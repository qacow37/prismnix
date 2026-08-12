{lib, callPackage, ...}:
let
    versions = (let
        _y3zTiKRk = {
            "id" = "y3zTiKRk";
            "file" = "Nadir-1-0-0.zip";
            "hash" = "sha512-MTd0g7ldpQxAnK0oTV+mlMwvh9tM3OCMWi6B2ctqWbd222a/z91QTJWEb+dfaqAXmZxcr/Zbh8bWUx7+3bj+Mg==";
        };
        _DUIwZazD = {
            "id" = "DUIwZazD";
            "file" = "nadir-1.0.0.jar";
            "hash" = "sha512-9Y6v7NHr+57Fmxc/vsYTdRuLwKRtZdt1wfl4tP80t0USfmhGsS/EeJaenE4G+iWC6e0ajY9IpzFpy+M5Wf6OLw==";
        };
        _XbUlaeE7 = {
            "id" = "XbUlaeE7";
            "file" = "Nadir-1-0-1.zip";
            "hash" = "sha512-Xl2vwq5a4dd7PDJgdt8uiRFOb1/rxwYbi/CQ/oDHJC6dAiu2fo2QRUZ9qwcfcNRcnECWsG+MRr1OgMhBuj283g==";
        };
        _bdoULQJ4 = {
            "id" = "bdoULQJ4";
            "file" = "nadir-1.0.1.jar";
            "hash" = "sha512-LUvMg1I15WM49kWN5E2cK73Tf5N4AwE1WWX3RR1Wku7TBgEIAikPLBTE6kul2aeNELOvzmhjwJ7L4emScQ6uTw==";
        };
        _vrqx84iZ = {
            "id" = "vrqx84iZ";
            "file" = "Nadir-1-0-2.zip";
            "hash" = "sha512-Fod9WTPtjbTDJqcfJ2xtdhS+OgaYUA5lSg3dBXOJ2IMluMdpYBBMX/LVR3qhZHwNN6ySO0qL9p9u8syN7nOT7g==";
        };
        _6aM6ifqV = {
            "id" = "6aM6ifqV";
            "file" = "nadir-1.0.2.jar";
            "hash" = "sha512-0H4Bd0MY5HEepxczCcZ3jz2sNbMvwnNI+b0nRYhnFUOrWfsOLhyQ8TP5QSWGxmDDJqliHtzNL4ivMoFSrZvgsw==";
        };
    in {
        "y3zTiKRk" = _y3zTiKRk;
        "DUIwZazD" = _DUIwZazD;
        "XbUlaeE7" = _XbUlaeE7;
        "bdoULQJ4" = _bdoULQJ4;
        "vrqx84iZ" = _vrqx84iZ;
        "6aM6ifqV" = _6aM6ifqV;
        "datapack-1.21" = _vrqx84iZ;
        "fabric-1.21" = _6aM6ifqV;
        "forge-1.21" = _6aM6ifqV;
        "quilt-1.21" = _6aM6ifqV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nadir";
            id = "Ifo6hVSZ";
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
in callPackage fn {version="6aM6ifqV";}