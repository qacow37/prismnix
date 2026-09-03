{lib, callPackage, ...}:
let
    versions = (let
        _ZTkA7SX4 = {
            "id" = "ZTkA7SX4";
            "file" = "taczcustomdeath-1.0.0-Beta.jar";
            "hash" = "sha512-85HNeR+eKwhbPqDAsET+DhNiO5TmGshNk+duLMsbQlqMU5xZ3Ab27KPYRInXXAfpcR4sn/qvPee7jp+G7YTkgA==";
        };
        _zk3UD6EW = {
            "id" = "zk3UD6EW";
            "file" = "taczcustomdeath-1.0.0-Beta.jar";
            "hash" = "sha512-r59IhpWgj/qQCsePw645NBI4Q/m3LGf9pl7elmUXInV03QI/033Ms0o8oFG2Hq/kHJ85hSKUQT9EccEHsWSsZQ==";
        };
        _ZSrMe1Nt = {
            "id" = "ZSrMe1Nt";
            "file" = "taczcustomdeath-1.0.1.jar";
            "hash" = "sha512-97sKqAgoRtPHmQLnY+1d7STsKpdRDg+esFaz+k51+TqeKlWNHsfGNr4BUI2AjVROLH3Jq06YRj5Mnr1jySZu9A==";
        };
        _yT8QKYpR = {
            "id" = "yT8QKYpR";
            "file" = "taczcustomdeath-1.0.2.jar";
            "hash" = "sha512-5DLQGjdfZypdgASAdRhqSwsf03hTzOrZpQ2NxR/JdEIPU8tEtnq7bV2RJ5vux8fEAhSZRNtOEIbsjd85Q296gQ==";
        };
        _8py2UyzU = {
            "id" = "8py2UyzU";
            "file" = "taczcustomdeath-1.0.2c.jar";
            "hash" = "sha512-jr7DnbYgw/QIuLfoEUDYiK4L8km7OxVMz0XMmSsEv9o+/TjGVdZG66ONXhAkzFdbiLNDeTbdW9SqI6l016u/wQ==";
        };
    in {
        "ZTkA7SX4" = _ZTkA7SX4;
        "zk3UD6EW" = _zk3UD6EW;
        "ZSrMe1Nt" = _ZSrMe1Nt;
        "yT8QKYpR" = _yT8QKYpR;
        "8py2UyzU" = _8py2UyzU;
        "forge-1.20.1" = _8py2UyzU;
        "neoforge-1.20.1" = _8py2UyzU;
        "default" = _8py2UyzU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz-advanced-deathinfo";
        id = "jgcEboZs";
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