{lib, callPackage, ...}:
let
    versions = (let
        _23s58OAa = {
            "id" = "23s58OAa";
            "file" = "attributification-forge-1.0.0.jar";
            "hash" = "sha512-PSKyv3ZYdcEbjx3LQkSaywK4acOkQIAFntEhG7vQ8yDDGAKITBNHRKBA7o9pB3xdeuoWOtHY+YC5JWj6yH2nZA==";
        };
        _iHzgpfUn = {
            "id" = "iHzgpfUn";
            "file" = "attributification-forge-1.0.1.jar";
            "hash" = "sha512-+PZVT6F4c2s7qGeq8OxNBVVZ0OIFZQ3orj9amMv/sQ1sUKPJD0acN5IP/D2sGd4dD7QYSe8n5I6Dr53fsFyZlg==";
        };
        _D9NTg1Nv = {
            "id" = "D9NTg1Nv";
            "file" = "attributification-forge-1.0.2.jar";
            "hash" = "sha512-Gv60ZkTqoX070zwPthPkseNKjlsRtU5ewgtcTYhIjbJhccgRp8PA6DVIS96SSDGxGZ6LZBID4XWN8vKND1ocxw==";
        };
        _KatdCuqN = {
            "id" = "KatdCuqN";
            "file" = "attributification-fabric-2.0.0.jar";
            "hash" = "sha512-q+SK1Dzoy1Vh9Me0Guk1GvEw7Hh8J00DKuRy3N+y45DIQRwtmH+v5Zk5dUa4sMoSLxYmfTkMfUNqi0fJ2A+N5w==";
        };
        _LV6k1xf4 = {
            "id" = "LV6k1xf4";
            "file" = "attributification-forge-2.0.0.jar";
            "hash" = "sha512-nZiS62nqTSHJwNyDFh0ujTe6eOFrJMyPh0j4vC/yw6Vctl8LpGSiT13wAZ2uKKpn0BsIcgSQWh98EVaPmcywAA==";
        };
        _xsKLv2Jc = {
            "id" = "xsKLv2Jc";
            "file" = "attributification-fabric-2.0.1.jar";
            "hash" = "sha512-slkf/YlvT1C39A3vNTOLulbCTEgTW1oYO3gaqur1C7UfjRLTH0V0pzIxk4AYMobzTiMS45NcK3R+ZIccwDYaSw==";
        };
        _W5oktf5c = {
            "id" = "W5oktf5c";
            "file" = "attributification-forge-2.0.1.jar";
            "hash" = "sha512-HRmHVQ05jbykcwG7P8j2JaQkgxRg5tnYyVLHO/a6axa/RiSR7pQuAk4F9sZtdag+h7kuKCaNjWJ6Ebl1SzFYJA==";
        };
        _UltDCP37 = {
            "id" = "UltDCP37";
            "file" = "attributification-forge-2.0.2.jar";
            "hash" = "sha512-Nk+wt/wpHt5PfqB8v7HZi+zC8nFaEyMHa7H2VtmA0zupI9C4vMogzUETi11Zf+eoz8/eYYfTv877Rx+mzMuPiw==";
        };
        _rUjOlv98 = {
            "id" = "rUjOlv98";
            "file" = "attributification-fabric-2.0.2.jar";
            "hash" = "sha512-pY7gXEqeMT0FloTs+ZNBmPzp5/YLeTMZKmVhaibJ3ggCWQCegoqfVmTxiWsq4qq/xPaVO/dfzDjkVTDe//0rOw==";
        };
        _kIxFsNPu = {
            "id" = "kIxFsNPu";
            "file" = "attributification-forge-2.0.3.jar";
            "hash" = "sha512-46DVgwF5z67V0eHHkuVl/AZHf5sYWSAJkMyhtrI1n4Tc+H28KIkpljDYs90cIC+RnmCy6yP5xt7niDiPMV7BRw==";
        };
        _SL1ajbnZ = {
            "id" = "SL1ajbnZ";
            "file" = "attributification-fabric-2.0.3.jar";
            "hash" = "sha512-mTmwk2I3C9k6aZDrgt7NDVnvF90WQb6Su6LG4EieU40pjmVYv0KZjnKLukjyyRmz5c2PJZB1N6/ggXKfJJ6lOg==";
        };
        _4pM74gV7 = {
            "id" = "4pM74gV7";
            "file" = "attributification-forge-2.0.4.jar";
            "hash" = "sha512-/rs+YZBqMcDuWC9FnW3C90UR0bXYd3xjRDw/IQP+mqbzacT+SEMFby+7yfhl26EGWZVTDQLQQdk9ul8QJcmBjg==";
        };
        _QLhcs2gh = {
            "id" = "QLhcs2gh";
            "file" = "attributification-fabric-2.0.4.jar";
            "hash" = "sha512-NRkPN8rQL0PK0HnU2WoPs9BGYFWiZc+QV54YstXEtNNL/xWrYNEuzlLwMs7QD2l9XgniGhnTk/kekDRSP2npWA==";
        };
        _8CD2OVa6 = {
            "id" = "8CD2OVa6";
            "file" = "attributification-forge-2.0.5+1.20.1.jar";
            "hash" = "sha512-3oSgvwiUaLydJjEXfn6IhWq4r1fRtCKMqi+tfgAKk28OLyWtiirLMyawi7fGUHCu4m32lMKM4fYg92WnGw4BMw==";
        };
        _xV5EE2mO = {
            "id" = "xV5EE2mO";
            "file" = "attributification-fabric-2.0.5+1.20.1.jar";
            "hash" = "sha512-hAkJV4zje5QmoYF7UnHwOoad20lt3SLuo4UsniSsAp6O8l2wN8cDcJqQ/8ISGhtiACYSVuN7xItFU9DOmvefYg==";
        };
        _5ZXVjrW2 = {
            "id" = "5ZXVjrW2";
            "file" = "attributification-neoforge-2.0.5+1.21.1.jar";
            "hash" = "sha512-AqW3aCqDJkzk+yiagccTT6NU+aCGeAa6BcbPrktuaJUOQ3Z/Sq7oUr+Om99RDKzUXnMKwjw3GUGTfLwpJXD43Q==";
        };
        _8izpjffU = {
            "id" = "8izpjffU";
            "file" = "attributification-fabric-2.0.5+1.21.1.jar";
            "hash" = "sha512-2dWNXP0QC/RYs2Z6QuwcySRpgyDS3a6mJIsryQGLkeCCorokYlYKTKKEs8WC+dqO4VTayH7Z662lHrdYnzIVjg==";
        };
    in {
        "23s58OAa" = _23s58OAa;
        "iHzgpfUn" = _iHzgpfUn;
        "D9NTg1Nv" = _D9NTg1Nv;
        "KatdCuqN" = _KatdCuqN;
        "LV6k1xf4" = _LV6k1xf4;
        "xsKLv2Jc" = _xsKLv2Jc;
        "W5oktf5c" = _W5oktf5c;
        "UltDCP37" = _UltDCP37;
        "rUjOlv98" = _rUjOlv98;
        "kIxFsNPu" = _kIxFsNPu;
        "SL1ajbnZ" = _SL1ajbnZ;
        "4pM74gV7" = _4pM74gV7;
        "QLhcs2gh" = _QLhcs2gh;
        "8CD2OVa6" = _8CD2OVa6;
        "xV5EE2mO" = _xV5EE2mO;
        "5ZXVjrW2" = _5ZXVjrW2;
        "8izpjffU" = _8izpjffU;
        "forge-1.20.1" = _8CD2OVa6;
        "fabric-1.20.1" = _xV5EE2mO;
        "fabric-1.21.1" = _8izpjffU;
        "neoforge-1.21.1" = _5ZXVjrW2;
        "default" = _8izpjffU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "attributification";
            id = "Kh7Ccq3T";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}