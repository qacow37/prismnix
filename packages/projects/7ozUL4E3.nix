{lib, callPackage, ...}:
let
    versions = (let
        _CRxYt29b = {
            "id" = "CRxYt29b";
            "file" = "Hammer Mining-v1.0.jar";
            "hash" = "sha512-Lu9UMvhh9BmiT9oDlA08U7hM/Outt8HxRMGYU9J62vKZkgxixJILVzlpE5wDsGW39AEFdJIAMdEMfifzg2Lvfg==";
        };
        _8P5I4Fc7 = {
            "id" = "8P5I4Fc7";
            "file" = "Hammer Mining-v1.0-1.21.3.jar";
            "hash" = "sha512-t9cPMA0ctgO/Rc2cBODtLedOk0fx+J5aIFQLvFbZ/kk16TYrgAHZ+r8xKgCz4CVKU6XkGHNZMuyseogNIq74Ew==";
        };
        _loFBVAEM = {
            "id" = "loFBVAEM";
            "file" = "Hammer Mining-v1.0-1.21.2.jar";
            "hash" = "sha512-UUOCDBZvypJlxgr55mZ4YkqqhXqyWgLZPpNxnxP8GoHMMx8iDg94bcWhNMQnyE1VnNI3fxliwa/TPJGkeT/nZw==";
        };
        _662uov6s = {
            "id" = "662uov6s";
            "file" = "Hammer Mining-v1.0-1.21.1.jar";
            "hash" = "sha512-SLxarsO5FEDFbvbghIMpT7ZOn/bA2YzNf4V1eQWuPhoiXeWOnK3fL4u9mJaWqEF8t94qTVpLaOk5CNSrZcixxA==";
        };
        _uuzgo0ty = {
            "id" = "uuzgo0ty";
            "file" = "Hammer Mining-v1.0-1.21.jar";
            "hash" = "sha512-AgR/DFVWx3kysI3XeU1tMxc6u1p1IbpKPCOrHnAQB02vpJGbyqoD6X0OApntNOmGQlHnjawK8qXU/H2jPHpQKg==";
        };
        _Ke8ZTHuc = {
            "id" = "Ke8ZTHuc";
            "file" = "HammerMining-v1.1+1.21.jar";
            "hash" = "sha512-XQwyqqH3b2toqkOUCYoT8gsXYESmW6V6mhN+ofzuZU2O96+fGy/Yscqop/NmAPh5eCpiXx3Dr0aB0UgUHV2aFw==";
        };
        _812gKIoC = {
            "id" = "812gKIoC";
            "file" = "HammerMining-v1.1+1.21.1.jar";
            "hash" = "sha512-2+cbN0fQSiXHi5aJWcIr6U+SZxhskMVfG4hn/Yp6GPFLW9ekK07V+ZiVMjewv9j75qcKuvGcYVfRJ0ZVRMi9VQ==";
        };
        _Q6S9YwJc = {
            "id" = "Q6S9YwJc";
            "file" = "HammerMining-v1.1+1.21.2.jar";
            "hash" = "sha512-TjM7prXVo++dmQfEIuaNfX0VWIBP7jMzGeld5x+snXt52bR2AFOBa8gAmWeTYf1T/l4owUWaPx6j3CyR6NDh4A==";
        };
        _89BQtETR = {
            "id" = "89BQtETR";
            "file" = "HammerMining-v1.1+1.21.3.jar";
            "hash" = "sha512-xwkgHWb4CZ5xs8nby08Fl5bneCjlVNO0QqkSj9OHo+acUCjm8lVgzZuwyzSRw1ylHARgl34gnlVyOiK2+T+pSg==";
        };
        _uGkW39kG = {
            "id" = "uGkW39kG";
            "file" = "HammerMining-v1.1+1.21.4.jar";
            "hash" = "sha512-/MbXcV47xD15K/e4Dy1cFJhYEwk2GlzHOn4pnF4fEjBGEQdehUYF5nHN7AzCxADM01wVaGYmEJKhTuoIJBPi0Q==";
        };
        _B9pLSraz = {
            "id" = "B9pLSraz";
            "file" = "HammerMining-v1.1+1.21.5.jar";
            "hash" = "sha512-j6QBeZTFN43TR4fw/k3UKA/hLv2DNQDRbx0b+6kDIOPYxtAvlb+Q6PlOrbvqvnisQ1cXFQ/xrvtp7kwZ6x30tA==";
        };
        _cp8fjVco = {
            "id" = "cp8fjVco";
            "file" = "HammerMining-v1.2+1.21.jar";
            "hash" = "sha512-tA29e8EQP62yxE5T4Hl5AbC8CUW7Af2r8R1YCA55g0y7qyU9tg74B8TnVdMjg0t00V5GeMhMxNUBvEmhmQ9UEg==";
        };
        _n8CQVV9g = {
            "id" = "n8CQVV9g";
            "file" = "HammerMining-v1.2+1.21.1.jar";
            "hash" = "sha512-wt6ch5mFNmDxnZKyZRfH40W4uYNfbpS0J+C0Ast0EKpvNbzeG3XQuNqp8qZI3Ktb0B63ij0s0gWlcFYeZStFWw==";
        };
        _Nk5HvZgB = {
            "id" = "Nk5HvZgB";
            "file" = "HammerMining-fabric-2.0.0+mc1.21.jar";
            "hash" = "sha512-xPTZjGS194FaXP0hHhkinarDw7EnLJ5Yy96Cj8UmLfVlMKMijHO2Rv39yHJBsMRKvSnm1mjx/VTfkJYxh1P9Hw==";
        };
        _S0oUqbc7 = {
            "id" = "S0oUqbc7";
            "file" = "HammerMining-fabric-2.0.0+mc1.21.1.jar";
            "hash" = "sha512-Fea/ZQwDyKvsTDi33vgGCRoryCPX2QD519hX0isuzNxzG4GqJ7iky4jKKg/i3UsZq8l7IItq9A5E4Xa7NNZxdQ==";
        };
        _xa1cLGNg = {
            "id" = "xa1cLGNg";
            "file" = "HammerMining-fabric-2.0.0+mc1.21.2.jar";
            "hash" = "sha512-4EHM4dHo38xGgidILUSl76JHmXCDZcYXBB5ZRT6hK4zpyElD4iGuvG2d3QpXiQ6+hP3XT9YY63UwVD90Y/DE4Q==";
        };
        _abSpXtsT = {
            "id" = "abSpXtsT";
            "file" = "HammerMining-fabric-2.0.0+mc1.21.3.jar";
            "hash" = "sha512-C7lOQiBWHsB75TiO1Hug2F/Og9OvOxdlHYGx+K2++kh911LUyx1gsWoowE50ZUaHR2hrQt1PpywY+YqIWlMD3Q==";
        };
        _ZxpwWwRW = {
            "id" = "ZxpwWwRW";
            "file" = "HammerMining-fabric-2.0.0+mc1.21.4.jar";
            "hash" = "sha512-2XS2+WncVkXLbT74vFfxHQ4wc+qvhWI7vH57r6Z+5eBrUDWEaSYLIp34DwF6+MHyv+IL1y88EEjk6L34HIpf2w==";
        };
        _UDCu54d1 = {
            "id" = "UDCu54d1";
            "file" = "HammerMining-fabric-2.0.0+mc1.21.5.jar";
            "hash" = "sha512-iFlWGbnFM5kf9cigdLN8/m+1sZY5l3KWOTBqGpuLzCq2+3pjt8n3rotxIce8xDolVeX2jkIm+OlAi7Q7oBqAPg==";
        };
        _phv4JqpF = {
            "id" = "phv4JqpF";
            "file" = "HammerMining-fabric-2.0.0+mc1.21.6.jar";
            "hash" = "sha512-JsbW4OHSQD//HtVvx1gc7vGfeaQifNEPSM9kBGfAjyaIcUn1JYjza1wnWMapian6GXBegVYXrWUifdsN8loZEQ==";
        };
        _7lBvZgrD = {
            "id" = "7lBvZgrD";
            "file" = "HammerMining-fabric-2.0.0+mc1.21.7.jar";
            "hash" = "sha512-AFF4JvwY7d2vd0zVP8rT9+BPqdJrEwLLpcLVAgb5DyPpjKktLyTidvyfn4uOIVhPqP0A/2zU45xfdga5D2f6nw==";
        };
        _qqpgyTCf = {
            "id" = "qqpgyTCf";
            "file" = "HammerMining-fabric-2.0.0+mc1.21.8.jar";
            "hash" = "sha512-MCcKyqM6C4s8SN+Wf3nbemFzIdscbOY5T8cbZ56VW8TaODESr+pu9zB3rxGK0xTuvvAkd1XiEbxkU/LAPhaZKw==";
        };
        _ykuZWmMu = {
            "id" = "ykuZWmMu";
            "file" = "HammerMining-fabric-2.0.0+mc1.21.9.jar";
            "hash" = "sha512-LtVtS4i7cX30Fo6zqsTKa/HJRO63HBIvGzKfkJmZwNpIBA5BuchIbkJIcoWRUcm9NBSY+J6J0xevmje/LW5dzg==";
        };
        _BKiVpZ4I = {
            "id" = "BKiVpZ4I";
            "file" = "HammerMining-fabric-2.0.0+mc1.21.10.jar";
            "hash" = "sha512-c9oIBTdpeOzjaO9gYb9Q6sqUxHAsDgCFfuJ61ONxZfTaOaKd/H4eDXDue3aFnQcDL5TOfH3EW553nzREbfpORQ==";
        };
        _HGjW9tEz = {
            "id" = "HGjW9tEz";
            "file" = "HammerMining-fabric-2.0.1+mc1.21.jar";
            "hash" = "sha512-ZQ0ckwM5JOEGpOKv2usI9rquCFsRaYDtxI2QRKTB4f1Hv80wa9Mq7ZVOzHZu6gcsxIK5zC7ZSKJ5cfmveMx55w==";
        };
        _21gCfvjt = {
            "id" = "21gCfvjt";
            "file" = "HammerMining-fabric-2.0.1+mc1.21.1.jar";
            "hash" = "sha512-ez5fFq4qQdto6LgcdH2AHATHuhVhccupvdS0WpTFu536Via0GQdL7adm1fpfn/l+0kjrobMMRLg3OhfeFOBOow==";
        };
        _QXkw8kVW = {
            "id" = "QXkw8kVW";
            "file" = "HammerMining-fabric-2.0.1+mc1.21.2.jar";
            "hash" = "sha512-cvE1x9NeUwe+K3K8eQlhHmZ5KQv2WEP1M+lWeBVdnjbWQw/mumJ1sngU/zu7z/tu+14xLw2bn56clP9wBdCACg==";
        };
        _tTTs8tMV = {
            "id" = "tTTs8tMV";
            "file" = "HammerMining-fabric-2.0.1+mc1.21.3.jar";
            "hash" = "sha512-PugzU9LiVc06VLJwcu01xDQVpTxx5Tyyz5+I926a7ZBZFOZRqIsz93I9bQ/LM118xR+U1jh1T/EaJ7f9Gr7/yg==";
        };
        _X2l60JUo = {
            "id" = "X2l60JUo";
            "file" = "HammerMining-fabric-2.0.1+mc1.21.4.jar";
            "hash" = "sha512-V31PltLzSk7olCWpiVWW9iZIzB1nSi4Y8zBDGGb7THg8KzRGD9TNOU6uu/d3Uvea9eiCckaRfmal+BEFyxY4tA==";
        };
        _sepBBvRt = {
            "id" = "sepBBvRt";
            "file" = "HammerMining-fabric-2.0.1+mc1.21.5.jar";
            "hash" = "sha512-eflMrdmWXyUrXHYMfdblAy9MqzXiPASiTsikgs8073ITVCWp1z4OLa+BdF6Sdl1NOLrLkGzLyfcPmNbn5yPoJw==";
        };
        _YCQUdIrl = {
            "id" = "YCQUdIrl";
            "file" = "HammerMining-fabric-2.0.1+mc1.21.6.jar";
            "hash" = "sha512-kHSvhGJt/VPtwQ/F+TWy7KMcd9/2pBad54IOTGTzycVzG88rRA5vnHvqn3Ids/eHdi8nMfdo0iL3PfCurStrvA==";
        };
        _i7Z5Zq4v = {
            "id" = "i7Z5Zq4v";
            "file" = "HammerMining-fabric-2.0.1+mc1.21.7.jar";
            "hash" = "sha512-gHERD6jMffV6HtEHcfnXqYAPjmkh3JgcunZQNUEoH6sAEUvczyVPDN7YP3DjyuaUM6TamGQOe/W76O62Fd48KQ==";
        };
        _10qk16rb = {
            "id" = "10qk16rb";
            "file" = "HammerMining-fabric-2.0.1+mc1.21.8.jar";
            "hash" = "sha512-S+xXbe/i37enLxM3PiAYrLEAZlWgO28B8LgJARcfI3ZJeHWA1goJRk0K3n7DgdJqWEiKBz/bD7YWfkp70iRXqQ==";
        };
        _yI9zAYEy = {
            "id" = "yI9zAYEy";
            "file" = "HammerMining-fabric-2.0.1+mc1.21.9.jar";
            "hash" = "sha512-cyaP8bW6MZ78rnhd5sESd6HBhH3iJWmDcRY6fSGwNEnPsdSy+ESqqfixGLkkKy1Uly9iIgJ/anEYBD2F7JX4Wg==";
        };
        _P7SnVRSF = {
            "id" = "P7SnVRSF";
            "file" = "HammerMining-fabric-2.0.1+mc1.21.10.jar";
            "hash" = "sha512-aePtfhHUnkTvBYuCy3cgEKT7+O9J1d63uGgwfrsNevCBBN3q1VeZJKbZzsaOu9q9flJxxmOdxsF/zkJLsg2frA==";
        };
        _4EY0thIa = {
            "id" = "4EY0thIa";
            "file" = "HammerMining-fabric-2.1.0+mc1.21.jar";
            "hash" = "sha512-9TzNXzXaWiFBQYds8emXk4Mtt69bGZm14V67DjqOH+HwaYyq1G4ydlKVNgYEG0VcxKMtpA7sTzuIvuEE9ja4yA==";
        };
        _oO5xuNVb = {
            "id" = "oO5xuNVb";
            "file" = "HammerMining-fabric-2.1.0+mc1.21.1.jar";
            "hash" = "sha512-x4isIDZRsnp2iu6P+l2m9IxHkObYv+/H5Z0axx1rI2PpDtqJ9YG00DP721w6s7NOMMJ7BtnTas7+jAXSI+VoOg==";
        };
        _Sxdb6B0x = {
            "id" = "Sxdb6B0x";
            "file" = "HammerMining-fabric-2.1.0+mc1.21.2.jar";
            "hash" = "sha512-wXjlMTSLgWDaPbjJhOgZh35GxoKF3De1dpwN9b09Ci8xzZYShbxXNB4QZAMDYDgpvJUeWicX7aM/tcqB2anBIQ==";
        };
        _lmhdHoAA = {
            "id" = "lmhdHoAA";
            "file" = "HammerMining-fabric-2.1.0+mc1.21.3.jar";
            "hash" = "sha512-DNj/K7NwWETj7/1ATR7NhoaoPaupopMsEijf4uIdTKtxDhG5/9n5XSdp+U8+plQ8kQllypyQ70uwtM/CuRWHwg==";
        };
        _ohnx4nxc = {
            "id" = "ohnx4nxc";
            "file" = "HammerMining-fabric-2.1.0+mc1.21.4.jar";
            "hash" = "sha512-NXWZqls/HdsqHNlarZXXwkXaVCYU18Iyl6Wzeb5tNHqdStvEMOQGx6YTjkJi4Af4lv8RTuf+TlSujAbN9DgrLQ==";
        };
        _PgkanNDw = {
            "id" = "PgkanNDw";
            "file" = "HammerMining-fabric-2.1.0+mc1.21.5.jar";
            "hash" = "sha512-0bxW7xS6mo+nRLc6hnXFGIXQLNcH79YRLwuSE7uPIt4v2oMTeUbHnePRUTr39vS3zl5cx2neZ4tH2bYxp3DPpA==";
        };
        _Lb56p8ke = {
            "id" = "Lb56p8ke";
            "file" = "HammerMining-fabric-2.1.0+mc1.21.6.jar";
            "hash" = "sha512-AJ2of0EniSuS2/RhqKT2d4jMio3pdo/9Lpccxdp1/BHB8XgAVNnNVykzLa8dVJ/n53KtbLTttWc2ewfwGO18iw==";
        };
        _sg2TnIg9 = {
            "id" = "sg2TnIg9";
            "file" = "HammerMining-fabric-2.1.0+mc1.21.7.jar";
            "hash" = "sha512-C9BT5ZO56W4duqOSIpdquuVYYA5ibASMwrVkvcDhyHuwmzXymXNwv4Y6AUPpPA4OAhMhC4n6B6L8evmij//rcg==";
        };
        _cvENSUTJ = {
            "id" = "cvENSUTJ";
            "file" = "HammerMining-fabric-2.1.0+mc1.21.8.jar";
            "hash" = "sha512-PYVY8R72fEbnhKw30ZmsnX6zyt7KSXHsvDE2TvvgOvISZeVgvwkvDo3/IFopATJS7dg9BHgKZWOMF1cRyY6oog==";
        };
        _qRW4fpAQ = {
            "id" = "qRW4fpAQ";
            "file" = "HammerMining-fabric-2.1.0+mc1.21.9.jar";
            "hash" = "sha512-2yhxyrQl1mFn5YSX8dvcFJfJte6krL9a6U0v8hwDX3iU9qfVyrwPg9Zv10AbXam6mEajRTCIXKJdv+dRbpjr7A==";
        };
        _KEU30NOb = {
            "id" = "KEU30NOb";
            "file" = "HammerMining-fabric-2.1.0+mc1.21.10.jar";
            "hash" = "sha512-AyszT+mTCGpwy93ddACz1mC0KMoy4gwilG1gvSCuVAtYzlzzy1EMl42Sz5T/getK7HWx4AvS9I9QtZowQdzu3A==";
        };
    in {
        "CRxYt29b" = _CRxYt29b;
        "8P5I4Fc7" = _8P5I4Fc7;
        "loFBVAEM" = _loFBVAEM;
        "662uov6s" = _662uov6s;
        "uuzgo0ty" = _uuzgo0ty;
        "Ke8ZTHuc" = _Ke8ZTHuc;
        "812gKIoC" = _812gKIoC;
        "Q6S9YwJc" = _Q6S9YwJc;
        "89BQtETR" = _89BQtETR;
        "uGkW39kG" = _uGkW39kG;
        "B9pLSraz" = _B9pLSraz;
        "cp8fjVco" = _cp8fjVco;
        "n8CQVV9g" = _n8CQVV9g;
        "Nk5HvZgB" = _Nk5HvZgB;
        "S0oUqbc7" = _S0oUqbc7;
        "xa1cLGNg" = _xa1cLGNg;
        "abSpXtsT" = _abSpXtsT;
        "ZxpwWwRW" = _ZxpwWwRW;
        "UDCu54d1" = _UDCu54d1;
        "phv4JqpF" = _phv4JqpF;
        "7lBvZgrD" = _7lBvZgrD;
        "qqpgyTCf" = _qqpgyTCf;
        "ykuZWmMu" = _ykuZWmMu;
        "BKiVpZ4I" = _BKiVpZ4I;
        "HGjW9tEz" = _HGjW9tEz;
        "21gCfvjt" = _21gCfvjt;
        "QXkw8kVW" = _QXkw8kVW;
        "tTTs8tMV" = _tTTs8tMV;
        "X2l60JUo" = _X2l60JUo;
        "sepBBvRt" = _sepBBvRt;
        "YCQUdIrl" = _YCQUdIrl;
        "i7Z5Zq4v" = _i7Z5Zq4v;
        "10qk16rb" = _10qk16rb;
        "yI9zAYEy" = _yI9zAYEy;
        "P7SnVRSF" = _P7SnVRSF;
        "4EY0thIa" = _4EY0thIa;
        "oO5xuNVb" = _oO5xuNVb;
        "Sxdb6B0x" = _Sxdb6B0x;
        "lmhdHoAA" = _lmhdHoAA;
        "ohnx4nxc" = _ohnx4nxc;
        "PgkanNDw" = _PgkanNDw;
        "Lb56p8ke" = _Lb56p8ke;
        "sg2TnIg9" = _sg2TnIg9;
        "cvENSUTJ" = _cvENSUTJ;
        "qRW4fpAQ" = _qRW4fpAQ;
        "KEU30NOb" = _KEU30NOb;
        "fabric-1.21.4" = _ohnx4nxc;
        "fabric-1.21.3" = _lmhdHoAA;
        "fabric-1.21.2" = _Sxdb6B0x;
        "fabric-1.21.1" = _oO5xuNVb;
        "fabric-1.21" = _4EY0thIa;
        "fabric-1.21.5" = _PgkanNDw;
        "fabric-1.21.6" = _Lb56p8ke;
        "fabric-1.21.7" = _sg2TnIg9;
        "fabric-1.21.8" = _cvENSUTJ;
        "fabric-1.21.9" = _qRW4fpAQ;
        "fabric-1.21.10" = _KEU30NOb;
        "default" = _KEU30NOb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hammer-mining";
        id = "7ozUL4E3";
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