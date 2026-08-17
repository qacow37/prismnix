{lib, callPackage, ...}:
let
    versions = (let
        _Oo5UbKnf = {
            "id" = "Oo5UbKnf";
            "file" = "vanillin-fabric-1.20.1-1.0.0-beta.jar";
            "hash" = "sha512-6ZXiVOxv9Uon2gZwASUgd/wQiHmhtjSziVAHB4DO/p3VkXhzTL0vaHAX4z+Gl+HAiit8LXxap7LSd3DcGi0Phg==";
        };
        _8FdAELRA = {
            "id" = "8FdAELRA";
            "file" = "vanillin-fabric-1.21.1-1.0.0-beta.jar";
            "hash" = "sha512-Zxdu7JwYAtrBMd8xxvg0m7xZji93zDvI5CbK10Wuh9nkp1PzS/j+JlazjmOrhfLsMwmzqe3Qmqfzh1x/OUCSOw==";
        };
        _t1YgIssx = {
            "id" = "t1YgIssx";
            "file" = "vanillin-forge-1.20.1-1.0.0-beta.jar";
            "hash" = "sha512-8SR9Urht8x2qiU0G17YIp5RcBB3nIheTVpsdp9CVgbmdYS5JK/TI9jblrQwr6K/QyabMis/ZXmvmlXXBERHyYQ==";
        };
        _VsN9vtuA = {
            "id" = "VsN9vtuA";
            "file" = "vanillin-neoforge-1.21.1-1.0.0-beta.jar";
            "hash" = "sha512-CqiO+pDafeME5twuNeHtt8DIKenVWp04kfY2lAgjZqKZe+aBAL3t2/fqaAElRd9IJONg0nN/EuCe3gdILHi95Q==";
        };
        _yDDeHS8z = {
            "id" = "yDDeHS8z";
            "file" = "vanillin-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-PGT/4r++EtL5vKbLpETlku2BVzwVFyyw3JBEF3ZL6DbwOaxsRvq2p2ta6gfCs8lgWz3dydpCVnlQYVu+JUkUdw==";
        };
        _gkw4ES9r = {
            "id" = "gkw4ES9r";
            "file" = "vanillin-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-XC3aGfdUxdCSOsN1afJMVsvQZNQLvTYDf9an/RpHtOTqYAG97pdYLsW1YkY6Tumc+aFaNzZ9NyvgLC2J2izxOw==";
        };
        _OEBhXAyP = {
            "id" = "OEBhXAyP";
            "file" = "vanillin-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-ps+nnXllvj3EzYAQAHgMbw4zl7Ourncm+2IDef+snI/cKSzMMjltOsd30NwsfgXPtWUOMivy549HNuaSFJn/1A==";
        };
        _G20x6WiD = {
            "id" = "G20x6WiD";
            "file" = "vanillin-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-2Omb9z+Y4fMLLcPEpw5qVbO/FYeOa1v4kyayaCb8ShFrCNBuu33WSJpI8W0zaSun2Ys07aRuisAE3V/Pby/rPg==";
        };
        _ZHyY9rx9 = {
            "id" = "ZHyY9rx9";
            "file" = "vanillin-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-stTTFICHeJWsxcfu1CPXkrEjMUMTTjdr4dh/XD8WhlzPjtYeN98uRoT+QtlNGrtUNBnDgB+SlY0Sj17xmkhIBg==";
        };
        _IYJQpvyG = {
            "id" = "IYJQpvyG";
            "file" = "vanillin-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-ShWarsP9c6CYtKHc8ejPGpHe6mJZCiLs/uCp7+HXhUMLpLueWuNw4cBFU0JSiTU9sYp0OR+YfyMsjuHLuK/blg==";
        };
        _dN9JGvSf = {
            "id" = "dN9JGvSf";
            "file" = "vanillin-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-uk7NJuXGlN7P7be2GGj3KmoG1EmSNOcKSqUxV6E9BOLaD8II2l5b4PIn40hNWzQP/T7+tdDiglqjqP9zy84Vng==";
        };
        _RVxDUgdM = {
            "id" = "RVxDUgdM";
            "file" = "vanillin-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-9AdbUZiCIY/C9EYIIHlb2T85kXHTojL+2g6stnn4rVtaipK2+XgLb06mkyxdvVy1JAgtWQriP/QWt50e/D55ow==";
        };
        _ocMy37iN = {
            "id" = "ocMy37iN";
            "file" = "vanillin-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-khbjy7PMPj+9bMkz2e5cJ7dFb51Tp/UYR87m7gMrERM8qS0Ecv9WGiue6BjuX3i73shPuje56r124kUMht7gwA==";
        };
        _dUI3OPxg = {
            "id" = "dUI3OPxg";
            "file" = "vanillin-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-FEvub7jy1NQuEE+MkwPJwUmpZh4+JWrKcN+snePKwuBq0fPQ0BR0QfF34dEJqOPqemuWoC/sXJkrhK/CD74OjA==";
        };
        _nN4e4X2X = {
            "id" = "nN4e4X2X";
            "file" = "vanillin-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-/dNrbsnSHsg0J4/lzGF+VEaXoF5ToyBWpYnb4Kx9nf5j3wbxMFUmWkr/3nTFmOXnoSVgwv2la2j+dNz1+diB2A==";
        };
        _ckWB1pQn = {
            "id" = "ckWB1pQn";
            "file" = "vanillin-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-WLLolNXUIE4CFYMqaPyB5SoI0p4iM7QkHlp1rpRU5XbSaYbz63r7ueLmqtTFm0YXlFmskLzEakwVhHgh30UBQQ==";
        };
        _B2hBgDX8 = {
            "id" = "B2hBgDX8";
            "file" = "vanillin-fabric-1.21.1-1.1.2.jar";
            "hash" = "sha512-VPiKPbF279Ji/cRU6JPHZaPmKZD2UgAqboxOMdsivirB+81qgEdS3A/0xyL90tgNiICvHhlwqJfRZaHZfcvpaQ==";
        };
        _Yn9iHouj = {
            "id" = "Yn9iHouj";
            "file" = "vanillin-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-oKauDhcD97lVWQQ1OKohbWgY0Cj2Yl31P1awjmXBSIDpq7X11ZkXQ1K3bwnc+pCvkyd1VQVcsUfxp8Ku7u8lFQ==";
        };
        _JvVNmEal = {
            "id" = "JvVNmEal";
            "file" = "vanillin-fabric-1.21.1-1.1.3.jar";
            "hash" = "sha512-0PCfEsJEmMvDnju8UAQe0Ypl31JPK903tjrcro+WfzO6Jla6agn6Yp4fGNeUU4vbX/lUGpE0TOIzd/85vN95WA==";
        };
        _Qn76dRvj = {
            "id" = "Qn76dRvj";
            "file" = "vanillin-neoforge-1.21.1-1.1.3.jar";
            "hash" = "sha512-tMQr0xDmbyD2ef8JEZK7AXOWcPIRYjRL0XfIEtog6HNwTstupfb9TYdmGu575ZoWCAg5FYLfuXdTgzv7uf3iNg==";
        };
        _8D4rKWc2 = {
            "id" = "8D4rKWc2";
            "file" = "vanillin-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-3iNUQOqiA4pEKFnN5uOwKFUhWun9V1AxeXsL1LQ1Io79bPxULUFdnfnD2YeH9HBvIgzwEgXpjTXM1QtFrPInOg==";
        };
        _szOuf0j1 = {
            "id" = "szOuf0j1";
            "file" = "vanillin-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-2w26KryOtpCK4/tiWlvHjb8SC3E+LBff9jkV2KBaMc/z+y02HaS8TOxUdEWBMowoIy38M+dQllTzBnzdNvjaBg==";
        };
    in {
        "Oo5UbKnf" = _Oo5UbKnf;
        "8FdAELRA" = _8FdAELRA;
        "t1YgIssx" = _t1YgIssx;
        "VsN9vtuA" = _VsN9vtuA;
        "yDDeHS8z" = _yDDeHS8z;
        "gkw4ES9r" = _gkw4ES9r;
        "OEBhXAyP" = _OEBhXAyP;
        "G20x6WiD" = _G20x6WiD;
        "ZHyY9rx9" = _ZHyY9rx9;
        "IYJQpvyG" = _IYJQpvyG;
        "dN9JGvSf" = _dN9JGvSf;
        "RVxDUgdM" = _RVxDUgdM;
        "ocMy37iN" = _ocMy37iN;
        "dUI3OPxg" = _dUI3OPxg;
        "nN4e4X2X" = _nN4e4X2X;
        "ckWB1pQn" = _ckWB1pQn;
        "B2hBgDX8" = _B2hBgDX8;
        "Yn9iHouj" = _Yn9iHouj;
        "JvVNmEal" = _JvVNmEal;
        "Qn76dRvj" = _Qn76dRvj;
        "8D4rKWc2" = _8D4rKWc2;
        "szOuf0j1" = _szOuf0j1;
        "fabric-1.20.1" = _8D4rKWc2;
        "fabric-1.21.1" = _JvVNmEal;
        "forge-1.20.1" = _szOuf0j1;
        "neoforge-1.21.1" = _Qn76dRvj;
        "default" = _szOuf0j1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flw-vanillin";
            id = "6qTrsXCy";
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