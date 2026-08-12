{lib, callPackage, ...}:
let
    versions = (let
        _BSGHUksN = {
            "id" = "BSGHUksN";
            "file" = "Big-Globe-Ad-Astra-Compat_4.5.0_1.20.1.zip";
            "hash" = "sha512-kIDI9IybUyISOXl1UmP+PJHWJCxfiQpWNx1qMMcjNuluiA4+KalCUEOlmjSMCt5ZI7bZuTR06wc+Hps5KZzYUg==";
        };
        _82AjqGEv = {
            "id" = "82AjqGEv";
            "file" = "big-globe-ad-astra-compatibility-1.0.jar";
            "hash" = "sha512-5phP+Voz2fEfM32iunLbI+to+RpTnnI0jrkWNm6AFUIp2s/GpfgTNjfgn0F55a52xuNbvU6R90Bx5jyQkeEBkw==";
        };
    in {
        "BSGHUksN" = _BSGHUksN;
        "82AjqGEv" = _82AjqGEv;
        "datapack-1.20" = _BSGHUksN;
        "datapack-1.20.1" = _BSGHUksN;
        "fabric-1.20" = _82AjqGEv;
        "fabric-1.20.1" = _82AjqGEv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "big-globe-ad-astra-compatibility";
            id = "hs4XmTKh";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="82AjqGEv";}