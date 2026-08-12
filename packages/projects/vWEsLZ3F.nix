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
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pmw-storms-shake-screen";
            id = "vWEsLZ3F";
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
in callPackage fn {version="cEGS55Mu";}