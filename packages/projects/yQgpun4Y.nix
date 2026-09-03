{lib, callPackage, ...}:
let
    versions = (let
        _bHZC2uYc = {
            "id" = "bHZC2uYc";
            "file" = "Boss Checklist - Incendium Compatibility 1.20.1 1.0.0 Forge & NeoForge.jar";
            "hash" = "sha512-7QWvqDDE3SVlJ7kiSgxblVC70XwTNOKNuzMaZyvcXHgQVd4MJ6BpOr6xCp69xE+heCTmVBQSW7aBjkJGMnFu9A==";
        };
        _VdvQCfdE = {
            "id" = "VdvQCfdE";
            "file" = "Boss Checklist - Incendium Compatibility 1.20.1 1.0.0 Fabric & Quilt.jar";
            "hash" = "sha512-Tn4DblHsHJp/qD+1QY/Kx7H4sdLj6Tp2g7oyJ89DcYiAIEX1iQ+Mx+lMauUBfTscjMxP7/7OSgl6iSwmaDO8qw==";
        };
        _8FQUzkIF = {
            "id" = "8FQUzkIF";
            "file" = "Boss Checklist - Incendium Compatibility 1.21.1 1.0.0 NeoForge.jar";
            "hash" = "sha512-4C9iZyvuJO5GQLLZ3QrdJhF1zttK1PmtMWt1MkmFi+LZnJ5NhWxBhdtSukVnBTY4vfzjGwOKVI93iIan7wkgyw==";
        };
    in {
        "bHZC2uYc" = _bHZC2uYc;
        "VdvQCfdE" = _VdvQCfdE;
        "8FQUzkIF" = _8FQUzkIF;
        "forge-1.20.1" = _bHZC2uYc;
        "neoforge-1.20.1" = _bHZC2uYc;
        "neoforge-1.21" = _8FQUzkIF;
        "neoforge-1.21.1" = _8FQUzkIF;
        "fabric-1.20.1" = _VdvQCfdE;
        "quilt-1.20.1" = _VdvQCfdE;
        "default" = _8FQUzkIF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boss-checklist-incendium-compatibility";
        id = "yQgpun4Y";
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