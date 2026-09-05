{lib, callPackage, ...}:
let
    versions = (let
        _WaIWwVjI = {
            "id" = "WaIWwVjI";
            "file" = "Unique Dark - Green UI.zip";
            "hash" = "sha512-sreKXx3QFEYdMFJO0nFPAz5Il4o7cyRdEWs69nJoocc4WiNO6nIWWKvaT5dtVJ6VCiw29UzEQlPZDBpRIy33Fw==";
        };
        _t72exxAL = {
            "id" = "t72exxAL";
            "file" = "Unique Dark - Green Interface.zip";
            "hash" = "sha512-2Qy2AXkvGmL0rhBi3EdpL5iCVeIT2+Ja71otLDw8JNxxYgCk7efSykwa5a9cCt7m6tguBZO8uK248DTxbTuNRw==";
        };
        _SWc5Rcx6 = {
            "id" = "SWc5Rcx6";
            "file" = "Unique Dark - Green Interface v1.2.zip";
            "hash" = "sha512-noZVerq9y5vr/kwmaecaF12CzAQFXws5hbXW4jXWNYMF3BLjo+EXQTA6lVP7q3/rOTkgXcs+kL5LueXcln8dKg==";
        };
    in {
        "WaIWwVjI" = _WaIWwVjI;
        "t72exxAL" = _t72exxAL;
        "SWc5Rcx6" = _SWc5Rcx6;
        "minecraft-1.20.1" = _SWc5Rcx6;
        "minecraft-1.20" = _SWc5Rcx6;
        "pkg-1.0.0" = _WaIWwVjI;
        "pkg-1.1" = _t72exxAL;
        "pkg-1.2" = _SWc5Rcx6;
        "default" = _SWc5Rcx6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unique-dark-green";
        id = "O19vi2p6";
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