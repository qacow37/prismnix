{lib, callPackage, ...}:
let
    versions = (let
        _8dFbeGfl = {
            "id" = "8dFbeGfl";
            "file" = "illager_expansion-0.1.5.jar";
            "hash" = "sha512-eImTHkLCNOtQ1iRjwY8qHT/5s10D/mu7TwFzgnLdMNfRI2hH5sUh2PruKeYVPxVHufgdW/uTBR8cAVGd+MogFg==";
        };
    in {
        "8dFbeGfl" = _8dFbeGfl;
        "fabric-1.18.2" = _8dFbeGfl;
        "default" = _8dFbeGfl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "illager-expansion-forked";
            id = "ADOk8Swk";
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