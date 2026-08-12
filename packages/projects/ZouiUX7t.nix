{lib, callPackage, ...}:
let
    versions = (let
        _wnD4aowf = {
            "id" = "wnD4aowf";
            "file" = "Sonance-0.1.0+1.20.jar";
            "hash" = "sha512-qXo5Op3MceWLpTgctC5JsmUAf4nhDSBHDUoKL20S+Z4DFwBhZP3YUVNcN1kGRIikw49YUb6hqBFv4JlzRzSa6w==";
        };
        _gJ6s0U3p = {
            "id" = "gJ6s0U3p";
            "file" = "Sonance-0.1.0+1.20.2.jar";
            "hash" = "sha512-H20IYDq4oULJSoOsLwNbd5qc4tP+bcsl032Z1bnPkUkHtERUIZD82G+HUuc0r3t3c+DVMUM4cb/zzp9OlR9N6w==";
        };
        _eM5D6BNh = {
            "id" = "eM5D6BNh";
            "file" = "Sonance-0.2.0+1.20.jar";
            "hash" = "sha512-UiiPmdXBdwPtmVMTeBi7hoaNc2+lMd6JuIGkC6i0/NtdVtjl4z5W683C0E+1G9FqplQSZaRlbzr2p16WMCS9Gw==";
        };
        _LcV1fezp = {
            "id" = "LcV1fezp";
            "file" = "Sonance-0.2.0+1.20.2.jar";
            "hash" = "sha512-LnQBwP+eIjEYTjz52XsM6F4OV2BF1qGQ7HvTDEY1b9pQMXZ87KaeHk9280S2wgw4R5xIeU2RgDuYBVxEzSyfnQ==";
        };
        _UrHacpS0 = {
            "id" = "UrHacpS0";
            "file" = "Sonance-0.2.1+1.20.2.jar";
            "hash" = "sha512-hKtWNfhYVunmLw9W2svxtDme8GOZr0978+cRBnnWo+Ntu2I7l5Ntj1kW35l/cHc/qto9gRlEPKxTtGrLtP5xjA==";
        };
        _SXHGJOav = {
            "id" = "SXHGJOav";
            "file" = "Sonance-0.2.0+1.20.jar";
            "hash" = "sha512-5yHnrkyFEWdgHxLX44rzV8swBQhxiNsmGMMUzyxSRgf4b+2ywDkClyQTM6ITpbb3TcoAIpmBxt1ZPVbR08PzfQ==";
        };
        _uIbJXm30 = {
            "id" = "uIbJXm30";
            "file" = "Sonance-0.3.0+1.20.1.jar";
            "hash" = "sha512-hiKGSGSG08cGLtpbDF9nuWjQKWbIUaCHQPbQtY2ilkIel9uO9d/pm7MmkICBnyCglkcQZRk5gNFpZfmSKtYHDQ==";
        };
        _8hDgmNaa = {
            "id" = "8hDgmNaa";
            "file" = "Sonance-0.3.0+1.20.2.jar";
            "hash" = "sha512-2CulSM+Qd+a/ZGbpVqJJMUwQGUu9uIzAtylH0922Ku3+f8RylU41mGdZbeBK6+blxV6mp/m+7TiZmjVCku6lww==";
        };
        _APoATv8J = {
            "id" = "APoATv8J";
            "file" = "Sounds-0.4.0+1.20.2.jar";
            "hash" = "sha512-2y9xsbjwQOfx2KfRAZiiWGxw86xwZtNnRmTouN/dfwMe+qNxT1G/7R5PI7MHccE5TE/6WgT3WddBB3yWxtmCXg==";
        };
        _KoieAsFw = {
            "id" = "KoieAsFw";
            "file" = "Sounds-0.4.0+1.20.1.jar";
            "hash" = "sha512-eZt8m2luLGNtDPZpqAizbNN/4fv5nnFCImuWcICktYXnuYTikbEi04XeSerweUmAlNkySun3unUCZaQNahOE5Q==";
        };
        _axpfcbM1 = {
            "id" = "axpfcbM1";
            "file" = "Sounds-0.4.0+1.20.4.jar";
            "hash" = "sha512-A2r37inMv5J0/7okIXfd9BO8JvHxHuAyYfEpGTRcTlEco83OaiFbP5caDITtJHJc08nheI1Vt+XuszwpqA5gpQ==";
        };
        _On67J9gx = {
            "id" = "On67J9gx";
            "file" = "Sounds-0.5.0+1.20.2.jar";
            "hash" = "sha512-cWulMEPq7d9TAGuBS7+TGcZG2OaT32aSI/DCzOKFIjXNBl4+4CKUkeFUwQJr7Y+2mYtym91cyfc5yPgZSt+V2g==";
        };
        _5i96sTZN = {
            "id" = "5i96sTZN";
            "file" = "Sounds-0.5.0+1.20.1.jar";
            "hash" = "sha512-85cQS3WSyODF0L/NLOBPA1mkHX5LY0PWsvP1qiSbApg+k+12K5OpqnTsX67YEaukEpsJL8tVk1+XFyajo5GN/g==";
        };
        _a3ovc6SR = {
            "id" = "a3ovc6SR";
            "file" = "Sounds-0.5.0+1.20.4.jar";
            "hash" = "sha512-y87XU551D8YCWshv4ffZTklgwkQ6mU0woRxSB1n7eckDm9Gb92u0Nt8d19i5xh0VwAuhMy/saukn7bOU6W0QqQ==";
        };
        _u0gPyoBt = {
            "id" = "u0gPyoBt";
            "file" = "Sounds-0.6.0+1.20.2.jar";
            "hash" = "sha512-tNcfYqYiS7xVUCO3ZIu6UNU85YxKHQg7OzCDnT+IXgSZXx7vFPYslUZrMqzl4Ml5jd9i225RQ3i6COf2OvNxaQ==";
        };
        _GsvNYoU5 = {
            "id" = "GsvNYoU5";
            "file" = "Sounds-0.6.0+1.20.1.jar";
            "hash" = "sha512-az+4NE58b5nCWcCe6ldV7/qsL5MroIji/bwdWtrkNLyw2WYpucvFRJnjZI/N6/WntQkzrPSjtOixrmay6DV+wA==";
        };
        _yQQRTwk5 = {
            "id" = "yQQRTwk5";
            "file" = "Sounds-0.6.0+1.20.4.jar";
            "hash" = "sha512-2y949y3Ds/GUDDi/VP1XFD7+5Cx4u6/8WAO4QLVv0iMozOtY6KbCbTREzbyI6M1iUYjXe2PQHZl4Ak5+v+X8HA==";
        };
        _rsnEkgKq = {
            "id" = "rsnEkgKq";
            "file" = "Sounds-0.6.0+1.20.1.jar";
            "hash" = "sha512-W7X/CjIGYGuTIi/BsD5AFowj+jmx+1bbKXsDiigMy1F4csRLFP0tDPhUmmkg4qLFL1q7qmZ26PRSQpSJ0i2xyA==";
        };
        _OYVXEqrK = {
            "id" = "OYVXEqrK";
            "file" = "Sounds-0.6.0+1.20.4.jar";
            "hash" = "sha512-S7tSg/IXlSgPnsvsbdVedTrQXRLUxgFcjFcTRArCUBuJMGUwss3PljXI0D8c1o6c3ON/+/9XfCJGvSf/QUqRag==";
        };
        _XDvJZDiM = {
            "id" = "XDvJZDiM";
            "file" = "Sounds-0.6.0+1.20.2.jar";
            "hash" = "sha512-anvOrfM2nHSDM78SHUwNK6IsCBszIn0y1FdKy2IpkSV4I4bWM/llrfudEhEkT4YKq8OEnEhktVrr6f4ZTZmtCg==";
        };
        _EXAj1XnJ = {
            "id" = "EXAj1XnJ";
            "file" = "Sounds-0.7.0+1.20.4.jar";
            "hash" = "sha512-RD9ioEQT/L0tfNVvdh9X+LJq4MzTDQsn3JfjFaeLvRusjO6I12QppKcPPp4XH8NGOPmlMGZ6aVyiMehWXzvGJw==";
        };
        _fsnwR91d = {
            "id" = "fsnwR91d";
            "file" = "Sounds-0.7.0+1.20.2.jar";
            "hash" = "sha512-OOgLd9hdv4p2PNob1Ct9l79AtDxGG7xaq+nl7l2WCfGqVCQEvPJZLfkCcufyrcuYdPLIn03q3hkY0qoc9TBkAQ==";
        };
        _sKBpHx3X = {
            "id" = "sKBpHx3X";
            "file" = "Sounds-0.7.0+1.20.1.jar";
            "hash" = "sha512-7HtOg+DzzsvCEurFP24+BmJktl5mmETtyXI1iPHdaX/X08PjsVx+bnaSHd4GcWlwc2U3LqRqfuCWNUBkrdaxHA==";
        };
        _JmTJG8Tu = {
            "id" = "JmTJG8Tu";
            "file" = "Sounds-0.8.0+1.20.4.jar";
            "hash" = "sha512-BHUzlo0uekwIZ7+dPfPV0HVs5ThnKUISR0sBpprY3J5J4ZDlXIecav7KIYmXdYrj4cnWHfHWgzvq0lUEUfHoJA==";
        };
        _OUbsXzqc = {
            "id" = "OUbsXzqc";
            "file" = "Sounds-0.8.0+1.20.1.jar";
            "hash" = "sha512-Cx7NCEJrYWC2TzQBknDoFYTrIy4/HYpCNPYAXv/QfJLqFKq/d3nqolEwC0XCfLLDBBBVLldrhQlJ3cFYUqIxog==";
        };
        _NVQQ6baF = {
            "id" = "NVQQ6baF";
            "file" = "Sounds-0.8.1+1.20.1.jar";
            "hash" = "sha512-NCE8A9u/nSW+k2Cu23uVogSZ04IVTFlDjqWEqDZAVpE4l2eEeN/ZTzoIUiQl6hru+RYrQomUCcj1TqcqAkxV8w==";
        };
        _aQm7OvvJ = {
            "id" = "aQm7OvvJ";
            "file" = "Sounds-0.8.1+1.20.4.jar";
            "hash" = "sha512-KrqHQ6muDyKhDhAMhJxQba9iE+eOOj6ghv8OJlVmuZpCzURZcKNc+iZ4sWyh39smEnbt7aRrgexqNLPZyJWctA==";
        };
        _sq3z4bpu = {
            "id" = "sq3z4bpu";
            "file" = "Sounds-0.8.1+1.20.6.jar";
            "hash" = "sha512-CFQN1IvlkiWvmoqkK3hTH9S5uTIqIETWBWnTLAWPV7rDmCnHBVYR3NDpYKLFvv6ifwnROIvUylMUCrDkDj6TwA==";
        };
        _FVVoGJgq = {
            "id" = "FVVoGJgq";
            "file" = "Sounds-0.9.0+1.20.6.jar";
            "hash" = "sha512-EOr/frlb1BCam+tqsk6dYgpV/k1SqEEf/j72AVx8dUhDcqG6a+MQnQoaXUeForDAgG+zNqSzLqHOiQfTV0pmGA==";
        };
        _icGxtz1j = {
            "id" = "icGxtz1j";
            "file" = "Sounds-0.9.0+1.20.4.jar";
            "hash" = "sha512-bKIbeT8sqTwheoURvTx1QNyUVMshDanC52yAAQIJNEBFMaw2WQy8xOjgOsNpRaDpZjBrkvTJbZPIJVkbfF9jTg==";
        };
        _njHRoLWF = {
            "id" = "njHRoLWF";
            "file" = "Sounds-0.9.0+1.20.1.jar";
            "hash" = "sha512-+coKooX6GHNaIZxZioWYFTuXVRp2GCKly2/2xQ1vc/eV/IKodrmAcW57Eu/R2pv0EaL9Pj5dPqfxM5s9PDIWoA==";
        };
        _7sHf5jxH = {
            "id" = "7sHf5jxH";
            "file" = "Sounds-1.0.0+1.21.jar";
            "hash" = "sha512-rIhtHv1BiASdl9inpN/iSfEBTaixAUY+Yap3kvSfvBQuTsHa2ySGIMQs+Z8fcl9EvesLTugZZYfVZaSuJvjlIA==";
        };
        _YFuNnxOy = {
            "id" = "YFuNnxOy";
            "file" = "Sounds-1.0.0+1.20.6.jar";
            "hash" = "sha512-j+AOJ8mhlSBdcNv43hv4R0DRj50FdAQLkmb9CocNnpPPs+n1GnsJ20mLlqVRsub5OZZIf7JHl6xaXChVo9AKdA==";
        };
        _T0X33J16 = {
            "id" = "T0X33J16";
            "file" = "Sounds-1.0.0+1.20.4.jar";
            "hash" = "sha512-VctO4A+oN5adZT+s1ighM+5hMM6rWtC0su5gXT2HTqU7HaVU17dhirBCe2/V4GpkZnoD63R3WBA4+Ux7z7FcJA==";
        };
        _zzFKvQk1 = {
            "id" = "zzFKvQk1";
            "file" = "Sounds-1.0.0+1.20.1.jar";
            "hash" = "sha512-v0QfGki28UJ4ON2leGrY41nvlEE8fWqOrBveqhkK+kz4Lw386jstUZJ7Tu+N7OS4Ai55QrQix78s31rlLg2PqA==";
        };
        _Mg6B68b5 = {
            "id" = "Mg6B68b5";
            "file" = "Sounds-1.0.1+1.21.jar";
            "hash" = "sha512-eEwJMP+V0W7nQISMYUKKyHm45HqV6RwJDg7o2INCwJ0WXHVicnVGm61nFgkUc4GGNAhlV1iqzD19kR7L3Zmd4g==";
        };
        _5MMDOc9T = {
            "id" = "5MMDOc9T";
            "file" = "Sounds-1.0.1+1.20.1.jar";
            "hash" = "sha512-ZgEB9eYh1+h06H/c/z/vzN1Nm7PsAxtSX9YCf5m2F+qtQLiQLcpHJ74f2L1rIE2O6q8leUsWkdMhwHDrTziZCA==";
        };
        _7FsT9weU = {
            "id" = "7FsT9weU";
            "file" = "Sounds-1.0.1+1.20.6.jar";
            "hash" = "sha512-walvFgHSBQYLrDlVi3T7UpdZ+q4xuOxHhzHTvfz3TaYswk8MXPjByPNX154D5kcz6LDrTR1vI9FkvWPUKdh9vA==";
        };
        _QU8UlhwP = {
            "id" = "QU8UlhwP";
            "file" = "Sounds-1.0.1+1.20.4.jar";
            "hash" = "sha512-sMBqB40vqdsfP5+R0natNMGGj+xf3JK34/NUjBmmzHIAk+3vnZp/okDxSlLdStZo4OT7aMu9hgi/d+NvTAKLbg==";
        };
        _IeoTZXLE = {
            "id" = "IeoTZXLE";
            "file" = "Sounds-1.1.0+1.20.1.jar";
            "hash" = "sha512-Erbgne/yGsG84t2VMaPzXeN/vwKvyMIeK9zp/j6ISrAyz8wL0PUlcrC3U/o7nPJ/yBHJ94aMrzhNZ7xyD1ONHg==";
        };
        _JI8EboN9 = {
            "id" = "JI8EboN9";
            "file" = "Sounds-1.1.0+1.20.4.jar";
            "hash" = "sha512-QEyfziQrlJeivvzOs+DcXbovhrecTnoOvqY4ld8JLR5tu08qzWxwk2SmT9eJaud4tuhjlp1ULD8+MCbp/DZHEA==";
        };
        _Y1cm2QLJ = {
            "id" = "Y1cm2QLJ";
            "file" = "Sounds-1.1.0+1.20.6.jar";
            "hash" = "sha512-pvnWXOs4mqFC+bopN6i2dgFhyfs2NIIUlu8tjBFJaAMCIokBqbyf7A+6nK1U+12eyPwNoKpKaJsWJwnJynYPRg==";
        };
        _hqMF4nKp = {
            "id" = "hqMF4nKp";
            "file" = "Sounds-1.1.0+1.21.jar";
            "hash" = "sha512-CPDRNC3wfeq4tb4l7wTAU/MeaxdVYKI+Uh2Tg1IrqiwxxiuS4F3tayW1ED09I24GUFXBM27syMDWX3VkODgONQ==";
        };
        _eWSEvLE1 = {
            "id" = "eWSEvLE1";
            "file" = "Sounds-1.1.1+1.20.6.jar";
            "hash" = "sha512-UskNcstErY516p+ohlaYbgkCOMTi+8gGjpRRXC9HpwDTPDopaeOnnWNXO+kWaCdev4QIBac9rNcmtuZUVPC2nQ==";
        };
        _H71rdBlr = {
            "id" = "H71rdBlr";
            "file" = "Sounds-1.1.1+1.20.4.jar";
            "hash" = "sha512-x9/eDEskrNuvvNTcPT6MXqlmcvkOTsc7ZTH85Uf9Lr4IgZ1ghjjrAqMRjHdP3CIXt3mE9qWlMT+iIbXZWkffjg==";
        };
        _61oYkv3i = {
            "id" = "61oYkv3i";
            "file" = "Sounds-1.1.1+1.20.1.jar";
            "hash" = "sha512-3kVs3zyPauTTAT6Ho2SY1ExHEeQaccjAwWtMiUZ1N1ZquUApk2inBeCBD9vroYhuVkOq/AQSJEDh/Te6jpq90g==";
        };
        _R3qJiNUc = {
            "id" = "R3qJiNUc";
            "file" = "Sounds-1.1.1+1.21.jar";
            "hash" = "sha512-tSOxFLfOgMOiezvDOjb0L97a8pHAZg2DcYAu58QHm6hZsgUZ6CfS+sZfyMw7dEkkop03z5JUaAPp9Vb4ZBJkkg==";
        };
        _fZ8bIVXJ = {
            "id" = "fZ8bIVXJ";
            "file" = "Sounds-1.1.2+1.20.4.jar";
            "hash" = "sha512-24ZNKVPNLheI3RnIw1076Ffgl2K0S4oRDcdAR+TZRvzXCgT2QCqqM0SN4KJWjZKUU3O18LoFXKi77kerOp7G8A==";
        };
        _xBEdfyY1 = {
            "id" = "xBEdfyY1";
            "file" = "Sounds-1.1.2+1.20.1.jar";
            "hash" = "sha512-a9p4rHjy3iOeajKgdXiWBIZcLz+ke1vlDJ1FN68icW3A6V5NOiVIjpS4rYYw4jd/2z9v9R2qDj5509voXphQlA==";
        };
        _zAjBM59v = {
            "id" = "zAjBM59v";
            "file" = "Sounds-1.1.2+1.21.jar";
            "hash" = "sha512-KlGtiBhyMz+4PLD66W2454fPfWha1vUEkrIN+BnKsoR5lZMo5Ibp3eq8RkiC6m/F8jc6ihjpWLBWWQJWdxEjCw==";
        };
        _iMRsBj43 = {
            "id" = "iMRsBj43";
            "file" = "Sounds-1.1.2+1.20.6.jar";
            "hash" = "sha512-/SefqxPCkgasVhipOuiWuWkpnfMjDCOGiD3263jreDDtuUVvt9y9FIlALHi81Di9DqubUbGYIbtJ0zP7yDSvYg==";
        };
        _FpVYxiUS = {
            "id" = "FpVYxiUS";
            "file" = "Sounds-1.1.3+1.20.1.jar";
            "hash" = "sha512-ZSRw7Yfjy+78r7avjNbgKiFU2MCS/1y2rSSpsj/wkoBtZdUEbWa0Jv4NVl5b0Y08qhVbK+LEMDbwWlbNo5cgzA==";
        };
        _DKN2waxf = {
            "id" = "DKN2waxf";
            "file" = "Sounds-1.1.3+1.20.4.jar";
            "hash" = "sha512-eULFhSlYyLNEsiYaxICREuU23z4ncSuE7VJrE6I7Q/mYqBIIkv/+AujTNkoqKIdbZig6ovnEriGACU8i40Ydgw==";
        };
        _lwGuPuSy = {
            "id" = "lwGuPuSy";
            "file" = "Sounds-1.1.3+1.20.6.jar";
            "hash" = "sha512-sbIy+HQZ46MjmEScsR9sF9zwAwL3BItrQn7pt3l7l1Wk//8XnCXvIR71l3+8Om1ULA55qD4A1I2VQf58Teow8g==";
        };
        _BXYAMys0 = {
            "id" = "BXYAMys0";
            "file" = "Sounds-1.1.3+1.21.jar";
            "hash" = "sha512-BkjVAdAzk+HSKp4Kz6B17NJHwtcecO26a6ZSRFvUv8Dj70o1qAdK4kf0dD+8oOQhSf1+kGvkPBnPdixMDIRQSg==";
        };
        _64VBVGOT = {
            "id" = "64VBVGOT";
            "file" = "Sounds-1.1.4+1.21.jar";
            "hash" = "sha512-C8C5B02hidzGBZX5dnMS2UBy/bfdb/djA1QHil/IEuvaGKHyZGj71SkUOxg/iXoz9pUH3rbV4F6TA831c3YA1g==";
        };
        _os76U4Qw = {
            "id" = "os76U4Qw";
            "file" = "Sounds-1.1.4+1.20.4.jar";
            "hash" = "sha512-mw6/qBPBYSsJpiIeywGhOQCmOscVifAfLA8Z1VlO9sDArv2cTFz9bSGZ9MEOh0OpEyR4lvHCJkDl3Ucm3ncaTw==";
        };
        _BNW5jbkR = {
            "id" = "BNW5jbkR";
            "file" = "Sounds-1.1.4+1.20.1.jar";
            "hash" = "sha512-17HkxWIj57dCay+2lNcBqizYtzM7w42dCnLJt9rYv5aqn1zHq5X8T8uKhzU9qTwg4iRZQjLVFQ/oEOyrJZaH6w==";
        };
        _rQj2uFf8 = {
            "id" = "rQj2uFf8";
            "file" = "Sounds-1.1.4+1.20.6.jar";
            "hash" = "sha512-eL0iPvSq4XLt6khhBD4oIJWIeV8dVD/RvAPIXuyjUmHrfg9MTAjpNhKeWv+Rbhr9rJWEmw+oJ3Wj33v7h3oJXA==";
        };
        _7d8Kwih2 = {
            "id" = "7d8Kwih2";
            "file" = "Sounds-1.1.5+1.21.jar";
            "hash" = "sha512-P8FRTZ+ExpPSDKN0wLfu077qA8n01tClJ/Ylh3P+7ImtJTU7W6ZYZMwbEWyk7u4x31zORGmRqF0UirwVsyo10Q==";
        };
        _8Bdahw42 = {
            "id" = "8Bdahw42";
            "file" = "Sounds-1.1.5+1.20.6.jar";
            "hash" = "sha512-VCk1deuMuIInAhZqYbyrznojrMmzLbE8Q3babJqaRUuqBQPp8aaUNeDFfau8bpt7y9heRWzyTL1PnoRFv2Bbbg==";
        };
        _ErhZKeu0 = {
            "id" = "ErhZKeu0";
            "file" = "Sounds-1.1.5+1.20.4.jar";
            "hash" = "sha512-5dOWiEYO9uXa976y06MenGJuuxjdyDPmF+w31BnhlcqSwQl4e/x4jc3fVUfmBcKnBtf6vCRNqSTe2Y/Uif+/NA==";
        };
        _ZvLhtpTK = {
            "id" = "ZvLhtpTK";
            "file" = "Sounds-1.1.5+1.20.1.jar";
            "hash" = "sha512-XYJJncBDdxhohQrC0pwwHvt+ljSkkwS4A1XJQ+QdeHsIFFNHwS2/kRXc+dqI14stcQM+FnuRmXif2lXdhOJ9aQ==";
        };
        _fFeYII9t = {
            "id" = "fFeYII9t";
            "file" = "Sounds-2.0.0+1.20.1+fabric.jar";
            "hash" = "sha512-m3Ngidz2qNNknXnw7VU1MoBrf301bh73xmmxEmrKvr5JHyEGEDLtjcLKR9TAaS3emM915OPtRv12eZiQCwjgjw==";
        };
        _aEqiR1Tw = {
            "id" = "aEqiR1Tw";
            "file" = "Sounds-2.0.0+1.21+neoforge.jar";
            "hash" = "sha512-gWP69Nm7njDoqyRAGoFxoqd3DuCuSOFZi+BG0TU6bvZ/emYoyDjxmscNl2HHlDJOW1jJU6JXMP7M7TJdZ6jnOA==";
        };
        _pxpDUdHk = {
            "id" = "pxpDUdHk";
            "file" = "Sounds-2.0.0+1.21+fabric.jar";
            "hash" = "sha512-Pn1/1VNxlswgDLtfs9EJKD97naKuuijaDzpgRNdaiQEFwvB1/kwSkR1jHmFSj9q1fUkKUwjuXNL9EWI5DzVl6Q==";
        };
        _GPN3x4Bq = {
            "id" = "GPN3x4Bq";
            "file" = "Sounds-2.0.1+1.20.1+forge.jar";
            "hash" = "sha512-sj745XNCtUHPZ1QZutWW1hC9TnA+utKay5aUxdVxplxzCUIRI5tpFWuTQvvnvMMnIbFVcDtJSbvwKwHGVCuuGQ==";
        };
        _SI4PjFaC = {
            "id" = "SI4PjFaC";
            "file" = "Sounds-2.0.1+1.21+neoforge.jar";
            "hash" = "sha512-lD4mwHYgw/o6Z/ifcQiYF6l0c90h2mzt0SWP6Rzfl0k5ISeneAE97dDVVQoo4+oF/sq8T0uynRemiMxHlq6ltg==";
        };
        _bUHaZ0eT = {
            "id" = "bUHaZ0eT";
            "file" = "Sounds-2.0.1+1.21+fabric.jar";
            "hash" = "sha512-g8n8D/qbtVCuvwPrnXYZLBohXFWB0rMPpAT0chm9xakYIxNwAMdjyfDCgW4DZ5LP3OkbYqxMRd1eNb266IJmOw==";
        };
        _gNvCBQnh = {
            "id" = "gNvCBQnh";
            "file" = "Sounds-2.0.1+1.20.1+fabric.jar";
            "hash" = "sha512-DGIMP9iAijJQpjUz3g0d2OtQ2ztd3R4TObask3EMzJp/YKGmiLHqppQjemfgGl7sR6jW17RAkJBptYENew9xAg==";
        };
        _YkNpEZi2 = {
            "id" = "YkNpEZi2";
            "file" = "Sounds-2.0.2+1.20.1+forge.jar";
            "hash" = "sha512-gewHoUkpy8T2B5dFRcDlsHZ1V1a0mNqaXMQnQGdfo8mvR3TCWDfMbUJRLc1DOWy7ENpgeKbCP0sJJDbav5lTDA==";
        };
        _kaHaaWXM = {
            "id" = "kaHaaWXM";
            "file" = "Sounds-2.0.2+1.21+neoforge.jar";
            "hash" = "sha512-jx2TzCCLOrxgg+3JANPsJ7Yy+aYhzEilYxmkLRPfQUkFULlvSq56BUJrXm+lPRS0Yw79aClSveyl/7ZduAH6lw==";
        };
        _xf7eoVlv = {
            "id" = "xf7eoVlv";
            "file" = "Sounds-2.0.2+1.21+fabric.jar";
            "hash" = "sha512-YrwmC35bB5EAEbA1aKJoiZ+fGx5d1ssoDZSy0BijfU++/9h4Mqn7ZJhVv1BvLVhjye8XT8bi3bqHarx5oJUIHQ==";
        };
        _A09SuFHD = {
            "id" = "A09SuFHD";
            "file" = "Sounds-2.0.2+1.20.1+fabric.jar";
            "hash" = "sha512-7NLRLsCwuY4jLe18vWL1pHxHhmFI+UmWh4m/nnU4N/pklHAYiqOCfybUg34aZVIw85T2oT0e1ah3Y4aC05tcTw==";
        };
        _WhLEujer = {
            "id" = "WhLEujer";
            "file" = "Sounds-2.0.3+1.20.1+forge.jar";
            "hash" = "sha512-6DcRkXwOHkub4tH68JBsbOBloyjpBkg0Hc0CpDFEztrDHvnl1jeHvpoot468C6pJntla4cBA+Nfoe9OCcYweqw==";
        };
        _EyxqZp5J = {
            "id" = "EyxqZp5J";
            "file" = "Sounds-2.0.3+1.21+neoforge.jar";
            "hash" = "sha512-wOcaRwu0mojsgkKLsjNMkX2BHACJj6bfQ4V/6TWnFSbHWTa7jJT30wU647l8kVIBDv4XGKOy2PT4h1tvDiMPGg==";
        };
        _65zpfHmw = {
            "id" = "65zpfHmw";
            "file" = "Sounds-2.0.3+1.21+fabric.jar";
            "hash" = "sha512-L/Bd3kFgBPCs5VgRsdK4mpm+KITbLFf5LiFqIKapESMCr7kGD6R27zDa6elN/jDJ2K5sdrRcnbW48h0G5BL6gw==";
        };
        _Iy9aY6R3 = {
            "id" = "Iy9aY6R3";
            "file" = "Sounds-2.0.3+1.20.1+fabric.jar";
            "hash" = "sha512-0HQP5pQ0hz303rSpS8lnHMHKgaKUSYQMfMMHchGRu/gOsy90YaHpLF4xvtG0tQrkqqMqdztMcwLfukU2RKtnXg==";
        };
        _6qJN5w85 = {
            "id" = "6qJN5w85";
            "file" = "Sounds-2.0.4+1.20.1+fabric.jar";
            "hash" = "sha512-YD3g6zhb1GtPSIa3bZ1av7TlDcwYWzpfwftoLt5/UP2xbrZRRcug6kNc94byAir7TGej+OE7yXKXGSLzqahSbQ==";
        };
        _fFhMi8yC = {
            "id" = "fFhMi8yC";
            "file" = "Sounds-2.0.4+1.21+fabric.jar";
            "hash" = "sha512-G3edDDLbsoO0smpR3XVKLemxy12IHALOmLHT/DGQfr6K7tTLaPsfNENTOtIrjynRu5xQmnFpxr0Q9R+jcsEVBQ==";
        };
        _JI0kJLP3 = {
            "id" = "JI0kJLP3";
            "file" = "Sounds-2.0.4+1.21+neoforge.jar";
            "hash" = "sha512-+dU3Bt3XiO034TK+Brs6atVhVtV81fnv++uU3OEUzm9ntqwBf/+d4yPf1ovBPlCp/7xL6cmb7LMgBgNFyTlKyw==";
        };
        _fIGsYhRw = {
            "id" = "fIGsYhRw";
            "file" = "Sounds-2.0.4+1.20.1+forge.jar";
            "hash" = "sha512-YP55IQt2n3YKXkLMA8J9MSfkEBXJEYDsL9rBUemikkziCzJtVRSqGknFIIaGzdWOLZ8JytTBmRCH9PuBeg4APA==";
        };
        _yHZHCGCx = {
            "id" = "yHZHCGCx";
            "file" = "Sounds-2.1.0+1.20.1+forge.jar";
            "hash" = "sha512-NxrvMeqKoikYZsZl/QjzVKhXbM4Z8aieThUlPIuePytb73mRfKJ9mQlhNvtXej3QTPL67xZy9x7Dv334rdCpmg==";
        };
        _fdPTQsuM = {
            "id" = "fdPTQsuM";
            "file" = "Sounds-2.1.0+1.21+fabric.jar";
            "hash" = "sha512-Et3eEJYqnoAcGdsmeBQrRvNSF94qQne2EesL0O5PjHH0RkwYAfowKojnzx5iLjJsDNM+jjAyOKf45ANSjtANcg==";
        };
        _3dMCfPQc = {
            "id" = "3dMCfPQc";
            "file" = "Sounds-2.1.0+1.21+neoforge.jar";
            "hash" = "sha512-NqErcMPT9NOrZk/60yGWfKOwfCqPF1hX9Qk2XvueCjFGubjQL4NYuRG87MmjGQy4oCCU658OygZdGTbRazDPuQ==";
        };
        _7Wra4eBi = {
            "id" = "7Wra4eBi";
            "file" = "Sounds-2.1.0+1.20.1+fabric.jar";
            "hash" = "sha512-EPNi0qx6ezOQiA2+Xo/lWKCUbWAQkP8eIVp0Z5X68w0y1Vln0XM9QrJux27iTHg27yv0R+soAfPMdGeHyDtXNg==";
        };
        _GgnyeUEX = {
            "id" = "GgnyeUEX";
            "file" = "Sounds-2.2.0+1.20.1+fabric.jar";
            "hash" = "sha512-2KfzAb50J39afifNeE/iV7wmK/1W08Z7i2pUhjZqsDGbcfWRH4X2KkUILn9NmPGZaIb6MLjRBgQ8fOzG7z9Lyg==";
        };
        _U7xNYULr = {
            "id" = "U7xNYULr";
            "file" = "Sounds-2.2.0+1.21+fabric.jar";
            "hash" = "sha512-a/C1DXxGtMAlHN1V657UkR7qaIn69NKMmLtBbtBwfN8P7RCb1jnekrcOOv5kQUhqwDS/ZDGwdM2JhWZpCpt3eg==";
        };
        _ODhLWDdF = {
            "id" = "ODhLWDdF";
            "file" = "Sounds-2.2.0+1.21+neoforge.jar";
            "hash" = "sha512-Y1515EvV2Csjce87Yuk1dzGJ9DGpJZItLBhVSqFWXBH04f3R1qQzepbwL/B8bRJKbFP6wl0Wpzh4gFYPbQjzcQ==";
        };
        _3gE7QEpw = {
            "id" = "3gE7QEpw";
            "file" = "Sounds-2.2.0+1.20.1+forge.jar";
            "hash" = "sha512-DQdslfNv+Xqc27RMZXyjN544hzWuCdGA7c0IiGbh2/jEg+aKKwc/05eEujnt4CduiFnGDnfJgIeXTkFjvNpCxw==";
        };
        _Uv9xernZ = {
            "id" = "Uv9xernZ";
            "file" = "Sounds-2.2.0+1.21.3+fabric.jar";
            "hash" = "sha512-z4qI3EanF1Nc0/bjcnkEIsXv8gyUMylgHHhPQjvgLmMx+Y3p4txzG4GWntDzBhXbJaKm2XQTAGvoxNLCHGEY1w==";
        };
        _6vE02T1J = {
            "id" = "6vE02T1J";
            "file" = "Sounds-2.2.1+1.20.1+forge.jar";
            "hash" = "sha512-+BlexflhH5uWxaI8/YHLCb0eonIVM6p2jlUM8UyHCx3ThLawTwEtDVoJrxcB083If/rQR+SrXSE4CU9gQFtYbA==";
        };
        _4u1AIzUV = {
            "id" = "4u1AIzUV";
            "file" = "Sounds-2.2.1+1.21.3+neoforge.jar";
            "hash" = "sha512-BBh6A4FgtBj+e0L1rw9ZNOrNAqJqOxzGhPGwejvqvlPHubMu80Uq5FEhni86iT23duiXIe/Gc7k5AzNjXmi/Yw==";
        };
        _CtNybgnw = {
            "id" = "CtNybgnw";
            "file" = "Sounds-2.2.1+1.21.3+fabric.jar";
            "hash" = "sha512-1na7qkyGiH4qVDFB2bj+eyNbc53JcHSSweD0V2ITvTdW7Q+XlrNdvfjsouY6Id0t073pBHbczTcL7vU74IFk9A==";
        };
        _97eDpCh2 = {
            "id" = "97eDpCh2";
            "file" = "Sounds-2.2.1+1.21+neoforge.jar";
            "hash" = "sha512-Rj6KQspnd0JbPCBlfqDYTrH+KUOioRAyZH3jKp0jMfKXWX4QvuwNqCspA60z8h1JPWS60njktcU92u7RfxywdQ==";
        };
        _1madb5Gs = {
            "id" = "1madb5Gs";
            "file" = "Sounds-2.2.1+1.21+fabric.jar";
            "hash" = "sha512-cAv7MdejPaIYVengufW5fgxdxwnQbmG5RkWAtmcICMTe1fkPwUOYA2sAyjLZcCLOBfCaOchu3dNglcYh3fEKEQ==";
        };
        _EoAqSkiW = {
            "id" = "EoAqSkiW";
            "file" = "Sounds-2.2.1+1.20.1+fabric.jar";
            "hash" = "sha512-suhyoOQCE195RLyPiVbcS2ZJRpci93rI637RKuV9dGBf2Df33wj3LWhQ7k4zR/f8olEskhhwcsncZI/jpbj79A==";
        };
        _1IJqIF5H = {
            "id" = "1IJqIF5H";
            "file" = "Sounds-2.3.0+1.21.3+fabric.jar";
            "hash" = "sha512-HBtBuoe92FCL80+aJATL4LFjTlqp1czGmklbAmvlw51mE5kB4eMNUa/SGeJ/at7jWgaPQ9q0UcdhfuzG0+YXpQ==";
        };
        _iLeZqm21 = {
            "id" = "iLeZqm21";
            "file" = "Sounds-2.3.0+1.21+neoforge.jar";
            "hash" = "sha512-yhVfpXSmm3uxhkQdbO0Ld9+chpJz5WzLv1orT5RiuEreltvqm1yqebu4fe1GhCihY5TuIbak2BfpbSMpbvN4Xw==";
        };
        _JDnd6Bzf = {
            "id" = "JDnd6Bzf";
            "file" = "Sounds-2.3.0+1.21.4+fabric.jar";
            "hash" = "sha512-8xnKkZGhcTH6Mhs9P55x0P2ytnO/3un4Dm2OMkLwHC+P9Sts0eXvlfRMgw/sSGrb/oPIZhN/V4/XSHsb3Ho/HQ==";
        };
        _Pkq00oHS = {
            "id" = "Pkq00oHS";
            "file" = "Sounds-2.3.0+1.21.4+neoforge.jar";
            "hash" = "sha512-YlvR5STN4w/xEcWyO1+ICTnerkW8ER1efNFy/TBtZ0jnSFTiVmTxeU96uh9Ggj9zhiQBZLODIUtQCpEZLurxYw==";
        };
        _1AvPOGQT = {
            "id" = "1AvPOGQT";
            "file" = "Sounds-2.3.0+1.21+fabric.jar";
            "hash" = "sha512-Oljag1kBJBnA1q/laEQ5pdvaOJcxYuYNfLrN2uucMQE11O0mZtdQlr/84U5HjwrWsUBR4KQrxtTuxOji5HSGjA==";
        };
        _NZ2EGj1p = {
            "id" = "NZ2EGj1p";
            "file" = "Sounds-2.3.0+1.21.3+neoforge.jar";
            "hash" = "sha512-XbH91R5zeooGEyN4Woej7yKjY5ICZTGmHCJizawYskqPYvM5P675jw180+vXGt+CiNkl2Y/PQvLlt1FlV8bI2w==";
        };
        _I2ntSYrL = {
            "id" = "I2ntSYrL";
            "file" = "Sounds-2.3.1+1.21.4+fabric.jar";
            "hash" = "sha512-BmpwrJ8lrCaXoIyxxreWEmFwr3YppJOaD7bPu3pxPdYbROPUjs1Ja0FL8+PtArTZgTx6cQvIfZAEfLpJEP8wSw==";
        };
        _lhkNl5LC = {
            "id" = "lhkNl5LC";
            "file" = "Sounds-2.3.1+1.21.3+neoforge.jar";
            "hash" = "sha512-Zt+IzZpV6TPUfv8v2jC3XAUxu/KwurxQVqER5M4628wF4EOMVd6TcwYjnyNqE+Gom+mzL32pTK1UYlu3er3rag==";
        };
        _kUx2CTzb = {
            "id" = "kUx2CTzb";
            "file" = "Sounds-2.3.1+1.21+neoforge.jar";
            "hash" = "sha512-IOpVm8hQeaVvSzanNY3BYL85wmGvkwCQOp+ugnRfXLCnIAwKt+25VOI0JeYEeMsTR1evVg4LNVzY20nCMuyBzg==";
        };
        _DHApw2S0 = {
            "id" = "DHApw2S0";
            "file" = "Sounds-2.3.1+1.21.3+fabric.jar";
            "hash" = "sha512-ja4+8Dejxtt9oO/G74kwYF/ltqfeRlKTPYImNSBkHfQc+zuafGsgz2lgMNM33/FbUBjyGcOnV5V3zSsBo3alag==";
        };
        _UrAlcMbc = {
            "id" = "UrAlcMbc";
            "file" = "Sounds-2.3.1+1.21+fabric.jar";
            "hash" = "sha512-OksABoUJorxPlTSydKjDvbg0WavhIVVQEQaqneHMm5Ebm1AmsenmYyUu9zxx70eblQFCnbB+m+jl8vlf6mC2HQ==";
        };
        _qmieqGWv = {
            "id" = "qmieqGWv";
            "file" = "Sounds-2.3.1+1.21.4+neoforge.jar";
            "hash" = "sha512-yNz/5FqCGmE1P67yYprIerhzjW5TXZ85lrSmbXSjAU8ajqd/eQ82Mrv/v3XA3BI9yXpNEih6YReIHsaekGfuYw==";
        };
        _JIWEUss1 = {
            "id" = "JIWEUss1";
            "file" = "Sounds-2.3.2+1.21.3+neoforge.jar";
            "hash" = "sha512-YhTSlLtgIbAabYsK95Fi3J2Bt2Q7FeCFsXediyIXCEKVlOOD8+8XTtZ9JDsdepMUkPB35Qhu00GGyg0sDMfm0Q==";
        };
        _mluSTufU = {
            "id" = "mluSTufU";
            "file" = "Sounds-2.3.2+1.21+neoforge.jar";
            "hash" = "sha512-zPRJVOvpog4eLrD8/ugzAxdRzsa18UbnuqokuYpnqPIPgMpQPwt1g/ue3BRomSVhhvInB8KSF8As6ERQSHuYag==";
        };
        _sn52bNO4 = {
            "id" = "sn52bNO4";
            "file" = "Sounds-2.3.2+1.21.4+neoforge.jar";
            "hash" = "sha512-lrqo/S9N08h/Q9csw447o1rdpJFxqkisa1ApfntmQSlHwZVgEuaB7c6K2owqjRZKqEtXnRiL8o2roYwGqHYo/Q==";
        };
        _mkLnP0Lq = {
            "id" = "mkLnP0Lq";
            "file" = "Sounds-2.3.2+1.21+fabric.jar";
            "hash" = "sha512-iG0PkYtVhPHyPSyMFv7wfsBrzIIVP7GLWsipK5iD+LjunWIukDuyOaAbpmiA8KKNO9Dgch6LCzZfh3NjIlaLnA==";
        };
        _C3tPZS58 = {
            "id" = "C3tPZS58";
            "file" = "Sounds-2.3.2+1.21.3+fabric.jar";
            "hash" = "sha512-7adY4AtoiDZvPczLLHQrGdSU1dzZqpSAFjDHlaAziYeP7uGFduo8jv1JFESwTEaQ4Xmbdi/xNG8zvW9ykK94tQ==";
        };
        _ztnz9A4L = {
            "id" = "ztnz9A4L";
            "file" = "Sounds-2.3.2+1.21.4+fabric.jar";
            "hash" = "sha512-H/H+s/dKo4XIY7EQ5EITdXgMbetM4TrXMX1hgKo+U7ZibfJSjLsub9I129idktz/rbG3wpVwXXO5w1Rq8u3ttw==";
        };
        _mZjQXWcK = {
            "id" = "mZjQXWcK";
            "file" = "sounds-2.4.0+1.21.4+neoforge.jar";
            "hash" = "sha512-zFO34LTBpm8BWnKmhnKO6aNoeIARhERQOaiOLajG/UcUg0zpBEhFS8rR2BuNGsV4LaorMCWv79hi0vktHzuXYA==";
        };
        _u9Mia3QY = {
            "id" = "u9Mia3QY";
            "file" = "sounds-2.4.0+1.21.3+neoforge.jar";
            "hash" = "sha512-quFX0xrChZPnVlyGkuDGF+7mYkpvk3Hw7Ub6zh32Ycn7pRfFW2lNbfuSPjvla3Q9RLMsODveI9TawT9UCNo+tg==";
        };
        _T9By9dqr = {
            "id" = "T9By9dqr";
            "file" = "sounds-2.4.0+1.21.1+neoforge.jar";
            "hash" = "sha512-wq3kHx/+uCtujrSDVOlQFzZr5DH5aQ251CwL4n5bT40oPp1M7SByt1DZ2WgNV2YYIlklPuT0JckJPXedd6Q3uA==";
        };
        _Jz9oYIBp = {
            "id" = "Jz9oYIBp";
            "file" = "sounds-2.4.1+1.21.3+neoforge.jar";
            "hash" = "sha512-JHrnIrP7notXf+bbQ4mbMYhqbg6zuEoZQSzI0lrvCkPgZXB8nGZsbCeFXET3coIMIE+2u+LThMeKy4NgY6vqEA==";
        };
        _hsgnNXEo = {
            "id" = "hsgnNXEo";
            "file" = "sounds-2.4.1+1.21.1+neoforge.jar";
            "hash" = "sha512-4G5Ab527YJFdLiDIwlqqiMlx2CpPtcFoxITkAP0rkfi9klXtMEuXwFm3PeGfSWs4duBFKXonuz6FKVaqwvDFLg==";
        };
        _8rUB2OFY = {
            "id" = "8rUB2OFY";
            "file" = "sounds-2.4.1+1.21.4+neoforge.jar";
            "hash" = "sha512-5TkrxdrqXFAYHFBptHBE37wKNEazYbbMOe9TbxaumrN34U4Akg5X2XVr81afkxz0b8H2w7BjErqfbYlF3N5Q+A==";
        };
        _m41G13QF = {
            "id" = "m41G13QF";
            "file" = "sounds-2.4.2+1.21.4+neoforge.jar";
            "hash" = "sha512-/Yy3O+fyHfymoE9odZWnna0cuS0DebQhSsbKNUp25P5jb2ab3aWUt8kD4Yyz5s2aRcRSLdMDFFLQiMKNS8J5EQ==";
        };
        _63T4RbF4 = {
            "id" = "63T4RbF4";
            "file" = "sounds-2.4.2+1.21.1+fabric.jar";
            "hash" = "sha512-QqNVtobE01AYZQQN/AsQIjsCa1a27ldZuj6Y5Qccp2jtjoFwzSLlFI/d7c6bVZSbDgzmi8+N7oIYMnAuH9BZ+Q==";
        };
        _OOxML2Yx = {
            "id" = "OOxML2Yx";
            "file" = "sounds-2.4.2+1.21.3+neoforge.jar";
            "hash" = "sha512-DfQ71qkvk16Zg97cDk0WZmg5UODYMLbxGGAXsnipLLwhRwJNtlyY7vq07ybLGNbmkgYz0T/LPEbo2bJAtyg/Kw==";
        };
        _7DhQ1XUp = {
            "id" = "7DhQ1XUp";
            "file" = "sounds-2.4.2+1.21.3+fabric.jar";
            "hash" = "sha512-pFzOCJA1f7VWBNk3Fp6XhAyZkq40KUKQW+bck0WRnh3n/Hcvdcb1oY6qeChMVFJnfMNS5faM+yOxZY11pf2/yA==";
        };
        _1O0dPLaO = {
            "id" = "1O0dPLaO";
            "file" = "sounds-2.4.2+1.21.4+fabric.jar";
            "hash" = "sha512-WhUitRiqGijznWPavrHyUVE05mJEkFhmwAFm5GPFA/Dja0oiEuJe5exQGk/pCK7BS7yZkgDvVfAkZjHE9Rgy7A==";
        };
        _SDyZjrmi = {
            "id" = "SDyZjrmi";
            "file" = "sounds-2.4.2+1.21.1+neoforge.jar";
            "hash" = "sha512-LywLDFMR2HgvId0jYD8wa1q1o/MgV9l1ZZzBPf40boiD7fSGArLCNrCvqq2AGbu83dhOx8FjNGA5JnZ3tODG6g==";
        };
        _IyDD0dMi = {
            "id" = "IyDD0dMi";
            "file" = "sounds-2.4.3+1.21.3+fabric.jar";
            "hash" = "sha512-jCiuz6a2utqkWfLXhSuBxHtjoujN5qFghATXqou4e7jFbrooVvm+3W0KY1BRyTdpYUxzxCVW4kM/pjaK5+sgcA==";
        };
        _R25DF8ZU = {
            "id" = "R25DF8ZU";
            "file" = "sounds-2.4.3+1.21.3+neoforge.jar";
            "hash" = "sha512-DXdi119QkV4d0n9MlPlunhtcD8MChjXvz+an/TvH9z5dC8/3BR92U/zBN9fmmsYAXERADa9C+FEmtdkUPrEpZA==";
        };
        _MSUcOwdx = {
            "id" = "MSUcOwdx";
            "file" = "sounds-2.4.3+1.21.4+fabric.jar";
            "hash" = "sha512-iDqCFeBB9QaKP/1IEyycZ/nTcvOkpnqyYTTM+JQaOIDUOUWgVxs3cEfoEqrYUQahR9iQM/04K6DKHTIh1rwyww==";
        };
        _1ITVNFE9 = {
            "id" = "1ITVNFE9";
            "file" = "sounds-2.4.3+1.21.1+neoforge.jar";
            "hash" = "sha512-LxT5k3Ia8eSLAwiPViAnMhliQDL+As0M+EF49MUF6I914Vb9kZ+7emueqk5iyZvoLli/nbZHAtyU/0OHehAOqA==";
        };
        _oyMK1D4Y = {
            "id" = "oyMK1D4Y";
            "file" = "sounds-2.4.3+1.21.4+neoforge.jar";
            "hash" = "sha512-pps+Rp1viRaa4vn2RRARrsjqL56QkmIDzFtFBA2WfvF6PRwxKz5t7a+aqxYl5yBP5sl5au6X8NLrBCdZl8ehPQ==";
        };
        _nHe3M4If = {
            "id" = "nHe3M4If";
            "file" = "sounds-2.4.3+1.21.1+fabric.jar";
            "hash" = "sha512-M5+68Q3yUy+Pnd4TAld5trb51nn2UZ9F3JnmaZ1EVaWxhj6x7HCx9a211VWU/enCk96u3vGOZxLCCdK7Lyku8g==";
        };
        _1NnifljU = {
            "id" = "1NnifljU";
            "file" = "sounds-2.4.4+1.21.3+fabric.jar";
            "hash" = "sha512-F2Gk1WXloFn6rvkEPsToBj5awur8SClWhNx6yT4k5S0NKMcg3WNszuuOdtUMp1BxDMO6HEr1mjv1brOTSuhpuw==";
        };
        _TIADJzEK = {
            "id" = "TIADJzEK";
            "file" = "sounds-2.4.4+1.21.1+neoforge.jar";
            "hash" = "sha512-hFrff0+ya/HRDQJakzIgWfwnmdlntgzHVlGCfbXIsgsHF4F955SybbeIhtxGbNrCO3YHCH20R5RTh9QBF13cRA==";
        };
        _lJMfW4bh = {
            "id" = "lJMfW4bh";
            "file" = "sounds-2.4.4+1.21.4+neoforge.jar";
            "hash" = "sha512-SzFD2sM/78hqkwYjKEtcL5eE1TyalaO82BlM97FXRdk6aT8MiaKMSmbBSGiIMDIk0YK7sWXQeZ5tTdQxunVdCw==";
        };
        _jlKX62EF = {
            "id" = "jlKX62EF";
            "file" = "sounds-2.4.4+1.21.3+neoforge.jar";
            "hash" = "sha512-xO9OPosiLkmsjtjHCJNb5GE6R6V0jGKPk3yS8ahTqTzu1B+adeVMARdmQZm5N77ItvUrc5fGcsVv7lVWh0fOtw==";
        };
        _1xWqwfWj = {
            "id" = "1xWqwfWj";
            "file" = "sounds-2.4.4+1.21.1+fabric.jar";
            "hash" = "sha512-y+3ToCltFtCStip1mS6xDsgtncddlYe4AYFjJ76aimR/8Sa7ObclGpYZCYsNoAPur42NpeRvdrkRllge0AU8uA==";
        };
        _FeZbLJiO = {
            "id" = "FeZbLJiO";
            "file" = "sounds-2.4.4+1.21.4+fabric.jar";
            "hash" = "sha512-Ns41vksszVyeY68M9AcgPDhBoyK4zKKk4Ba6IE/+2w3YgMpzfNRHECkOawSRUkTe9tFtymEsKxlJ/PRFUKKDgQ==";
        };
        _o2VqSnWz = {
            "id" = "o2VqSnWz";
            "file" = "sounds-2.4.5+1.21.4+neoforge.jar";
            "hash" = "sha512-erwwdboTaJhe5aYcdNSbc8OPNmx4KbtmI74RJvPU8+t8NxHjrM4RepPsARaR+TlM6gGw7g8FTp/Ld9QRTUgMKA==";
        };
        _imyS1dGO = {
            "id" = "imyS1dGO";
            "file" = "sounds-2.4.5+1.21.1+fabric.jar";
            "hash" = "sha512-VYnB+pO78QYs0edi71F8S/VH1eplltu34kpcMnOXCE+hv2e+/ALnfcMBgroonCrA9V82WAQyESGM3kuDwZOw5w==";
        };
        _KfcIFMqZ = {
            "id" = "KfcIFMqZ";
            "file" = "sounds-2.4.5+1.21.1+neoforge.jar";
            "hash" = "sha512-4Sh0PIRX/A1IATtEeHOSKShphauFVcqb2lO2xPtfn8JFX7RUlB+NoxPXCO6j6Xfob/VrItXyftdJljIPRc/F0A==";
        };
        _C7bMgcLm = {
            "id" = "C7bMgcLm";
            "file" = "sounds-2.4.5+1.21.3+fabric.jar";
            "hash" = "sha512-6jQD//LYSwauYaN/jCHt2OdqlKDFfoSTFmCYa9DoyB/7naseWibLkbdG4ZlNLaMvsrDWsnPrKF/qtKgg9m/BLA==";
        };
        _dpD9QFpb = {
            "id" = "dpD9QFpb";
            "file" = "sounds-2.4.5+1.21.4+fabric.jar";
            "hash" = "sha512-4Tfl6OWncn5XW6REQh+dZL22AbPyeFEon6nVOrYOVAP0Zj+0XSoT2LZ6QN8vUzMu9wBjTQBwsN9HaGwS/B0TNA==";
        };
        _hrKcnmhL = {
            "id" = "hrKcnmhL";
            "file" = "sounds-2.4.5+1.21.3+neoforge.jar";
            "hash" = "sha512-pH8C1/3/HUmTiRer+QXO6JPEulNuG2LN5udWFmqjFS3h+5RmvpInvxRHgWLctACR5NimhM0qo2y1sgmiE7Y6kA==";
        };
        _N7ueNyET = {
            "id" = "N7ueNyET";
            "file" = "sounds-2.4.6+1.21.1+fabric.jar";
            "hash" = "sha512-/Mzwbai1Zry3+5uqnE6nJotW3kayxLsyou7lEX7kpbLTZ9OzSg5xa3X+3QW00QZxUTGuU70kftFBgYko0TyA6g==";
        };
        _56MPmiFE = {
            "id" = "56MPmiFE";
            "file" = "sounds-2.4.6+1.21.1+neoforge.jar";
            "hash" = "sha512-Jey7aaxifm4UU8qzvLIAGaMwXk/k/X/JaDUw2ML0AhRzSj3+OQjKZt3whPzb+GPXklin73oVMjzWgkZOKdd8mA==";
        };
        _5kVo4Fsp = {
            "id" = "5kVo4Fsp";
            "file" = "sounds-2.4.6+1.21.3+fabric.jar";
            "hash" = "sha512-vr7ofKA5nCUf5XwMLU8Di6i8lnBVclYGrKO7YmoSfJT0+COoSXQWLkgR+TCD5DRrZBQcvLbjopyhizwZt7YprQ==";
        };
        _wnZlNZHB = {
            "id" = "wnZlNZHB";
            "file" = "sounds-2.4.6+1.21.3+neoforge.jar";
            "hash" = "sha512-66eLwOdRb1V8vXy97EcwTec+k6A3Ef15h2WRFuk0VeLp3dltde8vc9rUTBQvTwEMFV+1pjMcgqiiFLY+Eb1azQ==";
        };
        _SA4nmSxv = {
            "id" = "SA4nmSxv";
            "file" = "sounds-2.4.6+1.21.4+neoforge.jar";
            "hash" = "sha512-s37Z2m0Z0V5X6Rm3CDrhR/7CEz14wX9yt0s97YPeDkyzJnZ2u7PbvKL9O6fhTL3qCf6Haj3fhrE0H8DEiB5jNw==";
        };
        _F2JWp7vi = {
            "id" = "F2JWp7vi";
            "file" = "sounds-2.4.6+1.21.4+fabric.jar";
            "hash" = "sha512-0zSyOrJHLs3nCDE/XxNEGbSgthu1hLNvENY2UbCZcU+25JxhDs9DfxtRxskJtTQzVTKlMzg+yIRODM9lKu4bcQ==";
        };
        _TEoxxxdn = {
            "id" = "TEoxxxdn";
            "file" = "sounds-2.4.7+1.21.3+neoforge.jar";
            "hash" = "sha512-BBeSaDQ1egxRmrr62+eihaQojKJTkdwCUmzR5+gRGAntIjfpUsfSOgmvEvWn+XqyWSa0eumStAKgvhSe7wIp2w==";
        };
        _Rdb9fMck = {
            "id" = "Rdb9fMck";
            "file" = "sounds-2.4.7+1.21.1+fabric.jar";
            "hash" = "sha512-o6CkzyAFaSyhnp8zRgOpiEWXrxm9qnj9EzpP+6DpGUAMQhinYlENqDAq4qcmnLM4MmFMY7HIEmVtpk87ziFbBA==";
        };
        _yEfIY1OD = {
            "id" = "yEfIY1OD";
            "file" = "sounds-2.4.7+1.21.3+fabric.jar";
            "hash" = "sha512-FUr5t6609q9ZLeF2gJo597ViXfnpw+hFK5MjpywbZAkrothl4bnyve0D0e/1dSJF/4KMv3IpG+Fa8Vsew73vIQ==";
        };
        _ECWWbLjV = {
            "id" = "ECWWbLjV";
            "file" = "sounds-2.4.7+1.21.1+neoforge.jar";
            "hash" = "sha512-CltlQrgDNnIHd9VDWnatZWrfKdyhjjFUVWxKjLsoop8ny3z0G5Qet4yCmD85eJy0qGw/ek6ybA2U82FsjD0nuQ==";
        };
        _JwOQv0Za = {
            "id" = "JwOQv0Za";
            "file" = "sounds-2.4.7+1.21.4+neoforge.jar";
            "hash" = "sha512-BPmBWDYnvd3L4TlY4e+ymwVUUi1lA4tI5IfGDVwCRg1APvhtv1A7xY9Fm/PE/oEJQp2Pmzsq+oG1xILmtJi9MQ==";
        };
        _rxJp0K7n = {
            "id" = "rxJp0K7n";
            "file" = "sounds-2.4.7+1.21.4+fabric.jar";
            "hash" = "sha512-GCoowUqtUUVh94BvOE5dB+kZybb/OJBdI7Q3SQyte73vdPOb4uOUsDlMfu+x63fND92Qt7G9ajVT6hMIcDn7mw==";
        };
        _URezSHpz = {
            "id" = "URezSHpz";
            "file" = "sounds-2.4.8+1.21.1+neoforge.jar";
            "hash" = "sha512-t3VRS7qHB5/taOXWSPlX8zrVDn3Xy0jupN8v9s6WrJ4jhKQXJ0sbE08+bgJHL8ArtFYmMjxv/2tzpbHtFgW2Fw==";
        };
        _2CEJkTj2 = {
            "id" = "2CEJkTj2";
            "file" = "sounds-2.4.8+1.21.4+neoforge.jar";
            "hash" = "sha512-7bfFCOSQb5SVSAXECHmw9eF4XJ0GfVYu3kZlIQ4wTCX1ckN0sA0dMJY4GJRWgOnH+6zSQtexADIzMXJssHq0xA==";
        };
        _DPNQQVjx = {
            "id" = "DPNQQVjx";
            "file" = "sounds-2.4.8+1.21.1+fabric.jar";
            "hash" = "sha512-aiO5yp1xoC/3za2f1BZDQSsXvTzIBy/bFXSTIDhFsMRlRAuIyW58P05ApE0d8cRLXva6LT+I3rRmCapdyyovEQ==";
        };
        _KSORNIBf = {
            "id" = "KSORNIBf";
            "file" = "sounds-2.4.8+1.21.4+fabric.jar";
            "hash" = "sha512-8Tz2QJ56mclUOTlQNGB+eWlyMWbODUaFMLsqP/JvKYJEgkNgFKZZBb59awLCODeWJTsA4k1xvJjPttVzPRlXVg==";
        };
        _aEENJLsd = {
            "id" = "aEENJLsd";
            "file" = "sounds-2.4.8+1.21.3+fabric.jar";
            "hash" = "sha512-qaKGqFAuB/FEJBEJYGvt/rOENC4sqPPGDPaUDCXeq5ju0IDf4RmBoReDyyFNPwIYhmxFWiUDPTlVAItEgHS1iA==";
        };
        _QSjhkmYf = {
            "id" = "QSjhkmYf";
            "file" = "sounds-2.4.8+1.21.3+neoforge.jar";
            "hash" = "sha512-GIqi9tB/fi9lWwcUgsWR29nyVEt4QsLwn3ebxEbgoP4AtkaBgQZ0DXHmOl2xYraziGwJ37S3L7jhjEyYqAMVzA==";
        };
        _LXWmLLgO = {
            "id" = "LXWmLLgO";
            "file" = "sounds-2.4.9+1.21.4+fabric.jar";
            "hash" = "sha512-7TZFg68P0ti/etGyjJoZi+zjPu1huuuleiri8QYaDd09och47wE1uCnHmsHor2pKuX8en0mhADxPICP/Pzby3w==";
        };
        _ijoN2X6e = {
            "id" = "ijoN2X6e";
            "file" = "sounds-2.4.9+1.21.3+neoforge.jar";
            "hash" = "sha512-1UcF5gWPRDJvg/lZmuQl+W9H9RRyXZZiqe7U8kLjNRvlNInO9KjCaOvq77BchWr98NpBharBjzhl2oJEH0Icxg==";
        };
        _5lqqXdL9 = {
            "id" = "5lqqXdL9";
            "file" = "sounds-2.4.9+1.21.1+fabric.jar";
            "hash" = "sha512-1UlDWLLx8v9C+AB13Z57Kp6jdFgaghCuP/mWN2rCMpxYbQTcHwct98AiF51xs+MB8RM2ckz1s+PyImEzIvl/xw==";
        };
        _ikr7d0Fe = {
            "id" = "ikr7d0Fe";
            "file" = "sounds-2.4.9+1.21.1+neoforge.jar";
            "hash" = "sha512-omwFJ3SPkPf6Xx5fzujArgtuDt0IQdBqPNWXbi6QctfDf1ym/IUfkgfCXqndXYiB4x0z0eRT35LLhmOp8HNacg==";
        };
        _TbpITboa = {
            "id" = "TbpITboa";
            "file" = "sounds-2.4.9+1.21.5+neoforge.jar";
            "hash" = "sha512-EO1AcKV2Ifi2L5qpvUo0dwfZZRC7LCAHZNeNJdP8043FUANpuLVBYKXxwEir8bEBVOlu7aQmyh8TfaIkbSJvkA==";
        };
        _zQ43kaic = {
            "id" = "zQ43kaic";
            "file" = "sounds-2.4.9+1.21.5+fabric.jar";
            "hash" = "sha512-7NeiBZCVS+vsv5895ZZZIZYpRi+ddjkcj2zKE64c+30EpC80IrPsrjYuiAqdi7bIZ/V8bUmEFyfW5R6GkvycRw==";
        };
        _I7H4ev23 = {
            "id" = "I7H4ev23";
            "file" = "sounds-2.4.9+1.21.3+fabric.jar";
            "hash" = "sha512-tXcdtiiYsNX7cjPJ0F1HiyQCL1H4nkxlR1aUFP+C5AFTQkrKx9PVjZklWpH8tf3lMqZbTx3SYRHCaDJpRdcevQ==";
        };
        _sR6HHvSs = {
            "id" = "sR6HHvSs";
            "file" = "sounds-2.4.9+1.21.5+neoforge.jar";
            "hash" = "sha512-0+URlnR5/UWHBJA9CYvdwLBXf7WxxfCWcWBF1nBv7T0lXZqL/ngbZooPipwaDHr5+gHmtixOk4sykYByS3xn7A==";
        };
        _Uyrou2oW = {
            "id" = "Uyrou2oW";
            "file" = "sounds-2.4.10+1.21.3+fabric.jar";
            "hash" = "sha512-rHiS8WYU8GenSDmsizp2A3FAwWTiZfQpdS10B49WquvenD8CvCYLzx5/++FUyL3dngjiMElYtO1ndCbyHXgkUw==";
        };
        _DyuoBhyh = {
            "id" = "DyuoBhyh";
            "file" = "sounds-2.4.10+1.21.1+fabric.jar";
            "hash" = "sha512-Dk3QTdHo9vLIDpo4E6aEeOSNfoZpbbhkSSxvv/eH50OT0lERolY76KCRmkOwW59rlX9qutlNLePXTx1zeo3zyg==";
        };
        _Sm5l3Y6j = {
            "id" = "Sm5l3Y6j";
            "file" = "sounds-2.4.10+1.21.1+neoforge.jar";
            "hash" = "sha512-d6f0hsUKyX2G0IKHMfXviUWKakQVbDco4zcZ9KMAVGkwtm15qKZR+f7Kr5eRYRv0+NENuT7/650Q+B3MxghMAA==";
        };
        _vHBog9mt = {
            "id" = "vHBog9mt";
            "file" = "sounds-2.4.10+1.21.4+fabric.jar";
            "hash" = "sha512-FMHm4SOVY1RH9m4tJtQQYA7unkZMHK4u/0CgMQ218pSDWXJ68CWK/3D2RtXY9YidbAa3ynUKYbIXatpSjX4/cw==";
        };
        _uHtKRfwm = {
            "id" = "uHtKRfwm";
            "file" = "sounds-2.4.10+1.21.5+neoforge.jar";
            "hash" = "sha512-WOYwB8itBv0XIOFrwI22TdK4lxObFk3m0dk9I2H6A1QpD53ddFKPp9Ral3z29Jn59wD/3zmBSifC/CtNIKZdyw==";
        };
        _DaNyYBGm = {
            "id" = "DaNyYBGm";
            "file" = "sounds-2.4.10+1.21.5+fabric.jar";
            "hash" = "sha512-FGO/cs1ByF9d9s/KOetm3th7cWgwUwnn+5BDQoyK8Vt+eGbTCIPAFZ/uBv3Atm4UfjofLcnm5X9B1WkasHp7Jw==";
        };
        _ZW0QJ7Yi = {
            "id" = "ZW0QJ7Yi";
            "file" = "sounds-2.4.10+1.21.5+neoforge.jar";
            "hash" = "sha512-dL5feZz4sVrr+rDwZHsAucifioHuOQwqMF45VQZxO3VCrw4qeMBR3K8OTZd+IAlmvOMnOO4QzWrDXEmUtyt6qQ==";
        };
        _32u3PUCn = {
            "id" = "32u3PUCn";
            "file" = "sounds-2.4.10+1.21.3+neoforge.jar";
            "hash" = "sha512-KE0KQYzUN2ukeQU1lvFLj43yO9CM0hCz/hZcwWw9V+X4jMfZi/ylr8Hs+3w23d7m39udThoGT6vl2TMbrsFPJQ==";
        };
        _dbIWcJvs = {
            "id" = "dbIWcJvs";
            "file" = "sounds-2.4.11+1.21.1+neoforge.jar";
            "hash" = "sha512-bXQDTIu6qStGjGbnc5uB/OxlT8uDmwJBCEm7ReXw7GHm/8F9/Yc9wUr/xDGz5FyxaOotbDdNYyLtdxFxjliL3w==";
        };
        _fhALapYh = {
            "id" = "fhALapYh";
            "file" = "sounds-2.4.11+1.21.3+neoforge.jar";
            "hash" = "sha512-a0EgAruADuqedNJsi1jP79HD4OO/tjqKWGrOk9X/6I/662uvfCEoF4HCOuwitMRqXbcHip9kXQ4nKaEiP38m6w==";
        };
        _mA4vnAlc = {
            "id" = "mA4vnAlc";
            "file" = "sounds-2.4.11+1.21.5+neoforge.jar";
            "hash" = "sha512-ywCP5ClUxEvYpNu35KWebKWR+JqBgd9VjwChesZDxo61+Tyw2xlkYr7EFkimP8ufPTAG9vvr/zmlwolBWCo/bA==";
        };
        _I4UiUTRG = {
            "id" = "I4UiUTRG";
            "file" = "sounds-2.4.11+1.21.4+fabric.jar";
            "hash" = "sha512-2LX5FOYLrSQdSDn4ZQHM13BhFDEv1FCLnOuhWxCm8yO5ecgN6AbsK39P3ihnmqeyIW6RjL+m3O4V6KRVLKKbPg==";
        };
        _g1GXdXHw = {
            "id" = "g1GXdXHw";
            "file" = "sounds-2.4.11+1.21.1+fabric.jar";
            "hash" = "sha512-/+UctiuW0GdD4CE9dTsf0CRSBd3ZjlBouHglFw1jGP1P6IMHySGfUBbRX7/Jt4tVWxDx7KVqg0sOu1Z81+qHvQ==";
        };
        _8v73o8e2 = {
            "id" = "8v73o8e2";
            "file" = "sounds-2.4.11+1.21.5+neoforge.jar";
            "hash" = "sha512-L7hywhcIQegzdxaVcjqk0w1L33YULCfYhOs1aqgnx8jVhZr3BeJ3q19CytViw6qgK7BLEogs3ifNmh4w3oRJsA==";
        };
        _fjQ4433K = {
            "id" = "fjQ4433K";
            "file" = "sounds-2.4.11+1.21.3+fabric.jar";
            "hash" = "sha512-4Xe7dd+wEg7lDtdt7yxpIn0UtY8MQQJjDH2y/7khpFGDjG9b00mfddfPwPP+t5Ln2lFYwOH702ZcNJjx7IU6lw==";
        };
        _hFzJ6Gwl = {
            "id" = "hFzJ6Gwl";
            "file" = "sounds-2.4.11+1.21.5+fabric.jar";
            "hash" = "sha512-l//Ux8wRlDbI6jZ33I6aX0FgwLWS6bsdMMdWWP3ut07gyONc7mbK1F3/sOMU3pwjDe00WcQrtXBUYWGRlY6GfA==";
        };
        _CDT2YZT1 = {
            "id" = "CDT2YZT1";
            "file" = "sounds-2.4.12+1.21.5+fabric.jar";
            "hash" = "sha512-+eeBlVKG7j8eZMHSvocvSlwqZ6Jya2joCKqpgAYdGRuZvAPS6DvMXaSBhNouzFLehFxfiqrGToAZV5f5TwQXWw==";
        };
        _KZ4PpXuH = {
            "id" = "KZ4PpXuH";
            "file" = "sounds-2.4.12+1.21.1+neoforge.jar";
            "hash" = "sha512-0ox2g8aXSrptwBZyo9ZUlRnVxxLLWEFmOUKRAZCdK2t2B9jbpeEnXDuJWNqMKXD/gqD4ynyMXSdqVvIJ4ky40A==";
        };
        _nRBqYaBN = {
            "id" = "nRBqYaBN";
            "file" = "sounds-2.4.12+1.21.4+fabric.jar";
            "hash" = "sha512-EgTZD6ixkjIjGIkfsTIL6/OGGAgzvFoDKrywQM67pR53xf/KkxTJlEwU5t8OozINwzI7wpUan4WRsFYyF4R4AA==";
        };
        _rNmEtip7 = {
            "id" = "rNmEtip7";
            "file" = "sounds-2.4.12+1.21.1+fabric.jar";
            "hash" = "sha512-aFj/4wgRZudwO5HeeclcHwGTLAw/9RFTBsMiKMP8isRSWcxDW3S7wcxJ2i48M5fYRYbnlq0u0jacat+d5UBGAw==";
        };
        _vKwZpIQ3 = {
            "id" = "vKwZpIQ3";
            "file" = "sounds-2.4.13+lts+1.21.1+fabric.jar";
            "hash" = "sha512-AK44nJpDXQ54Y3wMAi9bpOz9yomfgKMaHScsKowyOaB7Y1s6Xl3aJ4SZ+sTug6bHrc0pK/zX78Y4tw54kHkclg==";
        };
        _wTAIlkz8 = {
            "id" = "wTAIlkz8";
            "file" = "sounds-2.4.13+lts+1.21.1+neoforge.jar";
            "hash" = "sha512-e7CZngV1Et607f9dWumkxreqTFyBFnT0HWFSnuwupnY2vesV72xiO9aK6b8+C7n1P9T0FtOXECCKDjT8DNvrKg==";
        };
        _oMM8XTPu = {
            "id" = "oMM8XTPu";
            "file" = "sounds-2.4.14+edge+1.21.8+fabric.jar";
            "hash" = "sha512-t7TwMRzgapnWELgORu3yT0zaNbQPlLHwJGHsIsxU2VFRmu3XxkUM9ZK7N+BvNdHiSXTcJZHUc5wF6K6SKoBnQA==";
        };
        _f1BWlbvB = {
            "id" = "f1BWlbvB";
            "file" = "sounds-2.4.14.1+edge+1.21.8+fabric.jar";
            "hash" = "sha512-kbq/B5K0+d1ysTqhXwPx/+lqD4bHlJNhvNR9s2V3tArnyQvqiYCt6wu+houxJWXLPqOcKUXTW3hNSuvF1mK/yQ==";
        };
        _oGI3d87a = {
            "id" = "oGI3d87a";
            "file" = "sounds-2.4.13.1+lts+1.21.1+neoforge.jar";
            "hash" = "sha512-2narl2CCGbqDNA9DweF15Z++tOs75NVPlQf/UiiUa7emohbDUdabL9IJrZQjcBhgQADtFhJXJMUZ75deVE/Ahg==";
        };
        _Q7K8sC4t = {
            "id" = "Q7K8sC4t";
            "file" = "sounds-2.4.13.1+lts+1.21.1+fabric.jar";
            "hash" = "sha512-XmViMcXc0q5FIMRoemDLfAtNkjainiG4meKvT5Qw5khec0PBrVJi9g0aUsjwvUl6kfDQUwQSJXEjJnIeACH37g==";
        };
        _tfuEwYZ2 = {
            "id" = "tfuEwYZ2";
            "file" = "sounds-2.4.15+edge+1.21.8+fabric.jar";
            "hash" = "sha512-ZApYkl3TuDwWfGqH52jceeD3h2TKcZ4JZ9EhgY3VOzDf2jcC2V9eRe9wTumrdfbUehO2iAZOX6Up7N08+kl82Q==";
        };
        _FKuZfNZW = {
            "id" = "FKuZfNZW";
            "file" = "sounds-2.4.14+lts+1.21.1+fabric.jar";
            "hash" = "sha512-GgLdEOkPaE1cHDZKZgOGMluIcYtXsbtRCcFnB9fDbQWiAPV0h0V84loj+knkSksobProtYkSaPkKzO63BJQZ1g==";
        };
        _TFhnGx3b = {
            "id" = "TFhnGx3b";
            "file" = "sounds-2.4.14+lts+1.21.1+neoforge.jar";
            "hash" = "sha512-QVbajkw5lesGvGxY+ln+IRAQ7LxKMnHOu7Kzwik1iR15WKmZl0TPDPiC+b+rmU9e3x68X+Ks+1FhUZOsgLxnBA==";
        };
        _hyVWgYig = {
            "id" = "hyVWgYig";
            "file" = "sounds-2.4.15+lts+1.21.1+neoforge.jar";
            "hash" = "sha512-CjiWkk92w2MieoETRTRUUT0RpaT4XvthJSunrt1LIgksYWZ8ulvk57PZIXf7+VGzUafKml5CHzB/1gqhnCx9uQ==";
        };
        _qybfyKev = {
            "id" = "qybfyKev";
            "file" = "sounds-2.4.15+lts+1.21.1+fabric.jar";
            "hash" = "sha512-QB0V5ucDoz3Ig1zRRqghAsSuMpYlWL7hsV7ZEOTrQn/LuOWa2oT6rR+VLMMEJG+SyzvXyjAUV8cIWcovDv3pww==";
        };
        _A97vuGtI = {
            "id" = "A97vuGtI";
            "file" = "sounds-2.4.16+edge+1.21.8+fabric.jar";
            "hash" = "sha512-3ds3WLupJxevKeqdCkgeHqp7TJPFtaZ2g16E+xzsnvq4betiFIoWd25Yzt23eA6lF4ResFwf9GOhIgPrFeWUAg==";
        };
        _sSjn02GQ = {
            "id" = "sSjn02GQ";
            "file" = "sounds-2.4.17+edge+1.21.9-fabric.jar";
            "hash" = "sha512-HB+nj6Q+l+VVNL2K2MDEj88aWgnBBLhGNLRwWUAFx7XRNyTwho2FX+N7BFGgf8jVL+bOQA/vheDgkoErOlKHkQ==";
        };
        _a6P7O9Rw = {
            "id" = "a6P7O9Rw";
            "file" = "sounds-2.4.18+edge+1.21.10-fabric.jar";
            "hash" = "sha512-NdXYewBkcebk9MRQ3LJZ9bRrN03/59LbjUlZrBka3IwRKP6dzHRR2pRmgGHeduW3nBVcX2xDvnP3/po633sRdg==";
        };
        _SBX9ZlCK = {
            "id" = "SBX9ZlCK";
            "file" = "sounds-2.4.16+lts+1.21.1+neoforge.jar";
            "hash" = "sha512-nnhE/LEGRRG9QYMkXOfTQLbjInSIFQ4iqZOKWYeeWIH28LSewnDZdDAOTx9wXmK0uBMYmlxHRvi6OOg7rJ/xjA==";
        };
        _J9695kxP = {
            "id" = "J9695kxP";
            "file" = "sounds-2.4.16+lts+1.21.1+fabric.jar";
            "hash" = "sha512-lCFSMKOnAQGAIbWmxj3TXZZW9biLwypeZzXnZ2Vcroc4wE8jCk6e8hgnnBLoOjmQu7XkK2cJ2gxaIGZaDmBqlQ==";
        };
        _eS4NGsge = {
            "id" = "eS4NGsge";
            "file" = "sounds-2.4.19+edge+1.21.10-fabric.jar";
            "hash" = "sha512-fSRDAz+AeJqivo2KP4cdLVwYezeuljSAOYF01k1/5bwb7bv136x73CMbARhWzg9i+XwXrmMg/k0e9d0dWYH5HA==";
        };
        _WSlysnhF = {
            "id" = "WSlysnhF";
            "file" = "sounds-2.4.17+lts+1.21.1-fabric.jar";
            "hash" = "sha512-+awWe2h1Rrp8SKMd1oqrLrkiWK9ACLnUY+zu3jGb4dUjeqB1zUYOomO02iVDmWZV4dAnRdYg2tz2ewHgP3w7Dw==";
        };
        _TIlzr9Zf = {
            "id" = "TIlzr9Zf";
            "file" = "sounds-2.4.17+lts+1.21.1-neoforge.jar";
            "hash" = "sha512-8vX2yLOKXGCFNxE8mEkRRMMWtYdbvPzYP0GVEc6rplmx/eBqSonynezIazttQNmMuKD9pLmRuP/5OFbdcsPKiw==";
        };
        _HE60rITD = {
            "id" = "HE60rITD";
            "file" = "sounds-2.4.20+edge+1.21.10-fabric.jar";
            "hash" = "sha512-pXsrRSnqpKE1+94VeUjnj0sFb2n6aqhg1Ik58/LiYEiwfq0r73ZTe1h6iiMndtvhRLhx31rTJzkq1ZdSfTCAwA==";
        };
        _IliWO68S = {
            "id" = "IliWO68S";
            "file" = "sounds-2.4.18+lts+1.21.1-neoforge.jar";
            "hash" = "sha512-ZkwderK1bf1txkX0AqH++kmHyTavOXg9DZ+aEFmyTCWaVUmZFkO4drQqLRfQ6ErI1i7wF7p0XkMZgXc65eWN9Q==";
        };
        _sISP7xdv = {
            "id" = "sISP7xdv";
            "file" = "sounds-2.4.18+lts+1.21.1-fabric.jar";
            "hash" = "sha512-OQJs26E0KzGS0CHnl1Cwyq5NPgyjQmBzTsZUYrR0xjWL7C4HzomkcPJTrLAZn2W4Mntzrk8dnZDgUlnfxLJtFw==";
        };
        _zMuvPsqX = {
            "id" = "zMuvPsqX";
            "file" = "sounds-2.4.19+lts+1.21.1-fabric.jar";
            "hash" = "sha512-TfeCzNkh3FOXkhjxKLhlxl/pgL27onylt9d32xQ3XHlB6dQAoN9jAQVmsFPZqChTwQGce3hhDyb2+cJaDgxJRg==";
        };
        _UkaOdOBt = {
            "id" = "UkaOdOBt";
            "file" = "sounds-2.4.19+lts+1.21.1-neoforge.jar";
            "hash" = "sha512-k6SmgtEhMjQo5YWD1ASAUecSFTIYAsx8bnD39LtGZwmdPXaIHR4nfHE/it3PJaCphKUfNn+5TGskWTYluoYnkQ==";
        };
        _y4nAstqZ = {
            "id" = "y4nAstqZ";
            "file" = "sounds-2.4.20+lts+1.21.1-fabric.jar";
            "hash" = "sha512-KnPOwRY0O7U4VyRTvlZLj3OIWy0h78+G5FLY2eWo0udfog2TBSnjt13E4HDaoYcuN8XrjbHkImgDblwvPaNfng==";
        };
        _svX1K2lk = {
            "id" = "svX1K2lk";
            "file" = "sounds-2.4.20+lts+1.21.1-neoforge.jar";
            "hash" = "sha512-TCsxAt78VsXyy8q63p+QfmP/ElHuyWX1/RZ2NeL1h3kg55D+v3ibmB8EnViM7aOovHBSMdrQX6nA7A7henHkzw==";
        };
        _mvIXISO5 = {
            "id" = "mvIXISO5";
            "file" = "sounds-2.4.21+edge+1.21.11-fabric.jar";
            "hash" = "sha512-VBaGVOLH1SUR/tM5XcpajCH1S/CGXKZIzSLvenBN2uBByJmZVsrI3murZ2nGhpSH8QU88j3e5G+d1MVKi7/big==";
        };
        _2xpUPoMI = {
            "id" = "2xpUPoMI";
            "file" = "sounds-2.4.21+lts+1.21.1-neoforge.jar";
            "hash" = "sha512-2w6X6gnY1TE26pss5xvNc3g46Au7ejp1seALebTZqtWCqe4Vl/l6s+ffI4xogz66C+ukwCiSs45Sl4nu6vHU7w==";
        };
        _FYdWqfGP = {
            "id" = "FYdWqfGP";
            "file" = "sounds-2.4.21+lts+1.21.1-fabric.jar";
            "hash" = "sha512-XC5En5eHbMpIdvgrxXspXg1zJEw7M9tbzTobKH2KRXhNqtw0CxY0owmagxNxfUbYfqS+RTHrgGWd42k140rvZA==";
        };
        _ZpG2rY0c = {
            "id" = "ZpG2rY0c";
            "file" = "sounds-2.4.22+lts+1.21.1-fabric.jar";
            "hash" = "sha512-J170tpHOYrHyK6e6rfrvZcV+vndMVEUOjsirHvk08Dmk7wzI0FQ4bdi+VyxzMz74EeOckiiy0JHrKvp7xOkedA==";
        };
        _kti7i9SG = {
            "id" = "kti7i9SG";
            "file" = "sounds-2.4.22+lts+1.21.1-neoforge.jar";
            "hash" = "sha512-Db/hzXS+RSQcXpU1TmRmrxDLUM54DYdnIze9TeA/pwjcVusBMEC7KgKpQc8ZsrKCOFxqUwVpWk3jU0YnxkXwUw==";
        };
        _Uqu52iU9 = {
            "id" = "Uqu52iU9";
            "file" = "sounds-2.4.22+edge+1.21.11-fabric.jar";
            "hash" = "sha512-jm2TOik8iz2Dgu3o5WGTeLWLwfHStni+94i3+NOjF4Z5YdDDFuXKpR+s228n11HdBiuHdYWFQiAiXaTk6/Y3EQ==";
        };
        _wvhDSvYI = {
            "id" = "wvhDSvYI";
            "file" = "sounds-2.4.23+edge+1.21.11-fabric.jar";
            "hash" = "sha512-yvWxPaKSI3MReaQtqDLW7rMrFiDC4Vdw/pGAZF18EB0ucyltPeiN7W+rjIH62WeH6FwkaiSUdcEMjVhjiX6jkA==";
        };
        _7cqIYVLJ = {
            "id" = "7cqIYVLJ";
            "file" = "sounds-2.4.24+lts+26.1-fabric.jar";
            "hash" = "sha512-ImEl35cXTnd3oB0PVbJhQLWtU9nxX3W3RE1YgO/xtlDNIVWB9L3yv2e1ofbB0oqav1aywEzlwMJtDxWHy3Lvaw==";
        };
        _5K8Tax82 = {
            "id" = "5K8Tax82";
            "file" = "sounds-2.4.25+lts+26.1.2-neoforge.jar";
            "hash" = "sha512-aNQFeiTRcftfGYuWeaa2oX2jvhrg+wQySJs4DuN5T9XZllB4yRTHfvUoftAd53FMsajXVYZYJGtYKZY+eXjY1Q==";
        };
        _qlQ0yxKz = {
            "id" = "qlQ0yxKz";
            "file" = "sounds-2.4.25+lts+26.1.2-fabric.jar";
            "hash" = "sha512-Ka0RiQhWOJl39/Fx7zRhnUZh2y2yEiukAfjePi3fcMw1+Zm7ovEMR1oyFKon7aP92ibLjb/ZKRVdezTxiAy5YQ==";
        };
        _z5WcXu53 = {
            "id" = "z5WcXu53";
            "file" = "sounds-2.5.0+lts+26.1.2-neoforge.jar";
            "hash" = "sha512-6zVAzw4DtfUecdVMk3lsHAoYtplZDE2mSA59K+HYMH0najhkeHyF6XuyG2w/ozlTv6/DhDs5BepUgZDLEan4TA==";
        };
        _2PDFUz2V = {
            "id" = "2PDFUz2V";
            "file" = "sounds-2.5.0+lts+26.1.2-fabric.jar";
            "hash" = "sha512-5BKtCxRsystY7SnotDru4ixMd69fTwZv5kzrClvhd5kcZN33ionrd62JQnPAnWJZcXLUhDWJxutBRxQBykT9yw==";
        };
        _ksT9nLib = {
            "id" = "ksT9nLib";
            "file" = "sounds-2.5.0+edge+26.2-fabric.jar";
            "hash" = "sha512-hEICyT9Vh/9SQOu09mRvxHstdJ2B+wKR9r7bKP92K3Vnv3UWptxusGSuUvIOK7uip7151NrHBNWGVUzv2OmJeg==";
        };
        _BRKz4RE8 = {
            "id" = "BRKz4RE8";
            "file" = "sounds-2.5.1+lts+26.1.2-fabric.jar";
            "hash" = "sha512-OH6JmDgm/TuBG3wnBerWbuhYqkQb+TXCf4qlMg2CJtKla1sHT7vaHYsIJokdsP5Cm0BaSuRXWS/DFo9C+V4IrQ==";
        };
        _1YZ8moJQ = {
            "id" = "1YZ8moJQ";
            "file" = "sounds-2.5.1+lts+26.1.2-neoforge.jar";
            "hash" = "sha512-NQgRGZduZ78qQkBF1p9nmqoxvhah2axV4gIR3XpR5qsmF+JApSpuwMj5/5AVwlYzXIHGRCKo38qm+af8nwfZLQ==";
        };
        _kv2RxMQu = {
            "id" = "kv2RxMQu";
            "file" = "sounds-2.5.1+edge+26.2-fabric.jar";
            "hash" = "sha512-dWPUjuo8GVtRYTA1kZnsmBgmvxwap1eyP15vGsp6+yelmSrC83Ix+RAcXMsNE7c3qa83xHFphG+CbgsCQxiDEQ==";
        };
    in {
        "wnD4aowf" = _wnD4aowf;
        "gJ6s0U3p" = _gJ6s0U3p;
        "eM5D6BNh" = _eM5D6BNh;
        "LcV1fezp" = _LcV1fezp;
        "UrHacpS0" = _UrHacpS0;
        "SXHGJOav" = _SXHGJOav;
        "uIbJXm30" = _uIbJXm30;
        "8hDgmNaa" = _8hDgmNaa;
        "APoATv8J" = _APoATv8J;
        "KoieAsFw" = _KoieAsFw;
        "axpfcbM1" = _axpfcbM1;
        "On67J9gx" = _On67J9gx;
        "5i96sTZN" = _5i96sTZN;
        "a3ovc6SR" = _a3ovc6SR;
        "u0gPyoBt" = _u0gPyoBt;
        "GsvNYoU5" = _GsvNYoU5;
        "yQQRTwk5" = _yQQRTwk5;
        "rsnEkgKq" = _rsnEkgKq;
        "OYVXEqrK" = _OYVXEqrK;
        "XDvJZDiM" = _XDvJZDiM;
        "EXAj1XnJ" = _EXAj1XnJ;
        "fsnwR91d" = _fsnwR91d;
        "sKBpHx3X" = _sKBpHx3X;
        "JmTJG8Tu" = _JmTJG8Tu;
        "OUbsXzqc" = _OUbsXzqc;
        "NVQQ6baF" = _NVQQ6baF;
        "aQm7OvvJ" = _aQm7OvvJ;
        "sq3z4bpu" = _sq3z4bpu;
        "FVVoGJgq" = _FVVoGJgq;
        "icGxtz1j" = _icGxtz1j;
        "njHRoLWF" = _njHRoLWF;
        "7sHf5jxH" = _7sHf5jxH;
        "YFuNnxOy" = _YFuNnxOy;
        "T0X33J16" = _T0X33J16;
        "zzFKvQk1" = _zzFKvQk1;
        "Mg6B68b5" = _Mg6B68b5;
        "5MMDOc9T" = _5MMDOc9T;
        "7FsT9weU" = _7FsT9weU;
        "QU8UlhwP" = _QU8UlhwP;
        "IeoTZXLE" = _IeoTZXLE;
        "JI8EboN9" = _JI8EboN9;
        "Y1cm2QLJ" = _Y1cm2QLJ;
        "hqMF4nKp" = _hqMF4nKp;
        "eWSEvLE1" = _eWSEvLE1;
        "H71rdBlr" = _H71rdBlr;
        "61oYkv3i" = _61oYkv3i;
        "R3qJiNUc" = _R3qJiNUc;
        "fZ8bIVXJ" = _fZ8bIVXJ;
        "xBEdfyY1" = _xBEdfyY1;
        "zAjBM59v" = _zAjBM59v;
        "iMRsBj43" = _iMRsBj43;
        "FpVYxiUS" = _FpVYxiUS;
        "DKN2waxf" = _DKN2waxf;
        "lwGuPuSy" = _lwGuPuSy;
        "BXYAMys0" = _BXYAMys0;
        "64VBVGOT" = _64VBVGOT;
        "os76U4Qw" = _os76U4Qw;
        "BNW5jbkR" = _BNW5jbkR;
        "rQj2uFf8" = _rQj2uFf8;
        "7d8Kwih2" = _7d8Kwih2;
        "8Bdahw42" = _8Bdahw42;
        "ErhZKeu0" = _ErhZKeu0;
        "ZvLhtpTK" = _ZvLhtpTK;
        "fFeYII9t" = _fFeYII9t;
        "aEqiR1Tw" = _aEqiR1Tw;
        "pxpDUdHk" = _pxpDUdHk;
        "GPN3x4Bq" = _GPN3x4Bq;
        "SI4PjFaC" = _SI4PjFaC;
        "bUHaZ0eT" = _bUHaZ0eT;
        "gNvCBQnh" = _gNvCBQnh;
        "YkNpEZi2" = _YkNpEZi2;
        "kaHaaWXM" = _kaHaaWXM;
        "xf7eoVlv" = _xf7eoVlv;
        "A09SuFHD" = _A09SuFHD;
        "WhLEujer" = _WhLEujer;
        "EyxqZp5J" = _EyxqZp5J;
        "65zpfHmw" = _65zpfHmw;
        "Iy9aY6R3" = _Iy9aY6R3;
        "6qJN5w85" = _6qJN5w85;
        "fFhMi8yC" = _fFhMi8yC;
        "JI0kJLP3" = _JI0kJLP3;
        "fIGsYhRw" = _fIGsYhRw;
        "yHZHCGCx" = _yHZHCGCx;
        "fdPTQsuM" = _fdPTQsuM;
        "3dMCfPQc" = _3dMCfPQc;
        "7Wra4eBi" = _7Wra4eBi;
        "GgnyeUEX" = _GgnyeUEX;
        "U7xNYULr" = _U7xNYULr;
        "ODhLWDdF" = _ODhLWDdF;
        "3gE7QEpw" = _3gE7QEpw;
        "Uv9xernZ" = _Uv9xernZ;
        "6vE02T1J" = _6vE02T1J;
        "4u1AIzUV" = _4u1AIzUV;
        "CtNybgnw" = _CtNybgnw;
        "97eDpCh2" = _97eDpCh2;
        "1madb5Gs" = _1madb5Gs;
        "EoAqSkiW" = _EoAqSkiW;
        "1IJqIF5H" = _1IJqIF5H;
        "iLeZqm21" = _iLeZqm21;
        "JDnd6Bzf" = _JDnd6Bzf;
        "Pkq00oHS" = _Pkq00oHS;
        "1AvPOGQT" = _1AvPOGQT;
        "NZ2EGj1p" = _NZ2EGj1p;
        "I2ntSYrL" = _I2ntSYrL;
        "lhkNl5LC" = _lhkNl5LC;
        "kUx2CTzb" = _kUx2CTzb;
        "DHApw2S0" = _DHApw2S0;
        "UrAlcMbc" = _UrAlcMbc;
        "qmieqGWv" = _qmieqGWv;
        "JIWEUss1" = _JIWEUss1;
        "mluSTufU" = _mluSTufU;
        "sn52bNO4" = _sn52bNO4;
        "mkLnP0Lq" = _mkLnP0Lq;
        "C3tPZS58" = _C3tPZS58;
        "ztnz9A4L" = _ztnz9A4L;
        "mZjQXWcK" = _mZjQXWcK;
        "u9Mia3QY" = _u9Mia3QY;
        "T9By9dqr" = _T9By9dqr;
        "Jz9oYIBp" = _Jz9oYIBp;
        "hsgnNXEo" = _hsgnNXEo;
        "8rUB2OFY" = _8rUB2OFY;
        "m41G13QF" = _m41G13QF;
        "63T4RbF4" = _63T4RbF4;
        "OOxML2Yx" = _OOxML2Yx;
        "7DhQ1XUp" = _7DhQ1XUp;
        "1O0dPLaO" = _1O0dPLaO;
        "SDyZjrmi" = _SDyZjrmi;
        "IyDD0dMi" = _IyDD0dMi;
        "R25DF8ZU" = _R25DF8ZU;
        "MSUcOwdx" = _MSUcOwdx;
        "1ITVNFE9" = _1ITVNFE9;
        "oyMK1D4Y" = _oyMK1D4Y;
        "nHe3M4If" = _nHe3M4If;
        "1NnifljU" = _1NnifljU;
        "TIADJzEK" = _TIADJzEK;
        "lJMfW4bh" = _lJMfW4bh;
        "jlKX62EF" = _jlKX62EF;
        "1xWqwfWj" = _1xWqwfWj;
        "FeZbLJiO" = _FeZbLJiO;
        "o2VqSnWz" = _o2VqSnWz;
        "imyS1dGO" = _imyS1dGO;
        "KfcIFMqZ" = _KfcIFMqZ;
        "C7bMgcLm" = _C7bMgcLm;
        "dpD9QFpb" = _dpD9QFpb;
        "hrKcnmhL" = _hrKcnmhL;
        "N7ueNyET" = _N7ueNyET;
        "56MPmiFE" = _56MPmiFE;
        "5kVo4Fsp" = _5kVo4Fsp;
        "wnZlNZHB" = _wnZlNZHB;
        "SA4nmSxv" = _SA4nmSxv;
        "F2JWp7vi" = _F2JWp7vi;
        "TEoxxxdn" = _TEoxxxdn;
        "Rdb9fMck" = _Rdb9fMck;
        "yEfIY1OD" = _yEfIY1OD;
        "ECWWbLjV" = _ECWWbLjV;
        "JwOQv0Za" = _JwOQv0Za;
        "rxJp0K7n" = _rxJp0K7n;
        "URezSHpz" = _URezSHpz;
        "2CEJkTj2" = _2CEJkTj2;
        "DPNQQVjx" = _DPNQQVjx;
        "KSORNIBf" = _KSORNIBf;
        "aEENJLsd" = _aEENJLsd;
        "QSjhkmYf" = _QSjhkmYf;
        "LXWmLLgO" = _LXWmLLgO;
        "ijoN2X6e" = _ijoN2X6e;
        "5lqqXdL9" = _5lqqXdL9;
        "ikr7d0Fe" = _ikr7d0Fe;
        "TbpITboa" = _TbpITboa;
        "zQ43kaic" = _zQ43kaic;
        "I7H4ev23" = _I7H4ev23;
        "sR6HHvSs" = _sR6HHvSs;
        "Uyrou2oW" = _Uyrou2oW;
        "DyuoBhyh" = _DyuoBhyh;
        "Sm5l3Y6j" = _Sm5l3Y6j;
        "vHBog9mt" = _vHBog9mt;
        "uHtKRfwm" = _uHtKRfwm;
        "DaNyYBGm" = _DaNyYBGm;
        "ZW0QJ7Yi" = _ZW0QJ7Yi;
        "32u3PUCn" = _32u3PUCn;
        "dbIWcJvs" = _dbIWcJvs;
        "fhALapYh" = _fhALapYh;
        "mA4vnAlc" = _mA4vnAlc;
        "I4UiUTRG" = _I4UiUTRG;
        "g1GXdXHw" = _g1GXdXHw;
        "8v73o8e2" = _8v73o8e2;
        "fjQ4433K" = _fjQ4433K;
        "hFzJ6Gwl" = _hFzJ6Gwl;
        "CDT2YZT1" = _CDT2YZT1;
        "KZ4PpXuH" = _KZ4PpXuH;
        "nRBqYaBN" = _nRBqYaBN;
        "rNmEtip7" = _rNmEtip7;
        "vKwZpIQ3" = _vKwZpIQ3;
        "wTAIlkz8" = _wTAIlkz8;
        "oMM8XTPu" = _oMM8XTPu;
        "f1BWlbvB" = _f1BWlbvB;
        "oGI3d87a" = _oGI3d87a;
        "Q7K8sC4t" = _Q7K8sC4t;
        "tfuEwYZ2" = _tfuEwYZ2;
        "FKuZfNZW" = _FKuZfNZW;
        "TFhnGx3b" = _TFhnGx3b;
        "hyVWgYig" = _hyVWgYig;
        "qybfyKev" = _qybfyKev;
        "A97vuGtI" = _A97vuGtI;
        "sSjn02GQ" = _sSjn02GQ;
        "a6P7O9Rw" = _a6P7O9Rw;
        "SBX9ZlCK" = _SBX9ZlCK;
        "J9695kxP" = _J9695kxP;
        "eS4NGsge" = _eS4NGsge;
        "WSlysnhF" = _WSlysnhF;
        "TIlzr9Zf" = _TIlzr9Zf;
        "HE60rITD" = _HE60rITD;
        "IliWO68S" = _IliWO68S;
        "sISP7xdv" = _sISP7xdv;
        "zMuvPsqX" = _zMuvPsqX;
        "UkaOdOBt" = _UkaOdOBt;
        "y4nAstqZ" = _y4nAstqZ;
        "svX1K2lk" = _svX1K2lk;
        "mvIXISO5" = _mvIXISO5;
        "2xpUPoMI" = _2xpUPoMI;
        "FYdWqfGP" = _FYdWqfGP;
        "ZpG2rY0c" = _ZpG2rY0c;
        "kti7i9SG" = _kti7i9SG;
        "Uqu52iU9" = _Uqu52iU9;
        "wvhDSvYI" = _wvhDSvYI;
        "7cqIYVLJ" = _7cqIYVLJ;
        "5K8Tax82" = _5K8Tax82;
        "qlQ0yxKz" = _qlQ0yxKz;
        "z5WcXu53" = _z5WcXu53;
        "2PDFUz2V" = _2PDFUz2V;
        "ksT9nLib" = _ksT9nLib;
        "BRKz4RE8" = _BRKz4RE8;
        "1YZ8moJQ" = _1YZ8moJQ;
        "kv2RxMQu" = _kv2RxMQu;
        "fabric-1.20" = _EoAqSkiW;
        "fabric-1.20.1" = _EoAqSkiW;
        "fabric-1.20.2" = _fsnwR91d;
        "fabric-1.20.3" = _ErhZKeu0;
        "fabric-1.20.4" = _ErhZKeu0;
        "fabric-1.20.5" = _8Bdahw42;
        "fabric-1.20.6" = _8Bdahw42;
        "fabric-1.21" = _FYdWqfGP;
        "fabric-1.21.1" = _ZpG2rY0c;
        "fabric-1.21.2" = _C3tPZS58;
        "fabric-1.21.3" = _fjQ4433K;
        "fabric-1.21.4" = _nRBqYaBN;
        "fabric-1.21.5" = _CDT2YZT1;
        "fabric-1.21.8" = _A97vuGtI;
        "fabric-1.21.6" = _A97vuGtI;
        "fabric-1.21.7" = _A97vuGtI;
        "fabric-1.21.9" = _HE60rITD;
        "fabric-1.21.10-rc1" = _sSjn02GQ;
        "fabric-1.21.10" = _HE60rITD;
        "fabric-1.21.11" = _wvhDSvYI;
        "fabric-26.1" = _BRKz4RE8;
        "fabric-26.1.1" = _BRKz4RE8;
        "fabric-26.1.2" = _BRKz4RE8;
        "fabric-26.2" = _kv2RxMQu;
        "neoforge-1.21" = _2xpUPoMI;
        "neoforge-1.21.1" = _kti7i9SG;
        "neoforge-1.21.2" = _JIWEUss1;
        "neoforge-1.21.4" = _2CEJkTj2;
        "neoforge-1.21.3" = _fhALapYh;
        "neoforge-1.21.5" = _8v73o8e2;
        "neoforge-26.1" = _1YZ8moJQ;
        "neoforge-26.1.1" = _1YZ8moJQ;
        "neoforge-26.1.2" = _1YZ8moJQ;
        "forge-1.20" = _6vE02T1J;
        "forge-1.20.1" = _6vE02T1J;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sound";
            id = "ZouiUX7t";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="kv2RxMQu";}