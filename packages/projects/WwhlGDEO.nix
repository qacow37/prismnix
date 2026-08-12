{lib, callPackage, ...}:
let
    versions = (let
        _3QV9BsIG = {
            "id" = "3QV9BsIG";
            "file" = "sculkmuffler-1.0.0.jar";
            "hash" = "sha512-kIuCtyDnWTL48B/00qjEBu/KFg7aajII2c/qnImS9qOexppvBB4VJBIPmXDF+KcTh7hl9iT3Adk4Bip+7+MdvA==";
        };
        _od9Eydhv = {
            "id" = "od9Eydhv";
            "file" = "sculkmuffler-1.1.0.jar";
            "hash" = "sha512-rJUrhGPB0hWNZUmZEoQvj55+AV9nPBbHvQS589qB+r6h+CF42T0gYJjXDLDHayTLJnhXlMYsmtOlairoomAxQQ==";
        };
        _pBOUMY5q = {
            "id" = "pBOUMY5q";
            "file" = "sculkmuffler-1.2.0.jar";
            "hash" = "sha512-dCvyc0SOOC3NY3jlWEuJ920hI0ItD464lNhx5fTjrd0gwqsff/ukU1e4ECdNwDC+AwKyrYwZ5qTt7Z9DNvve3w==";
        };
    in {
        "3QV9BsIG" = _3QV9BsIG;
        "od9Eydhv" = _od9Eydhv;
        "pBOUMY5q" = _pBOUMY5q;
        "neoforge-1.21.1" = _pBOUMY5q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sculk-muffler";
            id = "WwhlGDEO";
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
in callPackage fn {version="pBOUMY5q";}