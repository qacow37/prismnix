{lib, callPackage, ...}:
let
    versions = (let
        _TMbY65JL = {
            "id" = "TMbY65JL";
            "file" = "truly_custom_horse_tack-1.19.2-1.0.0.jar";
            "hash" = "sha512-DvfiV42vH1SRKvZvhQfHWXFdNJuAkjPgnCXCb55yX1iCdGi7JZ09GKf/Tbzrjui5Ot+mbW0vQzDvOW1EJB6B9A==";
        };
        _j52AwYQ6 = {
            "id" = "j52AwYQ6";
            "file" = "truly_custom_horse_tack-1.19.2-1.0.1.jar";
            "hash" = "sha512-CQRi6CSLR1yuXddHOKBnN6axLxqgMzEZ5IIY6UgJS8UqGKLsgqHh8WNMXtYhXktrlnAEB2N/Rldgvi1HxYoK/g==";
        };
        _Vt98uXnv = {
            "id" = "Vt98uXnv";
            "file" = "truly_custom_horse_tack-1.19.2-1.0.4.jar";
            "hash" = "sha512-kvJ9nu5KvXk/jjb8LsGfGAsR59z5pQOgA40wKQBDMnwFzJXr27U/wDdaIV8UmG90VTZNj0XtjQ9+3y2OonNPNg==";
        };
        _3E6SwZ8t = {
            "id" = "3E6SwZ8t";
            "file" = "truly_custom_horse_tack-1.18.2-1.0.4.jar";
            "hash" = "sha512-1eXaU6ynWgVbCgNeDXYbrsQ/k8qr0M6xymCzPn8aq2vaUFfqfxsF3EGAp8VesZZGZbORqNoExh5f9dYm9YHZow==";
        };
        _e82eOB7b = {
            "id" = "e82eOB7b";
            "file" = "truly_custom_horse_tack-1.18.2-1.1.0.jar";
            "hash" = "sha512-Qwy6n8pydU3jQoad/2TE9WyzvR1Q1sxzYvZ4GUr75thI6ybAy7TzlYrkp+yyUlNqEWeDNKJMljMS7kfJa1oIzQ==";
        };
        _Gk7LV8Bj = {
            "id" = "Gk7LV8Bj";
            "file" = "truly_custom_horse_tack-1.19.2-1.1.0.jar";
            "hash" = "sha512-k6mrXj0faR6x/R8OSVdBSuCFBFvpDG2JLuUsWQu4CUgWHNWAwjiT1xQhL5ZbtlyqwI2xOSHFdaToeI0vyPJ1cQ==";
        };
        _rtwq7xea = {
            "id" = "rtwq7xea";
            "file" = "truly_custom_horse_tack-1.19.2-1.1.1.jar";
            "hash" = "sha512-sUrF9eCa1+wu5q3dFZoYJSNJLSYupwrQQszx/ByATiJZ7ag2PpluwRWAQ6nX34q0iBEs+m8fpHhyQtpy03LU2w==";
        };
        _V84SHZfu = {
            "id" = "V84SHZfu";
            "file" = "truly_custom_horse_tack-1.18.2-1.1.1.jar";
            "hash" = "sha512-NsWvXwLMQXKgQ3zaMYm5J6T3fxJcQCvYTvngq0c53dLwsL0YTu4zaHGKwyGeo240tqwsiqf+e4O6GbLGWpg6Vg==";
        };
        _yunCN7Qd = {
            "id" = "yunCN7Qd";
            "file" = "truly_custom_horse_tack-1.20.1-1.1.1.jar";
            "hash" = "sha512-b1TjwDWtdIOOQkasS0rB/VSPsVQ9e7D674JINjFghwgieUC5hrWjOoVLsLohSl8x1wyrncEmw+Zm+locXqkB2Q==";
        };
        _yoommIlq = {
            "id" = "yoommIlq";
            "file" = "truly_custom_horse_tack-1.20.1-1.2.0.jar";
            "hash" = "sha512-l5VTCSbWOF+4OnwXa52lS3kwfAhv816+eQyuF0nInPfgCzFvtqu+/5mDGd596ej+rEfW+Y+wL+CClT+ymkE+3g==";
        };
        _yrmHgYb2 = {
            "id" = "yrmHgYb2";
            "file" = "truly_custom_horse_tack-1.19.2-1.2.0.jar";
            "hash" = "sha512-dEr6mHWnOI1RviGKluUv66Ec0ylkK3xIQq0lGdKDg0I5DzDQcPdkNtmZTBk2QNqgz/rxHVfgRUs4Osy9euEtIQ==";
        };
        _cdU7XVMg = {
            "id" = "cdU7XVMg";
            "file" = "truly_custom_horse_tack-1.18.2-1.2.0.jar";
            "hash" = "sha512-Jzt3deYh1P//+WBCVD5nP6GmlfgMEqjE6sEgMGPU45x3zhKezpue29c6DxLFEn0l6lJWeKM/qnRWDj1Gid7z4w==";
        };
        _SKfAAkq9 = {
            "id" = "SKfAAkq9";
            "file" = "truly_custom_horse_tack-1.18.2-1.3.0.jar";
            "hash" = "sha512-rnFJbZyx4W4lJxeOVa3PcrxHdHgkAtvIdQIUO69YgX6CnqDLrZ9zOj1G+t/kN5VBpxk5eFOA5HWPiqyNKqz/3w==";
        };
        _Edw9fyTL = {
            "id" = "Edw9fyTL";
            "file" = "truly_custom_horse_tack-1.19.2-1.3.0.jar";
            "hash" = "sha512-3tmBiw5//2DA+qV+eG/BGpagvxhzRhOK6rWdhK6TUfj18V8Sw5bfgvUFAgr28nzRjB8n1XNW6TkGW3J35GZmoQ==";
        };
        _Jgq9G988 = {
            "id" = "Jgq9G988";
            "file" = "truly_custom_horse_tack-1.20.1-1.3.1.jar";
            "hash" = "sha512-Pr/RJ4WJdQao4V7ikrinrJC59ZJaZdHT3DbiqdiFEGIoB1Z9wMnCJXFCblXGPa4dzCVL3PHcdqbvT8TeeJIfXA==";
        };
        _SOXznv6D = {
            "id" = "SOXznv6D";
            "file" = "truly_custom_horse_tack-1.18.2-1.3.1.jar";
            "hash" = "sha512-d5K0Gz8rQDx03Qe3wI0qJyyuhbBAnfktrti6N0LGph3HGk9V8EW6fGzIGf69Q/0zZD/ppR565kmPTqsxHGWOgg==";
        };
        _RZkesOoy = {
            "id" = "RZkesOoy";
            "file" = "truly_custom_horse_tack-1.19.2-1.3.1.jar";
            "hash" = "sha512-rBXgvgTFda7VKqMiZsCj11mhqGN4tcxrrDBBdknK1rNfS5mUQoKTUibi/B+Fp8I++3q1EQVzBOQvbvYVFXap0g==";
        };
        _WWnq1dE3 = {
            "id" = "WWnq1dE3";
            "file" = "truly_custom_horse_tack-1.20.1-1.3.2.jar";
            "hash" = "sha512-sbl+M5h7Ayr+uYTNxxaEkLMqTy4e55p8E9wROjk5FM4kYFmRrsF9td50vsh0RuOmUjPCh16qytCusBwdd2gp+A==";
        };
        _5b1QGqEw = {
            "id" = "5b1QGqEw";
            "file" = "truly_custom_horse_tack-1.18.2-1.4.0.jar";
            "hash" = "sha512-ekPZvH+uoM1T2V77kM89G3rbnK1LL+LzSPyJtXlrZM+tdBnmdqrwHSLIc0WfQZLuxBe7w5SF15PnJBS6K+IEIA==";
        };
        _7hHkHJoU = {
            "id" = "7hHkHJoU";
            "file" = "truly_custom_horse_tack-1.19.2-1.4.0.jar";
            "hash" = "sha512-G52UuBEWqhG/y9jQauS3i+uT336Xcpx1shcpktvulac+xsmbor9hcwlEEcu4TEFlwUdji554yzmEp6EDWoET2g==";
        };
        _R0t7TlLv = {
            "id" = "R0t7TlLv";
            "file" = "truly_custom_horse_tack-1.20.1-1.4.0.jar";
            "hash" = "sha512-d1MrN+TAz7RNWS/xlGxp9mONc33LPvyx7dt4paaJJRJcrnswPgtYzqQXnFRmVxRQO7fUuaUYjp5mkMB57gV/rQ==";
        };
        _bVhDxCGb = {
            "id" = "bVhDxCGb";
            "file" = "truly_custom_horse_tack-1.18.2-1.5.0.jar";
            "hash" = "sha512-LxwBFClNzqeUsc0/OMfBof9wFKV/Y+6baS3LC8ShWAg5H6jGN/DGKMr7XYAayXAdl+PB18qXE49ZHMVOUIHDdA==";
        };
        _OuCHa8Fu = {
            "id" = "OuCHa8Fu";
            "file" = "truly_custom_horse_tack-1.19.2-1.5.0.jar";
            "hash" = "sha512-YO5sQEoxnKUE2lNOvcdDA5t8gDjOEhxH3QMc78MQqLFz4xcQk5+stXMbr9tduxF4W6g0twLD3MG4F1N40IOvIw==";
        };
        _qMYP5tPx = {
            "id" = "qMYP5tPx";
            "file" = "truly_custom_horse_tack-1.20.1-1.5.0.jar";
            "hash" = "sha512-mH1UiNfXXwaV6mEoXpWFKloLpmOOd8aClrIOvljI3ju4X8WuiMHMNM8ObMzi2DjqPCAhbqQufpMfAeQYyIm8NA==";
        };
        _cKwnOX7K = {
            "id" = "cKwnOX7K";
            "file" = "truly_custom_horse_tack-1.19.2-1.6.0.jar";
            "hash" = "sha512-4SgovIUd+MxE0Bd7ivFUt5EtlfF5hyhTq6RWwgtHyFjo9907lkzBFCHPHzif8jeBjiSiC5hm491Rr3DtLZ6hNw==";
        };
        _Y1BHmzfn = {
            "id" = "Y1BHmzfn";
            "file" = "truly_custom_horse_tack-1.20.1-1.6.0.jar";
            "hash" = "sha512-0rDItfvo47zxHvk9j1olTasiUuAXJ6UDrprj04g8r4AWjph6BQlzr3NY0U3/qz3DGQMwDNskHXhuwftMxRk7TQ==";
        };
        _FUf3NIUV = {
            "id" = "FUf3NIUV";
            "file" = "truly_custom_horse_tack-1.18.2-1.6.0.jar";
            "hash" = "sha512-XVGz1YJOESZF/v/g5pQLbarUb8frY4xS2s/AvH6CqPvYsTsJiSPXqwtnReLjxb9Bj0qIqsD8l8X1agbAxhFTWw==";
        };
    in {
        "TMbY65JL" = _TMbY65JL;
        "j52AwYQ6" = _j52AwYQ6;
        "Vt98uXnv" = _Vt98uXnv;
        "3E6SwZ8t" = _3E6SwZ8t;
        "e82eOB7b" = _e82eOB7b;
        "Gk7LV8Bj" = _Gk7LV8Bj;
        "rtwq7xea" = _rtwq7xea;
        "V84SHZfu" = _V84SHZfu;
        "yunCN7Qd" = _yunCN7Qd;
        "yoommIlq" = _yoommIlq;
        "yrmHgYb2" = _yrmHgYb2;
        "cdU7XVMg" = _cdU7XVMg;
        "SKfAAkq9" = _SKfAAkq9;
        "Edw9fyTL" = _Edw9fyTL;
        "Jgq9G988" = _Jgq9G988;
        "SOXznv6D" = _SOXznv6D;
        "RZkesOoy" = _RZkesOoy;
        "WWnq1dE3" = _WWnq1dE3;
        "5b1QGqEw" = _5b1QGqEw;
        "7hHkHJoU" = _7hHkHJoU;
        "R0t7TlLv" = _R0t7TlLv;
        "bVhDxCGb" = _bVhDxCGb;
        "OuCHa8Fu" = _OuCHa8Fu;
        "qMYP5tPx" = _qMYP5tPx;
        "cKwnOX7K" = _cKwnOX7K;
        "Y1BHmzfn" = _Y1BHmzfn;
        "FUf3NIUV" = _FUf3NIUV;
        "forge-1.19.2" = _cKwnOX7K;
        "forge-1.18.2" = _FUf3NIUV;
        "forge-1.20.1" = _Y1BHmzfn;
        "neoforge-1.20.1" = _Y1BHmzfn;
        "default" = _FUf3NIUV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "truly-custom-horse-tack";
            id = "b7wNdzcU";
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
in callPackage fn {version="default";}