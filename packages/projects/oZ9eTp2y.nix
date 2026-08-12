{lib, callPackage, ...}:
let
    versions = (let
        _e38y4n0S = {
            "id" = "e38y4n0S";
            "file" = "there_is_something_in_the_caves-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-zD/3t0n3SMFvPW5T+2OZdWXBVPRbQfLm9lu09C84vJH/WzVS73V+yV4+gyBC9k2DEeRRzammv/EleJl4PGyMfA==";
        };
        _lh0w5EuF = {
            "id" = "lh0w5EuF";
            "file" = "there_is_something_in_the_caves-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-aFqEIzeXdCnFqEuptI/vN7IUct/sSgFDAwZn80bBihdevOj1hTLQ9H6apP4/VmvycPSyQCggciaDrWryHETiPQ==";
        };
    in {
        "e38y4n0S" = _e38y4n0S;
        "lh0w5EuF" = _lh0w5EuF;
        "forge-1.20.1" = _e38y4n0S;
        "neoforge-1.21.1" = _lh0w5EuF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "theres-something-in-the-caves";
            id = "oZ9eTp2y";
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
in callPackage fn {version="lh0w5EuF";}