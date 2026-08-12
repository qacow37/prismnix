{lib, callPackage, ...}:
let
    versions = (let
        _DmyrMRSQ = {
            "id" = "DmyrMRSQ";
            "file" = "v1.8.9-v3.2.9.jar";
            "hash" = "sha512-Hs2k7rUWOht9NzufMA4zMKFneOeG6J6Nd6350wGwfYWCzd5iG+A95C9o4KFFy4wS7LSwWANExi54TzBcjPO6rg==";
        };
        _Grjl93iS = {
            "id" = "Grjl93iS";
            "file" = "v1.12.2-v3.2.9.jar";
            "hash" = "sha512-sHjayD57+eCbxCxWViERFbmUsmH/bZO9MEJ/32goxbNlc8jVYAPM4IhaQLR+c+AnxVjawfq6gV6EfZ0wt1FjVQ==";
        };
        _jSpeRKDO = {
            "id" = "jSpeRKDO";
            "file" = "v4-beta-nightly-8ac7e2.jar";
            "hash" = "sha512-JKL7L1DYtCl522bXYRBNJQ6AemN/asgIEEsmRH3Xe0Z/01JEaBnIzaz2RwACbDUAIjRRDtvE+BHDI1/HoJAhBw==";
        };
    in {
        "DmyrMRSQ" = _DmyrMRSQ;
        "Grjl93iS" = _Grjl93iS;
        "jSpeRKDO" = _jSpeRKDO;
        "forge-1.8.9" = _jSpeRKDO;
        "forge-1.12.2" = _Grjl93iS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fpsmaster";
            id = "EYsVyax4";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="jSpeRKDO";}