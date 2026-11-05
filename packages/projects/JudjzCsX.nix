{lib, callPackage, ...}:
let
    versions = (let
        _dIHRRYXv = {
            "id" = "dIHRRYXv";
            "file" = "itemblocker-1.0.0+1.21.jar";
            "hash" = "sha512-ZnwftAy2TTP/8AGIAEeAOsxYqGATFqiQ3Vbg9hujh/9xC64yV04ueeyZS8RgaAxmSXO6qCxTaypQ+Ji+YyIAuQ==";
        };
        _pyNx3tD6 = {
            "id" = "pyNx3tD6";
            "file" = "itemblocker-1.0.0+1.21.2.jar";
            "hash" = "sha512-KIJSJcsU+tB6/Wbd9p/SqYdaS89d/w6o5yBm3xppzeAgx1EnW2UkZZhTCqT/5/ejNvVOsN3kGCRBAr6a9Fl1fg==";
        };
        _6IR74Cql = {
            "id" = "6IR74Cql";
            "file" = "itemblocker-1.0.0+1.21.6.jar";
            "hash" = "sha512-r8n9u5KIYLnDF5ivm7ytPMcUAT5e5SrPkSyO5CNP6REoq5HssDMvSrp6B96O2O0fxxRNVE8rgcn4D/A2enZoIg==";
        };
        _7uDQmFJX = {
            "id" = "7uDQmFJX";
            "file" = "itemblocker-1.0.0+1.21.9.jar";
            "hash" = "sha512-W0MD1EEigDXVh94ilWSxnW4LVKPwqq9eKF1u1CKoBuZnTnAxB1YH2pmcP28KqSiQQyf5VvlPT0I1fxAYJWtJ0Q==";
        };
        _NZVoCGRo = {
            "id" = "NZVoCGRo";
            "file" = "itemblocker-1.0.0+1.21.11.jar";
            "hash" = "sha512-5NR0ID7pTs1r16JH9C9YA5G7CYKuzJOq8RymdmXwSb2R5ytueAjbA/0KMRLNwd8aUGwKnIRkyTW66hlfNP+SrQ==";
        };
        _gGMCxRpa = {
            "id" = "gGMCxRpa";
            "file" = "itemblocker-1.0.1+1.21.jar";
            "hash" = "sha512-zJ6TVzv4xe+7TFg4ng0sRh0gSgkqhqbr9shnN+89zE+ZQ3UaIh7th4cyVMUtZypHIwRitF1f2amvdOFVF74yVg==";
        };
        _POlVHhKR = {
            "id" = "POlVHhKR";
            "file" = "itemblocker-1.0.1+1.21.6.jar";
            "hash" = "sha512-mmOEvSW4KGRL/tTHqpA2bsdcTDkBtekDPq49ymfdeuRFC6vHOIkCoTQCGt4Q2BE9LUonjgn9ulygI9tp9V/4Gw==";
        };
        _sPEHBEP1 = {
            "id" = "sPEHBEP1";
            "file" = "itemblocker-1.0.1+1.21.2.jar";
            "hash" = "sha512-2ZqrLKswuoK3g2oTJl5iiwsG9WxmDeEfyPkOXH9tt2q+4cX8CudOPxoUZV+fUlRams56cq2z/74V7ygcJupMxQ==";
        };
        _TPveeeGT = {
            "id" = "TPveeeGT";
            "file" = "itemblocker-1.0.1+1.21.9.jar";
            "hash" = "sha512-GHFvGvnCIIkq14HOYBrduX/oLfGSu/PkQLCAnxYKF7uoX0NSqN+GS/Q2Y4BZdwZ5g/rzzO4W99zz1gIJ2UbfAA==";
        };
        _iLYB1w51 = {
            "id" = "iLYB1w51";
            "file" = "itemblocker-1.0.1+1.21.11.jar";
            "hash" = "sha512-cagdsyECzcXWiEMRgeqQi7gl3TSMVe0qheLfwCMtv8+DpX8IY95EUIOZ14oICvKJOBdzLd39fhEOEBw1pnuzbQ==";
        };
        _BEOukmQx = {
            "id" = "BEOukmQx";
            "file" = "itemblocker-1.0.2+1.21.jar";
            "hash" = "sha512-sqNSUk1nvK4Y12jXT3VyJBZOmEtTnOZb2MdLYwrPRvxz0Rtd5S6MjIzkEiCqas736BJ3JUFYBTZVjYsCZdePgQ==";
        };
        _J1rkL34o = {
            "id" = "J1rkL34o";
            "file" = "itemblocker-1.0.2+1.21.2.jar";
            "hash" = "sha512-Pmm9cKXAEQCrpwJLWYdnEEJ8fvjyqN/pgPQdlM0IEL9XiBSdp57jmPydf81qeQVZacvBXPUHcKu/JstTL5Y1Mw==";
        };
        _5iKUsL2D = {
            "id" = "5iKUsL2D";
            "file" = "itemblocker-1.0.2+1.21.6.jar";
            "hash" = "sha512-oyIDc114rCln2q5UVTHJj/RlTSYJZ0QC7Lma9GA/FNq8LNFBKEoO1wslOH7vZPdsQzpqyPLwyRReMCU3EWIKSA==";
        };
        _uOJ78qHp = {
            "id" = "uOJ78qHp";
            "file" = "itemblocker-1.0.2+1.21.9.jar";
            "hash" = "sha512-7tzjkGKOpPLN4ItQ7K75sBA/60Y9J+bhLFtPqbcEtwF5CqwLZ2agtMzud/2F/M9w9SJFSKqQU0O7G8rN0BOmqA==";
        };
        _NRWTU6Up = {
            "id" = "NRWTU6Up";
            "file" = "itemblocker-1.0.2+1.21.11.jar";
            "hash" = "sha512-kFLCS/BgNA9a2eRRwJRJttkZJUDH3GTtl33OEVjpPOELZQreC16EJnn3YyK2uCK+p+mOQ5AAjpXBF0nTv7Ns8Q==";
        };
        _YE938T4h = {
            "id" = "YE938T4h";
            "file" = "itemblocker-1.0.3+1.21.9.jar";
            "hash" = "sha512-J8Unezq4eeUEXRTCxtALKAvrD7sfVMHs/HVSlUokY5lHdtiap8n2RT3wgGX7Vjzqer1Ujfq1ZubEcGpxND/kzQ==";
        };
        _QAzX7CVU = {
            "id" = "QAzX7CVU";
            "file" = "itemblocker-1.0.3+1.21.11.jar";
            "hash" = "sha512-PyRPWFA12fxxdjkoFQju2Iit19YxqS0atAVtnmPxuKzE9tQj5GekM4M1wKCFspQC/vgP7lSAzSVjZDrqXuNucA==";
        };
        _vtBE4MnB = {
            "id" = "vtBE4MnB";
            "file" = "itemblocker-1.0.3+1.21.6.jar";
            "hash" = "sha512-SP2hLieCfemDPHbLZ+eLtSuyy8ayW2ro+Ef6hvN90N5GozSp3UQjbzFjjgqbl/kd1WrgagnA6L9VgKx+5HyqWg==";
        };
        _7FFZsTdS = {
            "id" = "7FFZsTdS";
            "file" = "itemblocker-1.0.3+1.21.2.jar";
            "hash" = "sha512-NEfy3M5w6iZoYxptcuKmcKWGGbpnlkbavOepp/b5/nehtylOyyI3/AyBtqlbckICann/A+2hblMM1g6BwM5uIQ==";
        };
        _YqM6zQdD = {
            "id" = "YqM6zQdD";
            "file" = "itemblocker-1.0.3+1.21.jar";
            "hash" = "sha512-8lFWE4le5xPFFGVVFctKETIGxKoGDTk3g8nl7Dvwygcm6o0ZvkKp9zQkHIq2OYt1n2oNyawg8fQ//W+ocVI6yA==";
        };
        _aw3DgqNV = {
            "id" = "aw3DgqNV";
            "file" = "itemblocker-1.0.4+1.21.jar";
            "hash" = "sha512-ULhVGHWJe3cBmRYK3T3Yr/c2puGivJlzwP9J73eZpWV9ID4kM5W7ab+jITNJBTok79NoPa8lIjDWiLyYYro0vQ==";
        };
        _bgzGQwf3 = {
            "id" = "bgzGQwf3";
            "file" = "itemblocker-1.0.4+1.21.2.jar";
            "hash" = "sha512-35eCNQltsV3F5foreCBnXvDlTukf8sI8akP8bYM2dOmYXzyqlPATtY/PtHSrCvqJZM5xk65kfJBCCCfFZmGM6Q==";
        };
        _xr8kXuwf = {
            "id" = "xr8kXuwf";
            "file" = "itemblocker-1.0.4+1.21.6.jar";
            "hash" = "sha512-VayXTw4skHZSwLI7m53q5VwNcp2PMlWPUXHH2ws1725LdWRoXH9Woy4OcLyLp3zXmjDOPNZbIzSnCxP2I4b20w==";
        };
        _Ar42CnX8 = {
            "id" = "Ar42CnX8";
            "file" = "itemblocker-1.0.4+1.21.9.jar";
            "hash" = "sha512-Bga6bUeDe8awn/1KGrldFkUM7v2UTMx52nRzW8QHiIaUpW7nY2VLu1q5IvfWR4VNiHh6n0LxmGcd2/HJGR6+PA==";
        };
        _c19oxAJ2 = {
            "id" = "c19oxAJ2";
            "file" = "itemblocker-1.0.4+1.21.11.jar";
            "hash" = "sha512-pHASnF4vehIBz66r9Y4OsfyaeGoHPuSDfUMZ8zAv9ig0DyvekRIblxN4x3WbPtxCuBCErK5Mjui95AFTY3AEEQ==";
        };
        _JUijfIqM = {
            "id" = "JUijfIqM";
            "file" = "itemblocker-1.1+1.21.9.jar";
            "hash" = "sha512-zedOSelsGJo/FW0SqBZiKGS9QTCHv8gXZEvYPfyBIIeV2r7J17yTlUE/szUkH/2mfJNRfw9tvmOpmphNPD7L+w==";
        };
        _Qz1dOSxT = {
            "id" = "Qz1dOSxT";
            "file" = "itemblocker-1.1+1.21.11.jar";
            "hash" = "sha512-RNJLXWG3Hc/+y8+T9VhT0skJkv9tx1ryVlhiz49VniDc9PmyYDK2w1vzbwvdwqeetlRWkJIZjI+ooWMAdPeAkA==";
        };
        _HvIR23n7 = {
            "id" = "HvIR23n7";
            "file" = "itemblocker-1.1.1+1.21.11.jar";
            "hash" = "sha512-SKEENS5eW//eogWc37A86yGUu1nKEFQ5FbID/EDiwWVBWGwBDq9SveMV6Fc9FqNV1gdfZxaGCf1jrMwhuKXCyg==";
        };
        _Mp7ixh0t = {
            "id" = "Mp7ixh0t";
            "file" = "itemblocker-1.1.2+1.21.11.jar";
            "hash" = "sha512-NEx+U7E9bL3fenrugY9O+Crg1sQ4hsjG4CJ5m5Ln3rT67NF0+U2oP5iImlpyPN3iQ6SaihqxQpVxiUy6KxlCgA==";
        };
        _5JQu9Yle = {
            "id" = "5JQu9Yle";
            "file" = "itemblocker-1.2+1.21.9.jar";
            "hash" = "sha512-ng+eo3xRa+Okzscw/BwMS1Q6YExH6VZwPpSDCd06B6N3gvccZ6ro/f/dTu+YaZEcYUoNROdrv8mKO1y/E5uzgA==";
        };
        _kHQ2Da4A = {
            "id" = "kHQ2Da4A";
            "file" = "itemblocker-1.2+1.21.11.jar";
            "hash" = "sha512-ysJw9XkFILP8l3RqVKAjFNA97DqagmRdBzL+AxehqoY+bkIdqMVYymME8hSuFW7lIHRtHeRqxSDtxrlwvp4sGQ==";
        };
        _EC2sLM0g = {
            "id" = "EC2sLM0g";
            "file" = "itemblocker-1.2.1+1.21.9.jar";
            "hash" = "sha512-f+/eiT264cXqOCQSxJHn2z5Olt9Q7KZ/TCUpgpJ+g3vSzExe0f34vkuFU5s7KOv8AVZCgb+aNedwdAPYkNqJIQ==";
        };
        _4Q1ZVmZ0 = {
            "id" = "4Q1ZVmZ0";
            "file" = "itemblocker-1.2.1+1.21.11.jar";
            "hash" = "sha512-b5O/6lBce2F7R+uAp2xxSY/7/jSrok6zHvpOfu8ow5z0WzGYczNFdEDlSa1Aa+VH5hdp0N9ku317TqSSq516mg==";
        };
        _13JdJ7x5 = {
            "id" = "13JdJ7x5";
            "file" = "itemblocker-1.2.2+1.21.9.jar";
            "hash" = "sha512-vLjVLo8at84acwaFe/4zCdVqVS6zajbiJq1mJzPYZsmZi3hKP5hSMypmjz24f21ta3G3lCpe3a9dcfDHir93iA==";
        };
        _Jz63XDYH = {
            "id" = "Jz63XDYH";
            "file" = "itemblocker-1.2.2+1.21.11.jar";
            "hash" = "sha512-AHAXH+BkbxIFqR97MaDS1kyrNWuOhcqEG9c9ENX7jDLsnOMXV/XfGvyRNgSRMneBvEIDDm/SHnahQCTEoIAdPQ==";
        };
        _dCWPcoXI = {
            "id" = "dCWPcoXI";
            "file" = "itemblocker-1.2.3+1.21.9.jar";
            "hash" = "sha512-rVwvRMAMR5MNu21DeMUxvFeb0hry94dB9p7ZpX7vxfq6fUAnTGc5GgZQskD4TCYVW2RkgUWmzDmxUhZLyADEjw==";
        };
        _myiNdfn9 = {
            "id" = "myiNdfn9";
            "file" = "itemblocker-1.2.3+1.21.11.jar";
            "hash" = "sha512-uqH7f0glLLmqi+W1NkieKz+gKl9NkJlAEogjGcS3YLXTwuGweUs7Knk+jL6iy3QY6djs+ME0CRdX3144hj3bzQ==";
        };
        _cyEvwvff = {
            "id" = "cyEvwvff";
            "file" = "itemblocker-1.2.3+26.1-pre-1.jar";
            "hash" = "sha512-l/fqL+mQKkptgs/fqxa03A7+gYh+UadzzcnPVp8ZHe4+UXn7dKxABNRtypvD+i/JNVdQqb8+SHnOexbzRqlquw==";
        };
        _d0MOeHKd = {
            "id" = "d0MOeHKd";
            "file" = "itemblocker-1.2.5+1.21.9.jar";
            "hash" = "sha512-4vH0PHirtiyD4nAND+wF9s6BIDBSAQ4A8XRuYGUZ8u0fyL98Ipttl/4nM1kdF9VX/2n1tGcqrGZziOY2yTYqEA==";
        };
        _8lBlP4df = {
            "id" = "8lBlP4df";
            "file" = "itemblocker-1.2.5+1.21.11.jar";
            "hash" = "sha512-HyD2ysNTBTXdi4smoTYnEJXU0d/0CeO3Bsz4M+6uAW7MkAhnOTACPOpv8B5gwjoQfznsrchV4VG2tzsJnGxYsA==";
        };
        _RJ2dW5EE = {
            "id" = "RJ2dW5EE";
            "file" = "itemblocker-1.2.5+26.1-pre-1.jar";
            "hash" = "sha512-NIdB3p5hvFEFriPY0cXC4/FQnxLebhcQ6+pRQ2GtOIHfWeBWCmrcFByPN8wsf0vfSKTlMmBVeoHNlUY+EiUcxQ==";
        };
        _JCe7Eneo = {
            "id" = "JCe7Eneo";
            "file" = "itemblocker-1.2.6+26.1.jar";
            "hash" = "sha512-BzKShfS1MTS/J/BnWXZq8T4v2C2b6Nv9aT0WHVdtjj1hG9JkSIjG2JSNkkEWGdlD1SdXqBmRPCx/Zb4vU4korA==";
        };
        _LhLS6qxF = {
            "id" = "LhLS6qxF";
            "file" = "itemblocker-1.2.7+26.1.jar";
            "hash" = "sha512-lxVkSyt9rX60PmAonCoawg660tzvdyw9vwzhP/xBREbRUTnSwuy5WrHHBmu8RBE5z+GviriMdpaXBMGq+lXL8Q==";
        };
        _FUTT0ghz = {
            "id" = "FUTT0ghz";
            "file" = "itemblocker-1.3+26.1.jar";
            "hash" = "sha512-Y7KnWPiQ7OhPziddXrq/YBMVwG1syO39TJSb2L80l47kMgo7mfTChVcx7ViAkSFKS5J1ReVrgiYhruxTRZoTlQ==";
        };
        _RJ2jMvSt = {
            "id" = "RJ2jMvSt";
            "file" = "itemblocker-1.3.1+26.1.jar";
            "hash" = "sha512-4KT6ozI21f6eSwg8ZzWMqfzsk1imbL0lkUYXKRb692zg6ehzgyEJ/mRQI3n6KXRCw+fnvTpFKc6TXyhYtPg11w==";
        };
        _42OMa919 = {
            "id" = "42OMa919";
            "file" = "itemblocker-1.4+26.1.jar";
            "hash" = "sha512-VNMWFIl2lbi6/XUFsZnj5s71c9UWT57whz4AFHuh8m0PZMyljwbHJKm3A+OVFmKf3wejZzvwg8HaoIZ3SASJ4w==";
        };
        _OdVw7IO7 = {
            "id" = "OdVw7IO7";
            "file" = "itemblocker-1.4.1+26.1.jar";
            "hash" = "sha512-M5r+z6U2s6k6xRx/7c06s9kK+NEupHkQtIAXH9cL45UgMKYNlpb11nMn7ZCBUqrJgLtn1OCNR/oQM2ZnGbW0yQ==";
        };
        _rRh2kgWo = {
            "id" = "rRh2kgWo";
            "file" = "itemblocker-1.5+26.1+26.1.jar";
            "hash" = "sha512-HtRRtffy5WKSXeIHM2UmXgmXYwO0FsgUY6B9o5KbaTwusCjBf29T/Dj7tjs5ydwwWdRcicl4nKpcBnaNINWc2A==";
        };
        _FQacmZG7 = {
            "id" = "FQacmZG7";
            "file" = "itemblocker-1.5+26.2-rc-2.jar";
            "hash" = "sha512-TdQeSYappUh6nOizNhMXvG4wm2nmjAK+Wv+U4XLITndzbS0AKydQu1wV8RotcBJVfD+pDHwKciEPeWDkX8bKig==";
        };
        _4aRs03tk = {
            "id" = "4aRs03tk";
            "file" = "itemblocker-1.5.1+26.2.jar";
            "hash" = "sha512-mxyfMgykMvZ7ZDe/P2m0DN55pV5gPcCaL0c+Eg5KQLyM9kmmo4hJEZODr50KWB+qeDc2ywTHVDHZw7QsUQHmiw==";
        };
        _Lx5yqAdv = {
            "id" = "Lx5yqAdv";
            "file" = "itemblocker-1.5.2+26.2.jar";
            "hash" = "sha512-Fto5HtGi9KOQhLP5xX1aZJbYs6LmKqKv3N9L0wWVSM0INBjjKxsmLkF8ksCN3aV51CR1ErkWiN9vfzVsvX4+6w==";
        };
        _yVJdoyhY = {
            "id" = "yVJdoyhY";
            "file" = "itemblocker-1.5.3+26.2.jar";
            "hash" = "sha512-Y1BSnL1Ccyog6yve1pAcohAmcRa2k2mGnKGG6zmwxRfnMmia5L54gyd1l6WDoi0pqo7gWmmwJhXa0k/LwM4huA==";
        };
        _EV20aVAp = {
            "id" = "EV20aVAp";
            "file" = "itemblocker-1.5.4+26.2.jar";
            "hash" = "sha512-SPAlZP4MPU8mja1WQv3g1B7npp2jXPok+IgbV0LbWz8MXDicozkencb8LtFNkjMrqcUDZu+b3LA0Td6oPF4x/Q==";
        };
        _gQUoVLtZ = {
            "id" = "gQUoVLtZ";
            "file" = "itemblocker-1.5.4+26.3.jar";
            "hash" = "sha512-roklu7JXMo7kilG5s7tV63I2zLHpQRHwxABgIojOykhlO14LpKu1/meqN6BIByGyNqJOFyyiQlPH1AUIM3fWYA==";
        };
        _TCv8D9VA = {
            "id" = "TCv8D9VA";
            "file" = "itemblocker-1.6+26.3.jar";
            "hash" = "sha512-bCXeDx/0e5hg85jwx8Oucpfx4zdEioxJv0koFeQs7od5ZJU0NfAAhP4JaoHaHTyZPNmjuMExyzTAuvI14NX1lw==";
        };
        _6BxeHOFg = {
            "id" = "6BxeHOFg";
            "file" = "itemblocker-1.5.5+26.2.jar";
            "hash" = "sha512-xOYOtIpROjVy0qfona6CyeqehMwpFGGtqDkvuRxbfU08K0ONurRaovVFIfTfU93mFXxl+yXCq4VWrSV6y2vNYQ==";
        };
        _nxiJpFBS = {
            "id" = "nxiJpFBS";
            "file" = "itemblocker-1.6.1+26.3.jar";
            "hash" = "sha512-vdEuXoSCWaVq64VotOvn+i/lyP5aCGWDRWXLu4EUBEJHXQcLB5Wq8ECQ/6hlxq4ZoPpVD6Sbe4SenpWAjzoMAA==";
        };
        _ANmMpjQA = {
            "id" = "ANmMpjQA";
            "file" = "itemblocker-1.6.2+26.3.jar";
            "hash" = "sha512-GBGj7lKcx/hWl4oow2c3uZ6PMw0Xn/pwL//EP3eYwfPEl8AFJE5lO1qB9YqCfHri7xs81z/CVzbJNUjv99V9AQ==";
        };
    in {
        "dIHRRYXv" = _dIHRRYXv;
        "pyNx3tD6" = _pyNx3tD6;
        "6IR74Cql" = _6IR74Cql;
        "7uDQmFJX" = _7uDQmFJX;
        "NZVoCGRo" = _NZVoCGRo;
        "gGMCxRpa" = _gGMCxRpa;
        "POlVHhKR" = _POlVHhKR;
        "sPEHBEP1" = _sPEHBEP1;
        "TPveeeGT" = _TPveeeGT;
        "iLYB1w51" = _iLYB1w51;
        "BEOukmQx" = _BEOukmQx;
        "J1rkL34o" = _J1rkL34o;
        "5iKUsL2D" = _5iKUsL2D;
        "uOJ78qHp" = _uOJ78qHp;
        "NRWTU6Up" = _NRWTU6Up;
        "YE938T4h" = _YE938T4h;
        "QAzX7CVU" = _QAzX7CVU;
        "vtBE4MnB" = _vtBE4MnB;
        "7FFZsTdS" = _7FFZsTdS;
        "YqM6zQdD" = _YqM6zQdD;
        "aw3DgqNV" = _aw3DgqNV;
        "bgzGQwf3" = _bgzGQwf3;
        "xr8kXuwf" = _xr8kXuwf;
        "Ar42CnX8" = _Ar42CnX8;
        "c19oxAJ2" = _c19oxAJ2;
        "JUijfIqM" = _JUijfIqM;
        "Qz1dOSxT" = _Qz1dOSxT;
        "HvIR23n7" = _HvIR23n7;
        "Mp7ixh0t" = _Mp7ixh0t;
        "5JQu9Yle" = _5JQu9Yle;
        "kHQ2Da4A" = _kHQ2Da4A;
        "EC2sLM0g" = _EC2sLM0g;
        "4Q1ZVmZ0" = _4Q1ZVmZ0;
        "13JdJ7x5" = _13JdJ7x5;
        "Jz63XDYH" = _Jz63XDYH;
        "dCWPcoXI" = _dCWPcoXI;
        "myiNdfn9" = _myiNdfn9;
        "cyEvwvff" = _cyEvwvff;
        "d0MOeHKd" = _d0MOeHKd;
        "8lBlP4df" = _8lBlP4df;
        "RJ2dW5EE" = _RJ2dW5EE;
        "JCe7Eneo" = _JCe7Eneo;
        "LhLS6qxF" = _LhLS6qxF;
        "FUTT0ghz" = _FUTT0ghz;
        "RJ2jMvSt" = _RJ2jMvSt;
        "42OMa919" = _42OMa919;
        "OdVw7IO7" = _OdVw7IO7;
        "rRh2kgWo" = _rRh2kgWo;
        "FQacmZG7" = _FQacmZG7;
        "4aRs03tk" = _4aRs03tk;
        "Lx5yqAdv" = _Lx5yqAdv;
        "yVJdoyhY" = _yVJdoyhY;
        "EV20aVAp" = _EV20aVAp;
        "gQUoVLtZ" = _gQUoVLtZ;
        "TCv8D9VA" = _TCv8D9VA;
        "6BxeHOFg" = _6BxeHOFg;
        "nxiJpFBS" = _nxiJpFBS;
        "ANmMpjQA" = _ANmMpjQA;
        "fabric-1.21" = _aw3DgqNV;
        "fabric-1.21.1" = _aw3DgqNV;
        "fabric-1.21.2" = _bgzGQwf3;
        "fabric-1.21.3" = _bgzGQwf3;
        "fabric-1.21.4" = _bgzGQwf3;
        "fabric-1.21.5" = _bgzGQwf3;
        "fabric-1.21.6" = _xr8kXuwf;
        "fabric-1.21.7" = _xr8kXuwf;
        "fabric-1.21.8" = _xr8kXuwf;
        "fabric-1.21.9" = _d0MOeHKd;
        "fabric-1.21.10" = _d0MOeHKd;
        "fabric-1.21.11" = _8lBlP4df;
        "fabric-26.1-pre-1" = _RJ2dW5EE;
        "fabric-26.1-pre-2" = _RJ2dW5EE;
        "fabric-26.1-pre-3" = _RJ2dW5EE;
        "fabric-26.1-rc-1" = _RJ2dW5EE;
        "fabric-26.1-rc-2" = _RJ2dW5EE;
        "fabric-26.1-rc-3" = _RJ2dW5EE;
        "fabric-26.1" = _rRh2kgWo;
        "fabric-26.1.1" = _rRh2kgWo;
        "fabric-26.1.2" = _rRh2kgWo;
        "fabric-26.2" = _6BxeHOFg;
        "fabric-26.3" = _ANmMpjQA;
        "pkg-1.0.0+1.21" = _dIHRRYXv;
        "pkg-1.0.0+1.21.2" = _pyNx3tD6;
        "pkg-1.0.0+1.21.6" = _6IR74Cql;
        "pkg-1.0.0+1.21.9" = _7uDQmFJX;
        "pkg-1.0.0+1.21.11" = _NZVoCGRo;
        "pkg-1.0.1+1.21" = _gGMCxRpa;
        "pkg-1.0.1+1.21.6" = _POlVHhKR;
        "pkg-1.0.1+1.21.2" = _sPEHBEP1;
        "pkg-1.0.1+1.21.9" = _TPveeeGT;
        "pkg-1.0.1+1.21.11" = _iLYB1w51;
        "pkg-1.0.2+1.21" = _BEOukmQx;
        "pkg-1.0.2+1.21.2" = _J1rkL34o;
        "pkg-1.0.2+1.21.6" = _5iKUsL2D;
        "pkg-1.0.2+1.21.9" = _uOJ78qHp;
        "pkg-1.0.2+1.21.11" = _NRWTU6Up;
        "pkg-1.0.3+1.21.9" = _YE938T4h;
        "pkg-1.0.3+1.21.11" = _QAzX7CVU;
        "pkg-1.0.3+1.21.6" = _vtBE4MnB;
        "pkg-1.0.3+1.21.2" = _7FFZsTdS;
        "pkg-1.0.3+1.21" = _YqM6zQdD;
        "pkg-1.0.4+1.21" = _aw3DgqNV;
        "pkg-1.0.4+1.21.2" = _bgzGQwf3;
        "pkg-1.0.4+1.21.6" = _xr8kXuwf;
        "pkg-1.0.4+1.21.9" = _Ar42CnX8;
        "pkg-1.0.4+1.21.11" = _c19oxAJ2;
        "pkg-1.1+1.21.9" = _JUijfIqM;
        "pkg-1.1+1.21.11" = _Qz1dOSxT;
        "pkg-1.1.1+1.21.11" = _HvIR23n7;
        "pkg-1.1.2+1.21.11" = _Mp7ixh0t;
        "pkg-1.2+1.21.9" = _5JQu9Yle;
        "pkg-1.2+1.21.11" = _kHQ2Da4A;
        "pkg-1.2.1+1.21.9" = _EC2sLM0g;
        "pkg-1.2.1+1.21.11" = _4Q1ZVmZ0;
        "pkg-1.2.2+1.21.9" = _13JdJ7x5;
        "pkg-1.2.2+1.21.11" = _Jz63XDYH;
        "pkg-1.2.3+1.21.9" = _dCWPcoXI;
        "pkg-1.2.3+1.21.11" = _myiNdfn9;
        "pkg-1.2.3+26.1-pre-1" = _cyEvwvff;
        "pkg-1.2.5+1.21.9" = _d0MOeHKd;
        "pkg-1.2.5+1.21.11" = _8lBlP4df;
        "pkg-1.2.5+26.1-pre-1" = _RJ2dW5EE;
        "pkg-1.2.6+26.1" = _JCe7Eneo;
        "pkg-1.2.7+26.1" = _LhLS6qxF;
        "pkg-1.3+26.1" = _FUTT0ghz;
        "pkg-1.3.1+26.1" = _RJ2jMvSt;
        "pkg-1.4+26.1" = _42OMa919;
        "pkg-1.4.1+26.1" = _OdVw7IO7;
        "pkg-1.5+26.1" = _rRh2kgWo;
        "pkg-1.5+26.2" = _FQacmZG7;
        "pkg-1.5.1+26.2" = _4aRs03tk;
        "pkg-1.5.2+26.2" = _Lx5yqAdv;
        "pkg-1.5.3+26.2" = _yVJdoyhY;
        "pkg-1.5.4+26.2" = _EV20aVAp;
        "pkg-1.5.4+26.3" = _gQUoVLtZ;
        "pkg-1.6+26.3" = _TCv8D9VA;
        "pkg-1.5.5+26.2" = _6BxeHOFg;
        "pkg-1.6.1+26.3" = _nxiJpFBS;
        "pkg-1.6.2+26.3" = _ANmMpjQA;
        "default" = _ANmMpjQA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "item-blocker";
        id = "JudjzCsX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}