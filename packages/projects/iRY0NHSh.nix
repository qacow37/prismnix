{lib, callPackage, ...}:
let
    versions = (let
        _FfLULiQC = {
            "id" = "FfLULiQC";
            "file" = "dynamicrenderdistance-fabric-1.20.1-1.0.0-1.20.1.jar";
            "hash" = "sha512-65sRC6WJuTTKs1suA5r94AkAkQOPFEkc+3UktvYSfa9Nt0Vi8Htdw/ZJ3yNRL+rmnVAXyZJoa0q20rj75YsCYA==";
        };
        _iK78tvFl = {
            "id" = "iK78tvFl";
            "file" = "dynamicrenderdistance-fabric-1.21.1-1.0.0-1.21.1.jar";
            "hash" = "sha512-2gcGZThhJjbWDo18+kSdvmbWnav3EmXLo9I0cE7FkwBA6n9PVPF2zG6nnt0OYvXHRCouldXkiNOcX02ZP6OP6w==";
        };
        _dytdV3J2 = {
            "id" = "dytdV3J2";
            "file" = "dynamicrenderdistance-fabric-1.21.11-1.0.0-1.21.11.jar";
            "hash" = "sha512-my+CjwwDtqL3YpXzUt+1vZzQX+9Blbp3hoHOsYQMB5aEN1PBUTgJQPQqyxM0Va8ddHBrib2gkPav3k/xnRe48g==";
        };
        _byqGZ2W4 = {
            "id" = "byqGZ2W4";
            "file" = "dynamicrenderdistance-fabric-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-II44yLOlxLQz92y9mQoqfZsMFHrwQl1By8yjlXDZOqqzMFnPsLD3wupm6oOJ4hgnafUgriGY+hSpnwDbggkiMw==";
        };
        _sEpwB9R3 = {
            "id" = "sEpwB9R3";
            "file" = "dynamicrenderdistance-fabric-26.1.1-1.0.0-26.1.1.jar";
            "hash" = "sha512-KLbZ53Her/7NAZV+/8/7mEdJbJgpVnFvQ00n1asp/vykZ2uuPpbHHgpiBowqqMSFHp1Xp+tlZrQfj5UPMVOe0A==";
        };
        _ma3V2v0r = {
            "id" = "ma3V2v0r";
            "file" = "dynamicrenderdistance-forge-1.19.2-1.0.0-1.19.2.jar";
            "hash" = "sha512-bJp+rZh5bQt/Sbq97fUI0Uk44t1O2SDNjvDQrnCugc/7PKD1XY4oOdfH6VbUwfQUxMyIyxqCbxVAgNWiarHRKQ==";
        };
        _9f3PZ1XR = {
            "id" = "9f3PZ1XR";
            "file" = "dynamicrenderdistance-forge-1.20.1-1.0.0-1.20.1.jar";
            "hash" = "sha512-UoDobEJwECbliXyuBYtjZJCnrH6XWrd0RLR75SnUYhTClYpAmfLkHJch61K2Cf/VMBw75hfk0LuKjQzX206auA==";
        };
        _r2BYnee7 = {
            "id" = "r2BYnee7";
            "file" = "dynamicrenderdistance-neoforge-1.21.1-1.0.0-1.21.1.jar";
            "hash" = "sha512-L804wqNg2rSaeYPQoaCWuSTBGr27tuuZAVTEEhlPPHt8riixRVZVWPNTdT3/AeoQvYeXRBr+5Ri5s11LFOQ9Kg==";
        };
        _jxkn4hBE = {
            "id" = "jxkn4hBE";
            "file" = "dynamicrenderdistance-neoforge-1.21.11-1.0.0-1.21.11.jar";
            "hash" = "sha512-c7KYdJ317ZkIBBy8zFewPxjeccGbkgClvITgXf90kh3+dxSUP77QEGG7nwuWBweK4cvZbYu3oaAaESqxNstl9Q==";
        };
        _PIDPgIMU = {
            "id" = "PIDPgIMU";
            "file" = "dynamicrenderdistance-neoforge-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-35aHtvgtm84dVuNaa5wZxZvAxeSOHe83APcI7TmidiM2opD55NJvMwaLZqecgwVAJcU/Uus1+vExTlTi2Dp9OQ==";
        };
        _WRCGvpUP = {
            "id" = "WRCGvpUP";
            "file" = "dynamicrenderdistance-neoforge-26.1.1-1.0.0-26.1.1.jar";
            "hash" = "sha512-cdBlAfcrW8scOpIyKW9Lc3H8mZt0XbeV4QQsaCbwhVEEbyEYwpkW7En6HjO6gUJVzd8I1uYHzS9qQOPHzopGxw==";
        };
        _S10ZLPAI = {
            "id" = "S10ZLPAI";
            "file" = "dynamicrenderdistance-fabric-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-j8HMFvg22FQL73fk7ABQZKLaoBWfxMQ1Zu9XKxverDIFmO4eASY+oRj8HmkPPH2lkunT6sZwSKzwCnlE3377wg==";
        };
        _FcEmpqXk = {
            "id" = "FcEmpqXk";
            "file" = "dynamicrenderdistance-neoforge-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-7pV1obu9xzsol3dxbd2o1KLMPtdKK4X9SeLL12bpOnzhwQri3cVE5gyLZI88KsDzwm3c8hpIlTNbzwcLWPUU2Q==";
        };
        _DHnRN20k = {
            "id" = "DHnRN20k";
            "file" = "dynamicrenderdistance-fabric-1.20.1-1.1.0-1.20.1.jar";
            "hash" = "sha512-+TdF2Hl651Dc+Lt33IU9Iy5WaXilxVcvT6xP2x0Uj3zfYNCOpUNVCikKtti85VCm+C5sIDp8qqtJW18aNke3PA==";
        };
        _Xt9sNs1D = {
            "id" = "Xt9sNs1D";
            "file" = "dynamicrenderdistance-fabric-1.21.1-1.1.0-1.21.1.jar";
            "hash" = "sha512-nQoc9wvUq6Mg2WIWVqmW+YMUPuInYoGG9URro++wy9AymUuDH1CBi01vojvGvVdE1LnVrW1qJcSY+6JJ+awZ1g==";
        };
        _yJtx0zMk = {
            "id" = "yJtx0zMk";
            "file" = "dynamicrenderdistance-fabric-1.21.11-1.1.0-1.21.11.jar";
            "hash" = "sha512-AC2roRx+mmkwthA7L2Qay/BQTsATiIbGuESH7SdMNlMX90ztOl9KIh5C4ZNluVC7hPM5E2ArtZJ2IRbQlLRm7Q==";
        };
        _RVjsH7AI = {
            "id" = "RVjsH7AI";
            "file" = "dynamicrenderdistance-fabric-26.1-1.1.0-26.1.jar";
            "hash" = "sha512-sq45woSB91mUYzKVUs8KfQ3Xp8LwkY1QVU5m7rVffk2tz2xCYngHMHOYzPXzMVMsKt8Kt+kbxEIVUVryLUjJPg==";
        };
        _edBj3FHd = {
            "id" = "edBj3FHd";
            "file" = "dynamicrenderdistance-fabric-26.1.1-1.1.0-26.1.1.jar";
            "hash" = "sha512-fzs0Q5rVDOx4d9gBRtrUAaZzc80aT2IQT3T+dckVuoSGfUjnS7pQViSUpkth4nqcMap+Dtx8shOkjzSr+pqr6g==";
        };
        _NFevVv1k = {
            "id" = "NFevVv1k";
            "file" = "dynamicrenderdistance-fabric-26.1.2-1.1.0-26.1.2.jar";
            "hash" = "sha512-vqEGMgk8+rGfwChitz3El1yH++75CYymBPn3TVDXaqDElVZDDEWp2WihDovfrfKmo5ziy26WQ53hL47bp6qPug==";
        };
        _H26kJXCr = {
            "id" = "H26kJXCr";
            "file" = "dynamicrenderdistance-forge-1.19.2-1.1.0-1.19.2.jar";
            "hash" = "sha512-YTBhs6hheEOzD4d1gbUGQpRmOB9SMjU/eRfeyPrBQ5b1+zBNJqRekXRPMJC1Ow9B8v1FlQmVdQlXckkD61BxTg==";
        };
        _galaKbgl = {
            "id" = "galaKbgl";
            "file" = "dynamicrenderdistance-forge-1.20.1-1.1.0-1.20.1.jar";
            "hash" = "sha512-M53uo9D6MR6SnF56sFOg3p9e7ZdTmWqvdf8SSunI0ZwvuI6EPmWIX8gJWatPYc9/uvrIGb89T2WtSAn4AjXzbw==";
        };
        _6b8zbKwB = {
            "id" = "6b8zbKwB";
            "file" = "dynamicrenderdistance-neoforge-1.21.1-1.1.0-1.21.1.jar";
            "hash" = "sha512-cy/Jnj7+pv3kE7ZZHbNhroPIs3ld5Zti19kGhTzgDsdeKppMR9Vv8yEcfs0tyZLayHJ26vi6Q2qQkrfP0Twytg==";
        };
        _QlE1si0l = {
            "id" = "QlE1si0l";
            "file" = "dynamicrenderdistance-neoforge-1.21.11-1.1.0-1.21.11.jar";
            "hash" = "sha512-76f3dcnnzE6Ae0oXZ+EXQPuUJt1ASsg5drizzPjrnyKREwJNR2CN5yJ9yeQSjsH3RC09ZkET7UTf5sx7kBiduA==";
        };
        _PBWr2WKz = {
            "id" = "PBWr2WKz";
            "file" = "dynamicrenderdistance-neoforge-26.1-1.1.0-26.1.jar";
            "hash" = "sha512-mGK4fphDJouB8bFWmtnwtBskR326RJS04/S8DOyxsMxtPnEfap6kDkwSF6eUVcUDbyqX4LoR0Ye7b2Z/ei+kpA==";
        };
        _od1Ain6J = {
            "id" = "od1Ain6J";
            "file" = "dynamicrenderdistance-neoforge-26.1.1-1.1.0-26.1.1.jar";
            "hash" = "sha512-U4xsYSlRRHgf2qAfK9kG3g8JedfTkWPERfiOIg3bBn6CtM5mXrkCZkSMtD1aei+XejfLwQrpZMVNR898F2Kecg==";
        };
        _7euZqTfC = {
            "id" = "7euZqTfC";
            "file" = "dynamicrenderdistance-neoforge-26.1.2-1.1.0-26.1.2.jar";
            "hash" = "sha512-vx5+1d7HHibsZEEf8/J9ZMc34jqLQt3x3i67f+2xtCoxrEXFwjwPx2c0StZp5F/8RbkA230+kOi13jB8wSUlgg==";
        };
        _AN6ga8rX = {
            "id" = "AN6ga8rX";
            "file" = "dynamicrenderdistance-fabric-1.20.1-1.2.0-1.20.1.jar";
            "hash" = "sha512-t5liPch0MH20ygC3Z5IGNbgPaowOmsP9Fqk7fd+8RobUFc06Dl1UWUd64Nsv9DB1JRGDeSsqzNjfAlr269akcw==";
        };
        _gk2M9rqm = {
            "id" = "gk2M9rqm";
            "file" = "dynamicrenderdistance-fabric-1.21.1-1.2.0-1.21.1.jar";
            "hash" = "sha512-H3ZpoTSUhyM5dxfQKx7yPQ4CM3cExUvAGIHXoN3ph+aIGZgEzQMVt9Mjso15VHl1WnPv0LGBPc+pRFud9WA5VQ==";
        };
        _zDta6MI5 = {
            "id" = "zDta6MI5";
            "file" = "dynamicrenderdistance-fabric-1.21.11-1.2.0-1.21.11.jar";
            "hash" = "sha512-Jh3fTqvZWZHYb0dpeG8s2T3M3sJgYhWzaJxopOMf+Uqh9H7uZ+d9hT7F2YGzh0RsibYoUPJAbAPbta1aqRh8dQ==";
        };
        _jB0tSu0I = {
            "id" = "jB0tSu0I";
            "file" = "dynamicrenderdistance-fabric-26.1-1.2.0-26.1.jar";
            "hash" = "sha512-BSG2r/JBVNKxPzofdlsZHnrfPCNC5iy34BjXzX1j7zyW4PsLmxxRpnnAWcAd/vqgbjhiZURaSQL4A9O+COgvoQ==";
        };
        _NF0QziKV = {
            "id" = "NF0QziKV";
            "file" = "dynamicrenderdistance-fabric-26.1.1-1.2.0-26.1.1.jar";
            "hash" = "sha512-CEG9S7deHObz3xVC9dq2Jl6TNooaU8p1Ktq9d5okfgAc2L1jK51gr8DUZJQZ/HXjMJkFt1LShFCvvodRiVh3HA==";
        };
        _DW4HSP66 = {
            "id" = "DW4HSP66";
            "file" = "dynamicrenderdistance-fabric-26.1.2-1.2.0-26.1.2.jar";
            "hash" = "sha512-Z4gYfaSbGoe9Vczbib8Hg+cddbisTOu8CwN0JFOqcAH2QzfE1C5yj76B1J4v6Gx/YMStHW3Y1fbntpTUg+tEgg==";
        };
        _4GM93NDg = {
            "id" = "4GM93NDg";
            "file" = "dynamicrenderdistance-forge-1.19.2-1.2.0-1.19.2.jar";
            "hash" = "sha512-dKuiXXtZKTGCRyaE7Gtuib/nCRpzjpAYBqWAYGcIOGoB/2YS/TScLyh/cCztHH00hEBGCzM7TXhfA+QeM1DxjA==";
        };
        _ZHq8AK5P = {
            "id" = "ZHq8AK5P";
            "file" = "dynamicrenderdistance-forge-1.20.1-1.2.0-1.20.1.jar";
            "hash" = "sha512-Fm9I7GiLeR2fQAjOjVaByzZL8s6MRqBEmecWtCPocP3+Tl1UvFJgbTX1V2n9EuBNyJQN81+K/VxL2HyVm4QL2g==";
        };
        _DEDICzMp = {
            "id" = "DEDICzMp";
            "file" = "dynamicrenderdistance-neoforge-1.21.1-1.2.0-1.21.1.jar";
            "hash" = "sha512-csLMQ8YUP9qDbJe5y8uFfPz9quo4yjS/XhSC4+Zf+8zzFElcy5tVWgPYQBrGAaEm483Eb4V13s20gj1B19cGag==";
        };
        _UMQaHH6E = {
            "id" = "UMQaHH6E";
            "file" = "dynamicrenderdistance-neoforge-1.21.11-1.2.0-1.21.11.jar";
            "hash" = "sha512-VqSWXNm9BNaLprhFSjv727dwYCKI2f5X8Xeuca8L5XBByDlF4wKLhggIKezAEv8kbsY1swifcgzQyym1q2pSKg==";
        };
        _9CL3GN40 = {
            "id" = "9CL3GN40";
            "file" = "dynamicrenderdistance-neoforge-26.1-1.2.0-26.1.jar";
            "hash" = "sha512-Vy1VEr2pxnCxdWUepTuuEbteFT3eMQLxRhfcBIUaeiI351gljqMUhyH0X37GRR/FHPmbh74edyzdf3KNKeP98Q==";
        };
        _XfCYXhQb = {
            "id" = "XfCYXhQb";
            "file" = "dynamicrenderdistance-neoforge-26.1.1-1.2.0-26.1.1.jar";
            "hash" = "sha512-lGu1r/dPN2hbc3MWNNZp0+sFKb3DYGyCphI+W/fzNZrMqb3+4IvwG3sdfCl2C8OaieACTxNgTd14bLM3McdYog==";
        };
        _6ObRLEH6 = {
            "id" = "6ObRLEH6";
            "file" = "dynamicrenderdistance-neoforge-26.1.2-1.2.0-26.1.2.jar";
            "hash" = "sha512-mnFo66RTPq3fCRo0is5KmQMeA/cNkXHtXGvJyCbKJb0Cw4w9flp41f4Pg3LQCdD5mg/ShAQG3LOlYJAyyNiRqw==";
        };
        _XNmGlrDg = {
            "id" = "XNmGlrDg";
            "file" = "dynamicrenderdistance-fabric-26.2-1.2.0-26.2.jar";
            "hash" = "sha512-Gu7uys/Re/z0/anWIptLQLS+HEOTBnDT1cPV0Iah5v+hnHRhM9lWZ9VJIOyeiR+pjCVfd9cOviKdN6Kl/TfJjQ==";
        };
        _TNTTjjt0 = {
            "id" = "TNTTjjt0";
            "file" = "dynamicrenderdistance-neoforge-26.2-1.2.0-26.2.jar";
            "hash" = "sha512-IEoMosp8LOV/YIFDlI+cPtBONYhqmMnVlprsDkaGcisUL5IhL3J/CWtQZjUj5hGE4zLDMCvTns2INp332A9JDg==";
        };
    in {
        "FfLULiQC" = _FfLULiQC;
        "iK78tvFl" = _iK78tvFl;
        "dytdV3J2" = _dytdV3J2;
        "byqGZ2W4" = _byqGZ2W4;
        "sEpwB9R3" = _sEpwB9R3;
        "ma3V2v0r" = _ma3V2v0r;
        "9f3PZ1XR" = _9f3PZ1XR;
        "r2BYnee7" = _r2BYnee7;
        "jxkn4hBE" = _jxkn4hBE;
        "PIDPgIMU" = _PIDPgIMU;
        "WRCGvpUP" = _WRCGvpUP;
        "S10ZLPAI" = _S10ZLPAI;
        "FcEmpqXk" = _FcEmpqXk;
        "DHnRN20k" = _DHnRN20k;
        "Xt9sNs1D" = _Xt9sNs1D;
        "yJtx0zMk" = _yJtx0zMk;
        "RVjsH7AI" = _RVjsH7AI;
        "edBj3FHd" = _edBj3FHd;
        "NFevVv1k" = _NFevVv1k;
        "H26kJXCr" = _H26kJXCr;
        "galaKbgl" = _galaKbgl;
        "6b8zbKwB" = _6b8zbKwB;
        "QlE1si0l" = _QlE1si0l;
        "PBWr2WKz" = _PBWr2WKz;
        "od1Ain6J" = _od1Ain6J;
        "7euZqTfC" = _7euZqTfC;
        "AN6ga8rX" = _AN6ga8rX;
        "gk2M9rqm" = _gk2M9rqm;
        "zDta6MI5" = _zDta6MI5;
        "jB0tSu0I" = _jB0tSu0I;
        "NF0QziKV" = _NF0QziKV;
        "DW4HSP66" = _DW4HSP66;
        "4GM93NDg" = _4GM93NDg;
        "ZHq8AK5P" = _ZHq8AK5P;
        "DEDICzMp" = _DEDICzMp;
        "UMQaHH6E" = _UMQaHH6E;
        "9CL3GN40" = _9CL3GN40;
        "XfCYXhQb" = _XfCYXhQb;
        "6ObRLEH6" = _6ObRLEH6;
        "XNmGlrDg" = _XNmGlrDg;
        "TNTTjjt0" = _TNTTjjt0;
        "fabric-1.20.1" = _AN6ga8rX;
        "fabric-1.21.1" = _gk2M9rqm;
        "fabric-1.21.11" = _zDta6MI5;
        "fabric-26.1" = _jB0tSu0I;
        "fabric-26.1.1" = _NF0QziKV;
        "fabric-26.1.2" = _DW4HSP66;
        "fabric-26.2" = _XNmGlrDg;
        "forge-1.19.2" = _4GM93NDg;
        "forge-1.20.1" = _ZHq8AK5P;
        "neoforge-1.20.1" = _9f3PZ1XR;
        "neoforge-1.21.1" = _DEDICzMp;
        "neoforge-1.21.11" = _UMQaHH6E;
        "neoforge-26.1" = _9CL3GN40;
        "neoforge-26.1.1" = _XfCYXhQb;
        "neoforge-26.1.2" = _6ObRLEH6;
        "neoforge-26.2" = _TNTTjjt0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dynamicrenderdistance";
            id = "iRY0NHSh";
            type = "mod";
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
in callPackage fn {version="TNTTjjt0";}