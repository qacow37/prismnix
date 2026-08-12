{lib, callPackage, ...}:
let
    versions = (let
        _Ea0RSET1 = {
            "id" = "Ea0RSET1";
            "file" = "powered_flashlight-forge-1.19.2-0.9.1-beta.jar";
            "hash" = "sha512-gGuLdnAasjtfhtOCCIDIaNVxd4qwaHVmPREKDeF9gv6/3LP0wEywXiInr8q4RGWD8gH6aP2Mi8pC7WMghIfapA==";
        };
        _vYQ31QDM = {
            "id" = "vYQ31QDM";
            "file" = "powered_flashlight-forge-1.19.3-0.9.1-beta.jar";
            "hash" = "sha512-LuX1mOUAxzG0YVT5cAUZAamFR5JDu61lCENaNPylqx+qlcEWit8c1SifPwHfniQAamTMOHjLL5MvQIOGWh1ZlA==";
        };
        _cp1uBuQK = {
            "id" = "cp1uBuQK";
            "file" = "powered_flashlight-forge-1.19.4-0.9.1-beta.jar";
            "hash" = "sha512-4Ypj3wUUuYJZIdSqIS6dLmR5TPbbgBOolCPAJ672TSUJnd968x4w39Q/WmIsoemBbk4WqdP9nzQw3C40ub2slA==";
        };
        _d3UrSviV = {
            "id" = "d3UrSviV";
            "file" = "powered_flashlight-forge-1.20.1-0.9.1-beta.jar";
            "hash" = "sha512-yt0qIt1hYk3fhOn4GCDg98AsAFtT+CyYnGjdDbzrBPd4OD462EDn401cJXOIJCDEusOJMBJsMqow+Nk+lVZEMQ==";
        };
        _1olftllw = {
            "id" = "1olftllw";
            "file" = "powered_flashlight-forge-1.20.2-0.9.1-beta.jar";
            "hash" = "sha512-spIkZPpaPJgyP3Aj++HlZ6Xn7nzd6pS9XnEd+k+Tc1LmCqkFsR6XCT8iUxbHjy4hxfpKqq8zs+HNDZ3020JB8Q==";
        };
        _BadFVAMS = {
            "id" = "BadFVAMS";
            "file" = "powered_flashlight-forge-1.20.3-0.9.1-beta.jar";
            "hash" = "sha512-Bix5SxYm4V7Bo147WCKHHZzTPXhfR8hWYBUCz+tDpbcSqbSd7d7I70yMGDXuiEAWVir/7kfy5UtmDeAzAVsIzw==";
        };
        _9ElEPMeS = {
            "id" = "9ElEPMeS";
            "file" = "powered_flashlight-forge-1.20.4-0.9.1-beta.jar";
            "hash" = "sha512-+CxNvIiCDHE2XynkQ9/yiLwqCYBCOHgvtR+K1Prm4q4V+wMw/u5ApFMWfPpasHnpEanp1sPYNdWjIEcUXDzuqQ==";
        };
        _bJnImOBj = {
            "id" = "bJnImOBj";
            "file" = "powered_flashlight-forge-1.19.2-0.10.0-beta.jar";
            "hash" = "sha512-kBKGuXOf3+Fwl8mNb1QZ6MAR46MNit102huA+DE6zpoolX04DL2zHmdESwgK39gFrh3td0IRy0a5yQYHFAF1UQ==";
        };
        _roswVgqb = {
            "id" = "roswVgqb";
            "file" = "powered_flashlight-forge-1.19.3-0.10.0-beta.jar";
            "hash" = "sha512-8jfmXRGZyK3I+wy9ZYiwwDW+6IyAtA4t3Wro9489cYrJsaijHWeZUCluPA3PBo+uP8hvkC1wpC1/Cwq6NYKIrw==";
        };
        _a0AyinOS = {
            "id" = "a0AyinOS";
            "file" = "powered_flashlight-forge-1.19.4-0.10.0-beta.jar";
            "hash" = "sha512-PxHHMynSo/HQJmZt17YWr6FrctJztf0JV4+g4cpouMgZ2WwH6Z341AemrpeTFL7q0F0VzwhD5Nbhhf2h4eWBpA==";
        };
        _kpXLPnP6 = {
            "id" = "kpXLPnP6";
            "file" = "powered_flashlight-forge-1.20.1-0.10.0-beta.jar";
            "hash" = "sha512-gkhDFjxDJr5ZdDqXGyStd8e7PaW26WQ8/wSvBQau2O8RmjEe0YdWF6WqebAXOXcrpxUwEsh37s3iOFWgz4RadA==";
        };
        _TVFnQyJr = {
            "id" = "TVFnQyJr";
            "file" = "powered_flashlight-forge-1.20.2-0.10.0-beta.jar";
            "hash" = "sha512-EgboOUXK4KBDS3n97xZeJUZszysZ250j0PNyF4rA8Ojfr8eq9M8KpFHxG3cdgdbdMUFT1uZ7nsmleuVrti48vg==";
        };
        _JJc1EKmT = {
            "id" = "JJc1EKmT";
            "file" = "powered_flashlight-forge-1.20.3-0.10.0-beta.jar";
            "hash" = "sha512-4p3tGp/Pv1hqq2PmHnybgxiLU6yKX3wMBXpijNJJGqCmRnzs/JSfT6myXp+uoB9IZg/uV6sV8m7iXOzA89ByCw==";
        };
        _S5Qdmawf = {
            "id" = "S5Qdmawf";
            "file" = "powered_flashlight-forge-1.20.4-0.10.0-beta.jar";
            "hash" = "sha512-uRC/gjTckiBAhZrf84/U5guMxyhq4hBX0qI46QJjdRCLPh2Lj3Bw0AHGlPcNrJUrgIfoYh31qk9GRtYyoyGABA==";
        };
        _UYRaCC0A = {
            "id" = "UYRaCC0A";
            "file" = "powered_flashlight-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-jo9+aZR15btHmiACQn5ZNZczcdzQBvjfRcgaUGbwqrMaa/rWK0jZyGPQ4pP1K0TBNT5v+5Dpb4kwjrMIWOaXRQ==";
        };
        _eRaajdwr = {
            "id" = "eRaajdwr";
            "file" = "powered_flashlight-forge-1.19.3-1.0.0.jar";
            "hash" = "sha512-ntc0X9N0wRKHQ0UCNc64QN+tWSPnLFE0208T/E7k7UEcm+WMuSddilzV+QT3VIdo6nZbGn/2BmVJnP7C35/yYg==";
        };
        _F5NrgCSp = {
            "id" = "F5NrgCSp";
            "file" = "powered_flashlight-forge-1.19.4-1.0.0.jar";
            "hash" = "sha512-3d+qHP1jeH7dCEoSHytBUG0Bw5Y3sjUhuVan5UCMqxSmGVOGOfHsyv6JRGloYYSVDEZhXFpUpROjfjOTgmDPkQ==";
        };
        _1tpZnh9i = {
            "id" = "1tpZnh9i";
            "file" = "powered_flashlight-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-wbZP+IKxsvT1VYdP7UlmIMpNZwk/putEcEZJnw0O3ICkE9VdmLbhMb8bxUqtH+eJ5/3YfK48MZsrLnJ2t+6e3A==";
        };
        _orrMJBAC = {
            "id" = "orrMJBAC";
            "file" = "powered_flashlight-forge-1.20.2-1.0.0.jar";
            "hash" = "sha512-EVYXwoAP4yL/oRRuN/ZrJjLFjtdpZDfgt0Q6Ks1qlMVLSXwMz57s7mK5PVSbyMe7SFn3I3di2tiIB3NoLk0AVg==";
        };
        _r84bs4gq = {
            "id" = "r84bs4gq";
            "file" = "powered_flashlight-forge-1.20.3-1.0.0.jar";
            "hash" = "sha512-22dunigIROqm7PT5hccsx0MMXzHQ5dql8jaoI+WGjPmCsWi94GvbSZ2yRWy8/TTIh8mngxyqZXml3IVBzrrBaQ==";
        };
        _gsuGVZUh = {
            "id" = "gsuGVZUh";
            "file" = "powered_flashlight-forge-1.20.4-1.0.0.jar";
            "hash" = "sha512-51hFZ/KUQp8IZpfLZaldaojlRD1JxJ439cgfIwfgw6AYgmvfkKPrsY+bhoqiNvYtTbNy4kMMTiwhigH3gZlDAA==";
        };
    in {
        "Ea0RSET1" = _Ea0RSET1;
        "vYQ31QDM" = _vYQ31QDM;
        "cp1uBuQK" = _cp1uBuQK;
        "d3UrSviV" = _d3UrSviV;
        "1olftllw" = _1olftllw;
        "BadFVAMS" = _BadFVAMS;
        "9ElEPMeS" = _9ElEPMeS;
        "bJnImOBj" = _bJnImOBj;
        "roswVgqb" = _roswVgqb;
        "a0AyinOS" = _a0AyinOS;
        "kpXLPnP6" = _kpXLPnP6;
        "TVFnQyJr" = _TVFnQyJr;
        "JJc1EKmT" = _JJc1EKmT;
        "S5Qdmawf" = _S5Qdmawf;
        "UYRaCC0A" = _UYRaCC0A;
        "eRaajdwr" = _eRaajdwr;
        "F5NrgCSp" = _F5NrgCSp;
        "1tpZnh9i" = _1tpZnh9i;
        "orrMJBAC" = _orrMJBAC;
        "r84bs4gq" = _r84bs4gq;
        "gsuGVZUh" = _gsuGVZUh;
        "forge-1.19.2" = _UYRaCC0A;
        "forge-1.19.3" = _eRaajdwr;
        "forge-1.19.4" = _F5NrgCSp;
        "forge-1.20.1" = _1tpZnh9i;
        "forge-1.20.2" = _orrMJBAC;
        "forge-1.20.3" = _r84bs4gq;
        "forge-1.20.4" = _gsuGVZUh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "powered-flashlight";
            id = "cidr24jQ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="gsuGVZUh";}