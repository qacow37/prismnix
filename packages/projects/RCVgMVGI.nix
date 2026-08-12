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
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ender-pearl-swap";
            id = "RCVgMVGI";
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
in callPackage fn {version="aqCItsah";}