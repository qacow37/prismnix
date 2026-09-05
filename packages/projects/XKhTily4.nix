{lib, callPackage, ...}:
let
    versions = (let
        _nS9PUSad = {
            "id" = "nS9PUSad";
            "file" = "CustomHealthBar.zip";
            "hash" = "sha512-bJCMAhAJGk58Warb+GB9Woh0NRhqyixHDY+GuELuZ9GcWdQZOPCRQS7ZSXHqGCrYBPm3yJ8RZWNhUiCRCLI/eA==";
        };
        _4y9k3htm = {
            "id" = "4y9k3htm";
            "file" = "CustomHealthBar v2.1.0.zip";
            "hash" = "sha512-/o19PYZ4NIzAV+ZHvJkiDw5GedmA7AGiLwFvcw7JzodtDlng2e2t4gZ5Kaxd5CHL1n3W8/5FhpdCN6j52NYd7w==";
        };
        _kcVLuPrn = {
            "id" = "kcVLuPrn";
            "file" = "CustomHealthBar v2.1.1.zip";
            "hash" = "sha512-lsOav7obIBnOccI9aZ+AuWgv4ZFl0EOz8ZS742GpRkvQvo+vRggasSPEwAyG5UhHYLoBzM8+WCMWjMujNpbHPA==";
        };
        _u7yeqybC = {
            "id" = "u7yeqybC";
            "file" = "CustomHealthBar v2.2.0.zip";
            "hash" = "sha512-9wDa5H2kVJuGENfE4MKlDyhZ9w8Cz2c6XToVaCnH3HP0oJv5jP6egTpONBkEzglBc6OQsfV+LKZ8BXMZ/mDKVg==";
        };
        _fdJ62SXc = {
            "id" = "fdJ62SXc";
            "file" = "CustomHealthBar v2.2.1.zip";
            "hash" = "sha512-xq0W60B7ATskDHZvy4LRGpRmUCdVGtcJYslhm8WekdTRyzHMrmA4rX+7YnZJn1nG5spHeKWgp8vqTd8DWhAZ2A==";
        };
        _KA2snYVs = {
            "id" = "KA2snYVs";
            "file" = "customhealthbar-v2.2.1.jar";
            "hash" = "sha512-/nH489KVBFwPSiFeRitFoTb6RHPGvx2eTwH925mXvsU/CwBMaTtwl0jtRDFqy3qG42t+4gno5AJD0TprWkRlsg==";
        };
        _4r79yJPv = {
            "id" = "4r79yJPv";
            "file" = "CustomHealthBar v2.2.2.zip";
            "hash" = "sha512-sbrpqcMMHXpLSbf1Iwcp/tgLhnYslGgHqPAQeRY7Epx07GMxXL6JcefjdFbTNyVv2Jn+e+uB8mQPxULD21HfCw==";
        };
        _u7QGz8AT = {
            "id" = "u7QGz8AT";
            "file" = "customhealthbar-v2.2.2.jar";
            "hash" = "sha512-+py8gIC90Lm1HBOsO1wAZeZ8sR2m/wopoAjYQ370xw2b/9KvLCOgSITCLnYTJaTlHecqKq9gWT2zLopewRFvwQ==";
        };
        _Ximf6aw5 = {
            "id" = "Ximf6aw5";
            "file" = "CustomHealthBar v2.2.3.zip";
            "hash" = "sha512-Om/g7rf2nbG138Rgr2cINRnYkwpCJl40p5SW+Ri2tkQI7fAitCSVEP6Gv0rSBaqhLEpnPuM4UmxEa2H0mV9Nkw==";
        };
        _l5yxspGJ = {
            "id" = "l5yxspGJ";
            "file" = "betterhealthbar-v2.2.3.jar";
            "hash" = "sha512-BQwwgOhwMZab/vFgZosvpsbT0x2mmdcQ/DZB8MtAipeXwyJfImkwn96xgpt7aFnI7s60O+u6+1TX+YzfBdpHlg==";
        };
        _QRnvXdg9 = {
            "id" = "QRnvXdg9";
            "file" = "Better HealthBar v2.2.4.zip";
            "hash" = "sha512-FgRxWvQk1jIVX1I8PkTowqHnmxacD1TNslXr0FJ19ElIJhKzN7ILDaufpyNGL2NyiqjDuOiz7WmHfa7diJRkiQ==";
        };
        _p91lgQNx = {
            "id" = "p91lgQNx";
            "file" = "betterhealthbar-v2.2.4.jar";
            "hash" = "sha512-Le97W//AUtya+ZZvmT+9V780Ae6efFivaJ9SXrmJFhwjjtuNQbChfm7f+wtnf9eL0GiwjvzHjUP4MYM5iBmwfA==";
        };
        _ofx6gulL = {
            "id" = "ofx6gulL";
            "file" = "BetterHealthBar v2.2.4.zip";
            "hash" = "sha512-GaaallqITevlwPobpYDe99lU5UmkbGWskaE6EFepM8ijICXC6Xwe8wpsf07lWVe+F8Cy6j1Z0z3mCpCT3tf1pQ==";
        };
        _51mKE5Zj = {
            "id" = "51mKE5Zj";
            "file" = "betterhealthbar-v2.2.4.jar";
            "hash" = "sha512-jc/J0hN51rueDMx9+Ff/qgNAx0ddQxAYZjhNKlt1opQea/hANF/ZTPeeAZgzv2hcF0TE919e7M+LKvrogrvnKw==";
        };
        _7WxaOumS = {
            "id" = "7WxaOumS";
            "file" = "betterhealthbar v2.2.5.zip";
            "hash" = "sha512-tlchzZzo2hkEnaVDXKgpHfVLGEw11d+yLbJ+8ZBi37QHEo+oVGVysHKd8+0O5m3BYWJv5ejilYLqUNwDa7CCdg==";
        };
        _ENJVMVkp = {
            "id" = "ENJVMVkp";
            "file" = "betterhealthbar-v2.2.5.jar";
            "hash" = "sha512-/ufwixIQI+uKVulhqKonKf7aO/tCftd/nObLHipq+EDtwWTCoMKc1UJTpVKRVhZBF7L/+D7fwxRWmLtY2Mn6zg==";
        };
        _OdCkHIAv = {
            "id" = "OdCkHIAv";
            "file" = "Better Healthbar v3.0.0.zip";
            "hash" = "sha512-JpUr9+mhSysHFFpT55W/8JGIOk5kNlaL4DNDo6GJT3hfFFtfXcrpBJL6KS/fItJEMFcj/NV31pR/IJM2j6uLcg==";
        };
        _hXOzoQ0u = {
            "id" = "hXOzoQ0u";
            "file" = "betterhealthbar-v3.0.0.jar";
            "hash" = "sha512-Md0ULgEMLItytJ0uW4aK8R26mMRhgjQ076+bEeaTWWE3ketaQTbDQWTZF62C20SuIAmim3/aJpwN2t0XfRiR9Q==";
        };
        _suvTae8k = {
            "id" = "suvTae8k";
            "file" = "Better Healthbar v3.1.0.zip";
            "hash" = "sha512-tehpFMrjzkMlzoRSLw6OUpkiuRJ94l7UcOIkyTycgRyLxugziibNkCc29/lNsEGmIUYxQY2Tn/LGAa5aGyGQOg==";
        };
        _fDlrLmMc = {
            "id" = "fDlrLmMc";
            "file" = "betterhealthbar-v3.1.0.jar";
            "hash" = "sha512-unTl8gJa6UukS9cnryPZZqOXMvTWiSkz6roroR54sMVi6AaIbLZvRQ1GqyXPsLfI0gmGQQQV+XckdiBfHBf99g==";
        };
        _GRAJOjsU = {
            "id" = "GRAJOjsU";
            "file" = "Better Healthbar v3.1.1.zip";
            "hash" = "sha512-HgNMqn1Rhp6bD0m7KuLHscrGCxXwffhSw2+u+KLpsDLUTc9VVBbBhCDGzTVBEBYt6DFWKpk8W7eSL1K7VrRBLw==";
        };
        _CCw0lnSm = {
            "id" = "CCw0lnSm";
            "file" = "betterhealthbar-v3.1.1.jar";
            "hash" = "sha512-nl1olSydcEqm+F9Ir9qCE0vSW1mKFjSqNv2rzvLbbqfTcIBlmwrRugFcQ5nTNMDJK/5SUnkGwQtGqgYl6r3hSQ==";
        };
        _Y2BKRXym = {
            "id" = "Y2BKRXym";
            "file" = "Better Healthbar v3.1.2.zip";
            "hash" = "sha512-4D1OrYVq4C55jqgRDTp8AuZ+82pgrgmRz1MObHrJYE72rxtHQFjDi3F7KGMSO21ReQl/jawQdwl7RwyLbnM5jA==";
        };
        _dpDw6Hz4 = {
            "id" = "dpDw6Hz4";
            "file" = "Better Healthbar v3.2.2.zip";
            "hash" = "sha512-OJzaaJPNyhGq4sHM2DvjTTp3X4lvcaCa0l3Bw7/fW2t9/HbHUPV/WouZUgPzsk5LctYzhnJczhVooJ8oaVZdiA==";
        };
        _oa2Q7Xfe = {
            "id" = "oa2Q7Xfe";
            "file" = "betterhealthbar-v3.2.2.jar";
            "hash" = "sha512-bK7clqZ52dgPVNB4SdPs9mqqDgwvicrnT6qKgBBhJy2O5zxAcWvaIPPz2Fsk5iXLF0Ld8oDY2xj841OoIgz/ZA==";
        };
        _cFRDJdLX = {
            "id" = "cFRDJdLX";
            "file" = "Better Healthbar v3.2.3.zip";
            "hash" = "sha512-ie1QdJwCDloqB/JRZBHvPtnuIb+WHd4bF62gHGe/AuwkjNyVzCZlj/wOwYbIkp+CdKSNW1UN6iNul+/Z0pjtaw==";
        };
        _wSU2BwAb = {
            "id" = "wSU2BwAb";
            "file" = "Better Healthbar v3.2.4.zip";
            "hash" = "sha512-Ih1ZR40CYoSG8HPoOVA4OZij+U6Jg//YWl9BpDEy6xaOPVLx02K1nQdoYcs73DeS+QZaKxJhG5dnrg9BTPELJQ==";
        };
        _gvMdqmGY = {
            "id" = "gvMdqmGY";
            "file" = "betterhealthbar-v3.2.4.jar";
            "hash" = "sha512-uv1+Tsc/7L5kLK5cmGfyRd82aryl0Qrch2M4HQiCYpAbR5BZxMjrtLPAVD4O05/FFvb1IG+8e/VW/asML0qqkA==";
        };
        _TS4lvRZK = {
            "id" = "TS4lvRZK";
            "file" = "Better Healthbar v3.2.5.zip";
            "hash" = "sha512-E5ICB74yxZ/YR/v5PaSiiK71mHw3bd5KH2WBGv69fsIKO/p9K3Tl3p/nRCljE+wNxRUYcknqlwZxE54ZGEv8ZA==";
        };
        _YOCE6EZY = {
            "id" = "YOCE6EZY";
            "file" = "betterhealthbar-v3.2.5.jar";
            "hash" = "sha512-vO+cycpTOjwU7D0QaYwG6ccqeuw4ClaTHiHl5qUU94hj3fntZxjY+cmvTPrFzvGqXA32qakim4sFl6QPjk6S9A==";
        };
        _lSzzWYum = {
            "id" = "lSzzWYum";
            "file" = "Better Healthbar v4.0.0.zip";
            "hash" = "sha512-49IFbKNmDa9G1yIOTlJxqs2zpK+MLba9dbfJbCJkAHWyso4voE+9zHoILApBiWqYovtWbiVIaSt7bcOg3M+8kw==";
        };
        _GOppK72t = {
            "id" = "GOppK72t";
            "file" = "betterhealthbar-v4.0.0.jar";
            "hash" = "sha512-lYZuI307JbjnKqCaQCr82lT3oYZYieYLV91wNlYEbzkhg7+fYv3I2W+Cv4mbh1ztyxmWj6NsEFl0MuVCyEUkpA==";
        };
        _RmmhR6OK = {
            "id" = "RmmhR6OK";
            "file" = "Better Healthbar v4.0.1.zip";
            "hash" = "sha512-MKdM2ChHdzCToCwiNelPE62A8agV3rhRqLcORBWM0X99nmBdht1Fd0eRSIDWCmHT7jzo1A13tGjyElIzJ7yozA==";
        };
        _nqdQhnPh = {
            "id" = "nqdQhnPh";
            "file" = "betterhealthbar-v4.0.1.jar";
            "hash" = "sha512-GyduWyUCx/jg9tpUeUpzw9kzpVvHtbRhC9BT00rXKnJqQq2nNj7Kqykh+5kZE7nmpLjOBezfC20OyN/IU8m6ZA==";
        };
        _UXq5ONn6 = {
            "id" = "UXq5ONn6";
            "file" = "Better Healthbar v4.0.1 - 1.21.6.zip";
            "hash" = "sha512-xqd2afEfmEt2wjRcjkMrl6msVg7/ZGtIMA0U/o06rxCAzTuWLcjRIVtYY7Vmoc6ceSERUu7ajoYJ2+Yp06BUuQ==";
        };
        _Mm4szfEv = {
            "id" = "Mm4szfEv";
            "file" = "betterhealthbar-v4.0.1.jar";
            "hash" = "sha512-Mx4to8wjmvmVBLtNEPLnR9P73FbwC4WqWuI7h/Y2kfnTwE4RXzoPxFCBDEbnrTooHFCCsrZOqnW5L8uXAhrW+g==";
        };
        _XdW22lQT = {
            "id" = "XdW22lQT";
            "file" = "Better Healthbar v4.0.1 - 1.21.7.zip";
            "hash" = "sha512-vfn2myy4zIxKq8Er141yteusm4UZ0I95FbOSUWP1C1nf5e+3sRMpc/MteLlss8xBLWiUqM8JOiaQOTfO6kDlTQ==";
        };
        _RiQ3T1yy = {
            "id" = "RiQ3T1yy";
            "file" = "betterhealthbar-v4.0.1.jar";
            "hash" = "sha512-j+lCXAkFpB477dNaW2y5sBbpdxTQthQ6tTyqHnoHNAtYCD9aGQ0t7gzExN1EHLdk4ZdwMPWUTNyHSe+I8BlRug==";
        };
        _AfHqYUMD = {
            "id" = "AfHqYUMD";
            "file" = "betterhealthbar-v4.0.1.jar";
            "hash" = "sha512-uyb6jd5ymcUGD0XuA8WrmVe3dXhc2OjKVQLa+IUGP4WXEVGgslORVpc34qFHGqETadt04d9jtloNUU609tiGNA==";
        };
        _UM9Zg7lP = {
            "id" = "UM9Zg7lP";
            "file" = "Better Healthbar v4.1.0.zip";
            "hash" = "sha512-VzPD5CyNUiANY/Y9JPThdNC9er2nB63X1rbGjLe5J6PkZFm7dDSna3N8kjppNBh01BI2p2P2f5/7qt51jruJVw==";
        };
        _7haxc8A2 = {
            "id" = "7haxc8A2";
            "file" = "betterhealthbar-v4.1.0.jar";
            "hash" = "sha512-WHRGnUB/wbCM4rWTW7eUR/XswguANyVntVb3xcmZtm+JO2m3FXmlbCzUZ0Nvi6jEE61m71uuGTJAIlUnU7MCXQ==";
        };
        _ABblSaqL = {
            "id" = "ABblSaqL";
            "file" = "Better Healthbar v4.1.0 - 1.21.9.zip";
            "hash" = "sha512-kWziyHfvzj9T9mkSzZXrpZRqvqWK/l157MNp533L59CPKcx26oSAA0Alr1gu3eRXrjqMhGq4f5WnsG+mk0WE/A==";
        };
        _d134QiWD = {
            "id" = "d134QiWD";
            "file" = "betterhealthbar-v4.1.0.jar";
            "hash" = "sha512-PcZS8oPCsmU1Oa1DCBKxIM2Fn0vyZvtL/UufhuD9t/2VKcFcxa3+vKIdf3pXo+d5FV5Bn0GCYOnjz3lu33X73w==";
        };
        _D43uFR50 = {
            "id" = "D43uFR50";
            "file" = "Better Healthbar v4.1.0 - 1.21.11.zip";
            "hash" = "sha512-h1YUR63iaVx7fAt99TLTOPS3IuQKbBpZG+V5TfQHHaOPsfC0SUU+SIC+SECAid65htfZVLo8rzTdia+lL0WjAQ==";
        };
        _nUMcf25Z = {
            "id" = "nUMcf25Z";
            "file" = "betterhealthbar-v4.1.0.jar";
            "hash" = "sha512-Fg42yxHoj51sqnY+Lz0WGKzkXfgeir2u53k+ultAR9D8nk3Nuqx/mR+ICebW7wbTAxp9HpIUk7VcJb2NYsUj+A==";
        };
        _kI5eWxeM = {
            "id" = "kI5eWxeM";
            "file" = "Better Healthbar v4.1.1 - 26.1.zip";
            "hash" = "sha512-65KMAsHiMbka9haazvTKc9/hyav29F8uo2h8GeSzSNK891MZZMFZ0ZACFkkaEasbAJnXc38y+g0ab0E2bRaVJQ==";
        };
        _7uiBFYCu = {
            "id" = "7uiBFYCu";
            "file" = "Better Healthbar v4.1.1 - 1.21.11.zip";
            "hash" = "sha512-+/Mcq2r4yTdSTPLSBkCvqArVw+dFtDK0tSDZ3/Z3sotpUf2UwzkwCRFZZgVQsutwIdfAfvgusZ5z7mUFt8vfxA==";
        };
        _GOq1iCPD = {
            "id" = "GOq1iCPD";
            "file" = "Better Healthbar v4.1.1 - 1.21.10.zip";
            "hash" = "sha512-Dq7k//jorxF7Onw/+RnxQaVVO2Cou8BGQp7UZ9wK+9GIJIXRB7+6OVGDo1ItcdTebZRJWKn2GvXBam+sXekj7A==";
        };
        _7fAorXeO = {
            "id" = "7fAorXeO";
            "file" = "betterhealthbar-v4.1.1.jar";
            "hash" = "sha512-H9VujBCjfak8fe5xna6ohR0TGLq/IP2HEbetKdIGN78t2RzUKaicA1RbJCE/0XVyAyoEj2RZhUzzAZ40pPILIA==";
        };
        _t7b44LkG = {
            "id" = "t7b44LkG";
            "file" = "betterhealthbar-v4.1.1.jar";
            "hash" = "sha512-8cywP/9W+edxfH08Z9WJ54j1EKlq9nGbNy3WgLmKnDcdXQLw1OnDWIhyL+x4BXU9tQOEW6FcynLNgkivi1HZ5A==";
        };
        _Pp9PWgBB = {
            "id" = "Pp9PWgBB";
            "file" = "betterhealthbar-v4.1.1.jar";
            "hash" = "sha512-ggQa44aVb2+Hib+STtLDoiGYWxZkYDgZNGVlVV20JHep1qhV4EXOAGp/77wWG5qlzbWaxXuzgl/KPrDTYFl1cA==";
        };
        _Ax6z56Rl = {
            "id" = "Ax6z56Rl";
            "file" = "Better Healthbar v4.2.0 - 26.2.zip";
            "hash" = "sha512-+tjPtqZAu+QUe0GvJrdKVooJKuOa/AsRIB3hMt0fdbzvg/OJaXsv8+1t6j3JPBJb/LkE09IZUTI0xBvlqjVf+g==";
        };
        _zqiOniT7 = {
            "id" = "zqiOniT7";
            "file" = "betterhealthbar-v4.2.0.jar";
            "hash" = "sha512-jU2Yxdyp/zVPBH+URNJ43h5Hy5q8yleJVs2UMGtG415zXenLMJ5kKbqtulTxmJVYRhl+IcpPCMFxHlMtYUPylw==";
        };
    in {
        "nS9PUSad" = _nS9PUSad;
        "4y9k3htm" = _4y9k3htm;
        "kcVLuPrn" = _kcVLuPrn;
        "u7yeqybC" = _u7yeqybC;
        "fdJ62SXc" = _fdJ62SXc;
        "KA2snYVs" = _KA2snYVs;
        "4r79yJPv" = _4r79yJPv;
        "u7QGz8AT" = _u7QGz8AT;
        "Ximf6aw5" = _Ximf6aw5;
        "l5yxspGJ" = _l5yxspGJ;
        "QRnvXdg9" = _QRnvXdg9;
        "p91lgQNx" = _p91lgQNx;
        "ofx6gulL" = _ofx6gulL;
        "51mKE5Zj" = _51mKE5Zj;
        "7WxaOumS" = _7WxaOumS;
        "ENJVMVkp" = _ENJVMVkp;
        "OdCkHIAv" = _OdCkHIAv;
        "hXOzoQ0u" = _hXOzoQ0u;
        "suvTae8k" = _suvTae8k;
        "fDlrLmMc" = _fDlrLmMc;
        "GRAJOjsU" = _GRAJOjsU;
        "CCw0lnSm" = _CCw0lnSm;
        "Y2BKRXym" = _Y2BKRXym;
        "dpDw6Hz4" = _dpDw6Hz4;
        "oa2Q7Xfe" = _oa2Q7Xfe;
        "cFRDJdLX" = _cFRDJdLX;
        "wSU2BwAb" = _wSU2BwAb;
        "gvMdqmGY" = _gvMdqmGY;
        "TS4lvRZK" = _TS4lvRZK;
        "YOCE6EZY" = _YOCE6EZY;
        "lSzzWYum" = _lSzzWYum;
        "GOppK72t" = _GOppK72t;
        "RmmhR6OK" = _RmmhR6OK;
        "nqdQhnPh" = _nqdQhnPh;
        "UXq5ONn6" = _UXq5ONn6;
        "Mm4szfEv" = _Mm4szfEv;
        "XdW22lQT" = _XdW22lQT;
        "RiQ3T1yy" = _RiQ3T1yy;
        "AfHqYUMD" = _AfHqYUMD;
        "UM9Zg7lP" = _UM9Zg7lP;
        "7haxc8A2" = _7haxc8A2;
        "ABblSaqL" = _ABblSaqL;
        "d134QiWD" = _d134QiWD;
        "D43uFR50" = _D43uFR50;
        "nUMcf25Z" = _nUMcf25Z;
        "kI5eWxeM" = _kI5eWxeM;
        "7uiBFYCu" = _7uiBFYCu;
        "GOq1iCPD" = _GOq1iCPD;
        "7fAorXeO" = _7fAorXeO;
        "t7b44LkG" = _t7b44LkG;
        "Pp9PWgBB" = _Pp9PWgBB;
        "Ax6z56Rl" = _Ax6z56Rl;
        "zqiOniT7" = _zqiOniT7;
        "datapack-1.20.2" = _u7yeqybC;
        "datapack-1.20.3" = _u7yeqybC;
        "datapack-1.20.4" = _u7yeqybC;
        "datapack-1.20.5" = _4r79yJPv;
        "datapack-1.20.6" = _4r79yJPv;
        "datapack-1.21" = _QRnvXdg9;
        "datapack-1.21.2" = _TS4lvRZK;
        "datapack-1.21.3" = _TS4lvRZK;
        "datapack-1.21.4" = _TS4lvRZK;
        "datapack-1.21.5" = _RmmhR6OK;
        "datapack-1.21.6" = _UM9Zg7lP;
        "datapack-1.21.7" = _UM9Zg7lP;
        "datapack-1.21.8" = _UM9Zg7lP;
        "datapack-1.21.9" = _GOq1iCPD;
        "datapack-1.21.10" = _GOq1iCPD;
        "datapack-1.21.11" = _7uiBFYCu;
        "datapack-26.1" = _kI5eWxeM;
        "datapack-26.1.1" = _kI5eWxeM;
        "datapack-26.2" = _Ax6z56Rl;
        "fabric-1.20.5" = _u7QGz8AT;
        "fabric-1.20.6" = _u7QGz8AT;
        "fabric-1.21" = _p91lgQNx;
        "fabric-1.21.2" = _YOCE6EZY;
        "fabric-1.21.3" = _YOCE6EZY;
        "fabric-1.21.4" = _YOCE6EZY;
        "fabric-1.21.5" = _nqdQhnPh;
        "fabric-1.21.6" = _7haxc8A2;
        "fabric-1.21.7" = _7haxc8A2;
        "fabric-1.21.8" = _7haxc8A2;
        "fabric-1.21.9" = _t7b44LkG;
        "fabric-1.21.10" = _t7b44LkG;
        "fabric-1.21.11" = _Pp9PWgBB;
        "fabric-26.1" = _7fAorXeO;
        "fabric-26.1.1" = _7fAorXeO;
        "fabric-26.1.2" = _7fAorXeO;
        "fabric-26.2" = _zqiOniT7;
        "forge-1.20.5" = _u7QGz8AT;
        "forge-1.20.6" = _u7QGz8AT;
        "forge-1.21" = _p91lgQNx;
        "forge-1.21.2" = _YOCE6EZY;
        "forge-1.21.3" = _YOCE6EZY;
        "forge-1.21.4" = _YOCE6EZY;
        "forge-1.21.5" = _nqdQhnPh;
        "forge-1.21.6" = _7haxc8A2;
        "forge-1.21.7" = _7haxc8A2;
        "forge-1.21.8" = _7haxc8A2;
        "forge-1.21.9" = _t7b44LkG;
        "forge-1.21.10" = _t7b44LkG;
        "forge-1.21.11" = _Pp9PWgBB;
        "forge-26.1" = _7fAorXeO;
        "forge-26.1.1" = _7fAorXeO;
        "forge-26.1.2" = _7fAorXeO;
        "forge-26.2" = _zqiOniT7;
        "quilt-1.20.5" = _u7QGz8AT;
        "quilt-1.20.6" = _u7QGz8AT;
        "quilt-1.21" = _p91lgQNx;
        "quilt-1.21.2" = _YOCE6EZY;
        "quilt-1.21.3" = _YOCE6EZY;
        "quilt-1.21.4" = _YOCE6EZY;
        "quilt-1.21.5" = _nqdQhnPh;
        "quilt-1.21.6" = _7haxc8A2;
        "quilt-1.21.7" = _7haxc8A2;
        "quilt-1.21.8" = _7haxc8A2;
        "quilt-1.21.9" = _t7b44LkG;
        "quilt-1.21.10" = _t7b44LkG;
        "quilt-1.21.11" = _Pp9PWgBB;
        "quilt-26.1" = _7fAorXeO;
        "quilt-26.1.1" = _7fAorXeO;
        "quilt-26.1.2" = _7fAorXeO;
        "quilt-26.2" = _zqiOniT7;
        "neoforge-1.21.2" = _YOCE6EZY;
        "neoforge-1.21.3" = _YOCE6EZY;
        "neoforge-1.21.4" = _YOCE6EZY;
        "neoforge-1.21.5" = _nqdQhnPh;
        "neoforge-1.21.6" = _7haxc8A2;
        "neoforge-1.21.7" = _7haxc8A2;
        "neoforge-1.21.8" = _7haxc8A2;
        "neoforge-1.21.9" = _t7b44LkG;
        "neoforge-1.21.10" = _t7b44LkG;
        "neoforge-1.21.11" = _Pp9PWgBB;
        "neoforge-26.1" = _7fAorXeO;
        "neoforge-26.1.1" = _7fAorXeO;
        "neoforge-26.1.2" = _7fAorXeO;
        "neoforge-26.2" = _zqiOniT7;
        "pkg-1.0.1" = _nS9PUSad;
        "pkg-v2.1.0" = _4y9k3htm;
        "pkg-v2.1.1" = _kcVLuPrn;
        "pkg-v2.2.0" = _u7yeqybC;
        "pkg-v2.2.1" = _fdJ62SXc;
        "pkg-v2.2.1+mod" = _KA2snYVs;
        "pkg-v2.2.2" = _4r79yJPv;
        "pkg-v2.2.2+mod" = _u7QGz8AT;
        "pkg-v2.2.3" = _Ximf6aw5;
        "pkg-v2.2.3+mod" = _l5yxspGJ;
        "pkg-v2.2.4" = _ofx6gulL;
        "pkg-v2.2.4+mod" = _51mKE5Zj;
        "pkg-v2.2.5" = _7WxaOumS;
        "pkg-v2.2.5+mod" = _ENJVMVkp;
        "pkg-v3.0.0" = _OdCkHIAv;
        "pkg-v3.0.0+mod" = _hXOzoQ0u;
        "pkg-v3.1.0" = _suvTae8k;
        "pkg-v3.1.0+mod" = _fDlrLmMc;
        "pkg-v3.1.1" = _GRAJOjsU;
        "pkg-v3.1.1+mod" = _CCw0lnSm;
        "pkg-v3.1.2" = _Y2BKRXym;
        "pkg-v3.2.2" = _dpDw6Hz4;
        "pkg-v3.2.2+mod" = _oa2Q7Xfe;
        "pkg-v3.2.3" = _cFRDJdLX;
        "pkg-v3.2.4" = _wSU2BwAb;
        "pkg-v3.2.4+mod" = _gvMdqmGY;
        "pkg-v3.2.5" = _TS4lvRZK;
        "pkg-v3.2.5+mod" = _YOCE6EZY;
        "pkg-v4.0.0" = _lSzzWYum;
        "pkg-v4.0.0+mod" = _GOppK72t;
        "pkg-v4.0.1" = _XdW22lQT;
        "pkg-v4.0.1+mod" = _AfHqYUMD;
        "pkg-v4.1.0" = _D43uFR50;
        "pkg-v4.1.0+mod" = _nUMcf25Z;
        "pkg-v4.1.1" = _GOq1iCPD;
        "pkg-v4.1.1+mod" = _Pp9PWgBB;
        "pkg-v4.2.0" = _Ax6z56Rl;
        "pkg-v4.2.0+mod" = _zqiOniT7;
        "default" = _zqiOniT7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterhealthbar";
        id = "XKhTily4";
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