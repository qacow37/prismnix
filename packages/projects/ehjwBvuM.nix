{lib, callPackage, ...}:
let
    versions = (let
        _t2UfwNms = {
            "id" = "t2UfwNms";
            "file" = "The Better Default.zip";
            "hash" = "sha512-BpzmKFJgewPJ5x+aCt4zpWxFzGw5TbTsVmn3yj+GEAbpU1rHAAmfAsPMh3YoICn0S64pu1FNNLUZtWldL1F4cQ==";
        };
    in {
        "t2UfwNms" = _t2UfwNms;
        "iris-1.21.5" = _t2UfwNms;
        "iris-1.21.6" = _t2UfwNms;
        "iris-1.21.7" = _t2UfwNms;
        "iris-1.21.8" = _t2UfwNms;
        "iris-1.21.9" = _t2UfwNms;
        "iris-1.21.10" = _t2UfwNms;
        "iris-1.21.11" = _t2UfwNms;
        "iris-26.1" = _t2UfwNms;
        "iris-26.1.1" = _t2UfwNms;
        "iris-26.1.2" = _t2UfwNms;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-better-default";
            id = "ehjwBvuM";
            type = "shader";
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
in callPackage fn {version="t2UfwNms";}