{lib, callPackage, ...}:
let
    versions = (let
        _5RUhkfUU = {
            "id" = "5RUhkfUU";
            "file" = "book-tweaks-1.1.0.jar";
            "hash" = "sha512-dkduINyDEOcDBat25udDmMUOAh8QBrzWC7dm0HymdNDS4jDwMOaCZgQwJn+mgVf1e3b9uGlWD0UZHLaNfMrEgA==";
        };
        _aOtGKv8L = {
            "id" = "aOtGKv8L";
            "file" = "book-tweaks-1.21.9-1.1.0.jar";
            "hash" = "sha512-gGo0nrHV8ASTscJNjXsa7lInOCqAqsWor3jpYlShAIjdDNtgwId6MIDSZIS3q0wNNkoxpkMMs9zKPOmexfPPUg==";
        };
        _8nrZlHdG = {
            "id" = "8nrZlHdG";
            "file" = "book-tweaks-1.21.4-1.1.0.jar";
            "hash" = "sha512-XZ1jpb8Cl6jn35TCIu3qLKXcfIbjBlKPCqbbDRKM9lpTuK4KoO2PBh+wUQ0KBhhDRpytAi1T/7d+4kPCKJAd3Q==";
        };
        _nVNcJZ0F = {
            "id" = "nVNcJZ0F";
            "file" = "book-tweaks-1.20.1-1.1.0.jar";
            "hash" = "sha512-FxmZJZNefTNIdKM4cBhBc/L7TRXpk5wYshQ6oRtXW7iSQ6td81QSvmqfq063nD0+gp4vbwiDCgjBt9qMs6f+zQ==";
        };
        _EB5QjJZY = {
            "id" = "EB5QjJZY";
            "file" = "book-tweaks-1.21.10-1.1.1.jar";
            "hash" = "sha512-J/okAwuuS/mHbYhqFkYoc3+QRAf9DCJu8uR7X32ku7+sBDKAOHwVWjbbIe8h840jYd8uh824tedcx9nDO8fLfQ==";
        };
        _HGCXbGVQ = {
            "id" = "HGCXbGVQ";
            "file" = "book-tweaks-1.21.9-1.1.1.jar";
            "hash" = "sha512-xKvlyT0NoqxIhxQzKDhRCWzW28/vUfTS2By+7T7W/i+F8d0LgJTlvfLlb76ZcWF8Up/SEYresVSJMKC2BgRbug==";
        };
        _YISXItLi = {
            "id" = "YISXItLi";
            "file" = "book-tweaks-1.21.11-1.1.1.jar";
            "hash" = "sha512-igLPPrm5W8Q9pDizXaFsLQgF3eFUqBPLvRZnAUaw7Hquz+bBDSQJXt4brSSH8fdnbsc7h3hIy7vSQ8MTcO9t3g==";
        };
        _AGTLt4Lz = {
            "id" = "AGTLt4Lz";
            "file" = "book-tweaks-1.2.0-1.21.1.jar";
            "hash" = "sha512-wr9teppjaZ4r6Uue3teXgO3cnH2YjpnZZdxYYyet/qS+rgZCwn83npzZsVhpq3sKtvn3XQ8bCAr0yUtmlHLrVQ==";
        };
        _MzQxGTiz = {
            "id" = "MzQxGTiz";
            "file" = "book-tweaks-1.2.0-1.21.jar";
            "hash" = "sha512-DkzXn6rvsBQ91FrfVFyYCQ+ieKESmFaCSmyIPgnhmyPhGpT+lxxAKXDourILfx/fqLTOez6kVK37yzlBVvmpvg==";
        };
        _Bp3U8YdH = {
            "id" = "Bp3U8YdH";
            "file" = "book-tweaks-1.2.0-1.21.2.jar";
            "hash" = "sha512-nt3Y8JaJCBDlM7Gn+qSVeA7hgWgIySczFtikZrVrPxmE1EbmzDreebj6qYomuMXqJ6PbmsCI2XbFv4qjtU3J/A==";
        };
        _FivM56X3 = {
            "id" = "FivM56X3";
            "file" = "book-tweaks-1.2.0-1.21.3.jar";
            "hash" = "sha512-imTNklYotSS3PAvyvfNSp48u8ZmVG26DWZ1qHjTN+EI3lkQ8qplacFSziIxX8LSfAbuF2CWjsf2hFiOhKT4wtg==";
        };
        _Z8EUZSTP = {
            "id" = "Z8EUZSTP";
            "file" = "book-tweaks-1.2.0-1.21.4.jar";
            "hash" = "sha512-Z2tlp1OrYIXlxhGJmTNZnghLTsM1HOdQOwO+atOdqlVhbsSIVXONytxcD6ycB/S/rbzx+tUlnzU/I7G34EJaGw==";
        };
        _BYA6b1wm = {
            "id" = "BYA6b1wm";
            "file" = "book-tweaks-1.2.0-1.21.6.jar";
            "hash" = "sha512-/sNgA657gKyME7kQ7ih5Q/2udcvB+QN4dGRTBIFF5DFNn1iMHB6rLWSXQxHoHDfvKUFk3w/B1vuxKeSwC9tKmg==";
        };
        _T7NjVtDd = {
            "id" = "T7NjVtDd";
            "file" = "book-tweaks-1.2.0-1.21.7.jar";
            "hash" = "sha512-aEXc4lEyODmlV2/mAjVYVRKF22Rt2aUJPjVKhSSU0FqlnqsOAEYb1FK5OjIdxoZD6PpSSnkRxP3OnHdyuxPnDw==";
        };
        _icPPNH4S = {
            "id" = "icPPNH4S";
            "file" = "book-tweaks-1.2.0-1.21.5.jar";
            "hash" = "sha512-r43jpNRcX22wb5CpD/wjibZdgBEhEsW89l3quZ4yNODoqs4zACMmKF17OmQgHPs63JTzgGGlBvB1aWIx1NvXwg==";
        };
        _jlQpktDc = {
            "id" = "jlQpktDc";
            "file" = "book-tweaks-1.2.0-1.21.8.jar";
            "hash" = "sha512-V4YM1QdhE3fVUfg3pB8oCz7sV2G4Ktb7eg1eG0I4cte9iPteYHOjOErf2igfGP84yqrYooA1KBF4p83Gh/oPkA==";
        };
        _lzjMtbd9 = {
            "id" = "lzjMtbd9";
            "file" = "book-tweaks-1.2.0-1.21.9.jar";
            "hash" = "sha512-50C8/wv8aed3orYBSb9Abaj+duw/8c8IkUN208e3AQwr/an63oER2VTgsU7zLZivR+c+RW4i3F+ALERU4WL+1g==";
        };
        _4IhR0vU2 = {
            "id" = "4IhR0vU2";
            "file" = "book-tweaks-1.2.0-1.21.10.jar";
            "hash" = "sha512-Sy90/m6dlbvk5cU205NEeTSQ9E3ygpzPHn+rvmpG0NBsNMjxDTdntIr+4wNpZM0rj0uUp28IIxWd4QqxW9TPOw==";
        };
        _MGkbM8vC = {
            "id" = "MGkbM8vC";
            "file" = "book-tweaks-1.2.0-1.21.11.jar";
            "hash" = "sha512-ZtUtcwNQN3LDtGAhA+23uamWukDe84FitSklWwov1jEBdQrHr2hWgDmjycBt/uxX2b/qDxdcSdHTfgaUhHFjEg==";
        };
        _SsbfxpW0 = {
            "id" = "SsbfxpW0";
            "file" = "book-tweaks-1.2.0-26.1.jar";
            "hash" = "sha512-gK/cglzdmRYdG3M5FFVm0uqU/XHfu687J16KZc2Cufx9nf9z3SFjlz3WITz5eS1F8Yi5pfeIxBM7funcreK/LA==";
        };
        _ouCCzQHW = {
            "id" = "ouCCzQHW";
            "file" = "book-tweaks-1.2.0-26.1.1.jar";
            "hash" = "sha512-gJNYPAXmjdVirkgI0jZL9jsfZCGHSA9iJFmS/RkSG8USxH+7psP+IkMq8pVQZm4MPicGw1iIRjZZnMuByWVf7Q==";
        };
        _MBClqxFO = {
            "id" = "MBClqxFO";
            "file" = "book-tweaks-1.2.0-26.1.2.jar";
            "hash" = "sha512-IEsdXGkeoaRImmnY661qCvXNofLO7lgrByLI/3GV5JOMG/KrL43SPMLVXYZwKWkNvB8smEi1Wd4KmGaAVNFrjQ==";
        };
        _N3Xq3hFp = {
            "id" = "N3Xq3hFp";
            "file" = "book-tweaks-1.2.0-26.2.jar";
            "hash" = "sha512-Hndh8frukA6PmZ2l+mPopJ0y6G7Ekp+wmqGqV0o7FOUyAi4rsPnBA2B/FO3wGWlkJ6hDvQQ73qlzo3gi/z1LLA==";
        };
    in {
        "5RUhkfUU" = _5RUhkfUU;
        "aOtGKv8L" = _aOtGKv8L;
        "8nrZlHdG" = _8nrZlHdG;
        "nVNcJZ0F" = _nVNcJZ0F;
        "EB5QjJZY" = _EB5QjJZY;
        "HGCXbGVQ" = _HGCXbGVQ;
        "YISXItLi" = _YISXItLi;
        "AGTLt4Lz" = _AGTLt4Lz;
        "MzQxGTiz" = _MzQxGTiz;
        "Bp3U8YdH" = _Bp3U8YdH;
        "FivM56X3" = _FivM56X3;
        "Z8EUZSTP" = _Z8EUZSTP;
        "BYA6b1wm" = _BYA6b1wm;
        "T7NjVtDd" = _T7NjVtDd;
        "icPPNH4S" = _icPPNH4S;
        "jlQpktDc" = _jlQpktDc;
        "lzjMtbd9" = _lzjMtbd9;
        "4IhR0vU2" = _4IhR0vU2;
        "MGkbM8vC" = _MGkbM8vC;
        "SsbfxpW0" = _SsbfxpW0;
        "ouCCzQHW" = _ouCCzQHW;
        "MBClqxFO" = _MBClqxFO;
        "N3Xq3hFp" = _N3Xq3hFp;
        "fabric-1.21.10" = _4IhR0vU2;
        "fabric-1.21.9" = _lzjMtbd9;
        "fabric-1.21.4" = _Z8EUZSTP;
        "fabric-1.20.1" = _nVNcJZ0F;
        "fabric-1.21.11" = _MGkbM8vC;
        "fabric-1.21.1" = _AGTLt4Lz;
        "fabric-1.21" = _MzQxGTiz;
        "fabric-1.21.2" = _Bp3U8YdH;
        "fabric-1.21.3" = _FivM56X3;
        "fabric-1.21.6" = _BYA6b1wm;
        "fabric-1.21.7" = _T7NjVtDd;
        "fabric-1.21.5" = _icPPNH4S;
        "fabric-1.21.8" = _jlQpktDc;
        "fabric-26.1" = _SsbfxpW0;
        "fabric-26.1.1" = _ouCCzQHW;
        "fabric-26.1.2" = _MBClqxFO;
        "fabric-26.2" = _N3Xq3hFp;
        "default" = _N3Xq3hFp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "book-tweaks";
            id = "skd7t7zC";
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