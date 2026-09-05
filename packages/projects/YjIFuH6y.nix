{lib, callPackage, ...}:
let
    versions = (let
        _sPn86Zdt = {
            "id" = "sPn86Zdt";
            "file" = "Censor-Chat-1.2.jar";
            "hash" = "sha512-jIfpNybdUN5GbOfSmnFnZGEwdtZxB5vLWyTnVtgy8ZoatRro8NwE0XSDxXJEvc5vk69exiv9IwKfeQAYbITq7g==";
        };
        _w3eoqQRc = {
            "id" = "w3eoqQRc";
            "file" = "Censor-Chat-2.1-1.20-1.20.1.jar";
            "hash" = "sha512-CKhysiwcV7PsWu0E8cG097xv+oNPz7lh5RoG+iIBsf64LkZTc9N4mAvoI4Wsm/Ah9WXDeNmLzEIH83UqCvKPxA==";
        };
        _hphA0qa8 = {
            "id" = "hphA0qa8";
            "file" = "censor_chat-1.2+1.20.4.jar";
            "hash" = "sha512-ZAUEp4xDWFj0TsicoV4y4DBYUAhoXnqHXmV7Nuz/4jCgfukTwD3xjE1U0BXlVq1X4T7kO1nzB3/PUyOQ9lQ2wg==";
        };
        _E7mX8QWW = {
            "id" = "E7mX8QWW";
            "file" = "censor_chat-2.1.jar";
            "hash" = "sha512-cTch00EaSAsNoN9oloqJqheNZ5UcZff2Ip+CJlczHb0q0BXviYjA7BxiF+Okt+FPY9Ccrtmizi6uzOkgv4/lSw==";
        };
        _5hvPUqar = {
            "id" = "5hvPUqar";
            "file" = "Censor-Chat-2.2-1.20-1.20.4.jar";
            "hash" = "sha512-edR0edb8zvoaKWMV1X591/mXvsCJHk8DnvN42d3WwLSoePc95QlLxdVDygbBdVQJHYY8CFbmq4lwNZgtEaZ42A==";
        };
    in {
        "sPn86Zdt" = _sPn86Zdt;
        "w3eoqQRc" = _w3eoqQRc;
        "hphA0qa8" = _hphA0qa8;
        "E7mX8QWW" = _E7mX8QWW;
        "5hvPUqar" = _5hvPUqar;
        "fabric-1.20.1" = _5hvPUqar;
        "fabric-1.20" = _5hvPUqar;
        "fabric-1.20.2" = _5hvPUqar;
        "fabric-1.20.3" = _5hvPUqar;
        "fabric-1.20.4" = _5hvPUqar;
        "fabric-1.20.5" = _5hvPUqar;
        "fabric-1.20.6" = _5hvPUqar;
        "fabric-1.21" = _5hvPUqar;
        "quilt-1.20" = _hphA0qa8;
        "quilt-1.20.1" = _hphA0qa8;
        "quilt-1.20.2" = _hphA0qa8;
        "quilt-1.20.3" = _hphA0qa8;
        "quilt-1.20.4" = _hphA0qa8;
        "forge-1.20" = _E7mX8QWW;
        "forge-1.20.1" = _E7mX8QWW;
        "forge-1.20.2" = _E7mX8QWW;
        "forge-1.20.3" = _E7mX8QWW;
        "forge-1.20.4" = _E7mX8QWW;
        "forge-1.20.6" = _E7mX8QWW;
        "pkg-1.2" = _sPn86Zdt;
        "pkg-2.1" = _E7mX8QWW;
        "pkg-2.2-1.20-1.21" = _5hvPUqar;
        "default" = _5hvPUqar;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "censor-chat";
        id = "YjIFuH6y";
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