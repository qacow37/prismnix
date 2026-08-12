{lib, callPackage, ...}:
let
    versions = (let
        _ERWlEdKL = {
            "id" = "ERWlEdKL";
            "file" = "spiderstpo-1.0.0.jar";
            "hash" = "sha512-AJPZeghEgMuEQwIU/wxXLaXchxv1BfcqKY6glk+nyAs1zPA+1uAa3aNrfCMab3OQH6upybclMalFCJTysdIWFw==";
        };
        _orqg48oO = {
            "id" = "orqg48oO";
            "file" = "spiderstpo-1.0.0+1.21.6.jar";
            "hash" = "sha512-h4cdXRgYNhM05jssk7TTUya7VJ7gT94WuJjRMyx31sXE/uSUpjnDlVn3ECE2XEmDM3SkaWXFPs77dOvSpFl9hw==";
        };
        _WBzgHIuF = {
            "id" = "WBzgHIuF";
            "file" = "spiderstpo-1.0.1+1.21.6.jar";
            "hash" = "sha512-CWt851Mp6zk/a9KBzGyrXtSvHLfGKXLxYWZWo3u7Kj09Q08EaNyUiT+ETEplhsWwXI6vUC/CTvz8CCodelm3oQ==";
        };
        _4CxTOrwQ = {
            "id" = "4CxTOrwQ";
            "file" = "spiderstpo-1.0.2+1.21.6.jar";
            "hash" = "sha512-S8e8d4HZMFDtjbORB7mxWF1lwEukW8R3M9MHllnEh/rVoY1dWyKKfn0mOuZylF9uAeC+x8McsDyXwViPXS36qQ==";
        };
        _vYVwUFEy = {
            "id" = "vYVwUFEy";
            "file" = "spiderstpo-1.0.3+1.21.6.jar";
            "hash" = "sha512-JaWJd3NinqFDwNMV9H1nz64wD74K15E9pbUM05nsAAsEwyBYdrOjYn2lYFS4EVxGfoE00gXsrqjxbXOLHgBikA==";
        };
        _Z9DwxcjW = {
            "id" = "Z9DwxcjW";
            "file" = "Spiders-2.0-1.0.4+26.1.jar";
            "hash" = "sha512-1wrf1Uob06KMfzxQGO1z1n5dCAc2b3qnjyZ+664AsFZxrhHqL7svhyt9m9rpxWdyAHq0VBnoRcGgXYiuioqbTA==";
        };
    in {
        "ERWlEdKL" = _ERWlEdKL;
        "orqg48oO" = _orqg48oO;
        "WBzgHIuF" = _WBzgHIuF;
        "4CxTOrwQ" = _4CxTOrwQ;
        "vYVwUFEy" = _vYVwUFEy;
        "Z9DwxcjW" = _Z9DwxcjW;
        "fabric-1.21.5" = _ERWlEdKL;
        "fabric-1.21.6" = _vYVwUFEy;
        "fabric-1.21.7" = _vYVwUFEy;
        "fabric-1.21.8" = _vYVwUFEy;
        "fabric-26.1" = _Z9DwxcjW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spiders-2.0-polymer";
            id = "pHIx2aDH";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="Z9DwxcjW";}