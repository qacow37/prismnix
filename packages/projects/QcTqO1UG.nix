{lib, callPackage, ...}:
let
    versions = (let
        _adLIw9Lw = {
            "id" = "adLIw9Lw";
            "file" = "NobrokenArmor-mc1.19.2-fabric-1.0.0.jar";
            "hash" = "sha512-L979wH7jZpWEuRwKpRj3LtgNLKEZ8BD6+k5yxKliXOZWjuSBZO9VODvSHhE7sREmqj3nAl8+17ur6xZmcnQ53Q==";
        };
        _yMACqzif = {
            "id" = "yMACqzif";
            "file" = "NobrokenArmor-mc1.20.1-fabric-1.0.0.jar";
            "hash" = "sha512-flScpoHkM9XPaDcE4hX2il1MbmWPg0wiqadx5b7f39sjOOdmX6ziq9vxgudwTbKyFlNnmsi6wVPTQDoLJFouWA==";
        };
        _LBLqC08J = {
            "id" = "LBLqC08J";
            "file" = "NobrokenArmor-mc1.20.6-fabric-1.0.0.jar";
            "hash" = "sha512-9BMxoH+kDd7+s0iR5K5RtGKEz6f8DmLhRWr57gPrM9gDNinchuPuxxZnVZISbWdzRbuazM+pZXPT4uI61u5aYA==";
        };
        _l6qCaXqK = {
            "id" = "l6qCaXqK";
            "file" = "NobrokenArmor-mc1.21-fabric-1.0.0.jar";
            "hash" = "sha512-iisMMtV1y01IeGx+SFbfmvx/y6yFFIqtocBjmEA4/O2JGm/WBbx8PrVqM51ixQbg5EVzVlEWiuf8lCM0omJNUw==";
        };
        _G2ifS21I = {
            "id" = "G2ifS21I";
            "file" = "NobrokenArmor-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-q1mYPUwVU1FdnkpgbK6exp63mcFZXy6WEaDdXA1XhRN2HccabQigB5gNL7C5N4z6O5voe+AVEKmMYBQoWsbn+A==";
        };
        _BdUrvLUh = {
            "id" = "BdUrvLUh";
            "file" = "nobrokenarmor-fabric-26.1-1.0.0.jar";
            "hash" = "sha512-eRDehVm3r11J9xQbA5zg2qpZoOkIJc0SKiUnyRsoQtUaO2TqbPIxt7pmZGNMtJDaSSB0TD3tPSr/2H1F6UTRfA==";
        };
        _9vvRHRaz = {
            "id" = "9vvRHRaz";
            "file" = "nobrokenarmor-fabric-mc26.2-1.0.1.jar";
            "hash" = "sha512-2nEH2ABO3+K6474amsL3qzHpKY6qMZD2SWpSfo7+rRKBqOJjDClJ1iF3Iu3RCjeANErugOHuh04hxP0NEumdxg==";
        };
    in {
        "adLIw9Lw" = _adLIw9Lw;
        "yMACqzif" = _yMACqzif;
        "LBLqC08J" = _LBLqC08J;
        "l6qCaXqK" = _l6qCaXqK;
        "G2ifS21I" = _G2ifS21I;
        "BdUrvLUh" = _BdUrvLUh;
        "9vvRHRaz" = _9vvRHRaz;
        "fabric-1.19.2" = _adLIw9Lw;
        "fabric-1.20.1" = _yMACqzif;
        "fabric-1.20.5" = _LBLqC08J;
        "fabric-1.20.6" = _LBLqC08J;
        "fabric-1.21" = _l6qCaXqK;
        "fabric-1.21.1" = _l6qCaXqK;
        "fabric-1.21.11" = _G2ifS21I;
        "fabric-26.1" = _9vvRHRaz;
        "fabric-26.1.1" = _9vvRHRaz;
        "fabric-26.1.2" = _9vvRHRaz;
        "fabric-26.2" = _9vvRHRaz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-broken-armor";
            id = "QcTqO1UG";
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
in callPackage fn {version="9vvRHRaz";}