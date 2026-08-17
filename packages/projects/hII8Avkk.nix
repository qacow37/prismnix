{lib, callPackage, ...}:
let
    versions = (let
        _I9c9l52Z = {
            "id" = "I9c9l52Z";
            "file" = "fallingdown-1.0.1-forge-1.21.7-57.0.2.jar";
            "hash" = "sha512-t3BVgHB6vWqQIBCGBJ5Ng83kF9V+laYVA1U6rP1JRe/9/noS/qLN5JpWzw5f5aJmu+o3sxhYBzV9o78ZJxaTuQ==";
        };
        _PdD6lhmO = {
            "id" = "PdD6lhmO";
            "file" = "fallingdown-1.0.1-forge-1.21.1-52.1.1.jar";
            "hash" = "sha512-meLoBmMarAz/yJ5HbOMgpGrDgOTjgSorAq+KU5lR5BTr5cFdVt2iGvmYPZgvX5DEs+2nYSN35gQC0uhpnejEmg==";
        };
        _Kmw8WGuh = {
            "id" = "Kmw8WGuh";
            "file" = "fallingdown-1.0.1-fabric-1.21.7-0.128.2.jar";
            "hash" = "sha512-VB8ho5+41lALQGlRGGBzkl4REH/+t6BxMcTwpx5LnZb4dKMS2dz9cVVk+uh+SZG/15JsFe/DCA2qko3QMHCZDg==";
        };
        _cMjoItqw = {
            "id" = "cMjoItqw";
            "file" = "fallindown-1.0.1-neoforge-1.21.7-21.7.4-beta.jar";
            "hash" = "sha512-r58Bv8gkBjHfucH7fjYupMXAs8xm4zh49qx4K4s0relnqpIwluX3DbG4gYfopfXs2zS6D/1koUgxsk+09fWKZA==";
        };
        _17MuAieN = {
            "id" = "17MuAieN";
            "file" = "fallingdown-1.0.1-forge-1.20.1-47.4.2.jar";
            "hash" = "sha512-P27GmBD1FdkksAZtOY3sFdzFCdOW/YBPKW1fclaVWdv4rYsvnbSEYByLHziRK6LPdhY9f/0PN9IHpMwo0YIP6g==";
        };
        _5yhjN3Ac = {
            "id" = "5yhjN3Ac";
            "file" = "fallingdown-1.0.1-fabric-1.21.1-0.116.4.jar";
            "hash" = "sha512-GpxXaBjKTN7lSpANOMifARgfUeLTllWMTqnLesullUEi8HhoH+SwvzZowQhLL6dbQc1BD1Re8OTF8OnSWOkcbw==";
        };
        _LRdlyZyc = {
            "id" = "LRdlyZyc";
            "file" = "fallingdown-1.0.1-fabric-1.20.1-0.92.6.jar";
            "hash" = "sha512-LkI1C+zDFLU79IdbgfDwyIRjpnTLhMaYeb3bZ8Jg3lub3Cd59s7V4EL+PAPxRZGoHwl0J24tt7rWIrhJbDG2DQ==";
        };
    in {
        "I9c9l52Z" = _I9c9l52Z;
        "PdD6lhmO" = _PdD6lhmO;
        "Kmw8WGuh" = _Kmw8WGuh;
        "cMjoItqw" = _cMjoItqw;
        "17MuAieN" = _17MuAieN;
        "5yhjN3Ac" = _5yhjN3Ac;
        "LRdlyZyc" = _LRdlyZyc;
        "forge-1.21.4" = _I9c9l52Z;
        "forge-1.21.5" = _I9c9l52Z;
        "forge-1.21.6" = _I9c9l52Z;
        "forge-1.21.7" = _I9c9l52Z;
        "forge-1.21.8" = _I9c9l52Z;
        "forge-1.21.9" = _I9c9l52Z;
        "forge-1.21.1" = _PdD6lhmO;
        "forge-1.20.1" = _17MuAieN;
        "fabric-1.21.4" = _Kmw8WGuh;
        "fabric-1.21.5" = _Kmw8WGuh;
        "fabric-1.21.6" = _Kmw8WGuh;
        "fabric-1.21.7" = _Kmw8WGuh;
        "fabric-1.21.8" = _Kmw8WGuh;
        "fabric-1.21.9" = _Kmw8WGuh;
        "fabric-1.21.1" = _5yhjN3Ac;
        "fabric-1.20.1" = _LRdlyZyc;
        "neoforge-1.21.4" = _cMjoItqw;
        "neoforge-1.21.5" = _cMjoItqw;
        "neoforge-1.21.6" = _cMjoItqw;
        "neoforge-1.21.7" = _cMjoItqw;
        "neoforge-1.21.8" = _cMjoItqw;
        "neoforge-1.21.9" = _cMjoItqw;
        "default" = _LRdlyZyc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "falling-down";
            id = "hII8Avkk";
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
in callPackage fn {version="default";}