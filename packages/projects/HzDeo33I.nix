{lib, callPackage, ...}:
let
    versions = (let
        _wk0g0s8A = {
            "id" = "wk0g0s8A";
            "file" = "GodArmor.jar";
            "hash" = "sha512-xkNhiSr1VmJw3227juhtAXnEyhNZF4B3yfehJir8wZNDHXZYJbOMtAU/fC+DGYcPnLS6aka9Ngf+q49N9oOTcg==";
        };
        _NDBYx1Oo = {
            "id" = "NDBYx1Oo";
            "file" = "GodArmor.jar";
            "hash" = "sha512-VUfFP7P5rNWMSMHtjQsOfrvK+US7DHVodyOcmKoIChrP0hcjACi7EJCp3pVCjVz+OTBK3er+RtaWvSVcJnmZBQ==";
        };
        _vtOLJK8i = {
            "id" = "vtOLJK8i";
            "file" = "GodArmor.jar";
            "hash" = "sha512-9QCuumDl/eZTU6K6UN/R/CdiamFvbO5YMtyWJoLBsASwuC+GLSvaFv73NpnVPHRJk49jP19g7F1QzJf3rzrLGw==";
        };
    in {
        "wk0g0s8A" = _wk0g0s8A;
        "NDBYx1Oo" = _NDBYx1Oo;
        "vtOLJK8i" = _vtOLJK8i;
        "paper-1.21" = _vtOLJK8i;
        "paper-1.21.1" = _vtOLJK8i;
        "paper-1.21.2" = _vtOLJK8i;
        "paper-1.21.3" = _vtOLJK8i;
        "paper-1.21.4" = _vtOLJK8i;
        "paper-1.21.5" = _vtOLJK8i;
        "paper-1.21.6" = _vtOLJK8i;
        "paper-1.21.7" = _vtOLJK8i;
        "paper-1.21.8" = _vtOLJK8i;
        "paper-1.21.9" = _vtOLJK8i;
        "paper-1.21.10" = _vtOLJK8i;
        "paper-1.21.11" = _vtOLJK8i;
        "paper-26.1" = _vtOLJK8i;
        "paper-26.1.1" = _vtOLJK8i;
        "paper-26.1.2" = _vtOLJK8i;
        "paper-26.2" = _vtOLJK8i;
        "purpur-1.21" = _vtOLJK8i;
        "purpur-1.21.1" = _vtOLJK8i;
        "purpur-1.21.2" = _vtOLJK8i;
        "purpur-1.21.3" = _vtOLJK8i;
        "purpur-1.21.4" = _vtOLJK8i;
        "purpur-1.21.5" = _vtOLJK8i;
        "purpur-1.21.6" = _vtOLJK8i;
        "purpur-1.21.7" = _vtOLJK8i;
        "purpur-1.21.8" = _vtOLJK8i;
        "purpur-1.21.9" = _vtOLJK8i;
        "purpur-1.21.10" = _vtOLJK8i;
        "purpur-1.21.11" = _vtOLJK8i;
        "purpur-26.1" = _vtOLJK8i;
        "purpur-26.1.1" = _vtOLJK8i;
        "purpur-26.1.2" = _vtOLJK8i;
        "purpur-26.2" = _vtOLJK8i;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "godarmor";
            id = "HzDeo33I";
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
in callPackage fn {version="vtOLJK8i";}