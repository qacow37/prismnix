{lib, callPackage, ...}:
let
    versions = (let
        _Gi0ERoO9 = {
            "id" = "Gi0ERoO9";
            "file" = "letsdo-brewery-forge-1.1.2.jar";
            "hash" = "sha512-dLkkesu0Ahpu+/9Sm7SgrXp94jBi/IpPX8ldamYgS45SiednPNQzuRg4DtN2APDQ39U33Pe9d8KNkNekBb2kDw==";
        };
        _LQ2UvUiw = {
            "id" = "LQ2UvUiw";
            "file" = "letsdo-brewery-fabric-1.1.2.jar";
            "hash" = "sha512-o3Y1YJBXKJEF1zQ2xZFp0dtTaXPP+UXwXfK7892wqsdLbYfGrr7HqTLVSmRsD40d8qfazdcLxDVe/m6hM2Subw==";
        };
        _WKI9mz3f = {
            "id" = "WKI9mz3f";
            "file" = "letsdo-brewery-fabric-1.1.3.jar";
            "hash" = "sha512-gCwcdDxWKa8DYtnso4uAs3fBx7rb7gMbAydr0SragTIf/zcYcJZkiJ4F5kS6Td/t619zXeR8/JkiDZ0lgXvYNQ==";
        };
        _XjOBCNQc = {
            "id" = "XjOBCNQc";
            "file" = "letsdo-brewery-forge-1.1.3.jar";
            "hash" = "sha512-tzbd4Dgrqzxjs/G3uT03LDAnrpbXX12kxtDMth4WhZqdO07XBCC5IKL6Z1cXn8+HaMenb848uea0SUTuavr8tQ==";
        };
        _XTz5j4Pi = {
            "id" = "XTz5j4Pi";
            "file" = "letsdo-brewery-forge-1.1.4.jar";
            "hash" = "sha512-GxZJYDuqdqY973qGfnNpTKvAtoX+96HY6QvfIrcOPauzAlQQ3cfQWi535VBouT0hXeCxK2sY5Ija7IXYwmM+lA==";
        };
        _1GZNbiuq = {
            "id" = "1GZNbiuq";
            "file" = "letsdo-brewery-fabric-1.1.4.jar";
            "hash" = "sha512-frNehne3+X3j0ivLG//urJSQ97pujNeu/teT26E/j1vYSr2wIlbfSPUm5v4/A9booynWXvmD8RxviG9HiOowLA==";
        };
        _buzATF61 = {
            "id" = "buzATF61";
            "file" = "letsdo-brewery-forge-1.1.5.jar";
            "hash" = "sha512-da3VyXmVIGeR4LTj1h9nYEovS4mQ9wIGzVXdhFA3CbAIBSUu5Za2asMh/01cgkBe5VTpuo7y02tEuIUFHtS/Xg==";
        };
        _GRQCrlJf = {
            "id" = "GRQCrlJf";
            "file" = "letsdo-brewery-fabric-1.1.5.jar";
            "hash" = "sha512-lJ7roV6epKzO0skey6YVLuAyzj5nfn1FdNE5hVnXOP5Sji00eJLccYKNJK4PIBdIsIt6tJ8HYOnMdsMHFtj8zg==";
        };
        _4zKfNcdX = {
            "id" = "4zKfNcdX";
            "file" = "letsdo-brewery-forge-1.1.6.jar";
            "hash" = "sha512-GIwsF61Qei8zhPvso4M4Zdr1sezL6sUBQjw77D3Wh0pFOaMMlcklQUIaqmhANHU6nqQ1Gt8JCHjbghcMDs3KoQ==";
        };
        _y1Ue3ONr = {
            "id" = "y1Ue3ONr";
            "file" = "letsdo-brewery-fabric-1.1.6.jar";
            "hash" = "sha512-7ggM0cgH7JNbbc3cWkfTj0gJvXD9ynOd8Z3GuZ4jvMfakoFIG3nf4xmHhwFo9Od7uAfjK4OJT7efvtQ4IXQnOQ==";
        };
        _sLgWbjvc = {
            "id" = "sLgWbjvc";
            "file" = "letsdo-brewery-forge-1.1.7.jar";
            "hash" = "sha512-8mDDSSl8WoMN6DeqvFGS35QjloEP65N7GrAKUI1tG8ss08XKsN1HhMgIFUGoRAMhm/p3Dm7FCwRnp6UpbZ07KQ==";
        };
        _vvZqsq2q = {
            "id" = "vvZqsq2q";
            "file" = "letsdo-brewery-fabric-1.1.7.jar";
            "hash" = "sha512-FyaHommMzoYOjwUjJ1TJ9xv6kUYn4vrO+No4n2R6BXE7BWsVL4rjrd3FhSk9bYrd56JfoF7CMVjYWyWn+rPrBw==";
        };
        _JuqFZDBn = {
            "id" = "JuqFZDBn";
            "file" = "letsdo-brewery-forge-1.1.8.jar";
            "hash" = "sha512-K1t8x4GGdsrponn1pkb2jD9u/q3NSu6NQuDt+VGkHq/DLZFCTTZpcA2BhzhHCur4CQ3NsltL1YtD80OV1PkSUA==";
        };
        _9s8qMtCk = {
            "id" = "9s8qMtCk";
            "file" = "letsdo-brewery-fabric-1.1.8.jar";
            "hash" = "sha512-vdhWE2mjTheyh+adq7jJKm2myQ4RC/GPnjqC/uUUzBhqG+IVwcxKubimVKeNre2oyZ0qujp133GVLJMXJ+OkFg==";
        };
        _vqYszE4F = {
            "id" = "vqYszE4F";
            "file" = "letsdo-brewery-forge-1.1.9.jar";
            "hash" = "sha512-pWes16WZHtbG+liiBcyoHSMMIf2dmtVTqm0X8p5aLQEtOGzVQd1ltVhcAlwU5WhqmocXYbhQghMfre9vhwXGJg==";
        };
        _bNIWDoVP = {
            "id" = "bNIWDoVP";
            "file" = "letsdo-brewery-fabric-1.1.9.jar";
            "hash" = "sha512-SDsYoa9IKQ6/6aMQcR4w0JnJ14FIdVZ2g8CF+7UPgIi8P6/OtBKvHsTDS4T91e9TC7rkHqTMjfoihcZBlBa8Rw==";
        };
    in {
        "Gi0ERoO9" = _Gi0ERoO9;
        "LQ2UvUiw" = _LQ2UvUiw;
        "WKI9mz3f" = _WKI9mz3f;
        "XjOBCNQc" = _XjOBCNQc;
        "XTz5j4Pi" = _XTz5j4Pi;
        "1GZNbiuq" = _1GZNbiuq;
        "buzATF61" = _buzATF61;
        "GRQCrlJf" = _GRQCrlJf;
        "4zKfNcdX" = _4zKfNcdX;
        "y1Ue3ONr" = _y1Ue3ONr;
        "sLgWbjvc" = _sLgWbjvc;
        "vvZqsq2q" = _vvZqsq2q;
        "JuqFZDBn" = _JuqFZDBn;
        "9s8qMtCk" = _9s8qMtCk;
        "vqYszE4F" = _vqYszE4F;
        "bNIWDoVP" = _bNIWDoVP;
        "forge-1.20.1" = _vqYszE4F;
        "neoforge-1.20.1" = _vqYszE4F;
        "fabric-1.20.1" = _bNIWDoVP;
        "quilt-1.20.1" = _bNIWDoVP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lets-do-brewery";
            id = "cV5LQXKx";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/Team-Let-s-Do/Brewery/blob/1.20.1/License";
                };
            };
        };
in callPackage fn {version="bNIWDoVP";}