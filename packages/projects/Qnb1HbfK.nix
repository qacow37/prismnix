{lib, callPackage, ...}:
let
    versions = (let
        _iuD5rv67 = {
            "id" = "iuD5rv67";
            "file" = "MoogsBountifulStructures-1.21-1.0.0.jar";
            "hash" = "sha512-1EPgycaat5Chgd6yN/vNR+TnyElIM2oun3m86H4FwAPmobLVSAkTHqCkG1Y+li8198VbzAFe+ZjcjIlG9+PCIg==";
        };
        _7binVzpq = {
            "id" = "7binVzpq";
            "file" = "MoogsBountifulStructures-1.21-1.0.1.jar";
            "hash" = "sha512-ixEo6msFF5vzfVods2c8XCprBKQ6FiSFBNKAkIYZtdwYmlnu4J48MJldnqfabyWRS7glzeBAEQqt0ggqBepU4Q==";
        };
        _l9PYiNmB = {
            "id" = "l9PYiNmB";
            "file" = "MoogsBountifulStructures-1.20-1.0.1.jar";
            "hash" = "sha512-jDXaeWKAsyVBqfadnyrUzvYZOWjt/tPwxZl1fyjr8rHSrtQz6mD7C06svRh2c245Ks/qp9dFcJYhSlo+34MsLg==";
        };
        _i2KpZtzx = {
            "id" = "i2KpZtzx";
            "file" = "MoogsBountifulStructures-1.20-1.0.2.jar";
            "hash" = "sha512-IyxmVim4eSiNG18oM4Dvq+fWpDBgliLnjR4i9pioqyUiylGox5tlcWa4BCyLP5d0ZJ59nqzMZtPP+eG+1r/RCw==";
        };
        _mqaNfyAL = {
            "id" = "mqaNfyAL";
            "file" = "MoogsBountifulStructures-1.21-1.0.2.jar";
            "hash" = "sha512-dQPom0Q8aYyVKP8xW1b6NZZR94IWoSo+EZSRcyYBoys2LoLselfCjGPJk07/geGAB69lpZB1hWn0kxplpuoUgg==";
        };
        _zxQoDjP7 = {
            "id" = "zxQoDjP7";
            "file" = "MoogsBountifulStructures-1.21-1.0.2.jar";
            "hash" = "sha512-/geUlLaVr8B+ybgbRANEwrZEk3BQVXUo3G5O+G2P9amYIeeJ0cb+HAEh5iRPlu+/MGI7opB297sTLqy4kklMTg==";
        };
        _YM0FuLsd = {
            "id" = "YM0FuLsd";
            "file" = "MoogsBountifulStructures-1.21-1.0.3.jar";
            "hash" = "sha512-QHW4LUX7Vlq7Yzwfk5q4GPMehM/fUdgs5ANoWKMLL/yBymLEFuYqz1ULHh283Numj6lnKaos4Rtga4sL6ATyNA==";
        };
        _elp6SfNk = {
            "id" = "elp6SfNk";
            "file" = "MoogsBountifulStructures-1.20-1.0.3.jar";
            "hash" = "sha512-FTO9daraBAj6bJx1fuW8VAvSZEGMW+X/oyyBzzVzui6eiSULXz9cEyicYFgHqnbzhbQ9IrauB2+b74epjh4m/g==";
        };
        _Akz9Vwj9 = {
            "id" = "Akz9Vwj9";
            "file" = "MoogsBountifulStructures-1.21-1.0.4.jar";
            "hash" = "sha512-3RTyybbYUXJMAHyUUnD36vFe9K7CcF1xv597NbQaTWqHsUjF0WkwQsXfnVpU89kO1XdDyYJiMPlw2EUD8G3jvQ==";
        };
        _PK0oooB0 = {
            "id" = "PK0oooB0";
            "file" = "MoogsBountifulStructures-1.21-1.0.5.jar";
            "hash" = "sha512-QOr4BFIBArGVpW6PPDSeHpA9SZSa1qrTHPowizpGV7/PPAlfIwAt1DnpSHAMhxkw2+aSh+1ps2p7ukyi77Dfvw==";
        };
        _EIVA8OOw = {
            "id" = "EIVA8OOw";
            "file" = "MoogsBountifulStructures-1.21-1.0.6.jar";
            "hash" = "sha512-+clbr0f3UEImJZQ9t5UBPKnYr+/81I8yD360ZN0ldYYj+ZmwWypTIWK4AjHt+EHNGLJdWfSA9lmnVgBTTlrIiQ==";
        };
        _ULrLYiPG = {
            "id" = "ULrLYiPG";
            "file" = "MoogsBountifulStructures-1.21-1.0.8.jar";
            "hash" = "sha512-xvBX0+pgCQj8xUKkMTRf/sdrcHlF15Mhfp2kBwSVpRxP/Hs6ESWWh2M9fOZp72jCzcGCJ/1ad9AmErAqD/mKog==";
        };
        _f23M21u9 = {
            "id" = "f23M21u9";
            "file" = "MoogsBountifulStructures-1.21-1.0.9.jar";
            "hash" = "sha512-hngxBSpzli0nhvs2BxLJyYNfgNoOC2hzmLxTA9jFwO1oyjZTyNlV178WK3TwU0umUVtE1a5uh1ZRgQK6bRAgpg==";
        };
        _scNRHzpi = {
            "id" = "scNRHzpi";
            "file" = "MoogsBountifulStructures-1.20-1.0.4.jar";
            "hash" = "sha512-7xNuKPXG2faQWa47JqIag8LO4pUAuG7VTEFcrfa+IU+qEkjPmd3gFi8i5dP6Ebnkj3w4MgeX5RTCerkWj1odKg==";
        };
        _6q8qpQKM = {
            "id" = "6q8qpQKM";
            "file" = "MoogsBountifulStructures-1.20-1.0.5.jar";
            "hash" = "sha512-CuuYFeGqnYKi0MeCwR9JojVnYCpyAxTO10ldx//HO+RCC5HsUnmOEdBNioNadL/qb958NiSSyP7HmBGmi5yBRg==";
        };
        _MlvqecgF = {
            "id" = "MlvqecgF";
            "file" = "MoogsBountifulStructures-1.21-1.0.10.jar";
            "hash" = "sha512-npTe9S9qXJQ/KlUxRhPua6ZYdacitIxHU7SwEvuCYozgL66qegudmN9dzsArGkbFzUsPlCwlMTzZD2pqxbaDlg==";
        };
    in {
        "iuD5rv67" = _iuD5rv67;
        "7binVzpq" = _7binVzpq;
        "l9PYiNmB" = _l9PYiNmB;
        "i2KpZtzx" = _i2KpZtzx;
        "mqaNfyAL" = _mqaNfyAL;
        "zxQoDjP7" = _zxQoDjP7;
        "YM0FuLsd" = _YM0FuLsd;
        "elp6SfNk" = _elp6SfNk;
        "Akz9Vwj9" = _Akz9Vwj9;
        "PK0oooB0" = _PK0oooB0;
        "EIVA8OOw" = _EIVA8OOw;
        "ULrLYiPG" = _ULrLYiPG;
        "f23M21u9" = _f23M21u9;
        "scNRHzpi" = _scNRHzpi;
        "6q8qpQKM" = _6q8qpQKM;
        "MlvqecgF" = _MlvqecgF;
        "fabric-1.21" = _MlvqecgF;
        "fabric-1.21.1" = _MlvqecgF;
        "fabric-1.21.2" = _MlvqecgF;
        "fabric-1.21.3" = _MlvqecgF;
        "fabric-1.21.4" = _MlvqecgF;
        "fabric-1.21.5" = _MlvqecgF;
        "fabric-1.21.6" = _MlvqecgF;
        "fabric-1.21.7" = _MlvqecgF;
        "fabric-1.21.8" = _MlvqecgF;
        "fabric-1.21.9" = _MlvqecgF;
        "fabric-1.21.10" = _MlvqecgF;
        "fabric-1.21.11" = _MlvqecgF;
        "fabric-26.1" = _MlvqecgF;
        "fabric-26.1.1" = _MlvqecgF;
        "fabric-26.1.2" = _MlvqecgF;
        "fabric-1.20" = _6q8qpQKM;
        "fabric-1.20.1" = _6q8qpQKM;
        "fabric-1.20.2" = _6q8qpQKM;
        "fabric-1.20.3" = _6q8qpQKM;
        "fabric-1.20.4" = _6q8qpQKM;
        "fabric-1.20.5" = _6q8qpQKM;
        "fabric-1.20.6" = _6q8qpQKM;
        "fabric-26.2" = _MlvqecgF;
        "neoforge-1.21" = _MlvqecgF;
        "neoforge-1.21.1" = _MlvqecgF;
        "neoforge-1.21.2" = _MlvqecgF;
        "neoforge-1.21.3" = _MlvqecgF;
        "neoforge-1.21.4" = _MlvqecgF;
        "neoforge-1.21.5" = _MlvqecgF;
        "neoforge-1.21.6" = _MlvqecgF;
        "neoforge-1.21.7" = _MlvqecgF;
        "neoforge-1.21.8" = _MlvqecgF;
        "neoforge-1.21.9" = _MlvqecgF;
        "neoforge-1.21.10" = _MlvqecgF;
        "neoforge-1.21.11" = _MlvqecgF;
        "neoforge-26.1" = _MlvqecgF;
        "neoforge-26.1.1" = _MlvqecgF;
        "neoforge-26.1.2" = _MlvqecgF;
        "neoforge-1.20" = _6q8qpQKM;
        "neoforge-1.20.1" = _6q8qpQKM;
        "neoforge-1.20.2" = _6q8qpQKM;
        "neoforge-1.20.3" = _6q8qpQKM;
        "neoforge-1.20.4" = _6q8qpQKM;
        "neoforge-1.20.5" = _6q8qpQKM;
        "neoforge-1.20.6" = _6q8qpQKM;
        "neoforge-26.2" = _MlvqecgF;
        "forge-1.21" = _MlvqecgF;
        "forge-1.21.1" = _MlvqecgF;
        "forge-1.21.2" = _MlvqecgF;
        "forge-1.21.3" = _MlvqecgF;
        "forge-1.21.4" = _MlvqecgF;
        "forge-1.21.5" = _MlvqecgF;
        "forge-1.21.6" = _MlvqecgF;
        "forge-1.21.7" = _MlvqecgF;
        "forge-1.21.8" = _MlvqecgF;
        "forge-1.21.9" = _MlvqecgF;
        "forge-1.21.10" = _MlvqecgF;
        "forge-1.21.11" = _MlvqecgF;
        "forge-26.1" = _MlvqecgF;
        "forge-26.1.1" = _MlvqecgF;
        "forge-26.1.2" = _MlvqecgF;
        "forge-1.20" = _6q8qpQKM;
        "forge-1.20.1" = _6q8qpQKM;
        "forge-1.20.2" = _6q8qpQKM;
        "forge-1.20.3" = _6q8qpQKM;
        "forge-1.20.4" = _6q8qpQKM;
        "forge-1.20.5" = _6q8qpQKM;
        "forge-1.20.6" = _6q8qpQKM;
        "forge-26.2" = _MlvqecgF;
        "default" = _MlvqecgF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mbs-moogs-bountiful-structures";
        id = "Qnb1HbfK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/FinnSetchell/MoogsBountifulStructures/blob/1.21-datapack/LICENSE";
            };
        };
    };
in callPackage fn {}