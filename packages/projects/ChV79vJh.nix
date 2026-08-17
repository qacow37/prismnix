{lib, callPackage, ...}:
let
    versions = (let
        _ljXNkzbp = {
            "id" = "ljXNkzbp";
            "file" = "cubeHP1.16.5.zip";
            "hash" = "sha512-8TnrZMFoF5i5btGoxP7L7GY7JMXEkSYQwdPwxsN68KozC/M/SS4csy4eyBaGsT85YQoYMwxzIVbd4j+k8UaBAg==";
        };
        _6bDwGpX7 = {
            "id" = "6bDwGpX7";
            "file" = "cubeHP1.20.1.zip";
            "hash" = "sha512-UmPHV4wJB9xL9sT0YW9Qlps0DdybIeapDSYWYczeEdo1ZjaZ78P5/t3YOz/ubssAw2OcDDqR/daO6+mxPUUIRw==";
        };
        _9fNBh2Vs = {
            "id" = "9fNBh2Vs";
            "file" = "cube hearts[1.21-1.21.1].zip";
            "hash" = "sha512-EYJ+QTL/eN1gJyxdViNOZvwVBB7KoVa9Gja9p7CZm/OxmJLn9PHp7vmxi5lTcVoFwaZMM8Af6Om6XHnp+Ph8BA==";
        };
        _vh1wVyIh = {
            "id" = "vh1wVyIh";
            "file" = "cube hearts[1.20.2].zip";
            "hash" = "sha512-0Zc/6w+DXA4vmSJeL5R3ryCYP0bdg9N6WQmjT9uFtfEWAXvath9GMmbY4gFttZo0tx86qktieVaRkSUHNW7eqg==";
        };
        _yLDUU5bX = {
            "id" = "yLDUU5bX";
            "file" = "cube hearts[1.20.3-1.20.4].zip";
            "hash" = "sha512-mbn78VH60Z80L2ml0gm36fQuoHixsxzV2G+gY2f/LMrP2usxoMl9asGCg+aBE/5POaiThumr/6XnYVGc2trTeQ==";
        };
        _W0p8fMHZ = {
            "id" = "W0p8fMHZ";
            "file" = "cube hearts[1.16.2-1.16.5].zip";
            "hash" = "sha512-CPT25Wmeks4EEzEtziQlTcD38h85i5HimYKnHHiHbH7L+kNYtfokZHYok/Ua8JVydEYPoVjhCr/iWisQXOXDog==";
        };
        _SfIXVZoN = {
            "id" = "SfIXVZoN";
            "file" = "cube hearts[1.20-1.20.1].zip";
            "hash" = "sha512-vodR8KrlkajV3gKVtApTVcTL5kAgHAz1BqcY2iwuQDO1g9vtTdAtmV4ZEaVWmLbZTY1mRvenwf2J0zt9BEwB0w==";
        };
        _1kCsfev3 = {
            "id" = "1kCsfev3";
            "file" = "cube hearts[1.21.2-1.21.3].zip";
            "hash" = "sha512-+GBEIbb2NzA4Nct0QaT8D+Ixn4/n9rMlJzD+HSShKDxu1t3CcVAqhhYmmQGlDmkCWfBhaK48AhZK9GOcMboeyg==";
        };
        _plk9e8RA = {
            "id" = "plk9e8RA";
            "file" = "cube hearts[1.21.4].zip";
            "hash" = "sha512-/Fi1rSnbU8eWoi2Y+JRhMM3U8juXS9wNX6OVI+f8pkBNIZ1S+YRH9D1c5FcTbjw0mTKVvVKWQJn2XoTUPo+7Fw==";
        };
        _ivB5MhHX = {
            "id" = "ivB5MhHX";
            "file" = "APPLEcube-hearts[1.16.2-1.16.5].zip";
            "hash" = "sha512-6XPmzFbtr+zuKpPU0pxG29DTIPX6TniluV4KpLiVtRtpTsk/Eqf5cKF0pe0OaKXJG81hFXRyJMGoMmF2kUuI4g==";
        };
        _L1X4dD8t = {
            "id" = "L1X4dD8t";
            "file" = "cube hearts[1.21.5].zip";
            "hash" = "sha512-8Hg7u0KHbkBW0ii9Kp5urJ0HYI/scok4Yfsyf2Yxast6SJ41o2iUeFdBjqUddqU0nwpeQzzgZp5aSd5VHtdEQQ==";
        };
        _rKwJ0DOI = {
            "id" = "rKwJ0DOI";
            "file" = "cube hearts[1.21.6].zip";
            "hash" = "sha512-WIw6eZsyn9Xgn5IJiXRECM+dVfjdGRQl04uGj2a5e9wd0A/y6r1kOrY8E9PS4Rcxho25xlf0PwKB7Uhg4nt5Qg==";
        };
        _SbPqYbBP = {
            "id" = "SbPqYbBP";
            "file" = "cube-hearts1.21.7.zip";
            "hash" = "sha512-Lpsm2dizOUcazSKmLJ4DdRmS+hjlOftBkpHctlUoiea4n9DJTTw4U/mt/sTp1W56fgO/NWSjxd9vRVADFK6f3w==";
        };
        _ypSJbc5v = {
            "id" = "ypSJbc5v";
            "file" = "cube-hearts1.21.9.zip";
            "hash" = "sha512-/Mlo+VmpwcKq625I/rVoXrsX+CVV26Mk+HVZ7obDe9pHs3Se1x9n6YNs744ibDsgncSUt4y5URuiw8iXPQhwIA==";
        };
        _h2crtYT5 = {
            "id" = "h2crtYT5";
            "file" = "cube-hearts[1.21.11].zip";
            "hash" = "sha512-bbm45dTo+wPXIPho08RcJnDqQ28bScR21tJkYoTZkGPTDfLTC+U+4bLfjWM/LK8xqri3iL170XpxUPkpExJ/gg==";
        };
        _WketrFQ5 = {
            "id" = "WketrFQ5";
            "file" = "cube-hearts[26.1].zip";
            "hash" = "sha512-jyO+m1NK/qWavz7Lw3rELXYrwirgMnvmYKGT0Uf3pQOKCXVHExtiTRXbzn6S9YPhAv4ytEqijIxn6dfCMgmOVg==";
        };
        _hEAESGEr = {
            "id" = "hEAESGEr";
            "file" = "cube-hearts[26.2].zip";
            "hash" = "sha512-dxl+rk62pM1c4jGeE9BDf2qMFCSSsSLaJkKB+qd1jTjooCQdtx8mkyg221kjQcJq07pYW6oDUif8e7729xuslw==";
        };
    in {
        "ljXNkzbp" = _ljXNkzbp;
        "6bDwGpX7" = _6bDwGpX7;
        "9fNBh2Vs" = _9fNBh2Vs;
        "vh1wVyIh" = _vh1wVyIh;
        "yLDUU5bX" = _yLDUU5bX;
        "W0p8fMHZ" = _W0p8fMHZ;
        "SfIXVZoN" = _SfIXVZoN;
        "1kCsfev3" = _1kCsfev3;
        "plk9e8RA" = _plk9e8RA;
        "ivB5MhHX" = _ivB5MhHX;
        "L1X4dD8t" = _L1X4dD8t;
        "rKwJ0DOI" = _rKwJ0DOI;
        "SbPqYbBP" = _SbPqYbBP;
        "ypSJbc5v" = _ypSJbc5v;
        "h2crtYT5" = _h2crtYT5;
        "WketrFQ5" = _WketrFQ5;
        "hEAESGEr" = _hEAESGEr;
        "minecraft-1.16.2" = _ivB5MhHX;
        "minecraft-1.16.3" = _ivB5MhHX;
        "minecraft-1.16.4" = _ivB5MhHX;
        "minecraft-1.16.5" = _ivB5MhHX;
        "minecraft-1.20" = _SfIXVZoN;
        "minecraft-1.20.1" = _SfIXVZoN;
        "minecraft-1.21" = _hEAESGEr;
        "minecraft-1.21.1" = _hEAESGEr;
        "minecraft-1.20.2" = _vh1wVyIh;
        "minecraft-1.20.3" = _yLDUU5bX;
        "minecraft-1.20.4" = _yLDUU5bX;
        "minecraft-1.21.2" = _hEAESGEr;
        "minecraft-1.21.3" = _hEAESGEr;
        "minecraft-1.21.4" = _hEAESGEr;
        "minecraft-1.21.5" = _hEAESGEr;
        "minecraft-1.21.6" = _hEAESGEr;
        "minecraft-1.21.7" = _hEAESGEr;
        "minecraft-1.21.8" = _hEAESGEr;
        "minecraft-1.21.9" = _hEAESGEr;
        "minecraft-1.21.10" = _hEAESGEr;
        "minecraft-1.21.11" = _hEAESGEr;
        "minecraft-26.1" = _hEAESGEr;
        "minecraft-26.1.1" = _hEAESGEr;
        "minecraft-26.1.2" = _hEAESGEr;
        "minecraft-23w31a" = _hEAESGEr;
        "minecraft-23w32a" = _hEAESGEr;
        "minecraft-23w33a" = _hEAESGEr;
        "minecraft-23w35a" = _hEAESGEr;
        "minecraft-1.20.2-pre1" = _hEAESGEr;
        "minecraft-23w42a" = _hEAESGEr;
        "minecraft-23w43a" = _hEAESGEr;
        "minecraft-23w43b" = _hEAESGEr;
        "minecraft-23w44a" = _hEAESGEr;
        "minecraft-23w45a" = _hEAESGEr;
        "minecraft-23w46a" = _hEAESGEr;
        "minecraft-24w03a" = _hEAESGEr;
        "minecraft-24w03b" = _hEAESGEr;
        "minecraft-24w04a" = _hEAESGEr;
        "minecraft-24w05a" = _hEAESGEr;
        "minecraft-24w05b" = _hEAESGEr;
        "minecraft-24w06a" = _hEAESGEr;
        "minecraft-24w07a" = _hEAESGEr;
        "minecraft-24w09a" = _hEAESGEr;
        "minecraft-24w10a" = _hEAESGEr;
        "minecraft-24w11a" = _hEAESGEr;
        "minecraft-24w12a" = _hEAESGEr;
        "minecraft-24w13a" = _hEAESGEr;
        "minecraft-24w14potato" = _hEAESGEr;
        "minecraft-24w14a" = _hEAESGEr;
        "minecraft-1.20.5-pre1" = _hEAESGEr;
        "minecraft-1.20.5-pre2" = _hEAESGEr;
        "minecraft-1.20.5-pre3" = _hEAESGEr;
        "minecraft-24w18a" = _hEAESGEr;
        "minecraft-24w19a" = _hEAESGEr;
        "minecraft-24w19b" = _hEAESGEr;
        "minecraft-24w20a" = _hEAESGEr;
        "minecraft-24w33a" = _hEAESGEr;
        "minecraft-24w34a" = _hEAESGEr;
        "minecraft-24w35a" = _hEAESGEr;
        "minecraft-24w36a" = _hEAESGEr;
        "minecraft-24w37a" = _hEAESGEr;
        "minecraft-24w38a" = _hEAESGEr;
        "minecraft-24w39a" = _hEAESGEr;
        "minecraft-24w40a" = _hEAESGEr;
        "minecraft-1.21.2-pre1" = _hEAESGEr;
        "minecraft-1.21.2-pre2" = _hEAESGEr;
        "minecraft-24w44a" = _hEAESGEr;
        "minecraft-24w45a" = _hEAESGEr;
        "minecraft-24w46a" = _hEAESGEr;
        "minecraft-26.2" = _hEAESGEr;
        "default" = _hEAESGEr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cubehp";
            id = "ChV79vJh";
            type = "resourcepack";
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
in callPackage fn {version="default";}