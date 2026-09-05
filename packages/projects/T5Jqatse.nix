{lib, callPackage, ...}:
let
    versions = (let
        _KnLdZz1O = {
            "id" = "KnLdZz1O";
            "file" = "simplytea-1.6.jar";
            "hash" = "sha512-zDPZ7UhuBtp5LWJIv0A0xscCMoKr2moEew8EWZpyrNQBKpK0osPYPGGxgpLMI/n8lnWOQh6GXcglRKoMHIHuTg==";
        };
        _qMkulDdD = {
            "id" = "qMkulDdD";
            "file" = "simplytea-2.0.4.jar";
            "hash" = "sha512-tGP9ZR9AtDjlKllrM0nsFU/kA7K24sv9kW+oE1gEqp/0i0BAkNeBBfMR45YSXuJ6AkFxf7FVqa/jvfSSGekj1w==";
        };
        _GBbGkNf5 = {
            "id" = "GBbGkNf5";
            "file" = "simplytea-1.15.2-2.2.1.jar";
            "hash" = "sha512-lquBvF8o7rB8jIoKItMKVbnyNMq25PO3+3F2G3nwxUG5tC7Am2qTTuVNNj6twai1XAINzezhPdisbyoHQwl54g==";
        };
        _1NhpvhT4 = {
            "id" = "1NhpvhT4";
            "file" = "simplytea-1.16.5-2.4.0.jar";
            "hash" = "sha512-KN0jt91Hh/m3LziC2Ydcm2qbe6r7Ac9b1odTfhry5GgUyfudbTilJyReNMcsXV5TzjkkGbhh6Me1LZ5p45VD1w==";
        };
        _EAeAqlwN = {
            "id" = "EAeAqlwN";
            "file" = "simplytea-1.18.2-2.5.0.jar";
            "hash" = "sha512-VbRVQ91YHP6483Fs4zq9MHMHWLOokA4lv9yxjNAgDxI8GdbBBRai2TZuKJUAoGaGBjxuody/bW928tMPQ7lLAg==";
        };
        _PgCnKjtQ = {
            "id" = "PgCnKjtQ";
            "file" = "simplytea-1.19.2-2.6.0.jar";
            "hash" = "sha512-RGGlDd8yF3SUwl7oQvFE5pYJpXfgZXkZYhEgHV62M+meEy0bFpD9HC9toxmaCSpD+ausaUGRnp+1JLeXYa9e/w==";
        };
        _qXi474KO = {
            "id" = "qXi474KO";
            "file" = "simplytea-1.20.1-2.7.0.jar";
            "hash" = "sha512-+KZXZAnCOveuVxiOEhhx+ilMME+/TZW3s7IIUOrYfNlgQPqgpBAVEv35z4RBMNycX9ygqdiPffO6sqHT9HzCnw==";
        };
    in {
        "KnLdZz1O" = _KnLdZz1O;
        "qMkulDdD" = _qMkulDdD;
        "GBbGkNf5" = _GBbGkNf5;
        "1NhpvhT4" = _1NhpvhT4;
        "EAeAqlwN" = _EAeAqlwN;
        "PgCnKjtQ" = _PgCnKjtQ;
        "qXi474KO" = _qXi474KO;
        "forge-1.12.2" = _KnLdZz1O;
        "forge-1.14.4" = _qMkulDdD;
        "forge-1.15.2" = _GBbGkNf5;
        "forge-1.16.5" = _1NhpvhT4;
        "forge-1.18.2" = _EAeAqlwN;
        "forge-1.19.2" = _PgCnKjtQ;
        "forge-1.20.1" = _qXi474KO;
        "pkg-1.6" = _KnLdZz1O;
        "pkg-2.0.4" = _qMkulDdD;
        "pkg-2.2.1" = _GBbGkNf5;
        "pkg-2.4.0" = _1NhpvhT4;
        "pkg-2.5.0" = _EAeAqlwN;
        "pkg-2.6.0" = _PgCnKjtQ;
        "pkg-2.7.0" = _qXi474KO;
        "default" = _qXi474KO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simply-tea";
        id = "T5Jqatse";
        type = "mod";
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
in callPackage fn {}