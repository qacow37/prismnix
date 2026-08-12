{lib, callPackage, ...}:
let
    versions = (let
        _gtge1tlM = {
            "id" = "gtge1tlM";
            "file" = "ad_astra_cable_fix-1.0.0.jar";
            "hash" = "sha512-1bDIaH29Q/1Uyd7rSR8FmCc+8oCyGRX7WAl4gsQ7q39N4E9aX15jkxluHHnZUd/oYZ0crOLzpO3fNKmOSC1k+Q==";
        };
        _LXUnFyFP = {
            "id" = "LXUnFyFP";
            "file" = "cable-fixes-for-prom-1.1.0.jar";
            "hash" = "sha512-yH9cFqycsZ07dwzZbYDbkDvc8r7OCKLDdtb3EtaqG9xKCpEit9Z+91FH5VAEFjKlWuQbPzOcyllDbtrdd+m79Q==";
        };
    in {
        "gtge1tlM" = _gtge1tlM;
        "LXUnFyFP" = _LXUnFyFP;
        "fabric-1.20.1" = _LXUnFyFP;
        "fabric-1.20.2" = _LXUnFyFP;
        "fabric-1.20.3" = _LXUnFyFP;
        "fabric-1.20.4" = _LXUnFyFP;
        "fabric-1.20.5" = _LXUnFyFP;
        "fabric-1.20.6" = _LXUnFyFP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cable-fixes-for-prom";
            id = "cLy3XGrM";
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
in callPackage fn {version="LXUnFyFP";}