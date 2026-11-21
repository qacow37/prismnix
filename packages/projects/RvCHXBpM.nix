{lib, callPackage, ...}:
let
    versions = (let
        _B3GzTUKb = {
            "id" = "B3GzTUKb";
            "file" = "i_have_slept-forge-1.0.0+mc1.19.2.jar";
            "hash" = "sha512-DmVAHdPsritFSv4/5QZNbsnMF59mH0nz6M4QHr/n64sv02GFk5sgkFuB5r7OHA1rFfLmZy9I0iZIT0WDVJke4w==";
        };
        _l8A1l0qM = {
            "id" = "l8A1l0qM";
            "file" = "i_have_slept-forge-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-9n8bfBJkvuB6qSDSf+MoLh1zU4FPzE2WAUh8pnmCPDg0r+lvFFubD2vUJI3rcRxsFawfKHEvhWw1lZlt0FHw9w==";
        };
        _6c6iYUph = {
            "id" = "6c6iYUph";
            "file" = "i_have_slept-neoforge-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-8Dw8Oak7UN/0QbcJyDBMc5QK460FM6888pg27SaDkot9oMDOYoJcrGq4ILSQY9Vx6xRRmf5JZ46PsJpfSaQN2A==";
        };
        _UEI4KqY2 = {
            "id" = "UEI4KqY2";
            "file" = "i_have_slept-neoforge-1.0.0+mc1.21.jar";
            "hash" = "sha512-v+Eck1J2NzqEXk5Af+OkSUkJPoVh5M5iesGVhDjI8kTMPAwbJoZ7xNgdzP7bz/WUoZspj4kRk3DCDANl6UJrmg==";
        };
        _zh0BGGkG = {
            "id" = "zh0BGGkG";
            "file" = "i_have_slept-fabric-1.0.0+mc1.19.2.jar";
            "hash" = "sha512-O4T9MndgoZMJnVsgZcJIyYD+OelMCKsUclyhl4brUlm91lAOBscFKM/4EGT/y1jG2GVVYFS4L2Hbd/Uh/7b9TA==";
        };
        _QF3rEWgL = {
            "id" = "QF3rEWgL";
            "file" = "i_have_slept-fabric-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-DQgcx6q03RDstj0zsqxRV6XjECS6F42RYgFx4IkE5qxPtW8ka9VrZp8KVwt0p3zHHD9/B3G0RUpqbAxOoEMj4w==";
        };
        _raZONBte = {
            "id" = "raZONBte";
            "file" = "i_have_slept-fabric-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-ma5HNnrwJFsWd5adXMK4IkeE7n0n7vydkZCpDDy15m/rXtzz5oYlx4hO7P0nY83Ro6IPHVMlfXfVRfXf4vEQuA==";
        };
        _OEWIvos4 = {
            "id" = "OEWIvos4";
            "file" = "i_have_slept-fabric-1.0.0+mc1.21.jar";
            "hash" = "sha512-s44feC3pIZdoCKPLRN2tJLw4Vq9GXKbvkv95hyvVB723gRvtxZ8QbVLHByw4SfMb42ctjd71r/TKCoztVt7kOw==";
        };
        _AXZtcqrC = {
            "id" = "AXZtcqrC";
            "file" = "i_have_slept-fabric-1.1.0+mc1.19.2.jar";
            "hash" = "sha512-ZWjPj5mNa90ubVLT7LrwHffbE8rLXpXBpioAI3SOp8fts+23SkKaIYIBVwsaEenIOdpsIDM8BB9WGfpNGBqu6g==";
        };
        _LU3m2T3k = {
            "id" = "LU3m2T3k";
            "file" = "i_have_slept-fabric-1.1.0+mc1.20.1.jar";
            "hash" = "sha512-/yNCB6U6Wm2Ji8tCl9TKfbFTLpQRcssvjVLcIop2VRK8BuubbsSxh5mLTLnGr3EjipYheNFGFtADRdHAw8PDlA==";
        };
        _Uw0ldkBH = {
            "id" = "Uw0ldkBH";
            "file" = "i_have_slept-fabric-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-VCVQiV0AEpqNA7TlpC8HU0seGWfcMGEEOsbyaxIzOnyOMmV4daHXx66TJiuzX7oQg1kL4YXmrN80ryIhAAn8QQ==";
        };
        _7njN3qXm = {
            "id" = "7njN3qXm";
            "file" = "i_have_slept-fabric-1.1.0+mc1.21.jar";
            "hash" = "sha512-Eq6SBUcRTVSaTy/LXOmCFCOwDaVB+G37qGvbsiE9kcKk+65L80d2ArL7xHEvkWdMqxTKUdfsfa3FQVRJ64Tngg==";
        };
        _SplsFYIM = {
            "id" = "SplsFYIM";
            "file" = "i_have_slept-forge-1.1.0+mc1.19.2.jar";
            "hash" = "sha512-8vMmJ+SSIzYQbVvFjuANzSClCknjcZ+m1z8/oShOL8q1Zx/KGVdSWINbDwlmzd9Mumk3RIAcX/84R75H0+S4MA==";
        };
        _Rf7zhYSN = {
            "id" = "Rf7zhYSN";
            "file" = "i_have_slept-forge-1.1.0+mc1.20.1.jar";
            "hash" = "sha512-aijmAydieTUPP9Dm2GQTm15zQdXhJkIi48Emzxu5BlicG7cec3z++O/eHVK029HXJbqW0mE7OgNVPDlLBry/vw==";
        };
        _NlEaDODU = {
            "id" = "NlEaDODU";
            "file" = "i_have_slept-neoforge-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-mPasmpzfYSiZGs4aNc0l6BBvxDvcfMqLVhY84TWeVV7H7lomqouGEg2vW44eUo/BuezwnQoW4bu/5zhERuzYTQ==";
        };
        _9WyMYNfl = {
            "id" = "9WyMYNfl";
            "file" = "i_have_slept-neoforge-1.1.0+mc1.21.jar";
            "hash" = "sha512-x6kN0unUjgEgPQzD2K40hn3f0cuXEpoB/wmDwZW7kJMeKpKUK6d6NKZACChmKY1s0xFnfW4L3Pj63EXMF9T+vg==";
        };
        _aROBwLPs = {
            "id" = "aROBwLPs";
            "file" = "i_have_slept-forge-1.1.1+mc1.19.2.jar";
            "hash" = "sha512-2ubiMEpPYKLRJ26T1KeJLZHy5yCF7eFfEbDL7COvnOZYVWA2Sn12FcQbdF5HzYhQN15t7+Ib1iu0/MQmuvF5Dg==";
        };
        _G38q5SG2 = {
            "id" = "G38q5SG2";
            "file" = "i_have_slept-fabric-1.1.1+mc1.19.2.jar";
            "hash" = "sha512-nyQJ6e8N1SL2W8i0JGC86xcpZVEevfLPTe1ugxdFI85cXcoFEBRszIhApMuc0kmrVoyUHCFXlq1488Rcmj6ITw==";
        };
        _HBIGdDn0 = {
            "id" = "HBIGdDn0";
            "file" = "i_have_slept-forge-1.1.1+mc1.20.1.jar";
            "hash" = "sha512-eahUv8GjcF8F60L+891VGi1PQcM4v0yU7IJOcfpTnNSmj8YwafawWHFVtEZw0qtQYf5uLL121bwgPy9NWckRGA==";
        };
        _ualcJBqM = {
            "id" = "ualcJBqM";
            "file" = "i_have_slept-fabric-1.1.1+mc1.20.1.jar";
            "hash" = "sha512-NSka/L7zYv9/bM/3AEMG+OZCZ/dwCCNkUIyKu/J/HIfVZNbVN2qM9B+CJDXFgOAAups/zb6XlGJju8WFD66nlw==";
        };
        _noUrH9M6 = {
            "id" = "noUrH9M6";
            "file" = "i_have_slept-neoforge-1.1.1+mc1.21.jar";
            "hash" = "sha512-pcXcSEbGRiWZEnSQyBTqnnkIazvMT5paBeaBHUpEgzbIyPymnOGghzORXkNZKnhJmpa/sB+ysFHBLHMteuCxXg==";
        };
        _jsMNWSx7 = {
            "id" = "jsMNWSx7";
            "file" = "i_have_slept-fabric-1.1.1+mc1.21.jar";
            "hash" = "sha512-AkQP1ui+Te2xGobt418ZmHGY3orDxaCFtOHxaWDCZ71K+H7bGxJYlHijVPV3XLlvw1SPPN1J4qnLipXu/TIt5Q==";
        };
        _9yFOUKOB = {
            "id" = "9yFOUKOB";
            "file" = "i_have_slept-neoforge-1.1.1+mc1.21.1.jar";
            "hash" = "sha512-4kRmvW73fjQr24fAM3h45wh0gDe3ryuh5RfHtyeXDHvBj8SfEVn6V/mTL0jL40VJuM28elgzA+4+170ISIw+mg==";
        };
        _eagUIoKW = {
            "id" = "eagUIoKW";
            "file" = "i_have_slept-fabric-1.1.1+mc1.21.1.jar";
            "hash" = "sha512-TzTxkUOhros1dKnZNXdAXaCPyZf5bNgcKSawNwE34J1cjQz6mVy/6gJ6dIjispbZzQcevHZOPMC/1Qb85m+LKw==";
        };
        _fOWgRwiv = {
            "id" = "fOWgRwiv";
            "file" = "i_have_slept-fabric-1.1.2-1.21.4.jar";
            "hash" = "sha512-ZIJKGbdufY/2xbqeBZ9b0n/A+YYdGpyb+LqEEZTg/4oTuWGttNhkajXIh9kZr9+74/LncecMaYDpV9hERu0Fbw==";
        };
        _sw58cl3F = {
            "id" = "sw58cl3F";
            "file" = "i_have_slept-neoforge-1.1.2-1.21.4.jar";
            "hash" = "sha512-kygrD3xAENEcuCyTPipyf4D2LPlOjIgyEAnIjt072c7x6PaIdeFJwjs2aTxAuJIndcSXcIOIxEZUDL8SwLRN5A==";
        };
        _Lw2dPfYc = {
            "id" = "Lw2dPfYc";
            "file" = "i_have_slept-fabric-1.2.0-1.19.2.jar";
            "hash" = "sha512-3jnof3DxJ0tKHt1I2/YyyQvZZhHM4qggXGqtLXNavK2S3gJ1R4vj5jYGiE82EPAewRb4slbVXzfpzvEQDSxYaA==";
        };
        _fpoRnHZ5 = {
            "id" = "fpoRnHZ5";
            "file" = "i_have_slept-fabric-1.2.0-1.20.1.jar";
            "hash" = "sha512-wDB5LFcd/p/nTD5TaSNPTJddAstvevE5eCta7t8Z7QXl9MJGZmf/bRLdBk3dRubbNpkIzdMU2IlSPOk91p0Qag==";
        };
        _A63AUgfe = {
            "id" = "A63AUgfe";
            "file" = "i_have_slept-fabric-1.2.0-1.21.1.jar";
            "hash" = "sha512-RyEkGr766Qgn6u0+z22LCxQMT9ny+r58X/U04OmhG8tRi+6OMU1G64NArAC4Vh8eOuYJ4UxrY5uWIJ64SnjYXw==";
        };
        _QgIVPghU = {
            "id" = "QgIVPghU";
            "file" = "i_have_slept-fabric-1.2.0-1.21.4.jar";
            "hash" = "sha512-gT8BQAgThByhEx4pvcVbQP1vMnn2almeg1NRnjQ6TF1gb9NHFyJCCppGH6kqf3Jdhyz6VTBP5HggH7VyljA36A==";
        };
        _Yoa2aofG = {
            "id" = "Yoa2aofG";
            "file" = "i_have_slept-fabric-1.2.0-1.21.11.jar";
            "hash" = "sha512-8bdGbGLe6u5IbBpFgX1fkS3ogncsCVsCAc2jqOo0PqL1nu94Q6s3K2v+ylnuJcAxC5EkJTEKddmjF1EZHe7q7A==";
        };
        _9AaqYRpe = {
            "id" = "9AaqYRpe";
            "file" = "i_have_slept-fabric-1.2.0-26.1.2.jar";
            "hash" = "sha512-Z835deEF+gdi/XcQ5KrNAGR2Qy5kKLOPJa/g1sqXVXYwMtY5i5+Nxt9GzXxlqKNb/qAvuY/0R5kpGNhhI3Jnxw==";
        };
        _DQjQjq1j = {
            "id" = "DQjQjq1j";
            "file" = "i_have_slept-fabric-1.2.0-26.2.jar";
            "hash" = "sha512-R1f89kz+bXlL/kWxdWJaGz8r+Km5zoZFbNzxbA/G1oOmLP663e6M0V5Xbyxz+RqVwF5Z+vVFM+llm0lMxIUFBQ==";
        };
        _ryTBs4XN = {
            "id" = "ryTBs4XN";
            "file" = "i_have_slept-fabric-1.2.0-26.3.jar";
            "hash" = "sha512-Ae9EJ587ic2F2CJHQmTAJHen+ENJ0u4e7N2gdS0fDMSZJbNRbz5emNHl1URmGRdyvUjTLRC9M6vZ/0kJqtLmfA==";
        };
        _Xh3oItLC = {
            "id" = "Xh3oItLC";
            "file" = "i_have_slept-forge-1.2.0-1.19.2.jar";
            "hash" = "sha512-sHJ7PN1D9cqTnt0VxqRSOo1jJ96/lR128Od+vjOdiBjVwq8CEMqBxNjejulFfjVGUTUwMyemj5pZL2Hjl/H9Iw==";
        };
        _3mZxELH3 = {
            "id" = "3mZxELH3";
            "file" = "i_have_slept-forge-1.2.0-1.20.1.jar";
            "hash" = "sha512-CS/FiBeN5k2D2E7XlCGxJWT6lWXhjZ3+adj9S66JLstDTNxEmIDIWwKCc2ATjdVCyyCe1chWCGXbLnddkz9bwQ==";
        };
        _BVKn0z9o = {
            "id" = "BVKn0z9o";
            "file" = "i_have_slept-neoforge-1.2.0-1.21.1.jar";
            "hash" = "sha512-6lVMZr9kno/1shhcTDJQGy9mJRZF0tuRaIut77H4bbFog1QXZFSZdgAH9lA7Hz6X44eYi1tHPufmhDvk94rKFw==";
        };
        _Xsvz8ynj = {
            "id" = "Xsvz8ynj";
            "file" = "i_have_slept-neoforge-1.2.0-1.21.4.jar";
            "hash" = "sha512-fjaHBMLaCz0YkEyqcBrWJVqxpDJl7PVvLZxwq9gfsGHt315w4ZOhc6CV8T6jeZmzXmtIsvgK/B+kwF7wn8oDfA==";
        };
        _vQxskEnl = {
            "id" = "vQxskEnl";
            "file" = "i_have_slept-neoforge-1.2.0-1.21.11.jar";
            "hash" = "sha512-d35yERxUxXeuML/pbUkZE4Kw83Sb6RbbKwklhtQtAHqRzep22OmvdQPsbvMpmrg3lQvx9Yn5Q9N7LNjgaUVg1w==";
        };
        _J3uJ4EQM = {
            "id" = "J3uJ4EQM";
            "file" = "i_have_slept-neoforge-1.2.0-26.1.2.jar";
            "hash" = "sha512-SY8neM/ZVEwcMxeKlVoXibpFLs9RzbhcxDisHe/KtYkDMD98uHr+MfA2xVgpjVlYBe0ezBL0vndIm+W7s/oF5g==";
        };
        _H6OKPQA0 = {
            "id" = "H6OKPQA0";
            "file" = "i_have_slept-neoforge-1.2.0-26.2.jar";
            "hash" = "sha512-q4dERUIoz4orhIZm4yISG1I93nXLE1YasOrvSYDEjBwe5x2+Ti3nlCIU9+uDR/f6VHU5mt0KouEwjVj3aMP+8A==";
        };
        _GTdUCXuO = {
            "id" = "GTdUCXuO";
            "file" = "i_have_slept-neoforge-1.2.0-26.3.jar";
            "hash" = "sha512-1n0SEZaW5iByCy1ROZlLxrV4J+Z4KhbC4v+7euDMTQECZtF5f0vWIzUkmPN8zuuj/tFEw4Y9J4HAwahQqFmBww==";
        };
    in {
        "B3GzTUKb" = _B3GzTUKb;
        "l8A1l0qM" = _l8A1l0qM;
        "6c6iYUph" = _6c6iYUph;
        "UEI4KqY2" = _UEI4KqY2;
        "zh0BGGkG" = _zh0BGGkG;
        "QF3rEWgL" = _QF3rEWgL;
        "raZONBte" = _raZONBte;
        "OEWIvos4" = _OEWIvos4;
        "AXZtcqrC" = _AXZtcqrC;
        "LU3m2T3k" = _LU3m2T3k;
        "Uw0ldkBH" = _Uw0ldkBH;
        "7njN3qXm" = _7njN3qXm;
        "SplsFYIM" = _SplsFYIM;
        "Rf7zhYSN" = _Rf7zhYSN;
        "NlEaDODU" = _NlEaDODU;
        "9WyMYNfl" = _9WyMYNfl;
        "aROBwLPs" = _aROBwLPs;
        "G38q5SG2" = _G38q5SG2;
        "HBIGdDn0" = _HBIGdDn0;
        "ualcJBqM" = _ualcJBqM;
        "noUrH9M6" = _noUrH9M6;
        "jsMNWSx7" = _jsMNWSx7;
        "9yFOUKOB" = _9yFOUKOB;
        "eagUIoKW" = _eagUIoKW;
        "fOWgRwiv" = _fOWgRwiv;
        "sw58cl3F" = _sw58cl3F;
        "Lw2dPfYc" = _Lw2dPfYc;
        "fpoRnHZ5" = _fpoRnHZ5;
        "A63AUgfe" = _A63AUgfe;
        "QgIVPghU" = _QgIVPghU;
        "Yoa2aofG" = _Yoa2aofG;
        "9AaqYRpe" = _9AaqYRpe;
        "DQjQjq1j" = _DQjQjq1j;
        "ryTBs4XN" = _ryTBs4XN;
        "Xh3oItLC" = _Xh3oItLC;
        "3mZxELH3" = _3mZxELH3;
        "BVKn0z9o" = _BVKn0z9o;
        "Xsvz8ynj" = _Xsvz8ynj;
        "vQxskEnl" = _vQxskEnl;
        "J3uJ4EQM" = _J3uJ4EQM;
        "H6OKPQA0" = _H6OKPQA0;
        "GTdUCXuO" = _GTdUCXuO;
        "forge-1.19.2" = _Xh3oItLC;
        "forge-1.20.1" = _3mZxELH3;
        "neoforge-1.21.1" = _BVKn0z9o;
        "neoforge-1.21" = _BVKn0z9o;
        "neoforge-1.21.4" = _Xsvz8ynj;
        "neoforge-1.21.11" = _vQxskEnl;
        "neoforge-26.1.2" = _J3uJ4EQM;
        "neoforge-26.1.1" = _J3uJ4EQM;
        "neoforge-26.1" = _J3uJ4EQM;
        "neoforge-26.2" = _H6OKPQA0;
        "neoforge-26.3" = _GTdUCXuO;
        "fabric-1.19.2" = _Lw2dPfYc;
        "fabric-1.20.1" = _fpoRnHZ5;
        "fabric-1.21.1" = _A63AUgfe;
        "fabric-1.21" = _A63AUgfe;
        "fabric-1.21.4" = _QgIVPghU;
        "fabric-1.21.11" = _Yoa2aofG;
        "fabric-26.1.2" = _9AaqYRpe;
        "fabric-26.1.1" = _9AaqYRpe;
        "fabric-26.1" = _9AaqYRpe;
        "fabric-26.2" = _DQjQjq1j;
        "fabric-26.3" = _ryTBs4XN;
        "pkg-1.0.0+mc1.19.2" = _zh0BGGkG;
        "pkg-1.0.0+mc1.20.1" = _QF3rEWgL;
        "pkg-1.0.0+mc1.21.1" = _raZONBte;
        "pkg-1.0.0+mc1.21" = _OEWIvos4;
        "pkg-1.1.0+mc1.19.2" = _SplsFYIM;
        "pkg-1.1.0+mc1.20.1" = _Rf7zhYSN;
        "pkg-1.1.0+mc1.21.1" = _NlEaDODU;
        "pkg-1.1.0+mc1.21" = _9WyMYNfl;
        "pkg-1.1.1+mc1.19.2" = _G38q5SG2;
        "pkg-1.1.1+mc1.20.1" = _ualcJBqM;
        "pkg-1.1.1+mc1.21" = _jsMNWSx7;
        "pkg-1.1.1+mc1.21.1" = _eagUIoKW;
        "pkg-1.1.2-1.21.4-fabric" = _fOWgRwiv;
        "pkg-1.1.2-1.21.4-neoforge" = _sw58cl3F;
        "pkg-1.2.0-1.19.2-fabric" = _Lw2dPfYc;
        "pkg-1.2.0-1.20.1-fabric" = _fpoRnHZ5;
        "pkg-1.2.0-1.21.1-fabric" = _A63AUgfe;
        "pkg-1.2.0-1.21.4-fabric" = _QgIVPghU;
        "pkg-1.2.0-1.21.11-fabric" = _Yoa2aofG;
        "pkg-1.2.0-26.1.x-fabric" = _9AaqYRpe;
        "pkg-1.2.0-26.2-fabric" = _DQjQjq1j;
        "pkg-1.2.0-26.3-fabric" = _ryTBs4XN;
        "pkg-1.2.0-1.19.2-forge" = _Xh3oItLC;
        "pkg-1.2.0-1.20.1-forge" = _3mZxELH3;
        "pkg-1.2.0-1.21.1-neoforge" = _BVKn0z9o;
        "pkg-1.2.0-1.21.4-neoforge" = _Xsvz8ynj;
        "pkg-1.2.0-1.21.11-neoforge" = _vQxskEnl;
        "pkg-1.2.0-26.1.x-neoforge" = _J3uJ4EQM;
        "pkg-1.2.0-26.2-neoforge" = _H6OKPQA0;
        "pkg-1.2.0-26.3-neoforge" = _GTdUCXuO;
        "default" = _GTdUCXuO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "i-have-slept";
        id = "RvCHXBpM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/gizmo-ds/i-have-slept-mod/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}