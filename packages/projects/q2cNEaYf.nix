{lib, callPackage, ...}:
let
    versions = (let
        _QUwCWEPi = {
            "id" = "QUwCWEPi";
            "file" = "thebrokencontent-1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-gRUNWXTGQ8JqdZHByHOJ/Tlo+gTmmiA1eiMBxp70UP/G06HkzqcQ71wilYQXqC2NC9sflxX1Toczbajv3TrI0g==";
        };
        _7H5mGYZg = {
            "id" = "7H5mGYZg";
            "file" = "thebrokencontent-1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-fG+nV6Oisb5UER4On6qrDkiDSj3sz8hZMZCRWFMDkv2+CruSs6mp5J1G9cCUiHXnXdkF1rnaMJ5F4kTSreumWA==";
        };
        _4kzi8BnT = {
            "id" = "4kzi8BnT";
            "file" = "thebrokencontent-1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-TGKVn5CLJ8NCGzAmb46aLnQ4Ijf4w5HYNDw+xhrfK5g6E2yOUzf1Ec2gRzI7ax/pDbNK/oB/d/d2Wi5GAic4ng==";
        };
        _xE279qzZ = {
            "id" = "xE279qzZ";
            "file" = "thebrokencontent-1.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-3SBrNWPgzvO3hvdGuGUaDiAi2+95GZi0KynVEB5yI9y7TK1Q4fKy10SeTMG3D4KWcudBOeMkWURtNcWqD6iHkA==";
        };
        _FLi5tZOs = {
            "id" = "FLi5tZOs";
            "file" = "thebrokencontent-1.2.2-neoforge-1.21.1.jar";
            "hash" = "sha512-lYPX5WTohobWMVUFZcqTGJnxHvUjtYjrYsOUYzf4Pts2hCx+YnCkKcg1XRv62cR924oNEa7LBJYuA1NFccX7Dw==";
        };
        _inCFUGh5 = {
            "id" = "inCFUGh5";
            "file" = "thebrokencontent-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-41nmAdm+gY8kY0B8/e9E2HFUrNJ02dewT+/uzFzz7wmICrxgTPK14bWmwxEuOr2qaz8J+uKL5RsmKB5TmJUI3A==";
        };
        _urEsLFvd = {
            "id" = "urEsLFvd";
            "file" = "thebrokencontent-1.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-mAYEDhEto2RijuXuVRa/L6Mb2opu4wMwaB0mMI7tfNh0qMZev49hDMrQKcz9HM4nNJfVrX4kpkOFBQ1DLu9gHA==";
        };
        _FgSSsVl3 = {
            "id" = "FgSSsVl3";
            "file" = "thebrokencontent-1.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-GjXRpMuxH7Eb9WPwJFyoEpzm+mO9BsE84+7+kObW1Y9rFzZPQuPq+/ZLL1yf4oaTMZ+yyyP806SzhqFOQA6kTw==";
        };
        _90sQy8Z4 = {
            "id" = "90sQy8Z4";
            "file" = "thebrokencontent-1.4.1-neoforge-1.21.1.jar";
            "hash" = "sha512-sRzjFFdx6JA9WN5bc3yzdHOC1EKAz1are8jJXtjNoq9X8Xq3pS5+SqjJaWb3jMc2LSioB21vt9McIPNcl50PPA==";
        };
        _arUHB7z0 = {
            "id" = "arUHB7z0";
            "file" = "thebrokencontent-1.4.2-neoforge-1.21.1.jar";
            "hash" = "sha512-tZxNEsANe9K9uN60pg3bv5WHWjxOBRJiXDnOVqzdE68qqVOgS2uSUTy61KgZfM4T1xuxKyf6JN5KBIhfKkxxiw==";
        };
        _uu65F2ow = {
            "id" = "uu65F2ow";
            "file" = "thebrokencontent-1.4.2-hotfix-neoforge-1.21.1.jar";
            "hash" = "sha512-2dB75wd2KZlPDjJrsVe3R/Vb396KgQwWp+iuiYfEO2Vo7nTfZY0kMX94HwCpNdGKHNYR26oanf7TBEnVT2Bxzg==";
        };
        _HvXBDFLs = {
            "id" = "HvXBDFLs";
            "file" = "thebrokencontent-1.4.3-neoforge-1.21.1.jar";
            "hash" = "sha512-fxvxEyl5IpapeetsknfdlNadQ+7Vxi9lFtUp7ons8JKr7BRpnTNn03cc+jMZKqZW/MMbeizh2ga3is/IfnGyrA==";
        };
        _NQKUpjo8 = {
            "id" = "NQKUpjo8";
            "file" = "thebrokencontent-1.5.0.jar";
            "hash" = "sha512-o/fKZFfRQcKZ02ToixHSZ/EQo4PmcH8mXNzr5RnHHxu+u7NdHFNP7+IjuREP4QNgGSQW0wi0TEHpKnJ/tU6V2g==";
        };
        _HUkSsUpj = {
            "id" = "HUkSsUpj";
            "file" = "thebrokencontent-1.5.1.jar";
            "hash" = "sha512-H+uw3XKHu17/VywMwyKAVb2wNwMo6LoGASydGl5tRKczmvwYRXYd6PXqN6TYmxgFbe0pcvEIlUzZWpFUaK5xUw==";
        };
        _jIqDr6x7 = {
            "id" = "jIqDr6x7";
            "file" = "thebrokencontent-1.5.3.jar";
            "hash" = "sha512-NOVDbDhj/xa+aCoab7clrKAY1ou/fk15i8yWVCEziZcPM1wMaqi/anwSw+v0bJp0Neg12xgTJKbb4lC2qvHD/A==";
        };
        _8sSXf4Bs = {
            "id" = "8sSXf4Bs";
            "file" = "thebrokencontent-1.5.3-hotfix.jar";
            "hash" = "sha512-/uzAQdKG+3FJ0kRbxJVLiuB/g3G1zDSJD7eNdeSSmXmMYvtV7dXD8wb2ezilHP61sIjPwt41cjvSlUVjexU+Uw==";
        };
        _cOCgZoC9 = {
            "id" = "cOCgZoC9";
            "file" = "thebrokencontent-1.5.4.jar";
            "hash" = "sha512-+qy+0JE6tDI1lD52h0dik2GG70VLdg3Qw5UP/mHhoDIInBYXcJRqXZt8gDQl56JosRjxcdtSIgjDAtwpO70Z9g==";
        };
        _ctOCXwmJ = {
            "id" = "ctOCXwmJ";
            "file" = "thebrokencontent-1.6.0.jar";
            "hash" = "sha512-1IA391AM6ALtnEBrmlyfvAbj/bp/FTSNPTvaXZHaz+nlS92/oF1iHAadsb7A+i+3YtSwWCg/VpDgjCDfQk/3Eg==";
        };
        _FGKrNmYl = {
            "id" = "FGKrNmYl";
            "file" = "thebrokencontent-1.6.1.jar";
            "hash" = "sha512-65nlTZSMoGzJYYN3U8shztunE1R/LbIb7Ud2zsthJp9Q2bxRRF8NZMcbmbW8zl6rqdLxlGdiRa+IrN6k2tFkzw==";
        };
        _g6ClLgRz = {
            "id" = "g6ClLgRz";
            "file" = "thebrokencontent-1.6.2.jar";
            "hash" = "sha512-iWqGWf7WHNP2zkkQ5KmR/Zv78nAjcHhMIykX2+5HT+QWKjo7LdK1HaXFM1Z/5HBe6ohO0S53esRgqtUoktabpg==";
        };
        _zmlmEBr6 = {
            "id" = "zmlmEBr6";
            "file" = "thebrokencontent-1.6.3.jar";
            "hash" = "sha512-cX8GMl0t0QZQ30RrHqXl219Bo/4S8eQtM3R+F8g/yj1CRakerKixcwZCz1kzHy8bZjTcyD4v3VduXq7iMdeGkQ==";
        };
        _so3faStK = {
            "id" = "so3faStK";
            "file" = "thebrokencontent-1.7.0.jar";
            "hash" = "sha512-EysxPzPTobZ9Kig9A6cErhjWpXEaNbT/NqtEBaSIf/UeSNrBKy1nRK6j966i4baWwAwopFq33d4V4/jRvH9/Iw==";
        };
        _YgEPzRlC = {
            "id" = "YgEPzRlC";
            "file" = "thebrokencontent-1.7.1.jar";
            "hash" = "sha512-FW7fmgCSux4k1Yh2ohsqXX5tAiYPv9WOLecGL/GUWavJ6HRfPfA6X6SERBEZNXaL+l2ffa0NsjdUf+rSAx4vow==";
        };
        _cwgbG6hl = {
            "id" = "cwgbG6hl";
            "file" = "thebrokencontent-1.7.2.jar";
            "hash" = "sha512-CiGSqlw4oATnIWVrqpp9W/S2pppGcxgFjyd7oN83hfk+IoEC8ahVpRqy4AITGmlJymefxr5FvnRwI89gSqWQZw==";
        };
        _iBpE4wSv = {
            "id" = "iBpE4wSv";
            "file" = "thebrokencontent-1.7.3.jar";
            "hash" = "sha512-amczu4mdcTxtJPkBvTThrkelfaa1PnrIQ/R2S8e2kZ4Sdu8UM7sWFj6xdvfoe3KmLrj4MWKZwAcoKfyFEOrOSg==";
        };
        _3lYrhf4u = {
            "id" = "3lYrhf4u";
            "file" = "thebrokencontent-1.7.4.jar";
            "hash" = "sha512-B3B3u0NH1/kGEdRplcF99wE5FmDi+tkoCStbVDq6U1VeMtAiSrMMRKIRAvGSfBWXovhDDfvaHdG9iB3tylk/Ag==";
        };
        _Eeff7Tt3 = {
            "id" = "Eeff7Tt3";
            "file" = "thebrokencontent-1.7.5-DETBS.jar";
            "hash" = "sha512-l/RI5wPABToUGae0E7zs3VJ7wFQ6B+A1o2BZDW05X4QdDU3zpznZL7ukCgCrCIbemI4EywCrJDYk+daV84WNGg==";
        };
        _AeZCi0aU = {
            "id" = "AeZCi0aU";
            "file" = "thebrokencontent-1.7.5.jar";
            "hash" = "sha512-sHB6e0kGytcKmXarqFrlfhnnXcR+Me0OTONXlxskKAJLDY3bANqkyzACOSF6fxdkVursd39QynlfQe4viM7W8A==";
        };
        _CSksk2kB = {
            "id" = "CSksk2kB";
            "file" = "thebrokencontent-1.8.0.jar";
            "hash" = "sha512-lfAn+5D4r0L4Ld3KUVhI/xpZNpVcLzvKfqjWj/AMTnHWIRXYfnF7FgDJV/3R1dxvnT9P+uX2mzqd8xbVnBv+og==";
        };
        _TSuNHS0n = {
            "id" = "TSuNHS0n";
            "file" = "thebrokencontent-1.8.1.jar";
            "hash" = "sha512-LcRJt/b+Dh9lFk4WRqqA4ChJX9ul8L1wVYnLnSQZB1WxWBug8QuM8Z+J0Pq6DtWkoRt8U7LaFafrvot0ZvL50w==";
        };
        _iSrSfkHG = {
            "id" = "iSrSfkHG";
            "file" = "thebrokencontent-1.8.2.jar";
            "hash" = "sha512-cJHW4CRHj9Z9Vhzaniya6SGAmnk+cFyKhzkoxOOd6aT8SI2FzlmpHy8qJRyH8uLafEQ+vdQ+UW7RO1puhvUGxA==";
        };
    in {
        "QUwCWEPi" = _QUwCWEPi;
        "7H5mGYZg" = _7H5mGYZg;
        "4kzi8BnT" = _4kzi8BnT;
        "xE279qzZ" = _xE279qzZ;
        "FLi5tZOs" = _FLi5tZOs;
        "inCFUGh5" = _inCFUGh5;
        "urEsLFvd" = _urEsLFvd;
        "FgSSsVl3" = _FgSSsVl3;
        "90sQy8Z4" = _90sQy8Z4;
        "arUHB7z0" = _arUHB7z0;
        "uu65F2ow" = _uu65F2ow;
        "HvXBDFLs" = _HvXBDFLs;
        "NQKUpjo8" = _NQKUpjo8;
        "HUkSsUpj" = _HUkSsUpj;
        "jIqDr6x7" = _jIqDr6x7;
        "8sSXf4Bs" = _8sSXf4Bs;
        "cOCgZoC9" = _cOCgZoC9;
        "ctOCXwmJ" = _ctOCXwmJ;
        "FGKrNmYl" = _FGKrNmYl;
        "g6ClLgRz" = _g6ClLgRz;
        "zmlmEBr6" = _zmlmEBr6;
        "so3faStK" = _so3faStK;
        "YgEPzRlC" = _YgEPzRlC;
        "cwgbG6hl" = _cwgbG6hl;
        "iBpE4wSv" = _iBpE4wSv;
        "3lYrhf4u" = _3lYrhf4u;
        "Eeff7Tt3" = _Eeff7Tt3;
        "AeZCi0aU" = _AeZCi0aU;
        "CSksk2kB" = _CSksk2kB;
        "TSuNHS0n" = _TSuNHS0n;
        "iSrSfkHG" = _iSrSfkHG;
        "neoforge-1.21.1" = _iSrSfkHG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "thebrokencontent";
            id = "q2cNEaYf";
            type = "mod";
            version = version;
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
in callPackage fn {version="iSrSfkHG";}