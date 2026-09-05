{lib, callPackage, ...}:
let
    versions = (let
        _kxGd04PN = {
            "id" = "kxGd04PN";
            "file" = "Succ's Origins_ Dragon 0.0.0.jar";
            "hash" = "sha512-1X/N/QQMlXU7FmupUfDRC8QCmyMN0Ju8TYbf0ksmWW3fo3nSGpLxzA+WvuYvY5/rRfR8V5m1NMi4ZN+eoj7Dlg==";
        };
        _zIpkFGI8 = {
            "id" = "zIpkFGI8";
            "file" = "Succ's Origins_ Dragon 0.0.1.jar";
            "hash" = "sha512-yZGHxuLbmsK+/h/ivqCEHdBxHvkjC9Axp6z5ijPlit8Qq9F+B0EHrV17qBc3tg95hsGlNYsJ7st0AoIWuhO+4Q==";
        };
    in {
        "kxGd04PN" = _kxGd04PN;
        "zIpkFGI8" = _zIpkFGI8;
        "fabric-1.20" = _zIpkFGI8;
        "fabric-1.20.1" = _zIpkFGI8;
        "pkg-0.0.0" = _kxGd04PN;
        "pkg-0.0.1" = _zIpkFGI8;
        "default" = _zIpkFGI8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "succs-origins-dragon";
        id = "Ys8ASEVd";
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