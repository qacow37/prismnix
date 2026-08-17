{lib, callPackage, ...}:
let
    versions = (let
        _SiafWE57 = {
            "id" = "SiafWE57";
            "file" = "Repurposed_Structures-Paladins_v1.zip";
            "hash" = "sha512-ACgDlDb4l7TcM/NnTrwlk/H+CPPowvMEU7ISwPPApjlUccy7awfwOz9uAKgGCe+qwYqYtgWhdLu2ouVeKr2PsA==";
        };
        _qAZSie1E = {
            "id" = "qAZSie1E";
            "file" = "Repurposed_Structures-Paladins_v2.zip";
            "hash" = "sha512-7f97ROcRtT+rtUYEf85QdWexTkO80+bwWdP3PjAiyfqkpBDTKBI3RgSte6tYQebsTOpMUlhV4ztX2zd03xgZ3g==";
        };
        _L4kN6F8d = {
            "id" = "L4kN6F8d";
            "file" = "repurposed_structures_paladins_and_priests_compat_v3.jar";
            "hash" = "sha512-TLQ/p56s0WKWsqnemJHa75wOM+LiQmYhvPp5rzhYE70JPWq8jzcajOqiRWE/QqiGY54vDLVHsi8fns+fnp/NDQ==";
        };
    in {
        "SiafWE57" = _SiafWE57;
        "qAZSie1E" = _qAZSie1E;
        "L4kN6F8d" = _L4kN6F8d;
        "datapack-1.19.2" = _SiafWE57;
        "datapack-1.20.1" = _qAZSie1E;
        "fabric-1.21.1" = _L4kN6F8d;
        "default" = _L4kN6F8d;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "repurposed-structures-paladins";
            id = "L16BPBvl";
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