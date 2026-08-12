{lib, callPackage, ...}:
let
    versions = (let
        _nWnl6NA2 = {
            "id" = "nWnl6NA2";
            "file" = "puddles-1.0.0.jar";
            "hash" = "sha512-s4LqYtRRrAhDY1mA9ZIVuY4tSWVCNg66LFLpmX+srL5Qf0RfkdWxJGXlAN7WsGK4aNEBj4dpD6APWaUlFDftWg==";
        };
        _TDa8An9j = {
            "id" = "TDa8An9j";
            "file" = "puddles-1.1.0.jar";
            "hash" = "sha512-vd9NTeDaNHWKF/ms0uDzssjiOVrDNjF6FvmXpTBv/MTZ1aCoNMW0HlaEylokKmfulmuX3EHpoxyto3k4sVAULg==";
        };
        _4YuCPYmy = {
            "id" = "4YuCPYmy";
            "file" = "puddles-1.2.0.jar";
            "hash" = "sha512-NO7GvM/KP67EiOXoUay+ReOPx95oBa3x+Se0aCyq1tI2ORv1r/izky18/IZDedCxRqrPGAp75uCTK4gF1OcVQQ==";
        };
        _l6qvqqZf = {
            "id" = "l6qvqqZf";
            "file" = "puddles-1.2.1.jar";
            "hash" = "sha512-zRJ4Z5dzeEkj5qr8zHEHKeWvwIAjn9xzz7uKWD4G4TpU9xfXj2WQK9ePldVMwMy9Fld7dIHowF+QSsiibUQAJw==";
        };
        _amsuRdpv = {
            "id" = "amsuRdpv";
            "file" = "puddles-1.2.2.jar";
            "hash" = "sha512-jNZQpojr/vhPK0uN7RoHlEBc8FcUDBRpReJ7O380+C4bdWN52uxZj3C6594XGVnDhrOpkWZGmhhG1h2stLj8LQ==";
        };
        _ST936B3l = {
            "id" = "ST936B3l";
            "file" = "puddles-2.0.0.jar";
            "hash" = "sha512-gbobtaBlv/fUtwrknGoJGQ6fiDsZMVt5DR/PIXzjc0Dj0sprA7uIMYcW7ETvfdQ8lhAjr6b9lX+a9fV9ThjDjg==";
        };
        _zmdFIDnv = {
            "id" = "zmdFIDnv";
            "file" = "puddles-2.0.0+1.20.1.jar";
            "hash" = "sha512-+ZqOHy1vQPVrC4FD6yXMXKhxrYSMcfppHi+hG784VpowSsW2SnolSJprNeuzF5YpyNBr/cNRGsXrvn5xAb28CQ==";
        };
        _9kuPIPfR = {
            "id" = "9kuPIPfR";
            "file" = "puddles-2.0.1+1.20.1.jar";
            "hash" = "sha512-/XtgwQ+iKnv0yAAXBQQ2Ex/RVNl0/wxgmKCJDYnTbIeEU5mfk9cajGxWXJ00AN82ziK9X9satF2+DWX0VhzBqQ==";
        };
        _N8qCDpnt = {
            "id" = "N8qCDpnt";
            "file" = "puddles-2.0.1.jar";
            "hash" = "sha512-RVkB9Slttt2+/DRR+BmDPz0019+suY836j/9LV0AoOK6XWt417YEkhFoi7099WQw4tU6G5tNvVkMuM/k6UBomA==";
        };
        _ZTqPgagv = {
            "id" = "ZTqPgagv";
            "file" = "puddles-2.0.2.jar";
            "hash" = "sha512-Xx+FZEMCwe2ui326cyvRbX5NMfY1R9CTRdDyolPs1aDVkc4B6fSCo+SCJyGMNDffTrCCQpRKWrP+6Uw4Rb5pqw==";
        };
        _JYwLlM8O = {
            "id" = "JYwLlM8O";
            "file" = "puddles-2.0.1.1+1.20.1.jar";
            "hash" = "sha512-DUra6GPU1GRh7EHzNSxpmA2Hb/6Im96u+F/j5LlJPApVBWI0hxCRWJDOR1VyLoGFl2bEVswaCX9N4eyZ9oScoQ==";
        };
    in {
        "nWnl6NA2" = _nWnl6NA2;
        "TDa8An9j" = _TDa8An9j;
        "4YuCPYmy" = _4YuCPYmy;
        "l6qvqqZf" = _l6qvqqZf;
        "amsuRdpv" = _amsuRdpv;
        "ST936B3l" = _ST936B3l;
        "zmdFIDnv" = _zmdFIDnv;
        "9kuPIPfR" = _9kuPIPfR;
        "N8qCDpnt" = _N8qCDpnt;
        "ZTqPgagv" = _ZTqPgagv;
        "JYwLlM8O" = _JYwLlM8O;
        "fabric-1.16" = _TDa8An9j;
        "fabric-1.16.1" = _TDa8An9j;
        "fabric-1.16.2" = _TDa8An9j;
        "fabric-1.16.3" = _TDa8An9j;
        "fabric-1.16.4" = _TDa8An9j;
        "fabric-1.16.5" = _TDa8An9j;
        "fabric-21w03a" = _TDa8An9j;
        "fabric-21w05a" = _TDa8An9j;
        "fabric-21w05b" = _TDa8An9j;
        "fabric-21w06a" = _TDa8An9j;
        "fabric-21w07a" = _TDa8An9j;
        "fabric-21w08a" = _TDa8An9j;
        "fabric-21w08b" = _TDa8An9j;
        "fabric-21w10a" = _TDa8An9j;
        "fabric-21w11a" = _TDa8An9j;
        "fabric-21w13a" = _TDa8An9j;
        "fabric-21w14a" = _TDa8An9j;
        "fabric-21w15a" = _TDa8An9j;
        "fabric-21w16a" = _TDa8An9j;
        "fabric-21w17a" = _TDa8An9j;
        "fabric-21w18a" = _TDa8An9j;
        "fabric-1.17" = _4YuCPYmy;
        "fabric-1.17.1" = _4YuCPYmy;
        "fabric-1.18" = _4YuCPYmy;
        "fabric-1.18.1" = _4YuCPYmy;
        "fabric-1.18.2" = _l6qvqqZf;
        "fabric-1.19" = _amsuRdpv;
        "fabric-1.19.1" = _amsuRdpv;
        "fabric-1.19.2" = _amsuRdpv;
        "fabric-22w42a" = _amsuRdpv;
        "fabric-22w43a" = _amsuRdpv;
        "fabric-1.21" = _ST936B3l;
        "fabric-1.21.1" = _ST936B3l;
        "fabric-1.20" = _JYwLlM8O;
        "fabric-1.20.1" = _JYwLlM8O;
        "fabric-1.21.4" = _N8qCDpnt;
        "fabric-1.21.5" = _ZTqPgagv;
        "quilt-1.18.2" = _l6qvqqZf;
        "quilt-1.19" = _amsuRdpv;
        "quilt-1.19.1" = _amsuRdpv;
        "quilt-1.19.2" = _amsuRdpv;
        "quilt-22w42a" = _amsuRdpv;
        "quilt-22w43a" = _amsuRdpv;
        "quilt-1.21" = _ST936B3l;
        "quilt-1.21.1" = _ST936B3l;
        "quilt-1.20" = _JYwLlM8O;
        "quilt-1.20.1" = _JYwLlM8O;
        "quilt-1.21.4" = _N8qCDpnt;
        "quilt-1.21.5" = _ZTqPgagv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "puddles";
            id = "535D1YoA";
            type = "mod";
            version = version;
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
in callPackage fn {version="JYwLlM8O";}