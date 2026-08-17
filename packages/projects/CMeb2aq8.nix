{lib, callPackage, ...}:
let
    versions = (let
        _nYdqaBoC = {
            "id" = "nYdqaBoC";
            "file" = "Glowstone Lamp 1.21.5.zip";
            "hash" = "sha512-Xw8Ndia83TCDe2HWm0bfMjDwtCL6+9vxR6+VajiS5C21tit6kbtn4p7OoPpLArHeP1//iVRG2wjNPTTLJ6l65Q==";
        };
    in {
        "nYdqaBoC" = _nYdqaBoC;
        "minecraft-1.21.4" = _nYdqaBoC;
        "minecraft-1.21.5" = _nYdqaBoC;
        "default" = _nYdqaBoC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glowstone-lamp";
            id = "CMeb2aq8";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}