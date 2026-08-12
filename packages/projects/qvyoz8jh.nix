{lib, callPackage, ...}:
let
    versions = (let
        _AAXcnC6J = {
            "id" = "AAXcnC6J";
            "file" = "demandingsaplings-0.0.8.jar";
            "hash" = "sha512-ASPI1b4UUAFUI9cNQwD+3B+2DNd8rW+oY2cCHrJs4813gHFPrhuKrWMptIIxEjpShzjjD80KVApPFyc+D+2dfw==";
        };
        _b63ST2oe = {
            "id" = "b63ST2oe";
            "file" = "demandingsaplings-0.0.9.jar";
            "hash" = "sha512-2PEkUv21GtWoEbfgYRunuk3qdFTwlCYo7XFD2QevlVz+qvu4H+WnWrufRuO9MyFhYwpWZrogbKzuksZfTOrIOg==";
        };
        _6Fbzd2Xi = {
            "id" = "6Fbzd2Xi";
            "file" = "demandingsaplings-0.1.0.jar";
            "hash" = "sha512-ahyUZWq0HvzIp8GexTqT/A4S6SLpzni9fyZqVeACV/sVIdsnRCye27RP1qgXLT8d87ZTN2yE92PUdG+6eNS+Lw==";
        };
        _dZ454Ly3 = {
            "id" = "dZ454Ly3";
            "file" = "demandingsaplings-0.1.1.jar";
            "hash" = "sha512-zfOuiZci3fVD+apJbHC2PKdj4J8JKzVgzn9gcf2rb8d5s803fBXsfo5v1V9oTj7XI+r4DzAmvykN7l+I1OVJOA==";
        };
    in {
        "AAXcnC6J" = _AAXcnC6J;
        "b63ST2oe" = _b63ST2oe;
        "6Fbzd2Xi" = _6Fbzd2Xi;
        "dZ454Ly3" = _dZ454Ly3;
        "fabric-1.20.1" = _dZ454Ly3;
        "quilt-1.20.1" = _dZ454Ly3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "demanding-saplings";
            id = "qvyoz8jh";
            type = "mod";
            version = version;
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
in callPackage fn {version="dZ454Ly3";}