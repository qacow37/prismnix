{lib, callPackage, ...}:
let
    versions = (let
        _GhFRlaSE = {
            "id" = "GhFRlaSE";
            "file" = "AlphaLeoli's Cobweb v1.zip";
            "hash" = "sha512-PqW8MHwNJpwmxJP2+0B/u8T0AO2nlxmVubhdZCjbKvl5QiALxYJhywX74qsvDLErjdd5hRV1vui1gGbl6cTpCA==";
        };
        _4zqBKIMy = {
            "id" = "4zqBKIMy";
            "file" = "§f§lBetter Web §o§8v2.zip";
            "hash" = "sha512-/lUZtzUoBOSy5CrqBsG+bm6BsNloQui7dEsQEe8xI/aeX4NwTnoqZ1UBIrutyZ0SNcDSa7+AdvBD9LD0EnP8tQ==";
        };
        _bMxOG3vI = {
            "id" = "bMxOG3vI";
            "file" = "§f§lBetter Web Mini §o§8v1.zip";
            "hash" = "sha512-uTmQzs0H1aSp7N6Uykrw4Ol4ViD6n6HACU+aQnB2QmMte6pWEuh7fHPKWQKQMbUU/4f7AJEKLXx7MqPlF6p+xA==";
        };
        _c5pMQ2uA = {
            "id" = "c5pMQ2uA";
            "file" = "§f§lCobweb Outlines §7v1.0.2.zip";
            "hash" = "sha512-2Zx5ecN2A8UINS4s3D5oJB+YCoaPiPVPVC8j6lilLZ4WLOqtFNIoEVMuCp4xBbUGDvU/+LNgQyazeYuCHAo9yA==";
        };
    in {
        "GhFRlaSE" = _GhFRlaSE;
        "4zqBKIMy" = _4zqBKIMy;
        "bMxOG3vI" = _bMxOG3vI;
        "c5pMQ2uA" = _c5pMQ2uA;
        "minecraft-1.19" = _bMxOG3vI;
        "minecraft-1.19.1" = _bMxOG3vI;
        "minecraft-1.19.2" = _bMxOG3vI;
        "minecraft-1.16" = _bMxOG3vI;
        "minecraft-1.16.1" = _bMxOG3vI;
        "minecraft-1.16.2" = _bMxOG3vI;
        "minecraft-1.16.3" = _bMxOG3vI;
        "minecraft-1.16.4" = _bMxOG3vI;
        "minecraft-1.16.5" = _bMxOG3vI;
        "minecraft-1.17" = _bMxOG3vI;
        "minecraft-1.17.1" = _bMxOG3vI;
        "minecraft-1.18" = _bMxOG3vI;
        "minecraft-1.18.1" = _bMxOG3vI;
        "minecraft-1.18.2" = _bMxOG3vI;
        "minecraft-1.19.3" = _bMxOG3vI;
        "minecraft-1.19.4" = _bMxOG3vI;
        "minecraft-1.20" = _bMxOG3vI;
        "minecraft-1.20.1" = _bMxOG3vI;
        "minecraft-1.20.2" = _c5pMQ2uA;
        "minecraft-1.20.3" = _c5pMQ2uA;
        "minecraft-1.20.4" = _c5pMQ2uA;
        "minecraft-1.20.5" = _c5pMQ2uA;
        "minecraft-1.20.6" = _c5pMQ2uA;
        "minecraft-1.21" = _c5pMQ2uA;
        "minecraft-1.21.1" = _c5pMQ2uA;
        "minecraft-1.21.2" = _c5pMQ2uA;
        "minecraft-1.21.3" = _c5pMQ2uA;
        "minecraft-1.21.4" = _c5pMQ2uA;
        "minecraft-1.21.5" = _c5pMQ2uA;
        "minecraft-1.21.6" = _c5pMQ2uA;
        "minecraft-1.21.7" = _c5pMQ2uA;
        "minecraft-1.21.8" = _c5pMQ2uA;
        "minecraft-1.21.9" = _c5pMQ2uA;
        "minecraft-1.21.10" = _c5pMQ2uA;
        "default" = _c5pMQ2uA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "web";
            id = "Wd2XBm0Z";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
                };
            };
        };
in callPackage fn {version="default";}