{lib, callPackage, ...}:
let
    versions = (let
        _xi3jW8RA = {
            "id" = "xi3jW8RA";
            "file" = "xercamod-1.19.3-1.0.1.jar";
            "hash" = "sha512-YgZzZlO1ivq3mHFhoEcGeXBvU4PUQ3XqBnjJu/BS1m0vteNWRYaHcKwqgpqIEm+S/ogZOGYF4fWzBR9AFdAuRg==";
        };
        _kHtWaxfW = {
            "id" = "kHtWaxfW";
            "file" = "xercamod-1.18.2-1.0.1.jar";
            "hash" = "sha512-MNZ8rvJDkpCO3JB+m+KuLXAg5POAp8Wyaj9YCwd19jCz34qtVdTeJEAjvXS6dVv5LvkFbpwyxIYMauq3z0lvNA==";
        };
        _wPX0cwxR = {
            "id" = "wPX0cwxR";
            "file" = "xercamod-1.19.2-1.0.0.jar";
            "hash" = "sha512-569i4ZjQnMo3xntWPRK+eWgtDCKLcD/0llJOsyYFSaclxAYx3pEJcUPkIQNmVtASeO0yZnjyjlDbwoZVaYlXnA==";
        };
        _EtuClIAX = {
            "id" = "EtuClIAX";
            "file" = "xercamod-1.19-1.0.0.jar";
            "hash" = "sha512-4NTHsD3JafIRcsRwRK4CGMWcv1dO+IiCI4lXPWV6WIH1dzooim1txircqHPMipo1Dusbtsw8FLjd0BHx6JV7nQ==";
        };
        _ZUFUocMN = {
            "id" = "ZUFUocMN";
            "file" = "xercamod-1.17.1-2.2.jar";
            "hash" = "sha512-F7V+5yDNiKS+2TTzUbnrk8zJzd3whOes22PumVtUfZfeU3AY9PhBsQl39CIRKuHL2/135Uomb9+qVjfl05vRFg==";
        };
        _T7t27mrY = {
            "id" = "T7t27mrY";
            "file" = "xercamod-1.16.5-1.1.jar";
            "hash" = "sha512-ERTI111nOnBAoe1r+PhE6Y3HY8RJXHEgWLzHMOsUGOEt5eYdYWd5wglKiB+3coc+axc6CwBavTBlhHyopWrWxQ==";
        };
        _hSu5UmNv = {
            "id" = "hSu5UmNv";
            "file" = "xercamod-1.15.2-2.6.jar";
            "hash" = "sha512-TErGpqnmo7n12toe2qwk9+LGtupMNZ5DGqQabUxaoPM0hpZRRbvJIb7a7QlnecIKapKcs7OVQs+zg3JcEZwUIw==";
        };
        _JrWXYaQk = {
            "id" = "JrWXYaQk";
            "file" = "xercamod-1.14.4-2.4.jar";
            "hash" = "sha512-9PrSG99VsUhL3T38eCRMHap0MBcdG5KHtjBpGjujAQSCYZjtgOgnyPnb+c4hSbaRnRCOoZD0OTtOPr3AI9ua/Q==";
        };
        _4dOfcYWe = {
            "id" = "4dOfcYWe";
            "file" = "xercamod-1.12.2-1.2.jar";
            "hash" = "sha512-ZbP4ZO6RyjnfT2HE2wlRmcl4RrvUbg9ft/U26CbYdI569pEzLMRAT3sLl4L7aTKJhWBqqNWNROz6vybERzxGfQ==";
        };
        _sNwr3Wlg = {
            "id" = "sNwr3Wlg";
            "file" = "xercamod-1.19.4-1.0.0.jar";
            "hash" = "sha512-5Hoe/CCccKMbZ8T8+xlAKLFMSMel7Oi8v9oVhsVElB4BEzx1rkPHNbz0DohuJVb2HuP/sXvbyk06JXq5x0b/XQ==";
        };
        _swQqyWlf = {
            "id" = "swQqyWlf";
            "file" = "xercamod-1.20.1-1.0.0.jar";
            "hash" = "sha512-NR2SHtXkZ8V3fzTq3kSL3Op2TZHKxQ0dOeBy5cvk53yxg6t34PtL1Gg8th5RLiS4p5T1BvqS0q4gB5k0zL5nNw==";
        };
    in {
        "xi3jW8RA" = _xi3jW8RA;
        "kHtWaxfW" = _kHtWaxfW;
        "wPX0cwxR" = _wPX0cwxR;
        "EtuClIAX" = _EtuClIAX;
        "ZUFUocMN" = _ZUFUocMN;
        "T7t27mrY" = _T7t27mrY;
        "hSu5UmNv" = _hSu5UmNv;
        "JrWXYaQk" = _JrWXYaQk;
        "4dOfcYWe" = _4dOfcYWe;
        "sNwr3Wlg" = _sNwr3Wlg;
        "swQqyWlf" = _swQqyWlf;
        "forge-1.19.3" = _xi3jW8RA;
        "forge-1.18.2" = _kHtWaxfW;
        "forge-1.19.2" = _wPX0cwxR;
        "forge-1.19" = _EtuClIAX;
        "forge-1.17.1" = _ZUFUocMN;
        "forge-1.16.5" = _T7t27mrY;
        "forge-1.15.2" = _hSu5UmNv;
        "forge-1.14.4" = _JrWXYaQk;
        "forge-1.12.2" = _4dOfcYWe;
        "forge-1.19.4" = _sNwr3Wlg;
        "forge-1.20.1" = _swQqyWlf;
        "pkg-1.19.3-1.0.1" = _xi3jW8RA;
        "pkg-1.18.2-1.0.1" = _kHtWaxfW;
        "pkg-1.19.2-1.0.0" = _wPX0cwxR;
        "pkg-1.19-1.0.0" = _EtuClIAX;
        "pkg-1.17.1-2.2" = _ZUFUocMN;
        "pkg-1.16.5-1.1" = _T7t27mrY;
        "pkg-1.15.2-2.6" = _hSu5UmNv;
        "pkg-1.14.4-2.4" = _JrWXYaQk;
        "pkg-1.12.2-1.2" = _4dOfcYWe;
        "pkg-1.19.4-1.0.0" = _sNwr3Wlg;
        "pkg-1.20.1-1.0.0" = _swQqyWlf;
        "default" = _swQqyWlf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xercamod";
        id = "Z110yRfL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}