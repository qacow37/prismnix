{lib, callPackage, ...}:
let
    versions = (let
        _uxVxPpec = {
            "id" = "uxVxPpec";
            "file" = "Axolotl Buckets BareBones_v1.0.0.zip";
            "hash" = "sha512-ZGtuwDAln2rCKsJmFhyKni5IgKuhSSfX2UI2gdxCxc8lICRj6V47/6OFzvrbBODCI/iMwQ5Ih/pS9FokooydpA==";
        };
        _xVWLNZir = {
            "id" = "xVWLNZir";
            "file" = "BareBones Compatibility Fixes_1.21.4.zip";
            "hash" = "sha512-eMwyhkMi8p9kFIt513tWl5QkZpcuc8WsUJMnnvVmqpvl/VtupFJGRJmYMDDTgsN2wnkW2VLsx7t0v25f4UuINA==";
        };
        _GijN1RtQ = {
            "id" = "GijN1RtQ";
            "file" = "Axolotl Buckets BareBones_v1.0.1.zip";
            "hash" = "sha512-H2FJiEecEwv7M1y7pDucfXWTC+KRYpqm/bm65lg2mN+SdzjaGFzvupmrt4uZKgMngZysH4NCjBmWp4F2iOiaxQ==";
        };
        _lbnnejKV = {
            "id" = "lbnnejKV";
            "file" = "Axolotl Buckets BareBones_v1.0.3.zip";
            "hash" = "sha512-yNJsQQ9wOIDHKLVTS+kpqWon0TLIisFiA6UBPL0OYNPbFIqLeKDVlveH4exjAkbqJ/Z56ImyRr8l0MmzEpWYuQ==";
        };
    in {
        "uxVxPpec" = _uxVxPpec;
        "xVWLNZir" = _xVWLNZir;
        "GijN1RtQ" = _GijN1RtQ;
        "lbnnejKV" = _lbnnejKV;
        "minecraft-1.21.4" = _GijN1RtQ;
        "minecraft-1.19" = _GijN1RtQ;
        "minecraft-1.19.1" = _GijN1RtQ;
        "minecraft-1.19.2" = _GijN1RtQ;
        "minecraft-1.19.3" = _GijN1RtQ;
        "minecraft-1.19.4" = _GijN1RtQ;
        "minecraft-1.20" = _GijN1RtQ;
        "minecraft-1.20.1" = _GijN1RtQ;
        "minecraft-1.20.2" = _GijN1RtQ;
        "minecraft-1.20.3" = _GijN1RtQ;
        "minecraft-1.20.4" = _GijN1RtQ;
        "minecraft-1.20.5" = _GijN1RtQ;
        "minecraft-1.20.6" = _GijN1RtQ;
        "minecraft-1.21" = _GijN1RtQ;
        "minecraft-1.21.1" = _GijN1RtQ;
        "minecraft-1.21.2" = _GijN1RtQ;
        "minecraft-1.21.3" = _GijN1RtQ;
        "minecraft-1.21.5" = _lbnnejKV;
        "minecraft-1.21.6" = _lbnnejKV;
        "minecraft-1.21.7" = _lbnnejKV;
        "minecraft-1.21.8" = _lbnnejKV;
        "minecraft-1.21.9" = _lbnnejKV;
        "minecraft-1.21.10" = _lbnnejKV;
        "minecraft-1.21.11" = _lbnnejKV;
        "minecraft-26.1" = _lbnnejKV;
        "minecraft-26.1.1" = _lbnnejKV;
        "minecraft-26.1.2" = _lbnnejKV;
        "pkg-1.0.0" = _uxVxPpec;
        "pkg-1.0.1" = _xVWLNZir;
        "pkg-1.0.2" = _GijN1RtQ;
        "pkg-1.0.3" = _lbnnejKV;
        "default" = _lbnnejKV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "axolotl-buckets-bare-bones-fix";
        id = "JPdDW6Si";
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