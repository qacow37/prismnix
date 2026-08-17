{lib, callPackage, ...}:
let
    versions = (let
        _XD58dQ5h = {
            "id" = "XD58dQ5h";
            "file" = "createfoundry-1.0.0+1.18.2.jar";
            "hash" = "sha512-1EbNOiAThmIPyb2JInmZJIYgNHx27tqxv73OnfpvtHeZk2z95CrPvSbMKe10nwPDppqMXDmMy4ihc/uKm6/9NA==";
        };
        _cBfnVWcc = {
            "id" = "cBfnVWcc";
            "file" = "createfoundry-1.0.0+1.19.2.jar";
            "hash" = "sha512-oV4WmNJg01XOSFlDRGg0cSWiUmD8UECssd5R/VMFSWlr6EOP/MZxUnZbs6Iu4TDazP/3WW1vYM9XzYFUh9w9zw==";
        };
        _h4iDLhhY = {
            "id" = "h4iDLhhY";
            "file" = "createfoundry-fabric-1.1.0+1.18.2.jar";
            "hash" = "sha512-JD8NqbxiU6OjO+zZ7B1Wp/0fKwWxblf/aFn7wjkN16ZCpZrskD1eBA0w6hi3irEbtdiSskmEq7HA3dK32KrcuQ==";
        };
        _QM496lGe = {
            "id" = "QM496lGe";
            "file" = "createfoundry-fabric-1.1.0+1.19.2.jar";
            "hash" = "sha512-G+LFhuY65LIFvNwA5QVDVsPd6PbLrh7EALxOUIEm5hsrzF5hup13VHzzcLTTOwobxsAdjYnnqYQs2Ogln/2VBA==";
        };
        _ZhAXJ825 = {
            "id" = "ZhAXJ825";
            "file" = "createfoundry-forge-1.1.0-1.18.2.jar";
            "hash" = "sha512-VFcbIW29pbI68Smfva83nrN1YP9ZfQ6aW2qPZRXR6B7Zcbrsv8tKd32oYTgLWIHRL3oFry/Y8XGX3CLTXHCKWw==";
        };
        _2hwvFtlT = {
            "id" = "2hwvFtlT";
            "file" = "createfoundry-forge-1.1.0-1.19.2.jar";
            "hash" = "sha512-OFDRaB8lEifdKC3LDd42gqLFtdWvIYKW9LhHjvSHPMx+FUuhnGOsKXmefv/DTJVrVfNHMmFI5T0ixjXZaX4Uig==";
        };
        _zNE2Rx9a = {
            "id" = "zNE2Rx9a";
            "file" = "createfoundry-1.1.1-1.18.2.jar";
            "hash" = "sha512-QQrIPTMGjAIeawgX+NjzLTCg8Ybsk7wnXoTR8HGXmBWXZG/LONejxMjXfqI3TrUVZMbGVWg39wo9WHuO3A0J5g==";
        };
        _JVYI3AId = {
            "id" = "JVYI3AId";
            "file" = "createfoundry-1.2.0+1.18.2.jar";
            "hash" = "sha512-QrtmY5GDuGBVJU5pz9qV0X6gqTLw9tEY+IF5zvvK0ROIYQM7aGEsKAl2ahL/5QatRmySmSSjQkWyoqPlK8ZRTg==";
        };
        _rRPZzNog = {
            "id" = "rRPZzNog";
            "file" = "createfoundry-1.2.0+1.19.2-fabric.jar";
            "hash" = "sha512-1cUuisNM/UY5cIW5xSPqCk0Qof1HKlrIgVp5vpDlmnh0dtv2zU9T5RfBZKb1YWEBaUaeLRaZqidFuCSEhb32lQ==";
        };
        _P3zhRf5h = {
            "id" = "P3zhRf5h";
            "file" = "createfoundry-1.2.1+1.18.2-fabric.jar";
            "hash" = "sha512-1TQAb2HOSonG3Q/k53HlkbmoE+PsVfAz+TZEKAKKmvp9Qz+H26i9QveLEzLCB0lwLzvqPJa2S0RbnCQFwKZPcw==";
        };
        _hV5yaaKC = {
            "id" = "hV5yaaKC";
            "file" = "createfoundry-1.2.1+1.19.2-fabric.jar";
            "hash" = "sha512-J2+3dpY+E+isMdGs889aA0ukpQAVcVplpx47d6RZm9GJ/hK5L3N4VWyqaO5pw+BxWkAxMkRMlDkNEmrlCz3b5w==";
        };
    in {
        "XD58dQ5h" = _XD58dQ5h;
        "cBfnVWcc" = _cBfnVWcc;
        "h4iDLhhY" = _h4iDLhhY;
        "QM496lGe" = _QM496lGe;
        "ZhAXJ825" = _ZhAXJ825;
        "2hwvFtlT" = _2hwvFtlT;
        "zNE2Rx9a" = _zNE2Rx9a;
        "JVYI3AId" = _JVYI3AId;
        "rRPZzNog" = _rRPZzNog;
        "P3zhRf5h" = _P3zhRf5h;
        "hV5yaaKC" = _hV5yaaKC;
        "fabric-1.18.2" = _P3zhRf5h;
        "fabric-1.19.2" = _hV5yaaKC;
        "forge-1.18.2" = _zNE2Rx9a;
        "forge-1.19.2" = _2hwvFtlT;
        "default" = _hV5yaaKC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "createfoundry";
            id = "p9sLJWHF";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}