{lib, callPackage, ...}:
let
    versions = (let
        _RNpsV2ZK = {
            "id" = "RNpsV2ZK";
            "file" = "SimpleVeinminer-1.4.1.jar";
            "hash" = "sha512-B8R/EnXsN+hSQXComAvBzgc6h1Luzz2Fyb0BWhXDBqRQO8Cx81Yfy/uEklUqfAdux6+RQDIDfzJjrlRIIhmE5A==";
        };
        _qJADByum = {
            "id" = "qJADByum";
            "file" = "SimpleVeinminer-1.4.2.jar";
            "hash" = "sha512-MYc1b/GQz8l9A9EXSBwLTxsPd+4cusC3bWHoqOKTJQ0UtykCLqMNAFq4CWyS1Fwu8D2Mvs4ZHbmpIr17d6mnKA==";
        };
        _vdRA2eoy = {
            "id" = "vdRA2eoy";
            "file" = "SimpleVeinminer-1.4.3.jar";
            "hash" = "sha512-3wHgPXgRhOw6E+SU230D3ZMuvqn19UMKg5NajRI3OlDwzAVWiwXwuylkeGzaM8o+KD59rZVlp542gsLw8UHzSg==";
        };
    in {
        "RNpsV2ZK" = _RNpsV2ZK;
        "qJADByum" = _qJADByum;
        "vdRA2eoy" = _vdRA2eoy;
        "fabric-1.20" = _qJADByum;
        "fabric-1.20.1" = _qJADByum;
        "fabric-1.20.3" = _vdRA2eoy;
        "fabric-1.20.4" = _vdRA2eoy;
        "default" = _vdRA2eoy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-veinminer";
        id = "zqcxr7u0";
        type = "mod";
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
in callPackage fn {}