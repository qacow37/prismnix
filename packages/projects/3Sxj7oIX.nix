{lib, callPackage, ...}:
let
    versions = (let
        _hQOFv3xx = {
            "id" = "hQOFv3xx";
            "file" = "MoreTool_rebuild_1.0.2.jar";
            "hash" = "sha512-9b+H1RQRCn4y+0CCti+O6Zb22Gm1E/tLxh/HPkwqrQL889F9DB0Fp+qyXj59GiTkPsHVe4a2GhWth9vXK+wiFQ==";
        };
        _SLw50hhy = {
            "id" = "SLw50hhy";
            "file" = "MoreToolMod-1.20.1-v1.0.5.jar";
            "hash" = "sha512-E9HBySRgKOKlUaSDz3MLFdcYAoDrysRmIre0U1td1KK7s+jh78D1sD8o6vdHUqxPknoNxK/pH1CKcS5cVcDghA==";
        };
        _Nnyq6NNR = {
            "id" = "Nnyq6NNR";
            "file" = "MoreToolMod-1.19.4-v1.0.6.jar";
            "hash" = "sha512-IW2P4Y8NdqTKoG9GapeZ6Cv6hYM+PBP5WyQLiJelUO1vCBRxqL9Ww9EJV+dsVoufA1vEFdL68e0ulZgUwkXDAw==";
        };
        _8pBtZRb3 = {
            "id" = "8pBtZRb3";
            "file" = "MoreToolMod-1.20.1-v1.0.7.jar";
            "hash" = "sha512-Bpfb7HQ+K1MWLbkwYXg2xTQWOrIkiHYUz9oaivsnStfi4y/rPO5UE31ucRNi1TyBZQnanyVe7d2NwpNhEFiD5w==";
        };
        _ym84Sb5a = {
            "id" = "ym84Sb5a";
            "file" = "MoreToolMod-neoforge1.20.6-v1.0.7.jar";
            "hash" = "sha512-457dh7RR+UsY7OB13zdCPMOQMCmBAemkzKYg+KG2YVgq6b2VXGJB8U1UZvoeUnyHqlz/ktgk02EZReltypvLJg==";
        };
        _rJMLhXft = {
            "id" = "rJMLhXft";
            "file" = "MoreToolMod-1.20.1-v1.0.8.jar";
            "hash" = "sha512-ZDuUXce7aSVCXl+8bdRrU6w+UvIPOSH3xW8hfBhoeiSEW4d1ytQQVs5QPQj232v5UNHSZ6otahfjJuHU6RCtcg==";
        };
        _ajdhLBUZ = {
            "id" = "ajdhLBUZ";
            "file" = "MoreToolMod-neoforge1.21.1-v1.0.8.jar";
            "hash" = "sha512-KNhBfBxbxc9hKdX6ZpuVzEpBtKr92mu4WVkJcIcuIwX6OFyF3/viAMP64ZNvCasnDbFsgDBzA6vzNebNeezfvw==";
        };
    in {
        "hQOFv3xx" = _hQOFv3xx;
        "SLw50hhy" = _SLw50hhy;
        "Nnyq6NNR" = _Nnyq6NNR;
        "8pBtZRb3" = _8pBtZRb3;
        "ym84Sb5a" = _ym84Sb5a;
        "rJMLhXft" = _rJMLhXft;
        "ajdhLBUZ" = _ajdhLBUZ;
        "forge-1.20.1" = _rJMLhXft;
        "forge-1.19.4" = _Nnyq6NNR;
        "neoforge-1.20.6" = _ym84Sb5a;
        "neoforge-1.21.1" = _ajdhLBUZ;
        "default" = _ajdhLBUZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "moretool";
        id = "3Sxj7oIX";
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