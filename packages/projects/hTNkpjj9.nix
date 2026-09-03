{lib, callPackage, ...}:
let
    versions = (let
        _PTkRp0eA = {
            "id" = "PTkRp0eA";
            "file" = "xaeronuhuh-1.0-1.21.10.jar";
            "hash" = "sha512-qROhbuQ7FkoyIjXXjN9bIwqo3HN1xOJcHh6/gf9CFu73JF+EqKYwo3R/IiqU++UuWhAkJfyTK8l+141l9xWT5g==";
        };
        _SeFQqIuc = {
            "id" = "SeFQqIuc";
            "file" = "xaeronuhuh-1.1.0+1.21.11.jar";
            "hash" = "sha512-uL7t6v6xIy69GFSSIdY/Yvp/rozYu2a9XWGHVVe9oVoW3t14TbzF740fCor1k5LjZvlEnvZ+v0o8Qh01NiUq8g==";
        };
        _bpj1qNJx = {
            "id" = "bpj1qNJx";
            "file" = "xaeronuhuh-1.1.1+1.21.11.jar";
            "hash" = "sha512-NA2/aUiiBb3Y8t1tU3+uOiH8jIPpeElvaGSOXyu3hvyHEh4/2D7h7urKzaGlF8kv6xrAkU5AxhAuKrYf3lqa4w==";
        };
        _mRZaBzjI = {
            "id" = "mRZaBzjI";
            "file" = "xaeronuhuh-1.1.1+26.1.2.jar";
            "hash" = "sha512-8cnZ32qXFBWIPokfcLI9AqoBrykJQOsDH1hUZhcB3JdjkfIutCNeHT+e2h5/C8+Gf/1LqL8daXrnEAQqNp++8A==";
        };
        _nd1cTac8 = {
            "id" = "nd1cTac8";
            "file" = "xaeronuhuh-1.1.1+26.2.jar";
            "hash" = "sha512-qKPZ4Sm0x2yj14USWaGi5yrTIGJqWUB6eQEfTiIolP04N3DtuY4OXOXg24NI7BjsRGuzwk9bv2wanmme0SnfKQ==";
        };
    in {
        "PTkRp0eA" = _PTkRp0eA;
        "SeFQqIuc" = _SeFQqIuc;
        "bpj1qNJx" = _bpj1qNJx;
        "mRZaBzjI" = _mRZaBzjI;
        "nd1cTac8" = _nd1cTac8;
        "fabric-1.21.10" = _PTkRp0eA;
        "fabric-1.21.11" = _bpj1qNJx;
        "fabric-26.1" = _mRZaBzjI;
        "fabric-26.1.1" = _mRZaBzjI;
        "fabric-26.1.2" = _mRZaBzjI;
        "fabric-26.2" = _nd1cTac8;
        "default" = _nd1cTac8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xaeronuhuh";
        id = "hTNkpjj9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://mit-license.org/";
            };
        };
    };
in callPackage fn {}