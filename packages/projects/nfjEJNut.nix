{lib, callPackage, ...}:
let
    versions = (let
        _RqpIuR4j = {
            "id" = "RqpIuR4j";
            "file" = "megaloot-1.12.2-0.2.40.jar";
            "hash" = "sha512-FcJKqO4kmfZwVZ8nxpuY2pDRrMdapduGyI9JhrW4AWGIBfndkbxMhU88EhHKbCOeADOXCHp9XK+gTk7xebF+7g==";
        };
    in {
        "RqpIuR4j" = _RqpIuR4j;
        "forge-1.12.2" = _RqpIuR4j;
        "pkg-0.2.40" = _RqpIuR4j;
        "default" = _RqpIuR4j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "megaloot";
        id = "nfjEJNut";
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