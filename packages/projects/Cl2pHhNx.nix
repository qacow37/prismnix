{lib, callPackage, ...}:
let
    versions = (let
        _qiEl61XL = {
            "id" = "qiEl61XL";
            "file" = "CopperandTuffBackport-1.2.2.jar";
            "hash" = "sha512-s4Nz06gy+HPps7Nz5hyEXUhQpuhlIgu2sDuxTQmpG3or6ssOnIhw9Nuk1ov2m8LtVbek9732Ok3/6KEDVGY7+w==";
        };
        _qpePHU9f = {
            "id" = "qpePHU9f";
            "file" = "CopperandTuffBackport-1.3.0.jar";
            "hash" = "sha512-IBzsTH1WlgYWWRkiGkDUTtCISqXOSRFkA+iIWcOZ1KED6cbzKBAEnsPyd3Lkq/U1rnLNpP6/3GIOjLK5Y9od6Q==";
        };
        _FSaGCzIn = {
            "id" = "FSaGCzIn";
            "file" = "CopperandTuffBackport-1.3.1.jar";
            "hash" = "sha512-B/2O2tyKfgy9eF3uXQBJQyR6sFHKJfz57a/ScIA8QdUPMvfxy0nYuU2a4ZZgO3eHiKq84MdVdhCfhZ+tWSXezg==";
        };
        _285pngeR = {
            "id" = "285pngeR";
            "file" = "CopperandTuffBackport-1.3.2.jar";
            "hash" = "sha512-8NduxFH41PLacutBi930GqQCI8Dv0n/sarrjxYtdgYJvQ0o+usIdEe8WHxMVydHOfwVpqZ4XMb1I0hRbhdXqTQ==";
        };
        _yUjpTOza = {
            "id" = "yUjpTOza";
            "file" = "CopperandTuffBackport-1.3.3.jar";
            "hash" = "sha512-9prSm9fLgRZqNYo//Mc8Ry7N3zvDERbEcFFp+k4EHQhAaO17i9cDpmk+d7zQdCymX1lim9873Y4gXV4np45ZhA==";
        };
        _JBBIvhH8 = {
            "id" = "JBBIvhH8";
            "file" = "CopperandTuffBackport-1.3.4.jar";
            "hash" = "sha512-et+GTIynzgKSD6pHonpeefbY5gAaFF27qdA3yrfctDq00pog28jCmlP8kfKCYzgTJgXzNQ1Ih5owaeGcYK72BQ==";
        };
        _zKQo4j2d = {
            "id" = "zKQo4j2d";
            "file" = "CopperandTuffBackport-1.3.5.jar";
            "hash" = "sha512-geBUiU3RWabscgFZzl9EP6scUL25dViCw/YZkQe8IxahhEvAvZ1j7LDZBC/T42zpOptpJtNjHQzV6mj/I437+A==";
        };
        _BN8yn9fM = {
            "id" = "BN8yn9fM";
            "file" = "CopperandTuffBackport-1.3.6.jar";
            "hash" = "sha512-c7g7Gf7fzjERAw7Kn8WJZ32vVDXMpVP3P6o9btbw2zZSoOlgfL/258rB6nM1RaVNLlS+hFS9PcGXTslZwEL+nA==";
        };
        _ri9jJ82u = {
            "id" = "ri9jJ82u";
            "file" = "CopperandTuffBackport-1.3.6.jar";
            "hash" = "sha512-Xq92GJJUMtWUOhxlLhvnj1htvhTwx8lDPGKuHwVLvo5CwUoKArKLqlPC5heyTgN9bxLU41K1YCprhKV8D1In6Q==";
        };
        _Q8mxzdgW = {
            "id" = "Q8mxzdgW";
            "file" = "CopperandTuffBackport-1.3.7.jar";
            "hash" = "sha512-c5+oqwYdXCK05CoCmIuBGi36p71cC5utOPlxZ16eeBHLfHhmHNpukHYd4HawK7lWZJpthqXL0k3xUf+WEXApog==";
        };
        _BcsPFRqY = {
            "id" = "BcsPFRqY";
            "file" = "CopperandTuffBackport-1.3.7.jar";
            "hash" = "sha512-HAsIrPe4H+/48dYbUk4N3OLvh2yY5hh1tJBC//UDmWMVpldZIySo05HL5GP0qLYR8KG+vPjYx6rkml5Cfw7Shw==";
        };
    in {
        "qiEl61XL" = _qiEl61XL;
        "qpePHU9f" = _qpePHU9f;
        "FSaGCzIn" = _FSaGCzIn;
        "285pngeR" = _285pngeR;
        "yUjpTOza" = _yUjpTOza;
        "JBBIvhH8" = _JBBIvhH8;
        "zKQo4j2d" = _zKQo4j2d;
        "BN8yn9fM" = _BN8yn9fM;
        "ri9jJ82u" = _ri9jJ82u;
        "Q8mxzdgW" = _Q8mxzdgW;
        "BcsPFRqY" = _BcsPFRqY;
        "fabric-1.20.1" = _Q8mxzdgW;
        "fabric-1.20.2" = _Q8mxzdgW;
        "fabric-1.20.3" = _BcsPFRqY;
        "fabric-1.20.4" = _BcsPFRqY;
        "default" = _BcsPFRqY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "copper-and-tuff-backport";
            id = "Cl2pHhNx";
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
                    url = "https://github.com/AlternateEarth/copperandtuffbackport/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}