{lib, callPackage, ...}:
let
    versions = (let
        _qKN23kDt = {
            "id" = "qKN23kDt";
            "file" = "roguez-1.20.1.jar";
            "hash" = "sha512-QpY36xG8DDjt4AOaOX0MBa9oSisVi5BWRn3scv6v/f1ssK+iihr3a5ymNUfGHJ4ZFbU7xDxF0tedCwiCIqsQWQ==";
        };
        _NmEdPjk6 = {
            "id" = "NmEdPjk6";
            "file" = "roguez_and_warriorz-1.1.jar";
            "hash" = "sha512-IQdPqLVYFlldWT+8T3oJ2Juh3pd8cFypv/XtXUs9fa1QSWkqvECDtLO2cpA6TAWQfvBPHFLZB08kGOAu9SdDXg==";
        };
        _QrTw6bng = {
            "id" = "QrTw6bng";
            "file" = "roguez_and_warriorz-1.2.jar";
            "hash" = "sha512-Nec7P5S27kmvrM7E7HhRbPD1JCG8cLKp0NYwYhFMUqJbGVRqiXr63K0rPwNbqS+o3ztyculHb1H/cKsTBuHAqA==";
        };
        _RdK4yA2B = {
            "id" = "RdK4yA2B";
            "file" = "lvlz_rogues_and_warriors-2.0.jar";
            "hash" = "sha512-REN+Sdx6vdlYCn6AVle72jW3Yqlcf/WXEbZsLhKJmxfyNGodzm293W38U3adThELzHMJe8hJ6Cf/YynQQ5L4Ew==";
        };
    in {
        "qKN23kDt" = _qKN23kDt;
        "NmEdPjk6" = _NmEdPjk6;
        "QrTw6bng" = _QrTw6bng;
        "RdK4yA2B" = _RdK4yA2B;
        "fabric-1.20.1" = _QrTw6bng;
        "fabric-1.21.1" = _RdK4yA2B;
        "default" = _RdK4yA2B;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "roguez-and-warriorz";
            id = "nHZsGwH7";
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