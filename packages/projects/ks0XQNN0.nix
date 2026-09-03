{lib, callPackage, ...}:
let
    versions = (let
        _E7XISGLO = {
            "id" = "E7XISGLO";
            "file" = "Morphling-1.0+26.1.jar";
            "hash" = "sha512-yzX0lQnCvXcKuqx/3L2oF3ItHBEGjLYpMSatAH3qhU2SO2JaKD8PVrSoLnVK6yQnH1OGoRvsnxTnWGvsFv2jSg==";
        };
        _VvDM4cTU = {
            "id" = "VvDM4cTU";
            "file" = "Morphling-1.1+26.1.jar";
            "hash" = "sha512-NTZp+2EDwasq3NoapfBvYTGiHB4TcJg0T9eiyL6HVR/8T7Gjnpu8baLrN9iyjV3KCSKZcQBthqJP7Yf2ZEbAeg==";
        };
        _RDPnMwda = {
            "id" = "RDPnMwda";
            "file" = "Morphling-2.0+26.1.jar";
            "hash" = "sha512-MrEzOCTDuejs30axmuudJW765A4h6Zwj/4u/UjrW+WOyEr/4YI3fH4/GVbqkgn4iwE1CV6Oulr4Z/dFkBvfUdA==";
        };
        _eWkWAgYi = {
            "id" = "eWkWAgYi";
            "file" = "Morphling-2.1+26.1.jar";
            "hash" = "sha512-qAB2qDuLN2OgS0VOGEDuBYOlXlclXJIxfDHFjaovinuYilFfuAjiSkeFuofs9rbPWfI6NTY/SpSjW5RT7EF7xw==";
        };
        _NZdlWKP4 = {
            "id" = "NZdlWKP4";
            "file" = "Morphling-2.2+26.1.jar";
            "hash" = "sha512-Oi8w3OXOHNTzaz/FnZ10pgqbMNw5RhCc5qzaTh3uSjwzWzP+1MnHyKY85ZJMJtgDozxTGz7r0F7TY3FtQ91Eag==";
        };
        _KIzw7doz = {
            "id" = "KIzw7doz";
            "file" = "Morphling-2.3+26.1.jar";
            "hash" = "sha512-J5dYE1f/RposJcUjzKLIhGpUUu82x9pu/joqjd4w2VvNQW1pwfzOvooqy0DFUP4t6MSGXxyBmULTJ7TPdwqm8Q==";
        };
    in {
        "E7XISGLO" = _E7XISGLO;
        "VvDM4cTU" = _VvDM4cTU;
        "RDPnMwda" = _RDPnMwda;
        "eWkWAgYi" = _eWkWAgYi;
        "NZdlWKP4" = _NZdlWKP4;
        "KIzw7doz" = _KIzw7doz;
        "fabric-26.1" = _KIzw7doz;
        "fabric-26.1.1" = _KIzw7doz;
        "fabric-26.1.2" = _KIzw7doz;
        "default" = _KIzw7doz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "morphling";
        id = "ks0XQNN0";
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