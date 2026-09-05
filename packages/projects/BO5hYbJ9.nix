{lib, callPackage, ...}:
let
    versions = (let
        _aKztakj1 = {
            "id" = "aKztakj1";
            "file" = "BloodFlies-forge-1.20.1-1.0.jar";
            "hash" = "sha512-6DwP+6ljSfwI5JUEBkrKXc6YaSIrLS9s4MYk8CdmYjkNkV6L7zvyhDZfg3quT1o8grD/Z0prfBdYy80OnUo1Cg==";
        };
        _VQDkWXOa = {
            "id" = "VQDkWXOa";
            "file" = "BloodFlies-forge-1.19.4-1.0.jar";
            "hash" = "sha512-mIDVFk4kstZlCDPAsMxqaCmF89Je1VBcijEj9JWSV6ggDouibVNArX6CCaF7hSlgOMruxgNc3PJYsfMztk5Yig==";
        };
        _3TMGAq8C = {
            "id" = "3TMGAq8C";
            "file" = "BloodFlies-forge-1.19.2-1.0.jar";
            "hash" = "sha512-nLUDWT4pmWOK9MLvCfjmlhxyf8MEcrmj5y8WN5USjvyGJBioI5g0EI7W5oxeqsidfGV9YctxMNO2KZ4pHcEG/Q==";
        };
    in {
        "aKztakj1" = _aKztakj1;
        "VQDkWXOa" = _VQDkWXOa;
        "3TMGAq8C" = _3TMGAq8C;
        "forge-1.20.1" = _aKztakj1;
        "forge-1.19.4" = _VQDkWXOa;
        "forge-1.19.2" = _3TMGAq8C;
        "pkg-1.0.0" = _3TMGAq8C;
        "default" = _3TMGAq8C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-149,-the-blood-flies";
        id = "BO5hYbJ9";
        type = "mod";
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
in callPackage fn {}