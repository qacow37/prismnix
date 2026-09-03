{lib, callPackage, ...}:
let
    versions = (let
        _BBWQ65i8 = {
            "id" = "BBWQ65i8";
            "file" = "[DP] Combat Expansion - v1.0 - MC 1.21.4.zip";
            "hash" = "sha512-4LDmdjEkm228fvegSL6No/Js5HJjhLklgiGeraY0S4QrET79Shhpnf1xsX+8oYguWFZC6gwo/WlHuGKuFQ4FIQ==";
        };
        _ry9w59oo = {
            "id" = "ry9w59oo";
            "file" = "[DP] Combat Expansion - v1.0.1 - MC 1.21.4.zip";
            "hash" = "sha512-CipARTliIKEo9rmlaZJrZuyn20Ui0RaMjFg73uBRBaOZ+LXE7lbcCuTVW1GHMQEY7vEF/nX+33vm/dUXH/lOiA==";
        };
        _ota2tkzN = {
            "id" = "ota2tkzN";
            "file" = "[DP] Combat Expansion - v1.0.2 - MC 1.21.4.zip";
            "hash" = "sha512-5ohjGs3onrgn+Ks0CziNs9PLB89gMPcVUhiK08YufzjcCBIDgJ+Dj7dEvbJDg89gou4xVGU/LctGi2sI7btyMA==";
        };
        _CtBcADay = {
            "id" = "CtBcADay";
            "file" = "[DP] Combat Expansion - v1.0.3 - MC 1.21.4.zip";
            "hash" = "sha512-5We3PznFM8Jh/2uUZaBdAwHr2n+chiMha6maKROPkIewhj9LWUJ+caIEHibU0XlcgL9IEraVjwGiznQJucLI8Q==";
        };
        _w5k380iH = {
            "id" = "w5k380iH";
            "file" = "[DP] Combat Expansion - v1.0.4 - MC 1.21.4.zip";
            "hash" = "sha512-pEuiTMzgm0dZvSgw48kG8K6F74FppAyY9HqinizTK7BdMmKllqRArU23SFdXB4EKtFVp5WM9FVNF22p8ERNSSw==";
        };
        _v7qKRhsn = {
            "id" = "v7qKRhsn";
            "file" = "[DP] Combat Expansion - v1.0.5 - MC 1.21.4.zip";
            "hash" = "sha512-Imsb9pZCC1R3ELitmL2EfdD78jGp0g98Q24AK66vkDqGHlq2YqL/Yptf9w7Aiwxr8alcLrVs/j7r3Rk0DNnqBg==";
        };
        _RTRCQusW = {
            "id" = "RTRCQusW";
            "file" = "[DP] Combat Expansion - v1.0.6 - MC 1.21.5.zip";
            "hash" = "sha512-sVDYRpDXUiGgOH3CzQ3RtyoGp7az8hcJpd+04/jntwkk+VRT7XbNoQK6eD23JuWpGF5D1vtNgFXKFg5LYFn6gA==";
        };
        _9YLuhIz3 = {
            "id" = "9YLuhIz3";
            "file" = "[DP] Combat Expansion - v1.0.6 - MC 1.21.6-8.zip";
            "hash" = "sha512-x/VzVCxi8JWr7osQjawITyC57aLl0DCX0nF7EMJpzny4SYfofzWU5Mrh2C08m9VFTb3JjSNG4RHVak2V99k8kw==";
        };
        _snRJQRCG = {
            "id" = "snRJQRCG";
            "file" = "[DP] Combat Expansion - v1.0.7 - MC 1.21.5.zip";
            "hash" = "sha512-tABdbtHnNaHlqAopX85Gw7btntNxjU2phWusiSwlicn7uEupFH74SRMy6BMjsttY3apHlqOmAUnO2r8BePl0nQ==";
        };
        _LOzioTYe = {
            "id" = "LOzioTYe";
            "file" = "[DP] Combat Expansion - v1.0.7 - MC 1.21.6-8.zip";
            "hash" = "sha512-FBUNZkltPOi8bSXrXTDAefUqic0Mhe7w6oizbrGwltUnTBphrhhb2MjRs0MsJsMxTpxxXjgQjNcfN694Woxlqg==";
        };
        _LDCV5IC3 = {
            "id" = "LDCV5IC3";
            "file" = "cmbt-exp-1.0.7.jar";
            "hash" = "sha512-Pl0Nmmq7LJZ5M5CrQ/DntYfXr2xIbju7iVNd+G98vLPN3OL+I5TA5yFZ3pf9JsmGr7KgZEhXSa6qvbJKotWxDg==";
        };
        _etujsmte = {
            "id" = "etujsmte";
            "file" = "cmbt-exp-1.0.7.jar";
            "hash" = "sha512-md3VBI0x8jmKPrA5q4xCp0YkDwfgXrDZ9oY37/tPZ8gkVEa5k7kNTSwju+lQ6iK0tPFg3Kp9wjBaTUltoUNJww==";
        };
    in {
        "BBWQ65i8" = _BBWQ65i8;
        "ry9w59oo" = _ry9w59oo;
        "ota2tkzN" = _ota2tkzN;
        "CtBcADay" = _CtBcADay;
        "w5k380iH" = _w5k380iH;
        "v7qKRhsn" = _v7qKRhsn;
        "RTRCQusW" = _RTRCQusW;
        "9YLuhIz3" = _9YLuhIz3;
        "snRJQRCG" = _snRJQRCG;
        "LOzioTYe" = _LOzioTYe;
        "LDCV5IC3" = _LDCV5IC3;
        "etujsmte" = _etujsmte;
        "datapack-1.21.4" = _v7qKRhsn;
        "datapack-1.21.5" = _snRJQRCG;
        "datapack-1.21.6" = _LOzioTYe;
        "datapack-1.21.7" = _LOzioTYe;
        "datapack-1.21.8" = _LOzioTYe;
        "fabric-1.21.5" = _LDCV5IC3;
        "fabric-1.21.6" = _etujsmte;
        "fabric-1.21.7" = _etujsmte;
        "fabric-1.21.8" = _etujsmte;
        "forge-1.21.5" = _LDCV5IC3;
        "forge-1.21.6" = _etujsmte;
        "forge-1.21.7" = _etujsmte;
        "forge-1.21.8" = _etujsmte;
        "neoforge-1.21.5" = _LDCV5IC3;
        "neoforge-1.21.6" = _etujsmte;
        "neoforge-1.21.7" = _etujsmte;
        "neoforge-1.21.8" = _etujsmte;
        "quilt-1.21.5" = _LDCV5IC3;
        "quilt-1.21.6" = _etujsmte;
        "quilt-1.21.7" = _etujsmte;
        "quilt-1.21.8" = _etujsmte;
        "default" = _etujsmte;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cmbt-exp";
        id = "mrwaxWkf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}