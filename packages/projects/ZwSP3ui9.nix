{lib, callPackage, ...}:
let
    versions = (let
        _cHCpbCrm = {
            "id" = "cHCpbCrm";
            "file" = "cobblemonpokeloot-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-VgQk1fjrxGhhUMiGviIO8nyPgcGOTqu4v+Xk4/91Kbx9PBmAJIjyXmYL37LsVi9Tl23z6PcWS6wv4t8GOA4i1w==";
        };
        _RXqX0wsV = {
            "id" = "RXqX0wsV";
            "file" = "pokeloot-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-MlLyL+n0fRMegKYJx/1+W7XVrqfR12gFZBvP31FRCfpdlGA4HL/dj9FVrq4OsCcmSeDrSNY4yMe03f/jhp+How==";
        };
        _hgA5rBNa = {
            "id" = "hgA5rBNa";
            "file" = "pokeloot-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-4HzsFtMqcIk4igevEKzcZFlm2QoUXheprNOR1s8xC7U0mrQjUHzpDoklvL1UIV7SBGMQRomEu/iVkCm1vcgQUg==";
        };
    in {
        "cHCpbCrm" = _cHCpbCrm;
        "RXqX0wsV" = _RXqX0wsV;
        "hgA5rBNa" = _hgA5rBNa;
        "neoforge-1.21.1" = _hgA5rBNa;
        "neoforge-1.21.2" = _hgA5rBNa;
        "neoforge-1.21.3" = _hgA5rBNa;
        "neoforge-1.21.4" = _hgA5rBNa;
        "neoforge-1.21.5" = _hgA5rBNa;
        "neoforge-1.21.6" = _hgA5rBNa;
        "neoforge-1.21.7" = _hgA5rBNa;
        "neoforge-1.21.8" = _hgA5rBNa;
        "neoforge-1.21.9" = _hgA5rBNa;
        "neoforge-1.21.10" = _hgA5rBNa;
        "neoforge-1.21.11" = _hgA5rBNa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "munkeys-cobblemon-pokeloot";
            id = "ZwSP3ui9";
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
in callPackage fn {version="hgA5rBNa";}