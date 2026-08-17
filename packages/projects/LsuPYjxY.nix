{lib, callPackage, ...}:
let
    versions = (let
        _bFjniKm1 = {
            "id" = "bFjniKm1";
            "file" = "MobsBanner-1.0.0.jar";
            "hash" = "sha512-Oj0G7iDbKQNFsPuXgAQlQ2eXaLFjKS2ptaodz0wjbzw4wiQSnWHkcA+/QWqVQHeo5rLeG9ohjIBR8oWi+4PppA==";
        };
        _pwNidMwk = {
            "id" = "pwNidMwk";
            "file" = "MobsBanner-1.1.jar";
            "hash" = "sha512-pxD/QE5AoienLKK3bmbz8r4+p0XS1ZS/8ZuSiRkavk0ccYjiS9eO4AgF3xit6ee7yaOdRCXoD7tBTVLOiBiemQ==";
        };
        _8FqSeHzy = {
            "id" = "8FqSeHzy";
            "file" = "MobsBanner-1.1.1.jar";
            "hash" = "sha512-Y1yKW6SZi2jskovt6pXv+kiOjYz8nQDGtNoRDBhIPdZ2jFzyhV2leda6HbHhcBfdDn9FMvAsGGIFUWiX4rtZZg==";
        };
    in {
        "bFjniKm1" = _bFjniKm1;
        "pwNidMwk" = _pwNidMwk;
        "8FqSeHzy" = _8FqSeHzy;
        "fabric-1.20.1" = _8FqSeHzy;
        "default" = _8FqSeHzy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mobs-banner";
            id = "LsuPYjxY";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}