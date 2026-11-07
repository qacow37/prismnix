{lib, callPackage, ...}:
let
    versions = (let
        _whqU2tbB = {
            "id" = "whqU2tbB";
            "file" = "Enhanced-Celestials-2-Shaders-Fabric-1.21.1-1.0.0.0.jar";
            "hash" = "sha512-au+bbKb+DRD8D43r75b3y/rnIVo4x2fEZ3+3kWyb/uYsfOOgEYhXNQHGafwBJQ3cAOy+oQmJy1H+14oEVCNLPg==";
        };
        _tjUh3RqM = {
            "id" = "tjUh3RqM";
            "file" = "Enhanced-Celestials-2-Shaders-NeoForge-1.21.1-1.0.0.0.jar";
            "hash" = "sha512-WLNZo0Zc3kSsEKJcfWe+//RBWSI4nXDz9l1MPkzKVVKlLE8xjGW4/VjSxw1+AdB+FpfT8Mcf2AMWZwWJyvbBFQ==";
        };
        _rKEJgCPI = {
            "id" = "rKEJgCPI";
            "file" = "Enhanced-Celestials-2-Shaders-Fabric-1.21.1-1.0.0.1.jar";
            "hash" = "sha512-vJRjYkj4505ykkM2KmEG1PBgQGcG5d7y6TaUdZHoWAKZTjbKjsPHgSmYfdtzuycqCX7MK/zhes5PavVtwG/0Zg==";
        };
        _p2XyokJY = {
            "id" = "p2XyokJY";
            "file" = "Enhanced-Celestials-2-Shaders-NeoForge-1.21.1-1.0.0.1.jar";
            "hash" = "sha512-rcosZECU7hUOVNZziWiox5oemVANSFMFGzm5MF1BMf0M13aM9ZzKmHEDCEvU1X7X4yGJgQVdym5MZI5arabiuA==";
        };
        _Ynv9thwp = {
            "id" = "Ynv9thwp";
            "file" = "Enhanced-Celestials-2-Shaders-Fabric-1.21.1-1.0.0.2.jar";
            "hash" = "sha512-dnUwE7WoclkyqMZtzO8lFpnTHXXCLDytoUqdIplBC/WqPxoQcBga+oX4E8rR6tG+D7+QOwZBNkLKK79KUD/1xw==";
        };
        _K04UV9XY = {
            "id" = "K04UV9XY";
            "file" = "Enhanced-Celestials-2-Shaders-NeoForge-1.21.1-1.0.0.2.jar";
            "hash" = "sha512-0IPJk4CuFKbow/FVtpuaxr28/gg1V5Aj+jx6Ib5ZNBSy2xpwZqsikjabRK/F46i6uP6IP65CrQh9lDR5kGgEXw==";
        };
        _oNvFt6dS = {
            "id" = "oNvFt6dS";
            "file" = "Enhanced-Celestials-2-Shaders-Fabric-1.20.1-1.0.0.0.jar";
            "hash" = "sha512-0gHc/ZCTAj3s5WWC0MHhZgHUJhCq0QOh/oBO5bdy5dOT1DSWzoIMSN6mCpfXRtrhSDu5ysfzwvWfSetZuX+z4w==";
        };
        _XgOvWpQb = {
            "id" = "XgOvWpQb";
            "file" = "Enhanced-Celestials-2-Shaders-Forge-1.20.1-1.0.0.0.jar";
            "hash" = "sha512-5tHONm53L3DXeAzGVr27jSGSOwEWoA0MXfXWsfFvOYoJcjDk/V32FVo7oqi6sqwnSgTzIAP5zZpFNnZxMocB0Q==";
        };
        _zFefnQbK = {
            "id" = "zFefnQbK";
            "file" = "Enhanced-Celestials-2-Shaders-Fabric-1.20.1-1.0.0.1.jar";
            "hash" = "sha512-lT80q5v8+h+45DVZ1eM6K3hrYqZT8frwW2c2ezxnKbwyu9xoxjzzqQ2xbaUj59GI2uD+nCNW5ZUtpEZR8sdT6g==";
        };
        _XvFAbnF0 = {
            "id" = "XvFAbnF0";
            "file" = "Enhanced-Celestials-2-Shaders-Forge-1.20.1-1.0.0.1.jar";
            "hash" = "sha512-kVP4Mp06/1QDRWdjEJ6LiVGJ3XEumdmSfn3zsuS4oqXtids1o4Cp2nSFkiMBg1vHBrJ40RYk9UwThxZypcPbbw==";
        };
        _RIh4NPgh = {
            "id" = "RIh4NPgh";
            "file" = "Enhanced-Celestials-2-Core-Fabric-1.20.1-1.0.0.2.jar";
            "hash" = "sha512-6Bxinc6AuKZSr9JqP5rI2S3pbJQNaALtutSTdxOOdVlv/pX2fnzA1bvevMnY1FIUaZ+QXfasGIXoE3M6ojaQHA==";
        };
        _eTznE97l = {
            "id" = "eTznE97l";
            "file" = "Enhanced-Celestials-2-Core-Forge-1.20.1-1.0.0.2.jar";
            "hash" = "sha512-9/luxsXEJFGUUhrcH8c+PCmaG07nlZwTeGCXtW5Gv2scJiuYMj+zkEPmIfFgENvEDXoEQJAej3DvCsEZarlwVw==";
        };
        _OOMoThXr = {
            "id" = "OOMoThXr";
            "file" = "Enhanced-Celestials-2-Shaders-Fabric-1.21.1-2.0.0.0.jar";
            "hash" = "sha512-S7qiEfR/qhuiyoEX64mWJfmirE8MSQj9C3BVmR2bUYcM7ojHPNBbHQrgMX8k2LbMKpZ5Kq5y/iAhlrg47qzP9A==";
        };
        _zAPybGve = {
            "id" = "zAPybGve";
            "file" = "Enhanced-Celestials-2-Shaders-NeoForge-1.21.1-2.0.0.0.jar";
            "hash" = "sha512-OUPlqSey8mkjEUErbVsMDveJGixKCxi0GasP2rZaaDaua2leWojlDmvKzy/pLWwyfj8798TQ+SbDUPp6YywCNg==";
        };
        _Z251gHWx = {
            "id" = "Z251gHWx";
            "file" = "Enhanced-Celestials-2-Shaders-Fabric-26.1.2-3.0.0.0.jar";
            "hash" = "sha512-rwAys69fx7rMSEFZZWdj44Yv6/veoxiyXIH4FFU0WEhJQn3G7pTMsBx6KChc5W5UiaEJcoDlRht1tNo/ecrDlQ==";
        };
        _tsyeVCLz = {
            "id" = "tsyeVCLz";
            "file" = "Enhanced-Celestials-2-Shaders-NeoForge-26.1.2-3.0.0.0.jar";
            "hash" = "sha512-JWSozcVs5hPtrUuJzpje0tVFylyXqYt9Om5QnW5ijxsSZR3w+W3VVRmTIUm5Lfuxv8Hv49JXVBXGVi48LrTQEg==";
        };
        _klTGr1qM = {
            "id" = "klTGr1qM";
            "file" = "Enhanced-Celestials-2-Shaders-Fabric-26.1.2-3.0.0.1.jar";
            "hash" = "sha512-c2URn5Aa57gtEAU4FN0dJja6YPk3dMz2zakkXScUwPk3AbIy6slF57d+oEC2MUk+LcLB9NnURVHqEuwpfqeK/A==";
        };
        _XgEMyOBr = {
            "id" = "XgEMyOBr";
            "file" = "Enhanced-Celestials-2-Shaders-Fabric-26.1.2-3.0.0.1.jar";
            "hash" = "sha512-c2URn5Aa57gtEAU4FN0dJja6YPk3dMz2zakkXScUwPk3AbIy6slF57d+oEC2MUk+LcLB9NnURVHqEuwpfqeK/A==";
        };
        _mTMsdlsq = {
            "id" = "mTMsdlsq";
            "file" = "Enhanced-Celestials-2-Shaders-NeoForge-26.1.2-3.0.0.1.jar";
            "hash" = "sha512-5211pMTUOYPBBS/yExhRztI/WcAkyCbDLsXO5arX31GOk9bHhrxmJxLE0F9nqhdo8FkPXSqE545Q+P5xKcs3eQ==";
        };
        _NdZ8o6ZF = {
            "id" = "NdZ8o6ZF";
            "file" = "Enhanced-Celestials-2-Shaders-NeoForge-26.2-4.0.0.1.jar";
            "hash" = "sha512-SYiPUOsPniOd3OqUQnRD6Bh+qFBVaHVMJ5MkOO4Baf8Z09nDnDkuFj/emiAHs5rXZtStMWcrpOJ/e6+cg/TjGw==";
        };
        _Mhno2D0Y = {
            "id" = "Mhno2D0Y";
            "file" = "Enhanced-Celestials-2-Shaders-Fabric-26.2-4.0.0.1.jar";
            "hash" = "sha512-WipK1EqgaN6MDuvGjMAmS9pnzmGHFn3QRwVD0nERcDeOnHzYY/TESTZFCD4n+XvgyEHMhnBUcKpQcP2D4vSROg==";
        };
        _gY6oruVP = {
            "id" = "gY6oruVP";
            "file" = "Enhanced-Celestials-2-Shaders-Fabric-1.21.1-2.0.0.1.jar";
            "hash" = "sha512-LAk5EVCjPDhaXlyTac20CO0ddZxpctUAA7qvH//YwTSDOjtrPMsTiiuo7pQBUdY0SOc9WkdU/pr7Itu7kYz03A==";
        };
        _qv7qf7E0 = {
            "id" = "qv7qf7E0";
            "file" = "Enhanced-Celestials-2-Shaders-NeoForge-1.21.1-2.0.0.1.jar";
            "hash" = "sha512-fMhNs9wz6/rxzA9a8IYe5AkhZwkyM3qr7h1p12ly+APRVlxd8DJ6EJqo1c4Wu2o/NFU05FZBhS55gNC1EYEuTg==";
        };
        _HkSGl31i = {
            "id" = "HkSGl31i";
            "file" = "Enhanced-Celestials-2-Shaders-Fabric-1.20.1-1.0.0.2.jar";
            "hash" = "sha512-++nLN3GzPu+R+8g9l5p0B0rrKGl9Xc9rA01GBYzI/v9lMKRqMJRhRJXGAE/PIfYeTiTBkIX4LhSyPGXccHjG/A==";
        };
        _9d1NjweN = {
            "id" = "9d1NjweN";
            "file" = "Enhanced-Celestials-2-Shaders-Forge-1.20.1-1.0.0.2.jar";
            "hash" = "sha512-XfR+RlZ2IX5kuqzwuR9KE371N4915OZQ7FbTSQ1+8e6M9+hLMrjNbAKVCX5TPlvTKFD49msoiwseowNNgnH7nQ==";
        };
        _BrPRYBAz = {
            "id" = "BrPRYBAz";
            "file" = "Enhanced-Celestials-2-Shaders-Fabric-26.1.2-3.0.0.2.jar";
            "hash" = "sha512-5tIRgnybtY8zM6YVlIQ5mQTPUZxyELYB7q6yPX3w5n5yuVYMNisq4O9laL4Tzx//WdTNWbprTAN7zk/gPM6vJQ==";
        };
        _1bsaCb5b = {
            "id" = "1bsaCb5b";
            "file" = "Enhanced-Celestials-2-Shaders-NeoForge-26.1.2-3.0.0.2.jar";
            "hash" = "sha512-3VsVCvsT4KH5F1oD/I4nfkupgt5Z2NPV5jGuCT54rsvNUi0LLZOHuseGAsNTr7GyMVpNPcdOW2GhyYSh1aOtNw==";
        };
        _dyGacu3o = {
            "id" = "dyGacu3o";
            "file" = "Enhanced-Celestials-2-Shaders-Fabric-26.2-4.0.0.2.jar";
            "hash" = "sha512-BC823KA4rIOoTXxy+18CziuhYJ9vy01EJT5PGgPAm9h4l940uU3QbLbprjTzYQyHonIPJU+UKxNwc11oLF91dQ==";
        };
        _AWk05HeC = {
            "id" = "AWk05HeC";
            "file" = "Enhanced-Celestials-2-Shaders-NeoForge-26.2-4.0.0.2.jar";
            "hash" = "sha512-AouXNf2Db1i15IcRS9RkS7KCbtrfCTfwnSk+YeEThpdDxEEUdWvftlMOF/LW7DbU2WF3hbFeX7SPPsFHM6ccnw==";
        };
        _6sr40v5F = {
            "id" = "6sr40v5F";
            "file" = "Enhanced-Celestials-2-Shaders-Fabric-1.21.1-2.0.0.2.jar";
            "hash" = "sha512-/FygvADhTWP4YqtjGd0TpRDyjGlDi3rOiOGEcOzkXNoOt/GYY5uSJf9fpgc+hU+yGLVPRqhLoAUczCWa7GwjXw==";
        };
        _ueA6Tqlg = {
            "id" = "ueA6Tqlg";
            "file" = "Enhanced-Celestials-2-Shaders-NeoForge-1.21.1-2.0.0.2.jar";
            "hash" = "sha512-ysvtpMEoHIATNU/j+5+whBP/e6jh5weQgsde7ZjkPi0U0T7hcaGc5oQWPEtbW4sE4Ijy3fnULzzY5XeS71fusg==";
        };
        _qullI0jY = {
            "id" = "qullI0jY";
            "file" = "Enhanced-Celestials-2-Shaders-Fabric-1.21.1-2.0.0.2.jar";
            "hash" = "sha512-/FygvADhTWP4YqtjGd0TpRDyjGlDi3rOiOGEcOzkXNoOt/GYY5uSJf9fpgc+hU+yGLVPRqhLoAUczCWa7GwjXw==";
        };
        _R2cFpObE = {
            "id" = "R2cFpObE";
            "file" = "Enhanced-Celestials-2-Shaders-NeoForge-1.21.1-2.0.0.2.jar";
            "hash" = "sha512-ysvtpMEoHIATNU/j+5+whBP/e6jh5weQgsde7ZjkPi0U0T7hcaGc5oQWPEtbW4sE4Ijy3fnULzzY5XeS71fusg==";
        };
        _HCMh0UFk = {
            "id" = "HCMh0UFk";
            "file" = "Enhanced-Celestials-2-Shaders-Fabric-1.20.1-1.0.0.3.jar";
            "hash" = "sha512-8NJ/7P9V+LDA484sPF5cRxD9PPjvJA8lK+D41aRaIhx6drjIuINWto0WMM2e16idofTD9LxSon0k5WUSmAeGpg==";
        };
        _UHBNmnGi = {
            "id" = "UHBNmnGi";
            "file" = "Enhanced-Celestials-2-Shaders-Forge-1.20.1-1.0.0.3.jar";
            "hash" = "sha512-e0EISWkYBmWCKsXVdLFbTQ2mh6j7KdWr7OZpmf1hL0MU4gSzV5R/xPh+0LE5ABwY+zXHpk2gAXsXxS8aUP7oQw==";
        };
        _lLwGC4pN = {
            "id" = "lLwGC4pN";
            "file" = "Enhanced-Celestials-2-Shaders-Fabric-26.1.2-3.0.0.3.jar";
            "hash" = "sha512-o55eYVUuXDIFYi9+S+d1g5eh36zz77647C/nrdBvxYQGz9IG2DwnqUiFogkezyeTwJrdNBbGE5kMa+9CWcq4gg==";
        };
        _ojngeyTH = {
            "id" = "ojngeyTH";
            "file" = "Enhanced-Celestials-2-Shaders-NeoForge-26.1.2-3.0.0.3.jar";
            "hash" = "sha512-GGWyHJ2990RNR5ATf8HRhzzbrI2ZVNbzKYXkFQBXx2KSyc76b1aCf+KeEpxL7InIzR0Ixf1AMb5gaHnBIpoDtw==";
        };
        _cjHVXhNy = {
            "id" = "cjHVXhNy";
            "file" = "Enhanced-Celestials-2-Shaders-Fabric-26.2-4.0.0.3.jar";
            "hash" = "sha512-aUOom3+cagO6Xkv9QI8eycOPbrwobssOqL5i1+Q5IVE2py3S9T/+rCCesSTnEfrPk7GsDoazbX1BpI7y+KK/zQ==";
        };
        _TJHA4tKs = {
            "id" = "TJHA4tKs";
            "file" = "Enhanced-Celestials-2-Shaders-NeoForge-26.2-4.0.0.3.jar";
            "hash" = "sha512-/KRLHXgeSQzzNR8B0/l5/tfJngbjVFGsONuWV+Quc+7T75BBR2RUxtxY6BeZ6sb72EY8+e2CVRN1gOLr3yz0KQ==";
        };
        _tnKLGaE1 = {
            "id" = "tnKLGaE1";
            "file" = "Enhanced-Celestials-2-Shaders-Fabric-1.20.1-1.0.0.4.jar";
            "hash" = "sha512-EVkaKqKuHiTQwWCQnIzRA2Wx4Eq90Oz1ii765ubl0WOvLqg0uvsBnIP57aQUJM72TzJh0efY+sHWpstzfNPQmQ==";
        };
        _mMmRvQrI = {
            "id" = "mMmRvQrI";
            "file" = "Enhanced-Celestials-2-Shaders-Forge-1.20.1-1.0.0.4.jar";
            "hash" = "sha512-lQqZ2+BorQNTSA0B4DHJJc8YvZy0zivOt4M2DVLPg3QH+vFF3ep1sb9v0dFBWmS9WY5rlUB7UIYNOvECBvkNXw==";
        };
        _NXh8YFGa = {
            "id" = "NXh8YFGa";
            "file" = "Enhanced-Celestials-2-Shaders-Fabric-1.21.1-2.0.0.3.jar";
            "hash" = "sha512-rsgpBH/bE0+pmkgUnwqtBtsATWeLmVKQkgx2cUtbPdE8VS6GFJVYzyqStARbm0y7cPGK/SWY6VICaDuqGWbbOg==";
        };
        _4uOjogNm = {
            "id" = "4uOjogNm";
            "file" = "Enhanced-Celestials-2-Shaders-NeoForge-1.21.1-2.0.0.3.jar";
            "hash" = "sha512-FiTRRy6Yyi0RUhe7Cnb/DeYbgvHw3I8b3TA298XtpwpUt+ftL1At3A0thYALDnMiivsHUuxLScSEjRReltRCxg==";
        };
        _rXLW3xVn = {
            "id" = "rXLW3xVn";
            "file" = "Enhanced-Celestials-2-Shaders-NeoForge-26.1.2-3.0.0.4.jar";
            "hash" = "sha512-EJnDWw4rZ1TizHOOptZQs4SF/SnWdXJuvHep84delyrfh+wVtVc5sxBWnkeYDxDXaNtlF26yhyPpMqO9n7Az5A==";
        };
        _hOlwxmxn = {
            "id" = "hOlwxmxn";
            "file" = "Enhanced-Celestials-2-Shaders-Fabric-26.1.2-3.0.0.4.jar";
            "hash" = "sha512-/yNCybgVvFbyg7sKW6ti2wG0mjmcBCbnjhuHApcwol/U9uJ99SM9fJt+K7R+PcPPI2W++6OtGSOUuDz51vBBYg==";
        };
        _rXaaPTz8 = {
            "id" = "rXaaPTz8";
            "file" = "Enhanced-Celestials-2-Shaders-NeoForge-26.2-4.0.0.4.jar";
            "hash" = "sha512-ZoTna7AbmGherG4OZtkL44Z+79hGjVw//gOQt3C+8tjrPBYn0uSAtyo10F5htVrbSP/RZekzYN9iv88xqiF7Gg==";
        };
        _lvNaCk9N = {
            "id" = "lvNaCk9N";
            "file" = "Enhanced-Celestials-2-Shaders-Fabric-26.2-4.0.0.4.jar";
            "hash" = "sha512-QHffArTD9ihBmso8ekPm9D6/gDuNnrMUUaYPZr/yrACfvJiPvLRxC/qDdgSvQEm0kzy1qs0gskbG0zKu7Ctjzg==";
        };
        _FGzzYAfp = {
            "id" = "FGzzYAfp";
            "file" = "Enhanced-Celestials-2-Shaders-Fabric-26.3-5.0.0.0.jar";
            "hash" = "sha512-8829Ge2/G5HlMrY7ly+Cs2PnixisK607qvJczsHGlnoBK77FbAkYSe7hJAsdwdzeiTvzxCA4gitwtH7365KUPg==";
        };
        _RBnq6l8Z = {
            "id" = "RBnq6l8Z";
            "file" = "Enhanced-Celestials-2-Shaders-NeoForge-26.3-5.0.0.1.jar";
            "hash" = "sha512-pRvVcdwQA+W+/eNeFa09QZpcsnyGkyGznCWwb/3ZPLY0cx7PFg2NyUxOoddU8a4WjWABmZkbPRKgMq6DtsCYyw==";
        };
        _HkhMNHvG = {
            "id" = "HkhMNHvG";
            "file" = "Enhanced-Celestials-2-Shaders-Fabric-1.21.1-2.0.0.4.jar";
            "hash" = "sha512-P3KLrEvEjxi8f3hyedzyASh0a+YddlregQjcKN+WCA5A8BhlrKzPOEhoXoCBY3/a8P/RqiiUwoaV8AjTvBDN0w==";
        };
        _YySsQkKF = {
            "id" = "YySsQkKF";
            "file" = "Enhanced-Celestials-2-Shaders-NeoForge-1.21.1-2.0.0.4.jar";
            "hash" = "sha512-5UGksrwcj+uM8khmPGnfw4PLw/VE58BB4BuJrvc9VovsyBx9utP35wDR1epDjEpHZvVGadle8djN2ZxOaMxBEA==";
        };
        _8GeRLfKC = {
            "id" = "8GeRLfKC";
            "file" = "Enhanced-Celestials-2-Shaders-Fabric-1.20.1-1.0.0.5.jar";
            "hash" = "sha512-DLOt5G0p2FhbM026rs9Ka2k7rzeHUXNsPOAsVKTTGcFR6yGYD2PF9DpmqvjyJfxfS1xkdc+D32RWVkiVz3y8Aw==";
        };
        _GkmryeEH = {
            "id" = "GkmryeEH";
            "file" = "Enhanced-Celestials-2-Shaders-Forge-1.20.1-1.0.0.5.jar";
            "hash" = "sha512-Twtpmw04bkSiDTCUFSKDb2KSNute7a5zY6Q6yC7agdaAqepi2ugcV3Rs+1DBaJNg2oN4VIYQcOjGWqyPFQ1Kfw==";
        };
        _2Wy5UhHz = {
            "id" = "2Wy5UhHz";
            "file" = "Enhanced-Celestials-2-Shaders-Fabric-26.1.2-3.0.0.5.jar";
            "hash" = "sha512-GhZBb2kphha/PxZKrduFi86zTwm/gRKC+hiZAXX9o2qPyhwZ0Kery77Q+ro1R15qhYYL0u7jwzGea6GUlZt6Og==";
        };
        _VuqexNrJ = {
            "id" = "VuqexNrJ";
            "file" = "Enhanced-Celestials-2-Shaders-NeoForge-26.1.2-3.0.0.5.jar";
            "hash" = "sha512-v9Xb7xa4dgYviLqWppj/uVxx2cOMzHvI2R3BHWPsdMkhjKKwqVxZhYZoz9woU88dI93e9zlsNmYIvtLpV4xAmA==";
        };
        _FBj4tNg0 = {
            "id" = "FBj4tNg0";
            "file" = "Enhanced-Celestials-2-Shaders-Fabric-26.2-4.0.0.5.jar";
            "hash" = "sha512-T98ScHo0Dp43bD+uflT5Yh+t47VpsJigm/NKgcwuhnKO2xNeauA8nmVUj04mq6bvs8vGFpcxGVlQg+2zMWwxvg==";
        };
        _rFuzeD2R = {
            "id" = "rFuzeD2R";
            "file" = "Enhanced-Celestials-2-Shaders-NeoForge-26.2-4.0.0.5.jar";
            "hash" = "sha512-20VMUWvMxnOh4a4nbsTW4o9WlpnJ0ftfrqSkA0ct1k78tk7hQ22pJ9RxaIdgGG34HNlv8GBQbFcTk5jZOipaoA==";
        };
        _Q0PLrd9s = {
            "id" = "Q0PLrd9s";
            "file" = "Enhanced-Celestials-2-Shaders-Fabric-26.3-5.0.0.2.jar";
            "hash" = "sha512-C+VCiJLME2E5RMv90MsJdeY140NV8Tu/m9S7OcL8K5OU13YL008RwJYVdh7uz5P07sJfswMg51kqloFqztTK5A==";
        };
        _P1AWcfIC = {
            "id" = "P1AWcfIC";
            "file" = "Enhanced-Celestials-2-Shaders-NeoForge-26.3-5.0.0.2.jar";
            "hash" = "sha512-RXTxjCUrlFQ5J3I2J9GYDtn3oQX1fgi3gAjP/Ix1T5c9H2tA/IPZIiYd5EqfTGZ/cOd14NCiuRZlZoKT/BC0HA==";
        };
    in {
        "whqU2tbB" = _whqU2tbB;
        "tjUh3RqM" = _tjUh3RqM;
        "rKEJgCPI" = _rKEJgCPI;
        "p2XyokJY" = _p2XyokJY;
        "Ynv9thwp" = _Ynv9thwp;
        "K04UV9XY" = _K04UV9XY;
        "oNvFt6dS" = _oNvFt6dS;
        "XgOvWpQb" = _XgOvWpQb;
        "zFefnQbK" = _zFefnQbK;
        "XvFAbnF0" = _XvFAbnF0;
        "RIh4NPgh" = _RIh4NPgh;
        "eTznE97l" = _eTznE97l;
        "OOMoThXr" = _OOMoThXr;
        "zAPybGve" = _zAPybGve;
        "Z251gHWx" = _Z251gHWx;
        "tsyeVCLz" = _tsyeVCLz;
        "klTGr1qM" = _klTGr1qM;
        "XgEMyOBr" = _XgEMyOBr;
        "mTMsdlsq" = _mTMsdlsq;
        "NdZ8o6ZF" = _NdZ8o6ZF;
        "Mhno2D0Y" = _Mhno2D0Y;
        "gY6oruVP" = _gY6oruVP;
        "qv7qf7E0" = _qv7qf7E0;
        "HkSGl31i" = _HkSGl31i;
        "9d1NjweN" = _9d1NjweN;
        "BrPRYBAz" = _BrPRYBAz;
        "1bsaCb5b" = _1bsaCb5b;
        "dyGacu3o" = _dyGacu3o;
        "AWk05HeC" = _AWk05HeC;
        "6sr40v5F" = _6sr40v5F;
        "ueA6Tqlg" = _ueA6Tqlg;
        "qullI0jY" = _qullI0jY;
        "R2cFpObE" = _R2cFpObE;
        "HCMh0UFk" = _HCMh0UFk;
        "UHBNmnGi" = _UHBNmnGi;
        "lLwGC4pN" = _lLwGC4pN;
        "ojngeyTH" = _ojngeyTH;
        "cjHVXhNy" = _cjHVXhNy;
        "TJHA4tKs" = _TJHA4tKs;
        "tnKLGaE1" = _tnKLGaE1;
        "mMmRvQrI" = _mMmRvQrI;
        "NXh8YFGa" = _NXh8YFGa;
        "4uOjogNm" = _4uOjogNm;
        "rXLW3xVn" = _rXLW3xVn;
        "hOlwxmxn" = _hOlwxmxn;
        "rXaaPTz8" = _rXaaPTz8;
        "lvNaCk9N" = _lvNaCk9N;
        "FGzzYAfp" = _FGzzYAfp;
        "RBnq6l8Z" = _RBnq6l8Z;
        "HkhMNHvG" = _HkhMNHvG;
        "YySsQkKF" = _YySsQkKF;
        "8GeRLfKC" = _8GeRLfKC;
        "GkmryeEH" = _GkmryeEH;
        "2Wy5UhHz" = _2Wy5UhHz;
        "VuqexNrJ" = _VuqexNrJ;
        "FBj4tNg0" = _FBj4tNg0;
        "rFuzeD2R" = _rFuzeD2R;
        "Q0PLrd9s" = _Q0PLrd9s;
        "P1AWcfIC" = _P1AWcfIC;
        "fabric-1.21.1" = _HkhMNHvG;
        "fabric-1.20.1" = _8GeRLfKC;
        "fabric-26.1.2" = _2Wy5UhHz;
        "fabric-26.2" = _FBj4tNg0;
        "fabric-26.3" = _Q0PLrd9s;
        "quilt-1.21.1" = _HkhMNHvG;
        "quilt-1.20.1" = _8GeRLfKC;
        "quilt-26.1.2" = _2Wy5UhHz;
        "quilt-26.2" = _FBj4tNg0;
        "quilt-26.3" = _Q0PLrd9s;
        "neoforge-1.21.1" = _YySsQkKF;
        "neoforge-1.20.1" = _GkmryeEH;
        "neoforge-26.1.2" = _VuqexNrJ;
        "neoforge-26.2" = _rFuzeD2R;
        "neoforge-26.3" = _P1AWcfIC;
        "forge-1.20.1" = _GkmryeEH;
        "pkg-1.0.0.0-fabric" = _oNvFt6dS;
        "pkg-1.0.0.0-neoforge" = _tjUh3RqM;
        "pkg-1.0.0.1-fabric" = _zFefnQbK;
        "pkg-1.0.0.1-neoforge" = _p2XyokJY;
        "pkg-1.0.0.2-fabric" = _HkSGl31i;
        "pkg-1.0.0.2-neoforge" = _K04UV9XY;
        "pkg-1.0.0.0-forge" = _XgOvWpQb;
        "pkg-1.0.0.1-forge" = _XvFAbnF0;
        "pkg-1.0.0.2-forge" = _9d1NjweN;
        "pkg-2.0.0.0-fabric" = _OOMoThXr;
        "pkg-2.0.0.0-neoforge" = _zAPybGve;
        "pkg-3.0.0.0-fabric" = _Z251gHWx;
        "pkg-3.0.0.0-neoforge" = _tsyeVCLz;
        "pkg-3.0.0.1-fabric" = _XgEMyOBr;
        "pkg-3.0.0.1-neoforge" = _mTMsdlsq;
        "pkg-4.0.0.1-neoforge" = _NdZ8o6ZF;
        "pkg-4.0.0.1-fabric" = _Mhno2D0Y;
        "pkg-2.0.0.1-fabric" = _gY6oruVP;
        "pkg-2.0.0.1-neoforge" = _qv7qf7E0;
        "pkg-3.0.0.2-fabric" = _BrPRYBAz;
        "pkg-3.0.0.2-neoforge" = _1bsaCb5b;
        "pkg-4.0.0.2-fabric" = _dyGacu3o;
        "pkg-4.0.0.2-neoforge" = _AWk05HeC;
        "pkg-2.0.0.2-fabric" = _qullI0jY;
        "pkg-2.0.0.2-neoforge" = _R2cFpObE;
        "pkg-1.0.0.3-fabric" = _HCMh0UFk;
        "pkg-1.0.0.3-forge" = _UHBNmnGi;
        "pkg-3.0.0.3-fabric" = _lLwGC4pN;
        "pkg-3.0.0.3-neoforge" = _ojngeyTH;
        "pkg-4.0.0.3-fabric" = _cjHVXhNy;
        "pkg-4.0.0.3-neoforge" = _TJHA4tKs;
        "pkg-1.0.0.4-fabric" = _tnKLGaE1;
        "pkg-1.0.0.4-forge" = _mMmRvQrI;
        "pkg-2.0.0.3-fabric" = _NXh8YFGa;
        "pkg-2.0.0.3-neoforge" = _4uOjogNm;
        "pkg-3.0.0.4-neoforge" = _rXLW3xVn;
        "pkg-3.0.0.4-fabric" = _hOlwxmxn;
        "pkg-4.0.0.4-neoforge" = _rXaaPTz8;
        "pkg-4.0.0.4-fabric" = _lvNaCk9N;
        "pkg-5.0.0.0-fabric" = _FGzzYAfp;
        "pkg-5.0.0.1-neoforge" = _RBnq6l8Z;
        "pkg-2.0.0.4-fabric" = _HkhMNHvG;
        "pkg-2.0.0.4-neoforge" = _YySsQkKF;
        "pkg-1.0.0.5-fabric" = _8GeRLfKC;
        "pkg-1.0.0.5-forge" = _GkmryeEH;
        "pkg-3.0.0.5-fabric" = _2Wy5UhHz;
        "pkg-3.0.0.5-neoforge" = _VuqexNrJ;
        "pkg-4.0.0.5-fabric" = _FBj4tNg0;
        "pkg-4.0.0.5-neoforge" = _rFuzeD2R;
        "pkg-5.0.0.2-fabric" = _Q0PLrd9s;
        "pkg-5.0.0.2-neoforge" = _P1AWcfIC;
        "default" = _P1AWcfIC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enhanced-celestials-2-shader-support";
        id = "6cEnKtmZ";
        type = "mod";
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
in callPackage fn {}