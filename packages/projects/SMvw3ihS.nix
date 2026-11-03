{lib, callPackage, ...}:
let
    versions = (let
        _MI00Rv7v = {
            "id" = "MI00Rv7v";
            "file" = "extended_time_potion.jar";
            "hash" = "sha512-Ud6s32IU1yxHtPQmxoNbPCoM83J/S8sDgGjZk67Lag03wcdpbozIKMKW26BZCs7/sEdZhI91zTs45VBw8RSKhg==";
        };
        _Dpo6WZcQ = {
            "id" = "Dpo6WZcQ";
            "file" = "extended-time-potion-1.21.X-1.1.0.jar";
            "hash" = "sha512-lH1jGH9Cpr6hw9ByxS964mCpl0LkGw6k9+AUHoqNSbiWpUEq8I9+g18eVgxQgma9iWDTAfWt4dlySX8rwiGFeQ==";
        };
        _cnO1Dutt = {
            "id" = "cnO1Dutt";
            "file" = "extended-time-potion-26.X-1.1.0.jar";
            "hash" = "sha512-yxl5t2JNJBT45DXKKwPl2hArwQyO7lGn7i+VUIhXviqmNg8/EZdu+qaVXO9vAHun3CI3j0R5++Me46Ef2PGZjA==";
        };
        _EjAKjNRN = {
            "id" = "EjAKjNRN";
            "file" = "extended-time-potion-26.2-1.1.0.jar";
            "hash" = "sha512-O/GAWqKcERgFmMJfGwleW5BMrZZcPuP1qRGI4I7l2PNkNAOSVnfjMjjWJg2FvDDpN90A8CQGz/hZvPLZb5iZQQ==";
        };
        _IZSxpIec = {
            "id" = "IZSxpIec";
            "file" = "extended-time-potion-26.3-1.1.0.jar";
            "hash" = "sha512-rqCyJ/EA4Fmx9BlcKhpU2O1Y9SYiw7DSu5mP1ouy/SaDoAoeRnKrnru1RUppn83yD3AFkk68pQULQZ4MERbdfg==";
        };
    in {
        "MI00Rv7v" = _MI00Rv7v;
        "Dpo6WZcQ" = _Dpo6WZcQ;
        "cnO1Dutt" = _cnO1Dutt;
        "EjAKjNRN" = _EjAKjNRN;
        "IZSxpIec" = _IZSxpIec;
        "fabric-1.19" = _MI00Rv7v;
        "fabric-1.19.1" = _MI00Rv7v;
        "fabric-1.19.2" = _MI00Rv7v;
        "fabric-1.19.3" = _MI00Rv7v;
        "fabric-1.19.4" = _MI00Rv7v;
        "fabric-1.21" = _Dpo6WZcQ;
        "fabric-1.21.1" = _Dpo6WZcQ;
        "fabric-1.21.2" = _Dpo6WZcQ;
        "fabric-1.21.3" = _Dpo6WZcQ;
        "fabric-1.21.4" = _Dpo6WZcQ;
        "fabric-1.21.5" = _Dpo6WZcQ;
        "fabric-1.21.6" = _Dpo6WZcQ;
        "fabric-1.21.7" = _Dpo6WZcQ;
        "fabric-1.21.8" = _Dpo6WZcQ;
        "fabric-1.21.9" = _Dpo6WZcQ;
        "fabric-1.21.10" = _Dpo6WZcQ;
        "fabric-26.1" = _cnO1Dutt;
        "fabric-26.1.1" = _cnO1Dutt;
        "fabric-26.1.2" = _cnO1Dutt;
        "fabric-26.2" = _EjAKjNRN;
        "fabric-26.3" = _IZSxpIec;
        "pkg-1.19.4-1.0.0" = _MI00Rv7v;
        "pkg-1.21.x-1.1.0" = _Dpo6WZcQ;
        "pkg-26.1.x-1.1.0" = _cnO1Dutt;
        "pkg-26.2-1.1.0" = _EjAKjNRN;
        "pkg-26.3-1.1.0" = _IZSxpIec;
        "default" = _IZSxpIec;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extended_time_potion";
        id = "SMvw3ihS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}