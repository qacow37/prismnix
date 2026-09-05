{lib, callPackage, ...}:
let
    versions = (let
        _QEnPfaUR = {
            "id" = "QEnPfaUR";
            "file" = "Tinkers' Addons-1.12.2-1.0.8.jar";
            "hash" = "sha512-iTwP+x+1c6n/L2XYLrTgH7WlWsaDR4vdbOcIQw7rWebfKmDbOrp+vW+OW7TCBGr3Fj+pNhgNP915ZlMOofexkw==";
        };
        _UqULkY1c = {
            "id" = "UqULkY1c";
            "file" = "Tinkers' Addons-1.12.2-1.0.9.1.jar";
            "hash" = "sha512-ux3bx3Jf7V6+QhSGHSbtJ+HEs1epzc0JQScbcuaMx9GdkYXSkwQJl1kmDnYOg5Py2L9u+8OXhpoHMjjlcl/Hrw==";
        };
        _RnjfFcfv = {
            "id" = "RnjfFcfv";
            "file" = "Tinkers' Addons-1.12.2-1.0.10.jar";
            "hash" = "sha512-VKlEcz+Ep9aTjaG9MM93Pfta0WV4/hHCqR9vh3b1unVY9lEfSQx/6cZHFAyrAmHRjKm11OkniBQkvs+Kzz6Ipg==";
        };
    in {
        "QEnPfaUR" = _QEnPfaUR;
        "UqULkY1c" = _UqULkY1c;
        "RnjfFcfv" = _RnjfFcfv;
        "forge-1.12.2" = _RnjfFcfv;
        "pkg-1.08" = _QEnPfaUR;
        "pkg-1.0.9.1" = _UqULkY1c;
        "pkg-1.0.10" = _RnjfFcfv;
        "default" = _RnjfFcfv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tinkers-addons-fork";
        id = "cKX88xtL";
        type = "mod";
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
in callPackage fn {}