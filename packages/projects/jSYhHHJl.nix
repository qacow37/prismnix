{lib, callPackage, ...}:
let
    versions = (let
        _sWU9L54C = {
            "id" = "sWU9L54C";
            "file" = "OpenStairs 1.20.1 v1.5.jar";
            "hash" = "sha512-mMpa07VfXGYSHpIXcmnhwpynA2RktfCqCoxRLrXDYdC3/2aBy/deQkEkJilzHdx4FaCg+JsRC8StHvSYjWNe3Q==";
        };
        _zagapZq4 = {
            "id" = "zagapZq4";
            "file" = "Open Stairs 1.19.2 v1.jar";
            "hash" = "sha512-VePDLjLztdZH7fIiZkztDEGolS+Kg5FYmtlzJ8AzMXoj3VQnrWO/kUMtXN8CZZt5UKcdyWDKJ8L5dzRM3/SQSA==";
        };
        _gtw4C0mt = {
            "id" = "gtw4C0mt";
            "file" = "Open Stairs v1.0 - MC 1.18.2.jar";
            "hash" = "sha512-1jGol3RbAZtMhj3JSa+nvn9VW7JXk16zlB9g4pCi3grzCuOND5gONrkqczoeuKH9vMYSJ9p+gUP3rcLd6Wepog==";
        };
    in {
        "sWU9L54C" = _sWU9L54C;
        "zagapZq4" = _zagapZq4;
        "gtw4C0mt" = _gtw4C0mt;
        "forge-1.20.1" = _sWU9L54C;
        "forge-1.19.2" = _zagapZq4;
        "forge-1.18.2" = _gtw4C0mt;
        "default" = _gtw4C0mt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "openstairs";
            id = "jSYhHHJl";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}