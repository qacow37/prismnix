{lib, callPackage, ...}:
let
    versions = (let
        _wCEBNYF1 = {
            "id" = "wCEBNYF1";
            "file" = "create-colored-1.0.0+1.20.1.jar";
            "hash" = "sha512-BkZ13GeSOiqtI/K/+wPF2eJ5rjBLx4dOA+wibbefRFmn9n+pIvjjiZra6U8yGogGjP8ArkTJLWQTRtq2uoYdQw==";
        };
        _qwz4IvKU = {
            "id" = "qwz4IvKU";
            "file" = "create-colored-1.1.0+1.20.1.jar";
            "hash" = "sha512-YEbfpJ6t0gS6pX20VprorgDZuL81XEx9i98u68rh9N0mNJab5wKTz9Ii3EAEsKkaBQfuO7T6DT0onTpNVQ44Wg==";
        };
        _ETZIbisk = {
            "id" = "ETZIbisk";
            "file" = "create-colored-1.1.1+1.20.1.jar";
            "hash" = "sha512-7inGAMQ7r1/0vgC1PDNBwrIlQETy6Y0+9E8MKksTjPYU24bH3wsiP5NdoleDxP1np5evb2crfDAp47tY7dCfFA==";
        };
        _Z02hyH5u = {
            "id" = "Z02hyH5u";
            "file" = "create-colored-1.1.2+1.20.1.jar";
            "hash" = "sha512-4K936WRtH78norN20fKcGV6LMIhZHH4DCStgUgJuD8k+oS1AEkCZMlBjul0WVX4k05HWdz3ywheDPcoeqzpPog==";
        };
    in {
        "wCEBNYF1" = _wCEBNYF1;
        "qwz4IvKU" = _qwz4IvKU;
        "ETZIbisk" = _ETZIbisk;
        "Z02hyH5u" = _Z02hyH5u;
        "fabric-1.20.1" = _Z02hyH5u;
        "fabric-1.20.2" = _qwz4IvKU;
        "fabric-1.20.3" = _qwz4IvKU;
        "fabric-1.20.4" = _qwz4IvKU;
        "fabric-1.20.5" = _qwz4IvKU;
        "fabric-1.20.6" = _qwz4IvKU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-colored";
            id = "qNpwRYsF";
            type = "mod";
            version = version;
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
in callPackage fn {version="Z02hyH5u";}