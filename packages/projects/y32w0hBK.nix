{lib, callPackage, ...}:
let
    versions = (let
        _JsIfGrl5 = {
            "id" = "JsIfGrl5";
            "file" = "spreak-0.1.0+1.21.(6+)-Fabric.jar";
            "hash" = "sha512-pVM2VYiU0pRAa80VDG+KsELKxR4vwTHlST+cXnNVxbDls7jeA6sVTAdLuxEsqz3daWZ5MbzLspwehrzw7wA0rA==";
        };
        _won2fjik = {
            "id" = "won2fjik";
            "file" = "spreak-0.1.0+1.21.(2-5)-Fabric.jar";
            "hash" = "sha512-kYdCVrQjx7BLD1cC59+ClqA5ccmOeRQvq/TIeg2E7oglNs9cgfaYN55rP9sB4sc0FuEX6Srz+BcdIsosnVJGQA==";
        };
        _wLAopqT5 = {
            "id" = "wLAopqT5";
            "file" = "spreak-0.1.1+1.21.(6+)-Fabric.jar";
            "hash" = "sha512-CrP8BK/N/VhA+x2IGq1UqG2JGdDb6WgbdfbX8cYjj+72GP2QCF7SQVDO6V//U6dbo31a/skeLVTarN1e/U5a0A==";
        };
        _bLndXDe4 = {
            "id" = "bLndXDe4";
            "file" = "spreak-0.2.0+1.21.(2-5)-Fabric.jar";
            "hash" = "sha512-QHgIF8TkedVapVRbunX4lRBZqk8QHe9+ZtlxByofChAUXqPAhuhuZoAQoVB1Ch9rFux1XwLuXZPEBBv90mFgmg==";
        };
        _yiWC6IPD = {
            "id" = "yiWC6IPD";
            "file" = "spreak-0.2.0+1.21.(6+)-Fabric.jar";
            "hash" = "sha512-Pf4dehXaOh0KBMG2z+dgyj2HzBvSg3Hs75QYF+wK0R2zRnX9ZxX5WEpoF3+f3WVVIHVQdprKP8ErAmpIqpUNug==";
        };
        _gl4zWTSD = {
            "id" = "gl4zWTSD";
            "file" = "spreak-0.2.1+1.21.(2-5)-Fabric.jar";
            "hash" = "sha512-G+J+UU6M2SDhNQfkqL2U+TEMi0aqfiCevzb9+MRdCpb70bqI2GJUvBnHo8iZZNB3sGymAXF9fHPWVNDDASL1/g==";
        };
        _C7Ls3A0N = {
            "id" = "C7Ls3A0N";
            "file" = "spreak-0.2.1+1.21.(6+)-Fabric.jar";
            "hash" = "sha512-NVnIo+grXmCNhjWMon56/cqu8dmwiWRwgYCkOFcvShj9tm5PrrcjUHDWczmMixCHMLub2BQsvoni08AVgkU5/g==";
        };
        _RQ1q31Ky = {
            "id" = "RQ1q31Ky";
            "file" = "EvaTemp-0.2.1+26.1-Fabric.jar";
            "hash" = "sha512-wBOrcuXmaOt/qxeTXcwZ0lsKJmiWJ5tAYCemAN/ZO9eBvAVHmBFw2qfC/LnKCZxKLngkeYdEN5RbwLk2fu/OhA==";
        };
        _3tWblv94 = {
            "id" = "3tWblv94";
            "file" = "EvaTemp-0.2.2+1.21.2-Fabric-dev.jar";
            "hash" = "sha512-avMQyRlhxwLmyFNlA/ycjG8i8Gl31QtWpaW9pmVEwwZ+O2Yk3ddxBt5mBQU0N0cdoJ0JmJ1qet5gD35TqTtT1Q==";
        };
        _bWyAVW9c = {
            "id" = "bWyAVW9c";
            "file" = "EvaTemp-0.2.2+26.1-Fabric.jar";
            "hash" = "sha512-ylreSZ5jOmg2qXJAuc+ItkRXTN+zF7NpgTnyWnLwoO3HfJqGPAuW5FliQZJvX7T5auPKMN3xvfb/IhB6KmwtDg==";
        };
        _DQ1h9VFv = {
            "id" = "DQ1h9VFv";
            "file" = "EvaTemp-0.2.2+1.21.6-Fabric-dev.jar";
            "hash" = "sha512-9sjQxNFU+1JuugO/oBsp0jbt5ZJyWXrEqP9+lgBhHafQRcZldKTwqzN+7wvT0wO4Jtoh//GYlJ/jKb4dBzUL4Q==";
        };
    in {
        "JsIfGrl5" = _JsIfGrl5;
        "won2fjik" = _won2fjik;
        "wLAopqT5" = _wLAopqT5;
        "bLndXDe4" = _bLndXDe4;
        "yiWC6IPD" = _yiWC6IPD;
        "gl4zWTSD" = _gl4zWTSD;
        "C7Ls3A0N" = _C7Ls3A0N;
        "RQ1q31Ky" = _RQ1q31Ky;
        "3tWblv94" = _3tWblv94;
        "bWyAVW9c" = _bWyAVW9c;
        "DQ1h9VFv" = _DQ1h9VFv;
        "fabric-1.21.6" = _DQ1h9VFv;
        "fabric-1.21.7" = _DQ1h9VFv;
        "fabric-1.21.8" = _DQ1h9VFv;
        "fabric-1.21.9" = _DQ1h9VFv;
        "fabric-1.21.10" = _DQ1h9VFv;
        "fabric-1.21.11" = _DQ1h9VFv;
        "fabric-1.21.2" = _3tWblv94;
        "fabric-1.21.3" = _3tWblv94;
        "fabric-1.21.4" = _3tWblv94;
        "fabric-1.21.5" = _3tWblv94;
        "fabric-26.1" = _bWyAVW9c;
        "fabric-26.1.1" = _bWyAVW9c;
        "fabric-26.1.2" = _bWyAVW9c;
        "fabric-26.2" = _bWyAVW9c;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spreak";
            id = "y32w0hBK";
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
in callPackage fn {version="DQ1h9VFv";}