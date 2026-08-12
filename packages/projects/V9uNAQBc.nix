{lib, callPackage, ...}:
let
    versions = (let
        _PAgLkNjQ = {
            "id" = "PAgLkNjQ";
            "file" = "gun_collection-0.3.3-1.19.4.jar";
            "hash" = "sha512-CiiIYzWyUtM/93vjbCbudCpRNeZpT9XI7ELVf752c2bvtWI3x2MRLYHpf38L4WzeExQPbreJ8dSsbo+X12zLlQ==";
        };
        _IQ7zOGTE = {
            "id" = "IQ7zOGTE";
            "file" = "guncollection-0.3.3b-1.19.2.jar";
            "hash" = "sha512-A54oMrw8/1HijlX7f+oRX8BFmFXYTgMGnd3Ti8HPkdoXT27Dhs+Ls0UYw/ULHJ+uYeAMFUhFK6uL+je40aOirA==";
        };
        _ixAc5c0D = {
            "id" = "ixAc5c0D";
            "file" = "gun_collection-0.3.4-1.19.4.jar";
            "hash" = "sha512-ssXpGL4KJi28X8f1NokKAdfyQzTXOIXt9kfbkPjGyoMs/E0CzHzxPcMS3nNaQLihYrAJmgYkjMFjzMDwZ/jLCw==";
        };
        _Sx3ShofE = {
            "id" = "Sx3ShofE";
            "file" = "gun_collection-0.4.2a-1.19.4.jar";
            "hash" = "sha512-TiMuW0SzbfcVapq+PT6EdduPnmescVpdvvKfnP4JsQ4TEaetn/H/MFs0P0PLJFXGwSYKdyt9OjUm9JNe1PSFVg==";
        };
        _Bdi84muz = {
            "id" = "Bdi84muz";
            "file" = "guncollection-0.4.2a-1.19.2.jar";
            "hash" = "sha512-kZZdh/rH1QY6L0UdFgfmReg8/F1XT2Ng8TBsFreirP5yO2uXFayCVJ81G46AndT9LaXKD89MM3L1+IOESma/gQ==";
        };
        _hy0JUclv = {
            "id" = "hy0JUclv";
            "file" = "guncollection-0.4.2b-1.19.2.jar";
            "hash" = "sha512-Ies5sWT8EwLn1pwGxrNEB8U9uWRoUbRbwzPEXGukTFAGjKGsuAwotSXOue3vvgNlyf4hw6kzIf70xPULjy67hQ==";
        };
        _qv5TS7uS = {
            "id" = "qv5TS7uS";
            "file" = "gun_collection-0.4.4-1.19.4.jar";
            "hash" = "sha512-6mJl3MTBKqYsCYXghdsuse83ZBizd8hURTtoeT4rDCVYRdCbBhN4Rs8OcjlyKL8tuOVj6NvKlGDTPcIrKmE+xw==";
        };
        _xgMmoJ3d = {
            "id" = "xgMmoJ3d";
            "file" = "guncollection-0.4.4a-1.19.2.jar";
            "hash" = "sha512-BWBzeSgN05d2/KIW1Y+LEvuDGhW4/YQPHPJ34bzgalr54S3nvy+lSOZRR4CFItsHnsiOU63BNp5DaPQLx8Asgw==";
        };
        _3c4gmzXV = {
            "id" = "3c4gmzXV";
            "file" = "gun_collection-0.4.5-1.19.4.jar";
            "hash" = "sha512-3oTcPmZX84OKCc/b0Nl9E0ZY10pytUdkYKdhfd9hMWfExxrJZ8YoeWedffTK5vYyFbj8ptGpxxnkyykE53TTnw==";
        };
        _1ZWNMIfz = {
            "id" = "1ZWNMIfz";
            "file" = "gun_collection-0.5.1-1.19.4.jar";
            "hash" = "sha512-C7fUoUKock+BVLIbJ+V2QTdKlPrjCTRGHb4YFIelNK+w0Gkjhkffsxji47IQ0c/JTN9hugLYYWvvVkIE5Vpy0g==";
        };
        _XdkEduYO = {
            "id" = "XdkEduYO";
            "file" = "gun_collection-0.5.2-1.19.4.jar";
            "hash" = "sha512-2tfUU+el/vg5QFEPc+k4knNgGAhyIqh+ZmgpDenVHBDT7X5J1E3mEqKGGIYuDpwzLLYM2b2LBhi67ULbDAv/kA==";
        };
        _I7hiBMiQ = {
            "id" = "I7hiBMiQ";
            "file" = "guncollection-0.5.2a-1.19.2.jar";
            "hash" = "sha512-pg+GddR12z0+qQVCtp7BaXU3WcenojsV7poJIV1q4scfINRef+5mtcjSMBlxUR2FkBXFYooNcgX8HT1fYvfwNQ==";
        };
        _UBDTWCN9 = {
            "id" = "UBDTWCN9";
            "file" = "gun_collection-0.5.3-1.19.4.jar";
            "hash" = "sha512-Z+512dw4mi/m4ydD7+mz1ctM1QweP1tg6N9TwUPaAFOXjwHZjjniwzWeBT2T5MuoNdwfuRDTOL/B3qVNcci6PQ==";
        };
        _yaDNooVj = {
            "id" = "yaDNooVj";
            "file" = "gun_collection-0.5.4a-1.19.4.jar";
            "hash" = "sha512-6aY/wOVV54Sbv6dcirq2xx5/Bx23UtAsBH1c4nRP3NmeSX67IPa+fjVj2urJPmoZ0ObAByWyUHwsvLf2W82hBQ==";
        };
        _GgTZb1pI = {
            "id" = "GgTZb1pI";
            "file" = "guncollection-0.5.4b-1.19.2.jar";
            "hash" = "sha512-9FTxA3RnE7IMApaYJuMrJGBml7xp2fOecGPrDPnoHtfvnyXQ5HFCQREfKrs4/PRNlZKxq75XX0oQv8JclRd/8g==";
        };
        _mp1j3Rz7 = {
            "id" = "mp1j3Rz7";
            "file" = "gun_collection-0.5.5-1.19.4.jar";
            "hash" = "sha512-RVASdYBdYzeCUs+RCc5RvcdDhVqrnpuPM2thXwmego9uW034dwb5YOZyKk3hAj8xFR8hB+Bz2/7B8L/6ni0Weg==";
        };
        _Y82jpTi7 = {
            "id" = "Y82jpTi7";
            "file" = "guncollection-0.5.5-1.19.2.jar";
            "hash" = "sha512-cHfQfQg7EsbFv8WFf1HpnOtoC+mM3ELlm0YcxzhREKut4PUlVtR9U3oOVqy3MFSK0D1AogX0+PfswsF6lRLXkw==";
        };
    in {
        "PAgLkNjQ" = _PAgLkNjQ;
        "IQ7zOGTE" = _IQ7zOGTE;
        "ixAc5c0D" = _ixAc5c0D;
        "Sx3ShofE" = _Sx3ShofE;
        "Bdi84muz" = _Bdi84muz;
        "hy0JUclv" = _hy0JUclv;
        "qv5TS7uS" = _qv5TS7uS;
        "xgMmoJ3d" = _xgMmoJ3d;
        "3c4gmzXV" = _3c4gmzXV;
        "1ZWNMIfz" = _1ZWNMIfz;
        "XdkEduYO" = _XdkEduYO;
        "I7hiBMiQ" = _I7hiBMiQ;
        "UBDTWCN9" = _UBDTWCN9;
        "yaDNooVj" = _yaDNooVj;
        "GgTZb1pI" = _GgTZb1pI;
        "mp1j3Rz7" = _mp1j3Rz7;
        "Y82jpTi7" = _Y82jpTi7;
        "forge-1.19.4" = _mp1j3Rz7;
        "forge-1.19.2" = _Y82jpTi7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "guncollection";
            id = "V9uNAQBc";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="Y82jpTi7";}