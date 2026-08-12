{lib, callPackage, ...}:
let
    versions = (let
        _rOiT2G2J = {
            "id" = "rOiT2G2J";
            "file" = "slime-1.0.0.jar";
            "hash" = "sha512-5aVQds1YpWVPEpe/FikSgZV2QByU+puGPZwMa6Mx4rG1ZrK9krDETJNH6FPU1AtTgkXUu2B8goz57FCFcqbtog==";
        };
        _lKE9oovo = {
            "id" = "lKE9oovo";
            "file" = "slime-1.0.0.jar";
            "hash" = "sha512-LlE/6RGNLwOAhwKMU1ejdhkaTlOWmJujTJoq+hXr0YnmI7g/Kln8fWffTC0FbQsXo9dMULbS1lBI4BrUZwUmtg==";
        };
        _SvclEW8C = {
            "id" = "SvclEW8C";
            "file" = "slime-1.1.jar";
            "hash" = "sha512-U31ZGJold7wcozHVoJnz51yidCZcmew9AlVc0d2bn5ste/u5JcLbAGLzWIfGBMVEAdR057Y4IKxSiCkD/2morQ==";
        };
        _En0nPjaP = {
            "id" = "En0nPjaP";
            "file" = "slime-1.19.2.jar";
            "hash" = "sha512-Y/X5k3HMENCeKXS7C1N+IQka6W1l/l1Nd2R4d1mXYvRf4BawuBECZqzmtXNnMfXEHcjhK19PAJKfgk0v2nLSwA==";
        };
        _b8lCWUwa = {
            "id" = "b8lCWUwa";
            "file" = "slime-1.2.jar";
            "hash" = "sha512-1kdHxo5tjiP34NwBrifymk4vX0L4HIzn/JytP1B2VFILNaeTAUvF8JrI+fHfJwF5NlJ2ZHGGYQcIWFNVZ2KX6w==";
        };
    in {
        "rOiT2G2J" = _rOiT2G2J;
        "lKE9oovo" = _lKE9oovo;
        "SvclEW8C" = _SvclEW8C;
        "En0nPjaP" = _En0nPjaP;
        "b8lCWUwa" = _b8lCWUwa;
        "fabric-1.19.4" = _lKE9oovo;
        "fabric-1.20" = _SvclEW8C;
        "fabric-1.20.1" = _SvclEW8C;
        "fabric-1.19.2" = _En0nPjaP;
        "fabric-1.20.2" = _b8lCWUwa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "craftable-slime-for-fabric";
            id = "bCPTPnsM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="b8lCWUwa";}