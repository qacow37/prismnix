{lib, callPackage, ...}:
let
    versions = (let
        _p3mcKugO = {
            "id" = "p3mcKugO";
            "file" = "shattered-moon.zip";
            "hash" = "sha512-JtsEF8XIKpWDKfvGlfo6D55cw1qX8xPbahjC4Krpn4OMvLFLIKPi1+zW1nVSrtEnXZZWaHML03SNRSn2MIydjg==";
        };
    in {
        "p3mcKugO" = _p3mcKugO;
        "minecraft-1.8" = _p3mcKugO;
        "minecraft-1.8.1" = _p3mcKugO;
        "minecraft-1.8.2" = _p3mcKugO;
        "minecraft-1.8.3" = _p3mcKugO;
        "minecraft-1.8.4" = _p3mcKugO;
        "minecraft-1.8.5" = _p3mcKugO;
        "minecraft-1.8.6" = _p3mcKugO;
        "minecraft-1.8.7" = _p3mcKugO;
        "minecraft-1.8.8" = _p3mcKugO;
        "minecraft-1.8.9" = _p3mcKugO;
        "minecraft-1.9" = _p3mcKugO;
        "minecraft-1.9.1" = _p3mcKugO;
        "minecraft-1.9.2" = _p3mcKugO;
        "minecraft-1.9.3" = _p3mcKugO;
        "minecraft-1.9.4" = _p3mcKugO;
        "minecraft-1.10" = _p3mcKugO;
        "minecraft-1.10.1" = _p3mcKugO;
        "minecraft-1.10.2" = _p3mcKugO;
        "minecraft-1.11" = _p3mcKugO;
        "minecraft-1.11.1" = _p3mcKugO;
        "minecraft-1.11.2" = _p3mcKugO;
        "minecraft-1.12" = _p3mcKugO;
        "minecraft-1.12.1" = _p3mcKugO;
        "minecraft-1.12.2" = _p3mcKugO;
        "minecraft-1.13" = _p3mcKugO;
        "minecraft-1.13.1" = _p3mcKugO;
        "minecraft-1.13.2" = _p3mcKugO;
        "minecraft-1.14" = _p3mcKugO;
        "minecraft-1.14.1" = _p3mcKugO;
        "minecraft-1.14.2" = _p3mcKugO;
        "minecraft-1.14.3" = _p3mcKugO;
        "minecraft-1.14.4" = _p3mcKugO;
        "minecraft-1.15" = _p3mcKugO;
        "minecraft-1.15.1" = _p3mcKugO;
        "minecraft-1.15.2" = _p3mcKugO;
        "minecraft-1.16" = _p3mcKugO;
        "minecraft-1.16.1" = _p3mcKugO;
        "minecraft-1.16.2" = _p3mcKugO;
        "minecraft-1.16.3" = _p3mcKugO;
        "minecraft-1.16.4" = _p3mcKugO;
        "minecraft-1.16.5" = _p3mcKugO;
        "minecraft-1.17" = _p3mcKugO;
        "minecraft-1.17.1" = _p3mcKugO;
        "minecraft-1.18" = _p3mcKugO;
        "minecraft-1.18.1" = _p3mcKugO;
        "minecraft-1.18.2" = _p3mcKugO;
        "minecraft-1.19" = _p3mcKugO;
        "minecraft-1.19.1" = _p3mcKugO;
        "minecraft-1.19.2" = _p3mcKugO;
        "minecraft-1.19.3" = _p3mcKugO;
        "minecraft-1.19.4" = _p3mcKugO;
        "minecraft-1.20" = _p3mcKugO;
        "minecraft-1.20.1" = _p3mcKugO;
        "minecraft-1.20.2" = _p3mcKugO;
        "minecraft-1.20.3" = _p3mcKugO;
        "minecraft-1.20.4" = _p3mcKugO;
        "minecraft-1.20.5" = _p3mcKugO;
        "minecraft-1.20.6" = _p3mcKugO;
        "minecraft-1.21" = _p3mcKugO;
        "minecraft-1.21.1" = _p3mcKugO;
        "minecraft-1.21.2" = _p3mcKugO;
        "minecraft-1.21.3" = _p3mcKugO;
        "minecraft-1.21.4" = _p3mcKugO;
        "pkg-1.0" = _p3mcKugO;
        "default" = _p3mcKugO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "noxs-shattered-moon";
        id = "6CcHxIB6";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}