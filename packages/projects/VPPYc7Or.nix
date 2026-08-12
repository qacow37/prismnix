{lib, callPackage, ...}:
let
    versions = (let
        _2DGUbx05 = {
            "id" = "2DGUbx05";
            "file" = "mice on venus.zip";
            "hash" = "sha512-SrHHTvx2WuDR/ooJfj6PrfHoVEJlIrG8pfrQsTw38g0i86y2m8UPK8IM4fVqldCOFN4LYxxEhEwQGDFl+wqsmQ==";
        };
    in {
        "2DGUbx05" = _2DGUbx05;
        "minecraft-1.8" = _2DGUbx05;
        "minecraft-1.8.1" = _2DGUbx05;
        "minecraft-1.8.2" = _2DGUbx05;
        "minecraft-1.8.3" = _2DGUbx05;
        "minecraft-1.8.4" = _2DGUbx05;
        "minecraft-1.8.5" = _2DGUbx05;
        "minecraft-1.8.6" = _2DGUbx05;
        "minecraft-1.8.7" = _2DGUbx05;
        "minecraft-1.8.8" = _2DGUbx05;
        "minecraft-1.8.9" = _2DGUbx05;
        "minecraft-1.9" = _2DGUbx05;
        "minecraft-1.9.1" = _2DGUbx05;
        "minecraft-1.9.2" = _2DGUbx05;
        "minecraft-1.9.3" = _2DGUbx05;
        "minecraft-1.9.4" = _2DGUbx05;
        "minecraft-1.10" = _2DGUbx05;
        "minecraft-1.10.1" = _2DGUbx05;
        "minecraft-1.10.2" = _2DGUbx05;
        "minecraft-1.11" = _2DGUbx05;
        "minecraft-1.11.1" = _2DGUbx05;
        "minecraft-1.11.2" = _2DGUbx05;
        "minecraft-1.12" = _2DGUbx05;
        "minecraft-1.12.1" = _2DGUbx05;
        "minecraft-1.12.2" = _2DGUbx05;
        "minecraft-1.13" = _2DGUbx05;
        "minecraft-1.13.1" = _2DGUbx05;
        "minecraft-1.13.2" = _2DGUbx05;
        "minecraft-1.14" = _2DGUbx05;
        "minecraft-1.14.1" = _2DGUbx05;
        "minecraft-1.14.2" = _2DGUbx05;
        "minecraft-1.14.3" = _2DGUbx05;
        "minecraft-1.14.4" = _2DGUbx05;
        "minecraft-1.15" = _2DGUbx05;
        "minecraft-1.15.1" = _2DGUbx05;
        "minecraft-1.15.2" = _2DGUbx05;
        "minecraft-1.16" = _2DGUbx05;
        "minecraft-1.16.1" = _2DGUbx05;
        "minecraft-1.16.2" = _2DGUbx05;
        "minecraft-1.16.3" = _2DGUbx05;
        "minecraft-1.16.4" = _2DGUbx05;
        "minecraft-1.16.5" = _2DGUbx05;
        "minecraft-1.17" = _2DGUbx05;
        "minecraft-1.17.1" = _2DGUbx05;
        "minecraft-1.18" = _2DGUbx05;
        "minecraft-1.18.1" = _2DGUbx05;
        "minecraft-1.18.2" = _2DGUbx05;
        "minecraft-1.19" = _2DGUbx05;
        "minecraft-1.19.1" = _2DGUbx05;
        "minecraft-1.19.2" = _2DGUbx05;
        "minecraft-1.19.3" = _2DGUbx05;
        "minecraft-1.19.4" = _2DGUbx05;
        "minecraft-1.20" = _2DGUbx05;
        "minecraft-1.20.1" = _2DGUbx05;
        "minecraft-1.20.2" = _2DGUbx05;
        "minecraft-1.20.3" = _2DGUbx05;
        "minecraft-1.20.4" = _2DGUbx05;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mice-on-venus-with-extra-nostalgic";
            id = "VPPYc7Or";
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
in callPackage fn {version="2DGUbx05";}