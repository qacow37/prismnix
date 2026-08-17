{lib, callPackage, ...}:
let
    versions = (let
        _QKtHkp1C = {
            "id" = "QKtHkp1C";
            "file" = "mafishcrossbow-0.1.0.jar";
            "hash" = "sha512-rbPJRScZQnaV472TDZ0JjpVwd5m9QRaaUYRAbu6S0r1hTE8Gv30BNW2YzuBWYy+/84lS4B/a8aDRk3KG6bk0AA==";
        };
        _ggqkBNLd = {
            "id" = "ggqkBNLd";
            "file" = "mafishcrossbow-0.2.0.jar";
            "hash" = "sha512-Ml1mwLM+xB6wZVom5dzZtiwBorADmEdlgW5C5RUB6sP2oAYXLHWOzgKZAyTME9LhKKLzSXKQm0/pzGQWzzZvkg==";
        };
        _mbTD6dRI = {
            "id" = "mbTD6dRI";
            "file" = "mafishcrossbow-0.3.0.jar";
            "hash" = "sha512-/0c5hEybMAL/kYBAzS8va4pW/4rXTaUTz6BqXjAfM2hHzYtkib5tn586bybonMRdEe03B41PjgxM1/DMuzDGoA==";
        };
        _kDF7UUV9 = {
            "id" = "kDF7UUV9";
            "file" = "mafishcrossbow-0.3.0.jar";
            "hash" = "sha512-vg2PewIIOiuY9vU/Xk3wcZajtvCBPUBZ93gjKS09e4QWA/bqURr+SnuQIbNFl5kvWOMdf3OWK619n8Gnh6Avvw==";
        };
        _gQYxe9gP = {
            "id" = "gQYxe9gP";
            "file" = "mafishcrossbow-0.3.0.jar";
            "hash" = "sha512-GvX+10t0xCP0Z8gd3xeTlTBLaX/yARXwitcoOXDKjK1yHv9F/JI8tpRP19zKt/ocqik3DkBA2arDbh1S9rlP9w==";
        };
        _kkVd48Ox = {
            "id" = "kkVd48Ox";
            "file" = "mafishcrossbow-0.4.0.jar";
            "hash" = "sha512-PzLeaGhXg+tg4yMIyW/yWIB0uS4WpiS48qlFRM+8SgWfZGfILd6R5MY8jIq02Imb8IBoZPbFIn2ZHVPMtehtqQ==";
        };
        _GRzRnCAQ = {
            "id" = "GRzRnCAQ";
            "file" = "mafishcrossbow-0.5.0.jar";
            "hash" = "sha512-+FwIpARDRmw32OdsEi6WuiLSpn+GqcHiidEKavMnjmzTTDPfKH4u+7ntwCvvE8BcE2XJ6sDcFOB7YsiW3EQ7Vg==";
        };
        _dEDxyhh6 = {
            "id" = "dEDxyhh6";
            "file" = "mafishcrossbow-0.6.0.jar";
            "hash" = "sha512-RmA7vVhC8KbTgGiTjcy62ExUUyY0pyghOuP6NbKzf5LxSdv3eafWyFPQKF+EhyDn5FaSJMVcBfJmN7UZTGNN4A==";
        };
        _UiLOEsAt = {
            "id" = "UiLOEsAt";
            "file" = "mafishcrossbow-0.7.0.jar";
            "hash" = "sha512-xb3Sn+GbXHG6OpkI/A4KVWDnENwPmx4elZ4XThX5foaHwkdxlJvrXm0uRIYJGRKalfFLO9hVEjLi7skTR9XxQg==";
        };
        _qejZxJBi = {
            "id" = "qejZxJBi";
            "file" = "mafishcrossbow-0.8.0.jar";
            "hash" = "sha512-8fabwXElncx3smF6H4RBbmKDC2FR0VEO0PS44/g4UmZ12XtOeCiQg7HXXzRKbKae02l4rdNpa2pB9gquLt3h1Q==";
        };
    in {
        "QKtHkp1C" = _QKtHkp1C;
        "ggqkBNLd" = _ggqkBNLd;
        "mbTD6dRI" = _mbTD6dRI;
        "kDF7UUV9" = _kDF7UUV9;
        "gQYxe9gP" = _gQYxe9gP;
        "kkVd48Ox" = _kkVd48Ox;
        "GRzRnCAQ" = _GRzRnCAQ;
        "dEDxyhh6" = _dEDxyhh6;
        "UiLOEsAt" = _UiLOEsAt;
        "qejZxJBi" = _qejZxJBi;
        "neoforge-1.21.6" = _GRzRnCAQ;
        "neoforge-1.21" = _kDF7UUV9;
        "neoforge-1.21.1" = _kDF7UUV9;
        "neoforge-1.21.7" = _gQYxe9gP;
        "neoforge-1.21.8" = _qejZxJBi;
        "default" = _qejZxJBi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mafishcrossbow";
            id = "Pi7g672Y";
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