{lib, callPackage, ...}:
let
    versions = (let
        _vcna3hRa = {
            "id" = "vcna3hRa";
            "file" = "leaves-plus.zip";
            "hash" = "sha512-4jRDjsRPIjJc3EdBR+MLZZhMmpNlv1thjNVYeA2LQRc1/Oexfe8DEzM8QOwsJhiq2r+SZEtBAjZ6XW9/qtEN0Q==";
        };
        _MIHAf2dE = {
            "id" = "MIHAf2dE";
            "file" = "leaves-plus.zip";
            "hash" = "sha512-tfwBZoJCMmvEshQT3SpKoyj6+yOkIpXvY6fchm1MY78mESJWLsUNdkOS601uodGKmDlW45srjnrt6ragVm2jvA==";
        };
        _zfVyHW56 = {
            "id" = "zfVyHW56";
            "file" = "leaves-plus.zip";
            "hash" = "sha512-tfwBZoJCMmvEshQT3SpKoyj6+yOkIpXvY6fchm1MY78mESJWLsUNdkOS601uodGKmDlW45srjnrt6ragVm2jvA==";
        };
    in {
        "vcna3hRa" = _vcna3hRa;
        "MIHAf2dE" = _MIHAf2dE;
        "zfVyHW56" = _zfVyHW56;
        "minecraft-1.21.6" = _vcna3hRa;
        "minecraft-1.21.7" = _vcna3hRa;
        "minecraft-1.21.8" = _vcna3hRa;
        "minecraft-1.21.9" = _vcna3hRa;
        "minecraft-1.21.10" = _vcna3hRa;
        "minecraft-1.21.11" = _vcna3hRa;
        "minecraft-26.1" = _MIHAf2dE;
        "minecraft-26.1.1" = _MIHAf2dE;
        "minecraft-26.1.2" = _MIHAf2dE;
        "minecraft-26.2" = _zfVyHW56;
        "default" = _zfVyHW56;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "leaves-plus";
            id = "Eed8hXKz";
            type = "resourcepack";
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