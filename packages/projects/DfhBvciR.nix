{lib, callPackage, ...}:
let
    versions = (let
        _pl1VcYiI = {
            "id" = "pl1VcYiI";
            "file" = "csgrenade-1.0.40.jar";
            "hash" = "sha512-7ltkxM1exXMRPy3vbNXuhphMD6K7KijEcMltG3h4gVKOewtdkdnnwoo0lnRdEOe5V1D91z+uwAkR1eWF8sYNGw==";
        };
        _TO14RoQe = {
            "id" = "TO14RoQe";
            "file" = "csgrenade-1.0.41.jar";
            "hash" = "sha512-x9Nz84sQx1m6h9lLI14agw869z9swkX5o8YauJ49+G4cuwUOudtRLVFyDvKNL1WyWAkZuo6k0bebtJoUH2fnjA==";
        };
        _EGQtXFyw = {
            "id" = "EGQtXFyw";
            "file" = "csgrenade-1.1.0.jar";
            "hash" = "sha512-jU9gJmYZew/7aUr0PaHhAKJI47iCnzG45kIb92kHTYJtMA83YQXt1FSyn4lsiJFSsJM1IYHb4ucAGW0P9uXfwA==";
        };
        _WRPbZvan = {
            "id" = "WRPbZvan";
            "file" = "csgrenade-1.1.1.jar";
            "hash" = "sha512-gZ9QB5Dn63rvPrx3Cl8INKVYqrUCPV2wZ6qdjdDjhCJcQnraiQeJXmC+H8lAuu+YLIVkEsbFetHd2kVMEL/edw==";
        };
        _83DAcSpb = {
            "id" = "83DAcSpb";
            "file" = "csgrenade-1.1.2.jar";
            "hash" = "sha512-aJrG9So47NxkqikdX3EHuWC1uwkEfyTPZM4gsTV6PrvFKVI3WBWwMfifecVrp90v+NCMxBVky4cGCM8aWpODcg==";
        };
        _ESZgILVJ = {
            "id" = "ESZgILVJ";
            "file" = "csgrenade-1.1.3.jar";
            "hash" = "sha512-b0Bgv0Hom6e1r/OppXgjvqE8hp9E1sadwlSMqybynyTm2EW49XRRNE0tBgXGNL43jMAywRot17NBw9mi8EVEzg==";
        };
        _HHmvBGB6 = {
            "id" = "HHmvBGB6";
            "file" = "csgrenade-1.2.0.jar";
            "hash" = "sha512-MzYA6rCKAF1ZFgvR/5kNgs6vs1xDjnMn+k4x4E76/1M24t9mPMjNPRyVvxc3MRO4TEKLwRc4vpWXYNN0v8Yi1w==";
        };
        _YUtRwwUb = {
            "id" = "YUtRwwUb";
            "file" = "csgrenade-1.2.1.jar";
            "hash" = "sha512-7yXAvFIT3F/GvwuymtTC+BpKGWVXlMyFilzG3mS50hOb1VuPKnccivc85sYz7NrpUBWNbmRP6ya9W6tNreJv8A==";
        };
        _EDZjPpy3 = {
            "id" = "EDZjPpy3";
            "file" = "csgrenade-1.2.3.jar";
            "hash" = "sha512-KopXgLs7YkhTVMX/fwaVwqJlK8gFAMR1yaI+KBBnfds9m/kB2ymg9PYch933fWjTXgG8e/R7P1n2o5PcERlQ8A==";
        };
        _bLRk2RBV = {
            "id" = "bLRk2RBV";
            "file" = "csgrenade-1.2.4.jar";
            "hash" = "sha512-GMzww8G7C1w7BKzpLhPDd59uc49O0IbEh93UbuEIJ6clrg3R5DGD3ytFZFTHOaUv3V8zATHnpsy7HXeeaFma3A==";
        };
        _vm0fMvcW = {
            "id" = "vm0fMvcW";
            "file" = "csgrenade-1.2.5.jar";
            "hash" = "sha512-tCmoM0QyhTvGORCYrZM50OAtvmnuzaFLDKUVVFqcXdOJx2jp1bPGj/dFCLEyk+3N3OIy/pSIruc/S8EPUCyC7Q==";
        };
        _s2FukyUE = {
            "id" = "s2FukyUE";
            "file" = "csgrenade-1.2.6.jar";
            "hash" = "sha512-ag3Zlw86efLkBM6bTuReSnwyYcBdSBojvGZS090BB8DtH9Ypwybmavwg7cQXgbxfrwpjBhLfYQ4JioEsj6MI/g==";
        };
        _Jgqz7ChR = {
            "id" = "Jgqz7ChR";
            "file" = "csgrenade-1.2.7.jar";
            "hash" = "sha512-3pr8gNAUPbfL6xU2f3dgzZf1kdGMrbewmC3YwUKcUmQq+Y/Da9he+/ecobsIQACgO6pDkDz37HFnUatYsl6T8g==";
        };
        _NLa986bM = {
            "id" = "NLa986bM";
            "file" = "csgrenade-1.2.8.jar";
            "hash" = "sha512-1dRRBg6SypqKqdMiaRqI2bTy94Pva2NUTXMFpzo9KNWQVi2KHzafKVr8nLsnhsptuvZdmd39riftm0vJ2tjFpw==";
        };
        _GhjI6l3i = {
            "id" = "GhjI6l3i";
            "file" = "csgrenade-1.2.9.jar";
            "hash" = "sha512-FKE1qN7fbYGZARMTcmADgZR0Dxi2G4MNsldYbuxJAmayssofsjcle+bXE4ZbNzuCXhQwzRpk9uvTDXwO3T6Jeg==";
        };
        _u5qLhQGc = {
            "id" = "u5qLhQGc";
            "file" = "csgrenade-1.3.0.jar";
            "hash" = "sha512-Z23b/vhAGcCHswOD6pQNUs5PvHyuEULyJpDMOs5TsnyaN5GzvXiI6bxe/E9sDnkgt7mvUuWcraEphvc+7Y5Pig==";
        };
        _cAu0BUHu = {
            "id" = "cAu0BUHu";
            "file" = "csgrenade-1.3.1.jar";
            "hash" = "sha512-BS7y2qnNE0B1o2cPpRMrZxBLSbhpmsOZdD7COQMhE1g20jc7BkZCOxSrOvcFnsy1RwfLuKYWBftI0UiqgCq7CA==";
        };
        _Cz1BaUrU = {
            "id" = "Cz1BaUrU";
            "file" = "csgrenade-1.3.2.jar";
            "hash" = "sha512-5hivEIdMO3qfVIQrNf9HuU2f9Oa2rBGoRzR+Egpo9hx9QniO3z2nPnOfWH7PLF+XJ4jdueIVDZZItRB81xHJfw==";
        };
        _J8IKZ1Gz = {
            "id" = "J8IKZ1Gz";
            "file" = "csgrenade-1.4.0.jar";
            "hash" = "sha512-SFS2Vh6qAXfUF1T/v+vQwMQmLgChdOXZx00rpOxZTPO2rtckRliwx06btvxjkN3Mbm5CxQs9SQzBHVGzMfXexw==";
        };
        _WrhMLFkH = {
            "id" = "WrhMLFkH";
            "file" = "csgrenade-1.4.1.jar";
            "hash" = "sha512-jpwkTRJH854Pv7a3e/fCJmZi/SkwVlXYN75jE5UdxGX2cuBCQlZudM3XES0a73KHQhOFaaxIoB6n1R+YrXNE2Q==";
        };
        _CwzUJyCE = {
            "id" = "CwzUJyCE";
            "file" = "csgrenade-1.20.1-1.5.0.jar";
            "hash" = "sha512-bsNbBknkbUnx+syRpvIX45jhyDDfK8FTRAXCl7z6wxkMXAWN8eHtR5amP2WUnyHK5EJPBL5Zr0KDoT2GIpu/Kg==";
        };
        _25KjXpk8 = {
            "id" = "25KjXpk8";
            "file" = "csgrenade-1.20.1-1.5.1.jar";
            "hash" = "sha512-RhPkTmqj44LM2Y7QIJxNc6I3AEHsJPjAYmoxrujgfnCHpaPKWtmCu04ukKOLDZCjIbAkoC+TCs5yxIxFwZsIAw==";
        };
        _GusAMdTz = {
            "id" = "GusAMdTz";
            "file" = "csgrenade-1.20.1-1.5.2.jar";
            "hash" = "sha512-WrENDg2tzfShntdNFgVkq6vZ0wn6dUnwf49NbaVwxhFbjYdUVHDhrI7RQUhmGZcAKY5F3XyaURj77sYO45p1qQ==";
        };
    in {
        "pl1VcYiI" = _pl1VcYiI;
        "TO14RoQe" = _TO14RoQe;
        "EGQtXFyw" = _EGQtXFyw;
        "WRPbZvan" = _WRPbZvan;
        "83DAcSpb" = _83DAcSpb;
        "ESZgILVJ" = _ESZgILVJ;
        "HHmvBGB6" = _HHmvBGB6;
        "YUtRwwUb" = _YUtRwwUb;
        "EDZjPpy3" = _EDZjPpy3;
        "bLRk2RBV" = _bLRk2RBV;
        "vm0fMvcW" = _vm0fMvcW;
        "s2FukyUE" = _s2FukyUE;
        "Jgqz7ChR" = _Jgqz7ChR;
        "NLa986bM" = _NLa986bM;
        "GhjI6l3i" = _GhjI6l3i;
        "u5qLhQGc" = _u5qLhQGc;
        "cAu0BUHu" = _cAu0BUHu;
        "Cz1BaUrU" = _Cz1BaUrU;
        "J8IKZ1Gz" = _J8IKZ1Gz;
        "WrhMLFkH" = _WrhMLFkH;
        "CwzUJyCE" = _CwzUJyCE;
        "25KjXpk8" = _25KjXpk8;
        "GusAMdTz" = _GusAMdTz;
        "forge-1.20.1" = _GusAMdTz;
        "pkg-1.0.40" = _pl1VcYiI;
        "pkg-1.0.41" = _TO14RoQe;
        "pkg-1.1.0" = _EGQtXFyw;
        "pkg-1.1.1" = _WRPbZvan;
        "pkg-1.1.2" = _83DAcSpb;
        "pkg-1.1.3" = _ESZgILVJ;
        "pkg-1.2.0" = _HHmvBGB6;
        "pkg-1.2.1" = _YUtRwwUb;
        "pkg-1.2.3" = _EDZjPpy3;
        "pkg-1.2.4" = _bLRk2RBV;
        "pkg-1.2.5" = _vm0fMvcW;
        "pkg-1.2.6" = _s2FukyUE;
        "pkg-1.2.7" = _Jgqz7ChR;
        "pkg-1.2.8" = _NLa986bM;
        "pkg-1.2.9" = _GhjI6l3i;
        "pkg-1.3.0" = _u5qLhQGc;
        "pkg-1.3.1" = _cAu0BUHu;
        "pkg-1.3.2" = _Cz1BaUrU;
        "pkg-1.4.0" = _J8IKZ1Gz;
        "pkg-1.4.1" = _WrhMLFkH;
        "pkg-1.20.1-1.5.0" = _CwzUJyCE;
        "pkg-1.20.1-1.5.1" = _25KjXpk8;
        "pkg-1.20.1-1.5.2" = _GusAMdTz;
        "default" = _GusAMdTz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "counterstrikegrenade";
        id = "DfhBvciR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}