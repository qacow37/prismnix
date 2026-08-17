{lib, callPackage, ...}:
let
    versions = (let
        _UlAvtaNJ = {
            "id" = "UlAvtaNJ";
            "file" = "ruined-equipment-1.2.3.jar";
            "hash" = "sha512-in8stoWJxbIRkeAT1B13mBOOT7wk4bODHV4Rw/ttCyZHfoNs+24heCR/BTus8PdlVEH/Rnxdar6bCUh0ncbfuw==";
        };
        _AsZZc44A = {
            "id" = "AsZZc44A";
            "file" = "ruined-equipment-1.2.4.jar";
            "hash" = "sha512-+/NETe8hSA7rPjGAG1pFIriOngIb+JToGjMe3hs87psKuISFrL47CVtermbRczJ3IagZAwUxg3kQdXlYOJlhbg==";
        };
        _xOfT3PzI = {
            "id" = "xOfT3PzI";
            "file" = "ruined-equipment-2.0.0+1.19.jar";
            "hash" = "sha512-MYorKRJUe10i+NsXuhqtQhCHMippsSj2CFxHhqUZ3zzrNWTkmYCmi3toK6wK1CtfOQTv89+27195VpEY/IGKXw==";
        };
        _EC6AvYYm = {
            "id" = "EC6AvYYm";
            "file" = "ruined-equipment-2.0.0+1.18.jar";
            "hash" = "sha512-KlWk9eW9/ep9xdSEefWpKD6/clqNja7Ca0feL3Dk/COVltfaTh+TrTyzKHZXg2p9Hv2pmLqVDrovjAqCoEotFw==";
        };
        _3SvaZ2rJ = {
            "id" = "3SvaZ2rJ";
            "file" = "ruined-equipment-2.1.0+1.19.4.jar";
            "hash" = "sha512-shSKoO7E8xrb9Dn45D9uChaY6nJlemQqrpl0IZRooWGDNfidKzwQyGcttD7ZQGfsJVq147gogM33jxX1Ha/oAw==";
        };
        _CYPcmwnO = {
            "id" = "CYPcmwnO";
            "file" = "ruined-equipment-2.3.0+1.20.jar";
            "hash" = "sha512-6QmNQ4NbHuspPsPp6F0yxPLxIvftSDIcenqDkGlHF2gLA+42BYx6V702l4Pvd/hGGXxnZrs2CyLO/YYZOz2i2w==";
        };
        _qs15khHy = {
            "id" = "qs15khHy";
            "file" = "ruined-equipment-2.3.1+1.20.1.jar";
            "hash" = "sha512-yMJdFpv5OksH3vB2H+zlwjZ/TPwcLLv18zfkh5Bxxt0sAFZF9dmSZ3/YxKNNgVpq3CmeyADBR+zOGte9L132Kw==";
        };
        _ojpCHvYx = {
            "id" = "ojpCHvYx";
            "file" = "ruined-equipment-2.3.2.jar";
            "hash" = "sha512-yZ84+NeZ5/0Fin6yBG5JD9So3rfxVYxuy3HeJ7k/CAW27ECXY1avenb+1tmU/WvVOTpa6yjsrVpHdmYngipqGQ==";
        };
    in {
        "UlAvtaNJ" = _UlAvtaNJ;
        "AsZZc44A" = _AsZZc44A;
        "xOfT3PzI" = _xOfT3PzI;
        "EC6AvYYm" = _EC6AvYYm;
        "3SvaZ2rJ" = _3SvaZ2rJ;
        "CYPcmwnO" = _CYPcmwnO;
        "qs15khHy" = _qs15khHy;
        "ojpCHvYx" = _ojpCHvYx;
        "fabric-1.16.2" = _AsZZc44A;
        "fabric-1.16.3" = _AsZZc44A;
        "fabric-1.16.4" = _AsZZc44A;
        "fabric-1.16.5" = _AsZZc44A;
        "fabric-1.19" = _xOfT3PzI;
        "fabric-1.19.1" = _xOfT3PzI;
        "fabric-1.18" = _EC6AvYYm;
        "fabric-1.18.1" = _EC6AvYYm;
        "fabric-1.18.2" = _EC6AvYYm;
        "fabric-1.19.4" = _3SvaZ2rJ;
        "fabric-1.20" = _qs15khHy;
        "fabric-1.20.1" = _qs15khHy;
        "fabric-1.20.4" = _ojpCHvYx;
        "default" = _ojpCHvYx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ruined-equipment";
            id = "zetXCfSw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}