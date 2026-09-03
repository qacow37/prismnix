{lib, callPackage, ...}:
let
    versions = (let
        _K3DFhal9 = {
            "id" = "K3DFhal9";
            "file" = "elytra-slot-customcompat-neoforge-1.0.0.jar";
            "hash" = "sha512-emr6txyg3ZmZPsFagkGwhOy5sNhVmDs4TOzqSNgayX/ej3yolTkGQHoFE4bPUVt5wN3yUIhKj9nBIXRlVBy46w==";
        };
        _WEoX86CS = {
            "id" = "WEoX86CS";
            "file" = "elytra-slot-customcompat-fabric-1.0.0.jar";
            "hash" = "sha512-7GoMtETQ5KL7o+U2jX3Ag+2Hr2xZ8SsKzDYJZPzPPItuIyt7F6Wy6nmicS2kJoSu1jeZ8aysVVcJxyzYNOrtfQ==";
        };
        _hEEwG0Jv = {
            "id" = "hEEwG0Jv";
            "file" = "elytra-slot-customcompat-neoforge-1.1.0.jar";
            "hash" = "sha512-pidWnAwZYRagZJMjwCUmaiHQXeLOMihM8r3ySm8zbuGlEA0NqAtqmJDsxPu0oGxbJkXX/6N30K/qVWf1SZfy3g==";
        };
        _orez81DQ = {
            "id" = "orez81DQ";
            "file" = "elytra-slot-customcompat-fabric-1.1.0.jar";
            "hash" = "sha512-ZFJ8fjcc3m/HNpregFYYsAHTx++rgrjYAQ+a++9CRJ1aU+LIcxsoRyQpnaFBUVTONvZyZcVb986aZJtmy+1A3Q==";
        };
        _WiIbbtkJ = {
            "id" = "WiIbbtkJ";
            "file" = "elytra-slot-customcompat-neoforge-1.2.0-1.21.1.jar";
            "hash" = "sha512-8QT6DnkGljtPQZBdJ+NlNjgk42tR15js/KGBbTIRoU0/Ah2itiR8gthV+cw54nRdjN4lPWhvzjoiN+W2kniIcA==";
        };
        _gyVzwHTI = {
            "id" = "gyVzwHTI";
            "file" = "elytra-slot-customcompat-fabric-1.2.0-1.21.1.jar";
            "hash" = "sha512-PjAvnJkjh8VMgTmer8bEwHIOdh7AxazI4JGf5herxa6UCMLaEqh8GzhmxZmm9ZLP83qUUohjHYmXNImm4HR33A==";
        };
        _VeQc7zWd = {
            "id" = "VeQc7zWd";
            "file" = "elytra-slot-customcompat-forge-1.2.0-1.20.1.jar";
            "hash" = "sha512-SYEQl3N81BcBCyxNM/O8okD7cuQSjdM5t2Ul4BlegyCdXe9DYX2+CqMV9pYyESgQOUY884o26+UJCmC212jXBw==";
        };
        _Ti7qUWWv = {
            "id" = "Ti7qUWWv";
            "file" = "elytra-slot-customcompat-fabric-1.2.0-1.20.1.jar";
            "hash" = "sha512-XSWp+2ICdwtSpNdVTwiQgO7FcTiwmXGr5pD42O3JWaAAsaOfzzyNKaIxsIGtGuQvlOVf92FvPlRuUIkG8crjUw==";
        };
    in {
        "K3DFhal9" = _K3DFhal9;
        "WEoX86CS" = _WEoX86CS;
        "hEEwG0Jv" = _hEEwG0Jv;
        "orez81DQ" = _orez81DQ;
        "WiIbbtkJ" = _WiIbbtkJ;
        "gyVzwHTI" = _gyVzwHTI;
        "VeQc7zWd" = _VeQc7zWd;
        "Ti7qUWWv" = _Ti7qUWWv;
        "neoforge-1.21" = _WiIbbtkJ;
        "neoforge-1.21.1" = _WiIbbtkJ;
        "neoforge-1.20.1" = _VeQc7zWd;
        "fabric-1.21" = _gyVzwHTI;
        "fabric-1.21.1" = _gyVzwHTI;
        "fabric-1.20.1" = _Ti7qUWWv;
        "forge-1.20.1" = _VeQc7zWd;
        "default" = _Ti7qUWWv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elytra-slot-compat";
        id = "QhgCU98O";
        type = "mod";
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
in callPackage fn {}