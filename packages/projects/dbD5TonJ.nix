{lib, callPackage, ...}:
let
    versions = (let
        _GT5W7UOF = {
            "id" = "GT5W7UOF";
            "file" = "optifabric-origins-1.0.0-mc1.14.4.jar";
            "hash" = "sha512-kj8tQLw+PALYwe2a4BWUeqSWRl5mgdVaDihX+YO0Vdk+pCjjOiZkPmcNQJE0nDCkTyhQYmo508du5kxH8OZmzg==";
        };
        _QguGWnlY = {
            "id" = "QguGWnlY";
            "file" = "optifabric-origins-1.1.0-mc1.15.2.jar";
            "hash" = "sha512-uof1OzNw1PjUcJIRV9ENhXY0ikAD9aPsIgNFFbJ4g42eMuJSeS0wq1ZDtSwU4yj/gGe8o+WLBeFWpwaH3XNq2A==";
        };
        _OD2abC6P = {
            "id" = "OD2abC6P";
            "file" = "optifabric-origins-1.0.1-mc1.14.4.jar";
            "hash" = "sha512-ZDxaxWO9XAJ+AziQUZhN36cFbplVHx7DSBT8gRpMmrkguuYZFJY+SR3maZ2JjVL95zEa5WGFW/jPJehbBh0kIA==";
        };
        _ukHGS9EV = {
            "id" = "ukHGS9EV";
            "file" = "optifabric-origins-1.1.1-mc1.15.2.jar";
            "hash" = "sha512-aE3r2ketI/3FrbQAFTJNsKbVBs4JO8U+QjNwVe0n/rK+D2fJRroLC/MvDmf9cgIczL6h7QQftYJyuLATHPDfaA==";
        };
        _UO3TwYbP = {
            "id" = "UO3TwYbP";
            "file" = "optifabric-origins-2.0.1-mc1.14.4.jar";
            "hash" = "sha512-h+vomTtGUIRn95BaEn4wE8Jqaft31gXrAZVvXmnIeUxqHGnnTi0bj1VUHW4xPpFZsK0Bu0J1ZNe9aTZ4zjIbaQ==";
        };
        _dFU2A3OW = {
            "id" = "dFU2A3OW";
            "file" = "optifabric-origins-2.1.1-mc1.15.2.jar";
            "hash" = "sha512-9gozxtd194WdsHgvQXpJVCs57Q+Ub3NjpRYyTdlm83aHgztc1IGCXHjLtpmyAKEEhwYKIRcWVB79KJHGg2vAHA==";
        };
        _AAbYlVHg = {
            "id" = "AAbYlVHg";
            "file" = "optifabric-origins-3.0.1-mc1.14.4.jar";
            "hash" = "sha512-R88ImSuPLhRguyKJzeTsmzQV0hDvRLBkJQN6z2/fvLknd5EYna8lXNjGVNs0DcoanDVlq3wBaOy0nzEzOKmFaw==";
        };
        _TcW3Vp4d = {
            "id" = "TcW3Vp4d";
            "file" = "optifabric-origins-3.1.1-mc1.15.2.jar";
            "hash" = "sha512-xnHwpKOjTGP12TG63fteai+m6jV2oalTCZdceeb2xOARHQWl/Wr3+2q5yOgjLE5lsxEyS6+nCEw/HfNipxEl/A==";
        };
    in {
        "GT5W7UOF" = _GT5W7UOF;
        "QguGWnlY" = _QguGWnlY;
        "OD2abC6P" = _OD2abC6P;
        "ukHGS9EV" = _ukHGS9EV;
        "UO3TwYbP" = _UO3TwYbP;
        "dFU2A3OW" = _dFU2A3OW;
        "AAbYlVHg" = _AAbYlVHg;
        "TcW3Vp4d" = _TcW3Vp4d;
        "fabric-1.14.4" = _AAbYlVHg;
        "fabric-1.15.2" = _TcW3Vp4d;
        "default" = _TcW3Vp4d;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "optifabric-origins";
        id = "dbD5TonJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}