{lib, callPackage, ...}:
let
    versions = (let
        _xf2QgCXv = {
            "id" = "xf2QgCXv";
            "file" = "mcinspects-1.0.2.jar";
            "hash" = "sha512-Rt0WC7MYQA66nEHHQcv2u+FHsZ1PZsxi7vOBSvDhBjWlBQFIr2aA0nAyyKOJpbXokuuTBDlS2eAtqtIeRvxzkw==";
        };
        _QQU7d8Qp = {
            "id" = "QQU7d8Qp";
            "file" = "mcinspects-1.0.3.jar";
            "hash" = "sha512-s3ZvcpJC4zXsHWjcb3aRwuaeMqs9jRTCkqg2O7k0sxsPWuzBWKoCpMgCVkk8mbtnGY8H46gbY0SMGsBb43BFhw==";
        };
        _sa203pxT = {
            "id" = "sa203pxT";
            "file" = "mcinspects-1.0.4.jar";
            "hash" = "sha512-pjlmnbzokyD2QKagjScTPh6kNS1dMtl4akhAuI4JdF9EaTmix+i3BR08uAbnh52tnFwF5PS8Kp49Weq6LYl02g==";
        };
        _HLOpaBgk = {
            "id" = "HLOpaBgk";
            "file" = "mcinspects-1.0.5.jar";
            "hash" = "sha512-Tq0W1WivavTZGn8v4IE9+uEiOd2Lx5TXu4dtDRJgfm/heQhC2ljLaEv9u8WyJbb3bV7zBlhx66fNvGmA1Vz+Bg==";
        };
        _sslWELuR = {
            "id" = "sslWELuR";
            "file" = "mcinspects-1.0.6.jar";
            "hash" = "sha512-vnFp2kcSaL4yDZr5hdpImhZO7S8XY6sWOiP9C16gcKzkfMQqfHI6pyYe8ypcdCllce6TN7kTo3QknOgo1KwDaA==";
        };
    in {
        "xf2QgCXv" = _xf2QgCXv;
        "QQU7d8Qp" = _QQU7d8Qp;
        "sa203pxT" = _sa203pxT;
        "HLOpaBgk" = _HLOpaBgk;
        "sslWELuR" = _sslWELuR;
        "fabric-1.21.4" = _sa203pxT;
        "fabric-1.21.5" = _HLOpaBgk;
        "fabric-1.21.7" = _sslWELuR;
        "pkg-1.0.2" = _xf2QgCXv;
        "pkg-1.0.3" = _QQU7d8Qp;
        "pkg-1.0.4" = _sa203pxT;
        "pkg-1.0.5" = _HLOpaBgk;
        "pkg-1.0.6" = _sslWELuR;
        "default" = _sslWELuR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcinspects";
        id = "nUsMv8OS";
        type = "mod";
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
in callPackage fn {}