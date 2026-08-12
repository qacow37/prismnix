{lib, callPackage, ...}:
let
    versions = (let
        _eXVbt2ri = {
            "id" = "eXVbt2ri";
            "file" = "Spyglass_Rethinking.zip";
            "hash" = "sha512-hKgqnTbOdRlXY5Cmf9Laa2fptL0QmKFv4sl9WkSENPljCAAvG4F3WqEaCz3wPxeKKmfibcO4468jStsPCpngKA==";
        };
        _yws7mjBq = {
            "id" = "yws7mjBq";
            "file" = "Improved_Spyglass.zip";
            "hash" = "sha512-F9Cvk+Yq4cXgKAO2H7hQMQYmDFHKLkZOMxHwXr1oOnedepcsPxYaK5uu4rnkc7X/RpnTqKx/fj6vsp5EgdapNg==";
        };
        _zXVHWvAb = {
            "id" = "zXVHWvAb";
            "file" = "Improved_Spyglass.zip";
            "hash" = "sha512-ayGCCgbkEYIotuN6XmhUPF2Xoeqc8M0sM9N1Z6+2jJxOQtrAA/PCRqdG7xPW8DXjhRyZg6X1jzh7jNIKqJFVmQ==";
        };
    in {
        "eXVbt2ri" = _eXVbt2ri;
        "yws7mjBq" = _yws7mjBq;
        "zXVHWvAb" = _zXVHWvAb;
        "minecraft-1.17.1" = _zXVHWvAb;
        "minecraft-1.18" = _zXVHWvAb;
        "minecraft-1.18.1" = _zXVHWvAb;
        "minecraft-1.18.2" = _zXVHWvAb;
        "minecraft-1.19" = _zXVHWvAb;
        "minecraft-1.19.1" = _zXVHWvAb;
        "minecraft-1.19.2" = _zXVHWvAb;
        "minecraft-1.19.3" = _zXVHWvAb;
        "minecraft-1.19.4" = _zXVHWvAb;
        "minecraft-1.20" = _zXVHWvAb;
        "minecraft-1.20.1" = _zXVHWvAb;
        "minecraft-1.20.2" = _zXVHWvAb;
        "minecraft-1.20.3" = _zXVHWvAb;
        "minecraft-1.20.4" = _zXVHWvAb;
        "minecraft-1.20.5" = _zXVHWvAb;
        "minecraft-1.20.6" = _zXVHWvAb;
        "minecraft-1.17" = _zXVHWvAb;
        "minecraft-1.21" = _zXVHWvAb;
        "minecraft-1.21.1" = _zXVHWvAb;
        "minecraft-1.21.2" = _zXVHWvAb;
        "minecraft-1.21.3" = _zXVHWvAb;
        "minecraft-1.21.4" = _zXVHWvAb;
        "minecraft-1.21.5" = _zXVHWvAb;
        "minecraft-1.21.6" = _zXVHWvAb;
        "minecraft-1.21.7" = _zXVHWvAb;
        "minecraft-1.21.8" = _zXVHWvAb;
        "minecraft-1.21.9" = _zXVHWvAb;
        "minecraft-1.21.10" = _zXVHWvAb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "improved-spyglass";
            id = "HBUL0rC4";
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
in callPackage fn {version="zXVHWvAb";}