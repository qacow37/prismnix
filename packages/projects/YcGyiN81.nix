{lib, callPackage, ...}:
let
    versions = (let
        _qm7lVpAa = {
            "id" = "qm7lVpAa";
            "file" = "Cobblemon Legends Z-A.zip";
            "hash" = "sha512-0Ak7MPK32HzXPUg2Y1W5jH0iFTKtcedlc3SjutpW63OVCEyMaFjkyaYvksTeqxT/lqtKtoNFh1fejHBKVak0wg==";
        };
    in {
        "qm7lVpAa" = _qm7lVpAa;
        "minecraft-1.21.1" = _qm7lVpAa;
        "default" = _qm7lVpAa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-z-a-music";
            id = "YcGyiN81";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://pastebin.com/raw/8yW9ENU7";
                };
            };
        };
in callPackage fn {version="default";}