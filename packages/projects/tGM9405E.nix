{lib, callPackage, ...}:
let
    versions = (let
        _woCEco52 = {
            "id" = "woCEco52";
            "file" = "persistent-pearls-1.0.0.jar";
            "hash" = "sha512-QAzppB/hJoWa5IZNg4+Ay9RaGTbjnwXZnrJUjU/lUqNgBzwJdQKVhwbCykpCATbTtH9yIkp7K+vX5mgBe34Mdg==";
        };
        _PcoEpfYd = {
            "id" = "PcoEpfYd";
            "file" = "persistent-pearls-1.0.1.jar";
            "hash" = "sha512-HBmFJgYk+Kr2NQgnc45PN1i5N7/jh7/JTz40KvxGx6uRnreU7AtC2ElrDGTCqHUCWy7weH+sXDopIX2g3/3n+w==";
        };
        _1Sft7Kbk = {
            "id" = "1Sft7Kbk";
            "file" = "persistent-pearls-1.0.2.jar";
            "hash" = "sha512-Z/mP1japUBZAaiCAqesqbDPmZlsrERdFe8DcD3AvlGw8LihZuJANVWv4eDzMwgt89j2jeiYVLFrls9fBfaDFnw==";
        };
    in {
        "woCEco52" = _woCEco52;
        "PcoEpfYd" = _PcoEpfYd;
        "1Sft7Kbk" = _1Sft7Kbk;
        "fabric-1.19.3" = _1Sft7Kbk;
        "fabric-1.17" = _1Sft7Kbk;
        "fabric-1.17.1" = _1Sft7Kbk;
        "fabric-1.18" = _1Sft7Kbk;
        "fabric-1.18.1" = _1Sft7Kbk;
        "fabric-1.18.2" = _1Sft7Kbk;
        "fabric-1.19" = _1Sft7Kbk;
        "fabric-1.19.1" = _1Sft7Kbk;
        "fabric-1.19.2" = _1Sft7Kbk;
        "fabric-1.19.4" = _1Sft7Kbk;
        "fabric-1.20" = _1Sft7Kbk;
        "fabric-1.20.1" = _1Sft7Kbk;
        "pkg-1.0.0+1.19.3" = _woCEco52;
        "pkg-1.0.1+1.19.3" = _PcoEpfYd;
        "pkg-1.0.2+1.20" = _1Sft7Kbk;
        "default" = _1Sft7Kbk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "persistent-pearls";
        id = "tGM9405E";
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