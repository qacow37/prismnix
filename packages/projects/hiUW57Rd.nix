{lib, callPackage, ...}:
let
    versions = (let
        _NQEF3WSJ = {
            "id" = "NQEF3WSJ";
            "file" = "mycenae.zip";
            "hash" = "sha512-lF7wws3e/h2ky+rmc7H7hKHgdi6SKRFnHeQ3PV68AunrDDArtUc4TJ66ljjrhnnWgHv2IsUuy68g8k1Zd5gcNQ==";
        };
        _39WWdKbX = {
            "id" = "39WWdKbX";
            "file" = "mycenae-1.0.jar";
            "hash" = "sha512-l7P2Vc6siaYl78yuZAqaPxhlAfFtX1WmZhL4w8ytEYOSCi4OLfUGurdQuVszfwfp0lxGSVJEUCcWDYbUqVA6eA==";
        };
        _bydeR2cq = {
            "id" = "bydeR2cq";
            "file" = "mycenae-1.0.jar";
            "hash" = "sha512-Qn/PRA4ra7uumEGGM3FNn1onfh0cAtSALiTO+eg3l8G2Zu1qms1GQmvEMOke8HlbB7zF3Srg3eowaCJf4F/oDw==";
        };
        _85ZAhZKC = {
            "id" = "85ZAhZKC";
            "file" = "mycenae-1.0.jar";
            "hash" = "sha512-uzDk/6MCtoMldlh1Od1JNiQY+gYdA2nPnzcXBhEhgkVXpyAqnDf18e9RU/g2XiLNO4HgFp0AtYf7Q06YS2EYkA==";
        };
        _9wLF9jxb = {
            "id" = "9wLF9jxb";
            "file" = "mycenae-1.0.jar";
            "hash" = "sha512-3i1wRCiji/23hNFxKYw11engwtmgyk5TSCP35AU75abOL3c5mmix7+xHHrKNsmZjLwEn423gFcSQXfRYUqR4iQ==";
        };
        _2gzVRl0R = {
            "id" = "2gzVRl0R";
            "file" = "mycenae.zip";
            "hash" = "sha512-uFhTpOBwLgsZqwe/EN9/gIqOrTGC/9nZeEiJJw5ui04I86knHDRv/SzJVaHy2u5sUZippWljqjqUfF1JSYeWwg==";
        };
        _LRQFO3j8 = {
            "id" = "LRQFO3j8";
            "file" = "mycenae-1.0_1.21.9-comp.jar";
            "hash" = "sha512-NbYroyQvT6HTE8/hVyXVcuZiGlyvGqG14o+vAX9wsho0RgdIwd5xw2S4BLIe0lO1xQoHreSdlPnTpqm+DVlNkg==";
        };
        _HWibnQKf = {
            "id" = "HWibnQKf";
            "file" = "mycenae.zip";
            "hash" = "sha512-uFhTpOBwLgsZqwe/EN9/gIqOrTGC/9nZeEiJJw5ui04I86knHDRv/SzJVaHy2u5sUZippWljqjqUfF1JSYeWwg==";
        };
        _hkClA1k8 = {
            "id" = "hkClA1k8";
            "file" = "mycenae-1.0_1.21.10-comp.jar";
            "hash" = "sha512-UBn9eXUtIGE8h2MJVNYMcBN6rt85Zc2h+f7zqsZV0Qq4o5mgLeSvEAilWNodcSun25Ys1Cl9dCz103+c8eBW9w==";
        };
        _71PLZ40N = {
            "id" = "71PLZ40N";
            "file" = "mycenae-1.0.jar";
            "hash" = "sha512-+KzZBPvBkoWGVnmSV539rpGbrvxngqrPrsWritHOLVeCBzfnPshCnWqJ4vU9ecM2zokRX5Mt9IHjPmnow3CiIA==";
        };
    in {
        "NQEF3WSJ" = _NQEF3WSJ;
        "39WWdKbX" = _39WWdKbX;
        "bydeR2cq" = _bydeR2cq;
        "85ZAhZKC" = _85ZAhZKC;
        "9wLF9jxb" = _9wLF9jxb;
        "2gzVRl0R" = _2gzVRl0R;
        "LRQFO3j8" = _LRQFO3j8;
        "HWibnQKf" = _HWibnQKf;
        "hkClA1k8" = _hkClA1k8;
        "71PLZ40N" = _71PLZ40N;
        "datapack-1.21" = _NQEF3WSJ;
        "datapack-1.21.1" = _NQEF3WSJ;
        "datapack-1.21.2" = _NQEF3WSJ;
        "datapack-1.21.3" = _NQEF3WSJ;
        "datapack-1.21.4" = _NQEF3WSJ;
        "datapack-1.21.5" = _NQEF3WSJ;
        "datapack-1.21.6" = _NQEF3WSJ;
        "datapack-1.21.7" = _NQEF3WSJ;
        "datapack-1.21.8" = _NQEF3WSJ;
        "datapack-1.21.11" = _NQEF3WSJ;
        "datapack-1.21.9" = _2gzVRl0R;
        "datapack-1.21.10" = _HWibnQKf;
        "forge-1.21" = _71PLZ40N;
        "forge-1.21.1" = _71PLZ40N;
        "forge-1.21.2" = _71PLZ40N;
        "forge-1.21.3" = _71PLZ40N;
        "forge-1.21.4" = _71PLZ40N;
        "forge-1.21.5" = _71PLZ40N;
        "forge-1.21.6" = _71PLZ40N;
        "forge-1.21.7" = _71PLZ40N;
        "forge-1.21.8" = _71PLZ40N;
        "forge-1.21.9" = _LRQFO3j8;
        "forge-1.21.10" = _hkClA1k8;
        "forge-1.21.11" = _71PLZ40N;
        "fabric-1.21" = _71PLZ40N;
        "fabric-1.21.1" = _71PLZ40N;
        "fabric-1.21.2" = _71PLZ40N;
        "fabric-1.21.3" = _71PLZ40N;
        "fabric-1.21.4" = _71PLZ40N;
        "fabric-1.21.5" = _71PLZ40N;
        "fabric-1.21.6" = _71PLZ40N;
        "fabric-1.21.7" = _71PLZ40N;
        "fabric-1.21.8" = _71PLZ40N;
        "fabric-1.21.9" = _LRQFO3j8;
        "fabric-1.21.10" = _hkClA1k8;
        "fabric-1.21.11" = _71PLZ40N;
        "quilt-1.21" = _71PLZ40N;
        "quilt-1.21.1" = _71PLZ40N;
        "quilt-1.21.2" = _71PLZ40N;
        "quilt-1.21.3" = _71PLZ40N;
        "quilt-1.21.4" = _71PLZ40N;
        "quilt-1.21.5" = _71PLZ40N;
        "quilt-1.21.6" = _71PLZ40N;
        "quilt-1.21.7" = _71PLZ40N;
        "quilt-1.21.8" = _71PLZ40N;
        "quilt-1.21.9" = _LRQFO3j8;
        "quilt-1.21.10" = _hkClA1k8;
        "quilt-1.21.11" = _71PLZ40N;
        "neoforge-1.21" = _71PLZ40N;
        "neoforge-1.21.1" = _71PLZ40N;
        "neoforge-1.21.2" = _71PLZ40N;
        "neoforge-1.21.3" = _71PLZ40N;
        "neoforge-1.21.4" = _71PLZ40N;
        "neoforge-1.21.5" = _71PLZ40N;
        "neoforge-1.21.6" = _71PLZ40N;
        "neoforge-1.21.7" = _71PLZ40N;
        "neoforge-1.21.8" = _71PLZ40N;
        "neoforge-1.21.9" = _LRQFO3j8;
        "neoforge-1.21.10" = _hkClA1k8;
        "neoforge-1.21.11" = _71PLZ40N;
        "default" = _71PLZ40N;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mycenae";
            id = "hiUW57Rd";
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