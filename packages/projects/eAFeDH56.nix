{lib, callPackage, ...}:
let
    versions = (let
        _ks6RgE1j = {
            "id" = "ks6RgE1j";
            "file" = "bare compasses.zip";
            "hash" = "sha512-n/2mMq5Eci9N5eJKPb378dy/6DeWiYyJRHVJnZe0bpfND5ncYEpqKPM7nqTqPiiEY/ZzfyRsuffBvKfMXVs/gQ==";
        };
    in {
        "ks6RgE1j" = _ks6RgE1j;
        "minecraft-1.18.2" = _ks6RgE1j;
        "minecraft-1.19" = _ks6RgE1j;
        "minecraft-1.19.1" = _ks6RgE1j;
        "minecraft-1.19.2" = _ks6RgE1j;
        "minecraft-1.19.3" = _ks6RgE1j;
        "minecraft-1.19.4" = _ks6RgE1j;
        "minecraft-1.20" = _ks6RgE1j;
        "minecraft-1.20.1" = _ks6RgE1j;
        "minecraft-1.20.2" = _ks6RgE1j;
        "minecraft-1.20.3" = _ks6RgE1j;
        "minecraft-1.20.4" = _ks6RgE1j;
        "minecraft-1.20.5" = _ks6RgE1j;
        "minecraft-1.20.6" = _ks6RgE1j;
        "minecraft-1.21" = _ks6RgE1j;
        "minecraft-1.21.1" = _ks6RgE1j;
        "minecraft-1.21.2" = _ks6RgE1j;
        "minecraft-1.21.3" = _ks6RgE1j;
        "minecraft-1.21.4" = _ks6RgE1j;
        "default" = _ks6RgE1j;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bare-compasses-(bare-bones-x-naturesexplorers-compass)";
            id = "eAFeDH56";
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