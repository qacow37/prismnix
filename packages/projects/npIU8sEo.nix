{lib, callPackage, ...}:
let
    versions = (let
        _adSYcXhb = {
            "id" = "adSYcXhb";
            "file" = "emf_compat_takeaseat_1.20.1_1.0.0.jar";
            "hash" = "sha512-C1u0K7xWpXRAVwV0laOcSVqNKcYieJPXRhDCw1NFnP51tZokvPjozfcv7WDx3h/yw7Q4j/00oTX0LAF+J++OXw==";
        };
        _g25LiESc = {
            "id" = "g25LiESc";
            "file" = "emf_compat_takeaseat_1.21.1_1.0.0.jar";
            "hash" = "sha512-/jfs85Y2l8mhEE4Xq/aqkIKp0ESdupccFGovnJxn0u3zzN+Gu1dv3pt29zM9RhRY3jYXDLLlhpTlGf2R20HFuQ==";
        };
        _DWrDTXHD = {
            "id" = "DWrDTXHD";
            "file" = "emf_compat_takeaseat_1.21.11_1.0.0.jar";
            "hash" = "sha512-LxeSZ5tk2mlY+vvE3j9Ev9Aw46scira7IsU55WXHEYF/+TrbY0Zi9afI9XDgxhRw1hXqpkjnmPU/ugUTYkmNZg==";
        };
        _5Fuvtk5Q = {
            "id" = "5Fuvtk5Q";
            "file" = "emf_compat_takeaseat_26.1.2_1.0.0.jar";
            "hash" = "sha512-XL1HnSbe5uf5zxqNijNw/8Fu7h8hIMKCGOldbXOE9CQkymTe494MHG8APmrF4n9lSV3Klt3If84JB0bNiouEGw==";
        };
        _SPJVG0dc = {
            "id" = "SPJVG0dc";
            "file" = "emf_compat_takeaseat_26.2_1.0.0.jar";
            "hash" = "sha512-650vIPeByV41iO/r7lM0lBwiePYZKNomm0uvgbGR+p1jzF6gT9rUmzfzaIzGrek0l00XUH/91Sq9WfwZX1BCEw==";
        };
        _9eIacc6F = {
            "id" = "9eIacc6F";
            "file" = "takeaseat-emf-compat-1.20.1-1.0.1.jar";
            "hash" = "sha512-sWJTan0UUG93B1tDcFnZ576AhckOdND8FmTme7eJaYVNHWr/wTxiGDR0PTjh0ceVdZ6jIrP4D1aM33aL3SdGQQ==";
        };
        _z2jQW4u2 = {
            "id" = "z2jQW4u2";
            "file" = "emf_compat_takeaseat_1.20.1_2.0.0.jar";
            "hash" = "sha512-62T3gHLhoNqrz2eX4aGWHK6NG9i9m28r4ar3UiOOuD9ifWvd+3WL7Vd59gTDD6OLzrRQIlDwGS4r76nfFicBGg==";
        };
        _rmSTlNBS = {
            "id" = "rmSTlNBS";
            "file" = "emf_compat_takeaseat_1.21.1_2.0.0.jar";
            "hash" = "sha512-swvlKYjacjhAmh3K6NeiSkUIUHfvGyMKy5n/dHlKZJ2KZGM18MAiopVTQ1p/XgyLuOatjEbXWMwKQkscTgshgA==";
        };
        _zMM9C5li = {
            "id" = "zMM9C5li";
            "file" = "emf_compat_takeaseat_fabric_1.21.11_2.0.0.jar";
            "hash" = "sha512-B6NgdcK63CnfVWkQdvQHh1mr1nLIngydp8uQWL5RewGgvoMwQhUpmbBQjTwghdog8+4c0WUHObgza5kyqfsmtg==";
        };
        _HSsGPQbc = {
            "id" = "HSsGPQbc";
            "file" = "emf_compat_takeaseat_fabric_26.1.2_2.0.0.jar";
            "hash" = "sha512-LGzw4bzJjTlb1JD3rhz6xCw3ax9RG8CsaQCc1iwlHLdjZ1bPsDBzg5XegKGlRk+h+OQclz3Ejp0ZqVKBVgt+hg==";
        };
        _Pq6OHcRV = {
            "id" = "Pq6OHcRV";
            "file" = "emf_compat_takeaseat_fabric_26.2_2.0.0.jar";
            "hash" = "sha512-KM7DfrmNOlVhr+WrpOma/Pj2pDF7OyvhrFdfjZXH9K0wyCDucK/KbOfABMqOHqq3v0Pe1s8ShcB18Biq3kanag==";
        };
        _T2PYkr3K = {
            "id" = "T2PYkr3K";
            "file" = "emf_compat_takeaseat_neoforge_1.21.1_2.0.1.jar";
            "hash" = "sha512-8jQYS1KtrytVbML1Fcme570c4U60CqY2RPtS+URRiv9QR298r8wNjXFRrzQGWzWgFAHXC3Qyk1ls+5LZ5iWeuw==";
        };
        _z2l0QmF6 = {
            "id" = "z2l0QmF6";
            "file" = "emf_compat_takeaseat_fabric_1.21.11_2.0.1.jar";
            "hash" = "sha512-M4pb28YvsSp5hmoGdbuZJ6itIAB88r/QnyqlkMf9YmahkdYWrdsSXPh79IbRpMhFImLbcqNTNWPsc9242lexbw==";
        };
        _ovXdskLa = {
            "id" = "ovXdskLa";
            "file" = "emf_compat_takeaseat_fabric_26.1.2_2.0.1.jar";
            "hash" = "sha512-AhEEPNBUtUWGLV1fsiY9z+d4wfb+SCxoUgSPrv0DhgkNl74VCU8vDP+VOGYN42xuTl6uuTwG68Bf/FDXIPUwKQ==";
        };
        _V7dt9G5y = {
            "id" = "V7dt9G5y";
            "file" = "emf_compat_takeaseat_fabric_26.2_2.0.1.jar";
            "hash" = "sha512-L+LSSd9zdbIgkWWLGA2AbvoQV5ayyhTnqsmzlOfYgCpwKGjiO3TSJ6f0mSIJ7J8FwcfcbcpupPXWhpnFCqEkEg==";
        };
        _DDIhNbjr = {
            "id" = "DDIhNbjr";
            "file" = "emf_compat_takeaseat_forge_1.20.1_2.0.2.jar";
            "hash" = "sha512-DiNDNYQ3kIq4zc087cm0z0Eqi408WzH2Z2eLq0UUliFveSFnJ/XMfm7OMV3dm0+A4DNYA9ai+ITxpF6ZcWlmhQ==";
        };
    in {
        "adSYcXhb" = _adSYcXhb;
        "g25LiESc" = _g25LiESc;
        "DWrDTXHD" = _DWrDTXHD;
        "5Fuvtk5Q" = _5Fuvtk5Q;
        "SPJVG0dc" = _SPJVG0dc;
        "9eIacc6F" = _9eIacc6F;
        "z2jQW4u2" = _z2jQW4u2;
        "rmSTlNBS" = _rmSTlNBS;
        "zMM9C5li" = _zMM9C5li;
        "HSsGPQbc" = _HSsGPQbc;
        "Pq6OHcRV" = _Pq6OHcRV;
        "T2PYkr3K" = _T2PYkr3K;
        "z2l0QmF6" = _z2l0QmF6;
        "ovXdskLa" = _ovXdskLa;
        "V7dt9G5y" = _V7dt9G5y;
        "DDIhNbjr" = _DDIhNbjr;
        "forge-1.20.1" = _DDIhNbjr;
        "neoforge-1.21.1" = _T2PYkr3K;
        "fabric-1.21.11" = _z2l0QmF6;
        "fabric-26.1.2" = _ovXdskLa;
        "fabric-26.2" = _V7dt9G5y;
        "pkg-1.0.0" = _SPJVG0dc;
        "pkg-1.0.1" = _9eIacc6F;
        "pkg-2.0.0" = _Pq6OHcRV;
        "pkg-2.0.1" = _V7dt9G5y;
        "pkg-2.0.2" = _DDIhNbjr;
        "default" = _DDIhNbjr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emf-compat-take-a-seat";
        id = "npIU8sEo";
        type = "mod";
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
in callPackage fn {}