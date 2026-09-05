{lib, callPackage, ...}:
let
    versions = (let
        _oBRsRW4O = {
            "id" = "oBRsRW4O";
            "file" = "PotatoCraft 1.8._8X.zip";
            "hash" = "sha512-mOikECeNZEC/mvij0iEINWb3uLVqjrWhnknA6gP/4uB6z3+hHw5rucqAmTe5hSwJKPdVRfHdFq6CvcBMg6ml6A==";
        };
        _EMs1Ir75 = {
            "id" = "EMs1Ir75";
            "file" = "PotatoCraft 8X 1.8.9.zip";
            "hash" = "sha512-S9mkTRvecCLtQvLNsyPMZosokYNPqLD/sI4/Da3taSvL3RDJnLFVK4UeugV3oYqHoFeMv33/dZImvfqmxVkX2w==";
        };
        _J03wtW2n = {
            "id" = "J03wtW2n";
            "file" = "PotatoCraft 8X 1.8.9.zip";
            "hash" = "sha512-jkZVeAVRsOSbkVqp3WYd3URzjwXqXCNYUNB/S7xmFUidRbK1BiRs0Lzj7lBJuPoNWfG18/wb0poPT29KuR+kJg==";
        };
        _RQqD7aZQ = {
            "id" = "RQqD7aZQ";
            "file" = "PotatoCraft 8X 1.8.9.zip";
            "hash" = "sha512-Zw3UDEJAYoAID2ek9p1AvZiRUgT02X1L/Z9vhficQFU+qJYIhr2OMC8eDOE3bUerzLRYScqeWGWFMX0tg0kEqg==";
        };
        _OzSfJVSO = {
            "id" = "OzSfJVSO";
            "file" = "PotatoCraft 8X 26.1.zip";
            "hash" = "sha512-uXHSfxBFvCmtt0+HuDcgp2llqjiBopNw0fgOgBAKpSyLbifYDZV19dfXi1NYNRZM8JLI+8wdVZTE+eimyc1w7A==";
        };
        _eKPfHQoE = {
            "id" = "eKPfHQoE";
            "file" = "PotatoCraft 8X 26.1.zip";
            "hash" = "sha512-eTn3kBengC71vMOcTuwyAdgXygA8NUwdoIX6nJlGGRPySyDDms4WxCVBg0j/bJfaKiiZoPaSjy8iHpZ+nufHnQ==";
        };
        _G9XeUs4n = {
            "id" = "G9XeUs4n";
            "file" = "PotatoCraft 8X 26.1.zip";
            "hash" = "sha512-JZCOj9dcfV+QFgqEu3lQ0AfsPglYeTPeCBty4ZsltY8hWco+0g9vGEk3hFziAZ4j8nK3yH755KDQLTUIpUMWIw==";
        };
        _dkHBKhHY = {
            "id" = "dkHBKhHY";
            "file" = "PotatoCraft 8X 26.1 @souanpt.zip";
            "hash" = "sha512-GE1bXsRin1d4qAxWhQRHRcQO4/wKuzYqypLbQx2ilV4edE7V1B70FCZGN7zAkdXRmUX7nfnE3jrXVrB+Uhrkvg==";
        };
        _Yyo61ESn = {
            "id" = "Yyo61ESn";
            "file" = "PotatoCraft 8X 26.1 @souanpt.zip";
            "hash" = "sha512-+dSkq7rLyAIR17cBbktnab3SLVxv0At/b45UWJ1LolXIi/CXT6m2ySM3Q5xWZ5BYLcisJJwiXjBtcFJwYUJQWQ==";
        };
        _jBFYk2SN = {
            "id" = "jBFYk2SN";
            "file" = "PotatoCraft 8X 26.1 @souanpt.zip";
            "hash" = "sha512-McByaIXiVfrNH/wI+mkm3JONdZ1+N4YvS4UFhZH5mNqUwKZLsgZ/21xtMLhBXrLV9zLhP1KG40HrpWiuS88AOA==";
        };
        _GFqnWqAr = {
            "id" = "GFqnWqAr";
            "file" = "PotatoCraft 8X 26.1 @souanpt.zip";
            "hash" = "sha512-LIG2eipp/O4ge5Skj3Yxmodj1++KqIIc/JPzaJ2UQNsZg5qH6NKHqXaYBmDtSf90Qi0P4pto1QzmPxIP3h5ojg==";
        };
    in {
        "oBRsRW4O" = _oBRsRW4O;
        "EMs1Ir75" = _EMs1Ir75;
        "J03wtW2n" = _J03wtW2n;
        "RQqD7aZQ" = _RQqD7aZQ;
        "OzSfJVSO" = _OzSfJVSO;
        "eKPfHQoE" = _eKPfHQoE;
        "G9XeUs4n" = _G9XeUs4n;
        "dkHBKhHY" = _dkHBKhHY;
        "Yyo61ESn" = _Yyo61ESn;
        "jBFYk2SN" = _jBFYk2SN;
        "GFqnWqAr" = _GFqnWqAr;
        "minecraft-1.6.1" = _RQqD7aZQ;
        "minecraft-1.6.2" = _RQqD7aZQ;
        "minecraft-1.6.4" = _RQqD7aZQ;
        "minecraft-1.7.2" = _RQqD7aZQ;
        "minecraft-1.7.3" = _RQqD7aZQ;
        "minecraft-1.7.4" = _RQqD7aZQ;
        "minecraft-1.7.5" = _RQqD7aZQ;
        "minecraft-1.7.6" = _RQqD7aZQ;
        "minecraft-1.7.7" = _RQqD7aZQ;
        "minecraft-1.7.8" = _RQqD7aZQ;
        "minecraft-1.7.9" = _RQqD7aZQ;
        "minecraft-1.7.10" = _RQqD7aZQ;
        "minecraft-1.8" = _RQqD7aZQ;
        "minecraft-1.8.1" = _RQqD7aZQ;
        "minecraft-1.8.2" = _RQqD7aZQ;
        "minecraft-1.8.3" = _RQqD7aZQ;
        "minecraft-1.8.4" = _RQqD7aZQ;
        "minecraft-1.8.5" = _RQqD7aZQ;
        "minecraft-1.8.6" = _RQqD7aZQ;
        "minecraft-1.8.7" = _RQqD7aZQ;
        "minecraft-1.8.8" = _RQqD7aZQ;
        "minecraft-1.8.9" = _RQqD7aZQ;
        "minecraft-1.20" = _GFqnWqAr;
        "minecraft-1.20.1" = _GFqnWqAr;
        "minecraft-23w31a" = _GFqnWqAr;
        "minecraft-23w32a" = _GFqnWqAr;
        "minecraft-23w33a" = _GFqnWqAr;
        "minecraft-23w35a" = _GFqnWqAr;
        "minecraft-1.20.2-pre1" = _GFqnWqAr;
        "minecraft-1.20.2" = _GFqnWqAr;
        "minecraft-23w42a" = _GFqnWqAr;
        "minecraft-23w43a" = _GFqnWqAr;
        "minecraft-23w43b" = _GFqnWqAr;
        "minecraft-23w44a" = _GFqnWqAr;
        "minecraft-23w45a" = _GFqnWqAr;
        "minecraft-23w46a" = _GFqnWqAr;
        "minecraft-1.20.3" = _GFqnWqAr;
        "minecraft-1.20.4" = _GFqnWqAr;
        "minecraft-24w03a" = _GFqnWqAr;
        "minecraft-24w03b" = _GFqnWqAr;
        "minecraft-24w04a" = _GFqnWqAr;
        "minecraft-24w05a" = _GFqnWqAr;
        "minecraft-24w05b" = _GFqnWqAr;
        "minecraft-24w06a" = _GFqnWqAr;
        "minecraft-24w07a" = _GFqnWqAr;
        "minecraft-24w09a" = _GFqnWqAr;
        "minecraft-24w10a" = _GFqnWqAr;
        "minecraft-24w11a" = _GFqnWqAr;
        "minecraft-24w12a" = _GFqnWqAr;
        "minecraft-24w13a" = _GFqnWqAr;
        "minecraft-24w14potato" = _GFqnWqAr;
        "minecraft-24w14a" = _GFqnWqAr;
        "minecraft-1.20.5-pre1" = _GFqnWqAr;
        "minecraft-1.20.5-pre2" = _GFqnWqAr;
        "minecraft-1.20.5-pre3" = _GFqnWqAr;
        "minecraft-1.20.5" = _GFqnWqAr;
        "minecraft-1.20.6" = _GFqnWqAr;
        "minecraft-24w18a" = _GFqnWqAr;
        "minecraft-24w19a" = _GFqnWqAr;
        "minecraft-24w19b" = _GFqnWqAr;
        "minecraft-24w20a" = _GFqnWqAr;
        "minecraft-1.21" = _GFqnWqAr;
        "minecraft-1.21.1" = _GFqnWqAr;
        "minecraft-24w33a" = _GFqnWqAr;
        "minecraft-24w34a" = _GFqnWqAr;
        "minecraft-24w35a" = _GFqnWqAr;
        "minecraft-24w36a" = _GFqnWqAr;
        "minecraft-24w37a" = _GFqnWqAr;
        "minecraft-24w38a" = _GFqnWqAr;
        "minecraft-24w39a" = _GFqnWqAr;
        "minecraft-24w40a" = _GFqnWqAr;
        "minecraft-1.21.2-pre1" = _GFqnWqAr;
        "minecraft-1.21.2-pre2" = _GFqnWqAr;
        "minecraft-1.21.2" = _GFqnWqAr;
        "minecraft-1.21.3" = _GFqnWqAr;
        "minecraft-24w44a" = _GFqnWqAr;
        "minecraft-24w45a" = _GFqnWqAr;
        "minecraft-24w46a" = _GFqnWqAr;
        "minecraft-1.21.4" = _GFqnWqAr;
        "minecraft-1.21.5" = _GFqnWqAr;
        "minecraft-1.21.6" = _GFqnWqAr;
        "minecraft-1.21.7" = _GFqnWqAr;
        "minecraft-1.21.8" = _GFqnWqAr;
        "minecraft-1.21.9" = _GFqnWqAr;
        "minecraft-1.21.10" = _GFqnWqAr;
        "minecraft-1.21.11" = _GFqnWqAr;
        "minecraft-26.1" = _Yyo61ESn;
        "minecraft-26.1.1" = _Yyo61ESn;
        "minecraft-26.1.2" = _Yyo61ESn;
        "minecraft-26.2" = _Yyo61ESn;
        "pkg-1.8" = _oBRsRW4O;
        "pkg-1.8.9" = _RQqD7aZQ;
        "pkg-26.1" = _GFqnWqAr;
        "default" = _GFqnWqAr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "potatocraft-8x";
        id = "i5T1EX1B";
        type = "resourcepack";
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