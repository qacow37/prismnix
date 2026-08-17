{lib, callPackage, ...}:
let
    versions = (let
        _qdu7d0Bf = {
            "id" = "qdu7d0Bf";
            "file" = "NetherAgriculture-neoforge-1.21.1-2.0-beta1.jar";
            "hash" = "sha512-XP3B1bbuqXfuZMDNaBSTlKkf9swTZN2edaixY0J+9d3J/uOSoxy1Nt6bJN+911ZFXXnWv8MmMznZEL+h6iR4rg==";
        };
        _1ddRyDVg = {
            "id" = "1ddRyDVg";
            "file" = "NetherAgriculture-fabric-1.21.1-2.0-beta1.jar";
            "hash" = "sha512-eaoIkWl0mdgzxI+0rC/MejdOplvb73AVa7qB5xWnMMvslrOkNI6OYVOeuVvw7smM4UiWH7hfYd9qGzLI3tiddA==";
        };
        _hJCvW9Jq = {
            "id" = "hJCvW9Jq";
            "file" = "NetherAgriculture-neoforge-1.21.1-2.0-beta2.jar";
            "hash" = "sha512-gd67wmygqQLRvJ0O06MBMywxouc7hWKurVnopeV5lIQjDd8KzrrIJwwLKZbJDms6SKcPj+snwetfyysBrGSd4w==";
        };
        _Ml8yLXaP = {
            "id" = "Ml8yLXaP";
            "file" = "NetherAgriculture-fabric-1.21.1-2.0-beta2.jar";
            "hash" = "sha512-Z1sUPvHF9hzT18RU4WtjGkBl/sff3ixzDyOJoYb3kPO5p8Sik51mUuKxAp3zBio4YRkkblQUeRFtSMbw/FcFwA==";
        };
        _NwwSJKWb = {
            "id" = "NwwSJKWb";
            "file" = "NetherAgriculture-fabric-1.21.1-2.0-beta3.jar";
            "hash" = "sha512-iy+X7CSTHkleOPmrwy2rIegD0LcRTeT3bi/Eay0JZ/bGNZZO5KKl+AmkO1fMaV5IjkqfUhmeS3r50jy1N6r3zw==";
        };
        _xUGvsfyL = {
            "id" = "xUGvsfyL";
            "file" = "NetherAgriculture-neoforge-1.21.1-2.0-beta4.jar";
            "hash" = "sha512-1jp0eBe7Ee5G3NFJS3ChQylFw6nlzLWASuLPjMZzUfqBNiMbYO2Dp0XixhyN4R39+0XYWZutA5JUNBYg4F43EQ==";
        };
        _hgDZiDHf = {
            "id" = "hgDZiDHf";
            "file" = "NetherAgriculture-fabric-1.21.1-2.0-beta4.jar";
            "hash" = "sha512-iBgfGc7OTj70877kvT1i7c4XmWRyqpfuRE5WWwtCYOrv49sjm7yig8+XKBdJ35jvID9wcjCvmI+SwF5FZXcd4Q==";
        };
        _iJl3W8xO = {
            "id" = "iJl3W8xO";
            "file" = "NetherAgriculture-neoforge-1.21.1-2.0.jar";
            "hash" = "sha512-XPozbBALv28eCKpzOL5dytVfDXUX4o9af5Cm+dF/P4bKoBfG5oRspofQyC7bxfN7ut+ypJTXXtEG1pmXTmNU/Q==";
        };
        _At3QdEYw = {
            "id" = "At3QdEYw";
            "file" = "NetherAgriculture-fabric-1.21.1-2.0.jar";
            "hash" = "sha512-/EWAIsuOXa5WXtRsTbiwArq2QhLumuoUWAMcrItPM6yftOWWzTcRDmNvJjEaHiT1szz+eK6GMECClNF1Hhj98g==";
        };
        _ZNlkp5d8 = {
            "id" = "ZNlkp5d8";
            "file" = "NetherAgriculture-fabric-1.21.1-2.1-beta1.jar";
            "hash" = "sha512-sGgwAigxESdKXCMN0RFLGcbH3WZ6tlzuerTBhBVbX1jmAec4N6Wo4ZcjPbwEXJcrAOOPPvqqXyUn97StOf+N6w==";
        };
        _YUxltMcv = {
            "id" = "YUxltMcv";
            "file" = "NetherAgriculture-neoforge-1.21.1-2.1-beta1.jar";
            "hash" = "sha512-6e46CLsTiVDnuqhOq4uQagY/NbnecQpwdM4ALa1BMHq38ks8jUnp6rx9aq48YGa5GC9GFD/nkEWkWWrwu3OSVQ==";
        };
        _Y42STFIc = {
            "id" = "Y42STFIc";
            "file" = "NetherAgriculture-fabric-1.21.1-2.1-beta2.jar";
            "hash" = "sha512-eKPi4Ua+zUxHJFDrHw3fPazwrtAh3/8jjzHJVMqc7mMGsSWLrbVMYAk0/Yv40cAyGuKPHydp7l2w5D7sFKhoLA==";
        };
        _ZE0pHQ0T = {
            "id" = "ZE0pHQ0T";
            "file" = "NetherAgriculture-neoforge-1.21.1-2.1-beta2.jar";
            "hash" = "sha512-zDnjjmGO6CSndWuJRcDItCsHyqjYXb/N/uRurTOJkUSk58HSw/1O7CPSTgWyAFOZ/4ISQoLwmyR0KRJbTHuhzg==";
        };
    in {
        "qdu7d0Bf" = _qdu7d0Bf;
        "1ddRyDVg" = _1ddRyDVg;
        "hJCvW9Jq" = _hJCvW9Jq;
        "Ml8yLXaP" = _Ml8yLXaP;
        "NwwSJKWb" = _NwwSJKWb;
        "xUGvsfyL" = _xUGvsfyL;
        "hgDZiDHf" = _hgDZiDHf;
        "iJl3W8xO" = _iJl3W8xO;
        "At3QdEYw" = _At3QdEYw;
        "ZNlkp5d8" = _ZNlkp5d8;
        "YUxltMcv" = _YUxltMcv;
        "Y42STFIc" = _Y42STFIc;
        "ZE0pHQ0T" = _ZE0pHQ0T;
        "neoforge-1.21.1" = _ZE0pHQ0T;
        "fabric-1.21.1" = _Y42STFIc;
        "default" = _ZE0pHQ0T;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "netheragriculture";
            id = "8M5tPih9";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://github.com/NetherDonMC/NetherAgriculture/blob/master/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}