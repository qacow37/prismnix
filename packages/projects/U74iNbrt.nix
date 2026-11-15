{lib, callPackage, ...}:
let
    versions = (let
        _wHXj4V2T = {
            "id" = "wHXj4V2T";
            "file" = "s1mtraddon-1.0.0.jar";
            "hash" = "sha512-9L5YkBjANe03SdbCJinPV2bdUs7OuZNOkMp9l2CDeRuPEyJOLEkSoHWC0+0599sDLA6orDmClPDMX12a7dI6vg==";
        };
        _qsT3Bp2Q = {
            "id" = "qsT3Bp2Q";
            "file" = "s1mtraddon-1.0.2+beta7.jar";
            "hash" = "sha512-f45xkWOsniFZsgcXPUSWJmTj2ucY5NWIiFVno82UNRy4ci+v/NvpDLo8d2WY91YXy8bTmGAeBJxkQsOpNZGvYg==";
        };
        _XMZtV6Wi = {
            "id" = "XMZtV6Wi";
            "file" = "s1mtraddon-1.0.2.jar";
            "hash" = "sha512-Lhfin0XDKfmYkcwNJHF9TgO5NYtZeIr9e+vNE9QtySmF6BUJ1w5F7ncwFW9UCKAWOBwbc6ZuP/aNVLajh1P5xA==";
        };
        _M9K9YFHm = {
            "id" = "M9K9YFHm";
            "file" = "s1mtraddon-1.0.2.jar";
            "hash" = "sha512-9MjPxeCtxs14Ad5n+x9d/5SUR2Bk+3nYtF4i1lhWVgS2xz0x8qnC+/a1bD/b5++fPmyZ5oWBtQ4c9OH2pn9+Fg==";
        };
        _xqrotCqw = {
            "id" = "xqrotCqw";
            "file" = "s1mtraddon-1.0.3+build.5.jar";
            "hash" = "sha512-By+7N6r3nb8kGmsIQX5m3bCO+h10mSHYEprZN4Gq6ASsPa0sz5xk12+vFYbpi4aCqO9HUs53NbjjyZw7A0vQQA==";
        };
        _yUffilth = {
            "id" = "yUffilth";
            "file" = "s1mtraddon-1.0.3.jar";
            "hash" = "sha512-BZX9XvHxZRONQ2mycMaBeJHBRgj1F1KccVJsKRJoOBPMhWBdFHbHhBF4vSj3UgO9FTMl9kwfzommB0ZL0vNdVw==";
        };
        _Fpem3c8Q = {
            "id" = "Fpem3c8Q";
            "file" = "s1mtraddon-neoforge-1.21.1-1.2.4-beta.jar";
            "hash" = "sha512-702jG3PYRbsCrklJbbJHp3SwxDYM0c6En3/HasC44lmxIatsug2k5KCPz5LynVUDSq8lf+qxz56oxIWjBsO2Ew==";
        };
        _65hFUmxX = {
            "id" = "65hFUmxX";
            "file" = "s1mtraddon-1.0.4.jar";
            "hash" = "sha512-wPKVm/VRgKSsFQliHH0YPWYYpTvn/rI9eIobpetrPy86vqY/kzrA65C8ytmAxvE1DmQHtNQkpq8IYtJeeHNAlA==";
        };
        _7hR9gluG = {
            "id" = "7hR9gluG";
            "file" = "s1mtraddon-1.0.5.jar";
            "hash" = "sha512-4tw/ke2qmE8hHY3LcSb7exm+yxr6oRQQKXWPWl+Mp3oFfK0JAbpO6mi7OPR1Pn9HkFFL/drTvVy8IG4mxh5aBA==";
        };
        _Nbf4JX52 = {
            "id" = "Nbf4JX52";
            "file" = "s1mtraddon-1.0.6.jar";
            "hash" = "sha512-B22Rp6k6q78V7lHHNVzysSs5P8vmnGzvjZCwp6aEETaMwoUtkCti+zWhuPISxWzWs9WqNkgBLXEC9XNUob0UDg==";
        };
        _b5h8tgZF = {
            "id" = "b5h8tgZF";
            "file" = "s1mtraddon-1.0.7.jar";
            "hash" = "sha512-VDps5VX9QQz3vok19ME6+9J/vMNALFvwgUtYQKh9GRfmVmgDktmXpJgbw+/lpxEh4b0nndVOclpUdIyifobajw==";
        };
        _4y9ZcAYC = {
            "id" = "4y9ZcAYC";
            "file" = "s1mtraddon-1.0.8.jar";
            "hash" = "sha512-ixGjIkNd7LLT0BhFhQgbQdhsadto0PGSYBDGnSYO1Zw+saB1Y4ODE/AM+VCrf9uF5oeIVIfH9jHIvnGikHMj8w==";
        };
        _LYa6rroK = {
            "id" = "LYa6rroK";
            "file" = "s1mtraddon-1.0.8.1.jar";
            "hash" = "sha512-GScamJHrLsVcZ6i6Etlg8mO0b5XzPv5VPBjw75vSsWbWi0gDImqshcil9L8GPqSwI5No867lr/MuZ2EeHqLOaQ==";
        };
        _ekpD8CYB = {
            "id" = "ekpD8CYB";
            "file" = "s1mtraddon-1.0.8.2.jar";
            "hash" = "sha512-SUnGwSjnuQHgvD/UzaIYecMEHE9xGOEKwXjSr6xdTezYS+9DUWWqbkQoysEhFm5oiEnchUR+npGRcMlXbwzEGA==";
        };
        _D2Z5qZRR = {
            "id" = "D2Z5qZRR";
            "file" = "s1mtraddon-1.0.8.3.jar";
            "hash" = "sha512-9K5rAl54jsOh/nQuCU84T4K0r441Tjp/FFUlZJKpYPj/reXk7GXMlcBe0Sgg7OzzbtZ3KeLWRgcBo7K8qWtCng==";
        };
        _Ei9bEpuh = {
            "id" = "Ei9bEpuh";
            "file" = "s1mtraddon-1.0.8.4.jar";
            "hash" = "sha512-JW+5qiViIV2igDISv/rPlwkuSFURTaRgJspx0bdsfF9Y635ky2ntuWBnKpHahnvtEwlFf7fuDiBmOZTVJSj6OA==";
        };
        _PyaK2IF9 = {
            "id" = "PyaK2IF9";
            "file" = "s1mtraddon-1.0.9+build.3.jar";
            "hash" = "sha512-GlFQFp3HDfw9ntC5mMGD0rFplj2rg+11iZ851O5mbLseyhAb5qsxD4yjvKRmEyYyzmM1AiImFlxDigh2XNh4XQ==";
        };
        _xKmElYlT = {
            "id" = "xKmElYlT";
            "file" = "s1mtraddon-1.0.9.jar";
            "hash" = "sha512-6mlNYy8mgFfTvVL9yYyz+V2VW2cPlNlSenrT1r4rltVLz8e+f+96i9vtkFix7KUvvmfyBAU7JHVvLxFf9hfepg==";
        };
        _SnPcuzrP = {
            "id" = "SnPcuzrP";
            "file" = "s1mtraddon-1.0.9.1.jar";
            "hash" = "sha512-PbXGO3xCE0bIiQX01d9hg2wxUnRP3BG8jdKx821a65X/i9oQdykhaqNLj2ZyrL5nBZvpa+jJ2nMTDUoeQ8hxRA==";
        };
        _7Cami1H6 = {
            "id" = "7Cami1H6";
            "file" = "s1mtraddon-1.0.9.1_hotfix1.jar";
            "hash" = "sha512-tHdrV1GKVDnEiFpQP5UmZ9IbAESN/XQ0Tgb2i1P9bcQrUANtMEiQm0LFR5qzgguk1HzQZz6fyqEkdOwvrZSF0g==";
        };
        _P7TQoqhl = {
            "id" = "P7TQoqhl";
            "file" = "s1mtraddon-mc1.20.1-1.1-beta1.build.1.jar";
            "hash" = "sha512-+CkXTcpfL/0tct71wl2OIP0MGi3/C5sorE6RxTDrzzVFWKbrt8QllmhfLHti0wB4MbUbPVhpp5Bq2q2VnhUqsg==";
        };
        _TBHij7NC = {
            "id" = "TBHij7NC";
            "file" = "s1mtraddon-mc1.20.4-1.1-beta1.build.1.jar";
            "hash" = "sha512-DX0FFx0jukXT5SxayD7MIkv/xIImgiO+3Z/Dz4Q1FgzEdNNJB0+uDw8cOv+irjtxL94sdbPY1omnXFXJgBTGlg==";
        };
        _AqM0Tsuc = {
            "id" = "AqM0Tsuc";
            "file" = "s1mtraddon-mc1.20.1-1.1-beta1.build.2.jar";
            "hash" = "sha512-S2cXx/7PuHNFyj7jaKxkqjbUgYv5jzKTqYkjDoP0HB3qBjk3NR1vbql3rzH7btXJgksBpOOjpXhJnA6hSas1RA==";
        };
        _AVJey5rN = {
            "id" = "AVJey5rN";
            "file" = "s1mtraddon-mc1.20.4-1.1-beta1.build.2.jar";
            "hash" = "sha512-e0cqyX98DDzBk0sQ0C4gI3L25mRAMDf+BEpAp2FbZa86KYPboQgZ+aw6UFvqD/CBRk4WyXpSV4xr2jfDO67oIg==";
        };
    in {
        "wHXj4V2T" = _wHXj4V2T;
        "qsT3Bp2Q" = _qsT3Bp2Q;
        "XMZtV6Wi" = _XMZtV6Wi;
        "M9K9YFHm" = _M9K9YFHm;
        "xqrotCqw" = _xqrotCqw;
        "yUffilth" = _yUffilth;
        "Fpem3c8Q" = _Fpem3c8Q;
        "65hFUmxX" = _65hFUmxX;
        "7hR9gluG" = _7hR9gluG;
        "Nbf4JX52" = _Nbf4JX52;
        "b5h8tgZF" = _b5h8tgZF;
        "4y9ZcAYC" = _4y9ZcAYC;
        "LYa6rroK" = _LYa6rroK;
        "ekpD8CYB" = _ekpD8CYB;
        "D2Z5qZRR" = _D2Z5qZRR;
        "Ei9bEpuh" = _Ei9bEpuh;
        "PyaK2IF9" = _PyaK2IF9;
        "xKmElYlT" = _xKmElYlT;
        "SnPcuzrP" = _SnPcuzrP;
        "7Cami1H6" = _7Cami1H6;
        "P7TQoqhl" = _P7TQoqhl;
        "TBHij7NC" = _TBHij7NC;
        "AqM0Tsuc" = _AqM0Tsuc;
        "AVJey5rN" = _AVJey5rN;
        "fabric-1.20.1" = _AqM0Tsuc;
        "fabric-1.20.4" = _AVJey5rN;
        "neoforge-1.21.1" = _Fpem3c8Q;
        "pkg-1.0.0" = _wHXj4V2T;
        "pkg-1.0.2+beta7" = _qsT3Bp2Q;
        "pkg-1.0.2" = _XMZtV6Wi;
        "pkg-1.0.2-hotfix" = _M9K9YFHm;
        "pkg-1.0.3+build.5" = _xqrotCqw;
        "pkg-1.0.3" = _yUffilth;
        "pkg-1.2.4+1.21.1+mtr4.1" = _Fpem3c8Q;
        "pkg-1.0.4" = _65hFUmxX;
        "pkg-1.0.5" = _7hR9gluG;
        "pkg-1.0.6" = _Nbf4JX52;
        "pkg-1.0.7" = _b5h8tgZF;
        "pkg-1.0.8" = _4y9ZcAYC;
        "pkg-1.0.8.1" = _LYa6rroK;
        "pkg-1.0.8.2" = _ekpD8CYB;
        "pkg-1.0.8.3" = _D2Z5qZRR;
        "pkg-1.0.8.4" = _Ei9bEpuh;
        "pkg-1.0.9+build.3" = _PyaK2IF9;
        "pkg-1.0.9" = _xKmElYlT;
        "pkg-1.0.9.1" = _SnPcuzrP;
        "pkg-1.0.9.1_hotfix1" = _7Cami1H6;
        "pkg-1.1-beta1.build.1" = _P7TQoqhl;
        "pkg-1.1-beta1.build.1+1.20.4" = _TBHij7NC;
        "pkg-1.1-beta1.build.2" = _AqM0Tsuc;
        "pkg-1.1-beta1.build.2+1.20.4" = _AVJey5rN;
        "default" = _AVJey5rN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "s1-mtr-addon";
        id = "U74iNbrt";
        type = "mod";
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
in callPackage fn {}