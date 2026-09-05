{lib, callPackage, ...}:
let
    versions = (let
        _TEmkFkk1 = {
            "id" = "TEmkFkk1";
            "file" = "telepathicmaid-1.0.1.jar";
            "hash" = "sha512-3uXCIAyuPN/rO0GdWe0XMaizb9DZFY3KO2B9XSwcwzp04lJS2DtLJfA7bHKIQOBWPaYWdf5xK/YQqnjOQKpB7g==";
        };
        _vCUduh0A = {
            "id" = "vCUduh0A";
            "file" = "telepathicmaid-1.0.2.jar";
            "hash" = "sha512-YPku+QPKNF71MQ89pKWNfaGUQANq71uQ8yFi4u0WDEphzhfDPTJPn2qXcdEvjYctmkAU0ZdUHAqrQpB2b/ZvDg==";
        };
        _PlRKwOgf = {
            "id" = "PlRKwOgf";
            "file" = "TelepathicMaid-1.0.2.jar";
            "hash" = "sha512-j0SOFxsodwBSnQrjw/mpKv2y5CqOC7te/uKyQsXMXfQ7ArRmAzFbDzXH576ZsKYWFRxHfSXjERm/ldzWVJwZsQ==";
        };
        _ATkcFMv5 = {
            "id" = "ATkcFMv5";
            "file" = "telepathicmaid-1.0.3.jar";
            "hash" = "sha512-NE9bjNDpbQvybp63mjBmpBD4VlmSJidJVTNGBZo5+7ranphHrzhFUqBEO/mNsbvGIJvdD6QvsEa2jviiWmo8YA==";
        };
    in {
        "TEmkFkk1" = _TEmkFkk1;
        "vCUduh0A" = _vCUduh0A;
        "PlRKwOgf" = _PlRKwOgf;
        "ATkcFMv5" = _ATkcFMv5;
        "forge-1.20.1" = _ATkcFMv5;
        "forge-1.20.2" = _ATkcFMv5;
        "forge-1.20.3" = _ATkcFMv5;
        "forge-1.20.4" = _ATkcFMv5;
        "forge-1.20.5" = _ATkcFMv5;
        "forge-1.20.6" = _ATkcFMv5;
        "fabric-1.20.1" = _PlRKwOgf;
        "pkg-1.0.1" = _TEmkFkk1;
        "pkg-1.0.2" = _PlRKwOgf;
        "pkg-1.0.3" = _ATkcFMv5;
        "default" = _ATkcFMv5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "telepathic-maid";
        id = "kjStJ7oX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}