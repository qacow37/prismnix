{lib, callPackage, ...}:
let
    versions = (let
        _1rExN4fN = {
            "id" = "1rExN4fN";
            "file" = "Rapture Sky Overlay (1.8.9).zip";
            "hash" = "sha512-0S4swH9guNd04OS8hJLbzpBOEpf3LdTI1WEyhibPSAxpYmzouCMTLPV4nvNu6tm9oOMpIWzOkR1/kx2rfY3GCg==";
        };
        _VoeRtymM = {
            "id" = "VoeRtymM";
            "file" = "Rapture Sky Overlay (1.20+).zip";
            "hash" = "sha512-7kU2gSYqXb1DQ0UWC06qBRe1jgF3zuplXMAvN/du+/pCs+cGFA4Ar9mhwBZEnOtnd2NExb6VXaG12w0ZhFRaqA==";
        };
    in {
        "1rExN4fN" = _1rExN4fN;
        "VoeRtymM" = _VoeRtymM;
        "minecraft-1.8.9" = _1rExN4fN;
        "minecraft-1.20" = _VoeRtymM;
        "minecraft-1.20.1" = _VoeRtymM;
        "minecraft-1.20.2" = _VoeRtymM;
        "minecraft-1.20.3" = _VoeRtymM;
        "minecraft-1.20.4" = _VoeRtymM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rapture-sky-overlay";
            id = "rxSTvJlH";
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
in callPackage fn {version="VoeRtymM";}