{lib, callPackage, ...}:
let
    versions = (let
        _7Jniry0E = {
            "id" = "7Jniry0E";
            "file" = "primitive_creatures.jar";
            "hash" = "sha512-9kkedu40vrkQqEL0NdESJ62uI5iZv1pD+NfHxsLCOU3gHsCrrE4ZqiquuUF89YxkHvasG/HZH+sQEW0di7KSEw==";
        };
        _uNaRNzlu = {
            "id" = "uNaRNzlu";
            "file" = "primitive_creatures-2.0.2 -forge-1.20.1.jar";
            "hash" = "sha512-0qOFosEeieZT31F/Nk2NryQTQ/vJD6XhJ9iSfEL+xfAZ4Ndgixtgt3eZrGPoUE/jPy21KWuX8gphM7PD2Wv4/g==";
        };
        _HKBRaVBB = {
            "id" = "HKBRaVBB";
            "file" = "primitive creatures V2.0.3 1.20.1.jar";
            "hash" = "sha512-RizFm4VnZcMXI25oBLr1sfgdFumGn4yueN8DONucRrv0+5ayFxP1RQskf9xNmeCORLM99XRmue8lVfsL46sGgQ==";
        };
        _WS4cl75O = {
            "id" = "WS4cl75O";
            "file" = "primitive creatures V2.0.4 1.20.1.jar";
            "hash" = "sha512-JAZtWsLOcuhqi78R1Ohg1oHMZ/rsAWIbs2gWDWNsHiEhgDUww/RugpqFtEGdFvwKRxWJbRHGEB9ej/rVpmTNag==";
        };
        _Howp5UlE = {
            "id" = "Howp5UlE";
            "file" = "primitive creatures 2.6.jar";
            "hash" = "sha512-BnCtwdWqY/3QAjK8DYy6cftkzQr64Myrm9znBLCCEa/LYnbE2bFT5oavjsD6+ZDzKgG6KaTAAaCE1D4/QjgZ8w==";
        };
        _eqfW2BOb = {
            "id" = "eqfW2BOb";
            "file" = "Primitive creatures 2.6.jar";
            "hash" = "sha512-n3K3BTgg4wwrky8Vh0F+XQI8wPAZ+Tjghw1vQoSSXlhpjmxiTPmZrPlXV4GSlMtDmMaTe7Nz1++8NV52h6l97g==";
        };
        _y6c2vA2i = {
            "id" = "y6c2vA2i";
            "file" = "primitive_creatures_2.7_1.21.1.jar";
            "hash" = "sha512-p/4rhGRcfOqBbkmEJIjJLx+w3FIsW725q2iTG0PVmg8bSNmcOZMAUPz880NLy15H9INDtyO9WDWyQqQ+q+LdNg==";
        };
        _y7oCH4pT = {
            "id" = "y7oCH4pT";
            "file" = "primitive_creatures_2.7forge1.20.1.jar";
            "hash" = "sha512-Ce2awpuqjM0ESdlTdHRYJUsvF7qgolJqntVfgZkiXW69ZCgT1T3JOMOxiyy7XdESkSzQLqcJ1xxNojyoO1u7WQ==";
        };
    in {
        "7Jniry0E" = _7Jniry0E;
        "uNaRNzlu" = _uNaRNzlu;
        "HKBRaVBB" = _HKBRaVBB;
        "WS4cl75O" = _WS4cl75O;
        "Howp5UlE" = _Howp5UlE;
        "eqfW2BOb" = _eqfW2BOb;
        "y6c2vA2i" = _y6c2vA2i;
        "y7oCH4pT" = _y7oCH4pT;
        "forge-1.20.1" = _y7oCH4pT;
        "neoforge-1.21.1" = _y6c2vA2i;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "primitivecreatures";
            id = "GfUwaZEm";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 2-Clause \"Simplified\" License";
                    shortName = "BSD-2-Clause";
                    url = null;
                };
            };
        };
in callPackage fn {version="y7oCH4pT";}