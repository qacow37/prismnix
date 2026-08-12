{lib, callPackage, ...}:
let
    versions = (let
        _4dziiGUe = {
            "id" = "4dziiGUe";
            "file" = "Razz Berry Hunger Bar.zip";
            "hash" = "sha512-vMte3TkbY2kTSwq+8lBZJZBy1TgxMXQDyl1lF+twPcMkqqL3qQ23Kv+ScCNLQOq/aehW7a8uiCSUwGeWQB8qjQ==";
        };
        _J88YZQ3Y = {
            "id" = "J88YZQ3Y";
            "file" = "Razz Berry Hunger Bar.zip";
            "hash" = "sha512-nYWC2QQ6GjkXwMP3j8scaZXCIDSSAFJjHToVPUfnfHr1YEddiziC1e+vXrtTtJ6Ef7Gr91t/6kuVeO0sOHir2A==";
        };
        _ygePIMds = {
            "id" = "ygePIMds";
            "file" = "Razz Berry Hunger Bar §81.8.9.zip";
            "hash" = "sha512-qwqJ5H2lGfthDHaywmTZlEAwjoc70BVc5BhrlsKrVOzyFQGWhdKCVz8qLIDx6FDK6dHEfsoywK5C3D2Ygj1sLg==";
        };
        _zFiH8Yy0 = {
            "id" = "zFiH8Yy0";
            "file" = "Razz Berry Hunger Bar.zip";
            "hash" = "sha512-axoEzxRZAKzEYL+X5Gfq0V85wtMoovVUgae9ntGVZHlZmz1aaLFQx/RVTxkiq/vN+n0fDOonBIHIIOr7MzTNkg==";
        };
        _OSIaaxlH = {
            "id" = "OSIaaxlH";
            "file" = "Razz Berry Hunger Bar.zip";
            "hash" = "sha512-N9sZyam2/B96UDcjxsiHIo/v/1yDjcsyDjzWpI2uAizxIgwlcawoxmfQp7aT/pa7cp0S8Q7FKSWNL0Jyj4rqiw==";
        };
        _3WPPPTvx = {
            "id" = "3WPPPTvx";
            "file" = "Razz Berry Hunger Bar.zip";
            "hash" = "sha512-PkSelU9+NWj0jnk5t64ryEKF8C8UM5LhqswZ2WohGwsJZ57u0lBEY+JWDd2wIWEvEeyhj8u34g/TtH7oZMyoyQ==";
        };
        _ID6zjOjX = {
            "id" = "ID6zjOjX";
            "file" = "Razz Berry Hunger Bar.zip";
            "hash" = "sha512-kqJQXN/j1vlwMxH4LsqA1wVg+WShz2IHEVNOy+YJ8uD3GpSGnDXighGQMochqIESDs1/ffNyPIlu9OZRdd9hAw==";
        };
        _pUiNE0AD = {
            "id" = "pUiNE0AD";
            "file" = "Razz Berry Hunger Bar §81.8.9.zip";
            "hash" = "sha512-0E1n4g00TxMlMMxfAqgO259nFxxfz3yTT3Kq2kyrdPlcz+eXJMrIRbnq4xB9Wj6aLFqqq4hey0Aq27UMn4MkFQ==";
        };
    in {
        "4dziiGUe" = _4dziiGUe;
        "J88YZQ3Y" = _J88YZQ3Y;
        "ygePIMds" = _ygePIMds;
        "zFiH8Yy0" = _zFiH8Yy0;
        "OSIaaxlH" = _OSIaaxlH;
        "3WPPPTvx" = _3WPPPTvx;
        "ID6zjOjX" = _ID6zjOjX;
        "pUiNE0AD" = _pUiNE0AD;
        "minecraft-1.21.11" = _ID6zjOjX;
        "minecraft-1.8.9" = _pUiNE0AD;
        "minecraft-26.2" = _ID6zjOjX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "razz-berry-hunger-bar";
            id = "jKVhVa9m";
            type = "resourcepack";
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
in callPackage fn {version="pUiNE0AD";}