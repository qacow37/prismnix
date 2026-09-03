{lib, callPackage, ...}:
let
    versions = (let
        _CCLKRmzY = {
            "id" = "CCLKRmzY";
            "file" = "chatmacro-1.21.jar";
            "hash" = "sha512-o9oquQaU1MtTHNSPJkAuufPBSu8WiqqO5m160ogY2OWtrmo7P23sQ0s58HUMlE6d20mGQns3hiEOXAi1MMvQKw==";
        };
        _2x4d039b = {
            "id" = "2x4d039b";
            "file" = "chatmacro-1.21.1.jar";
            "hash" = "sha512-oKSNmWIA3JIPFvYthH1px1DgUCpsHk3L9apvTf32I+zlKBKxvFXAbcDbA2/rhS38ENO9ucVdhFo5BdeMzilrFg==";
        };
        _U3ZQuFyZ = {
            "id" = "U3ZQuFyZ";
            "file" = "chatmacro-1.21.2.jar";
            "hash" = "sha512-DrRHjdRrswGvO9n1vw7cgw9xvyhzS3GBoqGyzZ4oQ59t+DY/Ej+lx43xuNlE46jQ8EnYRvnGzRANeRWv6rtQbA==";
        };
        _ymdZjRfd = {
            "id" = "ymdZjRfd";
            "file" = "chatmacro-1.21.3.jar";
            "hash" = "sha512-blh2c/hMwkltxWjXvLxuR9WV1CSloi9m8O0hYWjo1582xuTSzzR+wtd01ImKLYHKVHjwj03XTTU3ox3t8WCbtQ==";
        };
        _OMw7M0Xn = {
            "id" = "OMw7M0Xn";
            "file" = "chatmacro-1.21.4.jar";
            "hash" = "sha512-52FEN9HVXc9PwxXpcMUNNeVyFGHutG7hGgK9NYgIZdRUB/k/KlRMQTw3aZAhp26dJm2HRIKOffIxRE9cT8midQ==";
        };
        _jyF961Ql = {
            "id" = "jyF961Ql";
            "file" = "chatmacro-1.21.5.jar";
            "hash" = "sha512-TPrpTxQKjwSnUts3CRKVXzDTygCLMOs2nmqKm5ERPFBe6UlF7cezBwD5dvHDdaBG4Phar9N298if7Bvf5V3pOA==";
        };
        _WjcJuIjD = {
            "id" = "WjcJuIjD";
            "file" = "chatmacro-1.21.6.jar";
            "hash" = "sha512-P+rz0//ZBKjypVNaFbKQvZpvIu/Z++H1iETQSzkaQYvoXUTA2JnFyneR4SxZ712C7oQuJflPbMJ/otJQ+QzN/g==";
        };
        _ozh7yLLR = {
            "id" = "ozh7yLLR";
            "file" = "chatmacro-1.21.7.jar";
            "hash" = "sha512-yWlknddQfMmZKXCKMqPc0T/RMr0yGe849UdrWthbga7Ae3wUhgkJdm7R4SwePqcZj4NTHbss2zrNzAfPm02MMA==";
        };
        _vlz82MwF = {
            "id" = "vlz82MwF";
            "file" = "chatmacro-1.21.8.jar";
            "hash" = "sha512-JjHr+y2r0ClLWMAq8dS0T6vSXmHdMoeY0Ldui+O1RvdJtFq/wZNCMhtluDallgXLo9HMhgVhKUTnOAprmAmz1g==";
        };
        _7fLmMGC0 = {
            "id" = "7fLmMGC0";
            "file" = "chatmacro-1.21.10.jar";
            "hash" = "sha512-fCwgpAx0+lLlqTkC8R7TvyPsRjSUDB2+nMmx9W1EfuwI9BF56JcN4ApOKsVyUpw/hFkG7hmpKGuS36jlciRixQ==";
        };
        _ySABIzRF = {
            "id" = "ySABIzRF";
            "file" = "chatmacro-1.21.11.jar";
            "hash" = "sha512-hfXqaX0d6AIc0mxPbpxpRVtjEaKoGz41R5VMjH/prPs7ompvCeCYtX+nBtUfmUQgCEyeG+RzivJBEHsKn9ReFg==";
        };
        _PKtYz7NV = {
            "id" = "PKtYz7NV";
            "file" = "chatmacro-1.21.11.jar";
            "hash" = "sha512-Q3xHcJum4LJ1jeKhFyni566yHMyVgNbV1eEjuLdqBRgcQozB3gELHVAF68tiyDm+HtVP/c9LzvUzKzaDVNOFUw==";
        };
    in {
        "CCLKRmzY" = _CCLKRmzY;
        "2x4d039b" = _2x4d039b;
        "U3ZQuFyZ" = _U3ZQuFyZ;
        "ymdZjRfd" = _ymdZjRfd;
        "OMw7M0Xn" = _OMw7M0Xn;
        "jyF961Ql" = _jyF961Ql;
        "WjcJuIjD" = _WjcJuIjD;
        "ozh7yLLR" = _ozh7yLLR;
        "vlz82MwF" = _vlz82MwF;
        "7fLmMGC0" = _7fLmMGC0;
        "ySABIzRF" = _ySABIzRF;
        "PKtYz7NV" = _PKtYz7NV;
        "fabric-1.21" = _CCLKRmzY;
        "fabric-1.21.1" = _2x4d039b;
        "fabric-1.21.2" = _U3ZQuFyZ;
        "fabric-1.21.3" = _ymdZjRfd;
        "fabric-1.21.4" = _OMw7M0Xn;
        "fabric-1.21.5" = _jyF961Ql;
        "fabric-1.21.6" = _WjcJuIjD;
        "fabric-1.21.7" = _ozh7yLLR;
        "fabric-1.21.8" = _vlz82MwF;
        "fabric-1.21.10" = _7fLmMGC0;
        "fabric-1.21.11" = _PKtYz7NV;
        "default" = _PKtYz7NV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chat-macro";
        id = "xS5T2ahf";
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