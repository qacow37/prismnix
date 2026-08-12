{lib, callPackage, ...}:
let
    versions = (let
        _mMUGyU9m = {
            "id" = "mMUGyU9m";
            "file" = "doomangelring-1.16.4-1.0.0.jar";
            "hash" = "sha512-KK1RzOfCZjGpquNZD3wUI1wET4rmyLfu9NaDZ1ZT5Pmmsbw+/xosLWIDNZm00gG9rX5MlKOsryObwlL/gF2oUA==";
        };
        _jcbLlCV4 = {
            "id" = "jcbLlCV4";
            "file" = "Angel-Ring-Fabric-1.16.4-1.0.0.jar";
            "hash" = "sha512-sd2jZ4CuK3GrXZ9vAYtETEshhnSt9j39vqoK938RhnEGN4CvrqvPKYOyh/H2YZbjNpW7DuLMoGa7LAP8u4LYfg==";
        };
        _QEe4FmIH = {
            "id" = "QEe4FmIH";
            "file" = "Angel-Ring-Fabric-1.17-1.0.1.jar";
            "hash" = "sha512-n5FlfioDoWL8n3mZqmtpKhT+DEWUuas/DUMfCC4HWHH/c2RPd7C+u80JwQo+inbH7ATbIUJ0uoahj2SjrcQRPw==";
        };
        _EQSvhTj3 = {
            "id" = "EQSvhTj3";
            "file" = "Angel-Ring-Fabric-1.19-1.0.0.jar";
            "hash" = "sha512-agWE43nqcpr0SO9Oc4gf96zC/YiMQ7zxBIAWHILm8iwoIyuXmWZ/w31n9lAkoyfNxQVIXwSs4ZL4OyoVlECwUQ==";
        };
        _DNM6aBln = {
            "id" = "DNM6aBln";
            "file" = "Angel-Ring-Fabric-1.19-1.0.1.jar";
            "hash" = "sha512-bCUx/80Y4QkZ3GbJsCeFhQATC2XtDCLgV96E9En0tfbAZUqsFniDVVA4ZB58+VOp87oiVMd3eEDtSEzUE5LSVg==";
        };
        _GC8uMmOy = {
            "id" = "GC8uMmOy";
            "file" = "Angel-Ring-Fabric-1.19-1.0.2.jar";
            "hash" = "sha512-5SBdYj21Vr5RCtMbF3lDj9WAlRLXnjt53tQpUceMsIp8UfZm0dsqCqyxwIadjEdxU/KZxLd9oeXqXip2WaDD2Q==";
        };
        _wl1BZbFH = {
            "id" = "wl1BZbFH";
            "file" = "Angel-Ring-Fabric-1.19.2-1.0.3.jar";
            "hash" = "sha512-pq2nFR/WNAUCZHQrQaO//+EGsxoOBtNNTiSmZayCR5jgMvyDBwkFsUpB5V33e/nSTKQ8gsysGUh6z7y52jjMzA==";
        };
        _imGRo5Au = {
            "id" = "imGRo5Au";
            "file" = "Angel-Ring-Fabric-1.19.2-1.0.4.jar";
            "hash" = "sha512-xCyxEBQDufXhrhmRcdj3k6hsvTqAbigOlczqs9w8o5GfoWPBdL2Xg7AL5KYhSaEj59Scc3rmD0ICzfCVdR56ig==";
        };
        _NJIwZxYZ = {
            "id" = "NJIwZxYZ";
            "file" = "Angel-Ring-Fabric-1.19.3-2.0.0.jar";
            "hash" = "sha512-H+RV+miX5CBH6WAZhCljCq7KBnxGqL89xOdOrSXYGVq5G8y2puoJwRbKmk8/JaWrvYoMNUH6xmoMToZyQTYL7A==";
        };
        _r91tofke = {
            "id" = "r91tofke";
            "file" = "Angel-Ring-Fabric-1.19.4-2.0.1.jar";
            "hash" = "sha512-XqJVs0CMaU3DT3BAnmXuiGUGJu5Fxal0XJUhg4JTFE/2c8iwOxV7sGsfCr6oHdeVmUp5RWOilCFgdXxeDkGDfQ==";
        };
        _2uA1aasF = {
            "id" = "2uA1aasF";
            "file" = "Angel-Ring-Fabric-1.19.4-2.0.2.jar";
            "hash" = "sha512-RW3qqPWWmx8gg2NjqO/z25ZVf7l6k8nt9cbmmqrjCHEFMhhFVUnp9PHztCsbEFdUo/ZemcfkvHlx5xE6O/rBeA==";
        };
        _rmvmjVif = {
            "id" = "rmvmjVif";
            "file" = "Angel-Ring-Fabric-1.19.4-2.0.3.jar";
            "hash" = "sha512-DoyzpplrJ7m+G19/zlLZh8qSQBbQe+8GXue9v4nXiLwTDAOUaY+TY4UGUN9fZn54jba6XHHCgmolddEtGs8gog==";
        };
        _FbkuNRzn = {
            "id" = "FbkuNRzn";
            "file" = "Angel-Ring-Fabric-1.19.4-2.0.4.jar";
            "hash" = "sha512-D0nnptBvS4neEn5f5Nl4WNzSjg+KMmmJShO67IE30Qtl3Kzgdk1yCz7kJ/7GndWaG/Ebl1Qjki755go41Jzw9g==";
        };
        _EGWbahqd = {
            "id" = "EGWbahqd";
            "file" = "Angel-Ring-Fabric-1.19.4-2.0.5.jar";
            "hash" = "sha512-iYkyR2FXZQczSggfaCCTCkB/OIAJ/9B/r6JZ1s2Xbfgjx31JgsSBoWpqs8Yy603I3HS+2KX1Zd9CDE2XZqWaLQ==";
        };
        _Hw2SUGsQ = {
            "id" = "Hw2SUGsQ";
            "file" = "Angel-Ring-Fabric-1.20-2.0.6.jar";
            "hash" = "sha512-9EhV6eL0kdWh6PznQAXc3Cx/IQ1eud1BYd4nlmoM6IpB9KW7doWn8Owuloy1I4LMZtLFPmN+LtGFuF4zhRAsBQ==";
        };
        _NfbtwXJ1 = {
            "id" = "NfbtwXJ1";
            "file" = "Angel-Ring-Fabric-1.20.1-2.0.7.jar";
            "hash" = "sha512-q7wKDggqhPCSdEA+F0mIG9vhgvoK/tyuvVT0QSlaN+ovW7e0zKk8EsDJ52ekzrGH+HXK8wDAgX1Qi+CYk2UD/A==";
        };
        _7MJYggb4 = {
            "id" = "7MJYggb4";
            "file" = "Angel-Ring-Fabric-1.20.1-2.0.8.jar";
            "hash" = "sha512-4+IrIDEL5m5XKrysQM2Zvbzf7EAx/0g1PlKGzlIkeunk0EvuriP471wBOuGdMG4alKPjP7SKYeB+Q44uRkm7Vg==";
        };
        _rMvPZR9D = {
            "id" = "rMvPZR9D";
            "file" = "Angel-Ring-Neo-1.20.1-1.0.0.jar";
            "hash" = "sha512-2Pic6Wp98hlfU7AhMjuG/YZ9u7ThU0AFJAfGTTy0SwqAeIaiss38Yl6ZMZmH42UQ18g0BoAVFZYH0wSlEBy5wQ==";
        };
        _r27hVivM = {
            "id" = "r27hVivM";
            "file" = "Angel-Ring-Neo-1.20.1-1.0.1.jar";
            "hash" = "sha512-TtDe5IbLH0x1pRaovVS+4HTe2B1X955/HnUo8NiyDa64Ei43c/tI+60ZvaFgueDd3i9jGQri4jALDHJnAq5urQ==";
        };
        _QDFFxhtI = {
            "id" = "QDFFxhtI";
            "file" = "Angel-Ring-Fabric-1.20.1-2.0.9.jar";
            "hash" = "sha512-HkGqi3CS0NJsP6w2lB/mzHTGwMkj5D7PQ1FinJtqDNrfYWD1xwaJAN3ugOh69FDYQY4g4aebPixMaVC+QoLCZA==";
        };
        _EQz3d2Ll = {
            "id" = "EQz3d2Ll";
            "file" = "doomangelring-neo-1.20.1-3.0.0.jar";
            "hash" = "sha512-za5sbwfBgc42QqwXf9pH2MSNvqHnnA5vwUqVW070SyG57UM7J4YgVD7gn8zPw+aUyRefAVy6qXXpzmam4KKauw==";
        };
        _Jd2SjJSI = {
            "id" = "Jd2SjJSI";
            "file" = "doomangelring-fabric-1.20.1-3.0.0.jar";
            "hash" = "sha512-IJOMVf6tJgtlLaCX0nfP4kPAI2hchoLOgZaHGc2RcdYjvvzV/zUsqJ2qADJK+EyKY615W9pdfbVTcTFWivgxEQ==";
        };
        _iMQcKc3U = {
            "id" = "iMQcKc3U";
            "file" = "doomangelring-neo-1.20.1-3.0.1.jar";
            "hash" = "sha512-Cki5S5SNgecUepAat/dsf1tCky0i9hjMtoDe916y7M2HPi7uBw2BONvuyFn8Ma/nosxLW8a6w8TeqhdAaj3yng==";
        };
        _bgju7tuP = {
            "id" = "bgju7tuP";
            "file" = "doomangelring-fabric-1.20.1-3.0.1.jar";
            "hash" = "sha512-wGPHsc6QP8GdMMFqkGdncSE6mGB7UuJQKS19IV8AqslXf00H9nkG545YO5AAzrG9VoUhrVS9bOdwKqhRL2h2dg==";
        };
        _gOjYpQKd = {
            "id" = "gOjYpQKd";
            "file" = "doomangelring-neoforge-1.20.6-3.0.2.jar";
            "hash" = "sha512-UIk9r1Mwt3pHQCnXbY22kkNi6WNytt7QtjJzYlMQxng/TOv7xSGy4RNnqawFh+G3HhzZ4veTMxn4VldulXIH6g==";
        };
        _SlATlnJB = {
            "id" = "SlATlnJB";
            "file" = "doomangelring-fabric-1.20.6-3.0.2.jar";
            "hash" = "sha512-mqe97O7SpSi1GHOf4hMk+2GJf0wP+V6Bq00jW7y6SsX08O7bPYr/qxzeUb2eOmxdbm85nSIWhNf9V/fEDivoEw==";
        };
        _Y69fi5zy = {
            "id" = "Y69fi5zy";
            "file" = "doomangelring-fabric-1.21-4.0.0.jar";
            "hash" = "sha512-UFPWUZDvFUfrRQxyRFwFZF2O9ASiO6+kuyjvAcnGlhgERcvrqXxC6sqkxeIlfvvdWSazrfgIiWGTlPBKezcKJw==";
        };
        _Ck5YkZv9 = {
            "id" = "Ck5YkZv9";
            "file" = "doomangelring-neoforge-1.21-4.0.0.jar";
            "hash" = "sha512-u7n2/hDDEW2XdU9FFcIuecbtligUETVLMubS7kKycz1bgagkImLht43VlFImFX+bl69lFEbOhb6iTtboLeJi+Q==";
        };
    in {
        "mMUGyU9m" = _mMUGyU9m;
        "jcbLlCV4" = _jcbLlCV4;
        "QEe4FmIH" = _QEe4FmIH;
        "EQSvhTj3" = _EQSvhTj3;
        "DNM6aBln" = _DNM6aBln;
        "GC8uMmOy" = _GC8uMmOy;
        "wl1BZbFH" = _wl1BZbFH;
        "imGRo5Au" = _imGRo5Au;
        "NJIwZxYZ" = _NJIwZxYZ;
        "r91tofke" = _r91tofke;
        "2uA1aasF" = _2uA1aasF;
        "rmvmjVif" = _rmvmjVif;
        "FbkuNRzn" = _FbkuNRzn;
        "EGWbahqd" = _EGWbahqd;
        "Hw2SUGsQ" = _Hw2SUGsQ;
        "NfbtwXJ1" = _NfbtwXJ1;
        "7MJYggb4" = _7MJYggb4;
        "rMvPZR9D" = _rMvPZR9D;
        "r27hVivM" = _r27hVivM;
        "QDFFxhtI" = _QDFFxhtI;
        "EQz3d2Ll" = _EQz3d2Ll;
        "Jd2SjJSI" = _Jd2SjJSI;
        "iMQcKc3U" = _iMQcKc3U;
        "bgju7tuP" = _bgju7tuP;
        "gOjYpQKd" = _gOjYpQKd;
        "SlATlnJB" = _SlATlnJB;
        "Y69fi5zy" = _Y69fi5zy;
        "Ck5YkZv9" = _Ck5YkZv9;
        "forge-1.16.4" = _mMUGyU9m;
        "forge-1.16.5" = _mMUGyU9m;
        "forge-1.20.1" = _iMQcKc3U;
        "fabric-1.16.4" = _jcbLlCV4;
        "fabric-1.16.5" = _jcbLlCV4;
        "fabric-1.17.1" = _QEe4FmIH;
        "fabric-1.19.2" = _GC8uMmOy;
        "fabric-1.19.3" = _NJIwZxYZ;
        "fabric-1.19.4" = _EGWbahqd;
        "fabric-1.20" = _Hw2SUGsQ;
        "fabric-1.20.1" = _bgju7tuP;
        "fabric-1.20.6" = _SlATlnJB;
        "fabric-1.21" = _Y69fi5zy;
        "quilt-1.19.3" = _NJIwZxYZ;
        "quilt-1.19.4" = _EGWbahqd;
        "quilt-1.20" = _Hw2SUGsQ;
        "quilt-1.20.1" = _bgju7tuP;
        "neoforge-1.20.1" = _iMQcKc3U;
        "neoforge-1.20.6" = _gOjYpQKd;
        "neoforge-1.21" = _Ck5YkZv9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "azuredooms-angel-ring";
            id = "VpVrx0oi";
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
in callPackage fn {version="Ck5YkZv9";}