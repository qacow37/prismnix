{lib, callPackage, ...}:
let
    versions = (let
        _FMx59sZB = {
            "id" = "FMx59sZB";
            "file" = "falling-block-particles-1.0.0.jar";
            "hash" = "sha512-2+4y6o9mDHt2GnBScn9ZH6bP9NQmPl7UR5OajOc1LTUBfs3cCZgGt2s7NpZ/ZfmrcChIcBwBnd5RXA4TXHGNNw==";
        };
        _balOmlet = {
            "id" = "balOmlet";
            "file" = "falling-block-particles-1.0.1.jar";
            "hash" = "sha512-xAGfPtyzsU7Oxvn31r6hdtRbXjU45JgEYAP8q4TQMl+x1nNJms3AcxqtD1WecVG5WoBtaL08TKqZDIF3Hc8yxA==";
        };
        _vce9c6RL = {
            "id" = "vce9c6RL";
            "file" = "falling-block-particles-1.0.2.jar";
            "hash" = "sha512-MEXy+Z97kZLlOEBn1hUmL6kDAS/GOx1nvPF5BsVnDuIr3hsIaZjUlT1PJfrvMelvEW0eJtAcRC8AUFtzHBdTfA==";
        };
    in {
        "FMx59sZB" = _FMx59sZB;
        "balOmlet" = _balOmlet;
        "vce9c6RL" = _vce9c6RL;
        "fabric-1.20" = _balOmlet;
        "fabric-1.20.1" = _balOmlet;
        "fabric-1.20.2" = _balOmlet;
        "fabric-1.20.3" = _balOmlet;
        "fabric-1.20.4" = _balOmlet;
        "fabric-1.21" = _vce9c6RL;
        "fabric-1.21.1" = _vce9c6RL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-falling-block-particles";
            id = "S8CIQa7N";
            type = "mod";
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
in callPackage fn {version="vce9c6RL";}