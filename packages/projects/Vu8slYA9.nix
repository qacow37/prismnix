{lib, callPackage, ...}:
let
    versions = (let
        _viB8mRfZ = {
            "id" = "viB8mRfZ";
            "file" = "§4§lBetter§6Explosives.zip";
            "hash" = "sha512-+MK4iPyKskGusvyw+bgTXFW/ZM7cmdV0VWW0V3q5AXz2zcYnFZp0D3tx3weIsspHjXVoPIlI0beofY9cX+lNRA==";
        };
        _Ulcle2aW = {
            "id" = "Ulcle2aW";
            "file" = "§4§lBetter§6Explosives.zip";
            "hash" = "sha512-+MK4iPyKskGusvyw+bgTXFW/ZM7cmdV0VWW0V3q5AXz2zcYnFZp0D3tx3weIsspHjXVoPIlI0beofY9cX+lNRA==";
        };
    in {
        "viB8mRfZ" = _viB8mRfZ;
        "Ulcle2aW" = _Ulcle2aW;
        "minecraft-1.8" = _viB8mRfZ;
        "minecraft-1.8.1" = _viB8mRfZ;
        "minecraft-1.8.2" = _viB8mRfZ;
        "minecraft-1.8.3" = _viB8mRfZ;
        "minecraft-1.8.4" = _viB8mRfZ;
        "minecraft-1.8.5" = _viB8mRfZ;
        "minecraft-1.8.6" = _viB8mRfZ;
        "minecraft-1.8.7" = _viB8mRfZ;
        "minecraft-1.8.8" = _viB8mRfZ;
        "minecraft-1.8.9" = _viB8mRfZ;
        "minecraft-1.9" = _Ulcle2aW;
        "minecraft-1.9.1" = _Ulcle2aW;
        "minecraft-1.9.2" = _Ulcle2aW;
        "minecraft-1.9.3" = _Ulcle2aW;
        "minecraft-1.9.4" = _Ulcle2aW;
        "minecraft-1.10" = _Ulcle2aW;
        "minecraft-1.10.1" = _Ulcle2aW;
        "minecraft-1.10.2" = _Ulcle2aW;
        "minecraft-1.11" = _Ulcle2aW;
        "minecraft-1.11.1" = _Ulcle2aW;
        "minecraft-1.11.2" = _Ulcle2aW;
        "minecraft-1.12" = _Ulcle2aW;
        "minecraft-1.12.1" = _Ulcle2aW;
        "minecraft-1.12.2" = _Ulcle2aW;
        "minecraft-1.13" = _Ulcle2aW;
        "minecraft-1.13.1" = _Ulcle2aW;
        "minecraft-1.13.2" = _Ulcle2aW;
        "minecraft-1.14" = _Ulcle2aW;
        "minecraft-1.14.1" = _Ulcle2aW;
        "minecraft-1.14.2" = _Ulcle2aW;
        "minecraft-1.14.3" = _Ulcle2aW;
        "minecraft-1.14.4" = _Ulcle2aW;
        "minecraft-1.15" = _Ulcle2aW;
        "minecraft-1.15.1" = _Ulcle2aW;
        "minecraft-1.15.2" = _Ulcle2aW;
        "minecraft-1.16" = _Ulcle2aW;
        "minecraft-1.16.1" = _Ulcle2aW;
        "minecraft-1.16.2" = _Ulcle2aW;
        "minecraft-1.16.3" = _Ulcle2aW;
        "minecraft-1.16.4" = _Ulcle2aW;
        "minecraft-1.16.5" = _Ulcle2aW;
        "minecraft-1.17" = _Ulcle2aW;
        "minecraft-1.17.1" = _Ulcle2aW;
        "minecraft-1.18" = _Ulcle2aW;
        "minecraft-1.18.1" = _Ulcle2aW;
        "minecraft-1.18.2" = _Ulcle2aW;
        "minecraft-1.19" = _Ulcle2aW;
        "minecraft-1.19.1" = _Ulcle2aW;
        "minecraft-1.19.2" = _Ulcle2aW;
        "minecraft-1.19.3" = _Ulcle2aW;
        "minecraft-1.19.4" = _Ulcle2aW;
        "minecraft-1.20" = _Ulcle2aW;
        "minecraft-1.20.1" = _Ulcle2aW;
        "minecraft-1.20.2" = _Ulcle2aW;
        "minecraft-1.20.3" = _Ulcle2aW;
        "minecraft-1.20.4" = _Ulcle2aW;
        "minecraft-1.20.5" = _Ulcle2aW;
        "minecraft-1.20.6" = _Ulcle2aW;
        "minecraft-1.21" = _Ulcle2aW;
        "minecraft-1.21.1" = _Ulcle2aW;
        "minecraft-1.21.2" = _Ulcle2aW;
        "minecraft-1.21.3" = _Ulcle2aW;
        "minecraft-1.21.4" = _Ulcle2aW;
        "minecraft-1.21.5" = _Ulcle2aW;
        "minecraft-1.21.6" = _Ulcle2aW;
        "minecraft-1.21.7" = _Ulcle2aW;
        "minecraft-1.21.8" = _Ulcle2aW;
        "minecraft-1.21.9" = _Ulcle2aW;
        "minecraft-1.21.10" = _Ulcle2aW;
        "minecraft-1.21.11" = _Ulcle2aW;
        "pkg-1" = _viB8mRfZ;
        "pkg-2" = _Ulcle2aW;
        "default" = _Ulcle2aW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "explosives";
        id = "Vu8slYA9";
        type = "resourcepack";
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
in callPackage fn {}