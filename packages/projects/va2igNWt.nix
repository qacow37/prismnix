{lib, callPackage, ...}:
let
    versions = (let
        _Av6FjE0s = {
            "id" = "Av6FjE0s";
            "file" = "-50% of armor 1.21.4.zip";
            "hash" = "sha512-wV1cElPS+lV/9Rf2XWrl+phQyUNiL246sjmOWpCtP49mx6XR0mWQgygvEA1kpc2fBu7wgEtK9QxD4I2keu4hDQ==";
        };
        _VgKsIaSd = {
            "id" = "VgKsIaSd";
            "file" = "-50% of armor 1.21.1.zip";
            "hash" = "sha512-8NwUZnP4guVv3gn5oduADHGe8sDYp/M33fcxws7hx0sqAyIC+MshRX2iu6+h0PvNY+qCMpyAc/i3ziWG+h1rdA==";
        };
        _joZe4E33 = {
            "id" = "joZe4E33";
            "file" = "less_armor 1.21.1.zip";
            "hash" = "sha512-ze0xCiB2AYqLJ0j9eosqfkm+a/PwUMO2kQU6MaqwOM9W1N5ISYTZlJhIndJd8YyMD23s4xXMutrsKja82HYA5Q==";
        };
        _ZnNbu7K2 = {
            "id" = "ZnNbu7K2";
            "file" = "less_armor 1.21.2.zip";
            "hash" = "sha512-kRyCrWzb175zOJ02Zd3oKHBn+mO/kwmpv5kN2fbw99xmPxAnKkH/9orbHlwQ0upyn62YjAf20/jZWiJytl1RVg==";
        };
        _yztDHSiJ = {
            "id" = "yztDHSiJ";
            "file" = "less_armor 1.21.9.zip";
            "hash" = "sha512-7CGrv6oNPuNztwPmPeJR30lbURcQ1ZAdsu44KABsH+5rorxYV3z2YUz852Bt4iFEyfcuSmZGGmBFP7EMnfUjJQ==";
        };
    in {
        "Av6FjE0s" = _Av6FjE0s;
        "VgKsIaSd" = _VgKsIaSd;
        "joZe4E33" = _joZe4E33;
        "ZnNbu7K2" = _ZnNbu7K2;
        "yztDHSiJ" = _yztDHSiJ;
        "minecraft-1.21.2" = _ZnNbu7K2;
        "minecraft-1.21.3" = _ZnNbu7K2;
        "minecraft-1.21.4" = _ZnNbu7K2;
        "minecraft-1.20" = _joZe4E33;
        "minecraft-1.20.1" = _joZe4E33;
        "minecraft-1.20.2" = _joZe4E33;
        "minecraft-1.20.3" = _joZe4E33;
        "minecraft-1.20.4" = _joZe4E33;
        "minecraft-1.20.5" = _joZe4E33;
        "minecraft-1.20.6" = _joZe4E33;
        "minecraft-1.21" = _joZe4E33;
        "minecraft-1.21.1" = _joZe4E33;
        "minecraft-1.14.4" = _joZe4E33;
        "minecraft-1.15.2" = _joZe4E33;
        "minecraft-1.16.5" = _joZe4E33;
        "minecraft-1.18.2" = _joZe4E33;
        "minecraft-1.19.4" = _joZe4E33;
        "minecraft-1.21.5" = _ZnNbu7K2;
        "minecraft-1.21.6" = _ZnNbu7K2;
        "minecraft-1.21.7" = _ZnNbu7K2;
        "minecraft-1.21.8" = _ZnNbu7K2;
        "minecraft-1.21.9" = _yztDHSiJ;
        "minecraft-1.21.10" = _yztDHSiJ;
        "pkg-1.0" = _VgKsIaSd;
        "pkg-1.1" = _yztDHSiJ;
        "default" = _yztDHSiJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "less-armor";
        id = "va2igNWt";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}