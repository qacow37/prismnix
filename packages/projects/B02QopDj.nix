{lib, callPackage, ...}:
let
    versions = (let
        _mItyoTbl = {
            "id" = "mItyoTbl";
            "file" = "MemeInABottle-1.12.X-3.0.0.jar";
            "hash" = "sha512-1H4g1LyCFMJAFkvXkYX65539YTy4Asne8uqVgg7eCyTJ3LUUxCVPOBRV9DRqKnvEsn1msI/uU8vPERAp5enMVw==";
        };
        _bUlyXx3y = {
            "id" = "bUlyXx3y";
            "file" = "MemeInABottle-1.16.5-4.0.0.jar";
            "hash" = "sha512-T0IihXx2MTOVO6kR2HmGQg7gVkcFXM1SmWObq+pGG1J/F+tNFNCKM4yAuWcPM02K3DNx5XLV16tFO9CsttMxdA==";
        };
        _IFfZ56mW = {
            "id" = "IFfZ56mW";
            "file" = "MemeInABottle-1.14.4-3.0.2.jar";
            "hash" = "sha512-lCzA+5PPT89PIw6yvREZSAuh/qP7EnLe2Kjxzz21pp1f9cnV0oN/BISPCGeWqmyWHRFACStIPWG5azwjSelXuw==";
        };
        _kINatXWz = {
            "id" = "kINatXWz";
            "file" = "MemeInABottle-1.19.2-5.0.0.jar";
            "hash" = "sha512-FJbbNrGlKbLgLFkRlSaqDJCSLmpI+c/HA+hWiOb4juwDnJdhkEe/5ZYrQsNo+dXiY3/8OgibHENI4QEq34ucLA==";
        };
        _5du6XPVK = {
            "id" = "5du6XPVK";
            "file" = "MemeInABottle-1.21.1-6.0.0.jar";
            "hash" = "sha512-qTkl3ajqL4fwt0dCOFgTmwUxTZqKlV0QrVbedRoOq6rd4sjNG+FwOoWAxjc+XxYKF7C8fimFSD99BUD3whMQGg==";
        };
        _bB2jwMAX = {
            "id" = "bB2jwMAX";
            "file" = "MemeInABottle-1.20.1-5.1.0.jar";
            "hash" = "sha512-8hfhgOsHoeE4bCnJn6K5NYKAlGFfrrQ9PkeOnsvKwv6WgjXZXhRTdjuCivN82KaDqEwoTC/98UnevwQ0lqabXQ==";
        };
    in {
        "mItyoTbl" = _mItyoTbl;
        "bUlyXx3y" = _bUlyXx3y;
        "IFfZ56mW" = _IFfZ56mW;
        "kINatXWz" = _kINatXWz;
        "5du6XPVK" = _5du6XPVK;
        "bB2jwMAX" = _bB2jwMAX;
        "forge-1.12.2" = _mItyoTbl;
        "forge-1.16.5" = _bUlyXx3y;
        "forge-1.14.4" = _IFfZ56mW;
        "forge-1.19.2" = _kINatXWz;
        "forge-1.20.1" = _bB2jwMAX;
        "neoforge-1.21.1" = _5du6XPVK;
        "neoforge-1.20.1" = _bB2jwMAX;
        "default" = _bB2jwMAX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "meme-in-a-bottle";
            id = "B02QopDj";
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