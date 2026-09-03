{lib, callPackage, ...}:
let
    versions = (let
        _cI1NjaZm = {
            "id" = "cI1NjaZm";
            "file" = "Replay.jar";
            "hash" = "sha512-RAN7ie96GbM5U8JAt2l3Nc3E0IUrZ2Pc08dR2xOkYBZ0nFoU2RW+f3H40xxm8Oz/spVjMIPqIx34OwV3KZaJJg==";
        };
        _FLZldt9w = {
            "id" = "FLZldt9w";
            "file" = "Replay.jar";
            "hash" = "sha512-43Ks9KkdYDS4FsO/AC4upa7TrckDmtz0Gof1oY27yrfUtw0Q7RKBbGIv23Tfp03GXdXop13gR/mKmIVQL9fJ/w==";
        };
        _mJllPGh4 = {
            "id" = "mJllPGh4";
            "file" = "Replay.jar";
            "hash" = "sha512-EViI9EB8Lm8WjJwXPPMMVCjNBYNK+7oXP9KidFhulHqxN2w4oT88/aarWrlykDQLUtz1MmrWyU9G5/jL5n3CEg==";
        };
        _3LWfwHcO = {
            "id" = "3LWfwHcO";
            "file" = "Replay.jar";
            "hash" = "sha512-ohLGPlMFefIeLju8R5eN/l9VWFK2B+qtMfgW9RtJAhhbLZn4TAA5x/ZtclkT+yfNGMCtb3qJUCCchqhufd5+Ug==";
        };
        _lynmSOEU = {
            "id" = "lynmSOEU";
            "file" = "Replay.jar";
            "hash" = "sha512-JBMDUxx8p4QbaqDhUwn6LiRJJuTn9gBAfqgZzKWQC6kuiYB4sVfd5kOwC9xaef6Gu4+nN62SaoD0gmCPbP66sg==";
        };
        _aEXQuiQp = {
            "id" = "aEXQuiQp";
            "file" = "Replay.jar";
            "hash" = "sha512-SZyM4hsvVuQW01QAkd3wEBpiog04ahOHOgElu5HZQoSQXEn6AhaEkHDL6CwStzwCBkU6FfA9nXGpmxer3G7p+g==";
        };
        _STZ3f5o0 = {
            "id" = "STZ3f5o0";
            "file" = "Replay.jar";
            "hash" = "sha512-6g11uL15gbP2VPv6AYhM0wiNss++17GPemKQC2+8ZX7EL2tX6cniJ9D2+xfgzHkUwSnaBmb8FoiHcfNOi54bDg==";
        };
        _7tI1PLrR = {
            "id" = "7tI1PLrR";
            "file" = "Replay.jar";
            "hash" = "sha512-XFRfDQffPo5S0eW2y4qoDJVaKpUEoGIjclihmrW2ITvIX3eh4vMDQAew1UuYsdNP2zecZMYaQG2UcWtoGuP3KQ==";
        };
        _zjerqQTK = {
            "id" = "zjerqQTK";
            "file" = "Replay.jar";
            "hash" = "sha512-4c/ZSzWByk9/Nfalos+EFBxfguOAY/JDJoLwAz+ev3wXhp7+3HXRZw/aHl5JE9Y4aJwkqp1u/8HjOlJ3A/7jTw==";
        };
        _8AJTvkx0 = {
            "id" = "8AJTvkx0";
            "file" = "Replay.jar";
            "hash" = "sha512-gTNe22yufmuqnpbdAEBiIVw5KGXVjFm4J4B8BZpVwLgh2qyP5O+TNEjVBkGmcCtyit9BCJdJwMUSRbFTNwbbsA==";
        };
    in {
        "cI1NjaZm" = _cI1NjaZm;
        "FLZldt9w" = _FLZldt9w;
        "mJllPGh4" = _mJllPGh4;
        "3LWfwHcO" = _3LWfwHcO;
        "lynmSOEU" = _lynmSOEU;
        "aEXQuiQp" = _aEXQuiQp;
        "STZ3f5o0" = _STZ3f5o0;
        "7tI1PLrR" = _7tI1PLrR;
        "zjerqQTK" = _zjerqQTK;
        "8AJTvkx0" = _8AJTvkx0;
        "bukkit-1.8.9" = _8AJTvkx0;
        "bukkit-1.19.4" = _FLZldt9w;
        "bukkit-1.20.6" = _aEXQuiQp;
        "bukkit-1.21" = _cI1NjaZm;
        "bukkit-1.21.1" = _cI1NjaZm;
        "bukkit-1.21.3" = _mJllPGh4;
        "bukkit-1.8.8" = _8AJTvkx0;
        "bukkit-1.21.2" = _3LWfwHcO;
        "bukkit-1.21.4" = _mJllPGh4;
        "bukkit-1.21.5" = _aEXQuiQp;
        "bukkit-1.21.6" = _aEXQuiQp;
        "bukkit-1.21.7" = _aEXQuiQp;
        "bukkit-1.21.8" = _zjerqQTK;
        "bukkit-1.21.9" = _zjerqQTK;
        "bukkit-1.21.10" = _zjerqQTK;
        "bukkit-1.21.11" = _8AJTvkx0;
        "bukkit-26.1" = _8AJTvkx0;
        "bukkit-26.1.1" = _8AJTvkx0;
        "bukkit-26.1.2" = _8AJTvkx0;
        "paper-1.8.9" = _8AJTvkx0;
        "paper-1.19.4" = _FLZldt9w;
        "paper-1.20.6" = _aEXQuiQp;
        "paper-1.21" = _cI1NjaZm;
        "paper-1.21.1" = _cI1NjaZm;
        "paper-1.21.3" = _mJllPGh4;
        "paper-1.8.8" = _8AJTvkx0;
        "paper-1.21.2" = _3LWfwHcO;
        "paper-1.21.4" = _mJllPGh4;
        "paper-1.21.5" = _aEXQuiQp;
        "paper-1.21.6" = _aEXQuiQp;
        "paper-1.21.7" = _aEXQuiQp;
        "paper-1.21.8" = _zjerqQTK;
        "paper-1.21.9" = _zjerqQTK;
        "paper-1.21.10" = _zjerqQTK;
        "paper-1.21.11" = _8AJTvkx0;
        "paper-26.1" = _8AJTvkx0;
        "paper-26.1.1" = _8AJTvkx0;
        "paper-26.1.2" = _8AJTvkx0;
        "spigot-1.8.9" = _8AJTvkx0;
        "spigot-1.19.4" = _FLZldt9w;
        "spigot-1.20.6" = _aEXQuiQp;
        "spigot-1.21" = _cI1NjaZm;
        "spigot-1.21.1" = _cI1NjaZm;
        "spigot-1.21.3" = _mJllPGh4;
        "spigot-1.8.8" = _8AJTvkx0;
        "spigot-1.21.2" = _3LWfwHcO;
        "spigot-1.21.4" = _mJllPGh4;
        "spigot-1.21.5" = _aEXQuiQp;
        "spigot-1.21.6" = _aEXQuiQp;
        "spigot-1.21.7" = _aEXQuiQp;
        "spigot-1.21.8" = _zjerqQTK;
        "spigot-1.21.9" = _zjerqQTK;
        "spigot-1.21.10" = _zjerqQTK;
        "spigot-1.21.11" = _8AJTvkx0;
        "spigot-26.1" = _8AJTvkx0;
        "spigot-26.1.1" = _8AJTvkx0;
        "spigot-26.1.2" = _8AJTvkx0;
        "purpur-1.8.9" = _8AJTvkx0;
        "purpur-1.20.6" = _aEXQuiQp;
        "purpur-1.21.5" = _aEXQuiQp;
        "purpur-1.21.6" = _aEXQuiQp;
        "purpur-1.21.7" = _aEXQuiQp;
        "purpur-1.21.8" = _zjerqQTK;
        "purpur-1.8.8" = _8AJTvkx0;
        "purpur-1.21.9" = _zjerqQTK;
        "purpur-1.21.10" = _zjerqQTK;
        "purpur-1.21.11" = _8AJTvkx0;
        "purpur-26.1" = _8AJTvkx0;
        "purpur-26.1.1" = _8AJTvkx0;
        "purpur-26.1.2" = _8AJTvkx0;
        "default" = _8AJTvkx0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advancedreplay";
        id = "QgPMZJP2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}