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
        _LgfYz6KC = {
            "id" = "LgfYz6KC";
            "file" = "create_aeronautics_throwable_rope_connector-0.4.2.jar";
            "hash" = "sha512-6A6LO6a6qvrbNXEWWI39gz6XZ5vMXBRUZhNUd6gCFtMP99XciGqhgKWa4P4nQf+cdE1bUbDGc7LgibR5eH4BVw==";
        };
        _EDzeTV17 = {
            "id" = "EDzeTV17";
            "file" = "create_aeronautics_throwable_rope_connector-0.4.3.jar";
            "hash" = "sha512-Ch/BIuTDA6CQMhMZLDLbxqCoGcEB5w5QjpiSl+XmiIVXMKL54o9xB6klJMw+5zSfxHYV/QSQL9oEt5ekAaQMcQ==";
        };
        _xWhHGjw5 = {
            "id" = "xWhHGjw5";
            "file" = "create_aeronautics_throwable_rope_connector-0.5.0.jar";
            "hash" = "sha512-zfjrG12udGP8DcgjMaZH0AzD2EACK4kS9Do41pcOXcPp8hiqRWuNaJ507d/+2unEA8rK9QZLvfrV7xaP3RImyg==";
        };
        _appTe0Pt = {
            "id" = "appTe0Pt";
            "file" = "create_aeronautics_throwable_rope_connector-0.5.1.jar";
            "hash" = "sha512-I1c+S0/9NoUddmJ8+AaXUcCm6kPTS06upXIEcx8c6BcQSbr5CDmZX4O+Jew4L0H8Xaqma8Qy7nv1+gg/LtaAjQ==";
        };
    in {
        "NnNISjDQ" = _NnNISjDQ;
        "G2rx3tql" = _G2rx3tql;
        "eHt4XwTE" = _eHt4XwTE;
        "2ZcGDDbT" = _2ZcGDDbT;
        "DDvarpaZ" = _DDvarpaZ;
        "LgfYz6KC" = _LgfYz6KC;
        "EDzeTV17" = _EDzeTV17;
        "xWhHGjw5" = _xWhHGjw5;
        "appTe0Pt" = _appTe0Pt;
        "neoforge-1.21.1" = _appTe0Pt;
        "pkg-0.2.1" = _NnNISjDQ;
        "pkg-0.2.2" = _G2rx3tql;
        "pkg-0.3.0" = _eHt4XwTE;
        "pkg-0.4.0" = _2ZcGDDbT;
        "pkg-0.4.1" = _DDvarpaZ;
        "pkg-0.4.2" = _LgfYz6KC;
        "pkg-0.4.3" = _EDzeTV17;
        "pkg-0.5.0" = _xWhHGjw5;
        "pkg-0.5.1" = _appTe0Pt;
        "default" = _appTe0Pt;
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