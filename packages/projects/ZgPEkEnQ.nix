{lib, callPackage, ...}:
let
    versions = (let
        _IyoyxPil = {
            "id" = "IyoyxPil";
            "file" = "minepathy-1.0.0.jar";
            "hash" = "sha512-0eG9v2vFRuXJULwoxOkSSLGjvHw5HNLY2I+gPr35oVAP289WFy7E/jWP91cNklywlzaXp8NJuZrDHWbljK5yRQ==";
        };
    in {
        "IyoyxPil" = _IyoyxPil;
        "fabric-1.21.11" = _IyoyxPil;
        "pkg-1.0.0" = _IyoyxPil;
        "default" = _IyoyxPil;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minepathy";
        id = "ZgPEkEnQ";
        type = "mod";
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
in callPackage fn {}