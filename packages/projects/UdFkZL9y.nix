{lib, callPackage, ...}:
let
    versions = (let
        _otUb1WL3 = {
            "id" = "otUb1WL3";
            "file" = "crosshair_dot-1.0.1-mc1.20.2.zip";
            "hash" = "sha512-XuUoeQcq+FflfL8wTjL3P34akzxVuscLZVPvDDyZ05Vf25HKGY/q/Z/QGfENJ42E1YpwKhS6ZyJ1nzSB9tOi2Q==";
        };
        _YckuikBg = {
            "id" = "YckuikBg";
            "file" = "crosshair_dot-1.0.1-mc1.20.3.zip";
            "hash" = "sha512-W0ZEKEos64BPHbKzHHb9eoVHSGbdAZhjdlX2Sm4pC5Yk3tbeB9l1KsCHe1HCNg0gj944A4anY1FkSjEIQgOM4A==";
        };
        _QQ3HRbUM = {
            "id" = "QQ3HRbUM";
            "file" = "crosshair_dot-1.0.1-mc1.20.4.zip";
            "hash" = "sha512-W0ZEKEos64BPHbKzHHb9eoVHSGbdAZhjdlX2Sm4pC5Yk3tbeB9l1KsCHe1HCNg0gj944A4anY1FkSjEIQgOM4A==";
        };
        _eMRMU66w = {
            "id" = "eMRMU66w";
            "file" = "crosshair_dot-1.0.1-mc1.20.5.zip";
            "hash" = "sha512-AMFfKlZ3x+/UpMPSPj5vuNeYfjd5n9ONTqbvC8Z9sXaYsAeH47hXz6bZcIkMGQZamLVGn8rqsS42KyJEENgroQ==";
        };
        _NVFHlpyi = {
            "id" = "NVFHlpyi";
            "file" = "crosshair_dot-1.0.1-mc1.20.6.zip";
            "hash" = "sha512-AMFfKlZ3x+/UpMPSPj5vuNeYfjd5n9ONTqbvC8Z9sXaYsAeH47hXz6bZcIkMGQZamLVGn8rqsS42KyJEENgroQ==";
        };
        _vjQ4xHLC = {
            "id" = "vjQ4xHLC";
            "file" = "crosshair_dot-1.0.1-mc1.21.zip";
            "hash" = "sha512-4OHklqjEfA7AANoU5yhd73BI1e78SbS4nUYtptkdYy5mFnlhOOHx9Kiq4WK1FS2AfPk03ZLZ/6My8YtnqnEVgg==";
        };
        _Itc6XNPw = {
            "id" = "Itc6XNPw";
            "file" = "crosshair_dot-1.0.1-mc1.21.1.zip";
            "hash" = "sha512-4OHklqjEfA7AANoU5yhd73BI1e78SbS4nUYtptkdYy5mFnlhOOHx9Kiq4WK1FS2AfPk03ZLZ/6My8YtnqnEVgg==";
        };
        _1d9IgnAh = {
            "id" = "1d9IgnAh";
            "file" = "crosshair_dot-1.0.1-mc1.21.2.zip";
            "hash" = "sha512-XyAlFIFAHQsQKjcz8r78PfyWEBkT8tAxBi4SbXCGFSoj0ILwxEp9ZPIORkadDgtsFkrS02W8ELr2AUz2PbQL2Q==";
        };
        _4MKtjs4x = {
            "id" = "4MKtjs4x";
            "file" = "crosshair_dot-1.0.1-mc1.21.3.zip";
            "hash" = "sha512-XyAlFIFAHQsQKjcz8r78PfyWEBkT8tAxBi4SbXCGFSoj0ILwxEp9ZPIORkadDgtsFkrS02W8ELr2AUz2PbQL2Q==";
        };
        _x0sxrori = {
            "id" = "x0sxrori";
            "file" = "crosshair_dot-1.0.1-mc1.21.4.zip";
            "hash" = "sha512-AkmgQuKv7tFwUulNkuat043pMlTRAVl3OBk0qWCWACzU8StL2B100owoB2Ty8R+byiP1SLiZqiDpTzEvdxussA==";
        };
        _8YEaNfqB = {
            "id" = "8YEaNfqB";
            "file" = "crosshair_dot-1.0.1-mc1.21.5.zip";
            "hash" = "sha512-CoOWk5wjI4xrHfW/yBVg4EcsvwEsOL3Gydh1Vr/OyyJB4AybNybNzWE9CIOgpwdH2f+wStHgVBuzxTOIUD7GxQ==";
        };
        _Qay4smOF = {
            "id" = "Qay4smOF";
            "file" = "crosshair_dot-1.0.1-mc1.21.6.zip";
            "hash" = "sha512-yanJRgwH0YfXitRvqUqOWKUCjWC/Fu6yS5pGeMOCQa9UxrU1hZAdDfPIEAKrRopndqDQsGgRVdcZEIjliZit8g==";
        };
        _cX21eAi0 = {
            "id" = "cX21eAi0";
            "file" = "crosshair_dot-1.0.1-mc1.21.7.zip";
            "hash" = "sha512-eRG0ZHHQf8tywFrVGOWY0Y/nSGytu4wYJFBctvqEF24VjEqgFJCSKj31bhl55zL5PlJY2HTClyZSe7iNHfZzSQ==";
        };
        _qwosptWD = {
            "id" = "qwosptWD";
            "file" = "crosshair_dot-1.0.1-mc1.21.8.zip";
            "hash" = "sha512-eRG0ZHHQf8tywFrVGOWY0Y/nSGytu4wYJFBctvqEF24VjEqgFJCSKj31bhl55zL5PlJY2HTClyZSe7iNHfZzSQ==";
        };
        _GDknt6h6 = {
            "id" = "GDknt6h6";
            "file" = "crosshair_dot-1.0.1-mc1.21.9.zip";
            "hash" = "sha512-m93hbhE231iJA6Htwg2TE5MD595EULhf9WGt5CaoClVH7uNyHyJuOJBsTIdkq0c+StlCw/2Tz3MZReZGS3EzHA==";
        };
        _bXNfUsXo = {
            "id" = "bXNfUsXo";
            "file" = "crosshair_dot-1.0.1-mc1.21.10.zip";
            "hash" = "sha512-m93hbhE231iJA6Htwg2TE5MD595EULhf9WGt5CaoClVH7uNyHyJuOJBsTIdkq0c+StlCw/2Tz3MZReZGS3EzHA==";
        };
        _40sVmqtt = {
            "id" = "40sVmqtt";
            "file" = "crosshair_dot-1.0.1-mc1.21.11.zip";
            "hash" = "sha512-6vr3xqE1FkQ4A63Pnsy16dvvC63snhQdcx1FPgxvSI8anFNhsAe5OBNMfpTl+5hTnQ8e+eljTGVyrr5+OJrUHA==";
        };
        _MUn8mUkc = {
            "id" = "MUn8mUkc";
            "file" = "crosshair_dot-1.0.1-mc26.1.zip";
            "hash" = "sha512-3QamaWH7OY8F4Fmo66nYkAlo3hv9N7+FapumSWvL5QpWzcMq2R23PpKTLO9oI8yL8wXXo+xvVD86/wTvBRR6fw==";
        };
        _4J54N3l8 = {
            "id" = "4J54N3l8";
            "file" = "crosshair_dot-1.0.1-mc26.2.zip";
            "hash" = "sha512-i6DHs7DPd8ojb/mZnd2YDMDsX5pqpKh/lElHkyp3HNazQhrsej+3HduGcgezH4r0oVglyB6DIu7JX/25hm+xRw==";
        };
        _bdfnH3Ax = {
            "id" = "bdfnH3Ax";
            "file" = "crosshair_dot-1.0.1-mc26.1.1.zip";
            "hash" = "sha512-b4WGaFfbCRFZRLUzjUSiXK++2mRkilbZEQupC5h8iRtP4jZ0fTySMYKimhYItdSt++03HTRnfDdFKmaZlTvv8Q==";
        };
        _y0epS4dg = {
            "id" = "y0epS4dg";
            "file" = "crosshair_dot-1.0.1-mc26.1.2.zip";
            "hash" = "sha512-b4WGaFfbCRFZRLUzjUSiXK++2mRkilbZEQupC5h8iRtP4jZ0fTySMYKimhYItdSt++03HTRnfDdFKmaZlTvv8Q==";
        };
    in {
        "otUb1WL3" = _otUb1WL3;
        "YckuikBg" = _YckuikBg;
        "QQ3HRbUM" = _QQ3HRbUM;
        "eMRMU66w" = _eMRMU66w;
        "NVFHlpyi" = _NVFHlpyi;
        "vjQ4xHLC" = _vjQ4xHLC;
        "Itc6XNPw" = _Itc6XNPw;
        "1d9IgnAh" = _1d9IgnAh;
        "4MKtjs4x" = _4MKtjs4x;
        "x0sxrori" = _x0sxrori;
        "8YEaNfqB" = _8YEaNfqB;
        "Qay4smOF" = _Qay4smOF;
        "cX21eAi0" = _cX21eAi0;
        "qwosptWD" = _qwosptWD;
        "GDknt6h6" = _GDknt6h6;
        "bXNfUsXo" = _bXNfUsXo;
        "40sVmqtt" = _40sVmqtt;
        "MUn8mUkc" = _MUn8mUkc;
        "4J54N3l8" = _4J54N3l8;
        "bdfnH3Ax" = _bdfnH3Ax;
        "y0epS4dg" = _y0epS4dg;
        "minecraft-1.20.2" = _otUb1WL3;
        "minecraft-1.20.3" = _YckuikBg;
        "minecraft-1.20.4" = _QQ3HRbUM;
        "minecraft-1.20.5" = _eMRMU66w;
        "minecraft-1.20.6" = _NVFHlpyi;
        "minecraft-1.21" = _vjQ4xHLC;
        "minecraft-1.21.1" = _Itc6XNPw;
        "minecraft-1.21.2" = _1d9IgnAh;
        "minecraft-1.21.3" = _4MKtjs4x;
        "minecraft-1.21.4" = _x0sxrori;
        "minecraft-1.21.5" = _8YEaNfqB;
        "minecraft-1.21.6" = _Qay4smOF;
        "minecraft-1.21.7" = _cX21eAi0;
        "minecraft-1.21.8" = _qwosptWD;
        "minecraft-1.21.9" = _GDknt6h6;
        "minecraft-1.21.10" = _bXNfUsXo;
        "minecraft-1.21.11" = _40sVmqtt;
        "minecraft-26.1" = _MUn8mUkc;
        "minecraft-26.2" = _4J54N3l8;
        "minecraft-26.1.1" = _bdfnH3Ax;
        "minecraft-26.1.2" = _y0epS4dg;
        "default" = _y0epS4dg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla-collective-dot-crosshair";
            id = "UdFkZL9y";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}