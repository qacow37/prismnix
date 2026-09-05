{lib, callPackage, ...}:
let
    versions = (let
        _w9355FcK = {
            "id" = "w9355FcK";
            "file" = "GEP 3.3.0.jar";
            "hash" = "sha512-QD0zInn60WNQOJD1EEpeblZjuwc5CLTdSQxVZQtXCDh1WnTZTlPmfHmcky4nh0zvWMorWzPqgnS2CFwBbspkrw==";
        };
    in {
        "w9355FcK" = _w9355FcK;
        "fabric-1.12.2" = _w9355FcK;
        "fabric-1.20.1" = _w9355FcK;
        "fabric-26.1" = _w9355FcK;
        "fabric-26.1.1" = _w9355FcK;
        "fabric-26.1.2" = _w9355FcK;
        "forge-1.12.2" = _w9355FcK;
        "forge-1.20.1" = _w9355FcK;
        "forge-26.1" = _w9355FcK;
        "forge-26.1.1" = _w9355FcK;
        "forge-26.1.2" = _w9355FcK;
        "pkg-3.3.0" = _w9355FcK;
        "default" = _w9355FcK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gep";
        id = "I9e7ugdK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Fexcraft-Common-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Fexcraft-Common-License";
                shortName = "LicenseRef-Fexcraft-Common-License";
                url = "https://fexcraft.net/license?id=mods";
            };
        };
    };
in callPackage fn {}