{lib, callPackage, ...}:
let
    versions = (let
        _ATwmvtZx = {
            "id" = "ATwmvtZx";
            "file" = "server-info-command-2.0.0.jar";
            "hash" = "sha512-Jhg8sUBvcaMsQVbVB2TcyLWcya+/xPpOcWm0GsbOIHqpw2We+2WQQcjoMoS3MuXcVs3ExaHTq06QKIKwIU4Maw==";
        };
        _6oXnL7gN = {
            "id" = "6oXnL7gN";
            "file" = "server-info-command-2.0.1.jar";
            "hash" = "sha512-lWFeBnpzJmFNcDtN1i0L2PHZDO62/VvtvLXqp87mbZhpBGFUEpmSVsDw3P4kkmf36a3NoXfsnqnfOgoizvCQ5g==";
        };
        _GExXqpj0 = {
            "id" = "GExXqpj0";
            "file" = "server-info-command-2.0.2.jar";
            "hash" = "sha512-AsBQH8upg+n8sMAbAAZ2OiYqd+ICCSpcCxxWlpWafPgZkIbRaiSI042vmV6lCLCsK7COCv1rR9G5NhZF6lM0IA==";
        };
        _IuulMbEs = {
            "id" = "IuulMbEs";
            "file" = "server-info-command-2.0.3.jar";
            "hash" = "sha512-sVlWaIS8en1LfzBed9PDuog29/Qjha5o4xLI52aM5dSxBRf7b7IPIDsn6Jjoe7XXsLiyTpQ3nRvf1t8CtVzmiw==";
        };
        _RQiuG4es = {
            "id" = "RQiuG4es";
            "file" = "server-info-command-2.0.4.jar";
            "hash" = "sha512-5EW8/XgN3zK492p1yaL82N+lXykbl1sXbhymgIr5oB6QED7Tpc1yORDfFS4sEnL5W7o5P4teXeEtDmilC/PJKQ==";
        };
        _oD3gSv2N = {
            "id" = "oD3gSv2N";
            "file" = "server-info-command-2.0.5.jar";
            "hash" = "sha512-nwxRjfUA8Dm3Ik5egvZNmTO0JmwV+APjL7GmVTYjV9h/s1XqRHABfwTZMj9qNXGPKCtk2EsPCt149BVP3R/Lvg==";
        };
        _4i88sfXe = {
            "id" = "4i88sfXe";
            "file" = "server-info-command-2.0.6.jar";
            "hash" = "sha512-e4YtlHoKD4vQ6QIfgcADwd2tgbU/NB2RN1AVCuvwon/LfVUJubUjWUnk4lLegiCYTCkWv50I1sFBTuTPA1F+gg==";
        };
    in {
        "ATwmvtZx" = _ATwmvtZx;
        "6oXnL7gN" = _6oXnL7gN;
        "GExXqpj0" = _GExXqpj0;
        "IuulMbEs" = _IuulMbEs;
        "RQiuG4es" = _RQiuG4es;
        "oD3gSv2N" = _oD3gSv2N;
        "4i88sfXe" = _4i88sfXe;
        "fabric-1.21" = _GExXqpj0;
        "fabric-1.21.1" = _GExXqpj0;
        "fabric-1.21.2" = _GExXqpj0;
        "fabric-1.21.3" = _GExXqpj0;
        "fabric-1.21.4" = _GExXqpj0;
        "fabric-1.21.5" = _4i88sfXe;
        "fabric-1.21.6" = _4i88sfXe;
        "fabric-1.21.7" = _4i88sfXe;
        "fabric-1.21.8" = _4i88sfXe;
        "fabric-1.21.9" = _4i88sfXe;
        "default" = _4i88sfXe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "server-info-command";
            id = "VJneOl3h";
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