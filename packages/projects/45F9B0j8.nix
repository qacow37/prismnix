{lib, callPackage, ...}:
let
    versions = (let
        _ruIUf5y0 = {
            "id" = "ruIUf5y0";
            "file" = "unsaddle-0.1.0+1.17.jar";
            "hash" = "sha512-z0pzGXTgn7TTcToqVCSlEz1otgcvxHIk1vXozW59TlvuMVkSIHVdfVzcO6OyiXx+l9cl9VeV1l0VmILBVQmePQ==";
        };
        _MX4dVxT6 = {
            "id" = "MX4dVxT6";
            "file" = "unsaddle-0.2.0+1.17.jar";
            "hash" = "sha512-kM9puzCL0AwUYYX9eMLPT5fOq0nd6+uMoay2qS4hrWsaBhyqQf0fHvhj6x6cksoEsSqGAeYMW/li55LdjM5mOw==";
        };
        _WIaNBvsO = {
            "id" = "WIaNBvsO";
            "file" = "unsaddle-0.2.1.jar";
            "hash" = "sha512-p9pNAtxjMshA1lDFsKY5GY1tzNyfaddxw41FUYg2sth9DIhUoEMNn5lFvLAkj6pOQr9zse3LLOPFszDYfAMZYw==";
        };
    in {
        "ruIUf5y0" = _ruIUf5y0;
        "MX4dVxT6" = _MX4dVxT6;
        "WIaNBvsO" = _WIaNBvsO;
        "fabric-1.17" = _WIaNBvsO;
        "fabric-1.17.1" = _WIaNBvsO;
        "fabric-1.18" = _WIaNBvsO;
        "fabric-1.18.1" = _WIaNBvsO;
        "fabric-1.18.2" = _WIaNBvsO;
        "fabric-1.19" = _WIaNBvsO;
        "fabric-1.19.1" = _WIaNBvsO;
        "fabric-1.19.2" = _WIaNBvsO;
        "fabric-1.19.3" = _WIaNBvsO;
        "fabric-1.19.4" = _WIaNBvsO;
        "fabric-1.20" = _WIaNBvsO;
        "fabric-1.20.1" = _WIaNBvsO;
        "fabric-1.20.2" = _WIaNBvsO;
        "fabric-1.20.3" = _WIaNBvsO;
        "fabric-1.20.4" = _WIaNBvsO;
        "fabric-1.20.5" = _WIaNBvsO;
        "fabric-1.20.6" = _WIaNBvsO;
        "fabric-1.21" = _WIaNBvsO;
        "fabric-1.15" = _WIaNBvsO;
        "fabric-1.15.1" = _WIaNBvsO;
        "fabric-1.15.2" = _WIaNBvsO;
        "fabric-1.16" = _WIaNBvsO;
        "fabric-1.16.1" = _WIaNBvsO;
        "fabric-1.16.2" = _WIaNBvsO;
        "fabric-1.16.3" = _WIaNBvsO;
        "fabric-1.16.4" = _WIaNBvsO;
        "fabric-1.16.5" = _WIaNBvsO;
        "fabric-1.21.1" = _WIaNBvsO;
        "default" = _WIaNBvsO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unsaddle";
        id = "45F9B0j8";
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