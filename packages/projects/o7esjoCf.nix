{lib, callPackage, ...}:
let
    versions = (let
        _x6Uuzie2 = {
            "id" = "x6Uuzie2";
            "file" = "kuromigui&hotbar.zip";
            "hash" = "sha512-PzKx00sGAgnTyLsL7i/dX6InDdor99DAgX41nJsW8rR0+KqHlg/3nJ0GPziO4/FO0xARaxmxU2KSHJvzHyrbuw==";
        };
    in {
        "x6Uuzie2" = _x6Uuzie2;
        "minecraft-1.20.1" = _x6Uuzie2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "-kuromi-gui-hotbar";
            id = "o7esjoCf";
            type = "resourcepack";
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
in callPackage fn {version="x6Uuzie2";}