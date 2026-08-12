{lib, callPackage, ...}:
let
    versions = (let
        _mlo3kdSi = {
            "id" = "mlo3kdSi";
            "file" = "florauna (0.9.9).jar";
            "hash" = "sha512-XNEuacVK/M0JIUYKVkfC+iG+dvjiagKeQDImTChAImsJ4gZYsbrxrOekLkaTHbXOY0hcFUEv553rMqX/7/7oDQ==";
        };
        _NrTrOAqb = {
            "id" = "NrTrOAqb";
            "file" = "florauna-1.0.0.jar";
            "hash" = "sha512-SWBvBYb64sx8UZuBMdeB3XTEUWjeDht31fN8hpOskZjwfBJiP0DgrrLwlXhViSADEi2hhHwykVoV0qqTVcIrfA==";
        };
        _WwI4UanQ = {
            "id" = "WwI4UanQ";
            "file" = "wildvine(1.0.1).jar";
            "hash" = "sha512-eJjrW6w9GKQXZVd1MA5Q6zLNlQgR03kZXdYMZePcHS+gr43+yg/aSKvja09p9wE0NIWEA4v5KJ5BsBvrpZbAhw==";
        };
        _9tWOMt6k = {
            "id" = "9tWOMt6k";
            "file" = "wildvine(1.0.2).jar";
            "hash" = "sha512-F/CWP/Oe7vdJ471y99VeJpP9d0sRmlJJy9vDA5FkcebetNKGzmA7y22wyyjxJjktR4vLOhr9lws/h2X/q8IAAQ==";
        };
        _eJFk7Tci = {
            "id" = "eJFk7Tci";
            "file" = "Wildvine(1.0.3).jar";
            "hash" = "sha512-vUARHn2TZ/fjLUlDlh3M9447VtQ3dZiPlk+Ycoxcoiah+X0fDyZQYrYRqS9REOW9FwFKqvUO/jFdps+8Yy0FAQ==";
        };
    in {
        "mlo3kdSi" = _mlo3kdSi;
        "NrTrOAqb" = _NrTrOAqb;
        "WwI4UanQ" = _WwI4UanQ;
        "9tWOMt6k" = _9tWOMt6k;
        "eJFk7Tci" = _eJFk7Tci;
        "forge-1.20.1" = _eJFk7Tci;
        "fabric-1.20.1" = _eJFk7Tci;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wildvine-alien-evolution-addon";
            id = "GjlanGXD";
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
in callPackage fn {version="eJFk7Tci";}