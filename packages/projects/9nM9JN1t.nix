{lib, callPackage, ...}:
let
    versions = (let
        _FGJWybJe = {
            "id" = "FGJWybJe";
            "file" = "GetPricked-v1.0.0.zip";
            "hash" = "sha512-2PQaDmS129E/4QV52MerAX+5aNSp7lzkiQ/INimC3lgngeuNPjd1R4U/SgwQGZipehdUNlwxpxrapfo/uHCnBA==";
        };
        _BiiVobu4 = {
            "id" = "BiiVobu4";
            "file" = "get-pricked-1.0.0.jar";
            "hash" = "sha512-rcUyaYHzzomQlqTqMlTeIps74q49l5u2DbEZjF/TkmLq/HiHSdk1psAGvgJGk1l8b6NciyJ/zgZ/F3OFRLJfkQ==";
        };
        _xuoFrfwA = {
            "id" = "xuoFrfwA";
            "file" = "Picked-v2.0.0.zip";
            "hash" = "sha512-n1PO7CS30E/MxPY3ZqLhNnAH4jTiQo6I34vcc80aBbELIxdV4a0Nz27uHVj1/vP/GyygVWPCKRnn3yTQHkjo/w==";
        };
        _pVm17ch2 = {
            "id" = "pVm17ch2";
            "file" = "pricked-2.0.0.jar";
            "hash" = "sha512-s2yKX3GHZ16CsEWINazv8wx2y0RO0GghcGfyRXt7/v3QT0VxAPWBqcJ1eIGwlT27jD07c74MI7oGD7MUigcDxA==";
        };
    in {
        "FGJWybJe" = _FGJWybJe;
        "BiiVobu4" = _BiiVobu4;
        "xuoFrfwA" = _xuoFrfwA;
        "pVm17ch2" = _pVm17ch2;
        "datapack-1.19" = _FGJWybJe;
        "datapack-1.19.1" = _FGJWybJe;
        "datapack-1.19.2" = _FGJWybJe;
        "datapack-1.19.3" = _FGJWybJe;
        "datapack-1.19.4" = _xuoFrfwA;
        "datapack-1.20" = _xuoFrfwA;
        "datapack-1.20.1" = _xuoFrfwA;
        "datapack-1.20.2" = _xuoFrfwA;
        "datapack-1.20.3" = _xuoFrfwA;
        "datapack-1.20.4" = _xuoFrfwA;
        "fabric-1.19" = _BiiVobu4;
        "fabric-1.19.1" = _BiiVobu4;
        "fabric-1.19.2" = _BiiVobu4;
        "fabric-1.19.3" = _BiiVobu4;
        "fabric-1.19.4" = _pVm17ch2;
        "fabric-1.20" = _pVm17ch2;
        "fabric-1.20.1" = _pVm17ch2;
        "fabric-1.20.2" = _pVm17ch2;
        "fabric-1.20.3" = _pVm17ch2;
        "fabric-1.20.4" = _pVm17ch2;
        "forge-1.19" = _BiiVobu4;
        "forge-1.19.1" = _BiiVobu4;
        "forge-1.19.2" = _BiiVobu4;
        "forge-1.19.3" = _BiiVobu4;
        "forge-1.19.4" = _pVm17ch2;
        "forge-1.20" = _pVm17ch2;
        "forge-1.20.1" = _pVm17ch2;
        "forge-1.20.2" = _pVm17ch2;
        "forge-1.20.3" = _pVm17ch2;
        "forge-1.20.4" = _pVm17ch2;
        "neoforge-1.19" = _BiiVobu4;
        "neoforge-1.19.1" = _BiiVobu4;
        "neoforge-1.19.2" = _BiiVobu4;
        "neoforge-1.19.3" = _BiiVobu4;
        "quilt-1.19" = _BiiVobu4;
        "quilt-1.19.1" = _BiiVobu4;
        "quilt-1.19.2" = _BiiVobu4;
        "quilt-1.19.3" = _BiiVobu4;
        "quilt-1.19.4" = _pVm17ch2;
        "quilt-1.20" = _pVm17ch2;
        "quilt-1.20.1" = _pVm17ch2;
        "quilt-1.20.2" = _pVm17ch2;
        "quilt-1.20.3" = _pVm17ch2;
        "quilt-1.20.4" = _pVm17ch2;
        "default" = _pVm17ch2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pricked";
            id = "9nM9JN1t";
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