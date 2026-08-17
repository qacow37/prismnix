{lib, callPackage, ...}:
let
    versions = (let
        _jhSihAXd = {
            "id" = "jhSihAXd";
            "file" = "Almost Vanilla Potions.zip";
            "hash" = "sha512-V8M15OYbsUW6amjI2q/h8/4KzdarlCiRFCjSJBbEk2Pxj9PezdtPQZ2uKtA5hNktCZy1nLHBN4wAFVwi7kYC1A==";
        };
        _QEZ5XEWN = {
            "id" = "QEZ5XEWN";
            "file" = "Almost Vanilla Potions.zip";
            "hash" = "sha512-bNBNWYZoG+u3GcJfeTCGy8fuOgt6up0z6OZSgMOX4N53t1tNjQ9UTbX2ywpV6Db4gaOU832+p8hN6XyrjngFuw==";
        };
        _IeqDeS2Z = {
            "id" = "IeqDeS2Z";
            "file" = "Almost Vanilla Potions.zip";
            "hash" = "sha512-QdvKN8fyR5+Y6IpqoXBvEMatQfd+PDefJNviejRS3krfxatPLDHxGVJnFXzN07HyqUTqwmu2iDlq2Wc34rcfHg==";
        };
    in {
        "jhSihAXd" = _jhSihAXd;
        "QEZ5XEWN" = _QEZ5XEWN;
        "IeqDeS2Z" = _IeqDeS2Z;
        "minecraft-1.21.5" = _jhSihAXd;
        "minecraft-1.21.6" = _jhSihAXd;
        "minecraft-1.21.7" = _jhSihAXd;
        "minecraft-1.21.8" = _jhSihAXd;
        "minecraft-1.21.9" = _QEZ5XEWN;
        "minecraft-1.21.10" = _QEZ5XEWN;
        "minecraft-1.21.11" = _IeqDeS2Z;
        "minecraft-26.1" = _IeqDeS2Z;
        "minecraft-26.1.1" = _IeqDeS2Z;
        "minecraft-26.1.2" = _IeqDeS2Z;
        "minecraft-26.2" = _IeqDeS2Z;
        "default" = _IeqDeS2Z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "almost-vanilla-potions";
            id = "XsLCz9bM";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}