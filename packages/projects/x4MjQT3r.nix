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
        _r3AzkN5y = {
            "id" = "r3AzkN5y";
            "file" = "discoveria-4.0.2d.zip";
            "hash" = "sha512-uIpbbyPeDQW12FsO07OABkI02caM5eYXFWF5nTO5/7/VI1dhmzmKuRrDBHNZaCJ8iOEEmnBLYKaJVtMdMi5HBg==";
        };
        _ws6WGPiK = {
            "id" = "ws6WGPiK";
            "file" = "discoveria-4.0.2d.jar";
            "hash" = "sha512-kPWx/j6zt3R628UIluLutg5iwnKZRlE0Ccyxttp0ZPh/ewPlNs4sHR8mxBpvTbRJ95zTfC3UUaEC/QAK9y6Bww==";
        };
        _WpvGzlvB = {
            "id" = "WpvGzlvB";
            "file" = "discoveria26.3.zip";
            "hash" = "sha512-dO4eF/PvcizKJsfw37XfLoT0SENURHstSvOwQLSNBPOKBhXKrNqsZZ5EZNyUx2hhWBdjeCrVjJ/J6p7gGVvhBA==";
        };
        _virqYaFD = {
            "id" = "virqYaFD";
            "file" = "discoveria-26.3d.jar";
            "hash" = "sha512-w2AtTtdY+AGL9e0lw/Lh50NFIgHCV9CADPUJQjwunl5lD2pgVO6EFMa/q1zp8ottOeMtdpQrZtsXOPzpNV1Rsg==";
        };
        _d4o29dyx = {
            "id" = "d4o29dyx";
            "file" = "discoveria5.0.0d.zip";
            "hash" = "sha512-2FK6BqxDteUpkJl3SBf5F+3RaFjLzpyBiNZ8Fru3F/wFd5NcZd+ashLMfOr8F3ulefQsqwdHIJL6pxyaB+EFnw==";
        };
        _bed68Z7K = {
            "id" = "bed68Z7K";
            "file" = "discoveria-5.0.0d.jar";
            "hash" = "sha512-KS4yiQBbA8rDaQ0RaYlBy9ymrnTI7FmUcHjd6qSDjvsabE8L99x4lIQauAGI1sLxuow+45PlQAC9Bi8WEVZoVA==";
        };
        _Ku6R74sk = {
            "id" = "Ku6R74sk";
            "file" = "discoveria5_0_0.26.3.zip";
            "hash" = "sha512-xl/gpu+OUKDVzJiSX4+WPSr+ycowmD4BLo9wBFSPgtjzuM/HFRPRnHzdA/4m+I9p/qjtr3Bh3QHCpSx3i8nqvg==";
        };
        _ui7qcHX5 = {
            "id" = "ui7qcHX5";
            "file" = "discoveria-5.0.0.jar";
            "hash" = "sha512-RwHXz+gduX/qhl7g+poS3frtFkzfvkisvKeOjruTlSPGyZleDzVCb/gNki37lg8JQ89MEynd3WqKHMRIc9k6Nw==";
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
        "r3AzkN5y" = _r3AzkN5y;
        "ws6WGPiK" = _ws6WGPiK;
        "WpvGzlvB" = _WpvGzlvB;
        "virqYaFD" = _virqYaFD;
        "d4o29dyx" = _d4o29dyx;
        "bed68Z7K" = _bed68Z7K;
        "Ku6R74sk" = _Ku6R74sk;
        "ui7qcHX5" = _ui7qcHX5;
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
        "datapack-26.1" = _d4o29dyx;
        "datapack-26.1.1" = _d4o29dyx;
        "datapack-26.1.2" = _d4o29dyx;
        "datapack-26.2" = _d4o29dyx;
        "datapack-26.3" = _Ku6R74sk;
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
        "fabric-26.1" = _bed68Z7K;
        "fabric-26.1.1" = _bed68Z7K;
        "fabric-26.1.2" = _bed68Z7K;
        "fabric-26.2" = _bed68Z7K;
        "fabric-26.3" = _ui7qcHX5;
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
        "forge-26.1" = _bed68Z7K;
        "forge-26.1.1" = _bed68Z7K;
        "forge-26.1.2" = _bed68Z7K;
        "forge-26.2" = _bed68Z7K;
        "forge-26.3" = _ui7qcHX5;
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
        "neoforge-26.1" = _bed68Z7K;
        "neoforge-26.1.1" = _bed68Z7K;
        "neoforge-26.1.2" = _bed68Z7K;
        "neoforge-26.2" = _bed68Z7K;
        "neoforge-26.3" = _ui7qcHX5;
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
        "quilt-26.1" = _bed68Z7K;
        "quilt-26.1.1" = _bed68Z7K;
        "quilt-26.1.2" = _bed68Z7K;
        "quilt-26.2" = _bed68Z7K;
        "quilt-26.3" = _ui7qcHX5;
        "pkg-1.0.2" = _M8UBPkGk;
        "pkg-1.0.3" = _zguDhixw;
        "pkg-1.0.4" = _JeGbpbZl;
        "pkg-2.0.0" = _vofBupZ7;
        "pkg-2.0.1" = _PWPlMf8Z;
        "pkg-2.0.1mod" = _Fm3PgljJ;
        "pkg-2.0.3" = _bzO7sCQT;
        "pkg-2.0.3mod" = _LOwkrVVk;
        "pkg-3.0.0d" = _UxS6bPQd;
        "pkg-3.0.0mod" = _q80B3rxE;
        "pkg-3.0.1d" = _6s3sh68F;
        "pkg-3.0.1m" = _RG3LEIP7;
        "pkg-4.0.0d" = _219DlPSM;
        "pkg-4.0.0m" = _2bnCa73K;
        "pkg-4.0.1" = _wqiXJnPT;
        "pkg-4.0.1m" = _ZYFo2zMq;
        "pkg-4.0.2d" = _r3AzkN5y;
        "pkg-4.0.2m" = _ws6WGPiK;
        "pkg-26.3d" = _WpvGzlvB;
        "pkg-26.3m" = _virqYaFD;
        "pkg-5.0.0d" = _d4o29dyx;
        "pkg-5.0.0m" = _ui7qcHX5;
        "pkg-5.0.0" = _Ku6R74sk;
        "default" = _ui7qcHX5;
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