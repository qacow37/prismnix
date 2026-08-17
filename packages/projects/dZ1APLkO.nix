{lib, callPackage, ...}:
let
    versions = (let
        _5pZJljKQ = {
            "id" = "5pZJljKQ";
            "file" = "OldCombatMod_1.16.5_v1.1.jar";
            "hash" = "sha512-aFhJsuDX9Qk09ru+nFo27O5oCtjZqTBSe8MeedhcU7oOVr/hIyVV77heru+mKlec4AcswT2vrOfc8xGqYbQqTA==";
        };
        _q5FaVz1M = {
            "id" = "q5FaVz1M";
            "file" = "OldCombatMod_1.17.1_v1.1.jar";
            "hash" = "sha512-AEwl9Hj7ryoTtzBtNApTTrEYew3lfLh5NrHS+hbgayGnVlVMm0mYQX5au5uwFTINXUCioEM8SITWvMNs2WuBOA==";
        };
        _MFqi1EFw = {
            "id" = "MFqi1EFw";
            "file" = "OldCombatMod_1.18.2.jar";
            "hash" = "sha512-u+gyvNKvhEMjhmrUCC+pjXA1TINQviBM4OueH6BmoSSTpZEfCiNfF+TbKjXEn27L9AKh2avBUdjl7AgKs8LJrg==";
        };
        _aVs4qlRE = {
            "id" = "aVs4qlRE";
            "file" = "OldCombatMod_1.19.2.jar";
            "hash" = "sha512-nGtP3JCR/FDYo+VwynCcgtrdAFfoxtOftm8D1D9AIZ9l6fc67kbBF16Ozv6eaFO1SQ5ug5BlKQFkBzeAcWOOhQ==";
        };
        _jHvtQMsG = {
            "id" = "jHvtQMsG";
            "file" = "OldCombatMod_Fabric1.18.2.jar";
            "hash" = "sha512-KFdQoGjlMKw9OHimWTa/ik3lM2dJI8Ocl2c/bZslZZDvoEiVs7/xdC5lqeHua6yqtOE85tutoE3ktdxbMWmSGw==";
        };
        _thudRPEf = {
            "id" = "thudRPEf";
            "file" = "OldCombatMod_Fabric1.19.2.jar";
            "hash" = "sha512-E5EoyJOFn20HsLOIwnsxe5Ix1U/dW5PWK8gDJcLvhGOX75d47MbLY99Xxe66JwbYps9WJ38ufQyaFvRRFH2jbA==";
        };
        _V49QiW2J = {
            "id" = "V49QiW2J";
            "file" = "OldCombatMod_1.19.3.jar";
            "hash" = "sha512-b31Xe6OD07gSv0Nkjs56D8qmwTyApd2Y6ys38y76cRbK4u/Bp+Im+aDyQlVA+QNKOksEP/x7P5rrc6tCJ/3BKA==";
        };
        _u0jJhcUF = {
            "id" = "u0jJhcUF";
            "file" = "OldCombatMod_Fabric1.19.3.jar";
            "hash" = "sha512-GqhdihTQAbYm3P6WDlvYGgsAU2P+QPy7Tf+7XwGh1k2bJi//3CmMYzB1r2Bb6itov0iC3nEJNAgbvysm2J+YIA==";
        };
        _zdvwNKCc = {
            "id" = "zdvwNKCc";
            "file" = "OldCombatMod_Fabric1.16.5.jar";
            "hash" = "sha512-agLJZ/SFKGhG7kZOGx80+KPd7yFMlZ4/MMSpuR2XeNNAbpfh8p0+BWAK/kUqTZb6m8L4PI04TvSTw1Uvf2e0mw==";
        };
        _wu50k2a4 = {
            "id" = "wu50k2a4";
            "file" = "OldCombatMod_Fabric_1.20.X.jar";
            "hash" = "sha512-p+fn2piiK7Bkf2P0P/F7HTtGaIjH5GupqdYMOlxX/znNURhqWtNRtj5HSgTiWckIL+fsybaATQz0oUJldXCdMA==";
        };
        _cwFLlbJ5 = {
            "id" = "cwFLlbJ5";
            "file" = "OldCombatMod_1.20.x.jar.jar";
            "hash" = "sha512-SMNc8/lDse3h3t/MM/BvRtoRwXLwaSjPyZeCMKfw8QhctnOwT1ucWkjIB0ujddw4hpQPKrtvDJezyRxSm3A89Q==";
        };
        _YHgjuog7 = {
            "id" = "YHgjuog7";
            "file" = "OldCombatMod_Fabric_1.20.X.jar";
            "hash" = "sha512-VX0VpeJCTM4fEBTTOPM0BqPrHax7B8YoFE4Pz7Hhm1w64wXVQZUTzH1lT1UKkpGD11W48XD7NAsS1XTK33uy/Q==";
        };
        _jle2Aj39 = {
            "id" = "jle2Aj39";
            "file" = "OldCombatMod_1.20.X.jar";
            "hash" = "sha512-lULFClvcugj6B2PDeF9hVToUvLYlkW3WaGbfGzxEp2k/+ovRmOl9c/N96u+1Bbw65K+JlxXXhvLiAR98iNgRSA==";
        };
        _1aRfHzwQ = {
            "id" = "1aRfHzwQ";
            "file" = "old-combat-mod-1.1.1.jar";
            "hash" = "sha512-Q+IK1S3YskBQ+LAVL/oUMVMZWi8PyV0rUskgrtSvuqTDmZhs1e8KW81cPrhekPYQ+FrGMWZxmJOoCKXPNMe5Ug==";
        };
        _JoRSYgC3 = {
            "id" = "JoRSYgC3";
            "file" = "old_combat_mod-1.1.1.jar";
            "hash" = "sha512-RVoacbfTamswGOxifn60JN9D+InzPxgmnF2Ri1KV4PIX93XqcVvJMRCgFPxLPP4LhY2xYtGmP954bRgg/OGH5A==";
        };
        _UUtG1Pw2 = {
            "id" = "UUtG1Pw2";
            "file" = "old-combat-mod-1.1.1.jar";
            "hash" = "sha512-I102Y8TDX15mznN88UJ4LdqsNGqu5PxyQxRaPMX+uLu9DZEX3C/HmDfqaGm9/zAMeOtf9rFLqml3++fjOjfbOg==";
        };
        _vKqDNiQ2 = {
            "id" = "vKqDNiQ2";
            "file" = "old_combat_mod-1.1.1.jar";
            "hash" = "sha512-VLxLo/zOurixF60M5gXNeVfSnitouFooxG/mc6OLUmTZGdGvkSyfOnpxQ88WXLlg9WvF8CZ9k6my0Uq+PanbgQ==";
        };
        _pkn9ngj3 = {
            "id" = "pkn9ngj3";
            "file" = "old_combat_mod-1.1.1.jar";
            "hash" = "sha512-bVvc+zziXjq11Yt2KbdloYVD64VwnU+i40HabUimfHU9lFdm+nHhiBMxCKyj026elhcLO/7MKR2zVkc7SFSa2Q==";
        };
        _Zkv9x27P = {
            "id" = "Zkv9x27P";
            "file" = "old_combat_mod-1.1.1.jar";
            "hash" = "sha512-suB3t1UQcBfyGzd487hBUKt1RguBvfZq9du7nRObFKLHJMGbpjBfUoI0LKNLYIj4YuOT9Lnd29jDc7ujRNQ2Yw==";
        };
        _M5aDf4ZU = {
            "id" = "M5aDf4ZU";
            "file" = "old_combat_mod-1.1.1.jar";
            "hash" = "sha512-0eLSOe6qhLcBiaLRlWzpoN2OTpo5hUd2gS7OONDD2xROSTZcz2PHvknoBb3joBhJ+PSpA49QnTmUmhiwMRdGDQ==";
        };
        _mMoLPS50 = {
            "id" = "mMoLPS50";
            "file" = "old-combat-mod-1.1.1-fabric.jar";
            "hash" = "sha512-yMrLOUhcMNMnUp4p+x0XRNU7/+vIGCp9HbKo1qYt7GWLQKPJXjOFDl8pCgmlsjxr8S/JH+lSxl+YH/hOnLhs6Q==";
        };
        _J2VOJzX7 = {
            "id" = "J2VOJzX7";
            "file" = "old_combat_mod-1.1.1-neoforge.jar";
            "hash" = "sha512-L8qBqIz76y7xiLmIZiST3/XExuKUZC2iS35YLTbBlhon102nOke4+zC016XnhaYUxDyDn7Br59OiSbz4pUJ5PA==";
        };
        _vKHKoxEB = {
            "id" = "vKHKoxEB";
            "file" = "old_combat_mod-1.1.1-forge.jar";
            "hash" = "sha512-XrmkfL5TDBn6pioKcxJfz9H3xzsNT3GOM32QjXCWLNqswuSjflpTvNhLDoBjrWS7x8ANVJzW9kEXETdwWGTE0Q==";
        };
        _6NEQh8Jl = {
            "id" = "6NEQh8Jl";
            "file" = "old_combat_mod-forge-1.21.11-1.2.jar";
            "hash" = "sha512-Blk9Ksag5iuhEUMnw6jXBJ61aUHWMYowzGmhzxNxP210vCSVcgWc2E1ReR+9w8XDcl/6yI3lbvuzH2Ea6B01bA==";
        };
        _TzHDocwD = {
            "id" = "TzHDocwD";
            "file" = "old_combat_mod-fabric-1.21.11-1.2.jar";
            "hash" = "sha512-lOC2iFA8ojM8zwxbut88v1RK3p87RKuzfuIhSG+1tsjMYDnaqnrB1H0/tpUZ2syBZ4AJXAHOpnFYVFzR2yL3rw==";
        };
        _yoGZpfYw = {
            "id" = "yoGZpfYw";
            "file" = "old_combat_mod-neoforge-1.21.11-1.2.jar";
            "hash" = "sha512-fqYEK4OaYJROLUbFTh2nEjR5jrzMiu6AyjbWTHAjAGy6UvgWMcmcx4KuJpwt8Z5VSn6kmqRZKyZGSUPH+zhsMw==";
        };
        _QyWNsZt2 = {
            "id" = "QyWNsZt2";
            "file" = "old_combat_mod-neoforge-26.1-1.2.jar";
            "hash" = "sha512-2XX2bkeule3u0JNkoYWsGYAbId8exbc5jMRL7DX3NFKnGGc6fMxso8RaehnhDKU21btgU49e6AEECfZBwbMRLg==";
        };
        _B26QcS62 = {
            "id" = "B26QcS62";
            "file" = "old_combat_mod-forge-26.1-1.2.jar";
            "hash" = "sha512-ekBUCrsEaWHXItzZ76y7SQ4c2+o5c3C/rNuIcJaRq7xW5I+p5Ji4ZKIsMcQ7pnH8CytyWd4WWXBeTAeoHfaLrg==";
        };
        _a7DY5sCE = {
            "id" = "a7DY5sCE";
            "file" = "old_combat_mod-fabric-26.1-1.2.jar";
            "hash" = "sha512-JsvC4z3nZXviQdbnnnnY+KcOWv4XERWgGRK/insbswhXRFoUeLflos7AnyfXTKAG81hyZ9qcdr/rcUWX3Opmsw==";
        };
        _at7rwBys = {
            "id" = "at7rwBys";
            "file" = "old_combat_mod-forge-26.1-1.2.jar";
            "hash" = "sha512-/gYbj9+H3zBAJweTGaRG5jxoRGD7XhiDSmV0mapKQRv70NgTzzXoOWvUP4vwLRNOJHA4PKWOb7wmOns2kbOIQQ==";
        };
        _Jb9nNK6w = {
            "id" = "Jb9nNK6w";
            "file" = "old_combat_mod-fabric-26.1-1.2.jar";
            "hash" = "sha512-rARucZB7wNvIEdVPtotKn1Gy33T5eMO0g91Hj9Hxg5sDSDGPX+0V/JGliqBjYsMWo2T9HSqgEI28rNVFkD4NNg==";
        };
        _Jr1lyDPh = {
            "id" = "Jr1lyDPh";
            "file" = "old_combat_mod-neoforge-26.1-1.2.jar";
            "hash" = "sha512-sc6RDuHRhN9PsdHg2/wj2SHwwnF6Wv0xQZomvdyJAbFoH0jb9Er9JSEnaFyLlQN5xdE83KW5ayYuW7lt5e/b4w==";
        };
        _Dmydm147 = {
            "id" = "Dmydm147";
            "file" = "old_combat_mod-forge-1.21.11-1.2.jar";
            "hash" = "sha512-+s7oWdkxAgDXIqYPL7Yt+QYrGZElV1ZUp8rxY4JQUc8W+asQMhcNEyTfnO0tTpeLaHAqgd1IAV7qRE/CCEFjQg==";
        };
        _dR9XWN2R = {
            "id" = "dR9XWN2R";
            "file" = "old_combat_mod-fabric-1.21.11-1.2.jar";
            "hash" = "sha512-Oq9HV9vdJKNmqBCMHq4uAmRj5cRQHafnzyZBDo4fSC67w5N9n2ngb0H0SFwlSvX8R3UhjVHawtu8C1mPczJLbQ==";
        };
        _WBakAH58 = {
            "id" = "WBakAH58";
            "file" = "old_combat_mod-neoforge-1.21.11-1.2.jar";
            "hash" = "sha512-B9eiGkzhOoWvUPqKzTniucT0a5N+lnF80WlsYjkw5+UkSmIEgq6mncGPqS3ODlH/0jjmLAKojONkNbJm/PmJaw==";
        };
        _wnrfbm96 = {
            "id" = "wnrfbm96";
            "file" = "old_combat_mod-forge-26.2-1.2.jar";
            "hash" = "sha512-5mXor27zsFbZ5TDV792BcTikRs7onYCznd9SFz6GyL0uuBhsAE0aeU4rfFRDe4vtTZJSHOH8rI1+axBA/Jq/2A==";
        };
        _1ii3YmDY = {
            "id" = "1ii3YmDY";
            "file" = "old_combat_mod-neoforge-26.2-1.2.jar";
            "hash" = "sha512-foQcgIpe1RFby7I+uSqeBIzkCvv4dq+Q5u6BjKWXScov1Gn3qz6744g76m3W8edaZz2wwK5MEuMvN+kIx9xBrA==";
        };
        _t83OpyCF = {
            "id" = "t83OpyCF";
            "file" = "old_combat_mod-fabric-26.2-1.2.jar";
            "hash" = "sha512-7Hesdnw34uviLgD1UFEjH+mTcaf9C9c1QgCHOFXuDq4kXXoI8JebvR+G5+zx9G0mcQbu8lojNYad75rUsGpSmw==";
        };
    in {
        "5pZJljKQ" = _5pZJljKQ;
        "q5FaVz1M" = _q5FaVz1M;
        "MFqi1EFw" = _MFqi1EFw;
        "aVs4qlRE" = _aVs4qlRE;
        "jHvtQMsG" = _jHvtQMsG;
        "thudRPEf" = _thudRPEf;
        "V49QiW2J" = _V49QiW2J;
        "u0jJhcUF" = _u0jJhcUF;
        "zdvwNKCc" = _zdvwNKCc;
        "wu50k2a4" = _wu50k2a4;
        "cwFLlbJ5" = _cwFLlbJ5;
        "YHgjuog7" = _YHgjuog7;
        "jle2Aj39" = _jle2Aj39;
        "1aRfHzwQ" = _1aRfHzwQ;
        "JoRSYgC3" = _JoRSYgC3;
        "UUtG1Pw2" = _UUtG1Pw2;
        "vKqDNiQ2" = _vKqDNiQ2;
        "pkn9ngj3" = _pkn9ngj3;
        "Zkv9x27P" = _Zkv9x27P;
        "M5aDf4ZU" = _M5aDf4ZU;
        "mMoLPS50" = _mMoLPS50;
        "J2VOJzX7" = _J2VOJzX7;
        "vKHKoxEB" = _vKHKoxEB;
        "6NEQh8Jl" = _6NEQh8Jl;
        "TzHDocwD" = _TzHDocwD;
        "yoGZpfYw" = _yoGZpfYw;
        "QyWNsZt2" = _QyWNsZt2;
        "B26QcS62" = _B26QcS62;
        "a7DY5sCE" = _a7DY5sCE;
        "at7rwBys" = _at7rwBys;
        "Jb9nNK6w" = _Jb9nNK6w;
        "Jr1lyDPh" = _Jr1lyDPh;
        "Dmydm147" = _Dmydm147;
        "dR9XWN2R" = _dR9XWN2R;
        "WBakAH58" = _WBakAH58;
        "wnrfbm96" = _wnrfbm96;
        "1ii3YmDY" = _1ii3YmDY;
        "t83OpyCF" = _t83OpyCF;
        "forge-1.16.4" = _5pZJljKQ;
        "forge-1.16.5" = _5pZJljKQ;
        "forge-1.17.1" = _q5FaVz1M;
        "forge-1.18.2" = _MFqi1EFw;
        "forge-1.19.2" = _aVs4qlRE;
        "forge-1.19.3" = _jle2Aj39;
        "forge-1.19.4" = _jle2Aj39;
        "forge-1.20" = _jle2Aj39;
        "forge-1.20.1" = _jle2Aj39;
        "forge-1.20.2" = _jle2Aj39;
        "forge-1.20.3" = _jle2Aj39;
        "forge-1.20.4" = _jle2Aj39;
        "forge-1.20.5" = _jle2Aj39;
        "forge-1.20.6" = _JoRSYgC3;
        "forge-1.21" = _JoRSYgC3;
        "forge-1.21.1" = _JoRSYgC3;
        "forge-1.21.3" = _pkn9ngj3;
        "forge-1.21.4" = _pkn9ngj3;
        "forge-1.21.5" = _pkn9ngj3;
        "forge-1.21.6" = _Zkv9x27P;
        "forge-1.21.7" = _Zkv9x27P;
        "forge-1.21.8" = _Zkv9x27P;
        "forge-1.21.9" = _vKHKoxEB;
        "forge-1.21.10" = _vKHKoxEB;
        "forge-1.21.11" = _Dmydm147;
        "forge-26.1" = _at7rwBys;
        "forge-26.1.1" = _at7rwBys;
        "forge-26.1.2" = _at7rwBys;
        "forge-26.2" = _wnrfbm96;
        "fabric-1.18.2" = _jHvtQMsG;
        "fabric-1.19.2" = _thudRPEf;
        "fabric-1.19.3" = _YHgjuog7;
        "fabric-1.19.4" = _YHgjuog7;
        "fabric-1.16.4" = _zdvwNKCc;
        "fabric-1.16.5" = _zdvwNKCc;
        "fabric-1.20" = _YHgjuog7;
        "fabric-1.20.1" = _YHgjuog7;
        "fabric-1.20.2" = _YHgjuog7;
        "fabric-1.20.3" = _YHgjuog7;
        "fabric-1.20.4" = _YHgjuog7;
        "fabric-1.20.5" = _YHgjuog7;
        "fabric-1.20.6" = _1aRfHzwQ;
        "fabric-1.21" = _1aRfHzwQ;
        "fabric-1.21.1" = _1aRfHzwQ;
        "fabric-1.21.2" = _UUtG1Pw2;
        "fabric-1.21.3" = _UUtG1Pw2;
        "fabric-1.21.4" = _UUtG1Pw2;
        "fabric-1.21.5" = _UUtG1Pw2;
        "fabric-1.21.6" = _UUtG1Pw2;
        "fabric-1.21.7" = _UUtG1Pw2;
        "fabric-1.21.8" = _UUtG1Pw2;
        "fabric-1.21.9" = _mMoLPS50;
        "fabric-1.21.10" = _mMoLPS50;
        "fabric-1.21.11" = _dR9XWN2R;
        "fabric-26.1" = _Jb9nNK6w;
        "fabric-26.1.1" = _Jb9nNK6w;
        "fabric-26.1.2" = _Jb9nNK6w;
        "fabric-26.2" = _t83OpyCF;
        "quilt-1.18.2" = _jHvtQMsG;
        "quilt-1.19.2" = _thudRPEf;
        "quilt-1.19.3" = _YHgjuog7;
        "quilt-1.19.4" = _YHgjuog7;
        "quilt-1.16.4" = _zdvwNKCc;
        "quilt-1.16.5" = _zdvwNKCc;
        "quilt-1.20" = _YHgjuog7;
        "quilt-1.20.1" = _YHgjuog7;
        "quilt-1.20.2" = _YHgjuog7;
        "quilt-1.20.3" = _YHgjuog7;
        "quilt-1.20.4" = _YHgjuog7;
        "quilt-1.20.5" = _YHgjuog7;
        "quilt-1.20.6" = _1aRfHzwQ;
        "quilt-1.21" = _1aRfHzwQ;
        "quilt-1.21.1" = _1aRfHzwQ;
        "quilt-1.21.2" = _UUtG1Pw2;
        "quilt-1.21.3" = _UUtG1Pw2;
        "quilt-1.21.4" = _UUtG1Pw2;
        "quilt-1.21.5" = _UUtG1Pw2;
        "quilt-1.21.6" = _UUtG1Pw2;
        "quilt-1.21.7" = _UUtG1Pw2;
        "quilt-1.21.8" = _UUtG1Pw2;
        "quilt-1.21.11" = _dR9XWN2R;
        "quilt-26.1" = _Jb9nNK6w;
        "quilt-26.1.1" = _Jb9nNK6w;
        "quilt-26.1.2" = _Jb9nNK6w;
        "quilt-26.2" = _t83OpyCF;
        "neoforge-1.21.2" = _vKqDNiQ2;
        "neoforge-1.21.3" = _vKqDNiQ2;
        "neoforge-1.21.4" = _vKqDNiQ2;
        "neoforge-1.21.5" = _vKqDNiQ2;
        "neoforge-1.21.6" = _vKqDNiQ2;
        "neoforge-1.21.7" = _vKqDNiQ2;
        "neoforge-1.21.8" = _vKqDNiQ2;
        "neoforge-1.21.1" = _M5aDf4ZU;
        "neoforge-1.21.9" = _J2VOJzX7;
        "neoforge-1.21.10" = _J2VOJzX7;
        "neoforge-1.21.11" = _WBakAH58;
        "neoforge-26.1" = _Jr1lyDPh;
        "neoforge-26.1.1" = _Jr1lyDPh;
        "neoforge-26.1.2" = _Jr1lyDPh;
        "neoforge-26.2" = _1ii3YmDY;
        "default" = _t83OpyCF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "old-combat-mod";
            id = "dZ1APLkO";
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
in callPackage fn {version="default";}