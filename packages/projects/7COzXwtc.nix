{lib, callPackage, ...}:
let
    versions = (let
        _9cS88iGs = {
            "id" = "9cS88iGs";
            "file" = "decorationx_christmas-1.0.0+fabric-26.3.jar";
            "hash" = "sha512-dlSpJUPwkQ818hkEy2Vl0MvDraep146SITxvcbI1GIFPWhyrWv/AqODPeprEeff77JYUhilC7W6l/8BC6+dTDQ==";
        };
        _WL0LfMR9 = {
            "id" = "WL0LfMR9";
            "file" = "decorationx_christmas-1.0.0+fabric-1.21.1.jar";
            "hash" = "sha512-MxC+ZGhaNukYcxlEuXqCEjebVObiDUHyBJ1pCOWyqz1daXEIdeZLegOKTyN6DtZWfFj9jI40a+aGApES2dFoow==";
        };
        _ueQ6Ou30 = {
            "id" = "ueQ6Ou30";
            "file" = "decorationx_christmas-1.0.0+neoforge-26.3.jar";
            "hash" = "sha512-g/JB1+x4VCxW80PxeZkl0dRidSai+EJTWKFT7UqV59lKtx5KbU2FbNUawa/TbtuGrcRDuy9abDLJISfgeSuZgw==";
        };
        _XhCfpYde = {
            "id" = "XhCfpYde";
            "file" = "decorationx_christmas-1.0.0+neoforge-1.21.1.jar";
            "hash" = "sha512-xkOH8YEwlFqpQK15h4h+HVnCDH+NXgqr7bdPB9cFVgoJ0hcrS1jGKhH3rTo3+BwAr7n8B5qKElhXxOBQ3CvPtg==";
        };
        _8nVEQNce = {
            "id" = "8nVEQNce";
            "file" = "decorationx_christmas-1.0.1+neoforge-1.21.1.jar";
            "hash" = "sha512-OHXshQ5OevR8HcRWNJi9uDJ4XJVDCSew/J5hiFJVGt2BRaq/5Xj0Zm2+uRt4yk3B3RAhWfSvEqGMu1Rd0DfxMA==";
        };
        _Dbast3sP = {
            "id" = "Dbast3sP";
            "file" = "decorationx_christmas-1.0.1+neoforge-26.3.jar";
            "hash" = "sha512-jBpG/DMhk3ujyZQwpSwCLwmgdHIbmvcFFsuHo2hHKKPzthwxq9mmipDyVkKevwozGd5027BcOoE21JXmqNQ7Yw==";
        };
        _xOxeBkq1 = {
            "id" = "xOxeBkq1";
            "file" = "decorationx_christmas-1.0.1+fabric-1.21.1.jar";
            "hash" = "sha512-wiYYoCLDQJsjcbS3aRq84aCuyx1/L1Q2yKhMcTlA+WWpMAUR9Tg0qi6P3HFvFM1+g9A/kZB0eJ8pC1aTPwy6Jg==";
        };
        _OKZC3p8V = {
            "id" = "OKZC3p8V";
            "file" = "decorationx_christmas-1.0.1+fabric-26.3.jar";
            "hash" = "sha512-+qPt2a5juVZtS2u9Y2Io+QfBDTWifZy0Eir/XVjoF/YwX3WCwj199uZqJzoIDI11ebAYmtZ6BO1w8lYrGWI2/A==";
        };
        _WQYA7oab = {
            "id" = "WQYA7oab";
            "file" = "decorationx_christmas-1.0.2+fabric-26.3.jar";
            "hash" = "sha512-TwgIkkZM94WxJIrypBHtv7X2qrK7gwY/o56DGKr0TrbtAsLSDH8pmIJ1M6uq27rNgt3biD2l7W9n4HlcKEkokQ==";
        };
        _9IYhGyEf = {
            "id" = "9IYhGyEf";
            "file" = "decorationx_christmas-1.0.2+fabric-1.21.1.jar";
            "hash" = "sha512-Lyvk21G+LOj9gb8EPLcBcOnY7P90m1byI6bH1fdRoOekIY/4qTVDONlBhITnf+e2jJtIeTWu/VXlUTktrafK7w==";
        };
        _XqZU88MY = {
            "id" = "XqZU88MY";
            "file" = "decorationx_christmas-1.0.2+neoforge-26.3.jar";
            "hash" = "sha512-3Rxih0h5D70AQkyp9HOnbvpyopvmiIymx8fjlJ3+kIWnLcHx0/e/Cu8EUQsNTWPhSjYmDSL87vnA8eSzINe/wQ==";
        };
        _BqkunOU3 = {
            "id" = "BqkunOU3";
            "file" = "decorationx_christmas-1.0.2+neoforge-1.21.1.jar";
            "hash" = "sha512-7ph4j7wH8M0ZYGOUol+vFQKHk8doKHHnCkXMBg0RPU8720n0ubnw7IjvCblFKeYnPVploivgoszMYWqZvVNjJg==";
        };
        _o0T0KAMt = {
            "id" = "o0T0KAMt";
            "file" = "decorationx_christmas-1.0.2+fabric-1.20.1.jar";
            "hash" = "sha512-p/+ERCCWxhIzqObzowjD0Iy9TqTRJojt3uuduDSabwTe+Ec7NzgRLwYRNf+6jqFLFSyFl6wwBhH74lS48tszlA==";
        };
        _ct0u91l3 = {
            "id" = "ct0u91l3";
            "file" = "decorationx_christmas-1.0.2+forge-1.20.1.jar";
            "hash" = "sha512-OOh3kQuiEYh0USkRv3VuNujpyg52cW4li2n3qvpVvZvXIkMZW1ypkbZ5x8W6NqLktCH5M/6r9phBzlFi2RhoWw==";
        };
        _RCFvhnl4 = {
            "id" = "RCFvhnl4";
            "file" = "decorationx_christmas-1.1.0+fabric-1.20.1.jar";
            "hash" = "sha512-MyAmjaj/psXtp5y+ORV20vpjPbEvSB1vFhj/txxlM/6WDmAVh5gpJMzY0vAF0bqlO29PThaojrVgfeFoKR89QA==";
        };
        _nBm7aBqr = {
            "id" = "nBm7aBqr";
            "file" = "decorationx_christmas-1.1.0+forge-1.20.1.jar";
            "hash" = "sha512-HCJCjwpEBQ5mf/oNpzzT3602Bhy5TtPDvqVe4ywxFS0FywnZWg1a7ZVF6igzxnqlxX/mSbJd55Wr1jT5gJiW2A==";
        };
        _uy11E1AJ = {
            "id" = "uy11E1AJ";
            "file" = "decorationx_christmas-1.1.0+fabric-26.3.jar";
            "hash" = "sha512-QML2P4+Gyvr8sPGPTAu6IX3XmJrdffdrhUYJfJKXA1GEPUPLNQ/eKRvMHYaSuCw7DFv8SBjoZixXgIxRA4ANJA==";
        };
        _o16IflxB = {
            "id" = "o16IflxB";
            "file" = "decorationx_christmas-1.1.0+neoforge-26.3.jar";
            "hash" = "sha512-w2TxXVdAHNcwhxURUpERH0hRodwKssXS/txotoiQqLMu8EuUQot+ycqZGguzgduZhCwYwxka88Oquqg8zjNIXQ==";
        };
        _mLC09S3e = {
            "id" = "mLC09S3e";
            "file" = "decorationx_christmas-1.1.0+fabric-1.21.1.jar";
            "hash" = "sha512-SaWsahGD2KyuOp7/vLthjSVF/SjFKsb2LV8t5OOYFuj509XDHwL0Rd3r0rkmUNpma/Le/fZEJuqsgHZae+4aGw==";
        };
        _KbTpn5JO = {
            "id" = "KbTpn5JO";
            "file" = "decorationx_christmas-1.1.0+neoforge-1.21.1.jar";
            "hash" = "sha512-A5zyooxMwfpPdP1ipbHCsZtGOQTHEo/g+7Pd5M4I3P6qpePCTwBQLmxgvt0oEz7mF/9hUmkP6/kiIRSK3fZERg==";
        };
    in {
        "9cS88iGs" = _9cS88iGs;
        "WL0LfMR9" = _WL0LfMR9;
        "ueQ6Ou30" = _ueQ6Ou30;
        "XhCfpYde" = _XhCfpYde;
        "8nVEQNce" = _8nVEQNce;
        "Dbast3sP" = _Dbast3sP;
        "xOxeBkq1" = _xOxeBkq1;
        "OKZC3p8V" = _OKZC3p8V;
        "WQYA7oab" = _WQYA7oab;
        "9IYhGyEf" = _9IYhGyEf;
        "XqZU88MY" = _XqZU88MY;
        "BqkunOU3" = _BqkunOU3;
        "o0T0KAMt" = _o0T0KAMt;
        "ct0u91l3" = _ct0u91l3;
        "RCFvhnl4" = _RCFvhnl4;
        "nBm7aBqr" = _nBm7aBqr;
        "uy11E1AJ" = _uy11E1AJ;
        "o16IflxB" = _o16IflxB;
        "mLC09S3e" = _mLC09S3e;
        "KbTpn5JO" = _KbTpn5JO;
        "fabric-26.3" = _uy11E1AJ;
        "fabric-1.21.1" = _mLC09S3e;
        "fabric-1.20.1" = _RCFvhnl4;
        "neoforge-26.3" = _o16IflxB;
        "neoforge-1.21.1" = _KbTpn5JO;
        "quilt-26.3" = _uy11E1AJ;
        "quilt-1.21.1" = _mLC09S3e;
        "quilt-1.20.1" = _RCFvhnl4;
        "forge-1.20.1" = _nBm7aBqr;
        "pkg-1.0.0+fabric-26.3" = _9cS88iGs;
        "pkg-1.0.0+fabric-1.21.1" = _WL0LfMR9;
        "pkg-1.0.0+neoforge-26.3" = _ueQ6Ou30;
        "pkg-1.0.0+neoforge-1.21.1" = _XhCfpYde;
        "pkg-1.0.1+neoforge-1.21.1" = _8nVEQNce;
        "pkg-1.0.1+neoforge-26.3" = _Dbast3sP;
        "pkg-1.0.1+fabric-1.21.1" = _xOxeBkq1;
        "pkg-1.0.1+fabric-26.3" = _OKZC3p8V;
        "pkg-1.0.2+fabric-26.3" = _WQYA7oab;
        "pkg-1.0.2+fabric-1.21.1" = _9IYhGyEf;
        "pkg-1.0.2+neoforge-26.3" = _XqZU88MY;
        "pkg-1.0.2+neoforge-1.21.1" = _BqkunOU3;
        "pkg-1.0.2+fabric-1.20.1" = _o0T0KAMt;
        "pkg-1.0.2+forge-1.20.1" = _ct0u91l3;
        "pkg-1.1.0+fabric-1.20.1" = _RCFvhnl4;
        "pkg-1.1.0+forge-1.20.1" = _nBm7aBqr;
        "pkg-1.1.0+fabric-26.3" = _uy11E1AJ;
        "pkg-1.1.0+neoforge-26.3" = _o16IflxB;
        "pkg-1.1.0+fabric-1.21.1" = _mLC09S3e;
        "pkg-1.1.0+neoforge-1.21.1" = _KbTpn5JO;
        "default" = _KbTpn5JO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "decorationx-christmas";
        id = "7COzXwtc";
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