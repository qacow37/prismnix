{lib, callPackage, ...}:
let
    versions = (let
        _hYiFHtv0 = {
            "id" = "hYiFHtv0";
            "file" = "LinkedChests-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-fQ0I/nGd2Q+rn8Ye+N+g2ZTW15LI1w3plLE/+Gz30JYhKDysksObVqHnkYUtbksCAGqVqz7f4v3JXgXVN/iQ5w==";
        };
        _GIiRpEEp = {
            "id" = "GIiRpEEp";
            "file" = "LinkedChests-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-VuRZ7RAtd8cELGn4XpgsASZGeannORDvWs8AUW1yBQKZzRrgvlZBrCa9+8ZRhPU/zglR0wVlUYI8MeN46xoNnA==";
        };
        _27boELzJ = {
            "id" = "27boELzJ";
            "file" = "LinkedChests-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-D4tQpADLtEIIcnK+fdOxc9wjFhtXio1IqAX2/T/j1Ukjy/RbmAa0HV4C2kboLZn980NdzpjpD0b4u1HRwF3tHQ==";
        };
        _jwB4aUUG = {
            "id" = "jwB4aUUG";
            "file" = "LinkedChests-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-K5kmg7kJoXiQ4P44IWU67Ha3dQklR5nG20SWeDedtOueent4VPmKI69l0hHQDZQ598JpA1Jy100kWv992or3Gw==";
        };
        _D5fjjkmF = {
            "id" = "D5fjjkmF";
            "file" = "LinkedChests-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-uMUuodyXB1u4Bhud+26SZ/QYjwcKn6oe7xaIqtVsadywKXA5KCSwz/Fkg2Z3WJDg8yRTk6/1JPWVQn/l3C3xdQ==";
        };
        _CALR2NPH = {
            "id" = "CALR2NPH";
            "file" = "LinkedChests-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-rs+rfvn9MJ+1NARH+w8RQIYPbtizh6SsIuVtIWsOLeBF3sM/wlm/YoREKFATLcy7pG7valfFvQ4W26r1r/V+3g==";
        };
        _jV7Wrh0x = {
            "id" = "jV7Wrh0x";
            "file" = "LinkedChests-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-JLkYhd1+yCKWy5DJ6ltGAJ/Ux5Wg/xVoyryQeTgbniCb4uoTis1fc9Nv1gf3Y7HeSxVCipAnk83dsv6ctApRMA==";
        };
        _9VgbdHx5 = {
            "id" = "9VgbdHx5";
            "file" = "LinkedChests-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-h873XBBhGKui2KGPQwq3LFyuIPQDERC2cBnIF2XT/HsGNHm6DUKpVbJtCHT2vFe/wk6bgJ7yOSp+TCU94Q3PZA==";
        };
        _31dn73nr = {
            "id" = "31dn73nr";
            "file" = "LinkedChests-v21.5.1-1.21.5-Fabric.jar";
            "hash" = "sha512-vqjfgLksHtRViC7zCC2eSBzXvxm/wFXGooyettic8xn9a+wyBjLocXN5cRx5jL5TC4X9GvuHysY+ryAze3XTrw==";
        };
        _CpJdIhP4 = {
            "id" = "CpJdIhP4";
            "file" = "LinkedChests-v21.5.1-1.21.5-NeoForge.jar";
            "hash" = "sha512-da/l3vNOaVsBqre9tXFUKDpFcASEyllKchokmly+VczzqTML8Ve5gQjturTDYCmK8x7AmpL3ABSU53HQgivL3w==";
        };
        _RNWJtXVW = {
            "id" = "RNWJtXVW";
            "file" = "LinkedChests-v21.6.0-1.21.6-Fabric.jar";
            "hash" = "sha512-Jw1FCwGMntGrDl1swchAXOUx6oJelPEd56J5UmNd1bfPNZuxZniwxliWptXJiar7/QSX+ojwIQZ1T74mwEYMpw==";
        };
        _Kni6JqOA = {
            "id" = "Kni6JqOA";
            "file" = "LinkedChests-v21.6.0-1.21.6-NeoForge.jar";
            "hash" = "sha512-ZyRftMu8FCAy0cgCUS+ZVMFsvFvW1gw1hNblfmHjYaIyC38wV0xkMjOYzVKfcsHUwmw7i//ABSoonc2Jcj6YHQ==";
        };
        _OCIwLHwA = {
            "id" = "OCIwLHwA";
            "file" = "LinkedChests-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-ecZLATtbcwj67VcJO3VmtBo3fW9Vn6SsN4ZUPI4gY2A7cmw8YOQOw4wnh24N+xakjhvrmNN0CAiyD6aT+IR+mQ==";
        };
        _b0eZCqr1 = {
            "id" = "b0eZCqr1";
            "file" = "LinkedChests-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-M+OibRcT7ygFYP2RcoqNi6XChxBawdst9d4ACmzRvhcI5x1g8PoM1bEqioqzVSOJ/UZuTxo7ziZq2lNGxpksaQ==";
        };
        _OH5owq1g = {
            "id" = "OH5owq1g";
            "file" = "LinkedChests-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-sFIIqEEJLIpcokMD9Pxnf8U/J2ynedxHOhvdKTgbld5EpkkBXOJszqwSO+sKHcQO3lfWmsrTly6o0xHz9zsO8w==";
        };
        _tw8cEMAG = {
            "id" = "tw8cEMAG";
            "file" = "LinkedChests-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-aqd/q4EUGltQf7sXYP4IR0e6CNX0PLVzJInVozpOVxasiRWz789HLJqaoiVZkKipd8lvRLerGrXlFEBblvesrQ==";
        };
        _mzBNqLBY = {
            "id" = "mzBNqLBY";
            "file" = "LinkedChests-v21.8.1-1.21.8-Fabric.jar";
            "hash" = "sha512-v0Cej6Ud91x5ZTJTek840L3yFNpwLaWlzdOdbGjIhwU8i0gdeoK3jQj04qt7+QFCW9ML+lq66K2PqGt9urK//Q==";
        };
        _Zi48LQa3 = {
            "id" = "Zi48LQa3";
            "file" = "LinkedChests-v21.8.1-1.21.8-NeoForge.jar";
            "hash" = "sha512-T473Rn/RMm1gqxdTzuXuhWc+KIGjRZ0M65DiMs2ndEu404qh4Q3dOdQG6+Pg6k9tpZrZntquG3rlrH01qu3cFA==";
        };
        _XRNRvLuu = {
            "id" = "XRNRvLuu";
            "file" = "LinkedChests-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-F/ffKZpTNvUudPx2I1CPwsKrSNdXBk5AAd0SB6jgcfI9nV2RrIED4Hxhn5AagsQ9TOpXbTVvptEsI6C6kBDadw==";
        };
        _OZOKk0q5 = {
            "id" = "OZOKk0q5";
            "file" = "LinkedChests-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-LtShL7Z1Q1AuO0ezi3YbfNgtukmgL+64SWhx9QtDUXVsXVy3FB5aQ54/320PGqW0Kr3XzGc9+XrGfkcnFRLDSw==";
        };
        _JbrKF0HR = {
            "id" = "JbrKF0HR";
            "file" = "LinkedChests-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-+UyQp/tAi+XlPWeLhkJmv85DXkIj5e2grTShUw3P8e46ai8rD/KmvEYWOG2WiJ1YZjCpWJcuTKZURO/0umIEew==";
        };
        _U8gyeSCj = {
            "id" = "U8gyeSCj";
            "file" = "LinkedChests-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-tfnb0DdtA2JL+aOUA0k/CVytfpaZnCoeeoz8IuiPHVcz8273sI3oiC8ccKDoi/s+OW5eYgeDGvMBIaa8c8cncQ==";
        };
        _cH5fWm47 = {
            "id" = "cH5fWm47";
            "file" = "LinkedChests-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-DP1JeOuy6JpeuFSiymDIMG4s5heZGfYGXxwS3IcU33pRPxn2qqMriEJZcMSDoRctD4YWR39qXgPVXXNl7ECAkQ==";
        };
        _As7cIC1U = {
            "id" = "As7cIC1U";
            "file" = "LinkedChests-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-rbG7oVOU8lSIY+DJHcqpud2skY6MfM4xfglm7q/dfxuR76atGfWEHqqe8ljEHepRGtaTf1Efm7K285NgKOG9hQ==";
        };
        _Arem9ByL = {
            "id" = "Arem9ByL";
            "file" = "LinkedChests-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-K8W+9zjMSbBsOPPwl8yd0G+4/rdiOZTzLZ6nKKK0DQH9XU5ECSMDel7cIEwZD3seHALsLnPlXGrSF12BnjnbGg==";
        };
        _ZmNCWzTl = {
            "id" = "ZmNCWzTl";
            "file" = "LinkedChests-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-yqGEV7sY2MHD2YQEt+9pAcJJ73445paJlqotxe5kXQvs+dL9KQN/tnIZZCudCdikBO1etsx2BGEORVh1aBCRAA==";
        };
        _C3yJ6Flm = {
            "id" = "C3yJ6Flm";
            "file" = "LinkedChests-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-s62NcM/HGXo/ysDq3LXmu9B+Oe90djC1Aec4FbzR1tMTcXSMJG6y780RBFArG95YhUMZc3hiFsxSAI+AQLX4ug==";
        };
        _BhZieexE = {
            "id" = "BhZieexE";
            "file" = "LinkedChests-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-UhnUYQrNJaBz0mHeGNv2BugVlUkYN6I5pJmfcpSmO/mPAmfxBqLXXiB9HsmVjz0Zk1bEE7WLNRwrtBhRc/fMyw==";
        };
        _5oJWzvLd = {
            "id" = "5oJWzvLd";
            "file" = "LinkedChests-v26.2.1-mc26.2.x-Fabric.jar";
            "hash" = "sha512-CrMtr3nqusbqU2X+QF6S9C4RFVj7R/LuIXmsAmNXDXc2eGiXEx2n3FKVVy0vwavnG6DDOXoVHaTgXqlV4XI3Ww==";
        };
        _Hq87TFnO = {
            "id" = "Hq87TFnO";
            "file" = "LinkedChests-v26.2.1-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-Up2F3kU3OvRsW5pGO9O3YFo0Bh37edsMvkyeVBJkoMnidAPSAz6oGL4s5tCsNWSfRscbswL69BMSLIT6IM7nXg==";
        };
        _31Vhr8s5 = {
            "id" = "31Vhr8s5";
            "file" = "LinkedChests-v26.1.1-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-MDej5gIOC+ow69p5OK0n7s3pt3K4Q4R7Qq6E9/G6qc84cs7gXWPAoUco6V8Kp0li9EQfZSYbEcUS4ae98C5vOQ==";
        };
        _4XAQyN57 = {
            "id" = "4XAQyN57";
            "file" = "LinkedChests-v26.1.1-mc26.1.x-Fabric.jar";
            "hash" = "sha512-YxTR8kZgk9jRdGcb2eUcr22LmaiBe+eT/QoiYalVQtgvHrZbuO7Gc9Y4H397gTFqh0y31Et2Asl0RbjCL4Gf7Q==";
        };
    in {
        "hYiFHtv0" = _hYiFHtv0;
        "GIiRpEEp" = _GIiRpEEp;
        "27boELzJ" = _27boELzJ;
        "jwB4aUUG" = _jwB4aUUG;
        "D5fjjkmF" = _D5fjjkmF;
        "CALR2NPH" = _CALR2NPH;
        "jV7Wrh0x" = _jV7Wrh0x;
        "9VgbdHx5" = _9VgbdHx5;
        "31dn73nr" = _31dn73nr;
        "CpJdIhP4" = _CpJdIhP4;
        "RNWJtXVW" = _RNWJtXVW;
        "Kni6JqOA" = _Kni6JqOA;
        "OCIwLHwA" = _OCIwLHwA;
        "b0eZCqr1" = _b0eZCqr1;
        "OH5owq1g" = _OH5owq1g;
        "tw8cEMAG" = _tw8cEMAG;
        "mzBNqLBY" = _mzBNqLBY;
        "Zi48LQa3" = _Zi48LQa3;
        "XRNRvLuu" = _XRNRvLuu;
        "OZOKk0q5" = _OZOKk0q5;
        "JbrKF0HR" = _JbrKF0HR;
        "U8gyeSCj" = _U8gyeSCj;
        "cH5fWm47" = _cH5fWm47;
        "As7cIC1U" = _As7cIC1U;
        "Arem9ByL" = _Arem9ByL;
        "ZmNCWzTl" = _ZmNCWzTl;
        "C3yJ6Flm" = _C3yJ6Flm;
        "BhZieexE" = _BhZieexE;
        "5oJWzvLd" = _5oJWzvLd;
        "Hq87TFnO" = _Hq87TFnO;
        "31Vhr8s5" = _31Vhr8s5;
        "4XAQyN57" = _4XAQyN57;
        "fabric-1.21.1" = _hYiFHtv0;
        "fabric-1.21.3" = _27boELzJ;
        "fabric-1.21.4" = _D5fjjkmF;
        "fabric-1.21.5" = _31dn73nr;
        "fabric-1.21.6" = _RNWJtXVW;
        "fabric-1.21.7" = _OCIwLHwA;
        "fabric-1.21.8" = _mzBNqLBY;
        "fabric-1.21.9" = _OZOKk0q5;
        "fabric-1.21.10" = _JbrKF0HR;
        "fabric-1.21.11" = _As7cIC1U;
        "fabric-26.1" = _4XAQyN57;
        "fabric-26.1.1" = _4XAQyN57;
        "fabric-26.1.2" = _4XAQyN57;
        "fabric-26.2" = _5oJWzvLd;
        "neoforge-1.21.1" = _GIiRpEEp;
        "neoforge-1.21.3" = _jwB4aUUG;
        "neoforge-1.21.4" = _CALR2NPH;
        "neoforge-1.21.5" = _CpJdIhP4;
        "neoforge-1.21.6" = _Kni6JqOA;
        "neoforge-1.21.7" = _b0eZCqr1;
        "neoforge-1.21.8" = _Zi48LQa3;
        "neoforge-1.21.9" = _XRNRvLuu;
        "neoforge-1.21.10" = _U8gyeSCj;
        "neoforge-1.21.11" = _cH5fWm47;
        "neoforge-26.1" = _31Vhr8s5;
        "neoforge-26.1.1" = _31Vhr8s5;
        "neoforge-26.1.2" = _31Vhr8s5;
        "neoforge-26.2" = _Hq87TFnO;
        "default" = _4XAQyN57;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "new-linked-chests";
        id = "Mr2x2AUf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}