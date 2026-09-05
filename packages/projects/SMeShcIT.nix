{lib, callPackage, ...}:
let
    versions = (let
        _xc7nmnIV = {
            "id" = "xc7nmnIV";
            "file" = "EW-Fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-5llJ0XloKIV8Ep51tll5jaFj7b/w22EvSXv5E+IKMZpDmdwkjGdZ12My99q7/3lPsz+qpQa87HM+jLD6YQ8jmw==";
        };
        _g2lLEyGg = {
            "id" = "g2lLEyGg";
            "file" = "EW-Forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-oMAysl/ViL9nobA4Hfx0VcQzdfRcFaF4tHyUtyNFnVCPwNGX0HUIyjPfJod8lb7zq/0rE72afG+EBu03Q5vThw==";
        };
        _THORsyAn = {
            "id" = "THORsyAn";
            "file" = "EW-Fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-9Icoa49j/BTobsvCL0pdd1WCyn1yqBVe+M8wR5naNO/ViJohwWGSYE6qPvvGfF87BaYd5GVwdyhBQpRGH5FbRQ==";
        };
        _GpxfPL6J = {
            "id" = "GpxfPL6J";
            "file" = "EW-NeoForge-1.21.1-1.0.0.jar";
            "hash" = "sha512-3FW7aHfaeMeLZ0HrCbLK9Y7xlxoXcNACQjrQQGN3+4PPtKI4p4Twfklog2W3EYvPzzcV7Xn5cnY4Mfdah1UZZA==";
        };
        _ECLGYvok = {
            "id" = "ECLGYvok";
            "file" = "EW-Fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-jI/2NPuFRDVRp+HWx8UNKJUAoiEdLjo4+r+z0bbyozo4VLErC3Kh3AYw0Q02zzRChgLBDwo2ES5KN67AtWh3Vg==";
        };
        _aiNHhDqw = {
            "id" = "aiNHhDqw";
            "file" = "EW-NeoForge-26.1.2-1.0.0.jar";
            "hash" = "sha512-eA6J937msZWDnHZNJY4ANKncYQveo64J2+8Mjd+ElZeBs423Y+IKRcTCPebfxl0awon83navTx2mFPQAtkZ1RA==";
        };
    in {
        "xc7nmnIV" = _xc7nmnIV;
        "g2lLEyGg" = _g2lLEyGg;
        "THORsyAn" = _THORsyAn;
        "GpxfPL6J" = _GpxfPL6J;
        "ECLGYvok" = _ECLGYvok;
        "aiNHhDqw" = _aiNHhDqw;
        "fabric-1.20.1" = _xc7nmnIV;
        "fabric-1.21" = _THORsyAn;
        "fabric-1.21.1" = _THORsyAn;
        "fabric-26.1" = _ECLGYvok;
        "fabric-26.1.1" = _ECLGYvok;
        "fabric-26.1.2" = _ECLGYvok;
        "forge-1.20.1" = _g2lLEyGg;
        "neoforge-1.21" = _GpxfPL6J;
        "neoforge-1.21.1" = _GpxfPL6J;
        "neoforge-26.1" = _aiNHhDqw;
        "neoforge-26.1.1" = _aiNHhDqw;
        "neoforge-26.1.2" = _aiNHhDqw;
        "pkg-1.0.0" = _aiNHhDqw;
        "default" = _aiNHhDqw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "exclusive-weapons-armor-and-tools";
        id = "SMeShcIT";
        type = "mod";
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