{lib, callPackage, ...}:
let
    versions = (let
        _GKq5WobG = {
            "id" = "GKq5WobG";
            "file" = "simple_numeric_ping_v1.0.zip";
            "hash" = "sha512-JWbyWTypbXaPZnNlYEro/clmBmIPiMcBp6823TLulUSTb2jDAElgA+fTOV7ijsI/w5CQPQvsNx/6E3ahq0nfqw==";
        };
        _huPOevoK = {
            "id" = "huPOevoK";
            "file" = "simple_numeric_ping_v1.1.zip";
            "hash" = "sha512-Rx5YRe281zgY3+04bDCsdCDx9mEnjCgl2vEeUIXrq8sndzSPR+wGzIL2A47OHoYLg2uUZ+PG6gzPXn0Ty4bOyg==";
        };
        _XHhkdjDg = {
            "id" = "XHhkdjDg";
            "file" = "simple_numeric_ping_v1.1_1.21.9.zip";
            "hash" = "sha512-T8JScnaI7S5SfdXi9VmIbzOvEBvni9JxOezMcQEijyypKlZh/nA9N74U2Ph5DrapyBMXN17H3/wqbWk6B9gyAw==";
        };
        _flJqDKdx = {
            "id" = "flJqDKdx";
            "file" = "simple_numeric_ping_v1.2.zip";
            "hash" = "sha512-oYpFlNgZgbWqDieNiMsCFD5xuM8tsJiIeGGTYQP3DHDPL9/Odr88zYv6DLW2M2e+hDsWyjBpEqp5Xk65lU2l/A==";
        };
    in {
        "GKq5WobG" = _GKq5WobG;
        "huPOevoK" = _huPOevoK;
        "XHhkdjDg" = _XHhkdjDg;
        "flJqDKdx" = _flJqDKdx;
        "minecraft-1.20.2" = _flJqDKdx;
        "minecraft-1.20.3" = _flJqDKdx;
        "minecraft-1.20.4" = _flJqDKdx;
        "minecraft-1.20.5" = _flJqDKdx;
        "minecraft-1.20.6" = _flJqDKdx;
        "minecraft-1.21" = _flJqDKdx;
        "minecraft-1.21.1" = _flJqDKdx;
        "minecraft-1.21.2" = _flJqDKdx;
        "minecraft-1.21.3" = _flJqDKdx;
        "minecraft-1.21.4" = _flJqDKdx;
        "minecraft-1.21.5" = _flJqDKdx;
        "minecraft-1.21.6" = _flJqDKdx;
        "minecraft-1.21.7" = _flJqDKdx;
        "minecraft-1.21.8" = _flJqDKdx;
        "minecraft-1.21.9" = _flJqDKdx;
        "minecraft-1.21.10" = _flJqDKdx;
        "minecraft-1.21.11" = _flJqDKdx;
        "minecraft-26.1" = _flJqDKdx;
        "minecraft-26.1.1" = _flJqDKdx;
        "minecraft-26.1.2" = _flJqDKdx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-numeric-ping";
            id = "WgpMEvZz";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="flJqDKdx";}