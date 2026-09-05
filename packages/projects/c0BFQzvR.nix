{lib, callPackage, ...}:
let
    versions = (let
        _CI9jqsOM = {
            "id" = "CI9jqsOM";
            "file" = "Classic Glint.zip";
            "hash" = "sha512-RbKpJ219aZ3zf3NasmLqqfC2m+eGNMMnDA+fsGVnF3x6Y/PttYJTS8EG9DkFgrrF0kcm5rAeYLVRsx6rIdwLHQ==";
        };
        _FIQvCv6g = {
            "id" = "FIQvCv6g";
            "file" = "Classic Glint.zip";
            "hash" = "sha512-T0PD3+eL8BDT4S031A2P/nQXtGf14hSDdYt6YsnsMi91Ja1UuGIhoItHC+97ZsyZZDvkoQ1z6dtvMQaTgiwRhg==";
        };
        _7gKcMeNC = {
            "id" = "7gKcMeNC";
            "file" = "Classic Glint.zip";
            "hash" = "sha512-ZrBdEXQ0I8LVQ61GXcIjJX7eej5iq9u8qu88SlBobKNGqr13az1Si/V1a2sHjnlIa0QrTFvW16hF1oDgveW9/A==";
        };
        _Z6l6jFK0 = {
            "id" = "Z6l6jFK0";
            "file" = "Classic Glint.zip";
            "hash" = "sha512-jdhVjTBjIg3muZUe8hlAdoo+Adrw4YL3GeeyjXlx4ZbOIO3ZNt0Puoq4FiOkw+6eDGnPDRczI3FsQlId/JO2eg==";
        };
        _16SBGVYu = {
            "id" = "16SBGVYu";
            "file" = "Classic Glint.zip";
            "hash" = "sha512-iTjJnk5yaJZHFWAYDBun/kvsVjVwE2Jo1oxTzUJKxGzW1BNeEQH53vxdz3/LNLXTXvEcIXThn813lHxVJxusqA==";
        };
        _A7EqaAiY = {
            "id" = "A7EqaAiY";
            "file" = "Classic Glint.zip";
            "hash" = "sha512-koRIC41qD3HIAclNDw0qc9dIrdlVkxiaW7mFx8O5gdyVIekmBDnl9OtPWixWK8HjKj4HUjPud/AN6unK7lVgDQ==";
        };
        _PH1Q56Qd = {
            "id" = "PH1Q56Qd";
            "file" = "Classic Glint.zip";
            "hash" = "sha512-+Ab87tpMQDRPytJLETUHW7MQ3EdaHRzFCpQ90mb7o3aFdK74dnsFg3VLEejo5cKVEPi6K5AuoX40fnaAeR+ppw==";
        };
        _KyThspe2 = {
            "id" = "KyThspe2";
            "file" = "Classic Glint.zip";
            "hash" = "sha512-BFNdrr3MKRihhNjqlLHECOUt0Po97QWlGXYn5kGOutSOahb3H+GCXQp4asilAx9qJtTgRGhejqALjiA0hjR2NA==";
        };
        _cxFVyF6X = {
            "id" = "cxFVyF6X";
            "file" = "Classic Glint.zip";
            "hash" = "sha512-m2+fu+5e0wuV0KSByalF+hWfJ3perL+8vzR4x6BQiNUDvYHNfVdM7DOUp2LThhNnIG2I+7YvDtGMPUBeJFtDlg==";
        };
        _LQZEcGjb = {
            "id" = "LQZEcGjb";
            "file" = "Classic Glint.zip";
            "hash" = "sha512-HwJI0VEjbcdtqhoqKB0akyg9Bfcsycn5+jIFcUZIlzy8ujcqbaigH8hM8bgs26g2ipeDjJziVH3r15NAs2RbIw==";
        };
        _2M2hOCoA = {
            "id" = "2M2hOCoA";
            "file" = "Classic Glint.zip";
            "hash" = "sha512-TNyWZK+R9ox+0zDHn5/V0LtLoHZs9OS8702XWviNWbFwQBjJtKAp8UmxtvhyBTd4660O8+UDQrNLQLOJd79spQ==";
        };
        _XXM1QlGY = {
            "id" = "XXM1QlGY";
            "file" = "Classic Glint.zip";
            "hash" = "sha512-1ZABkJsei4BSemmj4oGuwUUi83S7aitQr/Kam5oCTbiz7CHeNiGTnbTnSGJNmdn7JSZ7Pq4ZXRIevaMw4X5Z3Q==";
        };
        _uXTtTBlJ = {
            "id" = "uXTtTBlJ";
            "file" = "Classic Glint.zip";
            "hash" = "sha512-/HwlbBnk2lXCoeb8U6n9STpMIQW2id2xkwrS67cchgoqo2IMNhiI9725lshZWKlfO0pfm3ambe89OsNVpGS+0w==";
        };
        _ks3lRe64 = {
            "id" = "ks3lRe64";
            "file" = "Classic Glint.zip";
            "hash" = "sha512-wUPTm3T0aPg3knp+s5ClQP4bgjFZ7AV5xYTpYsSkpDSUDmseyAITDd8rPkVgZi4c+/ydnSieus4Ru/yZcI0Eew==";
        };
        _Xikh9SJk = {
            "id" = "Xikh9SJk";
            "file" = "Classic Glint.zip";
            "hash" = "sha512-cjuPC3IxksjzoRy+nXqAhr2J/80ud7OUzxqSvXgs36sgt9RXY9sEHnRX3U9Cp0UTyqMX+J8Iy4JMPDYrLoneUQ==";
        };
    in {
        "CI9jqsOM" = _CI9jqsOM;
        "FIQvCv6g" = _FIQvCv6g;
        "7gKcMeNC" = _7gKcMeNC;
        "Z6l6jFK0" = _Z6l6jFK0;
        "16SBGVYu" = _16SBGVYu;
        "A7EqaAiY" = _A7EqaAiY;
        "PH1Q56Qd" = _PH1Q56Qd;
        "KyThspe2" = _KyThspe2;
        "cxFVyF6X" = _cxFVyF6X;
        "LQZEcGjb" = _LQZEcGjb;
        "2M2hOCoA" = _2M2hOCoA;
        "XXM1QlGY" = _XXM1QlGY;
        "uXTtTBlJ" = _uXTtTBlJ;
        "ks3lRe64" = _ks3lRe64;
        "Xikh9SJk" = _Xikh9SJk;
        "minecraft-1.19.4" = _CI9jqsOM;
        "minecraft-1.20" = _FIQvCv6g;
        "minecraft-1.20.1" = _FIQvCv6g;
        "minecraft-1.20.2" = _7gKcMeNC;
        "minecraft-1.20.3" = _Z6l6jFK0;
        "minecraft-1.20.4" = _Z6l6jFK0;
        "minecraft-1.20.5" = _16SBGVYu;
        "minecraft-1.20.6" = _16SBGVYu;
        "minecraft-1.21" = _A7EqaAiY;
        "minecraft-1.21.1" = _A7EqaAiY;
        "minecraft-1.21.2" = _PH1Q56Qd;
        "minecraft-1.21.3" = _PH1Q56Qd;
        "minecraft-1.21.4" = _KyThspe2;
        "minecraft-1.21.5" = _Xikh9SJk;
        "minecraft-1.21.6" = _Xikh9SJk;
        "minecraft-1.21.7" = _Xikh9SJk;
        "minecraft-1.21.8" = _Xikh9SJk;
        "minecraft-1.21.9" = _Xikh9SJk;
        "minecraft-1.21.10" = _Xikh9SJk;
        "minecraft-1.21.11" = _Xikh9SJk;
        "minecraft-26.1" = _Xikh9SJk;
        "minecraft-26.1.1" = _Xikh9SJk;
        "minecraft-26.1.2" = _Xikh9SJk;
        "minecraft-26.2" = _Xikh9SJk;
        "pkg-1.0.0" = _KyThspe2;
        "pkg-1.1.0" = _cxFVyF6X;
        "pkg-1.1.1" = _ks3lRe64;
        "pkg-1.2.0" = _Xikh9SJk;
        "default" = _Xikh9SJk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "classic-glint";
        id = "c0BFQzvR";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}