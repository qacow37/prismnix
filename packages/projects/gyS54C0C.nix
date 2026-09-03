{lib, callPackage, ...}:
let
    versions = (let
        _wzudHMeQ = {
            "id" = "wzudHMeQ";
            "file" = "Bhops-1.0.2.jar";
            "hash" = "sha512-k6pDVeAkvPRxmCgQwKVN3tuovqDBiXAErGanW5r8S4osf11HkIEp5ZTFfBdXgYIw5Lq14twb/qupDc+R4PSmCA==";
        };
    in {
        "wzudHMeQ" = _wzudHMeQ;
        "fabric-1.16.5" = _wzudHMeQ;
        "default" = _wzudHMeQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bhops";
        id = "gyS54C0C";
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