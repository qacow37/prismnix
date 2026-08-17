{lib, callPackage, ...}:
let
    versions = (let
        _HxEvdUsV = {
            "id" = "HxEvdUsV";
            "file" = "BlockRegen-3.11.5.jar";
            "hash" = "sha512-peDkEkeuoLGYVuQiYGupdRW+nC03rGXwG8i7FsJ5IxigokfiYeOPlBwMKkm10QmwPU5VphGJptW68wLHFpdgtg==";
        };
        _TpzBhRs2 = {
            "id" = "TpzBhRs2";
            "file" = "BlockRegen-3.11.6.jar";
            "hash" = "sha512-h7VGKDqBMJKqTu/ubMZJuuqQOBUDEU0hZhoXQbCoiqj1eX7tDODrVczN3qgYcqV5vlAJdT816VYVjXovSuqROA==";
        };
        _S3SUGHIw = {
            "id" = "S3SUGHIw";
            "file" = "BlockRegen-3.12.0.jar";
            "hash" = "sha512-YT2BgD7jYgja6sWrJvmPKVXO6BYmtLq/g1GcIgAFjEku5IHhz0lLibEvm4sZZVqHcx76oswdn27RZeBQWAd+Eg==";
        };
        _ovtRX6J4 = {
            "id" = "ovtRX6J4";
            "file" = "BlockRegen-3.13.0.jar";
            "hash" = "sha512-uIjTE10j1cXlH1xK27Pr4hXgU38ajSTAfeZAyihwGbWCmA3pSljvvz6tHX+zm/Hh291He2YdafCtBn5NYlG/8g==";
        };
        _SymD0dqu = {
            "id" = "SymD0dqu";
            "file" = "BlockRegen-3.13.1.jar";
            "hash" = "sha512-KQW7/ZgxCYybn7VqrAF+Z0BJPc8g3Z4fBxUwZHFHM5HTHXLT8+aTKWqKbrE9Au0mmCXra94e/04IkkY3balKaQ==";
        };
        _YFQJS7px = {
            "id" = "YFQJS7px";
            "file" = "BlockRegen-3.13.2.jar";
            "hash" = "sha512-rXZ7Y7P7g53o3jiOyrO8vy7j9eR4M7Tcx6hrJbgLZGubC2v29yBJJaOQWw92+yU4PkyHCQRqbjQEko1RyJJgUA==";
        };
        _Z6mlaRTI = {
            "id" = "Z6mlaRTI";
            "file" = "BlockRegen-3.13.3.jar";
            "hash" = "sha512-fJ8lCmq1tCl+BKPlOD5rTz+3NAzbNoAMY6WqoVQEle54ScgG0rc7B3uYWylNBtVYQRS+58Botquiv6CeFs3NUw==";
        };
        _ce5EOoW8 = {
            "id" = "ce5EOoW8";
            "file" = "BlockRegen-3.13.4.jar";
            "hash" = "sha512-QLmhA3ZvlWdBlRLZZBDWo46GgLMVinPltDIZ2EhrE49IZtmm4cm6h5fP+QYnDy1YysIrADzkE4f+5tHHRV7LUw==";
        };
        _fS1oMUTa = {
            "id" = "fS1oMUTa";
            "file" = "BlockRegen-3.14.0.jar";
            "hash" = "sha512-ZKQdFyijxLcpRA6mDgx2jhltf4ta3o9SGfIQxAHy/PgTKf/G1StST2NyUtXy9wQSkqSyP7v7SmzJUPNKV6qKtA==";
        };
        _gn6oQNJc = {
            "id" = "gn6oQNJc";
            "file" = "BlockRegen-3.14.1.jar";
            "hash" = "sha512-EZXRqaELbPnLiDb42dGUfZhoyuPDME5+OnZh9heVdyvjqTYWbkqabCgKgPx20HZrE9Tl4iVDSd1qqCg/n4oj4w==";
        };
        _kHQCT96A = {
            "id" = "kHQCT96A";
            "file" = "BlockRegen-3.14.2.jar";
            "hash" = "sha512-WOt3Uh2ABcupegUd5Aeml5QzIwtkQtiFTK8NI/lz6hwASF0mrg94v9SjZDy+VG9q74lf+zqvPBfC24pqety3MA==";
        };
        _63y2OhCj = {
            "id" = "63y2OhCj";
            "file" = "BlockRegen-3.14.3.jar";
            "hash" = "sha512-fp1BBkUQApdMpvCypshU5ZFY3jYjvL5K+fypfvTDjey6/SqLlGFLyheF9/ECZFTicSSqEAeuGS/4l3HNNWtW9g==";
        };
        _8mE2kDfP = {
            "id" = "8mE2kDfP";
            "file" = "BlockRegen-3.14.4.jar";
            "hash" = "sha512-q/a0aN8XCJbFYuEWTWB54vWAZE9c7ivIRN+8XjoeK+tuo5uLcBHL6dElU7uf/5Jy1M3UoRqbDF4LWsmZ+haIxQ==";
        };
        _gucy9FNP = {
            "id" = "gucy9FNP";
            "file" = "BlockRegen-3.15.0.jar";
            "hash" = "sha512-1cqF6vp0JEH1m5VeJZuoQ5n0wCX+Wy37oGYN9H7sdE/9E9AjqPh46ckw3WjH9TpDntY35nhVHGYUw6AH1CoAwQ==";
        };
        _fcb3kSIX = {
            "id" = "fcb3kSIX";
            "file" = "BlockRegen-3.16.0.jar";
            "hash" = "sha512-1Jr0VKxwxmi/8vcWZTgzdXgk8XNf+fhBEykueHcnjErIH0kdotoBFCJDLX2y1JcGH4lsLxkGCYs5mRhgYYgQeA==";
        };
        _KiBqHC5S = {
            "id" = "KiBqHC5S";
            "file" = "BlockRegen-3.16.2.jar";
            "hash" = "sha512-jYqHviH4XVzwTkDyQrNzv7f/9gjVsvcAG6tqx4M2JXYCDMz16IooAWzEFNO50/5dEj0cS/S4VeB+0NCcYJGuaA==";
        };
        _213wkZJS = {
            "id" = "213wkZJS";
            "file" = "BlockRegen-3.16.3.jar";
            "hash" = "sha512-oUknlNs2kanRqWC88JjTsNLW3JhhGb6xUE436PGP1nvU3OIyoR0HGniLuOq19Cyy7AFk2Nhx91fKRGRTQX+1Fg==";
        };
        _VIjevRzj = {
            "id" = "VIjevRzj";
            "file" = "BlockRegen-3.16.4.jar";
            "hash" = "sha512-x1KhyUi9F8WP6OqfFNhWJXwK4ITUujohVoGLoVC1piaV+IcYffh8JSFYnrPQw731OsPLJ0UTZhCDdSyziJZ7bQ==";
        };
        _Mji4QkNz = {
            "id" = "Mji4QkNz";
            "file" = "BlockRegen-3.16.5.jar";
            "hash" = "sha512-d0N6zG+C0Tf9D2tIZFy5Djz0hSo+NUjGJSVt5ZlxaDxhaHb+ti8Y0gi6zkLYwv6BMb8r1QGLDEkqp1JeKDkuJQ==";
        };
        _TYUDt0hr = {
            "id" = "TYUDt0hr";
            "file" = "BlockRegen-3.17.0.jar";
            "hash" = "sha512-Km/SVI459PD+cimHfGePx23N2vVH1L5qJj6BhNRIiwDOYamFX2rF2vVFZGDtzc+F+9F0UyVaRpROxWk0BmIJMA==";
        };
        _NlnZ9yc9 = {
            "id" = "NlnZ9yc9";
            "file" = "BlockRegen-3.17.1.jar";
            "hash" = "sha512-aTcZzmIdoti6KbfupLJ2xlmNVI/mJY+TY/UHw1sbMbaJPP2BmDQEFCwJ1iYTo50fcndtor92vhgo2DOsd+ZFaQ==";
        };
        _MrIiAdMj = {
            "id" = "MrIiAdMj";
            "file" = "BlockRegen-3.17.2.jar";
            "hash" = "sha512-k4vyMOjlVFugkPVDZNhzJYZmpK4C9by2FezqPj68y7dBLl5M203LO8R37tdmSn/8gqv9jO++c9Ddxx6ZEE445w==";
        };
        _HnsXyyYm = {
            "id" = "HnsXyyYm";
            "file" = "BlockRegen-3.17.3.jar";
            "hash" = "sha512-iTE575RiB0NrO19kRz/tiZZHwY4Z55YzNyOYOXDi0eLUJUfJNsEjiHhkbyaakK/ef6pjokOb/gSkJv2hxJGQEA==";
        };
        _VeNdRRp1 = {
            "id" = "VeNdRRp1";
            "file" = "BlockRegen-3.18.0.jar";
            "hash" = "sha512-ExNuLFhI0fUiMvLNYovLFNTD4XyZgN/+P4z/nPkkC9YMNcNncwWt/DJHAQE6+TfaI/jkuTISVAdN2p8nwWH6Qw==";
        };
        _nho8ROLL = {
            "id" = "nho8ROLL";
            "file" = "BlockRegen-3.18.1.jar";
            "hash" = "sha512-6cxOwONLp266YZsjwL2RE7m3CcvhALOpUNOv7Ld/VLsOePXOF+h6HXhw41MwGdXy8I/pnf4o1+6t7GMeLKYDwA==";
        };
        _1xFEqfei = {
            "id" = "1xFEqfei";
            "file" = "BlockRegen-3.19.0.jar";
            "hash" = "sha512-55NmYYapCQf/GBGWUPKa8GQsw8VdI4jeTdN1Qzhd/k1hDtwj3wTyKk1JLQ8lJYopXzehaOfU8FKvSv7TLP8rCw==";
        };
        _uKenFCVj = {
            "id" = "uKenFCVj";
            "file" = "BlockRegen-3.20.0.jar";
            "hash" = "sha512-kPbtuCf+XGte3XEacR1egdwxJKtt2eFmrkhnHU6qsgZfoGgh3e/iGyd+iBEcFub0VQ7KxEtH3FOfreuje3Yddg==";
        };
        _UB6byWi1 = {
            "id" = "UB6byWi1";
            "file" = "BlockRegen-3.20.1.jar";
            "hash" = "sha512-zbL79+q9zbj7GRmC7ZXHV6PnxS8KVbt/n4g+YXiVBG6h5ef8NSHRWRcsCLDurzR/rq9SEopLT8stFF/4nedtaQ==";
        };
        _Du0SDk5Z = {
            "id" = "Du0SDk5Z";
            "file" = "BlockRegen-3.20.3.jar";
            "hash" = "sha512-QsWrUhGrX7la7ZQyoM6pJl8Uh2fq2OKOBcjLHK+mUTTgX/pU/rVD4rdnFzirfW2N4LMssRWQQcljYRcT/wJYZw==";
        };
        _aHP5Begy = {
            "id" = "aHP5Begy";
            "file" = "BlockRegen-3.20.4.jar";
            "hash" = "sha512-WHrYqHobLI0q17KAdIyJ/YIfL4Cks1O4DRCiINuNVRoYiotGbZLrm+NgGHHA2L5P6bKFqE3Zjf3aYS/l5ZMn1w==";
        };
        _a81mxGjv = {
            "id" = "a81mxGjv";
            "file" = "BlockRegen-3.21.0.jar";
            "hash" = "sha512-oYNcuLo8gg+m4mdvVkQIiRooKMkojGvrZo228vZx7fjKq43o+uvvDbNnUjgc4CK9EgnNJ+SEMRCUkQA3xmt3HQ==";
        };
        _ZSL2ieXg = {
            "id" = "ZSL2ieXg";
            "file" = "BlockRegen-3.22.0.jar";
            "hash" = "sha512-yNDzuiXvhX0J2VoLn0f8A4w15szKI906pD7i/CaYmY/QjRQINc2o9Gk0hhsCbtzgYx+xwCjU81IlglQ0SConbQ==";
        };
        _Hj9H0PyD = {
            "id" = "Hj9H0PyD";
            "file" = "BlockRegen-3.23.0.jar";
            "hash" = "sha512-invewl+zVMiM33d21QYf5sfEhydMCFDo2RP7eFx1M9JfvFGMjusWP+a9ww9MZ07LsgRC/iNkhUv7iVF1HMY2pQ==";
        };
        _2M5Y2KVf = {
            "id" = "2M5Y2KVf";
            "file" = "BlockRegen-3.24.1.jar";
            "hash" = "sha512-ZWuQ2iWVx6n+1ETXiArpI5eB5Ik74IQNMFh0jotGNiIuTJFaULnhbxzmanulkxD5a5kGM6fuXdHe3DtuBgW+Uw==";
        };
        _qinrmnNo = {
            "id" = "qinrmnNo";
            "file" = "BlockRegen-3.25.0.jar";
            "hash" = "sha512-DtZ4/k/ijlrung6OU98ptiTHoCED8fgzRfbYAL38Xu9Zp/6T9cZy+J/VOebgKgS26lR+Ao9STeA7dCc1yGrkTQ==";
        };
        _R5cfs1Vx = {
            "id" = "R5cfs1Vx";
            "file" = "BlockRegen-3.25.1.jar";
            "hash" = "sha512-67nz41wl4Sz9toVz3j3tLB4G7nRD/vTU/gesOpsqhuXmGFiyq4kOxNsB7CiW0XH3gWJwFYMwsyb/FawrajETxA==";
        };
        _cXcGs4bl = {
            "id" = "cXcGs4bl";
            "file" = "BlockRegen-3.26.0.jar";
            "hash" = "sha512-ugq764UJTq40wY48gGlB/hu76Oy+6CO8W1csSksv0luPvBhPKFXpE9AhawAjwS+XQdtylkm7dvAL7UAF17noOg==";
        };
        _TQVVSw4y = {
            "id" = "TQVVSw4y";
            "file" = "BlockRegen-3.26.1.jar";
            "hash" = "sha512-yrAEBJS4qIR5n8PeLen7Yl3XdT08HGJWtS+eSu97sdMIUw2RnaLlpa8X3AFSQfxgTtM0YP427yehpS3thX1tjA==";
        };
        _9ALa6CfR = {
            "id" = "9ALa6CfR";
            "file" = "BlockRegen-3.26.2.jar";
            "hash" = "sha512-JgW3tQ8UbRlVxOSMGKzWrzqwASFmKHMJ/7gCF+sLy4mz4oNMWpOR6/EfO8CdvUqMaqhHpj4Aze7FIivuHyLSDg==";
        };
        _UqBnGq3L = {
            "id" = "UqBnGq3L";
            "file" = "BlockRegen-3.27.0.jar";
            "hash" = "sha512-3aNR3jgVDBNvwyrdxzOCa9DJ7gGzfp1eBFtjnSgc4XYRwQwzFbnpuVm8Daef+HUASv0BX+cFZxIKysrgz3pKOA==";
        };
        _zq9Io7N7 = {
            "id" = "zq9Io7N7";
            "file" = "BlockRegen-3.28.0.jar";
            "hash" = "sha512-wT3l7fLmTlSzge63R8tipeNUpfJgn/4wI2YtYz/1XzIFJmMIO823ylv85uno06NxgjNpabuELmW/3NwDGpHTCA==";
        };
        _Ckp5mYns = {
            "id" = "Ckp5mYns";
            "file" = "BlockRegen-3.29.0.jar";
            "hash" = "sha512-7+OuX5rw4dfVRgDTpdZb4hNDaZS5lhBiyc8wi9P6Y7XcmEHoNIWrfGx9kKsTb6GMoTBkr4j0y2dlTX9qCip9Cg==";
        };
        _2wYjViut = {
            "id" = "2wYjViut";
            "file" = "BlockRegen-3.30.0.jar";
            "hash" = "sha512-l5hpWNWHFYjtiRpF2Sj8Yw1dLuFMB+Bx3bCdHbR1VEm2Mdt8MSrjhFIDAGq7gxjpqgP+MnouC5FTW8xHjPoRLg==";
        };
        _1rJu2ThP = {
            "id" = "1rJu2ThP";
            "file" = "BlockRegen-3.31.0.jar";
            "hash" = "sha512-LxNc5A2ZU7odRD7d3E2IVkq5qk0gw/TZBoKIcq2mQGaFjICWUSZjxoROg9Pw8WJLz8HePwpX38LiVf0wLVTqGA==";
        };
        _1A40PEkE = {
            "id" = "1A40PEkE";
            "file" = "BlockRegen-3.31.1.jar";
            "hash" = "sha512-UsOdkJWOGKoIA7VsJod48bOohOurAZdlGNjPrAWJb0kIXlYQ5OWD1z7A/0ArRWxZ9Rw016XTLQQ6905O3wtQWg==";
        };
        _lvb1Da69 = {
            "id" = "lvb1Da69";
            "file" = "BlockRegen-3.31.2.jar";
            "hash" = "sha512-12MV0XcEF0lzeKI9c5DUlBpp2N5hj3H8EIKYo0jEkyEyA+ipjK1JRMbcZIbdTmr8/deTRv4Xu/fbBQV5N/7c4Q==";
        };
        _J0N2v3Hw = {
            "id" = "J0N2v3Hw";
            "file" = "BlockRegen-3.31.3.jar";
            "hash" = "sha512-YiFpx94YMuBNsSWWQCroI4XzQFp/5zoz3j6PUzqh8v29FxcxAZgyvvW36QX+XsFBOQrLzGxhtczAHZet95VNbQ==";
        };
        _182iRkq6 = {
            "id" = "182iRkq6";
            "file" = "BlockRegen-3.32.0.jar";
            "hash" = "sha512-T0odXM5C/unC1/pO+NTOq3XY6+1w73uU/d6T5586SSfgE7WtF3+BkMkBXy29cuqFfOI8G0ULcJGu+mxJxfk4nA==";
        };
        _gBS31szA = {
            "id" = "gBS31szA";
            "file" = "BlockRegen-3.32.1.jar";
            "hash" = "sha512-j7Q/fnPP335SEDDjEC9oQ9AvzVv/nT3NIVxLM7oek59PrVOO/n0NA2qhDOFVPKho7aWktbL67b/l/ZH8jvpVZw==";
        };
        _cpSdCaI1 = {
            "id" = "cpSdCaI1";
            "file" = "BlockRegen-3.33.0.jar";
            "hash" = "sha512-nb/I4s4gkdRgVH51Rp0afN2TNrT9I6No2cWcvQEFwYEqvGRsuAbV87A/MCo/luY2nPXqvYhFv2gWKT4iPUDjsQ==";
        };
        _py0wkKRu = {
            "id" = "py0wkKRu";
            "file" = "BlockRegen-3.33.1.jar";
            "hash" = "sha512-+tRFVVIAhms7R66k12/F/uVsBsv1AoPHaSB11cMaOEXai5nIdXw/cjVYpqB5SgYmu7N0J/ekdkMp2sLzRqM4nw==";
        };
    in {
        "HxEvdUsV" = _HxEvdUsV;
        "TpzBhRs2" = _TpzBhRs2;
        "S3SUGHIw" = _S3SUGHIw;
        "ovtRX6J4" = _ovtRX6J4;
        "SymD0dqu" = _SymD0dqu;
        "YFQJS7px" = _YFQJS7px;
        "Z6mlaRTI" = _Z6mlaRTI;
        "ce5EOoW8" = _ce5EOoW8;
        "fS1oMUTa" = _fS1oMUTa;
        "gn6oQNJc" = _gn6oQNJc;
        "kHQCT96A" = _kHQCT96A;
        "63y2OhCj" = _63y2OhCj;
        "8mE2kDfP" = _8mE2kDfP;
        "gucy9FNP" = _gucy9FNP;
        "fcb3kSIX" = _fcb3kSIX;
        "KiBqHC5S" = _KiBqHC5S;
        "213wkZJS" = _213wkZJS;
        "VIjevRzj" = _VIjevRzj;
        "Mji4QkNz" = _Mji4QkNz;
        "TYUDt0hr" = _TYUDt0hr;
        "NlnZ9yc9" = _NlnZ9yc9;
        "MrIiAdMj" = _MrIiAdMj;
        "HnsXyyYm" = _HnsXyyYm;
        "VeNdRRp1" = _VeNdRRp1;
        "nho8ROLL" = _nho8ROLL;
        "1xFEqfei" = _1xFEqfei;
        "uKenFCVj" = _uKenFCVj;
        "UB6byWi1" = _UB6byWi1;
        "Du0SDk5Z" = _Du0SDk5Z;
        "aHP5Begy" = _aHP5Begy;
        "a81mxGjv" = _a81mxGjv;
        "ZSL2ieXg" = _ZSL2ieXg;
        "Hj9H0PyD" = _Hj9H0PyD;
        "2M5Y2KVf" = _2M5Y2KVf;
        "qinrmnNo" = _qinrmnNo;
        "R5cfs1Vx" = _R5cfs1Vx;
        "cXcGs4bl" = _cXcGs4bl;
        "TQVVSw4y" = _TQVVSw4y;
        "9ALa6CfR" = _9ALa6CfR;
        "UqBnGq3L" = _UqBnGq3L;
        "zq9Io7N7" = _zq9Io7N7;
        "Ckp5mYns" = _Ckp5mYns;
        "2wYjViut" = _2wYjViut;
        "1rJu2ThP" = _1rJu2ThP;
        "1A40PEkE" = _1A40PEkE;
        "lvb1Da69" = _lvb1Da69;
        "J0N2v3Hw" = _J0N2v3Hw;
        "182iRkq6" = _182iRkq6;
        "gBS31szA" = _gBS31szA;
        "cpSdCaI1" = _cpSdCaI1;
        "py0wkKRu" = _py0wkKRu;
        "paper-1.8.9" = _py0wkKRu;
        "paper-1.9" = _py0wkKRu;
        "paper-1.9.1" = _py0wkKRu;
        "paper-1.9.2" = _py0wkKRu;
        "paper-1.9.3" = _py0wkKRu;
        "paper-1.9.4" = _py0wkKRu;
        "paper-1.10" = _py0wkKRu;
        "paper-1.10.1" = _py0wkKRu;
        "paper-1.10.2" = _py0wkKRu;
        "paper-1.11" = _py0wkKRu;
        "paper-1.11.1" = _py0wkKRu;
        "paper-1.11.2" = _py0wkKRu;
        "paper-1.12" = _py0wkKRu;
        "paper-1.12.1" = _py0wkKRu;
        "paper-1.12.2" = _py0wkKRu;
        "paper-1.13" = _py0wkKRu;
        "paper-1.13.1" = _py0wkKRu;
        "paper-1.13.2" = _py0wkKRu;
        "paper-1.14" = _py0wkKRu;
        "paper-1.14.1" = _py0wkKRu;
        "paper-1.14.2" = _py0wkKRu;
        "paper-1.14.3" = _py0wkKRu;
        "paper-1.14.4" = _py0wkKRu;
        "paper-1.15" = _py0wkKRu;
        "paper-1.15.1" = _py0wkKRu;
        "paper-1.15.2" = _py0wkKRu;
        "paper-1.16" = _py0wkKRu;
        "paper-1.16.1" = _py0wkKRu;
        "paper-1.16.2" = _py0wkKRu;
        "paper-1.16.3" = _py0wkKRu;
        "paper-1.16.4" = _py0wkKRu;
        "paper-1.16.5" = _py0wkKRu;
        "paper-1.17" = _py0wkKRu;
        "paper-1.17.1" = _py0wkKRu;
        "paper-1.18" = _py0wkKRu;
        "paper-1.18.1" = _py0wkKRu;
        "paper-1.18.2" = _py0wkKRu;
        "paper-1.19" = _py0wkKRu;
        "paper-1.19.1" = _py0wkKRu;
        "paper-1.19.2" = _py0wkKRu;
        "paper-1.19.3" = _py0wkKRu;
        "paper-1.19.4" = _py0wkKRu;
        "paper-1.20" = _py0wkKRu;
        "paper-1.20.1" = _py0wkKRu;
        "paper-1.20.2" = _py0wkKRu;
        "paper-1.20.3" = _py0wkKRu;
        "paper-1.20.4" = _py0wkKRu;
        "paper-1.20.5" = _py0wkKRu;
        "paper-1.20.6" = _py0wkKRu;
        "paper-1.21" = _py0wkKRu;
        "paper-1.21.1" = _py0wkKRu;
        "paper-1.21.2" = _py0wkKRu;
        "paper-1.21.3" = _py0wkKRu;
        "paper-1.21.4" = _py0wkKRu;
        "paper-1.8.8" = _qinrmnNo;
        "paper-1.21.5" = _py0wkKRu;
        "paper-1.21.6" = _py0wkKRu;
        "paper-1.21.7" = _py0wkKRu;
        "paper-1.21.8" = _py0wkKRu;
        "paper-1.21.9" = _py0wkKRu;
        "paper-1.21.10" = _py0wkKRu;
        "paper-1.21.11" = _py0wkKRu;
        "paper-26.1" = _py0wkKRu;
        "paper-26.1.1" = _py0wkKRu;
        "paper-26.1.2" = _py0wkKRu;
        "paper-26.2" = _py0wkKRu;
        "spigot-1.8.9" = _py0wkKRu;
        "spigot-1.9" = _py0wkKRu;
        "spigot-1.9.1" = _py0wkKRu;
        "spigot-1.9.2" = _py0wkKRu;
        "spigot-1.9.3" = _py0wkKRu;
        "spigot-1.9.4" = _py0wkKRu;
        "spigot-1.10" = _py0wkKRu;
        "spigot-1.10.1" = _py0wkKRu;
        "spigot-1.10.2" = _py0wkKRu;
        "spigot-1.11" = _py0wkKRu;
        "spigot-1.11.1" = _py0wkKRu;
        "spigot-1.11.2" = _py0wkKRu;
        "spigot-1.12" = _py0wkKRu;
        "spigot-1.12.1" = _py0wkKRu;
        "spigot-1.12.2" = _py0wkKRu;
        "spigot-1.13" = _py0wkKRu;
        "spigot-1.13.1" = _py0wkKRu;
        "spigot-1.13.2" = _py0wkKRu;
        "spigot-1.14" = _py0wkKRu;
        "spigot-1.14.1" = _py0wkKRu;
        "spigot-1.14.2" = _py0wkKRu;
        "spigot-1.14.3" = _py0wkKRu;
        "spigot-1.14.4" = _py0wkKRu;
        "spigot-1.15" = _py0wkKRu;
        "spigot-1.15.1" = _py0wkKRu;
        "spigot-1.15.2" = _py0wkKRu;
        "spigot-1.16" = _py0wkKRu;
        "spigot-1.16.1" = _py0wkKRu;
        "spigot-1.16.2" = _py0wkKRu;
        "spigot-1.16.3" = _py0wkKRu;
        "spigot-1.16.4" = _py0wkKRu;
        "spigot-1.16.5" = _py0wkKRu;
        "spigot-1.17" = _py0wkKRu;
        "spigot-1.17.1" = _py0wkKRu;
        "spigot-1.18" = _py0wkKRu;
        "spigot-1.18.1" = _py0wkKRu;
        "spigot-1.18.2" = _py0wkKRu;
        "spigot-1.19" = _py0wkKRu;
        "spigot-1.19.1" = _py0wkKRu;
        "spigot-1.19.2" = _py0wkKRu;
        "spigot-1.19.3" = _py0wkKRu;
        "spigot-1.19.4" = _py0wkKRu;
        "spigot-1.20" = _py0wkKRu;
        "spigot-1.20.1" = _py0wkKRu;
        "spigot-1.20.2" = _py0wkKRu;
        "spigot-1.20.3" = _py0wkKRu;
        "spigot-1.20.4" = _py0wkKRu;
        "spigot-1.20.5" = _py0wkKRu;
        "spigot-1.20.6" = _py0wkKRu;
        "spigot-1.21" = _py0wkKRu;
        "spigot-1.21.1" = _py0wkKRu;
        "spigot-1.21.2" = _py0wkKRu;
        "spigot-1.21.3" = _py0wkKRu;
        "spigot-1.21.4" = _py0wkKRu;
        "spigot-1.8.8" = _qinrmnNo;
        "spigot-1.21.5" = _py0wkKRu;
        "spigot-1.21.6" = _py0wkKRu;
        "spigot-1.21.7" = _py0wkKRu;
        "spigot-1.21.8" = _py0wkKRu;
        "spigot-1.21.9" = _py0wkKRu;
        "spigot-1.21.10" = _py0wkKRu;
        "spigot-1.21.11" = _py0wkKRu;
        "spigot-26.1" = _py0wkKRu;
        "spigot-26.1.1" = _py0wkKRu;
        "spigot-26.1.2" = _py0wkKRu;
        "spigot-26.2" = _py0wkKRu;
        "default" = _py0wkKRu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blockregen";
            id = "4h4f607V";
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
                    url = "https://github.com/Wertik/BlockRegen/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}