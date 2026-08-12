{lib, callPackage, ...}:
let
    versions = (let
        _QXgFTvtm = {
            "id" = "QXgFTvtm";
            "file" = "No Explosion Particles.zip";
            "hash" = "sha512-xi9WpYyuYAARssSFhDTPl2RY3xz8SfxMeZ3GCneO4hrUXFEmNU/eQ2KcGtkCADdLbfuGcnXZAmuj/2d250Q+fQ==";
        };
    in {
        "QXgFTvtm" = _QXgFTvtm;
        "minecraft-1.15" = _QXgFTvtm;
        "minecraft-1.15.1" = _QXgFTvtm;
        "minecraft-1.15.2" = _QXgFTvtm;
        "minecraft-1.16" = _QXgFTvtm;
        "minecraft-1.16.1" = _QXgFTvtm;
        "minecraft-1.16.2" = _QXgFTvtm;
        "minecraft-1.16.3" = _QXgFTvtm;
        "minecraft-1.16.4" = _QXgFTvtm;
        "minecraft-1.16.5" = _QXgFTvtm;
        "minecraft-1.17" = _QXgFTvtm;
        "minecraft-1.17.1" = _QXgFTvtm;
        "minecraft-1.18" = _QXgFTvtm;
        "minecraft-1.18.1" = _QXgFTvtm;
        "minecraft-1.18.2" = _QXgFTvtm;
        "minecraft-1.19" = _QXgFTvtm;
        "minecraft-1.19.1" = _QXgFTvtm;
        "minecraft-1.19.2" = _QXgFTvtm;
        "minecraft-1.19.3" = _QXgFTvtm;
        "minecraft-1.19.4" = _QXgFTvtm;
        "minecraft-1.20" = _QXgFTvtm;
        "minecraft-1.20.1" = _QXgFTvtm;
        "minecraft-1.20.2" = _QXgFTvtm;
        "minecraft-1.20.3" = _QXgFTvtm;
        "minecraft-1.20.4" = _QXgFTvtm;
        "minecraft-1.20.5" = _QXgFTvtm;
        "minecraft-1.20.6" = _QXgFTvtm;
        "minecraft-1.21" = _QXgFTvtm;
        "minecraft-1.21.1" = _QXgFTvtm;
        "minecraft-1.21.2" = _QXgFTvtm;
        "minecraft-1.21.3" = _QXgFTvtm;
        "minecraft-1.21.4" = _QXgFTvtm;
        "minecraft-1.21.5" = _QXgFTvtm;
        "minecraft-1.21.6" = _QXgFTvtm;
        "minecraft-1.21.7" = _QXgFTvtm;
        "minecraft-1.21.8" = _QXgFTvtm;
        "minecraft-1.21.9" = _QXgFTvtm;
        "minecraft-1.21.10" = _QXgFTvtm;
        "minecraft-1.21.11" = _QXgFTvtm;
        "minecraft-26.1" = _QXgFTvtm;
        "minecraft-26.1.1" = _QXgFTvtm;
        "minecraft-26.1.2" = _QXgFTvtm;
        "minecraft-26.2" = _QXgFTvtm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-explosion-particles";
            id = "VYrNveoF";
            type = "resourcepack";
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
in callPackage fn {version="QXgFTvtm";}