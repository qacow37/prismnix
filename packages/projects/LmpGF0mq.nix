{lib, callPackage, ...}:
let
    versions = (let
        _2En8WEjm = {
            "id" = "2En8WEjm";
            "file" = "§f§lHaze PvP.zip";
            "hash" = "sha512-L7Cu88kQ+fBdAJ6JuMP9eD1RJj0f3CHZW2Oa20J0kmihn0qV2YsXUietOGcdl0HcJdSpPXtCZHekHAB/ytgM0g==";
        };
        _nioGjQfR = {
            "id" = "nioGjQfR";
            "file" = "§f§lHaze PvP.zip";
            "hash" = "sha512-nmPtki8gdHeyw30bgDL7q+EpJNApqPTOXmJrMValpHNmfSSqYAlCNsYyX/XjCfj31DDFbA2lXbCUcPh7cJNpmQ==";
        };
        _pefbrAUq = {
            "id" = "pefbrAUq";
            "file" = "§f§lHaze PvP.zip";
            "hash" = "sha512-u9fsK87NRD8Zo0qVY6O7OgOPK6nWFCXxC+QIBmgTOBvXPssFM1qPZfXx4o/UoS//Eb8ThkisrJjOxka9YBbWmA==";
        };
        _mpBNKl6R = {
            "id" = "mpBNKl6R";
            "file" = "§f§lHaze PvP.zip";
            "hash" = "sha512-eFMizz2QKePKPpFP5UJWGusxd/6zQn5wiET2Gah7YVCSKTImGUqEmVhq0pKXSYnvAYQWhICyCh2K7oTfaEgykQ==";
        };
        _virc4NqI = {
            "id" = "virc4NqI";
            "file" = "§f§lHaze PvP.zip";
            "hash" = "sha512-RWTenACsxQ3N+nrKaFxwI4sKdNk87HMuXZyHlYFH2mEUsHxBeMEr5C7/GpUY6GtW3XJSvEs1F3g/nwn/itQzZw==";
        };
    in {
        "2En8WEjm" = _2En8WEjm;
        "nioGjQfR" = _nioGjQfR;
        "pefbrAUq" = _pefbrAUq;
        "mpBNKl6R" = _mpBNKl6R;
        "virc4NqI" = _virc4NqI;
        "minecraft-1.20.1" = _2En8WEjm;
        "minecraft-1.21.4" = _virc4NqI;
        "minecraft-1.21.5" = _virc4NqI;
        "minecraft-1.21.6" = _virc4NqI;
        "minecraft-1.21.7" = _virc4NqI;
        "pkg-V1.0" = _2En8WEjm;
        "pkg-V1.2" = _nioGjQfR;
        "pkg-V1.4" = _pefbrAUq;
        "pkg-V1.5" = _mpBNKl6R;
        "pkg-V1.6" = _virc4NqI;
        "default" = _virc4NqI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "haze-pvp";
        id = "LmpGF0mq";
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