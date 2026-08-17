{lib, callPackage, ...}:
let
    versions = (let
        _LLg0hDiJ = {
            "id" = "LLg0hDiJ";
            "file" = "Galena v1.0.0.zip";
            "hash" = "sha512-c/QIZoTNeLU/3UOAjE4/buyAsFqb5f26V7saRLQO6/CTMrb4Rnoz2eEf1X6dLn7xHrYDMbdmnDSdQ7sS2pEZyA==";
        };
        _1u3wgz0W = {
            "id" = "1u3wgz0W";
            "file" = "Galena v1.0.1+42.69.zip";
            "hash" = "sha512-hKW8REMeKaEugvymHsZMvrsJQLK/f9+dxG5dIP6ubFzBMzz52A8690zLy5X+MbUWXOvAzkU9PIPodvahmPmplg==";
        };
        _BfG6Dkjv = {
            "id" = "BfG6Dkjv";
            "file" = "Galena v1.0.1+42.75.zip";
            "hash" = "sha512-5/lFVlQnK13Py07VKqdihqzIBsws3ulyH1RUsF1tn4Hj4Wj1lTrGk3yJ0fmYuDzuryuHURr5/WZq7uGomjttcw==";
        };
        _IRrXmrqz = {
            "id" = "IRrXmrqz";
            "file" = "Galena v1.0.1+42.84.zip";
            "hash" = "sha512-KldfC39Pp6NOVdCqj8v+my5hedHq9U4gLrHhjUGAfPY9oMcvedx2FWjVRlOBpZadAk48IMSV+13mbT0h7GneCQ==";
        };
        _iOKzyvUT = {
            "id" = "iOKzyvUT";
            "file" = "Galena v1.0.1+42.88.zip";
            "hash" = "sha512-R/6LHR2iF3/W1P7n12hX3PaVN5uUCwDbHwq65h1WuHtKIDvxwNdChT+Xr2I9Uz/5ots6fLftmiOp/LVRpFjYQg==";
        };
    in {
        "LLg0hDiJ" = _LLg0hDiJ;
        "1u3wgz0W" = _1u3wgz0W;
        "BfG6Dkjv" = _BfG6Dkjv;
        "IRrXmrqz" = _IRrXmrqz;
        "iOKzyvUT" = _iOKzyvUT;
        "minecraft-1.21.2" = _iOKzyvUT;
        "minecraft-1.21.3" = _iOKzyvUT;
        "minecraft-1.21.4" = _iOKzyvUT;
        "minecraft-1.21.5" = _iOKzyvUT;
        "minecraft-1.21.6" = _iOKzyvUT;
        "minecraft-1.21.7" = _iOKzyvUT;
        "minecraft-1.21.8" = _iOKzyvUT;
        "minecraft-1.21.9" = _iOKzyvUT;
        "minecraft-1.21.10" = _iOKzyvUT;
        "minecraft-1.21.11" = _iOKzyvUT;
        "minecraft-24w44a" = _IRrXmrqz;
        "minecraft-24w45a" = _IRrXmrqz;
        "minecraft-24w46a" = _IRrXmrqz;
        "minecraft-1.21.4-pre1" = _iOKzyvUT;
        "minecraft-1.21.4-pre2" = _iOKzyvUT;
        "minecraft-1.21.4-pre3" = _iOKzyvUT;
        "minecraft-1.21.4-rc1" = _iOKzyvUT;
        "minecraft-1.21.4-rc2" = _iOKzyvUT;
        "minecraft-1.21.4-rc3" = _iOKzyvUT;
        "minecraft-1.21.5-pre1" = _iOKzyvUT;
        "minecraft-1.21.5-pre2" = _iOKzyvUT;
        "minecraft-1.21.5-pre3" = _iOKzyvUT;
        "minecraft-1.21.5-rc1" = _iOKzyvUT;
        "minecraft-1.21.5-rc2" = _iOKzyvUT;
        "minecraft-1.21.6-pre1" = _iOKzyvUT;
        "minecraft-1.21.6-pre2" = _iOKzyvUT;
        "minecraft-1.21.6-pre3" = _iOKzyvUT;
        "minecraft-1.21.6-pre4" = _iOKzyvUT;
        "minecraft-1.21.6-rc1" = _iOKzyvUT;
        "minecraft-1.21.7-rc1" = _iOKzyvUT;
        "minecraft-1.21.7-rc2" = _iOKzyvUT;
        "minecraft-1.21.8-rc1" = _iOKzyvUT;
        "minecraft-1.21.9-pre1" = _iOKzyvUT;
        "minecraft-1.21.9-pre2" = _iOKzyvUT;
        "minecraft-1.21.9-pre3" = _iOKzyvUT;
        "minecraft-1.21.9-pre4" = _iOKzyvUT;
        "minecraft-1.21.9-rc1" = _iOKzyvUT;
        "minecraft-1.21.10-rc1" = _iOKzyvUT;
        "minecraft-1.21.11-pre1" = _iOKzyvUT;
        "minecraft-1.21.11-pre2" = _iOKzyvUT;
        "minecraft-1.21.11-pre3" = _iOKzyvUT;
        "minecraft-1.21.11-pre4" = _iOKzyvUT;
        "minecraft-1.21.11-pre5" = _iOKzyvUT;
        "minecraft-1.21.11-rc1" = _iOKzyvUT;
        "minecraft-1.21.11-rc2" = _iOKzyvUT;
        "minecraft-1.21.11-rc3" = _iOKzyvUT;
        "minecraft-26.1-snapshot-1" = _iOKzyvUT;
        "minecraft-26.1-snapshot-2" = _iOKzyvUT;
        "minecraft-26.1-snapshot-3" = _iOKzyvUT;
        "minecraft-26.1-snapshot-4" = _iOKzyvUT;
        "minecraft-26.1-snapshot-5" = _iOKzyvUT;
        "minecraft-26.1-snapshot-6" = _iOKzyvUT;
        "minecraft-26.1-snapshot-7" = _iOKzyvUT;
        "minecraft-26.1-snapshot-8" = _iOKzyvUT;
        "minecraft-26.1-snapshot-9" = _iOKzyvUT;
        "minecraft-26.1-snapshot-10" = _iOKzyvUT;
        "minecraft-26.1-snapshot-11" = _iOKzyvUT;
        "minecraft-26.1-pre-1" = _iOKzyvUT;
        "minecraft-26.1-pre-2" = _iOKzyvUT;
        "minecraft-26.1-pre-3" = _iOKzyvUT;
        "minecraft-26.1-rc-1" = _iOKzyvUT;
        "minecraft-26.1-rc-2" = _iOKzyvUT;
        "minecraft-26.1-rc-3" = _iOKzyvUT;
        "minecraft-26.1" = _iOKzyvUT;
        "minecraft-26.1.1-rc-1" = _iOKzyvUT;
        "minecraft-26.1.1" = _iOKzyvUT;
        "minecraft-26w14a" = _iOKzyvUT;
        "minecraft-26.2-snapshot-1" = _iOKzyvUT;
        "minecraft-26.1.2-rc-1" = _iOKzyvUT;
        "minecraft-26.1.2" = _iOKzyvUT;
        "minecraft-1.21.2-pre3" = _iOKzyvUT;
        "minecraft-1.21.2-pre4" = _iOKzyvUT;
        "minecraft-1.21.2-pre5" = _iOKzyvUT;
        "minecraft-1.21.2-rc1" = _iOKzyvUT;
        "minecraft-1.21.2-rc2" = _iOKzyvUT;
        "minecraft-26.2-snapshot-2" = _iOKzyvUT;
        "minecraft-26.2-snapshot-3" = _iOKzyvUT;
        "minecraft-26.2-snapshot-4" = _iOKzyvUT;
        "minecraft-26.2-snapshot-5" = _iOKzyvUT;
        "minecraft-26.2-snapshot-6" = _iOKzyvUT;
        "minecraft-26.2-snapshot-7" = _iOKzyvUT;
        "minecraft-26.2-snapshot-8" = _iOKzyvUT;
        "minecraft-26.2-pre-1" = _iOKzyvUT;
        "minecraft-26.2-pre-2" = _iOKzyvUT;
        "minecraft-26.2-pre-3" = _iOKzyvUT;
        "minecraft-26.2-pre-4" = _iOKzyvUT;
        "minecraft-26.2-pre-5" = _iOKzyvUT;
        "minecraft-26.2-pre-6" = _iOKzyvUT;
        "minecraft-26.2-rc-1" = _iOKzyvUT;
        "minecraft-26.2-rc-2" = _iOKzyvUT;
        "minecraft-26.2" = _iOKzyvUT;
        "default" = _iOKzyvUT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "galena";
            id = "6IwVtRwJ";
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
                    url = "https://github.com/Luracasmus/galena/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}