{lib, callPackage, ...}:
let
    versions = (let
        _L4vQMakW = {
            "id" = "L4vQMakW";
            "file" = "storybattlev5withtitle.zip";
            "hash" = "sha512-1rnhCX+w5APXTrzDy0+batiOHBg3PfNkM71cqraZtm0LX4KqMEe1V79xd8Rs/ZAElqOsarcNVPcbYOhy6Ra26w==";
        };
        _xmaQSFCz = {
            "id" = "xmaQSFCz";
            "file" = "unfinished.zip";
            "hash" = "sha512-5uoy8ylcqpGuhnVjuzRloHKwDoEoQm2BH08DxPt6ZBWJDmFKJUCkDhPWXhFUtOHIPFoYvVja1E+dVGrKo+8ZRg==";
        };
        _TdPe3r0t = {
            "id" = "TdPe3r0t";
            "file" = "Version 6.zip";
            "hash" = "sha512-YKQIMF3wbvPwyv18PuFoP3xSIbyAVhFO0AKmr21eIYTn1JjyXbmSwRoesJYAxTDbXXLSJ98hANa4LyRWZHxF7Q==";
        };
        _AH9UrD74 = {
            "id" = "AH9UrD74";
            "file" = "soitshouldworknowthatthesoundsareformattedcorrectly.zip";
            "hash" = "sha512-220Hhrn1xcFyZwvpFJHaBoWk1h8iG9GO8CKP+vCN/a3KiF7sGZVxpGVSa6gqFG7YAQvug2LS2l8ui+4Y+emFsg==";
        };
    in {
        "L4vQMakW" = _L4vQMakW;
        "xmaQSFCz" = _xmaQSFCz;
        "TdPe3r0t" = _TdPe3r0t;
        "AH9UrD74" = _AH9UrD74;
        "minecraft-1.19.2" = _AH9UrD74;
        "minecraft-1.19.4" = _AH9UrD74;
        "minecraft-1.20.1" = _AH9UrD74;
        "pkg-1" = _L4vQMakW;
        "pkg-2" = _xmaQSFCz;
        "pkg-3" = _TdPe3r0t;
        "pkg-4" = _AH9UrD74;
        "default" = _AH9UrD74;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "story-mode-mob-battle-music-+-cwsm-compatibility";
        id = "Pv5uT4ko";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}