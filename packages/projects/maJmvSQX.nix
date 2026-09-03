{lib, callPackage, ...}:
let
    versions = (let
        _q0cxz4Sh = {
            "id" = "q0cxz4Sh";
            "file" = "TotemParticles-1.0.jar";
            "hash" = "sha512-rGiTFHP1V8oVL0f8raHLrIvTNa3+w/2KOabyqzEjXAEZJF5Wt9jvE7UCuNaNIBMfnf0sMqkxunTeTqqIxQ3VGg==";
        };
        _vOCUZpzF = {
            "id" = "vOCUZpzF";
            "file" = "TotemParticles-1.0.0.jar";
            "hash" = "sha512-e1Y98Z8bzqov2XYH9MDb2oN38iKWGriObHrOtIOfzH+wm3I0NSJb2TdUytfABZrJdJ4MonXfm/cL+X+2MLUNTw==";
        };
    in {
        "q0cxz4Sh" = _q0cxz4Sh;
        "vOCUZpzF" = _vOCUZpzF;
        "fabric-1.20.5" = _q0cxz4Sh;
        "fabric-1.20.6" = _q0cxz4Sh;
        "fabric-1.21" = _q0cxz4Sh;
        "fabric-1.21.1" = _q0cxz4Sh;
        "fabric-1.21.2" = _q0cxz4Sh;
        "fabric-1.21.3" = _q0cxz4Sh;
        "fabric-1.21.4" = _q0cxz4Sh;
        "fabric-1.21.5" = _q0cxz4Sh;
        "fabric-1.21.6" = _q0cxz4Sh;
        "fabric-1.21.7" = _q0cxz4Sh;
        "fabric-1.21.8" = _q0cxz4Sh;
        "fabric-1.21.9" = _q0cxz4Sh;
        "fabric-1.21.10" = _q0cxz4Sh;
        "fabric-1.21.11" = _q0cxz4Sh;
        "fabric-26.1" = _vOCUZpzF;
        "fabric-26.1.1" = _vOCUZpzF;
        "fabric-26.1.2" = _vOCUZpzF;
        "fabric-26.2" = _vOCUZpzF;
        "default" = _vOCUZpzF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "totem-particles";
        id = "maJmvSQX";
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