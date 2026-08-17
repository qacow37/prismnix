{lib, callPackage, ...}:
let
    versions = (let
        _mnyvZicG = {
            "id" = "mnyvZicG";
            "file" = "§5Untitled §6Punchies §fv1.0.zip";
            "hash" = "sha512-wSSy8ZcPZz6EMUqJsDsR8gYe9Rv9oiDgVu9iqnWM01qeG1+2tHeUbErHbm+4mwQso1SZ2WojkiwRJ+e8SvaGjQ==";
        };
        _hjmQDDlS = {
            "id" = "hjmQDDlS";
            "file" = "§5Untitled §6Punchies §fv1.1.zip";
            "hash" = "sha512-vaoWc7KtbkIRmHk8MnwfBmeduVkr9qw5tG1ChbWPxNTGoiAUa9KX8c1UKYHjdx++RTwtMkHojP6A3PwSRqS17A==";
        };
    in {
        "mnyvZicG" = _mnyvZicG;
        "hjmQDDlS" = _hjmQDDlS;
        "minecraft-1.20.1" = _hjmQDDlS;
        "minecraft-1.21.1" = _hjmQDDlS;
        "minecraft-1.21.5" = _hjmQDDlS;
        "minecraft-1.21.11" = _hjmQDDlS;
        "minecraft-26.1" = _hjmQDDlS;
        "minecraft-26.1.1" = _hjmQDDlS;
        "minecraft-26.1.2" = _hjmQDDlS;
        "default" = _hjmQDDlS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "untitled-punchies";
            id = "NmfLbiMs";
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
in callPackage fn {version="default";}