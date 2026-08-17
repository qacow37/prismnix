{lib, callPackage, ...}:
let
    versions = (let
        _z3SrRuvb = {
            "id" = "z3SrRuvb";
            "file" = "RotP-GoldExperienceRequiem-0.1-server-crash-fix.jar";
            "hash" = "sha512-DbY521DXWsvJzm9D5dBd/XAWuoQFc0GrXih+QPyoW+40cvOvKhITBi3qWEEWCIcKf73zlY7gSfbLELkBQbznIA==";
        };
        _ppFByaa0 = {
            "id" = "ppFByaa0";
            "file" = "RotP-GoldExperienceRequiem-0.2.jar";
            "hash" = "sha512-oZKDH4WpZr7bj6tNDAKtzfJ0b10+6jJqDE9GyhMOlDLKWmK61g9PNktPAwWqWs36TSmiokDlLwKQHs5aQx4xgQ==";
        };
        _RBQ2A3Il = {
            "id" = "RBQ2A3Il";
            "file" = "RotP-GoldExperienceRequiem-0.2-cap-server-crash-fix.jar";
            "hash" = "sha512-7yj1JAIlNA5ET1sSK1AvZi+Mve98F0q9JCT4XGUieVHjlWRTTysUokEKZQjj8A9DHJaYKB44dts7WKBB6hcrQw==";
        };
        _Ryspxbgu = {
            "id" = "Ryspxbgu";
            "file" = "RotP-GoldExperienceRequiem-0.2-packet-server-crash-fix.jar";
            "hash" = "sha512-kmLiV0qwG9l9vKUABLIDjcPlIW7Ce/Lo74wDqz5iaXQwY9K9JA63Vovdtv3n7IA8/TMFzdRuc3qRXTE2BS7TlQ==";
        };
    in {
        "z3SrRuvb" = _z3SrRuvb;
        "ppFByaa0" = _ppFByaa0;
        "RBQ2A3Il" = _RBQ2A3Il;
        "Ryspxbgu" = _Ryspxbgu;
        "forge-1.16.5" = _Ryspxbgu;
        "default" = _Ryspxbgu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gold-experience-requiem";
            id = "ZJ8UoJd6";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}