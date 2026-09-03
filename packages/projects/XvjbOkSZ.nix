{lib, callPackage, ...}:
let
    versions = (let
        _yXdGfYlM = {
            "id" = "yXdGfYlM";
            "file" = "HitDisplay-v1.0.0.jar";
            "hash" = "sha512-8DVd0CE+y2mZ2a4xszPQzZh8oVeguXG6QoapYP9iF5tg81+hocYg1g5JCekmX0WmFSLUyz+7XRCOKHGmORIw4A==";
        };
        _3EeHMhPP = {
            "id" = "3EeHMhPP";
            "file" = "HitDisplay-v1.0.1.jar";
            "hash" = "sha512-fC5I0nQrwnwJjf/yLvbn0pmJxA+QvoLPctRNtG/eOX5966AHn+edWrBCHUkKqWJ76Cg0HrbngVXWxwg2oR3hwg==";
        };
        _nPBj2jo5 = {
            "id" = "nPBj2jo5";
            "file" = "HitDisplay-v1.1.0.jar";
            "hash" = "sha512-PRo4eLkkKmTc3GuW6OAm0WXHRGu01fAfFq+oln6hHdL7Nd5S/soQImPEKRnjM5Gml6fxvBv8x3yY0mHKxk1+mA==";
        };
        _eDvp3uKE = {
            "id" = "eDvp3uKE";
            "file" = "HitDisplay-v1.2.0.jar";
            "hash" = "sha512-5Rn1KHwe4YlI8MJxy+MqX3Pz0Ed4ru07mBB2GkYcnIji0dunSxWvW10dT/Ka4mmfQenHNj9jnmprAaiJVmKlAw==";
        };
        _ipANhrdH = {
            "id" = "ipANhrdH";
            "file" = "HitDisplay-v1.3.0.jar";
            "hash" = "sha512-T9ssPNuC/C9Q41G9UbeyzoLhD4LEVhmQrVQs2jE8ssuffsx6hPjNdvcE9aKDhYibsh2I7iiVdfoUudczSPtEtg==";
        };
    in {
        "yXdGfYlM" = _yXdGfYlM;
        "3EeHMhPP" = _3EeHMhPP;
        "nPBj2jo5" = _nPBj2jo5;
        "eDvp3uKE" = _eDvp3uKE;
        "ipANhrdH" = _ipANhrdH;
        "fabric-1.21" = _eDvp3uKE;
        "fabric-1.21.1" = _eDvp3uKE;
        "fabric-1.21.2" = _eDvp3uKE;
        "fabric-1.21.3" = _eDvp3uKE;
        "fabric-1.21.4" = _eDvp3uKE;
        "fabric-1.21.5" = _ipANhrdH;
        "fabric-1.21.6" = _ipANhrdH;
        "fabric-1.21.7" = _ipANhrdH;
        "fabric-1.21.8" = _ipANhrdH;
        "fabric-1.21.9" = _ipANhrdH;
        "fabric-1.21.10" = _ipANhrdH;
        "fabric-1.21.11" = _ipANhrdH;
        "default" = _ipANhrdH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hitdisplay";
        id = "XvjbOkSZ";
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