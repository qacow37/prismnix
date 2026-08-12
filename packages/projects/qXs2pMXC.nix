{lib, callPackage, ...}:
let
    versions = (let
        _twzTzRnN = {
            "id" = "twzTzRnN";
            "file" = "Rethinking Ores v1.0 - 1.20.1.jar";
            "hash" = "sha512-Xai0o09POOzgc1a86DDyOIZiSg5znq3QiqTsjOHqRlYb9MGpEYtXii+h6W16YPz5YcZ691h/wrCJZ2QBCUnAlg==";
        };
        _jEx4BK2w = {
            "id" = "jEx4BK2w";
            "file" = "Rethinking Ores v1.0.1 - 1.20.1.jar.jar";
            "hash" = "sha512-Y9zCUaDK4ke1NZiaZFsJjnwzHNRkY2QxVErAVQJd7w7JFQKIpDPc65c+0BoromxRxzaHEWmS/pRfOpN7qaCi0A==";
        };
    in {
        "twzTzRnN" = _twzTzRnN;
        "jEx4BK2w" = _jEx4BK2w;
        "fabric-1.20.1" = _jEx4BK2w;
        "fabric-1.20.2" = _jEx4BK2w;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rethinking-ores";
            id = "qXs2pMXC";
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
in callPackage fn {version="jEx4BK2w";}