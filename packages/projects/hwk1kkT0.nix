{lib, callPackage, ...}:
let
    versions = (let
        _ERJTZS0f = {
            "id" = "ERJTZS0f";
            "file" = "snaptapmc-1.0.jar";
            "hash" = "sha512-63VXOZveM1fro0Mi2eUF1IJ/VjwZpqVMUOjYpsZnxUsnK9si4RQhIQ3377KA73zW83M02LltHyK35AN/JY+dZg==";
        };
        _Mgp4kmFN = {
            "id" = "Mgp4kmFN";
            "file" = "snaptapmc-1.0.jar";
            "hash" = "sha512-v84S5eh3Gwr7jGF/R7WFLcC5Cj3vlZloxlN2PkYcqEzM7UT3QVPWRaVCTtFBdRQv8BFXJYmlDRuClCe8TqsTRA==";
        };
        _oNbODgc2 = {
            "id" = "oNbODgc2";
            "file" = "snaptapmc-1.6.jar";
            "hash" = "sha512-6OJYAf22KkP71oiE8xPCaYMRo6xCRVZS6bxkVsb5CMoScvmh/trKHkLhC0o2f8JL1pfTK4nsEg6CsvRXSrMibg==";
        };
        _Np3pSy8t = {
            "id" = "Np3pSy8t";
            "file" = "snaptapmc-1.7.jar";
            "hash" = "sha512-IinPVixoZ5Ih/n5YNRlRv+SxLZBojwhzrX01i146VXviFNbdkhGksXgmn3SLSgBxsV5eyEaLDMk6pbKTl9WyIQ==";
        };
        _SIy3wSmp = {
            "id" = "SIy3wSmp";
            "file" = "snaptapmc-2.0.jar";
            "hash" = "sha512-DdUc6343oEll2rdZVZfn90AxzT1HDo94rsQ5yH2xHvh0SxzsLwBqUPJpH6NejJ5TvX0KSK2WBabfzYQR0vyAAw==";
        };
    in {
        "ERJTZS0f" = _ERJTZS0f;
        "Mgp4kmFN" = _Mgp4kmFN;
        "oNbODgc2" = _oNbODgc2;
        "Np3pSy8t" = _Np3pSy8t;
        "SIy3wSmp" = _SIy3wSmp;
        "fabric-1.21.1" = _Np3pSy8t;
        "fabric-1.15" = _Np3pSy8t;
        "fabric-1.15.1" = _Np3pSy8t;
        "fabric-1.15.2" = _Np3pSy8t;
        "fabric-1.16" = _Np3pSy8t;
        "fabric-1.16.1" = _Np3pSy8t;
        "fabric-1.16.2" = _Np3pSy8t;
        "fabric-1.16.3" = _Np3pSy8t;
        "fabric-1.16.4" = _Np3pSy8t;
        "fabric-1.16.5" = _Np3pSy8t;
        "fabric-1.17" = _Np3pSy8t;
        "fabric-1.17.1" = _Np3pSy8t;
        "fabric-1.18" = _Np3pSy8t;
        "fabric-1.18.1" = _Np3pSy8t;
        "fabric-1.18.2" = _Np3pSy8t;
        "fabric-1.19" = _Np3pSy8t;
        "fabric-1.19.1" = _Np3pSy8t;
        "fabric-1.19.2" = _Np3pSy8t;
        "fabric-1.19.3" = _Np3pSy8t;
        "fabric-1.19.4" = _Np3pSy8t;
        "fabric-1.20" = _Np3pSy8t;
        "fabric-1.20.1" = _Np3pSy8t;
        "fabric-1.20.2" = _Np3pSy8t;
        "fabric-1.20.3" = _Np3pSy8t;
        "fabric-1.20.4" = _Np3pSy8t;
        "fabric-1.20.5" = _Np3pSy8t;
        "fabric-1.20.6" = _Np3pSy8t;
        "fabric-1.21" = _Np3pSy8t;
        "fabric-1.21.2" = _Np3pSy8t;
        "fabric-1.21.3" = _Np3pSy8t;
        "fabric-1.21.4" = _Np3pSy8t;
        "fabric-1.21.5" = _Np3pSy8t;
        "fabric-1.21.6" = _Np3pSy8t;
        "fabric-1.21.7" = _Np3pSy8t;
        "fabric-1.21.8" = _Np3pSy8t;
        "fabric-1.21.9" = _Np3pSy8t;
        "fabric-1.21.10" = _Np3pSy8t;
        "fabric-1.21.11" = _Np3pSy8t;
        "fabric-26.1" = _SIy3wSmp;
        "fabric-26.1.1" = _SIy3wSmp;
        "fabric-26.1.2" = _SIy3wSmp;
        "fabric-26.2" = _SIy3wSmp;
        "quilt-1.21.1" = _Mgp4kmFN;
        "pkg-1.1" = _ERJTZS0f;
        "pkg-1.2" = _Mgp4kmFN;
        "pkg-1.6" = _oNbODgc2;
        "pkg-1.7" = _Np3pSy8t;
        "pkg-2.0" = _SIy3wSmp;
        "default" = _SIy3wSmp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "snap-tap";
        id = "hwk1kkT0";
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