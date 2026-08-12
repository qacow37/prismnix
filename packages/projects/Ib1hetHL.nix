{lib, callPackage, ...}:
let
    versions = (let
        _wB671cyR = {
            "id" = "wB671cyR";
            "file" = "lyonheart-1.16.5-1.0.1.0_pub.jar";
            "hash" = "sha512-RyHwWqNZoSqAOwXAw0ELJsYHjLUeTaas27pYZMFbjjUCNp9g4xCl/jIkIZpgNp2D/k1978AKpto9/VgnblCuqg==";
        };
        _lvJ9bE8f = {
            "id" = "lvJ9bE8f";
            "file" = "lyonheart-1.16.5-1.1.0.0_pub.jar";
            "hash" = "sha512-bVEfmrCBaE78xV7aj+FvOwhkaNk/WzSz2/DMJkB1XNZnCVCtCqKP7uZTi6SmfgG9Q4S4tjoBmK89pHziYvv+Zg==";
        };
        _lI4jjRZ4 = {
            "id" = "lI4jjRZ4";
            "file" = "lyonheart-1.16.5-1.1.1.0_pub.jar";
            "hash" = "sha512-dYMEbqRUNN95aA+DgfponGH0ht87beb+Or52pDtVBn4bB2aE7AzX5rK/ddH25wl4MktI0ghuVrn1qu7L1bC1VQ==";
        };
        _f58NFPmP = {
            "id" = "f58NFPmP";
            "file" = "lyonheart-1.16.5-1.1.2.0_pub.jar";
            "hash" = "sha512-IJjYoLLw4iDCac834lxH1VIDc9A3JJK+HAhVbnU/BD7+DU1fCKyLT7iiI/MnRouBeNLd9i70o/8iaqP7Z7S34Q==";
        };
    in {
        "wB671cyR" = _wB671cyR;
        "lvJ9bE8f" = _lvJ9bE8f;
        "lI4jjRZ4" = _lI4jjRZ4;
        "f58NFPmP" = _f58NFPmP;
        "forge-1.16.5" = _f58NFPmP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lyonheart";
            id = "Ib1hetHL";
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
in callPackage fn {version="f58NFPmP";}