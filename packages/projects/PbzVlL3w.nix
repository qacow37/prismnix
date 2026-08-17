{lib, callPackage, ...}:
let
    versions = (let
        _YAowa0yW = {
            "id" = "YAowa0yW";
            "file" = "TitleTweaks 1.20.4-fabric-1.0.0.jar";
            "hash" = "sha512-jPuQouyVrRflLJhR/5oLv2J0WV9pFV7lbsr8em58eYz0gWzXQERWoUuqdIt2DwQTWSqv8ts1grUryRqMuQvT6A==";
        };
        _r9PGlusr = {
            "id" = "r9PGlusr";
            "file" = "TitleTweaks 1.20.6-fabric-1.0.0.jar";
            "hash" = "sha512-BcFFDwaOsojJLBtYyj2l9knN9Ycb9mc2ZYpPc7YLw/o2U1xxnbvlbJTy+l48zG3JBx8RUT29tywXCyJaV1Vu7A==";
        };
        _ccUIpCkl = {
            "id" = "ccUIpCkl";
            "file" = "TitleTweaks 1.20.4-fabric-1.0.1.jar";
            "hash" = "sha512-e3n4udSPX0ybjUNZOBIVoeWlADk1ZaFPrKejH7b5gp+9zKDjRAaq3YFV5MZSdr9KKxzXJ5OSXq1202ZTuK6J+w==";
        };
        _USt1Kqh7 = {
            "id" = "USt1Kqh7";
            "file" = "TitleTweaks 1.20.6-fabric-1.0.1.jar";
            "hash" = "sha512-ZxgiskatsVaFFZUbex8Kn2AmZRvgFS8JMiGQiZ5weDqCOT46vn3KXSF8m+/bmsnvSpYtKQnG8sT0a52EzkiRpA==";
        };
        _vKOzpi3T = {
            "id" = "vKOzpi3T";
            "file" = "TitleTweaks 1.20.4-fabric-1.1.0.jar";
            "hash" = "sha512-+hkVLZiX7w6LGCqf/xXAjkrksAWJbgCb/nDFZor3naAaIWIuazS148dcmMw2G/HwvYLeq4TBrivTs6LfJUlwQQ==";
        };
        _agWA5oZ2 = {
            "id" = "agWA5oZ2";
            "file" = "TitleTweaks 1.20.6-fabric-1.1.0.jar";
            "hash" = "sha512-iTZaZidI3/5weFzf2UXZ7FUKtHZxm7TN9Mp/xOJd4eKBi+T2v/k9aaSAU9oKlTkOsENCspIlkT1V5B7IJAZ4fA==";
        };
        _RRx9neKS = {
            "id" = "RRx9neKS";
            "file" = "TitleTweaks 1.20.4-fabric-1.1.1.jar";
            "hash" = "sha512-OM/WlrOgP6EIPcR5Csr3EANx2pHgLA1Y0NvjjBT+zRywv7tNBIel3Q4RWkL3vY2BSCaeNDLn4oBcQH+dR6a3Zg==";
        };
        _od6l68Lb = {
            "id" = "od6l68Lb";
            "file" = "TitleTweaks 1.20.6-fabric-1.1.1.jar";
            "hash" = "sha512-J4qKjIjNHMlEEAPCDK/ryTf2yGttSk9ohkfqzDwteswevQXi8qxWmwiqdh0JMYfMM1LRF4HrG+ySxKOyBgXZnA==";
        };
        _VyJ0Kvvf = {
            "id" = "VyJ0Kvvf";
            "file" = "TitleTweaks 1.20.4-fabric-1.1.2.jar";
            "hash" = "sha512-s+TD+nCFkBfG1iVNCTsYmMeV/fglZNYroMKqcY+l3YmOoaBPm9u4ZveyZfVzOp5aBxhOyxu4+/NUeN5K//vzrw==";
        };
        _ExMgMJhq = {
            "id" = "ExMgMJhq";
            "file" = "TitleTweaks 1.20.6-fabric-1.1.2.jar";
            "hash" = "sha512-a7q2rnQXw+4UqJFCIqqsZbEIb6H18gSIhE9IQqhJWd3b5qm9qx6u89l4NIGFjw+QOySObe9PLzZPM8A+7qKRiw==";
        };
        _yyjErlGZ = {
            "id" = "yyjErlGZ";
            "file" = "TitleTweaks 1.21-fabric-1.1.2.jar";
            "hash" = "sha512-Ykf/rS1fGWQ2EqSWbQ/HW7Iiec3Su7UODh/2El9XQNesmiFHZm2kcTyjpct59oQHF9Ix/LFhyNy7PMOlX7Ta8g==";
        };
        _zSiXMqtO = {
            "id" = "zSiXMqtO";
            "file" = "titletweaks-1.1.3+1.20.4-fabric.jar";
            "hash" = "sha512-zYVk2Ii4FNH/Nq5pptgeVTpEskVmLsdMZMjOQc2EnTzBU6T3CtMnR4sXBkY10zNMNX9jLifPq05tUaIvyTxnUQ==";
        };
        _1VaaYkmL = {
            "id" = "1VaaYkmL";
            "file" = "titletweaks-1.1.3+1.20.6-fabric.jar";
            "hash" = "sha512-DX3OchYtpUSkvvlTvUaiDL6xFTGlrWsg1MHgd/8b+rvu5eWTVkEtAu/qEmVRa6Ul7GzY9+PeLvFx6jdWg+9eZA==";
        };
        _VAmvmgth = {
            "id" = "VAmvmgth";
            "file" = "titletweaks-1.1.3+1.21-fabric.jar";
            "hash" = "sha512-K7C33ssYebnl9x+nfWVqXGalo1zWPz0dF+SZHyj3Uea8Wna5z3BjYyAT6H8O8fvXlE10j1lins2Ily4Ma7TDuQ==";
        };
        _m8IFFLIr = {
            "id" = "m8IFFLIr";
            "file" = "titletweaks-1.1.3+1.21-neoforge.jar";
            "hash" = "sha512-gCJcPov0jfh1zmMS2IfQWnjlrLmcBeDH7L0KSmDNI9UBHWm5w6c8zQrNb2Cu6/sZ77t4byI69PAIhWw7Ywk7NA==";
        };
        _ZCxmKgK0 = {
            "id" = "ZCxmKgK0";
            "file" = "titletweaks-1.1.4+1.21.1-neoforge.jar";
            "hash" = "sha512-C0kp7JtVQPSA024623xPv+4G14THnAMsFuk2eigVQBR47D+fu6fOBpvJmQMxjgQzGqXhul+1+ZOm5NzDxHP0Xw==";
        };
        _HSsNr1Rj = {
            "id" = "HSsNr1Rj";
            "file" = "titletweaks-1.1.4+1.21.1-fabric.jar";
            "hash" = "sha512-1Oj49nLdGGdibRSA9NHoSfAbzsKBh7VLJ7Ljf5qXbRvZBQ5q8DFuUPSYv2Gi3ZWUxzj/ciRMcg9C1SWvuYQUBg==";
        };
        _kteTkx3d = {
            "id" = "kteTkx3d";
            "file" = "titletweaks-1.1.5+1.21.6-neoforge.jar";
            "hash" = "sha512-EaO4SW3JuxV1C3jvtaZ8heGW7tD4zJFaAFGCb09ZVrxnKStI6qXNonoylB5genv+QeRXbmVIauoQYKAEdmCn5w==";
        };
        _eHQkaW85 = {
            "id" = "eHQkaW85";
            "file" = "titletweaks-1.1.5+1.21.1-neoforge.jar";
            "hash" = "sha512-BPSqKm04+fYyY2KkZANGnk+pXAIhc8J0O7K4fyZSck85vrA8Puc1rTv0+8YGoxVRNwhoJ4M4aMBk1OJgabaMjw==";
        };
        _83p8j6Le = {
            "id" = "83p8j6Le";
            "file" = "titletweaks-1.1.5+1.21.6-fabric.jar";
            "hash" = "sha512-VjKKTgOwyQIxMCbZ1r1QkYntQHpJD+LFsjZE66NMLv62VhSwn9EGds+ifBmAwoe0xECcGs7SB9dQ+D5nemFDFQ==";
        };
        _WYD7bt98 = {
            "id" = "WYD7bt98";
            "file" = "titletweaks-1.1.5+1.21.1-fabric.jar";
            "hash" = "sha512-NJFWZa4jhzSVi52BWzYzT+GnaCmg5kiCdKvhb8lv1PsODXW1hHInZ3fRU3ZGStxA+LNKsspEpUds35j0my04uA==";
        };
        _gyXBm8ue = {
            "id" = "gyXBm8ue";
            "file" = "titletweaks-1.1.6+1.21.11-fabric.jar";
            "hash" = "sha512-FCoR/InWmbPG5WqfO/Ub382ShH5IJJLk4JHQ0wvXA94s9bfZr85Hwl0PpUywRJlmX2vDDE/VSEHvB1nVuRfciA==";
        };
        _JjewFJwF = {
            "id" = "JjewFJwF";
            "file" = "titletweaks-1.1.7+1.21.11-fabric.jar";
            "hash" = "sha512-ZzydCxvzhjg7A86zUPvdpws639xXsEMcQoQC/pbRC3xOSOe+Vg5S0FpF3Cy+1rAU82cYc+Yi6NeQuShd3WUCaQ==";
        };
        _7tJ7gy1X = {
            "id" = "7tJ7gy1X";
            "file" = "titletweaks-1.1.8+1.21.11-fabric.jar";
            "hash" = "sha512-RgWUlON4DN/Pmhe8/eMNkuXpxQj1asqZXlILmKbMhSN4xj3vWRAYx2bHOT3j23jAyyScbvlE7i0nIxFgWGFAvA==";
        };
        _322YtmcY = {
            "id" = "322YtmcY";
            "file" = "titletweaks-1.1.9+1.21.11-fabric.jar";
            "hash" = "sha512-TyqKfR4tw2bKtnbj8hn/Ds4neF9dSXk7oJ+++sSZ7XgBwmSa2wt4d3bMD+BWENSApRRnmcqO1I9PEDIr3nlc4A==";
        };
        _wqIcDYki = {
            "id" = "wqIcDYki";
            "file" = "titletweaks-1.1.10+26.1-fabric.jar";
            "hash" = "sha512-fS0g5vdaAwpbNhBDpOlQUD64I1kWfne8BC5VHOlMI+qYBNCLdWU2EZ0ChsG2HL9RRMn6gGbfANPqa9DDzkdE9g==";
        };
        _CFO0XqRL = {
            "id" = "CFO0XqRL";
            "file" = "titletweaks-1.1.11+26.2-fabric.jar";
            "hash" = "sha512-xF1CQmxwwexRtYG74T7fWeheGOqo3XapNLEUDdvQgZfsRexzXA+c2HjLNm47eOZWneBWSraFd81rJeZSj+T0HQ==";
        };
    in {
        "YAowa0yW" = _YAowa0yW;
        "r9PGlusr" = _r9PGlusr;
        "ccUIpCkl" = _ccUIpCkl;
        "USt1Kqh7" = _USt1Kqh7;
        "vKOzpi3T" = _vKOzpi3T;
        "agWA5oZ2" = _agWA5oZ2;
        "RRx9neKS" = _RRx9neKS;
        "od6l68Lb" = _od6l68Lb;
        "VyJ0Kvvf" = _VyJ0Kvvf;
        "ExMgMJhq" = _ExMgMJhq;
        "yyjErlGZ" = _yyjErlGZ;
        "zSiXMqtO" = _zSiXMqtO;
        "1VaaYkmL" = _1VaaYkmL;
        "VAmvmgth" = _VAmvmgth;
        "m8IFFLIr" = _m8IFFLIr;
        "ZCxmKgK0" = _ZCxmKgK0;
        "HSsNr1Rj" = _HSsNr1Rj;
        "kteTkx3d" = _kteTkx3d;
        "eHQkaW85" = _eHQkaW85;
        "83p8j6Le" = _83p8j6Le;
        "WYD7bt98" = _WYD7bt98;
        "gyXBm8ue" = _gyXBm8ue;
        "JjewFJwF" = _JjewFJwF;
        "7tJ7gy1X" = _7tJ7gy1X;
        "322YtmcY" = _322YtmcY;
        "wqIcDYki" = _wqIcDYki;
        "CFO0XqRL" = _CFO0XqRL;
        "fabric-1.20" = _zSiXMqtO;
        "fabric-1.20.1" = _zSiXMqtO;
        "fabric-1.20.2" = _zSiXMqtO;
        "fabric-1.20.3" = _zSiXMqtO;
        "fabric-1.20.4" = _zSiXMqtO;
        "fabric-1.20.5" = _1VaaYkmL;
        "fabric-1.20.6" = _1VaaYkmL;
        "fabric-1.21" = _WYD7bt98;
        "fabric-1.21.1" = _WYD7bt98;
        "fabric-1.21.2" = _WYD7bt98;
        "fabric-1.21.3" = _WYD7bt98;
        "fabric-1.21.4" = _WYD7bt98;
        "fabric-1.21.5" = _WYD7bt98;
        "fabric-1.21.8" = _83p8j6Le;
        "fabric-1.21.10" = _83p8j6Le;
        "fabric-1.21.11" = _322YtmcY;
        "fabric-26.1" = _wqIcDYki;
        "fabric-26.1.1" = _wqIcDYki;
        "fabric-26.1.2" = _wqIcDYki;
        "fabric-26.2" = _CFO0XqRL;
        "neoforge-1.21" = _eHQkaW85;
        "neoforge-1.21.1" = _eHQkaW85;
        "neoforge-1.21.2" = _eHQkaW85;
        "neoforge-1.21.3" = _eHQkaW85;
        "neoforge-1.21.4" = _eHQkaW85;
        "neoforge-1.21.5" = _eHQkaW85;
        "neoforge-1.21.8" = _kteTkx3d;
        "neoforge-1.21.10" = _kteTkx3d;
        "default" = _CFO0XqRL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "titletweaks";
            id = "PbzVlL3w";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}