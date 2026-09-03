{lib, callPackage, ...}:
let
    versions = (let
        _ClNoyj9S = {
            "id" = "ClNoyj9S";
            "file" = "FreeVibrant v0.0.0.zip";
            "hash" = "sha512-zkZpcQAmasfOoKJz+eS2R69GJ6fTnoy3q0ATJ41DCq7dildChBvHdFebQNYNA+3RciVnSNNq0sVLcIIAnCvZvw==";
        };
        _lUHvhyOE = {
            "id" = "lUHvhyOE";
            "file" = "FreeVibrant v0.0.1.zip";
            "hash" = "sha512-gv3u+xmUIvci2FruHym8FjyFuhC7NyS9Pl+HSPITx5IwTID08a2bmBPVjgdIZjFaRe8qf9PRs9E/Rztb41MnTw==";
        };
    in {
        "ClNoyj9S" = _ClNoyj9S;
        "lUHvhyOE" = _lUHvhyOE;
        "iris-1.21.10" = _lUHvhyOE;
        "iris-1.20.1" = _lUHvhyOE;
        "default" = _lUHvhyOE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "freevibrant-shaders";
        id = "YmRYaclX";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = "https://unlicense.org/";
            };
        };
    };
in callPackage fn {}