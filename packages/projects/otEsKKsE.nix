{lib, callPackage, ...}:
let
    versions = (let
        _rBxr8KUp = {
            "id" = "rBxr8KUp";
            "file" = "extendedslabs-1.16.4-1.4.0.jar";
            "hash" = "sha512-pk3tfdKPkKktFHafP/gGPkUtzMfGuNML6Az+O8XcOax784dXs3LsyeTrlX/Ff8jA/AzHgKmlexmjXOgxbI0HXw==";
        };
        _nA4LGuzA = {
            "id" = "nA4LGuzA";
            "file" = "extendedslabs-1.2.0.jar";
            "hash" = "sha512-ZyAhbzopxcouNy45WjICekAnzLYunQgTdqhk/W7ngKqZc3DRpTU4VhKNKPjq4l0J430sM49/N2+cPOwaFmmwpg==";
        };
        _5gIUEepn = {
            "id" = "5gIUEepn";
            "file" = "extendedslabs-1.17.1-2.0.0.jar";
            "hash" = "sha512-jo5Xpup1LCft+KwlSph2N5SyIFhcKW98ERe/144MBzjVwRYB2SZqGRd046fcElh8iV0sn3UxcVv+vxYbKcQplQ==";
        };
        _1iIXfS7P = {
            "id" = "1iIXfS7P";
            "file" = "extendedslabs-1.18.1-2.0.0.jar";
            "hash" = "sha512-VwougZvF9F6OO70oEIyy/+w/eqBh8tw+GGGgI6dY/ddOT3cVZTIYLPQKXJkYv8AqxV/s83eATpcoyGmpQO9tNA==";
        };
        _LpNrTSqh = {
            "id" = "LpNrTSqh";
            "file" = "extendedslabs-1.16.5-2.1.0.jar";
            "hash" = "sha512-b5xjVFqxGUozolaRkcNrTcMtK7BrUngaitK//gXe1s+sCtYG0qgthDyfKWqZR6SjkQuU14+qmKCx3mNTGOJC8w==";
        };
        _LK3XuU7D = {
            "id" = "LK3XuU7D";
            "file" = "extendedslabs-1.18.2-2.3.0.jar";
            "hash" = "sha512-8e8A4sBo0BGWQV56CUr91TCXa3Eg9+n2xB5ZcBcERIzaX+FxSbMGUncpJv+/phEHpQ+W/9yFCwNgthhHG8bJMQ==";
        };
        _tKHY01U4 = {
            "id" = "tKHY01U4";
            "file" = "extendedslabs-1.19.2-2.4.0.jar";
            "hash" = "sha512-N//kftfRssb8pdQsbhredKG3OM8Lzkb+j97V/kGtYeWXJN2tcSyCTRGPAauuIus17OHyLe5L6LXljacebR9GJA==";
        };
        _1yPz2fbq = {
            "id" = "1yPz2fbq";
            "file" = "extendedslabs-1.19.3-2.4.0.jar";
            "hash" = "sha512-uBxe2iQyoALcjrejJEbnd1nvNtyu2a8BPLHP2dO6zVmag+3fq1wzutnv8TpfUA8FcjJS//w2hmY1VZUWLTHwsQ==";
        };
        _AHgcd7E7 = {
            "id" = "AHgcd7E7";
            "file" = "extendedslabs-1.19.4-2.4.0.jar";
            "hash" = "sha512-dxbt1JznJ6XZFFs6tHc6KXZblQjSBzX6sjo0fxWCeVwnFY9SpwLWvt0CynkowxMMtbmFhHxeuYGKMHDX3He4Bg==";
        };
        _RleEmT4O = {
            "id" = "RleEmT4O";
            "file" = "extendedslabs-1.20.1-3.0.1.jar";
            "hash" = "sha512-Gwy5SRwknPM77EM5ZsJpI/Xxtgx+SRatwiK6qC0ThEZNlVsEWm6aHIC0HRfEYOilJxQBW1L9lZaxrW8FiawdIw==";
        };
        _fsx7KXEW = {
            "id" = "fsx7KXEW";
            "file" = "extendedslabs-1.20.2-3.1.0.jar";
            "hash" = "sha512-U7N57XkXKnFmzaCVrENfiaTx0QBCqwcZL0dqzqOvU7s7Fqo5irdx0QpQWSA5UsOUkYe8CMjOM5LyRgheCM7VnA==";
        };
    in {
        "rBxr8KUp" = _rBxr8KUp;
        "nA4LGuzA" = _nA4LGuzA;
        "5gIUEepn" = _5gIUEepn;
        "1iIXfS7P" = _1iIXfS7P;
        "LpNrTSqh" = _LpNrTSqh;
        "LK3XuU7D" = _LK3XuU7D;
        "tKHY01U4" = _tKHY01U4;
        "1yPz2fbq" = _1yPz2fbq;
        "AHgcd7E7" = _AHgcd7E7;
        "RleEmT4O" = _RleEmT4O;
        "fsx7KXEW" = _fsx7KXEW;
        "forge-1.16.4" = _rBxr8KUp;
        "forge-1.16.5" = _LpNrTSqh;
        "forge-1.15.2" = _nA4LGuzA;
        "forge-1.17.1" = _5gIUEepn;
        "forge-1.18.1" = _1iIXfS7P;
        "forge-1.18.2" = _LK3XuU7D;
        "forge-1.19.2" = _tKHY01U4;
        "forge-1.19.3" = _1yPz2fbq;
        "forge-1.19.4" = _AHgcd7E7;
        "forge-1.20.1" = _RleEmT4O;
        "neoforge-1.20.2" = _fsx7KXEW;
        "default" = _fsx7KXEW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "extended-slabs-plus";
            id = "otEsKKsE";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}