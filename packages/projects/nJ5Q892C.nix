{lib, callPackage, ...}:
let
    versions = (let
        _cuWjZUAP = {
            "id" = "cuWjZUAP";
            "file" = "[Forge1.19.2]TetraClip-1.0.0.jar";
            "hash" = "sha512-X4YTLhkL31OtIVhm7fpbck3t5604isdPswiQVIuuf4ClEsB0Smrud4xrruKHb2md7fLrLbKyKqE2trUxpDwQ6Q==";
        };
        _EMDBmmzH = {
            "id" = "EMDBmmzH";
            "file" = "[Forge1.20.1]TetraClip-1.0.0.jar";
            "hash" = "sha512-wOBfHSxg+yvBDSTfym5HO26aqt2xNqj+8p8psBoJyKfiyCnEwqo5vZS8uvpXKEDoATI4BTSEcSaZwpkWa/TN2w==";
        };
        _WeX9cR5o = {
            "id" = "WeX9cR5o";
            "file" = "[Forge1.20.1]TetraClip-1.0.1.jar";
            "hash" = "sha512-WkTUC0tkyfTK3QLi9NN5WfomDW6iAtndWti47CfqA/vNuvgeM/0bZtmhX+a3LoR+PEVKnvokZLMRWM3pOvzZow==";
        };
        _oAd6gVxt = {
            "id" = "oAd6gVxt";
            "file" = "[Forge1.19.2]TetraClip-1.0.1.jar";
            "hash" = "sha512-/g3hqnTrLG6ZOLPieYQUyjmmQC9PYTO855eu54/66Wv/SRT0vamUXkZ6pWEgBXTGN0fVwvyYz1ZUoR5p5wbdRA==";
        };
        _a4fQlvSw = {
            "id" = "a4fQlvSw";
            "file" = "[Forge1.19.2]TetraClip-1.0.2.jar";
            "hash" = "sha512-8399mlGnk1TbJSX0BPSRyWAst26utsu2V/R9yAfyxyOaYaTk/X7BNQ1NnsnkIRZLfPT+ACuubA4OY226HWjNiw==";
        };
        _oLVc2Ols = {
            "id" = "oLVc2Ols";
            "file" = "[Forge1.20.1]TetraClip-1.0.2.jar";
            "hash" = "sha512-T+5C7dMapB5leIRlSDAKQPX+30K8UDEVwc9Yzm/As8ZWBvHaINOb+yPbt7BXss5V40uAgYrWEFZ/L/VMDGuRTw==";
        };
        _E5Mocs8o = {
            "id" = "E5Mocs8o";
            "file" = "[Forge1.20.1]TetraClip-1.0.3.jar";
            "hash" = "sha512-pVmHXMWmhiWtu1AeBrcx96pxV/3crIZOwkKegGmvkEru6qWOrxgO6jeX89g3qn4yZInU0Zf74rdxUjbyshwx0A==";
        };
        _mKN1vlHo = {
            "id" = "mKN1vlHo";
            "file" = "[Forge1.19.2]TetraClip-1.0.3.jar";
            "hash" = "sha512-2Sc67f/Q3DSjsjq452Cwo5yhJ4V3xyF2LvGb4uc+ZTD5j97EyFb1uIDD6cPacDc7tjVI1XwEHrub1GE/77FnMw==";
        };
        _6LfYs5mI = {
            "id" = "6LfYs5mI";
            "file" = "[Forge1.20.1]TetraClip-1.0.4.jar";
            "hash" = "sha512-5PxZ73LXqVKzZsRxbptIhT8s72UPULJm06txwp7U3ukVqJpg4t+xl45zpKJjs0XqzAZsWYAU2ZKCvo2oNyRMhg==";
        };
        _5dkh5VLV = {
            "id" = "5dkh5VLV";
            "file" = "[Forge1.19.2]TetraClip-1.0.4.jar";
            "hash" = "sha512-Nn0lvzulbnO2J17n0kKBs7pQuVMk7oC6CZ3tVDwrZ1SHoNSghwF1/vgi0wZoGtnJOBvMhnLbGRZGzDoUxvvz4Q==";
        };
        _GQXlyP2a = {
            "id" = "GQXlyP2a";
            "file" = "[Forge1.20.1]TetraClip-1.0.5.jar";
            "hash" = "sha512-VDUb35lHhzoNbrPgqYSQO/e7M5YZQRp9GgF8R3CC9ldyEImIq5M21v2++i7Hi0lu+BB0sWWxX9O4W/Leie6WLA==";
        };
        _onzT9xQN = {
            "id" = "onzT9xQN";
            "file" = "[Forge1.19.2]TetraClip-1.0.5.jar";
            "hash" = "sha512-7DMa/Pvq2iP9dQkM6rlP2IfrTuQIuL0mAipDo6712tLpq4XLkkcGMhvXvRgRZ6Yu3ZmlqVTfjN/woHfOwF2x1w==";
        };
        _kqj4MRpG = {
            "id" = "kqj4MRpG";
            "file" = "[Forge1.19.2]TetraClip-1.0.5fix.jar";
            "hash" = "sha512-jf1QcrFRI5TF8dyWfBeTksVsIuH2hyRYfpIjyGqdagZ2fusOBi/Melj2OZyXEhn3Ijjct2E6odSzJrHp/O5obg==";
        };
        _gvkJfEPZ = {
            "id" = "gvkJfEPZ";
            "file" = "[Forge1.20.1]TetraClip-1.0.6.jar";
            "hash" = "sha512-ek++Mu6pFADROMMlooNZYGqRD4BxE0Mq8OWLDDO9S8Dd++VhZL1KPEM1gbjpwZrL3+6tsc93c1PgKRFkBRMB1w==";
        };
    in {
        "cuWjZUAP" = _cuWjZUAP;
        "EMDBmmzH" = _EMDBmmzH;
        "WeX9cR5o" = _WeX9cR5o;
        "oAd6gVxt" = _oAd6gVxt;
        "a4fQlvSw" = _a4fQlvSw;
        "oLVc2Ols" = _oLVc2Ols;
        "E5Mocs8o" = _E5Mocs8o;
        "mKN1vlHo" = _mKN1vlHo;
        "6LfYs5mI" = _6LfYs5mI;
        "5dkh5VLV" = _5dkh5VLV;
        "GQXlyP2a" = _GQXlyP2a;
        "onzT9xQN" = _onzT9xQN;
        "kqj4MRpG" = _kqj4MRpG;
        "gvkJfEPZ" = _gvkJfEPZ;
        "forge-1.19.2" = _kqj4MRpG;
        "forge-1.20.1" = _gvkJfEPZ;
        "pkg-1.0.0" = _EMDBmmzH;
        "pkg-1.0.1" = _oAd6gVxt;
        "pkg-1.0.2" = _oLVc2Ols;
        "pkg-1.0.3" = _mKN1vlHo;
        "pkg-1.0.4" = _5dkh5VLV;
        "pkg-1.0.5" = _onzT9xQN;
        "pkg-1.0.5fix" = _kqj4MRpG;
        "pkg-1.0.6" = _gvkJfEPZ;
        "default" = _gvkJfEPZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tetraclip";
        id = "nJ5Q892C";
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