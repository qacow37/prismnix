{lib, callPackage, ...}:
let
    versions = (let
        _LY1Z84K3 = {
            "id" = "LY1Z84K3";
            "file" = "switcher-1.0.0.jar";
            "hash" = "sha512-pkwaZN1VzL2O0DmFFaZLeNDw7w/+bXLdge+5gdrXIXYuMn1XSTPE8Ns/IbhRPOVlLaVweI7G4RrC1NP7ioKs5w==";
        };
        _j3jqI91d = {
            "id" = "j3jqI91d";
            "file" = "switcher-1.0.1.jar";
            "hash" = "sha512-DTY9Zjg8h8ulD9fSaCEL+44vVNwca94ag7gmHNZjiBf5d7Tz49mU+h3Yg2oSEWwAEp91ZP1ZvugVKzf9QwYNMw==";
        };
        _4OXuJdGu = {
            "id" = "4OXuJdGu";
            "file" = "switcher-1.1.0.jar";
            "hash" = "sha512-NGTNoE8IqsAafvGhGGj4V09DRM/TWIRc9Qb7w5TUR5eSYPXu3tDKVGgML0p9kiDpgYH/19JBrXdwE8cGYLWPjg==";
        };
        _vKzeUPNT = {
            "id" = "vKzeUPNT";
            "file" = "switcher-1.1.0.jar";
            "hash" = "sha512-NGTNoE8IqsAafvGhGGj4V09DRM/TWIRc9Qb7w5TUR5eSYPXu3tDKVGgML0p9kiDpgYH/19JBrXdwE8cGYLWPjg==";
        };
        _fzmiqNDy = {
            "id" = "fzmiqNDy";
            "file" = "switcher-1.2.0.jar";
            "hash" = "sha512-q9tyMkFcpNYaB7RTPk6CBAGkjMZtcZF/LoPlHGetnAbKLLp1BiLhUE0llujMakOQ9ilQToCDL/3Yk52eNoPvWQ==";
        };
    in {
        "LY1Z84K3" = _LY1Z84K3;
        "j3jqI91d" = _j3jqI91d;
        "4OXuJdGu" = _4OXuJdGu;
        "vKzeUPNT" = _vKzeUPNT;
        "fzmiqNDy" = _fzmiqNDy;
        "fabric-1.19" = _j3jqI91d;
        "fabric-1.19.1" = _j3jqI91d;
        "fabric-1.19.2" = _j3jqI91d;
        "fabric-1.19.3" = _j3jqI91d;
        "fabric-1.19.4" = _j3jqI91d;
        "fabric-1.20" = _vKzeUPNT;
        "fabric-1.20.1" = _vKzeUPNT;
        "fabric-1.20.2" = _vKzeUPNT;
        "fabric-1.20.3" = _vKzeUPNT;
        "fabric-1.20.4" = _vKzeUPNT;
        "fabric-1.21" = _fzmiqNDy;
        "fabric-1.21.1" = _fzmiqNDy;
        "quilt-1.19" = _j3jqI91d;
        "quilt-1.19.1" = _j3jqI91d;
        "quilt-1.19.2" = _j3jqI91d;
        "quilt-1.19.3" = _j3jqI91d;
        "quilt-1.19.4" = _j3jqI91d;
        "quilt-1.20" = _vKzeUPNT;
        "quilt-1.20.1" = _vKzeUPNT;
        "quilt-1.20.2" = _vKzeUPNT;
        "quilt-1.20.3" = _vKzeUPNT;
        "quilt-1.20.4" = _vKzeUPNT;
        "quilt-1.21" = _fzmiqNDy;
        "quilt-1.21.1" = _fzmiqNDy;
        "default" = _fzmiqNDy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "switcher";
        id = "9qFqyStE";
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