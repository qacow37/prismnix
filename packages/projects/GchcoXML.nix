{lib, callPackage, ...}:
let
    versions = (let
        _Ti8TJ58B = {
            "id" = "Ti8TJ58B";
            "file" = "oculus-mc1.19-1.2.5.jar";
            "hash" = "sha512-Fplj3dPf+rJR4tf/ad/XAesB1HTKQ/32syqB+2rfrpoF3qmRn4AEsxOjl1fFVTvGYLbykFLL2g0TiI+DKp8Clw==";
        };
        _rhj7Nexq = {
            "id" = "rhj7Nexq";
            "file" = "oculus-mc1.18.2-1.2.5.jar";
            "hash" = "sha512-cQ4LNNGeBpcQ5blq1sWGOOx8FgB2Y8TT/NtiDvY9HH1WhJ8+qilgixJ0N4VP707KTV6tkRTg25v0Mqd5HPkfOQ==";
        };
        _sl4bJ9He = {
            "id" = "sl4bJ9He";
            "file" = "oculus-1.2.5.jar";
            "hash" = "sha512-FVxz7k4XHH5xs5H8Ge7dwD/XOWby0aWlkrZe7F1STC+TbIzVTtC3ZHT+pXqdjkoQAdN+/4BdOhXb7WdaH0VC9A==";
        };
        _E7vz516D = {
            "id" = "E7vz516D";
            "file" = "oculus-mc1.18.2-1.2.5a.jar";
            "hash" = "sha512-+YPU8zr/5kFYHy+RqZguLgc8UQ7tJqsXLcbvwchHhjvvW/h0AhGZdf4dzrcHvzoFZhTd3y3nEh6CKm8McXJdaw==";
        };
        _ZjN0wxRC = {
            "id" = "ZjN0wxRC";
            "file" = "oculus-1.2.5a.jar";
            "hash" = "sha512-NbB8cw2ilR0xMB54YK9Vf4LiTl46x2p1VkXp/UUs6sckWHgKdCzE24/OT/chYuSgE36rLrgC1RDqaqupBGOkkw==";
        };
        _rR8ZrdCw = {
            "id" = "rR8ZrdCw";
            "file" = "oculus-mc1.19-1.2.5a.jar";
            "hash" = "sha512-zbo1tpnHI4HsVZheCouh2GjFCIMkcH0Y7TknnS+nY/2gOH4yhgU/oSBGT37pssERSNSudunTFjqhldDgM+MdKw==";
        };
        _zxDW8JVW = {
            "id" = "zxDW8JVW";
            "file" = "oculus-1.2.6.jar";
            "hash" = "sha512-2Ix6kuOyUPCbYGDefNNBOEnpHv19JPpnVLYwgNtYJQlG4gOVteUJ2IhNLiG0iln5fwEoZMOk7wBsML5xWsiCVA==";
        };
        _9KaQ8Nei = {
            "id" = "9KaQ8Nei";
            "file" = "oculus-1.4.3.jar";
            "hash" = "sha512-xGHPVwRpOmmd7C1Xir9xP16XAOiJtUlliOjyqPO2wZL8cOiLcoUdbbAdPAbh6mjZnz45zny7o4f+r01nafhXag==";
        };
        _YM91QDuZ = {
            "id" = "YM91QDuZ";
            "file" = "oculus-1.4.3.jar";
            "hash" = "sha512-Lb9e/eASPHpK/3JnJxHWqotTKGdK06kDTf8uSZijiG1xp4WbTBUV4VATR1C1pQeNjlCZsKkPvoJ7gZO2HGEtVg==";
        };
        _A6aEs4bJ = {
            "id" = "A6aEs4bJ";
            "file" = "oculus-mc1.19.2-1.2.8.jar";
            "hash" = "sha512-4JlMv41dsiWpJ4/r2yMiz7mxBhScZ8WgeFawf6A2RugPilsWlq5wPRy7tfAi69YzkWIUS0mTDFwdHZXvyLwWZA==";
        };
        _nApEYsZi = {
            "id" = "nApEYsZi";
            "file" = "oculus-mc1.19.2-1.2.8a.jar";
            "hash" = "sha512-mttPHMesKXF2Zusmwu0Q7iU6nMSw7tfc4H746N/bnkCAlpHGdbFpIECNRFT1PNYRC0mzqM697TXLGEAyecuGXA==";
        };
        _uNDmEO4n = {
            "id" = "uNDmEO4n";
            "file" = "oculus-1.4.5.jar";
            "hash" = "sha512-wN5y+L4cuna4TVu9+GtFKbyFJI3RuN+t23SEyhNRAtj8SEMDne4I2dP3iFN/5rvhl0nuFUsVUcFbnrVzUn9HfQ==";
        };
        _zuJ1306r = {
            "id" = "zuJ1306r";
            "file" = "oculus-1.4.3a.jar";
            "hash" = "sha512-9AzazACmgNRTxZ+pqMgITIDjjbHm/TtnFSaaSZdU2/XlocESXZZu9sVk8jnxiuDjWnDmjA/UBmviUQ2s6XhB4Q==";
        };
        _KyxZ315g = {
            "id" = "KyxZ315g";
            "file" = "oculus-1.5.2.jar";
            "hash" = "sha512-CJJ+ljI1pkqW/a/8uODpyfIbnzOM6w3I3G4NRrtHfzxzuLCrorZH5ObRr3MUyV7Un5BKQW22bmuEuthwPr3w/g==";
        };
        _mGoSRprD = {
            "id" = "mGoSRprD";
            "file" = "oculus-1.5.2.jar";
            "hash" = "sha512-pwAUx5Up0Sc6X+UCzKMuYc/bO9Hrv2iUuIcdnlrl3/qphDcnodMIe+J1Y6MAhO7Toq6Nueg6SwqC046NItVRfA==";
        };
        _Af4brqYV = {
            "id" = "Af4brqYV";
            "file" = "oculus-mc1.19.2-1.6.4.jar";
            "hash" = "sha512-XD2YUsFt5/5v8i7RK3thD/IWff3I8X/qDVtslyzmqb2erwJyrrIZB1NECA2byAU/IAg2qc2iolTcQNDLi7a3XQ==";
        };
        _HxUtDCCe = {
            "id" = "HxUtDCCe";
            "file" = "oculus-mc1.20-1.6.4.jar";
            "hash" = "sha512-OvyhtGEkjyuH/p/FNGYEiOW9fcnSTR4tGkbqvbKMXcuumQbUOS7mePfG9uTcsraUpup3ZbV+Cjq9QSJnSlFSzQ==";
        };
        _UynWw2df = {
            "id" = "UynWw2df";
            "file" = "oculus-mc1.18.2-1.6.4.jar";
            "hash" = "sha512-x+9+wvWXaieB6jkBnioDehvh9HjGSFVAEwM1LKbNQes3LOHuc4p2nsPSzB2S6OUOIGURLMIOAs0hZEhrbO8enQ==";
        };
        _Uz28Wi1p = {
            "id" = "Uz28Wi1p";
            "file" = "oculus-mc1.16.5-1.4.6.jar";
            "hash" = "sha512-wXjxN+615BthYxVkfRt52tn/nO3eKVc8fIW8QiCCSBfvWSaK8f5s2d2zpYTBep8X7Rqx+tZ5q4nUJhmnrWgDzQ==";
        };
        _4lE9D01D = {
            "id" = "4lE9D01D";
            "file" = "oculus-mc1.19.2-1.6.9.jar";
            "hash" = "sha512-O+Aj2EL/2XfZ8eh0MZbTXiTMRvRxcSANcN/C5XBCSVIJCScAS5nGKuqbi83jRGF0JeCXBu2ddH8DG2AJkyhbxw==";
        };
        _6xfXhsvf = {
            "id" = "6xfXhsvf";
            "file" = "oculus-mc1.20.1-1.6.9.jar";
            "hash" = "sha512-4B+i7JGuETa0Ghz9nHBfBFULdH56gFHYUSHIsmJQzxeKK595Uud+37MmtmwlX07JcC0FX7K18scZcWj8GI/WmA==";
        };
        _yUsIHXQX = {
            "id" = "yUsIHXQX";
            "file" = "oculus-mc1.20.1-1.6.13.jar";
            "hash" = "sha512-g5tri5e5WatjbTeMgFFdZJw1n2CVqJQqYQET5TUzJ00Zb23rXQg9osKei2mSGs7sSfCRP+N/8xp/LfCn0S1tPA==";
        };
        _ZFTuwymb = {
            "id" = "ZFTuwymb";
            "file" = "oculus-mc1.16.5-1.4.7.jar";
            "hash" = "sha512-1t4NrtN8apVFxZnOXVJVwZtGSKzu0IdUhd69VegoFGfFBNL1hNwbxTsg0w/00bnlDIn+yVuac4N5JRvuLY9fLA==";
        };
        _KexKV6k0 = {
            "id" = "KexKV6k0";
            "file" = "oculus-mc1.20.1-1.6.15.jar";
            "hash" = "sha512-ZV7VQomY/Sd2tm9qSqgsmmSvFOV7UyaTdPfT/31BuFRGvcDdfJupSWujdzHWPT4A9bUD7p2d6LlMsNUZCPNHQQ==";
        };
        _Bj8M79wL = {
            "id" = "Bj8M79wL";
            "file" = "oculus-mc1.20.1-1.6.15a.jar";
            "hash" = "sha512-v10d0NET9Je5fUncdbqD7LkdQ2v+248zfMbmmnigWEGsOzG+98UIzfLQ5m94fC5kfjf/mcekkfeGv3LWYCj2/g==";
        };
        _SPCLqJn1 = {
            "id" = "SPCLqJn1";
            "file" = "oculus-mc1.16.5-1.4.8.jar";
            "hash" = "sha512-Q3TEE0/Up8CJaDrWQ3kuj8hLJP1KCGnv4GVwXXX2ut50vgKEQoAq/3Qx9jtp/ZaElpzqBTxXyNn6FpbcTi73Ig==";
        };
        _vVuYfukI = {
            "id" = "vVuYfukI";
            "file" = "oculus-mc1.20.1-1.7.0.jar";
            "hash" = "sha512-j35W5loSx8+kcZxp4d5VLchlGrIC/5v3j/GAxL+BqC8+VpZBBGsZFbb55g9URRrkuLDZpoigyWZHO5HenO+5Iw==";
        };
        _iQ1SwGc3 = {
            "id" = "iQ1SwGc3";
            "file" = "oculus-mc1.20.1-1.8.0.jar";
            "hash" = "sha512-G7Ssd0ANZoQ0eYjtKYppLCyxXPeSNpNgfrhzmxcaIP73QSJZ6eFXER2c4hd5utqzhgKZVvfSKDqeYRcio3Pp1Q==";
        };
        _Mw8aFpWF = {
            "id" = "Mw8aFpWF";
            "file" = "oculus-mc1.19.2-1.6.9a.jar";
            "hash" = "sha512-tZ+tSAd30NTZ9R+esNFIqaB3bHYGmx5iETccJmqzrFFtjyxOC7IjvOc+c8mDByxwCiQb3oK+LP/LklKx21mMig==";
        };
    in {
        "Ti8TJ58B" = _Ti8TJ58B;
        "rhj7Nexq" = _rhj7Nexq;
        "sl4bJ9He" = _sl4bJ9He;
        "E7vz516D" = _E7vz516D;
        "ZjN0wxRC" = _ZjN0wxRC;
        "rR8ZrdCw" = _rR8ZrdCw;
        "zxDW8JVW" = _zxDW8JVW;
        "9KaQ8Nei" = _9KaQ8Nei;
        "YM91QDuZ" = _YM91QDuZ;
        "A6aEs4bJ" = _A6aEs4bJ;
        "nApEYsZi" = _nApEYsZi;
        "uNDmEO4n" = _uNDmEO4n;
        "zuJ1306r" = _zuJ1306r;
        "KyxZ315g" = _KyxZ315g;
        "mGoSRprD" = _mGoSRprD;
        "Af4brqYV" = _Af4brqYV;
        "HxUtDCCe" = _HxUtDCCe;
        "UynWw2df" = _UynWw2df;
        "Uz28Wi1p" = _Uz28Wi1p;
        "4lE9D01D" = _4lE9D01D;
        "6xfXhsvf" = _6xfXhsvf;
        "yUsIHXQX" = _yUsIHXQX;
        "ZFTuwymb" = _ZFTuwymb;
        "KexKV6k0" = _KexKV6k0;
        "Bj8M79wL" = _Bj8M79wL;
        "SPCLqJn1" = _SPCLqJn1;
        "vVuYfukI" = _vVuYfukI;
        "iQ1SwGc3" = _iQ1SwGc3;
        "Mw8aFpWF" = _Mw8aFpWF;
        "forge-1.19" = _rR8ZrdCw;
        "forge-1.18.2" = _UynWw2df;
        "forge-1.16.5" = _SPCLqJn1;
        "forge-1.19.1" = _rR8ZrdCw;
        "forge-1.19.2" = _Mw8aFpWF;
        "forge-1.19.4" = _KyxZ315g;
        "forge-1.20" = _HxUtDCCe;
        "forge-1.20.1" = _iQ1SwGc3;
        "neoforge-1.20.1" = _iQ1SwGc3;
        "default" = _Mw8aFpWF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oculus";
        id = "GchcoXML";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}