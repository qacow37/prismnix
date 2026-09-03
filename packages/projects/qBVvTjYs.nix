{lib, callPackage, ...}:
let
    versions = (let
        _BCCW3j2l = {
            "id" = "BCCW3j2l";
            "file" = "Walkie_Chat-1.0.0-1.20.1.jar";
            "hash" = "sha512-ObUWpFegVGEknFGGXPcuNGAAf4qJw90kujHI5hqEm8rM8rjmmuFxF95YpLP0A0ceGisXZuA4VM4gPlsWxlvVWg==";
        };
        _6HGRK7Sp = {
            "id" = "6HGRK7Sp";
            "file" = "Walkie-Chat-Forge-1.0.1-1.20.1.jar";
            "hash" = "sha512-UD2YXlOKZpdasnhau+He+uSTv1Jw2METtIOUhl6jIkwyxL1Vl3OGdIBHiXYLDhm5ZsR/ZJBudgs0Sj/ooaqvog==";
        };
        _mLjwb6Sq = {
            "id" = "mLjwb6Sq";
            "file" = "Walkie-Chat-Fabric-1.0.1-1.20.1.jar";
            "hash" = "sha512-Jqml/mrnHm4k7Z7oc1zWzkIJ82mpTKNxHoU9UOmjiybBD+C3dDOiWdWdWwj55B8wrFnkWNMBCx0w9De/tTMzSQ==";
        };
        _Yzuj2rKe = {
            "id" = "Yzuj2rKe";
            "file" = "Walkie-Chat-Forge-1.0.1-1.19.2.jar";
            "hash" = "sha512-Ufn9ozNiNnSTkORIfPeb+nO0XpRkrJ9DQvragFZXWCQk6LUyPejueUk7kFJIq7yQtJ71Y6butECPuf6GrYz7Rg==";
        };
        _9FFgDu3d = {
            "id" = "9FFgDu3d";
            "file" = "Walkie-Chat-Fabric-1.0.1-1.19.2.jar";
            "hash" = "sha512-2WDn9sV+1iIOvnhmPcXb0JNQ0gWzuIsCSzY3nXyXVCsua4eHeRwqQRrOEqnBKcPm44k9mz6ZgGK54xkSUWZY3Q==";
        };
        _CZB5TrHZ = {
            "id" = "CZB5TrHZ";
            "file" = "Walkie-Chat-forge-1.1.1-1.20.1.jar";
            "hash" = "sha512-9DeKEn3dSUImgZoFHfPYe4GC7Mx3L3xQL1+gx8FuBYFnV/Sso9QTWzS2HSGxJoDXY1n9yXHMgQcQ8etplCA6rg==";
        };
        _kaHq8FE4 = {
            "id" = "kaHq8FE4";
            "file" = "Walkie-Chat-fabric-1.1.1-1.20.1.jar";
            "hash" = "sha512-XLT6rqM41v36LxVAo9IXoMBDNscpa5aiVxunRMLhwMcjFWk14d2mW5kFa7IuoMA+v4RPIjvZELzLGrzLGr39pw==";
        };
        _17PMWGlP = {
            "id" = "17PMWGlP";
            "file" = "Walkie-Chat-forge-1.1.1-1.19.2.jar";
            "hash" = "sha512-B+Dcox+VXRC2jmlxHUYK/fbYwPgLzazccZAXk6WoeL3XsanpBp+Y8XXbaTK9vqD9gYGKkA55YValfj0nVliIgQ==";
        };
        _vF0CNUiu = {
            "id" = "vF0CNUiu";
            "file" = "Walkie-Chat-fabric-1.1.1-1.19.2.jar";
            "hash" = "sha512-iU0/xQwZCY4DJwuy284MGiN62Cl9vAST1zhOepnb3i27TMpk7hgXnY4fkQ8iPW350yCbG7s4aOCfTKSYFjj1SQ==";
        };
        _hEsfVenj = {
            "id" = "hEsfVenj";
            "file" = "Walkie-Chat-forge-1.1.2-1.20.1.jar";
            "hash" = "sha512-INndZo9MSyl/2AuY+tSWNnV2yRSRn/HHoQZ1/a95MZ9WinnT0iWnWHuyG2UASK6UhxMeur5pdaCZbJUfOwx1gQ==";
        };
        _O3O68Pk4 = {
            "id" = "O3O68Pk4";
            "file" = "Walkie-Chat-fabric-1.1.2-1.20.1.jar";
            "hash" = "sha512-ffZbpkslllrnRwsJMV8Plm0olgLu71mYI4Ym5kpXBlTfGKnjwL9ZgcY94H+VB1E9vc/4dXFGiA0AuPMOdEIbiA==";
        };
        _tvRfutgG = {
            "id" = "tvRfutgG";
            "file" = "Walkie-Chat-forge-1.1.2-1.19.2.jar";
            "hash" = "sha512-kgla+m4W7qA9xan/NgaE9ELDHsGEPVNmn/zPKucoFmSSCruLx2MET9ieidwhKVFX10Bp4kqVChnTyfaX4Wk8cQ==";
        };
        _CahkqrNR = {
            "id" = "CahkqrNR";
            "file" = "Walkie-Chat-fabric-1.1.2-1.19.2.jar";
            "hash" = "sha512-UcIJs4o90WGUTIB7UvFzpYK2zy+iwp98LVQ1YUa5570BgrjhGksoKV2ZXbbLXfNowkUdNaIEAwLjT38R8GxFcg==";
        };
        _B53zoSNW = {
            "id" = "B53zoSNW";
            "file" = "Walkie-Chat-forge-1.2.2-1.20.1.jar";
            "hash" = "sha512-w0dBwBjRWC2dL/RJHc0/912/5MNhHASezZuaa8T1ke6BPD87d4hDiF4c4fp5ywJPw7SqTtLEIOdDxfgQsCpchg==";
        };
        _mYqscEGN = {
            "id" = "mYqscEGN";
            "file" = "Walkie-Chat-fabric-1.2.2-1.20.1.jar";
            "hash" = "sha512-Omkq/swk6qSrIMOJ0rQUOHTZSEqvE5YEec42FlR33rhUtzIve0HatXk7wJdNBnKV6UjSUqRIDLwGSiOIJsGJBQ==";
        };
        _Mxbb5LSK = {
            "id" = "Mxbb5LSK";
            "file" = "Walkie-Chat-forge-1.2.2-1.19.2.jar";
            "hash" = "sha512-7eKDRltXGg8OFSjQ5h8L6lOV5VeyJptJBdJDySRsNVT6iR+y0zMXcv9pjQ/2hQKtcebW6LMz3Y/fmkG/FIeJ+Q==";
        };
        _xAUW1GVb = {
            "id" = "xAUW1GVb";
            "file" = "Walkie-Chat-fabric-1.2.2-1.19.2.jar";
            "hash" = "sha512-LgEC5Bqi4DA6IxdPgCxR//wMAxpbR29HGhLWvOF9aVKE4pnzQ70+jiAQ+dr3KiI/bG/HdAfXheUoKeKcT6oIFA==";
        };
        _gbI4mkLZ = {
            "id" = "gbI4mkLZ";
            "file" = "Walkie-Chat-forge-1.2.2-1.21.1.jar";
            "hash" = "sha512-HyUwlGMyPMLsVpVYJL2aD3Dl/lfBwGWFTaRntXYxnqfBn0Fu3yf53hxs9ScQQOxg3GVluHoWtoCITJ5EXgQrRg==";
        };
        _bynubeR5 = {
            "id" = "bynubeR5";
            "file" = "Walkie-Chat-fabric-1.2.2-1.21.1.jar";
            "hash" = "sha512-Tiyu1w+/YtNkiFnNvkhf1icDThu4AHUG4xro7r0tCF0JDSLeQz491hBmQku6lE6s8fQ62OQyWqXRYYWaeNxcuA==";
        };
        _4eXxRGqY = {
            "id" = "4eXxRGqY";
            "file" = "Walkie-Chat-neoforge-1.2.2-1.21.1.jar";
            "hash" = "sha512-p+WDGmEO9xLsuZKft6K9BwR3gzzRTFWi+1M9iup6NvPweNbwiQ0mKf5BN+1d24UuBTMixWEKWDe6n9jZkHIm9Q==";
        };
    in {
        "BCCW3j2l" = _BCCW3j2l;
        "6HGRK7Sp" = _6HGRK7Sp;
        "mLjwb6Sq" = _mLjwb6Sq;
        "Yzuj2rKe" = _Yzuj2rKe;
        "9FFgDu3d" = _9FFgDu3d;
        "CZB5TrHZ" = _CZB5TrHZ;
        "kaHq8FE4" = _kaHq8FE4;
        "17PMWGlP" = _17PMWGlP;
        "vF0CNUiu" = _vF0CNUiu;
        "hEsfVenj" = _hEsfVenj;
        "O3O68Pk4" = _O3O68Pk4;
        "tvRfutgG" = _tvRfutgG;
        "CahkqrNR" = _CahkqrNR;
        "B53zoSNW" = _B53zoSNW;
        "mYqscEGN" = _mYqscEGN;
        "Mxbb5LSK" = _Mxbb5LSK;
        "xAUW1GVb" = _xAUW1GVb;
        "gbI4mkLZ" = _gbI4mkLZ;
        "bynubeR5" = _bynubeR5;
        "4eXxRGqY" = _4eXxRGqY;
        "forge-1.20.1" = _B53zoSNW;
        "forge-1.19.2" = _Mxbb5LSK;
        "forge-1.21.1" = _gbI4mkLZ;
        "fabric-1.20.1" = _mYqscEGN;
        "fabric-1.19.2" = _xAUW1GVb;
        "fabric-1.21.1" = _bynubeR5;
        "neoforge-1.21.1" = _4eXxRGqY;
        "default" = _4eXxRGqY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "walkie-chat";
        id = "qBVvTjYs";
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