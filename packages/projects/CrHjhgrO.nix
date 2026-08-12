{lib, callPackage, ...}:
let
    versions = (let
        _yNBTsOHW = {
            "id" = "yNBTsOHW";
            "file" = "missing_blocks-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-8ykVg4arunl4PS0RnPFq/yZ7zzCuYJ2mFnjOW7vcwcl6l61WHTXFI86dyW2AWm68Bz8zVY1ahaLVufqnPgC3PQ==";
        };
        _Ayo4p2cz = {
            "id" = "Ayo4p2cz";
            "file" = "missing_blocks-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-fADyvDO/y6zwtO+threR7JT0G9eC3gxLyti6miecZmoQye4tLhpUkTICnoPQtne51Y5RCtaR8426SwgETvvjag==";
        };
        _ftHa9UvT = {
            "id" = "ftHa9UvT";
            "file" = "missing_blocks-1.0.1-neoforge-1.21.5.jar";
            "hash" = "sha512-VyAc9roXk1SeSiorVX2LVKSVH1j0mo6ZmUMp7WJKo+xlzHSfWLw9KnRFyDrAQSmkbJmkHUq6+Xv4g1pX1153PA==";
        };
        _Kk7G5rak = {
            "id" = "Kk7G5rak";
            "file" = "missing_blocks-1.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-KW1zkiK9h6y8NU/oPMYNeapmwhHeOEdOPpEZDC1agln4Kv+nX55MbkyS24633+mYFkL+UpVG2GGbH5mQ7HrQDg==";
        };
        _Z5LUdfDk = {
            "id" = "Z5LUdfDk";
            "file" = "missing_blocks-1.1.2-fabric-1.21.8.jar";
            "hash" = "sha512-eNIRZsLddAxxH5QKBcNDWBOxvEd6KgyzN4xzC8NcRR66iBnjJwpPu5tKwY3kJ9OEHSxXgpw+kY1cQE3h9IJL+A==";
        };
        _RnQC1eY5 = {
            "id" = "RnQC1eY5";
            "file" = "missing_blocks-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-JZbUJNwIC++gFogQj6LJs5T7oWLJ0jwsb4P8c/eB+rWe0yP1N5Gz0z2ZM/Bfx1I0fbzGpAAq5ZDcmlMPxsTSLA==";
        };
        _2LYLmvb5 = {
            "id" = "2LYLmvb5";
            "file" = "missing_blocks-2.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-log9IxZaw4JFMFjQRLFwS4nNSPbe35Y3/ZZ8a1H1CQ//F3Mtd7SCEag9QzgrJsmOlepj/aujIWh1G6bthV71mQ==";
        };
        _ttG8hhlm = {
            "id" = "ttG8hhlm";
            "file" = "missing_blocks-2.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-PdVRjkqjevgsd/XYOIWOZXenp7kLIabx7Qmtky4H6CFmDJNy/E1n/+PSThoaiLou3NAPGMsZRyMCg5450k6pVw==";
        };
        _KvTA7OhX = {
            "id" = "KvTA7OhX";
            "file" = "missing_blocks-2.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-vmkO4daVYo5gpnRortrmeR68jSvdrcoG4XNu7cB36KMlntUuIAy98BcCTg856pcPoYUXsshqaaEnuBGxIG4m2g==";
        };
    in {
        "yNBTsOHW" = _yNBTsOHW;
        "Ayo4p2cz" = _Ayo4p2cz;
        "ftHa9UvT" = _ftHa9UvT;
        "Kk7G5rak" = _Kk7G5rak;
        "Z5LUdfDk" = _Z5LUdfDk;
        "RnQC1eY5" = _RnQC1eY5;
        "2LYLmvb5" = _2LYLmvb5;
        "ttG8hhlm" = _ttG8hhlm;
        "KvTA7OhX" = _KvTA7OhX;
        "neoforge-1.21.4" = _2LYLmvb5;
        "neoforge-1.21.1" = _RnQC1eY5;
        "neoforge-1.21.5" = _ftHa9UvT;
        "neoforge-1.21.8" = _ttG8hhlm;
        "fabric-1.21.8" = _KvTA7OhX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "legends-missing-blocks";
            id = "CrHjhgrO";
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
in callPackage fn {version="KvTA7OhX";}