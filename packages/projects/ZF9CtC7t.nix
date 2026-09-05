{lib, callPackage, ...}:
let
    versions = (let
        _aoUBQIIz = {
            "id" = "aoUBQIIz";
            "file" = "Fancy Item Renders v1.0.zip";
            "hash" = "sha512-qhqwnJONH1T0KudyWAV3hjBA5ecxqow1bs9i+Gpc/S8KhFq0FgJiZ+UqN8UIXMABAxYLr5UzPDfp30495lbbug==";
        };
        _kNlQtUqB = {
            "id" = "kNlQtUqB";
            "file" = "Fancy Item Renders v1.1.zip";
            "hash" = "sha512-PaKg4t/icg85pAhIf9Z33i0EuEkLJX7XMYVPiKos/TKfhwuHrp34P2BV34ZqRSobVaAgz8JCLhiPwFElf7IbTA==";
        };
    in {
        "aoUBQIIz" = _aoUBQIIz;
        "kNlQtUqB" = _kNlQtUqB;
        "minecraft-1.20.2" = _kNlQtUqB;
        "minecraft-1.20.3" = _kNlQtUqB;
        "minecraft-1.20.4" = _kNlQtUqB;
        "minecraft-1.20.5" = _kNlQtUqB;
        "minecraft-1.20.6" = _kNlQtUqB;
        "minecraft-1.21" = _kNlQtUqB;
        "minecraft-1.21.1" = _kNlQtUqB;
        "minecraft-1.21.2" = _kNlQtUqB;
        "minecraft-1.21.3" = _kNlQtUqB;
        "minecraft-1.21.4" = _kNlQtUqB;
        "minecraft-1.9" = _kNlQtUqB;
        "minecraft-1.9.1" = _kNlQtUqB;
        "minecraft-1.9.2" = _kNlQtUqB;
        "minecraft-1.9.3" = _kNlQtUqB;
        "minecraft-1.9.4" = _kNlQtUqB;
        "minecraft-1.10" = _kNlQtUqB;
        "minecraft-1.10.1" = _kNlQtUqB;
        "minecraft-1.10.2" = _kNlQtUqB;
        "minecraft-1.11" = _kNlQtUqB;
        "minecraft-1.11.1" = _kNlQtUqB;
        "minecraft-1.11.2" = _kNlQtUqB;
        "minecraft-1.12" = _kNlQtUqB;
        "minecraft-1.12.1" = _kNlQtUqB;
        "minecraft-1.12.2" = _kNlQtUqB;
        "minecraft-1.13" = _kNlQtUqB;
        "minecraft-1.13.1" = _kNlQtUqB;
        "minecraft-1.13.2" = _kNlQtUqB;
        "minecraft-1.14" = _kNlQtUqB;
        "minecraft-1.14.1" = _kNlQtUqB;
        "minecraft-1.14.2" = _kNlQtUqB;
        "minecraft-1.14.3" = _kNlQtUqB;
        "minecraft-1.14.4" = _kNlQtUqB;
        "minecraft-1.15" = _kNlQtUqB;
        "minecraft-1.15.1" = _kNlQtUqB;
        "minecraft-1.15.2" = _kNlQtUqB;
        "minecraft-1.16" = _kNlQtUqB;
        "minecraft-1.16.1" = _kNlQtUqB;
        "minecraft-1.16.2" = _kNlQtUqB;
        "minecraft-1.16.3" = _kNlQtUqB;
        "minecraft-1.16.4" = _kNlQtUqB;
        "minecraft-1.16.5" = _kNlQtUqB;
        "minecraft-1.17" = _kNlQtUqB;
        "minecraft-1.17.1" = _kNlQtUqB;
        "minecraft-1.18" = _kNlQtUqB;
        "minecraft-1.18.1" = _kNlQtUqB;
        "minecraft-1.18.2" = _kNlQtUqB;
        "minecraft-1.19" = _kNlQtUqB;
        "minecraft-1.19.1" = _kNlQtUqB;
        "minecraft-1.19.2" = _kNlQtUqB;
        "minecraft-1.19.3" = _kNlQtUqB;
        "minecraft-1.19.4" = _kNlQtUqB;
        "minecraft-1.20" = _kNlQtUqB;
        "minecraft-1.20.1" = _kNlQtUqB;
        "minecraft-1.21.5" = _kNlQtUqB;
        "minecraft-1.21.6" = _kNlQtUqB;
        "minecraft-1.21.7" = _kNlQtUqB;
        "minecraft-1.21.8" = _kNlQtUqB;
        "minecraft-1.21.9" = _kNlQtUqB;
        "minecraft-1.21.10" = _kNlQtUqB;
        "minecraft-1.21.11" = _kNlQtUqB;
        "pkg-1.0" = _aoUBQIIz;
        "pkg-1.1" = _kNlQtUqB;
        "default" = _kNlQtUqB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fancy-item-renders";
        id = "ZF9CtC7t";
        type = "resourcepack";
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