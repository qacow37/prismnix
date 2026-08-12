{lib, callPackage, ...}:
let
    versions = (let
        _OwxVohup = {
            "id" = "OwxVohup";
            "file" = "3D Dripstone.zip";
            "hash" = "sha512-jh1en+R+ZMzJ1+PcXoh+dXy4e8P96BR6Gjs28TTpCEn1+vE0mRHlsIOWYtbwSDtVUS16WBn7EL3XX3uRf45DPQ==";
        };
        _fiUQKZbX = {
            "id" = "fiUQKZbX";
            "file" = "3d-dripstone_v1.0.1.zip";
            "hash" = "sha512-gZxiUZ6x6Fz006O4SjmTCXuCnDgFPBAC+t6u/i2ipFoCLW47seotmGBwI8CViwi6WiVsZAknRxcHzz3Bg3neqA==";
        };
    in {
        "OwxVohup" = _OwxVohup;
        "fiUQKZbX" = _fiUQKZbX;
        "minecraft-1.19.3" = _fiUQKZbX;
        "minecraft-1.17" = _fiUQKZbX;
        "minecraft-1.17.1" = _fiUQKZbX;
        "minecraft-1.18" = _fiUQKZbX;
        "minecraft-1.18.1" = _fiUQKZbX;
        "minecraft-1.18.2" = _fiUQKZbX;
        "minecraft-1.19" = _fiUQKZbX;
        "minecraft-1.19.1" = _fiUQKZbX;
        "minecraft-1.19.2" = _fiUQKZbX;
        "minecraft-1.19.4" = _fiUQKZbX;
        "minecraft-1.20" = _fiUQKZbX;
        "minecraft-1.20.1" = _fiUQKZbX;
        "minecraft-1.20.2" = _fiUQKZbX;
        "minecraft-1.20.3" = _fiUQKZbX;
        "minecraft-1.20.4" = _fiUQKZbX;
        "minecraft-1.20.5" = _fiUQKZbX;
        "minecraft-1.20.6" = _fiUQKZbX;
        "minecraft-1.21" = _fiUQKZbX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "3ddripstone";
            id = "uyDA6H6k";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="fiUQKZbX";}