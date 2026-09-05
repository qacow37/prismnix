{lib, callPackage, ...}:
let
    versions = (let
        _ipufnwX7 = {
            "id" = "ipufnwX7";
            "file" = "extendeddrawersaddon-1.0.0.jar";
            "hash" = "sha512-ncRc/VFVWOPz9jUv6ydvb1YyfOjXV/RdoTNE7dh4tYH7/t2tj6hTHuzZTavhEkQyci7+JaZ19a//fT7ECmkQgw==";
        };
        _kYX07XLa = {
            "id" = "kYX07XLa";
            "file" = "extendeddrawersaddon-1.0.1.jar";
            "hash" = "sha512-QipE+8dhv1TbYO3l7+O8ktuE93JSk5CQZSUkhWJXnps8BxABGlgb3vzB+FiC/537XSxzWzZ/+AUAZwCz9yeWDA==";
        };
        _2k6Tunwz = {
            "id" = "2k6Tunwz";
            "file" = "extendeddrawersaddon-1.0.2.jar";
            "hash" = "sha512-OSpCGpnpKk2DVcht1ih9yYEyoWp1GVLdtp48EUQ1pUvL3fzPKR+nQ0WcWFnYF2/I9UqkzfC+eFFqFe8YbWKMnw==";
        };
        _58OdnUae = {
            "id" = "58OdnUae";
            "file" = "extendeddrawersaddon-1.0.2.jar";
            "hash" = "sha512-h/RogW31LIfFzpRv/az9+jBrYBATZ3qVBLRi2CsusMK+CsPEpY5Nq5Ffgd+0ahoLYK9VBbyJwnDURFB7Idggbg==";
        };
        _DQdacQnz = {
            "id" = "DQdacQnz";
            "file" = "extendeddrawersaddon-1.0.3.jar";
            "hash" = "sha512-ikA2v5bEU4MCefCHKL+TMRAli/IALkl+Wkvd/6nreJbY3OuZLWARm3CJe+KXLs+omFg8Ky/sYIuw0BH5uyHZgg==";
        };
        _Togcm2bs = {
            "id" = "Togcm2bs";
            "file" = "extendeddrawersaddon-1.1.0.jar";
            "hash" = "sha512-hmTKr7gQ3uBoIddBkjtsQ6s2vqKTYdgFftdeITJOycARDOlrokYEXmogHnmGONHcG4FVMyxZvUzirB6zEedrgg==";
        };
    in {
        "ipufnwX7" = _ipufnwX7;
        "kYX07XLa" = _kYX07XLa;
        "2k6Tunwz" = _2k6Tunwz;
        "58OdnUae" = _58OdnUae;
        "DQdacQnz" = _DQdacQnz;
        "Togcm2bs" = _Togcm2bs;
        "fabric-1.20.1" = _2k6Tunwz;
        "fabric-1.21" = _DQdacQnz;
        "fabric-1.21.1" = _Togcm2bs;
        "pkg-1.0.0" = _ipufnwX7;
        "pkg-1.0.1+1.20.1" = _kYX07XLa;
        "pkg-1.0.2+1.20.1" = _2k6Tunwz;
        "pkg-1.0.2+1.21" = _58OdnUae;
        "pkg-1.0.3+1.21" = _DQdacQnz;
        "pkg-1.1.0+1.21.1" = _Togcm2bs;
        "default" = _Togcm2bs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extendeddrawersaddon";
        id = "daHYok8P";
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