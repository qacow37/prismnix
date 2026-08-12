{lib, callPackage, ...}:
let
    versions = (let
        _pYyD1fch = {
            "id" = "pYyD1fch";
            "file" = "ImprovedResources-1.0.0.jar";
            "hash" = "sha512-F8cSPVJTFMABTxqX8bTi11KtVqE0CmCaQ6C2zBqITD+Ci0xUxTeHi/vO7ELvtH6FLmVC1bbstVKaKhoBxq2wEw==";
        };
        _qubpugZi = {
            "id" = "qubpugZi";
            "file" = "RealisticMining-1.1.0.jar";
            "hash" = "sha512-lJxZSzVx6MsgW+qshsFHB8NFXanAzjl3LqcJQ28ZVtREOXj5ryP8EdplVIu+vNZczrY78EnO8MoZQGsIFZ3ZFQ==";
        };
    in {
        "pYyD1fch" = _pYyD1fch;
        "qubpugZi" = _qubpugZi;
        "forge-1.20.1" = _qubpugZi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "realistic-mining";
            id = "cVK6N02m";
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
in callPackage fn {version="qubpugZi";}