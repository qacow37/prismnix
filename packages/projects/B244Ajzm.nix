{lib, callPackage, ...}:
let
    versions = (let
        _bNwerDGY = {
            "id" = "bNwerDGY";
            "file" = "FireworkHelper-1.20-1.20.6.jar";
            "hash" = "sha512-uczTbpwksd372YLxQQT+GPuyWN8lRQyUCpDjqaC7qglOV0raP3akOL14vTA0sEphaq4kQEJshOdBCI33463gjQ==";
        };
        _7eJ3zpEH = {
            "id" = "7eJ3zpEH";
            "file" = "FireworkHelper-1.21-1.21.5.jar";
            "hash" = "sha512-R8sJuhU+mm56+mzU9IfWHQhU3yhXZG6Ooyn0+rnivIZqkgCQnNroWAFS946XNCJMQmB6lcsh7nVxabL4wfmwHw==";
        };
        _1DXdib8o = {
            "id" = "1DXdib8o";
            "file" = "FireworkHelper-1.21.9-1.21.10.jar";
            "hash" = "sha512-F3tNrkPKTHDEvrGr/5qWiJG1UXwc7BRxu5bO1y0fHsgW63gJ9yKeLXtqmFwZu71Z1cOq8YjxZCOpaAn4WWMIOg==";
        };
        _mRHrf5kJ = {
            "id" = "mRHrf5kJ";
            "file" = "FireworkHelper-1.21.6-1.21.8.jar";
            "hash" = "sha512-RrIeu7ogNiY1EkmLPP7eRwcRAQ/aGl5ZfDXEtGO1p1M4h/P6knDixYk7eWsUIM8E1YnrJTzsdpaZVwP3/SIjIA==";
        };
        _WDIrIxJi = {
            "id" = "WDIrIxJi";
            "file" = "FireworkHelper-21.6.jar";
            "hash" = "sha512-mDZrNvZ2HUiUUcdU6Rqa+Ul6t9Pgd0G4EL98xm3jLhMDB0cyPH6J6ZX0+5zfQPGwFCTrtMYFJxz0zWqVgniouw==";
        };
        _sRI0oBY8 = {
            "id" = "sRI0oBY8";
            "file" = "FireworkHelper-26.2.jar";
            "hash" = "sha512-ZgvkU1TZ5AbJpF3qXEPkbjkgNGaD3BgYpbOQ3CffqbY3MRlyE5ITbjibzJcQ3GqNH9sEr3qs4uIYMZzu6L+8Rw==";
        };
    in {
        "bNwerDGY" = _bNwerDGY;
        "7eJ3zpEH" = _7eJ3zpEH;
        "1DXdib8o" = _1DXdib8o;
        "mRHrf5kJ" = _mRHrf5kJ;
        "WDIrIxJi" = _WDIrIxJi;
        "sRI0oBY8" = _sRI0oBY8;
        "fabric-1.20" = _bNwerDGY;
        "fabric-1.20.1" = _bNwerDGY;
        "fabric-1.20.2" = _bNwerDGY;
        "fabric-1.20.3" = _bNwerDGY;
        "fabric-1.20.4" = _bNwerDGY;
        "fabric-1.20.5" = _bNwerDGY;
        "fabric-1.20.6" = _bNwerDGY;
        "fabric-1.21" = _7eJ3zpEH;
        "fabric-1.21.1" = _7eJ3zpEH;
        "fabric-1.21.2" = _7eJ3zpEH;
        "fabric-1.21.3" = _7eJ3zpEH;
        "fabric-1.21.4" = _7eJ3zpEH;
        "fabric-1.21.5" = _7eJ3zpEH;
        "fabric-1.21.9" = _1DXdib8o;
        "fabric-1.21.10" = _1DXdib8o;
        "fabric-1.21.11" = _1DXdib8o;
        "fabric-1.21.6" = _mRHrf5kJ;
        "fabric-1.21.7" = _mRHrf5kJ;
        "fabric-1.21.8" = _mRHrf5kJ;
        "fabric-26.1" = _WDIrIxJi;
        "fabric-26.1.1" = _WDIrIxJi;
        "fabric-26.1.2" = _WDIrIxJi;
        "fabric-26.2" = _sRI0oBY8;
        "default" = _sRI0oBY8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "firework-helper";
            id = "B244Ajzm";
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