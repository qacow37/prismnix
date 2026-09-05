{lib, callPackage, ...}:
let
    versions = (let
        _c2gosOO7 = {
            "id" = "c2gosOO7";
            "file" = "SaltRoad-v0.1.0.jar";
            "hash" = "sha512-f4nCabYIvZwcWsx1tXRYnghexhzHmJn1h6hWjYv2PIQ9CW8/NoVHUzEIx3mIqxBPnG8925PJFSf2otoDrVXPEA==";
        };
        _pj0qvadR = {
            "id" = "pj0qvadR";
            "file" = "SaltRoad-v0.1.1.jar";
            "hash" = "sha512-F4LaZaPTORqeQK5TYGzLDfy6CcKs9J+c7OzxDx/0i4AiMWEdGvknQgVwuRQ41W8YkwUSdPsu52yNcV9JvFXPyA==";
        };
        _54OSlNY2 = {
            "id" = "54OSlNY2";
            "file" = "SaltRoad-v0.1.2.jar";
            "hash" = "sha512-LbjNblrcy6VWrWFiMtZWoQr1UBS+xGx0xvSWMJjxHebZlKGkXwEAaF1PjujD00gCst+vko+5kll1nygoUV4c0w==";
        };
    in {
        "c2gosOO7" = _c2gosOO7;
        "pj0qvadR" = _pj0qvadR;
        "54OSlNY2" = _54OSlNY2;
        "fabric-1.21" = _54OSlNY2;
        "fabric-1.21.1" = _54OSlNY2;
        "pkg-0.1.0" = _c2gosOO7;
        "pkg-0.1.1" = _pj0qvadR;
        "pkg-0.1.2" = _54OSlNY2;
        "default" = _54OSlNY2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "salt-road";
        id = "KgVoX55r";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}