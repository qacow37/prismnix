{lib, callPackage, ...}:
let
    versions = (let
        _7oFOJ1OI = {
            "id" = "7oFOJ1OI";
            "file" = "fairy-rings-1.0.0.jar";
            "hash" = "sha512-oEuLt5N+Hixq34QOmbCnKsPtgkFRVrNPM1GZhy+PD2SVTNYWSgDr4Bg+s7FAImbI4yM/hoOzTZ2UJtgoysg/Qw==";
        };
        _sSTwSQdI = {
            "id" = "sSTwSQdI";
            "file" = "fairy-rings-1.1.0.jar";
            "hash" = "sha512-TmEedbInlW9Q0TCoWUZhyo1FM84BlI8NCKu0fsLuLsOqxtuSeW905aOHLUZZcF3L/IOYfewvGFPf34tAyk2qRA==";
        };
    in {
        "7oFOJ1OI" = _7oFOJ1OI;
        "sSTwSQdI" = _sSTwSQdI;
        "fabric-1.20.1" = _7oFOJ1OI;
        "fabric-1.20.2" = _7oFOJ1OI;
        "fabric-1.21.5" = _sSTwSQdI;
        "pkg-1.0.0" = _7oFOJ1OI;
        "pkg-1.1.0" = _sSTwSQdI;
        "default" = _sSTwSQdI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fairy-rings";
        id = "eIGAb5rB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}