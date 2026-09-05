{lib, callPackage, ...}:
let
    versions = (let
        _FA0NhSQh = {
            "id" = "FA0NhSQh";
            "file" = "sound balancing.zip";
            "hash" = "sha512-6jyLYf86+tG/hIcu3D9e5sPW7VgCDPF0SS+Q95jahewp8xNFnKJQMXKlMCPDSadPXv1iXrXY1N1ZhfRXInfeSg==";
        };
    in {
        "FA0NhSQh" = _FA0NhSQh;
        "minecraft-1.21.5" = _FA0NhSQh;
        "pkg-1.0.0" = _FA0NhSQh;
        "default" = _FA0NhSQh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sound-balancing";
        id = "nVlzkEBu";
        type = "resourcepack";
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