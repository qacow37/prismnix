{lib, callPackage, ...}:
let
    versions = (let
        _JX7T1kQq = {
            "id" = "JX7T1kQq";
            "file" = "status-effect-bars-1.0.0+1.17.jar";
            "hash" = "sha512-PJwTMPhtd9MbPFU/wG+N/cmCuMGb2kp3MX9zEgYz6hiivaovwdsC++tAeCrzLBO+jNsLcMwNAS0yG17wPgz2hQ==";
        };
        _l7oiDQjL = {
            "id" = "l7oiDQjL";
            "file" = "status-effect-bars-1.0.1.jar";
            "hash" = "sha512-5Co7iKcH7bIIqK7ZpavYkpwSpAGRlbjAb13E0LZeGURWPDqo/nSYU2bWEWr1ur5q3w3SYWkCkU6B8nXn8Fm1eg==";
        };
        _LA3OYeBL = {
            "id" = "LA3OYeBL";
            "file" = "status-effect-bars-1.0.1+1.19.jar";
            "hash" = "sha512-qQPuZe32QJVSPr+befN4PiAdSOthxuK4gNnTfjc14auDzYs2FU4QtFM/iO4VTlhdbwrPTOttXwn2Cec/++z6kg==";
        };
        _vcO8eKk3 = {
            "id" = "vcO8eKk3";
            "file" = "status-effect-bars-1.0.2.jar";
            "hash" = "sha512-2mPo6GRwt1Mn4OZbwqcUHwZmgqjfYnXFz3tfUhDl2uGxUF07JPUfO107CU7qpdfTHka2tSyCDLmEyLKUFvqBgQ==";
        };
        _mTjPtAMK = {
            "id" = "mTjPtAMK";
            "file" = "status-effect-bars-1.0.3.jar";
            "hash" = "sha512-kKinFmMOjcfQFHNwblj8wxR4JS3dj7i95tToy6aVP1xKHxESW19/mIWFVR6EWI8NsnylFL8RK9TLedvPYf49Yg==";
        };
        _i7dHnAbG = {
            "id" = "i7dHnAbG";
            "file" = "status-effect-bars-1.0.4.jar";
            "hash" = "sha512-DnqeaVgdrPmkRIyP+sQUzY7HkXotJcNsKdmhHGiGaecwsYWn3kPbaEaSTatDBmwWGLQqWYOOkS7P1pszTnvWkA==";
        };
        _aWT2Gi9N = {
            "id" = "aWT2Gi9N";
            "file" = "status-effect-bars-1.0.5.jar";
            "hash" = "sha512-urWKhHD7i6GeWhm/KSu6/6kaOcYZkOtbYQk2L7O+OLYeUFO4/jFSR/bq8MS3D+j4iQs6+oRsGUKgcS0nypYzqw==";
        };
        _ramqgou6 = {
            "id" = "ramqgou6";
            "file" = "status-effect-bars-1.0.6.jar";
            "hash" = "sha512-PjN3KDa3LQWhachTqHlx9WyiAmBEhtUPxAi2BO72l6zGYnRJHQrYVUTKJEavfZFylVqbKLYmxUMRgSX6gS+WUg==";
        };
        _iSH5aE6f = {
            "id" = "iSH5aE6f";
            "file" = "status-effect-bars-1.0.7.jar";
            "hash" = "sha512-rxAaD8xNFYZT0RBPjTP2uebi40piR4S9dM1MV4SaNNbFcCy9dHRc6Y+9GbD5onfHbY4MGYdhb1uQXrv3qD1C5w==";
        };
        _z9zySjgX = {
            "id" = "z9zySjgX";
            "file" = "status-effect-bars-1.0.8.jar";
            "hash" = "sha512-xaZSoJqEvwHuxMGpbyCkNxjCv4BP3pg5DZNWV9sBeosF9Dwl8Yl46SzFREF3uHQbOUdMBeTZtuqRAjAPSL6MAA==";
        };
        _sxd3IyH5 = {
            "id" = "sxd3IyH5";
            "file" = "status-effect-bars-1.0.9.jar";
            "hash" = "sha512-w1xLdMlaRyyRYUVjvT7RCT6hyq2GtXDaNecdoEj7WMyYobsAD6NSkoX2+iu42EAlJAarkprXpvb2GyknBuvQtQ==";
        };
        _iY0FQLmu = {
            "id" = "iY0FQLmu";
            "file" = "status-effect-bars-1.0.10.jar";
            "hash" = "sha512-36DenuAgx2oKZIsJuEj1Kv2nEdcp557sSVr4UmaSmJt3yzrNT9OKy1FFK3lj3VqcL/FTTyOyb7h4yUMJ9357vA==";
        };
        _HPrO2zBi = {
            "id" = "HPrO2zBi";
            "file" = "status-effect-bars-1.0.11.jar";
            "hash" = "sha512-on4wWaFAI2E2z9DBRuFHiHFEiNw2NrDVqh0KOVjuvxwcqFSaU2QKETFVKr8nMgd6XQfnLIlswDz7qXa8Z0a2sg==";
        };
        _aAXJqboy = {
            "id" = "aAXJqboy";
            "file" = "status-effect-bars-1.0.12.jar";
            "hash" = "sha512-/IKXHU6Rs+HA4pGSZ/Fvsp0GkMoXZbrhYGKLfm2FUsTHJBQ7YXLie0udfI5w/GS99Ci2DpVPpq3Hrlamr1q/Cw==";
        };
    in {
        "JX7T1kQq" = _JX7T1kQq;
        "l7oiDQjL" = _l7oiDQjL;
        "LA3OYeBL" = _LA3OYeBL;
        "vcO8eKk3" = _vcO8eKk3;
        "mTjPtAMK" = _mTjPtAMK;
        "i7dHnAbG" = _i7dHnAbG;
        "aWT2Gi9N" = _aWT2Gi9N;
        "ramqgou6" = _ramqgou6;
        "iSH5aE6f" = _iSH5aE6f;
        "z9zySjgX" = _z9zySjgX;
        "sxd3IyH5" = _sxd3IyH5;
        "iY0FQLmu" = _iY0FQLmu;
        "HPrO2zBi" = _HPrO2zBi;
        "aAXJqboy" = _aAXJqboy;
        "fabric-1.17.1" = _JX7T1kQq;
        "fabric-1.18.2" = _l7oiDQjL;
        "fabric-1.19" = _LA3OYeBL;
        "fabric-1.19.1" = _LA3OYeBL;
        "fabric-1.19.2" = _LA3OYeBL;
        "fabric-1.19.3" = _vcO8eKk3;
        "fabric-1.19.4" = _vcO8eKk3;
        "fabric-1.20" = _mTjPtAMK;
        "fabric-1.20.1" = _mTjPtAMK;
        "fabric-1.20.2" = _i7dHnAbG;
        "fabric-1.20.3" = _i7dHnAbG;
        "fabric-1.20.4" = _i7dHnAbG;
        "fabric-1.20.5" = _aWT2Gi9N;
        "fabric-1.20.6" = _aWT2Gi9N;
        "fabric-1.21" = _ramqgou6;
        "fabric-1.21.1" = _ramqgou6;
        "fabric-1.21.2" = _iSH5aE6f;
        "fabric-1.21.3" = _iSH5aE6f;
        "fabric-1.21.4" = _iSH5aE6f;
        "fabric-1.21.5" = _z9zySjgX;
        "fabric-1.21.6" = _sxd3IyH5;
        "fabric-1.21.7" = _sxd3IyH5;
        "fabric-1.21.8" = _sxd3IyH5;
        "fabric-1.21.9" = _sxd3IyH5;
        "fabric-1.21.10" = _sxd3IyH5;
        "fabric-1.21.11" = _iY0FQLmu;
        "fabric-26.1" = _HPrO2zBi;
        "fabric-26.1.1" = _HPrO2zBi;
        "fabric-26.1.2" = _HPrO2zBi;
        "fabric-26.2" = _aAXJqboy;
        "quilt-1.18.2" = _l7oiDQjL;
        "quilt-1.19" = _LA3OYeBL;
        "quilt-1.19.1" = _LA3OYeBL;
        "quilt-1.19.2" = _LA3OYeBL;
        "quilt-1.19.3" = _vcO8eKk3;
        "quilt-1.19.4" = _vcO8eKk3;
        "quilt-1.20" = _mTjPtAMK;
        "quilt-1.20.1" = _mTjPtAMK;
        "quilt-1.20.2" = _i7dHnAbG;
        "quilt-1.20.3" = _i7dHnAbG;
        "quilt-1.20.4" = _i7dHnAbG;
        "quilt-1.20.5" = _aWT2Gi9N;
        "quilt-1.20.6" = _aWT2Gi9N;
        "quilt-1.21" = _ramqgou6;
        "quilt-1.21.1" = _ramqgou6;
        "quilt-1.21.2" = _iSH5aE6f;
        "quilt-1.21.3" = _iSH5aE6f;
        "quilt-1.21.4" = _iSH5aE6f;
        "quilt-1.21.5" = _z9zySjgX;
        "quilt-1.21.6" = _sxd3IyH5;
        "quilt-1.21.7" = _sxd3IyH5;
        "quilt-1.21.8" = _sxd3IyH5;
        "quilt-1.21.9" = _sxd3IyH5;
        "quilt-1.21.10" = _sxd3IyH5;
        "quilt-1.21.11" = _iY0FQLmu;
        "quilt-26.1" = _HPrO2zBi;
        "quilt-26.1.1" = _HPrO2zBi;
        "quilt-26.1.2" = _HPrO2zBi;
        "quilt-26.2" = _aAXJqboy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "status-effect-bars";
            id = "x02cBj9Y";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="aAXJqboy";}