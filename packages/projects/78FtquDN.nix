{lib, callPackage, ...}:
let
    versions = (let
        _U9w3KFkC = {
            "id" = "U9w3KFkC";
            "file" = "Bare Bones Hold My Item v.2.zip";
            "hash" = "sha512-spA37TX9/RSPY1LELzuasFg8vRigjPta5qivUF5r9RN+nAVg9Z9GpLQo7w8yvNJZEJ+DviFRm+QIuUng29xRLA==";
        };
        _wuZqQZGF = {
            "id" = "wuZqQZGF";
            "file" = "Bare Bones Hold My Item v.3.zip";
            "hash" = "sha512-rs4vkTqBVHn1VC9GnMVsWFSsIdMOUeJ7O/p8VWo+0TuExswQzv1dkPsZv7pFZT8bhzNL8gJslzHw5P7oWfxyNg==";
        };
        _4CT5t6mW = {
            "id" = "4CT5t6mW";
            "file" = "Bare Bones Hold My Item v.3.zip";
            "hash" = "sha512-4rQFOljJbhcifOT8H1VLHDuldsBhyXBKu5GmoAyeVlBFWM+TnI+t7c42sr8tR8dY5CrLdUOXWrxW+jJYHrQthg==";
        };
    in {
        "U9w3KFkC" = _U9w3KFkC;
        "wuZqQZGF" = _wuZqQZGF;
        "4CT5t6mW" = _4CT5t6mW;
        "minecraft-1.21.5" = _U9w3KFkC;
        "minecraft-1.21.6" = _wuZqQZGF;
        "minecraft-1.21.7" = _wuZqQZGF;
        "minecraft-1.21.11" = _4CT5t6mW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bare-bones-hold-my-item";
            id = "78FtquDN";
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
in callPackage fn {version="4CT5t6mW";}