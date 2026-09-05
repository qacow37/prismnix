{lib, callPackage, ...}:
let
    versions = (let
        _wXtGvKah = {
            "id" = "wXtGvKah";
            "file" = "fantastic_worlds-1.21+1.0.0.jar";
            "hash" = "sha512-duI39X9o4kzbU7MBnygzs//fzI6lzUulxB44urgHQXZCfjPhTmgmIcFpJJosvHHVEGkD/IkZEhrYmFUhvD74hQ==";
        };
        _QBsPI0RK = {
            "id" = "QBsPI0RK";
            "file" = "fantastic_worlds-1.21+1.0.0.jar";
            "hash" = "sha512-7QN4AFnC9Ou5HPNVprOy0lZfPpac5XU6wcSF0d01jbCATlqpBkxoU0b8GlRSatBHlVE5ZLNIi73cXwdKoSOL2g==";
        };
        _wG69hiq7 = {
            "id" = "wG69hiq7";
            "file" = "fantastic_worlds-1.20+1.1.0.jar";
            "hash" = "sha512-TiYNvjOBhJKV/uiELTWceRCxWtGuYZdRMNN8+UjCsyl8iecWjsBWMXfFxTzyss8QCFOPKhRZGSLDr5YRPprS5A==";
        };
        _E7MsYq5r = {
            "id" = "E7MsYq5r";
            "file" = "fantastic_worlds-1.20+1.1.0.jar";
            "hash" = "sha512-budmUDlVRtQkqnm/uMv6VQ1j164E6Fx8Fex8HP2ML2vR5bAXChrAXrFV5ODzxeymRp+1n0Q6hagCyXdg0I+ybA==";
        };
        _FrYP1a0D = {
            "id" = "FrYP1a0D";
            "file" = "fantastic_worlds-1.21+1.2.0.jar";
            "hash" = "sha512-NJ+cy1wYN27GY96kY3pCLD6aDGn2KPZgZfqzlfDo07BA5axW+nMIgRy0Yw90sZ13hVQW1lnftSHZxd0UFV/Sag==";
        };
        _GjGB9TNm = {
            "id" = "GjGB9TNm";
            "file" = "fantastic_worlds-1.21.3-1.2.0.jar";
            "hash" = "sha512-9AxXXZ/6LzDUjaztCTbfWUEYPVpkJFBrHWhnVHWMeZe9VzGI9GQSqP4xc900HEBSA06VrHS5bAXXTPgOjDRAhA==";
        };
        _QCzP15Jv = {
            "id" = "QCzP15Jv";
            "file" = "fantastic_worlds-1.21.4-1.0.0.jar";
            "hash" = "sha512-+E7j7asPkzlvWeUkpj9NwSgJiOjGIAoS38/8paQp+Rr1m8U+bsVRRUcarGZ9Z4aDZDk7JWeaGBlbsHqJtHsvnA==";
        };
        _FlMth5TQ = {
            "id" = "FlMth5TQ";
            "file" = "fantastic_worlds-1.21.4-1.2.0.jar";
            "hash" = "sha512-h4xWW7v1g5QyFeMJuJiiRd8wHzwo+CsIx/wmZKnMJYRD9HyK5wkkdIQf5GB2ILeyJqOWCDMEWXsqTU9N7vyq9w==";
        };
    in {
        "wXtGvKah" = _wXtGvKah;
        "QBsPI0RK" = _QBsPI0RK;
        "wG69hiq7" = _wG69hiq7;
        "E7MsYq5r" = _E7MsYq5r;
        "FrYP1a0D" = _FrYP1a0D;
        "GjGB9TNm" = _GjGB9TNm;
        "QCzP15Jv" = _QCzP15Jv;
        "FlMth5TQ" = _FlMth5TQ;
        "fabric-1.21" = _wXtGvKah;
        "fabric-1.21.1" = _wXtGvKah;
        "fabric-1.21.2" = _wXtGvKah;
        "fabric-1.21.3" = _wXtGvKah;
        "fabric-1.21.4" = _FlMth5TQ;
        "fabric-1.21.5" = _wXtGvKah;
        "fabric-1.20" = _wG69hiq7;
        "fabric-1.20.1" = _wG69hiq7;
        "fabric-1.20.2" = _wG69hiq7;
        "fabric-1.20.3" = _wG69hiq7;
        "fabric-1.20.4" = _wG69hiq7;
        "forge-1.21" = _FrYP1a0D;
        "forge-1.21.1" = _FrYP1a0D;
        "forge-1.21.2" = _QBsPI0RK;
        "forge-1.21.3" = _GjGB9TNm;
        "forge-1.21.4" = _QCzP15Jv;
        "forge-1.21.5" = _QBsPI0RK;
        "forge-1.20" = _E7MsYq5r;
        "forge-1.20.1" = _E7MsYq5r;
        "forge-1.20.2" = _E7MsYq5r;
        "forge-1.20.3" = _E7MsYq5r;
        "forge-1.20.4" = _E7MsYq5r;
        "pkg-fabric-1.21+1.0.0" = _wXtGvKah;
        "pkg-forge-1.21+1.0.0" = _QBsPI0RK;
        "pkg-fabric-1.20+" = _wG69hiq7;
        "pkg-forge-1.20+" = _E7MsYq5r;
        "pkg-forge-1.21+" = _FrYP1a0D;
        "pkg-forge-1.21.3" = _GjGB9TNm;
        "pkg-forge-1.21.4" = _QCzP15Jv;
        "pkg-fabric-1.21.4" = _FlMth5TQ;
        "default" = _FlMth5TQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fantastic-worlds";
        id = "jrE15HGy";
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