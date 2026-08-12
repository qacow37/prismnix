{lib, callPackage, ...}:
let
    versions = (let
        _gIEsDNOo = {
            "id" = "gIEsDNOo";
            "file" = "create_pillagers_arise-130.30 Release-forge-1.19.2.jar";
            "hash" = "sha512-qhanqnKXkRt+lU2KbHDyCmSwC1hvr9BeTFuocipnnlSVunY8561LCbqvo+BZ7oGmNTIwLSxrVDo5cxm8blJ91Q==";
        };
        _9Nf2UtRi = {
            "id" = "9Nf2UtRi";
            "file" = "create_sky_village-0.0.29I-fabric-1.20.1.jar";
            "hash" = "sha512-SyW5AzMbAbJZEyCrPPGrwcCnRAJIrpc0l+3SVpvcp0bpij1aeb8ZjUBqf5oXxb98YybXdcJi2ONzr5bEM4mRMA==";
        };
        _EwOLVHB9 = {
            "id" = "EwOLVHB9";
            "file" = "create_sky_village-0.0.34 Release-forge-1.20.1.jar";
            "hash" = "sha512-/bhC981n3kWh5WFK6z1ttWey29d8Yd/bT31i+AV/+BhdJkcL27sTi2RQ+BF+52ZejJ4bCcc0OPCSfhvDtN2CUw==";
        };
        _HibhzwjT = {
            "id" = "HibhzwjT";
            "file" = "create_sky_village-0.0.34 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-mlnYYUHdDkNHnQEteXzMSM9jUCeScPye5ISZ75pdFaKQJIEqcyuTDf2xX/Tip+MpRu8LdJQbi2gc2eS1xCGoMw==";
        };
        _7mClV3M3 = {
            "id" = "7mClV3M3";
            "file" = "create_sky_village-0.0.34 Hotfix-forge-1.20.1.jar";
            "hash" = "sha512-xBBeHINa7oQsHStrMqWMMppM4CEH37Ofn/gCrsM7KKUcUtpNFOwzcgcg9T/sxzD6tNK0ZFer6/yBlEKrUGMa4g==";
        };
        _upeLDsES = {
            "id" = "upeLDsES";
            "file" = "create_sky_village-0.0.34 Hotfix-neoforge-1.21.1.jar";
            "hash" = "sha512-bzZY8M6jTFX2cd6sIkuZAUrFxsXCD3TtNOoCZN3euOHRE216N4DMltRSsx7XylgkOk3VPR1WNrnbgxtEOtdYeg==";
        };
        _xyx5Riia = {
            "id" = "xyx5Riia";
            "file" = "create_sky_village-0.0.34 Hotfix-forge-1.19.2.jar";
            "hash" = "sha512-WyqZWNUxUeltzwW5FGVjPcvhRUQ+582ki617o8Uho3a2+b08B+hoWFe/Ptqc3WQmjgzOes8bpLxMyMSRh2Z1xw==";
        };
        _wyibZ90O = {
            "id" = "wyibZ90O";
            "file" = "create_sky_village-0.0.35 Release-forge-1.20.1.jar";
            "hash" = "sha512-tMqA/qEDP9JpYHp1VlweUxAcl4PiF1vv0PMrIHCmrzFJtAekj0A78UgJV7klB5bM5l3uKjPLKql7ePUJdZhKMA==";
        };
        _URAD0uGh = {
            "id" = "URAD0uGh";
            "file" = "create_sky_village-0.0.35 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-RS5T1ZOLzKQq/RPrNi4+BGe6ETm0AriNvMfAoHD42x4lkyfrPHyuTTWbi+Ob+b5mMU3SjnT+59jJPK00TWxo5A==";
        };
        _r4QaWt4V = {
            "id" = "r4QaWt4V";
            "file" = "create_sky_village-0.0.36 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-utV0xtW2hxfqbFAjrlU0IPQPke7XZHq3kDY2HrO9TITcJ/Wp4hjJUcFUdg7OpFJvz8NlKvYwQZvuRXBczALVwA==";
        };
        _35eRLW69 = {
            "id" = "35eRLW69";
            "file" = "create_sky_village-0.0.36 Hotfix-neoforge-1.21.1.jar";
            "hash" = "sha512-qdacLF0C+1Ns+oD8/7trFcRXaAZ06Pogo/snHWeOCj1QxRTeH0+QGL+BPQn0g0du/Eo8vpfUuyq5epIrQf1TTA==";
        };
        _j40ZSxA4 = {
            "id" = "j40ZSxA4";
            "file" = "create_sky_village-0.0.36 Hotfix-forge-1.20.1.jar";
            "hash" = "sha512-m8F4825Mou7sl/k1dWi/j916flBkInH9nbeQ0Xd5am76cd+Jw2wK3xmlFwpWBKA52G0yrrydneJ95Lk+j3uO8Q==";
        };
        _Sg491dH4 = {
            "id" = "Sg491dH4";
            "file" = "create_sky_village-0.0.36 Hotfix-forge-1.19.2.jar";
            "hash" = "sha512-lNtXK8yPNv6piuvV53X/qyiNFBoqduupbnQBaw6QBt10sOT60z8P+YQ92z+CCt6r5mG+tZ6QjSwD3CHfiPqqyQ==";
        };
        _Q6v1wzGW = {
            "id" = "Q6v1wzGW";
            "file" = "create_sky_village-0.0.37 Forge 1.20.1.jar";
            "hash" = "sha512-oytQ4Qfo17fIkB2dyS7yxYNsfgQMNGaThpRdOh39qEvlGhKK01kgk37R1yr1hI6EuaE5gGomXsZr9LJFpWLN8g==";
        };
        _o4J0VU17 = {
            "id" = "o4J0VU17";
            "file" = "create_sky_village-0.0.37 NeoForge 1.21.1.jar";
            "hash" = "sha512-TJ0z9FIx36+JpVsEXS8qm5BuR+DMjY+zPWlWKA9quviLWE7ZGfDHF7e1iOhgi7y/l4ssMRG0a4pLnXfj+4wihg==";
        };
        _630wzTP1 = {
            "id" = "630wzTP1";
            "file" = "create_sky_village-0.0.38 Forge 1.20.1.jar";
            "hash" = "sha512-SOeUIrBkDQ25Jsdt1QrCvwudsGh1BhOxGk2duaOiuAl2VduexZp8iKnen3rWU0T93dCjYWH5vphtjBc5pOxDqA==";
        };
        _W6ckOMnh = {
            "id" = "W6ckOMnh";
            "file" = "create_sky_village-0.0.38 NeoForge 1.21.1.jar";
            "hash" = "sha512-5TXBAPFtTDoOezu6PiELLdY4hQQTDrq+tfZLIGR02/18m3U4i2F14HlEraTYjcUQQvBmpglKQKtBN0yHQKFX3g==";
        };
    in {
        "gIEsDNOo" = _gIEsDNOo;
        "9Nf2UtRi" = _9Nf2UtRi;
        "EwOLVHB9" = _EwOLVHB9;
        "HibhzwjT" = _HibhzwjT;
        "7mClV3M3" = _7mClV3M3;
        "upeLDsES" = _upeLDsES;
        "xyx5Riia" = _xyx5Riia;
        "wyibZ90O" = _wyibZ90O;
        "URAD0uGh" = _URAD0uGh;
        "r4QaWt4V" = _r4QaWt4V;
        "35eRLW69" = _35eRLW69;
        "j40ZSxA4" = _j40ZSxA4;
        "Sg491dH4" = _Sg491dH4;
        "Q6v1wzGW" = _Q6v1wzGW;
        "o4J0VU17" = _o4J0VU17;
        "630wzTP1" = _630wzTP1;
        "W6ckOMnh" = _W6ckOMnh;
        "forge-1.19.2" = _Sg491dH4;
        "forge-1.20.1" = _630wzTP1;
        "fabric-1.20.1" = _9Nf2UtRi;
        "quilt-1.20.1" = _9Nf2UtRi;
        "neoforge-1.20.1" = _630wzTP1;
        "neoforge-1.21.1" = _W6ckOMnh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-sky-village";
            id = "1sKEbgoN";
            type = "mod";
            version = version;
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
in callPackage fn {version="W6ckOMnh";}