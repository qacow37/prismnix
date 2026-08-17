{lib, callPackage, ...}:
let
    versions = (let
        _dgvE0Ske = {
            "id" = "dgvE0Ske";
            "file" = "aggregate-1.0.0-1.19.2.jar";
            "hash" = "sha512-UyKfDZzaDFhInpX1uuHR/OcV+gTXNJvyDxuONGWYwTj03vuKAgfyecZj6/ibYjukIC4ww16Z7oIbXees9vmS4Q==";
        };
        _UfdMr9p5 = {
            "id" = "UfdMr9p5";
            "file" = "aggregate-1.0.0-1.19.3.jar";
            "hash" = "sha512-15AdtKNP7sefJxy/6QL0IHDvYYGOoPMji+QWaD78BQCFLriq4ONyA7m/KmA9Ua3Z+ymTPRwP0vqsxOepvnFi+w==";
        };
        _Ow3doECN = {
            "id" = "Ow3doECN";
            "file" = "aggregate-1.1.0-1.19.2.jar";
            "hash" = "sha512-prL6yF2P04sJm29E6Tp0hWwO+FXtCmVTt7FsMivB4hL9fWYw6107QK7froW/T1HS/WU+HVxL5ek8DCF4dhDrfQ==";
        };
        _8IYlISJ9 = {
            "id" = "8IYlISJ9";
            "file" = "aggregate-1.1.0-1.19.3.jar";
            "hash" = "sha512-4W9ImG+eRxt64K/dQqKbdzE5cKne03GSlKGyOQWYa+n/buNfBuZRJE1sAM+/AlVY8CKSNuwvmMO8PANEwXlQRA==";
        };
        _A7hRNPw1 = {
            "id" = "A7hRNPw1";
            "file" = "aggregate-1.1.0-1.20.jar";
            "hash" = "sha512-wHzvJEVU+xLC0QF16cfKQmichpAF92MB+DwtK5ZmkW1oY2XGC1mOJAPD/7Dk8/7De0QegSvTrjFdj7DAXyc9aQ==";
        };
        _TI8EcHk3 = {
            "id" = "TI8EcHk3";
            "file" = "aggregate-1.2.0-1.20.jar";
            "hash" = "sha512-mPD4j0MGKkNnTNUvt0H4Bv30aGJFdIpavJJ8F80lKALNLr1tQ8Y3Zes634mKd8bM7t92vvV+yA6K0+MFM/QfTw==";
        };
        _tnCvKpED = {
            "id" = "tnCvKpED";
            "file" = "aggregate-1.2.0-1.19.3.jar";
            "hash" = "sha512-A4a08SB8dZgYg+qAQyth2lgi8ugNjfEFShWoImRbqjMm/CzMiPZtZ6W9Wwj2O/Qi1us2ftMwVY8omXJXrWWotw==";
        };
        _Qizl53Tf = {
            "id" = "Qizl53Tf";
            "file" = "aggregate-1.2.0-1.19.2.jar";
            "hash" = "sha512-FGzTrjC2vIXLJClCDp4rq3yXmX34jiPNcCvnT0H1bOlgSg/axs6rYpT0JaNlHWpD1uPnm/rVfu/Qo0+QUuquoA==";
        };
    in {
        "dgvE0Ske" = _dgvE0Ske;
        "UfdMr9p5" = _UfdMr9p5;
        "Ow3doECN" = _Ow3doECN;
        "8IYlISJ9" = _8IYlISJ9;
        "A7hRNPw1" = _A7hRNPw1;
        "TI8EcHk3" = _TI8EcHk3;
        "tnCvKpED" = _tnCvKpED;
        "Qizl53Tf" = _Qizl53Tf;
        "fabric-1.19" = _Qizl53Tf;
        "fabric-1.19.1" = _Qizl53Tf;
        "fabric-1.19.2" = _Qizl53Tf;
        "fabric-1.19.3" = _tnCvKpED;
        "fabric-1.20" = _TI8EcHk3;
        "fabric-1.20.1" = _TI8EcHk3;
        "default" = _Qizl53Tf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aggregate";
            id = "CHtHmpKG";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}