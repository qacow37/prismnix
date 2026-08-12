{lib, callPackage, ...}:
let
    versions = (let
        _ziSZq7Ib = {
            "id" = "ziSZq7Ib";
            "file" = "hammermod-1.0.0.jar";
            "hash" = "sha512-c8AHXsbOxy09Lhkx7znBHYPh/M/JLWvxvxoKhvWt8yjEXeWUmBcSM3HkFcjUrs6Q7sTUD9QjmGhmPFj1RhCnwA==";
        };
        _PlH4jOnB = {
            "id" = "PlH4jOnB";
            "file" = "warhammersmod-fabric-mc1.20.1-v1.0.8.jar";
            "hash" = "sha512-82UwTc3SOxSB+XhZmGTigRdjbWLoJGYYx8QUHV78iwy+zhgG78tr2HCOQ3NvvUVwquNxUmSlD1vl12ZjaCJcpA==";
        };
        _bo6fX4Pj = {
            "id" = "bo6fX4Pj";
            "file" = "warhammersmod-forge-1.20.1-v1.0.9.jar";
            "hash" = "sha512-9g/Q1tE/lhuUeQQunQx3/YTBcb5TZRZ80CpaSK+62u12QScWamN1jLOpejO2EdguREYUUF856xCG/FLVJ60O0w==";
        };
        _NNkA0ASo = {
            "id" = "NNkA0ASo";
            "file" = "warhammersmod-v1.0.10-fabric-1.20.2.jar";
            "hash" = "sha512-t0KzoiXRER693E3ZPAPQ0rLvpNv5IX9vbMwpcpz4GDJIX2IETF7/7A3PclDL4x3o4+VZFWUxs2o9ExHcSL856Q==";
        };
        _6O1Nb1ss = {
            "id" = "6O1Nb1ss";
            "file" = "warhammersmod-v1.0.12-fabric-1.20.4.jar";
            "hash" = "sha512-/Eb898CyAy3sQovbqfP29iS+sfzUEVIOGxuxaCUXbgZjoTU7qxrPSQKHAtUpCIKv+7dBPy8MDb9ge4uXgx6+Sg==";
        };
        _bcZIch4K = {
            "id" = "bcZIch4K";
            "file" = "warhammersmod-v1.0.9-forge-1.20.jar";
            "hash" = "sha512-a4d7nL1vnfe4AN8cuH8Sm7QYBUGwHHW61PUFTK5Krs1+4uyxJ2i7aXWFLiUYxN2JYLmJLiAqHaN/+NCerkstOQ==";
        };
        _hSXGLXJk = {
            "id" = "hSXGLXJk";
            "file" = "warhammersmod-v1.1.0-fabric-1.20.5.jar";
            "hash" = "sha512-8lwzcghCQyU+LY8fU+LAgLv1w5TUO2NL1JjexfCODw8a8bybAkX+yFybNZe3QQwKXhD0ZkeTE38Zb7wtEloaSA==";
        };
        _x0QHMhAl = {
            "id" = "x0QHMhAl";
            "file" = "warhammersmod-v1.1.2-fabric-1.20.4.jar";
            "hash" = "sha512-zNwEWXCDjPl9SL9zgCVhyTHjCB0ivVutI7BhAjv37TfPcASq9XSCz/VrL4ufjGVjkKyLKgBpsQZXWQ2vt4l8SQ==";
        };
        _sGvnIuY7 = {
            "id" = "sGvnIuY7";
            "file" = "warhammersmod-v1.2.0-fabric-1.20-1.20.4.jar";
            "hash" = "sha512-oRmBOWCW4t4ZJB/x0M2rfCU3q0QKbTOBChn9VND6rC2bNGbKC2+U30v1woIW8j74bfkdzARs/jmaX81nQpChOQ==";
        };
        _RfCXyayT = {
            "id" = "RfCXyayT";
            "file" = "warhammersmod-v1.3.0-fabric-1.20.5-1.20.6.jar";
            "hash" = "sha512-y/USWP9Jqb58e/L4VxEQrpGrB9Coibi8aSnVv3S19LMXoAfBUIgtAV/v84V4Pw8e1QZNr85VKUjcgOs0pSI1nA==";
        };
        _4jV9IXp0 = {
            "id" = "4jV9IXp0";
            "file" = "warhammersmod-v1.0.0-fabric-1.21.jar";
            "hash" = "sha512-r7JXepllBVdFF3IPn73tgFykYMhFqHovsQkrmuDiV8Izjwb/jp9WWZy/fMnVxjqvLqfDXHCq1EIMzcVPIbIrQQ==";
        };
        _UkNDq3G4 = {
            "id" = "UkNDq3G4";
            "file" = "warhammersmod-v1.0.1-fabric-1.21.jar";
            "hash" = "sha512-LbNmq41v1V0Yp8zKgknee4aCJOZeFn6q7AcKfndmXkUiz4a7uCHNwOBeok3rPJXH3/uqBswbpfcn4YO2clt9Gg==";
        };
    in {
        "ziSZq7Ib" = _ziSZq7Ib;
        "PlH4jOnB" = _PlH4jOnB;
        "bo6fX4Pj" = _bo6fX4Pj;
        "NNkA0ASo" = _NNkA0ASo;
        "6O1Nb1ss" = _6O1Nb1ss;
        "bcZIch4K" = _bcZIch4K;
        "hSXGLXJk" = _hSXGLXJk;
        "x0QHMhAl" = _x0QHMhAl;
        "sGvnIuY7" = _sGvnIuY7;
        "RfCXyayT" = _RfCXyayT;
        "4jV9IXp0" = _4jV9IXp0;
        "UkNDq3G4" = _UkNDq3G4;
        "fabric-1.16.4" = _ziSZq7Ib;
        "fabric-1.20.1" = _sGvnIuY7;
        "fabric-1.20.2" = _sGvnIuY7;
        "fabric-1.20.4" = _sGvnIuY7;
        "fabric-1.20.5" = _RfCXyayT;
        "fabric-1.20" = _sGvnIuY7;
        "fabric-1.20.3" = _sGvnIuY7;
        "fabric-1.20.6" = _RfCXyayT;
        "fabric-1.21" = _UkNDq3G4;
        "quilt-1.20.1" = _PlH4jOnB;
        "forge-1.20.1" = _bo6fX4Pj;
        "forge-1.20" = _bcZIch4K;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "war-hammer-mod";
            id = "MR3NDEMs";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="UkNDq3G4";}