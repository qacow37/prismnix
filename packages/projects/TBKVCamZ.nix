{lib, callPackage, ...}:
let
    versions = (let
        _BUHtUZyk = {
            "id" = "BUHtUZyk";
            "file" = "MCCinema-2.0.0.jar";
            "hash" = "sha512-vD8tegRn5fmOS+K7LZfu5Iz3haqzufTKyHJAnPZNfaaltRHwonANvNukZZLO4TR5M7pUVwcpIMR0S6QG90uJxw==";
        };
        _EX44DrO0 = {
            "id" = "EX44DrO0";
            "file" = "MCCinema-2.0.1.jar";
            "hash" = "sha512-V74GGG4ClTbA+oSHqd/cq2fCC56T7lOEsmDQsuzv3Ny3U0K9ZFLwKb4lC75a7LyFpjX0NC4ws5EisJgcDHPxSg==";
        };
        _rXIpPLQT = {
            "id" = "rXIpPLQT";
            "file" = "MCCinema-2.1.0.jar";
            "hash" = "sha512-9HzzJGMUt1klMBLqfYn78t5htX4NYI9A5DcwTMGsaW6v7treG2/ZggyGU0MwWFXYxETRUEsUO/1WTSjD4Wexzw==";
        };
        _8tllDW5C = {
            "id" = "8tllDW5C";
            "file" = "MCCinema-2.2.0.jar";
            "hash" = "sha512-ifThYl9bUTLfhHJQ9em1RxzYoqLNIIqzV8011e4DzNCfirr//m8YBOVMaAyPbjhehF0CJfEv9SUfNIO57NzV2g==";
        };
        _jAgehxwG = {
            "id" = "jAgehxwG";
            "file" = "MCCinema-2.2.1.jar";
            "hash" = "sha512-nbecPZwkkh5GgzmQ1Do0MOXTjFkUmDfx0JjL7EgLhjtrNC9MalYEoQKQ4rxXvAqrxde0g2rCa55RB8T0TTBHqQ==";
        };
        _LwdPxhG2 = {
            "id" = "LwdPxhG2";
            "file" = "MCCinema-2.2.2.jar";
            "hash" = "sha512-HJv0bLCGCZ6G0ydE7JXDkq7QUGNMKO1njlvuQqWTrepM0yIMra1+TsYkAwNDPXkYvP787f3r+jvJTrijbGityA==";
        };
        _8WWHU8tK = {
            "id" = "8WWHU8tK";
            "file" = "MCCinema-2.2.3-all.jar";
            "hash" = "sha512-mIUjjd8qSu7kXeOspiRCE9BLYoIqzFGox/LU/aHJt44mzALvv4MaS9HOyOfxHxMUdhNRpk54eLBajxlj7uQFKQ==";
        };
        _lp6Yvfrt = {
            "id" = "lp6Yvfrt";
            "file" = "MCCinema-2.3.0-all.jar";
            "hash" = "sha512-BtR7RGDpy+tmj3w75Zzn5Bflk0R8tezN4aJ7fKqzF55ovv7Up2yapygInBD6qzp5IkY/S7bSasrsrK56pbgJCg==";
        };
        _muJFguTi = {
            "id" = "muJFguTi";
            "file" = "MCCinema-2.3.1-all.jar";
            "hash" = "sha512-nM2MQ7/ZVN8WG+D+uCNsoodGujRaA6ox+10h8EKEHh1+GBdXe8EGrSgZkXM/xXr4BlLSP4s/IDiUu1X9LVRKfw==";
        };
        _b5bcVrW1 = {
            "id" = "b5bcVrW1";
            "file" = "MCCinema-2.3.2.jar";
            "hash" = "sha512-oPAdqoamX0wtdX1Y0epodtt2vV/IwH/THLGMzDA3zjUnmAtwVM0zaDjWztElxcMlfPGLa9uodF1J8zTSBKDhYQ==";
        };
        _c5BByh4M = {
            "id" = "c5BByh4M";
            "file" = "MCCinema-2.3.3-all.jar";
            "hash" = "sha512-1KuyDC66nSZUBuCc8pfGOOKFJpTso++XeBE/qbf+k/nBLYKAoXESjW3fA+hhaZhWu0p2801gH6Yd5xpWZtW3RQ==";
        };
        _ZcoAi4WT = {
            "id" = "ZcoAi4WT";
            "file" = "MCCinema-2.4.0-all.jar";
            "hash" = "sha512-5OL92yxj7WcGT7kaCRzTeCAx9Qzaee/xXmvpevVU26eY+NuxEPB1bYdl6sZbNTiELZW5xSu8KGvb144N9+iLRQ==";
        };
        _Ik9kEgA1 = {
            "id" = "Ik9kEgA1";
            "file" = "MCCinema-2.4.1-all.jar";
            "hash" = "sha512-/jyafVIP5l2oWhMmSIXlBdZQaU+pDlVHe12akooDJJcJjU3+rz1xpcfZaTILv/BcM6uKHXFHlAXtFe26Tk/acA==";
        };
        _LwKMNlIp = {
            "id" = "LwKMNlIp";
            "file" = "MCCinema-2.5.0-all.jar";
            "hash" = "sha512-WPFmpjxClL8hvY5mIwm5iYp533KtlayB4/n/5uoAIT7gzMnlV7+S56lsckxkELxh0wtKW57pYu/QazKhOhQ5JA==";
        };
        _YRx0qzG8 = {
            "id" = "YRx0qzG8";
            "file" = "MCCinema-2.5.1-all.jar";
            "hash" = "sha512-hBBsiMhQInnOkFpZeIK30RygXSfbiDWLSJ+vXQUiUsP61WBWbfL0atnqO6zWcsrp73xzH7WWPBwfKEjjO4M1Zg==";
        };
        _VTwKJd9W = {
            "id" = "VTwKJd9W";
            "file" = "MCCinema-2.5.2-all.jar";
            "hash" = "sha512-brb5OqMgjLaXoy8R4+PnbiKKT7j12yc4rxv1Lk2uhdtehIOXhyG4nL56KzZHGE0M1XCagTiFxPyGntR6HiAw8w==";
        };
    in {
        "BUHtUZyk" = _BUHtUZyk;
        "EX44DrO0" = _EX44DrO0;
        "rXIpPLQT" = _rXIpPLQT;
        "8tllDW5C" = _8tllDW5C;
        "jAgehxwG" = _jAgehxwG;
        "LwdPxhG2" = _LwdPxhG2;
        "8WWHU8tK" = _8WWHU8tK;
        "lp6Yvfrt" = _lp6Yvfrt;
        "muJFguTi" = _muJFguTi;
        "b5bcVrW1" = _b5bcVrW1;
        "c5BByh4M" = _c5BByh4M;
        "ZcoAi4WT" = _ZcoAi4WT;
        "Ik9kEgA1" = _Ik9kEgA1;
        "LwKMNlIp" = _LwKMNlIp;
        "YRx0qzG8" = _YRx0qzG8;
        "VTwKJd9W" = _VTwKJd9W;
        "paper-1.21" = _LwdPxhG2;
        "paper-1.21.1" = _LwdPxhG2;
        "paper-1.21.2" = _LwdPxhG2;
        "paper-1.21.3" = _LwdPxhG2;
        "paper-1.21.4" = _LwdPxhG2;
        "paper-1.21.5" = _LwdPxhG2;
        "paper-1.21.6" = _LwdPxhG2;
        "paper-1.21.7" = _LwdPxhG2;
        "paper-1.21.8" = _LwdPxhG2;
        "paper-1.21.9" = _LwdPxhG2;
        "paper-1.21.10" = _LwdPxhG2;
        "paper-1.21.11" = _LwdPxhG2;
        "paper-26.1" = _ZcoAi4WT;
        "paper-26.1.1" = _ZcoAi4WT;
        "paper-26.1.2" = _ZcoAi4WT;
        "paper-26.2" = _VTwKJd9W;
        "paper-26.3" = _VTwKJd9W;
        "pkg-2.0.0" = _BUHtUZyk;
        "pkg-2.0.1" = _EX44DrO0;
        "pkg-2.1.0" = _rXIpPLQT;
        "pkg-2.2.0" = _8tllDW5C;
        "pkg-2.2.1" = _jAgehxwG;
        "pkg-2.2.2" = _LwdPxhG2;
        "pkg-2.2.3" = _8WWHU8tK;
        "pkg-2.3.0" = _lp6Yvfrt;
        "pkg-2.3.1" = _muJFguTi;
        "pkg-2.3.2" = _b5bcVrW1;
        "pkg-2.3.3" = _c5BByh4M;
        "pkg-2.4.0" = _ZcoAi4WT;
        "pkg-2.4.1" = _Ik9kEgA1;
        "pkg-2.5.0" = _LwKMNlIp;
        "pkg-2.5.1" = _YRx0qzG8;
        "pkg-2.5.2" = _VTwKJd9W;
        "default" = _VTwKJd9W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mccinema";
        id = "TBKVCamZ";
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