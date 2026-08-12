{lib, callPackage, ...}:
let
    versions = (let
        _EH5uByxs = {
            "id" = "EH5uByxs";
            "file" = "malfu_simple_animation-1.0.zip";
            "hash" = "sha512-HWTPH1lhPAALUCHK2djAJ7VzJYPWLNaJjwYu6D+rVcPT4IB8Bi7BhBkB1W8UPVaBdgxh7TrCWRbI/QhueJxUPQ==";
        };
        _bF7oe6gy = {
            "id" = "bF7oe6gy";
            "file" = "MSA V2 - SeriousPlayerAnimation.zip";
            "hash" = "sha512-2rnGr8HHut46b++sFRiBpwtbDjQ4VVHpnAC3hF+CZ0RER62bJSGPhvv/yXY5P7iBJ/M2uMvsi/1lSAqCx/ZUxg==";
        };
        _S9ASRFGZ = {
            "id" = "S9ASRFGZ";
            "file" = "MSA V3 - Run&Walk - SPA.zip";
            "hash" = "sha512-gt82s7dQzC1ksIBDhY7jmWwxbcxYDh7hMtpxyAC5QUjOw58XVHU3ae7+4U+TFC+hH+RifJVmfbN/QroPFT4l8Q==";
        };
    in {
        "EH5uByxs" = _EH5uByxs;
        "bF7oe6gy" = _bF7oe6gy;
        "S9ASRFGZ" = _S9ASRFGZ;
        "minecraft-1.20.1" = _S9ASRFGZ;
        "minecraft-1.20.2" = _S9ASRFGZ;
        "minecraft-1.20.3" = _S9ASRFGZ;
        "minecraft-1.20.4" = _S9ASRFGZ;
        "minecraft-1.20" = _S9ASRFGZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "malfu-simple-animation";
            id = "kImbGqnb";
            type = "resourcepack";
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
in callPackage fn {version="S9ASRFGZ";}