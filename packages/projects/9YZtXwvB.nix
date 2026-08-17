{lib, callPackage, ...}:
let
    versions = (let
        _1UeBKr5e = {
            "id" = "1UeBKr5e";
            "file" = "XFATEX PMWEATHER PERFORMANCE RESOURCE PACK.zip";
            "hash" = "sha512-nwEWIihnn79qCgZfnm3uVCsrb8n9u6We4MVP9qx9Qt7AqROATp0ZGJlA7jriQOsyWve7JeoxCjGCTAHtWMPlfw==";
        };
        _fNgvSeBm = {
            "id" = "fNgvSeBm";
            "file" = "1.0_RELEASE_PMWEATHER_RP_FIXED.zip";
            "hash" = "sha512-yuGKQG8I6TqDn2KDXzvzziZbqWFPfBwBc3kRqjfxE+wSj0Ucjkh+Z2onMntpwgSjTieZKIqhrrvssxSyjStcvw==";
        };
        _M9hgvx87 = {
            "id" = "M9hgvx87";
            "file" = "1.8_RELEASE_PMWEATHER_RP FLAT CLOUD.zip";
            "hash" = "sha512-GY/XXoaNg+yOivGuPtJVnsAjeQZP+65Zq+iFg1opiL3BpINYmC7NVRoD9ASQNYT2c/ghx+pPEaPsy8smmGwmIA==";
        };
        _qxwi4WL1 = {
            "id" = "qxwi4WL1";
            "file" = "1.9_RELEASE_PMWEATHER_RP FIXED.zip";
            "hash" = "sha512-DRdm+JFKkfxHSfwIgdIZiAiYP6VmK7waD260AkPhZKvRR0to4ST9yP8u1AUyfRjfl/L8aXR36Pf2SDz3VMCsWQ==";
        };
        _4EEgYJDN = {
            "id" = "4EEgYJDN";
            "file" = "2.0 PMWEATHER RP .zip";
            "hash" = "sha512-IMdB3MKSY6rgfF05YX8+lgSvoYAL7bYaifN4PuMhkFG+uYGT9DRmcZU4qJWCNoKGYtLhAHqDc2fshRtwakalVA==";
        };
        _TDBPxyp5 = {
            "id" = "TDBPxyp5";
            "file" = "3.0 PMWEATHER + ADDON RP.zip";
            "hash" = "sha512-4jJxdb4TyuCtKn0Dd68mAY28+nocG+ZUroP/KLI0HNuc+ociduuferMgpi6dS7N+ueawKA91Lsgbe4BWrSHtog==";
        };
        _aollAtJl = {
            "id" = "aollAtJl";
            "file" = "3.5 PMWEATHER + ADDON RP.zip";
            "hash" = "sha512-tJJz/Qj9cuMZVoGPqvPdRXJ0FYX8f/LcN++WgiidAGmUSc2hqznXKQ42T4GaOa5hRYk6OLypWXnMnbcHjYkHDg==";
        };
        _dEdnheEJ = {
            "id" = "dEdnheEJ";
            "file" = "3.8 PMWEATHER + ADDON RP.zip";
            "hash" = "sha512-gIowDGiHYLn+Qu6ggm8goUTyIEWQMTec+SafjPgLX7kCFfSI6TypFDQ4tN3YlQVF8SlBXyxcka/+413Uvdn8dw==";
        };
        _nS2VUJtg = {
            "id" = "nS2VUJtg";
            "file" = "3.8 PMWEATHER + ADDON RP PERFORMANCE.zip";
            "hash" = "sha512-8ODSC1JuknFCX4fJy7BeDAjp/KG50xCYt0EEcA8jC9WAEbE2aid2TEc542y5+M43bbxW/6CD90uqUG+70aucUg==";
        };
        _14P6gzHd = {
            "id" = "14P6gzHd";
            "file" = "4.0 PMWEATHER + SMOOTH CLOUDS ARE BACK.zip";
            "hash" = "sha512-2qpKj1EnFb3UuE8iimgeofJYxoAW00R7TAM5Zl66qHin45VhJ/pM56e+E0mNf2pjzzkOdClMTcnAR3+bozy/1w==";
        };
        _GbDhHE8d = {
            "id" = "GbDhHE8d";
            "file" = "4.0 PMWEATHER + ORIGINAL SMOOTH CLOUDS ARE BACK.zip";
            "hash" = "sha512-AUPkDzwRPKzO7bCJQ5hHC+R88+BAV/TvxpRopgtkorVkbkoFrrLZgAJlsaLtA7u3ImfaxbpoXA+xlH5soQYwUA==";
        };
        _ixJCrz0D = {
            "id" = "ixJCrz0D";
            "file" = "PMWEATHER + FOG.zip";
            "hash" = "sha512-8yFa0b0u0MND/n+A52esSca5V86kZ3+GHFfCXRHnxNW5dPTEvIalVXIQEq/8OOYXM2FYLtx8SVI6nP3qRFbp0Q==";
        };
        _qm9Fa114 = {
            "id" = "qm9Fa114";
            "file" = "HURRICANE + SQUALL FIXED!!.zip";
            "hash" = "sha512-+5SkNTt+ACDimw6w/BIhPRdK5dwczMGCHcPRxSslZ+kXRXdQaCFJQNauzIjj2vMDaIVtDn36Ihs81EnRM1wBoQ==";
        };
        _s50xJyGn = {
            "id" = "s50xJyGn";
            "file" = "BIGGER STORMS.zip";
            "hash" = "sha512-ltrRoaJKvIara+H4Q9Q8r6PEP6deIVCEu6I8SgF4w3cFr5BLKvejT1ZqLdRZDw4SiCZSDEAH1YeqoGede6fSSQ==";
        };
        _NGlwbfSW = {
            "id" = "NGlwbfSW";
            "file" = "NEW UPDATE 6.0!!!.zip";
            "hash" = "sha512-Sr0K0PSjNDc3WGYiHXPCSJGYi2rGVpxZlYWbhjkIk8gbU0IG0jOr5rSwUT9Dr52ums5pJGWTISPifm/zntUEiw==";
        };
        _Fma9wu88 = {
            "id" = "Fma9wu88";
            "file" = "DETAILED TORNADO.zip";
            "hash" = "sha512-iarrfSnJXbWXF8UZc59wc6bYGlI1GARiO4MLAdwEkgzk7bU5SdlZ0/oYWub8cGc5psR8/Kjfq9xVYWOQ2m4isQ==";
        };
        _HGvL5cxT = {
            "id" = "HGvL5cxT";
            "file" = "TORNADO + MULTI VORTEX!!.zip";
            "hash" = "sha512-VnLHArXYLbubG3heTnG1ZggYBUyqur37OcG8jfzrxVvgkROm/791JDxAIzLI04dXFon2wmm9VYmBpBulukbFxg==";
        };
        _wHRGQDvg = {
            "id" = "wHRGQDvg";
            "file" = "PMWEATHER SMOOTH CLOUDS + RAIN.zip";
            "hash" = "sha512-Y16C83xCNRiSQR9gb0h5f0BM4XByemVvyk6fVnfBARsY7Tx0jW/rY8b7a1s4XJyjzxyWgLuiN2Gb/V7TvAxiTQ==";
        };
        _Y6ItYXE6 = {
            "id" = "Y6ItYXE6";
            "file" = "PC KILLER ONLY -pmw RP.zip";
            "hash" = "sha512-mHPCyf4vjVJ+ARUWNfdaoZOZJbo3aS0FPBmCBVB2VIy+iTg92aARhESQmbobih2zYJ4S0PFUiUmsm7uPCI7w/Q==";
        };
        _cUduhjvM = {
            "id" = "cUduhjvM";
            "file" = "BEST RESOURCE PACK!!!!.zip";
            "hash" = "sha512-xcrG64UkoCPl6kKSp6S9CNO08Ntv4AtqnTraotTZjlTWgvViTfjWDDX01TEcFE6oyORCkXEy9JYZpjfOf8PMww==";
        };
        _G5rkakRS = {
            "id" = "G5rkakRS";
            "file" = "BETTER PMWEATHER.zip";
            "hash" = "sha512-OK7fTFroxhFDyswjMGUJW+0HB9nmy3+k6lvmZ8eP5ci4eHajGxLqig5+xniecHuBTepCW1aeRkhDOMCPfWXt/A==";
        };
        _SaMlkISg = {
            "id" = "SaMlkISg";
            "file" = "PMWEATHER IMPROVED 8.5.zip";
            "hash" = "sha512-ZOHgRkxg/8z/Oif7FsIqspnIKxpdP5Am7rrFIDZUTxiyVMgZrHM/dokP8XiA1nksiMh/CbNotrKd69FIF8ltlQ==";
        };
        _Lc2n78Ny = {
            "id" = "Lc2n78Ny";
            "file" = "XFATEX PMWEATHER IMPROVED 9.0!!!.zip";
            "hash" = "sha512-XT7Y9f/XnuL6jWw2pFA3JoV7R+roVqFrBbldaxIL+tvD6G3q/zdxG40lSCeUtOVhGfv74pIDR9+xrGxiwAIu2g==";
        };
    in {
        "1UeBKr5e" = _1UeBKr5e;
        "fNgvSeBm" = _fNgvSeBm;
        "M9hgvx87" = _M9hgvx87;
        "qxwi4WL1" = _qxwi4WL1;
        "4EEgYJDN" = _4EEgYJDN;
        "TDBPxyp5" = _TDBPxyp5;
        "aollAtJl" = _aollAtJl;
        "dEdnheEJ" = _dEdnheEJ;
        "nS2VUJtg" = _nS2VUJtg;
        "14P6gzHd" = _14P6gzHd;
        "GbDhHE8d" = _GbDhHE8d;
        "ixJCrz0D" = _ixJCrz0D;
        "qm9Fa114" = _qm9Fa114;
        "s50xJyGn" = _s50xJyGn;
        "NGlwbfSW" = _NGlwbfSW;
        "Fma9wu88" = _Fma9wu88;
        "HGvL5cxT" = _HGvL5cxT;
        "wHRGQDvg" = _wHRGQDvg;
        "Y6ItYXE6" = _Y6ItYXE6;
        "cUduhjvM" = _cUduhjvM;
        "G5rkakRS" = _G5rkakRS;
        "SaMlkISg" = _SaMlkISg;
        "Lc2n78Ny" = _Lc2n78Ny;
        "minecraft-1.21.1" = _Lc2n78Ny;
        "minecraft-1.21" = _G5rkakRS;
        "minecraft-1.20.1" = _Lc2n78Ny;
        "default" = _Lc2n78Ny;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pmweather-resource-pack";
            id = "9YZtXwvB";
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
                    url = "https://modrinth.com/resourcepack/pmweather-resource-pack";
                };
            };
        };
in callPackage fn {version="default";}