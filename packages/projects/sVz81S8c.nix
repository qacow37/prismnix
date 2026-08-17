{lib, callPackage, ...}:
let
    versions = (let
        _5bT5Nhov = {
            "id" = "5bT5Nhov";
            "file" = "BetterBundles-1.18.1-1.0.1.jar";
            "hash" = "sha512-2y5crMLLWK8fO2Wg6Tqzz7bvpHNd5lXNbCyuW/iyGeGdOwNaPK46SqQl4vOI3JIwDtY3a4ICEjylELi96LVfwA==";
        };
        _ZVIG8Qzw = {
            "id" = "ZVIG8Qzw";
            "file" = "BetterBundles-1.17.1-1.0.1.jar";
            "hash" = "sha512-t5NxLA8/1x8CRbtl94olD1Op4vs6GGtd2b47EK0Yy+Amd5ZqgCmEHaN2Th0uR8Tc+9drdLTXYT6tgFf9H1kVAg==";
        };
        _Y4nODw9F = {
            "id" = "Y4nODw9F";
            "file" = "BetterBundles-1.18.1-1.0.2.jar";
            "hash" = "sha512-hFyJbcQvnorWeADPaAW8D5+N5RjF1iRs18Ke5n+3ilKgLrWAmOn8XhxQOuda0UzllCf2gT9LMx9gUkED2ss9Eg==";
        };
        _S9LU16Nu = {
            "id" = "S9LU16Nu";
            "file" = "BetterBundles-1.18.1-1.0.3.jar";
            "hash" = "sha512-iMZcnfW42GbgfV1pFSOiYggsxSXX/zYWlQH5r9e5Iy3w/EERHUAsH0OkU/CUjOu7PUJCBb9NVbxZNzsKOCTkAw==";
        };
        _IMl9xh4g = {
            "id" = "IMl9xh4g";
            "file" = "BetterBundles-1.17.1-1.0.3.jar";
            "hash" = "sha512-0jKbntFede63i6NCjbk/5POcBFPcrXZU8uwlrKYdALTG726pTYrVwqNzRNX2T53MMtB+ziVU9HbttZ7D7IciYA==";
        };
        _oCUD3DPK = {
            "id" = "oCUD3DPK";
            "file" = "BetterBundles-1.18.1-1.0.4.jar";
            "hash" = "sha512-kpLINo7UMkV+r3Ndb2wJLaFKUjBfvI0mqaGTudxLN3vo4nXqfe/LWTxboQvCNHKUzRH31diLpbZeOXB/UjN/Rg==";
        };
        _90hxKeoG = {
            "id" = "90hxKeoG";
            "file" = "BetterBundles-1.18.1-1.0.5.jar";
            "hash" = "sha512-Z7nSm0qf2rI3TLGdD0dotjFMFcGhLlel+S7j2/t3UiLfC0AQSgROn2wiUMK/yfO6xII5ufh2F/1UW8QWHKklGA==";
        };
        _x5IstzMI = {
            "id" = "x5IstzMI";
            "file" = "BetterBundles-1.18.1-1.0.6.jar";
            "hash" = "sha512-3b6kFzMas65AhDEShA2NGCBya+vZ2g+4wEcnzk7oQ0SqMOY2C36arSSRnsp48vYZ+h9N9Qx5p3qPvknl61fdyQ==";
        };
        _JYH1SlMv = {
            "id" = "JYH1SlMv";
            "file" = "BetterBundles-1.18.2-1.0.7-beta.1.jar";
            "hash" = "sha512-K+9xx1ty5NHg+gseRzR8S/dXIx/fjVco2XTEhMOrqm55skjJa0EI4q+mKX9eutbF5QAyi3nZvUqGZI6HvZ/AVQ==";
        };
        _frJblByy = {
            "id" = "frJblByy";
            "file" = "BetterBundles-1.19.4-1.1.0.jar";
            "hash" = "sha512-8iWrf4bRVuwnjHWXao0KJody3tUABImo0fjm8moSwVwSuEABe4+dRa7UnKp1QGIQ95X/uOaO0hwH0HSuWrUfUA==";
        };
        _kyTHW4Hv = {
            "id" = "kyTHW4Hv";
            "file" = "BetterBundles-1.20.1-1.1.0.jar";
            "hash" = "sha512-tfW1CApiORYeG1BzuF1m4E3l+T55m/UD5eUgESFnhsGB51Rr7ajon2WNdolsLBONozmU81gRHusbBBTADOrxxQ==";
        };
    in {
        "5bT5Nhov" = _5bT5Nhov;
        "ZVIG8Qzw" = _ZVIG8Qzw;
        "Y4nODw9F" = _Y4nODw9F;
        "S9LU16Nu" = _S9LU16Nu;
        "IMl9xh4g" = _IMl9xh4g;
        "oCUD3DPK" = _oCUD3DPK;
        "90hxKeoG" = _90hxKeoG;
        "x5IstzMI" = _x5IstzMI;
        "JYH1SlMv" = _JYH1SlMv;
        "frJblByy" = _frJblByy;
        "kyTHW4Hv" = _kyTHW4Hv;
        "forge-1.18.1" = _x5IstzMI;
        "forge-1.17.1" = _IMl9xh4g;
        "forge-1.18.2" = _JYH1SlMv;
        "forge-1.19.4" = _frJblByy;
        "forge-1.20.1" = _kyTHW4Hv;
        "default" = _kyTHW4Hv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betterbundles";
            id = "sVz81S8c";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}