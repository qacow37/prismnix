{lib, callPackage, ...}:
let
    versions = (let
        _QMHouVID = {
            "id" = "QMHouVID";
            "file" = "SlashPortal-1.0.0.jar";
            "hash" = "sha512-J5qusJLBG91pzFUULUkxQyStjAyMKBISFmHadLrzRQc7EW/mBXjBuSpcBppzpbCPsYS6InioHAT/PmdKoRjaXw==";
        };
        _wqacWYdT = {
            "id" = "wqacWYdT";
            "file" = "SlashPortal-1.0.1.jar";
            "hash" = "sha512-UqA3N+OniySGwuBzxlf8pCnx5gT6QM/X1pI+3se2TG28MPYxCYETjNIiK9fn9ZyEHfTalPdj27PaJFHvDG/sMw==";
        };
    in {
        "QMHouVID" = _QMHouVID;
        "wqacWYdT" = _wqacWYdT;
        "fabric-1.20" = _wqacWYdT;
        "fabric-1.20.1" = _wqacWYdT;
        "fabric-1.20.2" = _wqacWYdT;
        "fabric-1.20.3" = _wqacWYdT;
        "fabric-1.20.4" = _wqacWYdT;
        "fabric-1.20.5" = _wqacWYdT;
        "fabric-1.20.6" = _wqacWYdT;
        "fabric-1.21" = _wqacWYdT;
        "fabric-1.21.1" = _wqacWYdT;
        "fabric-1.21.2" = _wqacWYdT;
        "fabric-1.21.3" = _wqacWYdT;
        "fabric-1.21.4" = _wqacWYdT;
        "pkg-1.0.0" = _QMHouVID;
        "pkg-1.0.1" = _wqacWYdT;
        "default" = _wqacWYdT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slash-portal";
        id = "44woVQ8H";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}