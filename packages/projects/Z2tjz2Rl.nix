{lib, callPackage, ...}:
let
    versions = (let
        _NfVPKPm3 = {
            "id" = "NfVPKPm3";
            "file" = "Stylish Stone Buttons.zip";
            "hash" = "sha512-t7ZtskiMlSlgVm1HaENrRHLuqY1KMaUbrBb1d9GlbdPpXKsZ6P/sIS74YK8u8t8R79LrgdaXeJvvibuNVozowA==";
        };
        _zCXu9cM5 = {
            "id" = "zCXu9cM5";
            "file" = "stone_buttons_v.0.1.zip";
            "hash" = "sha512-3gvVLjAsUkWDVxhkaIAmr1GsYLCwN4Lt2N/Ma3XIR7lMInG7i+lF50hbCuTilRtyhZfO/uTbPqLZGoqH3o2s6Q==";
        };
    in {
        "NfVPKPm3" = _NfVPKPm3;
        "zCXu9cM5" = _zCXu9cM5;
        "minecraft-1.19.4" = _NfVPKPm3;
        "minecraft-1.21" = _zCXu9cM5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stone-buttons";
            id = "Z2tjz2Rl";
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
in callPackage fn {version="zCXu9cM5";}