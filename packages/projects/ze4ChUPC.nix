{lib, callPackage, ...}:
let
    versions = (let
        _TPGhCokG = {
            "id" = "TPGhCokG";
            "file" = "skibiditoilet release.jar";
            "hash" = "sha512-9wfqGG1ZZu6H4ctXRcGfioXWz0kCHwO4RKuSBY/3HZBNB63GSFYRIATZIztCxwXJlwlr6MDx9xpZtm4TPUgvsg==";
        };
        _6pdeR03Z = {
            "id" = "6pdeR03Z";
            "file" = "skibiditoilet 2.jar";
            "hash" = "sha512-jCm5+psBv8fYIXgsP8Z9uzCOCvjij5kDIJNH72pqeSWwdQWXABZu78r2wrZaSLK50Mqkywd5tZ/Ye2dtRLDg5w==";
        };
        _pc2WUuEz = {
            "id" = "pc2WUuEz";
            "file" = "skibiditoilet 3.jar";
            "hash" = "sha512-lnS8sP3P4EIgiCGi2ICWKcuGSF+RuvAkXlE28BrEE36wWIy+aMJtAZHiFLbtsICMqmwYOMSQ2E4MKMTfCY8nbQ==";
        };
        _VgCzHfOS = {
            "id" = "VgCzHfOS";
            "file" = "skibiditoilet 4.jar";
            "hash" = "sha512-XRxP8hFd0CzzKcfBN86njQLpa5YeR1wfckfMyUcJokU53Fi5qyLyfgg1xYJctwQavqf92c1icV7vFlm6FwJjPg==";
        };
        _bM1zpDZJ = {
            "id" = "bM1zpDZJ";
            "file" = "skibiditoilet 5.jar";
            "hash" = "sha512-WQU1Rp0XmNMdQS34gBXVPN/a3CG3VgnN8iSU3hYI2BYCCljCpmTuoU+xIgRZoMKI1OMcRYrLy0hSs+ry/nrd1A==";
        };
        _6PUjGqoM = {
            "id" = "6PUjGqoM";
            "file" = "skibiditoilet6.jar";
            "hash" = "sha512-TyQdZYwX3xtZcfhQlKVEXe3NwX1kzrlI+xD0Ms/bMKcwsgQHK0p2wpr+4bvhdCK76Q5i8OND44XeoiTsQdzTWQ==";
        };
        _kwyZtnel = {
            "id" = "kwyZtnel";
            "file" = "skibidi toilet 7.1.jar";
            "hash" = "sha512-BwvhB+bxBGno6kSdUa4ifFXTh1gAZYHHGETYJAesYhy4CTIAUbhdhzwDxDdrc/u/apHKFM99HkUifpH0F8jCiw==";
        };
        _LW8vI5lN = {
            "id" = "LW8vI5lN";
            "file" = "skibidi toilet 8.jar";
            "hash" = "sha512-zLBCyQ+QRitOpMalicd7/jlsikphfcGuGivHROriSxztdQaWXvq+cyWXQWBhSE8ARv/K5Yf+oFLk9tXewCpang==";
        };
        _9N7ynkH9 = {
            "id" = "9N7ynkH9";
            "file" = "skibidi toilet 9.jar";
            "hash" = "sha512-E4QXzn67xQPviKqisNbljzDYKZJlbTCmW0oK2ATOY9FGwer44qj58MNW8Zi3mH2Uo0Z5eMkplaveR4ih9Nxc8A==";
        };
        _9Ezoniqt = {
            "id" = "9Ezoniqt";
            "file" = "skibidi toilet 10.jar";
            "hash" = "sha512-0taBGAaQb9k3WeM6pT1B3dArLGARFtXrmdq1yZdZkz6T4jMRRbFA9pisLONL3Ibt5qW3N2Owvz2MPnRJwAYPAw==";
        };
        _Y7j4jbWK = {
            "id" = "Y7j4jbWK";
            "file" = "skibidi toilet 11.jar";
            "hash" = "sha512-Q0/Tjwdx+nuqcxHND2QTPLKYnhBucGXeUAgQgOerm/M7kPtXg5jNO7Yhk/JQcq5twwYYKxhN/Ejhf96wbxJ4og==";
        };
        _lCxHwQwG = {
            "id" = "lCxHwQwG";
            "file" = "skibidi toilet 12.jar";
            "hash" = "sha512-8/dyebf4znWAL1gr+tDPuP4UUwxPd41h7hvf8cBJrTESHfSWHXQ8z9jVaJ1EHRDmMLSHgVOzYMVe8JDNzdRTyg==";
        };
    in {
        "TPGhCokG" = _TPGhCokG;
        "6pdeR03Z" = _6pdeR03Z;
        "pc2WUuEz" = _pc2WUuEz;
        "VgCzHfOS" = _VgCzHfOS;
        "bM1zpDZJ" = _bM1zpDZJ;
        "6PUjGqoM" = _6PUjGqoM;
        "kwyZtnel" = _kwyZtnel;
        "LW8vI5lN" = _LW8vI5lN;
        "9N7ynkH9" = _9N7ynkH9;
        "9Ezoniqt" = _9Ezoniqt;
        "Y7j4jbWK" = _Y7j4jbWK;
        "lCxHwQwG" = _lCxHwQwG;
        "forge-1.19.4" = _lCxHwQwG;
        "default" = _lCxHwQwG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skibidi-toilet-mayhem";
            id = "ze4ChUPC";
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