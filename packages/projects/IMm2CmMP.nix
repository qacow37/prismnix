{lib, callPackage, ...}:
let
    versions = (let
        _VRcYESD1 = {
            "id" = "VRcYESD1";
            "file" = "Blood-N-Wine-2-Music.zip";
            "hash" = "sha512-ov5wU6ND7sFqTs9+TPoH5UPJqGLUBzEpkAXqm2DFAPsZsyCkQpmG0unL9per2tJcD0+UEGJBK0a9imiS3+Z7AQ==";
        };
    in {
        "VRcYESD1" = _VRcYESD1;
        "minecraft-1.16.2" = _VRcYESD1;
        "minecraft-1.16.3" = _VRcYESD1;
        "minecraft-1.16.4" = _VRcYESD1;
        "minecraft-1.16.5" = _VRcYESD1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blood-n-wine-2-music";
            id = "IMm2CmMP";
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
in callPackage fn {version="VRcYESD1";}