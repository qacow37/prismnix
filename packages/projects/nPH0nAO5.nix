{lib, callPackage, ...}:
let
    versions = (let
        _JbCvChou = {
            "id" = "JbCvChou";
            "file" = "Austrian Express Collection 1 Pack [BETA 1].zip";
            "hash" = "sha512-4vAgrV2jECoWPiDUxL7W7gzYaOSdrKjLPpYNYxRkdCRrOxtG9myD88/zlHFSiyg7R9G2u36cADyAetLq6nIhcg==";
        };
        _zS8yBsAv = {
            "id" = "zS8yBsAv";
            "file" = "Austrian Express Collection 1 Pack [BETA 2].zip";
            "hash" = "sha512-Jwf+1xyLg6qO3J2rvQwDxxjHO/yxcDeVEOJbU7ALOHVIfwUyIXFCRnfRh+2DiCLRZWAA1y4nI3mxjQW3bRC6cg==";
        };
        _ssxAtf12 = {
            "id" = "ssxAtf12";
            "file" = "Austrian Express Collection 1 Pack [BETA 2.1].zip";
            "hash" = "sha512-igS3bsSdfkfz3JD9VRyO5+XALHuxVvy4KsYR3yT+iPQ3OeMQuscevNKB/YYOwDBl4dsKNeoCQtORFW0flYGspA==";
        };
        _wUtcqKf5 = {
            "id" = "wUtcqKf5";
            "file" = "Austrian Express Collection 1 Pack [BETA 2.2].zip";
            "hash" = "sha512-vTfaKFO/rhk+fETEH/Q6P2iZeG59txlUnH0S3FgiBzN+n7zO/QqQrnDGiuJITzMIVGt0hWjaxRQ0VGlmGGYXww==";
        };
    in {
        "JbCvChou" = _JbCvChou;
        "zS8yBsAv" = _zS8yBsAv;
        "ssxAtf12" = _ssxAtf12;
        "wUtcqKf5" = _wUtcqKf5;
        "minecraft-1.19.2" = _zS8yBsAv;
        "minecraft-1.19.3" = _JbCvChou;
        "minecraft-1.19.4" = _JbCvChou;
        "minecraft-1.20" = _wUtcqKf5;
        "minecraft-1.20.1" = _wUtcqKf5;
        "minecraft-1.20.2" = _JbCvChou;
        "minecraft-1.20.3" = _JbCvChou;
        "minecraft-1.20.4" = _JbCvChou;
        "minecraft-1.20.5" = _JbCvChou;
        "minecraft-1.20.6" = _JbCvChou;
        "minecraft-1.21" = _JbCvChou;
        "minecraft-1.21.1" = _JbCvChou;
        "minecraft-1.21.8" = _JbCvChou;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "austrian-express-collection-1-pack";
            id = "nPH0nAO5";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="wUtcqKf5";}