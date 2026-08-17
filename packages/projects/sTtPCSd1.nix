{lib, callPackage, ...}:
let
    versions = (let
        _PaUUkpTQ = {
            "id" = "PaUUkpTQ";
            "file" = "TheGoldEconomy.jar";
            "hash" = "sha512-bk174/TZB3iZ6eWkBFlAzAuvqajw28k7rL2ENYJHGKfyVXV6ZzlwbhvTF0Z+xGj57dpNk3MQRQ0tgpqp6l84wg==";
        };
        _buemy1tv = {
            "id" = "buemy1tv";
            "file" = "TheGoldEconomy.jar";
            "hash" = "sha512-ndTeqikODrk2YlNe54GhYdDwh3CovsjoZUK13GG2jZcla6EJsAMsbMjSsJLmsuIvf7pCqNz4UBrwwKEG7pB5Bw==";
        };
        _3pU0JkQd = {
            "id" = "3pU0JkQd";
            "file" = "TheGoldEconomy.jar";
            "hash" = "sha512-Nb5J55X3UFJ6uyRJstdGpvah//KLwiPy0BwhMo5CwkhBcYPdt1noFLUONMnetM2cob4tU3tnvwf6G1UJVahiQw==";
        };
        _wpBuvC56 = {
            "id" = "wpBuvC56";
            "file" = "TheGoldEconomy.jar";
            "hash" = "sha512-Ya6+jD0BnWGoEcxZ78NIROgpbRoL/KzFOqaWLd+Zv7IhDiTkPS0XUgEaC2fmfofr95zMjQGX6bKogsv3xQFF+Q==";
        };
        _WyPWWiTR = {
            "id" = "WyPWWiTR";
            "file" = "TheGoldEconomy.jar";
            "hash" = "sha512-9lZrUpjOO+jOSo/CtlXylEk7rZgk5noFdrm4LVUdmEbbBzpLM/3eq8WIE5Xa5C2wTn/jjNK488rIA7c2DJzR4A==";
        };
        _4uvoyEhP = {
            "id" = "4uvoyEhP";
            "file" = "TheGoldEconomy.jar";
            "hash" = "sha512-q/nJn2vvHciDRSZXuHbjBtPbsSGCk5t/n+NonlB0drGNCD4N7hx85rZ1zyEi3pWDgixx0rZiImNUKZpYOysiCw==";
        };
        _IFfb7Naf = {
            "id" = "IFfb7Naf";
            "file" = "TheGoldEconomy.jar";
            "hash" = "sha512-8iYjaYbLFEYIw5xxRM+KSwxcIOv040QSO2RGYHElGuwX50zjLT2IFyEq8xJxKVt01v29Y33xxdivhO6wADVinA==";
        };
        _eVSFoIia = {
            "id" = "eVSFoIia";
            "file" = "TheGoldEconomy.jar";
            "hash" = "sha512-mPZLjkKxYBQrqrZJ5VEg2QtJRl1qfk25tNrrJHLErbpATakLOIPbfmkrCfRGj7g5Xa+xNUd/8cEVDIEFRJMDqQ==";
        };
        _PpgG295f = {
            "id" = "PpgG295f";
            "file" = "TheGoldEconomy.jar";
            "hash" = "sha512-JyOjH8TJ1xDg1dXnYoanRirWcI0WEEq4tlrfoZNOKt6SmimoMgH4E1dpR+pWhAUTayoRJzsbWcO2xfqzAo+AtQ==";
        };
        _TtpJpHFr = {
            "id" = "TtpJpHFr";
            "file" = "TheGoldEconomy-1.6.4.jar";
            "hash" = "sha512-aztdg+y7fDCNpC9xdp8+uzwFnVXGMuIWwBmEhoq64sXkSmqK0WrcPst4+Fj6Ta0f8AoIz1gfq+czFXIZkGlzRw==";
        };
        _TreM9Gkg = {
            "id" = "TreM9Gkg";
            "file" = "TheGoldEconomy-1.6.5.jar";
            "hash" = "sha512-2QcGWUzOm+pRx8x962l5bQM2CU57MUsi/COIKAn82za+/lgcvdxn0Aodi98a6c0bBrMoOgol5zWADINaNIEydw==";
        };
        _qDWbPozx = {
            "id" = "qDWbPozx";
            "file" = "TheGoldEconomy-1.6.6.jar";
            "hash" = "sha512-wfK5YCBpyxZZML/2PFs5IkRDLMnZaGb5EyY3c5Lyitx88B3ll+RRpWpn/Y+HanNJRa+bA0TPRIeftSLlUKTzaw==";
        };
        _Xv9DfWLk = {
            "id" = "Xv9DfWLk";
            "file" = "TheGoldEconomy-1.6.7.jar";
            "hash" = "sha512-YO8ste3ox5sK7+BgW/m4VASEXNg+AWlDVulTskVJbqpWQZwPLiW5kdebnlAvCqtuSdMTQWwyHuatKYn7pWmlrw==";
        };
        _wDHVibfk = {
            "id" = "wDHVibfk";
            "file" = "TheGoldEconomy-1.6.8.jar";
            "hash" = "sha512-1ggjDu/L1n6r6BiYj8gw20e8LHsKuL6oUHstGCBBkInnjHuIbwe4JIBnQjIzp+nXUf0WOvtykdK/iBnKzW5qNw==";
        };
        _NBoiP98m = {
            "id" = "NBoiP98m";
            "file" = "TheGoldEconomy-1.7.jar";
            "hash" = "sha512-SRD1j3Xq0OKhGEv4dJsS1eOf2CcU06C74nvy/NIfv7AYv9j7uNyW0ODL7yzkut8gStT/tBoAuXV7/1OPgYp8Ig==";
        };
        _1kkkkscG = {
            "id" = "1kkkkscG";
            "file" = "TheGoldEconomy-1.8.jar";
            "hash" = "sha512-QXDKpzb6XQ6iLAjQgGln8GTMwOK64T/360O5VtB6uXu3AkyRw5VjNkibjTPalY/dHV5iOUJ8RGf2Zg117NHtGw==";
        };
        _HqktLXsN = {
            "id" = "HqktLXsN";
            "file" = "TheGoldEconomy-1.8.1.jar";
            "hash" = "sha512-TvYozHJayYB8yHGFRK4KuaZ5KEhFphBchKNla469ajz3nlnjunXzsqGt1D0Nl2TvFuYKBvXCX/jXUgKVJJcqOQ==";
        };
        _BWkLZLQZ = {
            "id" = "BWkLZLQZ";
            "file" = "GoldEconomy-1.8.2.jar";
            "hash" = "sha512-gWS7q7kV3xJ/N7vT1G+gm7PQueIOgAfe7wcJ8rQf9RItQ4jZWc+ZCax+Iai5NdIJYKrdIbXzsjQiVE8Mxlpr9w==";
        };
        _BEYdiZNh = {
            "id" = "BEYdiZNh";
            "file" = "GoldEconomy-1.9.0.jar";
            "hash" = "sha512-6NcJKDZcg3NObvJULafK98pfjZIjHHnlCPr5cQCopjEptco91N65qRona99xbXJXLV4NaS+GDtL4VgnLWVEOcg==";
        };
        _MWH5lNlV = {
            "id" = "MWH5lNlV";
            "file" = "GoldEconomy-1.9.1.jar";
            "hash" = "sha512-VMuwg2HTCuMZtPMQ1IVlNa+gpbp/p3a5eRBW7mv+zjqMD15k2xMX4bhy3Kl2Fiq8FJfIaECvU4psZc1SM7ZXiw==";
        };
        _PUbxNljI = {
            "id" = "PUbxNljI";
            "file" = "GoldEconomy-1.9.2.jar";
            "hash" = "sha512-M3+K6HfxHBiLVZe6L2e0XIFk135u985avxxvu9FuIIA2ACFH/DAbJG5rOy5nYFHLNBi3Hy6FsUPI0uGqI6riXw==";
        };
        _MMECTfGz = {
            "id" = "MMECTfGz";
            "file" = "GoldEconomy-1.9.3.jar";
            "hash" = "sha512-ptnii3Rbc8dfyIXpQj4EmPoSLcWj5gAUmT4L5UyQ3NAK6D+Is75y6WrjnhximjndHbgf4ZE69C+m4ShuUxfVlA==";
        };
        _XVrbMk50 = {
            "id" = "XVrbMk50";
            "file" = "GoldEconomy-1.9.5.jar";
            "hash" = "sha512-vrOKTrqFptHEq2BxEJVKUPrA+/deTMzdEcsD81V1FDFjJG/E1yjisjI8+tqHSyImLyrdgOLsepLOsF7mJjylUA==";
        };
        _bTF0Yp9r = {
            "id" = "bTF0Yp9r";
            "file" = "GoldEconomy-1.10.0.jar";
            "hash" = "sha512-sm+BQ44r8dkuM07hDiwgY/33glm1pqAN233f8yl29YJFNeT3UWVqLEAD8jco4SClmKeJpGTKlMECcTGBd/4k1A==";
        };
        _jsZQt1IX = {
            "id" = "jsZQt1IX";
            "file" = "GoldEconomy-1.11.0.jar";
            "hash" = "sha512-PmjRsUrCjHgyIUfijdB+vqu8c/6WGeEt2wddpC90ke0t9oU9qC2W2Yw7V0kPT95CTytymHtfwhXY6fN9L6f8DQ==";
        };
        _oLxApSR2 = {
            "id" = "oLxApSR2";
            "file" = "GoldEconomy-1.12.0.jar";
            "hash" = "sha512-PPq7d2KDSSvFvJNs9B4S6ogpvMkY2frmAj+VsZRwVTJQ0cwhPmjxbzAxFLBMMBAe8pInOfDrxvj+K9Z6gTiF+g==";
        };
        _MXQO4Cab = {
            "id" = "MXQO4Cab";
            "file" = "GoldEconomy-1.12.1.jar";
            "hash" = "sha512-zuApBBXDWMJgrJ6/Eich7KKHCSdoeVZR9+UvJdPvozpg7m0SibteapjJfWc4B75HIMSuAYxu0N4ps2pH6nmXDg==";
        };
    in {
        "PaUUkpTQ" = _PaUUkpTQ;
        "buemy1tv" = _buemy1tv;
        "3pU0JkQd" = _3pU0JkQd;
        "wpBuvC56" = _wpBuvC56;
        "WyPWWiTR" = _WyPWWiTR;
        "4uvoyEhP" = _4uvoyEhP;
        "IFfb7Naf" = _IFfb7Naf;
        "eVSFoIia" = _eVSFoIia;
        "PpgG295f" = _PpgG295f;
        "TtpJpHFr" = _TtpJpHFr;
        "TreM9Gkg" = _TreM9Gkg;
        "qDWbPozx" = _qDWbPozx;
        "Xv9DfWLk" = _Xv9DfWLk;
        "wDHVibfk" = _wDHVibfk;
        "NBoiP98m" = _NBoiP98m;
        "1kkkkscG" = _1kkkkscG;
        "HqktLXsN" = _HqktLXsN;
        "BWkLZLQZ" = _BWkLZLQZ;
        "BEYdiZNh" = _BEYdiZNh;
        "MWH5lNlV" = _MWH5lNlV;
        "PUbxNljI" = _PUbxNljI;
        "MMECTfGz" = _MMECTfGz;
        "XVrbMk50" = _XVrbMk50;
        "bTF0Yp9r" = _bTF0Yp9r;
        "jsZQt1IX" = _jsZQt1IX;
        "oLxApSR2" = _oLxApSR2;
        "MXQO4Cab" = _MXQO4Cab;
        "paper-1.18" = _MXQO4Cab;
        "paper-1.18.1" = _MXQO4Cab;
        "paper-1.18.2" = _MXQO4Cab;
        "paper-1.19" = _MXQO4Cab;
        "paper-1.19.1" = _MXQO4Cab;
        "paper-1.19.2" = _MXQO4Cab;
        "paper-1.19.3" = _MXQO4Cab;
        "paper-1.19.4" = _MXQO4Cab;
        "paper-1.20" = _MXQO4Cab;
        "paper-1.20.1" = _MXQO4Cab;
        "paper-1.20.2" = _MXQO4Cab;
        "paper-1.20.3" = _MXQO4Cab;
        "paper-1.20.4" = _MXQO4Cab;
        "paper-1.20.5" = _MXQO4Cab;
        "paper-1.20.6" = _MXQO4Cab;
        "paper-1.21" = _MXQO4Cab;
        "paper-1.21.1" = _MXQO4Cab;
        "paper-1.21.2" = _MXQO4Cab;
        "paper-1.21.3" = _MXQO4Cab;
        "paper-1.21.4" = _MXQO4Cab;
        "paper-1.21.5" = _MXQO4Cab;
        "paper-1.21.6" = _MXQO4Cab;
        "paper-1.21.7" = _MXQO4Cab;
        "paper-1.21.8" = _MXQO4Cab;
        "paper-1.21.9" = _MXQO4Cab;
        "paper-1.21.10" = _MXQO4Cab;
        "paper-1.21.11" = _MXQO4Cab;
        "paper-26.1" = _MXQO4Cab;
        "paper-26.1.1" = _MXQO4Cab;
        "paper-26.1.2" = _MXQO4Cab;
        "paper-26.2" = _MXQO4Cab;
        "purpur-1.18" = _MXQO4Cab;
        "purpur-1.18.1" = _MXQO4Cab;
        "purpur-1.18.2" = _MXQO4Cab;
        "purpur-1.19" = _MXQO4Cab;
        "purpur-1.19.1" = _MXQO4Cab;
        "purpur-1.19.2" = _MXQO4Cab;
        "purpur-1.19.3" = _MXQO4Cab;
        "purpur-1.19.4" = _MXQO4Cab;
        "purpur-1.20" = _MXQO4Cab;
        "purpur-1.20.1" = _MXQO4Cab;
        "purpur-1.20.2" = _MXQO4Cab;
        "purpur-1.20.3" = _MXQO4Cab;
        "purpur-1.20.4" = _MXQO4Cab;
        "purpur-1.20.5" = _MXQO4Cab;
        "purpur-1.20.6" = _MXQO4Cab;
        "purpur-1.21" = _MXQO4Cab;
        "purpur-1.21.1" = _MXQO4Cab;
        "purpur-1.21.2" = _MXQO4Cab;
        "purpur-1.21.3" = _MXQO4Cab;
        "purpur-1.21.4" = _MXQO4Cab;
        "purpur-1.21.5" = _MXQO4Cab;
        "purpur-1.21.6" = _MXQO4Cab;
        "purpur-1.21.7" = _MXQO4Cab;
        "purpur-1.21.8" = _MXQO4Cab;
        "purpur-1.21.9" = _MXQO4Cab;
        "purpur-1.21.10" = _MXQO4Cab;
        "purpur-1.21.11" = _MXQO4Cab;
        "purpur-26.1" = _MXQO4Cab;
        "purpur-26.1.1" = _MXQO4Cab;
        "purpur-26.1.2" = _MXQO4Cab;
        "purpur-26.2" = _MXQO4Cab;
        "spigot-1.18" = _MXQO4Cab;
        "spigot-1.18.1" = _MXQO4Cab;
        "spigot-1.18.2" = _MXQO4Cab;
        "spigot-1.19" = _MXQO4Cab;
        "spigot-1.19.1" = _MXQO4Cab;
        "spigot-1.19.2" = _MXQO4Cab;
        "spigot-1.19.3" = _MXQO4Cab;
        "spigot-1.19.4" = _MXQO4Cab;
        "spigot-1.20" = _MXQO4Cab;
        "spigot-1.20.1" = _MXQO4Cab;
        "spigot-1.20.2" = _MXQO4Cab;
        "spigot-1.20.3" = _MXQO4Cab;
        "spigot-1.20.4" = _MXQO4Cab;
        "spigot-1.20.5" = _MXQO4Cab;
        "spigot-1.20.6" = _MXQO4Cab;
        "spigot-1.21" = _MXQO4Cab;
        "spigot-1.21.1" = _MXQO4Cab;
        "spigot-1.21.2" = _MXQO4Cab;
        "spigot-1.21.3" = _MXQO4Cab;
        "spigot-1.21.4" = _MXQO4Cab;
        "spigot-1.21.5" = _MXQO4Cab;
        "spigot-1.21.6" = _MXQO4Cab;
        "spigot-1.21.7" = _MXQO4Cab;
        "spigot-1.21.8" = _MXQO4Cab;
        "spigot-1.21.9" = _MXQO4Cab;
        "spigot-1.21.10" = _MXQO4Cab;
        "spigot-1.21.11" = _MXQO4Cab;
        "spigot-26.1" = _MXQO4Cab;
        "spigot-26.1.1" = _MXQO4Cab;
        "spigot-26.1.2" = _MXQO4Cab;
        "spigot-26.2" = _MXQO4Cab;
        "default" = _MXQO4Cab;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "thegoldeconomy";
            id = "sTtPCSd1";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-EUPL-1.2" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-EUPL-1.2";
                    shortName = "LicenseRef-EUPL-1.2";
                    url = "https://eupl.eu/1.2/en/";
                };
            };
        };
in callPackage fn {version="default";}