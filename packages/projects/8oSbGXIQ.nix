{lib, callPackage, ...}:
let
    versions = (let
        _hktdSW7Y = {
            "id" = "hktdSW7Y";
            "file" = "overgrown_tunnels.zip";
            "hash" = "sha512-umAub7qKajYUCLphUzdmhN511DcmwKRKmoI3ebKKMRvyKg5Ygm2TnAMB0EOFTkRj53kYKBmVSK3qmQv29KeWlQ==";
        };
        _NNEaPhiZ = {
            "id" = "NNEaPhiZ";
            "file" = "Overgrown Tunnels.zip";
            "hash" = "sha512-4ULR47YdpIwI2SFAHtv6wglMOlRQ6jnhcJu/XEGSpOO+0P+p5b1YoWWBIEdfMlgXWq/flNIqget/CxS9/26MNQ==";
        };
    in {
        "hktdSW7Y" = _hktdSW7Y;
        "NNEaPhiZ" = _NNEaPhiZ;
        "minecraft-1.21.5" = _hktdSW7Y;
        "minecraft-1.21.6" = _hktdSW7Y;
        "minecraft-1.21.7" = _hktdSW7Y;
        "minecraft-1.21.8" = _hktdSW7Y;
        "minecraft-26.1" = _NNEaPhiZ;
        "minecraft-26.1.1" = _NNEaPhiZ;
        "minecraft-26.1.2" = _NNEaPhiZ;
        "minecraft-26.2" = _NNEaPhiZ;
        "default" = _NNEaPhiZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "overgrown-tunnels";
            id = "8oSbGXIQ";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-SkyOcean" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-SkyOcean";
                    shortName = "LicenseRef-SkyOcean";
                    url = "https://github.com/meowdding/SkyOcean/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}