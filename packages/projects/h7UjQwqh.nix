{lib, callPackage, ...}:
let
    versions = (let
        _qtt7Iyzi = {
            "id" = "qtt7Iyzi";
            "file" = "Old Infrastructure 1.20.1.jar";
            "hash" = "sha512-+J7CkRI0pKxqtCPcGBQRfu+aaFqj8f66Vc3b/pPNUT28xlm7aXiEK1QP1UVL4SUXDow8+NB2/um51Z5W+rvDNQ==";
        };
        _TJjhICJx = {
            "id" = "TJjhICJx";
            "file" = "Old Infrastructure 1.20.1 1.2.0.jar";
            "hash" = "sha512-33iydRZNvZO53VazSlx7NxNu+OJ/ZKUbPOWVK/buHq93A6iTLdLu4i+aeGiu1vMO/t+JxV4cl89nOcyeWwWKyw==";
        };
        _kNxg2jFz = {
            "id" = "kNxg2jFz";
            "file" = "old_infrastructure-1.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-AAmp/hIX1dlFblg2Fo+hVrLPouiNAXUOafrtv2ADYZeO3Fyptw4QEA8KkCZfmf8kr54gwbQH2l7V/VmHX5V+aA==";
        };
    in {
        "qtt7Iyzi" = _qtt7Iyzi;
        "TJjhICJx" = _TJjhICJx;
        "kNxg2jFz" = _kNxg2jFz;
        "forge-1.20.1" = _TJjhICJx;
        "neoforge-1.21.1" = _kNxg2jFz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-old-infrastructure";
            id = "h7UjQwqh";
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
in callPackage fn {version="kNxg2jFz";}