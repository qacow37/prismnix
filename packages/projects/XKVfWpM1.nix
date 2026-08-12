{lib, callPackage, ...}:
let
    versions = (let
        _c9lwUoQg = {
            "id" = "c9lwUoQg";
            "file" = "BetterBedwarsReimagined 1.0.0.zip";
            "hash" = "sha512-jsL+758ZEZbw5OLH1nTt5HyTNpJfkeYswxNMWpnv3TToQewtBAHSA7xtSr+NSgfefLISCiIgVsjCP6L5iE+1ww==";
        };
        _Dx9sR2Rd = {
            "id" = "Dx9sR2Rd";
            "file" = "BetterBedwarsReimagined 1.1.0.zip";
            "hash" = "sha512-yCYqb9iEcndqMeB47uKgcRqJUYa/n+lUIrKSxnhNDYVjbJPEPD55qhNijibMdbkPMDjVTswIL7UgiZ+L78/zeA==";
        };
        _VFNmycLu = {
            "id" = "VFNmycLu";
            "file" = "BetterBedwarsRE 1.2.0.zip";
            "hash" = "sha512-s8o1NB67iMSaSkt0XGCVU9aa+KLCi11vUnRaSqWsNVC2cmD0ZKX6YOKL1fiwoe/HHl6E2jQxLTc8R2A8ZSpDig==";
        };
        _QQhZEUps = {
            "id" = "QQhZEUps";
            "file" = "BetterBedwarsRE 1.3.0.zip";
            "hash" = "sha512-OBI51EpR/fauBYBtjW5gSi/73/sbf2duL2Vw+4fwgdFAOTGNiIkiTP4wk9pcQziN60ux0zTK2xBlukbRKKeMDA==";
        };
        _8j2AGDRg = {
            "id" = "8j2AGDRg";
            "file" = "BetterBedwarsRE 1.3.1.zip";
            "hash" = "sha512-XL6VVzm8zHiEbxMHyHhC9dskGVEyELlg6F2LnwkhaG4UZfgLzaFes9R0VfWgwtGuXWBvat6bI6dtVnGLt9TxfQ==";
        };
        _lWdARgYU = {
            "id" = "lWdARgYU";
            "file" = "BetterBedwarsRE 2.0.0.zip";
            "hash" = "sha512-vP++JUmSAHgrWAKCl38z20DsT+ne0I2chj6WcvIYILTzQfGDsNYk8fUkWyS+s4lxUuHcd4CgvsSPvK1MIwXN/w==";
        };
    in {
        "c9lwUoQg" = _c9lwUoQg;
        "Dx9sR2Rd" = _Dx9sR2Rd;
        "VFNmycLu" = _VFNmycLu;
        "QQhZEUps" = _QQhZEUps;
        "8j2AGDRg" = _8j2AGDRg;
        "lWdARgYU" = _lWdARgYU;
        "minecraft-1.8.9" = _lWdARgYU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betterbedwars-reimagined";
            id = "XKVfWpM1";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-C-BBR-2026" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-C-BBR-2026";
                    shortName = "LicenseRef-C-BBR-2026";
                    url = "https://docs.google.com/document/d/1uB5qm1WKpIB38x9vxs6vSHh_AXbNdcotYN_8Md17EM0/edit?usp=sharing";
                };
            };
        };
in callPackage fn {version="lWdARgYU";}