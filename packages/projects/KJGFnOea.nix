{lib, callPackage, ...}:
let
    versions = (let
        _N7imppLi = {
            "id" = "N7imppLi";
            "file" = "Invizimals!BETA!.zip";
            "hash" = "sha512-Qwk0yb2aNrvqUhqC+peOCOGqhc6W1A04aU0e9cL8deJDvoNceXsr0Ssr5pTxeUtkeoZkXwOfWdZ2GO9F3piDNg==";
        };
        _2ngbb98C = {
            "id" = "2ngbb98C";
            "file" = "Invizimals! 0.01.zip";
            "hash" = "sha512-rA2fSxb1C1Wg9N9LH0u9VhHysUmjW8iFpY/wi5m2UWqMibPYYQwEA/DFvn0jCcwL8Oepm+0yc1zMW+hpBtmdCw==";
        };
        _p9kSQIBc = {
            "id" = "p9kSQIBc";
            "file" = "CobbleInvizimals! 0.02.zip";
            "hash" = "sha512-95n88TXuJVui59kt7UqbD70YFj7WrhfXUqA2sN9nBoRfhv1KtKyMUNKG2XjPzeR5V/gleIajSXNAVtEmYOH3iQ==";
        };
    in {
        "N7imppLi" = _N7imppLi;
        "2ngbb98C" = _2ngbb98C;
        "p9kSQIBc" = _p9kSQIBc;
        "datapack-1.20.1" = _N7imppLi;
        "datapack-1.21.1" = _p9kSQIBc;
        "minecraft-1.20.1" = _N7imppLi;
        "pkg-1.00" = _N7imppLi;
        "pkg-0.01" = _2ngbb98C;
        "pkg-0.02" = _p9kSQIBc;
        "default" = _p9kSQIBc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "invizimals-cobblemon-addon";
        id = "KJGFnOea";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}