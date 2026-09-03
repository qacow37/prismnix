{lib, callPackage, ...}:
let
    versions = (let
        _3XaQixmb = {
            "id" = "3XaQixmb";
            "file" = "Azusa Swimsuit 1.21.1.zip";
            "hash" = "sha512-mBbzjeb8/OV9LbjmOFeE9Mg+SutNJZVpH7SxZtuQItd1SEpNPaCceAKowQ1UVxxCde+3nz9DFf03sAeI0X2cdg==";
        };
        _Ec6m7y4W = {
            "id" = "Ec6m7y4W";
            "file" = "Azusa Swimsuit 1.21.2-3.zip";
            "hash" = "sha512-gOsKbbirCcGH6KX4gdWAVB/1c5E+iTHgi1tEOLeec85Q3gGkbPP68KAifnqcc0AdfZiOc6OczJvn9aDOxnyQbA==";
        };
        _wgPLHuwn = {
            "id" = "wgPLHuwn";
            "file" = "Azusa Swimsuit 1.21.4.zip";
            "hash" = "sha512-0buiVgA4idwWZOKTglEpSFV8Mce7TddByjjStyg92AUpByYhOemV4vsvVRQMdyNdVAMJZka0lXPmacSxFLGS8g==";
        };
        _1tVifO8W = {
            "id" = "1tVifO8W";
            "file" = "Azusa Swimsuit 1.21.5.zip";
            "hash" = "sha512-MwtN/QzI7DOG5aTbiETM9JLP4sla+ETrTwtEwgyjJgw3/gzgMqk6QQXR0nB5e/4O0lziNR3H48tbgZe0Hyw1Ig==";
        };
        _VXemCHFg = {
            "id" = "VXemCHFg";
            "file" = "Azusa Swimsuit 1.21.6.zip";
            "hash" = "sha512-GqRgu4T95sKTWENjPurpd8W1QHfNAYciA+1R0y7QjVsWNHFKKvNcHB6N1QahSgTgc7as1UZVVf7DJ3iDzZpxOQ==";
        };
        _fwoudVlr = {
            "id" = "fwoudVlr";
            "file" = "Azusa Swimsuit 1.20.5-6.zip";
            "hash" = "sha512-1EQwxfA77GSmIJ74k/1HqUzIZtaDxnVE/Z4n7jck7NxR0m30iJuvRLxytk/iTJc/xbREqJZXfTDzMEoC7IX4Mg==";
        };
        _mjeYwJRb = {
            "id" = "mjeYwJRb";
            "file" = "Azusa Swimsuit 1.20.3-4.zip";
            "hash" = "sha512-szXlhhfukMHcKDbIpqZLDkoPkL2yaUYpMTTo1ot3s2OJSG4mSerC7GjxQlKSbkCajF2FQ+3ncd831IhgahSUKA==";
        };
        _OQ5ChidE = {
            "id" = "OQ5ChidE";
            "file" = "Azusa Swimsuit 1.20.2.zip";
            "hash" = "sha512-He6xZ7rlf0e9RtTZG4Xt8zN7gcnrYcfxLnpPWCoYJ5zo8/HYDVYDgUVdHgIw4v+e0E9zFbyCMGTcpwq/TvOz0w==";
        };
        _GswJteLq = {
            "id" = "GswJteLq";
            "file" = "Azusa Swimsuit 1.20.0-1.zip";
            "hash" = "sha512-l6v2ZCkTzKHpnJk0A0LXhgos6hKDgQu5J0UJIBieReDAv4CIfS2dfZblfX/MHuMMBydjbuQ7F2hDjsU7sb9QwA==";
        };
    in {
        "3XaQixmb" = _3XaQixmb;
        "Ec6m7y4W" = _Ec6m7y4W;
        "wgPLHuwn" = _wgPLHuwn;
        "1tVifO8W" = _1tVifO8W;
        "VXemCHFg" = _VXemCHFg;
        "fwoudVlr" = _fwoudVlr;
        "mjeYwJRb" = _mjeYwJRb;
        "OQ5ChidE" = _OQ5ChidE;
        "GswJteLq" = _GswJteLq;
        "minecraft-1.21" = _3XaQixmb;
        "minecraft-1.21.1" = _3XaQixmb;
        "minecraft-1.21.2" = _Ec6m7y4W;
        "minecraft-1.21.3" = _Ec6m7y4W;
        "minecraft-1.21.4" = _wgPLHuwn;
        "minecraft-1.21.5" = _1tVifO8W;
        "minecraft-1.21.6" = _VXemCHFg;
        "minecraft-1.20.5" = _fwoudVlr;
        "minecraft-1.20.6" = _fwoudVlr;
        "minecraft-1.20.3" = _mjeYwJRb;
        "minecraft-1.20.4" = _mjeYwJRb;
        "minecraft-1.20.2" = _OQ5ChidE;
        "minecraft-1.20" = _GswJteLq;
        "minecraft-1.20.1" = _GswJteLq;
        "default" = _GswJteLq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "neko-azusa-swimsuit";
        id = "dz3s3wIc";
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