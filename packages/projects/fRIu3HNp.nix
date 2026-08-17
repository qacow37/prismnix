{lib, callPackage, ...}:
let
    versions = (let
        _dWffZCAs = {
            "id" = "dWffZCAs";
            "file" = "recipe_modification-fabric-1.21.1-0.1.0.jar";
            "hash" = "sha512-xhY6efilVQLOIx4NLNcj8BzOLklKykJFFnKRn9gfreSqoT0Dn7prLvOVOYsF7NB8TNipJd8K8MOK4BE+IodgZA==";
        };
        _Htgwjc1v = {
            "id" = "Htgwjc1v";
            "file" = "recipe_modification-neoforge-1.21.1-0.1.0.jar";
            "hash" = "sha512-o1zFgQeLpOD0r9RuW5NG/bxN1SzW3UcET3346Mb6aBBMh82VAHutHJWnRdTiWVWmBkbSePwmGpwg3R/kPbqQlA==";
        };
        _QAJzQVZB = {
            "id" = "QAJzQVZB";
            "file" = "recipe_modification-fabric-1.21.1-0.1.1.jar";
            "hash" = "sha512-O0sO7f9fSIfXCHfPBOXIBgid1e6Mdq/SZAtaLpFQqA+9jeGqOlDL8cuDP2dBqcaEc576jRb35Z2yKUV7gpFDXw==";
        };
        _m5wdxl1u = {
            "id" = "m5wdxl1u";
            "file" = "recipe_modification-neoforge-1.21.1-0.1.1.jar";
            "hash" = "sha512-IOIK7KpIuFKgcmZT1SlGvV+LZwSr9SxDzDPZwhOabZme41TlUt6anKUEm0pV/KY0VzAGXkypneYr6N5Ek0js1w==";
        };
        _uVzAuXWO = {
            "id" = "uVzAuXWO";
            "file" = "recipe_modification-fabric-1.20.1-0.1.1.jar";
            "hash" = "sha512-8GJ7n12t5TMaJKgZowI710u2eiE5pfWII9iV6m8HHNXyJ3CTqhE6o06w602etNbTlfBExqGruTlHuwAE+j+8dQ==";
        };
        _BOVeeCeF = {
            "id" = "BOVeeCeF";
            "file" = "recipe_modification-neoforge-1.20.1-0.1.1.jar";
            "hash" = "sha512-Irnt+QMdOLo1gnJou4yooa7fSROcoyx0mJrkPEJqyYHjYnGUYqvUuzbMUhunAUeIZz5BhZDS9LglsiOqWtE1sg==";
        };
        _Ksxnb4HA = {
            "id" = "Ksxnb4HA";
            "file" = "recipe_modification-neoforge-1.21.1-0.1.2.jar";
            "hash" = "sha512-6hSS2XKqfT+uwa5gjllPi/bHsex4ob4x+Mov29CXOS+gP4My+9TTBZuxT9G2alyHINSFMAl9uXKnVxZco+fZdQ==";
        };
        _MY1nV5Yh = {
            "id" = "MY1nV5Yh";
            "file" = "recipe_modification-fabric-1.21.1-0.1.2.jar";
            "hash" = "sha512-5ZY1vyeNGsNGZXQ0JBOy3WMOdvongeubvLKb76SCK8IvAmpAxiiP1w737CSxa/EOg5gmGOSznkzpLxyi2Wz+aw==";
        };
        _mCBo3UOY = {
            "id" = "mCBo3UOY";
            "file" = "recipe_modification-neoforge-1.21.11-0.1.3.jar";
            "hash" = "sha512-10MQuCUGlq7VmdEmMXxY+nWJDW9G0XBhFpLzRfuu8Fu0NceC3mUNzwU5PhKljc2OZlywDJpPjcsBMg2b/Mq05g==";
        };
        _jeEOmKwO = {
            "id" = "jeEOmKwO";
            "file" = "recipe_modification-fabric-1.21.11-0.1.3.jar";
            "hash" = "sha512-o4rLkZ+m9i/NmVuXMUYPKodimDkLdqwjNCRgKy2BPsD7K2M+Afx282vgPsAoseFS6hyIrnOFdvKTWqM0dE9pKw==";
        };
    in {
        "dWffZCAs" = _dWffZCAs;
        "Htgwjc1v" = _Htgwjc1v;
        "QAJzQVZB" = _QAJzQVZB;
        "m5wdxl1u" = _m5wdxl1u;
        "uVzAuXWO" = _uVzAuXWO;
        "BOVeeCeF" = _BOVeeCeF;
        "Ksxnb4HA" = _Ksxnb4HA;
        "MY1nV5Yh" = _MY1nV5Yh;
        "mCBo3UOY" = _mCBo3UOY;
        "jeEOmKwO" = _jeEOmKwO;
        "fabric-1.21.1" = _MY1nV5Yh;
        "fabric-1.20.1" = _uVzAuXWO;
        "fabric-1.21.11" = _jeEOmKwO;
        "quilt-1.21.1" = _QAJzQVZB;
        "neoforge-1.21.1" = _Ksxnb4HA;
        "neoforge-1.21.11" = _mCBo3UOY;
        "forge-1.20.1" = _BOVeeCeF;
        "default" = _jeEOmKwO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "recipe-modification";
            id = "fRIu3HNp";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Polyform-Shield" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Polyform-Shield";
                    shortName = "LicenseRef-Polyform-Shield";
                    url = "https://polyformproject.org/licenses/shield/1.0.0/";
                };
            };
        };
in callPackage fn {version="default";}