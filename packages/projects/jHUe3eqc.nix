{lib, callPackage, ...}:
let
    versions = (let
        _SSlhu7hW = {
            "id" = "SSlhu7hW";
            "file" = "Super_Tnt 1.0.jar";
            "hash" = "sha512-17fF9Kg7MrVVyjaegdPR6a61NrQAT9bdo2BjW5Dfs3mNWiLOyWpYI43s4RFYRRUW382GSJDNIF16wuNH02geGg==";
        };
        _wxfpeD6F = {
            "id" = "wxfpeD6F";
            "file" = "Super TNT v1.2.jar";
            "hash" = "sha512-7zVfp5mA99J5uHvX5PWv8VwBzt+CFaL0cFEiJVp/8kv9eD+nS+AtF/OjcYbI8jR1r9UBNO6hGwiO+mqBoHhtXQ==";
        };
        _qsP1gDPB = {
            "id" = "qsP1gDPB";
            "file" = "Super_Tnt v1.2.1.jar";
            "hash" = "sha512-8Gr7s5rO4T6Z0De3lrjRfF7SSIKWBAzAUSFY8eRWM3sCWEpmzChCBY+0gWktHZ1y/FyAVhDnKIeH3HgUdUG1vQ==";
        };
        _kP5KOa9t = {
            "id" = "kP5KOa9t";
            "file" = "Super_Tnt v1.3.jar";
            "hash" = "sha512-f4F5wIpFW6DP/yypUp9IMui7RVPZW4TpjK6kB5kH9wnas2fh1fZVP8yGTSrrX3mGRjxHOc2ShbxGvSxawvwDlQ==";
        };
        _mc188HXP = {
            "id" = "mc188HXP";
            "file" = "Super TNT v1.4.jar";
            "hash" = "sha512-P2eCQuYpsqUgv+//h7pCK1o32WJJpTysW6NvkoqaJ1ltyP/SbLRHbIWfcWI/1V3gUbS5gZBxlMhAzoROeo/z+Q==";
        };
    in {
        "SSlhu7hW" = _SSlhu7hW;
        "wxfpeD6F" = _wxfpeD6F;
        "qsP1gDPB" = _qsP1gDPB;
        "kP5KOa9t" = _kP5KOa9t;
        "mc188HXP" = _mc188HXP;
        "forge-1.19.4" = _mc188HXP;
        "pkg-1.0.0" = _SSlhu7hW;
        "pkg-1.1.0" = _wxfpeD6F;
        "pkg-1.2.0" = _qsP1gDPB;
        "pkg-1.3.0" = _kP5KOa9t;
        "pkg-1.4.0" = _mc188HXP;
        "default" = _mc188HXP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "super-powerful-tnt";
        id = "jHUe3eqc";
        type = "mod";
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