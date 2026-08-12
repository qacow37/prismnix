{lib, callPackage, ...}:
let
    versions = (let
        _SMn4Hhe7 = {
            "id" = "SMn4Hhe7";
            "file" = "fabricated-exchange-mc1.19.4-0.4.1.jar";
            "hash" = "sha512-iE3Lg6HF3O3MN6PGKz5GD7lLlEr6lD80XEbb7JeO9+HW+y5TjRgAApAZwQApIFAtyakkBlX9gQGk3Y/8k71X4g==";
        };
        _JFbFEQFb = {
            "id" = "JFbFEQFb";
            "file" = "fabricated-exchange-mc1.19.4-0.4.2.jar";
            "hash" = "sha512-Jn9qM4exjiJtY3Tavrxwrm4NHdfQjOKOnrSxAU/qvh/KZj1UJyA5zXpDQF4oFNYYmoacir3GP5WMmbd8L1pz/w==";
        };
        _1yhANM18 = {
            "id" = "1yhANM18";
            "file" = "fabricated-exchange-0.4.3-mc1.19.4.jar";
            "hash" = "sha512-2NBepqsxiu8mnGVE7snAIn/vldhyYExMVM2JNF3MocCvGY0X3RlN9Q+PjuzGJgvzxCrJ9RIOQdFOB336EHO1rg==";
        };
        _QgC57yMT = {
            "id" = "QgC57yMT";
            "file" = "fabricated-exchange-0.5.0+1.19.4.jar";
            "hash" = "sha512-9mgrBYcSi9Iu8SPNbWd3NqNQ06gMbOfgOM7zVxw/pO+pqjmFh4icYme4MHrcYPsyoWVgA3nkDjcBLznXAHVHJA==";
        };
        _jEgdvObu = {
            "id" = "jEgdvObu";
            "file" = "fabricated-exchange-0.5.1+1.19.4.jar";
            "hash" = "sha512-pfn4YwwZrl6v8RfLePHll3h6BHDAJq241xZJlsdesUuOuG0ZlZQQ5hxGcKuAIWo7/wuD2f08hbKlh6Guh46OYA==";
        };
        _832O7RZG = {
            "id" = "832O7RZG";
            "file" = "fabricated-exchange-0.5.1+1.19.2.jar";
            "hash" = "sha512-qzSwiNH5SnbH1RDDrUkk+MJPgEDzTGRGEt7lcR4KLkou4eMv6kso3F4qbRzCLSJrDKlYwb9fE254LXMCvRvaHw==";
        };
        _te3yhWS5 = {
            "id" = "te3yhWS5";
            "file" = "fabricated-exchange-0.5.2+1.19.4.jar";
            "hash" = "sha512-gIlSWW5BsPBsYiRxK23BlOidUuivG9mpyh0LYw9mK8ou4ISs1A87B0sACmN5DFWk6ZN1ydqqSiW2eMjl23GhiQ==";
        };
        _W57rB4Um = {
            "id" = "W57rB4Um";
            "file" = "fabricated-exchange-0.5.2+1.19.2.jar";
            "hash" = "sha512-lO4yTjFEZSmrzhQIEE0a60AH9BNMk4KuH/tMceAqjWkW3mf+Sffq8lsZfILKGdLtbZ3Smf/JMLQFlrdAg2O6CQ==";
        };
        _Sv7p49KV = {
            "id" = "Sv7p49KV";
            "file" = "fabricated-exchange-0.5.3+1.19.2.jar";
            "hash" = "sha512-LYi1DcStbhWdF70lbfxOMEbH8aH//NOWB2fBnmAKkHyK8W1Nn0PpubV/M4C7g5AilMPASL3N0aVXyn/XLWfA+A==";
        };
        _vTyUvGvC = {
            "id" = "vTyUvGvC";
            "file" = "fabricated-exchange-0.6.0+1.19.4.jar";
            "hash" = "sha512-HSfHTs+lZlpA63FH8D4WrER2JcDkYSRNrrGVvFcaGbH2O4hSLPg8HTFKamBah5Nawqb1XHO6fUh3r+39MOAgCw==";
        };
        _xV3iA1UX = {
            "id" = "xV3iA1UX";
            "file" = "fabricated-exchange-0.6.0+1.19.2.jar";
            "hash" = "sha512-GCvBZ7m+4Y2QKoZgyw3pec2k0sBuNPmtG1U+ocbD0lvYz2WVkXptWMEiZOTns/+ZPl2o9YymiDyylXkjo2JBdw==";
        };
        _Hy5Xoow3 = {
            "id" = "Hy5Xoow3";
            "file" = "fabricated-exchange-0.7.0+1.19.4.jar";
            "hash" = "sha512-8AaFowVASeHJInvufKib6s9QqQM0dj86i+uffalkhIcvNEkatMOK11r5T5OoTkFSFprrc5ict8PhyzYyYsUdqw==";
        };
        _WwR9rP40 = {
            "id" = "WwR9rP40";
            "file" = "fabricated-exchange-0.6.0+1.19.2.jar";
            "hash" = "sha512-r3MMOdHtkNnPwiUjd9wDKR8wfCpc89ep7GFGVtFrvg/s2DvT//Hi7S0qqsAGjoPdQY3pDBHOd8GXYYj6Q0S49A==";
        };
    in {
        "SMn4Hhe7" = _SMn4Hhe7;
        "JFbFEQFb" = _JFbFEQFb;
        "1yhANM18" = _1yhANM18;
        "QgC57yMT" = _QgC57yMT;
        "jEgdvObu" = _jEgdvObu;
        "832O7RZG" = _832O7RZG;
        "te3yhWS5" = _te3yhWS5;
        "W57rB4Um" = _W57rB4Um;
        "Sv7p49KV" = _Sv7p49KV;
        "vTyUvGvC" = _vTyUvGvC;
        "xV3iA1UX" = _xV3iA1UX;
        "Hy5Xoow3" = _Hy5Xoow3;
        "WwR9rP40" = _WwR9rP40;
        "fabric-1.19.4" = _Hy5Xoow3;
        "fabric-1.19.2" = _WwR9rP40;
        "quilt-1.19.4" = _Hy5Xoow3;
        "quilt-1.19.2" = _xV3iA1UX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fabricated-exchange";
            id = "HwTL49Cn";
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
                    url = "https://www.gnu.org/licenses/lgpl-3.0.en.html#license-text";
                };
            };
        };
in callPackage fn {version="WwR9rP40";}