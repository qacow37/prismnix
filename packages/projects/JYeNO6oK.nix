{lib, callPackage, ...}:
let
    versions = (let
        _1iEl2vkj = {
            "id" = "1iEl2vkj";
            "file" = "ancientwarfare-3.0.1-beta-MC1.7.10-FULL.jar";
            "hash" = "sha512-ArAFIKkRM6n1pHERomySlgvw6dpQtGqMiwidOD0s+fXjU4WNdrCbcbgjqiYRALr5tvw2tQcaAJIgxY9LdeKqGA==";
        };
    in {
        "1iEl2vkj" = _1iEl2vkj;
        "forge-1.7.10" = _1iEl2vkj;
        "default" = _1iEl2vkj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ancient-warfare";
        id = "JYeNO6oK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/DylanLogan2581/AncientWarfare3/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}