{lib, callPackage, ...}:
let
    versions = (let
        _vTRi53zD = {
            "id" = "vTRi53zD";
            "file" = "dont_drop_your_compass-1.19.2-1.0-fabric.jar";
            "hash" = "sha512-u+zx2OEF55e9q1B70t8LaaRrQdKp15+CFK6N4CTdESK4upL9LBCwleLK6O9j/QqDmV+9oJY3Ov50aM2UE1GMdQ==";
        };
        _SedgOKHL = {
            "id" = "SedgOKHL";
            "file" = "dont_drop_your_compass-1.19.2-1.0-forge.jar";
            "hash" = "sha512-6c4fdM7P1cc6dMXI0h3VwNx0U7CRqD5LjCOqwSb/SYriOnC5ph7eSlP6aGxzxNHnPqQNYns346zWQV+EwHBy8w==";
        };
        _bDDRRcrl = {
            "id" = "bDDRRcrl";
            "file" = "dont_drop_your_compass-fabric-1.20.1-1.0.jar";
            "hash" = "sha512-GppSKDHbThpsB3j1uy/pGVyWF7NbuTnSZtu+ddFZPFa24y1K3ehDLVZAZSnr/Rn8SB3q0H1MauzglduwJodPdg==";
        };
        _2I7VwTiZ = {
            "id" = "2I7VwTiZ";
            "file" = "dont_drop_your_compass-forge-1.20.1-1.0.jar";
            "hash" = "sha512-YdFkqcP+eMsNb3DabZJvC21vRNyTink5zmN85dueM1AdizTVqP/EtfI5o0T9RETkujpyzAc0j7iIJiG4hnZf5A==";
        };
        _rIV1HkVg = {
            "id" = "rIV1HkVg";
            "file" = "dont_drop_your_compass-1.0+1.21.1-fabric.jar";
            "hash" = "sha512-kCRAHz/pHelUcHcxomAUOS4GYYQ5WHorvTfsyMntAw8W9+5bsZvkLKj4AIR+I8u4VlLN7seu5mf8WhuerdqxTw==";
        };
        _UyJRUeih = {
            "id" = "UyJRUeih";
            "file" = "dont_drop_your_compass-1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-YCNrgK0OfsSt4cqGniIV6QKCI96wWClmCIvdLvK0V8jUn+QIO7xV8XyWVnBI4kdIoOX9OeqVUrxVNru3+agRag==";
        };
        _4WsLNtfR = {
            "id" = "4WsLNtfR";
            "file" = "dont_drop_your_compass-1.0+26.1.2-fabric.jar";
            "hash" = "sha512-yN6NHdLYe3yycSVq4j1TdVh+s1slgUgukS5TyhrQx3U77G45y2YjMYCbLrKkXc3zJGfs6Je/Mf+W51GaLo9IDg==";
        };
    in {
        "vTRi53zD" = _vTRi53zD;
        "SedgOKHL" = _SedgOKHL;
        "bDDRRcrl" = _bDDRRcrl;
        "2I7VwTiZ" = _2I7VwTiZ;
        "rIV1HkVg" = _rIV1HkVg;
        "UyJRUeih" = _UyJRUeih;
        "4WsLNtfR" = _4WsLNtfR;
        "fabric-1.19.2" = _vTRi53zD;
        "fabric-1.20.1" = _bDDRRcrl;
        "fabric-1.21.1" = _rIV1HkVg;
        "fabric-26.1.2" = _4WsLNtfR;
        "fabric-26.2" = _4WsLNtfR;
        "fabric-26.3" = _4WsLNtfR;
        "forge-1.19.2" = _SedgOKHL;
        "forge-1.20.1" = _2I7VwTiZ;
        "neoforge-1.21.1" = _UyJRUeih;
        "neoforge-26.1.2" = _4WsLNtfR;
        "neoforge-26.2" = _4WsLNtfR;
        "neoforge-26.3" = _4WsLNtfR;
        "pkg-1.0" = _SedgOKHL;
        "pkg-1.0+1.20.1-fabric" = _bDDRRcrl;
        "pkg-1.0+1.20.1-forge" = _2I7VwTiZ;
        "pkg-1.0+1.21.1-fabric" = _rIV1HkVg;
        "pkg-1.0+1.21.1-neoforge" = _UyJRUeih;
        "pkg-1.0+26.1.2-fabric" = _4WsLNtfR;
        "default" = _4WsLNtfR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ddyc";
        id = "xzeX4hke";
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