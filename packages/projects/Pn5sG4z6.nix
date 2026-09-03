{lib, callPackage, ...}:
let
    versions = (let
        _JSvhwIJl = {
            "id" = "JSvhwIJl";
            "file" = "golemforgetmenot-1.0.0+1.21.9.jar";
            "hash" = "sha512-jqYRpav9PXmVYX4HmzEOmh199DfBh7/HKUE6JdCbFbEz/nH4JebMxFra8ZE76y1KrZkqIDk4QrsCOipPrhNFIQ==";
        };
        _kkaAdpZ9 = {
            "id" = "kkaAdpZ9";
            "file" = "golemforgetmenot-1.1.0-1.21.9.jar";
            "hash" = "sha512-zLvJbb532cdfcBiGAodgByu+x7prnx/fLj+OPTkIArhuxTJUjyDx2gLw5h58QA+cJK9GRi8+QuEqSpn2+l8bxw==";
        };
        _9V0Qf9B3 = {
            "id" = "9V0Qf9B3";
            "file" = "golemforgetmenot-1.1.1-1.21.9.jar";
            "hash" = "sha512-CbI0muC1ZyPzxHOCKtdLiiJlKPrU+oHt+7BV3lSdbudRfj9IBtbOJ4ksqJFzF/NzQNZti/NeP8DEJzHX+dlYOw==";
        };
        _dEZWMpDo = {
            "id" = "dEZWMpDo";
            "file" = "golemforgetmenot-1.2.0-1.21.9.jar";
            "hash" = "sha512-hm7VE26AHFuTqt/s55vKcQhlDLcHJbwf/rn3PxCmFsdg3pPSqjn53ZrUfot1neFhHsMnh0rUIV9QckfJmyY65g==";
        };
    in {
        "JSvhwIJl" = _JSvhwIJl;
        "kkaAdpZ9" = _kkaAdpZ9;
        "9V0Qf9B3" = _9V0Qf9B3;
        "dEZWMpDo" = _dEZWMpDo;
        "fabric-1.21.9" = _dEZWMpDo;
        "fabric-1.21.10" = _dEZWMpDo;
        "fabric-1.21.11" = _dEZWMpDo;
        "default" = _dEZWMpDo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "golem-forget-me-not";
        id = "Pn5sG4z6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}