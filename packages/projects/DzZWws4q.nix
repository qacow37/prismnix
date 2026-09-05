{lib, callPackage, ...}:
let
    versions = (let
        _hSIgiPMi = {
            "id" = "hSIgiPMi";
            "file" = "ClimateRivers-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-19abG+ltESdpNvXdNGNpYiuzjJB5r7H1o8Z1TppV7r7XVULreWpMIQShAzR/fI5Uvkg03n5dPYUrjs3L4ufSmg==";
        };
        _4qUXJcmU = {
            "id" = "4qUXJcmU";
            "file" = "ClimateRivers-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-IWevmgbWJOng3Fgo1GBgcEm/uj+LYqsTi3kblnYSBeGSmnpqlUcd3yN7nb//KSwfzec3MMsmG3zkoWLSatSXOg==";
        };
        _uo6uIF02 = {
            "id" = "uo6uIF02";
            "file" = "ClimateRivers-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-YTvVb6DKStLucj+f1v3T3f5eMLekPO+WK0NcMzqlspGUduEfETy9EazEDmPp3gfHNkIRWjpQ9BC9CHUf+gp81A==";
        };
        _jxza67dU = {
            "id" = "jxza67dU";
            "file" = "ClimateRivers-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-OwKJduiCSyjH5qJO/VFYx28TcbrTDknwFVjE/cIqPJQ4nMyx1Z6yCnhH20nG17SWsF3/ceFdXZhcbmW8zbWFvQ==";
        };
        _pPN3FXkG = {
            "id" = "pPN3FXkG";
            "file" = "ClimateRivers-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-kCAWL6y92WMm8gXJ3mJP1Rjanyi9CDWDPvk64bKozffa8KjITTxJ+CSccDO4CHbQVlCSBMIHDpABdwHrtb5bJA==";
        };
        _agtQUmaz = {
            "id" = "agtQUmaz";
            "file" = "ClimateRivers-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-UjgG3b0JLZLQBc4UxP55I+s8z2HPaeNDgTI+xQS7dTS6ivef0aWjrO6hz1BR0/QFXMbpjYyavmvBPgsq24EX8A==";
        };
        _sMQHTocv = {
            "id" = "sMQHTocv";
            "file" = "ClimateRivers-v20.1.0-1.20.1-Fabric.jar";
            "hash" = "sha512-bQK/TQl8TdQWQnwh4MDmS2SBGASAPw9fNKJTjQQZtYswKkTbnRLXgHB/PkCwc4S9glfhfjmmXW9JGM2w9KQPYw==";
        };
        _tclzgJeT = {
            "id" = "tclzgJeT";
            "file" = "ClimateRivers-v20.1.0-1.20.1-Forge.jar";
            "hash" = "sha512-ih1PKu1uDcoWHh2/uyNxO1zQ2T12qB6/j2KKihLkN/sphQb9WGdbGAEaeEgc7uZOG9h6u8gkEKM+oIXD3udt8g==";
        };
        _To5BeqsS = {
            "id" = "To5BeqsS";
            "file" = "ClimateRivers-v21.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-60HoDyQ8877Om3RWpxiyAzqvhcpbFcq3HDTkZm9XD+x2N6wtudYrtFRJw8Y2nXIu7VEdNyeGve1fttfjSlJG2w==";
        };
        _Qb4zipHD = {
            "id" = "Qb4zipHD";
            "file" = "ClimateRivers-v21.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-dP6vYC9lwgfA3Dsnvp+Et3wSD42pecvK4fzch4DEleSSTuRSiW/FShvo5pTWrna+WENGcmse/iz+5NPxmuvtLQ==";
        };
        _jQneLVuX = {
            "id" = "jQneLVuX";
            "file" = "ClimateRivers-v21.5.1-1.21.5-Fabric.jar";
            "hash" = "sha512-hi3TjOqFi5zwsm1iTx5GRoYBbHbJ9QMr4nup0X8Cm6uXhYRcwNmZHjiOrG83YQ8GeLhyQ7ZINNBMOFclDH4k1w==";
        };
        _cxA5bBiX = {
            "id" = "cxA5bBiX";
            "file" = "ClimateRivers-v21.5.1-1.21.5-NeoForge.jar";
            "hash" = "sha512-nNTP5N78A26ynbHPThXnMb7LqiSDXHAwal0icl7jPiWNeO44YOt7grQEkByeq+Y/WlbVliQwni7OG2tvDc4tEA==";
        };
        _rf2GPyT0 = {
            "id" = "rf2GPyT0";
            "file" = "ClimateRivers-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-9FBbbel/gLG4C7QSqbhGd2ZEFruFiy026Potii4RoON1kFssmTed3Zq5WPwcnQGTM9agKgqZtXDyVQZ6TSxXLw==";
        };
        _dwl5PwY5 = {
            "id" = "dwl5PwY5";
            "file" = "ClimateRivers-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-8d3BfRc9T6bB9q5fz+xJllqdM9EeQL47gs+t8cKJfruvM62WPGzO3B8RVrjrY5aM9Q2XQfKGmzxPGPdZgedEZw==";
        };
        _aCHK8lv1 = {
            "id" = "aCHK8lv1";
            "file" = "ClimateRivers-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-qTaV68hnvZCeoqYpOJ0tX0IXt4ix4sHpvNJJzGuka0DQ0MQhlMgrKlsuaaSGYN7DeMO64w/pDtEqO06tJ2Uc3A==";
        };
        _y0eFkowH = {
            "id" = "y0eFkowH";
            "file" = "ClimateRivers-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-FQDr7SIxJ4k4WbBV5dhb5dxN0TPt416RPxEjmjSRadptPeR8VTZCwRa6t7o6kpN+x4MNfUNNXo9SUw4OpREmFw==";
        };
        _CJN7ybnN = {
            "id" = "CJN7ybnN";
            "file" = "ClimateRivers-v21.1.2-1.21.1-Fabric.jar";
            "hash" = "sha512-Fts5RrF+ZS+tvVuPsi490GLLNxLe+OEXgxcmUS3n3X62Ob4xXkrqtRRCiQWBDgjZWbfelRMTMQPo1TklDVsJZg==";
        };
        _DOE8t1HN = {
            "id" = "DOE8t1HN";
            "file" = "ClimateRivers-v21.1.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-VhQ6oePnH3dkLS0ZaEfRqjM91aLka6W17WM56rAjz0Nfegb5khWcERIl/DEwrX46q6VAR5Z8UTfCqEzHzHzLjQ==";
        };
        _hQGfEoY5 = {
            "id" = "hQGfEoY5";
            "file" = "ClimateRivers-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-s23x8kMMCSR+0zEhiLYWeDqiCdVlQT03XtRHGWwTleoqPYWuBnpjWauHQXzjozJKw5gWno2WKEjRa+ZrnUiy4g==";
        };
        _LJAeJjmU = {
            "id" = "LJAeJjmU";
            "file" = "ClimateRivers-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-6HMSWg8VITrfIyIq+lufL3A6MPTOx0s6G66L1F9hy6ezQh4lr50zJc1rxaA/tpNNNzdJ2sUUgtIQL7T3Q2QZSw==";
        };
        _4jXzHalT = {
            "id" = "4jXzHalT";
            "file" = "ClimateRivers-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-57evS5pf047tFPEDA8hozGNx819+FQOflBkkTeF083JaqoPJw+y3+jXhBiu5QK1NubjBDCg2MvPBznDLMw2Fng==";
        };
        _pemZY2n8 = {
            "id" = "pemZY2n8";
            "file" = "ClimateRivers-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-+x8GwkCfWkbXvuCjvUQVJVwuneCLd/95qNCDbcmwXQVcE0WS5QGDZ0/JFVU+s3ObgSTm2GMLooHmMCUlPOwLcw==";
        };
        _vegWsCRm = {
            "id" = "vegWsCRm";
            "file" = "ClimateRivers-v21.10.1+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-yN0lk7Ph4jA57zPxZXnKEjAhRm9u6AoZ/qQbO2AGqgmBikBXzaY4eJlml2jX2aLqfk+RxKs6o1/qFqHs0yI2pg==";
        };
        _iSsTSsAt = {
            "id" = "iSsTSsAt";
            "file" = "ClimateRivers-v21.10.1+mc1.21.10-Fabric.jar";
            "hash" = "sha512-5YDNga70RY/Y4Ogv00tCdnB+tXIgZyI7zugXKPY845u2aYiyYytge/ckV/jMcV8dNH8gYcKPWVOhJfhzYDr3/Q==";
        };
        _DEx2AHrx = {
            "id" = "DEx2AHrx";
            "file" = "ClimateRivers-v21.1.3-1.21.1-Fabric.jar";
            "hash" = "sha512-KDgDlzKG/hbx/h6SGOlDXr9Q6AR+rF9/GEjwAXiRJKwcNs6Htr2WKm4Whc34Mls2r7SKarRV1MMTMoay+2Gzpg==";
        };
        _qHngFoBS = {
            "id" = "qHngFoBS";
            "file" = "ClimateRivers-v21.1.3-1.21.1-NeoForge.jar";
            "hash" = "sha512-fU0sdrkBSd+sR851Xv4tgJ5CrvxPQ8/IpCp3eAXtdZNtGtshXBWjwI/TtmYtoF84/mihyreAJNRpcJAf/wNHZg==";
        };
        _9QltlWE7 = {
            "id" = "9QltlWE7";
            "file" = "ClimateRivers-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-ZiXUL9GbJra9YFDcDnM96ETleFlCxzEnx8TokSZUU0KgLLjCppmSRGelhjKRCgO9poMJ5XHiBdBuQxprbXOqWA==";
        };
        _5GQvvc4B = {
            "id" = "5GQvvc4B";
            "file" = "ClimateRivers-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-CWAqnZNBhAvsVmeTvmpa4tVzT5lTF1Laj1K5U9S9b55Byel/ftFuJ1zylCCfmjIucnmnFuzG+YZY4IgL37wahQ==";
        };
        _I3Epc22Z = {
            "id" = "I3Epc22Z";
            "file" = "ClimateRivers-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-m8G1MPnukZ6tfhLprWX/wLnHtWJKzyaEZARc/1ZT0aewgRY+NlH8NSLrslZowIafSF2ajokYkG7zO47kkWZXBQ==";
        };
        _qGXu9GyK = {
            "id" = "qGXu9GyK";
            "file" = "ClimateRivers-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-7IwQqVReyE2FfgoIrKWwk1Mi2UsVYsTrmI373VKJLnCkUPVm5ndC50oA9+w3v2vFn5yJDXxINgGS0ovqWZ+e7g==";
        };
        _MCcD1iBN = {
            "id" = "MCcD1iBN";
            "file" = "ClimateRivers-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-wMTDJUWL0ejSklLxCLJeCOZQGf4Bi2qfdS5555QraMDkcKaXpCBOgipzKgEEM9VFfZw/XnGP8wksWlSb37lwjQ==";
        };
        _o9JeaQDa = {
            "id" = "o9JeaQDa";
            "file" = "ClimateRivers-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-TjJD1RcGLUrTGqzd3AY4I5wV33gBJenSMPNZd3gHn50/oEuKY2agtkYize2GmHhtZQR6y6dKuQUD3JTMFPQ0pg==";
        };
    in {
        "hSIgiPMi" = _hSIgiPMi;
        "4qUXJcmU" = _4qUXJcmU;
        "uo6uIF02" = _uo6uIF02;
        "jxza67dU" = _jxza67dU;
        "pPN3FXkG" = _pPN3FXkG;
        "agtQUmaz" = _agtQUmaz;
        "sMQHTocv" = _sMQHTocv;
        "tclzgJeT" = _tclzgJeT;
        "To5BeqsS" = _To5BeqsS;
        "Qb4zipHD" = _Qb4zipHD;
        "jQneLVuX" = _jQneLVuX;
        "cxA5bBiX" = _cxA5bBiX;
        "rf2GPyT0" = _rf2GPyT0;
        "dwl5PwY5" = _dwl5PwY5;
        "aCHK8lv1" = _aCHK8lv1;
        "y0eFkowH" = _y0eFkowH;
        "CJN7ybnN" = _CJN7ybnN;
        "DOE8t1HN" = _DOE8t1HN;
        "hQGfEoY5" = _hQGfEoY5;
        "LJAeJjmU" = _LJAeJjmU;
        "4jXzHalT" = _4jXzHalT;
        "pemZY2n8" = _pemZY2n8;
        "vegWsCRm" = _vegWsCRm;
        "iSsTSsAt" = _iSsTSsAt;
        "DEx2AHrx" = _DEx2AHrx;
        "qHngFoBS" = _qHngFoBS;
        "9QltlWE7" = _9QltlWE7;
        "5GQvvc4B" = _5GQvvc4B;
        "I3Epc22Z" = _I3Epc22Z;
        "qGXu9GyK" = _qGXu9GyK;
        "MCcD1iBN" = _MCcD1iBN;
        "o9JeaQDa" = _o9JeaQDa;
        "fabric-1.21.4" = _hSIgiPMi;
        "fabric-1.21.5" = _jQneLVuX;
        "fabric-1.21.1" = _DEx2AHrx;
        "fabric-1.20.1" = _sMQHTocv;
        "fabric-1.21.7" = _rf2GPyT0;
        "fabric-1.21.8" = _aCHK8lv1;
        "fabric-1.21.9" = _LJAeJjmU;
        "fabric-1.21.10" = _iSsTSsAt;
        "fabric-1.21.11" = _5GQvvc4B;
        "fabric-26.1" = _I3Epc22Z;
        "fabric-26.1.1" = _I3Epc22Z;
        "fabric-26.1.2" = _I3Epc22Z;
        "fabric-26.2" = _o9JeaQDa;
        "neoforge-1.21.4" = _4qUXJcmU;
        "neoforge-1.21.5" = _cxA5bBiX;
        "neoforge-1.21.1" = _qHngFoBS;
        "neoforge-1.21.7" = _dwl5PwY5;
        "neoforge-1.21.8" = _y0eFkowH;
        "neoforge-1.21.9" = _hQGfEoY5;
        "neoforge-1.21.10" = _vegWsCRm;
        "neoforge-1.21.11" = _9QltlWE7;
        "neoforge-26.1" = _qGXu9GyK;
        "neoforge-26.1.1" = _qGXu9GyK;
        "neoforge-26.1.2" = _qGXu9GyK;
        "neoforge-26.2" = _MCcD1iBN;
        "forge-1.20.1" = _tclzgJeT;
        "pkg-v21.4.0-1.21.4-Fabric" = _hSIgiPMi;
        "pkg-v21.4.0-1.21.4-NeoForge" = _4qUXJcmU;
        "pkg-v21.5.0-1.21.5-Fabric" = _uo6uIF02;
        "pkg-v21.5.0-1.21.5-NeoForge" = _jxza67dU;
        "pkg-v21.1.0-1.21.1-Fabric" = _pPN3FXkG;
        "pkg-v21.1.0-1.21.1-NeoForge" = _agtQUmaz;
        "pkg-v20.1.0-1.20.1-Fabric" = _sMQHTocv;
        "pkg-v20.1.0-1.20.1-Forge" = _tclzgJeT;
        "pkg-v21.1.1-1.21.1-Fabric" = _To5BeqsS;
        "pkg-v21.1.1-1.21.1-NeoForge" = _Qb4zipHD;
        "pkg-v21.5.1-1.21.5-Fabric" = _jQneLVuX;
        "pkg-v21.5.1-1.21.5-NeoForge" = _cxA5bBiX;
        "pkg-v21.7.0-1.21.7-Fabric" = _rf2GPyT0;
        "pkg-v21.7.0-1.21.7-NeoForge" = _dwl5PwY5;
        "pkg-v21.8.0-1.21.8-Fabric" = _aCHK8lv1;
        "pkg-v21.8.0-1.21.8-NeoForge" = _y0eFkowH;
        "pkg-v21.1.2-1.21.1-Fabric" = _CJN7ybnN;
        "pkg-v21.1.2-1.21.1-NeoForge" = _DOE8t1HN;
        "pkg-21.9.0" = _LJAeJjmU;
        "pkg-21.10.0" = _pemZY2n8;
        "pkg-21.10.1" = _iSsTSsAt;
        "pkg-v21.1.3-1.21.1-Fabric" = _DEx2AHrx;
        "pkg-v21.1.3-1.21.1-NeoForge" = _qHngFoBS;
        "pkg-21.11.0" = _5GQvvc4B;
        "pkg-26.1.0" = _qGXu9GyK;
        "pkg-26.2.0" = _o9JeaQDa;
        "default" = _o9JeaQDa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "climate-rivers";
        id = "DzZWws4q";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}