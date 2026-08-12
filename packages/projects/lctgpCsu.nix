{lib, callPackage, ...}:
let
    versions = (let
        _HAIGXoia = {
            "id" = "HAIGXoia";
            "file" = "FA+Details-v1.0.zip";
            "hash" = "sha512-pdZMjSplUdj6L/Vhh1VgU2+bsH+fw2UuHkLILy6v/K1lyPUZ/sgHyHlPagweuJM+fGjF6cNbnm/I7GK5yNuLvQ==";
        };
        _o11Wupai = {
            "id" = "o11Wupai";
            "file" = "FA+Slamacow-v1.0.zip";
            "hash" = "sha512-G5x/t6nf+krPAPMou8cnG4oYCKbFWDUD6ukoallGM04cKctjB0811Z9QUEPwzhphOZel/SOmDMGHaMlyIOxo1A==";
        };
        _vZcSmVxs = {
            "id" = "vZcSmVxs";
            "file" = "FA+Details-v1.1.zip";
            "hash" = "sha512-5LYxbahx92o+3bNUA2HaBSep6GrYBbYlpDG1ItKZSWhFtNTOIJXP784v13VE9F1Ue+NPBypnVH5jXMt62pp7SA==";
        };
        _1pXgu9Ua = {
            "id" = "1pXgu9Ua";
            "file" = "FA+Slamacow-v1.1.zip";
            "hash" = "sha512-qc6ONwhbpxcOKGF4FvfKsOBHfBAIEgRQcYbag8xUVqYfVJZ7QZrhqmYbNgvzTeyDR0ATWOTOSPz8aQvnkUvUhw==";
        };
        _99G9lIk3 = {
            "id" = "99G9lIk3";
            "file" = "FA+Details-v1.2.zip";
            "hash" = "sha512-qb5csTBqRvPvyU/oB6VZDEEtRfdZIroJgruFZPxqsG4MrAFGmF1eKfZufqS4ddS/9Vc30pWaJq2uLE2LYwP2fw==";
        };
        _jNfQp80z = {
            "id" = "jNfQp80z";
            "file" = "FA+Details-v2.0.zip";
            "hash" = "sha512-+8/usuDfbWTFOYVun4INt2knjkFYF2yPm8ox5X703x/c+z3KTE78aR0eyhfxDkUWotNLecPINpDxN3eP3reG/w==";
        };
        _e1JuXBMJ = {
            "id" = "e1JuXBMJ";
            "file" = "FA+Details-v2.1.zip";
            "hash" = "sha512-Bd9quo/oqMBBOMVZssfntfCH8g2nZM+6eM2hmAZKNs/w5JQIXSJvr9DXN53vSVqx9ugQmpkvThhMv6cNMzLnwg==";
        };
        _aGcATdfb = {
            "id" = "aGcATdfb";
            "file" = "FA+Details-v2.2.zip";
            "hash" = "sha512-bEeX72iD+zJ68frHAqv6BFDEIlYsz7H6RCpY9K+H/7u//zf2TS6SIPPk4EQrI7Rnm3JdNL8Te9YZ87hMsBVjCg==";
        };
        _tGydmcT3 = {
            "id" = "tGydmcT3";
            "file" = "FA+Details-v2.2.1.zip";
            "hash" = "sha512-9fhGRcJmXnctbbgKIB592g/rVwqCRFty5wEmZbbfI4NXqLYubSZVpDFG/TCcNhJe0Y2VEu6ST4lYfvYnxvPHUw==";
        };
        _qZUQ2JxK = {
            "id" = "qZUQ2JxK";
            "file" = "FA+Details-v2.3.zip";
            "hash" = "sha512-AbduxcZnEL0DXygF3maNtHRbhmdECT9LnIUXso5wx9wc85Naf1rLtjKUh05Gb5Y2Do/kzpq9vAdC7jVf0Frziw==";
        };
    in {
        "HAIGXoia" = _HAIGXoia;
        "o11Wupai" = _o11Wupai;
        "vZcSmVxs" = _vZcSmVxs;
        "1pXgu9Ua" = _1pXgu9Ua;
        "99G9lIk3" = _99G9lIk3;
        "jNfQp80z" = _jNfQp80z;
        "e1JuXBMJ" = _e1JuXBMJ;
        "aGcATdfb" = _aGcATdfb;
        "tGydmcT3" = _tGydmcT3;
        "qZUQ2JxK" = _qZUQ2JxK;
        "minecraft-1.18.2" = _vZcSmVxs;
        "minecraft-1.19" = _vZcSmVxs;
        "minecraft-1.19.1" = _vZcSmVxs;
        "minecraft-1.19.2" = _vZcSmVxs;
        "minecraft-1.19.3" = _vZcSmVxs;
        "minecraft-1.19.4" = _1pXgu9Ua;
        "minecraft-1.20" = _tGydmcT3;
        "minecraft-1.20.1" = _tGydmcT3;
        "minecraft-1.20.2" = _tGydmcT3;
        "minecraft-1.20.3" = _tGydmcT3;
        "minecraft-1.20.4" = _tGydmcT3;
        "minecraft-1.20.5" = _tGydmcT3;
        "minecraft-1.20.6" = _tGydmcT3;
        "minecraft-1.21" = _tGydmcT3;
        "minecraft-1.21.1" = _tGydmcT3;
        "minecraft-1.21.2" = _tGydmcT3;
        "minecraft-1.21.3" = _tGydmcT3;
        "minecraft-1.21.4" = _tGydmcT3;
        "minecraft-1.21.5" = _tGydmcT3;
        "minecraft-1.21.6" = _tGydmcT3;
        "minecraft-1.21.7" = _tGydmcT3;
        "minecraft-1.21.8" = _tGydmcT3;
        "minecraft-1.21.9" = _tGydmcT3;
        "minecraft-1.21.10" = _tGydmcT3;
        "minecraft-1.21.11" = _tGydmcT3;
        "minecraft-26.1" = _qZUQ2JxK;
        "minecraft-26.1.1" = _qZUQ2JxK;
        "minecraft-26.1.2" = _qZUQ2JxK;
        "minecraft-26.2" = _qZUQ2JxK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fresh-animations-details";
            id = "lctgpCsu";
            type = "resourcepack";
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
in callPackage fn {version="qZUQ2JxK";}