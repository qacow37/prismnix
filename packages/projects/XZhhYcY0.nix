{lib, callPackage, ...}:
let
    versions = (let
        _zpPkiElr = {
            "id" = "zpPkiElr";
            "file" = "Fresh Skeleton Physics.zip";
            "hash" = "sha512-VJ6qwqdaBKMwQe6HWrF22/2uNyaICYqImOSVRCjkWpdkj1czytDkWGHAwzGqVQ491Ht700iJdoBquRZleGFTDA==";
        };
        _Or8xQn91 = {
            "id" = "Or8xQn91";
            "file" = "Fresh Skeleton Physics.zip";
            "hash" = "sha512-ghsVwNKR2y118F9Hp3HRSkdYnbidhuxxfl8Qy3Djf16a7vTAzheQhQcpLdd4v8JgaiX/c8y4JO2D1m+GwixfWA==";
        };
        _nVhaSIQ1 = {
            "id" = "nVhaSIQ1";
            "file" = "Fresh Skeleton Physics.zip";
            "hash" = "sha512-SFKbF3Rub1x/mvLmk9AQJCRfu6Ot1nlJiQ9FDEwsa/6U3Xwu5rtHGK2m6ReEhZJzHi06VJTYoYF3AIgGPTPQSQ==";
        };
        _g77kDKoD = {
            "id" = "g77kDKoD";
            "file" = "Fresh Skeleton Physics.zip";
            "hash" = "sha512-XoZEuO0cbwtBbyLieR61eHls266T6R9pdvpsVb1cqr5ZhWQLz3V/czahVONJXodwLqKcdCZamR8HnB/3wlR6Qg==";
        };
        _wHqKIDhw = {
            "id" = "wHqKIDhw";
            "file" = "Fresh Skeleton Physics.zip";
            "hash" = "sha512-aBmtVELJvl+hGYcUFg8c1tQSQLtH6XmfmD67X81gcyMJFJSBkkoN7nItEGQwyNB7RA9W8nMLwvGe2gb5sXk+ig==";
        };
    in {
        "zpPkiElr" = _zpPkiElr;
        "Or8xQn91" = _Or8xQn91;
        "nVhaSIQ1" = _nVhaSIQ1;
        "g77kDKoD" = _g77kDKoD;
        "wHqKIDhw" = _wHqKIDhw;
        "minecraft-1.20.2" = _zpPkiElr;
        "minecraft-1.20.3" = _zpPkiElr;
        "minecraft-1.20.4" = _zpPkiElr;
        "minecraft-1.20.5" = _zpPkiElr;
        "minecraft-1.20.6" = _zpPkiElr;
        "minecraft-1.21" = _zpPkiElr;
        "minecraft-1.21.2" = _nVhaSIQ1;
        "minecraft-1.21.3" = _nVhaSIQ1;
        "minecraft-1.21.4" = _nVhaSIQ1;
        "minecraft-1.21.5" = _nVhaSIQ1;
        "minecraft-1.21.6" = _nVhaSIQ1;
        "minecraft-1.21.7" = _nVhaSIQ1;
        "minecraft-1.21.8" = _nVhaSIQ1;
        "minecraft-1.21.9" = _wHqKIDhw;
        "minecraft-1.21.10" = _wHqKIDhw;
        "minecraft-1.21.11" = _wHqKIDhw;
        "default" = _wHqKIDhw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-skeleton-physics";
        id = "XZhhYcY0";
        type = "resourcepack";
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
in callPackage fn {}