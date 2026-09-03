{lib, callPackage, ...}:
let
    versions = (let
        _sN6Vb4wC = {
            "id" = "sN6Vb4wC";
            "file" = "water-in-nether-1.0.0.jar";
            "hash" = "sha512-23z9Clh7ke98SEN7XH2pMDQjC00ZYgOLeNeFanUWg2UEq29Lvf2DqnByKiCxoeOZLnM2g+X9yehlcZzHgPNl/Q==";
        };
        _ctdhKvoF = {
            "id" = "ctdhKvoF";
            "file" = "water-in-nether-1.0.1.jar";
            "hash" = "sha512-zbgPVhgmMASOI5Bl+sUqV8+/hV5HpHxZaEqalZvrd3F749H4QA6Dl4/OzyFMQ+LlDfqpaF2FC1GZmtlRpibnfQ==";
        };
        _VdO0BZx8 = {
            "id" = "VdO0BZx8";
            "file" = "water-in-nether-1.0.2.jar";
            "hash" = "sha512-9nKN8bCVXulBdPvqe6O9KmeRp4dRCsQVAJpMrpnnAM5EcPSUd48FwITKJzclSyueuD+uf29hje+iRNELUJBpzA==";
        };
    in {
        "sN6Vb4wC" = _sN6Vb4wC;
        "ctdhKvoF" = _ctdhKvoF;
        "VdO0BZx8" = _VdO0BZx8;
        "fabric-1.14.4" = _VdO0BZx8;
        "fabric-1.15" = _VdO0BZx8;
        "fabric-1.15.1" = _VdO0BZx8;
        "fabric-1.15.2" = _VdO0BZx8;
        "fabric-1.16" = _VdO0BZx8;
        "fabric-1.16.1" = _VdO0BZx8;
        "fabric-1.16.2" = _VdO0BZx8;
        "fabric-1.16.3" = _VdO0BZx8;
        "fabric-1.16.4" = _VdO0BZx8;
        "fabric-1.16.5" = _VdO0BZx8;
        "fabric-1.17" = _VdO0BZx8;
        "fabric-1.17.1" = _VdO0BZx8;
        "fabric-1.18" = _VdO0BZx8;
        "fabric-1.18.1" = _VdO0BZx8;
        "fabric-1.18.2" = _VdO0BZx8;
        "fabric-1.19" = _VdO0BZx8;
        "fabric-1.19.1" = _VdO0BZx8;
        "fabric-1.19.2" = _VdO0BZx8;
        "fabric-1.19.3" = _VdO0BZx8;
        "fabric-1.19.4" = _VdO0BZx8;
        "fabric-1.20" = _VdO0BZx8;
        "fabric-1.20.1" = _VdO0BZx8;
        "fabric-1.20.2" = _VdO0BZx8;
        "fabric-1.20.3" = _VdO0BZx8;
        "fabric-1.20.4" = _VdO0BZx8;
        "fabric-1.20.5" = _VdO0BZx8;
        "fabric-1.20.6" = _VdO0BZx8;
        "fabric-1.21" = _VdO0BZx8;
        "fabric-1.21.1" = _VdO0BZx8;
        "fabric-1.21.2" = _VdO0BZx8;
        "fabric-1.21.3" = _VdO0BZx8;
        "fabric-1.21.4" = _VdO0BZx8;
        "fabric-1.21.5" = _VdO0BZx8;
        "fabric-1.21.6" = _VdO0BZx8;
        "fabric-1.21.7" = _VdO0BZx8;
        "fabric-1.21.8" = _VdO0BZx8;
        "fabric-1.21.9" = _VdO0BZx8;
        "fabric-1.21.10" = _VdO0BZx8;
        "default" = _VdO0BZx8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "water-in-nether";
        id = "laNTMTDL";
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