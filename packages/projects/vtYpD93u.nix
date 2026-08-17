{lib, callPackage, ...}:
let
    versions = (let
        _s0Sz2kpr = {
            "id" = "s0Sz2kpr";
            "file" = "vanillaconfig-1.2.6+1.19.3.jar";
            "hash" = "sha512-FPwN7oSTQVsoelsNl676PaGGeSB6XDsLMPrpl/AgIoDWzXU9WN8ufX9imE5xKuDUhlMXh79J0qZsCnGj01HHPg==";
        };
        _r2mBFDcH = {
            "id" = "r2mBFDcH";
            "file" = "vanillaconfig-1.2.7+1.19.4.jar";
            "hash" = "sha512-MpoIx0vnE8cWo8ioPWfmevNaJoXIg+KOYr+i8hKQqfojlCE3Nz5saDSJLV5Prz6MxtO6KLr1SWZ2ae1d/84SNw==";
        };
        _eaQSZDjj = {
            "id" = "eaQSZDjj";
            "file" = "vanillaconfig-1.2.7+1.20.jar";
            "hash" = "sha512-RcC6u29jz0hA54iYqfZa3UNTqXa18aYtHFxEmlYaCz2IgJxwwEiS6ucezSejKqp1DJWZBzZ1n1Z7YZEPIWkZ2g==";
        };
        _ITptvaIC = {
            "id" = "ITptvaIC";
            "file" = "vanillaconfig-1.2.8+1.20.2.jar";
            "hash" = "sha512-Zy05hpdasu45Upu6RRviprXFpa7Mrwl4cEmrHC9uKz9g2kOcUw/aDY85bKlgwZ7XnOho95s4Y73ZMw+ZdkSH/w==";
        };
        _BMPf1oUB = {
            "id" = "BMPf1oUB";
            "file" = "vanillaconfig-1.2.9+1.20.2.jar";
            "hash" = "sha512-nC8cqFJnq5Fe11LaYwIjyHRWI1bpftGBIpbmsYOJbrReDw2GVTNDaLQGNTRhYoHKUpnmeFtpc9tIyIAp8f9hqg==";
        };
        _GeiKIC3S = {
            "id" = "GeiKIC3S";
            "file" = "vanillaconfig-1.2.10+1.20.5.jar";
            "hash" = "sha512-b4YAy03icu90GII4NFJG9HOUQMIoByoSYH2x0PNcU50jXcgSEu/VwB9/Y+mygFklEkWAXCiygUUl63mtoUzymQ==";
        };
        _pvEPjXHi = {
            "id" = "pvEPjXHi";
            "file" = "vanillaconfig-1.2.11+1.21.jar";
            "hash" = "sha512-X77ZWI684V6Qvpx8j6LzYrLHa1L/nClfoK7FOqAg/b1ivgNqxe1PzWq6/pOOVtWLf+vcsHQyd4/IWhqwFIpOAA==";
        };
        _2ewKd3Ts = {
            "id" = "2ewKd3Ts";
            "file" = "vanillaconfig-1.2.12+1.21.2.jar";
            "hash" = "sha512-IydV/wTvj5w3kDgIsDNsuehKKnpB/RxkwLu4bfhPqzxuFiGbYul4YCMQnH+cDx0B/mtei26cnQ2UXhbLfT3PUg==";
        };
        _c2NhCyUs = {
            "id" = "c2NhCyUs";
            "file" = "vanillaconfig-1.2.13+1.21.5.jar";
            "hash" = "sha512-bLXVH/1QBazIXWluPbvY/m9Q+7lqZwzIFWeEaE492V8QA1siEd91bRmsqVsIVMGw65kT1jl153Ta/97MI7SPfA==";
        };
        _7oboXWl0 = {
            "id" = "7oboXWl0";
            "file" = "vanillaconfig-1.2.14+1.21.6.jar";
            "hash" = "sha512-1IZgkxTJZNku/BryUP+ccHMf7wUoFTvozYkdUiG42FlJEwlkTwTR6Tprt3V4dEVvpyOACjH/ifJh2kSUBz+CCg==";
        };
        _GFE8xK8C = {
            "id" = "GFE8xK8C";
            "file" = "vanillaconfig-1.2.15+1.21.9.jar";
            "hash" = "sha512-1tW0QUMxhjykYqhTNCxGB2Vd6BRzNCxAFx/kOazEaBvs/CneS6y3NR/hFpi9NzW43Z/BWEH4aRc+7DyVDPLnAA==";
        };
        _piYMQdZ3 = {
            "id" = "piYMQdZ3";
            "file" = "vanillaconfig-1.2.16+26.1.jar";
            "hash" = "sha512-xmGMwYdK5MsTad16PSAKeYB4kE1ITrCsJSeYl8hY+8P5ig2v9ZthPMfcREStBWWIheadokb2iSq5iGwEkCLtKQ==";
        };
        _NE76jYRD = {
            "id" = "NE76jYRD";
            "file" = "vanillaconfig-1.2.17+26.2.jar";
            "hash" = "sha512-D6BTFcLP2m/dZT8PldP5p7annx6FmiL+pFZCmRoV8xSUo1okJX6RffVClzFq5D32J3I+Y/qBP4pwecxWavePzA==";
        };
    in {
        "s0Sz2kpr" = _s0Sz2kpr;
        "r2mBFDcH" = _r2mBFDcH;
        "eaQSZDjj" = _eaQSZDjj;
        "ITptvaIC" = _ITptvaIC;
        "BMPf1oUB" = _BMPf1oUB;
        "GeiKIC3S" = _GeiKIC3S;
        "pvEPjXHi" = _pvEPjXHi;
        "2ewKd3Ts" = _2ewKd3Ts;
        "c2NhCyUs" = _c2NhCyUs;
        "7oboXWl0" = _7oboXWl0;
        "GFE8xK8C" = _GFE8xK8C;
        "piYMQdZ3" = _piYMQdZ3;
        "NE76jYRD" = _NE76jYRD;
        "fabric-1.19.3" = _s0Sz2kpr;
        "fabric-1.19.4" = _r2mBFDcH;
        "fabric-1.20" = _eaQSZDjj;
        "fabric-1.20.1" = _eaQSZDjj;
        "fabric-1.20.2" = _BMPf1oUB;
        "fabric-1.20.3" = _BMPf1oUB;
        "fabric-1.20.4" = _BMPf1oUB;
        "fabric-1.20.5" = _GeiKIC3S;
        "fabric-1.20.6" = _GeiKIC3S;
        "fabric-1.21" = _pvEPjXHi;
        "fabric-1.21.1" = _pvEPjXHi;
        "fabric-1.21.2" = _2ewKd3Ts;
        "fabric-1.21.3" = _2ewKd3Ts;
        "fabric-1.21.4" = _2ewKd3Ts;
        "fabric-1.21.5" = _c2NhCyUs;
        "fabric-1.21.6" = _7oboXWl0;
        "fabric-1.21.7" = _7oboXWl0;
        "fabric-1.21.8" = _7oboXWl0;
        "fabric-1.21.9" = _GFE8xK8C;
        "fabric-1.21.10" = _GFE8xK8C;
        "fabric-1.21.11" = _GFE8xK8C;
        "fabric-26.1" = _piYMQdZ3;
        "fabric-26.1.1" = _piYMQdZ3;
        "fabric-26.1.2" = _piYMQdZ3;
        "fabric-26.2" = _NE76jYRD;
        "default" = _NE76jYRD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanillaconfig";
            id = "vtYpD93u";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}