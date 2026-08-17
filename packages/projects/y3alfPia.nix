{lib, callPackage, ...}:
let
    versions = (let
        _jOwqx8CN = {
            "id" = "jOwqx8CN";
            "file" = "Retextured Vine.zip";
            "hash" = "sha512-XnsxOK3pSo5hcVjMGMYM9WEH4YuZUmoLjzqOJ/hwjyo+zsQ2EuzgGkqd/IWwQcp0is5o3Dpmk9n1MHoEKrG6IA==";
        };
    in {
        "jOwqx8CN" = _jOwqx8CN;
        "minecraft-1.18" = _jOwqx8CN;
        "minecraft-1.18.1" = _jOwqx8CN;
        "minecraft-1.18.2" = _jOwqx8CN;
        "minecraft-1.19" = _jOwqx8CN;
        "minecraft-1.19.1" = _jOwqx8CN;
        "minecraft-1.19.2" = _jOwqx8CN;
        "minecraft-1.19.3" = _jOwqx8CN;
        "minecraft-1.19.4" = _jOwqx8CN;
        "minecraft-1.20" = _jOwqx8CN;
        "minecraft-1.20.1" = _jOwqx8CN;
        "minecraft-1.20.2" = _jOwqx8CN;
        "minecraft-1.20.3" = _jOwqx8CN;
        "minecraft-1.20.4" = _jOwqx8CN;
        "minecraft-1.20.5" = _jOwqx8CN;
        "minecraft-1.20.6" = _jOwqx8CN;
        "minecraft-1.21" = _jOwqx8CN;
        "minecraft-1.21.1" = _jOwqx8CN;
        "minecraft-1.21.2" = _jOwqx8CN;
        "minecraft-1.21.3" = _jOwqx8CN;
        "minecraft-1.21.4" = _jOwqx8CN;
        "minecraft-1.21.5" = _jOwqx8CN;
        "default" = _jOwqx8CN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "retextured-vine";
            id = "y3alfPia";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}