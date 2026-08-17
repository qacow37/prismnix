{lib, callPackage, ...}:
let
    versions = (let
        _WGIxGSfU = {
            "id" = "WGIxGSfU";
            "file" = "Villager-API-1.21.1-neoforge-1.0.1.jar";
            "hash" = "sha512-CkJU0zyW2k6xkkA1zZJWzEGHn+FKTmtH7/qmxkbi3ClVjjJOEXmDHsLDRrsJl78Bc65bc54aQQtlxQGrKHZPXg==";
        };
        _aubiXWxJ = {
            "id" = "aubiXWxJ";
            "file" = "Villager-API-1.21.1-fabric-1.0.1.jar";
            "hash" = "sha512-hMo5cBmgm672KzJM5E8UxoZnpwz67QMJBT/2C3Mqg5rD76kzHB5kGsymkSwO7f66+pr/RmOoHiNaEYofN1ZQKA==";
        };
        _F0qfavb4 = {
            "id" = "F0qfavb4";
            "file" = "Villager-API-1.21.1-neoforge-1.1.0.jar";
            "hash" = "sha512-zwPt2v/VDrxzXPULhr1+AT6IT0Lxl/nWCzwwoF/SBDRrixikPd9iEuP44Zgs6bZkxGxOUAgAgu6mkwQ0Jg+I/g==";
        };
        _dCKqzPw7 = {
            "id" = "dCKqzPw7";
            "file" = "Villager-API-1.21.1-fabric-1.1.0.jar";
            "hash" = "sha512-px5xfYa3lu0tZwcwjeR3giVshfS+V0VMgpqppk7vWjM6tW+8dXm0EFI3iMwUGFQu7KS100hvIDFrcBXWydksew==";
        };
        _icqZq61y = {
            "id" = "icqZq61y";
            "file" = "Villager-API-1.21.1-fabric-1.1.1.jar";
            "hash" = "sha512-gOQOxfo029yOCxYLSGN/5OSRw08cUS49eg6SSQTcbW8YYq75t4QXdSkxlm96WQqCpjQkPDTGaLtJpF8HAhI7GA==";
        };
        _nHatjWYq = {
            "id" = "nHatjWYq";
            "file" = "Villager-API-1.21.1-neoforge-1.1.1.jar";
            "hash" = "sha512-92jpHFyX1q1/ejU5lbqlnKedK4nhjvkomd2JMgq56j5eTU+jmwi7Sb9RsuMy19+ssTAnHjH8OuPlwCPZMYHPPA==";
        };
        _434rvypx = {
            "id" = "434rvypx";
            "file" = "Villager-API-1.21.11-fabric-1.25.12.1.jar";
            "hash" = "sha512-c4FQpb26Lggw4CaQy9HLGDyF4+K6w1EjxFDgks6ktSuKvijp3No2sSUT+MpzniMSshysWBIiUpab5a5ycFx1gQ==";
        };
        _ol8ZcSjC = {
            "id" = "ol8ZcSjC";
            "file" = "Villager-API-1.21.11-neoforge-1.25.12.1.jar";
            "hash" = "sha512-GAwrq1pomhvFD72qDAHXeADv2kYprmBmKUI0DGbX7fpfrlPACOMM7psc2b4LcN/rC18YDihLN21s/tEAo8L8Pg==";
        };
        _Yw65Lvff = {
            "id" = "Yw65Lvff";
            "file" = "Villager-API-1.21.1-fabric-1.25.12.2.jar";
            "hash" = "sha512-2uRbCJZjD3vmLbEWIMOyMPIUR0OhrgJc2vAd5SIU5ltqB4kAhXHsewz2PiiGkQxzxMRn63N+NrvDFTbp3MUuRQ==";
        };
        _tlJt6hI7 = {
            "id" = "tlJt6hI7";
            "file" = "Villager-API-1.21.1-neoforge-1.25.12.2.jar";
            "hash" = "sha512-JLtPXzHU6pSzmcjlTGdW4DFCwZhlw/EOmcTy5fnvDiKedgOomYkWIB8Tu2A9M4BnP71oniNckHld9xyu//WH6A==";
        };
        _QER8ezPf = {
            "id" = "QER8ezPf";
            "file" = "Villager-API-1.21.11-fabric-1.25.12.2.jar";
            "hash" = "sha512-5qx263qBHXocu6P4r9TXJgircHUKEIRAVVYvb9xspqa9sYowokvle9Hjm6wqBzR7xNz0F2CX6BAvwgHc49TQRg==";
        };
        _MRB3TQ2t = {
            "id" = "MRB3TQ2t";
            "file" = "Villager-API-1.21.11-neoforge-1.25.12.2.jar";
            "hash" = "sha512-R8lR/gL4MdK8lONK0w24xuANGPyxe1fhlCJVVifXlCaekDhhq+R8g8S9DfHiv1j0Gk8fG+xjB7Sdy151zGO1oQ==";
        };
        _4gE8C1ye = {
            "id" = "4gE8C1ye";
            "file" = "Villager-API-1.21.1-fabric-1.25.12.3.jar";
            "hash" = "sha512-8OAKvNbDEO8H1qjhisWlCDFxdzf+yHVcm/tp/LnCBP26n6dUcvsO+e1AZBk/AJF+hojAn6ZIpmoaAj+Hb3hmxQ==";
        };
        _SbzM4N3a = {
            "id" = "SbzM4N3a";
            "file" = "Villager-API-1.21.1-neoforge-1.25.12.3.jar";
            "hash" = "sha512-tjLyG5leyQAxGVrYzoE12sPIGKPqvdYxEMJiEWFXFKYbmETDHGrmRPaZL5+vud/hWfbEfutOx49A+JMYrN3sEg==";
        };
        _oGEB0IcA = {
            "id" = "oGEB0IcA";
            "file" = "Villager-API-1.21.1-fabric-1.26.01.1.jar";
            "hash" = "sha512-qf8uYbLpFphbkq0eHsElSepfPCVbx03VfRXfBZ7Rl1+ek7WFqJUHImXWm7qKceur1elmeK+tnm7BI20QSYR6Mg==";
        };
        _Xmtj0hM1 = {
            "id" = "Xmtj0hM1";
            "file" = "Villager-API-1.21.1-neoforge-1.26.01.1.jar";
            "hash" = "sha512-usiktXAdhnsa2WizUARIdbinwl0DdlZp1Fk4Eo821n/OkWJZB9jiP0bKAH8GdIapmfYDFV6rkIC0zKZ2pTY/7Q==";
        };
        _J1bKFOYS = {
            "id" = "J1bKFOYS";
            "file" = "Villager-API-1.21.11-fabric-1.26.01.1.jar";
            "hash" = "sha512-m9N9ycpBKHHPpICynDlXSCpvMZGIqEiY9NxPRG0KoAza7SJk5d7jp4PpDyc0vbDjEEeT2aRkLaJTiNU/VFQ4KA==";
        };
        _q4Yt8Tz7 = {
            "id" = "q4Yt8Tz7";
            "file" = "Villager-API-1.21.11-neoforge-1.26.01.1.jar";
            "hash" = "sha512-XBNhvayP/8SBk2d+fYDOKhWBUt75KDzRAhiESW/0+hXo9EIvJEZ/DSk7hZ7EARuRzoZQb5bsn4iPI63VOpkEPA==";
        };
        _DTuJQiKh = {
            "id" = "DTuJQiKh";
            "file" = "Villager-API-1.21.11-fabric-1.26.1.2.jar";
            "hash" = "sha512-30m7EQsnjGBolliMZWZZPL2uvG329nHJSMCMy5Rq5qzg7FNhhbC1u+9MLpSCXLoXudg/ShpWcYt8IuABiwClLw==";
        };
        _YbaZ4zBU = {
            "id" = "YbaZ4zBU";
            "file" = "Villager-API-1.21.11-neoforge-1.26.1.2.jar";
            "hash" = "sha512-1ieAh560hzbikiEBbaOckqvSHnmsOnKEiD0t3Uvfi3VrmV64k1uxZruXMkTvOsGStzLigrRG24DdPO7Oporqpg==";
        };
        _cDo85iUR = {
            "id" = "cDo85iUR";
            "file" = "Villager-API-1.21.1-neoforge-1.26.1.2.jar";
            "hash" = "sha512-+xG+k9Rnyo5YO4JWE4kPhPmd5U3iMw1WvfyLI8HP0pF5cMdiwR5dBxa58ugw3mmXak2B/mHit/ZMhrPO8uZaqg==";
        };
        _gwa7TTkp = {
            "id" = "gwa7TTkp";
            "file" = "Villager-API-1.21.1-fabric-1.26.1.2.jar";
            "hash" = "sha512-7hRA8S5gCpiyZ8aYBt0Xj1XS9Mmqg+Jg1NdtbuVXfOXfpTPDyhJ2BgkpLZTKTs6Hu04bLBIn0GdKcAFTbcfBMw==";
        };
        _5cNuAKiT = {
            "id" = "5cNuAKiT";
            "file" = "Villager-API-1.21.1-fabric-1.26.1.3.jar";
            "hash" = "sha512-cYQf4ezbF/xSc8IOdJC6igaHBtFZfRLuuxvavw3VJK/UEpIHazR59SHdNiySc08osm97t6QYaFPxogTeamCw3g==";
        };
        _QAnEQ1aB = {
            "id" = "QAnEQ1aB";
            "file" = "Villager-API-1.21.1-neoforge-1.26.1.3.jar";
            "hash" = "sha512-E3yTTzLsn/IkXxLWW97+zagiOR30kZBEQKCdCSOUASHCZxKaHDkVL821SbOlC0Jh8etGbrBDNNksZvK1yFTuwQ==";
        };
        _2kFwi8j7 = {
            "id" = "2kFwi8j7";
            "file" = "Villager-API-1.21.11-fabric-1.26.1.3.jar";
            "hash" = "sha512-onS3VVOxT4uyEO2vUms3GbPvv9ZZA1nFoYa1iepjbUFAE5jxBhEvs3IO6cPz6HRs4dRcwV6Udq7PBEu6ip7DKQ==";
        };
        _mTdXRdxf = {
            "id" = "mTdXRdxf";
            "file" = "Villager-API-1.21.11-neoforge-1.26.1.3.jar";
            "hash" = "sha512-k3Xp1pK7Y7lk36Qmuh/cZ8dikisvHeWRY1fMZBxgatboIZ67lw/2Abu1LD1aFS4SP8x9/L9GuEv28iefR5JMPQ==";
        };
        _QmtHsEEy = {
            "id" = "QmtHsEEy";
            "file" = "Villager-API-26.1.x-fabric-1.26.7.1.jar";
            "hash" = "sha512-3pjXP8igkR3cggv62Tq0YaxVFofwX6oIgASlSKGcwDkR9IFQuby2SR15RJ33Htm7tmLmfZSNyQNnEf11+HJQlw==";
        };
        _X7ZkScNj = {
            "id" = "X7ZkScNj";
            "file" = "Villager-API-26.1.x-neoforge-1.26.7.1.jar";
            "hash" = "sha512-9MkYmlwVVT8hgzRPeeihbg0TzKRRTaLYGOrdcTt+TDQ8RAxNA6t05Lv3LvS8mYO1MHp5si9CMTp8gvhu6mwk0Q==";
        };
    in {
        "WGIxGSfU" = _WGIxGSfU;
        "aubiXWxJ" = _aubiXWxJ;
        "F0qfavb4" = _F0qfavb4;
        "dCKqzPw7" = _dCKqzPw7;
        "icqZq61y" = _icqZq61y;
        "nHatjWYq" = _nHatjWYq;
        "434rvypx" = _434rvypx;
        "ol8ZcSjC" = _ol8ZcSjC;
        "Yw65Lvff" = _Yw65Lvff;
        "tlJt6hI7" = _tlJt6hI7;
        "QER8ezPf" = _QER8ezPf;
        "MRB3TQ2t" = _MRB3TQ2t;
        "4gE8C1ye" = _4gE8C1ye;
        "SbzM4N3a" = _SbzM4N3a;
        "oGEB0IcA" = _oGEB0IcA;
        "Xmtj0hM1" = _Xmtj0hM1;
        "J1bKFOYS" = _J1bKFOYS;
        "q4Yt8Tz7" = _q4Yt8Tz7;
        "DTuJQiKh" = _DTuJQiKh;
        "YbaZ4zBU" = _YbaZ4zBU;
        "cDo85iUR" = _cDo85iUR;
        "gwa7TTkp" = _gwa7TTkp;
        "5cNuAKiT" = _5cNuAKiT;
        "QAnEQ1aB" = _QAnEQ1aB;
        "2kFwi8j7" = _2kFwi8j7;
        "mTdXRdxf" = _mTdXRdxf;
        "QmtHsEEy" = _QmtHsEEy;
        "X7ZkScNj" = _X7ZkScNj;
        "neoforge-1.21.1" = _QAnEQ1aB;
        "neoforge-1.21.11" = _mTdXRdxf;
        "neoforge-26.1" = _X7ZkScNj;
        "neoforge-26.1.1" = _X7ZkScNj;
        "neoforge-26.1.2" = _X7ZkScNj;
        "neoforge-26.2" = _X7ZkScNj;
        "neoforge-26.3-snapshot-1" = _X7ZkScNj;
        "neoforge-26.3-snapshot-2" = _X7ZkScNj;
        "neoforge-26.3-snapshot-3" = _X7ZkScNj;
        "neoforge-26.3-snapshot-4" = _X7ZkScNj;
        "neoforge-26.3-snapshot-5" = _X7ZkScNj;
        "neoforge-26.3-snapshot-6" = _X7ZkScNj;
        "neoforge-26.3-snapshot-7" = _X7ZkScNj;
        "fabric-1.21.1" = _5cNuAKiT;
        "fabric-1.21.11" = _2kFwi8j7;
        "fabric-26.1" = _QmtHsEEy;
        "fabric-26.1.1" = _QmtHsEEy;
        "fabric-26.1.2" = _QmtHsEEy;
        "fabric-26.2" = _QmtHsEEy;
        "fabric-26.3-snapshot-1" = _QmtHsEEy;
        "fabric-26.3-snapshot-2" = _QmtHsEEy;
        "fabric-26.3-snapshot-3" = _QmtHsEEy;
        "fabric-26.3-snapshot-4" = _QmtHsEEy;
        "fabric-26.3-snapshot-5" = _QmtHsEEy;
        "fabric-26.3-snapshot-6" = _QmtHsEEy;
        "fabric-26.3-snapshot-7" = _QmtHsEEy;
        "quilt-1.21.1" = _5cNuAKiT;
        "quilt-1.21.11" = _2kFwi8j7;
        "quilt-26.1" = _QmtHsEEy;
        "quilt-26.1.1" = _QmtHsEEy;
        "quilt-26.1.2" = _QmtHsEEy;
        "quilt-26.2" = _QmtHsEEy;
        "quilt-26.3-snapshot-1" = _QmtHsEEy;
        "quilt-26.3-snapshot-2" = _QmtHsEEy;
        "quilt-26.3-snapshot-3" = _QmtHsEEy;
        "quilt-26.3-snapshot-4" = _QmtHsEEy;
        "quilt-26.3-snapshot-5" = _QmtHsEEy;
        "quilt-26.3-snapshot-6" = _QmtHsEEy;
        "quilt-26.3-snapshot-7" = _QmtHsEEy;
        "default" = _X7ZkScNj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villagerapi";
            id = "9Tp2Becg";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}