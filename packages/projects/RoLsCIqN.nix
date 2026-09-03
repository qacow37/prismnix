{lib, callPackage, ...}:
let
    versions = (let
        _gxEEaBvP = {
            "id" = "gxEEaBvP";
            "file" = "hooked-fabric-2.0.0.jar";
            "hash" = "sha512-AzBtdsoxvJMrHmhiaR3QtyCoJucVsxVWI/Y/38CEddvIJ4x22xbtzl/lE2mqQMKtznw9hWRVX2tcMmfG/ERsBA==";
        };
        _3hWf45Ug = {
            "id" = "3hWf45Ug";
            "file" = "hooked-neoforge-2.0.0.jar";
            "hash" = "sha512-9FIfcyDhZU/49bFkPS0dsJgaHdYABIyMqy/kVlYDHoBlkhzzxJZoKubGfwdSTxFPo9ScAqITNy7tFbWLPTo7qQ==";
        };
        _5tugySeH = {
            "id" = "5tugySeH";
            "file" = "hooked-fabric-2.0.1.jar";
            "hash" = "sha512-WsXGQpxUdNAl5gWP7E8joQVUN4ZloZJOInpYvsdz2AYI7F5eTeoKHmTDJo6ix1fosMbaqebdDa1uPzGvluONuw==";
        };
        _6brfdRdQ = {
            "id" = "6brfdRdQ";
            "file" = "hooked-neoforge-2.0.1.jar";
            "hash" = "sha512-qsVGpYv/rVz5pH1NMZEDRcgv7Uqm2Gj2UT7E6E2B4PEDh6zS1656dMVWKYz+6Qj2/pClJbVe3sGlKR4/jxQbww==";
        };
        _ddyadO7b = {
            "id" = "ddyadO7b";
            "file" = "hooked-fabric-2.0.2.jar";
            "hash" = "sha512-URaw8d1nOqDldUMkM8MYZY8L3UD5iqoj6bxo5VaCK+TvTNBYsqHTZCtpyTci6Lpct3fc86Cm662TeNtyFU1Yaw==";
        };
        _Jwdpo3CR = {
            "id" = "Jwdpo3CR";
            "file" = "hooked-neoforge-2.0.2.jar";
            "hash" = "sha512-KvBOGKrSedBpGnLJO3A4OJIXhD3siDT01FHnzXTw33pnEu1x4GkC6ps1UAkYu5b3tI6WbnzKdx3m84qkRqTfaw==";
        };
    in {
        "gxEEaBvP" = _gxEEaBvP;
        "3hWf45Ug" = _3hWf45Ug;
        "5tugySeH" = _5tugySeH;
        "6brfdRdQ" = _6brfdRdQ;
        "ddyadO7b" = _ddyadO7b;
        "Jwdpo3CR" = _Jwdpo3CR;
        "fabric-1.21.1" = _ddyadO7b;
        "neoforge-1.21.1" = _Jwdpo3CR;
        "default" = _Jwdpo3CR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hooked";
        id = "RoLsCIqN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 2-Clause \"Simplified\" License";
                shortName = "BSD-2-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}