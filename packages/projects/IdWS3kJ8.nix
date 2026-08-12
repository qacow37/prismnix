{lib, callPackage, ...}:
let
    versions = (let
        _9fWGB6e5 = {
            "id" = "9fWGB6e5";
            "file" = "particleanimationlib-0.0.1.jar";
            "hash" = "sha512-Cbj/e8l3TyDvPs1M8xFyZQE5c1szyA5oBx+xiuCccCZKTK7sKCriWYO9WhOBygHPk02FE2GU7EUs6lxV22LQ/g==";
        };
        _aK41CIc1 = {
            "id" = "aK41CIc1";
            "file" = "particleanimationlib-0.0.2+1.20.jar";
            "hash" = "sha512-BsrhZfT/bcJE9+LW00YISUj41BRB8dprouLkL+i0bnI6IWRGQ99AyuzFwiBfXZAMMALbY6gb6PNxBQ4j7XQRaQ==";
        };
        _nMdGBf4r = {
            "id" = "nMdGBf4r";
            "file" = "particleanimationlib-0.0.2+1.19.2.jar";
            "hash" = "sha512-X3OhbSRsFAizYymNH1p2ug4SlndSEVSzkJO38ReT3gqUbOatcJTdRa7SLOdkD/swoAvLO55mfKJ3HsMi7iDhUA==";
        };
        _Ww0OTqat = {
            "id" = "Ww0OTqat";
            "file" = "particleanimationlib-0.0.3.jar";
            "hash" = "sha512-sL7ZQODZ/rxpwFNnX7YPue8a52/PcwDSRF/Rar1iBc6wDFg3jZcKDg9GypQaaDabCS9EKl4KdUxv3ohj3CWEKA==";
        };
        _Lrei5HV7 = {
            "id" = "Lrei5HV7";
            "file" = "particleanimationlib-0.1.0.jar";
            "hash" = "sha512-KktatyF0IioExcnwLULjQw1MNLOu3MGResUalr0EZfnbx78h6O/crVn3OhFUX9wQNYZWdGQEePKNvgT1lkHy+w==";
        };
        _6A2px6UE = {
            "id" = "6A2px6UE";
            "file" = "particleanimationlib-0.1.1.jar";
            "hash" = "sha512-1Z692vPY6YCl41dLtnPF0dhbo9gjKqOU4jcU0P0cpOaO+HtgIQpKbNEGszcdJnGRymt1uzsSz9e5ZrVLCuXVTA==";
        };
        _YO3JGGTo = {
            "id" = "YO3JGGTo";
            "file" = "particleanimationlib-0.1.2+1.21.5.jar";
            "hash" = "sha512-qXgupZKm53rtDwj58ez8XQFQMTjiHUy9CWViLD1LQAPKPS7ifE1ptcUARNTIYDcaKSsmZwlLJKvaDEiw3HKBCg==";
        };
        _tQZovAxn = {
            "id" = "tQZovAxn";
            "file" = "particleanimationlib-0.1.2.jar";
            "hash" = "sha512-IbIxjU4rhK7o2dhTkqQSfBAC4A8eXv2KZl9SRbRM+Kf1gC/zJg+gFrglguBUO+HAPd6mlbcXaC4/8i9uRDNV2Q==";
        };
        _UWh2jbX6 = {
            "id" = "UWh2jbX6";
            "file" = "particleanimationlib-0.1.2+1.21.10.jar";
            "hash" = "sha512-PMK67BX/TFwocPTJEtuOKhUIN1wNm+yTWzjitULRqxZDM8WQhGpco1ZrHS+tiANR+ajSzoURGNwG0CuOXk2HGw==";
        };
        _bx2fi4nD = {
            "id" = "bx2fi4nD";
            "file" = "particleanimationlib-0.1.2+1.21-neo.jar";
            "hash" = "sha512-28q+NMMJNwHCsjsO7f/euAdR+PHlZcyPq4CoH6Ks5hpPskq0RZ//7rsJNlKLXaK+Dgo+xX9SGwI4MUQz5SInSQ==";
        };
        _mQK8NVr0 = {
            "id" = "mQK8NVr0";
            "file" = "particleanimationlib-0.1.2+forge.jar";
            "hash" = "sha512-XguWgzq1GzOxkv9DKHSsccBuIjDb5gXcSNuhF7WOCI0OG+IBnL+ljxm+GhkFONjdpF8qoMmpA4uKgyX0Vb94CQ==";
        };
        _jyS1n5ed = {
            "id" = "jyS1n5ed";
            "file" = "particleanimationlib-0.1.2+26.1.jar";
            "hash" = "sha512-OcGcziCrgDvyhyl0S6ZgIefZYtospim/a1pIj6xlsuRkT86NLbMXm+AKZP98LrvQBwYmitw7KEn58nY7Fh5Zbg==";
        };
    in {
        "9fWGB6e5" = _9fWGB6e5;
        "aK41CIc1" = _aK41CIc1;
        "nMdGBf4r" = _nMdGBf4r;
        "Ww0OTqat" = _Ww0OTqat;
        "Lrei5HV7" = _Lrei5HV7;
        "6A2px6UE" = _6A2px6UE;
        "YO3JGGTo" = _YO3JGGTo;
        "tQZovAxn" = _tQZovAxn;
        "UWh2jbX6" = _UWh2jbX6;
        "bx2fi4nD" = _bx2fi4nD;
        "mQK8NVr0" = _mQK8NVr0;
        "jyS1n5ed" = _jyS1n5ed;
        "fabric-1.17" = _tQZovAxn;
        "fabric-1.17.1" = _tQZovAxn;
        "fabric-1.18" = _tQZovAxn;
        "fabric-1.18.1" = _tQZovAxn;
        "fabric-1.18.2" = _tQZovAxn;
        "fabric-1.19" = _tQZovAxn;
        "fabric-1.19.1" = _tQZovAxn;
        "fabric-1.19.2" = _tQZovAxn;
        "fabric-1.19.3" = _tQZovAxn;
        "fabric-1.19.4" = _tQZovAxn;
        "fabric-1.20" = _tQZovAxn;
        "fabric-1.20.1" = _tQZovAxn;
        "fabric-1.20.2" = _tQZovAxn;
        "fabric-1.20.3" = _tQZovAxn;
        "fabric-1.20.4" = _tQZovAxn;
        "fabric-1.20.5" = _tQZovAxn;
        "fabric-1.20.6" = _tQZovAxn;
        "fabric-1.21" = _tQZovAxn;
        "fabric-1.21.1" = _tQZovAxn;
        "fabric-1.21.2" = _tQZovAxn;
        "fabric-1.21.3" = _tQZovAxn;
        "fabric-1.21.4" = _tQZovAxn;
        "fabric-1.21.5" = _YO3JGGTo;
        "fabric-1.21.6" = _YO3JGGTo;
        "fabric-1.21.7" = _YO3JGGTo;
        "fabric-1.21.9" = _UWh2jbX6;
        "fabric-1.21.10" = _UWh2jbX6;
        "fabric-1.21.11" = _UWh2jbX6;
        "fabric-26.1" = _jyS1n5ed;
        "fabric-26.1.1" = _jyS1n5ed;
        "fabric-26.1.2" = _jyS1n5ed;
        "quilt-1.17" = _tQZovAxn;
        "quilt-1.17.1" = _tQZovAxn;
        "quilt-1.18" = _tQZovAxn;
        "quilt-1.18.1" = _tQZovAxn;
        "quilt-1.18.2" = _tQZovAxn;
        "quilt-1.19" = _tQZovAxn;
        "quilt-1.19.1" = _tQZovAxn;
        "quilt-1.19.2" = _tQZovAxn;
        "quilt-1.19.3" = _tQZovAxn;
        "quilt-1.19.4" = _tQZovAxn;
        "quilt-1.20" = _tQZovAxn;
        "quilt-1.20.1" = _tQZovAxn;
        "quilt-1.20.2" = _tQZovAxn;
        "quilt-1.20.3" = _tQZovAxn;
        "quilt-1.20.4" = _tQZovAxn;
        "quilt-1.20.5" = _tQZovAxn;
        "quilt-1.20.6" = _tQZovAxn;
        "quilt-1.21" = _tQZovAxn;
        "quilt-1.21.1" = _tQZovAxn;
        "quilt-1.21.2" = _tQZovAxn;
        "quilt-1.21.3" = _tQZovAxn;
        "quilt-1.21.4" = _tQZovAxn;
        "quilt-1.21.5" = _YO3JGGTo;
        "quilt-1.21.6" = _YO3JGGTo;
        "quilt-1.21.7" = _YO3JGGTo;
        "quilt-1.21.9" = _UWh2jbX6;
        "quilt-1.21.10" = _UWh2jbX6;
        "quilt-1.21.11" = _UWh2jbX6;
        "quilt-26.1" = _jyS1n5ed;
        "quilt-26.1.1" = _jyS1n5ed;
        "quilt-26.1.2" = _jyS1n5ed;
        "neoforge-1.20" = _bx2fi4nD;
        "neoforge-1.20.1" = _bx2fi4nD;
        "neoforge-1.20.2" = _bx2fi4nD;
        "neoforge-1.20.3" = _bx2fi4nD;
        "neoforge-1.20.4" = _bx2fi4nD;
        "neoforge-1.20.5" = _bx2fi4nD;
        "neoforge-1.20.6" = _bx2fi4nD;
        "neoforge-1.21.1" = _bx2fi4nD;
        "neoforge-1.21.2" = _bx2fi4nD;
        "neoforge-1.21.3" = _bx2fi4nD;
        "neoforge-1.21.4" = _bx2fi4nD;
        "neoforge-1.21.5" = _bx2fi4nD;
        "forge-1.20.1" = _mQK8NVr0;
        "forge-1.20.2" = _mQK8NVr0;
        "forge-1.20.3" = _mQK8NVr0;
        "forge-1.20.4" = _mQK8NVr0;
        "forge-1.20.5" = _mQK8NVr0;
        "forge-1.20.6" = _mQK8NVr0;
        "forge-1.21" = _mQK8NVr0;
        "forge-1.21.1" = _mQK8NVr0;
        "forge-1.21.2" = _mQK8NVr0;
        "forge-1.21.3" = _mQK8NVr0;
        "forge-1.21.4" = _mQK8NVr0;
        "forge-1.21.5" = _mQK8NVr0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "particleanimationlib";
            id = "IdWS3kJ8";
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
in callPackage fn {version="jyS1n5ed";}