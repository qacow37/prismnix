{lib, callPackage, ...}:
let
    versions = (let
        _FW7OGKi2 = {
            "id" = "FW7OGKi2";
            "file" = "MiniShaders_v1.zip";
            "hash" = "sha512-cXFO3ADCai55ak4fUQU+rR3AfZb3kxQJna7F6Y3UA8SS9Cp+A2YD3hQ5zyxpSS7xp5hRxSUr9sT0r8WZifHmSw==";
        };
    in {
        "FW7OGKi2" = _FW7OGKi2;
        "iris-1.20" = _FW7OGKi2;
        "iris-1.20.1" = _FW7OGKi2;
        "iris-1.20.2" = _FW7OGKi2;
        "iris-1.20.3" = _FW7OGKi2;
        "iris-1.20.4" = _FW7OGKi2;
        "iris-1.20.5" = _FW7OGKi2;
        "iris-1.20.6" = _FW7OGKi2;
        "iris-1.21" = _FW7OGKi2;
        "iris-1.21.1" = _FW7OGKi2;
        "iris-1.21.2" = _FW7OGKi2;
        "iris-1.21.3" = _FW7OGKi2;
        "iris-1.21.4" = _FW7OGKi2;
        "iris-1.21.5" = _FW7OGKi2;
        "iris-1.21.6" = _FW7OGKi2;
        "iris-1.21.7" = _FW7OGKi2;
        "iris-1.21.8" = _FW7OGKi2;
        "iris-1.21.9" = _FW7OGKi2;
        "iris-1.21.10" = _FW7OGKi2;
        "iris-1.21.11" = _FW7OGKi2;
        "iris-26.1" = _FW7OGKi2;
        "iris-26.1.1" = _FW7OGKi2;
        "iris-26.1.2" = _FW7OGKi2;
        "default" = _FW7OGKi2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minishaders";
            id = "Jrz1tFDi";
            type = "shader";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}