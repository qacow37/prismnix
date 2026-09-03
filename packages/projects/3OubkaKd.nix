{lib, callPackage, ...}:
let
    versions = (let
        _XS7MwySC = {
            "id" = "XS7MwySC";
            "file" = "3D_Bamboo_Sapling.zip";
            "hash" = "sha512-9Utb2Zkc9qs0BVmJfbCb9b4AL36ZCvS7mVMxb6v0yGfH+codjp2NIC+PhPdN77KzRW8DtP76saUsOuqnl469qQ==";
        };
        _fJ5oxwsu = {
            "id" = "fJ5oxwsu";
            "file" = "3D_Bamboo_Shoots_v1.1.zip";
            "hash" = "sha512-1e6POQ3TxXBSkJ0afqtO+XrSCLBffGq7ub1rWAvUEHErJ0N7Xy+0jWtZ8fnQlW0CvMtGiE7Hn6N8AgPltpz+Kg==";
        };
        _5gD6Yo3Z = {
            "id" = "5gD6Yo3Z";
            "file" = "3d-bamboo-shoots-v1-2.zip";
            "hash" = "sha512-6C3j2KOV5OcdH9/GAAOW1dciqfZFjghC+xZo1r6m9MYgvHiBpJY1OUjzMAiiP6HhESW3D1El2mv5cg5A3BplOg==";
        };
        _jjGpLarT = {
            "id" = "jjGpLarT";
            "file" = "3d-bamboo-shoots-v1-2-1.zip";
            "hash" = "sha512-Y87F8bSZ+MFrMu4Ofj8rSx3HnZ45UVrQr7+MJZL+H+QAAFfQa85Xu/TIh6fIWvnKEIfYwIBAKHdRCyKtZUS3YA==";
        };
        _Lforb16N = {
            "id" = "Lforb16N";
            "file" = "3d-bamboo-shoots-v1-2-2.zip";
            "hash" = "sha512-HP4N0iLlzz8q9MCJl1lhQSObi0FlTBiGclXufgRvNDW7LNHKyiIjsrlkFeJWl7gbIwx8RhLZPDTCRQTBE86DJg==";
        };
        _h6eytFyn = {
            "id" = "h6eytFyn";
            "file" = "3d-bamboo-shoots-v1-2-3.zip";
            "hash" = "sha512-f4MwTe4yABWj530bmrweXehb8LfEar5KeEua45sbqtnC9Hs66VvEPlKQarJakIxxzJifCVHPtome3hodcMetGw==";
        };
    in {
        "XS7MwySC" = _XS7MwySC;
        "fJ5oxwsu" = _fJ5oxwsu;
        "5gD6Yo3Z" = _5gD6Yo3Z;
        "jjGpLarT" = _jjGpLarT;
        "Lforb16N" = _Lforb16N;
        "h6eytFyn" = _h6eytFyn;
        "minecraft-1.19" = _h6eytFyn;
        "minecraft-1.19.1" = _h6eytFyn;
        "minecraft-1.19.2" = _h6eytFyn;
        "minecraft-1.19.3" = _h6eytFyn;
        "minecraft-1.19.4" = _h6eytFyn;
        "minecraft-1.14.4" = _h6eytFyn;
        "minecraft-1.15" = _h6eytFyn;
        "minecraft-1.15.1" = _h6eytFyn;
        "minecraft-1.15.2" = _h6eytFyn;
        "minecraft-1.16" = _h6eytFyn;
        "minecraft-1.16.1" = _h6eytFyn;
        "minecraft-1.16.2" = _h6eytFyn;
        "minecraft-1.16.3" = _h6eytFyn;
        "minecraft-1.16.4" = _h6eytFyn;
        "minecraft-1.16.5" = _h6eytFyn;
        "minecraft-1.17" = _h6eytFyn;
        "minecraft-1.17.1" = _h6eytFyn;
        "minecraft-1.18" = _h6eytFyn;
        "minecraft-1.18.1" = _h6eytFyn;
        "minecraft-1.18.2" = _h6eytFyn;
        "minecraft-1.20" = _h6eytFyn;
        "minecraft-1.20.1" = _h6eytFyn;
        "minecraft-1.20.2" = _h6eytFyn;
        "default" = _h6eytFyn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-bamboo-shoots";
        id = "3OubkaKd";
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