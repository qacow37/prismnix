{lib, callPackage, ...}:
let
    versions = (let
        _80R3i3Kv = {
            "id" = "80R3i3Kv";
            "file" = "AttackAgain-1.0.jar";
            "hash" = "sha512-mGHghYtHoi2Ll30t1j0Lsgm8HBugFHdv6yCsk9tOX/4UDb6Voc0IKLaSEZF58Q15zyDQQwi874hB109pMMYD4w==";
        };
        _nkaJ7W7W = {
            "id" = "nkaJ7W7W";
            "file" = "Attack Again-1.1.jar";
            "hash" = "sha512-eYMaW1XHSRrcgRDfJshp7WK+z/O4kZxj8domH04PchQ486attHaApM1FWR/q6hArnnGnphre2t9hOS3AHbxVog==";
        };
        _zzlWZxxl = {
            "id" = "zzlWZxxl";
            "file" = "attack_again-1.18.2-1.1.jar";
            "hash" = "sha512-MUNLcTuXD9R4q6Tsd7Pqltu80x84ezvyHp5KmY3q1qTqwMmCH3SA55WMPkiC8MOYKR6K1t2COAPM4Uoj7OvUDA==";
        };
        _YskXZR4J = {
            "id" = "YskXZR4J";
            "file" = "Attack Again 1.18.2-1.1HOTFIX.jar";
            "hash" = "sha512-Z9JKMk3xhATf+PDOn6PUoAjKtMpb14UD0rr+fxpxFOpP2yACD9CWU1LOEAqw8OKmAzeZ8dG0mdxrWwHaehKrWQ==";
        };
        _kN6GmMid = {
            "id" = "kN6GmMid";
            "file" = "Attack Again 1.20.1-1.1HOTFIX.jar";
            "hash" = "sha512-hHAT28qXdIH1b5lNZQtk/kxAplbsw3762QWakRWtBpnoVG5RaXwL6WYaZUhYpgkB/rZZ7K53v5c3ExGpoMsXxQ==";
        };
        _CrHB7Did = {
            "id" = "CrHB7Did";
            "file" = "attack_again-1.18.2-1.1FIXFIX.jar";
            "hash" = "sha512-a+C+62E+2cNyvQ+wwd5CCuSibpFZfsYtYpHH4ENphPQVZgJbdlALpgx6QWrTIl1P/jPmhqDGnl+GXnlBE3yuTw==";
        };
        _lqJDincD = {
            "id" = "lqJDincD";
            "file" = "attack_again-1.20.1-1.1FIXFIX.jar";
            "hash" = "sha512-jllU8iwNT74tXtAi+yKY+nyGsU0vyANUxPjBjlS8oBsuvp4au4hsUqRrRsCD+twWnv58H7+LjKffxtaO2ruTcA==";
        };
    in {
        "80R3i3Kv" = _80R3i3Kv;
        "nkaJ7W7W" = _nkaJ7W7W;
        "zzlWZxxl" = _zzlWZxxl;
        "YskXZR4J" = _YskXZR4J;
        "kN6GmMid" = _kN6GmMid;
        "CrHB7Did" = _CrHB7Did;
        "lqJDincD" = _lqJDincD;
        "forge-1.20.1" = _lqJDincD;
        "forge-1.18.1" = _CrHB7Did;
        "forge-1.18.2" = _CrHB7Did;
        "default" = _lqJDincD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "attackagain";
            id = "UFZE4T3S";
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
                    url = "https://github.com/MCTeamPotato/AttackAgain/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}