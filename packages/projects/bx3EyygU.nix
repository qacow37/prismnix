{lib, callPackage, ...}:
let
    versions = (let
        _Qumer6kp = {
            "id" = "Qumer6kp";
            "file" = "create_more_features-0.5_1.20.1.jar";
            "hash" = "sha512-pMqhVxGRXvc9pMZn5Q9l/Xj5ZHgiRbo/dlble47zCy7ojerh+NIRM2jDRkolH4BjLWVNhhhCLTO9i5q5mbQVEQ==";
        };
        _lIhn1wcY = {
            "id" = "lIhn1wcY";
            "file" = "create_more_features-0.5.2_1.20.1.jar";
            "hash" = "sha512-/CNq3tUfFgaV62uzH88q06M9MNgFUKAR8wul9o4ERBUiIEHpZuPX1dM5mtm2ASVw39E10661ltBA3tdPWvw6bg==";
        };
        _wTZCQonN = {
            "id" = "wTZCQonN";
            "file" = "create_more_features-0.5.3-forge-1.20.1.jar";
            "hash" = "sha512-1C441i49ntgIePljlsPGDBdF3xQ2ASacHRjNTtR6uiMX3s+F+b/yNEU0KU+FUsuwphikduPmasV6xTK7Wo74mQ==";
        };
        _fHuY9Ggs = {
            "id" = "fHuY9Ggs";
            "file" = "create_more_features-0.5.4-forge-1.20.1.jar";
            "hash" = "sha512-LFLe6PkEBrLJwo4jYDFHA/pBNz+F4641k6vvdTUWgwUpL+FOS6OhlXUHTvwu/s5ZE3CD9XWtCYZ9y3ZEO0FUYw==";
        };
        _fjtHg751 = {
            "id" = "fjtHg751";
            "file" = "create_more_features-0.5.5-forge-1.20.1.jar";
            "hash" = "sha512-qoVxFu8XjZ6RD4OJQ5ew3R7EPfYCsJLsIs+k6xp+ETisw68YQKc1Z2Uc69XQsKRe+bWkQBWtwPT/6/VWvQQ8EQ==";
        };
        _lK3RzFJj = {
            "id" = "lK3RzFJj";
            "file" = "create_more_features-0.5.6-forge-1.20.1.jar";
            "hash" = "sha512-3jWvsRBs2DjxFgKpf3QzdioY+TYLgdePCkemhPJpoDhmDi9j0O6855DsH2YyWuz/HV3Xm4w52CDVOW2XwzWyoA==";
        };
        _5C4dQUDl = {
            "id" = "5C4dQUDl";
            "file" = "create_more_features-0.5.7-forge-1.20.1.jar";
            "hash" = "sha512-FOo4ctrNMPkRiAJ2VCJDqTg5sxymgLrOjIZyiT/0FVHNlRlcz+7zUNfuFKNHEtF4rgitvVsZwkh4+G9JH1cYug==";
        };
        _pONYKOCN = {
            "id" = "pONYKOCN";
            "file" = "create_more_features-0.6.0-forge-1.20.1.jar";
            "hash" = "sha512-WOwd7aBNjenggrFeA/SbM/8npwhAIVdd1PrE70n2xiLGtg3kjbLoc68w2a3CJkcxMCeMnOZVSnfA03vkcRDyQw==";
        };
        _UxxwKXod = {
            "id" = "UxxwKXod";
            "file" = "create_more_features-0.7.0-forge-1.20.1.jar";
            "hash" = "sha512-iGsRiJ+ut/wUWn3lUe4Dj83uS06cco/1IrHJCBMMl49bpxGVFaipfCChvuKyNOjsPuv+I56i3ZImABavIqj8Zw==";
        };
        _sKfbo6BM = {
            "id" = "sKfbo6BM";
            "file" = "create_more_features-0.7.1-forge-1.20.1.jar";
            "hash" = "sha512-A00MrnCY5Xp0hT7guu4PZ4gYcVS07CwF4Re1qgpUfMsHInL8tYFuUraUFu3y4tP1z+M3ToWceaQiRKEHYukVtw==";
        };
        _ldIGADTI = {
            "id" = "ldIGADTI";
            "file" = "create_more_features-0.8.0-forge-1.20.1.jar";
            "hash" = "sha512-r/lowZL6JP0Y7LPdmQvvN3WDz20pdM/a5L9mvVZOJbfp7zpoGUWmiJYE9dwfiMIT6fYUBXT3lkmcrNOepaGptg==";
        };
        _HFySrz5h = {
            "id" = "HFySrz5h";
            "file" = "create_mf-0.9.0-neoforge-1.21.1.jar";
            "hash" = "sha512-2lBEm+NhMIKLeMKHu95trRNnHkkoFZzZXwTsmsOXGNjh0Bp8vNrKAsodMie+p3lMJefs9pMdwhFX0x7/YPJP1w==";
        };
        _FSYffYaz = {
            "id" = "FSYffYaz";
            "file" = "create_mf-0.9.2-neoforge-1.21.1.jar";
            "hash" = "sha512-LFw9vpYqCNmARaG3Xmhd4DruBC9i7q2K+mWOnfv6UU1VAZYWZfkpTk1z6iOrnr3jvDmgxL84U863K2hv/CHE5Q==";
        };
        _Lb5jgkEG = {
            "id" = "Lb5jgkEG";
            "file" = "create_mf-0.9.4-neoforge-1.21.1.jar";
            "hash" = "sha512-nE+YCKRmJKvlNjHS+3ljWsgdfOg83i30+stX4M12e+joC5a+y7yF8xZRlIU9Tht6L7kxpLocYdz7U7aZhtuovw==";
        };
        _QTNvzW5S = {
            "id" = "QTNvzW5S";
            "file" = "create_mf-0.9.69-neoforge-1.21.1.jar";
            "hash" = "sha512-lXgcynOs0tVhjuCwCOAttyAXo9ydyVl/JgpLDKJtgH0BMafqkc0WcUtHzfSfr2e+otDJ4DoFYA558pCVgcZjpg==";
        };
        _804GweS2 = {
            "id" = "804GweS2";
            "file" = "create_mf-0.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-CMjsjsUQuJFnkAwC4PyZAC4qyIGjgvZbomOl1Q1XSo5PX0QvjkF64PDlQriJQDDbfidlBdYQuxynr38bDDlOPw==";
        };
        _Aav95h8z = {
            "id" = "Aav95h8z";
            "file" = "create_mf-0.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-UKOj7YeI+o3M8nd0ZfeLnGrLn8T78TTxHJ4yQV3EgxGPnajJHzRtjlRqnTOTgf/ePKJy5Rx06/p7OKYACZBq0A==";
        };
        _8ec6tx6u = {
            "id" = "8ec6tx6u";
            "file" = "create_mf-0.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-zRbxaMOiu9gut694Bpy30ja0RvZQ9P8DJcSIYzIKIGuJb+kXl3vkNEvZRWcyroMSACB7b+exSL8OK/pLlynxxQ==";
        };
        _SyTIf1MB = {
            "id" = "SyTIf1MB";
            "file" = "create_mf-0.1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-+rhc9J5ZWvAdJRDkpRI2ZaiwWIFI1dsTidfSfctbyGWwzGZVVpfADsFptjPvSaicJm+r3lk7sxfLINKhLTx/BQ==";
        };
    in {
        "Qumer6kp" = _Qumer6kp;
        "lIhn1wcY" = _lIhn1wcY;
        "wTZCQonN" = _wTZCQonN;
        "fHuY9Ggs" = _fHuY9Ggs;
        "fjtHg751" = _fjtHg751;
        "lK3RzFJj" = _lK3RzFJj;
        "5C4dQUDl" = _5C4dQUDl;
        "pONYKOCN" = _pONYKOCN;
        "UxxwKXod" = _UxxwKXod;
        "sKfbo6BM" = _sKfbo6BM;
        "ldIGADTI" = _ldIGADTI;
        "HFySrz5h" = _HFySrz5h;
        "FSYffYaz" = _FSYffYaz;
        "Lb5jgkEG" = _Lb5jgkEG;
        "QTNvzW5S" = _QTNvzW5S;
        "804GweS2" = _804GweS2;
        "Aav95h8z" = _Aav95h8z;
        "8ec6tx6u" = _8ec6tx6u;
        "SyTIf1MB" = _SyTIf1MB;
        "forge-1.20.1" = _ldIGADTI;
        "neoforge-1.21.1" = _SyTIf1MB;
        "default" = _SyTIf1MB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-more-features";
            id = "bx3EyygU";
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
in callPackage fn {version="default";}