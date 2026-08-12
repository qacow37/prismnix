{lib, callPackage, ...}:
let
    versions = (let
        _ZtkHTODZ = {
            "id" = "ZtkHTODZ";
            "file" = "Lankasters-Origins-1.5.5-1.18.jar";
            "hash" = "sha512-BJf7KECmyt7Ziignr4Q2J+LLbdZPwBWJIvtp+BgqpbL/jDE/D1+rFPX9TPgho9UCX6+YY9wnGNd6tpJ0R+T+SA==";
        };
        _gsavjCFY = {
            "id" = "gsavjCFY";
            "file" = "Lankasters-Origins-1.5.5-1.19.jar";
            "hash" = "sha512-dfLIV3n3I8rFEX0u2hAvmMd+twBzDr6S3ICronXq7ZY2Q0V+Il/3847Wts+GPJHfEpM1zBIJ1jT7F4BRmWMOBQ==";
        };
        _kzvUC4dI = {
            "id" = "kzvUC4dI";
            "file" = "Lankasters-Origins-1.5.6-1.18.jar";
            "hash" = "sha512-YaXALFaWFDFZjb0Cq6wgEJE1WzQ9sLDq4kdGT/DLt5lVnG449jLwKZdYO+3zpyGNyRmeEyxXYMJcMXjjleYdZA==";
        };
        _bcz8PbRh = {
            "id" = "bcz8PbRh";
            "file" = "Lankasters-Origins-1.5.6-1.19.jar";
            "hash" = "sha512-e69f6kZDgjYOBBGz+OIRZlYi/BI88wUwC6NGCpairLF+y1vvkw7ePLHQqQfZkpUf4qECD1Yc9H1hhEKdSmjtRA==";
        };
        _kNCDDcQk = {
            "id" = "kNCDDcQk";
            "file" = "Lankasters-Origins-1.5.6-1.20.jar";
            "hash" = "sha512-Ab2KoKEwsMbjHrfCITG6wS/jFd4rZ5BRWyp9xpjVLoG3nyVItCvgal8egZJT4ERKK6OuQV228nSt9ay/K2BQow==";
        };
    in {
        "ZtkHTODZ" = _ZtkHTODZ;
        "gsavjCFY" = _gsavjCFY;
        "kzvUC4dI" = _kzvUC4dI;
        "bcz8PbRh" = _bcz8PbRh;
        "kNCDDcQk" = _kNCDDcQk;
        "fabric-1.18" = _kzvUC4dI;
        "fabric-1.18.1" = _kzvUC4dI;
        "fabric-1.18.2" = _kzvUC4dI;
        "fabric-1.19" = _bcz8PbRh;
        "fabric-1.19.1" = _bcz8PbRh;
        "fabric-1.19.2" = _bcz8PbRh;
        "fabric-1.19.3" = _bcz8PbRh;
        "fabric-1.19.4" = _bcz8PbRh;
        "fabric-1.20" = _kNCDDcQk;
        "fabric-1.20.1" = _kNCDDcQk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lankasters-origins";
            id = "RmwCirPA";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="kNCDDcQk";}