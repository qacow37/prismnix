{lib, callPackage, ...}:
let
    versions = (let
        _g9D86ugK = {
            "id" = "g9D86ugK";
            "file" = "sevendaystomine-1.12.2-1.0.3.1.jar";
            "hash" = "sha512-Ile/MeVFKYCc2Ol/E5ACE2EiHlVs2oxkSCkgx1HUQkdeyTN/mz48YLSh0KvjipHt/ac83e3wXaw4AmDFz9MjtQ==";
        };
        _2PmTmmxB = {
            "id" = "2PmTmmxB";
            "file" = "sevendaystomine-1.12.2-1.0.3.2.jar";
            "hash" = "sha512-tN7ikerGDp41hmtqhKVj6ycelkEbEoz7japdmW/r0Rb7RrptD3s3u+6KDL4+3p97Ch1MORKjCMtFvl7ckBuLhw==";
        };
    in {
        "g9D86ugK" = _g9D86ugK;
        "2PmTmmxB" = _2PmTmmxB;
        "forge-1.12.2" = _2PmTmmxB;
        "default" = _2PmTmmxB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "7-days-to-mine";
            id = "QD5dzlxb";
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
in callPackage fn {version="default";}