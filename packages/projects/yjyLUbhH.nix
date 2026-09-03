{lib, callPackage, ...}:
let
    versions = (let
        _IgrLASAo = {
            "id" = "IgrLASAo";
            "file" = "ForgeACT-2.1-1.8.8.jar";
            "hash" = "sha512-9mSdaj8ouqIWpf5zUQhJTV1GT40f4T9yVU+LyX7sSNQINm/gtl1yv/F2A8sJKcEUHtvkx7LiKDMXtIxCltiJpw==";
        };
        _IFS5QWwg = {
            "id" = "IFS5QWwg";
            "file" = "ForgeACT-2.1-1.9.4.jar";
            "hash" = "sha512-RFTrIXhgj/d7fNPQ+hriqTjftBgBSfaax3X3PiQqey1b8iKD1lvitcsnlGe2AIOBMt8HxHj7y8udWtwR5PnMpA==";
        };
        _YasPIN6J = {
            "id" = "YasPIN6J";
            "file" = "ForgeACT-2.1-1.10.2b.jar";
            "hash" = "sha512-gF1VRHJTYlQu9hKc56KQG6A5r5os8wXZjCCdzWeWQ86L5uhmcauHbSo5X6VIivCuJpS6c5SJvSezlk1KvBAofQ==";
        };
        _E7fr7arn = {
            "id" = "E7fr7arn";
            "file" = "ForgeACT-2.1-1.11.2b.jar";
            "hash" = "sha512-EiljgsnrqSY86/OdrTqqE786XLoG/gUTaoJ3xLW1pO7fOf/tEnKy9UKvlg+HrfsRLvagyBJ+j7ahl24UFlqwyQ==";
        };
        _NZsV1zJk = {
            "id" = "NZsV1zJk";
            "file" = "ForgeACT-2.1-1.12.2.jar";
            "hash" = "sha512-UoRqm6oKKlR3pKbcoaHnYyQmD0lZXH/0Ze32E1vGzHKWjCT8spTOlyfGP+dRFOGb/UN9urgp4sDgQW80AW1V4w==";
        };
        _mg7vnMn3 = {
            "id" = "mg7vnMn3";
            "file" = "ForgeACT-2.3-1.13.2-20200124.jar";
            "hash" = "sha512-IyDmAcYNsPpf3I6GFYTpsOw6sKi8yqKGsZwfm8iWVKcmPw2sc2LiIf04jEbCyTPbJFCvmlXK/eKyuMRlaGLvMg==";
        };
        _UfeHOszQ = {
            "id" = "UfeHOszQ";
            "file" = "ForgeACT-2.3-1.14.4-20200124.jar";
            "hash" = "sha512-AFb5XrPIaQm82VFV5E7tAdu093HHyL1Ppr70pjWx2kNe6XmFCm39PdtOMVuPbKvSydBBLFbT43eT3Sn5w/WFOg==";
        };
        _YY6QrDAi = {
            "id" = "YY6QrDAi";
            "file" = "ForgeACT-2.3-1.15.2-20200205.jar";
            "hash" = "sha512-3zAJjbRW+PYpfkTUWae8ZBEHkVcE13+3NxU41wbRZZHrH+8rd60kLq9bLi8lSxSQRsPM3pdcD1r+0kWhDJkrjg==";
        };
        _qeG1qOt7 = {
            "id" = "qeG1qOt7";
            "file" = "ForgeACT-2.3.1-1.16.5-20210529.jar";
            "hash" = "sha512-Rz4LSmBSUF3t03p64l2KVOP4cgdMnhsZm8gY7oKW3GYZpclI7o043RYzvNNKxKfVH+GdlLAoLfS6FU88uc4c0g==";
        };
        _jUGVGR45 = {
            "id" = "jUGVGR45";
            "file" = "ForgeACT-2.6.0-1.17.1-20210822.jar";
            "hash" = "sha512-Qt8LVySzi4QcF5poCAfsq5qKLAfEsdV4VzhcGVwRYtZ7X6+52thzvj9bJ95ukBRcBIhH2UaI6DSw8sEHQ2x5SQ==";
        };
        _48TJyKbJ = {
            "id" = "48TJyKbJ";
            "file" = "act-2.6.2-forge-1.18.1.jar";
            "hash" = "sha512-UwR032puab9QInMOMuAttk0qyWpqrDPrI+e26z7fGYY6yYXVTotg/46ftDExR8HEcmd17jlALCE0sjhrL6XcDA==";
        };
        _c1tuufeN = {
            "id" = "c1tuufeN";
            "file" = "ACT-2.7.0.jar";
            "hash" = "sha512-tfPzu+19Q2cowqO3DBBMsUuxYk3Fup3mr5jWi7X71rIe8wYV2WL6jU7dDsFHcVeNe0EbnOQq4tozeTVpkxBSMw==";
        };
        _b3QjImrr = {
            "id" = "b3QjImrr";
            "file" = "ACT-2.7.1.jar";
            "hash" = "sha512-epiru0eyN6Zh8R9BYVxLXOXs9m9JcBPczvQa8HNt3THxlxZ6EhHOoEP4VcZAkglugRvLzSMvAOt+OHUjDig0tA==";
        };
        _DBcPgUAA = {
            "id" = "DBcPgUAA";
            "file" = "ACT-2.1.1.jar";
            "hash" = "sha512-+Iv21wRSWsLZKZ22FwGdnZBQ0C+sZOKmLVvSkISoQ9YLdKsw7Yki6fNxjcmpSFQL7Yy3RAqatkIEO4gMFeX8WQ==";
        };
    in {
        "IgrLASAo" = _IgrLASAo;
        "IFS5QWwg" = _IFS5QWwg;
        "YasPIN6J" = _YasPIN6J;
        "E7fr7arn" = _E7fr7arn;
        "NZsV1zJk" = _NZsV1zJk;
        "mg7vnMn3" = _mg7vnMn3;
        "UfeHOszQ" = _UfeHOszQ;
        "YY6QrDAi" = _YY6QrDAi;
        "qeG1qOt7" = _qeG1qOt7;
        "jUGVGR45" = _jUGVGR45;
        "48TJyKbJ" = _48TJyKbJ;
        "c1tuufeN" = _c1tuufeN;
        "b3QjImrr" = _b3QjImrr;
        "DBcPgUAA" = _DBcPgUAA;
        "forge-1.8.8" = _DBcPgUAA;
        "forge-1.8.9" = _DBcPgUAA;
        "forge-1.9.4" = _IFS5QWwg;
        "forge-1.10.2" = _YasPIN6J;
        "forge-1.11.2" = _E7fr7arn;
        "forge-1.12.2" = _NZsV1zJk;
        "forge-1.13.2" = _mg7vnMn3;
        "forge-1.14.4" = _UfeHOszQ;
        "forge-1.15.2" = _YY6QrDAi;
        "forge-1.16.5" = _qeG1qOt7;
        "forge-1.17.1" = _jUGVGR45;
        "forge-1.18" = _48TJyKbJ;
        "forge-1.18.1" = _48TJyKbJ;
        "forge-1.19" = _c1tuufeN;
        "forge-1.19.1" = _c1tuufeN;
        "forge-1.19.2" = _c1tuufeN;
        "forge-1.19.3" = _b3QjImrr;
        "default" = _DBcPgUAA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "act";
        id = "yjyLUbhH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/ate47/AdvancedCreativeTab/blob/1.18-forge/LICENSE";
            };
        };
    };
in callPackage fn {}