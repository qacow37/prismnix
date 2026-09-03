{lib, callPackage, ...}:
let
    versions = (let
        _6MbyTmrV = {
            "id" = "6MbyTmrV";
            "file" = "fabric-lava_walker-1.19.2-1.0.0.jar";
            "hash" = "sha512-4KGF5yeRgoIQQ2EEWMFo2y7tx9Ns6MRnK9oXaI0ZClbFYY+OWnDu5JLHIRzVv/NZdkgG9dPjp7u4unAmRHHzvw==";
        };
        _l3L9XN3N = {
            "id" = "l3L9XN3N";
            "file" = "lava_walker-1.19.3-1.0.0.jar";
            "hash" = "sha512-mAxk6K/BFOyJSZg5daIdbWkzLGXuWM/f0K1NBwF81YUqGOovtYwFMwPDwXHR5PVDnQ/xDF2SywQbF2JAOqFavQ==";
        };
        _r8yCf95z = {
            "id" = "r8yCf95z";
            "file" = "lava_walker-1.12.2-0.5.2.jar";
            "hash" = "sha512-YqkrqEnByjBBBvM1FdJINDOLnxXjIo9AMHeJFr4ml0PN23xDnzUYhxuo6sclx4ZIZglQHkcAC0LyGHR7RCHATw==";
        };
        _DOeD5V9C = {
            "id" = "DOeD5V9C";
            "file" = "fabric-lava_walker-1.19.4-1.0.1.jar";
            "hash" = "sha512-ujJMbLJcaM0yfPZDn1vZuBHHTAvXaBiKLgNmJ77lfcxZzX3DaWeMWooH7cEP0eBwL4Sr4RmNbJZuHi6imYBFaQ==";
        };
        _KmFm41Th = {
            "id" = "KmFm41Th";
            "file" = "fabric-lava_walker-1.20-1.0.1.jar";
            "hash" = "sha512-EFDpFUcMkvpYp/Pos9iMugNRpNI+/bnmOzPM+Oe6FnJF2epl8wNdl8wKkwMoRprSo/7ja1uz58Q3Sh9Cq4ytOw==";
        };
        _ddoGaxNF = {
            "id" = "ddoGaxNF";
            "file" = "forge-lava_walker-1.19.4-1.0.0.jar";
            "hash" = "sha512-ZRkiW+1pq6TZ0Wyx+HhMX6xC71aO4aUdY7QDKfg7092nSHooC7LQkcSsY4WL11450FODKEazbF03P9oDrEYNGw==";
        };
        _S1gmPNDG = {
            "id" = "S1gmPNDG";
            "file" = "fabric-lava_walker-1.20-1.0.2.jar";
            "hash" = "sha512-HibKPlmwlOSPKMEpe1OFj4JikVJxPKyM4KsP31BWaJPCUcyWdXwq70sDxnXsm1ia1StBo/KmZRgjsIZeFz4FXQ==";
        };
        _YwOHB8u7 = {
            "id" = "YwOHB8u7";
            "file" = "forge-lava_walker-1.20.1-1.0.0.jar";
            "hash" = "sha512-3JxCKK+tL7voYeDsRJR7X1hDqiW8ptj2qvCnqM+pP+dq3PJx1Ws1HEqVlMP6fcF4Jn4IGH9cqAxxQLMZwKdZ1w==";
        };
        _ZcduYffP = {
            "id" = "ZcduYffP";
            "file" = "LavaWalkerMod.jar";
            "hash" = "sha512-J3e1IwAXzqAjmV1FL0yl27tEP2nB7LxgMvfSIAqxh6cYif1s6PBATrL8sB7slEMrKn6eTYkby+HAREU1JeHEbw==";
        };
        _pFLwdj4W = {
            "id" = "pFLwdj4W";
            "file" = "forge-lava_walker-2.0.0.jar";
            "hash" = "sha512-FUOPl58GUGuN5JFS20faNkGyiqNAOBFRuNImJfmzurQZM+AR6S6ixElVXNKcm5UGvW5DMsNceBeVRM+QAmVH0Q==";
        };
        _4RnS1LUz = {
            "id" = "4RnS1LUz";
            "file" = "LavaWalkerMod.jar";
            "hash" = "sha512-tCGHlHWknauTFrKUa0N4TCMG03JPCNnGFH31YTEyy0tKewU0WnkFgBHv/ew4mt7B//CpQNAmNjYiRZaD2eMUKg==";
        };
        _MetNR4ib = {
            "id" = "MetNR4ib";
            "file" = "forge-lava_walker-2.0.0.jar";
            "hash" = "sha512-JEcyl0nNBZdZy5F1oszVODj0GbOWLonjCyDhqWSYoTNmcXl7+D8GNNoAUDfyZR3lqANGUvkRDfm/1RGB7w08RA==";
        };
        _ggyOspKh = {
            "id" = "ggyOspKh";
            "file" = "LavaWalker Enchantment-2.1.0.jar";
            "hash" = "sha512-ZEO4DG/OJP5CMLuJJjY8vLiWMR0TBJCdFMWRx5kdQ+KfU8Yb/j3/ToyyJ6zTnxGejrqcTXGM++/jTKH1tbrXOw==";
        };
        _1LwMmwXc = {
            "id" = "1LwMmwXc";
            "file" = "LavaWalkerMod.jar";
            "hash" = "sha512-c0rq+AO9sYeMKRSo/gDkCznqCBIcUQseMraGKUlUDDudPK9QalYKWUE2RZa1o/BQGc/D6ElVCXSV5v8uleuMgw==";
        };
        _6GtV8PaR = {
            "id" = "6GtV8PaR";
            "file" = "LavaWalkerMod.jar";
            "hash" = "sha512-HrJB1n1gVEpsxYcqrPVwca2LJtgCT4wvPm8T+iCfT+b8jNIuU8dOk3ndy3LO0BsUPzsDmaPmdbNAQd2xaPHDjw==";
        };
        _Vw9DzVIJ = {
            "id" = "Vw9DzVIJ";
            "file" = "LavaWalkerMod.jar";
            "hash" = "sha512-xoEs5yB4UlUgqYR0u4qLIgWF32NZPkXzqVX1zmFnKzUiEGTOEIscVblDLag882v76s2pz9yamVBL0zaOw/T5yQ==";
        };
        _WiuXiaeH = {
            "id" = "WiuXiaeH";
            "file" = "LavaWalkerMod.jar";
            "hash" = "sha512-kJMj/qeB7bNFh+8gmhsrHx2qrRmsKRmK1NmHq38cxVWH/5Yr8R4iLewMjfTLcudvSdUiybUwQtWPuJColj3bFg==";
        };
    in {
        "6MbyTmrV" = _6MbyTmrV;
        "l3L9XN3N" = _l3L9XN3N;
        "r8yCf95z" = _r8yCf95z;
        "DOeD5V9C" = _DOeD5V9C;
        "KmFm41Th" = _KmFm41Th;
        "ddoGaxNF" = _ddoGaxNF;
        "S1gmPNDG" = _S1gmPNDG;
        "YwOHB8u7" = _YwOHB8u7;
        "ZcduYffP" = _ZcduYffP;
        "pFLwdj4W" = _pFLwdj4W;
        "4RnS1LUz" = _4RnS1LUz;
        "MetNR4ib" = _MetNR4ib;
        "ggyOspKh" = _ggyOspKh;
        "1LwMmwXc" = _1LwMmwXc;
        "6GtV8PaR" = _6GtV8PaR;
        "Vw9DzVIJ" = _Vw9DzVIJ;
        "WiuXiaeH" = _WiuXiaeH;
        "fabric-1.19" = _DOeD5V9C;
        "fabric-1.19.1" = _DOeD5V9C;
        "fabric-1.19.2" = _DOeD5V9C;
        "fabric-1.19.3" = _DOeD5V9C;
        "fabric-1.19.4" = _DOeD5V9C;
        "fabric-1.20" = _4RnS1LUz;
        "fabric-1.20.1" = _4RnS1LUz;
        "fabric-1.20.2" = _4RnS1LUz;
        "fabric-1.20.3" = _4RnS1LUz;
        "fabric-1.20.4" = _4RnS1LUz;
        "fabric-1.20.5" = _1LwMmwXc;
        "fabric-1.20.6" = _1LwMmwXc;
        "fabric-1.21" = _WiuXiaeH;
        "fabric-1.21.1" = _WiuXiaeH;
        "forge-1.19.3" = _ddoGaxNF;
        "forge-1.12.2" = _r8yCf95z;
        "forge-1.19" = _ddoGaxNF;
        "forge-1.19.1" = _ddoGaxNF;
        "forge-1.19.2" = _ddoGaxNF;
        "forge-1.19.4" = _ddoGaxNF;
        "forge-1.20" = _pFLwdj4W;
        "forge-1.20.1" = _pFLwdj4W;
        "neoforge-1.20" = _MetNR4ib;
        "neoforge-1.20.1" = _MetNR4ib;
        "neoforge-1.20.2" = _MetNR4ib;
        "neoforge-1.20.3" = _MetNR4ib;
        "neoforge-1.20.4" = _MetNR4ib;
        "neoforge-1.20.5" = _ggyOspKh;
        "neoforge-1.20.6" = _ggyOspKh;
        "neoforge-1.21" = _Vw9DzVIJ;
        "neoforge-1.21.1" = _Vw9DzVIJ;
        "default" = _WiuXiaeH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lavawalker";
        id = "pWoC2eCi";
        type = "mod";
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