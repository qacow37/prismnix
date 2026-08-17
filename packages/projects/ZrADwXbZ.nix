{lib, callPackage, ...}:
let
    versions = (let
        _hFDfhlAO = {
            "id" = "hFDfhlAO";
            "file" = "Death Lightning V1.0.zip";
            "hash" = "sha512-dkKXc6hzJn7WSC4N9eZNZccVBaM77tT0HsVxvtIO7MYX+yYbeKjTE2DWvJrWBxUSUjMhya61ZZl4IDsKhy2fLA==";
        };
        _ODFMaKWs = {
            "id" = "ODFMaKWs";
            "file" = "Death Lightning V1.0.jar";
            "hash" = "sha512-jQm83/7b+jFsB9q2rF9KPAXQFTgf7KbjLOQ4vYelIdDw8jL3gM2zJV/tHk5JmfBAKik2MCj06YbqAdPwopR77w==";
        };
        _4Op6vPRm = {
            "id" = "4Op6vPRm";
            "file" = "Death Lightning V1.1.zip";
            "hash" = "sha512-sXkgb/MC/uwcEo9dYvBVxf7HCf0u48x4/FWOF9Ov7ftkBV5QszmJ+5XBp2VJvEFChj6wl8PwLU/xGX4ctz9iyA==";
        };
        _mjrWLMAt = {
            "id" = "mjrWLMAt";
            "file" = "Death Lightning V1.1.jar";
            "hash" = "sha512-Siim8/VxrL1eIg1rKISqKq3ovID1BErTQQgc4b+AwHSnFmMvJZNeFAkqRwt4VuhSRFtiuwwbzWKlieceoxDl5A==";
        };
    in {
        "hFDfhlAO" = _hFDfhlAO;
        "ODFMaKWs" = _ODFMaKWs;
        "4Op6vPRm" = _4Op6vPRm;
        "mjrWLMAt" = _mjrWLMAt;
        "datapack-1.21" = _4Op6vPRm;
        "datapack-1.21.1" = _4Op6vPRm;
        "datapack-1.21.2" = _4Op6vPRm;
        "datapack-1.21.3" = _4Op6vPRm;
        "datapack-1.21.4" = _4Op6vPRm;
        "datapack-1.21.5" = _4Op6vPRm;
        "datapack-1.21.6" = _4Op6vPRm;
        "datapack-1.21.7" = _4Op6vPRm;
        "datapack-1.21.8" = _4Op6vPRm;
        "datapack-1.21.9" = _4Op6vPRm;
        "datapack-1.21.10" = _4Op6vPRm;
        "datapack-1.21.11" = _4Op6vPRm;
        "datapack-26.1" = _4Op6vPRm;
        "datapack-26.1.1" = _4Op6vPRm;
        "datapack-26.1.2" = _4Op6vPRm;
        "datapack-26.2" = _4Op6vPRm;
        "fabric-1.21" = _mjrWLMAt;
        "fabric-1.21.1" = _mjrWLMAt;
        "fabric-1.21.2" = _mjrWLMAt;
        "fabric-1.21.3" = _mjrWLMAt;
        "fabric-1.21.4" = _mjrWLMAt;
        "fabric-1.21.5" = _mjrWLMAt;
        "fabric-1.21.6" = _mjrWLMAt;
        "fabric-1.21.7" = _mjrWLMAt;
        "fabric-1.21.8" = _mjrWLMAt;
        "fabric-1.21.9" = _mjrWLMAt;
        "fabric-1.21.10" = _mjrWLMAt;
        "fabric-1.21.11" = _mjrWLMAt;
        "fabric-26.1" = _mjrWLMAt;
        "fabric-26.1.1" = _mjrWLMAt;
        "fabric-26.1.2" = _mjrWLMAt;
        "fabric-26.2" = _mjrWLMAt;
        "forge-1.21" = _mjrWLMAt;
        "forge-1.21.1" = _mjrWLMAt;
        "forge-1.21.2" = _mjrWLMAt;
        "forge-1.21.3" = _mjrWLMAt;
        "forge-1.21.4" = _mjrWLMAt;
        "forge-1.21.5" = _mjrWLMAt;
        "forge-1.21.6" = _mjrWLMAt;
        "forge-1.21.7" = _mjrWLMAt;
        "forge-1.21.8" = _mjrWLMAt;
        "forge-1.21.9" = _mjrWLMAt;
        "forge-1.21.10" = _mjrWLMAt;
        "forge-1.21.11" = _mjrWLMAt;
        "forge-26.1" = _mjrWLMAt;
        "forge-26.1.1" = _mjrWLMAt;
        "forge-26.1.2" = _mjrWLMAt;
        "forge-26.2" = _mjrWLMAt;
        "neoforge-1.21" = _mjrWLMAt;
        "neoforge-1.21.1" = _mjrWLMAt;
        "neoforge-1.21.2" = _mjrWLMAt;
        "neoforge-1.21.3" = _mjrWLMAt;
        "neoforge-1.21.4" = _mjrWLMAt;
        "neoforge-1.21.5" = _mjrWLMAt;
        "neoforge-1.21.6" = _mjrWLMAt;
        "neoforge-1.21.7" = _mjrWLMAt;
        "neoforge-1.21.8" = _mjrWLMAt;
        "neoforge-1.21.9" = _mjrWLMAt;
        "neoforge-1.21.10" = _mjrWLMAt;
        "neoforge-1.21.11" = _mjrWLMAt;
        "neoforge-26.1" = _mjrWLMAt;
        "neoforge-26.1.1" = _mjrWLMAt;
        "neoforge-26.1.2" = _mjrWLMAt;
        "neoforge-26.2" = _mjrWLMAt;
        "quilt-1.21" = _mjrWLMAt;
        "quilt-1.21.1" = _mjrWLMAt;
        "quilt-1.21.2" = _mjrWLMAt;
        "quilt-1.21.3" = _mjrWLMAt;
        "quilt-1.21.4" = _mjrWLMAt;
        "quilt-1.21.5" = _mjrWLMAt;
        "quilt-1.21.6" = _mjrWLMAt;
        "quilt-1.21.7" = _mjrWLMAt;
        "quilt-1.21.8" = _mjrWLMAt;
        "quilt-1.21.9" = _mjrWLMAt;
        "quilt-1.21.10" = _mjrWLMAt;
        "quilt-1.21.11" = _mjrWLMAt;
        "quilt-26.1" = _mjrWLMAt;
        "quilt-26.1.1" = _mjrWLMAt;
        "quilt-26.1.2" = _mjrWLMAt;
        "quilt-26.2" = _mjrWLMAt;
        "default" = _mjrWLMAt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "deathstrike";
            id = "ZrADwXbZ";
            type = "mod";
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
in callPackage fn {version="default";}