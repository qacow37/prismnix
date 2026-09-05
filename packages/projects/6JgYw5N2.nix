{lib, callPackage, ...}:
let
    versions = (let
        _1yjBkYsZ = {
            "id" = "1yjBkYsZ";
            "file" = "m-s-redstone-pack.zip";
            "hash" = "sha512-Zid/tMEfmM70bJs23hpGA4RFiWD5san/17zZvOtv0BWW/fKsTYsiK4orYmCDE1C4sbMXwHbATIIC0nDoPzrBTQ==";
        };
        _tRkCyn54 = {
            "id" = "tRkCyn54";
            "file" = "m's_redstone_pack (2).zip";
            "hash" = "sha512-AujnAehL2cR/wjrS5K+gZ580/cIrWTSFzZoICgXlqQudOqNuX/Htmi2/t2SoRSt36nxrR0GzDRup6mDFWW/WUg==";
        };
        _UfowCKDT = {
            "id" = "UfowCKDT";
            "file" = "m's_redstone_pack.zip";
            "hash" = "sha512-W8cYsitreWpLpx9PBngEDvyeEd8yE6ZWeU5L0awRleKDKCoXlvaQEnLJC5ORYnOOcEkL6JHo7W0YlLIbY2dPpg==";
        };
        _oFQY7CvN = {
            "id" = "oFQY7CvN";
            "file" = "m's_redstone_pack.zip";
            "hash" = "sha512-iOJkGMLaaENTE6JCj+QUHaTyW5ZitKjm+Bo7Pju7a/kbhDoaXZJrVUN5UwDjbTgBF66YvVwRluxK88hHGlmgTQ==";
        };
        _xrA5Gy4k = {
            "id" = "xrA5Gy4k";
            "file" = "m's redstone pack.zip";
            "hash" = "sha512-5NyPRlEwaHLVW2pmH5yhS0mYkTp2wmkN3aY19lV78Bb/h2HcKszup7yUgFw9xb6rqBXZTTmov7mWKnBqt1ZF9w==";
        };
        _4jFcVoy7 = {
            "id" = "4jFcVoy7";
            "file" = "m's_redstone_pack.zip";
            "hash" = "sha512-R3RMk7mDEg3EvxeG42ll4XZ/p6XGkIcFHXgopq53x/LW3hdU+nlNj3S+ANw4UBkdPQDob0fy3oyK8EDeJcmuDQ==";
        };
        _Sx8RmQhV = {
            "id" = "Sx8RmQhV";
            "file" = "m's_redstone_pack (4).zip";
            "hash" = "sha512-3cAetbt8g83FjXweyKS0m7NhSobtdmepcOhTusAWtfHGF9y/BvDKm00k6idZ2dnaRKj2rMwq9ItXF/hLonlZIg==";
        };
        _jqxsohAw = {
            "id" = "jqxsohAw";
            "file" = "m's_redstone_pack.zip";
            "hash" = "sha512-Xr/plXOlY6I19ykx9fo9mmtoUCdmDZEOiv9PnH0YQfHizHrmU2wTD7R9iQWGFin6HZaeQykaadfh07GYYOffMg==";
        };
    in {
        "1yjBkYsZ" = _1yjBkYsZ;
        "tRkCyn54" = _tRkCyn54;
        "UfowCKDT" = _UfowCKDT;
        "oFQY7CvN" = _oFQY7CvN;
        "xrA5Gy4k" = _xrA5Gy4k;
        "4jFcVoy7" = _4jFcVoy7;
        "Sx8RmQhV" = _Sx8RmQhV;
        "jqxsohAw" = _jqxsohAw;
        "minecraft-1.20" = _jqxsohAw;
        "minecraft-1.20.1" = _jqxsohAw;
        "minecraft-1.20.2" = _jqxsohAw;
        "minecraft-1.20.3" = _jqxsohAw;
        "minecraft-1.20.4" = _jqxsohAw;
        "minecraft-1.20.5" = _jqxsohAw;
        "minecraft-1.20.6" = _jqxsohAw;
        "minecraft-1.21" = _jqxsohAw;
        "minecraft-1.21.1" = _jqxsohAw;
        "pkg-1.0.0" = _1yjBkYsZ;
        "pkg-1.1" = _tRkCyn54;
        "pkg-1.2" = _UfowCKDT;
        "pkg-1.3" = _oFQY7CvN;
        "pkg-1.20-1.20.6" = _xrA5Gy4k;
        "pkg-1.5" = _4jFcVoy7;
        "pkg-1.6" = _Sx8RmQhV;
        "pkg-1.7" = _jqxsohAw;
        "default" = _jqxsohAw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ms-redstone-pack";
        id = "6JgYw5N2";
        type = "resourcepack";
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
in callPackage fn {}