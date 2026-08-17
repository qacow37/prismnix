{lib, callPackage, ...}:
let
    versions = (let
        _wfUZMc9r = {
            "id" = "wfUZMc9r";
            "file" = "MineMenuFabric-1.0.jar";
            "hash" = "sha512-r0F4vIbHBgIYaQmiMqxaFvYsfqBqfBdY3jPJBXAJj+xpJQA+ztnb7k0ZcYUbpuApqhJCjZSi+gKBMKwZxlGh/Q==";
        };
        _xKcljIct = {
            "id" = "xKcljIct";
            "file" = "MineMenuFabric-2.0.jar";
            "hash" = "sha512-KBLhbRUvMLrJZc2+pnCkKyXaSW+FKB7960Z7UJ3iEpZgNGvBe2ciDH1GGVyFS1kBmlCqf03xyp2PT40h/7/gkg==";
        };
        _Dlss1ivj = {
            "id" = "Dlss1ivj";
            "file" = "MineMenuFabric-2.1.jar";
            "hash" = "sha512-Ey2emfgzM16oZirWIptkJHp1Yoo2UNxsHJNd1B9SzyAgxrg255epw57Nf/3dZB3QXNomG00exCcrzUnPCf678w==";
        };
        _57KtyYVZ = {
            "id" = "57KtyYVZ";
            "file" = "MineMenuFabric-2.2.jar";
            "hash" = "sha512-JT8GVfmDuVWoawa3fz2f78DkrRLXZ+Pw5vSAP3PEmIOV/PndGyuJfGvZh1j0p6HRXmiWk9bfQhSI8BeK6OVNlA==";
        };
        _fHWIKMjE = {
            "id" = "fHWIKMjE";
            "file" = "MineMenuFabric-3.0.jar";
            "hash" = "sha512-j47coEXvlDVnPWDCskzNr9A29amkFzSRAh2vPe0QhOPy8l2fATKkl0jAerHPs6NsG4pmL9b8WcxRnrdPj7PC1g==";
        };
        _OIwK4cC9 = {
            "id" = "OIwK4cC9";
            "file" = "MineMenuFabric-3.1.jar";
            "hash" = "sha512-JYk7Htz7szWmVCvh6m7ybSxfAMl5IDbAZCeC/b9yPpki+Wp9ARBIainlHvM8vtEqLaw+JNQVEtv/LE9M8mOl+A==";
        };
        _Py9UlHmd = {
            "id" = "Py9UlHmd";
            "file" = "MineMenuFabric-4.0.jar";
            "hash" = "sha512-+s4zl7H9NpseEMjy6BK81nylwFUFRzVAEQP/7JGyAv+H+4oYuDyjLtCb2LeB3gn4QhTULLVbbFjiYwPVrdGufQ==";
        };
        _McqYCxjq = {
            "id" = "McqYCxjq";
            "file" = "MineMenuFabric-5.0.jar";
            "hash" = "sha512-ZKRf50YLnumijAYm8k0uoxMw8Htp8V3f54Gn/IaxSfgrZt0oRQkBgYUD2nV25tOi7VHp3zfyKxdaA6UWb9Wgdw==";
        };
        _CoTs4dEr = {
            "id" = "CoTs4dEr";
            "file" = "MineMenuFabric-5.0.jar";
            "hash" = "sha512-XRiDyMs8SMgfYF0YRsrKvf1Un0JsyshtPdsADCa+9x1iebYXvbGHoeyb1T/yESy9UO7PZCW2TXtKoXdLx3qLXg==";
        };
        _orD9WD44 = {
            "id" = "orD9WD44";
            "file" = "MineMenuFabric-6.0.jar";
            "hash" = "sha512-LjcDf19cDpwLPCCMDCw3Uw+hR/N4TzqunbtzMIv2kfDMwGOyMQM5GHJ3T1EEyTeVE9loODTvIObmMHonDfKm0w==";
        };
        _L1XJr5nA = {
            "id" = "L1XJr5nA";
            "file" = "MineMenuFabric-6.0.jar";
            "hash" = "sha512-xWJY641i2/Ochvip3VWBTrRcT4mpkZmWVlUwP/l7GWR9m6Crf0yZ7NREbQwOpG8KIB1z8atU8coeODfFOOblkQ==";
        };
    in {
        "wfUZMc9r" = _wfUZMc9r;
        "xKcljIct" = _xKcljIct;
        "Dlss1ivj" = _Dlss1ivj;
        "57KtyYVZ" = _57KtyYVZ;
        "fHWIKMjE" = _fHWIKMjE;
        "OIwK4cC9" = _OIwK4cC9;
        "Py9UlHmd" = _Py9UlHmd;
        "McqYCxjq" = _McqYCxjq;
        "CoTs4dEr" = _CoTs4dEr;
        "orD9WD44" = _orD9WD44;
        "L1XJr5nA" = _L1XJr5nA;
        "fabric-1.14" = _orD9WD44;
        "fabric-1.14.1" = _orD9WD44;
        "fabric-1.14.2" = _orD9WD44;
        "fabric-1.14.3" = _orD9WD44;
        "fabric-1.14.4" = _orD9WD44;
        "fabric-1.15" = _orD9WD44;
        "fabric-1.15.1" = _orD9WD44;
        "fabric-1.15.2" = _orD9WD44;
        "fabric-1.16" = _orD9WD44;
        "fabric-1.16.1" = _orD9WD44;
        "fabric-1.16.2" = _orD9WD44;
        "fabric-1.16.3" = _orD9WD44;
        "fabric-1.16.4" = _orD9WD44;
        "fabric-1.16.5" = _orD9WD44;
        "fabric-1.17" = _L1XJr5nA;
        "fabric-1.17.1" = _L1XJr5nA;
        "default" = _L1XJr5nA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minemenufabric";
            id = "70CWRma1";
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