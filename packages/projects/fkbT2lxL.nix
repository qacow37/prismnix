{lib, callPackage, ...}:
let
    versions = (let
        _XRmQHGCG = {
            "id" = "XRmQHGCG";
            "file" = "NYCT R32-R38.zip";
            "hash" = "sha512-RXc3YLhQHrAhAwZQN1eVM1bpkkqsSmGS6TiDxuP1QCX6/N0tak1P/FPnxcXhFzZDPYw0TXVpsMeyKTKlaCRpyQ==";
        };
        _EuInRoyJ = {
            "id" = "EuInRoyJ";
            "file" = "NYCT R32-R38 - Rev B.zip";
            "hash" = "sha512-qQjANM1OJDNjgaCsbnYt0umRUfCh02hRw618nLVi5F+27VM4D3DfhE1UCU+lJsTo9pkZ45/mGpOKKIeVOXE/Hg==";
        };
    in {
        "XRmQHGCG" = _XRmQHGCG;
        "EuInRoyJ" = _EuInRoyJ;
        "minecraft-1.16.5" = _EuInRoyJ;
        "minecraft-1.17.1" = _EuInRoyJ;
        "minecraft-1.18.2" = _EuInRoyJ;
        "minecraft-1.19.2" = _EuInRoyJ;
        "minecraft-1.19.4" = _EuInRoyJ;
        "minecraft-1.20.1" = _EuInRoyJ;
        "minecraft-1.20.4" = _EuInRoyJ;
        "default" = _EuInRoyJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nyct-r32r38";
        id = "fkbT2lxL";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}