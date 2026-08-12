{lib, callPackage, ...}:
let
    versions = (let
        _qZfe8DIZ = {
            "id" = "qZfe8DIZ";
            "file" = "Oh my vault! v1.0.0 MC 1.21.4.zip";
            "hash" = "sha512-UTB658djrGzQ0B1Npf6YZltCSuHiEd+POi0yjeYeKalMi1MyYRe5sBWRuMFbKk4xbgWVnWDvYSW0NIEmVhL6RA==";
        };
        _l06N8ena = {
            "id" = "l06N8ena";
            "file" = "oh-my-vault!-1.0.0.jar";
            "hash" = "sha512-vA/iPzcx2wtmgCD1Yrsue9Ijnnt78kVC181RnXWOF46SgavGvuACUXiFcBuv2tJjZfSS+rgh0VEHEUO+gSoi9Q==";
        };
        _iRVRrL1e = {
            "id" = "iRVRrL1e";
            "file" = "Oh my vault! v1.0.0 MC 1.21.5.zip";
            "hash" = "sha512-5Utx96BBu92vzIqPlJVygGz5L06KQNiqTkByvh0MMLZ1iUl8ID48RAdToxQVVzeERKvMlVE/qj9wo2o+QOp5Aw==";
        };
        _qqby0vt5 = {
            "id" = "qqby0vt5";
            "file" = "oh-my-vault-1.0.0.jar";
            "hash" = "sha512-/g/5NYR18qCCIIs5ZqSsvbC4K1hqG6UUqNB2dzxjyk3/fMizGHeedSpucufmfWURN2qhfKEMVIixRaQaTqGx7A==";
        };
        _R1UtTv6o = {
            "id" = "R1UtTv6o";
            "file" = "OhMyVault! v.1.0.0-MC-1.21.6.zip";
            "hash" = "sha512-MJPMX6CjHZp9lAmoPv46sjzjAnnzdKsdRxbOv+SW9vrOSsDg3Yk6qCz/RL00Vw2GZkCceixXZYDVeVXZm097zA==";
        };
        _GwLU3oJC = {
            "id" = "GwLU3oJC";
            "file" = "oh-my-vault-1.0.0.jar";
            "hash" = "sha512-96PI+vjAi4yjRRFH/2bAJ1b8F1I7ZuMgmxlLeqq/xRGS7283NL+JnJo2+aboTvlN9VkeYI9QofkvZ2E2oP28Ug==";
        };
        _S6jPeWmn = {
            "id" = "S6jPeWmn";
            "file" = "OhMyVault! v.1.0.0-MC-1.21.7.zip";
            "hash" = "sha512-4KOEZfhYLJu47sB0ulsyEmrasQWqzzFby64zaxJm+nixSTHKgLEwWrGZfq21wdv0F46zqFqL/xLkrNktvo4dLw==";
        };
        _ocU7DAuK = {
            "id" = "ocU7DAuK";
            "file" = "oh-my-vault-1.0.0.jar";
            "hash" = "sha512-p6aeNa/+LZCuYOG8SswVtWQQRnDI8qbi6fPUwR08kNVv8C+FDSjwdFDHitbK22BRgld/WwSGA6e4BY5F2NqbKA==";
        };
        _YWc3jrAx = {
            "id" = "YWc3jrAx";
            "file" = "oh-my-vault-1.0.0.jar";
            "hash" = "sha512-uJyrUglmIX2ZziahZtmZg/W/oRVgX5Z7trDLfOO/UOF1VH53Yg1/WpBNGCFWtxqvOapjelhb94R8oApRf7HniA==";
        };
        _BZevSsiJ = {
            "id" = "BZevSsiJ";
            "file" = "OhMyVault-MC-1.21.9.zip";
            "hash" = "sha512-piW8sz5+nBikq0JQrQk2OA7OkbjoVWtaGPQrgboZNbjEAMeTk+E9YoH9zdve1uY/Wao4hoD+18gQDO4bLBYTww==";
        };
        _CxxcopC7 = {
            "id" = "CxxcopC7";
            "file" = "oh-my-vault-1.0.0.jar";
            "hash" = "sha512-kh9Ug8MK5wsYf6J+cEdIiBuNfqqBuzsX5TOP4pUDHRTtDRA7LEgGK5ofp3MwAStxBZD4Pj2M3l42QTJh52FKcQ==";
        };
        _YHfIeEKP = {
            "id" = "YHfIeEKP";
            "file" = "oh-my-vault-1.0.0.jar";
            "hash" = "sha512-WTRzLWoMOoqU2f845BIIqpHDsnxGTZlMDDXT7o5EGC7ZnITp2Wuz3PiIwIsyMKHqDRgHWOwR8SHzAGbSJYkI4w==";
        };
        _zw2YrDrs = {
            "id" = "zw2YrDrs";
            "file" = "oh-my-vault-1.0.0.jar";
            "hash" = "sha512-ot/tg9+cIYS6gyXcMC6BLnCspW+DUPYJ9+PP4XQZNde7s4TBBggI3jckWl/FCzvQTY5BDrBnmILZxLwgV5HAlg==";
        };
        _URAl76fN = {
            "id" = "URAl76fN";
            "file" = "OhMyVault-MC-26.1.zip";
            "hash" = "sha512-MshUOeTOPf5ZjS7Vx4zpigwoNtmWkTGni9r4eWrM3nJWYo+oHqER3Ocjr88FLHD5iFaJU3S49948GBMvMs0LUQ==";
        };
        _s0h2zlYo = {
            "id" = "s0h2zlYo";
            "file" = "oh-my-vault-26.1.jar";
            "hash" = "sha512-7UX2Zy1AyQauWYFfPt1YT94QQzh9cGSR2JTk7p1uPC8tet4HnPz6NY1ZmVUW0vMQgxRmBnSY6Z3MjIFIFiZZ8A==";
        };
        _xG9gqkF1 = {
            "id" = "xG9gqkF1";
            "file" = "oh-my-vault-26.1.jar";
            "hash" = "sha512-NUfFzDY36NiOaKARiTCe/szO1XQIRMzGIm4tjub2068W6f59GVK8mg4jHvjXXno10IVO1WoyRIAaXbW6XKRz/Q==";
        };
        _j025Ido6 = {
            "id" = "j025Ido6";
            "file" = "oh-my-vault-26.1.jar";
            "hash" = "sha512-mAHroLqx/lyVuEdddrfX0+w3RbamcovxktPU5FZEEXjpKNzTtAlQpCGrHNxOPNvOaNTL6j8abqezKj2aFsiIQw==";
        };
        _Hr42l8aY = {
            "id" = "Hr42l8aY";
            "file" = "oh-my-vault-26.1.jar";
            "hash" = "sha512-4alKJdTCS94euYp9zyzxRRB2hfL9ugCeUIKtUbSbyCi5g5Qt+tVIN9NQ8D9wDEO/7qPG8jfIgPmjnBzjYfq2ow==";
        };
    in {
        "qZfe8DIZ" = _qZfe8DIZ;
        "l06N8ena" = _l06N8ena;
        "iRVRrL1e" = _iRVRrL1e;
        "qqby0vt5" = _qqby0vt5;
        "R1UtTv6o" = _R1UtTv6o;
        "GwLU3oJC" = _GwLU3oJC;
        "S6jPeWmn" = _S6jPeWmn;
        "ocU7DAuK" = _ocU7DAuK;
        "YWc3jrAx" = _YWc3jrAx;
        "BZevSsiJ" = _BZevSsiJ;
        "CxxcopC7" = _CxxcopC7;
        "YHfIeEKP" = _YHfIeEKP;
        "zw2YrDrs" = _zw2YrDrs;
        "URAl76fN" = _URAl76fN;
        "s0h2zlYo" = _s0h2zlYo;
        "xG9gqkF1" = _xG9gqkF1;
        "j025Ido6" = _j025Ido6;
        "Hr42l8aY" = _Hr42l8aY;
        "datapack-1.21.4" = _qZfe8DIZ;
        "datapack-1.21.5" = _iRVRrL1e;
        "datapack-1.21.6" = _R1UtTv6o;
        "datapack-1.21.7" = _S6jPeWmn;
        "datapack-1.21.8" = _S6jPeWmn;
        "datapack-1.21.9" = _BZevSsiJ;
        "datapack-1.21.10" = _BZevSsiJ;
        "datapack-1.21.11" = _BZevSsiJ;
        "datapack-26.1" = _URAl76fN;
        "datapack-26.1.1" = _URAl76fN;
        "datapack-26.1.2" = _URAl76fN;
        "datapack-26.2" = _URAl76fN;
        "fabric-1.21.4" = _l06N8ena;
        "fabric-1.21.5" = _qqby0vt5;
        "fabric-1.21.6" = _GwLU3oJC;
        "fabric-1.21.7" = _ocU7DAuK;
        "fabric-1.21.8" = _YWc3jrAx;
        "fabric-1.21.9" = _zw2YrDrs;
        "fabric-1.21.10" = _zw2YrDrs;
        "fabric-1.21.11" = _zw2YrDrs;
        "fabric-26.1" = _Hr42l8aY;
        "fabric-26.1.1" = _Hr42l8aY;
        "fabric-26.1.2" = _Hr42l8aY;
        "fabric-26.2" = _Hr42l8aY;
        "forge-1.21.4" = _l06N8ena;
        "forge-1.21.5" = _qqby0vt5;
        "forge-1.21.6" = _GwLU3oJC;
        "forge-1.21.7" = _ocU7DAuK;
        "forge-1.21.8" = _YWc3jrAx;
        "forge-1.21.9" = _zw2YrDrs;
        "forge-1.21.10" = _zw2YrDrs;
        "forge-1.21.11" = _zw2YrDrs;
        "forge-26.1" = _Hr42l8aY;
        "forge-26.1.1" = _Hr42l8aY;
        "forge-26.1.2" = _Hr42l8aY;
        "forge-26.2" = _Hr42l8aY;
        "neoforge-1.21.4" = _l06N8ena;
        "neoforge-1.21.5" = _qqby0vt5;
        "neoforge-1.21.6" = _GwLU3oJC;
        "neoforge-1.21.7" = _ocU7DAuK;
        "neoforge-1.21.8" = _YWc3jrAx;
        "neoforge-1.21.9" = _zw2YrDrs;
        "neoforge-1.21.10" = _zw2YrDrs;
        "neoforge-1.21.11" = _zw2YrDrs;
        "neoforge-26.1" = _Hr42l8aY;
        "neoforge-26.1.1" = _Hr42l8aY;
        "neoforge-26.1.2" = _Hr42l8aY;
        "neoforge-26.2" = _Hr42l8aY;
        "quilt-1.21.4" = _l06N8ena;
        "quilt-1.21.5" = _qqby0vt5;
        "quilt-1.21.6" = _GwLU3oJC;
        "quilt-1.21.7" = _ocU7DAuK;
        "quilt-1.21.8" = _YWc3jrAx;
        "quilt-1.21.9" = _zw2YrDrs;
        "quilt-1.21.10" = _zw2YrDrs;
        "quilt-1.21.11" = _zw2YrDrs;
        "quilt-26.1" = _Hr42l8aY;
        "quilt-26.1.1" = _Hr42l8aY;
        "quilt-26.1.2" = _Hr42l8aY;
        "quilt-26.2" = _Hr42l8aY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "oh-my-vault";
            id = "ydTFnIwm";
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
in callPackage fn {version="Hr42l8aY";}