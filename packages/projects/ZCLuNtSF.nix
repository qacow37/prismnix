{lib, callPackage, ...}:
let
    versions = (let
        _7D8L3BP9 = {
            "id" = "7D8L3BP9";
            "file" = "StonecuttingUpgrade-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-CvOTrlYW2vAq48L0Tx69h6+14Qxq3F5ONcMPJIM9e9Od4Q8Y6CaOBrcPsT2NGKf9qx0yT6ABPul3Vn2nC/RpBA==";
        };
        _qup2px4D = {
            "id" = "qup2px4D";
            "file" = "StonecuttingUpgrade-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-oCzxTm9gqqzmPnRoq9c+KGKvHOB9RsrhJmT7OGVVKe2L+l137iAOg9Oc0Pi/UrK85lX3OJ34qDSO8Uv3wX5eEw==";
        };
        _ux8bYkg1 = {
            "id" = "ux8bYkg1";
            "file" = "StonecuttingUpgrade-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-SWLliFNgqS3TFT+LyUC5JVZCpOr/SDlvmoUnSbxGXxSjH7A75vCbaVPhqbjuIfSqpzoyRJPznrweXGEsf7Mzkg==";
        };
        _XGnRHv6b = {
            "id" = "XGnRHv6b";
            "file" = "StonecuttingUpgrade-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-E7hm2Mrf6D4G23fM9cr7WlONpNMs548euMAOy7DO9Ravjrz1ITDSLNCfftsWgPRx0oBGY1UxUGuHWMg2Lzn0bQ==";
        };
        _rqTsXnxY = {
            "id" = "rqTsXnxY";
            "file" = "StonecuttingUpgrade-v21.11.1-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-ADwhYr6lt73mbsrFz6qtBTIFMAlLLQiSzR38Z9Z1zH36xNRsiihihHNVLtaE2m38GoaMo665/oZyKOY/tH1JAw==";
        };
        _Q3gsNwn9 = {
            "id" = "Q3gsNwn9";
            "file" = "StonecuttingUpgrade-v21.11.1-mc1.21.11-Fabric.jar";
            "hash" = "sha512-T1PP9wrYsYYw84s3hRiHyLAvwEJWFfhdezfGiCsb9FrsTCoXiFeMcQ38STNHeqbU2lUjWWGjairau3850EhBvw==";
        };
        _RAVuh7wv = {
            "id" = "RAVuh7wv";
            "file" = "StonecuttingUpgrade-v26.1.1-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-GwuZZy+zYKuIDU136ZIzBmZ4SGtOB4dfmOkn4AJaUrBWsbcc7A4oHaU1vXkVqL00jqpDkKMFlt/ZyFOdVHU4VA==";
        };
        _hvhTRRqT = {
            "id" = "hvhTRRqT";
            "file" = "StonecuttingUpgrade-v26.1.1-mc26.1.x-Fabric.jar";
            "hash" = "sha512-QvGwYOUnirDHxY6Z3dAWNxz1lHLGomZTP0lPH5LzLJ5etTlbWMFkzRnIRLdR+vx8BSeWvYsrqLtHN84xLBRCOg==";
        };
        _qHenKuWz = {
            "id" = "qHenKuWz";
            "file" = "StonecuttingUpgrade-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-Vji2bbHwL+Elxw09yVxPrnAnip29bE4C7oCHK5mdqtABdlEW2QBh4nZ/cgEI2TQ+1hsVaPRvMXLKJJo55F7hXA==";
        };
        _OosIyG2K = {
            "id" = "OosIyG2K";
            "file" = "StonecuttingUpgrade-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-XGxtIhfVTxZg7Eu+OXix/KYVl3UuISDY6FZFrH7/n5NE5iEkB+o2b9TW41zoSZl4rF2jCiLk/Mol3gSaItgQyg==";
        };
    in {
        "7D8L3BP9" = _7D8L3BP9;
        "qup2px4D" = _qup2px4D;
        "ux8bYkg1" = _ux8bYkg1;
        "XGnRHv6b" = _XGnRHv6b;
        "rqTsXnxY" = _rqTsXnxY;
        "Q3gsNwn9" = _Q3gsNwn9;
        "RAVuh7wv" = _RAVuh7wv;
        "hvhTRRqT" = _hvhTRRqT;
        "qHenKuWz" = _qHenKuWz;
        "OosIyG2K" = _OosIyG2K;
        "neoforge-1.21.11" = _rqTsXnxY;
        "neoforge-26.1" = _RAVuh7wv;
        "neoforge-26.1.1" = _RAVuh7wv;
        "neoforge-26.1.2" = _RAVuh7wv;
        "neoforge-26.2" = _OosIyG2K;
        "fabric-1.21.11" = _Q3gsNwn9;
        "fabric-26.1" = _hvhTRRqT;
        "fabric-26.1.1" = _hvhTRRqT;
        "fabric-26.1.2" = _hvhTRRqT;
        "fabric-26.2" = _qHenKuWz;
        "default" = _OosIyG2K;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stonecutting-upgrade";
            id = "ZCLuNtSF";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}