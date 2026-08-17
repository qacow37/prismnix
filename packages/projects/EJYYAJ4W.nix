{lib, callPackage, ...}:
let
    versions = (let
        _dpgKLfyd = {
            "id" = "dpgKLfyd";
            "file" = "serilumsspawnbundle-1.21.0-1.0.jar";
            "hash" = "sha512-/r5nf1DjHgMkqSnyGnMa3ZaFBxkATRuesbg/nJoNoFWdz6zKa3XFoZuWTT+IzQHgrAmVT0nrKH8rrtH8Uyh6mw==";
        };
        _9AVEk1Pb = {
            "id" = "9AVEk1Pb";
            "file" = "serilumsspawnbundle-1.21.0-1.1.jar";
            "hash" = "sha512-qIhg0l68ZehCBnSt7t5PKWfnodBCP/8I6oV6UxZwLwVWpb7KlQWZQrsNpkGqc/qKNCn+Qv1Xkr/6sH2kNM4ZlA==";
        };
        _nynLi1x5 = {
            "id" = "nynLi1x5";
            "file" = "serilumsspawnbundle-1.21.0-2.0.jar";
            "hash" = "sha512-+8goqGviM/fGCL1PTdZC/UIT4Y/hy9lBOYhpuT+D0GF1JiCzUPesIVBr573eMTEizvC9+85qWXOzZzErpX5zGA==";
        };
        _ZYv1OTZT = {
            "id" = "ZYv1OTZT";
            "file" = "serilumsspawnbundle-1.21.1-2.0.jar";
            "hash" = "sha512-Axgue7xW75Islhj7NXxP7kz7Wj1osnAGjBfJE9e3r+WIyqspJxLjmdAeZ2xB5yIwnMmXjzY5/yCuQATSP/z22Q==";
        };
        _Cvx2O0WF = {
            "id" = "Cvx2O0WF";
            "file" = "serilumsspawnbundle-1.21.4-2.0.jar";
            "hash" = "sha512-V8IEBanr49t0W61tNVySDlanSRIu05c5MrT8zvJrrpu/yU+7PyVEqByim8P/A+lwwZOvcLiQ6uM+SON/+4YF/w==";
        };
        _dOkQyObG = {
            "id" = "dOkQyObG";
            "file" = "serilumsspawnbundle-1.21.1-2.1.jar";
            "hash" = "sha512-plNoS0P53JeiC37W+QYcw8szeLQRSu6cpTO6sDSktL779hVParPNGWXrDKBm12Q92fpDuUk3W1yXv35+ulrbxg==";
        };
        _GbQeDPxC = {
            "id" = "GbQeDPxC";
            "file" = "serilumsspawnbundle-1.21.4-2.1.jar";
            "hash" = "sha512-iKu9fKdyQLCHY6jwE8WeDFvQoub47pW+x4CiimI54nRI5hk9KUacRim2qAoVBOWTfLhb4pT1qzZV7Lp8hdsH8g==";
        };
        _bP7Yy6QO = {
            "id" = "bP7Yy6QO";
            "file" = "serilumsspawnbundle-1.21.1-2.2.jar";
            "hash" = "sha512-S/RIBM0wAzXNXloLts8L08iy7opJZhck8ffe2RqSuCtyn2PuYKwOyPKTDemm/zTgBVyl2AsdHzudXoGkwQvAAA==";
        };
        _3RZfHLM0 = {
            "id" = "3RZfHLM0";
            "file" = "serilumsspawnbundle-1.21.4-2.2.jar";
            "hash" = "sha512-xA60s4HZ5lRJW6QzRGk8Jk4vsPEoitxP/5NPXgHL5z404Ii1/NfV/1SDmCR0HvY3gSiiaVs0+9bTKGYQb/eVLg==";
        };
        _QxgahpD8 = {
            "id" = "QxgahpD8";
            "file" = "serilumsspawnbundle-1.21.5-2.2.jar";
            "hash" = "sha512-jrbV++r2xse/FrEukS8fkCkrSGX8N7mg6DCSbDG/Dq4CSzjqojN31lEeqWbNiBEtimFqywn2nuiYWo5zd0gtaQ==";
        };
        _eF7zIPB7 = {
            "id" = "eF7zIPB7";
            "file" = "serilumsspawnbundle-1.21.6-2.2.jar";
            "hash" = "sha512-vrkyxUjvQIhjT4Dso3fDibHgeMXEjUAR15uWpzV6OBJmDw+cboVkBtPjZP7ohNjyHjOJJgo8i7t60bBjknsT8g==";
        };
        _Hvjrwm18 = {
            "id" = "Hvjrwm18";
            "file" = "serilumsspawnbundle-1.21.7-2.2.jar";
            "hash" = "sha512-1RrXguIuJCr0n6jDMWVnZm/uzw8/nE3dhnEVsDdCyyZgsFNtRrpav8Zc5rUE6N28X3SyIXep1N4eKvIWraHUVA==";
        };
        _RvXdwbCM = {
            "id" = "RvXdwbCM";
            "file" = "serilumsspawnbundle-1.21.8-2.2.jar";
            "hash" = "sha512-Z/d4p+kjeAdqFsSspe3u8BDiPgjznfsIRecLmYfTmTR6AKLRIBquqvcrGae7Y+rA1QK8cwvEwQGYwzp2aTHIRg==";
        };
        _sVwhXwOj = {
            "id" = "sVwhXwOj";
            "file" = "serilumsspawnbundle-1.21.11-2.2.jar";
            "hash" = "sha512-CQyeR9R+t0+87U24ritkdnn3gETaw5NMglBuHDZ+f6d2BVlCskcYQundeZ7C03+qs56qKxyLzgLOmsfrO9dyMQ==";
        };
        _HIhk9GhM = {
            "id" = "HIhk9GhM";
            "file" = "serilumsspawnbundle-26.1.2-2.2.jar";
            "hash" = "sha512-t8RfN4uumfyNhLkwGim32OvUyKpvUK75TEXfIQmVVmWZDL+RFAYN94XIObBuE2pKtL4pG4slIbCX9INw0U8oqw==";
        };
        _wpccIwjy = {
            "id" = "wpccIwjy";
            "file" = "serilumsspawnbundle-1.21.1-2.3.jar";
            "hash" = "sha512-+MRvN6ubw7YPN7XRFIN3jvTLm2Ji7hOyCyCwHCDuS3LXeIjBsEhDMdmt1mtK7URDOYCUAYECxfjOUf6HRZtw4A==";
        };
        _bL0o9ltW = {
            "id" = "bL0o9ltW";
            "file" = "serilumsspawnbundle-1.21.11-2.3.jar";
            "hash" = "sha512-stzpZa1dWGE2GHaVw9gJokNJF+h2+pX9pu/BLQuQg59dxDVgC+HITpHTfK5TBBdD/050SLsG7LeJ2h3+5W5JUQ==";
        };
        _TlFUJ5CO = {
            "id" = "TlFUJ5CO";
            "file" = "serilumsspawnbundle-26.1.2-2.3.jar";
            "hash" = "sha512-duRQDcI398tuNc0iuSL0dOzr0+2VXI/BHLShH60HEq3USPsYQX1ivDtngRzmXDsuDTiYTxZZw7oSBZRZ+d4JgQ==";
        };
        _IEQHYkE5 = {
            "id" = "IEQHYkE5";
            "file" = "serilumsspawnbundle-26.2.0-2.3.jar";
            "hash" = "sha512-4AcFyXcHq/bPmAFuSK/P8F+rWIMHujDlKcS9FjMseN27+3mIqIYGSApPz4XMbJj8gcADIbKhnnbGjkjIRIcylw==";
        };
    in {
        "dpgKLfyd" = _dpgKLfyd;
        "9AVEk1Pb" = _9AVEk1Pb;
        "nynLi1x5" = _nynLi1x5;
        "ZYv1OTZT" = _ZYv1OTZT;
        "Cvx2O0WF" = _Cvx2O0WF;
        "dOkQyObG" = _dOkQyObG;
        "GbQeDPxC" = _GbQeDPxC;
        "bP7Yy6QO" = _bP7Yy6QO;
        "3RZfHLM0" = _3RZfHLM0;
        "QxgahpD8" = _QxgahpD8;
        "eF7zIPB7" = _eF7zIPB7;
        "Hvjrwm18" = _Hvjrwm18;
        "RvXdwbCM" = _RvXdwbCM;
        "sVwhXwOj" = _sVwhXwOj;
        "HIhk9GhM" = _HIhk9GhM;
        "wpccIwjy" = _wpccIwjy;
        "bL0o9ltW" = _bL0o9ltW;
        "TlFUJ5CO" = _TlFUJ5CO;
        "IEQHYkE5" = _IEQHYkE5;
        "fabric-1.21" = _wpccIwjy;
        "fabric-1.21.1" = _wpccIwjy;
        "fabric-1.21.4" = _3RZfHLM0;
        "fabric-1.21.5" = _QxgahpD8;
        "fabric-1.21.6" = _eF7zIPB7;
        "fabric-1.21.7" = _Hvjrwm18;
        "fabric-1.21.8" = _RvXdwbCM;
        "fabric-1.21.11" = _bL0o9ltW;
        "fabric-26.1.2" = _TlFUJ5CO;
        "fabric-26.2" = _IEQHYkE5;
        "forge-1.21" = _wpccIwjy;
        "forge-1.21.1" = _wpccIwjy;
        "forge-1.21.4" = _3RZfHLM0;
        "forge-1.21.5" = _QxgahpD8;
        "forge-1.21.6" = _eF7zIPB7;
        "forge-1.21.7" = _Hvjrwm18;
        "forge-1.21.8" = _RvXdwbCM;
        "forge-1.21.11" = _bL0o9ltW;
        "forge-26.1.2" = _TlFUJ5CO;
        "forge-26.2" = _IEQHYkE5;
        "neoforge-1.21" = _wpccIwjy;
        "neoforge-1.21.1" = _wpccIwjy;
        "neoforge-1.21.4" = _3RZfHLM0;
        "neoforge-1.21.5" = _QxgahpD8;
        "neoforge-1.21.6" = _eF7zIPB7;
        "neoforge-1.21.7" = _Hvjrwm18;
        "neoforge-1.21.8" = _RvXdwbCM;
        "neoforge-1.21.11" = _bL0o9ltW;
        "neoforge-26.1.2" = _TlFUJ5CO;
        "neoforge-26.2" = _IEQHYkE5;
        "quilt-1.21" = _wpccIwjy;
        "quilt-1.21.1" = _wpccIwjy;
        "quilt-1.21.4" = _3RZfHLM0;
        "quilt-1.21.5" = _QxgahpD8;
        "quilt-1.21.6" = _eF7zIPB7;
        "quilt-1.21.7" = _Hvjrwm18;
        "quilt-1.21.8" = _RvXdwbCM;
        "quilt-1.21.11" = _bL0o9ltW;
        "quilt-26.1.2" = _TlFUJ5CO;
        "quilt-26.2" = _IEQHYkE5;
        "default" = _IEQHYkE5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "serilums-spawn-bundle";
            id = "EJYYAJ4W";
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