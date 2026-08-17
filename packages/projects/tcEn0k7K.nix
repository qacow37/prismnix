{lib, callPackage, ...}:
let
    versions = (let
        _PnD2QB2M = {
            "id" = "PnD2QB2M";
            "file" = "emi_accelerator-1.0.0.jar";
            "hash" = "sha512-a8xX8SxRolWjeVqYcBJoI9wJPN5sh8PtJnxUw0ehQ14K+MZtS6Wk6GFqvIcfo1wEFkyME1lMyFnnRkIPYL5dUw==";
        };
        _KBgSRWgz = {
            "id" = "KBgSRWgz";
            "file" = "emi_accelerator-1.0.1.jar";
            "hash" = "sha512-EMNZ3GQQh0DNtaa6aFnkfQciARsGc740XhmcKWJFjr/LBSDqlw//zZy7Tvkcmuz/9TSsjvs+tf4qbNrYG/urMg==";
        };
        _ShEtolZO = {
            "id" = "ShEtolZO";
            "file" = "emi_accelerator-1.1.1.jar";
            "hash" = "sha512-WMPdwZfVHIGojHEF21FrJz2A2Uc9nwz7gRaTy95MPkoZdPek8D+/stObwsVayanhza1wfnBVeMbh5iQceIyc2Q==";
        };
        _zimlpv6q = {
            "id" = "zimlpv6q";
            "file" = "emi_accelerator-1.0.0.jar";
            "hash" = "sha512-275CrKsR7wrNOD1aGPAzWslooPvtUzDiIXxmV9hMC7v170cDl3pfSUmMInn7r+WJGsmlKvWQPvgbshEIvJTeMA==";
        };
        _6oY5A4Iy = {
            "id" = "6oY5A4Iy";
            "file" = "emi_accelerator-1.0.1.jar";
            "hash" = "sha512-2vo5KpZ7ytMUJ+ELYEePjxPh1wuvNwYt10iKJ0SKBRL/bOrVk4GdeqsyfEKKilASdQAXAYZLdWwwVjubYPJz5w==";
        };
        _yOeCh9kk = {
            "id" = "yOeCh9kk";
            "file" = "emi_accelerator-1.1.3.jar";
            "hash" = "sha512-/X6TqOJQoc10sd0c0sPxps8IyvB+74/hLhdnv+ECJuisvMxTarlhWdsZCElGYCs2e9c2eAf8gOpTVxzvbImBog==";
        };
        _XGUSMafs = {
            "id" = "XGUSMafs";
            "file" = "emi_accelerator-1.1.4.jar";
            "hash" = "sha512-o6OK2b828szCOEPwWQec6xLW89Qy/hA8j1Wv7/GB2shkz4UCQSNyz41cVOxesM7hM++DYEeoGYDMDYBFTg6qtQ==";
        };
    in {
        "PnD2QB2M" = _PnD2QB2M;
        "KBgSRWgz" = _KBgSRWgz;
        "ShEtolZO" = _ShEtolZO;
        "zimlpv6q" = _zimlpv6q;
        "6oY5A4Iy" = _6oY5A4Iy;
        "yOeCh9kk" = _yOeCh9kk;
        "XGUSMafs" = _XGUSMafs;
        "neoforge-1.21.1" = _XGUSMafs;
        "forge-1.20.1" = _6oY5A4Iy;
        "default" = _XGUSMafs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "emiaccelerator";
            id = "tcEn0k7K";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}