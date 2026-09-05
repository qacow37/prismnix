{lib, callPackage, ...}:
let
    versions = (let
        _4OsPuZSP = {
            "id" = "4OsPuZSP";
            "file" = "take-back-the-night-1.0.0.jar";
            "hash" = "sha512-NwAfdNGAp8FdCUEvQKiFBfwgNbZuYgHsYCbYjNiJFdr0BScWQ0unGGz7gls/xITCfQXTqtmWKTnp4lHkmbrfcQ==";
        };
        _ImTvRe6U = {
            "id" = "ImTvRe6U";
            "file" = "take-back-the-night-1.0.1.jar";
            "hash" = "sha512-fmFv+AcOLmAJOfC5pw5hETXwbtftFY+AdIPB8g0gvjOAxvsvIIfk5AKuRGio8XiDO2z/UOITqzPowehtCyAG+A==";
        };
        _8g8MhfFu = {
            "id" = "8g8MhfFu";
            "file" = "take-back-the-night-1.0.0-1.21.jar";
            "hash" = "sha512-XU+n7MET9BRaDHqVTGsDtKKA/TkIkuO+AU6/eRHdrd13uNsdp5VeQ5j1DdZJ/kkPK4+B0Ch+IVbotOcYEpMYTQ==";
        };
        _hEXqQHo6 = {
            "id" = "hEXqQHo6";
            "file" = "take-back-the-night-1.1.0-1.21.jar";
            "hash" = "sha512-vmt4T+J0qxLLKln06iVLkeVmm/dl3KZp1cjbvWVGjF3pj4yOiWWQqFu7tzRxLQIT/vRynbtf9/5E3lAtYf1AXw==";
        };
        _QLlEp3vA = {
            "id" = "QLlEp3vA";
            "file" = "take-back-the-night-1.1.0.jar";
            "hash" = "sha512-J9f6QX7gwGH/wL471G1nNuWs/blJrEN5yBj7sUK+DuzP/URW4DK/bUKn+oB3PqaidEYHksEmQjr1e25qQYgMmA==";
        };
        _gfmo0gSh = {
            "id" = "gfmo0gSh";
            "file" = "take-back-the-night-1.2.0-1.21.jar";
            "hash" = "sha512-aDSgzJj5iv/TG5dCP8FmZ0yjOaLlprAyTPvn6dlX0We1xMi6VFwOCXPPUw/zwc/6rkmjXOcMYkyPHEF1TR4OXg==";
        };
        _eQu1uIeS = {
            "id" = "eQu1uIeS";
            "file" = "take-back-the-night-1.2.0-1.20.1.jar";
            "hash" = "sha512-i93QWDY0rOWIbZDopltfPFv4oKkSVt3DwymOZowEWcSAoVy7PZMrugWlEI9yIELPOzMUyRCPhw6LYraPbYHkQQ==";
        };
        _Bsti0CIM = {
            "id" = "Bsti0CIM";
            "file" = "take-back-the-night-1.2.1-1.20.1.jar";
            "hash" = "sha512-bAC3cmASA7OBG0nDJBRezVaGgJpRYZqCTQs98HVy5QYNjhKoXA070TYhjoJrJlfWutfBzz+HUQjsiY/gVMqtpQ==";
        };
        _WbvaWcla = {
            "id" = "WbvaWcla";
            "file" = "take-back-the-night-1.2.1-1.21.jar";
            "hash" = "sha512-MFsd7Epue6a05AJyhdkachthn0+wLuywFuzJnL8fupBvnPwR/aZhjLbcKt8WBZoY7ExvAzZ6BukWOk+bFN4jWA==";
        };
        _Wmw7t0pm = {
            "id" = "Wmw7t0pm";
            "file" = "take-back-the-night-1.3.0-1.21.jar";
            "hash" = "sha512-YBREZC0N7T+GkeqWrQFkGQE8DksEg5XfhRmNsHqz9Ld6hYYywecQyL7rvFggpJcag0KLJCgR0Te5/lktAsQO9Q==";
        };
        _ICrDnE0u = {
            "id" = "ICrDnE0u";
            "file" = "take-back-the-night-1.3.0-1.20.1.jar";
            "hash" = "sha512-liYSARS5UMY4SHoqciC5p9HEy4KM4NUGVWC7SRbsz6C0syu7mHniuNAJ9CJzZV0QYE1RUKlisWywXdAfPmLGzw==";
        };
        _Gtwkvm6F = {
            "id" = "Gtwkvm6F";
            "file" = "take_back_the_night-fabric-1.4.0.jar";
            "hash" = "sha512-edrbuWqA7hQ4PhTem8FZXS4Z0niLthOfVawaCm751pTdXT+fh3t/g2gzdsx0Y/gq1ScWUXz+wK4WNPbHvgKB7w==";
        };
        _WFMyZSzB = {
            "id" = "WFMyZSzB";
            "file" = "take_back_the_night-neoforge-1.4.0.jar";
            "hash" = "sha512-MIuQp3/S/wKVwTorkGR/KVujklGvaRipDIX8AtbrqhoFERjzSVxNTa17mDjMqlKOYLGgbN12CnO3wQ7AKVeuDQ==";
        };
        _u55dgO0R = {
            "id" = "u55dgO0R";
            "file" = "take_back_the_night-forge-1.4.0.jar";
            "hash" = "sha512-zD6yIehQ3nKgCI5myBOxXP2aSCjUi4nCIr9NigmVPr4zmyKyj5rashbWv5+vEN/yH7p2IBvPrK1q4uNGZs6D+Q==";
        };
        _jhUXfg1D = {
            "id" = "jhUXfg1D";
            "file" = "take_back_the_night-fabric-1.4.0.jar";
            "hash" = "sha512-qrfwkokUnh1boSE+p4rQ6eZ06A3I/LR6mRKpewFWHZqgRl3+Nr4JgsvKMhhXQXeTy8H8Nu7hu+hhT42hbV6+xw==";
        };
        _PE8FrOhH = {
            "id" = "PE8FrOhH";
            "file" = "take_back_the_night-forge-1.4.1-1.20.1.jar";
            "hash" = "sha512-9jpNnpxiS2HkBEKLddtdMDMw61D++1205iSlmjGg6acoo92ZDiL45TjD6cP1GEObEljIoWzGWJMm+J5qJro59g==";
        };
        _DKImGVym = {
            "id" = "DKImGVym";
            "file" = "take_back_the_night-fabric-1.4.1-1.20.1.jar";
            "hash" = "sha512-g3v72Nj6WyZmm2w9oFEqNkWeNVZ37MQ7cqhAnkCy26Sh9f0PAPecJtoU3dTQsjRm8Xz/rzaMOMlF7Drb8gbFfg==";
        };
        _LnzTzFpu = {
            "id" = "LnzTzFpu";
            "file" = "take_back_the_night-neoforge-1.4.1-1.21.1.jar";
            "hash" = "sha512-kK5Ft1O3A4uVbgRLHTiNN5ChsrOw8YOEwGJiXcyoGkROQP4+HMC3BZA4ybzgSj+VmU/EMfPPhCrZENgnC1o2nA==";
        };
        _GZDnadKb = {
            "id" = "GZDnadKb";
            "file" = "take_back_the_night-fabric-1.4.1-1.21.1.jar";
            "hash" = "sha512-y9KMNtyPhgHaFEwp9zMJJBlYRcKF9VTfQw6NAoI7MAC78Kpnb1eTQfni2OOiqIKYLa/lSyB8rtigiv4i/Yi7bw==";
        };
    in {
        "4OsPuZSP" = _4OsPuZSP;
        "ImTvRe6U" = _ImTvRe6U;
        "8g8MhfFu" = _8g8MhfFu;
        "hEXqQHo6" = _hEXqQHo6;
        "QLlEp3vA" = _QLlEp3vA;
        "gfmo0gSh" = _gfmo0gSh;
        "eQu1uIeS" = _eQu1uIeS;
        "Bsti0CIM" = _Bsti0CIM;
        "WbvaWcla" = _WbvaWcla;
        "Wmw7t0pm" = _Wmw7t0pm;
        "ICrDnE0u" = _ICrDnE0u;
        "Gtwkvm6F" = _Gtwkvm6F;
        "WFMyZSzB" = _WFMyZSzB;
        "u55dgO0R" = _u55dgO0R;
        "jhUXfg1D" = _jhUXfg1D;
        "PE8FrOhH" = _PE8FrOhH;
        "DKImGVym" = _DKImGVym;
        "LnzTzFpu" = _LnzTzFpu;
        "GZDnadKb" = _GZDnadKb;
        "fabric-1.20.1" = _DKImGVym;
        "fabric-1.21" = _Wmw7t0pm;
        "fabric-1.21.1" = _GZDnadKb;
        "forge-1.20.1" = _PE8FrOhH;
        "forge-1.21" = _Wmw7t0pm;
        "forge-1.21.1" = _Wmw7t0pm;
        "neoforge-1.20.1" = _ICrDnE0u;
        "neoforge-1.21" = _Wmw7t0pm;
        "neoforge-1.21.1" = _LnzTzFpu;
        "pkg-1.0.0" = _8g8MhfFu;
        "pkg-1.0.1" = _ImTvRe6U;
        "pkg-1.1.0" = _QLlEp3vA;
        "pkg-1.2.0" = _eQu1uIeS;
        "pkg-1.2.1" = _WbvaWcla;
        "pkg-1.3.0" = _ICrDnE0u;
        "pkg-1.4.0" = _jhUXfg1D;
        "pkg-1.4.1" = _GZDnadKb;
        "default" = _GZDnadKb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "take-back-the-night";
        id = "O1QuJp1y";
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