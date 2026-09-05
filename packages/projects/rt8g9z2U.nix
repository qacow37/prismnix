{lib, callPackage, ...}:
let
    versions = (let
        _OxC6On8P = {
            "id" = "OxC6On8P";
            "file" = "seasons-api-1.0-RC.jar";
            "hash" = "sha512-Le6Flt6LobV93RCGQUbW1AQ1ajPywaIwXGmB1o71H5jyQbSRWfEhdpKG8eB+EiUXfejbcw4unwIetCVJ3QchKw==";
        };
        _PZ2jmaBf = {
            "id" = "PZ2jmaBf";
            "file" = "seasons-api-1.0-RC-2.jar";
            "hash" = "sha512-ptDK2I6fZfPI/nOMt1i9h7NhNUBbQqxacnK33fIcUl7z4ZyHUCkkNwbxLA9QkqPM4DxgCxMeKopJabKgwpDMuA==";
        };
        _gnM6dVn9 = {
            "id" = "gnM6dVn9";
            "file" = "seasons-api-1.0-RC-3.1.jar";
            "hash" = "sha512-3ZwET9I20y1bsZwX0JE7I858fXr35TlTCWxg46Kz8Rb4quZ6H5E1mOFBlr3MZv4wpmDeg3j2VVoSW4yGS2Zxfw==";
        };
        _5crJxJTV = {
            "id" = "5crJxJTV";
            "file" = "seasons-api-1.0-RC-3.2.jar";
            "hash" = "sha512-c4KeDwwYSWvCDcTMRh955rutAQCFyfjkHQ62XT1Jx539gIrWD5/PDkDbzZBTQQeSRXPjwTwaRb5/RI+WdgyiGg==";
        };
        _IsLIJnu8 = {
            "id" = "IsLIJnu8";
            "file" = "seasons-api-1.0-RC-3.3.jar";
            "hash" = "sha512-i3eaTDtCTuHbykV8xlaVIFvU8zfiu05K61Dcs3dYY5FoI7lrgtrk3Vun8/tqF5R51NXuMpYJEfvMFlCrpPy/xA==";
        };
        _4fO5tmHk = {
            "id" = "4fO5tmHk";
            "file" = "seasons-api-1.0-RC-4.jar";
            "hash" = "sha512-/g+71NkrlGBs0ST/djSyNjiBQhcr4UGWv1IcdyxYGLrdTc0qceJ3GvcLQCIsEHIzUSIibU+imcmDj2JIZXyR8w==";
        };
        _D76lQIKr = {
            "id" = "D76lQIKr";
            "file" = "seasons-api-1.0-RC-4.1.jar";
            "hash" = "sha512-/B+Aaiw11DmVFdPcyhiY7+UCr9Q0zyd0FT38eY0FNHgfxh93qSLfb0k8S33hD3WE9WZX7M6NV1gRoIXRSA+aEQ==";
        };
        _ShCtUZoi = {
            "id" = "ShCtUZoi";
            "file" = "seasons-api-1.0-RC-4.2.jar";
            "hash" = "sha512-Bn9XLfqPoC/HP4CMmoppbpBxlcNOmv3hGLusyl2Tma1wf9nn/lshkbDPhy8wLcOxVHlVVZMfHV+hGBz5X/4ykQ==";
        };
        _LDS38ZPy = {
            "id" = "LDS38ZPy";
            "file" = "seasons-api-1.0-RC-4.3.jar";
            "hash" = "sha512-FY69+qUsti8pkHShBPCX9ynfLkIYFbMRVEOpeOhy0ykENLjtga+a1yOS7aEaHvq5VNCQrIWtMzwJmBavClcIzA==";
        };
        _EEBCr6yO = {
            "id" = "EEBCr6yO";
            "file" = "seasons-api-1.0-RC-5.jar";
            "hash" = "sha512-gtKPjK1rvjDjYnw977XcDR2+ZkkRh6oWgmS+JiT3DnncOAUYDA8ckITtNevip0yr67L1I/cHPQCIuXBHl6DS0w==";
        };
        _9htFnmZ8 = {
            "id" = "9htFnmZ8";
            "file" = "seasons-api-1.0.jar";
            "hash" = "sha512-UZVNlD8JpYvFJuqFi9Oq3OP5NdE1L8tP7NtPHe26iYK+t4T6P3StloCpEqZkNK5mZXTrGjsN7utImnFNbsIcPg==";
        };
        _3eG5JTKv = {
            "id" = "3eG5JTKv";
            "file" = "seasons-api-1.1.jar";
            "hash" = "sha512-FYw+3FuKkejkgqYPqLVp+1n3TBuWZfrRqkgjRBtjHH9I3QHzLqbE1sd5sHZu5isO0COUX6g2S0wAqgoiP3Ptbg==";
        };
        _L8DT4nnk = {
            "id" = "L8DT4nnk";
            "file" = "seasons-api-1.2-BETA-1.jar";
            "hash" = "sha512-H5vVYZCz8FAq1Lm23m0KjEgAJPU44AYhCowmJfF7zzAp3Wnh5bt1mjk93JRL0DiyTQuRFzW/GjrUX782/OmsKQ==";
        };
        _DPPZykPm = {
            "id" = "DPPZykPm";
            "file" = "seasons-api-1.2-BETA-2.jar";
            "hash" = "sha512-pSL0SYza515NhfGYVzCiZjO0mAesE5LfumvtdsIEy2Hx/XTgvue5g5IbzLiYtve+0choNIuIhEr6xIhAxb0vUg==";
        };
        _YmLElXiZ = {
            "id" = "YmLElXiZ";
            "file" = "seasons-api-1.2-BETA-3.jar";
            "hash" = "sha512-zAG4TdGQLHlxv1R2rtFHeJDB8Zl4Nt5maRjdxkE1eB8HC0p8JrJB2X2EEQDpurgF2NwsjybmdyRyx6pp/Ymciw==";
        };
        _437b0HY0 = {
            "id" = "437b0HY0";
            "file" = "seasons-api-1.2-BETA-4.jar";
            "hash" = "sha512-CGWPP2bER33AkoTChjVKx5cPyAwd+80EJqzVDXp+ZUzJ+n5kKQ9c3j731k9ZyGA0i3wVvEAOccTm13sJzuW9RQ==";
        };
        _BYf2UFBu = {
            "id" = "BYf2UFBu";
            "file" = "seasons-api-1.2-BETA-5.jar";
            "hash" = "sha512-3xZxDRUhlzrOCbhsRWIoOAAl9kH9EwOzIeQhtxoCR29E6X1R3M1yS1yvN6/DJTCwxymag1QZ9HvWpIQnJRAzeg==";
        };
        _HQYwXUgu = {
            "id" = "HQYwXUgu";
            "file" = "seasons-api-1.2-BETA-6.jar";
            "hash" = "sha512-osssiAqMAuCg4K3zOSpZaIEOy4GUekgCFtZgeGb8cKMYXS+I5cUFJzrgx8p+NqhAH1LnzgUhw70XhtAhtlmJ6A==";
        };
    in {
        "OxC6On8P" = _OxC6On8P;
        "PZ2jmaBf" = _PZ2jmaBf;
        "gnM6dVn9" = _gnM6dVn9;
        "5crJxJTV" = _5crJxJTV;
        "IsLIJnu8" = _IsLIJnu8;
        "4fO5tmHk" = _4fO5tmHk;
        "D76lQIKr" = _D76lQIKr;
        "ShCtUZoi" = _ShCtUZoi;
        "LDS38ZPy" = _LDS38ZPy;
        "EEBCr6yO" = _EEBCr6yO;
        "9htFnmZ8" = _9htFnmZ8;
        "3eG5JTKv" = _3eG5JTKv;
        "L8DT4nnk" = _L8DT4nnk;
        "DPPZykPm" = _DPPZykPm;
        "YmLElXiZ" = _YmLElXiZ;
        "437b0HY0" = _437b0HY0;
        "BYf2UFBu" = _BYf2UFBu;
        "HQYwXUgu" = _HQYwXUgu;
        "fabric-1.21" = _437b0HY0;
        "fabric-1.21.1" = _437b0HY0;
        "fabric-1.21.5" = _HQYwXUgu;
        "pkg-1.0-RC" = _OxC6On8P;
        "pkg-1.0-RC-2" = _PZ2jmaBf;
        "pkg-1.0-RC-3.1" = _gnM6dVn9;
        "pkg-1.0-RC-3.2" = _5crJxJTV;
        "pkg-1.0-RC-3.3" = _IsLIJnu8;
        "pkg-1.0-RC-4" = _4fO5tmHk;
        "pkg-1.0-RC-4.1" = _D76lQIKr;
        "pkg-1.0-RC-4.2" = _ShCtUZoi;
        "pkg-1.0-RC-4.3" = _LDS38ZPy;
        "pkg-1.0-RC-5" = _EEBCr6yO;
        "pkg-1.0" = _9htFnmZ8;
        "pkg-1.1" = _3eG5JTKv;
        "pkg-1.2-BETA-1" = _L8DT4nnk;
        "pkg-1.2-BETA-2" = _DPPZykPm;
        "pkg-1.2-BETA-3" = _YmLElXiZ;
        "pkg-1.2-BETA-4" = _437b0HY0;
        "pkg-1.2-BETA-5" = _BYf2UFBu;
        "pkg-1.2-BETA-6" = _HQYwXUgu;
        "default" = _HQYwXUgu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "seasons-api";
        id = "rt8g9z2U";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/kochkaev/seasons-api/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}