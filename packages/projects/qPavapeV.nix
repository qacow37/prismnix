{lib, callPackage, ...}:
let
    versions = (let
        _aAMYAdcr = {
            "id" = "aAMYAdcr";
            "file" = "SodaPlays_PvP Overlay V1.4.zip";
            "hash" = "sha512-KCGU+fpkL0bbATrMcSTBwMM0f1Ayc9l+wV+6CA5hDk9Doeri4zAvyVJ2issa5AKmq8LWqdANhJ4T1VkrOHi/wQ==";
        };
        _5HkocwBv = {
            "id" = "5HkocwBv";
            "file" = "Soda's PvP Overlay.zip";
            "hash" = "sha512-jNRokAI6vhqIWtDHeYYNntDjluIyV/IDM6ci3vWma8sNRrTyo6i89MppyjIF9QkpmDNiOp4rrc0GOXgSE1JL1Q==";
        };
        _kEDLLwbO = {
            "id" = "kEDLLwbO";
            "file" = "Soda's PvP Overlay.zip";
            "hash" = "sha512-cOt/7qM4FwJykN/B20BpVBli0TsX+/iO4sxfyuepnUChluyjGVYUiQ1bWGM7BEbpzLlJUEFyffSH9dEFSUqByA==";
        };
        _GdumcOFY = {
            "id" = "GdumcOFY";
            "file" = "Sodas_PvP_Overlay.zip";
            "hash" = "sha512-XqjfjYbOYa8zCXun2jqUA+4tLZuDfkd/OMuNeJF2lOnwJpt0fywlARtH+36g0N6AuXuKug8HvS/jCGcdUgEfsw==";
        };
    in {
        "aAMYAdcr" = _aAMYAdcr;
        "5HkocwBv" = _5HkocwBv;
        "kEDLLwbO" = _kEDLLwbO;
        "GdumcOFY" = _GdumcOFY;
        "minecraft-1.21.11" = _GdumcOFY;
        "minecraft-1.21.10" = _GdumcOFY;
        "minecraft-1.21.9" = _GdumcOFY;
        "minecraft-1.21.8" = _GdumcOFY;
        "minecraft-1.21.7" = _GdumcOFY;
        "minecraft-1.21.6" = _GdumcOFY;
        "minecraft-1.21.5" = _GdumcOFY;
        "minecraft-1.21.4" = _GdumcOFY;
        "minecraft-1.21.3" = _GdumcOFY;
        "minecraft-1.21.2" = _GdumcOFY;
        "minecraft-1.21.1" = _GdumcOFY;
        "minecraft-1.21" = _GdumcOFY;
        "pkg-1.0.0" = _aAMYAdcr;
        "pkg-1.1.0" = _5HkocwBv;
        "pkg-1.2.0" = _kEDLLwbO;
        "pkg-1.3.0" = _GdumcOFY;
        "default" = _GdumcOFY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sodas-pvp-pack-x-bare-bones";
        id = "qPavapeV";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}