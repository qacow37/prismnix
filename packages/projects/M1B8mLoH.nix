{lib, callPackage, ...}:
let
    versions = (let
        _yDRP6xof = {
            "id" = "yDRP6xof";
            "file" = "overlaylib-0.1.0+1.21.11.jar";
            "hash" = "sha512-8EckJNmR9Lxa+mZ5NL+Q21iQy5nd+yDPJ1/zYStzdhW6FuW7nfEmRaVBJ4CeMbac3kwdmr5roouz6jBWOpZvgQ==";
        };
        _Diun0jqu = {
            "id" = "Diun0jqu";
            "file" = "overlaylib-0.2.0+1.21.11.jar";
            "hash" = "sha512-Xbp04ns+LjZjdUOA9Lr35PTeMIuoYj0Qd19Cbwlt77eLf7O2M1CPq47SjAHwgLNB8DAgryMR5WuVztWE6DgxdQ==";
        };
        _avMbrN2c = {
            "id" = "avMbrN2c";
            "file" = "overlaylib-0.3.0+1.21.11.jar";
            "hash" = "sha512-mKMUCnZmLhuwGmyp40CKOfm2fK5Lnw8RVcqIgQKsQKj40MIAe7N6kECZkRUt0/UUTisXTCsfxMWu+5QC6iOuzg==";
        };
        _OuSrDcUe = {
            "id" = "OuSrDcUe";
            "file" = "overlaylib-0.4.0+1.21.11.jar";
            "hash" = "sha512-6pGE59EYbAVc5TrkGekk46Yat87hERzKQuCTkx05FK/13oTLABuFRFNiXLk1SbEnjjl11R/8PMlOsqYYjoCtgA==";
        };
        _9bLNcO2N = {
            "id" = "9bLNcO2N";
            "file" = "overlaylib-0.5.0+1.21.11.jar";
            "hash" = "sha512-vhc+B75bzGsQ8SWXfyf6dMuNUIE9YGzYYJpy+2sO2w/s1kXxq4BLUZ251zMMCD8gPVKAh65p44d7T4Eofz2j0g==";
        };
        _6yYWuM4Z = {
            "id" = "6yYWuM4Z";
            "file" = "overlaylib-0.6.0+1.21.11.jar";
            "hash" = "sha512-DPXw0yzizhEi/WSKU9xVCiVsSF1Z40mFnT6K6KmP+poFIH8F5b0Tnch9ulZDLNV73BpUqmNw7BpTAl1E1nQqeA==";
        };
        _dJK80uw2 = {
            "id" = "dJK80uw2";
            "file" = "overlaylib-0.7.0+26.1.jar";
            "hash" = "sha512-N/EwVnGAP+7jPr27f9IN1khCbnqazowDGmPQRinMc262p5LSP743XNDRlD0qLcVfrKjFbEREJ3cZfkvyt3fcEw==";
        };
        _IlHXmPGE = {
            "id" = "IlHXmPGE";
            "file" = "overlaylib-0.7.0+26.1.jar";
            "hash" = "sha512-fPG8hFGUEjuVGhmQVkNCaYrk8/G0IYCnFb11SiKZ2TAE9sfdim4GHpf2xoHX+rXnSxHtDqkpgwUgD+TejsH8Xg==";
        };
        _FVYoUWZU = {
            "id" = "FVYoUWZU";
            "file" = "overlaylib-0.8.0+26.1.jar";
            "hash" = "sha512-WcRmMApcaqQfM4ZVf4uyJD+lBdFKIwVZDccJ/byeDIM4DyPxwow7F0jbFhThDDyDOQf/1CCWm+0eYBUN8o9HPg==";
        };
        _VvJQdJUT = {
            "id" = "VvJQdJUT";
            "file" = "overlaylib-0.8.1+26.1.jar";
            "hash" = "sha512-OjKaEpMq7R8ncNA+/dNMeedE68UM0he/wsVWdi2aTw+cmWv4ywKClGWW+Walt5vgD3QwZfPvGFP+k4q1BLhq5w==";
        };
        _vaDVq0yo = {
            "id" = "vaDVq0yo";
            "file" = "overlaylib-0.9.0+26.1.jar";
            "hash" = "sha512-RZx64mwKqIW0B2JMZPdU3KvR0c/xVVxfwJtgU+ZejzVvQAcpXt6SNzzgRIJMzpG2oa5FNYE/I6s8bnblgSu/yg==";
        };
        _WWfQ0oDC = {
            "id" = "WWfQ0oDC";
            "file" = "overlaylib-0.9.1+26.1.jar";
            "hash" = "sha512-rJ3z+pkBWP96YArRRseZlHmx3VkkVR52uK+1Y/VZ+3CwRpllMg6Gte7Ayf8bfvNBaKUsmIViVr/ThYyalJ3otw==";
        };
        _D0MLklRE = {
            "id" = "D0MLklRE";
            "file" = "overlaylib-0.9.1+26.2.jar";
            "hash" = "sha512-HsXFs+cQ86H86iV+fSjZOvrr0hV7rm+3FrH9ImKsxjW0Wx5BYnJhiLRcn/uhgOsOr8CujQaHfMh5zGKbTLeqIA==";
        };
        _GhbKW7UP = {
            "id" = "GhbKW7UP";
            "file" = "overlaylib-0.9.2+26.2.jar";
            "hash" = "sha512-kQQOa2it51KGOCcizfYhJKKtHcsjRi4c/QtlJaBz/bS9jW196YUVmvwuocJljNteAPRRk+9l868BgFK98WNvsQ==";
        };
    in {
        "yDRP6xof" = _yDRP6xof;
        "Diun0jqu" = _Diun0jqu;
        "avMbrN2c" = _avMbrN2c;
        "OuSrDcUe" = _OuSrDcUe;
        "9bLNcO2N" = _9bLNcO2N;
        "6yYWuM4Z" = _6yYWuM4Z;
        "dJK80uw2" = _dJK80uw2;
        "IlHXmPGE" = _IlHXmPGE;
        "FVYoUWZU" = _FVYoUWZU;
        "VvJQdJUT" = _VvJQdJUT;
        "vaDVq0yo" = _vaDVq0yo;
        "WWfQ0oDC" = _WWfQ0oDC;
        "D0MLklRE" = _D0MLklRE;
        "GhbKW7UP" = _GhbKW7UP;
        "fabric-1.21.11" = _6yYWuM4Z;
        "fabric-26.1" = _WWfQ0oDC;
        "fabric-26.1.1" = _WWfQ0oDC;
        "fabric-26.1.2" = _WWfQ0oDC;
        "fabric-26.2" = _GhbKW7UP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "overlaylib";
            id = "M1B8mLoH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
                };
            };
        };
in callPackage fn {version="GhbKW7UP";}