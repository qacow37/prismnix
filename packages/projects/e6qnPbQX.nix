{lib, callPackage, ...}:
let
    versions = (let
        _4JWxOPpz = {
            "id" = "4JWxOPpz";
            "file" = "changeling-origin-1.0.0+1.20.x.jar";
            "hash" = "sha512-ZXCBw+hmKJ7vKVaqukqimVQYjziRFQUeU1rqIa/MUu550PtahYvtPTmU2mOodx9a4JULbDxkfNZV+GMuIdlfWw==";
        };
        _37XQOhn0 = {
            "id" = "37XQOhn0";
            "file" = "chimera-origin-dp-1.0.0+1.20.x.zip";
            "hash" = "sha512-b3kYGhoIcB/r+bPisd7VtKOMAfGVSuaKk65UdLbJPTCF6eNqvSuzHJTGNslGnneOPpGpcqHG8zeZTAnEvkzYsw==";
        };
        _wwU1LcZu = {
            "id" = "wwU1LcZu";
            "file" = "changeling-origin-1.0.0+1.21.x.jar";
            "hash" = "sha512-5oufva08ooyvLx8MY55lOjeEstk0l+ONRxICOoJKjDD6ZZAYS9EA+CFht4lkzFGHAgVj/i0KAuCG5293JBuG3g==";
        };
        _xqH2xkV2 = {
            "id" = "xqH2xkV2";
            "file" = "chimera-origin-dp-1.0.0+1.21.x.zip";
            "hash" = "sha512-86vgawmdqOUoMob0xbPdjyt4fjuoeyI6z0tgNhQxCr9y6Vvo20pQo80ovcqPG9H0tB5iRlE7UovnDDq1gg77WQ==";
        };
        _kDvJSjzL = {
            "id" = "kDvJSjzL";
            "file" = "changeling-origin-1.0.0+1.20.1.jar";
            "hash" = "sha512-5fO15SX/VtVKKtohbAX+MFMIVjhB+LdC0Zm3DTFCRr743YarGF4DlehGFKrJzfysNE6u6yherP5vOYPseKxy5g==";
        };
        _RHARkJFs = {
            "id" = "RHARkJFs";
            "file" = "chimera-origin-dp-1.0.0+1.20.1.zip";
            "hash" = "sha512-vahoSeH0lPKYqVtovUjnfNko7gdbzmQcS0Fh9rMN3BYscUu9I4Nm7IzxNHuAk0SdYJTjOTKRMme4LODQEqARnA==";
        };
    in {
        "4JWxOPpz" = _4JWxOPpz;
        "37XQOhn0" = _37XQOhn0;
        "wwU1LcZu" = _wwU1LcZu;
        "xqH2xkV2" = _xqH2xkV2;
        "kDvJSjzL" = _kDvJSjzL;
        "RHARkJFs" = _RHARkJFs;
        "fabric-1.20.2" = _4JWxOPpz;
        "fabric-1.20.4" = _4JWxOPpz;
        "fabric-1.20.5" = _4JWxOPpz;
        "fabric-1.21" = _wwU1LcZu;
        "fabric-1.21.1" = _wwU1LcZu;
        "fabric-1.20.1" = _kDvJSjzL;
        "datapack-1.20.1" = _RHARkJFs;
        "datapack-1.20.2" = _37XQOhn0;
        "datapack-1.20.4" = _37XQOhn0;
        "datapack-1.20.5" = _37XQOhn0;
        "datapack-1.21" = _xqH2xkV2;
        "datapack-1.21.1" = _xqH2xkV2;
        "forge-1.20.1" = _kDvJSjzL;
        "default" = _RHARkJFs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "changeling-origin";
            id = "e6qnPbQX";
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