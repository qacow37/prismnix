{lib, callPackage, ...}:
let
    versions = (let
        _XFGwlutr = {
            "id" = "XFGwlutr";
            "file" = "utility-0.0.5-forge-1.20.1.jar";
            "hash" = "sha512-8zuzeCSe9qchuuecjf+/93rkbggb2nUc0isKTBe7mJCYsA9Be6btPooyzHe5VCkeRcMhEjwN4yv0p22Cao2TvQ==";
        };
        _HRymmBt2 = {
            "id" = "HRymmBt2";
            "file" = "utility-0.0.6-forge-1.20.1.jar";
            "hash" = "sha512-X/jy8gYxV3K7RRa5ssTQ6qrxpYzOelhfIkUZA2gQNosa9UOQ0pOWt+cF9/s7eXjccwAiS0v7eYNdg+Nbb326XQ==";
        };
        _JeErAcit = {
            "id" = "JeErAcit";
            "file" = "utility-0.0.7-forge-1.20.1.jar";
            "hash" = "sha512-Ve/wEALfawcdwLv8KI4gygeUWqT+MD4ZGsq2cPxE1MnLGncEFJU0hfM7x7yCXNporW/M7ZNOibexOaumr8GXyw==";
        };
        _H2TE34bk = {
            "id" = "H2TE34bk";
            "file" = "utility-0.0.7-forge-1.19.4.jar";
            "hash" = "sha512-Bva6nYSQT3eQcklrmcGabQMvZQDzgHp2QIDqgY2vCYqjBPQ9yDap8NMhfJynKwqtBQ/7KbaTTmUhuJRqPe/fPg==";
        };
        _DSczbUjP = {
            "id" = "DSczbUjP";
            "file" = "utility-0.0.7-forge-1.19.2.jar";
            "hash" = "sha512-4UmmCswCqvKyxmYwNvG/rCxCxu7UOw2l30skNmKrGP2ckqj8PEF9WnSnaE6vTijKJJMNP+fj7eelsGbSm4bNUg==";
        };
        _VgVGHqkE = {
            "id" = "VgVGHqkE";
            "file" = "utility-0.0.8-forge-1.20.1.jar";
            "hash" = "sha512-rBnMgtLBoSRH8hk1oUr22sZ4UXBhH0rZMbc6Esrw+eJwK44cW4RPUmairwH6I9sa32Rtk/lBucDd4Fm/OljwhQ==";
        };
        _Jy6U8W8j = {
            "id" = "Jy6U8W8j";
            "file" = "utility-0.0.8-forge-1.19.2.jar";
            "hash" = "sha512-IyZ9OpOFZAnGxAeim/cl5Opx6WE7wrTTGryvi0q+lL5I110NTq9kvTUa2xt8zA+8u1fEBM+u0sZ+XXV89pG7+g==";
        };
        _YPBcfutU = {
            "id" = "YPBcfutU";
            "file" = "utility-0.0.8-forge-1.19.4.jar";
            "hash" = "sha512-gSSbSvMPQ+/R7QfUjDPlMHywqPxbrPquYHDpizfs6kFOiAnGhsnEJ4reVxW2MEGIYVJ1c7t/25lm57A1/WtADw==";
        };
        _SDcqi244 = {
            "id" = "SDcqi244";
            "file" = "utility-0.0.8-neoforge-1.21.1.jar";
            "hash" = "sha512-fbOMqjiuoZlEErtMmyrfok6kV9EgVyHAu+GedvA97p+gl92gSqhEnHE9JGRQl1nncWIDGCiIFBrW/zVoTrAaPg==";
        };
        _lYsDllrL = {
            "id" = "lYsDllrL";
            "file" = "utility-0.0.9-forge-1.20.1.jar";
            "hash" = "sha512-oauvyCuRpgNoOaVumBWeCZPlVq4o3Vkt8wiPpEveNT0Eck6cR4/J2wIlCZL1dlXpIrER1lioV++ZItz+U4JODA==";
        };
        _QEOAWZJf = {
            "id" = "QEOAWZJf";
            "file" = "utility-0.0.9-forge-1.19.4.jar";
            "hash" = "sha512-wuCw7B9YKD239QQxip+DFeVN/UpJatsqaLMRKNNEt7H2NJtwJrmqzp6ILCoCC6uKH4TpVz/NxqJ9wgxOTJvMtw==";
        };
        _fywJJm1f = {
            "id" = "fywJJm1f";
            "file" = "utility-0.0.9-forge-1.19.2.jar";
            "hash" = "sha512-L3zm0smNe0YMANAwg0FcyTbcwadqH50x7hZBDK06NukvUTrk7mRUeLPb3x1zI8d32G90QOmwVzywbLcNQMdcZg==";
        };
        _Gty4x8om = {
            "id" = "Gty4x8om";
            "file" = "utility-0.0.9-neoforge-1.21.1.jar";
            "hash" = "sha512-erV5jYW7uq1TYLFb11kj6whVhE8bZUS+MJv/ncooENVtu0tsebIZx+vzfSwSZGkIVLGWHKP1jlZdylga7RsMgA==";
        };
        _Ag1RoZky = {
            "id" = "Ag1RoZky";
            "file" = "utility-0.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-PLOiIvohLzcCNJBFfgsqy0aMg1+tZiXs/Cg/39pqqh2Ak8XQw37tFDQHAAGz1vk0MVY60IxzXRDSHVTsEgwaJw==";
        };
        _WMVial6j = {
            "id" = "WMVial6j";
            "file" = "utility-0.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-aQkU1c5YhpHE948cYjk3bcwBRO6H7jgH0szHXJ4jOzRmPzpSeOWU9G4SNirrisWJcd7JqRG4q0Jr5I+BQiCcgg==";
        };
    in {
        "XFGwlutr" = _XFGwlutr;
        "HRymmBt2" = _HRymmBt2;
        "JeErAcit" = _JeErAcit;
        "H2TE34bk" = _H2TE34bk;
        "DSczbUjP" = _DSczbUjP;
        "VgVGHqkE" = _VgVGHqkE;
        "Jy6U8W8j" = _Jy6U8W8j;
        "YPBcfutU" = _YPBcfutU;
        "SDcqi244" = _SDcqi244;
        "lYsDllrL" = _lYsDllrL;
        "QEOAWZJf" = _QEOAWZJf;
        "fywJJm1f" = _fywJJm1f;
        "Gty4x8om" = _Gty4x8om;
        "Ag1RoZky" = _Ag1RoZky;
        "WMVial6j" = _WMVial6j;
        "forge-1.20.1" = _lYsDllrL;
        "forge-1.19.4" = _QEOAWZJf;
        "forge-1.19.2" = _fywJJm1f;
        "neoforge-1.21.1" = _WMVial6j;
        "default" = _WMVial6j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "limbo-and-the-magic-of-confort";
        id = "sPpkBiU2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}