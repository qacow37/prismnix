{lib, callPackage, ...}:
let
    versions = (let
        _knYczHG2 = {
            "id" = "knYczHG2";
            "file" = "ender-tendril-1.19.4-1.6.1.jar";
            "hash" = "sha512-rBab0DCIBMRsiOM8Ct+DrNo5v8LSPjIvO8yWmajjsopgUXijDUhqcUc6Qfw0LuwCFShQ33wtWEnTA9s0e0A/5Q==";
        };
        _NPtov9ku = {
            "id" = "NPtov9ku";
            "file" = "ender-tendril-1.20.1-1.6.1.jar";
            "hash" = "sha512-gZwFpJIxIyRKYjO3N2yf8zmJYpswbnxL2VG+z/M6evOKka9+87Rtzlwb9qfCkjVB3DbIIhpBr+k5RtjXpkGt7w==";
        };
        _7WRgoRm2 = {
            "id" = "7WRgoRm2";
            "file" = "ender-tendril-1.21.1-neoforge-1.7.0.jar";
            "hash" = "sha512-Ca7pfYmbGNCG5L5Z89ueM0Jo6idfSWdARCGqPEeNmrnHF0E1yOrN6UgXPOIbXPC+kUJBIzn8qgujTgydeOM5eg==";
        };
        _RI8HKq2e = {
            "id" = "RI8HKq2e";
            "file" = "ender-tendril-1.21.5-neoforge-1.8.0.jar";
            "hash" = "sha512-JJuSlv/xR3236aT28a7zOjIh0xGHkyMASfXfaYU7uSHZoXcY/O6RT2JoyyVyE36pIsv7oUFcQ3hddMJuErvRRg==";
        };
        _hbalDc9X = {
            "id" = "hbalDc9X";
            "file" = "ender-tendril-1.21.7-neoforge-1.8.0.jar";
            "hash" = "sha512-4OWN06whJC7Vd6Drqdopf3f1Dty9aVAT6KWhVfv2njlHkXIbDSOKoMh91wM8rTozQuUmpDWmfpopcTyxGTNqww==";
        };
        _7LUDA46T = {
            "id" = "7LUDA46T";
            "file" = "ender-tendril-1.21.10-neoforge-1.8.0.jar";
            "hash" = "sha512-Dq7s87hGQBmzFi7cv2rO6d/r1EMq1Tp7oUvBqMItwSDEoK6CjcnEzJcYelwRtia2fAsDX6avaoydplFlEaK8OQ==";
        };
        _rZhQtfGl = {
            "id" = "rZhQtfGl";
            "file" = "ender-tendril-1.21.11-neoforge-1.8.0.jar";
            "hash" = "sha512-loQ8zAq5kYl39QP0jPBSvfTlYrfu3y2K1pwHKDgZarBnuxTPpV8RdHm0qgP6E7EHV2URF7SM2pEEtPAFY5DdtA==";
        };
        _ywtFZHWF = {
            "id" = "ywtFZHWF";
            "file" = "ender-tendril-26.1-neoforge-1.8.0.jar";
            "hash" = "sha512-CFNGAxa018GTOz6KK0myFT62sL9Mlka0/mYZiLhXLoXjX4sIrmwc8FIo3UjWT/nNSIhxyAwxwdk97Jqcc5Zj4Q==";
        };
    in {
        "knYczHG2" = _knYczHG2;
        "NPtov9ku" = _NPtov9ku;
        "7WRgoRm2" = _7WRgoRm2;
        "RI8HKq2e" = _RI8HKq2e;
        "hbalDc9X" = _hbalDc9X;
        "7LUDA46T" = _7LUDA46T;
        "rZhQtfGl" = _rZhQtfGl;
        "ywtFZHWF" = _ywtFZHWF;
        "forge-1.19.4" = _knYczHG2;
        "forge-1.20.1" = _NPtov9ku;
        "neoforge-1.21" = _7WRgoRm2;
        "neoforge-1.21.1" = _7WRgoRm2;
        "neoforge-1.21.5" = _RI8HKq2e;
        "neoforge-1.21.7" = _hbalDc9X;
        "neoforge-1.21.10" = _7LUDA46T;
        "neoforge-1.21.11" = _rZhQtfGl;
        "neoforge-26.1" = _ywtFZHWF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ender-tendril";
            id = "XV7FbTAa";
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
in callPackage fn {version="ywtFZHWF";}