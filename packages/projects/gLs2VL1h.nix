{lib, callPackage, ...}:
let
    versions = (let
        _jSycOLvx = {
            "id" = "jSycOLvx";
            "file" = "Fresh Friends BOTH.zip";
            "hash" = "sha512-6cdSpCSx0GKThV7kjqURAAawm+G5+RmqZX9PCXBueCGHvXTjONeb7geTRnu4122kqmesVMQ8mTlcjLBrbehYyA==";
        };
        _cxxcvpq2 = {
            "id" = "cxxcvpq2";
            "file" = "Fresh Friends Both 1.2.zip";
            "hash" = "sha512-k5MEdJD8IVjlvqH2N9JRuvgVKsjk7CxDGBi3EdFdPYmyWUs1t7FzbtEhGh5W7IeutP96FZ52rzzTF5Z8xb572g==";
        };
        _dMiqzLxZ = {
            "id" = "dMiqzLxZ";
            "file" = "Fresh Friends Humans Only 1.2.zip";
            "hash" = "sha512-8ArlTp1ib0gHLSIQPTVQCPMq8Zp8UQC761gNUwyHtschzTCqLIjsh/UoqQZNX9FLDifBm20cnMAajg9tUDAnZw==";
        };
        _d3wuh8OO = {
            "id" = "d3wuh8OO";
            "file" = "Fresh Friends Villagers Only 1.2.zip";
            "hash" = "sha512-subyQCTcFVWXZ3L2gbYxq4g4shBiu4hdrw6bwvqDE1HMuzkrpBSlWMM+s1tiG2li3sg3cC/b/6S9zWwtgy3iFQ==";
        };
    in {
        "jSycOLvx" = _jSycOLvx;
        "cxxcvpq2" = _cxxcvpq2;
        "dMiqzLxZ" = _dMiqzLxZ;
        "d3wuh8OO" = _d3wuh8OO;
        "minecraft-1.20.1" = _d3wuh8OO;
        "default" = _d3wuh8OO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fresh-friends-updated";
            id = "gLs2VL1h";
            type = "resourcepack";
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