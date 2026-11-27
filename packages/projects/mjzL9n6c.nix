{lib, callPackage, ...}:
let
    versions = (let
        _Qos2RvGt = {
            "id" = "Qos2RvGt";
            "file" = "block_variants-1.20.4-5.3.jar";
            "hash" = "sha512-n1pwraBk/uetWL4M0O8105p0Pixp+v4NEgvCcJ48Q7jdYUhbOcKEQljG7n/Ai1GdShDEKt+rVcQ62vhlykOO/Q==";
        };
        _9qcXfxvU = {
            "id" = "9qcXfxvU";
            "file" = "block_variants-1.19.4-4.6.1.jar";
            "hash" = "sha512-NweFWY3/X7YrH3Opjs/TF99T8VnDuS+FZ5mQHiRTom0oVS7GHSJV3ZIJSST+JvGnGiWqJDOMWHFcZpaYXByDkA==";
        };
        _1LlDVJWC = {
            "id" = "1LlDVJWC";
            "file" = "block_variants-1.16.5-2.7.jar";
            "hash" = "sha512-yg8QmSj5JhUoR4eTDCMJhtXLbeEQ1F4rAnLU8qCLYsn4pkzlZAv1szcPJ1y1pQYYSuyDOwRcPFUVP44UMM8sAA==";
        };
        _3xijlFlz = {
            "id" = "3xijlFlz";
            "file" = "block_variants-1.20.4-5.2.jar";
            "hash" = "sha512-eAvz5L5TYITy2g7mmE0AONXXAEtoAYBsKimgwI49a2zvn+cT8r1+mlAqSmerYCesFAk8m0zO0rzyq/dDwvnEMA==";
        };
        _AP07OkHi = {
            "id" = "AP07OkHi";
            "file" = "block_variants-1.20.6-5.4.jar";
            "hash" = "sha512-gl1qzVS4VGxOYUCBH+tR3cFhhQPsiwGzQAa+c4Dw+Ckef0ZCYZFL849Clb2IYVmh7dgIKT5I0Gb7uRKlZsZiPQ==";
        };
        _nywZ4aa7 = {
            "id" = "nywZ4aa7";
            "file" = "block_variants-1.20.6-5.5.jar";
            "hash" = "sha512-iWs8qQVmXzeOIXDsZi8JUz+OoEufsiDlrHeJiFeCNVjK894Ds0ooM2c7W7kBaJI75w9DR0v3+XgwGNfbtOLaeg==";
        };
        _itwIyOH3 = {
            "id" = "itwIyOH3";
            "file" = "block_variants-1.21-6.0.jar";
            "hash" = "sha512-1URFVVbWDwyc6yBpNdVZH2EwQWem4ZOCtQfQ5J509Ndmpl71mCr5ZwrYlxyYNcQ+BA13WJ3mZ1hTHg44pa8c7g==";
        };
        _jiOVEAMB = {
            "id" = "jiOVEAMB";
            "file" = "block_variants-1.21.3-6.2.jar";
            "hash" = "sha512-lqn0Wf0+HEKW5zqD4PPwHqoe16QRmti4LB+jD0h3k6lOZqKnsKL56syJJPacWbyGzfcjnXTZS7AGo/nT0FJb7g==";
        };
        _ua4M9hrG = {
            "id" = "ua4M9hrG";
            "file" = "block_variants-1.21.4-6.3.jar";
            "hash" = "sha512-3G2jfCa7MFsURE+XgjUoo3en351oR/hrMCrD9p+W5lKRfW8k8gpLw3yI2OPmbH2C+r9vWA9oam1C3iOvppaLNw==";
        };
        _G93aiil4 = {
            "id" = "G93aiil4";
            "file" = "block_variants-1.21.4-6.4.jar";
            "hash" = "sha512-zAjlxeFdB89S6Pmu0th/VjlS7zOohCtL1irZWXs0qENy6qHJZiLjL+W6+uEP+Lul8wg2VbSHzZAwFxs1y6kf6A==";
        };
        _nVGQJ5HV = {
            "id" = "nVGQJ5HV";
            "file" = "block_variants-1.21.5-6.5.jar";
            "hash" = "sha512-rVwpyy0YtosSfSGTz9aeEQdOtviw3gRiaQbyniNbrx5lIp3yd8+yZMXmtnVSYqSfkfsQhKoz5XPICfHkljnRSA==";
        };
        _aGvJDJHY = {
            "id" = "aGvJDJHY";
            "file" = "block_variants-1.21.6-6.5.0.jar";
            "hash" = "sha512-ojuNT0kNbcUmVXeZKHzjkuFpZyXbwkRhdjAUfui5c97IZy3TPLYtUhgJ+P3GEjew1MDaRbuDIvEm0nSrPDu1Rw==";
        };
        _SlVEkUXG = {
            "id" = "SlVEkUXG";
            "file" = "block_variants-1.21.7-6.5.1.jar";
            "hash" = "sha512-c9TS4Va32WyiV7BLI9m5SS/QEvOIGF8uhTaqysU2CeT9o8+8Kv6KdurE4/BqxKxSvkF8d8C2oc5kP2pmKwhKag==";
        };
        _tHabHkZg = {
            "id" = "tHabHkZg";
            "file" = "block_variants-1.21.9-6.5.1.jar";
            "hash" = "sha512-WPrDxZdLRIkqXrmwafLwVwKOpGH3siPlVPT+KA0Dy7yLSKZkPMgPLNFLcJdgXAo+D29lGNw8WYxbKHtLUH0c2w==";
        };
        _m4anh4CQ = {
            "id" = "m4anh4CQ";
            "file" = "block_variants-1.21.10-6.5.1.jar";
            "hash" = "sha512-H9fiHpHgKMgT0ciS9hQZis7Db7RBYu2/03/8g6WB69WG5w/M0iKW8Nwe+4gRIeOXV8NWZqdAKGWRUPvdtLzIGA==";
        };
        _Qxk1Uod0 = {
            "id" = "Qxk1Uod0";
            "file" = "block_variants-1.21.11-6.6.0.jar";
            "hash" = "sha512-2R4Ose5Q04joHz75ELHHuoZPbEEeUGSyq7+TGmq1pEHuOK7rBbxDUdUR2R8IJp3ODNtZCGe5XGN+NumpzQBbdA==";
        };
        _u8OU7cFw = {
            "id" = "u8OU7cFw";
            "file" = "block_variants-1.21.11-6.7.0.jar";
            "hash" = "sha512-Gb8TEF1n5d55zsBQA/vkzYX/yHLQ5gGYH+EzbCjbwaxtIJOT9lPM1t7PMDEAWt/Q42lpmG1qqOmaSThgyKOEyA==";
        };
        _vbuN8Wza = {
            "id" = "vbuN8Wza";
            "file" = "block_variants-1.21.1-6.1.jar";
            "hash" = "sha512-E9YtPWtj8DyvxYIaUz15qcBoocViZIY283CYtxSYXc2Jovn7DzQxgVx6AbmHZlBgrv28+fFXclurCz56FG9rIw==";
        };
        _RcABNHze = {
            "id" = "RcABNHze";
            "file" = "block_variants-26.1-6.7.0.jar";
            "hash" = "sha512-9adtOQ2sVlQy6uWkpdja0VFZBp2yHnhyTyw+F0JU6PoakLy/qspmqvlbjugUhueSw2oQ3vw07QYjR62D8yzzlg==";
        };
        _197mN7Y7 = {
            "id" = "197mN7Y7";
            "file" = "block_variants-26.1.1-6.7.0.jar";
            "hash" = "sha512-rTdsm+9gPVQ8zsHxAWy6D2N9Dy2eqIOZyhj3NTcp9RREppmu1ksb7hnC4j6ppl7Dga7ljHAwtySK+XP+7IR/4w==";
        };
        _QbVvrorM = {
            "id" = "QbVvrorM";
            "file" = "block_variants-26.2-6.7.0.jar";
            "hash" = "sha512-jP8XL88eGle+EfYtPHhnxGWoSmh9cg0hL19vkPAuOwCqev/CTaxT2JIBxhztFUnIgV5tFfciDKpASxYlbfCBMA==";
        };
        _VAq8p7U5 = {
            "id" = "VAq8p7U5";
            "file" = "block_variants-1.21.1-6.1.1.jar";
            "hash" = "sha512-FysH3vUjVVKTeb6rQSTWPBBhbIdbJ6IhWIJ3FcafYwzq2asbcPe5LT8R1jiS98RRP6SnmU0dmEqq1phQkqPqww==";
        };
        _JauB2RtM = {
            "id" = "JauB2RtM";
            "file" = "block_variants-1.21.4-6.4.1.jar";
            "hash" = "sha512-i00z8/xO8P7C0c5JLf4+LAvCDncVmnFX20Wab+E73jbpSfQBbbD1Cr81Z3E3SQkQZz5C/dGdFLiTvbvZnz3xaw==";
        };
        _LKhPDaSQ = {
            "id" = "LKhPDaSQ";
            "file" = "block_variants-26.1.2-6.7.1.jar";
            "hash" = "sha512-3wbu8kFkrcNGt/S6S/I/k+6TYUzsniv5lmKRIFMVU80eChuHY0k/ruHMBvYPHuEY3ABC3pXB1nDcxTcJXdroUA==";
        };
        _xKVjsxUv = {
            "id" = "xKVjsxUv";
            "file" = "block_variants-26.2-6.7.1.jar";
            "hash" = "sha512-F6H/tfaUhbhdmIWo6n+b8mYbVPuvIj35HcGnw2D0cQgjm3+iHZFV+l36J8WLSqPt/pwLfWc1iFTPifeMASXM9w==";
        };
        _yNHJ52Zm = {
            "id" = "yNHJ52Zm";
            "file" = "block_variants-26.1.2-7.0.0.jar";
            "hash" = "sha512-b5S719NkMQB6w8YqM56GtPmOmCm3MRk5t7V1S49+/8ML0oTIG6fcfbPgLCDIYWTf5GgKRefFMxod85EQzECA8A==";
        };
        _q3aAJZ20 = {
            "id" = "q3aAJZ20";
            "file" = "block_variants-26.3-7.1.0.jar";
            "hash" = "sha512-5XIkXuv2jN6sfUnt/8DeoA73QEqwvO4dbEGTz+EeR1ofoCYxzjn4Hcn4xR4JX3LDkBKrVS6RBnq8zNQttvrAuQ==";
        };
        _xxK34kc3 = {
            "id" = "xxK34kc3";
            "file" = "block_variants-26.3-7.1.1.jar";
            "hash" = "sha512-U1cJS69wNaLjADExNEzIwuzEkQIhrjqJRh31jN7h1hekOGItzAk4vdZfJ3LqrVD8QeWs4FIUE0Fpf8ZSwZnkqA==";
        };
        _6lCvOaYL = {
            "id" = "6lCvOaYL";
            "file" = "block_variants-26.1.2-7.0.1.jar";
            "hash" = "sha512-Bh0Yi22IOPbjoOKvzJMxE6BUutx4jWvgrNyN7hAQtKp7Uvgyn/r1nPHPCKZHx2YWZb7ZNwc2OKBRXb5pc/Z1AQ==";
        };
        _FoEC4xbN = {
            "id" = "FoEC4xbN";
            "file" = "block_variants-1.21.1-6.1.2.jar";
            "hash" = "sha512-w43BtzG9r3wZkNgqyqgfdHZtpUecfU3pI3+FBgvVthRmA7Tqe4inP+DOidIuEa6vl5ISlfbRS10RDxnIjrxU+w==";
        };
    in {
        "Qos2RvGt" = _Qos2RvGt;
        "9qcXfxvU" = _9qcXfxvU;
        "1LlDVJWC" = _1LlDVJWC;
        "3xijlFlz" = _3xijlFlz;
        "AP07OkHi" = _AP07OkHi;
        "nywZ4aa7" = _nywZ4aa7;
        "itwIyOH3" = _itwIyOH3;
        "jiOVEAMB" = _jiOVEAMB;
        "ua4M9hrG" = _ua4M9hrG;
        "G93aiil4" = _G93aiil4;
        "nVGQJ5HV" = _nVGQJ5HV;
        "aGvJDJHY" = _aGvJDJHY;
        "SlVEkUXG" = _SlVEkUXG;
        "tHabHkZg" = _tHabHkZg;
        "m4anh4CQ" = _m4anh4CQ;
        "Qxk1Uod0" = _Qxk1Uod0;
        "u8OU7cFw" = _u8OU7cFw;
        "vbuN8Wza" = _vbuN8Wza;
        "RcABNHze" = _RcABNHze;
        "197mN7Y7" = _197mN7Y7;
        "QbVvrorM" = _QbVvrorM;
        "VAq8p7U5" = _VAq8p7U5;
        "JauB2RtM" = _JauB2RtM;
        "LKhPDaSQ" = _LKhPDaSQ;
        "xKVjsxUv" = _xKVjsxUv;
        "yNHJ52Zm" = _yNHJ52Zm;
        "q3aAJZ20" = _q3aAJZ20;
        "xxK34kc3" = _xxK34kc3;
        "6lCvOaYL" = _6lCvOaYL;
        "FoEC4xbN" = _FoEC4xbN;
        "neoforge-1.20.4" = _Qos2RvGt;
        "neoforge-1.20.6" = _nywZ4aa7;
        "neoforge-1.21" = _VAq8p7U5;
        "neoforge-1.21.1" = _FoEC4xbN;
        "neoforge-1.21.3" = _jiOVEAMB;
        "neoforge-1.21.4" = _JauB2RtM;
        "neoforge-1.21.5" = _nVGQJ5HV;
        "neoforge-1.21.6" = _aGvJDJHY;
        "neoforge-1.21.7" = _SlVEkUXG;
        "neoforge-1.21.8" = _SlVEkUXG;
        "neoforge-1.21.9" = _tHabHkZg;
        "neoforge-1.21.10" = _m4anh4CQ;
        "neoforge-1.21.11" = _u8OU7cFw;
        "neoforge-26.1" = _RcABNHze;
        "neoforge-26.1.1" = _197mN7Y7;
        "neoforge-26.1.2" = _6lCvOaYL;
        "neoforge-26.2" = _xKVjsxUv;
        "neoforge-26.3" = _xxK34kc3;
        "forge-1.19.4" = _9qcXfxvU;
        "forge-1.16.5" = _1LlDVJWC;
        "forge-1.20.4" = _3xijlFlz;
        "pkg-5.3" = _Qos2RvGt;
        "pkg-4.6.1" = _9qcXfxvU;
        "pkg-2.7" = _1LlDVJWC;
        "pkg-5.2" = _3xijlFlz;
        "pkg-5.4" = _AP07OkHi;
        "pkg-5.5" = _nywZ4aa7;
        "pkg-6.0" = _itwIyOH3;
        "pkg-6.2" = _jiOVEAMB;
        "pkg-6.3" = _ua4M9hrG;
        "pkg-6.4" = _G93aiil4;
        "pkg-6.5" = _nVGQJ5HV;
        "pkg-6.5.0" = _aGvJDJHY;
        "pkg-6.5.1" = _m4anh4CQ;
        "pkg-6.6.0" = _Qxk1Uod0;
        "pkg-6.7.0" = _QbVvrorM;
        "pkg-6.1" = _vbuN8Wza;
        "pkg-6.1.1" = _VAq8p7U5;
        "pkg-6.4.1" = _JauB2RtM;
        "pkg-6.7.1" = _xKVjsxUv;
        "pkg-7.0.0" = _yNHJ52Zm;
        "pkg-7.1.0" = _q3aAJZ20;
        "pkg-7.1.1" = _xxK34kc3;
        "pkg-7.0.1" = _6lCvOaYL;
        "pkg-6.1.2" = _FoEC4xbN;
        "default" = _FoEC4xbN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "block-variants";
        id = "mjzL9n6c";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/BarionLP/BlockVariants/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}