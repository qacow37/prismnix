{lib, callPackage, ...}:
let
    versions = (let
        _fJFtqdAP = {
            "id" = "fJFtqdAP";
            "file" = "optiplus-anchor-1.0.0-mc1.21.11.jar";
            "hash" = "sha512-ISBU6y3oUtP5mp7ei+xHZ8n4qhEgrA10vKOTduRScRr2G9y8cDn3NiL1jShdGOlxQha/BDkVPRYjf/gOlbZRGA==";
        };
        _6XT1SDRl = {
            "id" = "6XT1SDRl";
            "file" = "optiplus-anchor-2.0.0.jar";
            "hash" = "sha512-uUof0cpq0OgKtzo7zyJdN1S5TMeD7A4XNR/4+pyRRGjtJN9dlnX98MTV0wFnjRIo9MeJTzPPviuU6THUU1adQA==";
        };
        _WioFsBTW = {
            "id" = "WioFsBTW";
            "file" = "optiplus-anchor-2.0.1.jar";
            "hash" = "sha512-k3xWK482HNTDVJqMKDFdWwy+fX+3TIGkDmoxUH9lxATfarpOQc4LXdoF24kzz3wLc59NOYJpoGNimq6PVElISg==";
        };
    in {
        "fJFtqdAP" = _fJFtqdAP;
        "6XT1SDRl" = _6XT1SDRl;
        "WioFsBTW" = _WioFsBTW;
        "fabric-1.21.11" = _WioFsBTW;
        "fabric-26.1" = _WioFsBTW;
        "fabric-26.1.1" = _WioFsBTW;
        "fabric-26.1.2" = _WioFsBTW;
        "fabric-1.20" = _WioFsBTW;
        "fabric-1.20.1" = _WioFsBTW;
        "fabric-1.20.2" = _WioFsBTW;
        "fabric-1.20.3" = _WioFsBTW;
        "fabric-1.20.4" = _WioFsBTW;
        "fabric-1.20.5" = _WioFsBTW;
        "fabric-1.20.6" = _WioFsBTW;
        "fabric-1.21" = _WioFsBTW;
        "fabric-1.21.1" = _WioFsBTW;
        "fabric-1.21.2" = _WioFsBTW;
        "fabric-1.21.3" = _WioFsBTW;
        "fabric-1.21.4" = _WioFsBTW;
        "fabric-1.21.5" = _WioFsBTW;
        "fabric-1.21.6" = _WioFsBTW;
        "fabric-1.21.7" = _WioFsBTW;
        "fabric-1.21.8" = _WioFsBTW;
        "fabric-1.21.9" = _WioFsBTW;
        "fabric-1.21.10" = _WioFsBTW;
        "fabric-26.2" = _WioFsBTW;
        "default" = _WioFsBTW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "optiplusanchor";
            id = "jrlJ1e3H";
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