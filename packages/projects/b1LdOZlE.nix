{lib, callPackage, ...}:
let
    versions = (let
        _PEhhc4aW = {
            "id" = "PEhhc4aW";
            "file" = "spirit-forge-1.18.2-2.1.8.jar";
            "hash" = "sha512-E4n0oG5Fmd5REKsLXzJIG/54MEH5Qx8P6r0EW//BHNRd47+S5syUBPrHsKrVHWUKptrQh+n5rvd3Zyuj8ebL+w==";
        };
        _guuekcl2 = {
            "id" = "guuekcl2";
            "file" = "spirit-fabric-1.18.2-2.1.8.jar";
            "hash" = "sha512-Et8JfTQGZPtXOBc4F9pQfezxFTDZ+RukmYStN3gAsDy7oPVbUuJqhHT5TsHA49ZMXIRjSU+Qd11qDmcvUD55Bw==";
        };
        _X9sqJmJD = {
            "id" = "X9sqJmJD";
            "file" = "spirit-forge-1.19.2-2.1.12.jar";
            "hash" = "sha512-78dsx/XzPYx27cAg2QFB25GuqmS2lreGA6tBpFdcyQpLg2bK5Ti5uCQPVx52ZX4DBmLN80jubv0gIOWT4dGNDw==";
        };
        _ZkB9qAZW = {
            "id" = "ZkB9qAZW";
            "file" = "spirit-fabric-1.19.2-2.1.12.jar";
            "hash" = "sha512-vMr4Jty5OfIxfW9NpK8X6rfCJNWKnIXluXAQocO1g4oxpNMdL5wFriiB0TZENxHNuv+B+2RgvBmWuc1AnpAUjQ==";
        };
        _btBFr95k = {
            "id" = "btBFr95k";
            "file" = "Spirit-fabric-1.19.2-2.2.2.jar";
            "hash" = "sha512-x++khYbfKP+Nqe7zQEcWttGBot3nAEnWS487sSdvG7zfllCmx/As8aSSvlLeeGInI+KIv0SRGYm7OOs3robxWg==";
        };
        _4K2VzMbE = {
            "id" = "4K2VzMbE";
            "file" = "Spirit-forge-1.19.2-2.2.2.jar";
            "hash" = "sha512-5eV7RhLH4Bae1Cv00bWK+IL5VrEBJPJs2FS6EJMUBT9QzzrWPm6NofcA5PCqjZ2OauLW6X9RXvqK5fnqnSUwPQ==";
        };
        _FtFcNoht = {
            "id" = "FtFcNoht";
            "file" = "spirit-fabric-1.19.2-2.2.3.jar";
            "hash" = "sha512-p36PoNFdbVrtFYiPP2pFZR6WIh7/ljorsg8ZKBsXrazVmrQTAphf2BY02sCEB6TH1/Akrp/mjjWdVGxTeHEVcw==";
        };
        _X7uRgrEW = {
            "id" = "X7uRgrEW";
            "file" = "spirit-forge-1.19.2-2.2.3.jar";
            "hash" = "sha512-5gWuYMyhd43gUQLHyfmbGJWurcFKWzEQrtJ4OawyCbxRePL6EOrFd6le8UpFEO0ZtWA8qqIEPJlfxmCcMI5lqg==";
        };
        _17lKW7bl = {
            "id" = "17lKW7bl";
            "file" = "spirit-fabric-1.19.2-2.2.4.jar";
            "hash" = "sha512-8UAWy80fM7Cj6YMPo9XljQXOh+IOqzYLdW0BsblPV7X8Vr4DWYHq0TQAoIOV1oJdfVCx0ESvSo92BxdXobmQlg==";
        };
        _tykm7yBk = {
            "id" = "tykm7yBk";
            "file" = "spirit-forge-1.19.2-2.2.4.jar";
            "hash" = "sha512-u5F9fkig55v/BtHbaLI8wikHAHNcTBlR4hvUltLsbZaOy6N5gzexhOMq/hJzxcOfmYYr3+iH4Bpy4BrLGNhnHw==";
        };
        _I5FsBnCG = {
            "id" = "I5FsBnCG";
            "file" = "spirit-fabric-1.19.2-2.2.6.jar";
            "hash" = "sha512-frukjJaZMDEprvinSFNmzFKE9X4NZ2vrB6F3mDxqr6c+xZznMplTvwd7UqbCNrL43XTKYWkQg2XtN6ds2+HtSw==";
        };
        _MVbFnXuY = {
            "id" = "MVbFnXuY";
            "file" = "spirit-forge-1.19.2-2.2.6.jar";
            "hash" = "sha512-8X5l57XzYiqnPjekL0Kf9z9m+p1TQL6gv1y+LybCpYswpvypgFeEkGR59E5OXxcx35k8V9VqUqVJo9oZrXiaLw==";
        };
        _UqO4a3u8 = {
            "id" = "UqO4a3u8";
            "file" = "spirit-fabric-1.19.2-2.2.7.jar";
            "hash" = "sha512-Muf3c9BXsDeNga/YgkzZZ85ewx9HldIcY21W/bH7Wh+v4U29mPhQWjWV9zNoSnmHiOF+Lf2aCHjguQeAcYFEbg==";
        };
        _O2ODSmxF = {
            "id" = "O2ODSmxF";
            "file" = "spirit-forge-1.19.2-2.2.7.jar";
            "hash" = "sha512-aAYPQrn23qSka0zJtEi/5kWQxk56HTQglsGhQhChcMUmZA7jUc76RaXbk2NdMsxIiVA4CaIQF4ldMAQ4heNPcw==";
        };
    in {
        "PEhhc4aW" = _PEhhc4aW;
        "guuekcl2" = _guuekcl2;
        "X9sqJmJD" = _X9sqJmJD;
        "ZkB9qAZW" = _ZkB9qAZW;
        "btBFr95k" = _btBFr95k;
        "4K2VzMbE" = _4K2VzMbE;
        "FtFcNoht" = _FtFcNoht;
        "X7uRgrEW" = _X7uRgrEW;
        "17lKW7bl" = _17lKW7bl;
        "tykm7yBk" = _tykm7yBk;
        "I5FsBnCG" = _I5FsBnCG;
        "MVbFnXuY" = _MVbFnXuY;
        "UqO4a3u8" = _UqO4a3u8;
        "O2ODSmxF" = _O2ODSmxF;
        "forge-1.18.2" = _PEhhc4aW;
        "forge-1.19.2" = _O2ODSmxF;
        "fabric-1.18.2" = _guuekcl2;
        "fabric-1.19.2" = _UqO4a3u8;
        "default" = _O2ODSmxF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spirit";
            id = "b1LdOZlE";
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
in callPackage fn {version="default";}