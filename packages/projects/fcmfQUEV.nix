{lib, callPackage, ...}:
let
    versions = (let
        _R1mb6bfT = {
            "id" = "R1mb6bfT";
            "file" = "moresigns-1.20.x-1.2.5.jar";
            "hash" = "sha512-TmehJudy2GOPFgtq3PBNo0EMRyUnOE1z3MXJOaug2LCVhsgQomVCZwHEypBC3cdPYhuHnHlfYwXhz8qwUD2z/w==";
        };
        _Tt03VhpD = {
            "id" = "Tt03VhpD";
            "file" = "moresigns-1.18.2-1.2.5.jar";
            "hash" = "sha512-KcHDrhZvx0vpvCfF2Xk1Q8fDRjXxuxDBZSK1Bs38muV1LG947QP0DbCoytr1xDIdjqCJFTX6pGvWMC7Tky5NIw==";
        };
    in {
        "R1mb6bfT" = _R1mb6bfT;
        "Tt03VhpD" = _Tt03VhpD;
        "forge-1.20" = _R1mb6bfT;
        "forge-1.20.1" = _R1mb6bfT;
        "forge-1.20.2" = _R1mb6bfT;
        "forge-1.20.3" = _R1mb6bfT;
        "forge-1.20.4" = _R1mb6bfT;
        "forge-1.20.5" = _R1mb6bfT;
        "forge-1.20.6" = _R1mb6bfT;
        "forge-1.18.2" = _Tt03VhpD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-signs";
            id = "fcmfQUEV";
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
in callPackage fn {version="Tt03VhpD";}