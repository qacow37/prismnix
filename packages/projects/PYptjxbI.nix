{lib, callPackage, ...}:
let
    versions = (let
        _z099SEjX = {
            "id" = "z099SEjX";
            "file" = "donutsmp-rtp-paper-1.5.jar";
            "hash" = "sha512-JNYKXkaorR41qdHmjA8LbAhfo3Yq2VBJeHh3C+hxamEndo5Rr8Uv5vmZHcIeM7D9/9MPopn6VIpvbsVmqT2wBQ==";
        };
        _Mr7CHWqP = {
            "id" = "Mr7CHWqP";
            "file" = "donutsmp-rtp-spigot-1.5.jar";
            "hash" = "sha512-JNYKXkaorR41qdHmjA8LbAhfo3Yq2VBJeHh3C+hxamEndo5Rr8Uv5vmZHcIeM7D9/9MPopn6VIpvbsVmqT2wBQ==";
        };
        _8QrrpUAQ = {
            "id" = "8QrrpUAQ";
            "file" = "donutsmp-rtp-paper-1.5.jar";
            "hash" = "sha512-BKikdgIw+0+DafzVj27/w0H5Jr3ztyMoKL4L16QNZ+IqJ2we/AqKFxGNtB/ssGS7+9DI3ycB5a6FmGGi351sdw==";
        };
        _rN77Gmj7 = {
            "id" = "rN77Gmj7";
            "file" = "donutsmp-rtp-spigot-1.5.jar";
            "hash" = "sha512-BKikdgIw+0+DafzVj27/w0H5Jr3ztyMoKL4L16QNZ+IqJ2we/AqKFxGNtB/ssGS7+9DI3ycB5a6FmGGi351sdw==";
        };
    in {
        "z099SEjX" = _z099SEjX;
        "Mr7CHWqP" = _Mr7CHWqP;
        "8QrrpUAQ" = _8QrrpUAQ;
        "rN77Gmj7" = _rN77Gmj7;
        "paper-1.21" = _z099SEjX;
        "paper-1.21.1" = _z099SEjX;
        "paper-1.21.2" = _z099SEjX;
        "paper-1.21.3" = _z099SEjX;
        "paper-1.21.4" = _z099SEjX;
        "paper-1.21.5" = _z099SEjX;
        "paper-1.21.6" = _z099SEjX;
        "paper-1.21.7" = _z099SEjX;
        "paper-1.21.8" = _z099SEjX;
        "paper-1.21.9" = _z099SEjX;
        "paper-1.21.10" = _z099SEjX;
        "paper-1.21.11" = _z099SEjX;
        "paper-26.1" = _8QrrpUAQ;
        "paper-26.1.1" = _8QrrpUAQ;
        "paper-26.1.2" = _8QrrpUAQ;
        "paper-26.2" = _8QrrpUAQ;
        "spigot-1.21" = _Mr7CHWqP;
        "spigot-1.21.1" = _Mr7CHWqP;
        "spigot-1.21.2" = _Mr7CHWqP;
        "spigot-1.21.3" = _Mr7CHWqP;
        "spigot-1.21.4" = _Mr7CHWqP;
        "spigot-1.21.5" = _Mr7CHWqP;
        "spigot-1.21.6" = _Mr7CHWqP;
        "spigot-1.21.7" = _Mr7CHWqP;
        "spigot-1.21.8" = _Mr7CHWqP;
        "spigot-1.21.9" = _Mr7CHWqP;
        "spigot-1.21.10" = _Mr7CHWqP;
        "spigot-1.21.11" = _Mr7CHWqP;
        "spigot-26.1" = _rN77Gmj7;
        "spigot-26.1.1" = _rN77Gmj7;
        "spigot-26.1.2" = _rN77Gmj7;
        "spigot-26.2" = _rN77Gmj7;
        "default" = _rN77Gmj7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "donutsmp-rtp";
            id = "PYptjxbI";
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