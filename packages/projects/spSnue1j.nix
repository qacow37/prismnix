{lib, callPackage, ...}:
let
    versions = (let
        _2kgUfGPv = {
            "id" = "2kgUfGPv";
            "file" = "Manhunt-1.2.5+1.18.x.jar";
            "hash" = "sha512-dAwBncqqayxwih7+SviVAoKSzpKwDLpfp1PhKRZmTyKq87qF8xJ1SNp1twtGuzzElOYnMwzGGzgn6dkTtZIwuQ==";
        };
        _8TX5WYMA = {
            "id" = "8TX5WYMA";
            "file" = "Manhunt-1.2.5+1.19.2.jar";
            "hash" = "sha512-/Xu430nsw2eW2KYZV8Jsi7is7AtA5mgll3izml0/gqT78l6rrN5p1hh5ginRy7J1/gjTCkS4TAnE2obDNftdEQ==";
        };
        _NwtoYIoz = {
            "id" = "NwtoYIoz";
            "file" = "Manhunt-1.2.5+1.20.jar";
            "hash" = "sha512-fz+wnydJk3/qh6CcTjbmq/9K3FQxzYL6yLgq4pw78LULbFbr2qdZfJgrSEWfcja5MjihYaLGouPqctOqnMWsiw==";
        };
        _VHtNQS9W = {
            "id" = "VHtNQS9W";
            "file" = "Manhunt-1.2.5+1.20.6.jar";
            "hash" = "sha512-+mUlTdqZPEav3MjwMrdODFls9p+SljIETPqK5wmbK3TGLdgL4+yf0XZU9GZpNLpb6WBEScZ/EuQefPP5yxutqQ==";
        };
        _zLKFFwTO = {
            "id" = "zLKFFwTO";
            "file" = "Manhunt-1.2.5+1.21.jar";
            "hash" = "sha512-VGxuhz6DBpmbiUwNMxslPqicE4f5M85krilpr2X7aZWPNt61VVba1cspgBOOweDJzyOAWhu6qV/vlkVkD1Q29w==";
        };
        _mikNgv56 = {
            "id" = "mikNgv56";
            "file" = "Manhunt-1.2.5+1.21.5.jar";
            "hash" = "sha512-Lc9xWml3E1i4WTCVx+GHXZZgYjoHdtK82o8mpRzyC30WtijdiM/TS39iXe2t42P3P1mrh+T4GN12rmsPmT1giA==";
        };
    in {
        "2kgUfGPv" = _2kgUfGPv;
        "8TX5WYMA" = _8TX5WYMA;
        "NwtoYIoz" = _NwtoYIoz;
        "VHtNQS9W" = _VHtNQS9W;
        "zLKFFwTO" = _zLKFFwTO;
        "mikNgv56" = _mikNgv56;
        "fabric-1.18" = _2kgUfGPv;
        "fabric-1.18.1" = _2kgUfGPv;
        "fabric-1.18.2" = _2kgUfGPv;
        "fabric-1.19.2" = _8TX5WYMA;
        "fabric-1.20" = _NwtoYIoz;
        "fabric-1.20.1" = _NwtoYIoz;
        "fabric-1.20.6" = _VHtNQS9W;
        "fabric-1.21" = _zLKFFwTO;
        "fabric-1.21.1" = _zLKFFwTO;
        "fabric-1.21.5" = _mikNgv56;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "compass-manhunt";
            id = "spSnue1j";
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
in callPackage fn {version="mikNgv56";}