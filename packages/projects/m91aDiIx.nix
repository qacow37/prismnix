{lib, callPackage, ...}:
let
    versions = (let
        _AYL5k83a = {
            "id" = "AYL5k83a";
            "file" = "Strictly+Origins+1.18.2+v15.jar";
            "hash" = "sha512-fra65AU+9DQLvtI1rPYq2UpxGEl9N9ZpEtGHnI3kz0lPr3CUVZwMcM4sL2d1hqw/UD30/mJ1UQb46phzmJtwAg==";
        };
        _ipJSLien = {
            "id" = "ipJSLien";
            "file" = "strictly_origins-v8.jar";
            "hash" = "sha512-xEoMrjIm56v3Jur6afzBk8/7s8p75/A9hcpItKIV58LU0Sq5JtFnk7m99jLL3aSj7I0umfA1cfvDzskWF/uNBQ==";
        };
        _ymx42nug = {
            "id" = "ymx42nug";
            "file" = "Strictly+Origins+1.19.2+v5.jar";
            "hash" = "sha512-vbFJVwSq4W+y2mAjcqChN+fv+bgyEuyUkbaocxcsONzHUJBLHAUCTihhNv9aj+FLHN5GpuKJfTriesyaAbenkw==";
        };
        _YFwS7M31 = {
            "id" = "YFwS7M31";
            "file" = "strictly_origins_v2.0.2_1.18.2.jar";
            "hash" = "sha512-Sg45V2xu9Rh5OSQT1aHu/Xoht1W+TP6kQsqnheMm+BhaTQraG5MuDK2rpGQLHiNnn6m2T6vqPXqYhCvZ2maAsw==";
        };
        _q7PBuPQM = {
            "id" = "q7PBuPQM";
            "file" = "strictly_origins_v2.0_1.19.2.jar";
            "hash" = "sha512-rI9cAYyhCxJzh2gT4Kcs7TYUpujWnLeeiAHnexa3t8CoajYXIKYeKyfETH8z+LLai+kKe18O5cUdGnc33V3vDA==";
        };
        _q2C4sTNm = {
            "id" = "q2C4sTNm";
            "file" = "strictly_origins_v2.7.6_1.19.2.jar";
            "hash" = "sha512-OAP/yvmeYej+krwkzkwnTlTrJrDS0kZ9iJoRtkkeFeqoHZ2EihFPNN4m0RESJ1ovoviv3hfykNi+0x1CKWkZIA==";
        };
        _Guqt7k1a = {
            "id" = "Guqt7k1a";
            "file" = "strictly_origins_v2.9.2_1.18.2.jar";
            "hash" = "sha512-rzcN2ORmpXYj16TM0OJ6TfhH+M7g5NjLq13EdkgVceYI4sV5YqDMZn1DJ/esQeaoLjB8CZ9cRAIIO+5v7wCn3g==";
        };
        _LPU2THV8 = {
            "id" = "LPU2THV8";
            "file" = "strictly_origins_v9.0.1_1.19.2.jar";
            "hash" = "sha512-LYHPl6MrK9up4faQXcXsujW/Qs3Dq2vorpNAmMjkK6levaOPhNUI0atH1Dl0J+argW/F6sPSoI5IE7DO1j6gVg==";
        };
        _6mZBr1uC = {
            "id" = "6mZBr1uC";
            "file" = "strictly_origins_v5_5.19.4.jar";
            "hash" = "sha512-A43CgheUS00QN69kSMHP8mkH/PwsoT4v1B3f0bO1VP/nCfvBeadlbu1Lbls4OUJH60ateIJPH1GKHSA+TrKrDA==";
        };
        _t9LqqLaG = {
            "id" = "t9LqqLaG";
            "file" = "[1.20.1]strictly_origins_v3.jar";
            "hash" = "sha512-00RBi2f2Iy+w513ahw1OYwAXxRyos49T5YwwqrAizhPig5QGHcXXhev4pzCgSdKNOSlM+LfmO0iYeYE0eJXl7g==";
        };
    in {
        "AYL5k83a" = _AYL5k83a;
        "ipJSLien" = _ipJSLien;
        "ymx42nug" = _ymx42nug;
        "YFwS7M31" = _YFwS7M31;
        "q7PBuPQM" = _q7PBuPQM;
        "q2C4sTNm" = _q2C4sTNm;
        "Guqt7k1a" = _Guqt7k1a;
        "LPU2THV8" = _LPU2THV8;
        "6mZBr1uC" = _6mZBr1uC;
        "t9LqqLaG" = _t9LqqLaG;
        "forge-1.18.2" = _Guqt7k1a;
        "forge-1.16.5" = _ipJSLien;
        "forge-1.19.2" = _LPU2THV8;
        "forge-1.19.4" = _6mZBr1uC;
        "forge-1.20.1" = _t9LqqLaG;
        "pkg-v15" = _AYL5k83a;
        "pkg-v8" = _ipJSLien;
        "pkg-v5" = _ymx42nug;
        "pkg-2.0.2" = _YFwS7M31;
        "pkg-2.0" = _q7PBuPQM;
        "pkg-2.7.6" = _q2C4sTNm;
        "pkg-2.9.2" = _Guqt7k1a;
        "pkg-9.0.1" = _LPU2THV8;
        "pkg-5.5" = _6mZBr1uC;
        "pkg-3" = _t9LqqLaG;
        "default" = _t9LqqLaG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "strictly-origins";
        id = "m91aDiIx";
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