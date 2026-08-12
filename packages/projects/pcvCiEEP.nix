{lib, callPackage, ...}:
let
    versions = (let
        _hfIefDfp = {
            "id" = "hfIefDfp";
            "file" = "megane-forge-19.2.0.jar";
            "hash" = "sha512-VSSxLNeM5/h5CrtAjTPhG/B1HS3suY+uK8sGATVIrnt/oVJZYG4s6oR5KYPUrqiH6LQeC3CJRXPlzYW6bVptAw==";
        };
        _bKi1YVyo = {
            "id" = "bKi1YVyo";
            "file" = "megane-forge-19.2.1.jar";
            "hash" = "sha512-FYiSKDtkO5fjA0MsyiV0IL4ZjFfzvDx4yzSLVLFaV3rVe5elWUqQpz+mzKNMrPBlPDtyfF1oKSZ5uP/EFZ1uww==";
        };
        _rzsGZntU = {
            "id" = "rzsGZntU";
            "file" = "megane-forge-20.1.0.jar";
            "hash" = "sha512-+smuCxkfd6dtDHMLdt7/+bMGwlmJ79a4nvsqHjkCEo0iiBXwO/0XDbV/2ocxfBnZRJujCq7apYFoCYdT9z7trg==";
        };
        _1sK9g386 = {
            "id" = "1sK9g386";
            "file" = "megane-forge-19.2.2.jar";
            "hash" = "sha512-HyOmAE/ZASuuts6TT26l9myyRRO/2d5A1rJsXjpDwtFbOrqsWowWaD2pN6lOdOcYpahDKFA5d/p5so2reMFShw==";
        };
        _l5X5UdFL = {
            "id" = "l5X5UdFL";
            "file" = "megane-forge-20.1.1.jar";
            "hash" = "sha512-wk+096Rg5ewYin5GLUvD0VCDc5fOo+mQkBqZ33FQ+4+B+NNptC2BL801c9cpPN8vNgUT/HMAp22K8AlJJdiiJw==";
        };
        _lYbXQp7M = {
            "id" = "lYbXQp7M";
            "file" = "megane-forge-20.1.2.jar";
            "hash" = "sha512-pybRmrR7S1A51Pl/U79BAv8g4hy8V8w7NG7ZsxYfqpSMn1hLXNVOaRD7F8AkPWzMqKDy/QPQA2YGQAq6W3JmNg==";
        };
    in {
        "hfIefDfp" = _hfIefDfp;
        "bKi1YVyo" = _bKi1YVyo;
        "rzsGZntU" = _rzsGZntU;
        "1sK9g386" = _1sK9g386;
        "l5X5UdFL" = _l5X5UdFL;
        "lYbXQp7M" = _lYbXQp7M;
        "forge-1.19.2" = _1sK9g386;
        "forge-1.20.1" = _lYbXQp7M;
        "neoforge-1.20.1" = _lYbXQp7M;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "megane-forge";
            id = "pcvCiEEP";
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
in callPackage fn {version="lYbXQp7M";}