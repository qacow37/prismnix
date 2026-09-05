{lib, callPackage, ...}:
let
    versions = (let
        _YbxQenTI = {
            "id" = "YbxQenTI";
            "file" = "bigglobe_aquamirae.zip";
            "hash" = "sha512-ExcaxRAKjZg34k242QNbmAhA6B1tRT8kIder5TjFekaJFjHheiI596S+lUjwMPIODEbdjiKcDbfyOAeSRLOmcw==";
        };
        _gVD3Ks8o = {
            "id" = "gVD3Ks8o";
            "file" = "big-globe-aquamirae-compatibility-1.0.jar";
            "hash" = "sha512-5KkghIYTBy4n4USI6GyEmbZYrFmh6FWN16Z1iVgzCfdRD3WJbhRiHm3HEtTo4+HgdX8e1tj5ubVIgm8WbsuolQ==";
        };
        _VMdXzkl0 = {
            "id" = "VMdXzkl0";
            "file" = "big-globe-aquamirae-compatibility-1.0.jar";
            "hash" = "sha512-Ig/2ugT4ATZFiwlLaOUuIhI7o94ciaCz2Qkzh2GKNuyZ7PSKUImK7m7dIYcBVbI9fQDECmi+PcFn54LixMx1gA==";
        };
        _ly498gCn = {
            "id" = "ly498gCn";
            "file" = "big-globe-aquamirae-compatibility-1.0.jar";
            "hash" = "sha512-UW4MrDSz+LdU7x43oNj/54rqGjU9lWgUBM1W4vskMyvobA0wEBp+ZCHzWfVRe725gEyaCxc0BpmaLveu2Z7G/w==";
        };
    in {
        "YbxQenTI" = _YbxQenTI;
        "gVD3Ks8o" = _gVD3Ks8o;
        "VMdXzkl0" = _VMdXzkl0;
        "ly498gCn" = _ly498gCn;
        "datapack-1.20.1" = _YbxQenTI;
        "forge-1.20.1" = _ly498gCn;
        "fabric-1.20.1" = _ly498gCn;
        "pkg-1.0" = _YbxQenTI;
        "pkg-1.0+mod" = _ly498gCn;
        "default" = _ly498gCn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "big-globe-aquamirae-compatibility";
        id = "kC88bmcc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}