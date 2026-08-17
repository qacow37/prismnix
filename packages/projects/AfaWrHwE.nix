{lib, callPackage, ...}:
let
    versions = (let
        _pFiFnCzB = {
            "id" = "pFiFnCzB";
            "file" = "management_wanted-Beta-1.0.1-neoforge-1.20.4.jar";
            "hash" = "sha512-aGI6pf0JCdsaZvfBf8NgpQQT0Qz3whbrP5XxTwEryWsed2ZUwoVJTShs2zvHSXBf59Gzx8i7GVJE1Ko9MQf35A==";
        };
        _zF7ylmjX = {
            "id" = "zF7ylmjX";
            "file" = "management_wanted-Beta-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-EHeY9vHIHGqfcNO7O8qL4b3j8/Gi18hCswT+L8P9oHFiIMbl1BWQ8CopytgUDcCvDUfvqVa1Av2/r65ZUZf/1A==";
        };
        _RkmjqygZ = {
            "id" = "RkmjqygZ";
            "file" = "management_wanted-1.1.1-neoforge-1.20.4.jar";
            "hash" = "sha512-+U1piryD7bVGTW0vhpj6Na5omIQuN5ZN/xpqD278+6dDnsENrNs/Uz6J6JWjSKvZcJoKUBpFK4GgPL4hPPDvXw==";
        };
        _thR6g78s = {
            "id" = "thR6g78s";
            "file" = "management_wanted-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-8eRbzD1As+5yB8SYm6bZoc+ikW3SC+K8gOQyNeEnEmH06kxp8VcTxF+cqBDc/IkSgHgsvXA/Hcj8cs2oT4yGVA==";
        };
        _gcmD4UM5 = {
            "id" = "gcmD4UM5";
            "file" = "management_wanted-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-tCCfCaazqGKx2cR96tLdbgPJn0Upzxezn9YaK07uDd/ibB1kpsCIzXyOjnDnu2020lCIWaQckhL0z3SZvn1lIQ==";
        };
        _rckfQqI1 = {
            "id" = "rckfQqI1";
            "file" = "management_wanted-1.2.2-neoforge-1.20.4.jar";
            "hash" = "sha512-0N9wX6fM8urDmNgHmtn52FWo52uc0zu5SprJBEWWHNnEPHgreXkU/o8H3YldtMYSniOvLVEFFWuMYwyLpB7Q8w==";
        };
        _rpOSJ4NZ = {
            "id" = "rpOSJ4NZ";
            "file" = "management_wanted-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-Rhk6UZpiVJHZlMnl79Q8zCKxe+36pPTTv8v0CenulEWBWzoxf8CLyw9R2GUKHeRHwSVukDS/KCJ62yg00OqgjQ==";
        };
        _VrHfPm8Y = {
            "id" = "VrHfPm8Y";
            "file" = "management_wanted-1.2.3-neoforge-1.20.4.jar";
            "hash" = "sha512-mBEamUKhEknPevpYIbtuifNpdbix6POqQuuztPGL2dWBUmG7CpDvGj/FU6wBeFyjnBX1pVUdSptG5Y4RWwXcHg==";
        };
        _KTieLjoJ = {
            "id" = "KTieLjoJ";
            "file" = "management_wanted-1.2.3-forge-1.20.1.jar";
            "hash" = "sha512-3ljdRut47Fsu3Bl85AMZFSasD2+YZlR7/3cduRsmrf8o0DrYZRRkqnD3HuoJQhTC1p6WJjXgP3d7fI7kaH2mSA==";
        };
        _tMyKBPNE = {
            "id" = "tMyKBPNE";
            "file" = "management_wanted-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-VB2RGFI+i3QNF04KJpvQaav8m11pB11sJbZMkvmLiRdVRIjLIcZ0/LDp+IbWlm2rg57ecR1D8G4c5g3M4Ncf5Q==";
        };
        _ggSlNUPJ = {
            "id" = "ggSlNUPJ";
            "file" = "management_wanted-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-UW5+JUvjTkYHNGh0HtTEmGsxHpi8G1mk6oWixqWd9qUfAa2QmFL5r4v3YoQxVz5eV7+we0juRJgLDs3k3JcdTQ==";
        };
        _WD4orBj1 = {
            "id" = "WD4orBj1";
            "file" = "management_wanted-1.3.2-forge-1.20.1.jar";
            "hash" = "sha512-L9T4TFfArOluD+zhR89E+mowbkrWQBBHX8s09tI9CDEUzdR2crFHdZagMgH6ZfAIsnmpvBovGC5JiI1H+1tzUw==";
        };
        _7btuCB5I = {
            "id" = "7btuCB5I";
            "file" = "management_wanted-1.3.3-forge-1.20.1.jar";
            "hash" = "sha512-0s9fgbqE7xItA0tscq1DTpK9bcsS7pxTbMWsR4N7+NRyknN3WoLW5gIu4rOH1cgJnfusgFa7qd4qwiWj7pdq5w==";
        };
    in {
        "pFiFnCzB" = _pFiFnCzB;
        "zF7ylmjX" = _zF7ylmjX;
        "RkmjqygZ" = _RkmjqygZ;
        "thR6g78s" = _thR6g78s;
        "gcmD4UM5" = _gcmD4UM5;
        "rckfQqI1" = _rckfQqI1;
        "rpOSJ4NZ" = _rpOSJ4NZ;
        "VrHfPm8Y" = _VrHfPm8Y;
        "KTieLjoJ" = _KTieLjoJ;
        "tMyKBPNE" = _tMyKBPNE;
        "ggSlNUPJ" = _ggSlNUPJ;
        "WD4orBj1" = _WD4orBj1;
        "7btuCB5I" = _7btuCB5I;
        "neoforge-1.20.4" = _VrHfPm8Y;
        "forge-1.20.1" = _7btuCB5I;
        "default" = _7btuCB5I;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "management-wanted";
            id = "AfaWrHwE";
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