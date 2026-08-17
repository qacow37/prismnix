{lib, callPackage, ...}:
let
    versions = (let
        _kGtrka7n = {
            "id" = "kGtrka7n";
            "file" = "LibVulpes.jar";
            "hash" = "sha512-fHKcCNs1v9/rfbs7dDbi/UwKC7zaXOmBk7Y4FG9pvXMW39uKXc19xtqvVqdJb2JyWKCnDBg2MRR4T3iDOo0JIQ==";
        };
        _HpslUv24 = {
            "id" = "HpslUv24";
            "file" = "ARLib-19062024.jar";
            "hash" = "sha512-fxoZZdsCLYWBJ9j3Bw/I0j3tq9cKV7AzcHCJ8/MqNv8fdLBa6n5KZ9ap8UfCarN/BmzyXcu9EDN4OZtoz6Rw8A==";
        };
        _Py62JMrM = {
            "id" = "Py62JMrM";
            "file" = "ARLib09092024.jar";
            "hash" = "sha512-PrYVqyNysL5ZBxOZ8JOQzXdqVUVGshwTwxAPuqjP7I0S2X++ilMoAPZczwG+vSJVxkj2SDOxgV9uBxn/8QVbtg==";
        };
        _UBA0qOqp = {
            "id" = "UBA0qOqp";
            "file" = "LibVulpes.jar";
            "hash" = "sha512-RFXO5S74f3jKiUdMvrlfOrr6xikWVSeXOsyqN9T1HZU0KAudfhIWoWOhDNtWdBvAN2wgTnbuMznAjyltBYLQRg==";
        };
    in {
        "kGtrka7n" = _kGtrka7n;
        "HpslUv24" = _HpslUv24;
        "Py62JMrM" = _Py62JMrM;
        "UBA0qOqp" = _UBA0qOqp;
        "forge-1.12.2" = _UBA0qOqp;
        "default" = _UBA0qOqp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "libvulpes-fixed";
            id = "SJyZNpuU";
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