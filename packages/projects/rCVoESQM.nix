{lib, callPackage, ...}:
let
    versions = (let
        _rO3WmrT8 = {
            "id" = "rO3WmrT8";
            "file" = "PotatoCannonAdditions.zip";
            "hash" = "sha512-k3wQhbrUCi5GjfOch0Rqfmvo+6GPVfo7v1EOSP1iHXNgsU9jMSojIczb/KaAbqwWDhPghFCtWpw0DQWqbmjpUw==";
        };
        _iRYeDQmw = {
            "id" = "iRYeDQmw";
            "file" = "potato_cannon_additions-1.0.jar";
            "hash" = "sha512-4tIbTw8WzXk8l2Cfvt3u17sQaf5neSLHPBVbtDeNdiiV4S3KQjY3+8aKHX/Hd9w7mcCiGvRLb8jvtEipiwHTEA==";
        };
    in {
        "rO3WmrT8" = _rO3WmrT8;
        "iRYeDQmw" = _iRYeDQmw;
        "datapack-1.20.1" = _rO3WmrT8;
        "fabric-1.20.1" = _iRYeDQmw;
        "default" = _iRYeDQmw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "potato_cannon_additions";
            id = "rCVoESQM";
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
in callPackage fn {version="default";}