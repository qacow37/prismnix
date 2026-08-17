{lib, callPackage, ...}:
let
    versions = (let
        _PqOFwu0m = {
            "id" = "PqOFwu0m";
            "file" = "No More Chorus Plant.zip";
            "hash" = "sha512-HuK+Uy+M/71ZkwDJ96ZYDSF4lr5sNfSrGA+hZZYiTX1npmT1l0u5BCMfxvZgTtIR1rh0Qn4IW4ZLFOFhUrKswA==";
        };
        _h2Q0csTU = {
            "id" = "h2Q0csTU";
            "file" = "no-more-chorus-plant-1.0.0.jar";
            "hash" = "sha512-cczASpZby0HF1al1fwZgl+9O+H/KBfUKW28Ep+rs7ecBeWgsfftCkmTixJzpu7AAhj9P8zCS0tgMnndkUgyuXg==";
        };
        _p1hvSG3F = {
            "id" = "p1hvSG3F";
            "file" = "No More Chorus Plant.zip";
            "hash" = "sha512-KUQgCLNOefFJwsPWpdGFZU18RpEbYVCKkwVdqYDcCvowhX+k9URz1Plr/XyKXnb9DKCU2KCZVqBI8snMdYPlXw==";
        };
        _oDdqznvd = {
            "id" = "oDdqznvd";
            "file" = "no-more-chorus-plant-1.0.1.jar";
            "hash" = "sha512-xJI/vUvdw65KhrIc14kBNyzQJXnILGghSh/mxscr4mZJvlEDnKx6hypOCLuEn4ogPcK8TtzPAhr5IjswExj/Xg==";
        };
        _V7SAqjio = {
            "id" = "V7SAqjio";
            "file" = "no-more-chorus-plant-1.0.1.jar";
            "hash" = "sha512-8XxuEaxJgKGv5uQegCWOTMWVOAlVtfzk408OPRVwhw0HSb9FoGkNAJIHPYAk3k7oXjFr78QbAuHfIWCpsBg1Wg==";
        };
    in {
        "PqOFwu0m" = _PqOFwu0m;
        "h2Q0csTU" = _h2Q0csTU;
        "p1hvSG3F" = _p1hvSG3F;
        "oDdqznvd" = _oDdqznvd;
        "V7SAqjio" = _V7SAqjio;
        "datapack-1.19" = _p1hvSG3F;
        "datapack-1.19.1" = _p1hvSG3F;
        "datapack-1.19.2" = _p1hvSG3F;
        "datapack-1.19.3" = _p1hvSG3F;
        "datapack-1.19.4" = _p1hvSG3F;
        "datapack-1.20" = _p1hvSG3F;
        "datapack-1.20.1" = _p1hvSG3F;
        "datapack-1.20.2" = _p1hvSG3F;
        "datapack-1.20.3" = _p1hvSG3F;
        "datapack-1.20.4" = _p1hvSG3F;
        "datapack-1.20.5" = _p1hvSG3F;
        "datapack-1.20.6" = _p1hvSG3F;
        "datapack-1.21" = _p1hvSG3F;
        "datapack-1.21.1" = _p1hvSG3F;
        "fabric-1.19" = _V7SAqjio;
        "fabric-1.19.1" = _V7SAqjio;
        "fabric-1.19.2" = _V7SAqjio;
        "fabric-1.19.3" = _V7SAqjio;
        "fabric-1.19.4" = _V7SAqjio;
        "fabric-1.20" = _V7SAqjio;
        "fabric-1.20.1" = _V7SAqjio;
        "fabric-1.20.2" = _V7SAqjio;
        "fabric-1.20.3" = _V7SAqjio;
        "fabric-1.20.4" = _V7SAqjio;
        "fabric-1.20.5" = _V7SAqjio;
        "fabric-1.20.6" = _V7SAqjio;
        "fabric-1.21" = _V7SAqjio;
        "fabric-1.21.1" = _V7SAqjio;
        "forge-1.19" = _V7SAqjio;
        "forge-1.19.1" = _V7SAqjio;
        "forge-1.19.2" = _V7SAqjio;
        "forge-1.19.3" = _V7SAqjio;
        "forge-1.19.4" = _V7SAqjio;
        "forge-1.20" = _V7SAqjio;
        "forge-1.20.1" = _V7SAqjio;
        "forge-1.20.2" = _V7SAqjio;
        "forge-1.20.3" = _V7SAqjio;
        "forge-1.20.4" = _V7SAqjio;
        "forge-1.20.5" = _V7SAqjio;
        "forge-1.20.6" = _V7SAqjio;
        "forge-1.21" = _V7SAqjio;
        "forge-1.21.1" = _V7SAqjio;
        "quilt-1.19" = _V7SAqjio;
        "quilt-1.19.1" = _V7SAqjio;
        "quilt-1.19.2" = _V7SAqjio;
        "quilt-1.19.3" = _V7SAqjio;
        "quilt-1.19.4" = _V7SAqjio;
        "quilt-1.20" = _V7SAqjio;
        "quilt-1.20.1" = _V7SAqjio;
        "quilt-1.20.2" = _V7SAqjio;
        "quilt-1.20.3" = _V7SAqjio;
        "quilt-1.20.4" = _V7SAqjio;
        "quilt-1.20.5" = _V7SAqjio;
        "quilt-1.20.6" = _V7SAqjio;
        "quilt-1.21" = _V7SAqjio;
        "quilt-1.21.1" = _V7SAqjio;
        "neoforge-1.19" = _V7SAqjio;
        "neoforge-1.19.1" = _V7SAqjio;
        "neoforge-1.19.2" = _V7SAqjio;
        "neoforge-1.19.3" = _V7SAqjio;
        "neoforge-1.19.4" = _V7SAqjio;
        "neoforge-1.20" = _V7SAqjio;
        "neoforge-1.20.1" = _V7SAqjio;
        "neoforge-1.20.2" = _V7SAqjio;
        "neoforge-1.20.3" = _V7SAqjio;
        "neoforge-1.20.4" = _V7SAqjio;
        "neoforge-1.20.5" = _V7SAqjio;
        "neoforge-1.20.6" = _V7SAqjio;
        "neoforge-1.21" = _V7SAqjio;
        "neoforge-1.21.1" = _V7SAqjio;
        "default" = _V7SAqjio;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-more-chorus-plant";
            id = "YawtlLSf";
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