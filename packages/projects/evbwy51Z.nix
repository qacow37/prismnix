{lib, callPackage, ...}:
let
    versions = (let
        _80QjA312 = {
            "id" = "80QjA312";
            "file" = "MoreBeehiveVariants-1.0.0+1.20.1-Fabric.jar";
            "hash" = "sha512-f/lU1Lbmb2WwONzNNttgS+zUzT0ZmEWuhH0gnKVDzdVq9d6OCbEMRp/Zay1Va2sPPQn7OJXYQzOm4TAfMZhi2g==";
        };
        _Y4E12k5r = {
            "id" = "Y4E12k5r";
            "file" = "MoreBeehiveVariants-1.0.0+1.20.4-Fabric.jar";
            "hash" = "sha512-Qd1n8RJTt5RDMlVMpFxPyisxYJ+O5BMR+1/JGR3sCzq4AiXy7OXhxsALLil+Lu/YxTquSTmaI6Lz/5ycspLumQ==";
        };
        _JDQEO4xa = {
            "id" = "JDQEO4xa";
            "file" = "MoreBeehiveVariants-1.0.0+1.20.6-Fabric.jar";
            "hash" = "sha512-t/ykiHF9ZJFZv1wNod/Wqudc2ZWtMjm4d1K92WaEt6olzkJGSHJLEZhTuS7aZhMf6Lw4WGgcD5AurfwxHGY3/g==";
        };
        _hbdSaPvJ = {
            "id" = "hbdSaPvJ";
            "file" = "MoreBeehiveVariants-1.0.0+1.21-Fabric.jar";
            "hash" = "sha512-hv/0zQSlB1EDNfv6mQOIp0ayBhsZ4OF8Lo8iKetJsnmqLN8EZGhow3SztXWCOFRiOZOKXftsoUKlHBT6hVBgAg==";
        };
        _Klqok5EZ = {
            "id" = "Klqok5EZ";
            "file" = "MoreBeehiveVariants-1.1.0+1.20.1-Fabric.jar";
            "hash" = "sha512-JjeqSylfl+Q3k1/0rk9DRKCQsHPzvBWZATIZPgdoMkucUPzDzDnMy2/EDPy/+iqcmrewGWUTUMhjWQlewCNhKw==";
        };
        _FpM2mY6O = {
            "id" = "FpM2mY6O";
            "file" = "MoreBeehiveVariants-1.1.0+1.20.4-Fabric.jar";
            "hash" = "sha512-VtFRFw4LVDtK/Vw5J90IBMzu4sDH4cnkHp1rS6ONwFLJw5Jff5jnEzYR6nrOKZu+W/ARg2LmpOVvF0IeA/RNjg==";
        };
        _VrsjmNg9 = {
            "id" = "VrsjmNg9";
            "file" = "MoreBeehiveVariants-1.1.0+1.20.6-Fabric.jar";
            "hash" = "sha512-0qUvNnI+r8pr1aCRUQqoRgEDzGv3/uQz/6icLkC9cDFpt61TF45zPEVpkZ534aqPfKuTqw/n7d436XcoY3d3tw==";
        };
        _wtPDGl0m = {
            "id" = "wtPDGl0m";
            "file" = "MoreBeehiveVariants-1.1.0+1.21-Fabric.jar";
            "hash" = "sha512-MDgnNmJMeoovKnzjo6Whv2pDStAKjMR4ua5qtHfaUVlLruMlK6on8Wtl1WoGcol2ayVjHOGi/4P5/u/O4RMUaA==";
        };
        _aIeBhBY3 = {
            "id" = "aIeBhBY3";
            "file" = "MoreBeehiveVariants-1.1.1+1.20.1-Fabric.jar";
            "hash" = "sha512-c1y8qEQ4vDmLb9wbZiSruOXmctum8tW2lkY3ARVIMwjUW7FpKL77R3bNkSjsnf0/BkgG+hQV5twJ0G0O9AHgaQ==";
        };
        _cGPJyFlA = {
            "id" = "cGPJyFlA";
            "file" = "MoreBeehiveVariants-1.1.1+1.20.4-Fabric.jar";
            "hash" = "sha512-DtTFvc7WoZqTv0lL0esYE05b7Eao0U1xqiAiLb5yewQdFtzXwnZos51v8u0H7744+cg0MVdGzh06jO47BO22oQ==";
        };
        _ngu96yx0 = {
            "id" = "ngu96yx0";
            "file" = "MoreBeehiveVariants-1.1.1+1.20.6-Fabric.jar";
            "hash" = "sha512-Lyg0YBFKDFTOc9IggT4kH0xgOCqnK2f2RHf/iRnmH0HlkBgQXJULmGYZ2Bej+tC6jH/a4jCRu5sAISp5kifMhA==";
        };
        _fkiWKaL1 = {
            "id" = "fkiWKaL1";
            "file" = "MoreBeehiveVariants-1.1.1+1.21-Fabric.jar";
            "hash" = "sha512-rJ/XB3bshwW2H9nJrxFzTMwRec4s50s0WLCW9eHAsFwVxoo+n58o1eyJWyI/iM5rFcMk22G2l6R7ZRUS4gpJ3g==";
        };
        _qRV7omho = {
            "id" = "qRV7omho";
            "file" = "MoreBeehiveVariants-1.1.1+1.21.2-Fabric.jar";
            "hash" = "sha512-0UjUcCo3LOPU2Us5tDt6vrXBT4FWM0X6kV0wp6XavAlV41Bd1vi/6PAFcEeQ0nKD0sr+rwiS8PcbJ8Esp3T+8w==";
        };
        _DMCty5jD = {
            "id" = "DMCty5jD";
            "file" = "MoreBeehiveVariants-1.1.1+1.21.4-Fabric.jar";
            "hash" = "sha512-F6hm5gVvHlIhf7mspXlUo3PFKPtw7vq3g4uFt3TQueFCqnXKaSXx91hXQ6dQ0O6/D5B3ZhMD/dOsaKU9XGOUiQ==";
        };
        _J5SA7hPe = {
            "id" = "J5SA7hPe";
            "file" = "MoreBeehiveVariants-1.1.2+1.21.4-Fabric.jar";
            "hash" = "sha512-sr+lbwzOX/l9hE5LRwY/EvH9TGY4aFh1SaBaYLqu1aBIav5aaEyvJ7L/+7+QHdB/1NRXNtK0LJPzdOnCcnUnZQ==";
        };
        _EK78lSyp = {
            "id" = "EK78lSyp";
            "file" = "MoreBeehiveVariants-1.2.0+1.21.4(5)-Fabric.jar";
            "hash" = "sha512-27m+tUi1209O6z2P7JZtLKuygShCYn94JcYsSY/0OEI+QP9wVsfzI5SJ9lEMkbD9GLHkQqh5Yrk5qhbAyjHLkg==";
        };
        _b3gtRRcZ = {
            "id" = "b3gtRRcZ";
            "file" = "MoreBeehiveVariants-1.2.1+1.20.1-Fabric.jar";
            "hash" = "sha512-NK77UA46V0YRMl7VAwX3/OCAekMce6qpy5JM3QkfahGf9+q03L3JMe7I0RcbgtgwuXzTmQIEbK+B/5Tzp8gUuw==";
        };
        _2fam7fY0 = {
            "id" = "2fam7fY0";
            "file" = "MoreBeehiveVariants-1.2.1+1.21.1-Fabric.jar";
            "hash" = "sha512-AsYQgupUu5HGKAC8F+tfIkH6hTK8rLXUDXtyaoWtVTrbPp5nyXlWK6mSVPQgckH3YOsqBqKvEO7zhFqqkZSRYA==";
        };
        _96KX9KgU = {
            "id" = "96KX9KgU";
            "file" = "MoreBeehiveVariants-1.2.1+1.21.4(5)-Fabric.jar";
            "hash" = "sha512-57EEjzXor7z0tCQiYBciOsZCb8RtgznzI8LWuVU3fxuGYIRAtzEbJ9kn0OpK2ELt32+3/h16SGVWijIf+9nxEg==";
        };
        _CsFQTIcw = {
            "id" = "CsFQTIcw";
            "file" = "MoreBeehiveVariants-1.2.2+1.21.4(-10)-Fabric.jar";
            "hash" = "sha512-5SREn06uUPYSMXGBbplacvj7IQK+UG7xWHzkr/fDIG7WErkfP3Qf4hofLM4szwiL9yi06PbhuHlOlvLSHQgyzg==";
        };
        _XRWhmjM8 = {
            "id" = "XRWhmjM8";
            "file" = "MoreBeehiveVariants-1.2.3+1.20.1-Fabric.jar";
            "hash" = "sha512-xkRupbk52JEBv63TTGLaRn/UVD6g1kv7YZbkXpJ6fDicnGjx+BbU+cDw9LvO2ed4k/jbbEPOBUpSxUivxrvD1g==";
        };
        _HX8sTWXJ = {
            "id" = "HX8sTWXJ";
            "file" = "MoreBeehiveVariants-1.2.3+1.21(.1)-Fabric.jar";
            "hash" = "sha512-k2Uvnxlj6bq/gR4RQ+x/v1ach7wolLLRwBjelaU7DEoDEQcxF+RR7dmGo26KH+Vim4zeF8+pR0VXTNR8uGmhkw==";
        };
        _XzJi0M0w = {
            "id" = "XzJi0M0w";
            "file" = "MoreBeehiveVariants-1.2.3+1.21.4(-11)-Fabric.jar";
            "hash" = "sha512-i2Jhwh2JSh/4e04+0eAuuCz41F07fKl32S+qz6cyTZqznNIpVQmLOww3eqjjgGye1VMlWWHhHC/l/j29vKwJzQ==";
        };
        _dehb6Ksz = {
            "id" = "dehb6Ksz";
            "file" = "MoreBeehiveVariants-1.2.3+26.1-Fabric.jar";
            "hash" = "sha512-oiShcnxzSs8cfTWV00HA08G4SuCKH+CBuhA+lSrUVWStvMiXIJ1guM99y1++hnrksx1xhbk4m2PtU8sbuXVNwQ==";
        };
        _awCumcYf = {
            "id" = "awCumcYf";
            "file" = "MoreBeehiveVariants-1.2.4+26.1(2)-Fabric.jar";
            "hash" = "sha512-zU2isaHPQOMdfcZLuS48VvFClKaABPIrFO+jx97h/jfbvFQd9gqidXaNYBOJ0d3v1/OQ/m7H/Cyy0ycIGkFaxQ==";
        };
        _S2C0hwk6 = {
            "id" = "S2C0hwk6";
            "file" = "MoreBeehiveVariants-1.2.5+1.20.1-Fabric.jar";
            "hash" = "sha512-BW5Rp1FGaoZZyrL+1XQC8j6KxZHOJlCexb2o65lchEdGfw4OnYfCOwwSsYKzGWSNG2H/rTtbnMZ3mRfBA9jPlQ==";
        };
        _H10gh7tT = {
            "id" = "H10gh7tT";
            "file" = "MoreBeehiveVariants-1.2.5+1.21(.1)-Fabric.jar";
            "hash" = "sha512-QnawoSTO2yDvvsPzUkpy6tA2ujLSPG8Ojza0O3I0Nw2KOwP5y/gTk+iNH77ZW/g/8EtyNPeyD96UGdxcithywg==";
        };
        _1Vt8PvXd = {
            "id" = "1Vt8PvXd";
            "file" = "MoreBeehiveVariants-1.2.5+1.21.4(-11)-Fabric.jar";
            "hash" = "sha512-Auw90bY1qSHgXWYmdHcJR+an2qvyRK69IM3haFScSyrk468KfZ0PqwMn+g5zzsdXAxG/AZkB3n6+mc9Iw7pjXw==";
        };
        _cBatRv1v = {
            "id" = "cBatRv1v";
            "file" = "MoreBeehiveVariants-1.2.5+26.1(2)-Fabric.jar";
            "hash" = "sha512-BZyTditz/B2ebpVtRXz9aN9i0Bwx2EfkQ/orSy0ZfftbT+BvqAKenwpt+3aEYWlKUMD6C5SllUeYnbLtGNpxEQ==";
        };
        _jJejAnzU = {
            "id" = "jJejAnzU";
            "file" = "MoreBeehiveVariants-1.2.6+1.21.4(-11)-Fabric.jar";
            "hash" = "sha512-dwG+15a1CEEU45wOpaIFFmBnCJ04aos1knj9eGrFX9NLpN2mKDUXE7KGvO/NpcOhHdWCMBgdwQeOmR7ceCVoYg==";
        };
        _SFCsVdP8 = {
            "id" = "SFCsVdP8";
            "file" = "MoreBeehiveVariants-1.2.6+26.1(2)-Fabric.jar";
            "hash" = "sha512-SXxSvy+enDX+8D6ltZUN+o6HutBflyNT49+WthraiBdfWzJo+1wHJC7lj58MM9jNCqffbmMqtiZ4N4xeCPJQjQ==";
        };
    in {
        "80QjA312" = _80QjA312;
        "Y4E12k5r" = _Y4E12k5r;
        "JDQEO4xa" = _JDQEO4xa;
        "hbdSaPvJ" = _hbdSaPvJ;
        "Klqok5EZ" = _Klqok5EZ;
        "FpM2mY6O" = _FpM2mY6O;
        "VrsjmNg9" = _VrsjmNg9;
        "wtPDGl0m" = _wtPDGl0m;
        "aIeBhBY3" = _aIeBhBY3;
        "cGPJyFlA" = _cGPJyFlA;
        "ngu96yx0" = _ngu96yx0;
        "fkiWKaL1" = _fkiWKaL1;
        "qRV7omho" = _qRV7omho;
        "DMCty5jD" = _DMCty5jD;
        "J5SA7hPe" = _J5SA7hPe;
        "EK78lSyp" = _EK78lSyp;
        "b3gtRRcZ" = _b3gtRRcZ;
        "2fam7fY0" = _2fam7fY0;
        "96KX9KgU" = _96KX9KgU;
        "CsFQTIcw" = _CsFQTIcw;
        "XRWhmjM8" = _XRWhmjM8;
        "HX8sTWXJ" = _HX8sTWXJ;
        "XzJi0M0w" = _XzJi0M0w;
        "dehb6Ksz" = _dehb6Ksz;
        "awCumcYf" = _awCumcYf;
        "S2C0hwk6" = _S2C0hwk6;
        "H10gh7tT" = _H10gh7tT;
        "1Vt8PvXd" = _1Vt8PvXd;
        "cBatRv1v" = _cBatRv1v;
        "jJejAnzU" = _jJejAnzU;
        "SFCsVdP8" = _SFCsVdP8;
        "fabric-1.20.1" = _S2C0hwk6;
        "fabric-1.20.4" = _cGPJyFlA;
        "fabric-1.20.5" = _ngu96yx0;
        "fabric-1.20.6" = _ngu96yx0;
        "fabric-1.21" = _H10gh7tT;
        "fabric-1.21.1" = _H10gh7tT;
        "fabric-1.21.2" = _qRV7omho;
        "fabric-1.21.3" = _qRV7omho;
        "fabric-1.21.4" = _jJejAnzU;
        "fabric-1.21.5" = _jJejAnzU;
        "fabric-1.21.6" = _jJejAnzU;
        "fabric-1.21.7" = _jJejAnzU;
        "fabric-1.21.8" = _jJejAnzU;
        "fabric-1.21.9" = _jJejAnzU;
        "fabric-1.21.10" = _jJejAnzU;
        "fabric-1.21.11" = _jJejAnzU;
        "fabric-1.21.1-rc1" = _H10gh7tT;
        "fabric-25w02a" = _jJejAnzU;
        "fabric-25w03a" = _jJejAnzU;
        "fabric-25w04a" = _jJejAnzU;
        "fabric-25w05a" = _jJejAnzU;
        "fabric-25w06a" = _jJejAnzU;
        "fabric-25w07a" = _jJejAnzU;
        "fabric-25w08a" = _jJejAnzU;
        "fabric-25w09a" = _jJejAnzU;
        "fabric-25w09b" = _jJejAnzU;
        "fabric-25w10a" = _jJejAnzU;
        "fabric-1.21.5-pre1" = _jJejAnzU;
        "fabric-1.21.5-pre2" = _jJejAnzU;
        "fabric-1.21.5-pre3" = _jJejAnzU;
        "fabric-1.21.5-rc1" = _jJejAnzU;
        "fabric-1.21.5-rc2" = _jJejAnzU;
        "fabric-25w14craftmine" = _jJejAnzU;
        "fabric-25w15a" = _jJejAnzU;
        "fabric-25w16a" = _jJejAnzU;
        "fabric-25w17a" = _jJejAnzU;
        "fabric-25w18a" = _jJejAnzU;
        "fabric-25w19a" = _jJejAnzU;
        "fabric-25w20a" = _jJejAnzU;
        "fabric-25w21a" = _jJejAnzU;
        "fabric-1.21.6-pre1" = _jJejAnzU;
        "fabric-1.21.6-pre2" = _jJejAnzU;
        "fabric-1.21.6-pre3" = _jJejAnzU;
        "fabric-1.21.6-pre4" = _jJejAnzU;
        "fabric-1.21.6-rc1" = _jJejAnzU;
        "fabric-1.21.7-rc1" = _jJejAnzU;
        "fabric-1.21.7-rc2" = _jJejAnzU;
        "fabric-1.21.8-rc1" = _jJejAnzU;
        "fabric-25w31a" = _jJejAnzU;
        "fabric-25w32a" = _jJejAnzU;
        "fabric-25w33a" = _jJejAnzU;
        "fabric-25w34a" = _jJejAnzU;
        "fabric-25w34b" = _jJejAnzU;
        "fabric-25w35a" = _jJejAnzU;
        "fabric-25w36a" = _jJejAnzU;
        "fabric-25w36b" = _jJejAnzU;
        "fabric-25w37a" = _jJejAnzU;
        "fabric-1.21.9-pre1" = _jJejAnzU;
        "fabric-1.21.9-pre2" = _jJejAnzU;
        "fabric-1.21.9-pre3" = _jJejAnzU;
        "fabric-1.21.9-pre4" = _jJejAnzU;
        "fabric-1.21.9-rc1" = _jJejAnzU;
        "fabric-1.21.10-rc1" = _jJejAnzU;
        "fabric-25w41a" = _jJejAnzU;
        "fabric-25w42a" = _jJejAnzU;
        "fabric-25w43a" = _jJejAnzU;
        "fabric-25w44a" = _jJejAnzU;
        "fabric-25w45a" = _jJejAnzU;
        "fabric-25w46a" = _jJejAnzU;
        "fabric-1.21.11-pre1" = _jJejAnzU;
        "fabric-1.21.11-pre2" = _jJejAnzU;
        "fabric-1.21.11-pre3" = _jJejAnzU;
        "fabric-1.21.11-pre4" = _jJejAnzU;
        "fabric-1.21.11-pre5" = _jJejAnzU;
        "fabric-1.21.11-rc1" = _jJejAnzU;
        "fabric-1.21.11-rc2" = _jJejAnzU;
        "fabric-1.21.11-rc3" = _jJejAnzU;
        "fabric-26.1" = _SFCsVdP8;
        "fabric-26.1.1" = _SFCsVdP8;
        "fabric-26.1.2" = _SFCsVdP8;
        "fabric-26.1.1-rc-1" = _SFCsVdP8;
        "fabric-26w14a" = _SFCsVdP8;
        "fabric-26.2-snapshot-1" = _SFCsVdP8;
        "fabric-26.1.2-rc-1" = _SFCsVdP8;
        "fabric-26.2-snapshot-2" = _SFCsVdP8;
        "fabric-26.2-snapshot-3" = _SFCsVdP8;
        "fabric-26.2-snapshot-4" = _SFCsVdP8;
        "fabric-26.2-snapshot-5" = _SFCsVdP8;
        "fabric-26.2-snapshot-6" = _SFCsVdP8;
        "fabric-26.2-snapshot-7" = _SFCsVdP8;
        "fabric-26.2-snapshot-8" = _SFCsVdP8;
        "fabric-26.2-pre-1" = _SFCsVdP8;
        "fabric-26.2-pre-2" = _SFCsVdP8;
        "fabric-26.2-pre-3" = _SFCsVdP8;
        "fabric-26.2-pre-4" = _SFCsVdP8;
        "fabric-26.2-pre-5" = _SFCsVdP8;
        "fabric-26.2-pre-6" = _SFCsVdP8;
        "fabric-26.2-rc-1" = _SFCsVdP8;
        "fabric-26.2-rc-2" = _SFCsVdP8;
        "fabric-26.2" = _SFCsVdP8;
        "default" = _SFCsVdP8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-beehive-variants";
        id = "evbwy51Z";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}