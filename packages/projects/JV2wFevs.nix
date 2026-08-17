{lib, callPackage, ...}:
let
    versions = (let
        _7vbxpOS0 = {
            "id" = "7vbxpOS0";
            "file" = "DynamicSoundFilters-1.3.0+1.19.3.jar";
            "hash" = "sha512-10xj5SsiMrt2+vL1g80IJCW4zgz5r8/rL1ZEQDRD8v68rROS+JcpoN2xEneVdkQ9yr3AHzRYiVwnLescu3on8w==";
        };
        _cPnstDbE = {
            "id" = "cPnstDbE";
            "file" = "DynamicSoundFilters-1.4.0+1.19.4.jar";
            "hash" = "sha512-bRhZvlK4AWcZPDFmEsEsAOAQtp3E5hJMQ2Dzgq2hzvHVN8Kmae5gyPN7kkwwTgxqvmCf4QkxZ+lh/T51VuDJVg==";
        };
        _7lT6y9IE = {
            "id" = "7lT6y9IE";
            "file" = "DynamicSoundFilters-1.4.0+1.20.3.jar";
            "hash" = "sha512-hibhWqTuIGO+9a77QIAHDZKmGqK+UwFeuqvi94tpS+i6FH3jypfdd5iaevmn7j2RzxE1Vo7Dm1UzB+NAET17tQ==";
        };
        _Y0y20qzb = {
            "id" = "Y0y20qzb";
            "file" = "DynamicSoundFilters-1.4.0+1.20.4.jar";
            "hash" = "sha512-JXJrDvgSFL98AsMI4I4cR0SyR3/2EjOLyuO8XTIsYnOQmEy12vYdcEIeP1/lTd1grEyRd2rdRMDsUoi7/GiufA==";
        };
        _hkED05uK = {
            "id" = "hkED05uK";
            "file" = "DynamicSoundFilters-1.4.0+1.20.2.jar";
            "hash" = "sha512-QKQnzhHnixjoSHfdxRRSwgoF1A9isq85d0x/LGUW/DU0M6/FWwYqxFZjFVlrq3vVRYFLF96RNiD4WnHhswRi8w==";
        };
        _e24qOUSq = {
            "id" = "e24qOUSq";
            "file" = "DynamicSoundFilters-1.4.0+1.20.6.jar";
            "hash" = "sha512-v20MqXwrhseccoclXGxebo8G05mitPzsYGK9mPwlubGjLOA3pRUico0KCZfvE0CIrtN7wc1E0ujjjuf2FRghfw==";
        };
        _JeMdli3W = {
            "id" = "JeMdli3W";
            "file" = "DynamicSoundFilters-1.4.0+1.21.jar";
            "hash" = "sha512-VbzSJc33p/kYS3RgULgytqtUR+q0RF4AYXPczaawoTj6KfA9A+1IFwDWh1DWOtYazIC7HUd1sfxCEUId+DMUhg==";
        };
        _jGKQUjJr = {
            "id" = "jGKQUjJr";
            "file" = "DynamicSoundFilters-1.4.0+1.21.1.jar";
            "hash" = "sha512-qYjj+kue5akXYIbQmch+TniSR0voh6isXG8EEJHk/TDtPfiWFoNAZ7cbwrUtkoIJI1K72Qktra9q2wEBdOocGw==";
        };
    in {
        "7vbxpOS0" = _7vbxpOS0;
        "cPnstDbE" = _cPnstDbE;
        "7lT6y9IE" = _7lT6y9IE;
        "Y0y20qzb" = _Y0y20qzb;
        "hkED05uK" = _hkED05uK;
        "e24qOUSq" = _e24qOUSq;
        "JeMdli3W" = _JeMdli3W;
        "jGKQUjJr" = _jGKQUjJr;
        "fabric-1.19.3" = _7vbxpOS0;
        "fabric-1.19.4" = _cPnstDbE;
        "fabric-1.20.3" = _7lT6y9IE;
        "fabric-1.20.4" = _Y0y20qzb;
        "fabric-1.20.2" = _hkED05uK;
        "fabric-1.20.6" = _e24qOUSq;
        "fabric-1.21" = _JeMdli3W;
        "fabric-1.21.1" = _jGKQUjJr;
        "default" = _jGKQUjJr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dynamic-sound-filters";
            id = "JV2wFevs";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}