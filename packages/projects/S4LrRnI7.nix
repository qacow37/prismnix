{lib, callPackage, ...}:
let
    versions = (let
        _Z3aldNMI = {
            "id" = "Z3aldNMI";
            "file" = "diggusmaximus-1.5.8-1.19.jar";
            "hash" = "sha512-Gv+83qUEbIsq22ortx422Iu7hXbe2izJml3vBTVxCf9eqqb2aJ+3DTeAqbylr9wv7J4bigelg6JUNZPKoiG/Fg==";
        };
        _Y0PbsCfE = {
            "id" = "Y0PbsCfE";
            "file" = "diggusmaximus-1.5.8-1.19.3.jar";
            "hash" = "sha512-somTVSeR1Z8XBifKCgUpIn7b7sfWUWlQuODVdJLw6GZ+u6O72seGX09XzRNmUcc+rbhSJvVGSkYoNDx2WhpHKQ==";
        };
        _KIraXwxt = {
            "id" = "KIraXwxt";
            "file" = "diggusmaximus-1.5.8-1.19.4.jar";
            "hash" = "sha512-thNpNwlkc+8/9TKn7jsmGsCFZ5xsZClpm9kJkV7gbFvB1hstjvJMt4AiJ2tLqI2+BHDPix7+q6eeOBiZbZiW8A==";
        };
        _gP2Qwwyp = {
            "id" = "gP2Qwwyp";
            "file" = "diggusmaximus-1.5.8-1.20.jar";
            "hash" = "sha512-VanNmj4RApwlhN2WtWieO2P4SKfTUWaxmg8//RrNTz8uaxUoyljFf14wTd1KOHhw0aDtCKArUBXgrdScqOQTzA==";
        };
        _ygAyNaax = {
            "id" = "ygAyNaax";
            "file" = "diggusmaximus-1.5.9-1.20.jar";
            "hash" = "sha512-ua814E9YLXKjc2j6orkt4u/2jvEU4yJaGH5fKZ11t/snyL4n8WS9CVIx0QoM9LevVE44eXZOXxOuB5386SfpKQ==";
        };
    in {
        "Z3aldNMI" = _Z3aldNMI;
        "Y0PbsCfE" = _Y0PbsCfE;
        "KIraXwxt" = _KIraXwxt;
        "gP2Qwwyp" = _gP2Qwwyp;
        "ygAyNaax" = _ygAyNaax;
        "fabric-1.19" = _Z3aldNMI;
        "fabric-1.19.1" = _Z3aldNMI;
        "fabric-1.19.2" = _Z3aldNMI;
        "fabric-1.19.3" = _Y0PbsCfE;
        "fabric-1.19.4" = _KIraXwxt;
        "fabric-1.20" = _ygAyNaax;
        "fabric-1.20.1" = _ygAyNaax;
        "pkg-1.5.8-1.19" = _Z3aldNMI;
        "pkg-1.5.8-1.19.3" = _Y0PbsCfE;
        "pkg-1.5.8-1.19.4" = _KIraXwxt;
        "pkg-1.5.8-1.20" = _gP2Qwwyp;
        "pkg-1.5.9-1.20" = _ygAyNaax;
        "default" = _ygAyNaax;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "diggus-maximus";
        id = "S4LrRnI7";
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