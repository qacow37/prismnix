{lib, callPackage, ...}:
let
    versions = (let
        _vLcl9gWV = {
            "id" = "vLcl9gWV";
            "file" = "Golden Crowns.zip";
            "hash" = "sha512-qKazDIekUHCMb+JK5xsLN1K9bht/JDad5zrkYjkRGAFafyuWwWAfGJ+RqFy12J7tTesIUsIXHx1aGThCOTw4Zg==";
        };
        _AN5ggQum = {
            "id" = "AN5ggQum";
            "file" = "Golden Crowns_1.20.6.zip";
            "hash" = "sha512-5SfeyLKQ2GAq2Jv/8u8Z3gmD4ZQUWRCJLVMX2dM8mYZzl/GXFUn++/IXbuBfDZEXd35mK5BIe4Ow3HBFSmoQjw==";
        };
        _faIKBAWD = {
            "id" = "faIKBAWD";
            "file" = "Golden Crowns_v1.2_1.21.4.zip";
            "hash" = "sha512-k5jCLBXIPAe3btY6CZSlW2TMux/Dxuf0OXRuqxkEbaUW7udg8dJyH+ACQT9e46GIXi7VcfvX0tQE6VB58a8W2Q==";
        };
        _ag2tjnIj = {
            "id" = "ag2tjnIj";
            "file" = "Golden Crowns_v1.3_1.21.8.zip";
            "hash" = "sha512-bxyjxOU8ZMQbxepLKamd0T3EMJFS71okHXqtmDKL6VJSAwvhtBSDEXOASlDb0Guat+5Gk5Y/+yMFCE0k16uRPQ==";
        };
        _S2r2BFHf = {
            "id" = "S2r2BFHf";
            "file" = "Golden-Crowns_v1.4_1.21.7-26.2.zip";
            "hash" = "sha512-1+uPRfYZalhDFyZUYu+9Tvrrah3y1sKYe/Kki9sNIErnDzCsdtStlq6+sp/b4YZeOOEniYEyiY5uBuQ+b7P73A==";
        };
    in {
        "vLcl9gWV" = _vLcl9gWV;
        "AN5ggQum" = _AN5ggQum;
        "faIKBAWD" = _faIKBAWD;
        "ag2tjnIj" = _ag2tjnIj;
        "S2r2BFHf" = _S2r2BFHf;
        "minecraft-1.20.4" = _vLcl9gWV;
        "minecraft-1.20.5" = _AN5ggQum;
        "minecraft-1.20.6" = _AN5ggQum;
        "minecraft-1.21.4" = _faIKBAWD;
        "minecraft-1.21.8" = _S2r2BFHf;
        "minecraft-1.21.7" = _S2r2BFHf;
        "minecraft-1.21.9" = _S2r2BFHf;
        "minecraft-1.21.10" = _S2r2BFHf;
        "minecraft-1.21.11" = _S2r2BFHf;
        "minecraft-26.1" = _S2r2BFHf;
        "minecraft-26.1.1" = _S2r2BFHf;
        "minecraft-26.1.2" = _S2r2BFHf;
        "minecraft-26.2" = _S2r2BFHf;
        "default" = _S2r2BFHf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "golden-crowns";
            id = "xPilbBJz";
            type = "resourcepack";
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
in callPackage fn {version="default";}