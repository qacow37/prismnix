{lib, callPackage, ...}:
let
    versions = (let
        _Y6xERRwF = {
            "id" = "Y6xERRwF";
            "file" = "!  §f§kx§r §8Ratio §7[§816x§7] §f§kx.zip";
            "hash" = "sha512-2EQxXV9CvBypLTRYz1rB+1WLZxMGtNJSxSRVf8QnakSy/OtD382mCpO5B94EcFCUxw5pfP8HW8kxsWvAypZzKg==";
        };
    in {
        "Y6xERRwF" = _Y6xERRwF;
        "minecraft-1.8.9" = _Y6xERRwF;
        "default" = _Y6xERRwF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ratio-black-white";
            id = "ba1XUP5c";
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
in callPackage fn {version="default";}