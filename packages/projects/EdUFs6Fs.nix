{lib, callPackage, ...}:
let
    versions = (let
        _Uo8ex7la = {
            "id" = "Uo8ex7la";
            "file" = "autonomous-minecarts-1.1.2.jar";
            "hash" = "sha512-1FfSgc1/9UNEUKBnlSli1tzm/fTe8naP8WhasPU7BmxxzkXkVmOT+LlpjaRR4iJmXveV2fTB18WITdRwO5ix8g==";
        };
        _k4SeIMwj = {
            "id" = "k4SeIMwj";
            "file" = "autonomous-minecarts-1.1.3.jar";
            "hash" = "sha512-dpy75g/6tLAYifgbrQm+z9S53ZnIbL6fXAVEI+RRyphK2V++UlPJAIWftA0xlzAK2UaDiqBg/dYfiTWN550jQw==";
        };
        _KYCLkXx3 = {
            "id" = "KYCLkXx3";
            "file" = "autonomous-minecarts-1.1.4.jar";
            "hash" = "sha512-U81Mu4gtoM3bXApLndtDKBsAbOd4NRet+Uf0eypdmoLrsYG4ZCDFurp+XiePC6ymT0IBIGAcRtNB3E9o/0npwA==";
        };
        _5R7PvYnO = {
            "id" = "5R7PvYnO";
            "file" = "autonomous-minecarts-1.1.5.jar";
            "hash" = "sha512-x2T3yAporUwHAfZ0kqaMgLcyhn2LaaWmbN52p98wkm4526jg+3l+UpFBDthMHZc/haSi1JQBaIJIN/N52VvBsg==";
        };
        _s2J9Q1y6 = {
            "id" = "s2J9Q1y6";
            "file" = "autonomous-minecarts-1.1.6.jar";
            "hash" = "sha512-MVH+gcpM7NoNuOayk/fTpUexBqrvl9xaKWDsPrRnxDjcA0uMkC6aekQixpT+Hr2/W1h9IHG1/9IP6LNvE4K+5A==";
        };
        _H87nYtFL = {
            "id" = "H87nYtFL";
            "file" = "autonomous-minecarts-1.1.7.jar";
            "hash" = "sha512-i2CGRecGVb9T75nnjwTyXD5Bj5MFreDFm0W63Vkrt/gJr2EPb8n22ntd3pGkLu2pGO6KHHBAfAVjghIF7dZHFA==";
        };
        _atZdpdSN = {
            "id" = "atZdpdSN";
            "file" = "autonomous-minecarts-1.1.8+1.21.11.jar";
            "hash" = "sha512-+XoADn6ZILwSzK6qbN79dBcn5S4G8dqWUu9xYKDylHpgPKaVnRhop9JxZ0qipk/RYquE3kqpxD/HeKO9M42Tdg==";
        };
        _WdYZ0d42 = {
            "id" = "WdYZ0d42";
            "file" = "autonomous-minecarts-1.1.10+26.1.1.jar";
            "hash" = "sha512-31lcyh+MtD/p/vMh945HeZFyfPe6ZQhxL2NmzI8dYYmxs3t2h6Qb9TzJt/ozxlnYtyjP1CGwvpRqibIQJW/aPw==";
        };
        _g8yhpAQY = {
            "id" = "g8yhpAQY";
            "file" = "autonomous-minecarts-1.1.9+26.1.jar";
            "hash" = "sha512-rZe1/09Cx+UuReO4QTnO0Y3NB7tOlaEM/eU5kAQYdS+h2Us4hSDXIja8zEPDWoKhhBn5d07adboMkoWWRF7b4g==";
        };
        _fVIhIgeP = {
            "id" = "fVIhIgeP";
            "file" = "autonomous-minecarts-1.1.9+1.21.11.jar";
            "hash" = "sha512-dqRZumSgyzDaw11/Iq5keayKaBt+Z5PLPItCa0FpVIxLw7hZ+DXYYUmJXm+cN8n/KSHv3GY6sgDuaLOua1IO1Q==";
        };
        _oI8lLI0j = {
            "id" = "oI8lLI0j";
            "file" = "autonomous-minecarts-1.1.9+1.21.10.jar";
            "hash" = "sha512-ZtzuvFNQxXBHHKDX53rWxz6/Dd1fKaZBM18JFU72dmxv21N1v+r01RFF5dzoFT6r+f5QEP0ki/Ky76XJAvwidQ==";
        };
        _5YtHqVyc = {
            "id" = "5YtHqVyc";
            "file" = "autonomous-minecarts-1.1.10+26.1.2.jar";
            "hash" = "sha512-FoV2uHngnnIQNbFcMjLt+7fV25rtveXNC5FJyrlRsaXf2EUj50qQ03TdUq2szcVMUO0hHGMZF+ZsBjqmnwcArw==";
        };
    in {
        "Uo8ex7la" = _Uo8ex7la;
        "k4SeIMwj" = _k4SeIMwj;
        "KYCLkXx3" = _KYCLkXx3;
        "5R7PvYnO" = _5R7PvYnO;
        "s2J9Q1y6" = _s2J9Q1y6;
        "H87nYtFL" = _H87nYtFL;
        "atZdpdSN" = _atZdpdSN;
        "WdYZ0d42" = _WdYZ0d42;
        "g8yhpAQY" = _g8yhpAQY;
        "fVIhIgeP" = _fVIhIgeP;
        "oI8lLI0j" = _oI8lLI0j;
        "5YtHqVyc" = _5YtHqVyc;
        "fabric-1.20.4" = _Uo8ex7la;
        "fabric-1.21.1" = _k4SeIMwj;
        "fabric-1.21.2" = _k4SeIMwj;
        "fabric-1.21.3" = _KYCLkXx3;
        "fabric-1.21.4" = _5R7PvYnO;
        "fabric-1.21.8" = _H87nYtFL;
        "fabric-1.21.11" = _fVIhIgeP;
        "fabric-26.1.1" = _WdYZ0d42;
        "fabric-26.1" = _g8yhpAQY;
        "fabric-1.21.10" = _oI8lLI0j;
        "fabric-26.1.2" = _5YtHqVyc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "autonomous-minecarts";
            id = "EdUFs6Fs";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="5YtHqVyc";}