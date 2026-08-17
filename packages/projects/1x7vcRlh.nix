{lib, callPackage, ...}:
let
    versions = (let
        _Wmj6qqK4 = {
            "id" = "Wmj6qqK4";
            "file" = "feur_dungeon_spawner-1.20.1-forge.jar";
            "hash" = "sha512-C1TELVJtTrMnWh3FKME7Ggo7+CI63mAvnQXwXTzVSy5DWA30+TYX0Gjt5eLsSAfESRJ3OvEbTQkS206kycjkZA==";
        };
        _DNPs4kvx = {
            "id" = "DNPs4kvx";
            "file" = "feur_dungeon_spawner-1.20.1-forge.jar";
            "hash" = "sha512-EUoM54x8sCX3FmcQ8mWukNo0LkoOYV47V8mxAa+5VOI8jQSbvVhFD9gRqycbHuoWVbS9WWOPjOeQPek+PrIWJQ==";
        };
        _rcem9tts = {
            "id" = "rcem9tts";
            "file" = "feur_dungeon_spawner-1.20.1-forge.jar";
            "hash" = "sha512-5fpjHntIOG4VnQKEGfCiNcOfpNI9Ec1i88mmIGrQlkeRxMaonBzE++B8tdbnF+vWOrc8SDuw19Yc0bKnBfQiJw==";
        };
    in {
        "Wmj6qqK4" = _Wmj6qqK4;
        "DNPs4kvx" = _DNPs4kvx;
        "rcem9tts" = _rcem9tts;
        "forge-1.20.1" = _rcem9tts;
        "default" = _rcem9tts;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "feur-dungeon-spawner";
            id = "1x7vcRlh";
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