{lib, callPackage, ...}:
let
    versions = (let
        _zY8Tw7ov = {
            "id" = "zY8Tw7ov";
            "file" = "OneEnoughItem-forge-1.0.1.jar";
            "hash" = "sha512-Po+UeCtvDdHblO4g7jKpmsURKPwXKLSBp5CVtJQpUK1ohesXNkFgkhWpHD5EBJV6ysqCmk6aTsxuq55M5xlExw==";
        };
        _S2M9mHf1 = {
            "id" = "S2M9mHf1";
            "file" = "oneenoughitem-fabric-1.0.1.jar";
            "hash" = "sha512-I+u98JAQE0VJrAwJptbbZq9W/WGFmXwhfctqwH0VzM4hXAoBqQWnn5t+HJqM1DWJdPwt3kcK6a6lJ9uZijFWwQ==";
        };
        _aUGyrR0I = {
            "id" = "aUGyrR0I";
            "file" = "oneenoughitem-1.0.1.jar";
            "hash" = "sha512-xxKo0sPcZhXlxXF2s/YpZtrlH5wDAFwfTXpY/nRn+NZyS8mkHQNj0uLn22gJK5+R3eIIzatEo7iE6PqB1r5DlQ==";
        };
        _WOz4BhDT = {
            "id" = "WOz4BhDT";
            "file" = "oneenoughitem-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-dXczPcMb0w2/5x72KO7OwXDgtzS3EH/mV9FuGz3DqdJU3YR8RRSrva2P2vylOqwk7qEq6EC7d7DbWcriMAg2Jw==";
        };
        _S0an0HdQ = {
            "id" = "S0an0HdQ";
            "file" = "OneEnoughItem-1.0.2.jar";
            "hash" = "sha512-LKU4YAu5HQPAaj5V/iP0NbJcX3z1yzrCVQbt1/9t0GRyCF+yy0bNS7ChPKIz7hFRIVghtFOzafM1bmiYGOOINg==";
        };
        _WeHVp4lo = {
            "id" = "WeHVp4lo";
            "file" = "oneenoughitem-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-NDp/JD/aITxkrhiAuSMoVkwtxyRc8CaY5cx+uVkAHdFuvlODr9/Dz90LmaHEkWtkBtJzZOx+MOmfh2tucVALiA==";
        };
        _bkMWoCI4 = {
            "id" = "bkMWoCI4";
            "file" = "oneenoughitem-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-SJLXx/LKtH/IgMRZxacYov3sLGvQ7UVVXYHOX63ZnwtxvuWjPHDIckpKMTwWmRu3BnzYWCDkwQBqLlSOUu6MuA==";
        };
        _w7CQaETr = {
            "id" = "w7CQaETr";
            "file" = "OneEnoughItem-1.0.3-all.jar";
            "hash" = "sha512-FCjAXNpdWgMS5XNytmiAo3BTXWmau17Bf78qHxLYD6RO1bl6NVKMdV+D7V7mlG8L9FVdpwMEwXfEMRc9gYac1g==";
        };
        _Zd3O5E52 = {
            "id" = "Zd3O5E52";
            "file" = "OneEnoughItem-1.0.3_hotfix-all.jar";
            "hash" = "sha512-eXrtUXynBKBgxq/Noe8FBGSsTJRG1J4QS2J/wbFGGUSqhswN5UjZJtAg44X5YhuIXq5x1RbFCUkE53rvUK0xSw==";
        };
        _1B8N7ibi = {
            "id" = "1B8N7ibi";
            "file" = "oneenoughitem-1.0.3-alpha.jar";
            "hash" = "sha512-JWMqxiMZ0IP+sHeYghu7wU+WVZ6ta25EfffxM52RLfQbybxOxIRK6jvBXX50BOS7O/NEX2eM26G1zvwY75yenQ==";
        };
        _Ly9j0PBg = {
            "id" = "Ly9j0PBg";
            "file" = "OEI-lite-1.0.4.jar";
            "hash" = "sha512-okeVb1812RPqKWgREIxXdl3rmh/3PrbKDjAeWXkEi4x3gdYRyz9Vl7cCe6Ta9OTddc1OsACQ0bkJvdNnKleXtg==";
        };
        _hz6RBfxq = {
            "id" = "hz6RBfxq";
            "file" = "oneenoughitem-1.0.3-alpha_hotfix.jar";
            "hash" = "sha512-X4ZATg9ZpLtan1MUjmH9dFM+V/MjK8SMdw7tbkHAR1Yeda2uJfMwxDnK8HdmWpQisWx3feAwmF+6053xCIR7eQ==";
        };
        _i1LvRfq4 = {
            "id" = "i1LvRfq4";
            "file" = "OEI-lite-1.0.4.1.jar";
            "hash" = "sha512-u1OepjUGRSbSjJK8rapn8PwV1fDb2HcygD9w1lOUIy/dWX/Kw4lTzfIMjI2PH3NKvCo3Jugt0MRlGAes4E+fqQ==";
        };
        _xPPs0iSt = {
            "id" = "xPPs0iSt";
            "file" = "OneEnoughItem-1.0.3.1-beta-all.jar";
            "hash" = "sha512-EBGK+9rXe0jdyZROra/eFokARPWMZD+6SgTxateweKKYVf1XaD50NTG8NO5TLhiKeCnLqrqH3sDSLY40LWs1jQ==";
        };
        _h4lZuPjE = {
            "id" = "h4lZuPjE";
            "file" = "OneEnoughItem-1.0.3.2-beta-all.jar";
            "hash" = "sha512-y93CP6q5bigNaZ/uhh00zskUhkgheqSNvoUha9fAKf0PmYkDub6ovIEJg4cdqehiGseyF81lnF1urbOD5Xn0BQ==";
        };
        _9MVh8RD1 = {
            "id" = "9MVh8RD1";
            "file" = "oneenoughitem-1.0.3-beta.jar";
            "hash" = "sha512-227qBLpnsK4IrPLTBpy7xbKXs/qor+BLRARR7Zo0J9T3v3zhIppJ5MF/b3YTwZxmdRq5BvLoa0S6Ximp6c1gig==";
        };
        _U6A3JZBT = {
            "id" = "U6A3JZBT";
            "file" = "OneEnoughItem-1.0.5-all.jar";
            "hash" = "sha512-GgY46TWiEL0LSyRcTaBJ/8o7vH2Xhhpmna7sH2di53ovB55dAopWNh9hmzxLKIBu5OFxWqygUAm1Y0RCUpUGSA==";
        };
        _W59j8msX = {
            "id" = "W59j8msX";
            "file" = "oneenoughitem-1.0.5.jar";
            "hash" = "sha512-t/0Il7uelLbBba/UZM+W2Uwdi/ZSY1PrO5GCXfhwZ10bxobDK465o8bonEunqRvN85DwuJxdVeYiZzVCQ1cDag==";
        };
        _Vnbc0zIj = {
            "id" = "Vnbc0zIj";
            "file" = "oneenoughitem-1.0.5.jar";
            "hash" = "sha512-Z9rLo87YYkp0GbwgPbRnvEuh/Q/yUCi5WW4wz9Og19/73ef3f+yyotbgrXM1P5qCNdB8Ra7gn40BSmGLqAp53Q==";
        };
        _ccNPZRoi = {
            "id" = "ccNPZRoi";
            "file" = "OneEnoughItem-Fabric-1.0.5.1.jar";
            "hash" = "sha512-4dVNawcQ9T4fgZy02o7oDvTHiFy6IAhqoAvb4pzB1+JuETTapzu1f+f82LmRooicBkhi2JszMfyibUU3wQF5DQ==";
        };
        _cgWugFGo = {
            "id" = "cgWugFGo";
            "file" = "OneEnoughItem-NeoForge-1.0.5.1.jar";
            "hash" = "sha512-fXVpbEuFUvhzcA5de44gqVCN/jVbcZwiSVYIVZo+lBxcgwt6PaBxmA+Zo7dXdKkm2x4Atm0uR8owUxsx6VnfxQ==";
        };
        _TkHRus8b = {
            "id" = "TkHRus8b";
            "file" = "OneEnoughItem-Forge-1.0.5.1.jar";
            "hash" = "sha512-4K3QUDFZvz8EEidSk7Ip14kXCeDHVIVZiau7seFXgsCro67VJNfPhvSqfUfrMDQX0AUFPFw5gS9YbYfhrK/c5w==";
        };
        _GXeUOiet = {
            "id" = "GXeUOiet";
            "file" = "OneEnoughItem-1.0.6.jar";
            "hash" = "sha512-sSGKLo+TqWpFki2iUqzBjEro47bBkEVZZNhEQepLndjdi0zR/LynUr8Z0JQ0VNmcMEOaoYW8zTDkysu2BGuOuw==";
        };
        _jPw4TbmK = {
            "id" = "jPw4TbmK";
            "file" = "OneEnoughItem-1.0.6-jech.jar";
            "hash" = "sha512-/YcpMW5/Ri7e0JhYh2vUMYfVoBuaPS+Dxr6HGeAvqcFpcV89kt0cfoVW5i9vzMDbSnUVf7g5U3Ct79CEDOL/cA==";
        };
        _oOiC49qW = {
            "id" = "oOiC49qW";
            "file" = "oneenoughitem-neoforge-1.21.1-1.0.6.jar";
            "hash" = "sha512-1+YqByCJiA6GRTyUFYY1uoZTcRhNlIT0GU1pI73DItbcziEql/HK8N/heYWx6KF1r8pXSPzYDgGuNSKT0HXxeA==";
        };
        _2iXPNm2h = {
            "id" = "2iXPNm2h";
            "file" = "oneenoughitem-neoforge-1.21.1-1.0.7.jar";
            "hash" = "sha512-vCgRjwOW4586ZsnXgbz3WBWQj2idqglV+zN1/KFdSYRYfccKm9QFb77baOyzCGGL/o8+z3B9+NyANMUqCUMjWw==";
        };
        _2hG7hsYy = {
            "id" = "2hG7hsYy";
            "file" = "oneenoughitem-neoforge-1.21.1-1.0.7-hotfix.jar";
            "hash" = "sha512-7VPCT3E5W4nZFoQlgiErGrXVb7wi2xT79prP21mo/dX4QxI2PdEdkRGVVcJ1yvnybrbX086Ci2hq7ZVMYikNIw==";
        };
        _aNyweIud = {
            "id" = "aNyweIud";
            "file" = "OneEnoughItem-1.0.7.jar";
            "hash" = "sha512-30sb+3EPt4f9njuwsgO76Xd19+TsT3rhc9oV7Bu7Sqpg6txiCby6Z6X081/rK4BNllevsHJDCnatj0fOTV/yMA==";
        };
        _AoiB5dwp = {
            "id" = "AoiB5dwp";
            "file" = "OneEnoughItem-1.0.7-hotfix.jar";
            "hash" = "sha512-XASMeNw1SJSksLdomSak6XPKqjmsPwN4eNHzqaTsS9KQfwclSnB5WjfjxWtbIePqMOiJlwilSbL8AjW29ImS4Q==";
        };
        _Jg3hMe9A = {
            "id" = "Jg3hMe9A";
            "file" = "OneEnoughItem-1.0.8.jar";
            "hash" = "sha512-WpOglKNia/UERMBHCgdemi+2HoJjUxTh57IfXEScLDobaldN9/ZzWPJBZvTeyA0FZ1LUqgDcvxMmZU7ZjCeYwg==";
        };
        _1gXNmHrU = {
            "id" = "1gXNmHrU";
            "file" = "oneenoughitem-neoforge-1.21.1-1.0.8.jar";
            "hash" = "sha512-z7RZskrWVkaywav9PtI9kuFMabwblzzRZNMcy8KGFhEiCzI75N+v0UMI5Eju19wloHA+CmeToDMlAy7oAvUqgA==";
        };
    in {
        "zY8Tw7ov" = _zY8Tw7ov;
        "S2M9mHf1" = _S2M9mHf1;
        "aUGyrR0I" = _aUGyrR0I;
        "WOz4BhDT" = _WOz4BhDT;
        "S0an0HdQ" = _S0an0HdQ;
        "WeHVp4lo" = _WeHVp4lo;
        "bkMWoCI4" = _bkMWoCI4;
        "w7CQaETr" = _w7CQaETr;
        "Zd3O5E52" = _Zd3O5E52;
        "1B8N7ibi" = _1B8N7ibi;
        "Ly9j0PBg" = _Ly9j0PBg;
        "hz6RBfxq" = _hz6RBfxq;
        "i1LvRfq4" = _i1LvRfq4;
        "xPPs0iSt" = _xPPs0iSt;
        "h4lZuPjE" = _h4lZuPjE;
        "9MVh8RD1" = _9MVh8RD1;
        "U6A3JZBT" = _U6A3JZBT;
        "W59j8msX" = _W59j8msX;
        "Vnbc0zIj" = _Vnbc0zIj;
        "ccNPZRoi" = _ccNPZRoi;
        "cgWugFGo" = _cgWugFGo;
        "TkHRus8b" = _TkHRus8b;
        "GXeUOiet" = _GXeUOiet;
        "jPw4TbmK" = _jPw4TbmK;
        "oOiC49qW" = _oOiC49qW;
        "2iXPNm2h" = _2iXPNm2h;
        "2hG7hsYy" = _2hG7hsYy;
        "aNyweIud" = _aNyweIud;
        "AoiB5dwp" = _AoiB5dwp;
        "Jg3hMe9A" = _Jg3hMe9A;
        "1gXNmHrU" = _1gXNmHrU;
        "forge-1.20" = _i1LvRfq4;
        "forge-1.20.1" = _Jg3hMe9A;
        "forge-1.20.2" = _i1LvRfq4;
        "forge-1.20.3" = _i1LvRfq4;
        "forge-1.20.4" = _i1LvRfq4;
        "forge-1.20.5" = _i1LvRfq4;
        "forge-1.20.6" = _i1LvRfq4;
        "forge-1.17" = _i1LvRfq4;
        "forge-1.17.1" = _i1LvRfq4;
        "forge-1.18" = _i1LvRfq4;
        "forge-1.18.1" = _i1LvRfq4;
        "forge-1.18.2" = _i1LvRfq4;
        "forge-1.19" = _i1LvRfq4;
        "forge-1.19.1" = _i1LvRfq4;
        "forge-1.19.2" = _i1LvRfq4;
        "forge-1.19.3" = _i1LvRfq4;
        "forge-1.19.4" = _i1LvRfq4;
        "fabric-1.20" = _WeHVp4lo;
        "fabric-1.20.1" = _ccNPZRoi;
        "fabric-1.20.2" = _WeHVp4lo;
        "fabric-1.20.3" = _WeHVp4lo;
        "fabric-1.20.4" = _WeHVp4lo;
        "fabric-1.20.5" = _WeHVp4lo;
        "fabric-1.20.6" = _WeHVp4lo;
        "fabric-1.21.1" = _bkMWoCI4;
        "fabric-1.21" = _bkMWoCI4;
        "neoforge-1.21.1" = _1gXNmHrU;
        "default" = _1gXNmHrU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "one-enough-item";
        id = "7pCNymxz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}