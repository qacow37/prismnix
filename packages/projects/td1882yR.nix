{lib, callPackage, ...}:
let
    versions = (let
        _grZTt6xt = {
            "id" = "grZTt6xt";
            "file" = "mme-1.0.0.jar";
            "hash" = "sha512-z2UjnHq80WiZecX6r+cmkoR0gi453mlPOhoAGgIHdmKkqPyj+hTP2CHxr1irv0rwXGkkHqbXglBWO0g8nwKvmQ==";
        };
        _XnI4STZ6 = {
            "id" = "XnI4STZ6";
            "file" = "mme-1.1.0.jar";
            "hash" = "sha512-GfyO+cE4VViatRxqp6uGHyUcLJh8pX1ft7gBwWf3LRYwbKmYn0dHDL6DXK0STmL6VPSIq1d655y90PqLzUnJZw==";
        };
        _DQ7myajn = {
            "id" = "DQ7myajn";
            "file" = "mme-1.1.0.jar";
            "hash" = "sha512-gQabrw6gFEGy32lKbOrxDqBXtYYKYnoGTLcs0etc3W9wBaOMQkNWL5DraUJq088JPGtiUSFQjrcpoQWgebsw9Q==";
        };
        _Lr41sshq = {
            "id" = "Lr41sshq";
            "file" = "mme-1.1.5.jar";
            "hash" = "sha512-Iy2ZmKecnx4B9izKUxEKquby9fhErg72v7/AdhTnqgfPmix4stVU1uuNDP3+j6JCz0CsI4hWwZPGPqZb9YF/gQ==";
        };
        _emII8Tlv = {
            "id" = "emII8Tlv";
            "file" = "mme-1.1.6.jar";
            "hash" = "sha512-+NRUjRY7U8iEt5Yp5rZON6saTEQfcimoG3dQVsVxYa5fMEycuMYhpR4WeB559zDliFeq9DTOENVEdHmNn/pIXA==";
        };
        _47CYCpTU = {
            "id" = "47CYCpTU";
            "file" = "mme-1.1.7.jar";
            "hash" = "sha512-HYY7W91F67nKXm/5Dc7/Wqm4Dd1xVvQNFSLpOGJHyG32ch1xEp3UE62jKYL1ST4hL69p3cnN1oA1+4sd+dJqgw==";
        };
        _TLZXnIZP = {
            "id" = "TLZXnIZP";
            "file" = "mme-1.1.8.jar";
            "hash" = "sha512-8o1A2Juu/WxzezDsu2d7yjP0jMjMeDB2PUY/rRAQPpaa3dhPrZNCJJUx1fDPLPCrwjpLuDY4WkYflOzzcXXbFQ==";
        };
        _GiL9n1hG = {
            "id" = "GiL9n1hG";
            "file" = "mme-1.1.9.jar";
            "hash" = "sha512-Dz6MB2k76Vn/FC3r7CKn//rajOT/tf4K6v+0C5VpmwRcIvOsBiwkl4OJ4+K24FUpisA6qwYuSCmx0r1xYPnHTQ==";
        };
        _lrlr9IUy = {
            "id" = "lrlr9IUy";
            "file" = "mme-1.2.0.jar";
            "hash" = "sha512-8A5yJUrZzW3z3jdUhNRB8ZUXskeSjlgSm4bx1nDxhxM49M/nlu8iMvOruava7UqcUsOfju1EYOBOu5l3+20kLA==";
        };
        _AiHlljTm = {
            "id" = "AiHlljTm";
            "file" = "mme-1.2.1.jar";
            "hash" = "sha512-kqYfOuRaK2WzNWhAriWrXPcy7wW0Za3+VRGKnuSrppUL1AGlFFNxH7VWp+2paUGv/ew/KxveagkmtZZqY87G8A==";
        };
        _RC5GmZRo = {
            "id" = "RC5GmZRo";
            "file" = "mme-1.2.2.jar";
            "hash" = "sha512-SNMXrWagvtzK3O+X3V5oFhORah/ZKX3X1KWQQMKMviTm7ycU8GkSpzOUxvs3M/xI3c32uWr+z1zKAk6KgzDk2A==";
        };
        _LOxpF0Dv = {
            "id" = "LOxpF0Dv";
            "file" = "mme-1.2.3.jar";
            "hash" = "sha512-s54fjdmF3r60NxtP5CqE2xfQrpFs5BhfE7WQ1H3gefaTVOP9g8zupi24XpEgu9+/7vzlEo0SgITdn0hjXXdWNA==";
        };
        _BoMMOHCm = {
            "id" = "BoMMOHCm";
            "file" = "mme-1.2.3.jar";
            "hash" = "sha512-kAUHEixT6BLipmlia+a7x5hvl9mx77UEJtY8ocITeeMD70CPm0txrkpq5Av4IR24X0je5tDFG0rBgVEF15Ce1w==";
        };
    in {
        "grZTt6xt" = _grZTt6xt;
        "XnI4STZ6" = _XnI4STZ6;
        "DQ7myajn" = _DQ7myajn;
        "Lr41sshq" = _Lr41sshq;
        "emII8Tlv" = _emII8Tlv;
        "47CYCpTU" = _47CYCpTU;
        "TLZXnIZP" = _TLZXnIZP;
        "GiL9n1hG" = _GiL9n1hG;
        "lrlr9IUy" = _lrlr9IUy;
        "AiHlljTm" = _AiHlljTm;
        "RC5GmZRo" = _RC5GmZRo;
        "LOxpF0Dv" = _LOxpF0Dv;
        "BoMMOHCm" = _BoMMOHCm;
        "forge-1.20.1" = _BoMMOHCm;
        "pkg-1.0.0" = _grZTt6xt;
        "pkg-1.1.0" = _DQ7myajn;
        "pkg-1.1.5" = _Lr41sshq;
        "pkg-1.1.6" = _emII8Tlv;
        "pkg-1.1.7" = _47CYCpTU;
        "pkg-1.1.8" = _TLZXnIZP;
        "pkg-1.1.9" = _GiL9n1hG;
        "pkg-1.2.0" = _lrlr9IUy;
        "pkg-1.2.1" = _AiHlljTm;
        "pkg-1.2.2" = _RC5GmZRo;
        "pkg-1.2.3" = _BoMMOHCm;
        "default" = _BoMMOHCm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "my-more-enchantments";
        id = "td1882yR";
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