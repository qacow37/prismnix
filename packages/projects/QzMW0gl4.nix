{lib, callPackage, ...}:
let
    versions = (let
        _wX6tALeC = {
            "id" = "wX6tALeC";
            "file" = "mc249136-1.0.0.jar";
            "hash" = "sha512-M9TkUbjyaX62gyze9Q/Hm8+Pz/RTNVvPhZ3u1xNDQYUgTKjMAdmcr1UJgdPwFnXlEhUuk94nzx+KmHWkLOIeOw==";
        };
        _KShgul52 = {
            "id" = "KShgul52";
            "file" = "mc249136-1.0.1.jar";
            "hash" = "sha512-mHSeEg+uXcpqb3mcrcaweWly0R7z9Np5HtyjknePH7Seg+gIvfheaqxFvNLSxxbyqLQrvRuuoRUtuabNnCnAaA==";
        };
        _fL69krwO = {
            "id" = "fL69krwO";
            "file" = "mc249136-1.0.2.jar";
            "hash" = "sha512-ebwA+YAr8Ybs+ZOLg4PoxyV+Y6/HN55ODOdNzxYu0f+SDlrbyWC2dON6GaaHQ04Xj8xKp0Bi8MSupwm2Ht3HlQ==";
        };
    in {
        "wX6tALeC" = _wX6tALeC;
        "KShgul52" = _KShgul52;
        "fL69krwO" = _fL69krwO;
        "fabric-1.19.4" = _fL69krwO;
        "fabric-1.20" = _fL69krwO;
        "fabric-1.20.1" = _fL69krwO;
        "fabric-1.19" = _fL69krwO;
        "fabric-1.19.1" = _fL69krwO;
        "fabric-1.19.2" = _fL69krwO;
        "fabric-1.19.3" = _fL69krwO;
        "fabric-1.20.2" = _fL69krwO;
        "fabric-1.20.3" = _fL69krwO;
        "fabric-1.20.4" = _fL69krwO;
        "quilt-1.19.4" = _fL69krwO;
        "quilt-1.20" = _fL69krwO;
        "quilt-1.20.1" = _fL69krwO;
        "quilt-1.19" = _fL69krwO;
        "quilt-1.19.1" = _fL69krwO;
        "quilt-1.19.2" = _fL69krwO;
        "quilt-1.19.3" = _fL69krwO;
        "quilt-1.20.2" = _fL69krwO;
        "quilt-1.20.3" = _fL69krwO;
        "quilt-1.20.4" = _fL69krwO;
        "pkg-1.0.0" = _wX6tALeC;
        "pkg-1.0.1" = _KShgul52;
        "pkg-1.0.2" = _fL69krwO;
        "default" = _fL69krwO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mc-249136-fix";
        id = "QzMW0gl4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}