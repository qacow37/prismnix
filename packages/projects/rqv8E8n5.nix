{lib, callPackage, ...}:
let
    versions = (let
        _qRcVN1VO = {
            "id" = "qRcVN1VO";
            "file" = "Better-Combat-Bewitchment-Compat.zip";
            "hash" = "sha512-kOehqivibUyB6Dq46wjSubURzKbS7s9yzo1cokl56PE5k2VyswNFGPjsBU4pKLngdjYUsUzh9J486kvA3l2ijw==";
        };
        _H2Pw4WTr = {
            "id" = "H2Pw4WTr";
            "file" = "Better-Combat-Bewitchment-Compat.jar";
            "hash" = "sha512-SsQFtFuDHBxb7C8gR5ULbnFgeAmc6Nv9gUInTmjyLNk9g1MLhUgvX66c71oAmlartQbRhcUGNlvCRN9R4W5GyA==";
        };
    in {
        "qRcVN1VO" = _qRcVN1VO;
        "H2Pw4WTr" = _H2Pw4WTr;
        "datapack-1.20.1" = _qRcVN1VO;
        "fabric-1.20.1" = _H2Pw4WTr;
        "quilt-1.20.1" = _H2Pw4WTr;
        "default" = _H2Pw4WTr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bcbc";
            id = "rqv8E8n5";
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