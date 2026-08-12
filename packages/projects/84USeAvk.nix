{lib, callPackage, ...}:
let
    versions = (let
        _vy3rk7D0 = {
            "id" = "vy3rk7D0";
            "file" = "clockwork-1.18.2-0.1.16-forge-a0682a9698.jar";
            "hash" = "sha512-l/5jAurPZFTqDebFw+l0SJPjEVNfqDSXneoJPPEE8TNPMlsXMSsg35bkgxKp8nS+M+snRipSy/oKFADrBosJZw==";
        };
        _8JdnD9wo = {
            "id" = "8JdnD9wo";
            "file" = "clockwork-1.18.2-0.1.16-fabric-a0682a9698.jar";
            "hash" = "sha512-UHRK+yONHpmBVE57UzGi2bCr2Dy6rz9VqEOgpDZmtSlEsWGYPJpsk/XcItpNBLb613TXkGA8YAT7BvGHskXpeA==";
        };
        _nFXocypA = {
            "id" = "nFXocypA";
            "file" = "clockwork-1.19.2-0.1.16-forge-1c97c03c94.jar";
            "hash" = "sha512-oj45TZ6S2daDTTDYooxHpYf0j0Me6rmDBK2XOzOtJUx7L92FHF0yIyqIEWgXBKwu0O8/Hpi8qvutreB0H0ge4Q==";
        };
        _okvheSWL = {
            "id" = "okvheSWL";
            "file" = "clockwork-1.19.2-0.1.16-fabric-1c97c03c94.jar";
            "hash" = "sha512-AVBbmqdNSRmhK8GK0p1U6oB//vrOhvHRtlv/Z+Y8fiW1j1PItgHW7wGEUIw7ojSira6noc+fJKmxN5zEHfu3kw==";
        };
        _Bk2kwZr0 = {
            "id" = "Bk2kwZr0";
            "file" = "clockwork-1.20.1-0.1.16-forge-b3b22e39fe.jar";
            "hash" = "sha512-gf+z7NahOJps5roHrCi2nT8mBkrA7abtcw6JN4LsOYI4ChWq3wwGSw5/4Ji/BnoAh9vC2OL8kwag1ldSNlIGng==";
        };
        _EvNWNIMY = {
            "id" = "EvNWNIMY";
            "file" = "clockwork-1.20.1-0.1.16-fabric-b3b22e39fe.jar";
            "hash" = "sha512-qOhhNQIPcOYkQ4Gp8KMp//iWW1PjfCMJpNnpapPenbLCrvKDKvc91chb/uRmH50WnDSh7lPeSgMPqYZymNuQlQ==";
        };
        _D8QNCsEe = {
            "id" = "D8QNCsEe";
            "file" = "clockwork-forge-0.5.0-[MELTING_POINT].jar";
            "hash" = "sha512-UyHULCU/49tNYyLmBl0vmZPJQERFLzAj4+cBALU+AwBZgRn/2ZI1i2KpbrIXxbCLTxP6YNBl4LzH8IALUupUiA==";
        };
        _RgLAJM7M = {
            "id" = "RgLAJM7M";
            "file" = "clockwork-fabric-0.5.0-[MELTING_POINT].jar";
            "hash" = "sha512-A/jpyNgXGppOa0mRKKaeprhkMal7wxPswStCyCaC8GiefjtYB1FWx+Nj7TznisyweAZKqlOqQ5C12oQEUsqGYA==";
        };
        _oFVIH04d = {
            "id" = "oFVIH04d";
            "file" = "clockwork-forge-0.5.0-[MELTING_POINT]-HOTFIX-1.jar";
            "hash" = "sha512-PCtbrw+6YqcAAa2ksaHOwYd4DEf88h2ZTlf5d90boGqPM5Xxn3fO8lUA8mCoWuqXZHO6fk30fLXHdFo3FbThbQ==";
        };
        _4KNSw23c = {
            "id" = "4KNSw23c";
            "file" = "clockwork-fabric-0.5.0-[MELTING_POINT]-HOTFIX-1.jar";
            "hash" = "sha512-/TEKiIZ/aNRmr7gyafSOZ2dYyPdBDl8dcisOomEYMxm92VUSLgll92qF0/DwLjbFpCnp18L0fVk+AVVuiycn/w==";
        };
        _NlXkWP1y = {
            "id" = "NlXkWP1y";
            "file" = "clockwork-1.20.1-0.5.2-fabric-80cc2f326c.jar";
            "hash" = "sha512-BjPCmkVb+GTu0+1RT9A998R5PV/ngXTPRhjb3G5Eu0Dq/SVT6VykdYoswAhhk+VMbBjQfnzWkHnd1Wz3PrRAYg==";
        };
        _7fGJGTcJ = {
            "id" = "7fGJGTcJ";
            "file" = "clockwork-1.20.1-0.5.2-forge-80cc2f326c.jar";
            "hash" = "sha512-MVFcxINctEdL9B2ZS0hjhaAdq0OLc5oeL309whreTm0DyTb7Wf6bOQxd58u4ahqCQdMrPixYouhM6pwuyaXZJQ==";
        };
        _NZwO7Sji = {
            "id" = "NZwO7Sji";
            "file" = "clockwork-forge-0.5.3-[MELTING_POINT].jar";
            "hash" = "sha512-WrZjPg0fU78vHFFlLinHC4tSx2Hkoo0W7XPR1zcRCMWUS7Yy0hLGbJAtIZvCJxiOJJCq6xk06ZSkeicQp6zM1A==";
        };
        _Jsckttl2 = {
            "id" = "Jsckttl2";
            "file" = "clockwork-fabric-0.5.3-[MELTING_POINT].jar";
            "hash" = "sha512-Z+fu0R9Mip96kv7nO0oKVI8GXk6sLdKJJiOMa40Z9sDxE9pyDuaxmL5Veup1NHo6ARl39WtxwqFkhrvEmp4VBA==";
        };
        _I1pc2vU7 = {
            "id" = "I1pc2vU7";
            "file" = "clockwork-0.5.4.jar";
            "hash" = "sha512-nE8cl8PUwGfEXbcR38UvaqRc4Oi29ZO+DZTonTHDvuCCwzsqu3BtIdjryYSX9Nwut6GE6ZpxZxo6Y6d29ErRUw==";
        };
        _IWjRO99L = {
            "id" = "IWjRO99L";
            "file" = "clockwork-0.5.4.jar";
            "hash" = "sha512-XE6SCI1EyxVMv2dYg2p3TsOxSuBgOBTbKYteSkXgV+2wVHGttEEDOYt1yGIGLVg2eSqc+JXEoRms+HyY/zq6XQ==";
        };
        _yXx1wlBG = {
            "id" = "yXx1wlBG";
            "file" = "clockwork-0.5.4.1.jar";
            "hash" = "sha512-dTd8Ml1ZZ7JcWKQ0rZX9vg+zmbyUNSvYgD0rEjATDBt5mkgWEUpT+s6LomYdgRBnMlt9B+sOsYCRtN59SS94IQ==";
        };
        _UdDDx8kg = {
            "id" = "UdDDx8kg";
            "file" = "clockwork-0.5.4.1.jar";
            "hash" = "sha512-iy8BdprD9u13xuXzorv6zo8RZmLB4jd9EVP9Vb6D7Vm6HAlk6dJnc5HpT5ewJjZ3f8nBwKHUhTVCrnGspPgLJA==";
        };
        _EUUd37iA = {
            "id" = "EUUd37iA";
            "file" = "clockwork-0.5.4.2.jar";
            "hash" = "sha512-BJzmshHZ47lun2oJqL5Rb2nZ5atHyGl0dYyXnOpIwA1cKmAC39xSO9zyWXbZvTmyP7gt4Uy8870BO5II5sHP4g==";
        };
        _eustoh2X = {
            "id" = "eustoh2X";
            "file" = "clockwork-0.5.4.2.jar";
            "hash" = "sha512-+JiyumKzN3T43jejiVVQJUeaG95hRVITTu9lFwJf1m7IgenSRdcGibuFZbGyKU2Wn+xj4ldqSkpui1j5aA7OiQ==";
        };
        _lmxyThrq = {
            "id" = "lmxyThrq";
            "file" = "clockwork-0.5.4.3.jar";
            "hash" = "sha512-aqrYzQCUJgm3zED9CuUl5hyYEVA2IEyenho0UGro9dlbq8znZ7ojpOZ1VaIzAhWtPlJBOMNkFQ7DyPOJEGujWA==";
        };
        _BM7snH6L = {
            "id" = "BM7snH6L";
            "file" = "clockwork-0.5.4.3.jar";
            "hash" = "sha512-Xtnlb3/KP5Hki6zTcbOCA83/nl0Mi3axZhhtJVKdJ1k59s29ZuqoCbYK6ENYphAu8TTEZYSgxWF+5dpenyaPlg==";
        };
        _TJsdayil = {
            "id" = "TJsdayil";
            "file" = "clockwork-0.5.4.4.jar";
            "hash" = "sha512-XBPxljX3CieSiYyxxUvqU69sS3ywnLNJW4alDlCEp87gZN1+f+vb11NF3Qhdf8T1W9H/mj8QGxrBdbMHPRmd1A==";
        };
        _ZyJYZ6kU = {
            "id" = "ZyJYZ6kU";
            "file" = "clockwork-0.5.4.4.jar";
            "hash" = "sha512-jHMoiLMHUqFAjjvLbVRoWUCXznsB3c3g+UZfKRc1PWAjAoaqhsPkXNe759O/mhbOu3jTW5F+P8PuhTTeNum+lA==";
        };
        _Lo6LhjpL = {
            "id" = "Lo6LhjpL";
            "file" = "clockwork-0.5.4.5.jar";
            "hash" = "sha512-PZu1SiyL/YdrnIEMRfk3i1DTR707kxYDF+DW7l1F5zOhqT3iRw1ES7F/GH9BRtD78CO43mJo5MX6Wx8Syg0n+Q==";
        };
        _v9oJ9IHd = {
            "id" = "v9oJ9IHd";
            "file" = "clockwork-0.5.4.5.jar";
            "hash" = "sha512-HsmeSX/b+is5QvQSC7T51BedbVkExjlxlT3kt+7uxwab25BBl3M9cpsJTrz1KCohWYX4Kde2uIXOnM8bmvealw==";
        };
        _IP7OOk86 = {
            "id" = "IP7OOk86";
            "file" = "clockwork-0.5.4.6.jar";
            "hash" = "sha512-BIL6x0y2wO/jlOirjqqttdwpkbBVQgyU9mo9I69TZ9nlSVFlWvupIk0BzwI4Naq4bfvPGDrfKvD4JRCNenokuw==";
        };
        _kiBX9fNA = {
            "id" = "kiBX9fNA";
            "file" = "clockwork-0.5.4.6.jar";
            "hash" = "sha512-Xw1xzloQIxENFam6SO3N6/dmzghTaojpidt2tBR0vHTvcySD3ncKHc0L+mSWYGdD3GKcx3eEKfj4PS5pDblOmA==";
        };
        _D9lVV8AV = {
            "id" = "D9lVV8AV";
            "file" = "clockwork-0.5.5.jar";
            "hash" = "sha512-wNuqJgf7wUs5ueZlgNf2kxQhBjYqGKOK91IB7VZQiAkD7oRqkmTYKACbpDatp/wimIsKZnYCCs+jzhyeN5XC5Q==";
        };
        _RWAvskZ6 = {
            "id" = "RWAvskZ6";
            "file" = "clockwork-0.5.5.jar";
            "hash" = "sha512-OleYXafT4GVDotYZXb1JrhycCbZdtbGNPz+U264w4cgR+Noh82GfMCgSxSod6EkVNBgVXq6f1HPJHDE13JkuOg==";
        };
        _akce2D2M = {
            "id" = "akce2D2M";
            "file" = "clockwork-0.5.5.1.jar";
            "hash" = "sha512-UjpfK1kZxm/YphGWT2l2cRX15Zx7j2l9Yv0AS4I7xtKdOLL7ZCEf/oXoNQxzS4Z8vHXsz5Qqs5CE9B69HA1Y2A==";
        };
        _MhrXXJMH = {
            "id" = "MhrXXJMH";
            "file" = "clockwork-0.5.5.1.jar";
            "hash" = "sha512-8JnVH/Uc5erBM79t9mlTw5I5XdjncTiBxUp1THMmhtStCTb6D/zpDwBag1g6SgpQJuqEtjH2uivwuYnKluycgQ==";
        };
        _3ksXjJZE = {
            "id" = "3ksXjJZE";
            "file" = "clockwork-0.5.5.2.jar";
            "hash" = "sha512-1/RtzYFjmr4Q3GSp1+0EPXUyccsytWlplRWbMwX9778RyDRs5am92TnE2mRW80JLIm+Ov/y0DUuKLaVZ23+KIw==";
        };
        _q7OCzMfX = {
            "id" = "q7OCzMfX";
            "file" = "clockwork-0.5.5.2.jar";
            "hash" = "sha512-9FEZoS+t7a01oii5hJszuyS83h4++ZgnugW5REX0Md53Q22gTeepRZ46/DWgGoVj7UYJvxi/R0G2Lov0pmGF6Q==";
        };
        _fYK8BigB = {
            "id" = "fYK8BigB";
            "file" = "clockwork-0.5.6.jar";
            "hash" = "sha512-c9NKeZLLrYdygO/Bj1IDl4Y7OCi0gVplUb+BIOtxR+549l6hSxy5WMbiGfjw2+elZ2r017CcjMTjG+yCR4l2PA==";
        };
        _6V352Hop = {
            "id" = "6V352Hop";
            "file" = "clockwork-0.5.6.jar";
            "hash" = "sha512-xfS+9d5a6+EFqsLHtx3bZK5zy4WM260cdkZoNnKAWRpDFw+aEeosrai67sn9bQM08gHkYAs0FQYw9c/KsR/09Q==";
        };
    in {
        "vy3rk7D0" = _vy3rk7D0;
        "8JdnD9wo" = _8JdnD9wo;
        "nFXocypA" = _nFXocypA;
        "okvheSWL" = _okvheSWL;
        "Bk2kwZr0" = _Bk2kwZr0;
        "EvNWNIMY" = _EvNWNIMY;
        "D8QNCsEe" = _D8QNCsEe;
        "RgLAJM7M" = _RgLAJM7M;
        "oFVIH04d" = _oFVIH04d;
        "4KNSw23c" = _4KNSw23c;
        "NlXkWP1y" = _NlXkWP1y;
        "7fGJGTcJ" = _7fGJGTcJ;
        "NZwO7Sji" = _NZwO7Sji;
        "Jsckttl2" = _Jsckttl2;
        "I1pc2vU7" = _I1pc2vU7;
        "IWjRO99L" = _IWjRO99L;
        "yXx1wlBG" = _yXx1wlBG;
        "UdDDx8kg" = _UdDDx8kg;
        "EUUd37iA" = _EUUd37iA;
        "eustoh2X" = _eustoh2X;
        "lmxyThrq" = _lmxyThrq;
        "BM7snH6L" = _BM7snH6L;
        "TJsdayil" = _TJsdayil;
        "ZyJYZ6kU" = _ZyJYZ6kU;
        "Lo6LhjpL" = _Lo6LhjpL;
        "v9oJ9IHd" = _v9oJ9IHd;
        "IP7OOk86" = _IP7OOk86;
        "kiBX9fNA" = _kiBX9fNA;
        "D9lVV8AV" = _D9lVV8AV;
        "RWAvskZ6" = _RWAvskZ6;
        "akce2D2M" = _akce2D2M;
        "MhrXXJMH" = _MhrXXJMH;
        "3ksXjJZE" = _3ksXjJZE;
        "q7OCzMfX" = _q7OCzMfX;
        "fYK8BigB" = _fYK8BigB;
        "6V352Hop" = _6V352Hop;
        "forge-1.18.2" = _vy3rk7D0;
        "forge-1.19.2" = _nFXocypA;
        "forge-1.20.1" = _fYK8BigB;
        "fabric-1.18.2" = _8JdnD9wo;
        "fabric-1.19.2" = _okvheSWL;
        "fabric-1.20.1" = _6V352Hop;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-clockwork";
            id = "84USeAvk";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="6V352Hop";}