{lib, callPackage, ...}:
let
    versions = (let
        _cEGS55Mu = {
            "id" = "cEGS55Mu";
            "file" = "stormshake-0.0.2a.jar";
            "hash" = "sha512-bDMXsGoibWy39pPar5evyMd8oeIGj24YZ0ZM6dPhSRjdyJcJ9ZeCCKlQ+YcvFivRVsM2xOmJohQQccp6cLuybg==";
        };
    in {
        "cEGS55Mu" = _cEGS55Mu;
        "neoforge-1.21.1" = _cEGS55Mu;
        "pkg-0.0.2" = _cEGS55Mu;
        "default" = _cEGS55Mu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pmw-storms-shake-screen";
        id = "vWEsLZ3F";
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