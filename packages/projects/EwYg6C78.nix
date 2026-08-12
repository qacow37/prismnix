{lib, callPackage, ...}:
let
    versions = (let
        _EcAXilpi = {
            "id" = "EcAXilpi";
            "file" = "windy-1.0.0+1.21.jar";
            "hash" = "sha512-4pTklAEqb3u1dPM5JEccAzN+lFzN1Ip81W4PQZVYE0PcOamrkhS5zmf0wnweszlRMhhaabQg60eQZJihoNdrRg==";
        };
        _pHRzLN2m = {
            "id" = "pHRzLN2m";
            "file" = "windy-1.0.0+1.21.9.jar";
            "hash" = "sha512-WVy/uQYfTKwEFDoNxWjskhNt2Y5Mnq9iTnZ1EcVrfOBLja82KTf+VkX0eel4+pJQSvIu8PuK5V4f+jEBM0lbkA==";
        };
        _VSE40DcB = {
            "id" = "VSE40DcB";
            "file" = "windy-1.1.0+1.20-fabric.jar";
            "hash" = "sha512-i9X2L+xjmNMLQ3x1nY4dy2McXctflYExHbPloydy9lZZHaDYCdWS9Us71vZcAKZ6BP2kEBisqUrHbR4nVPTB6A==";
        };
        _CkVdmlRu = {
            "id" = "CkVdmlRu";
            "file" = "windy-1.1.0+1.21-fabric.jar";
            "hash" = "sha512-rK6lzXj8yxdnyabpF3pmeMoV7al3Fy2l9kReNHp6NEsxOD6SltJE7Irgn1Y/7v3ZOQZPG9u1/X8vcEEsuYpoyw==";
        };
        _pEhlSNBS = {
            "id" = "pEhlSNBS";
            "file" = "windy-1.1.0+1.21.9-fabric.jar";
            "hash" = "sha512-jiIUxrOFfsVyGCyFxqv4srpFBRKLQOrOEY3bDUmrZexVOaFD+ZBq7CxP2J9YHzGwnuyBOgdtJRRhbVB5pmlTYQ==";
        };
        _iPuro5ro = {
            "id" = "iPuro5ro";
            "file" = "windy-1.1.0+1.21-neoforge.jar";
            "hash" = "sha512-8Glhk8t6PUouSmV1pc8/RLSZwc7cqBNSVyfDD7MMLH7xQZdtxmwhvps56y0f1SAKOZtRUHLqtdUOgdAGrY8w/g==";
        };
        _LTHCEpkx = {
            "id" = "LTHCEpkx";
            "file" = "windy-1.1.0+1.21.9-neoforge.jar";
            "hash" = "sha512-I90RZLDLYYXH+xUFPvcxdvJ2Zq7TY8Zz7YFDanV0/XzWVxuZWn5LfZaoTjQjHKEc2ntDCYnIeGm6EuybwcWL4A==";
        };
        _h8t44pww = {
            "id" = "h8t44pww";
            "file" = "windy-1.1.1+1.20-fabric.jar";
            "hash" = "sha512-ZFDCTMNbP3+rRQUDC25XReJ4w3A/Lrdy6Lawt8oGNVrT60dsqjHPA9rR9+24fVsDvTBNcqmz7Fwecs/d2OttlA==";
        };
        _UmOYxb9o = {
            "id" = "UmOYxb9o";
            "file" = "windy-1.1.1+1.21-fabric.jar";
            "hash" = "sha512-75//GD5+23c/IPn3inT6SxvNlFmNl3ttrHXiKyxLkBFeApZpS20ERRBjlcnJw/YUHhJb8d4KTt7Aw3ycD0499w==";
        };
        _acbIFz2q = {
            "id" = "acbIFz2q";
            "file" = "windy-1.1.1+1.21.9-fabric.jar";
            "hash" = "sha512-HZQfonaYfhncIeQ/mN0ITRs+7cSRu4KvH0Y1/WrWVSDXX2nZusxPkPM1u5qgIlhlrZZ+m+qd5PNne+ogM+L17Q==";
        };
        _xcBfBf8H = {
            "id" = "xcBfBf8H";
            "file" = "windy-1.1.1+1.21-neoforge.jar";
            "hash" = "sha512-AeOqzG3UHoN5Q0VKOo1gcX2JWIMuMFPjKd5t1ExlyVgRH1eZGGg9pIh7DMqWdzmLQu350mYPCtVmdS3fgJd/KQ==";
        };
        _U662MhZT = {
            "id" = "U662MhZT";
            "file" = "windy-1.1.1+1.21.9-neoforge.jar";
            "hash" = "sha512-cLHmYTzdu2+tV/AAp66tiKAcGAeuXu0hYwVUxQoz8N3gHuCWlFD90dqbpAteUSJLZXVNzgMxgXUx2+E3MMc+xA==";
        };
        _rDdhrxTY = {
            "id" = "rDdhrxTY";
            "file" = "windy-1.1.1+1.21.11-fabric.jar";
            "hash" = "sha512-/mTjsqHaEUmsZ1YNI6A74Fb9Z6uzzNBOGUZcajX8AXkzdG4YUUPV4VFgyIkkQSmOlw/QVyStrxZwJefvaroPHw==";
        };
        _H8HxhSYP = {
            "id" = "H8HxhSYP";
            "file" = "windy-1.1.1+1.21.11-neoforge.jar";
            "hash" = "sha512-ox+TrvGxBTFb4zJWwenknRFPW21K0HNITz2vs7iISP8IoTh+yXu9W/t9S7GeRgq5qPYUbtOUeRVGLuH2jibdBA==";
        };
        _qKwLQacO = {
            "id" = "qKwLQacO";
            "file" = "Windy-1.1.1+26.1.jar";
            "hash" = "sha512-lT1WjxXF2C27Etbe4S3UlH+pd/Vg2rFVsf0iAa1VnCWc5Nk8pYn8MPgKqTMiMUg9IRZ0JjnquanfAclik4+89g==";
        };
    in {
        "EcAXilpi" = _EcAXilpi;
        "pHRzLN2m" = _pHRzLN2m;
        "VSE40DcB" = _VSE40DcB;
        "CkVdmlRu" = _CkVdmlRu;
        "pEhlSNBS" = _pEhlSNBS;
        "iPuro5ro" = _iPuro5ro;
        "LTHCEpkx" = _LTHCEpkx;
        "h8t44pww" = _h8t44pww;
        "UmOYxb9o" = _UmOYxb9o;
        "acbIFz2q" = _acbIFz2q;
        "xcBfBf8H" = _xcBfBf8H;
        "U662MhZT" = _U662MhZT;
        "rDdhrxTY" = _rDdhrxTY;
        "H8HxhSYP" = _H8HxhSYP;
        "qKwLQacO" = _qKwLQacO;
        "fabric-1.21" = _UmOYxb9o;
        "fabric-1.21.1" = _UmOYxb9o;
        "fabric-1.21.2" = _UmOYxb9o;
        "fabric-1.21.3" = _UmOYxb9o;
        "fabric-1.21.4" = _UmOYxb9o;
        "fabric-1.21.5" = _UmOYxb9o;
        "fabric-1.21.6" = _UmOYxb9o;
        "fabric-1.21.7" = _UmOYxb9o;
        "fabric-1.21.8" = _UmOYxb9o;
        "fabric-1.21.9" = _acbIFz2q;
        "fabric-1.21.10" = _acbIFz2q;
        "fabric-1.20" = _h8t44pww;
        "fabric-1.20.1" = _h8t44pww;
        "fabric-1.20.2" = _h8t44pww;
        "fabric-1.20.3" = _h8t44pww;
        "fabric-1.20.4" = _h8t44pww;
        "fabric-1.20.5" = _h8t44pww;
        "fabric-1.20.6" = _h8t44pww;
        "fabric-1.21.11" = _rDdhrxTY;
        "fabric-26.1" = _qKwLQacO;
        "fabric-26.1.1" = _qKwLQacO;
        "fabric-26.1.2" = _qKwLQacO;
        "fabric-26.2" = _qKwLQacO;
        "quilt-1.21" = _UmOYxb9o;
        "quilt-1.21.1" = _UmOYxb9o;
        "quilt-1.21.2" = _UmOYxb9o;
        "quilt-1.21.3" = _UmOYxb9o;
        "quilt-1.21.4" = _UmOYxb9o;
        "quilt-1.21.5" = _UmOYxb9o;
        "quilt-1.21.6" = _UmOYxb9o;
        "quilt-1.21.7" = _UmOYxb9o;
        "quilt-1.21.8" = _UmOYxb9o;
        "quilt-1.21.9" = _acbIFz2q;
        "quilt-1.21.10" = _acbIFz2q;
        "quilt-1.20" = _h8t44pww;
        "quilt-1.20.1" = _h8t44pww;
        "quilt-1.20.2" = _h8t44pww;
        "quilt-1.20.3" = _h8t44pww;
        "quilt-1.20.4" = _h8t44pww;
        "quilt-1.20.5" = _h8t44pww;
        "quilt-1.20.6" = _h8t44pww;
        "quilt-1.21.11" = _rDdhrxTY;
        "quilt-26.1" = _qKwLQacO;
        "quilt-26.1.1" = _qKwLQacO;
        "quilt-26.1.2" = _qKwLQacO;
        "quilt-26.2" = _qKwLQacO;
        "neoforge-1.21" = _xcBfBf8H;
        "neoforge-1.21.1" = _xcBfBf8H;
        "neoforge-1.21.2" = _xcBfBf8H;
        "neoforge-1.21.3" = _xcBfBf8H;
        "neoforge-1.21.4" = _xcBfBf8H;
        "neoforge-1.21.5" = _xcBfBf8H;
        "neoforge-1.21.6" = _xcBfBf8H;
        "neoforge-1.21.7" = _xcBfBf8H;
        "neoforge-1.21.8" = _xcBfBf8H;
        "neoforge-1.21.9" = _U662MhZT;
        "neoforge-1.21.10" = _U662MhZT;
        "neoforge-1.21.11" = _H8HxhSYP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "windy";
            id = "EwYg6C78";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://github.com/BonfireMC/Windy/blob/multi-version/LICENSE";
                };
            };
        };
in callPackage fn {version="qKwLQacO";}