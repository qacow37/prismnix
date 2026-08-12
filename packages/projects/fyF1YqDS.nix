{lib, callPackage, ...}:
let
    versions = (let
        _Ld6KFvq7 = {
            "id" = "Ld6KFvq7";
            "file" = "malum-fabric-b1.0.jar";
            "hash" = "sha512-LEaOcSbWL/+XvTtW40WS7g+4krPKDuVW5IFENI+ztGDZ0JLuy2R1YVH10Jt3dgIVlG9G3XTD/QRNV3tZvs7AAQ==";
        };
        _bHsSoKvE = {
            "id" = "bHsSoKvE";
            "file" = "malum-fabric-b1.0.1.jar";
            "hash" = "sha512-RKwHEHixQ7oaLRMM/I0dE7OecqaBmvYSzgLhAaY3ZC+3kaTHpcYaTXdccdRSH8+J9SD8+GcQtCtrQwxxWrZEew==";
        };
        _ASdkxIVB = {
            "id" = "ASdkxIVB";
            "file" = "malum-quilt-b1.0.2.jar";
            "hash" = "sha512-+JEjknqO37OOsq8FKcbfoVK3kMfRAatkmyl/U+4s3LDI0Mw074xDUJW8OX44I1qFRr6wHL+xTq2bwUyL1pfPTA==";
        };
        _jizfEiw3 = {
            "id" = "jizfEiw3";
            "file" = "malum-quilt-b1.0.3.jar";
            "hash" = "sha512-EwvlpckCLwhfZwPsynm5wvpLfLvIJdvRPMbt1WkLPSJB587BSanLiDkUzEM/iLqI8kRDsyrt3YAoacQjx4oW5w==";
        };
        _9gCeQXtV = {
            "id" = "9gCeQXtV";
            "file" = "malum-quilt-b1.0.4.jar";
            "hash" = "sha512-ZMrSE1wHkEHE6+ZsfGAAcYLxXQ7WNhr/WsA/UMdyk+5XYxr1WmD6zgy946ehlPsdKaueZkMkCHvVAT/1biqC+w==";
        };
        _AL3S9P8I = {
            "id" = "AL3S9P8I";
            "file" = "malum-quilt-b1.0.5.jar";
            "hash" = "sha512-S7RyObEi/tRxVxz7WB2lHXQIHitCOgcLUsun79SGMm3BHKcD5A4tq0l6Oi/J5Nm2E2gd1GSTp4QOZQ2ETa5kUg==";
        };
        _rO25h90L = {
            "id" = "rO25h90L";
            "file" = "malum-quilt-b1.0.6.jar";
            "hash" = "sha512-sKTlFHXL0xcT5mVW4mcKU1UG5aNbXEfb9bxoiJWiiFKAnooASIv0khyIOLKbGc6p/AuFFd7ZBGQOujgontrrqg==";
        };
        _R7pDy1OL = {
            "id" = "R7pDy1OL";
            "file" = "malum-quilt-b1.0.7.jar";
            "hash" = "sha512-MvvFKPPNRhVqC0R4BnLK5+ZbxHD6CE+TjzUysL/3bRnkdQ8zj/nvrWF69RPu3Exhu2M7h6BZHZUSGxgZtB56lw==";
        };
        _u4M2YfdT = {
            "id" = "u4M2YfdT";
            "file" = "malum-quilt-b1.0.8.jar";
            "hash" = "sha512-c1fOV1z8YkRtgTNi7mm8ACjD9pbXrARRP5wy0ldCKNvDXzLiZHu+1Nms9dsWyCmy0CNvw0aDP0nLC4VykWQpMQ==";
        };
        _oulxby5Y = {
            "id" = "oulxby5Y";
            "file" = "malum-quilt-b1.1.0.jar";
            "hash" = "sha512-UBbWy8N2iUaNWDBQbJnNm/H2EMu1iJn6aABVfYwG8jkozN11Y3FmBW+wJzFRUwfn+RGJO2LCjId8V5DODQValQ==";
        };
        _YayNNtto = {
            "id" = "YayNNtto";
            "file" = "malum-quilt-b1.1.1.jar";
            "hash" = "sha512-947cuZyc2mF+c+rzaB+4VEY0pfZKCFVxghavZDZ7hxfMrsGmo+MvEfYBryWKyAxyvlpZP9Jgaryl4R+BM0TqpA==";
        };
        _O8m6ZOHx = {
            "id" = "O8m6ZOHx";
            "file" = "malum-quilt-b1.0.9.jar";
            "hash" = "sha512-SGJoGb6dZrzjixjVcwr4mm3KdnE+agnazhbaoLg+V2cZJs7A3Ou8Xs/K7uVUXFK/uC33VAexk+If2YDIrK+vEg==";
        };
        _SfGljqRc = {
            "id" = "SfGljqRc";
            "file" = "malum-quilt-b1.0.10.jar";
            "hash" = "sha512-4Nph9FmmOaDwQ+0+ogUizjgsMgwk/K2H7xHmXmBLSOMGAKlpRLWh5q9YOR04OtAUuUEVBcKJZ5V4/HRb7Ib29g==";
        };
        _oSXCOpff = {
            "id" = "oSXCOpff";
            "file" = "malum-quilt-b1.1.2.jar";
            "hash" = "sha512-mECEbnZNKjX6xK5Zt4NMWKnKyrMFFK7g2eJBbC+WIdayqyNqHSBBIL/vR5Pt9LIBGm3e6GmUCau3+IQDWomeRA==";
        };
        _dUjVzxA8 = {
            "id" = "dUjVzxA8";
            "file" = "malum-quilt-b1.1.3.jar";
            "hash" = "sha512-eVg/dgGj2bMwG2kILYJ4OhIrwnEB0bhsb6WSTUuALXzymW3ung5JJZWQN/KqvNV+bqU9vcoFad68RTB7zFUX6A==";
        };
        _Dn6tCprF = {
            "id" = "Dn6tCprF";
            "file" = "malum-quilt-b1.1.4.jar";
            "hash" = "sha512-HAvnEn4CYBV7B5305qeH6DKrMGwPwnY8uqRH7yAkuK22dl4aqaGF/+NxF89XgjA2zOciLfIjx0evDAJUDBB6JQ==";
        };
    in {
        "Ld6KFvq7" = _Ld6KFvq7;
        "bHsSoKvE" = _bHsSoKvE;
        "ASdkxIVB" = _ASdkxIVB;
        "jizfEiw3" = _jizfEiw3;
        "9gCeQXtV" = _9gCeQXtV;
        "AL3S9P8I" = _AL3S9P8I;
        "rO25h90L" = _rO25h90L;
        "R7pDy1OL" = _R7pDy1OL;
        "u4M2YfdT" = _u4M2YfdT;
        "oulxby5Y" = _oulxby5Y;
        "YayNNtto" = _YayNNtto;
        "O8m6ZOHx" = _O8m6ZOHx;
        "SfGljqRc" = _SfGljqRc;
        "oSXCOpff" = _oSXCOpff;
        "dUjVzxA8" = _dUjVzxA8;
        "Dn6tCprF" = _Dn6tCprF;
        "quilt-1.18.2" = _SfGljqRc;
        "quilt-1.19" = _Dn6tCprF;
        "quilt-1.19.1" = _Dn6tCprF;
        "quilt-1.19.2" = _Dn6tCprF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "malum-quilt";
            id = "fyF1YqDS";
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
in callPackage fn {version="Dn6tCprF";}