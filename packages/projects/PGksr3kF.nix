{lib, callPackage, ...}:
let
    versions = (let
        _jFnlrV1t = {
            "id" = "jFnlrV1t";
            "file" = "sriaflowersv2.0.0-1.19.2 (1).jar";
            "hash" = "sha512-K/KFIAquMmmDd5dLBJ73U2WR/Chee94WvIEdZmt4rnrxP2nWA3IotO0T3v0JDweYPKaaS0XkkwFUL3Jh4wg09Q==";
        };
        _YGLEPiBS = {
            "id" = "YGLEPiBS";
            "file" = "sriaflowersv2.0.1-1.19.2.jar";
            "hash" = "sha512-EqBWoy8ZFQbnAMUJEbsyvmqNedm7g2VQf1Y7oZqk7rsoosrUITQOGBOXhEC0SEg4OGoVxZbzrCquDVyf1XqVaQ==";
        };
        _PAC5oEgT = {
            "id" = "PAC5oEgT";
            "file" = "sierraflowersv3.0.0.jar";
            "hash" = "sha512-t5rfa/p1Ig3DOQbB5UmnwW/GZMfmnkXtx5rTJTwYvNRV4o/ZqUIAgRuecveBn7txah/+Jf9/zIa6fBPV0c/eSg==";
        };
        _1J1fL1FJ = {
            "id" = "1J1fL1FJ";
            "file" = "sriasflowers-3.0.0-1.20.1 (1).jar";
            "hash" = "sha512-OBYEuFi5bzF2d2oH0qjQOzSQ/8443qt8rP9Hr03+sQj+N/GjnDTyQ1UzgnmE/Cm7VM6c8gMtT7QnQMw9S3fy8A==";
        };
    in {
        "jFnlrV1t" = _jFnlrV1t;
        "YGLEPiBS" = _YGLEPiBS;
        "PAC5oEgT" = _PAC5oEgT;
        "1J1fL1FJ" = _1J1fL1FJ;
        "fabric-1.19.2" = _PAC5oEgT;
        "fabric-1.19" = _PAC5oEgT;
        "fabric-1.19.1" = _PAC5oEgT;
        "fabric-1.19.3" = _PAC5oEgT;
        "fabric-1.20.1" = _1J1fL1FJ;
        "default" = _1J1fL1FJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rosiesflowers";
            id = "PGksr3kF";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}