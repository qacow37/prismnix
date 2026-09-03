{lib, callPackage, ...}:
let
    versions = (let
        _8xosM9Qs = {
            "id" = "8xosM9Qs";
            "file" = "TreeChop-1.21.11-fabric-0.19.3a.jar";
            "hash" = "sha512-iotMCw8AKT/Ya4oqUEhgFsPwGuwpPkz8df3lFFuEtdFKXHTPUYlReg8NXfQaNHUE7M3cMRSyG5+uFI8ah1sBqA==";
        };
        _LDtoWym2 = {
            "id" = "LDtoWym2";
            "file" = "TreeChop-1.21.11-fabric-0.19.3a.jar";
            "hash" = "sha512-FeICqbgvXhCOFJLNM7d7DOAzDb4NSRoHfMAa9mwagAhAVuJ6I+4cQLKhUThKdrtg3tj63daW6x0kXw69ixlG/w==";
        };
    in {
        "8xosM9Qs" = _8xosM9Qs;
        "LDtoWym2" = _LDtoWym2;
        "fabric-1.21.11" = _LDtoWym2;
        "default" = _LDtoWym2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hts-treechop-continued";
        id = "fhoTEJzN";
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