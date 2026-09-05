{lib, callPackage, ...}:
let
    versions = (let
        _YgStcAM3 = {
            "id" = "YgStcAM3";
            "file" = "primalstage-1.0.0.jar";
            "hash" = "sha512-SW/4GxnvzGXjeY3sSIIvzUb3TFNKNnzeRpbAm834l1t4N/JBP4bS2pN9TYyoOhoE0FMmZ/N0NrDW4a/3kD1XgQ==";
        };
        _sCZlFXWs = {
            "id" = "sCZlFXWs";
            "file" = "primalstage-1.0.1.jar";
            "hash" = "sha512-dW5MgnufJoHJbiIjVgxR59E9sAzy9S3muS9iSzjsALKIMJ2TMJMhcijt3fL+2xqJvS8kCSO714apszGO6OFcxQ==";
        };
        _skrBTHJb = {
            "id" = "skrBTHJb";
            "file" = "primalstage-1.1.0.jar";
            "hash" = "sha512-gLFvOqKOVV/da+qmqXySjmKCJhElFtl7tAwpmREFjEs3Xsci+YxiPNTgWvsGlr3ljGzFbnbCcZ4phmG1EQBbCA==";
        };
        _5Mq8Zm5E = {
            "id" = "5Mq8Zm5E";
            "file" = "primalstage-1.1.0.jar";
            "hash" = "sha512-Yzg19kJtkrkFVVZiIq2+tdTdZSpjeEZvlAzxuss7jpUdqEjQLYBK7MTfAZe8z/t9DUXZU+9J/5wMbXYfA7YP+A==";
        };
        _dmvlM2iy = {
            "id" = "dmvlM2iy";
            "file" = "primalstage-1.2.0.jar";
            "hash" = "sha512-HhIJlA719SkJxGobfixqeWxMewI90g3wWaGym2N7HC0L1QNybRBU//YAoBMPO3bypWmWKxtKKgX7DZAlC4kdMQ==";
        };
        _Dem64yLh = {
            "id" = "Dem64yLh";
            "file" = "primalstage-1.2.3.jar";
            "hash" = "sha512-RWkyyzRrBGMIHTPlWtx8AwIUMuwdTpgKAc6Fj82ZP4Xp8Q7Z3887UbccZxDqKzenLZYCiMAybO3UICIccLZzbw==";
        };
        _RDDhkjo8 = {
            "id" = "RDDhkjo8";
            "file" = "primalstage-1.2.4.jar";
            "hash" = "sha512-hXauqY5/YWK5qjSbQ5gxyM8+1oTrqRRFLKLM61xJiJQBrHj+EBKvWkx3+cpyAxXyiz98Rs9PqI6HYfm+NvqcjA==";
        };
        _QQIc23ev = {
            "id" = "QQIc23ev";
            "file" = "primalstage-1.2.5.jar";
            "hash" = "sha512-0Ahq3nDkxeIbODyPIEN3luq5tSa/zJQa7TILHd+fTClXlmhqBNT2vwgrSR//D6TW58Pg2aHjawyQ22kUAYPCpA==";
        };
        _r9i7b2A3 = {
            "id" = "r9i7b2A3";
            "file" = "primalstage-1.2.6.jar";
            "hash" = "sha512-NSa4gdcXKMmk8ckMQwVtWQRULbM5QyK1i8s+nzRzcBp/ElJZpMHNp79oBpTCPpcO3U3nDKhxtYliJYleTieENw==";
        };
    in {
        "YgStcAM3" = _YgStcAM3;
        "sCZlFXWs" = _sCZlFXWs;
        "skrBTHJb" = _skrBTHJb;
        "5Mq8Zm5E" = _5Mq8Zm5E;
        "dmvlM2iy" = _dmvlM2iy;
        "Dem64yLh" = _Dem64yLh;
        "RDDhkjo8" = _RDDhkjo8;
        "QQIc23ev" = _QQIc23ev;
        "r9i7b2A3" = _r9i7b2A3;
        "fabric-1.19.4" = _skrBTHJb;
        "fabric-1.19.2" = _5Mq8Zm5E;
        "fabric-1.20" = _dmvlM2iy;
        "fabric-1.20.1" = _r9i7b2A3;
        "pkg-1.0.0" = _YgStcAM3;
        "pkg-1.0.1" = _sCZlFXWs;
        "pkg-1.1.0" = _5Mq8Zm5E;
        "pkg-1.2.0" = _dmvlM2iy;
        "pkg-1.2.3" = _Dem64yLh;
        "pkg-1.2.4" = _RDDhkjo8;
        "pkg-1.2.5" = _QQIc23ev;
        "pkg-1.2.6" = _r9i7b2A3;
        "default" = _r9i7b2A3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "primalstage";
        id = "qjnVZOrR";
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