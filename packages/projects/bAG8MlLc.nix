{lib, callPackage, ...}:
let
    versions = (let
        _st4OKWqJ = {
            "id" = "st4OKWqJ";
            "file" = "lava-java-0.4.2.jar";
            "hash" = "sha512-kEqSJVp9iwRml6BofVShJV1DOvcumh9wNtdY9bODXjbEFtM4L9TeVb1UIahi8iAA4nWZ6Ip1uB+GlM/M9JOFkQ==";
        };
        _20myz2np = {
            "id" = "20myz2np";
            "file" = "lava-java-0.4.3.jar";
            "hash" = "sha512-w1tuRJ6+nK9WZdHx38iyA5ykrSBfoAikEU2AQrGbwENw6hKXF9GKzfjXzFgUZuS2Z4P7shYKN0VVpAsZp7cI7Q==";
        };
        _rzd10uia = {
            "id" = "rzd10uia";
            "file" = "lava-java-0.4.4.jar";
            "hash" = "sha512-0jPhlAKmOAs0zne+eXCh7iKoWLJ0UjpPK4c0B0mEItQmjcNFEJIZHAafxJr44Tuc7yShlZjvKEz1gBWqIlAHNQ==";
        };
    in {
        "st4OKWqJ" = _st4OKWqJ;
        "20myz2np" = _20myz2np;
        "rzd10uia" = _rzd10uia;
        "fabric-1.19" = _20myz2np;
        "fabric-1.19.1" = _20myz2np;
        "fabric-1.19.2" = _20myz2np;
        "fabric-1.20" = _rzd10uia;
        "fabric-1.20.1" = _rzd10uia;
        "fabric-1.20.2" = _rzd10uia;
        "fabric-1.20.3" = _rzd10uia;
        "fabric-1.20.4" = _rzd10uia;
        "default" = _rzd10uia;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lava-java";
        id = "bAG8MlLc";
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