{lib, callPackage, ...}:
let
    versions = (let
        _B7l6dYJ4 = {
            "id" = "B7l6dYJ4";
            "file" = "loadinvincible-1.0.0.jar";
            "hash" = "sha512-8ft8zmCiCWfl20kNVMc1C7M1tnOe9TuwOXNhh4A8AS2J+oie0sQsf66xs7dEXRDbbSPbVju/loIT95HpG5RhnQ==";
        };
        _YyP7lX9i = {
            "id" = "YyP7lX9i";
            "file" = "loadinvincible-1.1.0.jar";
            "hash" = "sha512-edaLrk0PDfGhRSQfO3NZeQtXWcMREOmqTD/JSrEMtWJ9vIdcUxRxR83QCwMtYXQh7kaKooZpynLFWrZ85GD8cQ==";
        };
    in {
        "B7l6dYJ4" = _B7l6dYJ4;
        "YyP7lX9i" = _YyP7lX9i;
        "neoforge-1.21.1" = _YyP7lX9i;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "loading-invincibility";
            id = "tdBEIHqm";
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
in callPackage fn {version="YyP7lX9i";}