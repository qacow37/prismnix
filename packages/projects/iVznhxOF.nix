{lib, callPackage, ...}:
let
    versions = (let
        _2Xmu4ESA = {
            "id" = "2Xmu4ESA";
            "file" = "ItalianBrainrots_V1.jar";
            "hash" = "sha512-eXDnjGXl92/8JDvogHCpymsSOvyuQxruyFmwSXf/oUAwuf2HHAyliVPCKcPct/TsSw2u8sU1ysx9grG85gx1SA==";
        };
        _RjkQ7pom = {
            "id" = "RjkQ7pom";
            "file" = "ItalianBrainrots_V1.jar";
            "hash" = "sha512-eXDnjGXl92/8JDvogHCpymsSOvyuQxruyFmwSXf/oUAwuf2HHAyliVPCKcPct/TsSw2u8sU1ysx9grG85gx1SA==";
        };
        _eGPAVIBg = {
            "id" = "eGPAVIBg";
            "file" = "italian_brainrots_ft-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-rSbXtve+RXc9PiyI1zVR6/ePstJiuvjYOYbrUDhutzoUNuT22LcJwVQrBASFttyZZyarVsSOK7RdHtbflQR6pw==";
        };
    in {
        "2Xmu4ESA" = _2Xmu4ESA;
        "RjkQ7pom" = _RjkQ7pom;
        "eGPAVIBg" = _eGPAVIBg;
        "forge-1.20.1" = _eGPAVIBg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "italian-forza-brainrot";
            id = "iVznhxOF";
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
in callPackage fn {version="eGPAVIBg";}