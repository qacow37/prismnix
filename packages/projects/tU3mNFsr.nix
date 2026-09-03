{lib, callPackage, ...}:
let
    versions = (let
        _3360qztc = {
            "id" = "3360qztc";
            "file" = "axolotl_girl.zip";
            "hash" = "sha512-jipMDYRgoG9yWNvOq+7rx1mv2yFwetbsafHB9HXq/L/tLFXep9OrNPDA6JUdmxjdrOcwS7KKAEggO52Vp/bmJQ==";
        };
        _5Ndh7m3K = {
            "id" = "5Ndh7m3K";
            "file" = "axolotl_girl_v1.1.zip";
            "hash" = "sha512-59HQsAKUKV0JoXO00+IcfVk6piCB4N7qRz4ZT36fpkWgC2cahw3KgGakC7ENGHYiiKE/LUQPlnWnONizJcJPZg==";
        };
    in {
        "3360qztc" = _3360qztc;
        "5Ndh7m3K" = _5Ndh7m3K;
        "minecraft-1.16.2" = _5Ndh7m3K;
        "minecraft-1.16.3" = _5Ndh7m3K;
        "minecraft-1.16.4" = _5Ndh7m3K;
        "minecraft-1.16.5" = _5Ndh7m3K;
        "minecraft-1.17" = _5Ndh7m3K;
        "minecraft-1.17.1" = _5Ndh7m3K;
        "minecraft-1.18" = _5Ndh7m3K;
        "minecraft-1.18.1" = _5Ndh7m3K;
        "minecraft-1.18.2" = _5Ndh7m3K;
        "minecraft-1.19" = _5Ndh7m3K;
        "minecraft-1.19.1" = _5Ndh7m3K;
        "minecraft-1.19.2" = _5Ndh7m3K;
        "minecraft-1.19.3" = _5Ndh7m3K;
        "minecraft-1.19.4" = _5Ndh7m3K;
        "minecraft-1.20" = _5Ndh7m3K;
        "minecraft-1.20.1" = _5Ndh7m3K;
        "minecraft-1.20.2" = _5Ndh7m3K;
        "minecraft-1.20.3" = _5Ndh7m3K;
        "minecraft-1.20.4" = _5Ndh7m3K;
        "minecraft-1.20.5" = _5Ndh7m3K;
        "minecraft-1.20.6" = _5Ndh7m3K;
        "minecraft-1.21" = _5Ndh7m3K;
        "minecraft-1.21.1" = _5Ndh7m3K;
        "minecraft-1.21.2" = _5Ndh7m3K;
        "minecraft-1.21.3" = _5Ndh7m3K;
        "minecraft-1.21.4" = _5Ndh7m3K;
        "minecraft-1.21.5" = _5Ndh7m3K;
        "minecraft-1.21.6" = _5Ndh7m3K;
        "minecraft-1.21.7" = _5Ndh7m3K;
        "minecraft-1.21.8" = _5Ndh7m3K;
        "minecraft-1.21.9" = _5Ndh7m3K;
        "minecraft-1.21.10" = _5Ndh7m3K;
        "minecraft-1.21.11" = _5Ndh7m3K;
        "default" = _5Ndh7m3K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "axolotl-girl";
        id = "tU3mNFsr";
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