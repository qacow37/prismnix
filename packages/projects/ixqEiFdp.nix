{lib, callPackage, ...}:
let
    versions = (let
        _PQTgmGof = {
            "id" = "PQTgmGof";
            "file" = "the-corners-1.1.7.jar";
            "hash" = "sha512-9q6KFdXeZ62ax21sCjgI+tbWQIR4eH5eIJjMJ4E0M8Ey2wRjwBFoHjWkyK4ucek6fcPwvtKekbF5RXJdysDbpQ==";
        };
        _3S7xMYDi = {
            "id" = "3S7xMYDi";
            "file" = "the-corners-1.2.0.jar";
            "hash" = "sha512-uidHJ9vLnZVFC0WmwUR5UZx9xZ1lfJMxG/yWDCbMEPZZpFnjGnesO/FM2nWYFz120ZPzOCEWAUQQ+5vbMGdTTw==";
        };
        _onIcJ1dD = {
            "id" = "onIcJ1dD";
            "file" = "the-corners-1.2.1.jar";
            "hash" = "sha512-dIXJ6hRfM3MtZcE4A5McFECVIdDqjgC6EMUu6kpbNabxaCxRwGF0NIPcAV2PO5gQLoiDqBW+TBUy9tubpOsivQ==";
        };
        _D6DtXSXo = {
            "id" = "D6DtXSXo";
            "file" = "the-corners-1.2.2.jar";
            "hash" = "sha512-YWyTcKayf+S2CDevATaA4n8JjRWCPSGk/X2Ngg2+ohnrSjeTuzWQstt+9d7XkNRfQzjq33sFpvhtGBzFwYzhKA==";
        };
        _acK3lFyk = {
            "id" = "acK3lFyk";
            "file" = "the-corners-1.2.3.jar";
            "hash" = "sha512-7+e+DxysuI2W6Fkv2/3yTCYyU2DUFrcahd7EgJW2RvR+/3MbW0O49arF02ZQ0MAj1rAB5/Fi2b6/b0oVtr304A==";
        };
        _7AOIlko1 = {
            "id" = "7AOIlko1";
            "file" = "the_corners-1.2.4.jar";
            "hash" = "sha512-kKAWfvgiXn55/GATBytkuz0AjGhqV+XatExFwXMSktHMarSS8BnLYZNPUCmxCz2B07GIk9ZKo0Rp52ULajS7Hw==";
        };
        _LOSmlCLP = {
            "id" = "LOSmlCLP";
            "file" = "the_corners-1.2.5.jar";
            "hash" = "sha512-ijVwekeVGTxZG0DJKaqkKiaElC0sysymmYXHIFiYAU/dat5p2Avq/JJxfh/LSi1puM7ek/+Im5jDfiEh9CEOzg==";
        };
        _ECpbWIOz = {
            "id" = "ECpbWIOz";
            "file" = "the_corners-1.2.6.jar";
            "hash" = "sha512-1bpiSHPkO9yOVG2SoDY4svANup9nv3tIIo4Mb0K1siIVHmibe6DhUDzHPnREzDfeZyAPJoyiQ9MI8pySLcQgNg==";
        };
        _6ZKLz1rC = {
            "id" = "6ZKLz1rC";
            "file" = "the_corners-1.2.7.jar";
            "hash" = "sha512-LbXwUCYKBWiQNfIzbt9WOs2LWKKA2KruSlZ48Y3F9MWmEDrQuaugTwqWurPLxPMJt4YlrYV/Nh6TZrQ43nYMLQ==";
        };
        _XKfPe9Nd = {
            "id" = "XKfPe9Nd";
            "file" = "the_corners-1.2.8.jar";
            "hash" = "sha512-M10UoGN/s0fopx+V7OZusXdkdTQly56fe1s23ALkBTrb67rNYzSbZW2KWFWY57Tmt1swp2suSOUEVdOWiy48Aw==";
        };
    in {
        "PQTgmGof" = _PQTgmGof;
        "3S7xMYDi" = _3S7xMYDi;
        "onIcJ1dD" = _onIcJ1dD;
        "D6DtXSXo" = _D6DtXSXo;
        "acK3lFyk" = _acK3lFyk;
        "7AOIlko1" = _7AOIlko1;
        "LOSmlCLP" = _LOSmlCLP;
        "ECpbWIOz" = _ECpbWIOz;
        "6ZKLz1rC" = _6ZKLz1rC;
        "XKfPe9Nd" = _XKfPe9Nd;
        "fabric-1.18.2" = _D6DtXSXo;
        "fabric-1.19" = _acK3lFyk;
        "quilt-1.18.2" = _D6DtXSXo;
        "quilt-1.19" = _acK3lFyk;
        "quilt-1.19.2" = _7AOIlko1;
        "quilt-1.19.3" = _LOSmlCLP;
        "quilt-1.20" = _ECpbWIOz;
        "quilt-1.20.1" = _XKfPe9Nd;
        "default" = _XKfPe9Nd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-corners";
            id = "ixqEiFdp";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}