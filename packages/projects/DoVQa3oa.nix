{lib, callPackage, ...}:
let
    versions = (let
        _JaHU40h5 = {
            "id" = "JaHU40h5";
            "file" = "minecord-mc1.19-1.0.0-beta.1.jar";
            "hash" = "sha512-KlGfXYPbRb4M8rUkdHDHcTqy4CCnTze49cPOwQ2xa9s4VSqS9fheMetdURa719nnwyHsWkk1/D1SoE0SY723vg==";
        };
        _HKn6LfFQ = {
            "id" = "HKn6LfFQ";
            "file" = "minecord-mc1.19-1.0.0-beta.2.jar";
            "hash" = "sha512-97sTGMTl0T4Q2oCKGqyu4ABNapeQqTrX//dtRyS3e9qU9tC/7Z6k9h4xryeqaulTG7reX3wKundvzx39d8mVNA==";
        };
        _PK5anx6l = {
            "id" = "PK5anx6l";
            "file" = "minecord-mc1.19-1.1.0-beta.3.jar";
            "hash" = "sha512-Gy7w09dprCC1NdB/HK8fHRyi4r6nRW6NWM6bsTl0a38YPIxAy3HRwRuJd4juDJDyWHrRKH8cPmj+UGBrEM2X6A==";
        };
        _msU3fpYy = {
            "id" = "msU3fpYy";
            "file" = "minecord-2.0.0+1.19.4.jar";
            "hash" = "sha512-gjJHlBcPCqoGd4cZY+YCIgYYTJDmtfLjXKCA6AWyZFg7CrnfEgIZ2uQtNsRqH93wsoLN/y4o3bX4G1nGBdHSEg==";
        };
        _livMoL0V = {
            "id" = "livMoL0V";
            "file" = "minecord-2.0.0+1.20.jar";
            "hash" = "sha512-uU1Zp+BZzSY6oQ6ddaSCDOvc3mBiVoLe+h06xxd3tqKhUWxQkCyL/EnrCXtQF0yecmj549vltMWI2D+hn7/SBg==";
        };
        _d1cUy87M = {
            "id" = "d1cUy87M";
            "file" = "minecord-2.0.1+1.19.4.jar";
            "hash" = "sha512-anKnKTEgHCCi6x+WivEhvAvryHD1NFBUcYWSop4RoyO32yHDPFyqpQsynVx8Z+IUz41YmDI2/BcRvPoAfdax6g==";
        };
        _pfqjUCvA = {
            "id" = "pfqjUCvA";
            "file" = "minecord-2.0.1+1.20.jar";
            "hash" = "sha512-k6HWueCKEKw9d1WidZQpo0ni4Qx8GAAUwrFj59J3Nwv9DZv71pLODB0fd68f9QUz527m15UJBdArMF8HLGNddA==";
        };
        _3oExrTvY = {
            "id" = "3oExrTvY";
            "file" = "minecord-2.0.2+1.19.4.jar";
            "hash" = "sha512-9WFQcNkRzDemki9bgeqYFkwdtmSjQ4BGvVDZRXQt5RffKzVpMObGJDLHMd/lVVCEyOjye4AtUmmTW7oQMg1VRg==";
        };
        _xwCriu2W = {
            "id" = "xwCriu2W";
            "file" = "minecord-2.0.2+1.20.1.jar";
            "hash" = "sha512-0z/6NtOpAxFReEHS53ejx15mwRkp9YIGdyAMPxdv7GL22tnvzGZPjV8r44APJJELM1iQh+CrQYQPFqZ7kFgRZQ==";
        };
        _hu5eE36z = {
            "id" = "hu5eE36z";
            "file" = "minecord-2.0.2+1.20.2.jar";
            "hash" = "sha512-/WBo561VjjkojjRX7460dvvnR85rHQzj9vGRoy7BQu1HXhLgmZIQ3+uzEmxOPKntkG00tDXpGnXwxmummEyzZQ==";
        };
        _OzFzxlIK = {
            "id" = "OzFzxlIK";
            "file" = "minecord-2.0.2+1.20.4.jar";
            "hash" = "sha512-r/WGjFUnHi6ao3/tJXZ9cOYTtyd2TKF57gQBPVobwUEByJDz1dggbuXfVPi09VrYd8tAxt9/uZFpwNTk7hcF3w==";
        };
        _T9fvJnHI = {
            "id" = "T9fvJnHI";
            "file" = "minecord-2.0.3+1.19.4.jar";
            "hash" = "sha512-u8nBIEdRquz79JoApXRUiloRyirKYlHx5uVC/JitbyBdLSw3vONMSFpDO5P4BHVOKbrnFQc/g3MThWjJ+PO4/Q==";
        };
        _m6DbPaS2 = {
            "id" = "m6DbPaS2";
            "file" = "minecord-2.0.3+1.20.1.jar";
            "hash" = "sha512-usw2+BP/7XtBw6cvA3+bPsgcsVq5YxXfKLuDspIoOT3IkhBTIlP0qG+DEfF+JmOd0x+n1HUIxX6TdWr2/WzjjA==";
        };
        _ROHsLYEA = {
            "id" = "ROHsLYEA";
            "file" = "minecord-2.0.3+1.20.2.jar";
            "hash" = "sha512-eH3WocqIvuLNbogognjWDrGonayNCG7xHw1aStkJvs1RGMI8ADH+hAnHBtTIm0nBqG16uLmxh3ZWUejA9st1bQ==";
        };
        _OGmdoG1f = {
            "id" = "OGmdoG1f";
            "file" = "minecord-2.0.3+1.20.4.jar";
            "hash" = "sha512-WfBA4GzL75ukfo+bmyUXnVrPRzL86NLkPnFBXbtv5MoAW+P/lJLxNTadkUPoc5PshFhA/UXLWGIkukRY/9W5Bg==";
        };
        _U2ldQ9R3 = {
            "id" = "U2ldQ9R3";
            "file" = "minecord-2.0.3+1.20.6.jar";
            "hash" = "sha512-otkMJXQvMvJTQ1dszwecSUbU4FXDLw4kAAlo+NgdYRX8g4Ao8gG2OJq0Kyjl2gDfV1Y0stMZ0roYKSKj04FNjg==";
        };
        _M1E4zPMf = {
            "id" = "M1E4zPMf";
            "file" = "minecord-2.1.0+1.19.4.jar";
            "hash" = "sha512-DToesLnC+FyPqIz17/2IIFR7HHAErxc3ZSSdU6zHwMGCyK2y1vcaypQ4Fg9w1wmYUJ5OIcqM0JhLpIufSNDa7Q==";
        };
        _sK4V96Ro = {
            "id" = "sK4V96Ro";
            "file" = "minecord-2.1.0+1.20.1.jar";
            "hash" = "sha512-1+ffORz8nQO99fLjwo/+vRl8yBe2HR1FcCaymHdyHQiTnaMGoX9WSqpFqvz5tp3CQydgIxLwDPI/W0mV88sIew==";
        };
        _YjfExZ5D = {
            "id" = "YjfExZ5D";
            "file" = "minecord-2.1.0+1.20.2.jar";
            "hash" = "sha512-JEfyfBVfWR0LiND/jV6q6dH+CGrynvoBju1AWNTpT9BJBQdkqKNnlNahRfa0f9QLR3hBzakTbEkxdVqU6nWQZw==";
        };
        _ts2g3zjk = {
            "id" = "ts2g3zjk";
            "file" = "minecord-2.1.0+1.20.4.jar";
            "hash" = "sha512-+C/FU76oHpiePX7CvLFce5FbSxFy8j3Xsq6xwMJjtCKjHeC13qWugDi23KkP7PXW/Y/HLgY+mcFZXXpQL+2Dvg==";
        };
        _esQY0gSe = {
            "id" = "esQY0gSe";
            "file" = "minecord-2.1.0+1.20.6.jar";
            "hash" = "sha512-nthR/nCgyU8R1YtUsclty3YvT6GtZSnJTaT0+glddUghwBQpZbE7n+pgLh0kxyH9JmqWtcdxo56Js7hSs2WJcg==";
        };
        _N6CxCnCT = {
            "id" = "N6CxCnCT";
            "file" = "minecord-2.1.0+1.21.jar";
            "hash" = "sha512-5xUJWSqtPC5rRY6VgCxsnjk2uxZUqv4nXvNchoXBGpI2ToUwGHT+o/IACu+5BrwJgzEGQsFB0K2bpsN/CMw86w==";
        };
        _VczzsOxU = {
            "id" = "VczzsOxU";
            "file" = "minecord-2.1.0+1.21.3.jar";
            "hash" = "sha512-WpIA7ZMKRtoJsTc6zxEXLYTsAWyr1eywkBTry4wUoAxWccWIHI2z1FQCPWdF80QthmT4+rNS7C9kyq8fyP83+w==";
        };
        _mtm5KOo7 = {
            "id" = "mtm5KOo7";
            "file" = "minecord-2.1.1+1.21.5.jar";
            "hash" = "sha512-CWwtGPgNd6mDJ0eDnOdKeFoKbqHar4VhitiFYSwJuBfkePpr3rNqf9+Bf7ydsLhuxYPjdgkrMxJWgANgrJwh/g==";
        };
        _kUifwgXI = {
            "id" = "kUifwgXI";
            "file" = "minecord-2.1.1+1.21.6.jar";
            "hash" = "sha512-m7T9v9VSrWf8dAME0MCSBGtoxbwUJAfsjuSbakm90ngIC8JVo/N+q+TYbzYe9kTLq2TDsM2+hQ0WZFDJydbcyQ==";
        };
        _PVaLC2DX = {
            "id" = "PVaLC2DX";
            "file" = "minecord-2.1.2+1.21.6.jar";
            "hash" = "sha512-kbJuEqjUT18Yun71z7MCtJonGt0c2cZ2H6FSTI7B497L2yvwyWnW0wTACbWc17lrZSVuY90kPjayot6lnV1b2Q==";
        };
        _kqFWwtep = {
            "id" = "kqFWwtep";
            "file" = "minecord-2.1.2+1.21.7.jar";
            "hash" = "sha512-xRj2dfUbc/lXWccWuSlsAYuDIv3nd1EDj229lbb9AyZiW5RldW/H2yG2iLHOzWOSszruDQled41yDv5pkiia+A==";
        };
        _Lzc5ATXl = {
            "id" = "Lzc5ATXl";
            "file" = "minecord-2.1.2+1.21.9.jar";
            "hash" = "sha512-FM2vJ2RQnjayNLqB/SuKhljjsgvLhB8JQoev9KFvfnQM/VMt2ggzUlynMBg092OKaA4e3m2zRfC0mcHHtQRADw==";
        };
        _F60yCR0R = {
            "id" = "F60yCR0R";
            "file" = "minecord-2.1.2+1.21.11.jar";
            "hash" = "sha512-GOqvNyVT9JUFKGLfyOJRv/iGhSmOyKclS8UNRQLU5uuhIZEoUeWUyid3N7veeBL4qD0LIY4IJJYcWmV3ryhUXQ==";
        };
    in {
        "JaHU40h5" = _JaHU40h5;
        "HKn6LfFQ" = _HKn6LfFQ;
        "PK5anx6l" = _PK5anx6l;
        "msU3fpYy" = _msU3fpYy;
        "livMoL0V" = _livMoL0V;
        "d1cUy87M" = _d1cUy87M;
        "pfqjUCvA" = _pfqjUCvA;
        "3oExrTvY" = _3oExrTvY;
        "xwCriu2W" = _xwCriu2W;
        "hu5eE36z" = _hu5eE36z;
        "OzFzxlIK" = _OzFzxlIK;
        "T9fvJnHI" = _T9fvJnHI;
        "m6DbPaS2" = _m6DbPaS2;
        "ROHsLYEA" = _ROHsLYEA;
        "OGmdoG1f" = _OGmdoG1f;
        "U2ldQ9R3" = _U2ldQ9R3;
        "M1E4zPMf" = _M1E4zPMf;
        "sK4V96Ro" = _sK4V96Ro;
        "YjfExZ5D" = _YjfExZ5D;
        "ts2g3zjk" = _ts2g3zjk;
        "esQY0gSe" = _esQY0gSe;
        "N6CxCnCT" = _N6CxCnCT;
        "VczzsOxU" = _VczzsOxU;
        "mtm5KOo7" = _mtm5KOo7;
        "kUifwgXI" = _kUifwgXI;
        "PVaLC2DX" = _PVaLC2DX;
        "kqFWwtep" = _kqFWwtep;
        "Lzc5ATXl" = _Lzc5ATXl;
        "F60yCR0R" = _F60yCR0R;
        "fabric-1.19" = _PK5anx6l;
        "fabric-1.19.4" = _M1E4zPMf;
        "fabric-1.20" = _sK4V96Ro;
        "fabric-1.20.1" = _sK4V96Ro;
        "fabric-1.20.2" = _YjfExZ5D;
        "fabric-1.20.3" = _ts2g3zjk;
        "fabric-1.20.4" = _ts2g3zjk;
        "fabric-1.20.5" = _esQY0gSe;
        "fabric-1.20.6" = _esQY0gSe;
        "fabric-1.21" = _N6CxCnCT;
        "fabric-1.21.1" = _N6CxCnCT;
        "fabric-1.21.3" = _VczzsOxU;
        "fabric-1.21.4" = _VczzsOxU;
        "fabric-1.21.5" = _mtm5KOo7;
        "fabric-1.21.6" = _PVaLC2DX;
        "fabric-1.21.7" = _kqFWwtep;
        "fabric-1.21.9" = _Lzc5ATXl;
        "fabric-1.21.10" = _Lzc5ATXl;
        "fabric-1.21.11" = _F60yCR0R;
        "default" = _F60yCR0R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minecord";
        id = "DoVQa3oa";
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