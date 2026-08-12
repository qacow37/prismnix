{lib, callPackage, ...}:
let
    versions = (let
        _zIA1eH5f = {
            "id" = "zIA1eH5f";
            "file" = "cobblemon-friends-forever-1.6-fabric-1.0.0.jar";
            "hash" = "sha512-IHJOUw3tt1nbuNIM8uq3Hqkw+/LOdMybk4DHTpMw0ORXnHQ08dAdvR5PawJXKyMUaMX01AtUfHEXicaGYEZEiw==";
        };
        _Jpj93KaC = {
            "id" = "Jpj93KaC";
            "file" = "cobblemon-friends-forever-1.6-fabric-1.1.0.jar";
            "hash" = "sha512-9SvZxu4aa1yhzycAH2tT3m3ctPu5RGz02Ng8Eg4iT3+hEjQmoZNasUBFdn9ItTYlx4ww3XEiOTzEEUSYGP030w==";
        };
        _46nbadMw = {
            "id" = "46nbadMw";
            "file" = "cobblemon-friends-forever-1.6-fabric-1.1.1.jar";
            "hash" = "sha512-pQ3YN4/trkB4VFd8dTRuwuszHM0hjTnmHpZ5GXhtdIkTOsPYCZYq+HOjf9fxWwjijT/EFji9pAAE/0oKGHsX2Q==";
        };
    in {
        "zIA1eH5f" = _zIA1eH5f;
        "Jpj93KaC" = _Jpj93KaC;
        "46nbadMw" = _46nbadMw;
        "fabric-1.21.1" = _46nbadMw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-friends-forever";
            id = "Ar7Z8upI";
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
in callPackage fn {version="46nbadMw";}