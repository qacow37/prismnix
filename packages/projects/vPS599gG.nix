{lib, callPackage, ...}:
let
    versions = (let
        _hWWm8ZGt = {
            "id" = "hWWm8ZGt";
            "file" = "playerhopper-1.12-0.3.jar";
            "hash" = "sha512-B/PSmTC7VCZJ5p94gR+IJgAgMuDegUhe4kdNeOBkpFYqI3BVnFvnc90x1wipdS93qh2zWLQJhETvLI4g2prRxg==";
        };
        _3ml3iom1 = {
            "id" = "3ml3iom1";
            "file" = "playerhopper-1.16.4-1.5.jar";
            "hash" = "sha512-HMujPwnLw02A3X29e9LyiKqKVF1yS1/PKxXFpZgd7bKWsKwimyGIIFeOoPkeSto0QDYNEnNsCicCglkfpcEItQ==";
        };
        _rX1Kg4fv = {
            "id" = "rX1Kg4fv";
            "file" = "playerhopper-1.18.2-1.8.1.jar";
            "hash" = "sha512-18RyXRbT+5JjnnzKWxVCYU7heodARRiWKHcfwadzp9IqpBy9Bajwo5Y1FXDhersQfZWKpHkS0PwWxqEus5lfVQ==";
        };
        _vgxUosNw = {
            "id" = "vgxUosNw";
            "file" = "playerhopper-1.19-1.9.0.jar";
            "hash" = "sha512-aQ2nhTDdED2ABRH0Kx5NDKdpwNaiEKMIp+NZ6OhsRpz8fj9J71MyTextoqYsKVh8JWxh/BdZcYMENufc7l3DBA==";
        };
        _YuDmHVQx = {
            "id" = "YuDmHVQx";
            "file" = "playerhopper-1.19.3-1.9.4.jar";
            "hash" = "sha512-6w3zU+3zSn3hX0fktcKBvnX5dHoIHX0p2FyezbtKTIY9d+xQmUfw1sUq2PGVAGNu3tkEP9eFuahnPRoqLrH0/w==";
        };
        _aLWpviOk = {
            "id" = "aLWpviOk";
            "file" = "playerhopper-1.19.3-1.9.4.jar";
            "hash" = "sha512-K+e/LV489yics+ijGnw7tYYruzIneA+LznOrJba6/YfX/ebd0aqkYuiq7yiFOs4K7T3GLbdFMlKLjXY2bUGSwA==";
        };
        _O9dIvmd1 = {
            "id" = "O9dIvmd1";
            "file" = "playerhopper-fabric-1.19.3-1.10.jar";
            "hash" = "sha512-cg4vCz1brw1NJ8G9uZ+OoJSA1132L5ZObbbhamIAuzkV41IQl8L8IuwgLK5qe22KGESIlVkqmOuYCGRFRCGSpA==";
        };
        _mg4z2Hnb = {
            "id" = "mg4z2Hnb";
            "file" = "Player Hopper-forge-1.19.3-1.10.jar";
            "hash" = "sha512-JVoXNSNxnn0wGzHDUhJ2yRwyawQg9YpXNOc1YWF/wxdNCoFiiGwsCk+p3ZrX9bMMTGVgL56kqYba8YYaO88/oA==";
        };
        _J73jDy7s = {
            "id" = "J73jDy7s";
            "file" = "Player Hopper-fabric-1.20.1-1.12.jar";
            "hash" = "sha512-EpGFEcRhZOjqPnHxiEAPTXy43Tl/cplR+tt2XGIxcPFBcdZU5tUu7Zoceuw99Gjbo54lfwd7fDcx5JyL21IJqw==";
        };
        _215nrZqK = {
            "id" = "215nrZqK";
            "file" = "Player Hopper-forge-1.20.1-1.12.jar";
            "hash" = "sha512-mSDVoLIybkdyeVD8Kf8gYoO42Iv6WHKJMq1fMkzCc3OLFVV+7Qx8HgfdlVDvZ1vikw11uE5SISVLeBeEoPegwA==";
        };
        _xuVBg8b5 = {
            "id" = "xuVBg8b5";
            "file" = "playerhopper-fabric-1.20.4-1.12.1.jar";
            "hash" = "sha512-mxRnr6VvcMdwPWQwpbwZ2I6NL0uMEhKv7iWMsAFhZyr7V0g/dRlxal40kAdabhzlfp1W5Z7IUT7NNILVJhNe6g==";
        };
        _t9eHGa63 = {
            "id" = "t9eHGa63";
            "file" = "playerhopper-forge-1.20.4-1.12.1.jar";
            "hash" = "sha512-meWB0Jotl6PmXLoHuDnTorzVqF6QuQC98vxiSag82BYbBKKmV2xqb3BGGgfKSdTRWT4NgDEMs4uwHSRRVUH9kA==";
        };
        _fTTitxvi = {
            "id" = "fTTitxvi";
            "file" = "playerhopper-neoforge-1.20.4-1.12.1.jar";
            "hash" = "sha512-xeWbv/jc42PBL/a3iX9MTK2aSqbZdtOXIP/imkxJkZrbjUKAlWbMmbkSYzx1pv7htqEGiNEGzdlmTlA3zpGCWQ==";
        };
        _fhvyCbhY = {
            "id" = "fhvyCbhY";
            "file" = "playerhopper-fabric-1.21-1.13.1.jar";
            "hash" = "sha512-eUmcQrYeFJnWlo+MvRpaaNHvgeMxK33TcPHh6kjUBmzKYqsGF5uEzgWkC+K6hRY1bSv8ID0ko3K+gUphfbNTaw==";
        };
        _vB8WhoLg = {
            "id" = "vB8WhoLg";
            "file" = "playerhopper-neoforge-1.21-1.13.1.jar";
            "hash" = "sha512-MIsJ2W5mC9o01nLkBlz2Cop5Hyg91s0BK8dipxKP2qjWK8+wY1pjNKngKqwDfQ99eRHcqK1qewCcUlHwU4kjDw==";
        };
        _d1S53mLb = {
            "id" = "d1S53mLb";
            "file" = "playerhopper-fabric-1.21.8-1.13.1.jar";
            "hash" = "sha512-jh+3llsVHCshLTPah8rvqWOj5NynJ3nZMgZl8eYqM/p1lOArS1wG8clc2SEEHlUG/iHCe6ZkjVU46mPe2OVEUw==";
        };
        _U6Vj0PJT = {
            "id" = "U6Vj0PJT";
            "file" = "playerhopper-neoforge-1.21.8-1.13.1.jar";
            "hash" = "sha512-Ey8T+bpvBgfnwDFdBsgw7xfuyVeQpFfgfC+13bmRA9dStAxA90C2/LF52aezUXxfAGf3BWyoWLlh12VdAN83jw==";
        };
        _61FKp7pY = {
            "id" = "61FKp7pY";
            "file" = "playerhopper-neoforge-1.21.11-1.13.2.jar";
            "hash" = "sha512-1EnPJgvyyUQ/SkBpWoIYhx9LRDjmliOvZPY5XHxue7Y9TRJvhki7T8YhleVrcDSwL4U2Ih9Xf6zGXZiEbpOXkw==";
        };
        _TvD1NX6u = {
            "id" = "TvD1NX6u";
            "file" = "playerhopper-fabric-1.21.11-1.13.2.jar";
            "hash" = "sha512-kwy6hVn1IDjWQaNmBcVrMy6n25uUzJnqOHAJwK9JXWNIW3mz5TLwr6p8QBi2RvLBiSv42eRmM3gWi0VseHU02Q==";
        };
    in {
        "hWWm8ZGt" = _hWWm8ZGt;
        "3ml3iom1" = _3ml3iom1;
        "rX1Kg4fv" = _rX1Kg4fv;
        "vgxUosNw" = _vgxUosNw;
        "YuDmHVQx" = _YuDmHVQx;
        "aLWpviOk" = _aLWpviOk;
        "O9dIvmd1" = _O9dIvmd1;
        "mg4z2Hnb" = _mg4z2Hnb;
        "J73jDy7s" = _J73jDy7s;
        "215nrZqK" = _215nrZqK;
        "xuVBg8b5" = _xuVBg8b5;
        "t9eHGa63" = _t9eHGa63;
        "fTTitxvi" = _fTTitxvi;
        "fhvyCbhY" = _fhvyCbhY;
        "vB8WhoLg" = _vB8WhoLg;
        "d1S53mLb" = _d1S53mLb;
        "U6Vj0PJT" = _U6Vj0PJT;
        "61FKp7pY" = _61FKp7pY;
        "TvD1NX6u" = _TvD1NX6u;
        "forge-1.12" = _hWWm8ZGt;
        "forge-1.12.1" = _hWWm8ZGt;
        "forge-1.12.2" = _hWWm8ZGt;
        "forge-1.16.4" = _3ml3iom1;
        "forge-1.18.2" = _rX1Kg4fv;
        "forge-1.19" = _vgxUosNw;
        "forge-1.19.1" = _vgxUosNw;
        "forge-1.19.2" = _vgxUosNw;
        "forge-1.19.3" = _mg4z2Hnb;
        "forge-1.20" = _215nrZqK;
        "forge-1.20.1" = _215nrZqK;
        "forge-1.20.4" = _t9eHGa63;
        "fabric-1.19.3" = _O9dIvmd1;
        "fabric-1.20" = _J73jDy7s;
        "fabric-1.20.1" = _J73jDy7s;
        "fabric-1.20.4" = _xuVBg8b5;
        "fabric-1.21" = _fhvyCbhY;
        "fabric-1.21.8" = _d1S53mLb;
        "fabric-1.21.11" = _TvD1NX6u;
        "neoforge-1.20" = _215nrZqK;
        "neoforge-1.20.1" = _215nrZqK;
        "neoforge-1.20.4" = _fTTitxvi;
        "neoforge-1.21" = _vB8WhoLg;
        "neoforge-1.21.8" = _U6Vj0PJT;
        "neoforge-1.21.11" = _61FKp7pY;
        "default" = _TvD1NX6u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "player-hopper";
        id = "vPS599gG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}