{lib, callPackage, ...}:
let
    versions = (let
        _cgmj8JQR = {
            "id" = "cgmj8JQR";
            "file" = "armisteel-1.0.0.jar";
            "hash" = "sha512-1C8kGCRkSwzFe5BemuKBq4y5GehVQHzqsI1HeISvXn4gpll02l6JgM7jYlezRMNhFG/b0KZbgUdOPbqGZad0Wg==";
        };
        _K0942pM3 = {
            "id" = "K0942pM3";
            "file" = "armisteel-1.0.1.jar";
            "hash" = "sha512-FAlMU0z53Mjk2EQ9dKj/EVshEzEw9b6ahqEbKTScggsd8UCWfc0MksLnJtYyjfwS9IUyIKLM9CmsAzz+RxGTDw==";
        };
        _eZVtVxL9 = {
            "id" = "eZVtVxL9";
            "file" = "armisteel-1.0.2.jar";
            "hash" = "sha512-dCE2gDEIzj+CqSRSivVK2M+MAQC5W2nMiG060ndMdc6JIIFZ2PPfeMqXQeaM4dBrbX46ncGsQW10CYSIuMxs5A==";
        };
        _eJNNgGdr = {
            "id" = "eJNNgGdr";
            "file" = "armisteel-1.0.3.jar";
            "hash" = "sha512-ocP26nfRfm17PEDVc+OfY8AwjzteyITwFiTXkvDOqcgUKXdCWtct81UpjQN7Pvd4e6bntSclkf0HHjchy+lV1w==";
        };
    in {
        "cgmj8JQR" = _cgmj8JQR;
        "K0942pM3" = _K0942pM3;
        "eZVtVxL9" = _eZVtVxL9;
        "eJNNgGdr" = _eJNNgGdr;
        "fabric-1.21.1" = _eJNNgGdr;
        "default" = _eJNNgGdr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armisteel";
            id = "LpUpHsT0";
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
in callPackage fn {version="default";}