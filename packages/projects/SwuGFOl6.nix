{lib, callPackage, ...}:
let
    versions = (let
        _FiplzfLy = {
            "id" = "FiplzfLy";
            "file" = "gamemodeunrestrictor-1.0.0.jar";
            "hash" = "sha512-xVLymBB+KWmhLCsN2niJ9tkwvFUdzui1JUE8l6cTV1uDoV2okNIDhQzjS4XhQb5VagcEIqJejXqHzOMXRhfF/g==";
        };
        _8v5gkp0o = {
            "id" = "8v5gkp0o";
            "file" = "gamemodeunrestrictor-1.0.1.jar";
            "hash" = "sha512-XulIZQoTICmb9os73zNBm/tqAtdNbe/t1CPSCCRsPTC2TvC6qYNB/8nqwW/UyxKduvniWrH7LnfRGqQXj/78sg==";
        };
        _ASnbtYsP = {
            "id" = "ASnbtYsP";
            "file" = "gamemodeunrestrictor-1.0.2.jar";
            "hash" = "sha512-MHlsSDwdhPznACQN5o9MJOlcrLr8Yuyk9qJ7EnWjbXcUvvnSctL3S68qEWkdsuGEMgP0jIIk/+o7yXbdfbCG6Q==";
        };
    in {
        "FiplzfLy" = _FiplzfLy;
        "8v5gkp0o" = _8v5gkp0o;
        "ASnbtYsP" = _ASnbtYsP;
        "fabric-1.16.2" = _ASnbtYsP;
        "fabric-1.16.3" = _ASnbtYsP;
        "fabric-1.16.4" = _ASnbtYsP;
        "fabric-1.16.5" = _ASnbtYsP;
        "fabric-1.17" = _ASnbtYsP;
        "fabric-1.17.1" = _ASnbtYsP;
        "fabric-1.18" = _ASnbtYsP;
        "fabric-1.18.1" = _ASnbtYsP;
        "fabric-1.18.2" = _ASnbtYsP;
        "fabric-1.19" = _ASnbtYsP;
        "fabric-1.19.1" = _ASnbtYsP;
        "fabric-1.19.2" = _ASnbtYsP;
        "fabric-1.19.3" = _ASnbtYsP;
        "fabric-1.19.4" = _ASnbtYsP;
        "fabric-1.20" = _ASnbtYsP;
        "fabric-1.20.1" = _ASnbtYsP;
        "fabric-1.20.2" = _ASnbtYsP;
        "fabric-1.20.3" = _ASnbtYsP;
        "fabric-1.20.4" = _ASnbtYsP;
        "fabric-1.20.5" = _ASnbtYsP;
        "fabric-1.20.6" = _ASnbtYsP;
        "fabric-1.21" = _ASnbtYsP;
        "fabric-1.21.1" = _ASnbtYsP;
        "fabric-1.21.2" = _ASnbtYsP;
        "fabric-1.21.3" = _ASnbtYsP;
        "fabric-1.21.4" = _ASnbtYsP;
        "default" = _ASnbtYsP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gamemode-unrestrictor";
        id = "SwuGFOl6";
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