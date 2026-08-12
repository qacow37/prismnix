{lib, callPackage, ...}:
let
    versions = (let
        _5UaiZdaN = {
            "id" = "5UaiZdaN";
            "file" = "bananarangs-1.19.4-1.0.jar";
            "hash" = "sha512-w8L0D1Ps78Gz9i3tiFIg7PLQ/Naze9arlD72TbcCfTD0MJLA5tgk1UmOqQQxIn8M2KSN995eLOWnNBzGnA73IQ==";
        };
        _8oeBnAQC = {
            "id" = "8oeBnAQC";
            "file" = "bananarangs-1.19.4-1.1.jar";
            "hash" = "sha512-hgcWLLO90r/nclB911yiGcTZkbpxMszIHc9o4whNzCu0LVPaq3/oV0BLMWyjOdh9EeAGZooTuNMbUjq0OmJ/mA==";
        };
        _LfJ4jspF = {
            "id" = "LfJ4jspF";
            "file" = "bananarangs-1.19.3-1.1.jar";
            "hash" = "sha512-HVraVVw21G93MN1Bkl4QwV5UNcb9Ci84I6Yh7AiP2hoIbgdsRRsNs0hbnQ3m8TzzC7FgoxiHvXo1bc1ManqOag==";
        };
        _tGm82G0p = {
            "id" = "tGm82G0p";
            "file" = "bananarangs-1.19.2-1.1.jar";
            "hash" = "sha512-Ek9kXnIhmhwii5gnP9HUJw1XYf7Sw8em3F1xF8MgFm0vhY+tSIlMleTn3xzMiCFJ1k8DxQq+eTGjHpzwZBylzQ==";
        };
        _lVlBHE9r = {
            "id" = "lVlBHE9r";
            "file" = "bananarangs-1.1-1.20.jar";
            "hash" = "sha512-Rl3ZVh16q/+T0374JTO1h38V9uMGmrMRG1e5QB8+fXgIH90Tf0haCKd4Y+zLiS6PvZ25eulct/LqoTzgS5n5ZA==";
        };
        _O9Jtr2G0 = {
            "id" = "O9Jtr2G0";
            "file" = "bananarangs-1.1-1.16.5.jar";
            "hash" = "sha512-vcA56LABa/UgDKLsvT7sZdH22Vel9C9/xhQKvV05462+A2AO5StYrwJlDR3Q5WhD5CRn69qtbGDVh/ap4zfOdA==";
        };
        _m496rxRe = {
            "id" = "m496rxRe";
            "file" = "bananarangs-1.2-1.20.1.jar";
            "hash" = "sha512-OYWcet3YsDpTu0kg5/nMmXzenKvC58pV3dEkcuMpUeEXPwYjaaRQP8S6P2HYIfR6BxLnrQL2m6UJQgwxVQ7KWQ==";
        };
    in {
        "5UaiZdaN" = _5UaiZdaN;
        "8oeBnAQC" = _8oeBnAQC;
        "LfJ4jspF" = _LfJ4jspF;
        "tGm82G0p" = _tGm82G0p;
        "lVlBHE9r" = _lVlBHE9r;
        "O9Jtr2G0" = _O9Jtr2G0;
        "m496rxRe" = _m496rxRe;
        "forge-1.19.4" = _8oeBnAQC;
        "forge-1.19.3" = _LfJ4jspF;
        "forge-1.19.2" = _tGm82G0p;
        "forge-1.20" = _m496rxRe;
        "forge-1.20.1" = _m496rxRe;
        "forge-1.16.5" = _O9Jtr2G0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bananarangs";
            id = "VPDn3wwE";
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
in callPackage fn {version="m496rxRe";}