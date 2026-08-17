{lib, callPackage, ...}:
let
    versions = (let
        _Gtg2cvI3 = {
            "id" = "Gtg2cvI3";
            "file" = "Minecraft Ten 1.0 for 1.19-1.19.2.zip";
            "hash" = "sha512-2adPDmkQPCknqesXAtmYqMI/st5P7l3uRZxqBvGt+POMNrodEUiTQsDqwHOvjlTyBvDlfZMIzpJc/J9yb/4ptQ==";
        };
        _nXMFC6X6 = {
            "id" = "nXMFC6X6";
            "file" = "Minecraft Ten 1.0 for 1.19.3.zip";
            "hash" = "sha512-DPIKCeu6rmZwhr6ldeCqv3GysKFIF45XOtlv9tJOIsO+BHA9m8tuWcT71w9ITSxZ+dHFhfCXvzax/zIGymxmhQ==";
        };
        _51Taziy9 = {
            "id" = "51Taziy9";
            "file" = "Minecraft Ten 1.0 for 1.19.4.zip";
            "hash" = "sha512-K9iQF1oXGLU8n2/NdJxJv4CTWjbd8lEjFPl9R7+e4G0jaXRRDPNJPLpzgRkMVshS90btVs4pYG8WLKU0SSfv3A==";
        };
        _qUMB9Rkr = {
            "id" = "qUMB9Rkr";
            "file" = "Minecraft Ten 1.0 for 1.20-1.20.1.zip";
            "hash" = "sha512-29D3bb7QP26AXal9Wqv7roiVUwsbBQn+RqYbvXtWEux0emEA9XBEMCHtsVHyhJrit/41HFBY02EBctjldZV4Ow==";
        };
        _E3DTU1nR = {
            "id" = "E3DTU1nR";
            "file" = "MinecraftTen 1.1 for 1.20.2-1.21.zip";
            "hash" = "sha512-Xpyt4W4uC4eUQ9VZifl7swo5QUJ4QNSIOxqIs06g8Q2vYVoUkd7mVZr5rhITN169QgpEOorxIbhUktUoQiwotQ==";
        };
        _z9XZsmAS = {
            "id" = "z9XZsmAS";
            "file" = "MinecraftTen 1.1 for 1.20-1.20.1.zip";
            "hash" = "sha512-0hwPw6EPkhcGfTw6yntEHkZqo/sFxBCCFzn0As14zGE4N5gyzXi76sUp+P423U3VbR5vqEssR2ZWDtRlSHbkKQ==";
        };
        _kAO2W5Xn = {
            "id" = "kAO2W5Xn";
            "file" = "MinecraftTen 1.2 for 1.20-1.20.1.zip";
            "hash" = "sha512-Jbwn0wtvaIhgJ6RMZ3s5fCXXCuznnoZp5UEcgZskvDJjk14mXneV6dk/idkGnyXQAluJpbFytTwMaPZNl5tXQg==";
        };
        _EpBozZmh = {
            "id" = "EpBozZmh";
            "file" = "MinecraftTen 1.2 for 1.20.2-1.21.zip";
            "hash" = "sha512-4zXYIZ/dthsuO7o82ajSc33PsBxlILWmoIdx8wx+mlCS12sWrSqTmlOgHQaZfoI2IjdgHeBkqmhhCGHinAZOAA==";
        };
    in {
        "Gtg2cvI3" = _Gtg2cvI3;
        "nXMFC6X6" = _nXMFC6X6;
        "51Taziy9" = _51Taziy9;
        "qUMB9Rkr" = _qUMB9Rkr;
        "E3DTU1nR" = _E3DTU1nR;
        "z9XZsmAS" = _z9XZsmAS;
        "kAO2W5Xn" = _kAO2W5Xn;
        "EpBozZmh" = _EpBozZmh;
        "minecraft-1.19" = _Gtg2cvI3;
        "minecraft-1.19.1" = _Gtg2cvI3;
        "minecraft-1.19.2" = _Gtg2cvI3;
        "minecraft-1.19.3" = _nXMFC6X6;
        "minecraft-1.19.4" = _51Taziy9;
        "minecraft-1.20" = _kAO2W5Xn;
        "minecraft-1.20.1" = _kAO2W5Xn;
        "minecraft-1.20.2" = _EpBozZmh;
        "minecraft-1.20.3" = _EpBozZmh;
        "minecraft-1.20.4" = _EpBozZmh;
        "minecraft-1.20.5" = _EpBozZmh;
        "minecraft-1.20.6" = _EpBozZmh;
        "minecraft-1.21" = _EpBozZmh;
        "minecraft-1.21.1" = _EpBozZmh;
        "default" = _EpBozZmh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mc10";
            id = "A07sPP6a";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = "https://www.tldrlegal.com/license/creative-commons-attribution-4-0-international-cc-by-4";
                };
            };
        };
in callPackage fn {version="default";}