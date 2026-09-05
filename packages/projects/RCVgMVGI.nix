{lib, callPackage, ...}:
let
    versions = (let
        _aqCItsah = {
            "id" = "aqCItsah";
            "file" = "enderpearlswap-1.19.2-1.0.1.jar";
            "hash" = "sha512-4ftNCvJ/QA0WGlRg0VSFepVmHLeZOm5HcQI15DJ8yERlzhOY5NC/Lj2alQntechNacpDTaiewiO2eFVhXcN6nQ==";
        };
    in {
        "aqCItsah" = _aqCItsah;
        "forge-1.19.2" = _aqCItsah;
        "pkg-1.19.2-1.0.1" = _aqCItsah;
        "default" = _aqCItsah;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ender-pearl-swap";
        id = "RCVgMVGI";
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