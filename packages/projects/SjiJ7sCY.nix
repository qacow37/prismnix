{lib, callPackage, ...}:
let
    versions = (let
        _sUzQyCvs = {
            "id" = "sUzQyCvs";
            "file" = "ruinedghasts-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-9Di7/tPQoyoud4FJsEaBN0qe6WYsL7G/I9fY49duyplSIS6NjsPyM4T4SoJ4cVeuVolDPpGUV7H0bJnmIhhKUg==";
        };
        _GgWR887R = {
            "id" = "GgWR887R";
            "file" = "ruinedghasts-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-nCzC6X+nqenymsRXZARGca/D1mQtkvHG8OgyfyGd0+be71EK4kvbQlVNESr7C4TwiaN00DwbYOabGCbw7jxbMA==";
        };
    in {
        "sUzQyCvs" = _sUzQyCvs;
        "GgWR887R" = _GgWR887R;
        "neoforge-1.21.1" = _GgWR887R;
        "default" = _GgWR887R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ruined-ghasts";
        id = "SjiJ7sCY";
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