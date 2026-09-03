{lib, callPackage, ...}:
let
    versions = (let
        _7VxVugc6 = {
            "id" = "7VxVugc6";
            "file" = "villager_train_station-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-jgicjzzuHO97ez+2ZnpDneOpd2MiqvAYtlVkZTMcBzpoPifzKK7rupZ/x08thwgcPAFMqhSH84QbzHft3mOZ0w==";
        };
        _XH7b2cnl = {
            "id" = "XH7b2cnl";
            "file" = "villager_train_station-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-k8FIuVWri3Rv/i2kIggzH6Q9vWOmQbD6ZDbikmc75OblK7y3GbAA0qy7OlFJJ/JjFnLSSMEOCDAcl/IE7tTKUg==";
        };
        _JJiFOzkS = {
            "id" = "JJiFOzkS";
            "file" = "villager_train_station-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-FjJuju0rD6SoWMsW3AG/7txXSVqiDSJT+a9SfIaANjaUz58QU4bJqidfpomkFFdJFKE95ED/8ISPoi4w1gFSyg==";
        };
        _7mSHZo8m = {
            "id" = "7mSHZo8m";
            "file" = "villager_train_station-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-z/FUP8G/V6JA0a9JyM5PdS8IYFqEGw3JZW5cKfbRryRu7EhbOvuKr7cIwlZWh0U0wEMfEj0pAIfBWOsoZAjhJg==";
        };
        _qvzIJe4v = {
            "id" = "qvzIJe4v";
            "file" = "villager_train_station-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-Qb/bNZM9yZpAwFagxnIyCCC52vMikK2bZ/uPTDY4smanRAKjbW/5f7N7zUXaq74EGB4zhwXi2gSDdzO3IYpP0Q==";
        };
        _NyhWXt5g = {
            "id" = "NyhWXt5g";
            "file" = "villager_train_station-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-5hCa12dr0J/hN97QkaoCcm+r1Tya5Dtw0GTPbibemb9u96/hPztdjTYS8MSHqCbzdoPBk/wZbpVyXkudn+KrfQ==";
        };
        _KAtio31u = {
            "id" = "KAtio31u";
            "file" = "villager_train_station-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-VGtSRkaZcAMcScrOeOoI5pGWit9V7G+mmex5509JWTm7PBYbpYXezJg4c2XtfHuAxggD+YrT34QCHWJ37DNUJA==";
        };
    in {
        "7VxVugc6" = _7VxVugc6;
        "XH7b2cnl" = _XH7b2cnl;
        "JJiFOzkS" = _JJiFOzkS;
        "7mSHZo8m" = _7mSHZo8m;
        "qvzIJe4v" = _qvzIJe4v;
        "NyhWXt5g" = _NyhWXt5g;
        "KAtio31u" = _KAtio31u;
        "fabric-1.20.1" = _7VxVugc6;
        "fabric-1.21.8" = _KAtio31u;
        "forge-1.19.2" = _XH7b2cnl;
        "forge-1.20.1" = _JJiFOzkS;
        "neoforge-1.21.1" = _7mSHZo8m;
        "neoforge-1.21.4" = _qvzIJe4v;
        "neoforge-1.21.8" = _NyhWXt5g;
        "default" = _KAtio31u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-train-station";
        id = "feRkYoBA";
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