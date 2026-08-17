{lib, callPackage, ...}:
let
    versions = (let
        _fv7Lx9RI = {
            "id" = "fv7Lx9RI";
            "file" = "ravageous_tornadoes 1.21.10.zip";
            "hash" = "sha512-hnRD6oiU155I0OzhfaelNvWo3HpYyyKbgI1/yRbEiOLZnsulLsIBPKJbhCuy0EMWXgSSSl55YS3OFGH8/w1z9A==";
        };
        _UrQCe0Ka = {
            "id" = "UrQCe0Ka";
            "file" = "ravageous-tornadoes-1.0.jar";
            "hash" = "sha512-s5E3hIZVjFU2Y3OCmHJZkMUdpiz7pM5sM9QsrsrspdzYSvwYAtQvKIiZ+5TjC0xF+ScyxeTEXWo1fn96yhIpCw==";
        };
        _KS3GRiE9 = {
            "id" = "KS3GRiE9";
            "file" = "ravageous_tornadoes 1.21.10.zip";
            "hash" = "sha512-Yz0A81s/LUZC6f50/XbiRuobuGJf7FwrwBS6A2OJmY+1iQoTBXC6aoryiWAhyZY4qqDZjnacJ+/O3zrwF8oLRg==";
        };
        _w87gwaUR = {
            "id" = "w87gwaUR";
            "file" = "ravageous-tornadoes-1.1.jar";
            "hash" = "sha512-/0FitIUzfK88bz1MLoxPC80mixufZg6B9lJe0o2l1ruUHafvH6LMcIMK5oKcsc7W/0t4kEML/6TPPVIUu17h8g==";
        };
        _2R34z3FL = {
            "id" = "2R34z3FL";
            "file" = "ravageous_tornadoes 1.21.10.zip";
            "hash" = "sha512-8Ug78NaIs0nPRCTqoA42VcPMAwAN3Z5IFKhKByk4FpvfIad9+kkf5GdCXAfAbhNr5/iyhWNvhdXv1Q6Nen1TKQ==";
        };
        _Wberuxfx = {
            "id" = "Wberuxfx";
            "file" = "ravageous-tornadoes-1.1.1.jar";
            "hash" = "sha512-uG3EVu84XZAPMD+BTOzWQg0O0iOz/KFHgOZpt9+85wliwZvxw1qBYFKjd6UY9ZiemJ2KDSPhDT+3bUBJTdoWYg==";
        };
        _I826NumT = {
            "id" = "I826NumT";
            "file" = "ravageous_tornadoes 1.21.10.zip";
            "hash" = "sha512-z+xd/p9nSWO1kyPnuZulTzPfP20jwBY99XdZhQyeMrEpZJaRY4CyB/0WzrkAs+nNTTurcIGjC8ogZ0wqkEBgEA==";
        };
        _GzkMbwe2 = {
            "id" = "GzkMbwe2";
            "file" = "ravageous-tornadoes-1.1.2.jar";
            "hash" = "sha512-Mek899dgNoN6yH8CkSGDI9NDkBtQRYPOuVywGjwph5gHK4fBeoTkkkgm40qD6MM8QD216LGmLJW7LAn1cLj3cA==";
        };
    in {
        "fv7Lx9RI" = _fv7Lx9RI;
        "UrQCe0Ka" = _UrQCe0Ka;
        "KS3GRiE9" = _KS3GRiE9;
        "w87gwaUR" = _w87gwaUR;
        "2R34z3FL" = _2R34z3FL;
        "Wberuxfx" = _Wberuxfx;
        "I826NumT" = _I826NumT;
        "GzkMbwe2" = _GzkMbwe2;
        "datapack-1.21.4" = _2R34z3FL;
        "datapack-1.21.5" = _2R34z3FL;
        "datapack-1.21.6" = _2R34z3FL;
        "datapack-1.21.7" = _2R34z3FL;
        "datapack-1.21.8" = _2R34z3FL;
        "datapack-1.21.9" = _2R34z3FL;
        "datapack-1.21.10" = _I826NumT;
        "datapack-1.21.11" = _I826NumT;
        "datapack-26.1" = _I826NumT;
        "datapack-26.1.1" = _I826NumT;
        "datapack-26.1.2" = _I826NumT;
        "datapack-26.2" = _I826NumT;
        "fabric-1.21.4" = _Wberuxfx;
        "fabric-1.21.5" = _Wberuxfx;
        "fabric-1.21.6" = _Wberuxfx;
        "fabric-1.21.7" = _Wberuxfx;
        "fabric-1.21.8" = _Wberuxfx;
        "fabric-1.21.9" = _Wberuxfx;
        "fabric-1.21.10" = _GzkMbwe2;
        "fabric-1.21.11" = _GzkMbwe2;
        "fabric-26.1" = _GzkMbwe2;
        "fabric-26.1.1" = _GzkMbwe2;
        "fabric-26.1.2" = _GzkMbwe2;
        "fabric-26.2" = _GzkMbwe2;
        "forge-1.21.4" = _Wberuxfx;
        "forge-1.21.5" = _Wberuxfx;
        "forge-1.21.6" = _Wberuxfx;
        "forge-1.21.7" = _Wberuxfx;
        "forge-1.21.8" = _Wberuxfx;
        "forge-1.21.9" = _Wberuxfx;
        "forge-1.21.10" = _GzkMbwe2;
        "forge-1.21.11" = _GzkMbwe2;
        "forge-26.1" = _GzkMbwe2;
        "forge-26.1.1" = _GzkMbwe2;
        "forge-26.1.2" = _GzkMbwe2;
        "forge-26.2" = _GzkMbwe2;
        "neoforge-1.21.4" = _Wberuxfx;
        "neoforge-1.21.5" = _Wberuxfx;
        "neoforge-1.21.6" = _Wberuxfx;
        "neoforge-1.21.7" = _Wberuxfx;
        "neoforge-1.21.8" = _Wberuxfx;
        "neoforge-1.21.9" = _Wberuxfx;
        "neoforge-1.21.10" = _GzkMbwe2;
        "neoforge-1.21.11" = _GzkMbwe2;
        "neoforge-26.1" = _GzkMbwe2;
        "neoforge-26.1.1" = _GzkMbwe2;
        "neoforge-26.1.2" = _GzkMbwe2;
        "neoforge-26.2" = _GzkMbwe2;
        "quilt-1.21.4" = _Wberuxfx;
        "quilt-1.21.5" = _Wberuxfx;
        "quilt-1.21.6" = _Wberuxfx;
        "quilt-1.21.7" = _Wberuxfx;
        "quilt-1.21.8" = _Wberuxfx;
        "quilt-1.21.9" = _Wberuxfx;
        "quilt-1.21.10" = _GzkMbwe2;
        "quilt-1.21.11" = _GzkMbwe2;
        "quilt-26.1" = _GzkMbwe2;
        "quilt-26.1.1" = _GzkMbwe2;
        "quilt-26.1.2" = _GzkMbwe2;
        "quilt-26.2" = _GzkMbwe2;
        "default" = _GzkMbwe2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ravageous-tornadoes";
            id = "mhzZn0Sm";
            type = "mod";
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
in callPackage fn {version="default";}