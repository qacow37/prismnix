{lib, callPackage, ...}:
let
    versions = (let
        _X5XWcasT = {
            "id" = "X5XWcasT";
            "file" = "AL's Boss Rush 1.1.zip";
            "hash" = "sha512-6BOKKX5xQqj4O+Z+kpyitECirafU0yu1L4mz/3uWlxi4umnX7XAx2IkTSIBedq4GhZqhl20q8MtlogPNr9QpPg==";
        };
        _XugdpKhp = {
            "id" = "XugdpKhp";
            "file" = "AL's Boss Rush 1.2.zip";
            "hash" = "sha512-z0TKuOG7ASRtgs3qk8MNbFAECUeg3Yt1W+Ufi7K4gqU5RgRazj6dWORUH7MJl08MVoFEsq4cpR2r1GiMA7PFrA==";
        };
        _kHDvzAk6 = {
            "id" = "kHDvzAk6";
            "file" = "AL's Boss Rush 2.0.zip";
            "hash" = "sha512-lwyxW3COAiUCLXRQwsKjvt9FlXqS7dX27n3aFkHmxWJeELTmcLOsb/9VD/yXDM00AX53KDiB9qup5RdMRGR7RA==";
        };
    in {
        "X5XWcasT" = _X5XWcasT;
        "XugdpKhp" = _XugdpKhp;
        "kHDvzAk6" = _kHDvzAk6;
        "minecraft-1.20" = _X5XWcasT;
        "minecraft-1.20.1" = _X5XWcasT;
        "minecraft-1.20.2" = _X5XWcasT;
        "minecraft-1.20.3" = _X5XWcasT;
        "minecraft-1.20.4" = _X5XWcasT;
        "minecraft-1.20.5" = _X5XWcasT;
        "minecraft-1.20.6" = _X5XWcasT;
        "minecraft-1.21" = _X5XWcasT;
        "minecraft-1.21.4" = _XugdpKhp;
        "minecraft-1.21.5" = _kHDvzAk6;
        "minecraft-1.21.6" = _kHDvzAk6;
        "minecraft-1.21.7" = _kHDvzAk6;
        "minecraft-1.21.8" = _kHDvzAk6;
        "minecraft-1.21.9" = _kHDvzAk6;
        "minecraft-1.21.10" = _kHDvzAk6;
        "minecraft-1.21.11" = _kHDvzAk6;
        "minecraft-26.1" = _kHDvzAk6;
        "minecraft-26.1.1" = _kHDvzAk6;
        "minecraft-26.1.2" = _kHDvzAk6;
        "minecraft-26.2" = _kHDvzAk6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "als-boss-rush";
            id = "vUbGnkNv";
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
in callPackage fn {version="kHDvzAk6";}