{lib, callPackage, ...}:
let
    versions = (let
        _Qd9F8UQ5 = {
            "id" = "Qd9F8UQ5";
            "file" = "Mizuno's x Crate Delight.zip";
            "hash" = "sha512-nD8BiI5ylU3oGSmC+Y4Jw71qWwXqQTy0D7Ghl+2rWmRW1W2zmaK0/+deVcbfsbFylfinWhp+d7SKIRwhOL1gJQ==";
        };
        _6vdvF6l3 = {
            "id" = "6vdvF6l3";
            "file" = "Mizuno's x Crate Delight.zip";
            "hash" = "sha512-09MwtIzvWz2TFtwuzy7z/zS+1Ww5GsQfUqYNoD30IA9+C+7QdaAZd7XUAsrzq54fvlKpkBSFJndcNalPZHYePw==";
        };
        _Pp259wmq = {
            "id" = "Pp259wmq";
            "file" = "Mizuno's x Crate Delight.zip";
            "hash" = "sha512-yvmfur1ANLwdd5Un5LxDyhY7+Ww6jdx/0I/X6tAxoXOye3/xa435zl0NuBc04JBrWyDG7TnjU5giNWgF/VTacg==";
        };
        _AXIqECzV = {
            "id" = "AXIqECzV";
            "file" = "Mizuno's x Crate Delight 1.3.zip";
            "hash" = "sha512-BwRVoW+gMv5fXfA8CKpZuGiSUOZzeCEBC7HqS2lUdXnf4iNK6bpb9pa5eII+zw5S4g4ojk7bdaPITflq6Pn92w==";
        };
        _czx469Vk = {
            "id" = "czx469Vk";
            "file" = "Mizuno's x Crate Delight 1.4.zip";
            "hash" = "sha512-fWvePco12/xC909XPaGLX35EV9zzxzoRGci0bPsCGqH4mS5vj/SlqXmC+qm+OJ9cDl+Ga0w5HI3h/TFBEyo3Dw==";
        };
    in {
        "Qd9F8UQ5" = _Qd9F8UQ5;
        "6vdvF6l3" = _6vdvF6l3;
        "Pp259wmq" = _Pp259wmq;
        "AXIqECzV" = _AXIqECzV;
        "czx469Vk" = _czx469Vk;
        "minecraft-1.20" = _czx469Vk;
        "minecraft-1.20.1" = _czx469Vk;
        "minecraft-1.20.2" = _czx469Vk;
        "minecraft-1.20.3" = _czx469Vk;
        "minecraft-1.20.4" = _czx469Vk;
        "minecraft-1.20.5" = _czx469Vk;
        "minecraft-1.20.6" = _czx469Vk;
        "minecraft-1.21" = _czx469Vk;
        "minecraft-1.21.1" = _czx469Vk;
        "minecraft-1.21.2" = _czx469Vk;
        "minecraft-1.21.3" = _czx469Vk;
        "minecraft-1.21.4" = _czx469Vk;
        "minecraft-1.21.5" = _czx469Vk;
        "minecraft-1.21.6" = _czx469Vk;
        "minecraft-1.21.7" = _czx469Vk;
        "minecraft-1.21.8" = _czx469Vk;
        "minecraft-1.21.9" = _czx469Vk;
        "minecraft-1.21.10" = _czx469Vk;
        "minecraft-1.21.11" = _czx469Vk;
        "minecraft-26.1" = _czx469Vk;
        "minecraft-26.1.1" = _czx469Vk;
        "minecraft-26.1.2" = _czx469Vk;
        "minecraft-26.2" = _czx469Vk;
        "default" = _czx469Vk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mizunos-x-crate-delight";
        id = "yBGZUE8J";
        type = "resourcepack";
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