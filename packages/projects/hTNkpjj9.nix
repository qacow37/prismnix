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
        _Ar31ekrH = {
            "id" = "Ar31ekrH";
            "file" = "xaeronuhuh-neoforge-1.2.0+1.21.1.jar";
            "hash" = "sha512-qEo8qmpVzxYBmiOABLAPP60xWb6jBHkgnPYAzmpMsm7ErMZaz5W6LKRMOvyt+xcT/zXgNzECsDKsGQJCm+mZfA==";
        };
        _EpEr5x30 = {
            "id" = "EpEr5x30";
            "file" = "xaeronuhuh-neoforge-1.2.0+26.2.jar";
            "hash" = "sha512-qpBzfeHaQ2Cqkjns9QyqNywnbt26Sw05Xsnc2nxFD+Rbs+huUUAtaGOp9AX5bN8UsRSWFxo3Jz66EO9+r9afWQ==";
        };
        _hYHDsJx9 = {
            "id" = "hYHDsJx9";
            "file" = "xaeronuhuh-fabric-1.2.0+26.2.jar";
            "hash" = "sha512-sWWCvgLb/diOfN0iQh0C9Gk9hB7zY6WSf62/0AamguUY/9RMhyFNkDkxbdGbQXLWjic1FXvMgJQXaGm2oeFe4Q==";
        };
        _z9Jg5nln = {
            "id" = "z9Jg5nln";
            "file" = "xaeronuhuh-fabric-1.2.1+26.2.jar";
            "hash" = "sha512-FisEI51PGJVSaSt8qZDPmY4Fe0P6misOadoyvfNbDyyft1VskgHd/TwBeE/95pNXlgzYrl9Qtgi3ZK9uD8TYoQ==";
        };
        _Ph6bqwD8 = {
            "id" = "Ph6bqwD8";
            "file" = "xaeronuhuh-fabric-1.2.1+26.3.jar";
            "hash" = "sha512-DW3kAQDETdAAZo1Rti4KssltcLJYornMHm3dHMtmMMa5UwEwqHjp5untD4eH0qd6UzPqr3OnLjMI+gMzQc9CEQ==";
        };
    in {
        "PTkRp0eA" = _PTkRp0eA;
        "SeFQqIuc" = _SeFQqIuc;
        "bpj1qNJx" = _bpj1qNJx;
        "mRZaBzjI" = _mRZaBzjI;
        "nd1cTac8" = _nd1cTac8;
        "Ar31ekrH" = _Ar31ekrH;
        "EpEr5x30" = _EpEr5x30;
        "hYHDsJx9" = _hYHDsJx9;
        "z9Jg5nln" = _z9Jg5nln;
        "Ph6bqwD8" = _Ph6bqwD8;
        "fabric-1.21.10" = _PTkRp0eA;
        "fabric-1.21.11" = _bpj1qNJx;
        "fabric-26.1" = _mRZaBzjI;
        "fabric-26.1.1" = _mRZaBzjI;
        "fabric-26.1.2" = _mRZaBzjI;
        "fabric-26.2" = _z9Jg5nln;
        "fabric-26.3" = _Ph6bqwD8;
        "neoforge-1.21.1" = _Ar31ekrH;
        "neoforge-26.2" = _EpEr5x30;
        "pkg-1.0" = _PTkRp0eA;
        "pkg-1.1.0+1.21.11" = _SeFQqIuc;
        "pkg-1.1.1+1.21.11" = _bpj1qNJx;
        "pkg-1.1.1+26.1.2" = _mRZaBzjI;
        "pkg-1.1.1+26.2" = _nd1cTac8;
        "pkg-1.2.0+1.21.1" = _Ar31ekrH;
        "pkg-1.2.0+26.2" = _hYHDsJx9;
        "pkg-1.2.1+26.2" = _z9Jg5nln;
        "pkg-1.2.1+26.3" = _Ph6bqwD8;
        "default" = _Ph6bqwD8;
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