{lib, callPackage, ...}:
let
    versions = (let
        _Hd8uJxg5 = {
            "id" = "Hd8uJxg5";
            "file" = "aeronautics_windsound-1.0.0.jar";
            "hash" = "sha512-gtTmN7MplQVYiW18RhkC+2JtFnSOZZnv7nx01IeCtDjrEvX0pCmGLz9vJrRSqxDPOkYvjXvsf4WEgMxZmVERFQ==";
        };
        _9p7pjRKb = {
            "id" = "9p7pjRKb";
            "file" = "aeronautics_windsound-1.0.1.jar";
            "hash" = "sha512-KgyrWhymlkQ2d6i5tBxOv0qS3v/ejGGuegLrtXZpAWH3wZ2quc97laUmKNAX72slMENUmX04k0EDY8axsOMu6Q==";
        };
    in {
        "Hd8uJxg5" = _Hd8uJxg5;
        "9p7pjRKb" = _9p7pjRKb;
        "neoforge-1.21.1" = _9p7pjRKb;
        "default" = _9p7pjRKb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aeronautics-wind-sound";
            id = "XU9MYvTx";
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
in callPackage fn {version="default";}