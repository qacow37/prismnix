{lib, callPackage, ...}:
let
    versions = (let
        _2bFHTSHI = {
            "id" = "2bFHTSHI";
            "file" = "illagerrevolution-1.0+-+1.19.2.jar";
            "hash" = "sha512-IJyG/TDnGI0cd0pAa4Uhe/4rurB0jNpSCaPrOFgDnBhU5xyewOY6elN7M3GF3L5GwqWa6kmL+m4WybA3tlmG0w==";
        };
        _cbRcyAdZ = {
            "id" = "cbRcyAdZ";
            "file" = "illagerrevolution-1.1 - 1.19.2.jar";
            "hash" = "sha512-7CzRx9KVQ8gAN6Z/GyPumQGkaQUAZIXwb21k7PGswx59wzwramraBsSbKop6jRv3n+wY2E+QhCj+wE73G4MJrQ==";
        };
        _gepnCF9P = {
            "id" = "gepnCF9P";
            "file" = "illagerrevolution-1.2 - 1.19.2.jar";
            "hash" = "sha512-2JIRGp5066QNNK298DDfrvj0VyZ8TD8Kqgf6MTj/HjjGopL8TpppB2z9Z7hLyO5OdJFOOe/O1snSY1TZvFkx6w==";
        };
        _jKPGYOUL = {
            "id" = "jKPGYOUL";
            "file" = "illagerrevolution-1.3 - 1.19.2.jar";
            "hash" = "sha512-EstfXO1osFpEoifF1UhdJIM7OBn/RORJeoaUumUDVvbsRK+sUx4gygC8N73kwzLKFGjZFr0spNQwFBV6zHGhkg==";
        };
        _rPJTxrgq = {
            "id" = "rPJTxrgq";
            "file" = "illagerrevolution-1.4 - 1.19.2.jar";
            "hash" = "sha512-8lf5DU1jUsZKCtJXp3ViU01sbGwAu8yKF3Yuc7q2bKx3zWiMjl5GIF8RtAhZMRxwRyLzW6OGjDS4+ybl+ekaNQ==";
        };
        _KbCuBgEV = {
            "id" = "KbCuBgEV";
            "file" = "illagerrevolution-1.5 - 1.19.2.jar";
            "hash" = "sha512-Z9alFVmSerWR32iAraB5gY+PTVxeZWu4tpo/W6CggOUwU5VRZo9B7t57mrVrGu5T9j2YtVr/gmZvTMdyWhLTYA==";
        };
        _xKYyn8aa = {
            "id" = "xKYyn8aa";
            "file" = "illagerrevolution-1.6 - 1.19.2.jar";
            "hash" = "sha512-0HnshNIte/vfOcLXqJL/B3v04Hg/G1Nq23F4mI3ZyYP5uSzSzfhrW35RETsQ3kPeXZVeNl4jbGjQPEh+Hfd6/Q==";
        };
        _VGMApLgf = {
            "id" = "VGMApLgf";
            "file" = "illagerrevolution-1.6.1 - 1.19.2.jar";
            "hash" = "sha512-RriivBfJ6heyb4JW6ExbRonLZIuWsrg8UMOkwqf+Zi73MjLeYpvsZNG1Cw1AoPu0ApHaI1FgsvX6nSezTwaOWw==";
        };
        _4nT1BNfA = {
            "id" = "4nT1BNfA";
            "file" = "illagerrevolution-1.7.1 - 1.19.2.jar";
            "hash" = "sha512-unGdaWTIbMSw12ezTpeOo/3YBwNev/yG7j1cpq2sL6BqLZG8yCpSYAFnzhmwZgYM1eqTt7xP7EQeBMUplNZ1zA==";
        };
        _MnbKYr26 = {
            "id" = "MnbKYr26";
            "file" = "illagerrevolution-1.7.1 - 1.19.2.jar";
            "hash" = "sha512-9JBAPtv6f3lQGWoEYtXv+Ax/W4L8XvjiUVeCy1ofinFDyURH7/LB7oKAL+g4LouBNYrZhmgrIPPkpQxyuw11Bw==";
        };
        _JaDBZwpM = {
            "id" = "JaDBZwpM";
            "file" = "illagerrevolution-2.2+-+1.18.2.jar";
            "hash" = "sha512-YDTK+IP2Flvbjf8jjZJcBxdJqWvHPH1FkI5WlV3OJf/B8ubbTZJ4aLN0rqrjGVAt2A754JRIwYtm4TlzHycF6Q==";
        };
        _Db6TDWzb = {
            "id" = "Db6TDWzb";
            "file" = "illagerrevolution-2.3 - 1.18.2.jar";
            "hash" = "sha512-BATSb0yxSe13PKcLAqiG5m5N1Rh9VpJprercinzCaG5im5W2cypq1DTbaW0Ru+tb9K/mopwrw2+bNJJaPPc9XQ==";
        };
        _L6KUWuXE = {
            "id" = "L6KUWuXE";
            "file" = "illagerrevolutionmod-1.0.0.jar";
            "hash" = "sha512-h+QT5AdmEadahGizYaOfBm4fyj4KqoFa+DL4EjGRL3hLXO08aZ73FAEtJCkuz5m5tqrZ2u43GnpCivm1LciOug==";
        };
        _dExuvlTC = {
            "id" = "dExuvlTC";
            "file" = "illagerrevolutionmod-1.1.jar";
            "hash" = "sha512-N3Kb3f69Ga5B+D+IVRv8m7chyqUMmWufBPTgjJQECSkrjPeIhUIotAQjr8DAkVbo7rVckUJ6tohjZilhgD0gZA==";
        };
        _aqIiSF2V = {
            "id" = "aqIiSF2V";
            "file" = "illagerrevolutionmod-1.2.jar";
            "hash" = "sha512-jyAbhghZwRLM+UlYA3R/kVhaoDjJ0wATEcahdNRl0tSv7rwz8PCZmfVrdiKnP74ZTlN5HKs13C/YXxpEjyPs0A==";
        };
        _cUisOh6n = {
            "id" = "cUisOh6n";
            "file" = "illagerrevolution-2.4_-_1.18.2.jar";
            "hash" = "sha512-ZDKBxCqPw8cF599aMMv/n8VP/u+4AJMFsOWWrP1UHMRO+tU/mZ1dA4cowAkraiFjlXXzTYFVKBj3ALKCMyQzKg==";
        };
        _VB0MZ3Ho = {
            "id" = "VB0MZ3Ho";
            "file" = "illagerrevolution-1.7.2_-_1.19.2.jar";
            "hash" = "sha512-Q33DF+CW/4bRcKn3ty0Djr+dXkcIv77ob8NTlJ128QH3cuKNZSZQEfm89lBv9mPI33/EAqt9IgmtGrnGbNpmGw==";
        };
        _OBnGB0YD = {
            "id" = "OBnGB0YD";
            "file" = "illagerrevolution-1.7.3_-_1.19.2.jar";
            "hash" = "sha512-1NohQwq/BWXOuHmODQ7hAIe9oh4CTxFcuZ2UEMwGYel3bE19h05apQK3rCDml4HR86VnMhNQ4FdGSQKs4lOotw==";
        };
        _vjKYz5Cf = {
            "id" = "vjKYz5Cf";
            "file" = "illagerrevolutionmod-1.5.1.jar";
            "hash" = "sha512-nnY8K5ZeYzWgCfmDLyElp9dHiq8mkn615kwgrR6mmR9LYeIQ21S3BdMpjFvnZwHblBivqWPefD1BqfRWTXqsFg==";
        };
    in {
        "2bFHTSHI" = _2bFHTSHI;
        "cbRcyAdZ" = _cbRcyAdZ;
        "gepnCF9P" = _gepnCF9P;
        "jKPGYOUL" = _jKPGYOUL;
        "rPJTxrgq" = _rPJTxrgq;
        "KbCuBgEV" = _KbCuBgEV;
        "xKYyn8aa" = _xKYyn8aa;
        "VGMApLgf" = _VGMApLgf;
        "4nT1BNfA" = _4nT1BNfA;
        "MnbKYr26" = _MnbKYr26;
        "JaDBZwpM" = _JaDBZwpM;
        "Db6TDWzb" = _Db6TDWzb;
        "L6KUWuXE" = _L6KUWuXE;
        "dExuvlTC" = _dExuvlTC;
        "aqIiSF2V" = _aqIiSF2V;
        "cUisOh6n" = _cUisOh6n;
        "VB0MZ3Ho" = _VB0MZ3Ho;
        "OBnGB0YD" = _OBnGB0YD;
        "vjKYz5Cf" = _vjKYz5Cf;
        "forge-1.19.2" = _OBnGB0YD;
        "forge-1.18.2" = _cUisOh6n;
        "forge-1.20.1" = _vjKYz5Cf;
        "default" = _vjKYz5Cf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "illager-revolution";
        id = "H1wYX09T";
        type = "mod";
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
in callPackage fn {}