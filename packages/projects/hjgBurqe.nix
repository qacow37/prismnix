{lib, callPackage, ...}:
let
    versions = (let
        _5VZs8NP0 = {
            "id" = "5VZs8NP0";
            "file" = "epicfightcompat-1.0.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-INLfa3zPPSCoDuldnS0dZAByIgPEQkhchM9w4m7yP50SOeL1NsjWi3f+bcb57ocWs23b7Xt4iAvHifkhrLmSVA==";
        };
        _tI0fnvPU = {
            "id" = "tI0fnvPU";
            "file" = "epicfightcompat-1.1.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-wFhOdAY2vFj77a5ptXfDY292W0vQFMx/arM9b+7kdvbpxY57DOB9fjX2bu4Xdj3YjEUNPABYzg9R++FFmkYLYQ==";
        };
        _jz20JOJO = {
            "id" = "jz20JOJO";
            "file" = "epicfightcompat-1.1.0+1.20.1-mc1.20.1-forge.jar";
            "hash" = "sha512-oarYM/EbrFqfy6nbB9Azx+PxiYILjsVuL1rn1JUdSaPvDOl5vkLo7+q0zqgfVV9sqwtfA+daT7hgVnnQuo1hmQ==";
        };
    in {
        "5VZs8NP0" = _5VZs8NP0;
        "tI0fnvPU" = _tI0fnvPU;
        "jz20JOJO" = _jz20JOJO;
        "neoforge-1.21.1" = _tI0fnvPU;
        "forge-1.20.1" = _jz20JOJO;
        "default" = _jz20JOJO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "epic-fight-mod-compat";
            id = "hjgBurqe";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}