{lib, callPackage, ...}:
let
    versions = (let
        _pX1UHyi0 = {
            "id" = "pX1UHyi0";
            "file" = "farmers-cutting-cs_1.21.1-1.0_data_pack.zip";
            "hash" = "sha512-n08QiahB/zYmToeUkQ3jQpPFDMKfloemmzaJ79PHHzZkXewCSyvacPvutQ9WmRRDjYCQz+kyCbTytvIrg/mSOw==";
        };
        _MEXo6udU = {
            "id" = "MEXo6udU";
            "file" = "farmers-cutting-cinderscapes-1.21.1-1.0.jar";
            "hash" = "sha512-nCvg7i2EGi0FozI5EF5ioibpyYweU6L0Pkba9xE6J6qlr/6KPXwF/pX3mLVVH1BzfcCRoGHB/8fRPmshgx0UxQ==";
        };
        _QZJqu5Tc = {
            "id" = "QZJqu5Tc";
            "file" = "farmers-cutting-cs_1.20.1-1.0_data_pack.zip";
            "hash" = "sha512-CMEojjHr9uW9VVYpFsOIKS4pGgFIdInz7RFEmxCmb2ntHo/DkLDZp3NRxhRNT288dADhe2LuPI4m6JQCxUdf8A==";
        };
        _2f6AORUz = {
            "id" = "2f6AORUz";
            "file" = "farmers-cutting-cinderscapes-1.20.1-1.0.jar";
            "hash" = "sha512-7e5NB2RVGQCvjkaWO8XPTqsQPHRSXjnK2b03z/HYCO7QoTp0L59XzuPQhDC5KmlYa3f0omTcylNSoPas3Tk9rw==";
        };
        _J6F9IEvI = {
            "id" = "J6F9IEvI";
            "file" = "farmers-cutting-cs_1.21.5-1.0-fabric_data_pack.zip";
            "hash" = "sha512-E7fZW1ZRWA8v8p/VU3c55eqUpnXCGIkM2btHMkvWhQ96M/QoZtevfHX3fFDHuugU1LklGUN46tnDsnECaiCPMA==";
        };
        _TIkd5U9Z = {
            "id" = "TIkd5U9Z";
            "file" = "farmers-cutting-cinderscapes-1.21.5-1.0-fabric.jar";
            "hash" = "sha512-RvNPFQSC0oyb9ZM/y25P+oK/QHZb294GgH+XRF96AdoitCwZa4YGy/wUOuiMlGrz/5LYeoiuv7lcRfFTfOltNA==";
        };
        _kpmxNhcz = {
            "id" = "kpmxNhcz";
            "file" = "farmers-cutting-cs_1.21.10-1.0-fabric_data_pack.zip";
            "hash" = "sha512-8o0vP14CVMy6d8H9pCZ95wyGBR65wOyZx2+uBfpJco6HQgxa47Vd9KgsutKUt7+AzRJrm5vxPYYKm/Xs/zb42Q==";
        };
        _LUO3BXXu = {
            "id" = "LUO3BXXu";
            "file" = "farmers-cutting-cinderscapes-1.21.10-1.0-fabric.jar";
            "hash" = "sha512-s6Tz6rR1kStpSx2zfRJD4lcU/f2gemBqPv3sh8Yo9miQe68TJo0dHLpkgkPTD8K1+67dE3F0ymxwAiEgbFaU7A==";
        };
        _jFbZNqpe = {
            "id" = "jFbZNqpe";
            "file" = "farmers-cutting-cs_1.21.11-1.0-fabric_data_pack.zip";
            "hash" = "sha512-WZOumLUvGoL6gstzHmmJrY8OqxZOADHWRoSMMQNcf9DePqQ/iUUP2nT/BT3SWFHxk/4mbEyrixNMUS3PQFHZ3w==";
        };
        _oRoL3X6b = {
            "id" = "oRoL3X6b";
            "file" = "farmers-cutting-cinderscapes-1.21.11-1.0-fabric.jar";
            "hash" = "sha512-czcO0Ofi+kPcYyYKglm3vRA8mGzSzdurq2Nzqsm02CdugGf2cybKkPs+5MMTJnW7j1IkT68fnjdDZNDJDpf8iQ==";
        };
    in {
        "pX1UHyi0" = _pX1UHyi0;
        "MEXo6udU" = _MEXo6udU;
        "QZJqu5Tc" = _QZJqu5Tc;
        "2f6AORUz" = _2f6AORUz;
        "J6F9IEvI" = _J6F9IEvI;
        "TIkd5U9Z" = _TIkd5U9Z;
        "kpmxNhcz" = _kpmxNhcz;
        "LUO3BXXu" = _LUO3BXXu;
        "jFbZNqpe" = _jFbZNqpe;
        "oRoL3X6b" = _oRoL3X6b;
        "datapack-1.21" = _pX1UHyi0;
        "datapack-1.21.1" = _pX1UHyi0;
        "datapack-1.20" = _QZJqu5Tc;
        "datapack-1.20.1" = _QZJqu5Tc;
        "datapack-1.21.5" = _J6F9IEvI;
        "datapack-1.21.6" = _J6F9IEvI;
        "datapack-1.21.7" = _J6F9IEvI;
        "datapack-1.21.9" = _jFbZNqpe;
        "datapack-1.21.10" = _jFbZNqpe;
        "datapack-1.21.11" = _jFbZNqpe;
        "fabric-1.21" = _MEXo6udU;
        "fabric-1.21.1" = _MEXo6udU;
        "fabric-1.20" = _2f6AORUz;
        "fabric-1.20.1" = _2f6AORUz;
        "fabric-1.21.5" = _TIkd5U9Z;
        "fabric-1.21.6" = _TIkd5U9Z;
        "fabric-1.21.7" = _TIkd5U9Z;
        "fabric-1.21.9" = _oRoL3X6b;
        "fabric-1.21.10" = _oRoL3X6b;
        "fabric-1.21.11" = _oRoL3X6b;
        "quilt-1.21" = _MEXo6udU;
        "quilt-1.21.1" = _MEXo6udU;
        "quilt-1.20" = _2f6AORUz;
        "quilt-1.20.1" = _2f6AORUz;
        "quilt-1.21.5" = _TIkd5U9Z;
        "quilt-1.21.6" = _TIkd5U9Z;
        "quilt-1.21.7" = _TIkd5U9Z;
        "quilt-1.21.9" = _oRoL3X6b;
        "quilt-1.21.10" = _oRoL3X6b;
        "quilt-1.21.11" = _oRoL3X6b;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "farmers-cutting-cinderscapes";
            id = "dZSS54kS";
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
in callPackage fn {version="oRoL3X6b";}