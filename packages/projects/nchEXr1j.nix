{lib, callPackage, ...}:
let
    versions = (let
        _Bm9CU0yo = {
            "id" = "Bm9CU0yo";
            "file" = "MineBridge_Totems.zip";
            "hash" = "sha512-vya6/9XmMHeaJ0dXuS2ZCuJHABxAPOlkhc7SGHVuPsNVdE20spGTeA58c9215K8JmZO3lWzh9GXQ7ouAgwktwA==";
        };
        _qWJyKIq6 = {
            "id" = "qWJyKIq6";
            "file" = "MineBridgeTotems.zip";
            "hash" = "sha512-Rwo0Ux+FOP8XC3nAWW/FjS5WnpyhmLo1e3C1n/N4XL8srsD+Gx0gzACyxAaIuGga+B5NQ4Pe3Rcte5jUGpCtWg==";
        };
        _Yrnn4b1u = {
            "id" = "Yrnn4b1u";
            "file" = "MineBridgeTotems.zip";
            "hash" = "sha512-3LbtWaAJi42SJgchxe6YE9wRSGc/g5vpjBYRH+PLphNnS8ds7fxaS9FoE+xtxXze0wCQ4H6mYh+q5Mj3X5oh6Q==";
        };
        _iy8GqfS1 = {
            "id" = "iy8GqfS1";
            "file" = "MineBridgeTotems.zip";
            "hash" = "sha512-/OcPRV3+3jMcUfpXxnd1GwBK5l+C0GNKQtK4rxJAr37QZeqkXL46VQKJ9HSEmMhgSVKFo9dJXSQXXvMInGlbXA==";
        };
        _E9Q8BShY = {
            "id" = "E9Q8BShY";
            "file" = "MineBridgeTotems.zip";
            "hash" = "sha512-YLlDt+0gQDhfF1oDWvL6hAfMqBwjJFrIPfMTlD95JKAJ6ph0USxIInt4rP4lJDyKY/idkrlStESaWRTkEM/PyA==";
        };
        _gqKQvyqR = {
            "id" = "gqKQvyqR";
            "file" = "MineBridgeTotems.zip";
            "hash" = "sha512-kRElBNkIGdWZ8cw2eBH/sZj9ZHt9boPyKh5P23nDf7v27CHMu0EElUIUzOzgCOVI1cBTAEngP1kRpYk97GSrhg==";
        };
        _972jP9Z5 = {
            "id" = "972jP9Z5";
            "file" = "MineBridgeTotems.zip";
            "hash" = "sha512-UdIBiZnlwoxlgywVCPYjdVCAnBhO0CImn8pEQn9/zWrQZD13iyem7MQ7G8ZH8Vxsdfyd6bWKVqVa1e/LAkoJIw==";
        };
        _2O2X2eo3 = {
            "id" = "2O2X2eo3";
            "file" = "MineBridgeTotems.zip";
            "hash" = "sha512-jXQpudxSYZ3sZul6A5L0PvJEzlSsrPVlh//k2U8C/kmX+Wx//PHDCW/eG46yDn57sw1V09UHXll9/Blwsdo6uQ==";
        };
        _54OWZKjq = {
            "id" = "54OWZKjq";
            "file" = "MBtotems.zip";
            "hash" = "sha512-nlJf3qOmTQCkW4+LHskCv8rtOOjCNmrEoqYOQxdCUXLnFRi+MdqkpL9xvL7VwsSm4l8rxwvTKHZBY9y5o2VZrw==";
        };
        _wOxCvK7M = {
            "id" = "wOxCvK7M";
            "file" = "MBtotems.zip";
            "hash" = "sha512-t+H19ajYPSv2m+42upVio0l8M2KJBCJd3m9smhL6ZisxIerqVkS1Z+5CTUMm2yt5s4U6IHQPhNAjhsE9PfSQyA==";
        };
        _ab25TmXr = {
            "id" = "ab25TmXr";
            "file" = "MB.zip";
            "hash" = "sha512-SFlSlvszuDSTjoHrgJin/g6h61QdKSj0bzPAmuj9SklDdovITd20sMJlPoyG3w+NcDmmHxDMASAd327jehybeQ==";
        };
        _TToBDpsE = {
            "id" = "TToBDpsE";
            "file" = "MB.zip";
            "hash" = "sha512-7xa7/nQdBkXyTA8b7G0DUH/ng2MPnEzvH7L22BCEasT0ywETctMFCM33BmkCk8IPRUN30Y9IMUjV7luw//+x2Q==";
        };
    in {
        "Bm9CU0yo" = _Bm9CU0yo;
        "qWJyKIq6" = _qWJyKIq6;
        "Yrnn4b1u" = _Yrnn4b1u;
        "iy8GqfS1" = _iy8GqfS1;
        "E9Q8BShY" = _E9Q8BShY;
        "gqKQvyqR" = _gqKQvyqR;
        "972jP9Z5" = _972jP9Z5;
        "2O2X2eo3" = _2O2X2eo3;
        "54OWZKjq" = _54OWZKjq;
        "wOxCvK7M" = _wOxCvK7M;
        "ab25TmXr" = _ab25TmXr;
        "TToBDpsE" = _TToBDpsE;
        "minecraft-1.20" = _TToBDpsE;
        "minecraft-1.20.1" = _TToBDpsE;
        "minecraft-1.20.2" = _TToBDpsE;
        "minecraft-1.20.3" = _TToBDpsE;
        "minecraft-1.20.4" = _TToBDpsE;
        "minecraft-1.20.5" = _TToBDpsE;
        "minecraft-1.20.6" = _TToBDpsE;
        "minecraft-1.21" = _TToBDpsE;
        "minecraft-1.21.1" = _TToBDpsE;
        "minecraft-1.21.2" = _TToBDpsE;
        "minecraft-1.21.3" = _TToBDpsE;
        "default" = _TToBDpsE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minebridge-totems";
            id = "nchEXr1j";
            type = "resourcepack";
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
in callPackage fn {version="default";}