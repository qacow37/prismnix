{lib, callPackage, ...}:
let
    versions = (let
        _Z4SBfGeQ = {
            "id" = "Z4SBfGeQ";
            "file" = "Fresh Paintings VR 1.0.zip";
            "hash" = "sha512-kHr/mzUEhmmglbkdGsxPRaVDlHyf1L3kDpVa02rHKelpJK368irfIEOA0ui2quM3pHrv1H8u0LPxijWvF7rdwg==";
        };
        _eDiQUYy8 = {
            "id" = "eDiQUYy8";
            "file" = "Fresh Paintings VR 1.1.0.zip";
            "hash" = "sha512-b/a3FVZbvM8nru0fkz9dvm3cVaIHbxYwCqVzsD3D3qTN+Bsf1y9EIopMwSo3bT+QTzrVjW1tYi9vcoId/0zZLA==";
        };
        _23P5TqKi = {
            "id" = "23P5TqKi";
            "file" = "Fresh Paintings VR 1.2.zip";
            "hash" = "sha512-T/670za71egf1aYeExH08qsiZ0cazGvsJOGbi/KHmlp8J6mU8WJnNWHnyUeww9tMB691rA+cPeLb/kFZxYtQrg==";
        };
    in {
        "Z4SBfGeQ" = _Z4SBfGeQ;
        "eDiQUYy8" = _eDiQUYy8;
        "23P5TqKi" = _23P5TqKi;
        "minecraft-1.21.5" = _23P5TqKi;
        "minecraft-1.21.6" = _23P5TqKi;
        "minecraft-1.21.7" = _23P5TqKi;
        "minecraft-1.21.8" = _23P5TqKi;
        "minecraft-1.21.9" = _23P5TqKi;
        "minecraft-1.21.10" = _23P5TqKi;
        "minecraft-1.21.11" = _23P5TqKi;
        "default" = _23P5TqKi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-paintings-vr";
        id = "pPquNUr6";
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