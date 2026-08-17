{lib, callPackage, ...}:
let
    versions = (let
        _nqHISgU0 = {
            "id" = "nqHISgU0";
            "file" = "twm-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-KV92YPTVD6IDN9n+W4uK3KTKmWH/CtKqr9y5kYo85Z2JlE3xKRP0GYCSfc819uwlb7B8OUa1b6KpAOMNl5j4QQ==";
        };
        _f9s9mvvz = {
            "id" = "f9s9mvvz";
            "file" = "twm-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Ss5jPGCljq9/UBjaJ2tBmQhMIjkA6uQ7KK1eHIO8MzM9wxiJuVTcvM8KvW2dQGGu1vbTfyKGk/MuPL/mDYuRqA==";
        };
        _ibNL3wOu = {
            "id" = "ibNL3wOu";
            "file" = "twm-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-W0ooop+rWCyhVmXBQYGwwAFNTzkNURMZgz+l1lbHdetlYkMZFchSscM8CLPW1KFwAjklg1oqp0VLwjCnc16PfA==";
        };
        _E4PVmVRG = {
            "id" = "E4PVmVRG";
            "file" = "twm-3.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-FZMweVM9U/D6AkRuRnhXKlVtZ1OJtQE/PNIXECtC+3JxeV5yLKmPSQafFDYArK0WlH6Jl/vOjuCdK1wms5ULfA==";
        };
        _nLFwdYYu = {
            "id" = "nLFwdYYu";
            "file" = "twm-3.0.0-forge-1.20.1.jar";
            "hash" = "sha512-tsRwiRooaerWoaBpU/1O715/PmBcIx1uqtPd7lEiHwD/7qJh1ScxaqLTU5KZXLUy0OcA/T323NxuD0nibckgSA==";
        };
        _ViXtCyYk = {
            "id" = "ViXtCyYk";
            "file" = "twm-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-H/jiMNlferHtmwWSjeki2XgC0eYfUGC0QYqFcieR81qZL3wCq/dVGs27QWhpa7P9TmtU9hY5TdOj3phYFCShgA==";
        };
        _sKmnvIo2 = {
            "id" = "sKmnvIo2";
            "file" = "twm-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-H/jiMNlferHtmwWSjeki2XgC0eYfUGC0QYqFcieR81qZL3wCq/dVGs27QWhpa7P9TmtU9hY5TdOj3phYFCShgA==";
        };
    in {
        "nqHISgU0" = _nqHISgU0;
        "f9s9mvvz" = _f9s9mvvz;
        "ibNL3wOu" = _ibNL3wOu;
        "E4PVmVRG" = _E4PVmVRG;
        "nLFwdYYu" = _nLFwdYYu;
        "ViXtCyYk" = _ViXtCyYk;
        "sKmnvIo2" = _sKmnvIo2;
        "forge-1.20.1" = _sKmnvIo2;
        "forge-1.21.1" = _sKmnvIo2;
        "forge-1.21.2" = _sKmnvIo2;
        "forge-1.21.3" = _sKmnvIo2;
        "forge-1.21.4" = _sKmnvIo2;
        "forge-1.21.5" = _sKmnvIo2;
        "forge-1.21.6" = _sKmnvIo2;
        "forge-1.21.7" = _sKmnvIo2;
        "forge-1.21.8" = _sKmnvIo2;
        "forge-1.21.9" = _sKmnvIo2;
        "forge-1.21.10" = _sKmnvIo2;
        "forge-1.21.11" = _sKmnvIo2;
        "neoforge-1.21.1" = _ViXtCyYk;
        "neoforge-1.20.1" = _ViXtCyYk;
        "neoforge-1.21.2" = _ViXtCyYk;
        "neoforge-1.21.3" = _ViXtCyYk;
        "neoforge-1.21.4" = _ViXtCyYk;
        "neoforge-1.21.5" = _ViXtCyYk;
        "neoforge-1.21.6" = _ViXtCyYk;
        "neoforge-1.21.7" = _ViXtCyYk;
        "neoforge-1.21.8" = _ViXtCyYk;
        "neoforge-1.21.9" = _ViXtCyYk;
        "neoforge-1.21.10" = _ViXtCyYk;
        "neoforge-1.21.11" = _ViXtCyYk;
        "default" = _sKmnvIo2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wild-and-wild-medicine";
            id = "4W3JeAtd";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}