{lib, callPackage, ...}:
let
    versions = (let
        _WGr6ZVI9 = {
            "id" = "WGr6ZVI9";
            "file" = "chat-utils-1.9.0.jar";
            "hash" = "sha512-mHfg6KqW4WkzAV0U137aNiPNwcekFTNKXalLOEnVN/DWbUbe8b57cNB10arvniubB1JHQIJxHAmLx9QBPAeSug==";
        };
        _iTo9u9XA = {
            "id" = "iTo9u9XA";
            "file" = "chat-utils-1.9.1+1.20.1.jar";
            "hash" = "sha512-+dgnDW7gBKZCNP4U+vrBHC205fzshO18qbJoQa6KAOT9+bgMwzeWg+qzfPrhlN+g5YSbMWlz7Lh8nRfNEcjp3A==";
        };
        _RFRI9sLR = {
            "id" = "RFRI9sLR";
            "file" = "chat-utils-1.10.0+1.20.1.jar";
            "hash" = "sha512-48zA4/qvdA8oLMXcIgrOvLjApKlpTgXB+h887MVNbL2aVdjR8kSQlAiA0ZmrclyXAML3V8KTnrZc5ZqDdrywBw==";
        };
        _4UIQVVMs = {
            "id" = "4UIQVVMs";
            "file" = "chat-utils-1.10.1+1.20.1.jar";
            "hash" = "sha512-9xhADbZhEZ4yFOt+m92vIXvgFsZtSx5adQFwPVRN9XA6OceFUgOdCyMx3Xp5cxIQRP5RDkjIfZd3AZbJqwSZDA==";
        };
        _35iyYm3J = {
            "id" = "35iyYm3J";
            "file" = "chat-utils-1.10.2+1.20.2.jar";
            "hash" = "sha512-Sm8hVFVE9YbLQfhw+KexremhBbjJOG5WTnGWVSYGCYPVHg/P52vAR435j8m/jXA4DBytmkZ/iAKT/ZbS15RjRw==";
        };
        _L18A7IUQ = {
            "id" = "L18A7IUQ";
            "file" = "chat-utils-1.10.3+1.20.4.jar";
            "hash" = "sha512-3Z5n98szK5xWqojYNIOLXNFNWZSz12ro8RYh24Dp5DsUM3UKENRthswg3fuNQdqUB5Fv1WqhlcMmFyZjNAzrAw==";
        };
        _wGSV2CO0 = {
            "id" = "wGSV2CO0";
            "file" = "chat-utils-1.11.0+26.2.jar";
            "hash" = "sha512-52BiCmAMKaiMaPuBXkdoxgvRn2yMbU0jc3spNxcfDmnGrg6ijDg7m8Gl0LC6h8TjK5ptoLOIY5r9Bq2g4z/cug==";
        };
    in {
        "WGr6ZVI9" = _WGr6ZVI9;
        "iTo9u9XA" = _iTo9u9XA;
        "RFRI9sLR" = _RFRI9sLR;
        "4UIQVVMs" = _4UIQVVMs;
        "35iyYm3J" = _35iyYm3J;
        "L18A7IUQ" = _L18A7IUQ;
        "wGSV2CO0" = _wGSV2CO0;
        "fabric-1.19.4" = _WGr6ZVI9;
        "fabric-1.20.1" = _4UIQVVMs;
        "fabric-1.20" = _RFRI9sLR;
        "fabric-1.20.2" = _35iyYm3J;
        "fabric-1.20.4" = _L18A7IUQ;
        "fabric-26.2" = _wGSV2CO0;
        "quilt-1.20.1" = _4UIQVVMs;
        "quilt-1.20.2" = _35iyYm3J;
        "quilt-1.20.4" = _L18A7IUQ;
        "default" = _wGSV2CO0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chatutils";
            id = "CV78DFSF";
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