{lib, callPackage, ...}:
let
    versions = (let
        _CKUpFrZD = {
            "id" = "CKUpFrZD";
            "file" = "Craftable Nametags 1.20.5 [v41.1].zip";
            "hash" = "sha512-JGQZ9db/oRtMgzVlrKFO6K5b4YGhJdarWY1HRzmFVWPS/WY1Jvi6TPR0MK62hncGhQ7Ftk8UwrzUpdEUtzMHDw==";
        };
        _k4a83n6x = {
            "id" = "k4a83n6x";
            "file" = "craftable-nametag-41.1.jar";
            "hash" = "sha512-uZ5nuIr11fkSdnWK9JkgSnBgx0KZgILe1RPmriRihHzBtufcY4hkYdUJkgEPex6hCbihKKY/s/Sutb+JUMe08w==";
        };
        _w0KBUcot = {
            "id" = "w0KBUcot";
            "file" = "Craftable Nametags 1.21 (v48.1).zip";
            "hash" = "sha512-fEVJqOKoyPXvL/hfukvnrdpgyxOgCe1ruyGs0WXMSM51sc+5eLNKaKhl4iwrxFe6qnAhR10r5P4tCGUnsUpaVQ==";
        };
        _kOnIaPhn = {
            "id" = "kOnIaPhn";
            "file" = "craftable-nametag-48.1.jar";
            "hash" = "sha512-g4RR1jgudvdyt5Rk7z88CbwNpicVrWB0xVkNCYrQjwZQPcvLtDxsMMSpcm+l84JA+cn7ISxkRPScKU6tXOceDA==";
        };
        _TRpY0Ufp = {
            "id" = "TRpY0Ufp";
            "file" = "CraftableNametags 1.21.3 (v.57).zip";
            "hash" = "sha512-BGLRM8joWb2cw+iIuqtRja/EPWU41JkOj2t5ThaE6I8jGcmc2r+IFeqz8SazG3Gf2Llr44F5/FQHK5of7DhTjA==";
        };
        _jHFPEXjh = {
            "id" = "jHFPEXjh";
            "file" = "craftable-nametag-57.1.jar";
            "hash" = "sha512-KzCt4KzP8rG+gK9oiH8PZ4xl4QFCatb/lAwY2CQNy+S9a16ocveAAGf4XzpiNXvlbQ2eU0dIPAL9ACs2aA0LXA==";
        };
        _wGpskcaQ = {
            "id" = "wGpskcaQ";
            "file" = "CraftableNametags 1.21.4 (v.61).zip";
            "hash" = "sha512-ui2Dh8UrdY1CPoteAhbrvSNuuRjffGnAMhuD6ZVrOpv2tbTYAIo0DELfxmjFKNY6iRouS6PLMI4YmKWf0Yvg/g==";
        };
        _Avhix3Sn = {
            "id" = "Avhix3Sn";
            "file" = "craftable-nametag-61.1.jar";
            "hash" = "sha512-a8/MQiVeCYMpFj5IBI2QBUoG5YyDsrgJo2YCwd9hHK2/iqDwajiwh0IrKdXRxpAHzprRUrhMXfJtjvRUI0eY1w==";
        };
        _YbWrfPgA = {
            "id" = "YbWrfPgA";
            "file" = "Craftable-Nametags-v71.zip";
            "hash" = "sha512-hFwSGl5OIoQS9KATLJ+aAReBPsvfh61uqNNOJ1N9WG38UXwIf1mtFJIPAoyflR3z2OUbmhsuEYjLvIoqX/iMqg==";
        };
        _FZ2ohd1U = {
            "id" = "FZ2ohd1U";
            "file" = "craftable-nametag-71.1.jar";
            "hash" = "sha512-xbeqZ8xR8kcBBZsRGqXQWIo6fYKoPL48S6PrNCaWRwwnSNo9MOsRMjfPe4T/MKoiXh5Xc4s5OmFjKWUr+ngMsg==";
        };
        _ocAUsb24 = {
            "id" = "ocAUsb24";
            "file" = "craftable-nametags-80.zip";
            "hash" = "sha512-f+3yZsb3J0TroP62dqcNimTSHRVCalFHWaNjQcCLVQhGNO0wv1BY0H3qsmFywdshDuQX4TGtolhdBocV3ccIuQ==";
        };
        _IJVeadUa = {
            "id" = "IJVeadUa";
            "file" = "craftable-nametag-80.jar";
            "hash" = "sha512-qi0LB9gflPyNC7d8mWFyT6fmoLSzstRmkc7mONnDITl8dgM/yXE2f8aVFgpjwEvQQRWiOgmFPgwU4G6XiO/ZFA==";
        };
        _GYLV8AT1 = {
            "id" = "GYLV8AT1";
            "file" = "craftable-nametags-81.zip";
            "hash" = "sha512-8RdaRg5xrAVdD8oj4ah73o8yTC024Zx1N9mfNad5uNiPxdKVfVff6eaSjwn292q5ET/RA+cCpxhwc5S5gILfEw==";
        };
        _amKL6eHW = {
            "id" = "amKL6eHW";
            "file" = "craftable-nametag-81.jar";
            "hash" = "sha512-QpWjeka0ruQAXibdvUsUPtGtMJfJZUP5qamYzurUDrMN0KC2LQODDs9h1G8Qlp96Sd4DCK8UmZA8c9MGh968nQ==";
        };
        _jsBIwU2h = {
            "id" = "jsBIwU2h";
            "file" = "craftable-nametag-81.jar";
            "hash" = "sha512-u4yfNwJ6yTt2+LuZrB+Vv0zelzba4IH36XHMY7ZJmFvnB49eotbr2fIsEfCJSNCSTkyKyw2U/87NR9zMvurPcA==";
        };
        _Cg1UVasI = {
            "id" = "Cg1UVasI";
            "file" = "craftable-nametags-1.21.9-88.0.zip";
            "hash" = "sha512-7eUmfBukLo5nIOy8tryf5U2YU2RvEtZ7pkIRezN94L1JSUyrYilzxiWuclP7Oj7u5yoddDy13FO57SQoKrr6nw==";
        };
        _7ieK683I = {
            "id" = "7ieK683I";
            "file" = "craftable-nametag-88.0.jar";
            "hash" = "sha512-UxrinoZPr2M5mbclNO8TKKwTqYgsct3CbL8uae/reAjd359805eqge1jKB3hphb09Ey57dv0IQ7E3uRNjSOMyw==";
        };
        _x3rHfLFj = {
            "id" = "x3rHfLFj";
            "file" = "craftable-nametags-1.21.11-94.1.zip";
            "hash" = "sha512-KxrCW8YyxC4ogttY7bJ/VM0fpN7aTHm3ucl7wmsoRnUE3eTtj6kX0OReZmlH0bcI1BI5d4eKNg1lwYZOug1YOA==";
        };
        _K12tXqGz = {
            "id" = "K12tXqGz";
            "file" = "craftable-nametag-94.1.jar";
            "hash" = "sha512-A9M0YGMdyiKIRaBZavnlKej16Sjiih0UwZsOx7euH9pkCn9d0XR2AKvhL1s7E9xCDKbrjPtuAn6nuS3U1z7w5A==";
        };
    in {
        "CKUpFrZD" = _CKUpFrZD;
        "k4a83n6x" = _k4a83n6x;
        "w0KBUcot" = _w0KBUcot;
        "kOnIaPhn" = _kOnIaPhn;
        "TRpY0Ufp" = _TRpY0Ufp;
        "jHFPEXjh" = _jHFPEXjh;
        "wGpskcaQ" = _wGpskcaQ;
        "Avhix3Sn" = _Avhix3Sn;
        "YbWrfPgA" = _YbWrfPgA;
        "FZ2ohd1U" = _FZ2ohd1U;
        "ocAUsb24" = _ocAUsb24;
        "IJVeadUa" = _IJVeadUa;
        "GYLV8AT1" = _GYLV8AT1;
        "amKL6eHW" = _amKL6eHW;
        "jsBIwU2h" = _jsBIwU2h;
        "Cg1UVasI" = _Cg1UVasI;
        "7ieK683I" = _7ieK683I;
        "x3rHfLFj" = _x3rHfLFj;
        "K12tXqGz" = _K12tXqGz;
        "datapack-1.20.5" = _CKUpFrZD;
        "datapack-1.20.6" = _CKUpFrZD;
        "datapack-1.21" = _w0KBUcot;
        "datapack-1.21.1" = _w0KBUcot;
        "datapack-1.21.2" = _TRpY0Ufp;
        "datapack-1.21.3" = _TRpY0Ufp;
        "datapack-1.21.4" = _wGpskcaQ;
        "datapack-1.21.5" = _YbWrfPgA;
        "datapack-1.21.6" = _ocAUsb24;
        "datapack-1.21.7" = _GYLV8AT1;
        "datapack-1.21.8" = _GYLV8AT1;
        "datapack-1.21.9" = _Cg1UVasI;
        "datapack-1.21.10" = _Cg1UVasI;
        "datapack-1.21.11" = _x3rHfLFj;
        "fabric-1.20.5" = _k4a83n6x;
        "fabric-1.20.6" = _k4a83n6x;
        "fabric-1.21" = _kOnIaPhn;
        "fabric-1.21.1" = _kOnIaPhn;
        "fabric-1.21.2" = _jHFPEXjh;
        "fabric-1.21.3" = _jHFPEXjh;
        "fabric-1.21.4" = _Avhix3Sn;
        "fabric-1.21.5" = _FZ2ohd1U;
        "fabric-1.21.6" = _IJVeadUa;
        "fabric-1.21.7" = _jsBIwU2h;
        "fabric-1.21.8" = _jsBIwU2h;
        "fabric-1.21.9" = _7ieK683I;
        "fabric-1.21.10" = _7ieK683I;
        "fabric-1.21.11" = _K12tXqGz;
        "forge-1.20.5" = _k4a83n6x;
        "forge-1.20.6" = _k4a83n6x;
        "forge-1.21" = _kOnIaPhn;
        "forge-1.21.1" = _kOnIaPhn;
        "forge-1.21.2" = _jHFPEXjh;
        "forge-1.21.3" = _jHFPEXjh;
        "forge-1.21.4" = _Avhix3Sn;
        "forge-1.21.5" = _FZ2ohd1U;
        "forge-1.21.6" = _IJVeadUa;
        "forge-1.21.7" = _jsBIwU2h;
        "forge-1.21.8" = _jsBIwU2h;
        "forge-1.21.9" = _7ieK683I;
        "forge-1.21.10" = _7ieK683I;
        "forge-1.21.11" = _K12tXqGz;
        "quilt-1.20.5" = _k4a83n6x;
        "quilt-1.20.6" = _k4a83n6x;
        "quilt-1.21" = _kOnIaPhn;
        "quilt-1.21.1" = _kOnIaPhn;
        "quilt-1.21.2" = _jHFPEXjh;
        "quilt-1.21.3" = _jHFPEXjh;
        "quilt-1.21.4" = _Avhix3Sn;
        "quilt-1.21.5" = _FZ2ohd1U;
        "quilt-1.21.6" = _IJVeadUa;
        "quilt-1.21.7" = _jsBIwU2h;
        "quilt-1.21.8" = _jsBIwU2h;
        "quilt-1.21.9" = _7ieK683I;
        "quilt-1.21.10" = _7ieK683I;
        "quilt-1.21.11" = _K12tXqGz;
        "neoforge-1.21.2" = _jHFPEXjh;
        "neoforge-1.21.3" = _jHFPEXjh;
        "neoforge-1.21.4" = _Avhix3Sn;
        "neoforge-1.21.5" = _FZ2ohd1U;
        "neoforge-1.21.6" = _IJVeadUa;
        "neoforge-1.21.7" = _jsBIwU2h;
        "neoforge-1.21.8" = _jsBIwU2h;
        "neoforge-1.21.9" = _7ieK683I;
        "neoforge-1.21.10" = _7ieK683I;
        "neoforge-1.21.11" = _K12tXqGz;
        "pkg-41.1" = _CKUpFrZD;
        "pkg-41.1+mod" = _k4a83n6x;
        "pkg-48.1" = _w0KBUcot;
        "pkg-48.1+mod" = _kOnIaPhn;
        "pkg-57.1" = _TRpY0Ufp;
        "pkg-57.1+mod" = _jHFPEXjh;
        "pkg-61.1" = _wGpskcaQ;
        "pkg-61.1+mod" = _Avhix3Sn;
        "pkg-71.1" = _YbWrfPgA;
        "pkg-71.1+mod" = _FZ2ohd1U;
        "pkg-80" = _ocAUsb24;
        "pkg-80+mod" = _IJVeadUa;
        "pkg-81" = _GYLV8AT1;
        "pkg-81+mod" = _jsBIwU2h;
        "pkg-88.0" = _Cg1UVasI;
        "pkg-88.0+mod" = _7ieK683I;
        "pkg-94.1" = _x3rHfLFj;
        "pkg-94.1+mod" = _K12tXqGz;
        "default" = _K12tXqGz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftable-nametag";
        id = "UgFSv6UG";
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