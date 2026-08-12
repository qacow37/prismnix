{lib, callPackage, ...}:
let
    versions = (let
        _k438dgIu = {
            "id" = "k438dgIu";
            "file" = "Stargazer (1.2.1) [Resources].zip";
            "hash" = "sha512-ENttFRENv73LN9Ci6gJbgbDfJ86cP1uduNkJo+fHK4m6QRfZS1Esr3ewZvyh4/idcDzXi7rQp733fRuBZUFv7w==";
        };
    in {
        "k438dgIu" = _k438dgIu;
        "minecraft-1.19" = _k438dgIu;
        "minecraft-1.19.1" = _k438dgIu;
        "minecraft-1.19.2" = _k438dgIu;
        "minecraft-1.19.3" = _k438dgIu;
        "minecraft-1.19.4" = _k438dgIu;
        "minecraft-1.20" = _k438dgIu;
        "minecraft-1.20.1" = _k438dgIu;
        "minecraft-1.20.2" = _k438dgIu;
        "minecraft-1.20.3" = _k438dgIu;
        "minecraft-1.20.4" = _k438dgIu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stargazer-origin-resources";
            id = "z8OqPrIv";
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
                    url = "https://www.planetminecraft.com/member/overgrown/post2";
                };
            };
        };
in callPackage fn {version="k438dgIu";}