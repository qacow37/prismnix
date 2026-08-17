{lib, callPackage, ...}:
let
    versions = (let
        _zvYc66kG = {
            "id" = "zvYc66kG";
            "file" = "crysishammers-1.0.0.jar";
            "hash" = "sha512-EBvSaiJZspWJOIjz2yjs1/e9pCUWxJlHhnJB0VYrpenZpAMCg5Dw71Gm7fp7hJtHaIUBKvz6/0QdkQKhGej90w==";
        };
        _i3Jpr4Rn = {
            "id" = "i3Jpr4Rn";
            "file" = "crysishammers-1.0.2.jar";
            "hash" = "sha512-1o2vX04R0mdBLNMATOH39L62jel/lIySr8xOGE5flsDS1HV8OmYQtnA9RhxjMQn6/PL5gs+hTmcDAFxLZ4LgEw==";
        };
        _8fdqTxve = {
            "id" = "8fdqTxve";
            "file" = "crysishammernf-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-pMKXLo2XXslOfqK/LUowf6qekco8fCyFAOA+tQw14qpCZexv0m2Fy6UcX4DhMeASPC5xbACFcuc3hQ70URcEBw==";
        };
        _dMggCzgm = {
            "id" = "dMggCzgm";
            "file" = "crysishammerf-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-hvpFcCQpMxrLLJjqPyacq6x6HMLe602dCSuw0zrrx7FF8zJ1amPRdVm4SMqmxbtg9olHvPY1doh2gxzRNzW0Rg==";
        };
        _BmAR72iz = {
            "id" = "BmAR72iz";
            "file" = "crysishammers-1.0.3.jar";
            "hash" = "sha512-WAOp+NDtWx7qpM9dCjIUJf45r2v0zo9QtnOMPTVPzlEQH2ZBEm981A+7PM+Xq6xYjjaJnUpdZ07DVAn5z3hm/g==";
        };
        _hsMASabH = {
            "id" = "hsMASabH";
            "file" = "crysishammernf-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-BcwD/Yj3DjDrz8miInDeyib0FthHbmfFoRBeKJncEOfNUH9VtIZAqdETnM4PIihsw38aFIfooKe58+XPpFNcsQ==";
        };
        _NG3AX3i2 = {
            "id" = "NG3AX3i2";
            "file" = "crysishammerf-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-QuTU7jKOzO8SgVC4eQPmTlShDMdLL26xHRC3Il93wP5nunP0wGRT9t3KA/hYCWWKyV63PSt12s/mtN7tb5/dXQ==";
        };
    in {
        "zvYc66kG" = _zvYc66kG;
        "i3Jpr4Rn" = _i3Jpr4Rn;
        "8fdqTxve" = _8fdqTxve;
        "dMggCzgm" = _dMggCzgm;
        "BmAR72iz" = _BmAR72iz;
        "hsMASabH" = _hsMASabH;
        "NG3AX3i2" = _NG3AX3i2;
        "fabric-1.20.1" = _BmAR72iz;
        "fabric-1.20" = _BmAR72iz;
        "fabric-1.20.2" = _BmAR72iz;
        "fabric-1.20.3" = _BmAR72iz;
        "fabric-1.20.4" = _BmAR72iz;
        "neoforge-1.21.1" = _hsMASabH;
        "forge-1.20.1" = _NG3AX3i2;
        "default" = _NG3AX3i2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ysis_hammers";
            id = "zyjxdQQV";
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
in callPackage fn {version="default";}