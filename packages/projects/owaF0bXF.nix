{lib, callPackage, ...}:
let
    versions = (let
        _MPaPeTMG = {
            "id" = "MPaPeTMG";
            "file" = "1.21.11 PwS [1.8.9].zip";
            "hash" = "sha512-K29JbxhfuL5HLoaPOiuxyRjAr/Hp466J0YjHlso7H+mvtW6zEv81SX+RxPf88hKyFE4B2FFbTIkoXlAffp6Jhw==";
        };
        _mskk2cYO = {
            "id" = "mskk2cYO";
            "file" = "1.21.11 PwS [1.9-1.10.2].zip";
            "hash" = "sha512-MzuI9r88r17Ai+lrU5lzWPq3fD1RS9L3msK5AHuOE/IU5yEJmeJAIzqowoT3STT6WZ5SnsCbBMugzBoRg94OUg==";
        };
        _z7eHc9TS = {
            "id" = "z7eHc9TS";
            "file" = "1.21.11 PwS [1.11-1.12.2].zip";
            "hash" = "sha512-qINPyz4UBe5VBhjOz2Z8GO8J5BPZbEH5w82/a4gb6eE5vVTn5sAk5CuOSrsAMA32l6Qp11J5h32zjELumSHW4A==";
        };
        _vKh3RFkg = {
            "id" = "vKh3RFkg";
            "file" = "1.21.11 PwS [1.13-1.14.4].zip";
            "hash" = "sha512-j6/4rPs0ebW9Q+iEse0WsX3yD2zy9e0hCFFsjXL6S33TjlqHnOd9KJkSqZ6r0LfBAURpaSo5uDaaq/tgZ0gzjQ==";
        };
        _yWR9gNuH = {
            "id" = "yWR9gNuH";
            "file" = "1.21.11 PwS [1.15.x].zip";
            "hash" = "sha512-uvg3ihf+jJ+C983VW85U1CjQ5tDtE4JkTuFlP01SKGzMR6Zan1mjiPUTxqtWVauDo2kyD0dMOA3g9M0bRbA/sg==";
        };
        _WSeCbgRG = {
            "id" = "WSeCbgRG";
            "file" = "1.21.11 PwS [1.16.x].zip";
            "hash" = "sha512-f87bzCnK+MEfyJD7quTnekkwcZCabAfte7IURvwMLoNrR+5Y1eKqF93kbSyiv2lvkUtXjVf5/8Y5oVeElwkxRA==";
        };
        _xv0eJ1gd = {
            "id" = "xv0eJ1gd";
            "file" = "1.21.11 PwS [1.17.x].zip";
            "hash" = "sha512-dmSJDuTi+ZFVTRMkwNM4kugysMF625V7c4dUDoIyRY1wHl5LEkME9toecILjx3DyWpw5C9mk29BqClRuveZe8A==";
        };
        _ec2AXDMA = {
            "id" = "ec2AXDMA";
            "file" = "1.21.11 PwS [1.18.x].zip";
            "hash" = "sha512-1rpN3N1ObJsWge6I3xmWPiIODwgKEwou0DQS/JCmFGOrZOAhR/jkkZVn6UXrR83lUxiJyQw7X9S9YdP76rTE2w==";
        };
        _Nmc593tt = {
            "id" = "Nmc593tt";
            "file" = "1.21.11 PwS [1.19.x].zip";
            "hash" = "sha512-5SZUybM5ZpZxoLMLaYINsMRqHR7i16JAD6kXskZ7Qs6aZt6/TDGWG4ee9siiBM7tYae4BBE9jy0gEQO/5FkLbQ==";
        };
        _vNvQWfjJ = {
            "id" = "vNvQWfjJ";
            "file" = "1.21.11 PwS [1.20.x].zip";
            "hash" = "sha512-F3QS0hc1gpUNVQRLI0dlEGXtStQ+px7P4Rco5iujcwW2ltbw5I5GmF9GN4o0n9CD76OAzzn1YM36JqW6Fv9QrQ==";
        };
        _88IZugxj = {
            "id" = "88IZugxj";
            "file" = "1.21.11 PwS [1.21.x].zip";
            "hash" = "sha512-c9Y1YoXw0eij8u5eDn/FZyt+DFyqr5x/FKsJBToQfhUlhnrhmy0DlH0VHIQJNyk/B/zM5Hx7q6FzyVJq7E9k3A==";
        };
    in {
        "MPaPeTMG" = _MPaPeTMG;
        "mskk2cYO" = _mskk2cYO;
        "z7eHc9TS" = _z7eHc9TS;
        "vKh3RFkg" = _vKh3RFkg;
        "yWR9gNuH" = _yWR9gNuH;
        "WSeCbgRG" = _WSeCbgRG;
        "xv0eJ1gd" = _xv0eJ1gd;
        "ec2AXDMA" = _ec2AXDMA;
        "Nmc593tt" = _Nmc593tt;
        "vNvQWfjJ" = _vNvQWfjJ;
        "88IZugxj" = _88IZugxj;
        "minecraft-1.8.9" = _MPaPeTMG;
        "minecraft-1.9" = _mskk2cYO;
        "minecraft-1.9.1" = _mskk2cYO;
        "minecraft-1.9.2" = _mskk2cYO;
        "minecraft-1.9.3" = _mskk2cYO;
        "minecraft-1.9.4" = _mskk2cYO;
        "minecraft-1.10" = _mskk2cYO;
        "minecraft-1.10.1" = _mskk2cYO;
        "minecraft-1.10.2" = _mskk2cYO;
        "minecraft-1.11" = _z7eHc9TS;
        "minecraft-1.11.1" = _z7eHc9TS;
        "minecraft-1.11.2" = _z7eHc9TS;
        "minecraft-1.12" = _z7eHc9TS;
        "minecraft-1.12.1" = _z7eHc9TS;
        "minecraft-1.12.2" = _z7eHc9TS;
        "minecraft-1.13" = _vKh3RFkg;
        "minecraft-1.13.1" = _vKh3RFkg;
        "minecraft-1.13.2" = _vKh3RFkg;
        "minecraft-1.14" = _vKh3RFkg;
        "minecraft-1.14.1" = _vKh3RFkg;
        "minecraft-1.14.2" = _vKh3RFkg;
        "minecraft-1.14.3" = _vKh3RFkg;
        "minecraft-1.14.4" = _vKh3RFkg;
        "minecraft-1.15" = _yWR9gNuH;
        "minecraft-1.15.1" = _yWR9gNuH;
        "minecraft-1.15.2" = _yWR9gNuH;
        "minecraft-1.16" = _yWR9gNuH;
        "minecraft-1.16.1" = _yWR9gNuH;
        "minecraft-1.16.2" = _WSeCbgRG;
        "minecraft-1.16.3" = _WSeCbgRG;
        "minecraft-1.16.4" = _WSeCbgRG;
        "minecraft-1.16.5" = _WSeCbgRG;
        "minecraft-1.17" = _xv0eJ1gd;
        "minecraft-1.17.1" = _xv0eJ1gd;
        "minecraft-1.18" = _ec2AXDMA;
        "minecraft-1.18.1" = _ec2AXDMA;
        "minecraft-1.18.2" = _ec2AXDMA;
        "minecraft-1.19.4" = _Nmc593tt;
        "minecraft-1.20" = _vNvQWfjJ;
        "minecraft-1.20.1" = _vNvQWfjJ;
        "minecraft-1.20.2" = _vNvQWfjJ;
        "minecraft-1.20.3" = _vNvQWfjJ;
        "minecraft-1.20.4" = _vNvQWfjJ;
        "minecraft-1.20.5" = _vNvQWfjJ;
        "minecraft-1.20.6" = _vNvQWfjJ;
        "minecraft-1.21" = _88IZugxj;
        "minecraft-1.21.1" = _88IZugxj;
        "minecraft-1.21.2" = _88IZugxj;
        "minecraft-1.21.3" = _88IZugxj;
        "minecraft-1.21.4" = _88IZugxj;
        "minecraft-1.21.5" = _88IZugxj;
        "minecraft-1.21.6" = _88IZugxj;
        "minecraft-1.21.7" = _88IZugxj;
        "minecraft-1.21.8" = _88IZugxj;
        "minecraft-1.21.9" = _88IZugxj;
        "minecraft-1.21.10" = _88IZugxj;
        "minecraft-1.21.11" = _88IZugxj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "1.21.11-panorama-with-shaders";
            id = "owaF0bXF";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
                };
            };
        };
in callPackage fn {version="88IZugxj";}