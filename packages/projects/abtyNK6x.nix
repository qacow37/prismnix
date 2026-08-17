{lib, callPackage, ...}:
let
    versions = (let
        _9ekzWuYB = {
            "id" = "9ekzWuYB";
            "file" = "Better Chaos Cubed Panorama No Shader.zip";
            "hash" = "sha512-iOCbn6xqddB2N359zZeo9mFb5fcLP6p4W/Ndqq1tCRgMX53aY7rFVBwpeib3ZcE4ctsQURGVfzu0hVlxP0lC7A==";
        };
        _2SmNq1hM = {
            "id" = "2SmNq1hM";
            "file" = "Alt Chaos Cubed Panorama 1.1 No Shader.zip";
            "hash" = "sha512-25ZCQBE8cap49NItq7qcVBIBVrLfuWitn9iWvA4kHtDKHNFvYlUP1pfbstbFvBauaTUWE0gGi54wlch4npYaJg==";
        };
        _VNOEJAJZ = {
            "id" = "VNOEJAJZ";
            "file" = "Alt Chaos Cubed Panorama 1.1 Shader.zip";
            "hash" = "sha512-qC5u9dkPOj3J1uXZsoGHP+YuBj2xEK0Sl2OWfZ4kB9YIpQyVHSlyBRWzakn39SzGh1cCwxEJCH0pzIGQCwsZpw==";
        };
    in {
        "9ekzWuYB" = _9ekzWuYB;
        "2SmNq1hM" = _2SmNq1hM;
        "VNOEJAJZ" = _VNOEJAJZ;
        "minecraft-26.2-snapshot-2" = _9ekzWuYB;
        "minecraft-26.2-snapshot-3" = _9ekzWuYB;
        "minecraft-26.2-snapshot-4" = _9ekzWuYB;
        "minecraft-26.2-snapshot-5" = _9ekzWuYB;
        "minecraft-26.2-snapshot-6" = _9ekzWuYB;
        "minecraft-26.2-snapshot-7" = _9ekzWuYB;
        "minecraft-26.2-snapshot-8" = _9ekzWuYB;
        "minecraft-26.2-pre-1" = _9ekzWuYB;
        "minecraft-26.2-pre-2" = _9ekzWuYB;
        "minecraft-26.2-pre-3" = _9ekzWuYB;
        "minecraft-26.2-pre-4" = _9ekzWuYB;
        "minecraft-26.2-pre-5" = _9ekzWuYB;
        "minecraft-26.2-pre-6" = _9ekzWuYB;
        "minecraft-26.2-rc-1" = _9ekzWuYB;
        "minecraft-26.2-rc-2" = _9ekzWuYB;
        "minecraft-26.2" = _VNOEJAJZ;
        "minecraft-26.1" = _VNOEJAJZ;
        "minecraft-26.1.1" = _VNOEJAJZ;
        "minecraft-26.1.2" = _VNOEJAJZ;
        "default" = _VNOEJAJZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alt-chaoscubed-panorama";
            id = "abtyNK6x";
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