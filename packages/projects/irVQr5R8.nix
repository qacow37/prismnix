{lib, callPackage, ...}:
let
    versions = (let
        _nds3Bc1a = {
            "id" = "nds3Bc1a";
            "file" = "RainRot-1.0.0+1.21.1.jar";
            "hash" = "sha512-KQEybYVbhfTLghv6jMC5VchrDv3GdsOlvytVFt2h5UNrhFOINpkWO3txQWEufXQblzvEy80MSq3Qj8bd2aV4JQ==";
        };
        _6BMqexkG = {
            "id" = "6BMqexkG";
            "file" = "RainRot-1.0.0+1.20.1.jar";
            "hash" = "sha512-CElmickUx5wXUlizwyb7CCqaiql1MPfBFeGdR3gMerX47uS3H2jxUnbc+Wc+nF6VnDDL8QLUBdmSSFkooSLMHQ==";
        };
        _pFM99DU1 = {
            "id" = "pFM99DU1";
            "file" = "RainRot-1.1.0+1.21.1.jar";
            "hash" = "sha512-XgkuxNEEikbI+CgE9iJZ5TxMzq64BoMkMyGdtbrsI+zkmvjBBoPKvqBC4zelhKA3sxuVYsMvyxBRttf5wzK9kg==";
        };
    in {
        "nds3Bc1a" = _nds3Bc1a;
        "6BMqexkG" = _6BMqexkG;
        "pFM99DU1" = _pFM99DU1;
        "neoforge-1.21.1" = _pFM99DU1;
        "forge-1.20" = _6BMqexkG;
        "forge-1.20.1" = _6BMqexkG;
        "default" = _pFM99DU1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rain-rot";
            id = "irVQr5R8";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}