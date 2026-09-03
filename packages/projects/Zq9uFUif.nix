{lib, callPackage, ...}:
let
    versions = (let
        _owIACZ6N = {
            "id" = "owIACZ6N";
            "file" = "DonutSMPTools-1.21-1.0.jar";
            "hash" = "sha512-w38/58RzinkWeeb1+T3iYrRgBTzkXOFbVfwegL+xx24QyVNs+rx7cIrm/v3N/nVB9drpzppv4j9WMelDUvDCDg==";
        };
        _stKYZWo9 = {
            "id" = "stKYZWo9";
            "file" = "DonutSMPTools-1.21.1-1.0.jar";
            "hash" = "sha512-iGgmXtb5wrw3BhCPlrBGkIuMiK5WnuK0MlNzfSyBvuGX8Zcznp+1VNfLJm1R7y5lGbRIYP76lhv8XDyN6ve3dw==";
        };
        _ET2sQloN = {
            "id" = "ET2sQloN";
            "file" = "DonutSMPTools-1.21.3-1.0.jar";
            "hash" = "sha512-ConBYDYbIF7EQLmZSo7cebSjFwG5ppC3dTZqc/0Gs7i7dvJCoLlXFhkHc4w6XM6GoXf7CXhGiTHChQWMzwUsBg==";
        };
        _s9Z05BOZ = {
            "id" = "s9Z05BOZ";
            "file" = "DonutSMPTools-1.21.4-1.0.jar";
            "hash" = "sha512-ufiN+gDtSlBh7PZmm4omS3Hi/cLaJQ1tqFXpmZ8dwz68Zle+3yw3FcOGmi1A2qvflwdr2vjDEgVcvAhJKXErRg==";
        };
        _MFwNRh9U = {
            "id" = "MFwNRh9U";
            "file" = "DonutSMPTools-1.21.5-1.0.jar";
            "hash" = "sha512-SNhMZ0fu5+nIfcOj4x9+6MowP9Lg4zMaBpMS1r8/t+8UQwEq8RBskXO+WZXHFvB6CU/OaXKZbcbL5f1PmH3N+Q==";
        };
        _jIHZiOz1 = {
            "id" = "jIHZiOz1";
            "file" = "DonutSMPTools-1.21.6-1.0.jar";
            "hash" = "sha512-YMF91QCbBwIj95X3WX4alyq6UP+uoacISU/C8fYvRVfaEHCW/cYwCZE1XSZWhhzK5yBNZrfX+TgkYwg/sxjLkg==";
        };
        _VuAjSyhu = {
            "id" = "VuAjSyhu";
            "file" = "donutsmptools-1.21.7-1.0.jar";
            "hash" = "sha512-xnd7zjhBjH0Oiar1elPnL6+BbXa9tXANqTFH9dR9wEpSWkg4L57EBTCBjm6IxPNCd6C4K5iVjzsk3OvYVaOcKg==";
        };
        _5Aug2eA1 = {
            "id" = "5Aug2eA1";
            "file" = "DonutSMPTools-1.21.8-1.0.jar";
            "hash" = "sha512-MiPitvxsRBh0ycLAfaEjBobJvd3CNx4rYlj1MTiUAbcgzh6SeAVePZkJdJBhTjpWxs92R3UgFeB6/Fr2i6UfHQ==";
        };
    in {
        "owIACZ6N" = _owIACZ6N;
        "stKYZWo9" = _stKYZWo9;
        "ET2sQloN" = _ET2sQloN;
        "s9Z05BOZ" = _s9Z05BOZ;
        "MFwNRh9U" = _MFwNRh9U;
        "jIHZiOz1" = _jIHZiOz1;
        "VuAjSyhu" = _VuAjSyhu;
        "5Aug2eA1" = _5Aug2eA1;
        "paper-1.21" = _owIACZ6N;
        "paper-1.21.1" = _stKYZWo9;
        "paper-1.21.3" = _ET2sQloN;
        "paper-1.21.4" = _s9Z05BOZ;
        "paper-1.21.5" = _MFwNRh9U;
        "paper-1.21.6" = _jIHZiOz1;
        "paper-1.21.7" = _VuAjSyhu;
        "paper-1.21.8" = _5Aug2eA1;
        "default" = _5Aug2eA1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "donutsmptools";
        id = "Zq9uFUif";
        type = "mod";
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
in callPackage fn {}