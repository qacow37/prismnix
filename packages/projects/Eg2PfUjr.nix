{lib, callPackage, ...}:
let
    versions = (let
        _7PapeBPi = {
            "id" = "7PapeBPi";
            "file" = "tinyinv-1.12.2-1.0.3.0.jar";
            "hash" = "sha512-jG2gkVRDGOfmS47cp01v6u+aAk9d4tlrZkHYDJxrfbT3IXR2FKRcnWx2MAUMARf0q2fETAACy3umXmwmhx85Gw==";
        };
        _fhYelLgh = {
            "id" = "fhYelLgh";
            "file" = "tinyinv-1.16.5-1.0.4.1.jar";
            "hash" = "sha512-6DsMjvv4FTnJC4AO9RDqLNzFzjIFAJbB7L7UdShmpHBBp79ggJlvWYPNePcaH37BrBEtroeWrU1vHUMvf89djw==";
        };
        _doIEXVoP = {
            "id" = "doIEXVoP";
            "file" = "tinyinv-1.18.1-1.0.5.0.jar";
            "hash" = "sha512-iLlB0XrYYc2J+jZohHT/5dFjD7yaY9736ISoWUNzNY1UNGRuGV7W8FWDARwBkNywf7N7ggEzRC4YZPg0ucMuTg==";
        };
        _6axJEvul = {
            "id" = "6axJEvul";
            "file" = "tinyinv-1.20.1-1.1.0.0.jar";
            "hash" = "sha512-H2FO/qjWObJn87bSsxZT+CpVcHFNcwZqd5w1ASQUDzXizmsCSLWr1Siz67WQMuNFRMFAbulvviySTZdNaf+3TQ==";
        };
        _Jn7W2onD = {
            "id" = "Jn7W2onD";
            "file" = "tinyinv-1.20.1-1.1.0.1.jar";
            "hash" = "sha512-z+p3N1f1XMv3MhdcqXiiF2TUn6nZQXZOyNqwpWUylPMdKyOREgfOGB0Wb+faOF4uPwyFf+C6IumUstc4g0MzBw==";
        };
    in {
        "7PapeBPi" = _7PapeBPi;
        "fhYelLgh" = _fhYelLgh;
        "doIEXVoP" = _doIEXVoP;
        "6axJEvul" = _6axJEvul;
        "Jn7W2onD" = _Jn7W2onD;
        "forge-1.12.2" = _7PapeBPi;
        "forge-1.16.5" = _fhYelLgh;
        "forge-1.18.1" = _doIEXVoP;
        "forge-1.20.1" = _Jn7W2onD;
        "pkg-1.12.2-1.0.3.0" = _7PapeBPi;
        "pkg-1.16.5-1.0.4.1" = _fhYelLgh;
        "pkg-1.18.1-1.0.5.0" = _doIEXVoP;
        "pkg-1.20.1-1.1.0.0" = _6axJEvul;
        "pkg-1.20.1-1.1.0.1" = _Jn7W2onD;
        "default" = _Jn7W2onD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tinyinv";
        id = "Eg2PfUjr";
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