{lib, callPackage, ...}:
let
    versions = (let
        _fXlLxxi1 = {
            "id" = "fXlLxxi1";
            "file" = "GrowableOres_Extension-1.0.0-1.21-Fabric.jar";
            "hash" = "sha512-k6tjDuNk5PVOqbyxQVYxV9cu8qKk+VHbXOkSa599F3sXDVTZI/0La3pm0l9HP0iZPn73KPEddtwRIhBANx2FtA==";
        };
        _F6jNJ6iy = {
            "id" = "F6jNJ6iy";
            "file" = "GrowableOres_Extension-1.0.0-1.21-Forge.jar";
            "hash" = "sha512-MqeQudeQ9RlKnXVfcD2LQ4yWQVA5hDrTfOT+h0DEQxGk+Pk4wvcdXjVkuLCQULjqj3sMmGYTS2ygpgxu1wUATg==";
        };
        _gneBi6MJ = {
            "id" = "gneBi6MJ";
            "file" = "GrowableOres_Extension-1.0.0-1.21-NeoForge.jar";
            "hash" = "sha512-EXvju4Kz3lnIOQg+VdkMXbR7qWIXPoA9w592vGk3AbuBI+wijaPVp6NC80B/nWoO0TJv8VGc7mdxQeZnnWJvcQ==";
        };
        _SJaRxKuA = {
            "id" = "SJaRxKuA";
            "file" = "GrowableOres_Extension-1.0.0-1.20.4-Forge.jar";
            "hash" = "sha512-nLU5YLAa65wdL1aYbk2ykkimGvxFFUTT4iL4quIsv7T1Tf3JqctqaasZeeApdtGai6HkDF2qj1k5JCgisO+A7Q==";
        };
        _lsFv7zFr = {
            "id" = "lsFv7zFr";
            "file" = "GrowableOres_Extension-1.0.0-1.20.4-Fabric.jar";
            "hash" = "sha512-QeaPUZ4PRh2f2QgQIge73d9QnnkPdEe2pUpAc51IxSB4y2o1Hhpn9N4FvdtcNE3JsCCe4F4D21un9PGQBS0EXQ==";
        };
        _w6IyrDgL = {
            "id" = "w6IyrDgL";
            "file" = "GrowableOres_Extension-1.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-HgI8qIDkVmDTFiBL/eb+5CQplBNjHxYwnOzwZ5yJ+vzlmlAql8oXtz/rxXBsEJGpdhHmX8RysJuWmMeBYItZQg==";
        };
        _hnevKBi6 = {
            "id" = "hnevKBi6";
            "file" = "GrowableOres_Extension-1.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-ieS3Grqci32nzOjD9VQTjBugwHrNL7qsQz3GGmZIPPwsuLUZSDx9WegzMzkwMfmFybjFt4CCb0Qk3W/Yh5XETw==";
        };
        _OVOgfO6E = {
            "id" = "OVOgfO6E";
            "file" = "GrowableOres_Extension-1.0.0-1.19.2-Fabric.jar";
            "hash" = "sha512-xM0om0kTJRf4B5QoO/s9Sf3rNppd4BGVOcni8y5LoujgpqQ/T1XIGhGxLpC1mC+wDupEEbCtJ5+VKm1RJO4pGw==";
        };
        _UXVLFNZ3 = {
            "id" = "UXVLFNZ3";
            "file" = "GrowableOres_Extension-1.0.0-1.19.2-Forge.jar";
            "hash" = "sha512-TBGa5+j/0P7/3IBANb13+85O6Jey2M9Rl8KmrRX1EntuZG/NE4uwM6x7G2La2dwLtEClNvPpNS+ZRoRl4Xv0hQ==";
        };
        _B2k6jJbp = {
            "id" = "B2k6jJbp";
            "file" = "GrowableOres_Extension-1.0.0-1.21.3-Fabric.jar";
            "hash" = "sha512-+cl4MLKVTyssRKw+L4IDLy1suQwU1h5bdxAk52Mt8IODfJXehoFAma1Z+Ownv/RW7dLsdeWLv9HIXYrCXblX8A==";
        };
        _H2eS3JzJ = {
            "id" = "H2eS3JzJ";
            "file" = "GrowableOres_Extension-1.0.0-1.21.3-Forge.jar";
            "hash" = "sha512-S08S25MNeLF4ctwM9oBG604j1zquAMD2gppBSedJ57za/7vlEOoPWTwKBP9eunbG77HfLKaL6H3tquhBWS+X0w==";
        };
        _93mmiU0p = {
            "id" = "93mmiU0p";
            "file" = "GrowableOres_Extension-1.0.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-OauCXX+f8SSFa5wHafpra1LN7RbOCl84+N1cvJZv4qe+Zujm1pmJnNhgoRIC9cKGLytr/DS0Uis3JsnTkic0Xw==";
        };
        _Cal95U5V = {
            "id" = "Cal95U5V";
            "file" = "GrowableOres_Extension-1.1.0-1.19.2-Fabric.jar";
            "hash" = "sha512-KgXq//Kn++x9VPbsqJa7qv/llzznX67w0yYOvagE/l0+t2hcM5chIjXCn+IUHUTbsj35GYAf3O7C7ZdrIBlpNg==";
        };
        _NxQcAz9X = {
            "id" = "NxQcAz9X";
            "file" = "GrowableOres_Extension-1.1.0-1.19.2-Forge.jar";
            "hash" = "sha512-y5Fy/QPBqUnjggQ9Ico0cRJzFa5enNrzhAdVknMjPo13q+3RjMh0J2vYuDsmIQ9sfU32Gy7piz+YwyClCn5Iuw==";
        };
        _icN7cOEy = {
            "id" = "icN7cOEy";
            "file" = "GrowableOres_Extension-1.1.0-1.20.1-Fabric.jar";
            "hash" = "sha512-1fMz98Oprqis9epIbwr+DdU0YkCftZhGZDyOFG6gp5Tt8nxWMiVs6grSkwdJS251EjbQ2gLBAUVvsa91GeLuPg==";
        };
        _7qqHWPh7 = {
            "id" = "7qqHWPh7";
            "file" = "GrowableOres_Extension-1.1.0-1.20.1-Forge.jar";
            "hash" = "sha512-S317k64I27YNviXPv2SlljyKvg6js6en5yflWRlvabBZlnQIhohsVBxi11vSCaxOlcL3VpVK2fVW+RL1jqWTyA==";
        };
        _1uq8CiYQ = {
            "id" = "1uq8CiYQ";
            "file" = "GrowableOres_Extension-1.1.0-1.21.3-Fabric.jar";
            "hash" = "sha512-Nm2gFfZb3l0d+56D9jspOvqryRIRB8HVyCJqgnMp8q0HHd0GDbSas41rITGJhxacXVrJMb2D1WSRMWjkorbg7g==";
        };
        _hXDjlrJm = {
            "id" = "hXDjlrJm";
            "file" = "GrowableOres_Extension-1.1.0-1.21.3-Forge.jar";
            "hash" = "sha512-m444KmH0xjG35f1i3/mhbnpYVvnAdNrbRF3XQ9ljJ710vZGxi/CTDFS2lrePZaCiY6T44ZKdGkRu847vZlbETA==";
        };
        _SN2MYxGL = {
            "id" = "SN2MYxGL";
            "file" = "GrowableOres_Extension-1.1.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-5kSRGL3FM3m6XW+E/XbyIMjwNgPlMIAEffkCW/C0ifd7ydhGAy5CkYFcFQ8R1W2sYEFUGEhA92I1NPIrnFyMKg==";
        };
        _4CQcUHem = {
            "id" = "4CQcUHem";
            "file" = "GrowableOres_Extension-1.1.0-1.20.4-Fabric.jar";
            "hash" = "sha512-zMJ/O6ej8EVsyvXfuMkCC2L4DkRqDDBx3p3giwBurMjvmffbXtsrzw8S+/MUmAxR/DL0TAbDADy5RkD0tRQi6Q==";
        };
        _OX8zTybV = {
            "id" = "OX8zTybV";
            "file" = "GrowableOres_Extension-1.1.0-1.20.4-Forge.jar";
            "hash" = "sha512-yTZJt0plFri7/bdCQMDck5Qsud3k2c9FizaDFtLH1mOI9iC+hCNw/d/kQ79/YH9xS8KmxTWdaWHLZFmn6LBqOQ==";
        };
        _IdPF6Tqj = {
            "id" = "IdPF6Tqj";
            "file" = "GrowableOres_Extension-1.1.0-1.21-Fabric.jar";
            "hash" = "sha512-w3FVYpOZ38yfqJaSyIRw18jxhJfCc8qrReqYo6v9AbvhtJHB0H7gXr9IiYxG3B80Tl293ofP+GUkD3K6U9JVcw==";
        };
        _NtuUKJae = {
            "id" = "NtuUKJae";
            "file" = "GrowableOres_Extension-1.1.0-1.21-Forge.jar";
            "hash" = "sha512-QieWLqFhJ6eDr6NsVNCO5f0kNKrvSUCsrMDqKjYagHfahK8icaRd1IFB8i5UntHN1P20E4GpW42/caSLGGPIZQ==";
        };
        _SnrQU1T5 = {
            "id" = "SnrQU1T5";
            "file" = "GrowableOres_Extension-1.1.0-1.21-NeoForge.jar";
            "hash" = "sha512-/qcPkPlUAOwSPbqSzR9iyubyLFUuoLZdTtr7jLi+IFCZ8mOJiM7+a3UM1GnWDyefVIC39tYaw0Eu9KIK2oGhig==";
        };
        _zwcLj1tm = {
            "id" = "zwcLj1tm";
            "file" = "GrowableOres_Extension-1.1.1-1.19.2-Forge.jar";
            "hash" = "sha512-/WZBzuCxS6CerDr8Fs4VxxMPkl6PDWgPF8vTjGYEA7AodPibJzqJIfDuuqgONdYFHpaskhhxdGkSSPrLa7CFGw==";
        };
        _tVSihLBF = {
            "id" = "tVSihLBF";
            "file" = "GrowableOres_Extension-1.1.1-1.19.2-Fabric.jar";
            "hash" = "sha512-73phBRqWuwKkvFFaFQGjif60Xc6m70EfHpilcMSzYLnLpP0XlQZSABvsa0IaZspFuXcAVVby2iA0a+mTEj8FhA==";
        };
        _E9H5NAkz = {
            "id" = "E9H5NAkz";
            "file" = "GrowableOres_Extension-1.1.1-1.20.4-Fabric.jar";
            "hash" = "sha512-MZ8l2TeIfA6/NpSK+Skf7Z9kEosFivWEhWuf/7Pu1se6iLIB9YBZw2MqPFMW7J5CSrg6yCiZTrfP/1sfrYnHTQ==";
        };
        _SaJkp2Jo = {
            "id" = "SaJkp2Jo";
            "file" = "GrowableOres_Extension-1.1.1-1.20.4-Forge.jar";
            "hash" = "sha512-8Q4QzeeQuMbiyok5jfHcEyL01+HNyKIvmD+I1zBB87nY1nzTxGxHqYnXmSfOPaLmBdQEN46I8V43vk2wVMKgmg==";
        };
        _SNQ1ucgL = {
            "id" = "SNQ1ucgL";
            "file" = "GrowableOres_Extension-1.1.1-1.21.3-Fabric.jar";
            "hash" = "sha512-//+UkPLjCvs6qaynzY1U0ozKhdk+1hhdrXutxdAs0eZYOxxpG3nRo700na4HYzBQDnMP5F+tYXPIVkSTVGVeSQ==";
        };
        _ZmNYANqQ = {
            "id" = "ZmNYANqQ";
            "file" = "GrowableOres_Extension-1.1.1-1.21.3-NeoForge.jar";
            "hash" = "sha512-pJn5K1sPBAq3Xf8jGG5GLzYC35zhgoJMR6yJ3UJEgxpta9NDgN44VR+lrr8llHSuWznBfeCbALUDV2AzpBwpzw==";
        };
        _AO8DIRwa = {
            "id" = "AO8DIRwa";
            "file" = "GrowableOres_Extension-1.1.1-1.21.3-Forge.jar";
            "hash" = "sha512-HRP9bFtDHZYpmKXNnXfQpr1HbZdnSgW/d6Ov/scBhic9mCOLP7GFN8bDd9WfZnki/pvRGXa8Q4V0mSjfNuTVrg==";
        };
        _PRTPI7Y7 = {
            "id" = "PRTPI7Y7";
            "file" = "GrowableOres_Extension-1.1.1-1.20.1-Fabric.jar";
            "hash" = "sha512-B2NYOJA2QxmAUVBWUGe4f2Az/ZbSPYPn6VL4py5qp0kpfAhHZNkmlf/60Mch+P+bo4jCVqct1Bhbf/m4+grR4A==";
        };
        _c8bb2G6H = {
            "id" = "c8bb2G6H";
            "file" = "GrowableOres_Extension-1.1.1-1.20.1-Forge.jar";
            "hash" = "sha512-dSqX+UOIxOOxYJIOLqLPxFEAcTaqF1l0nqIAPTmHyXNYx/mkVZPtjqWZiN5t+V/8fX/mxdQgfrIqjxNBHImGlg==";
        };
        _sMMFJpfq = {
            "id" = "sMMFJpfq";
            "file" = "GrowableOres_Extension-1.1.1-1.21-NeoForge.jar";
            "hash" = "sha512-0HEgKJT3ZrYcwKHqvx6DX8Y/UHHbM1EqPyyEFgyLXiWqIakPX4aF3fr+o10B9KzNvGlu6ObDb7/KhCMNFr2QtA==";
        };
        _77BSF25H = {
            "id" = "77BSF25H";
            "file" = "GrowableOres_Extension-1.1.1-1.21-Fabric.jar";
            "hash" = "sha512-O6pGkIg969arFZWKNHi2Hk5e/+ptADGN6mwA13JSleCrvuiRuFmHRS8Gmi0CLGZGVDVJgP55W7C+7sbbGg7lCg==";
        };
        _5sIrJPka = {
            "id" = "5sIrJPka";
            "file" = "GrowableOres_Extension-1.1.1-1.21-Forge.jar";
            "hash" = "sha512-4YrkqebMNOrdD/fqzDQce4HkQ2s2WFd944G+ztidvI8+snL3NrtxXd/piNqF6y2UlM2V0Q+2UaG+dlQACiuxZw==";
        };
        _lSUVD6zt = {
            "id" = "lSUVD6zt";
            "file" = "GrowableOres_Extension-1.1.1-1.21.4-Fabric.jar";
            "hash" = "sha512-lNq8/d7sNgKyF4++HPkLcOqNvIuGD0vkes56djO9wlzOlpsPMukMBc5uUcVgnmjHbl7rtRr7WpTjY0FTQzU3ow==";
        };
        _8t3ErijJ = {
            "id" = "8t3ErijJ";
            "file" = "GrowableOres_Extension-1.1.1-1.21.4-Forge.jar";
            "hash" = "sha512-TzozogViJctnjiqdVoduMmxSFILN6B+2sgFxX63wwXI3wsPLMkQLjj40w8W+VaKek4uu4cU7pwa3Ykf4bWcY4w==";
        };
        _2ygAoAUC = {
            "id" = "2ygAoAUC";
            "file" = "GrowableOres_Extension-1.1.1-1.21.4-NeoForge.jar";
            "hash" = "sha512-ubpBJvlaoWT2uuIO33t0xo5wy3BdJhKbus0dhgWXmYFzbGsLREUEQIX4rTtaSW52PFAt3d3xvOUYEoAGTLC4Gw==";
        };
        _TE3NKFeo = {
            "id" = "TE3NKFeo";
            "file" = "GrowableOres_Extension-1.2.0-1.20.1-Fabric.jar";
            "hash" = "sha512-Z/mumCEAGiaaJyujV+I6a9gB/BefxDGombAUCHSw45JycJ3aDLIwhw5W0vlkytP2jGC3JM5Q927VT0umvbCMWA==";
        };
        _Vcc6S0T3 = {
            "id" = "Vcc6S0T3";
            "file" = "GrowableOres_Extension-1.2.0-1.20.1-Forge.jar";
            "hash" = "sha512-axz+fQNuacCFP351640V8N+6dOHr7QbzRW7iHR3bKheVm6WV4ZeJMRUPeCXOPjrSWskBLJCkZREbuPnTy46Fgw==";
        };
        _NAEcLRtY = {
            "id" = "NAEcLRtY";
            "file" = "GrowableOres_Extension-1.2.0-1.21.1-Fabric.jar";
            "hash" = "sha512-mZOKfO63gVjoVb1Io42gJwhTT1uQc4V2Rfq5dhD31B1lGmEZWRAC6bmxDlMcsEW8qVg0A1SoTb+29W1smC3l9w==";
        };
        _MHDzE4Ks = {
            "id" = "MHDzE4Ks";
            "file" = "GrowableOres_Extension-1.2.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-GXBWn0K8+gLUyKWGXTU3v/UCPcIO4c932BnHMHTR3ef10WDkIFVi/L4n6Av23RHSh6kuhgLnmsM87FrXRpBhRg==";
        };
        _yNr1jgPs = {
            "id" = "yNr1jgPs";
            "file" = "GrowableOres_Extension-1.2.0-1.21.1-Forge.jar";
            "hash" = "sha512-9VqbEOU0yDRzOsc1R1tau6fGemTiTL5e5lSLNpMs4//XeBRzgrSCafUMWsJERbZx2bTgpl7LoIVs1DxWYMJ8Cg==";
        };
        _hyMBZ5HZ = {
            "id" = "hyMBZ5HZ";
            "file" = "GrowableOres_Extension-1.1.2-1.20.4-Fabric.jar";
            "hash" = "sha512-QUDmO3iFjmbw2hVXrINiQBSZDVGLcHI1BTzg14KmEDGkZNZZ+PyIQE3GOgqkKJAIVIMQQzKFthwFHahDUKnfJw==";
        };
        _h7BNmv3T = {
            "id" = "h7BNmv3T";
            "file" = "GrowableOres_Extension-1.1.2-1.20.4-Forge.jar";
            "hash" = "sha512-t2m5crq4TU3zd10GTNTSNlcZhGOyw1PLHipeKig9HnYYAxQREQNvCBIkFKPTEYz8MKlWVEhWdNBNa0XkHSHmmQ==";
        };
        _PiG771aj = {
            "id" = "PiG771aj";
            "file" = "GrowableOres_Extension-1.1.2-1.21.4-Fabric.jar";
            "hash" = "sha512-0JwAnj/G0+6pxv6sKlfFVGs+x+mNmlG0uaZ3n31FVIOBuyuMS1ESK76XAeMNXIc2Kwgw1xoZobXxW40YbTylBw==";
        };
        _zEDVVlGP = {
            "id" = "zEDVVlGP";
            "file" = "GrowableOres_Extension-1.1.2-1.21.4-NeoForge.jar";
            "hash" = "sha512-CoC2h4+oen+FI9CpDxujgNZWtlbZ52ZiQDu8ao4XrQz8C4lmpe+zdvqS8SSfCdiWRID2sVAPaz5JS1yD6F9S9w==";
        };
        _epxzv7BI = {
            "id" = "epxzv7BI";
            "file" = "GrowableOres_Extension-1.1.2-1.21.4-Forge.jar";
            "hash" = "sha512-VmWKIAvPoodqhKXoQko2eA3dFskHR5hAEcR1tCigSW68jvYa6ZwymQYevjyZnNJBvTQfcf6bMdptZYamM3VRmw==";
        };
        _pFsseSlq = {
            "id" = "pFsseSlq";
            "file" = "GrowableOres_Extension-1.1.2-1.21.3-Fabric.jar";
            "hash" = "sha512-1puohc91Fwc4BY5ZeKoE9iNIYBu6kPpZQhEv338roRguYaxYhUB+ysXeiPv7rYLgmpDMrz12DRCfcCVaayFoMQ==";
        };
        _EkUx6UDS = {
            "id" = "EkUx6UDS";
            "file" = "GrowableOres_Extension-1.1.2-1.21.3-NeoForge.jar";
            "hash" = "sha512-+JFdKUgEd7Cd80qEP1msu9HmeDbASThVJfEU4ghWW+2L2B84vjhGBE6Te7m/RRESsrxCtVSkg/0dsofJWPTaMg==";
        };
        _NnCwZqZq = {
            "id" = "NnCwZqZq";
            "file" = "GrowableOres_Extension-1.1.2-1.21.3-Forge.jar";
            "hash" = "sha512-aQ0jlJmwZ3qe6ZBHkflGlpoz/0Fm1R8Q3yxVLFcFGdR781+EkxGu0PH2tZTuVbK5iFhvh8ItcosSWEw6hUzD3Q==";
        };
        _z9gszjN2 = {
            "id" = "z9gszjN2";
            "file" = "GrowableOres_Extension-1.2.0-1.18.2-Fabric.jar";
            "hash" = "sha512-xnQlvYChnXfLFkEL2XP5ODYoS4iEVtoNXca9clCPftshkvkRCS24IO3BQIap2QXWzKwb162iXe7qoKaus87gPQ==";
        };
        _mbWTAcu6 = {
            "id" = "mbWTAcu6";
            "file" = "GrowableOres_Extension-1.2.0-1.18.2-Forge.jar";
            "hash" = "sha512-b7KjqiwzSN79TAX5Fczh3BbiRP4vhzY2ZOp1xaPPPTZBCrLbKeWqitwGxlz2scrrjjh1UD+dq9BphJJcSHe07w==";
        };
        _tfyJuzH6 = {
            "id" = "tfyJuzH6";
            "file" = "GrowableOres_Extension-1.2.0-1.19.2-Fabric.jar";
            "hash" = "sha512-ID/OVURVoGw3H/A5iFF///ADxcVxSMjcKkDtzkifrA5qCbafYdIb0qPlXZylnEmfAgodDy8e5FfgBOtEx+6Ksg==";
        };
        _dbSGsCno = {
            "id" = "dbSGsCno";
            "file" = "GrowableOres_Extension-1.2.0-1.19.2-Forge.jar";
            "hash" = "sha512-JBVhZKWUEcIqDKfca/UkQs9OjO0zmujeCjjXFT9wO0Vf8JK3QsX/0AlxghaxUcHc8siYFZBaNsyZoOiTq4LkSQ==";
        };
        _RKvCwuYd = {
            "id" = "RKvCwuYd";
            "file" = "GrowableOres_Extension-1.2.1-1.19.2-Forge.jar";
            "hash" = "sha512-B7jgukW+1xpCOcEdn1w4sj6caWWQUFZU1ry4u4LzFeaH7OxJz8/ebt1FHCeI3bsAnpGswkqd13nlA4N1ouVPYA==";
        };
        _BH2kMg0V = {
            "id" = "BH2kMg0V";
            "file" = "GrowableOres_Extension-1.2.1-1.18.2-Forge.jar";
            "hash" = "sha512-dv6uF8tA0HElfOYuwPviDlEgUOe8i8GL7OF6xvQpBBuCGyCkeI8qDioXYxpGOYm+l7inKGT1EEs4AnXgSW1sEg==";
        };
        _6v9ZyxfO = {
            "id" = "6v9ZyxfO";
            "file" = "GrowableOres_Extension-1.2.1-1.20.1-Forge.jar";
            "hash" = "sha512-4HAN8jz8vZlbksbYHquICOrXgz8iN6KGM4mNmNnbZdUh2x72KgJDMQExg1yTpOGArVjcntMzaqlLSYmec4/63A==";
        };
        _Gcy9EJGQ = {
            "id" = "Gcy9EJGQ";
            "file" = "GrowableOres_Extension-1.2.0-1.16.5-Forge.jar";
            "hash" = "sha512-w8a5R1USC8BWYEAore8J6FiexmN7YLw74mbo//oTuqa/BPKtaPznVy2fYGPDh0JXMLsa5Rb8esL7mRvzQSYopg==";
        };
        _QgdcuwM3 = {
            "id" = "QgdcuwM3";
            "file" = "GrowableOres_Extension-1.2.0-1.16.5-Fabric.jar";
            "hash" = "sha512-nhEGUl0r7Zl+FHok3oEXC2uL+MEIcEJBcphz0WGq6rLXbg0oUlUUGD5f19f/pvvXTAeEg/8r67Ze3LcDX86pEw==";
        };
        _WOIKYFwz = {
            "id" = "WOIKYFwz";
            "file" = "GrowableOres_Extension-1.3.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-JszplQkfD4kFclDHZgqyEzFAabDgXZTnMeyFGg8Abmt1r5pFkMCuWrg3oqIZSgA5zSP5x/vdVE67zyzQQpDX0Q==";
        };
        _fMZQ9aUn = {
            "id" = "fMZQ9aUn";
            "file" = "GrowableOres_Extension-1.3.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-XFfwz8daznDcDcfHFtMusC9F9apMML2ImvZv0MVykTUquAAy2v0p7Yt/rIu7ZfOMvmWOpLreZQ3+OaHrpzK5Ng==";
        };
        _bCb4OlaN = {
            "id" = "bCb4OlaN";
            "file" = "GrowableOres_Extension-1.3.0-1.16.5-Forge.jar";
            "hash" = "sha512-zDJOj5ipkNXufrRWOwmSc6ssNpt029Aa9luQhBf/8+j12H7vaAcudRVgU1gKz8yUf9FOlC8KjnsPpxf6ETvo6w==";
        };
        _yMAGcmRW = {
            "id" = "yMAGcmRW";
            "file" = "GrowableOres_Extension-1.3.0-1.18.2-Forge.jar";
            "hash" = "sha512-SYbATM2xO7OHQyElHpACyvJzIZNxnIS0fSzC6gd6CaLcRyaT4/cGuEtY/rAhIs752q6sX3MhfOaLyPM5F33BYQ==";
        };
        _zH8usZt2 = {
            "id" = "zH8usZt2";
            "file" = "GrowableOres_Extension-1.3.0-1.20.1-Forge.jar";
            "hash" = "sha512-NkW6wkn/17DoCJ0j5FzLLdOKCDXCzqHVvMWYBcFcy1DKCHRlBcA3oxeMSRdgu7C5D8dexEbEBUw1ff/pAVking==";
        };
        _aUCBXEr4 = {
            "id" = "aUCBXEr4";
            "file" = "GrowableOres_Extension-1.3.0-1.19.2-Forge.jar";
            "hash" = "sha512-sG4Jiefd//enY4QC4y36/2SsbCILKlzSjdqiQti4xXUC/4R1SCpsTzFJstH6Q61pcjujKFbFZ/+NVL60To7WAQ==";
        };
        _PqSjNsrq = {
            "id" = "PqSjNsrq";
            "file" = "GrowableOres_Extension-1.3.1-1.21.4-Forge.jar";
            "hash" = "sha512-eT5gUqfkSeU1FBf0gSc49yDFeGI+Hll0JQhLsj8pNHU9q+SS7YWzjEcAWC6v07dlEgUXNoYFKUOYbAldwur9AA==";
        };
        _OBJlkkyf = {
            "id" = "OBJlkkyf";
            "file" = "GrowableOres_Extension-1.4.1-1.19.2-Forge.jar";
            "hash" = "sha512-ATqW0333i5Csqi2G2JUxlbrC3zoPHkgEwTCusPjDrSDBw2YKNzbId9W7G4qDFq1PqHmTECdA3EEgfN0ms8a6PA==";
        };
        _i9pO1gKV = {
            "id" = "i9pO1gKV";
            "file" = "GrowableOres_Extension-1.4.1-1.20.1-Forge.jar";
            "hash" = "sha512-aGKe/tz04E3IaiA8Iq/Jy+2hdVcc+tjBX1kuNwPzVH2F3gViEKzLqc2VCsfkuX7A+RXEOvi/PnbDDJaz7l9x3A==";
        };
        _h8w2Khpk = {
            "id" = "h8w2Khpk";
            "file" = "GrowableOres_Extension-1.4.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-qrcbWXGrGik5XBvd7H4Bq6vGHmaogKoQMZUfOiYTtEAblGelaC5IlTNG6LM+ebxS5HfFa4W9hlz2jEMqvpESiQ==";
        };
        _DyyhdeMV = {
            "id" = "DyyhdeMV";
            "file" = "GrowableOres_Extension-1.4.1-1.21.1-Forge.jar";
            "hash" = "sha512-4aRMpZKoqBevZpLHLi9Sl83MFLNnvCF+rXVPNejpO6YXgxnzZxyl1kobtUXANrapcLnctQhkz1jCE8jaBr6C6A==";
        };
        _RzZuuYOs = {
            "id" = "RzZuuYOs";
            "file" = "GrowableOres_Extension-1.4.1-1.18.2-Forge.jar";
            "hash" = "sha512-IwtHA8gk5mibYOevgT2o1F8yfOduRkTrvEGPnhZYDluL0DnboL+KUnMQBuWHadtGUXWgo9Ie65iWTXh5NrCLXA==";
        };
        _fsEnGyPC = {
            "id" = "fsEnGyPC";
            "file" = "GrowableOres_Extension-1.4.0-1.21.1-Fabric.jar";
            "hash" = "sha512-k+Ok6ugWRWVhxk660prX2Zw2q1oUWgWUOYnBEkddQgY02r2oY+r4QhmTFql1B/Gxd0y3+FjRuLhdVSq7hJvZfw==";
        };
        _MljX9mwD = {
            "id" = "MljX9mwD";
            "file" = "GrowableOres_Extension-1.4.0-1.19.2-Fabric.jar";
            "hash" = "sha512-lHltG62BGj1414tR2qh1H45Fd3h8yoXrIs41cfZJEw4TPoxAy2XAr8EEOJwORX+gVGhy6CcEQkwCCIzhJJ4v5Q==";
        };
        _cnncqQ65 = {
            "id" = "cnncqQ65";
            "file" = "GrowableOres_Extension-1.4.0-1.18.2-Fabric.jar";
            "hash" = "sha512-rqQcZrXpA07pRmTtgJGVDTskTgdiO9Jqoda61yghmIy4cFYVS+iLQ7msL/JhHe99Yx323w4Sc8wfZJwIoIEKUg==";
        };
        _ouV7ctUK = {
            "id" = "ouV7ctUK";
            "file" = "GrowableOres_Extension-1.4.0-1.20.1-Fabric.jar";
            "hash" = "sha512-gLNnbs8Xp5AHNuHObBHgdGhDrvnxGB1+PLcdLXUVm5LrvBkeJtvJASMdly9EerikTB+xq3mAvat82Mf+Z+nSLw==";
        };
        _kGWLGfkM = {
            "id" = "kGWLGfkM";
            "file" = "GrowableOres_Extension-1.4.2-1.21.1-Fabric.jar";
            "hash" = "sha512-YUNIZTEKK4oHJCV8aDL1n7T79P+x4G1dLpdR+fV1RwhsBsauXrPSRosz8ZlmxMF0xaMg2YRhSU/WCZReTq9tvg==";
        };
        _8OlPdWt2 = {
            "id" = "8OlPdWt2";
            "file" = "GrowableOres_Extension-1.4.2-1.21.1-Forge.jar";
            "hash" = "sha512-blZ3X9HfhGAxGP1HL/JfcPs0zf22dqYDF89p+T+8zh0QH2ja/lYjKuCD92B0jAg+Hw04T6D8sd95IHOEY7rQxw==";
        };
        _I91VYkj0 = {
            "id" = "I91VYkj0";
            "file" = "GrowableOres_Extension-1.4.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-1QJ5RDpd1CkznL7nrfeXfPrPogg4lbaq27s94UcDi7S3q9c9cPYFP8S/uRJlkHvjpEmnos7BTKY5lhY03dj/AA==";
        };
        _tAXxZfPo = {
            "id" = "tAXxZfPo";
            "file" = "GrowableOres_Extension-1.4.2-1.19.2-Fabric.jar";
            "hash" = "sha512-9n8VOVdJP7hjZk+dTvPhxtmWguVYZnvQKAcK+c8Lk1ajt+WpsLtaWHVrUXSTnct5orTMs494JKzunzUuIZu9LA==";
        };
        _gopq80ht = {
            "id" = "gopq80ht";
            "file" = "GrowableOres_Extension-1.4.2-1.19.2-Forge.jar";
            "hash" = "sha512-ey3COAhiuTR43pzZaa4TLOhO005Mk0c0lpwprYRt081dP6bJQZZgDCA1z04B6g+RDb+Ti9oBSXMmjeY1iY+95A==";
        };
        _Qhvyv5pt = {
            "id" = "Qhvyv5pt";
            "file" = "GrowableOres_Extension-1.2.1-1.16.5-Fabric.jar";
            "hash" = "sha512-swzplMqYhRV+17RJXPGKoenQLDsc85gnElxMLKDG/jXnC6hdrl3PbY0hQ+mxQKOWrzqLpTToRd/e07hK+ky6aw==";
        };
        _T9cjCbKX = {
            "id" = "T9cjCbKX";
            "file" = "GrowableOres_Extension-1.3.1-1.16.5-Forge.jar";
            "hash" = "sha512-WsnMiRlg5gSE3GvlJwf5hjy2Z+qx8ZQ94ugSq3lOnOnbrva0VB0ul8Kjfj0a2lV95GpPYG1Ws1VgBK3sDS7X7w==";
        };
        _JsqQmnjK = {
            "id" = "JsqQmnjK";
            "file" = "GrowableOres_Extension-1.4.2-1.18.2-Fabric.jar";
            "hash" = "sha512-xfnneezRT7rhbuFG/UOfh89m5s5zprPm7bNsVySAdgasUoQpkIPvVabmrWJWH6J8k37M5jqitIMSe2fpR4r35g==";
        };
        _C8jJqISq = {
            "id" = "C8jJqISq";
            "file" = "GrowableOres_Extension-1.4.2-1.18.2-Forge.jar";
            "hash" = "sha512-EswgFgD0kTewWY2GyUPUR0Y9dmm9fNElhsCaAzz9WvjmfiS777hJvGP4+NyBqPqtPyNrsjbzVIJ5v31BhBcqaw==";
        };
        _yizenjq5 = {
            "id" = "yizenjq5";
            "file" = "GrowableOres_Extension-1.4.2-1.20.1-Fabric.jar";
            "hash" = "sha512-C1WEC0CP1wCfpowILB+VZ0vkk43tynfHgvnJVFoJzzWJdioipCm6lPhyqBagq9AjG+2heUorh32rdMzwu2Ygow==";
        };
        _gJcsJSgh = {
            "id" = "gJcsJSgh";
            "file" = "GrowableOres_Extension-1.4.3-1.19.2-Forge.jar";
            "hash" = "sha512-EIYOirbKCIS0hO9ukEXvF0HWnetXPhQu3GPPB0EaU/rEm+FghJqL4gwui8xXTVZjrDQh0YYuIguI6tzSaedoAQ==";
        };
        _3jSkEr9P = {
            "id" = "3jSkEr9P";
            "file" = "GrowableOres_Extension-1.4.3-1.19.2-Fabric.jar";
            "hash" = "sha512-7TNqj0cqCk9eEg150fw5Fs0XM4Paj8MsrqIfPiSBfqEkUTyC2fvIFhOx5gwuEEIEj6MrGTXo9cNG2jS/4LEoxg==";
        };
        _ggzLRsNR = {
            "id" = "ggzLRsNR";
            "file" = "GrowableOres_Extension-1.4.3-1.21.1-Fabric.jar";
            "hash" = "sha512-+c0IDgXSUMvvi1EWFr8CCWf2PANMpKKNd2kJpAYM4sSeN60Q5oZvjepID7IwcBzzI1t3RPdcV/gC2kV3zgPQZw==";
        };
        _MnQ2Siqr = {
            "id" = "MnQ2Siqr";
            "file" = "GrowableOres_Extension-1.4.3-1.21.1-NeoForge.jar";
            "hash" = "sha512-rc7TOxdltPUYvuSBGSkE/pfAnna8CaOJ2XNSKEcBOgdCCv23D2R+h9glMD5bdcz9FhycPKomV0WVlS7F9aQLug==";
        };
        _eBQWK8CP = {
            "id" = "eBQWK8CP";
            "file" = "GrowableOres_Extension-1.4.3-1.21.1-Forge.jar";
            "hash" = "sha512-oPSVqVIMtZFRcXm2EV3HEjihuVR3KPy1dbW6l42xAdg/MRRFLXNVqwkGUrrS9hiI2hw8smcQEnzErwz/i0rwRA==";
        };
        _Fv77EjNl = {
            "id" = "Fv77EjNl";
            "file" = "GrowableOres_Extension-1.4.3-1.20.1-Forge.jar";
            "hash" = "sha512-Hv/lkZ1jzVr9AB+GR440CnyXo4PoWiPT2ZmHfVSoOyMWQ+gIwz6pyquR/xLK7mivxE3jiIwe5Mt1yXrgZhN8Mg==";
        };
        _sNJasNiY = {
            "id" = "sNJasNiY";
            "file" = "GrowableOres_Extension-1.4.3-1.20.1-Fabric.jar";
            "hash" = "sha512-vihUWVNZ4fxidI+dHZCpmKl0wJ0gZXkSoVTh56nnqYCW1sDL7JE3fQUv0L9YRi0g8pGi6OxutHDtWcDWTVDm+A==";
        };
        _EgMsfz2c = {
            "id" = "EgMsfz2c";
            "file" = "GrowableOres_Extension-1.4.4-1.21.1-NeoForge.jar";
            "hash" = "sha512-ytfOjYJP5mSZ9MhihYVzGKeCfj3WF21FtyPDO5hnRdne4A6bxb+R8J28bKigRXGzIDM7AWTIFSzpio9lzRuRMw==";
        };
        _9Jxcz23a = {
            "id" = "9Jxcz23a";
            "file" = "GrowableOres_Extension-1.4.4-1.20.1-Forge.jar";
            "hash" = "sha512-n8q3AbdgBR7IcAmv4Sws4dEykGuLy/AjavJp9f8115jR4ABlAQgoD076GPkEoV8EUd3yI3sKkAJlCbnzpR0IXQ==";
        };
        _yVG2QzB7 = {
            "id" = "yVG2QzB7";
            "file" = "GrowableOres_Extension-1.4.4-1.19.2-Forge.jar";
            "hash" = "sha512-CSZVUFudhAvBOf+GkfcGjNCNXh4hhJ5oUOniVxQOj1coGCJYZYvdDPgQVDsSe6eC/ODonzQtCNJqWpPXuikyiA==";
        };
        _Kud0DkrJ = {
            "id" = "Kud0DkrJ";
            "file" = "GrowableOres_Extension-1.4.5-1.20.1-Forge.jar";
            "hash" = "sha512-AoQLwhJRqCnGo7NZZWQzL5W+N3VPysTXAv+8sXXIdmIWMpAL7n2ZE09NPF0C2Val5WWB56zvTDYgL9QlcM8ESQ==";
        };
        _vULRITy0 = {
            "id" = "vULRITy0";
            "file" = "GrowableOres_Extension-1.4.5-1.20.1-Fabric.jar";
            "hash" = "sha512-ZxIQJHOO9IyWvCKdfQNIKpLiD7gRjpQfZugHiGCEdvXJEkgEL6s5CA5kWIbd8c9VqYTs4t0KxIpgOZiOGa6Zeg==";
        };
        _JzegyXa8 = {
            "id" = "JzegyXa8";
            "file" = "GrowableOres_Extension-1.4.5-1.21.1-NeoForge.jar";
            "hash" = "sha512-TUAzpkzDN+Vt2FWPJxD+3Hwne0cJn6q381w4jVQvp8ORURAjW+5wraWwhiLlQPdT4qnIEZHuESkBuD0LZMEsMQ==";
        };
        _zi4Z18Nl = {
            "id" = "zi4Z18Nl";
            "file" = "GrowableOres_Extension-1.4.5-1.21.1-Forge.jar";
            "hash" = "sha512-UmXF/O/d2ikYNf/fhKQTB+ad6t4oy2p6QPdg/Mc+UpBwR4Y6wc1Pzi9bR9KmUk/jaa/4cGKUQ62SaZ9GCMCp4w==";
        };
        _HYeBl6po = {
            "id" = "HYeBl6po";
            "file" = "GrowableOres_Extension-1.4.5-1.21.1-Fabric.jar";
            "hash" = "sha512-dsRzLUZrV+2CJU+TFtgy0Bpvwk5jatomb7za8QGHwvJII8+hq8xTys8gVoQQeVk+02XOGL1eUracSqj/MrRJIw==";
        };
        _RLQGbd4N = {
            "id" = "RLQGbd4N";
            "file" = "GrowableOres_Extension-1.3.2-1.21.4-NeoForge.jar";
            "hash" = "sha512-2+nF5nDhiT6SndODK1Hs3xZG2OU4ZyHQRF/GAbD+b/tSW0t8hRQY1nNRYWR60Gj1Jmauin6LJE7ppPknpVYk2Q==";
        };
        _YX4mme1r = {
            "id" = "YX4mme1r";
            "file" = "GrowableOres_Extension-1.3.2-1.21.4-Forge.jar";
            "hash" = "sha512-1KVN9N0HSgGkdi3JbB0JnwUJh9nb5iAsxn2rqaefsRKrwGmAycmBF+aYMv8srLXHoKrwoSzY2ZhmUkmnQiCwnQ==";
        };
        _DUnfpjk7 = {
            "id" = "DUnfpjk7";
            "file" = "GrowableOres_Extension-1.3.2-1.21.4-Fabric.jar";
            "hash" = "sha512-cm65Sm+GFEl3DuEEI6hcoR+NRiLU4t9y6oIPIJVOuZKbAZ2ysiai4ARnMTyGTaFwAim/C00vDKT/ZtyvRE9kZQ==";
        };
        _N4hj12yQ = {
            "id" = "N4hj12yQ";
            "file" = "GrowableOres_Extension-1.3.2-1.21.5-Fabric.jar";
            "hash" = "sha512-MFMTauuJMOYW5nEuIkUWenHS3aAl2d25y5KHRkpfsfbJktjdkkxqzSg12YhyuwVbhTt09FmWx1WMnbtBSYZE3g==";
        };
        _AqCP7gPl = {
            "id" = "AqCP7gPl";
            "file" = "GrowableOres_Extension-1.3.2-1.21.5-NeoForge.jar";
            "hash" = "sha512-wKsWMG0jRzU04HDZ46KGAQo5kr2wxT+2b9Xz83B396zdlxBurxog4kbav5mjR8kLcnxmMjq9hBHUeXnGdAqSug==";
        };
        _CD18W9Pn = {
            "id" = "CD18W9Pn";
            "file" = "GrowableOres_Extension-1.3.2-1.21.5-Forge.jar";
            "hash" = "sha512-8tSQgZnWc98MMWIQAq+djHmRswF2n/CFfJ4UkgifJSQjPCvd8f4LsOK2+wS9DLWOEVD4zmsl4bjEtQizfpBm1A==";
        };
        _Rbz1tXql = {
            "id" = "Rbz1tXql";
            "file" = "GrowableOres_Extension-1.3.2-1.21.6-Fabric.jar";
            "hash" = "sha512-BN6Uu/z22sw7QfjP7R2XDCiANIBLFJZNnxzaZOKUP4zroPFgBEoTDOweuqD3szu2lELyCBWGzxJTfqxIqf17yQ==";
        };
        _6R8wG7d5 = {
            "id" = "6R8wG7d5";
            "file" = "GrowableOres_Extension-1.3.2-1.21.6-Forge.jar";
            "hash" = "sha512-uSIQw8es03TUaGnp+fMwa9IkI5GytV5yrbiEfnGKMFbg5RtRJSb/OQlCRPgYdRlRqZFLRizjFg++Mft+lcczmg==";
        };
        _xLoawXBO = {
            "id" = "xLoawXBO";
            "file" = "GrowableOres_Extension-1.3.2-1.21.6-NeoForge.jar";
            "hash" = "sha512-PVBCcE5B2n40+zQEUjdM3QnLLQjkjVVY7FCUEHvkV70Jm8mf2/lWtnnQbdVd367zHa0hH3WE04hBp3DevsnTWA==";
        };
        _lIynvbTQ = {
            "id" = "lIynvbTQ";
            "file" = "GrowableOres_Extension-1.4.3-1.18.2-Forge.jar";
            "hash" = "sha512-LwKc15N9i7aWYff6Zt3YzzZJC5RRaNjqXBQ19sAe1pHoIyQHZhlJkCCBbU/kHNGwcTH7l8TF1+8EhkVKSIgSFQ==";
        };
        _IPWa6wJG = {
            "id" = "IPWa6wJG";
            "file" = "GrowableOres_Extension-1.4.3-1.18.2-Fabric.jar";
            "hash" = "sha512-pAh8OSCSYmgIuLh4/9jFLS+09XCSPeL9LlowaLpmzZvM1nB9f4GhlL6gxZKTiXCNen71y8ZgbmkBZj8ugntjng==";
        };
        _lP6y2Hze = {
            "id" = "lP6y2Hze";
            "file" = "GrowableOres_Extension-1.4.5-1.19.2-Forge.jar";
            "hash" = "sha512-k+Mb7eP164rilqNgzMa/LkqMdkAYc1iDZRMidvlA9EKjU8qaQGKIeRhuTxO57s+IRe/vkUEV/b4IIy5JAjHSMA==";
        };
        _SjRUq7sA = {
            "id" = "SjRUq7sA";
            "file" = "GrowableOres_Extension-1.4.5-1.19.2-Fabric.jar";
            "hash" = "sha512-q/+9Z+ob+rUxxG5VKLQrN2rucCYrL0iz7OnZuIGFz7brKfcjG5yTWgXQl/LrBSNKvT8iK+LtvedSCW2+Sg2uCQ==";
        };
        _U73sg5ZF = {
            "id" = "U73sg5ZF";
            "file" = "GrowableOres_Extension-1.4.6-1.21.1-Forge.jar";
            "hash" = "sha512-PZqTPHnbYi866Duq7ryGqULIcHIRXLLJGr5hcJENeCJxl02537XEfmHUR92F5qDlO7lY8yMmr2PbUrtfunuXvw==";
        };
        _qwCupnRb = {
            "id" = "qwCupnRb";
            "file" = "GrowableOres_Extension-1.4.6-1.20.1-Forge.jar";
            "hash" = "sha512-6L+iwd85cQKyXnFkrZavRNlvZ8ZQOGmfL5YShWNVpgpqYKtMZ5GksoMYIW9bzX13pvcE9gpnuoS2TtDBTrGg/g==";
        };
        _T65u4y3b = {
            "id" = "T65u4y3b";
            "file" = "GrowableOres_Extension-1.4.6-1.20.1-Fabric.jar";
            "hash" = "sha512-eZpWhAcUl0NXePCn0Y78ySBdNwkWIdwIH4B3F9N9K5X28ymfTkBrNLCZF23JB/S3YexOtvCC0RErddaYTvOwdQ==";
        };
        _KRhZV829 = {
            "id" = "KRhZV829";
            "file" = "GrowableOres_Extension-1.4.6-1.21.1-NeoForge.jar";
            "hash" = "sha512-1Q74BSzEq4hATLSJ2zq7Nh1pe6CC79E+56R4Yn2P2Hf1IeKHZe2b6IgxW4cStxARfDazc5JrvoM7Zue3N3J0MA==";
        };
        _bkQRtS1K = {
            "id" = "bkQRtS1K";
            "file" = "GrowableOres_Extension-1.4.6-1.21.1-Fabric.jar";
            "hash" = "sha512-bKCtPlhOA03cayT4Ta94z1cuMSe+ouelU33Kb5LQ+bq9RgThAoZSRkcSnIOlvd/G5uOufxr68hIOshkihStugg==";
        };
        _fjb7yLFd = {
            "id" = "fjb7yLFd";
            "file" = "GrowableOres_Extension-1.3.3-1.21.5-Fabric.jar";
            "hash" = "sha512-TcZLeqVy+mO/nQymE8YQU1zjto5FWYCwtXmRHjYYRSplNHSGAR/arpdZolS4cCLuvnGms5yv55uvGvWz52wumA==";
        };
        _wuzOxIR9 = {
            "id" = "wuzOxIR9";
            "file" = "GrowableOres_Extension-1.3.3-1.21.5-NeoForge.jar";
            "hash" = "sha512-65vH9clK+QwvqizFtTuEMfaO5aBMfCzVAwZm/HUR6PLOFzH+t1gWDUm/yC7wAQxJ9i+ID2ApFcJ5550U1aYP9Q==";
        };
        _9NwVCi1n = {
            "id" = "9NwVCi1n";
            "file" = "GrowableOres_Extension-1.3.3-1.21.5-Forge.jar";
            "hash" = "sha512-AZ7OLwBGHgXXIqfCCT0rfeQix7Bk1mNXgKBbsG+e3KuJfcOVae3PNRuSmD7o2HU8XOfOiRWJtw8bL0ZfJ3OZPw==";
        };
        _yDSL7Q7U = {
            "id" = "yDSL7Q7U";
            "file" = "GrowableOres_Extension-1.3.3-1.21.4-Forge.jar";
            "hash" = "sha512-2P4ZUhKW1bXoFt5j829LF0v0SfkH1SfIP06MIABdc/ERL0HClPV9Ti3azdEXiUbMWzjpj9zEeiBapEWN3wqqnQ==";
        };
        _ax7KASxs = {
            "id" = "ax7KASxs";
            "file" = "GrowableOres_Extension-1.3.3-1.21.4-NeoForge.jar";
            "hash" = "sha512-2oWkk+3KguTMBOYeMWzos7nhHTF3QY+HqSGUMyVfm8AGFN0oaN+yf9paeapwe5h1MDu0DFpXrbhyC/hd5vWYxA==";
        };
        _84pivOEs = {
            "id" = "84pivOEs";
            "file" = "GrowableOres_Extension-1.3.3-1.21.4-Fabric.jar";
            "hash" = "sha512-70sqi2UuxEWcjF2vcjJY5Ib/zLLzDpsYZynJFKkA4m2K3UZGQxeeAuv1nOwO4AMk1VyQE0IoRMj/waOI1XNsTA==";
        };
        _WJLplhoA = {
            "id" = "WJLplhoA";
            "file" = "GrowableOres_Extension-1.3.3-1.21.7-Forge.jar";
            "hash" = "sha512-NGyF3d2X12zmZoY01gIVYjzb21Cj50zLLnBV65qxoyJhtGVvEhxdiNrDk8ENwtstYjKcX9hgz3/AblnVmtUcYA==";
        };
        _qJAR3Rod = {
            "id" = "qJAR3Rod";
            "file" = "GrowableOres_Extension-1.3.3-1.21.7-NeoForge.jar";
            "hash" = "sha512-ijBhof2BwiMaYXc3N0H16YTamQsAzDkRh6Xx+UFCgqY/5WFlD1q/qd/rtVZNAvZ03mRpajdGdGHHTWLhzfowhQ==";
        };
        _OKFRZb5k = {
            "id" = "OKFRZb5k";
            "file" = "GrowableOres_Extension-1.3.3-1.21.7-Fabric.jar";
            "hash" = "sha512-3HjfRk7pTetaxmyAkhuVNkRzWuIe1RkTEOHhTMl8Ax/I+HQKPhLRWn4W00hvgOPSNpOHh9ZsXHGCj67sSt/I0Q==";
        };
        _Z3Cw0zoT = {
            "id" = "Z3Cw0zoT";
            "file" = "GrowableOres_Extension-1.4.7-1.20.1-Forge.jar";
            "hash" = "sha512-zWBhD1e07d3fb1dE7Heqa6MN/NcTCFWK8op4jAf9Q8Q9hqaDVJKUFd8XhLIfZPQPiXlxdBhbdrFLCyWBtUs2Rw==";
        };
        _BVrxl3Hd = {
            "id" = "BVrxl3Hd";
            "file" = "GrowableOres_Extension-1.4.7-1.20.1-Fabric.jar";
            "hash" = "sha512-Gw0b1tlC/k+DVegvcUSGcxwFXSvTTueFkgFXyeZuIORUd9ADRdaGmrAZySTjofnCONmwUxnlibw9DGLBY4IyUQ==";
        };
        _gCHmWag0 = {
            "id" = "gCHmWag0";
            "file" = "GrowableOres_Extension-1.4.4-1.18.2-Forge.jar";
            "hash" = "sha512-F62JeLh/eM8Y335Sgyqm2/j1urY0gFYUeIKrc0TfcSHmk/9KrRsXF5X7Z2t5Rh8EDiIFDjwo0Yk6gosn2XHC6w==";
        };
        _etWS6nY2 = {
            "id" = "etWS6nY2";
            "file" = "GrowableOres_Extension-1.4.4-1.18.2-Fabric.jar";
            "hash" = "sha512-vph92/WKAG5Ao4tn48cWah8aqHHM1nIiyM45U0xCowPN+iVjhJZgRKAxu97lVFvcI53NLI+CreHkIewohDS1WA==";
        };
        _lBhAY6OD = {
            "id" = "lBhAY6OD";
            "file" = "GrowableOres_Extension-1.4.6-1.19.2-Forge.jar";
            "hash" = "sha512-uEjdiizRakwN6qK7ecKu5CQx0UowkjfBsHbKV4cdkkFRyC96JdjQZIT6pMB7lBC0yr4xEoX/XBgJ7hnkSBJ6ew==";
        };
        _ZX4GVJyN = {
            "id" = "ZX4GVJyN";
            "file" = "GrowableOres_Extension-1.4.6-1.19.2-Fabric.jar";
            "hash" = "sha512-poqDnwtqtM6RA463UZ9mZq07On5CCRi4cdBXmeLe8G1VNP2V6wiQuJXjVaqdVoXOn9NSq93FmVN1NZfCdPXIeQ==";
        };
        _mujYH3Z5 = {
            "id" = "mujYH3Z5";
            "file" = "GrowableOres_Extension-1.4.5-1.18.2-Forge.jar";
            "hash" = "sha512-zXYYBY5lORchRyuYXk9acPBrAtpm9Vs8XnHUOSYdeAk+HkvQhRT4FkbUbrW+Cvk3d1RIdTsQXPjXXbGS6CWI5A==";
        };
        _mBoPc1pW = {
            "id" = "mBoPc1pW";
            "file" = "GrowableOres_Extension-1.4.5-1.18.2-Fabric.jar";
            "hash" = "sha512-Im7s49fvEMmh6xLH4XSz8rdilsSkOHdDGwej64sVEjpQakxN2feQD9eO9RgtkfywNl2NxGPqBBUDXEjkW5sHWg==";
        };
        _bRq97mfB = {
            "id" = "bRq97mfB";
            "file" = "GrowableOres_Extension-1.4.7-1.19.2-Forge.jar";
            "hash" = "sha512-OML1/Mc/PL1RmHvuN9f/9BaniI98TcZjjn5KUzzd1dtvGeGObVi7DPiLWWQqesWfB513ilIYKQYvQi4TiSLQIQ==";
        };
        _DVe44KfB = {
            "id" = "DVe44KfB";
            "file" = "GrowableOres_Extension-1.4.7-1.19.2-Fabric.jar";
            "hash" = "sha512-5crC2ffN6V3g0XOYZe0Sjg5avJUCZK6xocvVDD4TnOCzTJohcTQ6iBXJtqkMbyEEX831Ba5Y6DEuL73T2WPcUQ==";
        };
        _CACpDN16 = {
            "id" = "CACpDN16";
            "file" = "GrowableOres_Extension-1.4.8-1.20.1-Forge.jar";
            "hash" = "sha512-0kibM4SL3rG9fIiMo+ItG3E0yZl/Qt7voTn1GM7LYNHfBiWOSX4U6gHInXe6tYdwU7NnEI3q+8CFof5moXEvSw==";
        };
        _Af9a36LH = {
            "id" = "Af9a36LH";
            "file" = "GrowableOres_Extension-1.4.8-1.20.1-Fabric.jar";
            "hash" = "sha512-SvFSj9KNkoKYc+D9zWQsC6CjKWoXc6vN5voCeLE1sozEyJTupCmgrmuEu7gpufhg4iXzRzIAkaZTEZ5OKfoqew==";
        };
        _AyqEaDs5 = {
            "id" = "AyqEaDs5";
            "file" = "GrowableOres_Extension-1.4.7-1.21.1-NeoForge.jar";
            "hash" = "sha512-t45/y/b9eJL0QgBW+9uPeLWfioEmNy/U1YVo/4Ec9HLwp+PmD0OrD695+WpYyp+vIH31Ab9j2zPC9Gn3CRmNkA==";
        };
        _1P5MPHDs = {
            "id" = "1P5MPHDs";
            "file" = "GrowableOres_Extension-1.4.7-1.21.1-Forge.jar";
            "hash" = "sha512-neiM4PKGMA6WYybW9FO1nTDxUZNKHk3yQiARTt/ttvZEALwj+NboQs1LFLgotWsaUPuiorj/+jLSbMLQ5ZuGxg==";
        };
        _YMrzsG5u = {
            "id" = "YMrzsG5u";
            "file" = "GrowableOres_Extension-1.4.7-1.21.1-Fabric.jar";
            "hash" = "sha512-GdufjqT+blDpm3y3y1muTwY9exwSPcb/13c4IFgjKJN0pebhyJE+RsNj3dtPTCJH/NkmEx0j0nQ/HZTfL9n8Ng==";
        };
        _K131tIxP = {
            "id" = "K131tIxP";
            "file" = "GrowableOres_Extension-1.3.4-1.21.4-NeoForge.jar";
            "hash" = "sha512-vwntO3H3DSCQVFmFVtzkwJf7EGiWqIA+MMUfQts1yW7rRqdnPlm1xdrFHLw4XZiiBu1EmtIK83ccR36tQWnCDA==";
        };
        _zZkNzBwD = {
            "id" = "zZkNzBwD";
            "file" = "GrowableOres_Extension-1.3.4-1.21.4-Forge.jar";
            "hash" = "sha512-S9X9tu8q5B2vataWx3Avqe85+7rJyoDIM7sxY6YgbdzaP7u4qyslpjwriIaDOA6Uxm96eSyXpI1CPm3wwIVEBQ==";
        };
        _eEjRipiY = {
            "id" = "eEjRipiY";
            "file" = "GrowableOres_Extension-1.3.4-1.21.4-Fabric.jar";
            "hash" = "sha512-rAd5I7BMeXisS0nUUDILGTKd35WiRklUndTHyn5Ito7gPWv4sDUp/6rcfmnnfj5rMCEE1ka0K0rZEwKuJ5LTtg==";
        };
        _9WTgXxhV = {
            "id" = "9WTgXxhV";
            "file" = "GrowableOres_Extension-1.3.4-1.21.5-Fabric.jar";
            "hash" = "sha512-bEtYJxyAQt4ELv0+EUL+Ic897Wc60Q67qIwvi3SC1ol5tFVh5jterjaD7tKjPx2vz2Y+sfBIQkl3qy/8CCdFpQ==";
        };
        _u53FZg2R = {
            "id" = "u53FZg2R";
            "file" = "GrowableOres_Extension-1.3.4-1.21.5-NeoForge.jar";
            "hash" = "sha512-IQzr5IKsTaeibNdQwV/MFDTVtxwIPhiovjTBYLieufGgKXo4ShFbq4/Mi78tv0GqlzBdElPOlc9XdqjQvFK9gg==";
        };
        _ChP3n0Wu = {
            "id" = "ChP3n0Wu";
            "file" = "GrowableOres_Extension-1.3.4-1.21.5-Forge.jar";
            "hash" = "sha512-T3WS16+p8b6O8ptMgfKK1D7fdWaVXeWfTPoznbrgexn/DZ4S91yqiMxzceRo0wSNfYYQpqazNQVXbtD1jiEY4A==";
        };
        _2JrEJPy6 = {
            "id" = "2JrEJPy6";
            "file" = "GrowableOres_Extension-1.3.4-1.21.7-Fabric.jar";
            "hash" = "sha512-/pqUqb/0I7t2xv2OTCoVON7bwMl9B32UKO5JxepNUtVsFXgGlQeAfA6YH3xzO68hMnFlhlKC4hLgQzhgukXTfA==";
        };
        _iOHxE1bJ = {
            "id" = "iOHxE1bJ";
            "file" = "GrowableOres_Extension-1.3.4-1.21.7-NeoForge.jar";
            "hash" = "sha512-3UUI02ezcfABE0Uyybg1IAW6g5Tw4AvisOcixlIDsj3GgUvmJnn7y8Idr7gpEMeXX5Q/23tkVJWm4Gcn5AIrew==";
        };
        _3n4G4N0f = {
            "id" = "3n4G4N0f";
            "file" = "GrowableOres_Extension-1.3.4-1.21.7-Forge.jar";
            "hash" = "sha512-VxQ/tKmnJfOjuGtXMwDzfbJHeTvJNK6x3kHP+Qy1TpazsCMeQRfWNH9RdOdVmbTdzWMCUhm9WFN/l5rsAy0bpg==";
        };
        _FD67zDGr = {
            "id" = "FD67zDGr";
            "file" = "GrowableOres_Extension-1.3.5-1.21.7-Forge.jar";
            "hash" = "sha512-J2kVCASECfCbdPS1YilrTGxYqeKcaz0uN8U9RyLQntRXBsRwrBTfMLC4JiKFUGQSUHlWLdMr+haAuo3OdnlNNw==";
        };
        _fOiRbAmp = {
            "id" = "fOiRbAmp";
            "file" = "GrowableOres_Extension-1.3.5-1.21.7-NeoForge.jar";
            "hash" = "sha512-5Y3N5vOvfOOXEhrNKZdedHHH6imdFxOauNcIlak19CTYzNUGJ9s28k861vPFIBgGxhJTTU6X5ppmFenCSTj25Q==";
        };
        _2ZcmboN4 = {
            "id" = "2ZcmboN4";
            "file" = "GrowableOres_Extension-1.3.5-1.21.7-Fabric.jar";
            "hash" = "sha512-jO31lDSRguJ8YwPoSe82KsD+21smxGHXRano3qUHtvS8Z5TGOknoTz2+Loq2ca2i40QfM/WRFNRt5/oOMX/kKA==";
        };
        _w7wUN6oI = {
            "id" = "w7wUN6oI";
            "file" = "GrowableOres_Extension-1.3.5-1.21.5-Forge.jar";
            "hash" = "sha512-EnumHONWmR8otOLAFJfLPkS/r69YqQQZybKpKKYHPY3YOGVSkvqjHd/acXuDLnirnKcqM8uhEgIJynWhSY0BSw==";
        };
        _Gyu8oWZd = {
            "id" = "Gyu8oWZd";
            "file" = "GrowableOres_Extension-1.3.5-1.21.5-NeoForge.jar";
            "hash" = "sha512-GYsXl17cXe3EGh6oEGKWG0eFBDie6ETTSM4SQ3VWAMd7B6yNJbEmpF8DIm9UZBB8LfCX+wu54Wh47+raPLS4Zg==";
        };
        _zZaZTV9J = {
            "id" = "zZaZTV9J";
            "file" = "GrowableOres_Extension-1.3.5-1.21.5-Fabric.jar";
            "hash" = "sha512-t/fhsOWp103zTqB5n4QOt9PzmJMApDRCEAta6r8P+3W6NYmGEg6KIQ7onmot/8Q+RZMgv/+AXQkuzyCdsdkTGQ==";
        };
        _GFz9iMUU = {
            "id" = "GFz9iMUU";
            "file" = "GrowableOres_Extension-1.3.5-1.21.4-Forge.jar";
            "hash" = "sha512-PIN/rgT41KI5Khfsmnzc1D+1mCYRTCfFCuS4HE3LUoiE0u0HNVKb3Nlt0+ZsJZA6zTUgcb4+flPoI/68p8qODg==";
        };
        _2VuPH6fa = {
            "id" = "2VuPH6fa";
            "file" = "GrowableOres_Extension-1.3.5-1.21.4-Fabric.jar";
            "hash" = "sha512-gRyPujTmC1RXSi8ntKY7NT+PU4Lbh5715J6h5Um9JpanpgnTb+6rqjYIe5tdhlqoU/NVTy0B3nX2jCdBRxlNeQ==";
        };
        _acyHywsx = {
            "id" = "acyHywsx";
            "file" = "GrowableOres_Extension-1.3.5-1.21.4-NeoForge.jar";
            "hash" = "sha512-sBnTGmCg5xR1CSe2KxKANaH2ua8L2VQeHx1LjL9rtC9jprlI7elgktLfpQj2AvRmKx8x6+kfkGomi2lpQyQ6sg==";
        };
        _mda45XSk = {
            "id" = "mda45XSk";
            "file" = "GrowableOres_Extension-1.4.8-1.21.1-Fabric.jar";
            "hash" = "sha512-nbvV+F+1QRCX9DhzIjqkeEpiOlpLAqC63tlD3Jiae6DrAd1YVxd5ZKF43I2M44rXB68M4Wc420NsbuU2czGdYA==";
        };
        _LoJ9SlOO = {
            "id" = "LoJ9SlOO";
            "file" = "GrowableOres_Extension-1.4.8-1.21.1-Forge.jar";
            "hash" = "sha512-RZ6vUb3nupPWjelRxneDmq+qeQCoMkGa01+NMMyBwt3f6w8oK59qVOLq/Bx0jYACzsbquf4SFfHFv4Kn3anUsg==";
        };
        _DX4NJdEp = {
            "id" = "DX4NJdEp";
            "file" = "GrowableOres_Extension-1.4.8-1.21.1-NeoForge.jar";
            "hash" = "sha512-Z2NN9MJTLlFz75CEcRP+tGKTfhITrxnaUica6BVNGBwmuZfHdTmh47wrJ1vX2Aq1sRk74hrp3MP+mrL2+vxz2g==";
        };
        _XWjHfllq = {
            "id" = "XWjHfllq";
            "file" = "GrowableOres_Extension-1.4.9-1.20.1-Fabric.jar";
            "hash" = "sha512-6fOOFQ3JhKT1sNJmCCRBRA9c/292AuktF5m96/MDVcn6Z5JrPVxxVxgI3oV7k9kP0X+SPnTVNieBrbqs+kfoXA==";
        };
        _aQSGGRMl = {
            "id" = "aQSGGRMl";
            "file" = "GrowableOres_Extension-1.4.9-1.20.1-Forge.jar";
            "hash" = "sha512-6h0frhVPolDL3Do+BuIjSf3TgmBVCqU60YVZvPcCTTkjMg6Vk3Ke6x76opHBuy54sK6xzRPWgoWGuZ2M28P8HA==";
        };
        _jrg89GEC = {
            "id" = "jrg89GEC";
            "file" = "GrowableOres_Extension-1.4.8-1.19.2-Forge.jar";
            "hash" = "sha512-wUqJ3eVN5YuktTANJnRSDrWt7Ix0CnY0u2BFA+oC1Ws/6CWCSm3l2fbh8LZqh9iun5Mfpxj4alN32YlE6ONdsg==";
        };
        _6z1COuHH = {
            "id" = "6z1COuHH";
            "file" = "GrowableOres_Extension-1.4.8-1.19.2-Fabric.jar";
            "hash" = "sha512-qSgulhr3UqFqQJoWlaGGtlO1pRGDmxt1f+CHSzP4K4HDvPD229KD+vMzAMbjSXrj8Pw3J5kpkOTXP8CVPMsjbQ==";
        };
        _Edp04x8G = {
            "id" = "Edp04x8G";
            "file" = "GrowableOres_Extension-1.4.6-1.18.2-Fabric.jar";
            "hash" = "sha512-qh6Hv0lwZ14PjKXU/xLxYrJARfwNgYL2WzfsUYFsG3Je302DK3KSaNz01jU455rraNdyveB5+lSHh/d5U0eecA==";
        };
        _h0Pbw0Fl = {
            "id" = "h0Pbw0Fl";
            "file" = "GrowableOres_Extension-1.4.6-1.18.2-Forge.jar";
            "hash" = "sha512-+Ww0R05BYo8s3l4+tXwTds2l24b+Rm9lc99IwdbK5wKc2FMAxSVOF8b1x+1z6TN1ic6s4SMYzyWyf+F627S/6g==";
        };
        _6SpEAYVE = {
            "id" = "6SpEAYVE";
            "file" = "GrowableOres_Extension-1.3.6-1.21.7-Forge.jar";
            "hash" = "sha512-RnwDghtoMXYf5YGinFoE/XoqzG2xpDUYg/AdCWOAuWfn4pJerbZVwW1g1ajfeLicv372tbsYqA05vSB1reWI1g==";
        };
        _j1Ch3Dzk = {
            "id" = "j1Ch3Dzk";
            "file" = "GrowableOres_Extension-1.3.6-1.21.7-NeoForge.jar";
            "hash" = "sha512-6/7yjI4tqqBu7bcaYolSvXdyUaB1ev07qVqjlkNhyAVGHTn1nneyNZ0wEMTs61An359MrH3guVQUOZHQ4v14Jw==";
        };
        _V39G4w0u = {
            "id" = "V39G4w0u";
            "file" = "GrowableOres_Extension-1.4.9-1.21.1-Forge.jar";
            "hash" = "sha512-VNm1fbdamJ00RzPLoT+OvzNB1NF0NO7j5vJNZAsGMAMmjTWU9jk2d3XRCG9p3/Xe6lMmBpUl0H9bsIbcWyB+zw==";
        };
        _yGNHmbb8 = {
            "id" = "yGNHmbb8";
            "file" = "GrowableOres_Extension-1.3.6-1.21.7-Fabric.jar";
            "hash" = "sha512-5yWmieaUzQJcMfUL5PRN1gh4h9pgUpkEoojLT+aE2HEF7zT+sZMHz7Jb93q/O79XLhK8784m6WwZZ3rV8KC6tw==";
        };
        _Zm63WDbR = {
            "id" = "Zm63WDbR";
            "file" = "GrowableOres_Extension-1.4.9-1.21.1-Fabric.jar";
            "hash" = "sha512-TiJt53cUWpFMmIc7N8MI/0ZKGnJ5bZvCxi6S2P0G/36lS2QBhq8OOIVH3b5WXLmeNCgKe8JXwpSWiSHpCOPNoA==";
        };
        _36X1DWrS = {
            "id" = "36X1DWrS";
            "file" = "GrowableOres_Extension-1.4.9-1.21.1-NeoForge.jar";
            "hash" = "sha512-OuV7msNqp1oW0PW3Gio3MdmeEJVFkSK57hzsJ+baH9OFeBifsZxY8eLFDyIodN3as6/w/Oacow0I2vLlyVUkbw==";
        };
        _UIN8zlss = {
            "id" = "UIN8zlss";
            "file" = "GrowableOres_Extension-1.3.6-1.21.5-Forge.jar";
            "hash" = "sha512-x3DMTj2ElssvD8iqOkdl12HaHq1DUH7E3v6OoEXU4XvFZhUNyVYeHkVIAyXd+NkTgdY19dGl9kiqNeVUieM3uw==";
        };
        _fpdLyVfb = {
            "id" = "fpdLyVfb";
            "file" = "GrowableOres_Extension-1.3.6-1.21.5-Fabric.jar";
            "hash" = "sha512-zB/0vTbm4XDeGT3CIl2cJHUdfDpaE4DDil8yT5eLmUFGzBYgdvwrSlKjwr+7PbI50v0p+wEZnb5zIQya9fs4DA==";
        };
        _dliGyQni = {
            "id" = "dliGyQni";
            "file" = "GrowableOres_Extension-1.3.6-1.21.4-Forge.jar";
            "hash" = "sha512-zJKG1NC/AOnCWQWuy8EBwoARWxO7Up8N/mXYklBuY2HgCR7EXofcdbhO9fJesFwtqatLIRmNf9FagoNKe9VXQA==";
        };
        _9vbRZv3d = {
            "id" = "9vbRZv3d";
            "file" = "GrowableOres_Extension-1.3.6-1.21.4-NeoForge.jar";
            "hash" = "sha512-qS25fMs7YRmcDHxpD0193s3VEUH8Ar3u926fEEEiFkJhQb+BTld1Yjj6ZqQOVf8PQ9GUPbC6yBIAnqXBuKTbpg==";
        };
        _MQWnHVWb = {
            "id" = "MQWnHVWb";
            "file" = "GrowableOres_Extension-1.3.6-1.21.4-Fabric.jar";
            "hash" = "sha512-tT9IFOfaseIwapY7XjcQptNoQKOYivFn2tX5t/SbGBtXl8k61+IWk5AUAd18h8Qz2gTHdD4q2VsC+W7m+OHv+w==";
        };
        _Al33YKu8 = {
            "id" = "Al33YKu8";
            "file" = "GrowableOres_Extension-1.4.10-1.20.1-Forge.jar";
            "hash" = "sha512-bG2OIs8/EUvJAYXN8mk6eRGeIinDda2LWoVShZ26C5ykpFaxhLRA2cWV7Bkn2qHCF8JRRzTrjfDq8VfKlCIp5g==";
        };
        _ypvtYlAY = {
            "id" = "ypvtYlAY";
            "file" = "GrowableOres_Extension-1.4.10-1.20.1-Fabric.jar";
            "hash" = "sha512-9F3Cz+R6Y56yJfzSN0K3Y8TGQJxoqamBhQz6mZkciGwrmz4eymNJYE+yhjgCRZYIAHq7iWTp40Th8UL5aFGOIg==";
        };
        _8XzZAuts = {
            "id" = "8XzZAuts";
            "file" = "GrowableOres_Extension-1.4.9-1.19.2-Fabric.jar";
            "hash" = "sha512-G+nzXIcC73SgGCMJlwsikPLqtKiYFHE9P/R/HM0YR2WWCQOx+SGzrsBfdnY3gRGs1Daeho94VtrNQ3xzjE6FsQ==";
        };
        _2Je3yBYN = {
            "id" = "2Je3yBYN";
            "file" = "GrowableOres_Extension-1.4.9-1.19.2-Forge.jar";
            "hash" = "sha512-rTL++OCNmoLuClL12cIaL/GfxdpNnI9zXZmAMnQXEfj+vTyt3LHbKGQoCK3hP8AVYw7Bdk3fPqK7c+vdWPXpUQ==";
        };
        _WCDKZ6YS = {
            "id" = "WCDKZ6YS";
            "file" = "GrowableOres_Extension-1.4.7-1.18.2-Fabric.jar";
            "hash" = "sha512-0AiuoReJTGXx1hnqpk90Bf9mvFCoQuTsa5Q5JkGOWzNSpGnBtq8ara8SN4KYbnhVozsl91/B9CTgGYDPb0JIHA==";
        };
        _OOsdXeOM = {
            "id" = "OOsdXeOM";
            "file" = "GrowableOres_Extension-1.4.7-1.18.2-Forge.jar";
            "hash" = "sha512-3Hb0ar0FZESf3/5RsEFnoICFQuYM/sby3/kx1mJerpqy6SBJpW3O8gu/nb69xJrGFXvWOTcdlZl0ySWY+ZCssw==";
        };
        _tJxU2EDa = {
            "id" = "tJxU2EDa";
            "file" = "GrowableOres_Extension-1.3.6-1.21.5-NeoForge.jar";
            "hash" = "sha512-BhMuHFbcjZ2gEqYAwut/nPiXrVWS8ko6Ymx0OIF0X2w19Km3W3iC8L5bDtkQcZQaydYWNRoLdPTmRGElygDUcg==";
        };
        _7arC3hfG = {
            "id" = "7arC3hfG";
            "file" = "GrowableOres_Extension-1.3.7-1.21.7-Forge.jar";
            "hash" = "sha512-EI9ETPynjhe41129XQTC9BLqE3242EWpjluaurTjdE8w/WyWSMJ/j/AbN4a/eQcZayxXslhfwi8Zuh1jzTAFhA==";
        };
        _z80svdez = {
            "id" = "z80svdez";
            "file" = "GrowableOres_Extension-1.3.7-1.21.7-NeoForge.jar";
            "hash" = "sha512-JRO5Cnt1WM4toBz6TeP7Vg/5PLRQ0FmnBbR9bKazfzjOKWqtki9rqRBPKW3h9VWTzYFrE/7smvq4yLw1c2Q9Jw==";
        };
        _dT1XqUFu = {
            "id" = "dT1XqUFu";
            "file" = "GrowableOres_Extension-1.3.7-1.21.7-Fabric.jar";
            "hash" = "sha512-DSpqbUxiKz3VCyrbq76J+rquiOsaGGCJdBWCXPC8RVlibgfJFX0s91Dmj3N4nV1lBpQpnvZa7hJouQzT/ySKag==";
        };
        _TWoklBBf = {
            "id" = "TWoklBBf";
            "file" = "GrowableOres_Extension-1.3.7-1.21.5-Forge.jar";
            "hash" = "sha512-4CPs2sOpp+k2MYuaSsOSZK5r8Nt9E8rNkob++4RChojfOesQcPawlk7tPn6LvgbBt3SBlLRwB35eE6Vd8IK2+w==";
        };
        _z5W9hjAE = {
            "id" = "z5W9hjAE";
            "file" = "GrowableOres_Extension-1.3.7-1.21.5-NeoForge.jar";
            "hash" = "sha512-0gBsztAzby3+VZPEryHElSzKMb9cN+U31tIjwBEHFvbjPmYMK5soIpm+QNIaLifTnUWfptilJ2phboaTKR957g==";
        };
        _tzllkR4s = {
            "id" = "tzllkR4s";
            "file" = "GrowableOres_Extension-1.3.7-1.21.5-Fabric.jar";
            "hash" = "sha512-NHqm1mP/+rtXmuWjyAm82RlzB+eNiDwjO1eCxuzfT3JBECp8Vy6BIJjCCdcJrFDY5v4r3Y86j9s/A8bxJijCZg==";
        };
        _3C0ZMQfk = {
            "id" = "3C0ZMQfk";
            "file" = "GrowableOres_Extension-1.3.7-1.21.4-Forge.jar";
            "hash" = "sha512-dKNB8S4bTDelfzv7t8gVzS99rQNyXJS+K5DCr0Rz9PyqaOR2HVT5M1kIhHMp7MbzhwBjSIjt4j990qv+dysTaA==";
        };
        _NcbVkQ0B = {
            "id" = "NcbVkQ0B";
            "file" = "GrowableOres_Extension-1.3.7-1.21.4-NeoForge.jar";
            "hash" = "sha512-6gfwL5I9OTlCxw44yB3QokF03O1MzembRwG25gIBroZzWRqq2FJV/LiTqEN6DYd7p8P8JqWwtLSQ3CjLFYtIMA==";
        };
        _dgpiHcR8 = {
            "id" = "dgpiHcR8";
            "file" = "GrowableOres_Extension-1.3.7-1.21.4-Fabric.jar";
            "hash" = "sha512-ZVyZHWl5IQYjMYCLvB9d3LOmOcGmvEIhjmCu+utnEfL9pNLtB7NRPW8R7iNddqi5z3hH8bBA7RqbLolsanNbgg==";
        };
        _UJHs2bJf = {
            "id" = "UJHs2bJf";
            "file" = "GrowableOres_Extension-1.4.11-1.20.1-Fabric.jar";
            "hash" = "sha512-0EZ49GLOkhbGVrN3hjlZVP4Vp/lkRBhcAmpWRCm3fmqjleRpehh7UTxXhgBzVhIJHmL/yHIOL7HD/tT3AJjKHQ==";
        };
        _vf7Xnaid = {
            "id" = "vf7Xnaid";
            "file" = "GrowableOres_Extension-1.4.11-1.20.1-Forge.jar";
            "hash" = "sha512-W1p/aHFHAs/J+26BfHnoh7J/4zK190YISwvYJk6Mai7orKiRLr53AUo0zpt/la+vbpTQTWJ7iT/SBg3mwaVpUQ==";
        };
        _6rJpFnm0 = {
            "id" = "6rJpFnm0";
            "file" = "GrowableOres_Extension-1.4.10-1.19.2-Fabric.jar";
            "hash" = "sha512-jveCmM4VUkjllRFyt27048wZTg2pe29zct9XN0Gks4tKn1dNcP5qcu3W0sl0OW0fTU2HH7ltDPvP/qi2/Uubvw==";
        };
        _bq4yJKsL = {
            "id" = "bq4yJKsL";
            "file" = "GrowableOres_Extension-1.4.10-1.19.2-Forge.jar";
            "hash" = "sha512-lq4p8dYCMcwVl6CDnOJHujzWCbCTyUR0tAcXr2gznQ7AR1kTcCZlz+mV/EvPGez+mH+wgnVaLWD2+duMpb6udw==";
        };
        _geoy64jc = {
            "id" = "geoy64jc";
            "file" = "GrowableOres_Extension-1.4.8-1.18.2-Fabric.jar";
            "hash" = "sha512-jb6aUUNg1c62+H3jNogrlvZunTEakeX7YkyxAsJREwVImp6lGaDdh9ePTG7tCIr0CCx+NYbeu6a7AIRATtz2IA==";
        };
        _1NY8iKbm = {
            "id" = "1NY8iKbm";
            "file" = "GrowableOres_Extension-1.4.8-1.18.2-Forge.jar";
            "hash" = "sha512-pgjgRb3CjNtFA0pJ2Hfu2rDqlGunVLhZjyevGRx4jQLKnFsRL0NxbNtjuLpnxsCNYK9eP7KEr5kWBAgnNZvQOA==";
        };
        _fia50GvI = {
            "id" = "fia50GvI";
            "file" = "GrowableOres_Extension-1.3.7-1.21.9-Fabric.jar";
            "hash" = "sha512-GL1/fGLGfsuA5lI4e6QvfrUwxy8MJPkJLOToly1hjXZ+DhDUc+ajaIzpVltKQtZocabKBnoAwBR6VHFmSzCcQw==";
        };
        _Hx20qCFe = {
            "id" = "Hx20qCFe";
            "file" = "GrowableOres_Extension-1.3.7-1.21.9-Forge.jar";
            "hash" = "sha512-pOXAccQ2INL8HbuKgaRj7wlKe31xN9UzgKpzFbT/poP4s9pP+/pCGypMx2qNlyZU15xOXXtacuq73R1xWfppaw==";
        };
        _z3mMVhRH = {
            "id" = "z3mMVhRH";
            "file" = "GrowableOres_Extension-1.3.7-1.21.9-NeoForge.jar";
            "hash" = "sha512-IJm3wxFMQD/eDNoPr3WVy9QxpWR1Mw/prAzRQ788yUURcY3LnudQeMZNGPpB71jUR/JmwaIq/Qs5lwo/oqiR6g==";
        };
        _Ssvbp5zq = {
            "id" = "Ssvbp5zq";
            "file" = "GrowableOres_Extension-1.3.7-1.21.10-Fabric.jar";
            "hash" = "sha512-39AgZ3fuPJ1F9uTwIYrg1GZAGIEl7FNOOmnTUEklyHv9X/lIxb3o8Kqb0qKVz5qr7VXj4JaMWGNt/1x3Z7eU3w==";
        };
        _O3KpQcpM = {
            "id" = "O3KpQcpM";
            "file" = "GrowableOres_Extension-1.3.7-1.21.10-Forge.jar";
            "hash" = "sha512-ONUQ2V2EqOPIZPTW+3vBU13B/jez5fcnwMankTNjM+lmPT8PXZWapQUkvFcOnimB9lLmNebs0ivKTW5oT5EhuA==";
        };
        _Nr13Fh0u = {
            "id" = "Nr13Fh0u";
            "file" = "GrowableOres_Extension-1.3.7-1.21.10-NeoForge.jar";
            "hash" = "sha512-sqU3c2/uTbSAysuG6YinoLBq+WrFvlnLzL7V1dvq7g8eMQ88OInFtUbe73rmeCLhYnqcluoZt6c1qiXH5CHHHA==";
        };
        _6i15sbAT = {
            "id" = "6i15sbAT";
            "file" = "GrowableOres_Extension-1.3.8-1.21.10-Forge.jar";
            "hash" = "sha512-rq/YbigZOhNW6n0GcAW//swKcCqnv4jiVSipCf8uWc00FH/KUxi05Ge7v0NcU08abl+VN7Ryvz2f+Ov32HSJrg==";
        };
        _2fLjdvqr = {
            "id" = "2fLjdvqr";
            "file" = "GrowableOres_Extension-1.3.8-1.21.10-NeoForge.jar";
            "hash" = "sha512-NIufS7pyQp15HgNPsliRJ3R2MCiH+mD8yNaaXsJIlsQCMwISZ66XTQbh3p8BVDJdvkKWeE91oYzYCJcz7Z9O8w==";
        };
        _vEXWrdk7 = {
            "id" = "vEXWrdk7";
            "file" = "GrowableOres_Extension-1.3.8-1.21.10-Fabric.jar";
            "hash" = "sha512-IxaLmKAj0xfsQFM9k7R6d9qYXyXL6lB+0O/UoBksprysGv7AlMXaORnw+p2JxYRS/iw+Dv5iOOHtEd7yg6iafg==";
        };
        _mg0h1LZU = {
            "id" = "mg0h1LZU";
            "file" = "GrowableOres_Extension-1.3.8-1.21.7-Forge.jar";
            "hash" = "sha512-rw1IWt2Kkl3v54R8IcNBTGNSuy46bFDZyjpkYmKwLanEHBWCY+ZSdESF6qmNdqiT4iwdwGr6Y4Pm21i9ICo/TA==";
        };
        _bZ2jSGKv = {
            "id" = "bZ2jSGKv";
            "file" = "GrowableOres_Extension-1.3.8-1.21.7-NeoForge.jar";
            "hash" = "sha512-TNRcc8hdoyFHusaRpJ7lySqqHI6M3g4Wi6sUIyDV8TiuFdc7zBRxUJX6LQEGRDdZwpOhSClaJcC23BG2bDMIlA==";
        };
        _nBGuj7lJ = {
            "id" = "nBGuj7lJ";
            "file" = "GrowableOres_Extension-1.3.8-1.21.7-Fabric.jar";
            "hash" = "sha512-CdO6JhmEYCAO9Grq7gEQ/NMWKdu33MmCvcSJ2C7hunmgyAK6qSh+cqX8cz5UKz8K1Ob8cxnHv2EhnJzuv6+3/w==";
        };
        _V9qVPp2z = {
            "id" = "V9qVPp2z";
            "file" = "GrowableOres_Extension-1.4.10-1.21.1-Fabric.jar";
            "hash" = "sha512-zURPg0O819kqZBON7/a9iTXjgxNwzkWWspDxbajxCKv3e1682cEVFJr98ZhanLL7ge+gcM39SwwVjIPc60Ob5Q==";
        };
        _G4SopZQu = {
            "id" = "G4SopZQu";
            "file" = "GrowableOres_Extension-1.4.10-1.21.1-Forge.jar";
            "hash" = "sha512-WpDV3DWoKsRP7VPrqnRkChAwQ6A0gjLsxEkAUdl8mgdH+9uwRRN5HTWyoRiFLvZLbx4bRzlXDUUVYpREGx1kBQ==";
        };
        _fEF4O6dA = {
            "id" = "fEF4O6dA";
            "file" = "GrowableOres_Extension-1.4.10-1.21.1-NeoForge.jar";
            "hash" = "sha512-GNBs1wFrohCa7ytMXTP7beeO/IO3/bne9Z9EU3EbxWmGgfJhXwwjs1q9CF2qd74kFaKpzSPcj4Ncd64vZHNmPA==";
        };
        _LdXQbwA1 = {
            "id" = "LdXQbwA1";
            "file" = "GrowableOres_Extension-1.4.12-1.20.1-Forge.jar";
            "hash" = "sha512-u2lg9TXYKtV95D69bHMGDSOpjJz/rsDmUGvQnwzQw5FeNjbUNqRNsYpX7PEDyQONtPWVVtqNu2rfCtgXbSdu5g==";
        };
        _mjJr0I4B = {
            "id" = "mjJr0I4B";
            "file" = "GrowableOres_Extension-1.4.12-1.20.1-Fabric.jar";
            "hash" = "sha512-GreYlYmr+oT0o1wMbi2BNEP9beDWxh2Kil4XU06o3I1OCqlJFc5n6auIfVa63o+7T0T0/qdIOKu2Po2m/6JRfQ==";
        };
        _RBeBcyXI = {
            "id" = "RBeBcyXI";
            "file" = "GrowableOres_Extension-1.4.11-1.19.2-Fabric.jar";
            "hash" = "sha512-TbEni+ml2p72WpssMUdf5aLg9iuxs2UM+mzTvkRvxfopLJlLmhYXPplN68Tv7qwG2as8GQmxDrRtBagTtfqF/Q==";
        };
        _Ct31Sm6l = {
            "id" = "Ct31Sm6l";
            "file" = "GrowableOres_Extension-1.4.11-1.19.2-Forge.jar";
            "hash" = "sha512-CX5E53YHm95/yxGO5BLKJjDkUcEq1sMO2+rAS5a6XQyvkJ8JKAxRKjpxzX4CFDe7MttLUXQAoHswu0gNojqGFg==";
        };
        _4irMCZCC = {
            "id" = "4irMCZCC";
            "file" = "GrowableOres_Extension-1.4.9-1.18.2-Forge.jar";
            "hash" = "sha512-t2aBBXbPZjJcl9+tw0r3pZpcxKA6vRA+gvsRYXrBJLpFDcDfwG9znUzM2CXfIz7KNx4fP+MpYm0iCWS4FEuIMQ==";
        };
        _ho88CY47 = {
            "id" = "ho88CY47";
            "file" = "GrowableOres_Extension-1.4.9-1.18.2-Fabric.jar";
            "hash" = "sha512-EzR24gEn3J+L/1lD1+dzXLOzr3mu34mtvDI23+5UfdUK0pK9LJkxVfqtopyRNG5pKAIg5U4ZBZ2MLdX4kuxf+g==";
        };
        _5IJkiE15 = {
            "id" = "5IJkiE15";
            "file" = "GrowableOres_Extension-1.3.8-1.21.11-Fabric.jar";
            "hash" = "sha512-7ldVqdK1B+4OvfVjYTDsU8U2Yetk8BJjUmsOxazgeIJ4Vhg7V8TvMT93MeC7i7f0FyLEq5GJMwv0pP1RL2QIiA==";
        };
        _fVd5hERh = {
            "id" = "fVd5hERh";
            "file" = "GrowableOres_Extension-1.3.8-1.21.11-Forge.jar";
            "hash" = "sha512-qNMRlTSlRuX9H5BaAuLNeSasEYaUqmiSEtmx8H0eirOMSrFaKHBDDnhSHljoXscXSyGNQ5at5P5puoq6AqY/eg==";
        };
        _YdgkoAa2 = {
            "id" = "YdgkoAa2";
            "file" = "GrowableOres_Extension-1.3.8-1.21.11-NeoForge.jar";
            "hash" = "sha512-FDtzBFroHlMsk0UTohJpcyX2PHwcu4SyK8ot5vsfdDhust+XsOyRMxi0bkcw33EP5mXGhhgnOClszkMsZA3D6A==";
        };
        _ZZP4CCPO = {
            "id" = "ZZP4CCPO";
            "file" = "GrowableOres_Extension-1.3.8-26.1-Fabric.jar";
            "hash" = "sha512-vsYcHXvThBYv/l4+SlrdjpPI5iWj+CiVf0UA0ZezAFtIX+ycPobtc/q9vxhBcebaPZmfL+kE6fUZGjeLhX6QIA==";
        };
        _7hIQehKx = {
            "id" = "7hIQehKx";
            "file" = "GrowableOres_Extension-1.3.8-26.1-Forge.jar";
            "hash" = "sha512-z+6tepb7k4jAbDiITva3OWrMjwKsLoiEvm3s4JpP9d87zOmnYFfvYRJHGxnmd8/aW48ckHNAY8tH6F1XTEdnog==";
        };
        _QD1Lu9dR = {
            "id" = "QD1Lu9dR";
            "file" = "GrowableOres_Extension-1.3.8-26.1-NeoForge.jar";
            "hash" = "sha512-GSy1dREYMjqiAJLKzdMaoEAPZXAtwfQeG5dEKYdE08l62beBwi6N9ylo3bznRiFf0FtGPgZ6fvQr/cfgxKUnJA==";
        };
        _7fWDdQVY = {
            "id" = "7fWDdQVY";
            "file" = "GrowableOres_Extension-1.4.13-1.20.1-Forge.jar";
            "hash" = "sha512-wSwGTsNpYQIj0Lv6+/paWOZ/fcxET8O34I8hXx7Gs+m8FVMX0+xFRX3uNc1THQhYbHRwXGdWfGELlO0ZXWsYVA==";
        };
        _AeyCig7g = {
            "id" = "AeyCig7g";
            "file" = "GrowableOres_Extension-1.4.13-1.20.1-Fabric.jar";
            "hash" = "sha512-+kHm5KjILwyPUysFD1AjzhNvd94Y4MuPk551aT4O1/Hu2MoC9RDguZj2GV3S60eysjj8DneLtzihphi0xejXDA==";
        };
        _mcunOmB9 = {
            "id" = "mcunOmB9";
            "file" = "GrowableOres_Extension-1.4.11-1.21.1-NeoForge.jar";
            "hash" = "sha512-LJvhkZq4Daq5vMssGyTdh6jxS7djCobLKPTL3f9MTHsT7+xFmuAZNb1YGggkljo6eGttA9dZzFNXHXvEknTU2Q==";
        };
        _JtXcb8HD = {
            "id" = "JtXcb8HD";
            "file" = "GrowableOres_Extension-1.4.11-1.21.1-Forge.jar";
            "hash" = "sha512-SvO8Gcw3OUBFvW2qTdMKoUArly/slNNgdolcvOpTDugcUFYFdntJ/HegH7c19ovlf/hR+zNlBewq78cj3r7wFw==";
        };
        _WM1n4NCX = {
            "id" = "WM1n4NCX";
            "file" = "GrowableOres_Extension-1.4.11-1.21.1-Fabric.jar";
            "hash" = "sha512-kfmxd7hJ/BNMqiOGvr0QG5qbZYn0FjBK7SjKAmcY9Tu3x9Os6KnlOVvntHND0G72CWAjCBQf4XJeZvYEASRzVQ==";
        };
        _h6x5AFrC = {
            "id" = "h6x5AFrC";
            "file" = "GrowableOres_Extension-1.3.9-1.21.10-Fabric.jar";
            "hash" = "sha512-akPVmBHk9J5yNufC8DCuvcH/NpAMlbwpUBXmGvDNrzy/FhfO34yHWDUhohvlHOMDpN5yMOP4sRVH6w/5DAvxMA==";
        };
        _hCK7XTiR = {
            "id" = "hCK7XTiR";
            "file" = "GrowableOres_Extension-1.3.9-1.21.10-NeoForge.jar";
            "hash" = "sha512-wF+o7Y74mPbhJMlFZQlTNU9vUi7jjkcnHErhmYxdkC8RNtyRLpD1WJwSM40/O0wGp5wfoRyNQvo5Q1L1rk7Ajg==";
        };
        _OvFCAOFq = {
            "id" = "OvFCAOFq";
            "file" = "GrowableOres_Extension-1.3.9-1.21.10-Forge.jar";
            "hash" = "sha512-xDfudHgS9lO9OWX74yOQGMG8WIvBMGpA7INYWsqXY+JcNP8t8iruvCk/G1vwzboeTMToNZn9E3/chK/LdPWKiw==";
        };
        _GbTsRdtx = {
            "id" = "GbTsRdtx";
            "file" = "GrowableOres_Extension-1.3.9-1.21.11-NeoForge.jar";
            "hash" = "sha512-GrG25rFKkK70RGOKLvH5BjqS5oVz6K413Lnburt2HXAmeA1v6KJ4LvlmfCFO8nu1V+HrB3k1D9I/leqVLHhtKQ==";
        };
        _zVsPwriM = {
            "id" = "zVsPwriM";
            "file" = "GrowableOres_Extension-1.3.9-1.21.11-Forge.jar";
            "hash" = "sha512-f/0GQf9WxIBFKBg2BxMeD2HoPJdOmZXWE3rN3g37uCAwJzVB9+7f8JCkOk5GD4VKbCwyklDWNDEyooFLT6FVwQ==";
        };
        _zOCS5Bk8 = {
            "id" = "zOCS5Bk8";
            "file" = "GrowableOres_Extension-1.3.9-1.21.11-Fabric.jar";
            "hash" = "sha512-gVlqx5o8a7QhYdKQ54y18R0aDAN9qHOHCml21Rhdy2kqqExEBjJsO+G6vUZ9MY7HD0yTqe8Q8Y4hJL/Z+i7q1A==";
        };
        _1TPlpHGe = {
            "id" = "1TPlpHGe";
            "file" = "GrowableOres_Extension-1.3.10-26.1.1-Fabric.jar";
            "hash" = "sha512-li1s9tfpdjDT18w/zGFucIrhD/JyMFWg7HkvakBGDY4pMYjvDIC12AeKViQhYmpdczwrWUVzkMY76GRn6uxc3Q==";
        };
        _KVAI7JhQ = {
            "id" = "KVAI7JhQ";
            "file" = "GrowableOres_Extension-1.3.10-26.1.1-NeoForge.jar";
            "hash" = "sha512-7QS1CHD+o46L17wP1ifGbWICxxxkirEvBNkiDEy75IFQ0q1tADmG51rC0ruuXsvxlr/Eqd3ToOhkURe/PRitKQ==";
        };
        _LTAXFlLb = {
            "id" = "LTAXFlLb";
            "file" = "GrowableOres_Extension-1.3.10-26.1.1-Forge.jar";
            "hash" = "sha512-NfWVHpLM2JE1Qjgl3Zp/yL0/jnx+W3ktG9gX4cYqbvAyV6Sc+7j81QDMmliKVQNlDGTZfLj3j/uHLtic/8l7JA==";
        };
        _R0T2d783 = {
            "id" = "R0T2d783";
            "file" = "GrowableOres_Extension-1.3.9-1.21.7-Fabric.jar";
            "hash" = "sha512-nDDzEIAOKJ2wwYE840uRPYah8Z1HTaGAvZ/2cjH3RGqx+qt2LMNVIMH4irsDWYg7xiusySVACWLfVIjYjUdQ9w==";
        };
        _qkBRrD37 = {
            "id" = "qkBRrD37";
            "file" = "GrowableOres_Extension-1.3.9-1.21.7-NeoForge.jar";
            "hash" = "sha512-qCnzkGz7YFY4kGBecd/pDtolOdKDUlicBiN9WVfIx4koDspR71PlcOwWBUGogO1Zn8G/Z60uwy+27+P6JdZZgg==";
        };
        _aG6j4998 = {
            "id" = "aG6j4998";
            "file" = "GrowableOres_Extension-1.3.9-1.21.7-Forge.jar";
            "hash" = "sha512-LaG2DLFE4JeWAov1qcnntStBWyYFrGqoXX5klP2zwgpEhKdN7QU6e8dTIW//mdzZAhwXUtjn+UdM6QINhRNm8A==";
        };
        _CEGeWeZI = {
            "id" = "CEGeWeZI";
            "file" = "GrowableOres_Extension-1.3.10-26.2-NeoForge.jar";
            "hash" = "sha512-md9HDr/JkeVr3E3BHBKCJVDeP/2S0/L2EX13q5DfWQ3RUohfTnaqKJArhA2lqfz4MD/QhnWs57zNOARDcRyvTw==";
        };
        _7M9bXtS9 = {
            "id" = "7M9bXtS9";
            "file" = "GrowableOres_Extension-1.3.10-26.2-Fabric.jar";
            "hash" = "sha512-7my0ZbdlxrdNI4Ax+VemzGFlElCCzWsLDuUOh7W4RjS5uLYs3o6dW1Z27BBtFAKrtX6aLweOWZSE2JaHOJzzXg==";
        };
        _CHcinRfz = {
            "id" = "CHcinRfz";
            "file" = "GrowableOres_Extension-1.3.10-26.2-Forge.jar";
            "hash" = "sha512-ytifXpB/pL+9eK92OeHmxDOqNgtACJBR3uPvIaQ+kFiBpzQ2+seBVcInA7ozBXw8O8+raWPH/IBsZYH4PTXYrQ==";
        };
    in {
        "fXlLxxi1" = _fXlLxxi1;
        "F6jNJ6iy" = _F6jNJ6iy;
        "gneBi6MJ" = _gneBi6MJ;
        "SJaRxKuA" = _SJaRxKuA;
        "lsFv7zFr" = _lsFv7zFr;
        "w6IyrDgL" = _w6IyrDgL;
        "hnevKBi6" = _hnevKBi6;
        "OVOgfO6E" = _OVOgfO6E;
        "UXVLFNZ3" = _UXVLFNZ3;
        "B2k6jJbp" = _B2k6jJbp;
        "H2eS3JzJ" = _H2eS3JzJ;
        "93mmiU0p" = _93mmiU0p;
        "Cal95U5V" = _Cal95U5V;
        "NxQcAz9X" = _NxQcAz9X;
        "icN7cOEy" = _icN7cOEy;
        "7qqHWPh7" = _7qqHWPh7;
        "1uq8CiYQ" = _1uq8CiYQ;
        "hXDjlrJm" = _hXDjlrJm;
        "SN2MYxGL" = _SN2MYxGL;
        "4CQcUHem" = _4CQcUHem;
        "OX8zTybV" = _OX8zTybV;
        "IdPF6Tqj" = _IdPF6Tqj;
        "NtuUKJae" = _NtuUKJae;
        "SnrQU1T5" = _SnrQU1T5;
        "zwcLj1tm" = _zwcLj1tm;
        "tVSihLBF" = _tVSihLBF;
        "E9H5NAkz" = _E9H5NAkz;
        "SaJkp2Jo" = _SaJkp2Jo;
        "SNQ1ucgL" = _SNQ1ucgL;
        "ZmNYANqQ" = _ZmNYANqQ;
        "AO8DIRwa" = _AO8DIRwa;
        "PRTPI7Y7" = _PRTPI7Y7;
        "c8bb2G6H" = _c8bb2G6H;
        "sMMFJpfq" = _sMMFJpfq;
        "77BSF25H" = _77BSF25H;
        "5sIrJPka" = _5sIrJPka;
        "lSUVD6zt" = _lSUVD6zt;
        "8t3ErijJ" = _8t3ErijJ;
        "2ygAoAUC" = _2ygAoAUC;
        "TE3NKFeo" = _TE3NKFeo;
        "Vcc6S0T3" = _Vcc6S0T3;
        "NAEcLRtY" = _NAEcLRtY;
        "MHDzE4Ks" = _MHDzE4Ks;
        "yNr1jgPs" = _yNr1jgPs;
        "hyMBZ5HZ" = _hyMBZ5HZ;
        "h7BNmv3T" = _h7BNmv3T;
        "PiG771aj" = _PiG771aj;
        "zEDVVlGP" = _zEDVVlGP;
        "epxzv7BI" = _epxzv7BI;
        "pFsseSlq" = _pFsseSlq;
        "EkUx6UDS" = _EkUx6UDS;
        "NnCwZqZq" = _NnCwZqZq;
        "z9gszjN2" = _z9gszjN2;
        "mbWTAcu6" = _mbWTAcu6;
        "tfyJuzH6" = _tfyJuzH6;
        "dbSGsCno" = _dbSGsCno;
        "RKvCwuYd" = _RKvCwuYd;
        "BH2kMg0V" = _BH2kMg0V;
        "6v9ZyxfO" = _6v9ZyxfO;
        "Gcy9EJGQ" = _Gcy9EJGQ;
        "QgdcuwM3" = _QgdcuwM3;
        "WOIKYFwz" = _WOIKYFwz;
        "fMZQ9aUn" = _fMZQ9aUn;
        "bCb4OlaN" = _bCb4OlaN;
        "yMAGcmRW" = _yMAGcmRW;
        "zH8usZt2" = _zH8usZt2;
        "aUCBXEr4" = _aUCBXEr4;
        "PqSjNsrq" = _PqSjNsrq;
        "OBJlkkyf" = _OBJlkkyf;
        "i9pO1gKV" = _i9pO1gKV;
        "h8w2Khpk" = _h8w2Khpk;
        "DyyhdeMV" = _DyyhdeMV;
        "RzZuuYOs" = _RzZuuYOs;
        "fsEnGyPC" = _fsEnGyPC;
        "MljX9mwD" = _MljX9mwD;
        "cnncqQ65" = _cnncqQ65;
        "ouV7ctUK" = _ouV7ctUK;
        "kGWLGfkM" = _kGWLGfkM;
        "8OlPdWt2" = _8OlPdWt2;
        "I91VYkj0" = _I91VYkj0;
        "tAXxZfPo" = _tAXxZfPo;
        "gopq80ht" = _gopq80ht;
        "Qhvyv5pt" = _Qhvyv5pt;
        "T9cjCbKX" = _T9cjCbKX;
        "JsqQmnjK" = _JsqQmnjK;
        "C8jJqISq" = _C8jJqISq;
        "yizenjq5" = _yizenjq5;
        "gJcsJSgh" = _gJcsJSgh;
        "3jSkEr9P" = _3jSkEr9P;
        "ggzLRsNR" = _ggzLRsNR;
        "MnQ2Siqr" = _MnQ2Siqr;
        "eBQWK8CP" = _eBQWK8CP;
        "Fv77EjNl" = _Fv77EjNl;
        "sNJasNiY" = _sNJasNiY;
        "EgMsfz2c" = _EgMsfz2c;
        "9Jxcz23a" = _9Jxcz23a;
        "yVG2QzB7" = _yVG2QzB7;
        "Kud0DkrJ" = _Kud0DkrJ;
        "vULRITy0" = _vULRITy0;
        "JzegyXa8" = _JzegyXa8;
        "zi4Z18Nl" = _zi4Z18Nl;
        "HYeBl6po" = _HYeBl6po;
        "RLQGbd4N" = _RLQGbd4N;
        "YX4mme1r" = _YX4mme1r;
        "DUnfpjk7" = _DUnfpjk7;
        "N4hj12yQ" = _N4hj12yQ;
        "AqCP7gPl" = _AqCP7gPl;
        "CD18W9Pn" = _CD18W9Pn;
        "Rbz1tXql" = _Rbz1tXql;
        "6R8wG7d5" = _6R8wG7d5;
        "xLoawXBO" = _xLoawXBO;
        "lIynvbTQ" = _lIynvbTQ;
        "IPWa6wJG" = _IPWa6wJG;
        "lP6y2Hze" = _lP6y2Hze;
        "SjRUq7sA" = _SjRUq7sA;
        "U73sg5ZF" = _U73sg5ZF;
        "qwCupnRb" = _qwCupnRb;
        "T65u4y3b" = _T65u4y3b;
        "KRhZV829" = _KRhZV829;
        "bkQRtS1K" = _bkQRtS1K;
        "fjb7yLFd" = _fjb7yLFd;
        "wuzOxIR9" = _wuzOxIR9;
        "9NwVCi1n" = _9NwVCi1n;
        "yDSL7Q7U" = _yDSL7Q7U;
        "ax7KASxs" = _ax7KASxs;
        "84pivOEs" = _84pivOEs;
        "WJLplhoA" = _WJLplhoA;
        "qJAR3Rod" = _qJAR3Rod;
        "OKFRZb5k" = _OKFRZb5k;
        "Z3Cw0zoT" = _Z3Cw0zoT;
        "BVrxl3Hd" = _BVrxl3Hd;
        "gCHmWag0" = _gCHmWag0;
        "etWS6nY2" = _etWS6nY2;
        "lBhAY6OD" = _lBhAY6OD;
        "ZX4GVJyN" = _ZX4GVJyN;
        "mujYH3Z5" = _mujYH3Z5;
        "mBoPc1pW" = _mBoPc1pW;
        "bRq97mfB" = _bRq97mfB;
        "DVe44KfB" = _DVe44KfB;
        "CACpDN16" = _CACpDN16;
        "Af9a36LH" = _Af9a36LH;
        "AyqEaDs5" = _AyqEaDs5;
        "1P5MPHDs" = _1P5MPHDs;
        "YMrzsG5u" = _YMrzsG5u;
        "K131tIxP" = _K131tIxP;
        "zZkNzBwD" = _zZkNzBwD;
        "eEjRipiY" = _eEjRipiY;
        "9WTgXxhV" = _9WTgXxhV;
        "u53FZg2R" = _u53FZg2R;
        "ChP3n0Wu" = _ChP3n0Wu;
        "2JrEJPy6" = _2JrEJPy6;
        "iOHxE1bJ" = _iOHxE1bJ;
        "3n4G4N0f" = _3n4G4N0f;
        "FD67zDGr" = _FD67zDGr;
        "fOiRbAmp" = _fOiRbAmp;
        "2ZcmboN4" = _2ZcmboN4;
        "w7wUN6oI" = _w7wUN6oI;
        "Gyu8oWZd" = _Gyu8oWZd;
        "zZaZTV9J" = _zZaZTV9J;
        "GFz9iMUU" = _GFz9iMUU;
        "2VuPH6fa" = _2VuPH6fa;
        "acyHywsx" = _acyHywsx;
        "mda45XSk" = _mda45XSk;
        "LoJ9SlOO" = _LoJ9SlOO;
        "DX4NJdEp" = _DX4NJdEp;
        "XWjHfllq" = _XWjHfllq;
        "aQSGGRMl" = _aQSGGRMl;
        "jrg89GEC" = _jrg89GEC;
        "6z1COuHH" = _6z1COuHH;
        "Edp04x8G" = _Edp04x8G;
        "h0Pbw0Fl" = _h0Pbw0Fl;
        "6SpEAYVE" = _6SpEAYVE;
        "j1Ch3Dzk" = _j1Ch3Dzk;
        "V39G4w0u" = _V39G4w0u;
        "yGNHmbb8" = _yGNHmbb8;
        "Zm63WDbR" = _Zm63WDbR;
        "36X1DWrS" = _36X1DWrS;
        "UIN8zlss" = _UIN8zlss;
        "fpdLyVfb" = _fpdLyVfb;
        "dliGyQni" = _dliGyQni;
        "9vbRZv3d" = _9vbRZv3d;
        "MQWnHVWb" = _MQWnHVWb;
        "Al33YKu8" = _Al33YKu8;
        "ypvtYlAY" = _ypvtYlAY;
        "8XzZAuts" = _8XzZAuts;
        "2Je3yBYN" = _2Je3yBYN;
        "WCDKZ6YS" = _WCDKZ6YS;
        "OOsdXeOM" = _OOsdXeOM;
        "tJxU2EDa" = _tJxU2EDa;
        "7arC3hfG" = _7arC3hfG;
        "z80svdez" = _z80svdez;
        "dT1XqUFu" = _dT1XqUFu;
        "TWoklBBf" = _TWoklBBf;
        "z5W9hjAE" = _z5W9hjAE;
        "tzllkR4s" = _tzllkR4s;
        "3C0ZMQfk" = _3C0ZMQfk;
        "NcbVkQ0B" = _NcbVkQ0B;
        "dgpiHcR8" = _dgpiHcR8;
        "UJHs2bJf" = _UJHs2bJf;
        "vf7Xnaid" = _vf7Xnaid;
        "6rJpFnm0" = _6rJpFnm0;
        "bq4yJKsL" = _bq4yJKsL;
        "geoy64jc" = _geoy64jc;
        "1NY8iKbm" = _1NY8iKbm;
        "fia50GvI" = _fia50GvI;
        "Hx20qCFe" = _Hx20qCFe;
        "z3mMVhRH" = _z3mMVhRH;
        "Ssvbp5zq" = _Ssvbp5zq;
        "O3KpQcpM" = _O3KpQcpM;
        "Nr13Fh0u" = _Nr13Fh0u;
        "6i15sbAT" = _6i15sbAT;
        "2fLjdvqr" = _2fLjdvqr;
        "vEXWrdk7" = _vEXWrdk7;
        "mg0h1LZU" = _mg0h1LZU;
        "bZ2jSGKv" = _bZ2jSGKv;
        "nBGuj7lJ" = _nBGuj7lJ;
        "V9qVPp2z" = _V9qVPp2z;
        "G4SopZQu" = _G4SopZQu;
        "fEF4O6dA" = _fEF4O6dA;
        "LdXQbwA1" = _LdXQbwA1;
        "mjJr0I4B" = _mjJr0I4B;
        "RBeBcyXI" = _RBeBcyXI;
        "Ct31Sm6l" = _Ct31Sm6l;
        "4irMCZCC" = _4irMCZCC;
        "ho88CY47" = _ho88CY47;
        "5IJkiE15" = _5IJkiE15;
        "fVd5hERh" = _fVd5hERh;
        "YdgkoAa2" = _YdgkoAa2;
        "ZZP4CCPO" = _ZZP4CCPO;
        "7hIQehKx" = _7hIQehKx;
        "QD1Lu9dR" = _QD1Lu9dR;
        "7fWDdQVY" = _7fWDdQVY;
        "AeyCig7g" = _AeyCig7g;
        "mcunOmB9" = _mcunOmB9;
        "JtXcb8HD" = _JtXcb8HD;
        "WM1n4NCX" = _WM1n4NCX;
        "h6x5AFrC" = _h6x5AFrC;
        "hCK7XTiR" = _hCK7XTiR;
        "OvFCAOFq" = _OvFCAOFq;
        "GbTsRdtx" = _GbTsRdtx;
        "zVsPwriM" = _zVsPwriM;
        "zOCS5Bk8" = _zOCS5Bk8;
        "1TPlpHGe" = _1TPlpHGe;
        "KVAI7JhQ" = _KVAI7JhQ;
        "LTAXFlLb" = _LTAXFlLb;
        "R0T2d783" = _R0T2d783;
        "qkBRrD37" = _qkBRrD37;
        "aG6j4998" = _aG6j4998;
        "CEGeWeZI" = _CEGeWeZI;
        "7M9bXtS9" = _7M9bXtS9;
        "CHcinRfz" = _CHcinRfz;
        "fabric-1.21" = _HYeBl6po;
        "fabric-1.21.1" = _WM1n4NCX;
        "fabric-1.20.4" = _hyMBZ5HZ;
        "fabric-1.20.1" = _AeyCig7g;
        "fabric-1.19.2" = _RBeBcyXI;
        "fabric-1.21.2" = _DUnfpjk7;
        "fabric-1.21.3" = _DUnfpjk7;
        "fabric-1.21.4" = _dgpiHcR8;
        "fabric-1.20" = _vULRITy0;
        "fabric-1.18.2" = _ho88CY47;
        "fabric-1.16.5" = _Qhvyv5pt;
        "fabric-1.16.3" = _Qhvyv5pt;
        "fabric-1.16.4" = _Qhvyv5pt;
        "fabric-1.19" = _3jSkEr9P;
        "fabric-1.19.1" = _3jSkEr9P;
        "fabric-1.21.5" = _tzllkR4s;
        "fabric-1.21.6" = _R0T2d783;
        "fabric-1.21.7" = _R0T2d783;
        "fabric-1.21.8" = _R0T2d783;
        "fabric-1.21.9" = _h6x5AFrC;
        "fabric-1.21.10" = _h6x5AFrC;
        "fabric-1.21.11" = _zOCS5Bk8;
        "fabric-26.1" = _1TPlpHGe;
        "fabric-26.1.1" = _1TPlpHGe;
        "fabric-26.1.2" = _1TPlpHGe;
        "fabric-26.2" = _7M9bXtS9;
        "forge-1.21" = _zi4Z18Nl;
        "forge-1.21.1" = _JtXcb8HD;
        "forge-1.20.4" = _h7BNmv3T;
        "forge-1.20.1" = _7fWDdQVY;
        "forge-1.19.2" = _Ct31Sm6l;
        "forge-1.21.2" = _YX4mme1r;
        "forge-1.21.3" = _YX4mme1r;
        "forge-1.21.4" = _3C0ZMQfk;
        "forge-1.18.2" = _4irMCZCC;
        "forge-1.16.5" = _T9cjCbKX;
        "forge-1.16.3" = _T9cjCbKX;
        "forge-1.16.4" = _T9cjCbKX;
        "forge-1.21.5" = _TWoklBBf;
        "forge-1.21.6" = _aG6j4998;
        "forge-1.21.7" = _aG6j4998;
        "forge-1.21.8" = _aG6j4998;
        "forge-1.21.9" = _OvFCAOFq;
        "forge-1.21.10" = _OvFCAOFq;
        "forge-1.21.11" = _zVsPwriM;
        "forge-26.1" = _LTAXFlLb;
        "forge-26.1.1" = _LTAXFlLb;
        "forge-26.1.2" = _LTAXFlLb;
        "forge-26.2" = _CHcinRfz;
        "neoforge-1.21" = _JzegyXa8;
        "neoforge-1.21.1" = _mcunOmB9;
        "neoforge-1.21.2" = _RLQGbd4N;
        "neoforge-1.21.3" = _RLQGbd4N;
        "neoforge-1.21.4" = _NcbVkQ0B;
        "neoforge-1.21.5" = _z5W9hjAE;
        "neoforge-1.21.6" = _qkBRrD37;
        "neoforge-1.21.7" = _qkBRrD37;
        "neoforge-1.21.8" = _qkBRrD37;
        "neoforge-1.21.9" = _hCK7XTiR;
        "neoforge-1.21.10" = _hCK7XTiR;
        "neoforge-1.21.11" = _GbTsRdtx;
        "neoforge-26.1" = _KVAI7JhQ;
        "neoforge-26.1.1" = _KVAI7JhQ;
        "neoforge-26.1.2" = _KVAI7JhQ;
        "neoforge-26.2" = _CEGeWeZI;
        "default" = _CHcinRfz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "growableores-extension";
            id = "LHQx9Hgz";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}