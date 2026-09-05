{lib, callPackage, ...}:
let
    versions = (let
        _4SQUNm3z = {
            "id" = "4SQUNm3z";
            "file" = "Glowing Enchanted Tools.zip";
            "hash" = "sha512-DnjDDhjAMXZ2WS3qQaE3l6KR6/Gxq7/kqP4yi528gs8dEvZhG30QVdy3eRIFqPSPFQux0jnN1qp22HJkLJFurg==";
        };
        _hyDM75lk = {
            "id" = "hyDM75lk";
            "file" = "Glowing Enchanted Tools.zip";
            "hash" = "sha512-m3dMCw+SGZ+U66ByltI8Ofm9Oula3U8LK3GIl+CIBtyZPkZymIOMgF1MeGJjz/tLkF9vw2S5ZRCG/nZEsoBxoQ==";
        };
        _434SgMZL = {
            "id" = "434SgMZL";
            "file" = "Glowing Enchanted Tools.zip";
            "hash" = "sha512-Ypfjm5NJ9u55Qma6VXJgTPeDbNjmx+EGrWBPZF7qR65hXNnhPrl0GlV0NRL33BfxVb70SGS8n0PlJR8wl4X8dg==";
        };
        _PTiRdRHs = {
            "id" = "PTiRdRHs";
            "file" = "Glowing Enchanted Tools.zip";
            "hash" = "sha512-5W8DZEI35oFtQ8yWP7VSzV3Rlk2Dzr9AkTFYOyPF4MrpxbX3SYacRqk+WGZPiOiymsUo8jqtnV1FTTniaJRgdg==";
        };
        _bEUTY9EJ = {
            "id" = "bEUTY9EJ";
            "file" = "Glowing Enchanted Tools.zip";
            "hash" = "sha512-kVD2172yhmyyUMLV40y7aBD5TA7U/11JH3WYFq0IsXGIX99GZA6RloCKqP1VZHN8g+L9/jqn/tllvejdxRAuHw==";
        };
    in {
        "4SQUNm3z" = _4SQUNm3z;
        "hyDM75lk" = _hyDM75lk;
        "434SgMZL" = _434SgMZL;
        "PTiRdRHs" = _PTiRdRHs;
        "bEUTY9EJ" = _bEUTY9EJ;
        "minecraft-1.21.5" = _bEUTY9EJ;
        "minecraft-1.21.6" = _bEUTY9EJ;
        "minecraft-1.21.7" = _bEUTY9EJ;
        "minecraft-1.21.8" = _bEUTY9EJ;
        "minecraft-1.21.9" = _bEUTY9EJ;
        "minecraft-1.21.10" = _bEUTY9EJ;
        "pkg-0.1" = _4SQUNm3z;
        "pkg-0.2" = _hyDM75lk;
        "pkg-1" = _434SgMZL;
        "pkg-1.1" = _PTiRdRHs;
        "pkg-1.2" = _bEUTY9EJ;
        "default" = _bEUTY9EJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glowing-enchanted-tools";
        id = "GsBYYGut";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Zlib" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "zlib License";
                shortName = "Zlib";
                url = null;
            };
        };
    };
in callPackage fn {}