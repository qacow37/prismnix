{lib, callPackage, ...}:
let
    versions = (let
        _cdprweY3 = {
            "id" = "cdprweY3";
            "file" = "tbspatch-1.0.0.jar";
            "hash" = "sha512-xnIXyO/UMXzUpGSv6x+psISP2GsK6ByN7OveLr+nFvP+lJRy3zrBgC6K+l8IgWo0+Nc3zsqMsLBSqMqXeC42Ag==";
        };
        _XhEmUfde = {
            "id" = "XhEmUfde";
            "file" = "tbspatch-1.1.0.jar";
            "hash" = "sha512-Op6EsAlEAglzXNvKts7J0EKgSKhudfXIkQNU9hBp2KGX9pobPaa5eF8n4mHTvrm3Y12KYVeXyMNVYPeM+OhWqg==";
        };
        _flg1t9Pc = {
            "id" = "flg1t9Pc";
            "file" = "tbspatch-1.1.1.jar";
            "hash" = "sha512-dnOtdCTjGPoF2pVB4iQJ9Vo+ofaXLqyR8SQxdOhgOgODWCqtrmPvdI/POKN3HG2MomcQKFeyU5AbOAvXl5Wu/Q==";
        };
    in {
        "cdprweY3" = _cdprweY3;
        "XhEmUfde" = _XhEmUfde;
        "flg1t9Pc" = _flg1t9Pc;
        "forge-1.20.1" = _flg1t9Pc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-broken-script-patches";
            id = "oLIw4oT1";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-0BSD" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-0BSD";
                    shortName = "LicenseRef-0BSD";
                    url = "https://opensource.org/license/0bsd";
                };
            };
        };
in callPackage fn {version="flg1t9Pc";}