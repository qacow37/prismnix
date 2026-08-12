{lib, callPackage, ...}:
let
    versions = (let
        _jmJZivde = {
            "id" = "jmJZivde";
            "file" = "1.20.1-extensive-diamonds-1.3.0.jar";
            "hash" = "sha512-Um97kv/FgtlSM1cBuOPnKXVazz1kMuY5zHwAgaLPspg8wLLDw1mwsXqPHd080en5oQqE6YLY7XDkb6r9uGWnfA==";
        };
        _pVuh5aSP = {
            "id" = "pVuh5aSP";
            "file" = "1.20.1-extensive-diamonds-1.3.1.jar";
            "hash" = "sha512-M+13geQFcf6B+fWD7FLCBHPwUTeub2NGvll0fHKoaIYLjrO7brailZ1dpk/OHrjN35s9Ee4yREestxh5jdR8hw==";
        };
        _DBkUItd2 = {
            "id" = "DBkUItd2";
            "file" = "1.20.1-extensive-diamonds-1.3.2.jar";
            "hash" = "sha512-ZX53Er4ak65/+GJ8wfbJRiBXdmya2Q1bwVzh1w5FLFvVr6phrIA+7cIRwfPnwpob16c+2ZutQCQsbr9h63VLqA==";
        };
        _UJqh5HqE = {
            "id" = "UJqh5HqE";
            "file" = "1.20.1-extensive-diamonds-1.3.3.jar";
            "hash" = "sha512-qjgI7O+J2Mi8nL1QkkLtsVaqlKtiZnTDcxPa9K957QBVErvfdPiSttIqEaCWo1Sq3TBdxxCEj6N4rpoYBvcy4g==";
        };
        _Aovp6Xrc = {
            "id" = "Aovp6Xrc";
            "file" = "1.21-extensive-diamonds-1.3.3.jar";
            "hash" = "sha512-ftEcaFs/wVBFeaLMf6+Mlc7CZLGKOSkzujuqK0H8fixEFBt99RuKa82b+34glchR9vhD6jUldi7APmjwO2LL5Q==";
        };
        _wsb5UKvU = {
            "id" = "wsb5UKvU";
            "file" = "1.21-extensive-diamonds-1.3.4.jar";
            "hash" = "sha512-PuhdqsZMvKIGKaZHMYzltNFq3bo8W0qQ/IprQNNZsxkj3uXRHpiR4JHfRx0qt79P3hz7yN7ObbbKNeBNB1wg1w==";
        };
        _vOQ9XDT6 = {
            "id" = "vOQ9XDT6";
            "file" = "1.21-extensive-diamonds-1.3.5.jar";
            "hash" = "sha512-ZJs22N3IKnTRfyKzYyfIlubYJ/aEkBBoEJ5zLt5LxtEb1ArxSrnGOTCQSv/1XSeOPVhJSukMNn1julIReG1ijA==";
        };
        _VByrKHZJ = {
            "id" = "VByrKHZJ";
            "file" = "1.21-extensive-diamonds-1.3.6.jar";
            "hash" = "sha512-BC1Ec3xESQ+yauIbE4UXcqYsde40dCwaQzYzh5kwAtymvFYYeOzUmcIj7ghabIWW76Xf3W0AUony41Lm0y+v9A==";
        };
        _kp00OWyM = {
            "id" = "kp00OWyM";
            "file" = "1.20.1-extensive-diamonds-1.3.6.jar";
            "hash" = "sha512-93trJSFsePAqAIk5hKYZeAr2zfUoPPjQRwYEA+zG20El1Ju4q16niikY0gxP2HCUDbMWhd5M1P+MtGTPcbLfkw==";
        };
    in {
        "jmJZivde" = _jmJZivde;
        "pVuh5aSP" = _pVuh5aSP;
        "DBkUItd2" = _DBkUItd2;
        "UJqh5HqE" = _UJqh5HqE;
        "Aovp6Xrc" = _Aovp6Xrc;
        "wsb5UKvU" = _wsb5UKvU;
        "vOQ9XDT6" = _vOQ9XDT6;
        "VByrKHZJ" = _VByrKHZJ;
        "kp00OWyM" = _kp00OWyM;
        "fabric-1.20.1" = _kp00OWyM;
        "fabric-1.20.2" = _kp00OWyM;
        "fabric-1.20" = _kp00OWyM;
        "fabric-1.21" = _kp00OWyM;
        "fabric-1.21.1" = _kp00OWyM;
        "fabric-1.20.3" = _kp00OWyM;
        "fabric-1.20.4" = _kp00OWyM;
        "fabric-1.20.5" = _kp00OWyM;
        "fabric-1.20.6" = _kp00OWyM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "extensive-diamonds";
            id = "vDmrhxto";
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
in callPackage fn {version="kp00OWyM";}