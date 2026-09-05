{lib, callPackage, ...}:
let
    versions = (let
        _uKKLZXaY = {
            "id" = "uKKLZXaY";
            "file" = "Water Lilies 1.21+.zip";
            "hash" = "sha512-ToamNIxuTRCdMOInfZ32U17XeMXqxRtyszrpfooieVHcPumol09SgDHh+hJPUrtIMW/w+fsu13FkNyKKAMq/GQ==";
        };
        _NKWoK92C = {
            "id" = "NKWoK92C";
            "file" = "Water Lilies 1.21.2+.zip";
            "hash" = "sha512-unX5g8u8SRU6b4m/cJ7iwtSGhowPoJ2a1IEvrdcMEmcsPEL931ZNgm8Of3ZvrufmBAaralcktUtmyLBIOOTiAQ==";
        };
        _8OqbBGS3 = {
            "id" = "8OqbBGS3";
            "file" = "Water Lilies 1.21.4.zip";
            "hash" = "sha512-/obnOao178bt5Xp4zejqhWI34NgFxaZjqF34R8M+fNihlitakKjabzao14dRuB3E6qsO9sITx9Vfgat1exWv0g==";
        };
        _ZYfEEMUB = {
            "id" = "ZYfEEMUB";
            "file" = "Water Lilies 1.21.5.zip";
            "hash" = "sha512-uAYRoobVVIiqLi56QYinM6XHOUvM+nzVJUNSH66hPXEnKuGQvY4uVmxORPwMesbXcLQ/eCe+qkYwOSP3ac0ZdQ==";
        };
        _8usnNaAw = {
            "id" = "8usnNaAw";
            "file" = "Water Lilies 1.21.6.zip";
            "hash" = "sha512-qRaoYjEBsqy+NTK+qeqZuG61r+OhyXLsGr4X1i8gtpfsEmiPXDLylIx7jb+6omqk56ui+7rp9B8oDG1sKdBzGw==";
        };
        _UWd4MdvE = {
            "id" = "UWd4MdvE";
            "file" = "Water Lilies 1.21.7+.zip";
            "hash" = "sha512-jW4N0L3ej71w1fWVLYbDxVIhljf9MiTXrZuOVhAbic5wMA7uZ5egvpAON4ZE7C4+K8/UGS8uRmgwF7xdv1rfAw==";
        };
        _ovohJxae = {
            "id" = "ovohJxae";
            "file" = "Water Lilies 1.21.9+.zip";
            "hash" = "sha512-itVrlit86DPmb2aeyhDL+li2CRWyG+76oAtJLYrldQv5ylSb3uPVhT9i9AsKyGsevKbooknAKfiwOJ2Uz5hWrA==";
        };
        _CmXLN9vQ = {
            "id" = "CmXLN9vQ";
            "file" = "Water Lilies 1.21.11.zip";
            "hash" = "sha512-CQ7hiM0z95g9s06T+4QV+FHKKXK20nlpzOjlj+95lel8bUJ7PCdO7JGDKNULkhtJBCPiphDDDO037tBBKxNrWw==";
        };
    in {
        "uKKLZXaY" = _uKKLZXaY;
        "NKWoK92C" = _NKWoK92C;
        "8OqbBGS3" = _8OqbBGS3;
        "ZYfEEMUB" = _ZYfEEMUB;
        "8usnNaAw" = _8usnNaAw;
        "UWd4MdvE" = _UWd4MdvE;
        "ovohJxae" = _ovohJxae;
        "CmXLN9vQ" = _CmXLN9vQ;
        "minecraft-1.21" = _uKKLZXaY;
        "minecraft-1.21.1" = _uKKLZXaY;
        "minecraft-1.21.2" = _NKWoK92C;
        "minecraft-1.21.3" = _NKWoK92C;
        "minecraft-1.21.4" = _8OqbBGS3;
        "minecraft-1.21.5" = _ZYfEEMUB;
        "minecraft-1.21.6" = _8usnNaAw;
        "minecraft-1.21.7" = _UWd4MdvE;
        "minecraft-1.21.8" = _UWd4MdvE;
        "minecraft-1.21.9" = _ovohJxae;
        "minecraft-1.21.10" = _ovohJxae;
        "minecraft-1.21.11" = _CmXLN9vQ;
        "pkg-1.1" = _ZYfEEMUB;
        "pkg-1.2" = _CmXLN9vQ;
        "default" = _CmXLN9vQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "water-lilies";
        id = "nWqgoH1t";
        type = "resourcepack";
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
in callPackage fn {}