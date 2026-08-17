{lib, callPackage, ...}:
let
    versions = (let
        _vj0zeYBQ = {
            "id" = "vj0zeYBQ";
            "file" = "FuckFirmament-1.0.0.jar";
            "hash" = "sha512-0GimBx7cFgou5kXFj/CtsgCfM2pMGr2BhaNbaPCBkcSPLn3wKWjKow67jnAywgvtDZLnED7QeLwFiYQRl7UuBQ==";
        };
        _cSDv5Avz = {
            "id" = "cSDv5Avz";
            "file" = "antifirm-1.0.1.jar";
            "hash" = "sha512-P4pPt+pQLjzRzo+JzNwA6CJQ2A7UIU4TW5XgNCRQ/gwC5ev3fNH6p3H2HAYCW4yOFc5+j7Z1O/BPSNd7tAc0pw==";
        };
        _RNm2qVNr = {
            "id" = "RNm2qVNr";
            "file" = "antifirmament-fabric-1.0.1-26.1.2.jar";
            "hash" = "sha512-PQRKmMn1+/DPPslzfAaYJ/6Rcu+uRBMj8OcBNSs5K7od8C2uykrTXs1iOlwBx8GeWL3md9wqYAZQlKPu/g8Jwg==";
        };
    in {
        "vj0zeYBQ" = _vj0zeYBQ;
        "cSDv5Avz" = _cSDv5Avz;
        "RNm2qVNr" = _RNm2qVNr;
        "fabric-1.21.10" = _cSDv5Avz;
        "fabric-1.21.11" = _cSDv5Avz;
        "fabric-26.1.2" = _RNm2qVNr;
        "default" = _RNm2qVNr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "antifirmament";
            id = "3PxoPy2m";
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