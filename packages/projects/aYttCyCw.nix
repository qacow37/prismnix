{lib, callPackage, ...}:
let
    versions = (let
        _pcCNbNEL = {
            "id" = "pcCNbNEL";
            "file" = "NaturalWaters-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-R4tOyMpTk87Kae8HKq5hu6482ic3n7DmeI3hRPNMlg2Elx947zkMoZXYs8t22qvLLd5ZvhQ5jMnG84GRDHHNow==";
        };
        _L7TFsqGZ = {
            "id" = "L7TFsqGZ";
            "file" = "NaturalWaters-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-B/I6HMcwdXjvuYDLH9vZVr2APCJdDHh1BZWHt+n79dpwQTzpmv3WwgFs/KiX+ptbyhgSpPF8s0MU3TU+2kAsRg==";
        };
        _e4WkJxy6 = {
            "id" = "e4WkJxy6";
            "file" = "NaturalWaters-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-Z6pjJXli3AUudwUTkZQRlapjd2/MP+gnL4yYFIPX5s1WKPIvkvj2EowGg8RFww79+rxDYu78oIFkZgrFTfmOJQ==";
        };
        _S5xmO2ki = {
            "id" = "S5xmO2ki";
            "file" = "NaturalWaters-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-LNIszBLUj5kbekwNIgD50AA8L1JO6mkIsrC97nFk1Rtkyu4mUSsv1KngBMr24x0ns4VfemIMqZj/iX77YR791Q==";
        };
        _IpTT1Jtl = {
            "id" = "IpTT1Jtl";
            "file" = "NaturalWaters-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-lciVsvsNeOXMsfnClSkPRQkuKBeHcBpFiVp9PieffhXsFiT5fuZR86FxQk9KAQT3bD4IFSie9dFJw0ddE6B4hA==";
        };
        _MTEHeKt5 = {
            "id" = "MTEHeKt5";
            "file" = "NaturalWaters-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-R+N4dVuOvz55ANaheYnr1oRcF/V8keRF0wOIW1aQ9UtP3L7xlS1NEJBIkwkmy0sBwj3/euNk4wYtT3yMT3G+LQ==";
        };
        _Lqkayyhh = {
            "id" = "Lqkayyhh";
            "file" = "NaturalWaters-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-r0cg6YOYVdXJrmrTRWojtW8mL5dPQKuxKyA3hvnIZZ6ijCorKgDcMY7EpVOHRaOyF8ttwlWN2fSpGFO40Hpg/A==";
        };
        _IWfvsLgc = {
            "id" = "IWfvsLgc";
            "file" = "NaturalWaters-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-fty/v82l2O9tsPbR4RJ5+DS3vyzQBgvX2fcQKWGFthk9LKJE4pbuvVN9/DDit+E4UrCvPbs/pDPBx8iFqWarMg==";
        };
        _D9S8IpAd = {
            "id" = "D9S8IpAd";
            "file" = "NaturalWaters-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-qo5M9xkA2qLFWXpAKW3SG9uPbrk+IllvVTZ/DDbbborW9TJTY5Gz8h8TSzOG1xS/O3RexHXgx1GgwI+FHqyi9Q==";
        };
        _bBHPzDV9 = {
            "id" = "bBHPzDV9";
            "file" = "NaturalWaters-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-xchrSUw7j1LVCAiSZFK5iSNuzRgVvEazWmnyj/Xd2MQn+XB0W73l0ccJy/UXoJXZeUQUm6/HdmdZ1TUNobkyGA==";
        };
        _L4RTok8e = {
            "id" = "L4RTok8e";
            "file" = "NaturalWaters-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-ENc96VASOXZnwA+CqjkV33xSRZ5vxFU0aoFJ3EQt78ctyusu+oISgsr8qVDVgPbkgPf2TClph1umY9Ghy0fpPg==";
        };
        _Jy7m8aR8 = {
            "id" = "Jy7m8aR8";
            "file" = "NaturalWaters-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-xGbd13IWIwKQ23cNHKu2qaFg+XBqGtp17J3XTSscLgkv6ppZHKLzBYjk+WIlpOFKRXHheLg6ivaeAxzsdcE5oQ==";
        };
        _FabXq6RT = {
            "id" = "FabXq6RT";
            "file" = "NaturalWaters-v26.1.1-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-pRHhRp4iiPjafi185QKgMiZRHZPf8VK+N6vcLsMIvuknl3q1CvQr0eGjUUxwmz24LxAoHzkl684Tjm2RRlRrog==";
        };
        _7UfBYJbn = {
            "id" = "7UfBYJbn";
            "file" = "NaturalWaters-v26.1.1-mc26.1.x-Fabric.jar";
            "hash" = "sha512-FS9pg6xrho7TKkDepaMyxw2O1oUfWuZafhgSl+WcOhttE5arwxJW34xEsm2nxLNXyZ9U9ljCZw/MhZ7O+KoxWg==";
        };
        _eb49d6pu = {
            "id" = "eb49d6pu";
            "file" = "NaturalWaters-v21.1.0-mc1.21.1-NeoForge.jar";
            "hash" = "sha512-XBFY88JwoKgfYyH5gSUa8PeBCr6zRrDQkn7v9lKn3+P97up71/LObmk4lJm2OTvnivws1iCdVx8AEDUjuf+wEA==";
        };
        _Hk5hE60E = {
            "id" = "Hk5hE60E";
            "file" = "NaturalWaters-v21.1.0-mc1.21.1-Fabric.jar";
            "hash" = "sha512-ZGVm6g+nIg0AtRKZatuOM7S9lG0NScdUZPMafvjN60cmtyIXggbcTxgnPHIcWIp1LnCF0LAHSLSHHip8ryGNnA==";
        };
        _xIdFvl8v = {
            "id" = "xIdFvl8v";
            "file" = "NaturalWaters-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-vr0le6MclZB9PvEBC/Vv7+99ZrRfLCL2Mk9/vHRMxnviCxa5KthKnbNnc2qbKbKu9JouSTpogGjf1Y+bTamC8Q==";
        };
        _9e2py6z8 = {
            "id" = "9e2py6z8";
            "file" = "NaturalWaters-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-hiuRHhZmJTi92FzKPuSBm3WxAiHoyu92hT3DGwpD2Cn9T+xwQUEDUbr+ah4uTqyi6M0FmCrzAGQMlsaNGBTqzw==";
        };
        _PueB0trs = {
            "id" = "PueB0trs";
            "file" = "NaturalWaters-v26.2.1-mc26.2.x-Fabric.jar";
            "hash" = "sha512-YwO5/FYW3y5XV6V57nDOdp743oAsg+djKV33KLvWkcnGzKcckcA+wKjn7PM85xTxmCqFhh729oKQ7WO6kQKEUA==";
        };
        _mDtpnvtF = {
            "id" = "mDtpnvtF";
            "file" = "NaturalWaters-v26.2.1-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-mp/lyAYp+opJPvtatNBmja8Kkb7b9rQhF6f3g88vQYXojKDpFWikqVEVZEeNeTgJ5D3rU0PBJ1l7X/2ziLO7bQ==";
        };
    in {
        "pcCNbNEL" = _pcCNbNEL;
        "L7TFsqGZ" = _L7TFsqGZ;
        "e4WkJxy6" = _e4WkJxy6;
        "S5xmO2ki" = _S5xmO2ki;
        "IpTT1Jtl" = _IpTT1Jtl;
        "MTEHeKt5" = _MTEHeKt5;
        "Lqkayyhh" = _Lqkayyhh;
        "IWfvsLgc" = _IWfvsLgc;
        "D9S8IpAd" = _D9S8IpAd;
        "bBHPzDV9" = _bBHPzDV9;
        "L4RTok8e" = _L4RTok8e;
        "Jy7m8aR8" = _Jy7m8aR8;
        "FabXq6RT" = _FabXq6RT;
        "7UfBYJbn" = _7UfBYJbn;
        "eb49d6pu" = _eb49d6pu;
        "Hk5hE60E" = _Hk5hE60E;
        "xIdFvl8v" = _xIdFvl8v;
        "9e2py6z8" = _9e2py6z8;
        "PueB0trs" = _PueB0trs;
        "mDtpnvtF" = _mDtpnvtF;
        "fabric-1.21.10" = _pcCNbNEL;
        "fabric-1.21.4" = _e4WkJxy6;
        "fabric-1.21.5" = _IpTT1Jtl;
        "fabric-1.21.8" = _Lqkayyhh;
        "fabric-1.21.11" = _bBHPzDV9;
        "fabric-26.1" = _7UfBYJbn;
        "fabric-26.1.1" = _7UfBYJbn;
        "fabric-26.1.2" = _7UfBYJbn;
        "fabric-1.21.1" = _Hk5hE60E;
        "fabric-26.2" = _PueB0trs;
        "neoforge-1.21.10" = _L7TFsqGZ;
        "neoforge-1.21.4" = _S5xmO2ki;
        "neoforge-1.21.5" = _MTEHeKt5;
        "neoforge-1.21.8" = _IWfvsLgc;
        "neoforge-1.21.11" = _D9S8IpAd;
        "neoforge-26.1" = _FabXq6RT;
        "neoforge-26.1.1" = _FabXq6RT;
        "neoforge-26.1.2" = _FabXq6RT;
        "neoforge-1.21.1" = _eb49d6pu;
        "neoforge-26.2" = _mDtpnvtF;
        "pkg-21.10.0" = _L7TFsqGZ;
        "pkg-v21.4.0-1.21.4-Fabric" = _e4WkJxy6;
        "pkg-v21.4.0-1.21.4-NeoForge" = _S5xmO2ki;
        "pkg-v21.5.0-1.21.5-Fabric" = _IpTT1Jtl;
        "pkg-v21.5.0-1.21.5-NeoForge" = _MTEHeKt5;
        "pkg-v21.8.0-1.21.8-Fabric" = _Lqkayyhh;
        "pkg-v21.8.0-1.21.8-NeoForge" = _IWfvsLgc;
        "pkg-21.11.0" = _bBHPzDV9;
        "pkg-26.1.0" = _Jy7m8aR8;
        "pkg-26.1.1" = _7UfBYJbn;
        "pkg-21.1.0" = _Hk5hE60E;
        "pkg-26.2.0" = _9e2py6z8;
        "pkg-26.2.1" = _mDtpnvtF;
        "default" = _mDtpnvtF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "natural-waters";
        id = "aYttCyCw";
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