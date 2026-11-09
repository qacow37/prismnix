{lib, callPackage, ...}:
let
    versions = (let
        _yd3frThL = {
            "id" = "yd3frThL";
            "file" = "lost-sky-islands-1.21.10-1.0.0.jar";
            "hash" = "sha512-u7vtAkgFtGyt1uznFImIv8Ms7CMXcAzyOmGDK6odb6uBZdDJtjupDqxo24iK7KCUa54au6LE79yAlWxsGa2jUw==";
        };
        _8cUXx1KU = {
            "id" = "8cUXx1KU";
            "file" = "lost-sky-islands-1.21.10-1.0.0.zip";
            "hash" = "sha512-COQUBayuDe1jYrgPGvP0jZLJJ0o+zb8xId1plaNEOFfkIRQInNTOdqaNasYNMnWh+k41Ndo8aJx3L+iCzcuiMw==";
        };
        _8LOpnwye = {
            "id" = "8LOpnwye";
            "file" = "lost-sky-islands-1.21.10-1.0.1.jar";
            "hash" = "sha512-6beuCnpjVHQntarHf1Zltf/MKJJVlMrzWUZpE/WoSyncYXqaKFCAgTGnEcW7Vo6Qc+EIeO3BYt18RLIiXhq+BQ==";
        };
        _8sGLyalv = {
            "id" = "8sGLyalv";
            "file" = "lost-sky-islands-1.21.10-1.0.1.zip";
            "hash" = "sha512-r5tURIuO6jZ54Xb11NNTz6SU8OrUo1wf626xGT/74YZ5W9H4YxIOyVFWCQvJ1SMTgc64RXP3nDlYJ+JWJN4dRQ==";
        };
        _eXSM3ZvI = {
            "id" = "eXSM3ZvI";
            "file" = "lost-sky-islands-1.21.1-1.0.1.jar";
            "hash" = "sha512-vLk3pH9gSrHlIf3epgZAoK3Vd6+WniLkeDUZwJghjs9MQBzOfO5wbdLbiqdoZ0gzZdNAVaVSAto3b+U9EgLCVw==";
        };
        _B3L3Ebdr = {
            "id" = "B3L3Ebdr";
            "file" = "lost-sky-islands-1.21.1-1.0.1.zip";
            "hash" = "sha512-yNMAUEx9EyJ9dKANFxOnLnOMNgF0RzkTjJkbeaK2FH0upCQh65TElqM3zSOBPkxg4TTdYKApfE/KEIZQXyDY4w==";
        };
        _93TmNdlO = {
            "id" = "93TmNdlO";
            "file" = "lost-sky-islands-1.21.10-1.0.2.jar";
            "hash" = "sha512-hS/y91ZDlxbIVhPH8M6nDHV23J97Z2RTbzv0GkBXITm9jcMpdzJkbGJtG/zQePpZcjZWVBJoGnxsF8dUP/MHJg==";
        };
        _wkqHMmen = {
            "id" = "wkqHMmen";
            "file" = "lost-sky-islands-1.21.10-1.0.2.zip";
            "hash" = "sha512-Tux6We328r3XSaqujGkJiGMM3uEx/0YW6io3jKLqx84q++Nl+NxG08jA+HQyevCr4QUedYal+CwpUndVc3Y1bA==";
        };
        _heLJ4Skc = {
            "id" = "heLJ4Skc";
            "file" = "lost-sky-islands-1.21.1-1.0.2.jar";
            "hash" = "sha512-UW4ZhFK//Y84qoVwGQA1mbKAnecIpDoqSvmHgB6wvjxF0uv3SmzzoC2pU1gt12oj/0yetsNCETvLvD6ol8ConQ==";
        };
        _Pb58Qlwj = {
            "id" = "Pb58Qlwj";
            "file" = "lost-sky-islands-1.21.1-1.0.2.zip";
            "hash" = "sha512-iatzoVxRnjHRNdDs9llIn5gK9kEEglpv3bf/LxJfYfmxI6JSvkEplgc3qhPMNmBRjXWdULAjQkfPvyDPXCsdzA==";
        };
        _BB7BT1X4 = {
            "id" = "BB7BT1X4";
            "file" = "lost-sky-islands-1.21.10-1.0.3.jar";
            "hash" = "sha512-RIK0gQy7GW4+6eqtBHFPcTUEA/XzhTO3kLRJxSRNLaaC/rMHXDIMw4pVCJWqrP9bvHURjRbb9bEuP3HEuDWAfA==";
        };
        _ewdjaRw7 = {
            "id" = "ewdjaRw7";
            "file" = "lost-sky-islands-1.21.10-1.0.3.zip";
            "hash" = "sha512-zER//8PlYuplFBdoD7NIk4r80azFXa1WTHCq+yp0r6yjyFNcyeUxDe0+iKJkAiHZ/WgH8VHPf0hNInUXnhbb8Q==";
        };
        _oVQkauln = {
            "id" = "oVQkauln";
            "file" = "lost-sky-islands-1.21.1-1.0.3.jar";
            "hash" = "sha512-kCxh8/4I2iqnjHNirkHamRsiKhWEXo8XRrUr1C876+hhpOhroveRITPw6sfcrC2fHUYyO2MHXROu8GTAnwfiJQ==";
        };
        _HvPwxwEV = {
            "id" = "HvPwxwEV";
            "file" = "lost-sky-islands-1.21.1-1.0.3.zip";
            "hash" = "sha512-a8EG59p1FGyhvG0woMbBLAY8Ag/Wi45oADKBF/BK4vmkiKxfeJJQDRJSXZrLR2FV3Q3tI0AoWUaf19U6C/5smA==";
        };
        _JLMTxw0D = {
            "id" = "JLMTxw0D";
            "file" = "lost-sky-islands-1.21.10-1.0.4.jar";
            "hash" = "sha512-y8Dn0qYLUKVZEOjfbzd2rKP6ogApg4a6I7l6w/0/PITvyPh9ovzfIiGcRtJ4chAtRtYOJDO2nreDCsuit6qmJA==";
        };
        _Sml9NWfh = {
            "id" = "Sml9NWfh";
            "file" = "lost-sky-islands-1.21.10-1.0.4.zip";
            "hash" = "sha512-sdV3W/1s/xW6j4OS9QisvmPReZlf+4lCT6xfMlVELXvKGNtasJ3n6Zby6xVvpsg1YFZ1wIWeAWG/QsWYlIHLAQ==";
        };
        _vk6doZfj = {
            "id" = "vk6doZfj";
            "file" = "lost-sky-islands-1.21.1-1.0.4.jar";
            "hash" = "sha512-yxO4LwRF/2iHroDZ63nFJnq3NYQfXKo+1Zfz5SPvrfGGxVBvaZF3j3kfU0TNc5bwMyPEpeZA0Cxp1UKxg+Yp8g==";
        };
        _5RrJWht3 = {
            "id" = "5RrJWht3";
            "file" = "lost-sky-islands-1.21.1-1.0.4.zip";
            "hash" = "sha512-n00Fdz1WNxfS9EKw/rB7Y5K79f2ugimMLuQzGwdQOGCN7mHOx509UNGUDV+ue0fja2nc9QulSS1oLr3P54glRQ==";
        };
    in {
        "yd3frThL" = _yd3frThL;
        "8cUXx1KU" = _8cUXx1KU;
        "8LOpnwye" = _8LOpnwye;
        "8sGLyalv" = _8sGLyalv;
        "eXSM3ZvI" = _eXSM3ZvI;
        "B3L3Ebdr" = _B3L3Ebdr;
        "93TmNdlO" = _93TmNdlO;
        "wkqHMmen" = _wkqHMmen;
        "heLJ4Skc" = _heLJ4Skc;
        "Pb58Qlwj" = _Pb58Qlwj;
        "BB7BT1X4" = _BB7BT1X4;
        "ewdjaRw7" = _ewdjaRw7;
        "oVQkauln" = _oVQkauln;
        "HvPwxwEV" = _HvPwxwEV;
        "JLMTxw0D" = _JLMTxw0D;
        "Sml9NWfh" = _Sml9NWfh;
        "vk6doZfj" = _vk6doZfj;
        "5RrJWht3" = _5RrJWht3;
        "fabric-1.21.10" = _JLMTxw0D;
        "fabric-1.21.11" = _JLMTxw0D;
        "fabric-26.1" = _JLMTxw0D;
        "fabric-26.1.1" = _JLMTxw0D;
        "fabric-26.1.2" = _JLMTxw0D;
        "fabric-26.2" = _JLMTxw0D;
        "fabric-1.21.1" = _vk6doZfj;
        "fabric-1.21.2" = _vk6doZfj;
        "fabric-1.21.3" = _vk6doZfj;
        "fabric-1.21.4" = _vk6doZfj;
        "fabric-1.21.5" = _vk6doZfj;
        "fabric-1.21.6" = _vk6doZfj;
        "fabric-1.21.7" = _vk6doZfj;
        "fabric-1.21.8" = _vk6doZfj;
        "fabric-26.3" = _JLMTxw0D;
        "forge-1.21.10" = _JLMTxw0D;
        "forge-1.21.11" = _JLMTxw0D;
        "forge-26.1" = _JLMTxw0D;
        "forge-26.1.1" = _JLMTxw0D;
        "forge-26.1.2" = _JLMTxw0D;
        "forge-26.2" = _JLMTxw0D;
        "forge-1.21.1" = _vk6doZfj;
        "forge-1.21.2" = _vk6doZfj;
        "forge-1.21.3" = _vk6doZfj;
        "forge-1.21.4" = _vk6doZfj;
        "forge-1.21.5" = _vk6doZfj;
        "forge-1.21.6" = _vk6doZfj;
        "forge-1.21.7" = _vk6doZfj;
        "forge-1.21.8" = _vk6doZfj;
        "forge-26.3" = _JLMTxw0D;
        "neoforge-1.21.10" = _JLMTxw0D;
        "neoforge-1.21.11" = _JLMTxw0D;
        "neoforge-26.1" = _JLMTxw0D;
        "neoforge-26.1.1" = _JLMTxw0D;
        "neoforge-26.1.2" = _JLMTxw0D;
        "neoforge-26.2" = _JLMTxw0D;
        "neoforge-1.21.1" = _vk6doZfj;
        "neoforge-1.21.2" = _vk6doZfj;
        "neoforge-1.21.3" = _vk6doZfj;
        "neoforge-1.21.4" = _vk6doZfj;
        "neoforge-1.21.5" = _vk6doZfj;
        "neoforge-1.21.6" = _vk6doZfj;
        "neoforge-1.21.7" = _vk6doZfj;
        "neoforge-1.21.8" = _vk6doZfj;
        "neoforge-26.3" = _JLMTxw0D;
        "datapack-1.21.9" = _ewdjaRw7;
        "datapack-1.21.10" = _Sml9NWfh;
        "datapack-1.21.11" = _Sml9NWfh;
        "datapack-26.1" = _Sml9NWfh;
        "datapack-26.1.1" = _Sml9NWfh;
        "datapack-26.1.2" = _Sml9NWfh;
        "datapack-26.2" = _Sml9NWfh;
        "datapack-1.21" = _5RrJWht3;
        "datapack-1.21.1" = _5RrJWht3;
        "datapack-1.21.2" = _5RrJWht3;
        "datapack-1.21.3" = _5RrJWht3;
        "datapack-1.21.4" = _5RrJWht3;
        "datapack-1.21.5" = _5RrJWht3;
        "datapack-1.21.6" = _5RrJWht3;
        "datapack-1.21.7" = _5RrJWht3;
        "datapack-1.21.8" = _5RrJWht3;
        "datapack-26.3" = _Sml9NWfh;
        "pkg-1.0.0" = _8cUXx1KU;
        "pkg-1.0.1" = _B3L3Ebdr;
        "pkg-1.0.2" = _Pb58Qlwj;
        "pkg-1.0.3" = _HvPwxwEV;
        "pkg-1.0.4" = _5RrJWht3;
        "default" = _5RrJWht3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lost-sky-islands";
        id = "UtOoKVRk";
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