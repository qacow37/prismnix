{lib, callPackage, ...}:
let
    versions = (let
        _ujRbHWcA = {
            "id" = "ujRbHWcA";
            "file" = "modid-1.0.0.jar";
            "hash" = "sha512-bJTX95drmSodjhoHpVWzKd5QW6zumzP794IbMfIyuP5oub6BZKfOJTAzGcYXT/nObOqP+bqONO8Jxr548seL4Q==";
        };
        _4gHsAgFN = {
            "id" = "4gHsAgFN";
            "file" = "Orbital Rod-2.0.0.jar";
            "hash" = "sha512-RuJVUAcYuKQ2nsjYAnL9XD/BWy2ntXoBFZMY1EWmJOc0Jt6tNTY9W+lYGDfaflr51r8hOCVyepN9P6yJ3BZDEA==";
        };
    in {
        "ujRbHWcA" = _ujRbHWcA;
        "4gHsAgFN" = _4gHsAgFN;
        "fabric-1.21.8" = _4gHsAgFN;
        "default" = _4gHsAgFN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "orbital-rod";
        id = "kIREfTlS";
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