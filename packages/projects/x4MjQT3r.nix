{lib, callPackage, ...}:
let
    versions = (let
        _RFMfrUjc = {
            "id" = "RFMfrUjc";
            "file" = "discoveria-datapack-1.0.2.zip";
            "hash" = "sha512-MCwrK+AOsGEWSdrO+RCKjk24ojCVkwWvHBD7EhkLDCxXTQUWCnqEDJsqf/vxDXkqmVihH1PAmLoiQfTo/DX24A==";
        };
        _M8UBPkGk = {
            "id" = "M8UBPkGk";
            "file" = "discoveria-1.0.2.jar";
            "hash" = "sha512-3JE+VqiGtC6mh61QDP5EslgkHy+V1TpbRiQQeNxbRKO+30JHiJO5+phdip2nReAhR0sW1LZpjymmv/3v9AV9EQ==";
        };
        _8Oe4ghxU = {
            "id" = "8Oe4ghxU";
            "file" = "discoveria-datapack-1.0.3.zip";
            "hash" = "sha512-HHDSJzxsDAm0QsOR1yDSpfZYZAoZ0OiHUs+SNCthonbQZAZr4Jyt3gp1eu3SFjpvd0z1AFD8Lascu96A4LxMKw==";
        };
        _zguDhixw = {
            "id" = "zguDhixw";
            "file" = "discoveria-1.0.3.jar";
            "hash" = "sha512-St90B9r87pNKp65qj7dzlqVybe+xeI9FzK2BhnhiR4DQR6RtnPG8+i3ZMpWpbLzzPIENqWlbZnzLegNk5e/viQ==";
        };
        _mCJDJe55 = {
            "id" = "mCJDJe55";
            "file" = "discoveria-datapack-1.0.4.zip";
            "hash" = "sha512-mBA4l0ALul8rdhklsPE3Nh3+E0XPLJiRvMExBlsl0zgFP0PXlVIhkytFjrjdE+5FoQS4Sm5DOCgi9jIIlrA+0g==";
        };
        _JeGbpbZl = {
            "id" = "JeGbpbZl";
            "file" = "discoveria-1.0.4.jar";
            "hash" = "sha512-lQ/BcYzQuhFObd74SZhwKdWPiIEH2S2si3ZImTxAd/0Q/j7dBUaji5FKiutXIgxbNi9RDU/DAxa/F9A/bZVn2g==";
        };
        _NWS7sWaa = {
            "id" = "NWS7sWaa";
            "file" = "discoveria-datapack-2.0.0.zip";
            "hash" = "sha512-HhqiOS3Ux2/vZbKFAsYmSkRhgbF8zIFF6hoVj8r5aznhtbIKGcq30pYml5ZuAmk7jroM9SpvtY5EPLIR8mzl7g==";
        };
        _vofBupZ7 = {
            "id" = "vofBupZ7";
            "file" = "discoveria-2.0.0.jar";
            "hash" = "sha512-aeUcv1vYvl+F4X4DcbZdjW4f3gdthAw8tfdmlkp7J5V8nbPnk/ehBJHhfVrla9IKv+sJPigGKHvG0JIVak3D2w==";
        };
        _PWPlMf8Z = {
            "id" = "PWPlMf8Z";
            "file" = "discoveria-datapack-2.0.1.zip";
            "hash" = "sha512-xLoOU+8SFyQHhLVrqz1JSoOoAwLjLBXnSBo7cOC5ztxsy5Cl9bJyH2leE4xOn7nR1LVyfchDsFTBA+KQua5wsg==";
        };
        _Fm3PgljJ = {
            "id" = "Fm3PgljJ";
            "file" = "discoveria-2.0.1.jar";
            "hash" = "sha512-RVpOn5Zxlbow/67kecvuyUkzlh0K8oMmO6gC6WOJMUXFLoicBm2RRDrttQIAQrIbK9b4kJRO9WPEzXsgmzfbrA==";
        };
        _bzO7sCQT = {
            "id" = "bzO7sCQT";
            "file" = "discoveria-2.0.3.zip";
            "hash" = "sha512-oB0gIp4614885gxVly5xyUcxWV9dHmp8rDoexfnOXVPgAtpHvrql69g9q6zIni4XM17D248BVllEPFexvQHd+w==";
        };
        _LOwkrVVk = {
            "id" = "LOwkrVVk";
            "file" = "discoveria-2.0.3.jar";
            "hash" = "sha512-xScmfT8D9a6JMKV8vWbZS2DLSYr1iPzSK3drzyNS9+R0Lx6POtYICnEGBWQsrUUvW//fQvL1s2aH+TvvZ6Dl0w==";
        };
        _UxS6bPQd = {
            "id" = "UxS6bPQd";
            "file" = "discoveria-3.0.0.zip";
            "hash" = "sha512-/syHpMQbI1ZuS8pUdkV7mb4numD0nUMhrfLGqFUs5L24sWyRcevO49Pwv3akK5qRknm/7XzqhphpkHRvlzz2rg==";
        };
        _q80B3rxE = {
            "id" = "q80B3rxE";
            "file" = "discoveria-3.0.0d.jar";
            "hash" = "sha512-mAJE8rZjKDG/Cm5uEY5veBCO57+AN1OSXIqH4bIL9ioSXvVh1BxL0vgoQxwHTgWLX5fwCJboYQKrNgdxxJ+rjw==";
        };
        _6s3sh68F = {
            "id" = "6s3sh68F";
            "file" = "discoveria-3.0.0.zip";
            "hash" = "sha512-/syHpMQbI1ZuS8pUdkV7mb4numD0nUMhrfLGqFUs5L24sWyRcevO49Pwv3akK5qRknm/7XzqhphpkHRvlzz2rg==";
        };
        _RG3LEIP7 = {
            "id" = "RG3LEIP7";
            "file" = "discoveria-3.0.1d.jar";
            "hash" = "sha512-6tWyqPUeok++ZA7xQ1q4INqYm/J4btI8FPmuNv60bHgnkSLDtz8ur1IPfAqGJxtbicCNdGGMlt4jVlgDZ9hYzQ==";
        };
        _219DlPSM = {
            "id" = "219DlPSM";
            "file" = "discoveria-4.0.0d.zip";
            "hash" = "sha512-uIpbbyPeDQW12FsO07OABkI02caM5eYXFWF5nTO5/7/VI1dhmzmKuRrDBHNZaCJ8iOEEmnBLYKaJVtMdMi5HBg==";
        };
        _2bnCa73K = {
            "id" = "2bnCa73K";
            "file" = "discoveria-4.0.0d.jar";
            "hash" = "sha512-tPaRLqEyj+Y1ciZoCLvFnx5kRPRcPCe2MbhiPxG7Qa4QzuCrSlAUgqcaDxMB9wFl0poYi/FKIPQR3dxw2U6QoQ==";
        };
        _wqiXJnPT = {
            "id" = "wqiXJnPT";
            "file" = "discoveria-4.0.0d.zip";
            "hash" = "sha512-uIpbbyPeDQW12FsO07OABkI02caM5eYXFWF5nTO5/7/VI1dhmzmKuRrDBHNZaCJ8iOEEmnBLYKaJVtMdMi5HBg==";
        };
        _ZYFo2zMq = {
            "id" = "ZYFo2zMq";
            "file" = "discoveria-4.0.1.jar";
            "hash" = "sha512-vFBnxHMCY3tYqGPHZgdwlBVd8lX4HsV7xXo321bVCd5RjevH7iqPQI7IShsS7+MH+cS4cww6HxNi+NjFywtzVg==";
        };
    in {
        "RFMfrUjc" = _RFMfrUjc;
        "M8UBPkGk" = _M8UBPkGk;
        "8Oe4ghxU" = _8Oe4ghxU;
        "zguDhixw" = _zguDhixw;
        "mCJDJe55" = _mCJDJe55;
        "JeGbpbZl" = _JeGbpbZl;
        "NWS7sWaa" = _NWS7sWaa;
        "vofBupZ7" = _vofBupZ7;
        "PWPlMf8Z" = _PWPlMf8Z;
        "Fm3PgljJ" = _Fm3PgljJ;
        "bzO7sCQT" = _bzO7sCQT;
        "LOwkrVVk" = _LOwkrVVk;
        "UxS6bPQd" = _UxS6bPQd;
        "q80B3rxE" = _q80B3rxE;
        "6s3sh68F" = _6s3sh68F;
        "RG3LEIP7" = _RG3LEIP7;
        "219DlPSM" = _219DlPSM;
        "2bnCa73K" = _2bnCa73K;
        "wqiXJnPT" = _wqiXJnPT;
        "ZYFo2zMq" = _ZYFo2zMq;
        "datapack-1.20.1" = _PWPlMf8Z;
        "datapack-1.20.2" = _PWPlMf8Z;
        "datapack-1.20.3" = _PWPlMf8Z;
        "datapack-1.20.4" = _PWPlMf8Z;
        "datapack-1.20.5" = _PWPlMf8Z;
        "datapack-1.20.6" = _PWPlMf8Z;
        "datapack-1.21" = _bzO7sCQT;
        "datapack-1.21.1" = _bzO7sCQT;
        "datapack-1.21.2" = _bzO7sCQT;
        "datapack-1.21.3" = _bzO7sCQT;
        "datapack-1.21.4" = _UxS6bPQd;
        "datapack-1.21.8" = _219DlPSM;
        "datapack-1.21.9" = _219DlPSM;
        "datapack-1.21.10" = _219DlPSM;
        "datapack-1.21.11" = _219DlPSM;
        "datapack-26.1" = _wqiXJnPT;
        "datapack-26.1.1" = _wqiXJnPT;
        "datapack-26.1.2" = _wqiXJnPT;
        "fabric-1.20.1" = _Fm3PgljJ;
        "fabric-1.20.2" = _Fm3PgljJ;
        "fabric-1.20.3" = _Fm3PgljJ;
        "fabric-1.20.4" = _Fm3PgljJ;
        "fabric-1.20.5" = _Fm3PgljJ;
        "fabric-1.20.6" = _Fm3PgljJ;
        "fabric-1.21" = _LOwkrVVk;
        "fabric-1.21.1" = _LOwkrVVk;
        "fabric-1.21.2" = _LOwkrVVk;
        "fabric-1.21.3" = _LOwkrVVk;
        "fabric-1.21.4" = _q80B3rxE;
        "fabric-1.21.8" = _2bnCa73K;
        "fabric-1.21.9" = _2bnCa73K;
        "fabric-1.21.10" = _2bnCa73K;
        "fabric-1.21.11" = _2bnCa73K;
        "fabric-26.1" = _ZYFo2zMq;
        "fabric-26.1.1" = _ZYFo2zMq;
        "fabric-26.1.2" = _ZYFo2zMq;
        "forge-1.20.1" = _Fm3PgljJ;
        "forge-1.20.2" = _Fm3PgljJ;
        "forge-1.20.3" = _Fm3PgljJ;
        "forge-1.20.4" = _Fm3PgljJ;
        "forge-1.20.5" = _Fm3PgljJ;
        "forge-1.20.6" = _Fm3PgljJ;
        "forge-1.21" = _LOwkrVVk;
        "forge-1.21.1" = _LOwkrVVk;
        "forge-1.21.2" = _LOwkrVVk;
        "forge-1.21.3" = _LOwkrVVk;
        "forge-1.21.4" = _q80B3rxE;
        "forge-1.21.8" = _2bnCa73K;
        "forge-1.21.9" = _2bnCa73K;
        "forge-1.21.10" = _2bnCa73K;
        "forge-1.21.11" = _2bnCa73K;
        "forge-26.1" = _ZYFo2zMq;
        "forge-26.1.1" = _ZYFo2zMq;
        "forge-26.1.2" = _ZYFo2zMq;
        "neoforge-1.20.1" = _vofBupZ7;
        "neoforge-1.20.2" = _vofBupZ7;
        "neoforge-1.20.3" = _vofBupZ7;
        "neoforge-1.20.4" = _vofBupZ7;
        "neoforge-1.20.5" = _vofBupZ7;
        "neoforge-1.20.6" = _vofBupZ7;
        "neoforge-1.21" = _LOwkrVVk;
        "neoforge-1.21.1" = _LOwkrVVk;
        "neoforge-1.21.2" = _LOwkrVVk;
        "neoforge-1.21.3" = _LOwkrVVk;
        "neoforge-1.21.4" = _q80B3rxE;
        "neoforge-1.21.8" = _2bnCa73K;
        "neoforge-1.21.9" = _2bnCa73K;
        "neoforge-1.21.10" = _2bnCa73K;
        "neoforge-1.21.11" = _2bnCa73K;
        "neoforge-26.1" = _ZYFo2zMq;
        "neoforge-26.1.1" = _ZYFo2zMq;
        "neoforge-26.1.2" = _ZYFo2zMq;
        "quilt-1.20.1" = _Fm3PgljJ;
        "quilt-1.20.2" = _Fm3PgljJ;
        "quilt-1.20.3" = _Fm3PgljJ;
        "quilt-1.20.4" = _Fm3PgljJ;
        "quilt-1.20.5" = _Fm3PgljJ;
        "quilt-1.20.6" = _Fm3PgljJ;
        "quilt-1.21" = _LOwkrVVk;
        "quilt-1.21.1" = _LOwkrVVk;
        "quilt-1.21.2" = _LOwkrVVk;
        "quilt-1.21.3" = _LOwkrVVk;
        "quilt-1.21.4" = _q80B3rxE;
        "quilt-1.21.8" = _2bnCa73K;
        "quilt-1.21.9" = _2bnCa73K;
        "quilt-1.21.10" = _2bnCa73K;
        "quilt-1.21.11" = _2bnCa73K;
        "quilt-26.1" = _ZYFo2zMq;
        "quilt-26.1.1" = _ZYFo2zMq;
        "quilt-26.1.2" = _ZYFo2zMq;
        "default" = _ZYFo2zMq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "discoveria";
        id = "x4MjQT3r";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}