{lib, callPackage, ...}:
let
    versions = (let
        _J2dQQuVF = {
            "id" = "J2dQQuVF";
            "file" = "CallYourNautilus-[1.21.11+]-v1.0.0.zip";
            "hash" = "sha512-6C1m/A4Nkrr+v5ZrrfCfHTTMuH+WbVZ3/BQm1u/Ron3sFTtXBC9nY4zKSzTRZaEBMPeVLjj7PVuE+ubZA5oTHA==";
        };
        _U04lXYWz = {
            "id" = "U04lXYWz";
            "file" = "call-your-nautilus-v1.0.0.jar";
            "hash" = "sha512-H8Uh6R2lMwGu1zY247nGSjSTuo/UAE6ik5zMXikbeUjPb0bAY5cjTfFT1cA4VAOLx42Ngo2TWFyFnUmP343TVA==";
        };
        _tINhHSZx = {
            "id" = "tINhHSZx";
            "file" = "CallYourNautilus-[1.21.6+]-v1.0.1.zip";
            "hash" = "sha512-eg0VcU3ZWq/+eJuKtAsJP1L0lHYxRkw8dIgJvbs1eq2m2aMSq0ehRU4+T/pohyyy/V7hvqFvTYhNvu3Fz75Otg==";
        };
        _AuM0DjsQ = {
            "id" = "AuM0DjsQ";
            "file" = "call-your-nautilus-v1.0.1.jar";
            "hash" = "sha512-2P7l7LdtHB6Sva//6qYBT8A/3Z1eAfwD2x+mjXCN4s01Otew8fdZqittsVLM0ppnAzc8uCiBqWkQ4X4K8UVkgQ==";
        };
        _Fz7h2oww = {
            "id" = "Fz7h2oww";
            "file" = "Call-Your-Nautilus-v1.0.2.zip";
            "hash" = "sha512-qRxOJTT7/MxI8LJEqA44zhxqHt22f2Hm7Jm2WgDRSdH9/vpx9npNZY2h72YlWs/bpJz9Y5kroLF79DqDLE6KBA==";
        };
        _DFBEA2lI = {
            "id" = "DFBEA2lI";
            "file" = "call-your-nautilus-v1.0.2.jar";
            "hash" = "sha512-67qe4LU37eIl3r/U44TRm7x3ZYpIHuJcShTxabRDtCZMXnXp3nvdEoQkGl7yQb7QQw+S5Dbg4btuM7W9czZnwQ==";
        };
        _a9ZhqF2x = {
            "id" = "a9ZhqF2x";
            "file" = "Call-Your-Nautilus-v1.0.3.zip";
            "hash" = "sha512-BtzU3rtk/v3P+UKeki2zxKFf6ulxGrhE7SXf0oGSEE+mWR3Hml2TgMr71b+T7zI55zMPvNYmH314BeUXsHVjJQ==";
        };
        _TrE97c4q = {
            "id" = "TrE97c4q";
            "file" = "call-your-nautilus-v1.0.3.jar";
            "hash" = "sha512-7D5uE1kOBmYA6PEKcnPiHUSq8S1Js4jNd2H7Ax5HJN2BjWPWZ4RAYF5hHRLBChcHlFL5u819Tl5I3kf6ynSdBw==";
        };
        _9QvFDNPB = {
            "id" = "9QvFDNPB";
            "file" = "call-your-nautilus-v1.0.3.zip";
            "hash" = "sha512-jSbgq+tLPZCoCzVzU9VrsLD2N9PtGjaj5wxAXlwF3XoJd69NVMms7Uu8LQMrZVBSkumLbCjPfCMR0QiLN8nP4A==";
        };
        _PCi0fK8h = {
            "id" = "PCi0fK8h";
            "file" = "call-your-nautilus-v1.0.3.jar";
            "hash" = "sha512-9DGKxLsSzFMCydr3y6+czM9FHHevTd4YS+2LgcNKoYNvWUHjXJCBoJmNYLFjafA55pRFCwI+EIeZ6KLgqxCfJA==";
        };
        _OErk3MKB = {
            "id" = "OErk3MKB";
            "file" = "Call-Your-Nautilus-v1.1.0.zip";
            "hash" = "sha512-FlCLAmXHi2vPIlT076efV8yg7e1WQR18Mee4lIZk+w0TOwaUjiyMH9mcRfMoYTzAej8fxCUX/PmCSmzT7vFnnw==";
        };
        _N6ISnNUc = {
            "id" = "N6ISnNUc";
            "file" = "call-your-nautilus-v1.1.0.jar";
            "hash" = "sha512-gKwsK9MlTUVnKrDRksNCt3L7uFdz7Fhg5JWOcWRk55VEYantwIyn4lZQd08bWzGmi+Vm2noQIbCGm8dhGmAOJg==";
        };
        _5DpwntYe = {
            "id" = "5DpwntYe";
            "file" = "Call-Your-Nautilus-v1.1.1.zip";
            "hash" = "sha512-Jk00l/Q0yFf1XtLFdqie1/Xta2twjoOq4IneCqTYjleDrsV3SwgHbh2BBIPT1QVL2t5vRQZ3YtPxG9B4rHTn2A==";
        };
        _Skx8QLrZ = {
            "id" = "Skx8QLrZ";
            "file" = "call-your-nautilus-v1.1.1.jar";
            "hash" = "sha512-uza1jZrhQf5Rqoatc/zcN/uFoqRrA1iOviZ7rvyNKRNc3IEMFA8DGHOvYHl8CC7MXibgtvzXnmdM4qPKlbf3Rw==";
        };
        _OP0NIhEL = {
            "id" = "OP0NIhEL";
            "file" = "Call-Your-Nautilus-v1.2.0.zip";
            "hash" = "sha512-tZwM3j41MK6dV0KjZ+xk/lqxPlrQkVuo6DNwdwLLL2Z/lYIGJoikkjRaO305drLFg92mP7KSGJ814TNjmbObwg==";
        };
        _abr2urf0 = {
            "id" = "abr2urf0";
            "file" = "call-your-nautilus-v1.2.0.jar";
            "hash" = "sha512-s+Ca91qf96E+0dJy8SKojhcLNP9KyT4euhJtAlSNGIep4puflkq/IzOFAsaGK8FMZSEA5GTv8lYZCTzKnzRvFQ==";
        };
        _Qjv7Xkx6 = {
            "id" = "Qjv7Xkx6";
            "file" = "Call-Your-Nautilus-v1.3.0.zip";
            "hash" = "sha512-fv0CgN1RFb8eNMqfTrMZuR1rV28THg7RjPzjI9t7Xad/Klv8yr4vo/uqLAsdeh/5BuUGdqv1mm5SOLm7ZBFsFw==";
        };
        _2R22XT8w = {
            "id" = "2R22XT8w";
            "file" = "call-your-nautilus-v1.3.0.jar";
            "hash" = "sha512-QvurHpp/vYxkBze5aELBBE6v0dROWjTbjx9YYYq86Hw0AzzCPdDUBqzi0C2dyd7kQ6WbXgTUn0PWH4yOd0TDYw==";
        };
    in {
        "J2dQQuVF" = _J2dQQuVF;
        "U04lXYWz" = _U04lXYWz;
        "tINhHSZx" = _tINhHSZx;
        "AuM0DjsQ" = _AuM0DjsQ;
        "Fz7h2oww" = _Fz7h2oww;
        "DFBEA2lI" = _DFBEA2lI;
        "a9ZhqF2x" = _a9ZhqF2x;
        "TrE97c4q" = _TrE97c4q;
        "9QvFDNPB" = _9QvFDNPB;
        "PCi0fK8h" = _PCi0fK8h;
        "OErk3MKB" = _OErk3MKB;
        "N6ISnNUc" = _N6ISnNUc;
        "5DpwntYe" = _5DpwntYe;
        "Skx8QLrZ" = _Skx8QLrZ;
        "OP0NIhEL" = _OP0NIhEL;
        "abr2urf0" = _abr2urf0;
        "Qjv7Xkx6" = _Qjv7Xkx6;
        "2R22XT8w" = _2R22XT8w;
        "datapack-1.21.11" = _Qjv7Xkx6;
        "datapack-26.1" = _Qjv7Xkx6;
        "datapack-26.1.1" = _Qjv7Xkx6;
        "datapack-26.1.2" = _Qjv7Xkx6;
        "datapack-26.2" = _Qjv7Xkx6;
        "fabric-1.21.11" = _2R22XT8w;
        "fabric-26.1" = _2R22XT8w;
        "fabric-26.1.1" = _2R22XT8w;
        "fabric-26.1.2" = _2R22XT8w;
        "fabric-26.2" = _2R22XT8w;
        "forge-1.21.11" = _2R22XT8w;
        "forge-26.1" = _2R22XT8w;
        "forge-26.1.1" = _2R22XT8w;
        "forge-26.1.2" = _2R22XT8w;
        "forge-26.2" = _2R22XT8w;
        "neoforge-1.21.11" = _2R22XT8w;
        "neoforge-26.1" = _2R22XT8w;
        "neoforge-26.1.1" = _2R22XT8w;
        "neoforge-26.1.2" = _2R22XT8w;
        "neoforge-26.2" = _2R22XT8w;
        "quilt-1.21.11" = _2R22XT8w;
        "quilt-26.1" = _2R22XT8w;
        "quilt-26.1.1" = _2R22XT8w;
        "quilt-26.1.2" = _2R22XT8w;
        "quilt-26.2" = _2R22XT8w;
        "pkg-v1.0.0" = _J2dQQuVF;
        "pkg-v1.0.0+mod" = _U04lXYWz;
        "pkg-v1.0.1" = _tINhHSZx;
        "pkg-v1.0.1+mod" = _AuM0DjsQ;
        "pkg-v1.0.2" = _Fz7h2oww;
        "pkg-v1.0.2+mod" = _DFBEA2lI;
        "pkg-v1.0.3" = _9QvFDNPB;
        "pkg-v1.0.3+mod" = _PCi0fK8h;
        "pkg-v1.1.0" = _OErk3MKB;
        "pkg-v1.1.0+mod" = _N6ISnNUc;
        "pkg-v1.1.1" = _5DpwntYe;
        "pkg-v1.1.1+mod" = _Skx8QLrZ;
        "pkg-v1.2.0" = _OP0NIhEL;
        "pkg-v1.2.0+mod" = _abr2urf0;
        "pkg-v1.3.0" = _Qjv7Xkx6;
        "pkg-v1.3.0+mod" = _2R22XT8w;
        "default" = _2R22XT8w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "call-your-nautilus";
        id = "K9DyYgW3";
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