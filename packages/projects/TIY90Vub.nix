{lib, callPackage, ...}:
let
    versions = (let
        _DrVEKaTl = {
            "id" = "DrVEKaTl";
            "file" = "[1.16.5] PickupWidely+0.0.1.jar";
            "hash" = "sha512-DdpECMNNLEfHNUKsYECvUo8VGBU7xn209x9jf9wNvBiBAGtCNzr9Ryu0gYWDk8fEBVFdMwNIjdNZYHNlNvg/0w==";
        };
        _WzeX4uEI = {
            "id" = "WzeX4uEI";
            "file" = "[1.17] PickupWidely+0.0.1.jar";
            "hash" = "sha512-D8Tj9sHCOwm34wxnBnWNI8b1LKOvbeFb0wF+E8PKKVkAfRN0kH8cmCAuQDVQPOVzBfMXa40Mm7HqbgdGdjKvGQ==";
        };
        _OXBo6TCw = {
            "id" = "OXBo6TCw";
            "file" = "[1.17.1] PickupWidely+0.0.1.jar";
            "hash" = "sha512-RMIkWjIZAHLvOsMFZqevX+9nx7NaQZvLuYFKOvzEt9Gh2vSPTrflnC/rTpb+e2UMeCJCXpxHJ1Cj+Q/p9/vBng==";
        };
        _uaxRnoyd = {
            "id" = "uaxRnoyd";
            "file" = "[1.18] PickupWidely+0.0.1.jar";
            "hash" = "sha512-7s3/M/22Dei/etTiudVrGhuGnkDBcHuHKx1XIjPL2Oxl8QwsyOOTXTlSX3VVxxuDEzXGnMEv9pOpGDirQBnsPQ==";
        };
        _mroVKXlh = {
            "id" = "mroVKXlh";
            "file" = "[1.18.1] PickupWidely+0.0.1.jar";
            "hash" = "sha512-Cb6gL4vcDY2pGwWoyO3dDkBb8v6h+RcqsEKjf+TuGJQLs3i25nnb9GM/6/YxI/6v1qzd+8MapsZg3RauBiHvnA==";
        };
        _ZNuWgfgf = {
            "id" = "ZNuWgfgf";
            "file" = "[1.18.2] PickupWidely+0.0.1.jar";
            "hash" = "sha512-98Rlzm/aMNGN2avJhs/MXt+m621ZMShJspdlDti6Y0mNOEuQ1w0Ueo4zYuVsNZv3lEdgX3CjxYU/oyXGbpMszQ==";
        };
        _sPERblH3 = {
            "id" = "sPERblH3";
            "file" = "[1.19] PickupWidely+0.0.1.jar";
            "hash" = "sha512-R/DQQFGxTIv2L5SUVNgS314ScqdGgd2c9r4AnTsDekKLeJlvXw5tliKNcmwKK5D58Np/Sq2v3krk2+NEFBjmMA==";
        };
        _oGnAW4Ne = {
            "id" = "oGnAW4Ne";
            "file" = "[1.19.1] PickupWidely+0.0.1.jar";
            "hash" = "sha512-DEnOmdAjZt/CgiAlAVlRaZ03E09hjS7p3P0SEt7fLeXjFcjwLhOZRdnjyK5j/0eczPo+/I4ROLfLcMZW9gAm+w==";
        };
        _tp3XPQFK = {
            "id" = "tp3XPQFK";
            "file" = "[1.19.2] PickupWidely+0.0.1.jar";
            "hash" = "sha512-R/G5mfMVUPayK0ctSixcrw0cUR2y3/osSk3LTsZntUc9QURJ/YvQhluGO8bHmVthdnvzwrMa45XJHS8ZfDM87Q==";
        };
        _eSlmNUOI = {
            "id" = "eSlmNUOI";
            "file" = "[1.19.3] PickupWidely+0.0.1.jar";
            "hash" = "sha512-FswqGVP7jWZwDLzjOMwZ49MSZEMSCHL6t7aUexLTNpkkWN0v8mxva6/d9LGDTY1+wmABujXxrph2Lhc8SgtuoQ==";
        };
        _5cUj7jNL = {
            "id" = "5cUj7jNL";
            "file" = "[1.19.4] PickupWidely+0.0.1.jar";
            "hash" = "sha512-13iZ4CyjmYnr01CQWsA329J8Gfecb/MS8Yr+qGeD5ZCR8qQXgottjETj8/QzKyUYKSpqLNtWxwkQVOzX7uePtg==";
        };
        _CqB5xZ9M = {
            "id" = "CqB5xZ9M";
            "file" = "[1.20] PickupWidely-0.0.1.jar";
            "hash" = "sha512-FwEhOIXgVOpSm7sPlDAq/ltYPpCR+RKf3UKx3DhNX0vDwsgF67lX3ob42xBYsa3m5O3nQ8/xV9s+SoMQxK2lEg==";
        };
        _ZzhHrDYc = {
            "id" = "ZzhHrDYc";
            "file" = "[1.20.1] PickupWidely-0.0.1.jar";
            "hash" = "sha512-pR7AhmsM42zCPISNzrreEGIRwwaqz7aRirFM8CVsxRc0qUXfEa/FJu7SXuUZXjwisRfdF3CfcymZpfO+YdAgMw==";
        };
    in {
        "DrVEKaTl" = _DrVEKaTl;
        "WzeX4uEI" = _WzeX4uEI;
        "OXBo6TCw" = _OXBo6TCw;
        "uaxRnoyd" = _uaxRnoyd;
        "mroVKXlh" = _mroVKXlh;
        "ZNuWgfgf" = _ZNuWgfgf;
        "sPERblH3" = _sPERblH3;
        "oGnAW4Ne" = _oGnAW4Ne;
        "tp3XPQFK" = _tp3XPQFK;
        "eSlmNUOI" = _eSlmNUOI;
        "5cUj7jNL" = _5cUj7jNL;
        "CqB5xZ9M" = _CqB5xZ9M;
        "ZzhHrDYc" = _ZzhHrDYc;
        "fabric-1.16.5" = _DrVEKaTl;
        "fabric-1.17" = _WzeX4uEI;
        "fabric-1.17.1" = _OXBo6TCw;
        "fabric-1.18" = _uaxRnoyd;
        "fabric-1.18.1" = _mroVKXlh;
        "fabric-1.18.2" = _ZNuWgfgf;
        "fabric-1.19" = _sPERblH3;
        "fabric-1.19.1" = _oGnAW4Ne;
        "fabric-1.19.2" = _tp3XPQFK;
        "fabric-1.19.3" = _eSlmNUOI;
        "fabric-1.19.4" = _5cUj7jNL;
        "fabric-1.20" = _CqB5xZ9M;
        "fabric-1.20.1" = _ZzhHrDYc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pickupwidely-fabric";
            id = "TIY90Vub";
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
in callPackage fn {version="ZzhHrDYc";}