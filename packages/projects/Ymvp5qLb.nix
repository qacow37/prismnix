{lib, callPackage, ...}:
let
    versions = (let
        _R3tTuvYr = {
            "id" = "R3tTuvYr";
            "file" = "PauseGameMod-1.0.0.jar";
            "hash" = "sha512-RzdDb0KfpjTbiu8uv8jJJin8201z9HWeAPKrEuhdxI3ndUUkjlC63wnV3JpUUaPPhpQGs9peNCqO8XEI/0kyHg==";
        };
        _ky5LCAwc = {
            "id" = "ky5LCAwc";
            "file" = "PauseGame-2.0.0.jar";
            "hash" = "sha512-teuZEykz9Lcn7aOtTSzKZWPo1ryNyxVz7SDydp60JR/by9/5B7Mf7+R88gxNl0xGGDXGTjdbN+uHbazggPD3gg==";
        };
        _r7bvo8T3 = {
            "id" = "r7bvo8T3";
            "file" = "PauseGame-2.0.0.jar";
            "hash" = "sha512-tUooNDRJ98SnDN17JEMIhi9PkYzJr1pVmuntukVRzC+09re6U9ObxB6fpU2MQnkGG29YHGnFar7fuv1M81MDcg==";
        };
        _X8Xv7BEh = {
            "id" = "X8Xv7BEh";
            "file" = "PauseGame-2.0.1.jar";
            "hash" = "sha512-YuBElvopbJDQAsNQ0K/KjtutclW8gbcu8Biz2eZP2ctF6HQQIZapicMY9Q5IqdiIPXOLffBIGDWBZsv7UzXUzw==";
        };
        _BeYRcM6C = {
            "id" = "BeYRcM6C";
            "file" = "PauseGame-3.0.0.jar";
            "hash" = "sha512-y8Qiebmvch/DoGsgh3Ka2UJca7/Ko0XO4Jf847E0NuGtt57w0m8iaM4tyCMlpvtpiEs4UYh6IzKu0IuEmfteDw==";
        };
        _vo931s5K = {
            "id" = "vo931s5K";
            "file" = "PauseGame-3.1.0.jar";
            "hash" = "sha512-+QVWJkkSGwG4ToP1HTp3FCXkDUb2QBNTmKPqKowSvubHFQLxgf63u9XzJEEadN7bq2dVTLD41IHKLU6j3969HQ==";
        };
        _q5vqLOPB = {
            "id" = "q5vqLOPB";
            "file" = "PauseGame-3.1.1.jar";
            "hash" = "sha512-E+57KqQAaEehFW/cek/0yNLKETV9bBMINcYel2HXG3QKTV05hJiNkEsjqwAvl5mQStFqU8Zp1o6F96wAWLCiCg==";
        };
        _b3RrBdI1 = {
            "id" = "b3RrBdI1";
            "file" = "PauseGame-3.1.3.jar";
            "hash" = "sha512-Pmvce7nWwT7evIDfbf7GJRwnAqRCGdRVz9PjABliCF3h9Fk0W7cwcQtjx06sWeVIrZfr4fXUXhiCjsVr5c8EZQ==";
        };
        _CkMRvBzS = {
            "id" = "CkMRvBzS";
            "file" = "PauseGame-3.1.3.jar";
            "hash" = "sha512-PDGhPz3src3LUhkGZt4KZ6FuqFkmK5ZbD+PBHoumPhBxN9CNLqXBKdjzZMsRVRohLa1fDkAjU3OapV0EUW26cw==";
        };
        _XIG7IWGW = {
            "id" = "XIG7IWGW";
            "file" = "PauseGame-3.2.0.jar";
            "hash" = "sha512-Qnujw15YDe3IU1tO+gjDucDmV2rRO3wJR4I/Omx22v0+UXIqsIxgeN4HyrwMiDS/Bghi0RsgX0EnguToSepUFA==";
        };
    in {
        "R3tTuvYr" = _R3tTuvYr;
        "ky5LCAwc" = _ky5LCAwc;
        "r7bvo8T3" = _r7bvo8T3;
        "X8Xv7BEh" = _X8Xv7BEh;
        "BeYRcM6C" = _BeYRcM6C;
        "vo931s5K" = _vo931s5K;
        "q5vqLOPB" = _q5vqLOPB;
        "b3RrBdI1" = _b3RrBdI1;
        "CkMRvBzS" = _CkMRvBzS;
        "XIG7IWGW" = _XIG7IWGW;
        "fabric-1.20.6" = _ky5LCAwc;
        "fabric-1.21" = _b3RrBdI1;
        "fabric-1.21.1" = _CkMRvBzS;
        "fabric-1.21.4" = _XIG7IWGW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pausegamefabric";
            id = "Ymvp5qLb";
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
in callPackage fn {version="XIG7IWGW";}