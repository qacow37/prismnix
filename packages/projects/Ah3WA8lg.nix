{lib, callPackage, ...}:
let
    versions = (let
        _dalhDVZc = {
            "id" = "dalhDVZc";
            "file" = "biome-tag-villagers-1.0.0.jar";
            "hash" = "sha512-UmjN+9vxCxMiRzfn2AyZbaBoYvt8kv3ACqxLzUnEXFSMDhvR407CTsnIedYenIeLhH2swbtdOBE8BKQZMUIxsg==";
        };
        _VUgpQyFp = {
            "id" = "VUgpQyFp";
            "file" = "biome_tag_villagers-1.1.0.jar";
            "hash" = "sha512-/sbyaxwaUpG8DWlolBQn715u3r5MlbrNmAlUvr+wNMvGsvQ/4DmYhCUnDV7+L2hu0WhEd1yVq6/JPNowdN8v0w==";
        };
        _D6urbE0N = {
            "id" = "D6urbE0N";
            "file" = "biome_tag_villagers-1.2.0.jar";
            "hash" = "sha512-P74Wlqn2jyE4QwAdsMO/YON2DEyyzYaWRMeVhgsHhkxIDlTBTr9cVU2jHASqxDug07S4EwZwZ8g87MqH8x3lqg==";
        };
        _A2VouaTp = {
            "id" = "A2VouaTp";
            "file" = "biome_tag_villagers-1.3.0.jar";
            "hash" = "sha512-KBsTxYpbwBvYHRzvXexY9agn+0W5MsDZDIVYD7MVaVpx23qUdfhimXnI5MIC6jrU0EpgY2qkS1TDfmq2SegUbg==";
        };
        _rWxWeMNH = {
            "id" = "rWxWeMNH";
            "file" = "biome_tag_villagers-1.4.0.jar";
            "hash" = "sha512-yZclQNwmD1GL1xiSLcPlHWuZUAVtX+wLFK4oWRpNaJ06eQ6GKrJsOcpvWwlCMf3MeXV9Gu7YqAjoUjuY8M8G0A==";
        };
    in {
        "dalhDVZc" = _dalhDVZc;
        "VUgpQyFp" = _VUgpQyFp;
        "D6urbE0N" = _D6urbE0N;
        "A2VouaTp" = _A2VouaTp;
        "rWxWeMNH" = _rWxWeMNH;
        "fabric-1.20" = _dalhDVZc;
        "fabric-1.20.1" = _dalhDVZc;
        "fabric-1.20.2" = _dalhDVZc;
        "fabric-1.20.3" = _dalhDVZc;
        "fabric-1.20.4" = _dalhDVZc;
        "fabric-1.20.5" = _VUgpQyFp;
        "fabric-1.20.6" = _VUgpQyFp;
        "fabric-1.21" = _A2VouaTp;
        "fabric-1.21.1" = _A2VouaTp;
        "fabric-1.21.2" = _A2VouaTp;
        "fabric-1.21.3" = _A2VouaTp;
        "fabric-1.21.4" = _A2VouaTp;
        "fabric-1.21.5" = _rWxWeMNH;
        "fabric-1.21.6" = _rWxWeMNH;
        "fabric-1.21.7" = _rWxWeMNH;
        "fabric-1.21.8" = _rWxWeMNH;
        "fabric-1.21.9" = _rWxWeMNH;
        "fabric-1.21.10" = _rWxWeMNH;
        "quilt-1.20" = _dalhDVZc;
        "quilt-1.20.1" = _dalhDVZc;
        "quilt-1.20.2" = _dalhDVZc;
        "quilt-1.20.3" = _dalhDVZc;
        "quilt-1.20.4" = _dalhDVZc;
        "quilt-1.20.5" = _VUgpQyFp;
        "quilt-1.20.6" = _VUgpQyFp;
        "quilt-1.21" = _D6urbE0N;
        "quilt-1.21.1" = _D6urbE0N;
        "default" = _rWxWeMNH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "biome-tag-villagers";
            id = "Ah3WA8lg";
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