{lib, callPackage, ...}:
let
    versions = (let
        _x6abEdHh = {
            "id" = "x6abEdHh";
            "file" = "AdvancedChatHUD-1.21-1.3.9-beta1.jar";
            "hash" = "sha512-0aeDerRhN6Cam3AbfMYZm9OhqmlWtOka9a1S5VuX49RCQQxXyMSS9r4xcKDvQJPS2T4ZyvafCz0vdbqk4Ebk1w==";
        };
        _S0tjPWOB = {
            "id" = "S0tjPWOB";
            "file" = "AdvancedChatHUD-1.21-1.3.9-rc1.jar";
            "hash" = "sha512-Qcxky/qQodLJZ48pKFx9PZp1Id0f5pCeupNq6v6i+CuorQfVcDsy6udHMU/L6aVzDfxGOxCghbfWfsE6qalBNg==";
        };
        _oTqaevtw = {
            "id" = "oTqaevtw";
            "file" = "AdvancedChatHUD-1.21-1.3.9.jar";
            "hash" = "sha512-mLogA4Qlnsvxa+rNzlosfrpfxk7nTLl+XXgUm3nYE19xJS+kxxx0WxJSit45K8xHiboIfnhhM4yD22qMM8Qx5g==";
        };
        _goMnziM8 = {
            "id" = "goMnziM8";
            "file" = "AdvancedChatHUD-1.21-1.3.10.jar";
            "hash" = "sha512-pbQJf3CkuHBb5npLu+WklECp5R1wFKxRffJXE22Wtk7L4JzZr/BMtnIIfT1iO8LbM0Wpnnw1TKOS5MmEnqOjRQ==";
        };
        _kcTi1Z5N = {
            "id" = "kcTi1Z5N";
            "file" = "AdvancedChatHUD-1.21.8-1.3.11.jar";
            "hash" = "sha512-UH8X2AtiolLygxFYz6CLWyyFi5on4pu23UoWUX+ab0QuktOmo8esQmL7bWYY40EyHOQcympTmvuIkEzoJn5t6w==";
        };
    in {
        "x6abEdHh" = _x6abEdHh;
        "S0tjPWOB" = _S0tjPWOB;
        "oTqaevtw" = _oTqaevtw;
        "goMnziM8" = _goMnziM8;
        "kcTi1Z5N" = _kcTi1Z5N;
        "fabric-1.21" = _goMnziM8;
        "fabric-1.21.8" = _kcTi1Z5N;
        "quilt-1.21" = _goMnziM8;
        "quilt-1.21.8" = _kcTi1Z5N;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "advancedchathud-next";
            id = "Lb4UH0ra";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="kcTi1Z5N";}