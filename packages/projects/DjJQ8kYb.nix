{lib, callPackage, ...}:
let
    versions = (let
        _PBFMfezT = {
            "id" = "PBFMfezT";
            "file" = "Essential Dark Mode 1.21.x.zip";
            "hash" = "sha512-HtcNEyGNb8st5vuuGHGH3oMAA1SD/VKdb8mcRpPrnLGA60qPf8IUZ0TAd35CvlLAwpPDyjgOXcW3vnhERXxQfA==";
        };
        _WbvpNL03 = {
            "id" = "WbvpNL03";
            "file" = "Essential Dark Mode 1.20.2+.zip";
            "hash" = "sha512-y3r/+eQXgjuhFVuueYeGJ4AtHpDUY0wt9j9D0EpLvaicYbKw2S55Y0OnZEHtUYXDvzE1oU74PX/B0QGTQIJcuw==";
        };
        _AEgPP7Lh = {
            "id" = "AEgPP7Lh";
            "file" = "Essential Dark Mode 1.20.2+.zip";
            "hash" = "sha512-y3r/+eQXgjuhFVuueYeGJ4AtHpDUY0wt9j9D0EpLvaicYbKw2S55Y0OnZEHtUYXDvzE1oU74PX/B0QGTQIJcuw==";
        };
        _oFiNHYnL = {
            "id" = "oFiNHYnL";
            "file" = "Essential Darkmode 1.21.x-release-1.0.zip";
            "hash" = "sha512-dbR0IsjVvSYB+NbfXtLHGcJN6rdU+bvGChmxVa/goqoVFu8BemMUc3wF6RJ2mxixLK5DBYb676cAXfCJUEFVoA==";
        };
        _gsXwKZG0 = {
            "id" = "gsXwKZG0";
            "file" = "Essential Darkmode 1.21.x-release.zip";
            "hash" = "sha512-ff9vqjrp/pN2r6zmFf0lAam0mxL1buc3I9eJWC4PRSRtBjC92c8tS3lsAfMcB2xcAi9SZRkPcSDf071yFQq+JQ==";
        };
        _kuJ38YX4 = {
            "id" = "kuJ38YX4";
            "file" = "Essential Darkmode 1.21.x-release.zip";
            "hash" = "sha512-LwC5CUCve9bukDeZb/uco+xyaUesYBbErqTqbop72cRfOOjEcoaT2kTWa9/ru6QtjIK1gyW54J9gM+kCMt9icA==";
        };
        _QVGT9322 = {
            "id" = "QVGT9322";
            "file" = "Essential Darkmode 26.x-release.zip";
            "hash" = "sha512-EVCUpvVM0DjNSNrciqyMmnerHcly9zIayVU2yhPc1D1MuPjFbvT2dRc8/AkTWwmMsQJQ/QFTPFt7m2CiAJ3fXQ==";
        };
        _rdaN2W1e = {
            "id" = "rdaN2W1e";
            "file" = "Essential Darkmode 26.x-release.zip";
            "hash" = "sha512-HTXAyodVWdgOQuEoIDdMeaYNitQiqcocCiC9cfucHf/enGVpDmFNDQUOxucu77m7aePeOUoqx97cfbRILXo3pw==";
        };
    in {
        "PBFMfezT" = _PBFMfezT;
        "WbvpNL03" = _WbvpNL03;
        "AEgPP7Lh" = _AEgPP7Lh;
        "oFiNHYnL" = _oFiNHYnL;
        "gsXwKZG0" = _gsXwKZG0;
        "kuJ38YX4" = _kuJ38YX4;
        "QVGT9322" = _QVGT9322;
        "rdaN2W1e" = _rdaN2W1e;
        "minecraft-1.21" = _gsXwKZG0;
        "minecraft-1.21.1" = _gsXwKZG0;
        "minecraft-1.21.2" = _gsXwKZG0;
        "minecraft-1.21.3" = _gsXwKZG0;
        "minecraft-1.21.4" = _gsXwKZG0;
        "minecraft-1.21.5" = _gsXwKZG0;
        "minecraft-1.21.6" = _gsXwKZG0;
        "minecraft-1.21.7" = _gsXwKZG0;
        "minecraft-1.20" = _WbvpNL03;
        "minecraft-1.20.1" = _WbvpNL03;
        "minecraft-1.20.2" = _AEgPP7Lh;
        "minecraft-1.20.3" = _AEgPP7Lh;
        "minecraft-1.20.4" = _AEgPP7Lh;
        "minecraft-1.20.5" = _AEgPP7Lh;
        "minecraft-1.20.6" = _AEgPP7Lh;
        "minecraft-1.21.8" = _gsXwKZG0;
        "minecraft-1.21.9" = _kuJ38YX4;
        "minecraft-1.21.10" = _kuJ38YX4;
        "minecraft-1.21.11" = _kuJ38YX4;
        "minecraft-26.1" = _rdaN2W1e;
        "minecraft-26.1.1" = _rdaN2W1e;
        "minecraft-26.1.2" = _rdaN2W1e;
        "minecraft-26.2" = _rdaN2W1e;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "essential-darkmode";
            id = "DjJQ8kYb";
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
in callPackage fn {version="rdaN2W1e";}