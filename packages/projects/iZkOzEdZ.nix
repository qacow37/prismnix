{lib, callPackage, ...}:
let
    versions = (let
        _1wmSoOJu = {
            "id" = "1wmSoOJu";
            "file" = "UpdatingIconMod-1.0.10.jar";
            "hash" = "sha512-69au25eLq8a5i91NVqq+QlOW/9X44Ryw4AvjN4MIAz3Nyr6dTLctqFRxuxcxYCQU4tF2PNn5P9pky2MZ3xBbEQ==";
        };
        _XWBjM6rG = {
            "id" = "XWBjM6rG";
            "file" = "UpdatingIconMod-1.0.11.jar";
            "hash" = "sha512-YHFOZY7bQbhmR7OXC4SLVDLJQo3BBTikH+hwbfZ2yjsZ2DTLW5/RLberYmP5hiDuPWcPYmUoW3Ld2bdKy9g+3Q==";
        };
    in {
        "1wmSoOJu" = _1wmSoOJu;
        "XWBjM6rG" = _XWBjM6rG;
        "fabric-1.21.5" = _XWBjM6rG;
        "fabric-1.21.6" = _XWBjM6rG;
        "fabric-1.21.7" = _XWBjM6rG;
        "fabric-1.21.8" = _XWBjM6rG;
        "fabric-1.21.9" = _XWBjM6rG;
        "fabric-1.21.10" = _XWBjM6rG;
        "fabric-1.21.11" = _XWBjM6rG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "updating-icon-mod";
            id = "iZkOzEdZ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/EvilofDarkness/Updating-Icon-Mod/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="XWBjM6rG";}