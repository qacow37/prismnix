{lib, callPackage, ...}:
let
    versions = (let
        _YLC2qGMa = {
            "id" = "YLC2qGMa";
            "file" = "bendingworld-0.0.1.jar";
            "hash" = "sha512-UDM3mo+WxoLyecgvwiP+y319kNgDzLdSmbO0bJPiNrFyLS88Urnmeox9ECEvx0g/HbtysiFSaFV/aE5M+4S7Zw==";
        };
        _2TajPf9v = {
            "id" = "2TajPf9v";
            "file" = "bendingworld-0.0.2.jar";
            "hash" = "sha512-CBENEFYIhnmKifpE6mg+C/MOzoI+cIJ05u9hLm/V9tQnZDLcsu8VKDoX+dS8/cXfsW5ZcR/dKaZ1pIWG37VStw==";
        };
        _7xIljS25 = {
            "id" = "7xIljS25";
            "file" = "bendingworld-0.0.3.jar";
            "hash" = "sha512-XEsxX0HW2xgrpOFZDmnvyDJEI0aKZH2sgfKySu0A286umzPxWDcPyFQDPLViNYgfFVsaOR5iPdFQAZyGeQtAhg==";
        };
        _hHayTl3o = {
            "id" = "hHayTl3o";
            "file" = "bendingworld-0.0.3.jar";
            "hash" = "sha512-80x7BIG+EY3ee5Q9DXKSgseidCtFIBzqFoj/lL5mNjv5GPQlSPFepmtC5TXgnBK2rrr7uHqpRSWrSjM8FsGUqg==";
        };
        _YgLeTeEY = {
            "id" = "YgLeTeEY";
            "file" = "bendingworld-0.0.4.jar";
            "hash" = "sha512-Ab1r2hMVH7wATTDo0FU0rQVwSNbWRPyMCRltSo9IWXiovfeorno5SXbt3l76SxzE5dCMV/45yaxSkz9tTquAuQ==";
        };
        _wZU5Dt9S = {
            "id" = "wZU5Dt9S";
            "file" = "bendingworld-0.0.5.jar";
            "hash" = "sha512-Ocj5x6w+/zRU2KHZ/z5B6T1pE9a5zZx5oN9I8Uo8Ex0puGA6tPMGAX0gv6SayksHTkIGd9/coe2w2BKvm3BuLg==";
        };
    in {
        "YLC2qGMa" = _YLC2qGMa;
        "2TajPf9v" = _2TajPf9v;
        "7xIljS25" = _7xIljS25;
        "hHayTl3o" = _hHayTl3o;
        "YgLeTeEY" = _YgLeTeEY;
        "wZU5Dt9S" = _wZU5Dt9S;
        "forge-1.21" = _7xIljS25;
        "forge-1.21.1" = _7xIljS25;
        "neoforge-1.21" = _hHayTl3o;
        "neoforge-1.21.1" = _wZU5Dt9S;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "avatar-bending-world";
            id = "IxnlQzqO";
            type = "mod";
            version = version;
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
in callPackage fn {version="wZU5Dt9S";}