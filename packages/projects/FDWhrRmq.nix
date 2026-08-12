{lib, callPackage, ...}:
let
    versions = (let
        _l1suDazO = {
            "id" = "l1suDazO";
            "file" = "buildinggizmos-1.19.2-1.0.1.jar";
            "hash" = "sha512-okvFs83lUcmvNOKKnOGMQ+8j7LRkkCZaTjlBRmyYKRu4aplPY7RixVVlQ19zHc+Sui7s63KsCek7vxFI/0tcXA==";
        };
        _AyRAfcx6 = {
            "id" = "AyRAfcx6";
            "file" = "building_gizmos-fabric-1.0.1.jar";
            "hash" = "sha512-7TMsui+Y2Kv7PTj9Gx6jSj8jOeoLGtYSJLh7nTmDzWQ9gMiiRrZU5mAyYIQsj8jtK1uK8gnMl+qUdJfFnaZAQg==";
        };
        _Jhi24L8K = {
            "id" = "Jhi24L8K";
            "file" = "building_gizmos-fabric-1.0.2.jar";
            "hash" = "sha512-TvOsS/C4ijKh6cu8Dw4y597xYHyUN2grZRRQGX+xYQ8ob80cpcY/SYcricP6gAWXX+zN7/HO1W7pGJ5K22zMzQ==";
        };
    in {
        "l1suDazO" = _l1suDazO;
        "AyRAfcx6" = _AyRAfcx6;
        "Jhi24L8K" = _Jhi24L8K;
        "forge-1.19.2" = _l1suDazO;
        "forge-1.20.1" = _Jhi24L8K;
        "fabric-1.20.1" = _Jhi24L8K;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "building-gizmos";
            id = "FDWhrRmq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="Jhi24L8K";}