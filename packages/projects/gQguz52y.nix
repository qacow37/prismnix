{lib, callPackage, ...}:
let
    versions = (let
        _eGjib9YL = {
            "id" = "eGjib9YL";
            "file" = "Huh 8x.zip";
            "hash" = "sha512-C4K9Hofa7os0nilNm2+tFaLDQnpg+YPFeGZTEVSEPR5VzXsVvvYmvkMvOWueVLQDUpfvSX7a82hQxOJzPpVTZg==";
        };
        _NWo9dALV = {
            "id" = "NWo9dALV";
            "file" = "Huh 8x.zip";
            "hash" = "sha512-LgEwCqo80XMqtsT7/GId9el/PyZ7ub3zzbVhVKXjvros7Qwi+xOPRuyPZKzKEOnt2EWccf7PZuqxV22fnLT5tQ==";
        };
    in {
        "eGjib9YL" = _eGjib9YL;
        "NWo9dALV" = _NWo9dALV;
        "minecraft-1.8.9" = _NWo9dALV;
        "default" = _NWo9dALV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "huh-8x";
        id = "gQguz52y";
        type = "resourcepack";
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
in callPackage fn {}