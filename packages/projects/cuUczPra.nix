{lib, callPackage, ...}:
let
    versions = (let
        _KTN3Mwi5 = {
            "id" = "KTN3Mwi5";
            "file" = "Potatopack.zip";
            "hash" = "sha512-ru1mQ2mZQzr0rfu0ODzrywoE42D+Akb6dtpK92skjD7iZ18HTuywHtUnP7FspJM0T97y/2x9w3CgAedor4NAaw==";
        };
        _9sozSWke = {
            "id" = "9sozSWke";
            "file" = "Potatopack v1.1.zip";
            "hash" = "sha512-He5mGznK2Pb73J6b76CK4+2imwZKdHYUsPBtr2T7lNx7/KqFGk3brhl2Yx2+lBs8gTqbi9oSxlB43xItejeYfA==";
        };
        _VY9LtiWc = {
            "id" = "VY9LtiWc";
            "file" = "Potatopack (hotfix) v1.1.1.zip";
            "hash" = "sha512-BzEr+w/8xz8znEcSAAdGsRTQManEjFn3HWn1Z0Tf2Bo7/zuC1rBa6eth8RvPv16DL67ept2mh9GxkH4NkOe76Q==";
        };
        _6RLBC1VX = {
            "id" = "6RLBC1VX";
            "file" = "Potatopack Hotfix v1.1.2.zip";
            "hash" = "sha512-q+ZqnHuLlwehgLPVypjeFjntHxY+qFaRubHL/+Io4AxEDHN7PzU4P4IK2L8MiEUoh1hMeXXxkdFN8h6UDV0evQ==";
        };
        _q04MCccf = {
            "id" = "q04MCccf";
            "file" = "Potatopack Release v1.2.zip";
            "hash" = "sha512-+Vt+2VnKTkOIRqbz6Ne2Pc4xKINAP6irRBNVksJ0WAB8xJXd/iPfxy9ZQM+kvbnQMRM6/ySQ0V8m1crtCvJalA==";
        };
        _KKPmPyJS = {
            "id" = "KKPmPyJS";
            "file" = "Potatopack Release v1.3.zip";
            "hash" = "sha512-NOEKFkAT3oq/0B12D4xZK69t3o0nyqE3vguaSgF/xOmztKOljRg13xH588FZsJdF4Q8yxDxhaNmrUvFJmPOTrg==";
        };
        _gT3Mb4EY = {
            "id" = "gT3Mb4EY";
            "file" = "Potatopack Release v1.4.zip";
            "hash" = "sha512-RVLEJx6WT2QnCmPxQuqp65mX0Nrl9bsIkd7Zj2AzCZ6dJdkkIiGex8xOt/+WYTaq1LVx0mr459PQ2OFEMIyPkg==";
        };
        _cg2oqzPs = {
            "id" = "cg2oqzPs";
            "file" = "Potatopack Drop v1.4.1.zip";
            "hash" = "sha512-7pLdeNBPSuBeWUODZ6R/W4TwCS72QpOSIOTIEnDbGjBQAPB4QcmDfGO1OrvekdLYNV4MlhJwJ4zisHHeHE4XuA==";
        };
        _softMszr = {
            "id" = "softMszr";
            "file" = "Potatopack Release v1.5.zip";
            "hash" = "sha512-+edwgj/3dxYLdlAB2oK4hsXD5nau2d5Jqc185HA2UGIgnLFT0mNTjAWBQUJDfTuLaGYW09NmHpYADCGQtAuZTA==";
        };
        _6S6fuUm6 = {
            "id" = "6S6fuUm6";
            "file" = "Potatopack Release v1.6.zip";
            "hash" = "sha512-XzrT68+XYtlmFUcbuNEWPuN610Lnbh1uNh2L91bsqNr1BBdv1fMuYQFScdIlwa2Sz7o0HzzBYAd9fFmP7SkCXA==";
        };
        _vBapVGaE = {
            "id" = "vBapVGaE";
            "file" = "Potatopack Drop 1.6.1.zip";
            "hash" = "sha512-gFft+jKO/WrEML4yDI+dXy9Vg5u8TubxvIcB0oCKDLRjneIg1fTfUvoekFwCVdT/fsSfe6QSX57lS4UWydhRdA==";
        };
        _xWG8lmZk = {
            "id" = "xWG8lmZk";
            "file" = "Potatopack v1.6.zip";
            "hash" = "sha512-arN+THwhKCD/y+vfWe8EyWTVhG2TuvY8Hcnz4nW3hvl/gWb859QouHspToS8oVeQ6Oa8HjDNrKCBYiinuJrpYQ==";
        };
        _FEazbC6L = {
            "id" = "FEazbC6L";
            "file" = "Potatopack v1.almost-8.zip";
            "hash" = "sha512-H8dqB3aHr7pCXblGZUu50ZP8mHQmARXZltv8LmETB+lKzPIAdFpcIWl5PNzBWrPgUgBwxUuFZ7jNCQik2vJC8A==";
        };
        _pmG3EOnF = {
            "id" = "pmG3EOnF";
            "file" = "Potatopack v1.almostalmost-8.zip";
            "hash" = "sha512-Ahlar+FIr8p3ByLsEKjgQXSatienmYerd72TRflDkLEat/rTARHfLHNrYCP/1WVGCjCunUQOJe1fSD8Vf+IbRA==";
        };
        _XTPh8POp = {
            "id" = "XTPh8POp";
            "file" = "Potatopack v1.8.zip";
            "hash" = "sha512-cLIgac8HciZ9Nm+NSX7DhEt46WJNBJEVQsrU8owH5RiCDeRaGaNH10sHMAXuSokmEuH40X2AYciyJP1n4dYuvg==";
        };
        _o3Kj8XFr = {
            "id" = "o3Kj8XFr";
            "file" = "Potatopack v-1.8.1.zip";
            "hash" = "sha512-zmXHOzU/tyJtexwrmhssoB7RrQOlVdRv7F9PBUuS5GM3JzWnkKH6Juuvst7xCCdfDQJ6W3cu7QzuZvUg5Q0LDQ==";
        };
        _tLbKmdyQ = {
            "id" = "tLbKmdyQ";
            "file" = "Potatopack v1.8.2.zip";
            "hash" = "sha512-imywqvpeBmk3ePTeVV8N0Vq8VpuvpFhDydd20inXnmlk7eaeQTw73Pk7HiWqpeagP1VLFkdSAteVT0EVWAIy0w==";
        };
        _8HmPZEiw = {
            "id" = "8HmPZEiw";
            "file" = "Potatopack v.1.8.3.zip";
            "hash" = "sha512-vSsrLEQg31G4xUf4Yt4tTccUBm5AepBYueZVqHC0scZjfJLMdyZzu+793/I31/pwutezBTwSIhxpb5pA7Qdjlg==";
        };
    in {
        "KTN3Mwi5" = _KTN3Mwi5;
        "9sozSWke" = _9sozSWke;
        "VY9LtiWc" = _VY9LtiWc;
        "6RLBC1VX" = _6RLBC1VX;
        "q04MCccf" = _q04MCccf;
        "KKPmPyJS" = _KKPmPyJS;
        "gT3Mb4EY" = _gT3Mb4EY;
        "cg2oqzPs" = _cg2oqzPs;
        "softMszr" = _softMszr;
        "6S6fuUm6" = _6S6fuUm6;
        "vBapVGaE" = _vBapVGaE;
        "xWG8lmZk" = _xWG8lmZk;
        "FEazbC6L" = _FEazbC6L;
        "pmG3EOnF" = _pmG3EOnF;
        "XTPh8POp" = _XTPh8POp;
        "o3Kj8XFr" = _o3Kj8XFr;
        "tLbKmdyQ" = _tLbKmdyQ;
        "8HmPZEiw" = _8HmPZEiw;
        "minecraft-1.14" = _FEazbC6L;
        "minecraft-1.14.1" = _FEazbC6L;
        "minecraft-1.14.2" = _FEazbC6L;
        "minecraft-1.14.3" = _FEazbC6L;
        "minecraft-1.14.4" = _FEazbC6L;
        "minecraft-1.15" = _FEazbC6L;
        "minecraft-1.15.1" = _FEazbC6L;
        "minecraft-1.15.2" = _FEazbC6L;
        "minecraft-1.16" = _8HmPZEiw;
        "minecraft-1.16.1" = _8HmPZEiw;
        "minecraft-1.16.2" = _8HmPZEiw;
        "minecraft-1.16.3" = _8HmPZEiw;
        "minecraft-1.16.4" = _8HmPZEiw;
        "minecraft-1.16.5" = _8HmPZEiw;
        "minecraft-1.17" = _8HmPZEiw;
        "minecraft-1.17.1" = _8HmPZEiw;
        "minecraft-1.18" = _8HmPZEiw;
        "minecraft-1.18.1" = _8HmPZEiw;
        "minecraft-1.18.2" = _8HmPZEiw;
        "minecraft-1.19" = _8HmPZEiw;
        "minecraft-1.19.1" = _8HmPZEiw;
        "minecraft-1.19.2" = _8HmPZEiw;
        "minecraft-1.19.3" = _8HmPZEiw;
        "minecraft-1.19.4" = _8HmPZEiw;
        "minecraft-1.20" = _8HmPZEiw;
        "minecraft-1.20.1" = _8HmPZEiw;
        "minecraft-1.20.2" = _8HmPZEiw;
        "minecraft-1.20.3" = _8HmPZEiw;
        "minecraft-1.20.4" = _8HmPZEiw;
        "minecraft-1.20.5" = _8HmPZEiw;
        "minecraft-1.20.6" = _8HmPZEiw;
        "minecraft-1.21" = _8HmPZEiw;
        "minecraft-1.21.1" = _8HmPZEiw;
        "minecraft-1.21.2" = _8HmPZEiw;
        "minecraft-1.21.3" = _8HmPZEiw;
        "minecraft-1.21.4" = _8HmPZEiw;
        "minecraft-1.21.5" = _8HmPZEiw;
        "minecraft-1.21.6" = _8HmPZEiw;
        "minecraft-1.21.7" = _8HmPZEiw;
        "minecraft-1.21.8" = _8HmPZEiw;
        "minecraft-1.21.9" = _8HmPZEiw;
        "minecraft-1.21.10" = _8HmPZEiw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "potatopack";
            id = "cuUczPra";
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
in callPackage fn {version="8HmPZEiw";}