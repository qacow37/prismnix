{lib, callPackage, ...}:
let
    versions = (let
        _EoagtGqK = {
            "id" = "EoagtGqK";
            "file" = "collectors_caravan-4.0.0-forge-1.20.1.jar";
            "hash" = "sha512-tyNIY0v0rAjB50CIYz7H5R+qhGzOh9gYo98gVfcUsxmJ2r6ZbIs1UEJh5xMmQeDsUWz128Vqb0CYHefJnqvhIA==";
        };
        _gSea8T9M = {
            "id" = "gSea8T9M";
            "file" = "collectors_caravan-4.0.2-forge-1.20.1.jar";
            "hash" = "sha512-vVQ2iloCgQizi60EICshUiolwausi9380ni/NWQZX9SbiuDIWj2kyrPvtKcmxCzszIez1GVASQc9RAETQ4V9hA==";
        };
        _gDE1R6Ng = {
            "id" = "gDE1R6Ng";
            "file" = "collectors_caravan-4.1.0-forge-1.20.1.jar";
            "hash" = "sha512-C6WXKDjlkPw6oujMNSQ4LQQP59PitZycmj+/zWBASGr/3Ssm12G95XaxjoyoiJADTg11ojmEF11tViqXQOnu7A==";
        };
        _231AaRSB = {
            "id" = "231AaRSB";
            "file" = "collectors_caravan-4.2.0-forge-1.20.1.jar";
            "hash" = "sha512-TWl6gMiE7on7AqgcwOPf26zUe1LPrdyRXOeFeoCROvrEMd4RCmeBIg4bv/NzJZr3Iu9XggCTu93MNnIl2HeH3g==";
        };
        _3bpQxWYN = {
            "id" = "3bpQxWYN";
            "file" = "collectors_caravan-4.2.1-forge-1.20.1.jar";
            "hash" = "sha512-nkSw4SE7K/8Y1+sYe+6G8Cxh+q1UUef7fGBMwJlnmp3Ya7Pqh0DGQY3ZfFXhgayMvRGCerFo55JsBIS9Chzy7Q==";
        };
        _2YAhXoEI = {
            "id" = "2YAhXoEI";
            "file" = "collectors_caravan-4.2.2-forge-1.20.1.jar";
            "hash" = "sha512-V48jdksMa1MWFc1xoe15XuHhYVQEXFp/lGGcLHM0UmcyDqfyS9f49tmRdiqStCMEoLbHrYhJxgB6+ah7fUrJiA==";
        };
        _udmSUTsZ = {
            "id" = "udmSUTsZ";
            "file" = "collectors_caravan-4.2.3-forge-1.20.1.jar";
            "hash" = "sha512-6R2B0ZVvUGhxEHLrjIuAXafWiq8N2f8VHReyYexLdw4UKvUIVfKVNyJ/37REHo9YN+cOYwAt9wRl8k9GqD2+vA==";
        };
        _5RltXDRD = {
            "id" = "5RltXDRD";
            "file" = "collectors_caravan-5.0.0-forge-1.20.1.jar";
            "hash" = "sha512-R2xU3OgFtlvq5fnc6UAUkiqma77mRGigrUGYubgI1w01a6ZlO2RjYpEnOZzv86kDY3hyPKU9gKL/nN5u59hSrg==";
        };
        _i3cV5CEV = {
            "id" = "i3cV5CEV";
            "file" = "collectors_caravan-6.0.0-forge-1.20.1.jar";
            "hash" = "sha512-fUgzZHHnZgwp3I/lBbMh1wbPUf6/OM8cI32WpCDE8C/hhEnWRZQEdEBBjEtJ5fRp7ZwVutzjSRxOaxXkH83Zgw==";
        };
        _XRoKmJVI = {
            "id" = "XRoKmJVI";
            "file" = "collectors_caravan-6.0.1-forge-1.20.1.jar";
            "hash" = "sha512-Y4sa4F/BXABH+mikVr3CKc+g0K+5TvpuOtRIvehVL3LM+kAa0XYgvdWi4H0nnp/HPENiRra+ISSDnzds7WlmNA==";
        };
        _jJi2Q3Ea = {
            "id" = "jJi2Q3Ea";
            "file" = "collectors_caravan-6.3.0-forge-1.20.1.jar";
            "hash" = "sha512-+ENT2rSA4QtgLJ5uK2Y/4eMjIs1WgqAIqmdKkdDn+UDuuy4Mk41IEaYG2vgTCfiYR91c+y4kU+H+vvQ3aF91Eg==";
        };
        _s1x4Ppea = {
            "id" = "s1x4Ppea";
            "file" = "collectors_caravan-6.3.1-forge-1.20.1.jar";
            "hash" = "sha512-OOC5mtQbHhDv/Hi0IaKMJIDkIw2cosDQIQnH/f+onzeCgVu42Et6kZyWc8XuQBhZYD72BdbcctI3MoWEcVYOpg==";
        };
        _bAXtUvJQ = {
            "id" = "bAXtUvJQ";
            "file" = "collectors_caravan-8.0.0-forge-1.20.1.jar";
            "hash" = "sha512-5y88jZ7dgwHU2F/YzIb7B/0U20OYB8oILII4UAFRz18IFRreNpWm2KOXpU8SfA5IMxFAM2SHh/LxhFkQtFukrQ==";
        };
        _aOGrwT0Q = {
            "id" = "aOGrwT0Q";
            "file" = "collectors_caravan-8.1.0-forge-1.20.1.jar";
            "hash" = "sha512-WHCd9iDBtYNjgcfRhDz79fe+oJokQcxuhQdt7TeaXx0eo/LWoZjS7iKYu3Pb39Sa1OV2EmTj2RD/eXH/8YHErg==";
        };
        _ITf0JfTV = {
            "id" = "ITf0JfTV";
            "file" = "collectors_caravan-8.3.0-forge-1.20.1.jar";
            "hash" = "sha512-QE3TdDO1JlVgvWhgYsW8OdcPPx8T8YLE76Cr0DJ6dkasB3nduYrE8pwzcjaUEVhtQny8N1wv0Jn3e8xFUptBhg==";
        };
        _7fRvbUUw = {
            "id" = "7fRvbUUw";
            "file" = "collectors_caravan-8.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-bKVMczSXSxL+I6YB35almwzzL7MXDe/zAnyO7ZAHmfb0KWsXUhRmRjvImcR5l8ewC/Gy1LdBTAPXzbMfDba8oA==";
        };
    in {
        "EoagtGqK" = _EoagtGqK;
        "gSea8T9M" = _gSea8T9M;
        "gDE1R6Ng" = _gDE1R6Ng;
        "231AaRSB" = _231AaRSB;
        "3bpQxWYN" = _3bpQxWYN;
        "2YAhXoEI" = _2YAhXoEI;
        "udmSUTsZ" = _udmSUTsZ;
        "5RltXDRD" = _5RltXDRD;
        "i3cV5CEV" = _i3cV5CEV;
        "XRoKmJVI" = _XRoKmJVI;
        "jJi2Q3Ea" = _jJi2Q3Ea;
        "s1x4Ppea" = _s1x4Ppea;
        "bAXtUvJQ" = _bAXtUvJQ;
        "aOGrwT0Q" = _aOGrwT0Q;
        "ITf0JfTV" = _ITf0JfTV;
        "7fRvbUUw" = _7fRvbUUw;
        "forge-1.20.1" = _ITf0JfTV;
        "forge-1.21.1" = _7fRvbUUw;
        "neoforge-1.21.1" = _7fRvbUUw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "collectors-caravan";
            id = "AF7VX19e";
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
in callPackage fn {version="7fRvbUUw";}