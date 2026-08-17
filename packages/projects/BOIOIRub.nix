{lib, callPackage, ...}:
let
    versions = (let
        _l0nxCKN2 = {
            "id" = "l0nxCKN2";
            "file" = "Ashen PBR addon v.1.0.zip";
            "hash" = "sha512-n8gBs59Cjme2rAorj81Ds9E+ihgwKYNK3YsIyYgqSgiXhH/+YzP5u/CpW8NxXkKvlnt87zfVpe5bQdJNCa90vA==";
        };
        _UbgQxqKj = {
            "id" = "UbgQxqKj";
            "file" = "Ashen PBR addon v.1.1.zip";
            "hash" = "sha512-PslB0ug9ovkZpQDupZdU5qe2IPcVjb8f6cST73z7upSPqGujnOBy2AEdfvqWmnK9N0dtcohHVoZM733AxQMWYw==";
        };
    in {
        "l0nxCKN2" = _l0nxCKN2;
        "UbgQxqKj" = _UbgQxqKj;
        "minecraft-1.20.1" = _UbgQxqKj;
        "minecraft-1.20.2" = _UbgQxqKj;
        "minecraft-1.20.3" = _UbgQxqKj;
        "minecraft-1.20.4" = _UbgQxqKj;
        "minecraft-1.20" = _UbgQxqKj;
        "minecraft-1.20.5" = _UbgQxqKj;
        "minecraft-1.20.6" = _UbgQxqKj;
        "minecraft-1.21" = _UbgQxqKj;
        "minecraft-1.21.1" = _UbgQxqKj;
        "minecraft-1.21.2" = _UbgQxqKj;
        "minecraft-1.21.3" = _UbgQxqKj;
        "default" = _UbgQxqKj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ashen-16x-pbr-addon";
            id = "BOIOIRub";
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