{lib, callPackage, ...}:
let
    versions = (let
        _YINQXWll = {
            "id" = "YINQXWll";
            "file" = "crosshair-health-indicator-v1.0.0-1.21.6-10.jar";
            "hash" = "sha512-eCIQb5O0k0aJ5X9Gcy++j2KSNRCqK2nRlZoQlTr8llv3gArhqAHyvoEBjRLgnfbFx+n0UBmFaFbhe2GfvXsoTA==";
        };
        _Li86Mjpc = {
            "id" = "Li86Mjpc";
            "file" = "crosshair-health-indicator-v1.0.0-1.21.11.jar";
            "hash" = "sha512-hSWQQxpswK5m7UfVVJRH68Zu6bPDwyMNXXn1jcqbJ7Cb248QhLa6pUev6YLMG/LvidMUmR2p9Twdi1QJs1mKaA==";
        };
        _8NlkA46t = {
            "id" = "8NlkA46t";
            "file" = "crosshair-health-indicator-v1.0.0-26.1.jar";
            "hash" = "sha512-6OvoCFsybqyMiBWsw5KX8K9wqjVqy7rmk0FeofmZPJpvvWFehPIa2650zR0t8sPRkGnFcZUPh7D7UOt87rrNAQ==";
        };
        _TTJGxQZ4 = {
            "id" = "TTJGxQZ4";
            "file" = "crosshair-health-indicator-v1.0.0-26.1.x.jar";
            "hash" = "sha512-J51Qx264F3YI7zcTR5jYVT0UALgnQ8RUZ691bQDtS/j1rFm8WB9OO+lkpqy8df71+EBtLZysx6NI0X2JfAwsxw==";
        };
        _VtgXQNGX = {
            "id" = "VtgXQNGX";
            "file" = "crosshair-health-indicator-v1.0.0-26.1-2.jar";
            "hash" = "sha512-8+hcDCEBzI01N8JfZovYKZPgMBIonbjKs8kpnVViXFc2DoEx/uJDaAwIWt+xhCEO59hVYQry92S+Ki1wzRRuew==";
        };
        _RxtUr1Fl = {
            "id" = "RxtUr1Fl";
            "file" = "crosshair-health-indicator-v1.1.0-1.21.6-10.jar";
            "hash" = "sha512-IMiVlu1dyWXjLpe5vpcOldrWnVmdhuH1jf1l1dvAZi9wlT4Lg2LYxYL+G9nRmWFhR9QmvAbEPB/PBMHukeFSMA==";
        };
        _gdAqZx75 = {
            "id" = "gdAqZx75";
            "file" = "crosshair-health-indicator-v1.1.0-1.21.11.jar";
            "hash" = "sha512-GPOwhi/lnrFBE9JDNcEGTqjaKvbUzlx/a+43lS1qswJIprtXPPrv5cEMKFaMXo6mPuEVm9ZnL35JdeW5iOo3Qg==";
        };
        _iH1WZ3o1 = {
            "id" = "iH1WZ3o1";
            "file" = "crosshair-health-indicator-v1.1.0-26.1-2.jar";
            "hash" = "sha512-WCKcp39GCDmyqiwB1gE9CPomG/whAbUL7uXmyOsQVh4PRQVpD1QzmiYU5jSw+RP0iZqnWvjEziFWmAiDH7RieA==";
        };
    in {
        "YINQXWll" = _YINQXWll;
        "Li86Mjpc" = _Li86Mjpc;
        "8NlkA46t" = _8NlkA46t;
        "TTJGxQZ4" = _TTJGxQZ4;
        "VtgXQNGX" = _VtgXQNGX;
        "RxtUr1Fl" = _RxtUr1Fl;
        "gdAqZx75" = _gdAqZx75;
        "iH1WZ3o1" = _iH1WZ3o1;
        "fabric-1.21.6" = _RxtUr1Fl;
        "fabric-1.21.7" = _RxtUr1Fl;
        "fabric-1.21.8" = _RxtUr1Fl;
        "fabric-1.21.9" = _RxtUr1Fl;
        "fabric-1.21.10" = _RxtUr1Fl;
        "fabric-1.21.11" = _gdAqZx75;
        "fabric-26.1" = _iH1WZ3o1;
        "fabric-26.1.1" = _iH1WZ3o1;
        "fabric-26.1.2" = _iH1WZ3o1;
        "fabric-26.2" = _iH1WZ3o1;
        "default" = _iH1WZ3o1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crosshair-health-indicator";
            id = "StTCz1ep";
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
in callPackage fn {version="default";}