{lib, callPackage, ...}:
let
    versions = (let
        _HskMvlHW = {
            "id" = "HskMvlHW";
            "file" = "Themis_0.17.3.jar";
            "hash" = "sha512-qNe2iFaE07mUWohzk7xKpJezpBBIaQWZt2Rt6i3EGEJBaEFXT87McMZa4BCzAyzJXvrRSuquFQUx2jcwQHLJUA==";
        };
        _QGSkWG58 = {
            "id" = "QGSkWG58";
            "file" = "Themis_0.17.4.jar";
            "hash" = "sha512-k8alw423EQ/pAHKKjv7Xiq4crN0rlq94wUpwGeO6Hp4Ru7lYDAWdpN4acC33aJSiLkurDyD1uXZ2VCWK+jrdHA==";
        };
        _xNxYpMhT = {
            "id" = "xNxYpMhT";
            "file" = "Themis_0.17.5.jar";
            "hash" = "sha512-PP0J5CsSwuchr1s7BHTufjfVKuS7tqvnpp2PJ1Gu/PRAK1P5FP/zkX0nI2NLmN1JmpnmsR24w0LTUs+t2Y4HIw==";
        };
        _760bGkhc = {
            "id" = "760bGkhc";
            "file" = "Themis_0.17.6.jar";
            "hash" = "sha512-AjC+43nFN6gXgwQ6BB2l2o+r+fkCbyWoKcS5A/csd7n8K2GldkMIXRQ+M89TfAaubykpX6QpZVMU0vDfQ+Paxw==";
        };
        _W0TCd4gE = {
            "id" = "W0TCd4gE";
            "file" = "Themis_0.17.7.jar";
            "hash" = "sha512-zF9Hl4sQBhpx/YoJy1pc4z147xf7YNR6Wcm+u++WUD87Z8PfrNUSoiuwIkuPltV/4hdjkaevyV4gC/u7MdeT7w==";
        };
    in {
        "HskMvlHW" = _HskMvlHW;
        "QGSkWG58" = _QGSkWG58;
        "xNxYpMhT" = _xNxYpMhT;
        "760bGkhc" = _760bGkhc;
        "W0TCd4gE" = _W0TCd4gE;
        "paper-1.17" = _W0TCd4gE;
        "paper-1.17.1" = _W0TCd4gE;
        "paper-1.18" = _W0TCd4gE;
        "paper-1.18.1" = _W0TCd4gE;
        "paper-1.18.2" = _W0TCd4gE;
        "paper-1.19" = _W0TCd4gE;
        "paper-1.19.1" = _W0TCd4gE;
        "paper-1.19.2" = _W0TCd4gE;
        "paper-1.19.3" = _W0TCd4gE;
        "paper-1.19.4" = _W0TCd4gE;
        "paper-1.20" = _W0TCd4gE;
        "paper-1.20.1" = _W0TCd4gE;
        "paper-1.20.2" = _W0TCd4gE;
        "paper-1.20.3" = _W0TCd4gE;
        "paper-1.20.4" = _W0TCd4gE;
        "paper-1.20.5" = _W0TCd4gE;
        "paper-1.20.6" = _W0TCd4gE;
        "paper-1.21" = _W0TCd4gE;
        "paper-1.21.1" = _W0TCd4gE;
        "paper-1.21.2" = _W0TCd4gE;
        "paper-1.21.3" = _W0TCd4gE;
        "paper-1.21.4" = _W0TCd4gE;
        "paper-1.21.5" = _W0TCd4gE;
        "paper-1.21.6" = _W0TCd4gE;
        "paper-1.21.7" = _W0TCd4gE;
        "paper-1.21.8" = _W0TCd4gE;
        "paper-1.21.9" = _W0TCd4gE;
        "paper-1.21.10" = _W0TCd4gE;
        "paper-1.21.11" = _W0TCd4gE;
        "spigot-1.17" = _W0TCd4gE;
        "spigot-1.17.1" = _W0TCd4gE;
        "spigot-1.18" = _W0TCd4gE;
        "spigot-1.18.1" = _W0TCd4gE;
        "spigot-1.18.2" = _W0TCd4gE;
        "spigot-1.19" = _W0TCd4gE;
        "spigot-1.19.1" = _W0TCd4gE;
        "spigot-1.19.2" = _W0TCd4gE;
        "spigot-1.19.3" = _W0TCd4gE;
        "spigot-1.19.4" = _W0TCd4gE;
        "spigot-1.20" = _W0TCd4gE;
        "spigot-1.20.1" = _W0TCd4gE;
        "spigot-1.20.2" = _W0TCd4gE;
        "spigot-1.20.3" = _W0TCd4gE;
        "spigot-1.20.4" = _W0TCd4gE;
        "spigot-1.20.5" = _W0TCd4gE;
        "spigot-1.20.6" = _W0TCd4gE;
        "spigot-1.21" = _W0TCd4gE;
        "spigot-1.21.1" = _W0TCd4gE;
        "spigot-1.21.2" = _W0TCd4gE;
        "spigot-1.21.3" = _W0TCd4gE;
        "spigot-1.21.4" = _W0TCd4gE;
        "spigot-1.21.5" = _W0TCd4gE;
        "spigot-1.21.6" = _W0TCd4gE;
        "spigot-1.21.7" = _W0TCd4gE;
        "spigot-1.21.8" = _W0TCd4gE;
        "spigot-1.21.9" = _W0TCd4gE;
        "spigot-1.21.10" = _W0TCd4gE;
        "spigot-1.21.11" = _W0TCd4gE;
        "default" = _W0TCd4gE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "themis-anti-cheat";
            id = "p8Dsa5jy";
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