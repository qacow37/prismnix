{lib, callPackage, ...}:
let
    versions = (let
        _CKxHsZMm = {
            "id" = "CKxHsZMm";
            "file" = "Dew-Drop-Mod-Compat.zip";
            "hash" = "sha512-Up8oyS1rTfKZ0dRVn8SCONe8ueSXdEmF35LfiANQFMfE88a0xUWY6F08E3c0ULHPQsSu21b1JVNpdCiywbG3HA==";
        };
        _x5b9wVLd = {
            "id" = "x5b9wVLd";
            "file" = "Dew-Drop-Mod-Compat.zip";
            "hash" = "sha512-nUNDUsq/iUMbicCQV6MA1GLXa43TgR7TCtHfgOKR7JcqySf+CSmcZUnzFDNfcCMUyRlVi+x9hkvhN4wM0FWOYw==";
        };
        _Br4AmDOP = {
            "id" = "Br4AmDOP";
            "file" = "dew-drop-mod-compat-1.1.jar";
            "hash" = "sha512-G5ko/KP6VkC40eUC+Yzcrwd0wzGX8QiYISz2zeNrMjRFpzjvEXiwWRZzkruaO7LIORnaoQ4WnPKlWW8qyrEbWw==";
        };
    in {
        "CKxHsZMm" = _CKxHsZMm;
        "x5b9wVLd" = _x5b9wVLd;
        "Br4AmDOP" = _Br4AmDOP;
        "datapack-1.20.1" = _x5b9wVLd;
        "forge-1.20.1" = _Br4AmDOP;
        "neoforge-1.20.1" = _Br4AmDOP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dew-drop-mod-compat";
            id = "GljZYEtt";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="Br4AmDOP";}