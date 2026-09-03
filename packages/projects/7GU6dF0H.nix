{lib, callPackage, ...}:
let
    versions = (let
        _MMRhhDLn = {
            "id" = "MMRhhDLn";
            "file" = "nachoneko PVP Textured sword.zip";
            "hash" = "sha512-E6Zt2ZzTZWqZHusD86foDXk5Mpskm7zh17xCkUDGsKKiut0Hs2dBucLK4TsIzXUCvdD2nSXhdaqHAv6EOot42w==";
        };
        _NGlPq1oV = {
            "id" = "NGlPq1oV";
            "file" = "nachoneko PVP.zip";
            "hash" = "sha512-6BHEZ713wf50KCO+JFpT+nUXqd8Wr1XiJVo7NMvwMGrHKVVqa/1JbIpRl06H0NOnsu4Csfp5zqJIJHbAy0XoBg==";
        };
        _uGbA7wcT = {
            "id" = "uGbA7wcT";
            "file" = "nachoneko PVP.zip";
            "hash" = "sha512-8pKNRWsRtxCEm3O3/a1Tj2GQBvON8wZi7yTCMcgxGk+q+Gjj7/2iCnJtMWRAWCcTsBUVMDyCKR3Z8cdO8eYk8Q==";
        };
        _VhTybeBF = {
            "id" = "VhTybeBF";
            "file" = "nachoneko PVP Textured sword.zip";
            "hash" = "sha512-/qINSi849oN5CzpIj/91Q3hnhxThVdZUCL2CzWAoCE4xwAn8mEsNOp8nVyFCt6gcPiTlCEVgyLXW0hXrD8g6nQ==";
        };
        _n8xQKFxE = {
            "id" = "n8xQKFxE";
            "file" = "nachoneko PVP 1.1.1.zip";
            "hash" = "sha512-J18XqXzTG3WXbqH8FJHYCEOcaYueU6gsRki6yWyt9GNxtRMU+bJ4cq1eK+MtDD2qCxQwgd1vi+hypFDxBemdKg==";
        };
        _ovWjIiXv = {
            "id" = "ovWjIiXv";
            "file" = "nachoneko PVP Textured sword 1.1.1.zip";
            "hash" = "sha512-kXjikHrhjji7mvP8nFBCS43NTGGXxyOeYGwTJ7XGfsioo/itQbOTEoBLD6h4cd2wP7SXeXtVfXFXCb3foDIYtA==";
        };
        _4wlYaomk = {
            "id" = "4wlYaomk";
            "file" = "nachoneko PVP 1.1.2.zip";
            "hash" = "sha512-EsS9yqfrybnjvRp/V5wm+Rn04zq1XfsME/f9jrbfy2N6QrT4IjHfKkecPFb9cMjbtl9VjkBmt85d0s96ORUMlw==";
        };
        _EVjaVfLU = {
            "id" = "EVjaVfLU";
            "file" = "nachoneko PVP Textured sword 1.1.2.zip";
            "hash" = "sha512-ud0fgg6KxNOauFBWbbKvrRao27KvA650wVqIJ1wcSrKlkVk/pba7wz2hrp939OKgeJMoH9ULmam6CD+AVAw6ZQ==";
        };
        _h3WGDN5X = {
            "id" = "h3WGDN5X";
            "file" = "nachoneko PVP 1.1.3.zip";
            "hash" = "sha512-F1WQByMVNDAVurupDNHNYZzRjVgQYkLp79dbDKHWyEpGk4WdGOsc3/07NpP+u2nPo0MErZGdk+ILjqGzVeoS5Q==";
        };
        _jWcqp7bX = {
            "id" = "jWcqp7bX";
            "file" = "nachoneko PVP Textured sword 1.1.3.zip";
            "hash" = "sha512-vLqHg6vUU/SMynJXAQ4oKUHfadIdIk4Xxx1Tn1oc1iOWIVGwocbFT0Rjsp6S88usfm2xjBuVnPGfyhBcWAmvIg==";
        };
        _H6AjKY29 = {
            "id" = "H6AjKY29";
            "file" = "nachoneko PVP 1.1.4.zip";
            "hash" = "sha512-wbxdfVvkqW7tYj9my9Cl8xPqiGcyyVwqVaAk+0cHl9E+EkH7H4lPZoJH61UDrDDpf2wGfqW9u5R4PmtlGfbZAg==";
        };
        _avTiUymw = {
            "id" = "avTiUymw";
            "file" = "nachoneko PVP Textured sword 1.1.4.zip";
            "hash" = "sha512-tgeK7V89PbYa8UHtSmsrb2BMH3Yj6jOLd3qJyCnIlgPoW0jBBHUbQdS+1884al024aIQermbyBz6fko7ORj2TA==";
        };
        _AYtzxQZy = {
            "id" = "AYtzxQZy";
            "file" = "nachoneko PVP 1.1.5.zip";
            "hash" = "sha512-19bo7joGT6gA6NqsJ1aRmVfhaxiVFcIwijdAkkqZvUaOH53BzKA88lp4ynp1e8QhvX+M7nETexfSM7Z+S3M5ow==";
        };
        _nCIakmca = {
            "id" = "nCIakmca";
            "file" = "nachoneko PVP Textured sword 1.1.5.zip";
            "hash" = "sha512-Wqz2n4fYz3SPaTcLoP5vFBixGCDbpfUMBNwewaHrlR6jXowJf+2EAbtOmkrcB+Ef+jYtj/10MON4StU2wgzb6A==";
        };
        _pjEvf4Fz = {
            "id" = "pjEvf4Fz";
            "file" = "nachoneko PVP Textured sword 1.1.6 beta1.zip";
            "hash" = "sha512-DqDmQf9ah17o3veeVPDfs+CCrdDbjQtO4Dceu7iFf2Ua16R6BWAdLNmKw7eG9LqusfGuhd+244mE2NWghKom7A==";
        };
        _B4oRCqIO = {
            "id" = "B4oRCqIO";
            "file" = "nachoneko PVP 1.1.6.zip";
            "hash" = "sha512-H3HNOoshaJrGlo7a0NP4Ro1nNQgzYlpIfeRDr2MmmtHsAG4CKJAgAwg7VeAYoiGvzDM3myJm2rLpDh+zUWZubA==";
        };
        _NAdxB4Ya = {
            "id" = "NAdxB4Ya";
            "file" = "nachoneko PVP Textured sword 1.1.6.zip";
            "hash" = "sha512-NFJhLDc6RGhbOEeCj9datzW5OMc9iZKJaLwCLYSDUhQfREPhaxciDDXrxvcnocU+rI21OXPRJOfqM/xb9QzKQw==";
        };
        _hB3Cxq56 = {
            "id" = "hB3Cxq56";
            "file" = "nachoneko PVP Textured sword 1.1.7 Beta1.zip";
            "hash" = "sha512-N6XYs5RUGBGCQkL8U8J93mEwBem/Fj1VOA2MQDHHuvrEsisEB/CqiDmtlkSaceo9dmBsWSyt1GlGaMmKC9sjEA==";
        };
    in {
        "MMRhhDLn" = _MMRhhDLn;
        "NGlPq1oV" = _NGlPq1oV;
        "uGbA7wcT" = _uGbA7wcT;
        "VhTybeBF" = _VhTybeBF;
        "n8xQKFxE" = _n8xQKFxE;
        "ovWjIiXv" = _ovWjIiXv;
        "4wlYaomk" = _4wlYaomk;
        "EVjaVfLU" = _EVjaVfLU;
        "h3WGDN5X" = _h3WGDN5X;
        "jWcqp7bX" = _jWcqp7bX;
        "H6AjKY29" = _H6AjKY29;
        "avTiUymw" = _avTiUymw;
        "AYtzxQZy" = _AYtzxQZy;
        "nCIakmca" = _nCIakmca;
        "pjEvf4Fz" = _pjEvf4Fz;
        "B4oRCqIO" = _B4oRCqIO;
        "NAdxB4Ya" = _NAdxB4Ya;
        "hB3Cxq56" = _hB3Cxq56;
        "minecraft-1.20" = _hB3Cxq56;
        "minecraft-1.20.1" = _hB3Cxq56;
        "minecraft-1.20.2" = _hB3Cxq56;
        "minecraft-1.20.3" = _hB3Cxq56;
        "minecraft-1.20.4" = _hB3Cxq56;
        "minecraft-1.20.5" = _hB3Cxq56;
        "minecraft-1.20.6" = _hB3Cxq56;
        "minecraft-1.21" = _hB3Cxq56;
        "minecraft-1.21.1" = _hB3Cxq56;
        "minecraft-1.21.2" = _hB3Cxq56;
        "minecraft-1.21.3" = _hB3Cxq56;
        "minecraft-1.21.4" = _hB3Cxq56;
        "minecraft-1.21.5" = _hB3Cxq56;
        "minecraft-1.21.6" = _hB3Cxq56;
        "minecraft-1.21.7" = _hB3Cxq56;
        "minecraft-1.21.8" = _hB3Cxq56;
        "minecraft-1.21.9" = _hB3Cxq56;
        "minecraft-1.21.10" = _hB3Cxq56;
        "minecraft-1.21.11" = _hB3Cxq56;
        "minecraft-26.1" = _hB3Cxq56;
        "minecraft-26.1.1" = _hB3Cxq56;
        "minecraft-26.1.2" = _hB3Cxq56;
        "minecraft-23w31a" = _hB3Cxq56;
        "minecraft-23w32a" = _hB3Cxq56;
        "minecraft-23w33a" = _hB3Cxq56;
        "minecraft-23w35a" = _hB3Cxq56;
        "minecraft-1.20.2-pre1" = _hB3Cxq56;
        "minecraft-23w42a" = _hB3Cxq56;
        "minecraft-23w43a" = _hB3Cxq56;
        "minecraft-23w43b" = _hB3Cxq56;
        "minecraft-23w44a" = _hB3Cxq56;
        "minecraft-23w45a" = _hB3Cxq56;
        "minecraft-23w46a" = _hB3Cxq56;
        "minecraft-24w03a" = _hB3Cxq56;
        "minecraft-24w03b" = _hB3Cxq56;
        "minecraft-24w04a" = _hB3Cxq56;
        "minecraft-24w05a" = _hB3Cxq56;
        "minecraft-24w05b" = _hB3Cxq56;
        "minecraft-24w06a" = _hB3Cxq56;
        "minecraft-24w07a" = _hB3Cxq56;
        "minecraft-24w09a" = _hB3Cxq56;
        "minecraft-24w10a" = _hB3Cxq56;
        "minecraft-24w11a" = _hB3Cxq56;
        "minecraft-24w12a" = _hB3Cxq56;
        "minecraft-24w13a" = _hB3Cxq56;
        "minecraft-24w14potato" = _hB3Cxq56;
        "minecraft-24w14a" = _hB3Cxq56;
        "minecraft-1.20.5-pre1" = _hB3Cxq56;
        "minecraft-1.20.5-pre2" = _hB3Cxq56;
        "minecraft-1.20.5-pre3" = _hB3Cxq56;
        "minecraft-24w18a" = _hB3Cxq56;
        "minecraft-24w19a" = _hB3Cxq56;
        "minecraft-24w19b" = _hB3Cxq56;
        "minecraft-24w20a" = _hB3Cxq56;
        "minecraft-24w33a" = _hB3Cxq56;
        "minecraft-24w34a" = _hB3Cxq56;
        "minecraft-24w35a" = _hB3Cxq56;
        "minecraft-24w36a" = _hB3Cxq56;
        "minecraft-24w37a" = _hB3Cxq56;
        "minecraft-24w38a" = _hB3Cxq56;
        "minecraft-24w39a" = _hB3Cxq56;
        "minecraft-24w40a" = _hB3Cxq56;
        "minecraft-1.21.2-pre1" = _hB3Cxq56;
        "minecraft-1.21.2-pre2" = _hB3Cxq56;
        "minecraft-24w44a" = _hB3Cxq56;
        "minecraft-24w45a" = _hB3Cxq56;
        "minecraft-24w46a" = _hB3Cxq56;
        "minecraft-26.2" = _hB3Cxq56;
        "default" = _hB3Cxq56;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nachoneko-pvp-resource-packs";
        id = "7GU6dF0H";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}