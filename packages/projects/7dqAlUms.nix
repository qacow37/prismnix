{lib, callPackage, ...}:
let
    versions = (let
        _iM08rGpL = {
            "id" = "iM08rGpL";
            "file" = "tcompat-1.20.1-1.0.0.jar";
            "hash" = "sha512-MmYQJurg0z5/+QVbc5nT/93SxaqPH9eMYoH0YwI0r1ulOIr+0XMGrQDfrPwef1OYQAx6Y5wukCFjVKD5Bh3IRg==";
        };
        _8AR7s8MQ = {
            "id" = "8AR7s8MQ";
            "file" = "tcompat-1.20.1-1.1.0.jar";
            "hash" = "sha512-6kzKrEVfy4192iy2bDNsV3j2NZJusHeZKidIGPE6W/56JeM7Z3xeM8HoDhgclKp8kLjw5DTW7k5wi28PscsPaQ==";
        };
        _ZOPNhM2w = {
            "id" = "ZOPNhM2w";
            "file" = "tcompat-1.20.1-1.2.0.jar";
            "hash" = "sha512-2ghiAG7COPO4ICNHvKJl09JWfl6+HfPns2e4JYghfu2L5PRIcTDwvtMnDOqBURsgtl/1261l76m1FysGea3Ewg==";
        };
        _HaKSV8Zu = {
            "id" = "HaKSV8Zu";
            "file" = "tcompat-1.20.1-1.2.1.jar";
            "hash" = "sha512-eFGmbM4txGwjtfoJgZri30Pq4Rg8Wv6TkLJFM29Q25ftUqSqbL/YexBDTV07jx4et+HfuIDsJ22EphQZ5NCepg==";
        };
        _LQwqBTRE = {
            "id" = "LQwqBTRE";
            "file" = "tcompat-1.20.1-1.3.0.jar";
            "hash" = "sha512-K4e5bGUs8opVZjsO1rmHaXMdrNNKD4BO9siyQVgOIelKAKywqJZncsagOUeMzOk7TgUDyKYyOqI44GliC4p18w==";
        };
        _cjiGuPHt = {
            "id" = "cjiGuPHt";
            "file" = "tcompat-1.20.1-1.3.1.jar";
            "hash" = "sha512-hzBAbArLrr8tyVqm0VNmiKpyuAgq+zURYbw5eQHml7m6cXOY4JxxDYGQaGXiyJFCiou4+4upN4364elaDBOhDA==";
        };
        _nBwwX9nh = {
            "id" = "nBwwX9nh";
            "file" = "tcompat-1.20.1-1.4.0.jar";
            "hash" = "sha512-0WSdAyjtiGnZtJoFY6WBFDshQGgP24zq3h4w+tceyREWh9hq8ltOHCo0n4dwQS+PU2nxDvjYBlTaleLFy7VHvw==";
        };
        _ndy2ofAN = {
            "id" = "ndy2ofAN";
            "file" = "tcompat-1.20.1-1.4.1.jar";
            "hash" = "sha512-ftM0GJOmYGPqr6pD6wm54YMVN+e4cfP6F4y10egy/C82a4zoPVKOcfKoS85PV7k69bP1mfSaf8HjVc8SzyihAw==";
        };
        _1IpRwLQE = {
            "id" = "1IpRwLQE";
            "file" = "tcompat-1.20.1-1.4.2.jar";
            "hash" = "sha512-h9tXSYASBEwMairkJ44zErpITGNTr+65O9IqAztOPQMLcM7iQg3NAzbiJcZsuI/tekKar6/FsAUQDK3+P7Ik3Q==";
        };
        _LRgmt868 = {
            "id" = "LRgmt868";
            "file" = "tcompat-1.20.1-1.4.3.jar";
            "hash" = "sha512-H2gb8Wy6KOso3w7AIEqgOAr7w9oQG0o+hVedPWnWg71dbp5FJXRj/zxm03R6uvJHIfrTwUEa2UH0TNd2Y+hUMg==";
        };
        _2urEgS7h = {
            "id" = "2urEgS7h";
            "file" = "tcompat-1.20.1-1.4.4.jar";
            "hash" = "sha512-I+ONg37gkfO33gx2G9YP9YMNGNc0oZ9usJzwLe1Wa2zQ56UoyFGEukofh3nDXQQrSAWGSBi5Ab28I86WtGLi6w==";
        };
        _j8Bxsa6j = {
            "id" = "j8Bxsa6j";
            "file" = "tcompat-1.20.1-2.0.0.jar";
            "hash" = "sha512-bIV1zp0/kUy+MleOkMysSnocOWcFTVsKrZ/8m6R3CVu09IS2ByJFhvmpBOEZPXCgpJVRuKIUgBXMyy8AdhtjOA==";
        };
        _2Uxgto1v = {
            "id" = "2Uxgto1v";
            "file" = "tcompat-1.20.1-2.0.1.jar";
            "hash" = "sha512-f7bTmTZkzVsQvBjnhEZEHSuenmCiridUWkuLD/NYcm6TMLOQqoiluu6i5YMNnkzMYEg7RAGNQr1FXb9OQXpPtg==";
        };
        _jlE9IfDh = {
            "id" = "jlE9IfDh";
            "file" = "tcompat-1.20.1-2.0.2.jar";
            "hash" = "sha512-8I3GoCZ9uyknj20Gxvhlaue7VR5YFMbBjf2B2tBkU6/x83Hu/HTyGW6gkWxl8Y2MN4IE915kLdN9vA8kGbJHEg==";
        };
        _uJBONisg = {
            "id" = "uJBONisg";
            "file" = "tcompat-1.20.1-2.0.3.jar";
            "hash" = "sha512-PTu9rEjguuZAw2zFXFcqFSnzC4856cZ9WsgPBQfHFXmk/qQqCPqHgmwjkpPLBs73FnHe2C7zlq4JSDnLmz0ixA==";
        };
    in {
        "iM08rGpL" = _iM08rGpL;
        "8AR7s8MQ" = _8AR7s8MQ;
        "ZOPNhM2w" = _ZOPNhM2w;
        "HaKSV8Zu" = _HaKSV8Zu;
        "LQwqBTRE" = _LQwqBTRE;
        "cjiGuPHt" = _cjiGuPHt;
        "nBwwX9nh" = _nBwwX9nh;
        "ndy2ofAN" = _ndy2ofAN;
        "1IpRwLQE" = _1IpRwLQE;
        "LRgmt868" = _LRgmt868;
        "2urEgS7h" = _2urEgS7h;
        "j8Bxsa6j" = _j8Bxsa6j;
        "2Uxgto1v" = _2Uxgto1v;
        "jlE9IfDh" = _jlE9IfDh;
        "uJBONisg" = _uJBONisg;
        "forge-1.20.1" = _uJBONisg;
        "pkg-1.0.0" = _iM08rGpL;
        "pkg-1.1.0" = _8AR7s8MQ;
        "pkg-1.2.0" = _ZOPNhM2w;
        "pkg-1.2.1" = _HaKSV8Zu;
        "pkg-1.3.0" = _LQwqBTRE;
        "pkg-1.3.1" = _cjiGuPHt;
        "pkg-1.4.0" = _nBwwX9nh;
        "pkg-1.4.1" = _ndy2ofAN;
        "pkg-1.4.2" = _1IpRwLQE;
        "pkg-1.4.3" = _LRgmt868;
        "pkg-1.4.4" = _2urEgS7h;
        "pkg-2.0.0" = _j8Bxsa6j;
        "pkg-2.0.1" = _2Uxgto1v;
        "pkg-2.0.2" = _jlE9IfDh;
        "pkg-2.0.3" = _uJBONisg;
        "default" = _uJBONisg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tinkers-compatibility";
        id = "7dqAlUms";
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