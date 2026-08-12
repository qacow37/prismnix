{lib, callPackage, ...}:
let
    versions = (let
        _CBosFVMb = {
            "id" = "CBosFVMb";
            "file" = "magic-mirror-1.0a.jar";
            "hash" = "sha512-Olynv4U97ebZ+VzB/xolh89XPeQbcmsiAb7wd5ATrf3Qh5JhTlIj0Me+RopmFPYUbo4Cx9jhfkvn+J0zVfUe7Q==";
        };
        _IwPtg4wr = {
            "id" = "IwPtg4wr";
            "file" = "magic-mirror-1.0b.jar";
            "hash" = "sha512-tIvTycnBVrJRN/ncrPxBeXsCvfrJrzxl6mLqmXhqXVeayNxowrrB+uOF/PEF7e4/ECySQK8iM6iurKAx7zjFTw==";
        };
        _b7VrPgK6 = {
            "id" = "b7VrPgK6";
            "file" = "toads-toolbox-0.1.0-1.21.1.jar";
            "hash" = "sha512-9sefH3Y8/lh1nICn1KSasNSu20i1jUPB2ZbugZzLFeJogrMJfji8nU4e69Gj9KiNjHv/6xrtqBQLOW3JwiL2yw==";
        };
        _LQw7FdHr = {
            "id" = "LQw7FdHr";
            "file" = "toads-toolbox-0.1.1-1.21.1.jar";
            "hash" = "sha512-EhwDpyO1Qvsmie9TYS1rpSwVj3R1zenMpzJlYx697r9h9CD1LGPvyM409MBagnwDjDA/3/t00Up1M5Pen1DuoA==";
        };
        _ngY7Wg8H = {
            "id" = "ngY7Wg8H";
            "file" = "toads-toolbox-0.1.2-1.21.1.jar";
            "hash" = "sha512-9yJf0fa88W3xLhPl/J4PGeXdcmcC0EHPRXrA3HgSamk9FjFLiMZgi+IsNZfpTkwgkR2M4FlHmOoPz7etGdoBwg==";
        };
        _VPLWHPoZ = {
            "id" = "VPLWHPoZ";
            "file" = "toads-toolbox-0.1.6-1.21.1.jar";
            "hash" = "sha512-WQ6pMy8eRAB5mFgAv2g8QS0Oykvhk9t53IsrfQEsPnldjVpluapxhYD1dlNPlMDyBRZuzzRB8iqhJzVEjbBt/Q==";
        };
    in {
        "CBosFVMb" = _CBosFVMb;
        "IwPtg4wr" = _IwPtg4wr;
        "b7VrPgK6" = _b7VrPgK6;
        "LQw7FdHr" = _LQw7FdHr;
        "ngY7Wg8H" = _ngY7Wg8H;
        "VPLWHPoZ" = _VPLWHPoZ;
        "fabric-1.20.1" = _IwPtg4wr;
        "fabric-1.21.1" = _VPLWHPoZ;
        "quilt-1.20.1" = _IwPtg4wr;
        "quilt-1.21.1" = _VPLWHPoZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "toads-toolbox";
            id = "oEF9RHv7";
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
in callPackage fn {version="VPLWHPoZ";}