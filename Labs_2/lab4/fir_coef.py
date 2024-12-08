from __future__ import print_function
from __future__ import division

import numpy as np

# Example code, computes the coefficients of a band-reject windowed-sinc filter.

# Configuration.
fS = 48000  # Sampling rate.
fL = 500  # Cutoff frequency.
fH = 2000  # Cutoff frequency.
NL = 365  # Filter length for roll-off at fL, must be odd.
NH = 365  # Filter length for roll-off at fH, must be odd.
beta = 5.653  # Kaiser window beta.

# Compute a low-pass filter with cutoff frequency fL.
hlpf = np.sinc(2 * fL / fS * (np.arange(NL) - (NL - 1) / 2))
hlpf *= np.kaiser(NL, beta)
hlpf /= np.sum(hlpf)

# Compute a high-pass filter with cutoff frequency fH.
hhpf = np.sinc(2 * fH / fS * (np.arange(NH) - (NH - 1) / 2))
hhpf *= np.kaiser(NH, beta)
hhpf /= np.sum(hhpf)
hhpf = -hhpf
hhpf[(NH - 1) // 2] += 1

# Add both filters.
if NH >= NL:
    h = hhpf
    h[(NH - NL) // 2 : (NH - NL) // 2 + NL] += hlpf
else:
    h = hlpf
    h[(NL - NH) // 2 : (NL - NH) // 2 + NH] += hhpf

print(h)

# Applying the filter to a signal s can be as simple as writing
# s = np.convolve(s, h)

tmp = (h * 32768).astype(int)

#arr_rounded = np.round(tmp, 2)
#np.set_printoptions(precision=0, suppress=True)

for value in tmp:
    print(f"{value},")