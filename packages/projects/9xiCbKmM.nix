{lib, callPackage, ...}:
let
    versions = (let
        _NnNISjDQ = {
            "id" = "NnNISjDQ";
            "file" = "create_aeronautics_throwable_rope_connector-0.2.1.jar";
            "hash" = "sha512-ZcFb3hB12+3phRp4br4iyBznbcDe697CdpI0VHG9MWuD1ashYiSRYgOoZBsxElrUl41WYd/dTw5YlZUlx1pymQ==";
        };
        _G2rx3tql = {
            "id" = "G2rx3tql";
            "file" = "create_aeronautics_throwable_rope_connector-0.2.2.jar";
            "hash" = "sha512-Lmy8AsvsIZnU3ikVIeKW9RyODq11snrM9N/nGGBG9gVCxSojBQNBthz49XBwzIdSHhR0K8+Ehj0eidKMW590xQ==";
        };
        _eHt4XwTE = {
            "id" = "eHt4XwTE";
            "file" = "create_aeronautics_throwable_rope_connector-0.3.0.jar";
            "hash" = "sha512-oYP9e5Ag1GNl79uw4M7YkFJY5XRfekA81neIQTq3dx+TyAZ6PrxDfl+jkyPWAjd8XPll+YZB0oqY2DHIDCJunQ==";
        };
        _2ZcGDDbT = {
            "id" = "2ZcGDDbT";
            "file" = "create_aeronautics_throwable_rope_connector-0.4.0.jar";
            "hash" = "sha512-EibeGKn5VQ+YybIHfqqsX2OeL1fC4nRNTSaNo1JQF3+OwN5v4bNP2jrTScUdGRT2gI5KTOpJayqstAm0EvHgFg==";
        };
        _DDvarpaZ = {
            "id" = "DDvarpaZ";
            "file" = "create_aeronautics_throwable_rope_connector-0.4.1.jar";
            "hash" = "sha512-Zg/lgjs3Wpq+ui92+2KL28swgnTW1t6+8T0dF3AuK0co66LFlrL+DJvKaT0J1NpR2j4iwIsEnMGjrmt1jUZ76A==";
        };
    in {
        "NnNISjDQ" = _NnNISjDQ;
        "G2rx3tql" = _G2rx3tql;
        "eHt4XwTE" = _eHt4XwTE;
        "2ZcGDDbT" = _2ZcGDDbT;
        "DDvarpaZ" = _DDvarpaZ;
        "neoforge-1.21.1" = _DDvarpaZ;
        "pkg-0.2.1" = _NnNISjDQ;
        "pkg-0.2.2" = _G2rx3tql;
        "pkg-0.3.0" = _eHt4XwTE;
        "pkg-0.4.0" = _2ZcGDDbT;
        "pkg-0.4.1" = _DDvarpaZ;
        "default" = _DDvarpaZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-aeronautics-throwable-rope-connector";
        id = "9xiCbKmM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}