{lib, callPackage, ...}:
let
    versions = (let
        _zWupuUqO = {
            "id" = "zWupuUqO";
            "file" = "Techno Totem.zip";
            "hash" = "sha512-BNsyRWJD9mp+MXUoTrxiLGfl53iPxz5iKK5DVpxSfu8SoKl9JyXqnVDIycbLQajCTzNP3QtghkXtIhiRbjMHSg==";
        };
        _Uf6BY4zJ = {
            "id" = "Uf6BY4zJ";
            "file" = "The Techno Totem.zip";
            "hash" = "sha512-lCx3EKHS/keIXK1ejVYbQSSSg1LMx7Q2KKfRaW9uHR09XNrC6czLMR0sENGteE1K9CoOlp/9KV+iBd4qsBemcw==";
        };
        _P4I7fDj1 = {
            "id" = "P4I7fDj1";
            "file" = "The Techno Totem.zip";
            "hash" = "sha512-+E7hefHbYDQ+fSj005utKXBWVhrr4lfNDbXJwpNTZbRXzoVUWAx1zM4REUX83QHG6V37Zx2qWFW5ZNRcFzEItg==";
        };
        _vuFRYF4K = {
            "id" = "vuFRYF4K";
            "file" = "The Techno Totem.zip";
            "hash" = "sha512-bH0nrQEKtHX8LiuYUWfqee3d8C9Ilj3VG5yN4H2OhVfMLoKBnzQYmI55TYaerjJbLDQR836rp4kMWx+Dbvos6Q==";
        };
    in {
        "zWupuUqO" = _zWupuUqO;
        "Uf6BY4zJ" = _Uf6BY4zJ;
        "P4I7fDj1" = _P4I7fDj1;
        "vuFRYF4K" = _vuFRYF4K;
        "minecraft-1.21.8" = _zWupuUqO;
        "minecraft-1.21.9" = _Uf6BY4zJ;
        "minecraft-1.21.10" = _P4I7fDj1;
        "minecraft-1.21.11" = _vuFRYF4K;
        "default" = _vuFRYF4K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-techno-totem";
        id = "siOiMjWv";
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