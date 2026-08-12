{lib, callPackage, ...}:
let
    versions = (let
        _LNbJ7HWY = {
            "id" = "LNbJ7HWY";
            "file" = "darkbindings-fabric-1.20.1-1.3.9.jar";
            "hash" = "sha512-KqQXxLKILIYtfU0hCQRIFM/cyvhGRoTGA4OtC2KPnt70SaTEZ0yV+otDiV8n05L/hY61MMZ0veKmbIe55Ca2oQ==";
        };
        _5FXsI82m = {
            "id" = "5FXsI82m";
            "file" = "darkbindings-forge-1.20.1-1.3.8.jar";
            "hash" = "sha512-f4B2Jz6j5iQDDWYQEmOj3MJQVpx9K5y8QKOb3gjE1KNJVaS7xdD8kExMBqb0zvNQvsgs5nNCE/zdCR2zvfF/Hg==";
        };
        _EHjxHgy8 = {
            "id" = "EHjxHgy8";
            "file" = "darkbindings-fabric-1.20.2-1.20.4-1.4.0.jar";
            "hash" = "sha512-228ddTxpxX+N6g6WBS6dldXyQeBVUPdf1esnDISt92aCtZae/R/34FFVeJt9L5KicNWkKHjuXfyX7Bm3rNxXlw==";
        };
        _q80MpWi7 = {
            "id" = "q80MpWi7";
            "file" = "darkbindings-forge-1.20.4-1.4.1.jar";
            "hash" = "sha512-rzUZZWRQO4Ep3PQVNAHhktOwES9HlA+d6XFk+ZdJ4PQprUeprrDn3euWAPINs6X7FPy6Fd4RjxRVpHJTJI8HWQ==";
        };
        _oeuqFVlf = {
            "id" = "oeuqFVlf";
            "file" = "darkbindings-fabric-26.1-1.5.6.jar";
            "hash" = "sha512-XamqTRHYsKgiSfE1jXtbokNG5tV3ZiKqZwU+CTOqrNXgpNVydRMqLkqA47MvXdpXFCLtRPpcil2E+2TGNLQo3w==";
        };
        _qZQi0KQZ = {
            "id" = "qZQi0KQZ";
            "file" = "darkbindings-forge-26.1-1.5.6.jar";
            "hash" = "sha512-KK7gWq7tqm+n2DZXxD/02lGLsew6tM03pUlvHaCpaDTFNhdh17EK2P9oRhpECwhTPuSoS6C3eVF5oA1kIfrsYg==";
        };
        _dclUoLoy = {
            "id" = "dclUoLoy";
            "file" = "darkbindings-neoforge-26.1-1.5.6.jar";
            "hash" = "sha512-rdWvFrwzCy4+yjNrJirw9BTTXMLg21dqmQ7tvJ9yG4ieq49kJ0F7qkzlj/9GR0DAESvx+VcwA6AR6ajnnh5C2A==";
        };
    in {
        "LNbJ7HWY" = _LNbJ7HWY;
        "5FXsI82m" = _5FXsI82m;
        "EHjxHgy8" = _EHjxHgy8;
        "q80MpWi7" = _q80MpWi7;
        "oeuqFVlf" = _oeuqFVlf;
        "qZQi0KQZ" = _qZQi0KQZ;
        "dclUoLoy" = _dclUoLoy;
        "fabric-1.20.1" = _LNbJ7HWY;
        "fabric-1.20.2" = _EHjxHgy8;
        "fabric-1.20.3" = _EHjxHgy8;
        "fabric-1.20.4" = _EHjxHgy8;
        "fabric-26.1" = _oeuqFVlf;
        "fabric-26.1.1" = _oeuqFVlf;
        "fabric-26.1.2" = _oeuqFVlf;
        "quilt-1.20.1" = _LNbJ7HWY;
        "forge-1.20.1" = _5FXsI82m;
        "forge-1.20.4" = _q80MpWi7;
        "forge-26.1" = _qZQi0KQZ;
        "forge-26.1.1" = _qZQi0KQZ;
        "forge-26.1.2" = _qZQi0KQZ;
        "neoforge-26.1" = _dclUoLoy;
        "neoforge-26.1.1" = _dclUoLoy;
        "neoforge-26.1.2" = _dclUoLoy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "darkbindings";
            id = "7ZeDFITF";
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
in callPackage fn {version="dclUoLoy";}