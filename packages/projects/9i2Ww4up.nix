{lib, callPackage, ...}:
let
    versions = (let
        _CcpshaLa = {
            "id" = "CcpshaLa";
            "file" = "1.20+Adventure+Time.zip";
            "hash" = "sha512-resJphdQlzNg0o56uBnteBa4g7qw/H4LaAGFBMxj7hHd1yPboflM9Mb+9BSp1u1r6YkYV4uDvb4TTlD/IYgPYA==";
        };
        _nBvhg7NI = {
            "id" = "nBvhg7NI";
            "file" = "1.21+Adventure+Time.zip";
            "hash" = "sha512-v2BqRp3XIGA6yTG/9O6/qnvJcw0u1URJ7CGBDdGXQdx19TEshRovnubvsI7IlwI1KLDFonIcthXf60pyxUx3hw==";
        };
        _Wnylx1Ra = {
            "id" = "Wnylx1Ra";
            "file" = "1.21.3 Adventure Time.zip";
            "hash" = "sha512-D9H61yPfD1/S5xmDxNt7V/FGJOuVHffQ/1VTkP3X9O1RT40a7JQ49oZD62JEHFtWC/VsNm97uuQEJOddTutNzA==";
        };
        _4mFg5wer = {
            "id" = "4mFg5wer";
            "file" = "1.21.4 Adventure+Time.zip";
            "hash" = "sha512-TTT1vYrz9fNO/q3ljE30D/+S84vygNgMwWFfjdamjBp1l7EUFgnojN8ZE/ugyxfCf/mk1a8fFiH9bOoIfqX6JA==";
        };
        _GwNGydit = {
            "id" = "GwNGydit";
            "file" = "Adventure Time 1.21.5 FABRIC.zip";
            "hash" = "sha512-heUY2DWN0x2kU3WdvVu7OVgebs8XA0Yl9YgSggF3jQF8/h0T8+Joh12JQyevtfHLcU+MNycaRvdOQBbtGZkTjA==";
        };
        _2mCMZXR7 = {
            "id" = "2mCMZXR7";
            "file" = "Adventure Time 1.21.8 FABRIC ONLY.zip";
            "hash" = "sha512-MNsc+Z5IfVUnKph1yt3ETI4eLz4ZdWIP06AUWdynrkH5ah+CJo8zMSjt5Bu0iBX7iKRLX6iGMDOqwvQBObUOUQ==";
        };
        _2TjEIl4t = {
            "id" = "2TjEIl4t";
            "file" = "Adventure Time 1.21.10 FABRIC ONLY.zip";
            "hash" = "sha512-S0//+r4PMRlXLUB/JkDhs4uJ12gS6KfIASfeac5ALH4jhVuOQgkfCntshQ8lTXHd1vhG/9Fu9SP5tily+ESCSA==";
        };
        _ZjDBaOU8 = {
            "id" = "ZjDBaOU8";
            "file" = "Adventure Time 1.21.11.zip";
            "hash" = "sha512-a74zPOuUGzAVUbRVvRTMuqZuRdQHrAYKuk3iNKeRWGyhQWIr+3JqBH/VnwMAj8PHBEXrSmwjH96LftNSwPNiyA==";
        };
        _VOEmuzCq = {
            "id" = "VOEmuzCq";
            "file" = "Adventure Time Texture Pack 26.1 FABRIC ONLY.zip";
            "hash" = "sha512-y5yZheO0C92SF3bDB3VGCzspIhNjzNMImI3YNAo6aobqkggTzaBUWz2S/VyGQZPFzla+hXJjGGqYGT6oO6Ny6g==";
        };
    in {
        "CcpshaLa" = _CcpshaLa;
        "nBvhg7NI" = _nBvhg7NI;
        "Wnylx1Ra" = _Wnylx1Ra;
        "4mFg5wer" = _4mFg5wer;
        "GwNGydit" = _GwNGydit;
        "2mCMZXR7" = _2mCMZXR7;
        "2TjEIl4t" = _2TjEIl4t;
        "ZjDBaOU8" = _ZjDBaOU8;
        "VOEmuzCq" = _VOEmuzCq;
        "minecraft-1.20" = _CcpshaLa;
        "minecraft-1.20.2" = _CcpshaLa;
        "minecraft-1.20.3" = _CcpshaLa;
        "minecraft-1.20.4" = _CcpshaLa;
        "minecraft-1.20.5" = _CcpshaLa;
        "minecraft-1.20.6" = _nBvhg7NI;
        "minecraft-1.21" = _nBvhg7NI;
        "minecraft-1.21.1" = _nBvhg7NI;
        "minecraft-1.21.3" = _Wnylx1Ra;
        "minecraft-1.21.4" = _4mFg5wer;
        "minecraft-1.21.5" = _GwNGydit;
        "minecraft-1.21.6" = _GwNGydit;
        "minecraft-1.21.7" = _2mCMZXR7;
        "minecraft-1.21.8" = _2mCMZXR7;
        "minecraft-1.21.9" = _2TjEIl4t;
        "minecraft-1.21.10" = _2TjEIl4t;
        "minecraft-1.21.11" = _ZjDBaOU8;
        "minecraft-26.1" = _VOEmuzCq;
        "minecraft-26.1.1" = _VOEmuzCq;
        "minecraft-26.1.2" = _VOEmuzCq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "adventure-time-texture-pack";
            id = "9i2Ww4up";
            type = "resourcepack";
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
in callPackage fn {version="VOEmuzCq";}