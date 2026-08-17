{lib, callPackage, ...}:
let
    versions = (let
        _3me7jt5K = {
            "id" = "3me7jt5K";
            "file" = "Velocity.zip";
            "hash" = "sha512-tvHt/+2tu4Tg9S1xxHTDAd/Upj89ZD82d6uWT6RJmkV46z+NqggeRLp8yyZpDmyuJbtdfNJJeHA1wLV69NFPyA==";
        };
        _YXkExpwd = {
            "id" = "YXkExpwd";
            "file" = "Velocity.zip";
            "hash" = "sha512-BBp/RZIO5bDE6HFQ10MELUb6j9M/HIdtgfqcg+xmbub9a9+7Sep4KSp57HR6ZgpJ29ZvYGalw72wyV5sek2vJQ==";
        };
    in {
        "3me7jt5K" = _3me7jt5K;
        "YXkExpwd" = _YXkExpwd;
        "iris-1.8" = _3me7jt5K;
        "iris-1.8.1" = _3me7jt5K;
        "iris-1.8.2" = _3me7jt5K;
        "iris-1.8.3" = _3me7jt5K;
        "iris-1.8.4" = _3me7jt5K;
        "iris-1.8.5" = _3me7jt5K;
        "iris-1.8.6" = _3me7jt5K;
        "iris-1.8.7" = _3me7jt5K;
        "iris-1.8.8" = _3me7jt5K;
        "iris-1.8.9" = _3me7jt5K;
        "iris-1.9" = _3me7jt5K;
        "iris-1.9.1" = _3me7jt5K;
        "iris-1.9.2" = _3me7jt5K;
        "iris-1.9.3" = _3me7jt5K;
        "iris-1.9.4" = _3me7jt5K;
        "iris-1.10" = _3me7jt5K;
        "iris-1.10.1" = _3me7jt5K;
        "iris-1.10.2" = _3me7jt5K;
        "iris-1.11" = _3me7jt5K;
        "iris-1.11.1" = _3me7jt5K;
        "iris-1.11.2" = _3me7jt5K;
        "iris-1.12" = _3me7jt5K;
        "iris-1.12.1" = _3me7jt5K;
        "iris-1.12.2" = _3me7jt5K;
        "iris-1.13" = _3me7jt5K;
        "iris-1.13.1" = _3me7jt5K;
        "iris-1.13.2" = _3me7jt5K;
        "iris-1.14" = _3me7jt5K;
        "iris-1.14.1" = _3me7jt5K;
        "iris-1.14.2" = _3me7jt5K;
        "iris-1.14.3" = _3me7jt5K;
        "iris-1.14.4" = _3me7jt5K;
        "iris-1.15" = _3me7jt5K;
        "iris-1.15.1" = _3me7jt5K;
        "iris-1.15.2" = _3me7jt5K;
        "iris-1.16" = _3me7jt5K;
        "iris-1.16.1" = _3me7jt5K;
        "iris-1.16.2" = _3me7jt5K;
        "iris-1.16.3" = _3me7jt5K;
        "iris-1.16.4" = _3me7jt5K;
        "iris-1.16.5" = _3me7jt5K;
        "iris-1.17" = _3me7jt5K;
        "iris-1.17.1" = _3me7jt5K;
        "iris-1.18" = _3me7jt5K;
        "iris-1.18.1" = _3me7jt5K;
        "iris-1.18.2" = _3me7jt5K;
        "iris-1.19" = _3me7jt5K;
        "iris-1.19.1" = _3me7jt5K;
        "iris-1.19.2" = _3me7jt5K;
        "iris-1.19.3" = _3me7jt5K;
        "iris-1.19.4" = _3me7jt5K;
        "iris-1.20" = _YXkExpwd;
        "iris-1.20.1" = _YXkExpwd;
        "iris-1.20.2" = _YXkExpwd;
        "iris-1.20.3" = _YXkExpwd;
        "iris-1.20.4" = _YXkExpwd;
        "iris-1.20.5" = _YXkExpwd;
        "iris-1.20.6" = _YXkExpwd;
        "iris-1.21" = _YXkExpwd;
        "iris-1.21.1" = _YXkExpwd;
        "iris-1.21.2" = _YXkExpwd;
        "iris-1.21.3" = _YXkExpwd;
        "iris-1.21.4" = _YXkExpwd;
        "iris-1.21.5" = _YXkExpwd;
        "iris-1.21.6" = _YXkExpwd;
        "iris-1.21.7" = _YXkExpwd;
        "iris-1.21.8" = _YXkExpwd;
        "iris-1.21.9" = _YXkExpwd;
        "iris-1.21.10" = _YXkExpwd;
        "iris-1.21.11" = _YXkExpwd;
        "iris-26.1" = _YXkExpwd;
        "iris-26.1.1" = _YXkExpwd;
        "iris-26.1.2" = _YXkExpwd;
        "iris-26.2" = _YXkExpwd;
        "default" = _YXkExpwd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "velocity-shaders";
            id = "qpA3SxtS";
            type = "shader";
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
in callPackage fn {version="default";}