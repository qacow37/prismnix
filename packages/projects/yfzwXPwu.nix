{lib, callPackage, ...}:
let
    versions = (let
        _ncTEgot5 = {
            "id" = "ncTEgot5";
            "file" = "booklinggear-1.19.2-1.10.jar";
            "hash" = "sha512-1o11lnYtH1oEqrq7woUotVmTsDXBRJGzluju97FmvlqklXKiVfTyIs2hBveOpB+6C77rQTTfFX+/myu13ZaM4Q==";
        };
        _B8RLdale = {
            "id" = "B8RLdale";
            "file" = "booklinggear-1.19.4-2.10.jar";
            "hash" = "sha512-gW+78XUbbccybqcjtwM/Falh3C1ipDVHbg0Ck4nJXY+g0upS9EwpCKU1wF6duD9PqH9x5VVdQKcOiWqK7K0oqw==";
        };
        _MayPjaZv = {
            "id" = "MayPjaZv";
            "file" = "booklinggear-1.20.1-3.10.jar";
            "hash" = "sha512-/UngwdqvtA0O2KrtiqRGVKPbT4SK3k7LtjEi6wWEydm6PW55gYd/EX9kNUUz05Nn6p8ndeOCtaskNCtN40gAIw==";
        };
        _hJx1lPRr = {
            "id" = "hJx1lPRr";
            "file" = "booklinggear-1.20.4-4.10.jar";
            "hash" = "sha512-ZhBk7H/VvJLTa2eHSgx5nVMPXb3KVnnFJ/UXqKa7X/2nrzaVE/DnDFVaH07PKgXOhtZsjfVMWdzC7qym5bexQA==";
        };
        _RFIMlRYL = {
            "id" = "RFIMlRYL";
            "file" = "booklinggear-1.20.1-3.11.jar";
            "hash" = "sha512-1nbk6wbf22AfbVDZMf0iEA9eRStXyuR1LlQPPcuD7x9LcEDbDdLJyHHj1dHgMdg7eQafsR1dgev6zcOcEKofbQ==";
        };
        _iHN5CQq6 = {
            "id" = "iHN5CQq6";
            "file" = "booklinggear-1.20.1-3.11.1.jar";
            "hash" = "sha512-2E7/kw2JYu8q7Krym/oH16natM52/itwTHwJvQwhMCCkM3eFBL9fxqyxhl9NEdzX+bgHKRUW1t6PtPkd1CsodQ==";
        };
        _aiJxP89q = {
            "id" = "aiJxP89q";
            "file" = "booklinggear-1.20.4-4.11.jar";
            "hash" = "sha512-BU6kgKOGJOEiR30QpgYY0AxUNZOlrGUyhHVOnJM0KRDTZtTvsAOy8jUPRSN1+BLlgGkjI9hgM1zJa3DARdIzfg==";
        };
        _jn96V6Kn = {
            "id" = "jn96V6Kn";
            "file" = "booklinggear-1.21.1-5.0.jar";
            "hash" = "sha512-yuODZWdEAaNy5ClKRqRgXa1EXzeSopVQ4YWPlcpsOlEQkY3hjbma2WAUS6hH3Mz6XeyQhnchT59Lsf+7/5Ixpw==";
        };
        _kwo1mWbQ = {
            "id" = "kwo1mWbQ";
            "file" = "booklinggear-1.19.2-1.12.jar";
            "hash" = "sha512-ueh3XdZrzLNQDwwEXMDapGAhD83ebNRNx7Jm1Ep4GS7pMY8NL19vqYgUMC6jLR6Pp66blahpKi+RS7r62tshsA==";
        };
        _33Ah67g0 = {
            "id" = "33Ah67g0";
            "file" = "booklinggear-1.19.4-2.12.jar";
            "hash" = "sha512-03FYkG0lIRnIFml8SVVJI6HBB5QPAGoTcNCRBzikQdPRec5hCA0zERuLO21Lc64H8Q/Inb9l9TdsVOua/uE34Q==";
        };
        _wR0jySFK = {
            "id" = "wR0jySFK";
            "file" = "booklinggear-1.20.1-3.12.jar";
            "hash" = "sha512-r0yZALyozadiDGcmupuFB4Y76ws8qrThjItVxVVLfMBboQ8/NeA7qgFkT6/GFpXrzWmrTwfopnyEPXeoRa8VpQ==";
        };
        _zUckhsXF = {
            "id" = "zUckhsXF";
            "file" = "booklinggear-1.20.4-4.12.jar";
            "hash" = "sha512-DoNQK4wUb1lG9e7w4ACcT4biCxTWBJ6QTKetEDauIkTteuiugWNiy9lMLzBSJdT+3VRau/rwLPfjE8uut83Rog==";
        };
        _KoBc4cbv = {
            "id" = "KoBc4cbv";
            "file" = "booklinggear-1.21.1-5.1.jar";
            "hash" = "sha512-SCQGEBz48A+x2MBtyQjezx6wFgHjyhRq9f1vNJDsZuzNlLQP7pSe98JIqXUfni6agXUPMz1HPHEBa4XLY45pxA==";
        };
        _r1n9ckgX = {
            "id" = "r1n9ckgX";
            "file" = "booklinggear-1.19.2-1.13.jar";
            "hash" = "sha512-zOJbWJ/H9AnafogudVdrppN9H/+x/fphQYhFsrUJJQQIt1+A7z+QD8nHTu0C81gaUXHZzdbY660e01BlHbGzuQ==";
        };
        _rR6zFe8G = {
            "id" = "rR6zFe8G";
            "file" = "booklinggear-1.19.4-2.13.jar";
            "hash" = "sha512-klhbC52o8JNspvzte9f7ysBiaSgplGwPvRKzHPpYyl/9AUROiDt5G+iJqRi7uOqHjmgVfewGGX28QZ5L8eoE7A==";
        };
        _xq08uEZ7 = {
            "id" = "xq08uEZ7";
            "file" = "booklinggear-1.20.1-3.13.jar";
            "hash" = "sha512-rPEW9KsXN79WHdAASqQksI9di8kEp96N/tBLSEX1ikGewah8VcX9YZS9ocVo4ItyNFul6+gebn3U3S84r/SHhQ==";
        };
        _KH4hboUs = {
            "id" = "KH4hboUs";
            "file" = "booklinggear-1.20.4-4.13.jar";
            "hash" = "sha512-Q2FVOnQ6EPui3XqWU7EwW+WZEXerXSxCB4qvcvfwYf1pRsKs9sEJb8A6+2SXk9j5CYV43Im4PCzH2TqJnQ8VfQ==";
        };
        _R9Z5mv5g = {
            "id" = "R9Z5mv5g";
            "file" = "booklinggear-1.21.1-5.2.jar";
            "hash" = "sha512-opz9ne8OgrqV9qWyfnzXVgda12TRtTWSaJ87Qxg/AWxY/tpUfCfiWV1d5lFwwiSjAcwKSWjEIE9gljlVNy3zmA==";
        };
    in {
        "ncTEgot5" = _ncTEgot5;
        "B8RLdale" = _B8RLdale;
        "MayPjaZv" = _MayPjaZv;
        "hJx1lPRr" = _hJx1lPRr;
        "RFIMlRYL" = _RFIMlRYL;
        "iHN5CQq6" = _iHN5CQq6;
        "aiJxP89q" = _aiJxP89q;
        "jn96V6Kn" = _jn96V6Kn;
        "kwo1mWbQ" = _kwo1mWbQ;
        "33Ah67g0" = _33Ah67g0;
        "wR0jySFK" = _wR0jySFK;
        "zUckhsXF" = _zUckhsXF;
        "KoBc4cbv" = _KoBc4cbv;
        "r1n9ckgX" = _r1n9ckgX;
        "rR6zFe8G" = _rR6zFe8G;
        "xq08uEZ7" = _xq08uEZ7;
        "KH4hboUs" = _KH4hboUs;
        "R9Z5mv5g" = _R9Z5mv5g;
        "forge-1.19.2" = _r1n9ckgX;
        "forge-1.19.4" = _rR6zFe8G;
        "forge-1.20.1" = _xq08uEZ7;
        "forge-1.20.4" = _KH4hboUs;
        "neoforge-1.21.1" = _R9Z5mv5g;
        "pkg-1.10" = _ncTEgot5;
        "pkg-2.10" = _B8RLdale;
        "pkg-3.10" = _MayPjaZv;
        "pkg-4.10" = _hJx1lPRr;
        "pkg-3.11" = _RFIMlRYL;
        "pkg-3.11.1" = _iHN5CQq6;
        "pkg-4.11" = _aiJxP89q;
        "pkg-5.0" = _jn96V6Kn;
        "pkg-1.12" = _kwo1mWbQ;
        "pkg-2.12" = _33Ah67g0;
        "pkg-3.12" = _wR0jySFK;
        "pkg-4.12" = _zUckhsXF;
        "pkg-5.1" = _KoBc4cbv;
        "pkg-1.13" = _r1n9ckgX;
        "pkg-2.13" = _rR6zFe8G;
        "pkg-3.13" = _xq08uEZ7;
        "pkg-4.13" = _KH4hboUs;
        "pkg-5.2" = _R9Z5mv5g;
        "default" = _R9Z5mv5g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bookling-gear";
        id = "yfzwXPwu";
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