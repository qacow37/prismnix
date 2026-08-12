{lib, callPackage, ...}:
let
    versions = (let
        _T0aclpO8 = {
            "id" = "T0aclpO8";
            "file" = "fps-booster-1.0.0.jar";
            "hash" = "sha512-XFoAolMNSDUOO9IUfQE8KAH5+HaVFndZ46vtCSIKR6et6RdK0VY9n6TVzwtvjFkEUrJif397vOEbpCMNDPDbGQ==";
        };
        _nMS0eEmK = {
            "id" = "nMS0eEmK";
            "file" = "fps-booster-1.1.0.jar";
            "hash" = "sha512-/jf9bWhuiMuKl9DtVwPedWqgGnChVChqmsrw1BO0Wd6YHJW6lZ5fXrV4XJR0e8fPHtYFzsHjKMbLaf0o/HmyIw==";
        };
        _OwHOXzqc = {
            "id" = "OwHOXzqc";
            "file" = "fps-booster-1.1.1.jar";
            "hash" = "sha512-sUJN8MZ63ZDbP/sZR/X8axdp/tRoiPzEz1pzw5VsdE54zBYCjw96zoLk+Uysb53AbgoqwidbRObvL+QAVop5Nw==";
        };
        _xP3jaJLh = {
            "id" = "xP3jaJLh";
            "file" = "fps-booster-1.1.2.jar";
            "hash" = "sha512-kQQsCFAWEkw5+2Rprnxg9p4fc04C+gwBDTDLFhjrMk2GBha6ajsaZcAcq4U7WsQH4qvIGhnHlxXipWbZIJIfUg==";
        };
    in {
        "T0aclpO8" = _T0aclpO8;
        "nMS0eEmK" = _nMS0eEmK;
        "OwHOXzqc" = _OwHOXzqc;
        "xP3jaJLh" = _xP3jaJLh;
        "fabric-1.21.1" = _T0aclpO8;
        "fabric-1.21.2" = _nMS0eEmK;
        "fabric-1.21.3" = _nMS0eEmK;
        "fabric-1.21.4" = _nMS0eEmK;
        "fabric-1.21.5" = _nMS0eEmK;
        "fabric-1.21.6" = _nMS0eEmK;
        "fabric-1.21.7" = _nMS0eEmK;
        "fabric-1.21.8" = _nMS0eEmK;
        "fabric-1.21.9" = _OwHOXzqc;
        "fabric-1.21.10" = _OwHOXzqc;
        "fabric-1.21.11" = _OwHOXzqc;
        "fabric-26.1" = _OwHOXzqc;
        "fabric-26.1.1" = _OwHOXzqc;
        "fabric-26.1.2" = _OwHOXzqc;
        "fabric-1.14" = _xP3jaJLh;
        "fabric-1.14.1" = _xP3jaJLh;
        "fabric-1.14.2" = _xP3jaJLh;
        "fabric-1.14.3" = _xP3jaJLh;
        "fabric-1.14.4" = _xP3jaJLh;
        "fabric-1.15" = _xP3jaJLh;
        "fabric-1.15.1" = _xP3jaJLh;
        "fabric-1.15.2" = _xP3jaJLh;
        "fabric-1.16" = _xP3jaJLh;
        "fabric-1.16.1" = _xP3jaJLh;
        "fabric-1.16.2" = _xP3jaJLh;
        "fabric-1.16.3" = _xP3jaJLh;
        "fabric-1.16.4" = _xP3jaJLh;
        "fabric-1.16.5" = _xP3jaJLh;
        "fabric-1.17" = _xP3jaJLh;
        "fabric-1.17.1" = _xP3jaJLh;
        "fabric-1.18" = _xP3jaJLh;
        "fabric-1.18.1" = _xP3jaJLh;
        "fabric-1.18.2" = _xP3jaJLh;
        "fabric-1.19" = _xP3jaJLh;
        "fabric-1.19.1" = _xP3jaJLh;
        "fabric-1.19.2" = _xP3jaJLh;
        "fabric-1.19.3" = _xP3jaJLh;
        "fabric-1.19.4" = _xP3jaJLh;
        "fabric-1.20" = _xP3jaJLh;
        "fabric-1.20.1" = _xP3jaJLh;
        "fabric-1.20.2" = _xP3jaJLh;
        "fabric-1.20.3" = _xP3jaJLh;
        "fabric-1.20.4" = _xP3jaJLh;
        "fabric-1.20.5" = _xP3jaJLh;
        "fabric-1.20.6" = _xP3jaJLh;
        "fabric-1.21" = _xP3jaJLh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fps-booster-command";
            id = "3woVgYLI";
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
in callPackage fn {version="xP3jaJLh";}