{lib, callPackage, ...}:
let
    versions = (let
        _8GBSgByw = {
            "id" = "8GBSgByw";
            "file" = "mimimod-1.18.2-2.1.0.jar";
            "hash" = "sha512-ThjmD68PY6LkSujKkvkKM65ZKhSXMe52w7R3pdq0e97ZfFVbqyQW7YTo27IgsCHN/5LfW0la0an5QoX3ANB6uQ==";
        };
        _HNk5tblz = {
            "id" = "HNk5tblz";
            "file" = "mimimod-1.19.0-2.2.1.jar";
            "hash" = "sha512-JG8Pmxmhwu98IgHC1CI8KvX5dk5jvDREyMPShgUNe21ypqil/MpF+pHFQO7OtByQeQjgmO34XBM4ty7ToVoihg==";
        };
        _BwWuJC3L = {
            "id" = "BwWuJC3L";
            "file" = "mimimod-1.19.0-2.2.2.jar";
            "hash" = "sha512-kqRSN1dYVbDamJ8Tj1ezx8LN1gksBZM9efDuTPAYnnQeuEa6Teydz0hUrxH1OHGF5KPB3Clj22mj/byKVHzgVA==";
        };
        _fx7CoKb7 = {
            "id" = "fx7CoKb7";
            "file" = "mimimod-1.19.0-2.2.3.jar";
            "hash" = "sha512-YuyioeS42wZ35GMBFXHNUMSs5O6xXZDUk/4AEmBotGfWfQTxoLG2Z2BqkmpRCOPqjTcs95y4m50PpUiLUqkKCg==";
        };
        _tkWEt5SU = {
            "id" = "tkWEt5SU";
            "file" = "mimimod-1.19.0-2.2.5.jar";
            "hash" = "sha512-x71417cJcBuCFSXCVlFtpHSgz5QkfHl63lVF0BfZ/bsFS4pZWSSaK73umMbRUVz86fJPkFlyLNr8/vju4BE+/A==";
        };
        _K8ILQy4r = {
            "id" = "K8ILQy4r";
            "file" = "mimimod-1.19.0-2.2.9.jar";
            "hash" = "sha512-FNE43Y6xZZg6RYpBOLIFxjs4fVdkzYUsubJ4e5EWGDmVjwV9BMQn72gtf5oVDB7O5LJJRVxylRYiaO/wH0H+2g==";
        };
        _J9tBxX8Q = {
            "id" = "J9tBxX8Q";
            "file" = "mimimod-1.19.1-2.2.9.jar";
            "hash" = "sha512-C3GR3agv2GlHokNMqaWkOgtr/Yv5T3EtvIA6anOP771fUWzi1W77WLfmzZAbgRFoIKu9K8ZvWKZ3FUj32Xr5Xg==";
        };
        _UFDQ3LWL = {
            "id" = "UFDQ3LWL";
            "file" = "mimimod-1.19.2-3.0.0.jar";
            "hash" = "sha512-5CeXT88SZ2dlZdfqSfpXCXRsAdGQxU2GblEJIalTuE1T9EpC3Sxsv0kclSMZpPHJs1gNdxkrYYU4aANIzLc5bg==";
        };
        _nERFCrqp = {
            "id" = "nERFCrqp";
            "file" = "mimimod-1.18.2-2.1.1.jar";
            "hash" = "sha512-Ha6M+/Uyebg2i0aNRPtV+KuNgUjC8t8gg3uh8WEzAML00mi8mq3sjc3D6NWrhmY7rnJE9AV/SNhH631NzaKKZg==";
        };
        _MirRuz71 = {
            "id" = "MirRuz71";
            "file" = "mimimod-1.20.4-4.0.0.jar";
            "hash" = "sha512-wixNO5OHz8nsBErFlzX+km8KpGPSts0umEcYfWewtpbY4rJbN8kvuMuyKdkCg+nlFflgbdeyo/QK1B/aFpc/uw==";
        };
        _wX21wQE7 = {
            "id" = "wX21wQE7";
            "file" = "mimimod-1.20.2-4.0.0.jar";
            "hash" = "sha512-Zl5xE6rVVnEaCoT5nJN+QWjJPEeYmCg8eURZ4cWvn2QcO/2B5+xSA5TgRPQ8ADlo4ccEOBnWNCJGaephvqkaTQ==";
        };
        _v0kE28Oy = {
            "id" = "v0kE28Oy";
            "file" = "mimimod-1.20.1-4.0.0.jar";
            "hash" = "sha512-TAJQE4jcRgruFJWzQ7+WYgCpLgGP13Q09CsC1KIWwE1AGWV/ZPtSJgl/LP4/UFUB4f0IYEwOOERzaHOoWS4IOw==";
        };
        _W7CnI6MG = {
            "id" = "W7CnI6MG";
            "file" = "mimimod-1.19.4-4.0.0.jar";
            "hash" = "sha512-UthjoAooTfUCNwj0RrERIZERSCc2Ia8V48PoCseXByJBREUdVdXsqW+7ScUptUyLECVOv+oGbQ8FEFbKTz5Sng==";
        };
        _9SCeqjL3 = {
            "id" = "9SCeqjL3";
            "file" = "mimimod-1.19.2-4.0.0.jar";
            "hash" = "sha512-ZyAv+KsljNEgNnvKMAuSERw3TMEDkRKRsgJ/yX1vMNdl5JFhOhgv5woqx/XcgzDlO1L11+n0Smvz2jFI07BVhg==";
        };
        _T57LEoRI = {
            "id" = "T57LEoRI";
            "file" = "mimimod-1.19.2-4.0.0-RELEASE.jar";
            "hash" = "sha512-qAzXMTXL2W0T3zrjzoLtr+rWq+aDcq0bJ9z/PuQ2Ne1dtHhJ2uk5MU2qcM0u+JrBmjcr/DRVIx1D6IykazgQ1w==";
        };
        _3E7ekdJS = {
            "id" = "3E7ekdJS";
            "file" = "mimimod-1.19.4-4.0.0-RELEASE.jar";
            "hash" = "sha512-0UEi11bArrHvHYoLsIyFz/MZDklGzbzVrRYVpzRF9MypBYU5TArgWCwOrqpJjC/wFGu47e0IXhXwzrKk5wi0Zg==";
        };
        _thplfc6d = {
            "id" = "thplfc6d";
            "file" = "mimimod-1.20.1-4.0.0-RELEASE.jar";
            "hash" = "sha512-thCqGOPoeoSdQ4+2V/a3T8lNH5uMZcZ38opUZtitok0h4Z50j1e9NgK4Tgi0GgWOBh3IbvHKS6D9CgpDqs+A0A==";
        };
        _t4E69IqQ = {
            "id" = "t4E69IqQ";
            "file" = "mimimod-1.20.2-4.0.0-RELEASE.jar";
            "hash" = "sha512-UIVLVYSjDUFNt7FdCiKTn4nksPnPZ6MlfHtOE35ZxLjp7DhK0LfVmtmmbsOyOsQg28GfyL/6aVSPPUAovJlG6A==";
        };
        _H3Cu5cYP = {
            "id" = "H3Cu5cYP";
            "file" = "mimimod-1.20.4-4.0.0-RELEASE.jar";
            "hash" = "sha512-21PAEt7oUHs3YRuyuleYx/IyAZxiIwKdmWm6wOgGX7rk3AiAJzZyq+oF73BEeuaZQDbdEKFN45B8/LsxLAIdfQ==";
        };
        _2OoV2xsS = {
            "id" = "2OoV2xsS";
            "file" = "mimimod-1.20.4-4.0.1.jar";
            "hash" = "sha512-bB6J3VOTBhymTSdXXkkV5IaaZwEGRk8I47M7DfOPYxs70q3gGlsyB3M5RH4jtb4TmnWcAMXsTWt8NlvCxKLzfQ==";
        };
        _q3xdNt0m = {
            "id" = "q3xdNt0m";
            "file" = "mimimod-1.20.2-4.0.1.jar";
            "hash" = "sha512-19Dnxkx3J4eCPy8a/jzYVEw2BBuH2hsFOCziX+OTS2vnBea+JoZjhRUBSf9l51jXrjI7MJqZgDbc8KjaxDi3gw==";
        };
        _drlDrWqK = {
            "id" = "drlDrWqK";
            "file" = "mimimod-1.20.1-4.0.1.jar";
            "hash" = "sha512-hj5+EEoyb3TjXHJpvUjrBFAScBGL3b0e/OhH8ezz96Qq3ZB2vvZCm6b9rKaMP0Gb1mI9DlsyXjTWfzstLpLB+w==";
        };
        _8BXnPIvb = {
            "id" = "8BXnPIvb";
            "file" = "mimimod-1.19.4-4.0.1.jar";
            "hash" = "sha512-NwZElsHOvqj/Ij+4EjUdfME3JIeSXic6s63cnR4qZvAYfs4QgQ9KxFI+vMw9LuorPyimeFGEi/zc18CBvfH8pQ==";
        };
        _pJMvEVRC = {
            "id" = "pJMvEVRC";
            "file" = "mimimod-1.19.2-4.0.1.jar";
            "hash" = "sha512-jGZgILFQfklww5jrH6c+UqKDbkj6nrYhQgQLeDKVV4/Ded0QNGnKQLGetDlqbvNBpRKHnwA02azy0QPXswVsyg==";
        };
        _cNiLmtIg = {
            "id" = "cNiLmtIg";
            "file" = "mimimod-1.19.2-4.0.2.jar";
            "hash" = "sha512-GzpZvwWT81xf4bjlvr3V3+Tzj5rONwMLozgXDdAhPhSNi73IlnkEzEe9Kf21jN4wRDfV5MWk6XIMaJ5Orfk0cg==";
        };
        _wlylFxJo = {
            "id" = "wlylFxJo";
            "file" = "mimimod-1.19.4-4.0.2.jar";
            "hash" = "sha512-ctADVD+6nZinS/Tw4u9aFawJsCAGxiEYQtt2E1Ne5GWDYFGuJVtsl/79R7+Se9BFGM54TEYQcmje6W7e7xxrxA==";
        };
        _2Kh6TXmF = {
            "id" = "2Kh6TXmF";
            "file" = "mimimod-1.20.1-4.0.2.jar";
            "hash" = "sha512-mc/0dalv5GyBm1V4ccYaz+GGOMRBk92lMWbj+Pyg6qZU0ExIgQ/T4OqGeMqRcCA8cqwwrsbeyBerHtY9+l+JoA==";
        };
        _MF6pRYpn = {
            "id" = "MF6pRYpn";
            "file" = "mimimod-1.20.2-4.0.2.jar";
            "hash" = "sha512-hofAxn3IJl4i2o+TeHep44dUfzIAom4AUELbwogRvMVxcFAQdt61LVU7cjfSu1bjOOFE2H/6gxXS54sOhjSelA==";
        };
        _hzUZFy1Z = {
            "id" = "hzUZFy1Z";
            "file" = "mimimod-1.20.4-4.0.2.jar";
            "hash" = "sha512-K9geUPONwiQr/JxY2sjqHVyOoXecdMAWj8qAZCiINT5tLJXa1ssqQU7e5cOeOvBOSymc03/z6HhufesYtjWwZg==";
        };
        _mLtLL1qU = {
            "id" = "mLtLL1qU";
            "file" = "mimimod-1.19.2-4.0.3.jar";
            "hash" = "sha512-BR8E/DmSe8SkdMOsiGfJu3cDnHSFy0rrp997t294uckpviMclVby/qLtmn2NXAJWPD22TPyyeZsIxHi3OIdjGw==";
        };
        _fFHMjDHB = {
            "id" = "fFHMjDHB";
            "file" = "mimimod-1.19.4-4.0.3.jar";
            "hash" = "sha512-Ke69kUq4yok4K8+IfrfQAb3GJGnL52hp6V5FgzP8qNlm3DnMFNXVs62Hl8JIwckPw7i1qlIW21zC8KmEcHPdJA==";
        };
        _lCh3YkAa = {
            "id" = "lCh3YkAa";
            "file" = "mimimod-1.20.1-4.0.3.jar";
            "hash" = "sha512-v7G/rB84wJ3rCqwwFn9TKbUXz30CbsTCvTokd2QpjDawsgLuaXvmHJMSRypo37kJ1vwDSSw/K0f/urigdSuGMg==";
        };
        _JqA6kr5f = {
            "id" = "JqA6kr5f";
            "file" = "mimimod-1.20.2-4.0.3.jar";
            "hash" = "sha512-v2zAId7aC/Z2jjvg/lc348F3Zoag9K8ps5py1urph+b+rmAi9ZbmbnGRtpvgE99is22voQvhNYHdZ2CiUinPhA==";
        };
        _YDN4JxWB = {
            "id" = "YDN4JxWB";
            "file" = "mimimod-1.20.4-4.0.3.jar";
            "hash" = "sha512-5oBu4yR1notVNh9kuPt1vh7OoHZlsUL6wQH4NQb6cG7Kr2LAtr8IEwfJbpCo+MsoW92gnpg/1Mz9eJ352T6eJw==";
        };
        _fqGGudRg = {
            "id" = "fqGGudRg";
            "file" = "mimimod-1.19.2-4.0.4.jar";
            "hash" = "sha512-fqR0OzY4FZELv9u5L8cQew3aNgxxi7L6wJ7lg+Dc/3qBJHE+pyn2PzV7EDgTiE34Fj2rB70WZijgMrQ+1wkh/A==";
        };
        _7GlvklBk = {
            "id" = "7GlvklBk";
            "file" = "mimimod-1.19.4-4.0.4.jar";
            "hash" = "sha512-PVX0Jl281SVoCWEEnywERWjqR7u1thcqU1JZ3+OGiKSoRWD9Be3m3FCypXAgQSW8r5klrXB0mwJJMWC3tCPsPw==";
        };
        _8ufGWCJX = {
            "id" = "8ufGWCJX";
            "file" = "mimimod-1.20.1-4.0.4.jar";
            "hash" = "sha512-91D8wKHEfkxyVwPc+tN9tpuPzvZ9xqv/XN7ivwW3dY60UdReD3OjnIUG6xF6V3fG+IZupca8/KSxAPxAxem9nA==";
        };
        _HHlXQFpV = {
            "id" = "HHlXQFpV";
            "file" = "mimimod-1.20.2-4.0.4.jar";
            "hash" = "sha512-mHxPuY35H4bEUjMCmwZPCbCeNiZi4yPAvDoPmIMB9qhb/yCc156RAmbUqhoFj4qfvRFQcmMr0F/vYwAVwe/GnQ==";
        };
        _DRBvKx45 = {
            "id" = "DRBvKx45";
            "file" = "mimimod-1.20.4-4.0.4.jar";
            "hash" = "sha512-NS9YufxQRSKKLVLJEbIZ03rVzGWYlP2zTFyu5EP47iB/QHGujwgtJp4bqJjJzxyx+hX8IqAZmGBYnKskjU9MqQ==";
        };
        _HgTFzF9o = {
            "id" = "HgTFzF9o";
            "file" = "mimimod-1.19.2-4.0.5.jar";
            "hash" = "sha512-DNyyxQ1X1TjszYbZLo7SepWPwwO5ql1jFnoHU0Ewp0Sa6xmO2CeDi9D6N9N3QF51y9OfHO0sx8zKGLhJCldeGw==";
        };
        _TC1q22cM = {
            "id" = "TC1q22cM";
            "file" = "mimimod-1.19.4-4.0.5.jar";
            "hash" = "sha512-4FfXF0e4JneFoCeqaEJQRz9HCrpF60c19t/qrduU7uTfc9fI62feQ1Tm39U/k0kCuVn76n16K7F9PwKUYHoIcw==";
        };
        _2pq2yjQb = {
            "id" = "2pq2yjQb";
            "file" = "mimimod-1.20.1-4.0.5.jar";
            "hash" = "sha512-4t8dJOMvbgL2Spi7LNBWOjU/phds7jSmocbAyqiGvhkRT0mOEH8zicjPaYFkrlgE8pbRTBxhf79ALi+uJSOSIg==";
        };
        _ua8wcjja = {
            "id" = "ua8wcjja";
            "file" = "mimimod-1.20.2-4.0.5.jar";
            "hash" = "sha512-swiKfE85h4mpcYUO8MPgl0FrGBqnnOq+cLkioU1MICnU+C95HEOgc8bRJGuQXd8lMm5df9uZcEEr43khUWycYQ==";
        };
        _lyIh9IoY = {
            "id" = "lyIh9IoY";
            "file" = "mimimod-1.20.4-4.0.5.jar";
            "hash" = "sha512-uLdM9tzUqIj3qUGasUTbPl8a4VSu/Uu6PVcYAoenrq4YhVvE8Lh832Oq+Cb0BqjEpYIhd4rCy2It2+3AxmAf+g==";
        };
        _SX5d0Dc9 = {
            "id" = "SX5d0Dc9";
            "file" = "mimimod-1.19.2-4.0.6.jar";
            "hash" = "sha512-IfdQZet0rCkPpeQF9RoH2XMfPOYDqk8mGamQ6SSvkjh+mzQofvGUZerkKsD0XmJl6xWYOQgP0GTMCoRE178oKg==";
        };
        _3UiIJidB = {
            "id" = "3UiIJidB";
            "file" = "mimimod-1.19.4-4.0.6.jar";
            "hash" = "sha512-BUPhJUQsGfK7KvPX474/ZXtOr2ITA+Eb4aD3y/Wv/gVEE2jSD8kD01+35DV09O+hPN7TAwlGWC/JQeFM1/Wl0w==";
        };
        _lvvGO7i2 = {
            "id" = "lvvGO7i2";
            "file" = "mimimod-1.20.2-4.0.6.jar";
            "hash" = "sha512-lXPPM4Uplf2pXpA7CwCNDYmVd8AdZVP9sz+VIdZWByqMKyi5Lu7/sDQBDv8tdOUE+1ff9p9L7cAA6cQahBdesw==";
        };
        _RQX4HKBe = {
            "id" = "RQX4HKBe";
            "file" = "mimimod-1.20.4-4.0.6.jar";
            "hash" = "sha512-L+PTCioVDvpT52Sxt+sgjR6cEA/ua5z1xeIBCJCmJuyX0JbA0tBmzgmWNkab4OiZsT3zF7ubWpdAG+kE21D4zw==";
        };
        _XwSuFBWB = {
            "id" = "XwSuFBWB";
            "file" = "mimimod-1.20.1-4.0.6.jar";
            "hash" = "sha512-XprHAK3WBBpLh7+fvwUpwJw/yQSmGTguOLgTVxRQ5a4KcaPgcx2LcwQtKA4l8qqtboOpMcW0PejsBtLOWC0I1Q==";
        };
        _DphKfBUg = {
            "id" = "DphKfBUg";
            "file" = "mimimod-1.19.2-4.0.7.jar";
            "hash" = "sha512-AeQNR/VDLaUfaLWMV28/s1CUXqdifV91d9+8rOYDZN73Xd+j5PjLVClTU/O++VoU2wwStahVB8SfsZZlt6e8jA==";
        };
        _pQ3zURyq = {
            "id" = "pQ3zURyq";
            "file" = "mimimod-1.19.4-4.0.7.jar";
            "hash" = "sha512-YwmJsq+th6Vpy0YzXqb9P+Gy8My+8FTeLU7uCykAV/ZGuVmxhcPdW7UeO8sfx8J0uYqPVwZuZ8KcvrpKIdCBjQ==";
        };
        _3B2cBisp = {
            "id" = "3B2cBisp";
            "file" = "mimimod-1.20.1-4.0.7.jar";
            "hash" = "sha512-GUsuaSuhGWXHSmc4//kD7enLDhN1Srsfl3xYLo/IIZs1hQ7ztmNfStEqKuf3d7o/t7aIz+uwFRcPNKeuOTLSbw==";
        };
        _ebi8jYiL = {
            "id" = "ebi8jYiL";
            "file" = "mimimod-1.20.2-4.0.7.jar";
            "hash" = "sha512-RyDKM5LF8FigbrHFvwYiauRaQmzM+adxpSUKGnJztYc2Xe2g2hZR9blieU/WgE9Jc/ag3xDk1wGPOlx7iNAwFA==";
        };
        _Blcw4tIr = {
            "id" = "Blcw4tIr";
            "file" = "mimimod-1.20.4-4.0.7.jar";
            "hash" = "sha512-3KnVCaydpwuueYpfZKh2tOZ+W6sGiT9YVQ1GCsGYvRQkAyEk0fW+QYF+j5uNz3ioofCWzcmBNz3dCSos0s09hw==";
        };
        _bkk2g95Y = {
            "id" = "bkk2g95Y";
            "file" = "mimimod-1.19.2-4.0.8.jar";
            "hash" = "sha512-W6yon2EGD4mzKxDbAplLCtJAPTZJA03poyutvgkCCWZz0PYiAkZtthaFcsZn91u4udFDV2w4bq5qE09CUzLQZw==";
        };
        _fnAYyzM2 = {
            "id" = "fnAYyzM2";
            "file" = "mimimod-1.19.4-4.0.8.jar";
            "hash" = "sha512-bcOAfqJRGugD0MEaD1kDvKGzgvLkF1PdaVVQjI56TjW8kaombMudB1YpoTU+NDkVt85Z6BqI4bK/Ecp8j4+CpQ==";
        };
        _Dku9OGI9 = {
            "id" = "Dku9OGI9";
            "file" = "mimimod-1.20.1-4.0.8.jar";
            "hash" = "sha512-zaiiJ6BGXsNCtSjyFiMa1xAB1owhyqdv28CJMglxU5OfsAU6TMGODB0NrTm8SzJRkzEyDEVoYMGRr5bjReoEUw==";
        };
        _G1nlsP0z = {
            "id" = "G1nlsP0z";
            "file" = "mimimod-1.20.2-4.0.8.jar";
            "hash" = "sha512-aeWxssAsMXvPpvGXLZHz21pycamiw9ovzLoVO14kPQeQGnGwg52Z+Q0znvgIcWfweGc4QuwdKcYuFfqrAVh5Mg==";
        };
        _yGDYuLiZ = {
            "id" = "yGDYuLiZ";
            "file" = "mimimod-1.20.4-4.0.8.jar";
            "hash" = "sha512-26d31+theXGGOBkTliYgrglSrlJu87qazSgZeDDQv0a961W7Vmd7J+hmZNqvCdB7StOxkdB49sHYvGcRBoQJ8A==";
        };
        _160YWG9W = {
            "id" = "160YWG9W";
            "file" = "mimimod-1.20.6-4.1.0-neo.jar";
            "hash" = "sha512-u4UXYk9q/4OqS+lqO/g3+T3dJO4Rpt/rKa4xSHqfmyf9KhqcdriLzHd66MrpsvDN1rnNoot3RU8o/LfCbdH+RA==";
        };
        _JyvN3cqa = {
            "id" = "JyvN3cqa";
            "file" = "mimimod-1.20.6-4.1.0-forge.jar";
            "hash" = "sha512-AYdY4RcjBHNKpXjZn5+grpDycR2+OEw+ByWAIX+v5G3I1xQ7k3kRrcurctEPRJt4Nq96TYKZDLd0ILMxLnKnIg==";
        };
        _UrTvZOcE = {
            "id" = "UrTvZOcE";
            "file" = "mimimod-1.20.4-4.1.0-neo.jar";
            "hash" = "sha512-oAhrSWR0IDgTOB+cq1KU6TfeLEkCHLEnmH6hmpvR1meFV8c2d8PLKSYqIor91AU/4M1VKrAFZ6/bVqq52JQeOA==";
        };
        _TRv3xchr = {
            "id" = "TRv3xchr";
            "file" = "mimimod-1.20.4-4.1.0-forge.jar";
            "hash" = "sha512-2ZBR1zaYwGx0guHXebu0cysievcoObgu5Gs/px4XdEapsizYDIak9ZS8RnvF7f7rA9BDsDLiagJsmv7C3bKeTQ==";
        };
        _IllpJpnf = {
            "id" = "IllpJpnf";
            "file" = "mimimod-1.20.2-4.1.0.jar";
            "hash" = "sha512-94Niq2C+vevefhRDd8quvn+qeuvHwVLTqWyUIfd3KBchWZOzxEQ431LCnyG3xmrOCOCgj3PB+T0a1cQWi4/Kuw==";
        };
        _3vcN9haQ = {
            "id" = "3vcN9haQ";
            "file" = "mimimod-1.20.1-4.1.0.jar";
            "hash" = "sha512-812cNdOJV2RfHdvWq14vIUEcWq0NSKqxrgfFM2c9X7atSZQ8XDw11WFvj69mOohwbgaJbZEaUWKxXay9VFo2Tw==";
        };
        _WPZgNYrs = {
            "id" = "WPZgNYrs";
            "file" = "mimimod-1.19.4-4.1.0.jar";
            "hash" = "sha512-ATT2QFBvmdyYmCC1SQvK7K6vuda1lEdbqb5fEBGmm/eWpUqq94tdOB2WQwEizW0N0Qmsj9CnDXZwuDl71gabCA==";
        };
        _2OC0FqV7 = {
            "id" = "2OC0FqV7";
            "file" = "mimimod-1.19.2-4.1.0.jar";
            "hash" = "sha512-s7FQ6Lkl4Yu9NK9ghy4Z/lckGD+zNxNpkA8CQXkgXD8Bf8zvceW94Q/lIdd9QTlgS2v1+Ti8HxYRvvXbBX+yiA==";
        };
        _kgXU1rBT = {
            "id" = "kgXU1rBT";
            "file" = "mimimod-1.19.2-4.1.1.jar";
            "hash" = "sha512-rW5CwKztQH5VqjAqU0Nk79QIKL2YKfrnl71e6FnatPbnXFC9TQFq6d2M+zSm1FyyawzSlk4SKjQMVoVJSQJliQ==";
        };
        _kXBFRE73 = {
            "id" = "kXBFRE73";
            "file" = "mimimod-1.19.4-4.1.1.jar";
            "hash" = "sha512-Uz/t4juZuoQYPRKu2EsW/zOunUnPiQZwCZJta9s6c7W56ymEGWssIjh3/ae6QndcInzsaC0v5epkg8hLyplmLw==";
        };
        _q1z7VlD8 = {
            "id" = "q1z7VlD8";
            "file" = "mimimod-1.20.1-4.1.1.jar";
            "hash" = "sha512-vg//0/VUmbee1GGxeziQKDxaP9C+xx68w66wzoxCw1ei/mxH+h7FHhn+qin/uLTGsvSadkJeTYNLwzU0Nf1Blg==";
        };
        _yCnSzt80 = {
            "id" = "yCnSzt80";
            "file" = "mimimod-1.20.2-4.1.1.jar";
            "hash" = "sha512-baDNg6c2U+GB4XtNlvXptdh2pMmWXstfxkRmiNjoExP3PR0ltI7xUFxZxM5TMiuvaxpDGylV7UQv0ROiBEx2zA==";
        };
        _Z3yWKFSl = {
            "id" = "Z3yWKFSl";
            "file" = "mimimod-1.20.4-4.1.1-forge.jar";
            "hash" = "sha512-fDQ2ZM1+uPRIoIG+uXDqMvRkZuEWXfNTyO21Opuwdtbyu0QpLyxY0SPoHYmNvk2cDWrl9G8zS02OOFKzlzea5A==";
        };
        _V1qcyAIe = {
            "id" = "V1qcyAIe";
            "file" = "mimimod-1.20.4-4.1.1-neo.jar";
            "hash" = "sha512-jfYLbY6CezfIcCkiixcCE6C/Vw3v2GdHAsYiEaOAcRp+AxVJC90creNuqDvJBld5pRDgtnLD2yg+ipFkx3nGJQ==";
        };
        _pmYSgn9k = {
            "id" = "pmYSgn9k";
            "file" = "mimimod-1.20.6-4.1.1-forge.jar";
            "hash" = "sha512-3wXdDfO3Un7KEtYQZD3jCpsrv3NhmGokVm49+Bmi/e6pCv+cPmA+xIHXa8QWwrUCjqPnhilQd0eaqq3IusFo+g==";
        };
        _3i2iHBoi = {
            "id" = "3i2iHBoi";
            "file" = "mimimod-1.20.6-4.1.1-neo.jar";
            "hash" = "sha512-Bu27FupOJH6H/vJ+6IdoYq+sT9Pn8NKNxJCHLpW1CWal0Z7V/HfpKcIwDJzS1iGkdATQldyQk3CzYRh2NXWCcA==";
        };
        _aBJeEquk = {
            "id" = "aBJeEquk";
            "file" = "mimimod-1.21.1-4.1.1-forge.jar";
            "hash" = "sha512-NnNR+pbtsFyE3qISnRfrmfYHO7GD+8mwM8biAH5K/K1qFe23uVyDeiYQOSKyMCytoWZYx7aWb8bqdAvtc5zHIw==";
        };
        _gmZIbLco = {
            "id" = "gmZIbLco";
            "file" = "mimimod-1.21.1-4.1.1-neo.jar";
            "hash" = "sha512-/yvBSmVeLUUBTcfoMk1OD+79z5mFAVA8SxRSj7K+PiKXPnGjxWcPfA2pZdKeY4BbMu92iW333b0lQi+MP75Gyg==";
        };
        _2hKRkvuQ = {
            "id" = "2hKRkvuQ";
            "file" = "mimimod-1.19.2-4.1.2.jar";
            "hash" = "sha512-GrSr1hmCuGtGkq1FNqGsddxDFf3qAubonOa2uv7X4GaTjtaT7320WVZukJ7qwobpKtxEjKatoTQrFMR1EcrJFQ==";
        };
        _HIOKh1OW = {
            "id" = "HIOKh1OW";
            "file" = "mimimod-1.19.4-4.1.2.jar";
            "hash" = "sha512-/En0SbfjMOPmq6bmxlgBvBRk7qinUH6sNa02bwnbshKTDF1AGx3UB4J3UQtafbZCUpF1BFZ2qjAeCIURkcIu/w==";
        };
        _BSDR9Njy = {
            "id" = "BSDR9Njy";
            "file" = "mimimod-1.20.1-4.1.2.jar";
            "hash" = "sha512-Ekh+JMqV84mJ9VUDnRhDyOsF/5QvnNA9i5HjwYMFPWzrTYS3WNUCZ4VpNmDmN8uKq/Yz7QOdxc/sTNB5Zczl5g==";
        };
        _zEk1Xxdh = {
            "id" = "zEk1Xxdh";
            "file" = "mimimod-1.20.2-4.1.2.jar";
            "hash" = "sha512-r67GtW8ygdK5R3pLpGct0qDEvFNLfPXPyvDNYZ8ZY3EXvd3ZclehNZmCTPyCCdX0qn5RYq9vSbxsK5Jxn4CB+Q==";
        };
        _RdZNAvm3 = {
            "id" = "RdZNAvm3";
            "file" = "mimimod-1.20.4-4.1.2-forge.jar";
            "hash" = "sha512-RZeu58pfNNTM9tEWUxwG1Zoaau7vML+PLLNSEzTTRsSHZG4coKjiyyQ2m+EikpE6JvuWTsFBx9cQJ9QsJphP4A==";
        };
        _edeVDQAk = {
            "id" = "edeVDQAk";
            "file" = "mimimod-1.20.4-4.1.2-neo.jar";
            "hash" = "sha512-E39bqr03yS7LoZQdzoC0ROYXuuSt3irzhSWxZP3tXB+tSfr2WHguUbfR/kFJHhZ1g7oFzk1g0dSk+5ItIoMRpg==";
        };
        _XvgRp30t = {
            "id" = "XvgRp30t";
            "file" = "mimimod-1.20.6-4.1.2-forge.jar";
            "hash" = "sha512-1xclp007WDHaIgGA+bmYJTBu85TclS/cHPDMIOdUfs+tQgxZ53fNpnymGzeKRpJT91e1AXk5g0QiQmT44SNNdA==";
        };
        _3yoik7in = {
            "id" = "3yoik7in";
            "file" = "mimimod-1.20.6-4.1.2-neo.jar";
            "hash" = "sha512-dKFZki9tm2lfKiPOuXQ1wqTeXiJJ7YVYHZbyg1Okbaqx6jthENL43LxtLCnazERebq7MRhoefVbtYYD5XIgZng==";
        };
        _kbDCu5Em = {
            "id" = "kbDCu5Em";
            "file" = "mimimod-1.21.1-4.1.2-forge.jar";
            "hash" = "sha512-zmgsVT6EuwbQyaf+Rcwj07Zl+al+ywULGROpFK0K3of7XECARYBBExVlR1Mp7uCV5fbHPPbBTODDiiEw3y9zdg==";
        };
        _mfrIwF54 = {
            "id" = "mfrIwF54";
            "file" = "mimimod-1.21.1-4.1.2-neo.jar";
            "hash" = "sha512-ozUivtkit/XE10i5GG9Hl1lNP9AyQQ6G9/t020Xfjz+7fk9T14c7hIqkoIsaAVtxYskLpnftaguqutaEY1DIlw==";
        };
        _XxzkH6EB = {
            "id" = "XxzkH6EB";
            "file" = "mimimod-1.19.2-4.1.3.jar";
            "hash" = "sha512-qetyv5L0ZkKxUB4FVvmRvM/aw77SCEQ+Nz9xPdVXqSsVYrbqBjlLy8Dngmbd+6Yu79WNCOLVYvI49b5qNYt65A==";
        };
        _mkT6j0nS = {
            "id" = "mkT6j0nS";
            "file" = "mimimod-1.19.4-4.1.3.jar";
            "hash" = "sha512-LThsn9iZ3P3286D/HORWMmkiZaFTjOvfd9mH4V6c552Ht8CF0BhdhHk3RElja/RI2ZTIFg/RJ2yLqxtMhCjtJQ==";
        };
        _DUQDkwoh = {
            "id" = "DUQDkwoh";
            "file" = "mimimod-1.20.1-4.1.3.jar";
            "hash" = "sha512-k4rekY724PhaltbX3VDZhLJxY+K3sqmDgg70SFfS3tfd4TK3v6tyD1re9VQRbH/MvOpZ+F5dgFlm2gpDjo4++Q==";
        };
        _t4LDDUlI = {
            "id" = "t4LDDUlI";
            "file" = "mimimod-1.20.2-4.1.3.jar";
            "hash" = "sha512-Row7iRlAteEQoVoS7N2T6hr723a7Ni3c3+ea114g0CDyP7NA9UXXeu1/8yJLJ2AW6x1ffpsxLKempmFfiJ0DOw==";
        };
        _IsMH2JOI = {
            "id" = "IsMH2JOI";
            "file" = "mimimod-1.20.4-4.1.3-forge.jar";
            "hash" = "sha512-VgsNA5LQ70dyUya4E+BkQCQ4i+b8fThbqfzZ583boeuN163eAn1LBeUPdtozkIMoppf4LsdG7JAgJCPTr5r7Zg==";
        };
        _hBpWNhcc = {
            "id" = "hBpWNhcc";
            "file" = "mimimod-1.20.4-4.1.3-neo.jar";
            "hash" = "sha512-UXjhxx6vMxjR5+3nl4yuVTGqxio1KeOeGKK4VjrkB5yszNQtof8Y1/9HBXmosr5qZiGGJycWV1HQa+ZufZap1Q==";
        };
        _jNkaqVId = {
            "id" = "jNkaqVId";
            "file" = "mimimod-1.20.6-4.1.3-forge.jar";
            "hash" = "sha512-vDyvRHHRQXy3D6V/rmnr6PsE572Gp8BB5mgntoS0l8xfvnDFTOY7+JPfhL9KC3mxY0oW3ufWJ6cslKTbSv6ISA==";
        };
        _8qdD0gxX = {
            "id" = "8qdD0gxX";
            "file" = "mimimod-1.20.6-4.1.3-neo.jar";
            "hash" = "sha512-hNnIV4RxXyOUAvI9TRcQXR5PCcbi5JaAAam/eaVvb+3z1BtpT/6c4qlFOc53m7OLUZPfLc0mKBfTHk5cwoIrsg==";
        };
        _MAQBxVzw = {
            "id" = "MAQBxVzw";
            "file" = "mimimod-1.21.1-4.1.3-forge.jar";
            "hash" = "sha512-Y33LS4ILcp7bTt2DjnDKAgP4NFyqgwavrc0IB+eUc8E6dpYQ57JqoWth2gl7B7jRIyfD8KvozHFDnHA6O5lm/A==";
        };
        _8NPuSjGT = {
            "id" = "8NPuSjGT";
            "file" = "mimimod-1.21.1-4.1.3-neo.jar";
            "hash" = "sha512-SLVe8cG7T5TqBiJbBj095XB5I8osXznEdE46HQvFA7SVhcDktVcsINrBAWIW3lv0ccDmv4tnbbJrL+I2cOZFWQ==";
        };
        _dJfBgiSK = {
            "id" = "dJfBgiSK";
            "file" = "mimi-1.21.1-4.2.0.BETA-neo.jar";
            "hash" = "sha512-F/VmITHlIflM5ErIYDjhe8dqAQSgcMsNNuJ2Po8djlGufEMUDvW9maN3jzYlz140+itj6qq0wUYggTWIuu27tQ==";
        };
        _Ozm2seHi = {
            "id" = "Ozm2seHi";
            "file" = "mimimod-1.19.2-4.2.0-forge.jar";
            "hash" = "sha512-Jjwme8uO+GD7mPNKkM+2oYS2HI57zt8r8IylSqYLuJPedQvhtaUbxlRRdm5PtLwG//UFIWhMULlE/huJF+bb1A==";
        };
        _anADt0Km = {
            "id" = "anADt0Km";
            "file" = "mimimod-1.19.4-4.2.0-forge.jar";
            "hash" = "sha512-MLuBGAODrX4VSrf/LP+wpv1ZosM4ZS4T9uR+5j57Mmm0gamPnd7McYKL4rU32f9fwa3cY0DxU5+qrgNDj6e28g==";
        };
        _vk5Pb9tk = {
            "id" = "vk5Pb9tk";
            "file" = "mimimod-1.20.1-4.2.0-forge.jar";
            "hash" = "sha512-2lR5kY5kgNAv6JowRB0UBFS9wrtcUXSgAT3nGsFh8txwfEnrd4t43+ZgEwt8JqADWzOL8tX9gLdf+dEwzR+Atg==";
        };
        _KBbTVWgS = {
            "id" = "KBbTVWgS";
            "file" = "mimimod-1.20.2-4.2.0-forge.jar";
            "hash" = "sha512-KSw0ZIy1kJiIW6HhsjQIIQn1RIwZY5sy291UTncQtxF90xGmC5s4lR9rQpNDs/FvEAh5S3ToncCd0Gz4nN7nWg==";
        };
        _61HZRfiZ = {
            "id" = "61HZRfiZ";
            "file" = "mimimod-1.20.4-4.2.0-forge.jar";
            "hash" = "sha512-C1xtuuVpEaXg2Lr8xMS/uvV0je3mVyN0nCFIJhtWTRZHf3Dzrsu4lIwVBFpe2DWYfxjBWJT4nRAeT1bbQUMzVw==";
        };
        _H7JsNhlL = {
            "id" = "H7JsNhlL";
            "file" = "mimimod-1.20.4-4.2.0-neo.jar";
            "hash" = "sha512-ocs1Z9Kww4nezn2nApbuRsE68bt9DXTxQRZpUtGBEnumHzl4qgU6kjuCPV6rhOLZO9DBs06jXa5mqbXj8PLr0A==";
        };
        _i2j8latw = {
            "id" = "i2j8latw";
            "file" = "mimimod-1.20.6-4.2.0-forge.jar";
            "hash" = "sha512-421/ahDococA8GMke8s7b1/nmbie2dLR6puA2LnQYpO9UcyEwBWkAI9Glequlg9aV6gtsGPtxNdpHwVntf/POA==";
        };
        _79Z3K5No = {
            "id" = "79Z3K5No";
            "file" = "mimimod-1.20.6-4.2.0-neo.jar";
            "hash" = "sha512-XBXfLJWGahnIDp5BxMx4jXM4etsvziVg1sJ62VSP4A99EPyN4/k4A/LSB0NWbaB7t3dElU/lrmysS2IQHgH7Qw==";
        };
        _6am7wU6P = {
            "id" = "6am7wU6P";
            "file" = "mimimod-1.21.1-4.2.0-forge.jar";
            "hash" = "sha512-eL/+CZQBlcyaSj/pTpHLkDn2MTBx3nI7Yjw7Sg3JyeWvBFpnqh8d1jf32bcXpmC5cLAxSUwHmNCOI+0tlmRhxQ==";
        };
        _i7Ibjqwb = {
            "id" = "i7Ibjqwb";
            "file" = "mimimod-1.21.1-4.2.0-neo.jar";
            "hash" = "sha512-fQVEBO3W9/Ll3xe9GvahfoIVMCBoo2sYTqmeUiDvcs9SsRq8w5me1GrFyf57Wxqmzl1mqO008GJ9siRfWwTVzQ==";
        };
        _b2bzkqeA = {
            "id" = "b2bzkqeA";
            "file" = "mimimod-1.21.1-4.2.1.DEV-neo.jar";
            "hash" = "sha512-JYJw4GG4S0FPPYhhKErGvdj/Rm1I/AFtVmX0ixqabOlEZ2W7epG8bmfYMSWm9pky0GDhUEm3bOWmNahCZHOqCw==";
        };
        _DWFBYe5Y = {
            "id" = "DWFBYe5Y";
            "file" = "mimimod-1.21.1-4.2.1.DEV.2-neo.jar";
            "hash" = "sha512-2q7oi6qSF5E/5lnzdIbWjpFHQ5Dlja99o3+ks0JZ7Gzaggb8Ufzh9FHmyD08iHdOJgrrDyUHUQAfgP0oUCwttQ==";
        };
        _Kqzy9wM7 = {
            "id" = "Kqzy9wM7";
            "file" = "mimimod-1.21.1-4.2.1.DEV.3-neo.jar";
            "hash" = "sha512-4dIyhaf+Tf29qQQOuHQuZ7aLwkT4LZQXZA2l96MuYbLOwmcQwNGMb9kPCEshOpFZ1G85cmOmch40Ye+W4TSyeA==";
        };
        _1t42yAyl = {
            "id" = "1t42yAyl";
            "file" = "mimimod-1.21.1-4.2.1.DEV.4-neo.jar";
            "hash" = "sha512-gREA41w+iQ+iT4cZ4V/vEL/VtsKqCdoKQlTJPX7XypBn7ZvwV5fFRah2wzgoKia5lxqsHujSdm9xEBENTiMqCw==";
        };
        _3VXuWPnj = {
            "id" = "3VXuWPnj";
            "file" = "mimimod-1.21.1-4.2.1.DEV.5-neo.jar";
            "hash" = "sha512-46/zq18RA15UzNP/aBbAlIyZsFtZU88/nVG+jNP94hYy6tX3iMqwEgLB1vNVy04/bWhFm61mx8cymzr7HnFN4A==";
        };
        _vfV1ZC3u = {
            "id" = "vfV1ZC3u";
            "file" = "mimimod-1.19.2-4.3.0-forge.jar";
            "hash" = "sha512-BFZMTGVlzuYUxYJ4OYWk++G4xqEFW8pNhmFEjesH3Gaw2ItA6YMZnMSVMIQkr7rLQ7xd28fQWJb6lLKV2xtE8g==";
        };
        _2GXOuCi2 = {
            "id" = "2GXOuCi2";
            "file" = "mimimod-1.20.1-4.3.0-forge.jar";
            "hash" = "sha512-YYlhsM9FHRk7/3RDk8ilEJ6jXlsvShnyHn0PcMV7mLTQ2BBmXXFeBg/U9Ee2Ww6gMi+hL4WnZbAoK62mmZku7g==";
        };
        _6aqJCRWr = {
            "id" = "6aqJCRWr";
            "file" = "mimimod-1.21.1-4.3.0-forge.jar";
            "hash" = "sha512-zqOgEzSIyucEjGyvWs7Lv3SvPKLAZqBCiMJ4nAsBhHDzaUvoiwzhkTQriBJbxYe+OTRpCKcNVLJW8m5+Yi5Ryw==";
        };
        _a3Z20PJO = {
            "id" = "a3Z20PJO";
            "file" = "mimimod-1.21.1-4.3.0-neo.jar";
            "hash" = "sha512-lZ/s6nil4I9Nc5X97vuZYLS8J4Vs903oq0MVs8IYgiX1QirSCp2op9ELOxvVH0hNjFDKUMCYauqORsxyRaMjHA==";
        };
    in {
        "8GBSgByw" = _8GBSgByw;
        "HNk5tblz" = _HNk5tblz;
        "BwWuJC3L" = _BwWuJC3L;
        "fx7CoKb7" = _fx7CoKb7;
        "tkWEt5SU" = _tkWEt5SU;
        "K8ILQy4r" = _K8ILQy4r;
        "J9tBxX8Q" = _J9tBxX8Q;
        "UFDQ3LWL" = _UFDQ3LWL;
        "nERFCrqp" = _nERFCrqp;
        "MirRuz71" = _MirRuz71;
        "wX21wQE7" = _wX21wQE7;
        "v0kE28Oy" = _v0kE28Oy;
        "W7CnI6MG" = _W7CnI6MG;
        "9SCeqjL3" = _9SCeqjL3;
        "T57LEoRI" = _T57LEoRI;
        "3E7ekdJS" = _3E7ekdJS;
        "thplfc6d" = _thplfc6d;
        "t4E69IqQ" = _t4E69IqQ;
        "H3Cu5cYP" = _H3Cu5cYP;
        "2OoV2xsS" = _2OoV2xsS;
        "q3xdNt0m" = _q3xdNt0m;
        "drlDrWqK" = _drlDrWqK;
        "8BXnPIvb" = _8BXnPIvb;
        "pJMvEVRC" = _pJMvEVRC;
        "cNiLmtIg" = _cNiLmtIg;
        "wlylFxJo" = _wlylFxJo;
        "2Kh6TXmF" = _2Kh6TXmF;
        "MF6pRYpn" = _MF6pRYpn;
        "hzUZFy1Z" = _hzUZFy1Z;
        "mLtLL1qU" = _mLtLL1qU;
        "fFHMjDHB" = _fFHMjDHB;
        "lCh3YkAa" = _lCh3YkAa;
        "JqA6kr5f" = _JqA6kr5f;
        "YDN4JxWB" = _YDN4JxWB;
        "fqGGudRg" = _fqGGudRg;
        "7GlvklBk" = _7GlvklBk;
        "8ufGWCJX" = _8ufGWCJX;
        "HHlXQFpV" = _HHlXQFpV;
        "DRBvKx45" = _DRBvKx45;
        "HgTFzF9o" = _HgTFzF9o;
        "TC1q22cM" = _TC1q22cM;
        "2pq2yjQb" = _2pq2yjQb;
        "ua8wcjja" = _ua8wcjja;
        "lyIh9IoY" = _lyIh9IoY;
        "SX5d0Dc9" = _SX5d0Dc9;
        "3UiIJidB" = _3UiIJidB;
        "lvvGO7i2" = _lvvGO7i2;
        "RQX4HKBe" = _RQX4HKBe;
        "XwSuFBWB" = _XwSuFBWB;
        "DphKfBUg" = _DphKfBUg;
        "pQ3zURyq" = _pQ3zURyq;
        "3B2cBisp" = _3B2cBisp;
        "ebi8jYiL" = _ebi8jYiL;
        "Blcw4tIr" = _Blcw4tIr;
        "bkk2g95Y" = _bkk2g95Y;
        "fnAYyzM2" = _fnAYyzM2;
        "Dku9OGI9" = _Dku9OGI9;
        "G1nlsP0z" = _G1nlsP0z;
        "yGDYuLiZ" = _yGDYuLiZ;
        "160YWG9W" = _160YWG9W;
        "JyvN3cqa" = _JyvN3cqa;
        "UrTvZOcE" = _UrTvZOcE;
        "TRv3xchr" = _TRv3xchr;
        "IllpJpnf" = _IllpJpnf;
        "3vcN9haQ" = _3vcN9haQ;
        "WPZgNYrs" = _WPZgNYrs;
        "2OC0FqV7" = _2OC0FqV7;
        "kgXU1rBT" = _kgXU1rBT;
        "kXBFRE73" = _kXBFRE73;
        "q1z7VlD8" = _q1z7VlD8;
        "yCnSzt80" = _yCnSzt80;
        "Z3yWKFSl" = _Z3yWKFSl;
        "V1qcyAIe" = _V1qcyAIe;
        "pmYSgn9k" = _pmYSgn9k;
        "3i2iHBoi" = _3i2iHBoi;
        "aBJeEquk" = _aBJeEquk;
        "gmZIbLco" = _gmZIbLco;
        "2hKRkvuQ" = _2hKRkvuQ;
        "HIOKh1OW" = _HIOKh1OW;
        "BSDR9Njy" = _BSDR9Njy;
        "zEk1Xxdh" = _zEk1Xxdh;
        "RdZNAvm3" = _RdZNAvm3;
        "edeVDQAk" = _edeVDQAk;
        "XvgRp30t" = _XvgRp30t;
        "3yoik7in" = _3yoik7in;
        "kbDCu5Em" = _kbDCu5Em;
        "mfrIwF54" = _mfrIwF54;
        "XxzkH6EB" = _XxzkH6EB;
        "mkT6j0nS" = _mkT6j0nS;
        "DUQDkwoh" = _DUQDkwoh;
        "t4LDDUlI" = _t4LDDUlI;
        "IsMH2JOI" = _IsMH2JOI;
        "hBpWNhcc" = _hBpWNhcc;
        "jNkaqVId" = _jNkaqVId;
        "8qdD0gxX" = _8qdD0gxX;
        "MAQBxVzw" = _MAQBxVzw;
        "8NPuSjGT" = _8NPuSjGT;
        "dJfBgiSK" = _dJfBgiSK;
        "Ozm2seHi" = _Ozm2seHi;
        "anADt0Km" = _anADt0Km;
        "vk5Pb9tk" = _vk5Pb9tk;
        "KBbTVWgS" = _KBbTVWgS;
        "61HZRfiZ" = _61HZRfiZ;
        "H7JsNhlL" = _H7JsNhlL;
        "i2j8latw" = _i2j8latw;
        "79Z3K5No" = _79Z3K5No;
        "6am7wU6P" = _6am7wU6P;
        "i7Ibjqwb" = _i7Ibjqwb;
        "b2bzkqeA" = _b2bzkqeA;
        "DWFBYe5Y" = _DWFBYe5Y;
        "Kqzy9wM7" = _Kqzy9wM7;
        "1t42yAyl" = _1t42yAyl;
        "3VXuWPnj" = _3VXuWPnj;
        "vfV1ZC3u" = _vfV1ZC3u;
        "2GXOuCi2" = _2GXOuCi2;
        "6aqJCRWr" = _6aqJCRWr;
        "a3Z20PJO" = _a3Z20PJO;
        "forge-1.18" = _nERFCrqp;
        "forge-1.18.1" = _nERFCrqp;
        "forge-1.18.2" = _nERFCrqp;
        "forge-1.19" = _vfV1ZC3u;
        "forge-1.19.1" = _vfV1ZC3u;
        "forge-1.19.2" = _vfV1ZC3u;
        "forge-1.20.4" = _61HZRfiZ;
        "forge-1.20.2" = _KBbTVWgS;
        "forge-1.20.1" = _2GXOuCi2;
        "forge-1.19.4" = _anADt0Km;
        "forge-1.20.3" = _zEk1Xxdh;
        "forge-1.20.6" = _i2j8latw;
        "forge-1.21.1" = _6aqJCRWr;
        "neoforge-1.20.6" = _79Z3K5No;
        "neoforge-1.20.4" = _H7JsNhlL;
        "neoforge-1.21.1" = _a3Z20PJO;
        "neoforge-1.20.1" = _3VXuWPnj;
        "pkg-1.18.2-2.1.0" = _8GBSgByw;
        "pkg-1.19.0-2.2.1" = _HNk5tblz;
        "pkg-1.19.0-2.2.2" = _BwWuJC3L;
        "pkg-1.19.0-2.2.3" = _fx7CoKb7;
        "pkg-1.19.0-2.2.5" = _tkWEt5SU;
        "pkg-1.19.0-2.2.9" = _K8ILQy4r;
        "pkg-1.19.1-2.2.9" = _J9tBxX8Q;
        "pkg-1.19.2-3.0.0" = _UFDQ3LWL;
        "pkg-1.18.2-2.1.1" = _nERFCrqp;
        "pkg-1.20.4-4.0.0" = _H3Cu5cYP;
        "pkg-1.20.2-4.0.0" = _t4E69IqQ;
        "pkg-1.20.1-4.0.0" = _thplfc6d;
        "pkg-1.19.4-4.0.0" = _3E7ekdJS;
        "pkg-1.19.2-4.0.0" = _T57LEoRI;
        "pkg-1.20.4-4.0.1" = _2OoV2xsS;
        "pkg-1.20.2-4.0.1" = _q3xdNt0m;
        "pkg-1.20.1-4.0.1" = _drlDrWqK;
        "pkg-1.19.4-4.0.1" = _8BXnPIvb;
        "pkg-1.19.2-4.0.1" = _pJMvEVRC;
        "pkg-1.19.2-4.0.2" = _cNiLmtIg;
        "pkg-1.19.4-4.0.2" = _wlylFxJo;
        "pkg-1.20.1-4.0.2" = _2Kh6TXmF;
        "pkg-1.20.2-4.0.2" = _MF6pRYpn;
        "pkg-1.20.4-4.0.2" = _hzUZFy1Z;
        "pkg-1.19.2-4.0.3" = _mLtLL1qU;
        "pkg-1.19.4-4.0.3" = _fFHMjDHB;
        "pkg-1.20.1-4.0.3" = _lCh3YkAa;
        "pkg-1.20.2-4.0.3" = _JqA6kr5f;
        "pkg-1.20.4-4.0.3" = _YDN4JxWB;
        "pkg-1.19.2-4.0.4" = _fqGGudRg;
        "pkg-1.19.4-4.0.4" = _7GlvklBk;
        "pkg-1.20.1-4.0.4" = _8ufGWCJX;
        "pkg-1.20.2-4.0.4" = _HHlXQFpV;
        "pkg-1.20.4-4.0.4" = _DRBvKx45;
        "pkg-1.19.2-4.0.5" = _HgTFzF9o;
        "pkg-1.19.4-4.0.5" = _TC1q22cM;
        "pkg-1.20.1-4.0.5" = _2pq2yjQb;
        "pkg-1.20.2-4.0.5" = _ua8wcjja;
        "pkg-1.20.4-4.0.5" = _lyIh9IoY;
        "pkg-1.19.2-4.0.6" = _SX5d0Dc9;
        "pkg-1.19.4-4.0.6" = _3UiIJidB;
        "pkg-1.20.2-4.0.6" = _lvvGO7i2;
        "pkg-1.20.4-4.0.6" = _RQX4HKBe;
        "pkg-1.20.1-4.0.6" = _XwSuFBWB;
        "pkg-1.19.2-4.0.7" = _DphKfBUg;
        "pkg-1.19.4-4.0.7" = _pQ3zURyq;
        "pkg-1.20.1-4.0.7" = _3B2cBisp;
        "pkg-1.20.2-4.0.7" = _ebi8jYiL;
        "pkg-1.20.4-4.0.7" = _Blcw4tIr;
        "pkg-1.19.2-4.0.8" = _bkk2g95Y;
        "pkg-1.19.4-4.0.8" = _fnAYyzM2;
        "pkg-1.20.1-4.0.8" = _Dku9OGI9;
        "pkg-1.20.2-4.0.8" = _G1nlsP0z;
        "pkg-1.20.4-4.0.8" = _yGDYuLiZ;
        "pkg-1.20.6-4.1.0" = _JyvN3cqa;
        "pkg-1.20.4-4.1.0" = _TRv3xchr;
        "pkg-1.20.2-4.1.0" = _IllpJpnf;
        "pkg-1.20.1-4.1.0" = _3vcN9haQ;
        "pkg-1.19.4-4.1.0" = _WPZgNYrs;
        "pkg-1.19.2-4.1.0" = _2OC0FqV7;
        "pkg-1.19.2-4.1.1" = _kgXU1rBT;
        "pkg-1.19.4-4.1.1" = _kXBFRE73;
        "pkg-1.20.1-4.1.1" = _q1z7VlD8;
        "pkg-1.20.2-4.1.1" = _yCnSzt80;
        "pkg-1.20.4-4.1.1-forge" = _Z3yWKFSl;
        "pkg-1.20.4-4.1.1-neo" = _V1qcyAIe;
        "pkg-1.20.6-4.1.1-forge" = _pmYSgn9k;
        "pkg-1.20.6-4.1.1-neo" = _3i2iHBoi;
        "pkg-1.21.1-4.1.1-forge" = _aBJeEquk;
        "pkg-1.21.1-4.1.1-neo" = _gmZIbLco;
        "pkg-1.19.2-4.1.2" = _2hKRkvuQ;
        "pkg-1.19.4-4.1.2" = _HIOKh1OW;
        "pkg-1.20.1-4.1.2" = _BSDR9Njy;
        "pkg-1.20.2-4.1.2" = _zEk1Xxdh;
        "pkg-1.20.4-4.1.2-forge" = _RdZNAvm3;
        "pkg-1.20.4-4.1.2-neo" = _edeVDQAk;
        "pkg-1.20.6-4.1.2-forge" = _XvgRp30t;
        "pkg-1.20.6-4.1.2-neo" = _3yoik7in;
        "pkg-1.21.1-4.1.2-forge" = _kbDCu5Em;
        "pkg-1.21.1-4.1.2-neo" = _mfrIwF54;
        "pkg-1.19.2-4.1.3" = _XxzkH6EB;
        "pkg-1.19.4-4.1.3" = _mkT6j0nS;
        "pkg-1.20.1-4.1.3" = _DUQDkwoh;
        "pkg-1.20.2-4.1.3" = _t4LDDUlI;
        "pkg-1.20.4-4.1.3-forge" = _IsMH2JOI;
        "pkg-1.20.4-4.1.3-neo" = _hBpWNhcc;
        "pkg-1.20.6-4.1.3-forge" = _jNkaqVId;
        "pkg-1.20.6-4.1.3-neo" = _8qdD0gxX;
        "pkg-1.21.1-4.1.3-forge" = _MAQBxVzw;
        "pkg-1.21.1-4.1.3-neo" = _8NPuSjGT;
        "pkg-1.21.1-4.2.0.BETA2-neo" = _dJfBgiSK;
        "pkg-1.19.2-4.2.0-forge" = _Ozm2seHi;
        "pkg-1.19.4-4.2.0-forge" = _anADt0Km;
        "pkg-1.20.1-4.2.0-forge" = _vk5Pb9tk;
        "pkg-1.20.2-4.2.0-forge" = _KBbTVWgS;
        "pkg-1.20.4-4.2.0-forge" = _61HZRfiZ;
        "pkg-1.20.4-4.2.0-neo" = _H7JsNhlL;
        "pkg-1.20.6-4.2.0-forge" = _i2j8latw;
        "pkg-1.20.6-4.2.0-neo" = _79Z3K5No;
        "pkg-1.21.1-4.2.0-forge" = _6am7wU6P;
        "pkg-1.21.1-4.2.0-neo" = _i7Ibjqwb;
        "pkg-1.21.1-4.2.1.DEV-neo" = _b2bzkqeA;
        "pkg-1.21.1-4.2.1.DEV.2-neo" = _DWFBYe5Y;
        "pkg-1.21.1-4.2.1.DEV.3-neo" = _Kqzy9wM7;
        "pkg-1.21.1-4.2.1.DEV.4-neo" = _3VXuWPnj;
        "pkg-1.19.2-4.3.0-forge" = _vfV1ZC3u;
        "pkg-1.20.1-4.3.0-forge" = _2GXOuCi2;
        "pkg-1.21.1-4.3.0-forge" = _6aqJCRWr;
        "pkg-1.21.1-4.3.0-neo" = _a3Z20PJO;
        "default" = _a3Z20PJO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mimi";
        id = "efSTEGLV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}