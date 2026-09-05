{lib, callPackage, ...}:
let
    versions = (let
        _dVw0nkwQ = {
            "id" = "dVw0nkwQ";
            "file" = "windowlesslift.zip";
            "hash" = "sha512-6OOqZ1OYbnCiGyEI+9EUcDpUP15uNfXGDbTIF7/ta/5u0skCTz4R6vJjV4ZNhk6NnjNsz0aTKlmt16HexCEu4A==";
        };
    in {
        "dVw0nkwQ" = _dVw0nkwQ;
        "minecraft-1.16" = _dVw0nkwQ;
        "minecraft-1.16.1" = _dVw0nkwQ;
        "minecraft-1.16.2" = _dVw0nkwQ;
        "minecraft-1.16.3" = _dVw0nkwQ;
        "minecraft-1.16.4" = _dVw0nkwQ;
        "minecraft-1.16.5" = _dVw0nkwQ;
        "minecraft-1.17" = _dVw0nkwQ;
        "minecraft-1.17.1" = _dVw0nkwQ;
        "minecraft-1.18" = _dVw0nkwQ;
        "minecraft-1.18.1" = _dVw0nkwQ;
        "minecraft-1.18.2" = _dVw0nkwQ;
        "minecraft-1.19" = _dVw0nkwQ;
        "minecraft-1.19.1" = _dVw0nkwQ;
        "minecraft-1.19.2" = _dVw0nkwQ;
        "minecraft-1.19.3" = _dVw0nkwQ;
        "minecraft-1.19.4" = _dVw0nkwQ;
        "minecraft-1.20" = _dVw0nkwQ;
        "minecraft-1.20.1" = _dVw0nkwQ;
        "minecraft-1.20.2" = _dVw0nkwQ;
        "minecraft-1.20.3" = _dVw0nkwQ;
        "minecraft-1.20.4" = _dVw0nkwQ;
        "minecraft-1.20.5" = _dVw0nkwQ;
        "minecraft-1.20.6" = _dVw0nkwQ;
        "pkg-1" = _dVw0nkwQ;
        "default" = _dVw0nkwQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wll";
        id = "B1gyv4D1";
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