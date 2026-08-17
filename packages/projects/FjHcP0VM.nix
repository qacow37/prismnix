{lib, callPackage, ...}:
let
    versions = (let
        _LWh3HE54 = {
            "id" = "LWh3HE54";
            "file" = "Blooming Potted Cacti.zip";
            "hash" = "sha512-BD6NHcCJP8WFWDXF14xy8lYjsGx+Ez9qtb5qyVe+v0lLZcLPdaCbSsrxAbjVRsLWsiPd0793vnCD4J2/gtvrvQ==";
        };
        _jxb9b6gc = {
            "id" = "jxb9b6gc";
            "file" = "Blooming Cacti Pots.zip";
            "hash" = "sha512-ELDjHMpt89H5x6Mp0/0AHvTSqP0OFcGPjTQv1E5ZZDg4peXbVE3EPZH0xZUHw2iEzwY2X5NvdO+c/9P4OAe7lw==";
        };
        _jxX8U81y = {
            "id" = "jxX8U81y";
            "file" = "Blooming Cacti Pots.zip";
            "hash" = "sha512-d94LWtXKSPLfai5o44q55cZN2X/VJtshMAnFAHgFD0jrqtd6wTTOB/S2olNb+OO4e26TXTR3PJ9+P4ZF0AeoEg==";
        };
        _PSoKmCJb = {
            "id" = "PSoKmCJb";
            "file" = "Blooming Cacti Pots.zip";
            "hash" = "sha512-bJihKz7dqn8mv6kcjgReBDpKGo1zB8CbRzv9PM7UW0A8hRgFBUUHwAE6B/6qNbUEztLYxVf3V+u9cBoarOQyOw==";
        };
        _8xySWbod = {
            "id" = "8xySWbod";
            "file" = "Blooming Cacti Pots.zip";
            "hash" = "sha512-WGcuDQ/MV74BeRhrdkgaKR9VB5YYLWBuEGsT4mYpWtN8XbSxHnfnFzwtiGdHvuiBWkFuI/leV7qHx1LDrz14lQ==";
        };
        _2cbspza0 = {
            "id" = "2cbspza0";
            "file" = "Blooming Cacti Pots.zip";
            "hash" = "sha512-YZnAnOSiPNP9n6yELKj3VFQ66Xmhy5HgLIMvwJoV6q2fEAMMkLWG7y5u472r8p0x8S3O3oyEERpu8jYbwSnlYg==";
        };
    in {
        "LWh3HE54" = _LWh3HE54;
        "jxb9b6gc" = _jxb9b6gc;
        "jxX8U81y" = _jxX8U81y;
        "PSoKmCJb" = _PSoKmCJb;
        "8xySWbod" = _8xySWbod;
        "2cbspza0" = _2cbspza0;
        "minecraft-1.20" = _2cbspza0;
        "minecraft-1.20.1" = _2cbspza0;
        "minecraft-1.20.2" = _2cbspza0;
        "minecraft-1.20.3" = _2cbspza0;
        "minecraft-1.20.4" = _2cbspza0;
        "minecraft-1.20.5" = _2cbspza0;
        "minecraft-1.20.6" = _2cbspza0;
        "minecraft-1.21" = _2cbspza0;
        "minecraft-1.21.1" = _2cbspza0;
        "minecraft-1.21.2" = _2cbspza0;
        "minecraft-1.21.3" = _2cbspza0;
        "minecraft-1.21.4" = _2cbspza0;
        "minecraft-1.21.5" = _2cbspza0;
        "minecraft-1.21.6" = _2cbspza0;
        "minecraft-1.21.7" = _2cbspza0;
        "minecraft-1.21.8" = _2cbspza0;
        "minecraft-1.21.9" = _2cbspza0;
        "minecraft-1.21.10" = _2cbspza0;
        "minecraft-1.21.11" = _2cbspza0;
        "minecraft-23w31a" = _2cbspza0;
        "minecraft-23w32a" = _2cbspza0;
        "minecraft-23w33a" = _2cbspza0;
        "minecraft-23w35a" = _2cbspza0;
        "minecraft-1.20.2-pre1" = _2cbspza0;
        "minecraft-23w42a" = _2cbspza0;
        "minecraft-23w43a" = _2cbspza0;
        "minecraft-23w43b" = _2cbspza0;
        "minecraft-23w44a" = _2cbspza0;
        "minecraft-23w45a" = _2cbspza0;
        "minecraft-23w46a" = _2cbspza0;
        "minecraft-24w03a" = _2cbspza0;
        "minecraft-24w03b" = _2cbspza0;
        "minecraft-24w04a" = _2cbspza0;
        "minecraft-24w05a" = _2cbspza0;
        "minecraft-24w05b" = _2cbspza0;
        "minecraft-24w06a" = _2cbspza0;
        "minecraft-24w07a" = _2cbspza0;
        "minecraft-24w09a" = _2cbspza0;
        "minecraft-24w10a" = _2cbspza0;
        "minecraft-24w11a" = _2cbspza0;
        "minecraft-24w12a" = _2cbspza0;
        "minecraft-24w13a" = _2cbspza0;
        "minecraft-24w14potato" = _2cbspza0;
        "minecraft-24w14a" = _2cbspza0;
        "minecraft-1.20.5-pre1" = _2cbspza0;
        "minecraft-1.20.5-pre2" = _2cbspza0;
        "minecraft-1.20.5-pre3" = _2cbspza0;
        "minecraft-24w18a" = _2cbspza0;
        "minecraft-24w19a" = _2cbspza0;
        "minecraft-24w19b" = _2cbspza0;
        "minecraft-24w20a" = _2cbspza0;
        "minecraft-24w33a" = _2cbspza0;
        "minecraft-24w34a" = _2cbspza0;
        "minecraft-24w35a" = _2cbspza0;
        "minecraft-24w36a" = _2cbspza0;
        "minecraft-24w37a" = _2cbspza0;
        "minecraft-24w38a" = _2cbspza0;
        "minecraft-24w39a" = _2cbspza0;
        "minecraft-24w40a" = _2cbspza0;
        "minecraft-1.21.2-pre1" = _2cbspza0;
        "minecraft-1.21.2-pre2" = _2cbspza0;
        "minecraft-24w44a" = _2cbspza0;
        "minecraft-24w45a" = _2cbspza0;
        "minecraft-24w46a" = _2cbspza0;
        "minecraft-26.1" = _2cbspza0;
        "minecraft-26.1.1" = _2cbspza0;
        "minecraft-26.1.2" = _2cbspza0;
        "minecraft-26.2" = _2cbspza0;
        "default" = _2cbspza0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blooming-cacti-pots";
            id = "FjHcP0VM";
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
in callPackage fn {version="default";}