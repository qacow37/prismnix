{lib, callPackage, ...}:
let
    versions = (let
        _3tjw7GFV = {
            "id" = "3tjw7GFV";
            "file" = "create-6.0.x-crushingwheelrecipeselector-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-2xyeyFM8fK1YpIm71+d3nECdoXzAR149/vNo1niQXaNZNl1vPDkQvRBYhOY3HM0cOWIFjcrKvtzWnjauZmHJXQ==";
        };
        _lQhoWNnB = {
            "id" = "lQhoWNnB";
            "file" = "create-6.0.x-crushingwheelrecipeselector-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-Cs3qhZ3KciIqr7otbKeZjCFMBMAfAL5xCJ24TQg2iEc9uTDZd4P83FiZGh1hfdpjK26v6nHSSJLDG/FWbpHbkg==";
        };
        _LltKMoIb = {
            "id" = "LltKMoIb";
            "file" = "create-0.5.1-crushingwheelrecipeselector-1.0.1-1.20.1.jar";
            "hash" = "sha512-hDOtxUON51dpNr+v0iq0n53J44cuw+jW1k+pFiNtxkDiaGthn53+jDcKCb2PSpotacuepH3R/l/usiln96is/g==";
        };
        _anOnFziw = {
            "id" = "anOnFziw";
            "file" = "crushingwheelrecipeselector-1.1.0-create-6.0.x-neoforge-1.21.1.jar";
            "hash" = "sha512-R8jGsBbyLriELWIlpkeTMvsQ6optUcjewScjkmzljG4NdUkMa/7o7POy7hYHhXVHkU2bTah96yaTIH8o2+kulw==";
        };
        _djVtYTA9 = {
            "id" = "djVtYTA9";
            "file" = "crushingwheelrecipeselector-1.1.0-create-6-forge-1.20.1.jar";
            "hash" = "sha512-Yyn+W3Y4I3i8CDtAPbhpJr8YB/ApGOnmVPFO1SfjkaQtrn3TEtDuHBRITBZkvzLMf9nlbPyLGtvK8u+7KeltnQ==";
        };
        _JkeTo3OZ = {
            "id" = "JkeTo3OZ";
            "file" = "crushingwheelrecipeselector-1.1.0-create-0.5.1-forge-1.20.1.jar";
            "hash" = "sha512-70esVaKeKyeAOJZuW0NdlLlQWiQBwvNSJ6dfTTt1Ht6MLW+WLqq0cn51xZ2OZ6nrlVxV6QvHJ1k+sm+XL0Lx1Q==";
        };
        _EQylA6Am = {
            "id" = "EQylA6Am";
            "file" = "createcmo-1.2.1-create-0.5.1-forge-1.20.1.jar";
            "hash" = "sha512-G15GM+ieKhs4KH6mzre60gRjbZBf8gCxdGKV/bVQjQQ5EODPYWtSwzyvzNiXy1tQAMrbbNSnCG249z0ePCRl/w==";
        };
        _4kMqpiVM = {
            "id" = "4kMqpiVM";
            "file" = "createcmo-1.2.1-create-6.0.x-forge-1.20.1.jar";
            "hash" = "sha512-LPLj4QA0z81D5Oyvj87hDXr/X+e4vxEQa1lPyrGOlFmU1OPal2goU63nT0J/gYnKZAuShUEB7LseMNcpQ6+/Sg==";
        };
        _XBzy9Ytn = {
            "id" = "XBzy9Ytn";
            "file" = "createcmo-1.2.2-create-6.0.x-neoforge-1.21.1.jar";
            "hash" = "sha512-dBzB7XAuAkrY/QNd4nTc8LCSSRR4dt2RM/gZlCC9pTC7H79c/4jSWoGkhrXPJPS0vwjV2x3cjQXgwg94npJQvg==";
        };
        _ycFZHTiY = {
            "id" = "ycFZHTiY";
            "file" = "createcmo-1.3.0-create-6.0.x-neoforge-1.21.1.jar";
            "hash" = "sha512-dwPZklET1JS0t4Ygk11oTjfJuua6HBzJhRmfUd1cDfQGZRCHP6vHL80m3b1Rs2Qbim7dxxs6IrZWVIEHt1KMGw==";
        };
    in {
        "3tjw7GFV" = _3tjw7GFV;
        "lQhoWNnB" = _lQhoWNnB;
        "LltKMoIb" = _LltKMoIb;
        "anOnFziw" = _anOnFziw;
        "djVtYTA9" = _djVtYTA9;
        "JkeTo3OZ" = _JkeTo3OZ;
        "EQylA6Am" = _EQylA6Am;
        "4kMqpiVM" = _4kMqpiVM;
        "XBzy9Ytn" = _XBzy9Ytn;
        "ycFZHTiY" = _ycFZHTiY;
        "forge-1.20.1" = _4kMqpiVM;
        "forge-1.20.2" = _JkeTo3OZ;
        "forge-1.20.3" = _JkeTo3OZ;
        "forge-1.20.4" = _JkeTo3OZ;
        "forge-1.20.5" = _JkeTo3OZ;
        "forge-1.20.6" = _JkeTo3OZ;
        "forge-1.21.1" = _ycFZHTiY;
        "forge-1.21.2" = _ycFZHTiY;
        "forge-1.21.3" = _ycFZHTiY;
        "forge-1.21.4" = _ycFZHTiY;
        "forge-1.21.5" = _ycFZHTiY;
        "forge-1.21.6" = _ycFZHTiY;
        "forge-1.21.7" = _ycFZHTiY;
        "forge-1.21.8" = _ycFZHTiY;
        "forge-1.21.9" = _ycFZHTiY;
        "forge-1.21.10" = _ycFZHTiY;
        "forge-1.21.11" = _ycFZHTiY;
        "neoforge-1.20.1" = _JkeTo3OZ;
        "neoforge-1.20.2" = _JkeTo3OZ;
        "neoforge-1.20.3" = _JkeTo3OZ;
        "neoforge-1.20.4" = _JkeTo3OZ;
        "neoforge-1.20.5" = _JkeTo3OZ;
        "neoforge-1.20.6" = _JkeTo3OZ;
        "neoforge-1.21.1" = _ycFZHTiY;
        "neoforge-1.21.2" = _ycFZHTiY;
        "neoforge-1.21.3" = _ycFZHTiY;
        "neoforge-1.21.4" = _ycFZHTiY;
        "neoforge-1.21.5" = _ycFZHTiY;
        "neoforge-1.21.6" = _ycFZHTiY;
        "neoforge-1.21.7" = _ycFZHTiY;
        "neoforge-1.21.8" = _ycFZHTiY;
        "neoforge-1.21.9" = _ycFZHTiY;
        "neoforge-1.21.10" = _ycFZHTiY;
        "neoforge-1.21.11" = _ycFZHTiY;
        "default" = _ycFZHTiY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-configurable-crushing-wheel";
            id = "pd8eLyMu";
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
in callPackage fn {version="default";}