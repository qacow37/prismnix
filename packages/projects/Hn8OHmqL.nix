{lib, callPackage, ...}:
let
    versions = (let
        _F0LwxG3S = {
            "id" = "F0LwxG3S";
            "file" = "PurpurExtras-1.19.1.jar";
            "hash" = "sha512-XAI3CZf56uCxfySC3DCJKcXIr5qQ08OP1gv3txnkZEXwJ8SwnQzbiA/+nqr4CPX5fJarVyxpTQW0dUEDSmbhyw==";
        };
        _dLwxAVZD = {
            "id" = "dLwxAVZD";
            "file" = "PurpurExtras-1.20.0.jar";
            "hash" = "sha512-R7MCP8eW5Ull+yjzh6A8gluW5ECpXDcJtDC+wlpoE3B1luqSXKOo7zVDvz05dyERwkklrsJmOAaPXf/KnMCHvA==";
        };
        _gk7dPJnZ = {
            "id" = "gk7dPJnZ";
            "file" = "PurpurExtras-1.21.0.jar";
            "hash" = "sha512-6y2g0CYTjTuIT67P4Tp5U+sEyqiSx7lJsLKlKFBHh6TfF4rxBLqBgp53ftxmzsRdE5EZ1X1jNkrPQkAT3rIorw==";
        };
        _V3WqnjgB = {
            "id" = "V3WqnjgB";
            "file" = "PurpurExtras-1.22.0.jar";
            "hash" = "sha512-tQtcXw10M+LM2nmJeHDpWwngBNSVMFaSTpLNF4aA1uQLysrTAA2q13T6etOo9gWXvcP93hmyBw02F2b2meko1A==";
        };
        _cKesl7M1 = {
            "id" = "cKesl7M1";
            "file" = "PurpurExtras-1.22.1.jar";
            "hash" = "sha512-cUUmaEFkNra9xbDd1XVSlyCjFLH4mTo3335xuFODi5Fqd1PD5Uu94KUF/OBxwo/3ft9WAa40ToM+KdUeKIQG3w==";
        };
        _w60JPGhg = {
            "id" = "w60JPGhg";
            "file" = "PurpurExtras-1.23.0.jar";
            "hash" = "sha512-wVIO0MbJF+AeVryt9sNVaAActseOGIzUKjGdN45IlZsUEk8sFFB/a+M17+FIvYYFnGJ+wIIHis/PEGeNAIhC0Q==";
        };
        _JFHpetzC = {
            "id" = "JFHpetzC";
            "file" = "PurpurExtras-1.24.0.jar";
            "hash" = "sha512-d84bMdgwonGWGpy+rOX4sGlY7vIFSB0n2GoXRXYjhIJsGjo6qGgWiOAacPmEtinbhuLmdPwGr+i6xQHfPxudDA==";
        };
        _s2KA8Gx0 = {
            "id" = "s2KA8Gx0";
            "file" = "PurpurExtras-1.25.0.jar";
            "hash" = "sha512-7rHHQ99avqTD2giMigxJJvI8qwPF8M9cMRuxkWZb8NHDCHreqf002Z+RTHix6NofFHlyXjq92bs/G0UsM7Z20g==";
        };
        _f3jk3HfM = {
            "id" = "f3jk3HfM";
            "file" = "PurpurExtras-1.26.0.jar";
            "hash" = "sha512-dkMUh0JaIP/6MIrEB9bqULc8aTDwIByKqIiP/mWhrGf7sYcgvIRU2BMGEWU2iuz5lXXcEEpqkES/7mQI9eR2nA==";
        };
        _bST9MQmT = {
            "id" = "bST9MQmT";
            "file" = "PurpurExtras-1.27.0.jar";
            "hash" = "sha512-vg7e0AXj4XVehyyr05AcEdaOHRvx1Cjz+6RRL+UI7IrlTecav6KLZC+ue+Oux8VGR46xX8LGHW+NXppGnML9zA==";
        };
        _Q2oGUeTm = {
            "id" = "Q2oGUeTm";
            "file" = "PurpurExtras-1.28.0.jar";
            "hash" = "sha512-Gsfa0CBOKxR5hOlwqRbZKpJFDpceJ0gaMJjuqscoGvMed/kXQufiZMVnQzkDn5GT62m5KuiY45GtIe/LYdSFhA==";
        };
        _chdO8CY2 = {
            "id" = "chdO8CY2";
            "file" = "PurpurExtras-1.28.1.jar";
            "hash" = "sha512-CfVJjU88BUJNEroVTcy6jTxuYzauNybH//mtSKLiukgtS9pbZh9z/BD9igzZqn+TtAiENohrPrx1jvKEtDgUZA==";
        };
        _je6Y2c8c = {
            "id" = "je6Y2c8c";
            "file" = "PurpurExtras-1.28.2.jar";
            "hash" = "sha512-vjS5bk+RiwnXHtrD4kpzpcdook8DwvtUmhLsFSZQIU03GPaMdKymLzUAM0yI22EpnZxN3VfOY9y/XjjIqJbBew==";
        };
        _TLF51fCO = {
            "id" = "TLF51fCO";
            "file" = "PurpurExtras-1.29.0.jar";
            "hash" = "sha512-zIL1SELkyG23p2DkmKKiJxpPNAXCNl7hZkpdStHZ2cX1IFjJaVwCqgfWLELxEOlajWR8YMWPvuG6E1cY5K+xhg==";
        };
        _Dkw0MZWN = {
            "id" = "Dkw0MZWN";
            "file" = "PurpurExtras-1.30.0.jar";
            "hash" = "sha512-xbBenEMSRfR+ncz3dynjUODQNMG2uQzlvWFH5QpeFAqsA5Fdj7GCqUiLS8S26KpHQP3r7lMPzIzZAcab7PMWow==";
        };
        _hDCS1EzF = {
            "id" = "hDCS1EzF";
            "file" = "PurpurExtras-1.31.0.jar";
            "hash" = "sha512-w97tU1Z497E42NzrxDN3Ldw/K3h98Ei6YgvLHKSChDRHIX/PqwYGbZuiMwjOPLcW5QowXo5s1Cx/TdR5qcrCUA==";
        };
        _B0gDnLuX = {
            "id" = "B0gDnLuX";
            "file" = "PurpurExtras-1.31.1.jar";
            "hash" = "sha512-Flq0dcUHov3QPrtFOFHG692o7WisOFXZf1lXAMYO+NcHT4RSfdaFGmRFr1+vsScYX/8HKB+Bz7gDhNeuoYmMdw==";
        };
        _sbrJxSwl = {
            "id" = "sbrJxSwl";
            "file" = "PurpurExtras-1.32.0.jar";
            "hash" = "sha512-Y3NXtDC98oHCYgYnPIsWi2974j3jUHNre3IazBhM7yv8w6WrwR0MJfYY3EjpA8rN5PDHQOTLGK723moJiE9T/Q==";
        };
        _EfYubucq = {
            "id" = "EfYubucq";
            "file" = "PurpurExtras-1.33.0.jar";
            "hash" = "sha512-t8B+1oxM3dMgufwGWJiW5UH0heaKXLJ9KUPY6Yl7Y5xPG0HtyYYPLUeD8yuqs4dc08hFH+PFnPIgHxhpzOfblA==";
        };
        _EyNZnXS9 = {
            "id" = "EyNZnXS9";
            "file" = "PurpurExtras-1.34.0.jar";
            "hash" = "sha512-IBiro0AIV5DXX7JxM6+CZLxhAstKwOF/YjBoPaUjgRtsVwCkhdqhMVKOgDJuOPUj6KMIOTwkGNyPT6LtqorWrg==";
        };
        _wKf2ImKX = {
            "id" = "wKf2ImKX";
            "file" = "PurpurExtras-1.34.1.jar";
            "hash" = "sha512-6ycJTp3RIJcKuK3W8lOxiZ6EWcS2qyr5Qo52Oz1EbUtUPL967NoMIeMCLKmER/nPsnN6MAPyhlo+ksfjuHt+lw==";
        };
        _GxLzUeZa = {
            "id" = "GxLzUeZa";
            "file" = "PurpurExtras-1.34.2.jar";
            "hash" = "sha512-Pw4uMlAZMqmWyrc4tzP9JJZ0SIkJzu2MJM7S3XaGWrvDJN7fSUmXE4SXTrKbh3x48iU9wbi/1N7D6g+c0GR7TQ==";
        };
        _hYRDYNLq = {
            "id" = "hYRDYNLq";
            "file" = "PurpurExtras-1.34.3.jar";
            "hash" = "sha512-X934zdcyyYZUGbmIVHYr1qs/rLGym8G7enK53p08UhzQGndDgV7Fw4BJcIQ2gjPjkBDjQLjHSqOEQr9RTPGZiw==";
        };
        _8BUTy8aC = {
            "id" = "8BUTy8aC";
            "file" = "PurpurExtras-1.34.4.jar";
            "hash" = "sha512-gtlB64gJKRn2ZoaTmXR2cMhyyJ5tP8zQLBNIESgjmhtuvqlAlG+NG19cIHQFNklr4g+H8mBQTlVRyFrWSB4Ong==";
        };
        _MdOzDTVn = {
            "id" = "MdOzDTVn";
            "file" = "PurpurExtras-1.34.5.jar";
            "hash" = "sha512-8ES7NFD7YPPY9jzg/V03OqkrbmRO5io2C95knQgi/upch4k0HFv2q3sE/wez2EJvDSsojX2QLXsR8FzJf0/Y5Q==";
        };
        _sTsoYxIG = {
            "id" = "sTsoYxIG";
            "file" = "PurpurExtras-1.35.0.jar";
            "hash" = "sha512-W6odGWlK1BQCBjJErE6gOD19DHkMw/M+RCRToSijcWgFWyBT+M7IFP2AlbttpfyPdoSQ6c/Ao23sn3z3BD88Pw==";
        };
        _zKHSTaIM = {
            "id" = "zKHSTaIM";
            "file" = "PurpurExtras-1.35.1.jar";
            "hash" = "sha512-SOmrvqnlBI6wdQgfBHMVdDvyu+y9Qt0+Q+wW6LWqLQU+njNCJLFA7SCUtqpUCwpMvXcY9MZqSpTYveXuBoj1UA==";
        };
        _CDqR4k7K = {
            "id" = "CDqR4k7K";
            "file" = "PurpurExtras-1.36.0.jar";
            "hash" = "sha512-636w+BzEMWDaIfuwHG/7DSkACVNabYEn8sWlCbPT115bzpFLjTPeIKrCGNc3GuBb+JcJl5IeScIeem5g+PkJbw==";
        };
        _MwetIWLU = {
            "id" = "MwetIWLU";
            "file" = "PurpurExtras-1.36.1.jar";
            "hash" = "sha512-HlSHVszXm/sfMkb9A4bxrlm2L37ksOz3n5B2llKhj3SOb4//DEO4a3+jzY1AaP4UHI712UOAfWprusJLHaB5Fg==";
        };
        _CTBBC4Ui = {
            "id" = "CTBBC4Ui";
            "file" = "PurpurExtras-1.36.2.jar";
            "hash" = "sha512-RQATPbV0+Iztu0Jk1uylT8Lo02Za6iMkQa3NgC2wCiXbn2lqLWoJmvxFjW2LJ+NP6h2MMUr4Hkiv3K6l7DqSEQ==";
        };
        _W4NNLVeB = {
            "id" = "W4NNLVeB";
            "file" = "PurpurExtras-1.36.3.jar";
            "hash" = "sha512-Y2TKH1xJBXmgeUXtDEk+ouPl2kUznsg4+16HiUJ2i77gav+sIL5qsJQyvDOkJyKM/aCMHzrNK6tadzhtLxlWZA==";
        };
        _VfuqkKDQ = {
            "id" = "VfuqkKDQ";
            "file" = "PurpurExtras-1.37.0.jar";
            "hash" = "sha512-//qZ2njTtju8zocrnRX//t8S1d8c4pU71fEs06V8ZWB0ZOOM9J3s6zOuUcIiyKBAs2MJ6ExU2cetZDBfBARaZQ==";
        };
        _zyysnl5l = {
            "id" = "zyysnl5l";
            "file" = "PurpurExtras-1.37.1.jar";
            "hash" = "sha512-aR4D0yxRc+dX93x4HIKAwlKLC7Df1/A1s+//YKGwsjWClM/b7F41IdM89Y9bLeuzJupJ8ZD0+l51zFgRa4LSRA==";
        };
        _oHcryM75 = {
            "id" = "oHcryM75";
            "file" = "PurpurExtras-1.37.2.jar";
            "hash" = "sha512-ZDx+ne3zezr8EhmEOMJYd3siyqlnJr3txL8t7yAK/0c2NYjb1iIhT/+oIocT6OiipgJse3PZ/lh5WFxnEbw3ew==";
        };
    in {
        "F0LwxG3S" = _F0LwxG3S;
        "dLwxAVZD" = _dLwxAVZD;
        "gk7dPJnZ" = _gk7dPJnZ;
        "V3WqnjgB" = _V3WqnjgB;
        "cKesl7M1" = _cKesl7M1;
        "w60JPGhg" = _w60JPGhg;
        "JFHpetzC" = _JFHpetzC;
        "s2KA8Gx0" = _s2KA8Gx0;
        "f3jk3HfM" = _f3jk3HfM;
        "bST9MQmT" = _bST9MQmT;
        "Q2oGUeTm" = _Q2oGUeTm;
        "chdO8CY2" = _chdO8CY2;
        "je6Y2c8c" = _je6Y2c8c;
        "TLF51fCO" = _TLF51fCO;
        "Dkw0MZWN" = _Dkw0MZWN;
        "hDCS1EzF" = _hDCS1EzF;
        "B0gDnLuX" = _B0gDnLuX;
        "sbrJxSwl" = _sbrJxSwl;
        "EfYubucq" = _EfYubucq;
        "EyNZnXS9" = _EyNZnXS9;
        "wKf2ImKX" = _wKf2ImKX;
        "GxLzUeZa" = _GxLzUeZa;
        "hYRDYNLq" = _hYRDYNLq;
        "8BUTy8aC" = _8BUTy8aC;
        "MdOzDTVn" = _MdOzDTVn;
        "sTsoYxIG" = _sTsoYxIG;
        "zKHSTaIM" = _zKHSTaIM;
        "CDqR4k7K" = _CDqR4k7K;
        "MwetIWLU" = _MwetIWLU;
        "CTBBC4Ui" = _CTBBC4Ui;
        "W4NNLVeB" = _W4NNLVeB;
        "VfuqkKDQ" = _VfuqkKDQ;
        "zyysnl5l" = _zyysnl5l;
        "oHcryM75" = _oHcryM75;
        "purpur-1.19.2" = _cKesl7M1;
        "purpur-1.19.3" = _JFHpetzC;
        "purpur-1.19.4" = _s2KA8Gx0;
        "purpur-1.20" = _f3jk3HfM;
        "purpur-1.20.1" = _Q2oGUeTm;
        "purpur-1.20.2" = _je6Y2c8c;
        "purpur-1.20.4" = _Dkw0MZWN;
        "purpur-1.20.5" = _Dkw0MZWN;
        "purpur-1.20.6" = _hDCS1EzF;
        "purpur-1.21" = _EfYubucq;
        "purpur-1.21.1" = _8BUTy8aC;
        "purpur-1.21.2" = _8BUTy8aC;
        "purpur-1.21.3" = _8BUTy8aC;
        "purpur-1.21.4" = _CDqR4k7K;
        "purpur-1.21.5" = _CDqR4k7K;
        "purpur-1.21.6" = _CDqR4k7K;
        "purpur-1.21.7" = _MwetIWLU;
        "purpur-1.21.8" = _W4NNLVeB;
        "purpur-1.21.9" = _W4NNLVeB;
        "purpur-1.21.10" = _zyysnl5l;
        "purpur-1.21.11" = _zyysnl5l;
        "purpur-26.1" = _zyysnl5l;
        "purpur-26.1.1" = _zyysnl5l;
        "purpur-26.1.2" = _oHcryM75;
        "purpur-26.2" = _oHcryM75;
        "paper-1.20.1" = _Q2oGUeTm;
        "paper-1.20.2" = _je6Y2c8c;
        "paper-1.20.4" = _Dkw0MZWN;
        "paper-1.20.5" = _Dkw0MZWN;
        "paper-1.20.6" = _hDCS1EzF;
        "paper-1.21" = _EfYubucq;
        "paper-1.21.1" = _8BUTy8aC;
        "paper-1.21.2" = _8BUTy8aC;
        "paper-1.21.3" = _8BUTy8aC;
        "paper-1.21.4" = _CDqR4k7K;
        "paper-1.21.5" = _CDqR4k7K;
        "paper-1.21.6" = _CDqR4k7K;
        "paper-1.21.7" = _MwetIWLU;
        "paper-1.21.8" = _W4NNLVeB;
        "paper-1.21.9" = _W4NNLVeB;
        "paper-1.21.10" = _zyysnl5l;
        "paper-1.21.11" = _zyysnl5l;
        "paper-26.1" = _zyysnl5l;
        "paper-26.1.1" = _zyysnl5l;
        "paper-26.1.2" = _oHcryM75;
        "paper-26.2" = _oHcryM75;
        "default" = _oHcryM75;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "purpurextras";
            id = "Hn8OHmqL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v2.0 only";
                    shortName = "GPL-2.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}