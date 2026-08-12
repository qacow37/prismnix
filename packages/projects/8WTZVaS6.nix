{lib, callPackage, ...}:
let
    versions = (let
        _avwd3t65 = {
            "id" = "avwd3t65";
            "file" = "contigency_contract-1.1.8-neoforge-1.21.4.jar";
            "hash" = "sha512-8QuMFy1lZ4peFNKMNU/4GLoaaPAPnwzFE7lReYCxMFWmTVjWKnRoeio6XcDkK37lsv1fqhooa6Vz+JoeZg5BpQ==";
        };
        _vqszfOAf = {
            "id" = "vqszfOAf";
            "file" = "contigency_contract-1.1.8-neoforge-1.21.1.jar";
            "hash" = "sha512-QhelglEaF4qeICoQKCOVRPGCgeU1oQv5Ue5jdel/4BU3faXJrT/WmJUeqBizdMynDNJMo2SH/DC1fEo7LgV2Xg==";
        };
        _QmLO4xRP = {
            "id" = "QmLO4xRP";
            "file" = "contigency_contract-1.1.9-forge-1.20.1.jar";
            "hash" = "sha512-EoJoDkQ3hvlPVdb0/wiUlb/PbFn4bYKRy8Sa24GJRuNq9lAEZT4nBXxEUmuFK9fOSktWlEClV9/81boeZdpYJw==";
        };
        _NqXZtVyU = {
            "id" = "NqXZtVyU";
            "file" = "contigency_contract-1.2.5-neoforge-1.21.4.jar";
            "hash" = "sha512-SFK/RXA25S+TXqnWYm1GOtS/0G/nCNOA74mZeAAmYvgchh8kD+EkpONYeNHV4lBEJBTtlKXuXpHRhENXt5XGfQ==";
        };
        _cclg5yhV = {
            "id" = "cclg5yhV";
            "file" = "contigency_contract-1.3.1-neoforge-1.21.4.jar";
            "hash" = "sha512-7g41Jpe0OhsRkBAs8R6sestK2+lzQDa1pnAkRKxJnQVdGQ9JjTKGBW0Gw9dxLxV030G0LzHC1miSZVmrZ2kiPg==";
        };
        _uxP48zEC = {
            "id" = "uxP48zEC";
            "file" = "contigency_contract-1.3.2-forge-1.20.1.jar";
            "hash" = "sha512-tR/rp/Lr9tuzWn4e5CcCJES1urjDEKHW0oz8MfauF382Tz8xM55tlD/4xtDFA9+aHalvoTZgXWZT/gdyntzQdQ==";
        };
        _VYtkfuOY = {
            "id" = "VYtkfuOY";
            "file" = "contigency_contract-1.3.3-neoforge-1.21.4.jar";
            "hash" = "sha512-yaYSoHAd2j2zB2QU1N0JMsAsrwIx7NtDetOBByT+QlYezZf7zll+NW2OqDQB3NMGYj/RlQpr7fbemw7thfNADw==";
        };
    in {
        "avwd3t65" = _avwd3t65;
        "vqszfOAf" = _vqszfOAf;
        "QmLO4xRP" = _QmLO4xRP;
        "NqXZtVyU" = _NqXZtVyU;
        "cclg5yhV" = _cclg5yhV;
        "uxP48zEC" = _uxP48zEC;
        "VYtkfuOY" = _VYtkfuOY;
        "neoforge-1.21.4" = _VYtkfuOY;
        "neoforge-1.21.1" = _vqszfOAf;
        "forge-1.20.1" = _uxP48zEC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "contigency-contract-lite";
            id = "8WTZVaS6";
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
in callPackage fn {version="VYtkfuOY";}