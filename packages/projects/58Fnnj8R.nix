{lib, callPackage, ...}:
let
    versions = (let
        _Z1scWKeL = {
            "id" = "Z1scWKeL";
            "file" = "almost-perfect-legendary-ivs1.21.1-1.0.0.jar";
            "hash" = "sha512-r5g0vd+ZJSdKreCbvKreywkVB7j1I8Ajc3esPtXjH9xqsEncPcTJZg6NDE0WF3xdufpIizUu+9NfEZF1HpeTeg==";
        };
        _TY0lE63Z = {
            "id" = "TY0lE63Z";
            "file" = "almost-perfect-legendary-ivs-1.21.1-1.0.1.jar";
            "hash" = "sha512-5vLzmBGGg6urWgAww8Nf03mQpAEEfm6wHajs6r1R4k6GwG6RFrcFDyfyruxjxaXBtr+duQ4EiUG35w3xwlknXw==";
        };
        _W3D20Pyv = {
            "id" = "W3D20Pyv";
            "file" = "almost-perfect-legendary-ivs-1.21.1-1.0.2.jar";
            "hash" = "sha512-qbsdmOcerwU6Ikijst1G/zjyTP1Ti5br6Rhl/A2/BTlyCsHITWAajYxqjW3nTj9q6DQpWyD7qcmKwFVKZWh+KQ==";
        };
        _lhKK4ruD = {
            "id" = "lhKK4ruD";
            "file" = "almost-perfect-legendary-ivs-1.21.1-1.0.3.jar";
            "hash" = "sha512-cN27DsobwciM9BGZ7gyv5oMDIVwfCZUjC5LYcCSr3z18VL0NA5gfT3ll2BlBvFY9O6cg6aDfbOuh6Qz5y7+9ig==";
        };
        _155cua0E = {
            "id" = "155cua0E";
            "file" = "almost-perfect-legendary-ivs-1.21.1-1.0.4.jar";
            "hash" = "sha512-ch2bzjfxTXI07XUSwfUqG0Z0GH1jexSx+nMjlwiJG/eoB52eWzmU4RjVJVwrvcb0To3Oj3sITHvfZaBFqcUvVw==";
        };
    in {
        "Z1scWKeL" = _Z1scWKeL;
        "TY0lE63Z" = _TY0lE63Z;
        "W3D20Pyv" = _W3D20Pyv;
        "lhKK4ruD" = _lhKK4ruD;
        "155cua0E" = _155cua0E;
        "fabric-1.21.1" = _155cua0E;
        "default" = _155cua0E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "almost-perfect-legendary-ivs";
        id = "58Fnnj8R";
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