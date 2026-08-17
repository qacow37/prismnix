{lib, callPackage, ...}:
let
    versions = (let
        _6OdsYvzp = {
            "id" = "6OdsYvzp";
            "file" = "PureDiscsTrickyTrials-v1.0.0-1.19.2-Forge.jar";
            "hash" = "sha512-1xiTr+9nZuUgvq+aWh2V5u5r2BHHgf54TivUFItBF+mTgdlzcwWr/kBxIWtVEi6GuQYFZrGgFCVwrnNjOSlTBg==";
        };
        _EDmiEEy9 = {
            "id" = "EDmiEEy9";
            "file" = "PureDiscsTrickyTrials-v1.0.0-1.19.2-Fabric.jar";
            "hash" = "sha512-GzG2oZc6qTbhHeTYdevdr6CDHC9gX9zi5HmrIaokFWUWQFBHf/tHiNSjbtWRhVVPbZfAyQVqmTgX9O2/9zmGpA==";
        };
        _YUN5qy60 = {
            "id" = "YUN5qy60";
            "file" = "PureDiscsTrickyTrials-v1.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-zgmI08kM7XQ0oIpAAs5aImUnwF6x1IVElSWQefPAFieave9fCKHvp175GFq0xAXbhYldVs2b5Jeo/hx4FmF/Jg==";
        };
        _jwZAeqVb = {
            "id" = "jwZAeqVb";
            "file" = "PureDiscsTrickyTrials-v1.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-qhYz55dG8Tawpc6dNSqg8otA/BBXJWMo7q6dHstmpWvWiIiY3kBxadbDzAANKmnznPqT/MZ8Dc8BMWFhZaOW9Q==";
        };
        _Ep0ui9bV = {
            "id" = "Ep0ui9bV";
            "file" = "PureDiscsTrickyTrials-v1.0.1-1.19.2-Forge.jar";
            "hash" = "sha512-nAvCw7oH8MyT/+8iUV9C5ufn4mloO8yEhjPGhAz/ty8hWSPHwfT02QEyxKGdGbP/WRJoKsWcByYNRdjDkbE3Bg==";
        };
        _yC211fd5 = {
            "id" = "yC211fd5";
            "file" = "PureDiscsTrickyTrials-v1.0.1-1.19.2-Fabric.jar";
            "hash" = "sha512-Y+dhEMU13ZPMq8wQU22HkTlArfWFGYWzwUfroU2QEnBPX6c8n4NpmXt9TBXJd/AN1SHBcGk2HLTIzyeBVoykjw==";
        };
        _bGIDto1g = {
            "id" = "bGIDto1g";
            "file" = "PureDiscsTrickyTrials-v1.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-v3JDnf4wBTNh5VOB0kGtv4kWOcAWSv/iHj5SSPQKxYyoYrwhfdCu8UPe1SdDGB8Im6jMATAnN+4uDEi0Iqx2nw==";
        };
        _85GgbdOU = {
            "id" = "85GgbdOU";
            "file" = "PureDiscsTrickyTrials-v1.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-ZdU+0T9nJQIyyQyNTnRiAVC0Vwz6erKpjlWchiXEukrVkOualfsa6qx78lc8w6f9jogUMrDaSI1y3I8GndF1Xw==";
        };
        _OXoE0Zap = {
            "id" = "OXoE0Zap";
            "file" = "purediscstrickytrials-v2.0.0-1.21-fabric.jar";
            "hash" = "sha512-04LPKmLOyAyTeWamcDdJwqyxC2D81pT5HiOlP9adqEPvHsPI46zNbT2b0zlDusNtnfI5S1zvk+5dtAojWXOBQw==";
        };
    in {
        "6OdsYvzp" = _6OdsYvzp;
        "EDmiEEy9" = _EDmiEEy9;
        "YUN5qy60" = _YUN5qy60;
        "jwZAeqVb" = _jwZAeqVb;
        "Ep0ui9bV" = _Ep0ui9bV;
        "yC211fd5" = _yC211fd5;
        "bGIDto1g" = _bGIDto1g;
        "85GgbdOU" = _85GgbdOU;
        "OXoE0Zap" = _OXoE0Zap;
        "forge-1.19.2" = _Ep0ui9bV;
        "forge-1.20.1" = _bGIDto1g;
        "fabric-1.19.2" = _yC211fd5;
        "fabric-1.20.1" = _85GgbdOU;
        "fabric-1.20.2" = _85GgbdOU;
        "fabric-1.20.3" = _85GgbdOU;
        "fabric-1.20.4" = _85GgbdOU;
        "fabric-1.20.5" = _85GgbdOU;
        "fabric-1.20.6" = _85GgbdOU;
        "fabric-1.21" = _OXoE0Zap;
        "fabric-1.21.1" = _OXoE0Zap;
        "quilt-1.19.2" = _yC211fd5;
        "quilt-1.20.1" = _85GgbdOU;
        "quilt-1.20.2" = _85GgbdOU;
        "quilt-1.20.3" = _85GgbdOU;
        "quilt-1.20.4" = _85GgbdOU;
        "quilt-1.20.5" = _85GgbdOU;
        "quilt-1.20.6" = _85GgbdOU;
        "quilt-1.21" = _OXoE0Zap;
        "quilt-1.21.1" = _OXoE0Zap;
        "neoforge-1.20.1" = _bGIDto1g;
        "default" = _OXoE0Zap;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "purediscstrickytrials";
            id = "W3alKOSq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-MIT-R-NR" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-MIT-R-NR";
                    shortName = "LicenseRef-MIT-R-NR";
                    url = "https://github.com/purejosh/purediscstrickytrials/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}