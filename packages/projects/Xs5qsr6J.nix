{lib, callPackage, ...}:
let
    versions = (let
        _O1E7NHVF = {
            "id" = "O1E7NHVF";
            "file" = "smartleads-1.0.0.zip";
            "hash" = "sha512-OTIl4DrUopxDx3eH2KCY9vmfq2pkOdquabjhn9Z8Q4Kk07uO061gDdWdnGEX3UUfxP72CJhKuBOx5ZiolWXk8A==";
        };
        _tMwTAtlE = {
            "id" = "tMwTAtlE";
            "file" = "smartleads-1.0.0.jar";
            "hash" = "sha512-7tJyy1KlEENRZObc26CiSCqycmBFuBUGJoIisgAIzzf9OI6BTeA0BMljznpdHv3MCsbNYpPDmEBokDLbh+OeUg==";
        };
        _Hh1b0wee = {
            "id" = "Hh1b0wee";
            "file" = "smartleads-1.1.0-datapack.zip";
            "hash" = "sha512-OKFs/uLI7SJeDnx5KaDWgr943fagSOIP/qklwtJgRl2FUcB3+n0eDI4TO51RYVHE7rcIzwLF4dO1i/YadJKrPg==";
        };
        _7RJItjnm = {
            "id" = "7RJItjnm";
            "file" = "smartleads-1.1.0.jar";
            "hash" = "sha512-+LmJP+o2Km9kBZCxxg/7T30dj+4ecqdO8xO44GqxfOg+74uahk70ApNd9oKFgEtSz6rf3UW+qVKc5wQLWmPgAg==";
        };
    in {
        "O1E7NHVF" = _O1E7NHVF;
        "tMwTAtlE" = _tMwTAtlE;
        "Hh1b0wee" = _Hh1b0wee;
        "7RJItjnm" = _7RJItjnm;
        "datapack-1.21.6" = _Hh1b0wee;
        "datapack-1.21.7" = _Hh1b0wee;
        "datapack-1.21.8" = _Hh1b0wee;
        "datapack-1.21.9" = _Hh1b0wee;
        "datapack-1.21.10" = _Hh1b0wee;
        "datapack-1.21.11" = _Hh1b0wee;
        "datapack-26.1" = _Hh1b0wee;
        "datapack-26.1.1" = _Hh1b0wee;
        "datapack-26.1.2" = _Hh1b0wee;
        "datapack-26.2" = _Hh1b0wee;
        "fabric-1.21.6" = _7RJItjnm;
        "fabric-1.21.7" = _7RJItjnm;
        "fabric-1.21.8" = _7RJItjnm;
        "fabric-1.21.9" = _7RJItjnm;
        "fabric-1.21.10" = _7RJItjnm;
        "fabric-1.21.11" = _7RJItjnm;
        "fabric-26.1" = _7RJItjnm;
        "fabric-26.1.1" = _7RJItjnm;
        "fabric-26.1.2" = _7RJItjnm;
        "fabric-26.2" = _7RJItjnm;
        "forge-1.21.6" = _7RJItjnm;
        "forge-1.21.7" = _7RJItjnm;
        "forge-1.21.8" = _7RJItjnm;
        "forge-1.21.9" = _7RJItjnm;
        "forge-1.21.10" = _7RJItjnm;
        "forge-1.21.11" = _7RJItjnm;
        "forge-26.1" = _7RJItjnm;
        "forge-26.1.1" = _7RJItjnm;
        "forge-26.1.2" = _7RJItjnm;
        "forge-26.2" = _7RJItjnm;
        "neoforge-1.21.6" = _7RJItjnm;
        "neoforge-1.21.7" = _7RJItjnm;
        "neoforge-1.21.8" = _7RJItjnm;
        "neoforge-1.21.9" = _7RJItjnm;
        "neoforge-1.21.10" = _7RJItjnm;
        "neoforge-1.21.11" = _7RJItjnm;
        "neoforge-26.1" = _7RJItjnm;
        "neoforge-26.1.1" = _7RJItjnm;
        "neoforge-26.1.2" = _7RJItjnm;
        "neoforge-26.2" = _7RJItjnm;
        "quilt-1.21.6" = _7RJItjnm;
        "quilt-1.21.7" = _7RJItjnm;
        "quilt-1.21.8" = _7RJItjnm;
        "quilt-1.21.9" = _7RJItjnm;
        "quilt-1.21.10" = _7RJItjnm;
        "quilt-1.21.11" = _7RJItjnm;
        "quilt-26.1" = _7RJItjnm;
        "quilt-26.1.1" = _7RJItjnm;
        "quilt-26.1.2" = _7RJItjnm;
        "quilt-26.2" = _7RJItjnm;
        "default" = _7RJItjnm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smartleads";
            id = "Xs5qsr6J";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}