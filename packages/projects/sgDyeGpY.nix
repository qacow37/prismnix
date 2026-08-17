{lib, callPackage, ...}:
let
    versions = (let
        _t1tLBRu8 = {
            "id" = "t1tLBRu8";
            "file" = "simple_sights-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Ljk6q2kyHqx1v9As1DNCUHOegKEtruhqDnBl5mzke7PuuTCNm6BAh/qnCD0oFPDFLROKuwxAuQp9U4muqSruIQ==";
        };
        _lIJwD3hs = {
            "id" = "lIJwD3hs";
            "file" = "simple_sights-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-dKyARBFDi9TzU9qdi5TepeFBvpkmiEtvEliUfQaCObtFhK2+TWAvO4kaFL0rM4x8JL+LeeLx43mS9qHU3DaU3Q==";
        };
        _Xsd0SNud = {
            "id" = "Xsd0SNud";
            "file" = "simple_sights-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-HVND7xhYXroIAU48vl1ZlUf37OssATLefqkASd1Ilam+GqFRUi+KOGsk/dSowY071GVyd2xPQ93XhhdkWhvK9A==";
        };
        _iSYU2pZU = {
            "id" = "iSYU2pZU";
            "file" = "simple_sights-1.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-RU6//rn0Y7sBS6mB+E33nrxIlHd9448mY5YJ+MFibcN3Tuwa7suaA34roV/auZ7RCDV8kbJ5lOe44psGwsulfw==";
        };
        _315bCdxu = {
            "id" = "315bCdxu";
            "file" = "simple_sights-1.1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-8I4sPCAdbl4Jq8jmBBNm+AM6id6/4CJ0mPj4fVJbJDLVehbuYQT9kLm+8yqEbJwJhB4vGUT+G4g1Q1chiiCJ7w==";
        };
        _zSTBlOay = {
            "id" = "zSTBlOay";
            "file" = "simple_sights-1.1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-kzr8SYrgV48dKEbVn9zByr8kZ9u9EWluSQhYa0J4uywO0C+M8+/KqE/zvtKo+sGxThN+l2ApbcspqSWBJwjE1Q==";
        };
    in {
        "t1tLBRu8" = _t1tLBRu8;
        "lIJwD3hs" = _lIJwD3hs;
        "Xsd0SNud" = _Xsd0SNud;
        "iSYU2pZU" = _iSYU2pZU;
        "315bCdxu" = _315bCdxu;
        "zSTBlOay" = _zSTBlOay;
        "neoforge-1.21.1" = _zSTBlOay;
        "default" = _zSTBlOay;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-sights";
            id = "sgDyeGpY";
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