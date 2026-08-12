{lib, callPackage, ...}:
let
    versions = (let
        _TVecksUh = {
            "id" = "TVecksUh";
            "file" = "Sapixcraft x AppleSkin r0.1.zip";
            "hash" = "sha512-04mB5G4sUUZ4BLy4OWuMlvutYNy6ppd2XLjlNlnuQ1g2joF4eTH0jIcJvf9LjFa2qtm59uHvfkdvsfQeclPBpw==";
        };
        _sUxFvVjD = {
            "id" = "sUxFvVjD";
            "file" = "Sapixcraft x AppleSkin r0.1 Rainbow.zip";
            "hash" = "sha512-zezzFOmzV+5EAfdNi29mLrXAM/VpabiVn+tj+11UyLuyqwvWZhko3kxhMPtrJcq+uobhcgzTT3KJ17sgHp3u/Q==";
        };
        _rMZtpsdb = {
            "id" = "rMZtpsdb";
            "file" = "Sapixcraft x AppleSkin r0.1 Orange.zip";
            "hash" = "sha512-PoFt7yThr3truO3mZS/0y9vvBe6XOyWRL7zWaxHFdruqtmKDDtbQKqxKaTaluYKYg6g9KdIARxdLRR84eJsXdg==";
        };
        _V91glV7Q = {
            "id" = "V91glV7Q";
            "file" = "Sapixcraft x AppleSkin r0.2 Rainbow.zip";
            "hash" = "sha512-pOZnicRvU1eWIqvvjwdcCCNiTLBR2kgwzE+M9WpaRyMd5tBC2TvRXnC1kHTPiwDAUV3Wz5GIr5B5eWapnfJ8ww==";
        };
        _EDjT8LQm = {
            "id" = "EDjT8LQm";
            "file" = "Sapixcraft x AppleSkin r0.2 Orange.zip";
            "hash" = "sha512-4zavuvkbWYcRn1zNwcqwlNRSU9ha1ldGrkbtl77xiA7k2vJxoO9WPKlW9NEx+5iLE9f3csvh3AzxOOJiCaS2hg==";
        };
        _nLi3RFEL = {
            "id" = "nLi3RFEL";
            "file" = "Sapixcraft x AppleSkin r0.2.zip";
            "hash" = "sha512-hlPIADGgH1nEiNJUKJhhKBaVK9Sp4o1+f75q7Ep7BtXzMFfleWZ13fDt4fSm85HTJXXaNHD/yPTJyqchNB8yUw==";
        };
    in {
        "TVecksUh" = _TVecksUh;
        "sUxFvVjD" = _sUxFvVjD;
        "rMZtpsdb" = _rMZtpsdb;
        "V91glV7Q" = _V91glV7Q;
        "EDjT8LQm" = _EDjT8LQm;
        "nLi3RFEL" = _nLi3RFEL;
        "minecraft-1.21" = _rMZtpsdb;
        "minecraft-1.21.1" = _rMZtpsdb;
        "minecraft-1.21.2" = _rMZtpsdb;
        "minecraft-1.21.3" = _rMZtpsdb;
        "minecraft-1.21.4" = _rMZtpsdb;
        "minecraft-1.21.5" = _rMZtpsdb;
        "minecraft-1.21.6" = _rMZtpsdb;
        "minecraft-1.21.7" = _rMZtpsdb;
        "minecraft-1.21.8" = _rMZtpsdb;
        "minecraft-1.21.9" = _rMZtpsdb;
        "minecraft-1.21.10" = _rMZtpsdb;
        "minecraft-1.21.11" = _rMZtpsdb;
        "minecraft-26.1" = _nLi3RFEL;
        "minecraft-26.1.1" = _nLi3RFEL;
        "minecraft-26.1.2" = _nLi3RFEL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spx-x-appleskin";
            id = "QpEGiCNn";
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
in callPackage fn {version="nLi3RFEL";}