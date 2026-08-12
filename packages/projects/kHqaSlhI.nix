{lib, callPackage, ...}:
let
    versions = (let
        _4YbHPVRR = {
            "id" = "4YbHPVRR";
            "file" = "Angel_Islands_1.0.0.zip";
            "hash" = "sha512-/US2q9/O3v4f4UJYkWsyt7kYTX1Xzb494+Fu9IULgPZXuqnXHe4lSh0bttW0tpLnw8zYj+mxIG26mp93spIpFA==";
        };
        _MB8WHoBk = {
            "id" = "MB8WHoBk";
            "file" = "angel-islands-1.0.0.jar";
            "hash" = "sha512-pE59jnrMHRA9kuMCq4nZnb0hQMtuVlX9eRi43NQkl+LVzhOcFtUx7MqrhcSLDI/fSaWk609GUrajjcK3QlfizQ==";
        };
        _pVUlow05 = {
            "id" = "pVUlow05";
            "file" = "Angel_Islands_1.0.1.zip";
            "hash" = "sha512-1bJsm6h4Lq6CNrL0IMzChp50KPGQXPhGJAdJwMgzD3SyE093R1/E39c3dx9fZ0xLxw46f+IFz1h9MNDwysaHVw==";
        };
        _WNIzVqW9 = {
            "id" = "WNIzVqW9";
            "file" = "angel-islands-1.0.1.jar";
            "hash" = "sha512-Qd0av82PsbpxwQN5UDJu/Dmsyb0JvHp9b1H9gtKqIBG+Jp/+BnIedeC1r5yiW65cR8xwkMkfjdRnFk3gz80nWQ==";
        };
        _oArTsQgS = {
            "id" = "oArTsQgS";
            "file" = "Angel_Islands_1.0.2.zip";
            "hash" = "sha512-/p4BlpMBpLHXHVl7wOwNl0JznhcYiFGzORXWocTgtj4HhYxWO8koB7s6Tv5OAGUkG1HzFjqybaCJqFtknH8GXw==";
        };
        _57Opyhdi = {
            "id" = "57Opyhdi";
            "file" = "angel-islands-1.0.2.jar";
            "hash" = "sha512-MGlvCKErNiBwao246SW6zwoxnO3OEus6Bgz+GtrRKTKoU/PApLcWN0aqhheuXlP+slLJ6LAPHDA9kMIzw7E68w==";
        };
        _f7bxkhcf = {
            "id" = "f7bxkhcf";
            "file" = "angel-islands-1.0.2.jar";
            "hash" = "sha512-MOy0VikzcpP5L458kJSpuu3hGDE2hgCbK6QCGgi3mFn0829NAZt8yzZizlJ9GNh7uj+Q1211SduvQgoIV0XTjg==";
        };
        _rDbhPqc8 = {
            "id" = "rDbhPqc8";
            "file" = "Angel_Islands_1.0.3.zip";
            "hash" = "sha512-NM9lpQWxpgCzqDZ03cnBbGnW71MMQIQ+q7xGwz2tUFp/HbXlO9wB03Vvbx0UHWUAtu08I47+uZp3PSxT2XkqFg==";
        };
        _EuaFTb32 = {
            "id" = "EuaFTb32";
            "file" = "angel-islands-1.0.3.jar";
            "hash" = "sha512-wPbtfYaFXByQmaTvbCy8cEbueOTq+LHS2J/x5CsskKbrBeWN8RvroidEicNRyxNfM0g2TWEQrc78JSGbNhtrzw==";
        };
        _oJos5YrX = {
            "id" = "oJos5YrX";
            "file" = "Angel_Islands_2.0.0.zip";
            "hash" = "sha512-NSHJHN//fwEBqrqEc83oD0HyuW2SOKDcn+zGh11RtPAhe6V5zkJNB5DWPNnGSLEx/OjOxqHIcwoZyanDuDgujA==";
        };
        _UB0JnkbB = {
            "id" = "UB0JnkbB";
            "file" = "angel-islands-2.0.0.jar";
            "hash" = "sha512-KmoyFCYfogj7o1k9M0Z6ZQjCXVeVFbhQjY7eUXsGwx1v0bi51cMfNYLPxhc6Ni7tvOzMLjemG8IElqRkfOAbZA==";
        };
        _raTe2TVO = {
            "id" = "raTe2TVO";
            "file" = "Angel_Islands_2.0.1.zip";
            "hash" = "sha512-4Hvm/D36lufMtMkJmuEGt6xJYKwf20jW6pGxZ0H7SsCShhO7rjEYwgLqzBL1MCnaDeymmOacRo8ZpEWAOdi9WQ==";
        };
        _AAvnh4GC = {
            "id" = "AAvnh4GC";
            "file" = "angel-islands-2.0.1.jar";
            "hash" = "sha512-jBmRV6C5fFFcz/HJbjPnyk7AJmdrDhj9a15LJKPQy7oO3PX0VBYJsa+80sHqZoIGgqMRqB1qIu3Bd0QkhVvSLQ==";
        };
        _URxtdoh0 = {
            "id" = "URxtdoh0";
            "file" = "Angel_Islands_2.0.2.zip";
            "hash" = "sha512-feYQdmEOv5ZhLLxkEKvJz18NGr1g1nuklYlQUbMFXeImEQp/masqt9mbGqcpy63S/akuIhbqYJwV/azcxztghg==";
        };
        _p5xGbHxu = {
            "id" = "p5xGbHxu";
            "file" = "angel-islands-2.0.2.jar";
            "hash" = "sha512-ReYL9ZakLVyo+NX8zJVOgKB4z3cBBo7mxXBh6pouQhf++Hx2JB6dXtb8Q/iTHchg0Jk4Bppn2Wn2sK+4tddMAw==";
        };
        _eykQvORC = {
            "id" = "eykQvORC";
            "file" = "Angel_Islands_2.0.3.zip";
            "hash" = "sha512-XFlkhGzrl7yyUZK/wLermBXZg6kf/jku4leZyTLp+4f9j8bckvfkTpOu9jPJlnAOl51PKGyjnr/3HzdOhTd+DA==";
        };
        _QyfKdCf8 = {
            "id" = "QyfKdCf8";
            "file" = "angel-islands-2.0.3.jar";
            "hash" = "sha512-b/kInIdADXxBldmxAGrC7bcLYyBvzScwdPlK6smPwZ03y3OH9B+2sf7+sMCtNR155EFa/33LMvY9qYqkA4F/aQ==";
        };
    in {
        "4YbHPVRR" = _4YbHPVRR;
        "MB8WHoBk" = _MB8WHoBk;
        "pVUlow05" = _pVUlow05;
        "WNIzVqW9" = _WNIzVqW9;
        "oArTsQgS" = _oArTsQgS;
        "57Opyhdi" = _57Opyhdi;
        "f7bxkhcf" = _f7bxkhcf;
        "rDbhPqc8" = _rDbhPqc8;
        "EuaFTb32" = _EuaFTb32;
        "oJos5YrX" = _oJos5YrX;
        "UB0JnkbB" = _UB0JnkbB;
        "raTe2TVO" = _raTe2TVO;
        "AAvnh4GC" = _AAvnh4GC;
        "URxtdoh0" = _URxtdoh0;
        "p5xGbHxu" = _p5xGbHxu;
        "eykQvORC" = _eykQvORC;
        "QyfKdCf8" = _QyfKdCf8;
        "datapack-1.20" = _eykQvORC;
        "datapack-1.20.1" = _eykQvORC;
        "datapack-1.20.2" = _eykQvORC;
        "datapack-1.20.3" = _eykQvORC;
        "datapack-1.20.4" = _eykQvORC;
        "datapack-1.20.5" = _eykQvORC;
        "datapack-1.20.6" = _eykQvORC;
        "datapack-1.21" = _eykQvORC;
        "datapack-1.21.1" = _eykQvORC;
        "datapack-1.21.2" = _eykQvORC;
        "datapack-1.21.3" = _eykQvORC;
        "datapack-1.21.4" = _eykQvORC;
        "datapack-1.21.5" = _eykQvORC;
        "datapack-1.21.6" = _eykQvORC;
        "datapack-1.21.7" = _eykQvORC;
        "datapack-1.21.8" = _eykQvORC;
        "datapack-1.21.9" = _eykQvORC;
        "datapack-1.21.10" = _eykQvORC;
        "fabric-1.20" = _QyfKdCf8;
        "fabric-1.20.1" = _QyfKdCf8;
        "fabric-1.20.2" = _QyfKdCf8;
        "fabric-1.20.3" = _QyfKdCf8;
        "fabric-1.20.4" = _QyfKdCf8;
        "fabric-1.20.5" = _QyfKdCf8;
        "fabric-1.20.6" = _QyfKdCf8;
        "fabric-1.21" = _QyfKdCf8;
        "fabric-1.21.1" = _QyfKdCf8;
        "fabric-1.21.2" = _QyfKdCf8;
        "fabric-1.21.3" = _QyfKdCf8;
        "fabric-1.21.4" = _QyfKdCf8;
        "fabric-1.21.5" = _QyfKdCf8;
        "fabric-1.21.6" = _QyfKdCf8;
        "fabric-1.21.7" = _QyfKdCf8;
        "fabric-1.21.8" = _QyfKdCf8;
        "fabric-1.21.9" = _QyfKdCf8;
        "fabric-1.21.10" = _QyfKdCf8;
        "forge-1.20" = _QyfKdCf8;
        "forge-1.20.1" = _QyfKdCf8;
        "forge-1.20.2" = _QyfKdCf8;
        "forge-1.20.3" = _QyfKdCf8;
        "forge-1.20.4" = _QyfKdCf8;
        "forge-1.20.5" = _QyfKdCf8;
        "forge-1.20.6" = _QyfKdCf8;
        "forge-1.21" = _QyfKdCf8;
        "forge-1.21.1" = _QyfKdCf8;
        "forge-1.21.2" = _QyfKdCf8;
        "forge-1.21.3" = _QyfKdCf8;
        "forge-1.21.4" = _QyfKdCf8;
        "forge-1.21.5" = _QyfKdCf8;
        "forge-1.21.6" = _QyfKdCf8;
        "forge-1.21.7" = _QyfKdCf8;
        "forge-1.21.8" = _QyfKdCf8;
        "forge-1.21.9" = _QyfKdCf8;
        "forge-1.21.10" = _QyfKdCf8;
        "neoforge-1.20" = _QyfKdCf8;
        "neoforge-1.20.1" = _QyfKdCf8;
        "neoforge-1.20.2" = _QyfKdCf8;
        "neoforge-1.20.3" = _QyfKdCf8;
        "neoforge-1.20.4" = _QyfKdCf8;
        "neoforge-1.20.5" = _QyfKdCf8;
        "neoforge-1.20.6" = _QyfKdCf8;
        "neoforge-1.21" = _QyfKdCf8;
        "neoforge-1.21.1" = _QyfKdCf8;
        "neoforge-1.21.2" = _QyfKdCf8;
        "neoforge-1.21.3" = _QyfKdCf8;
        "neoforge-1.21.4" = _QyfKdCf8;
        "neoforge-1.21.5" = _QyfKdCf8;
        "neoforge-1.21.6" = _QyfKdCf8;
        "neoforge-1.21.7" = _QyfKdCf8;
        "neoforge-1.21.8" = _QyfKdCf8;
        "neoforge-1.21.9" = _QyfKdCf8;
        "neoforge-1.21.10" = _QyfKdCf8;
        "quilt-1.20" = _QyfKdCf8;
        "quilt-1.20.1" = _QyfKdCf8;
        "quilt-1.20.2" = _QyfKdCf8;
        "quilt-1.20.3" = _QyfKdCf8;
        "quilt-1.20.4" = _QyfKdCf8;
        "quilt-1.20.5" = _QyfKdCf8;
        "quilt-1.20.6" = _QyfKdCf8;
        "quilt-1.21" = _QyfKdCf8;
        "quilt-1.21.1" = _QyfKdCf8;
        "quilt-1.21.2" = _QyfKdCf8;
        "quilt-1.21.3" = _QyfKdCf8;
        "quilt-1.21.4" = _QyfKdCf8;
        "quilt-1.21.5" = _QyfKdCf8;
        "quilt-1.21.6" = _QyfKdCf8;
        "quilt-1.21.7" = _QyfKdCf8;
        "quilt-1.21.8" = _QyfKdCf8;
        "quilt-1.21.9" = _QyfKdCf8;
        "quilt-1.21.10" = _QyfKdCf8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "angel-islands";
            id = "kHqaSlhI";
            type = "mod";
            version = version;
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
in callPackage fn {version="QyfKdCf8";}