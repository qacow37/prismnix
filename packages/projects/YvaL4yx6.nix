{lib, callPackage, ...}:
let
    versions = (let
        _M2FdQK5W = {
            "id" = "M2FdQK5W";
            "file" = "memoryusagetitle-fabric-1.0.0.jar";
            "hash" = "sha512-IHJL8aDjgTaZ3c7I5L38207oQt/GKbwx9zKY0PgSWy9kgkWooKZKSvmVcZ/qvOGCB3D0UgMZtRzK+rggGC4BfQ==";
        };
        _Sj1Yunua = {
            "id" = "Sj1Yunua";
            "file" = "memoryusagetitle-forge-1.0.0.jar";
            "hash" = "sha512-FhpBk2oJ3rNQGMW5ZbeDh374eaVug5Lw9ot+TILszGKiErXfWw+/QNqekFGFzn4gmjvUBxTcxPyu+L2XFDNADg==";
        };
        _k0LfDkXz = {
            "id" = "k0LfDkXz";
            "file" = "memoryusagetitle-neoforge-1.0.0.jar";
            "hash" = "sha512-N2x6h5FDB8uK6/+LlYO1AeLJ7BKaREMKdOlBGx/gJhwn3EexJsn4WwMVxD5vVx3WFcaD64KREmARUoial9uJiQ==";
        };
        _XPPqn7mZ = {
            "id" = "XPPqn7mZ";
            "file" = "memoryusagetitle-fabric-1.0.1.jar";
            "hash" = "sha512-nJQKwZB5EIV7dKdg2pw9sT8JBKXtI78gxkmwxmNsbphgrseZEtvtrXlUYbSCJXQKX/yoJZ1Ms6b4Sr51IyXqag==";
        };
        _WVEHqjv5 = {
            "id" = "WVEHqjv5";
            "file" = "memoryusagetitle-forge-1.0.1.jar";
            "hash" = "sha512-+B0qFxQgKFRKTrr+9mEd5OND4SPXk2+zCbwOt+W0RR7mgCRA0tgZRU6Sr/sVvbIpblN6Ikz/uV5fL1JzTK+FOg==";
        };
        _RkJeafxq = {
            "id" = "RkJeafxq";
            "file" = "memoryusagetitle-neoforge-1.0.1.jar";
            "hash" = "sha512-t2GA5440DJsQYR9Rt2wnGl7qMfXCxO/loWdER7vD17L4+vW9KRBQAB23oAhDOoxyo0zYDwNyo/wkwtYDYbiIqg==";
        };
        _yng2WRft = {
            "id" = "yng2WRft";
            "file" = "memoryusagetitle-neoforge-1.0.2.jar";
            "hash" = "sha512-c3Yq0e47leApvjen8zx7Y+Y0qldsukRuT5Ql138z9DAdf1Qjf1iQlWRMHVoQrF4zxpY5KZX3J65L0gYqhPm+Ag==";
        };
        _Q6IPVHQ4 = {
            "id" = "Q6IPVHQ4";
            "file" = "memoryusagetitle-fabric-1.0.2.261-raw.jar";
            "hash" = "sha512-cntlRn7fA9yYrGplZzae4M1Wsrw9fcvN/bXpiaW6VPDe6Ec+1Pi7LmizWU4QUU5VAXE7L1aMKGW3tdixNIOAiA==";
        };
        _nFuJ6vTW = {
            "id" = "nFuJ6vTW";
            "file" = "memoryusagetitle-neoforge-1.0.2.261-raw.jar";
            "hash" = "sha512-QVNH/REZX8w+0hv+V6+O6WhVw6jLhbWQFab/tkp7x9tlmtSaQ3n3vNnz7TmqqKBz+bRe0XSnRZbgs3x4rcnbjA==";
        };
        _US8jq9a8 = {
            "id" = "US8jq9a8";
            "file" = "memoryusagetitle-neoforge-1.0.2.261-fix.1.jar";
            "hash" = "sha512-VLGNkFFtIALSyn3qPDvsWOu0HBeBSXEJUMoIWI6cPUaw3Qv1HnoB0NaiHycMrC1Z6uiymZZ97xMtPFyeoAeJSA==";
        };
        _KWnnWxE1 = {
            "id" = "KWnnWxE1";
            "file" = "memoryusagetitle-fabric-1.0.2.261-fix.1.jar";
            "hash" = "sha512-D2+tTe0kbdG5VtAoEIkR+abSrc11SOM5clHAf0hgQXuBXNxZRD6NWiz8MJsZ4oiDJ07caO6iUxHFFoUcYrZUZA==";
        };
    in {
        "M2FdQK5W" = _M2FdQK5W;
        "Sj1Yunua" = _Sj1Yunua;
        "k0LfDkXz" = _k0LfDkXz;
        "XPPqn7mZ" = _XPPqn7mZ;
        "WVEHqjv5" = _WVEHqjv5;
        "RkJeafxq" = _RkJeafxq;
        "yng2WRft" = _yng2WRft;
        "Q6IPVHQ4" = _Q6IPVHQ4;
        "nFuJ6vTW" = _nFuJ6vTW;
        "US8jq9a8" = _US8jq9a8;
        "KWnnWxE1" = _KWnnWxE1;
        "fabric-1.15" = _XPPqn7mZ;
        "fabric-1.15.1" = _XPPqn7mZ;
        "fabric-1.15.2" = _XPPqn7mZ;
        "fabric-1.16" = _XPPqn7mZ;
        "fabric-1.16.1" = _XPPqn7mZ;
        "fabric-1.16.2" = _XPPqn7mZ;
        "fabric-1.16.3" = _XPPqn7mZ;
        "fabric-1.16.4" = _XPPqn7mZ;
        "fabric-1.16.5" = _XPPqn7mZ;
        "fabric-1.17" = _XPPqn7mZ;
        "fabric-1.17.1" = _XPPqn7mZ;
        "fabric-1.18" = _XPPqn7mZ;
        "fabric-1.18.1" = _XPPqn7mZ;
        "fabric-1.18.2" = _XPPqn7mZ;
        "fabric-1.19" = _XPPqn7mZ;
        "fabric-1.19.1" = _XPPqn7mZ;
        "fabric-1.19.2" = _XPPqn7mZ;
        "fabric-1.19.3" = _XPPqn7mZ;
        "fabric-1.19.4" = _XPPqn7mZ;
        "fabric-1.20" = _XPPqn7mZ;
        "fabric-1.20.1" = _XPPqn7mZ;
        "fabric-1.20.2" = _XPPqn7mZ;
        "fabric-1.20.3" = _XPPqn7mZ;
        "fabric-1.20.4" = _XPPqn7mZ;
        "fabric-1.20.5" = _XPPqn7mZ;
        "fabric-1.20.6" = _XPPqn7mZ;
        "fabric-1.21" = _XPPqn7mZ;
        "fabric-1.21.1" = _XPPqn7mZ;
        "fabric-1.21.2" = _XPPqn7mZ;
        "fabric-1.21.3" = _XPPqn7mZ;
        "fabric-1.21.4" = _XPPqn7mZ;
        "fabric-1.21.5" = _XPPqn7mZ;
        "fabric-1.21.6" = _XPPqn7mZ;
        "fabric-1.21.7" = _XPPqn7mZ;
        "fabric-1.21.8" = _XPPqn7mZ;
        "fabric-1.21.9" = _XPPqn7mZ;
        "fabric-1.21.10" = _XPPqn7mZ;
        "fabric-1.21.11" = _XPPqn7mZ;
        "fabric-26.1" = _KWnnWxE1;
        "fabric-26.1.1" = _KWnnWxE1;
        "fabric-26.1.2" = _KWnnWxE1;
        "forge-1.15" = _WVEHqjv5;
        "forge-1.15.1" = _WVEHqjv5;
        "forge-1.15.2" = _WVEHqjv5;
        "forge-1.16" = _WVEHqjv5;
        "forge-1.16.1" = _WVEHqjv5;
        "forge-1.16.2" = _WVEHqjv5;
        "forge-1.16.3" = _WVEHqjv5;
        "forge-1.16.4" = _WVEHqjv5;
        "forge-1.16.5" = _WVEHqjv5;
        "forge-1.17" = _WVEHqjv5;
        "forge-1.17.1" = _WVEHqjv5;
        "forge-1.18" = _WVEHqjv5;
        "forge-1.18.1" = _WVEHqjv5;
        "forge-1.18.2" = _WVEHqjv5;
        "forge-1.19" = _WVEHqjv5;
        "forge-1.19.1" = _WVEHqjv5;
        "forge-1.19.2" = _WVEHqjv5;
        "forge-1.19.3" = _WVEHqjv5;
        "forge-1.19.4" = _WVEHqjv5;
        "forge-1.20" = _WVEHqjv5;
        "forge-1.20.1" = _WVEHqjv5;
        "forge-1.20.2" = _WVEHqjv5;
        "forge-1.20.3" = _WVEHqjv5;
        "forge-1.20.4" = _WVEHqjv5;
        "forge-1.20.5" = _WVEHqjv5;
        "forge-1.20.6" = _WVEHqjv5;
        "forge-1.21" = _WVEHqjv5;
        "forge-1.21.1" = _WVEHqjv5;
        "forge-1.21.2" = _WVEHqjv5;
        "forge-1.21.3" = _WVEHqjv5;
        "forge-1.21.4" = _WVEHqjv5;
        "forge-1.21.5" = _WVEHqjv5;
        "forge-1.21.6" = _WVEHqjv5;
        "forge-1.21.7" = _WVEHqjv5;
        "forge-1.21.8" = _WVEHqjv5;
        "forge-1.21.9" = _WVEHqjv5;
        "forge-1.21.10" = _WVEHqjv5;
        "forge-1.21.11" = _WVEHqjv5;
        "neoforge-1.20.2" = _yng2WRft;
        "neoforge-1.20.3" = _yng2WRft;
        "neoforge-1.20.4" = _yng2WRft;
        "neoforge-1.20.5" = _yng2WRft;
        "neoforge-1.20.6" = _yng2WRft;
        "neoforge-1.21" = _yng2WRft;
        "neoforge-1.21.1" = _yng2WRft;
        "neoforge-1.21.2" = _yng2WRft;
        "neoforge-1.21.3" = _yng2WRft;
        "neoforge-1.21.4" = _yng2WRft;
        "neoforge-1.21.5" = _yng2WRft;
        "neoforge-1.21.6" = _yng2WRft;
        "neoforge-1.21.7" = _yng2WRft;
        "neoforge-1.21.8" = _yng2WRft;
        "neoforge-1.21.9" = _yng2WRft;
        "neoforge-1.21.10" = _yng2WRft;
        "neoforge-1.21.11" = _yng2WRft;
        "neoforge-26.1" = _US8jq9a8;
        "neoforge-26.1.1" = _US8jq9a8;
        "neoforge-26.1.2" = _US8jq9a8;
        "pkg-1.0.0-fabric" = _M2FdQK5W;
        "pkg-1.0.0-forge" = _Sj1Yunua;
        "pkg-1.0.0-neoforge" = _k0LfDkXz;
        "pkg-1.0.1-fabric" = _XPPqn7mZ;
        "pkg-1.0.1-forge" = _WVEHqjv5;
        "pkg-1.0.1-neoforge" = _RkJeafxq;
        "pkg-1.0.2-neoforge" = _yng2WRft;
        "pkg-1.0.2.261-fabric" = _Q6IPVHQ4;
        "pkg-1.0.2.261-neoforge" = _nFuJ6vTW;
        "pkg-1.0.2.261-fix.1-neoforge" = _US8jq9a8;
        "pkg-1.0.2.261-fix.1-fabric" = _KWnnWxE1;
        "default" = _KWnnWxE1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "memory-usage-title";
        id = "YvaL4yx6";
        type = "mod";
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
in callPackage fn {}