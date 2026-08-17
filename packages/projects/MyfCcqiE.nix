{lib, callPackage, ...}:
let
    versions = (let
        _Obx1KdDd = {
            "id" = "Obx1KdDd";
            "file" = "create_interactive-fabric-1.0.0-beta.1+bbb6a25a59.jar";
            "hash" = "sha512-uP/8rgqufj3GJFpuWZDJ/pMccylUh/zTkws7wENzIwg2eoKKahSXbTo2WiE8DZp+LhjWWCliaiiGeD5+qHfbdA==";
        };
        _fKPkcVSn = {
            "id" = "fKPkcVSn";
            "file" = "create_interactive-forge-1.0.0-beta.1+bbb6a25a59.jar";
            "hash" = "sha512-orphXnBcSETzoTJ1HrJgxdwXQEuyhNy4RuuVD8dPlN1UpbXY1L6jOwrkgxrhNhf0Olyxjju7vRk6RS6ItJTntA==";
        };
        _azX9cdIB = {
            "id" = "azX9cdIB";
            "file" = "create_interactive-118-fabric-1.0.0-beta.2.jar";
            "hash" = "sha512-HVZ9dKTBkJu0GVuwaZHRv23qbBjZLbB7Bx+++lRJdMz6+plUxyLAKhrP4oWlquyHUPj5yRJNyMhSdeq7TVLNmw==";
        };
        _WBrdEYZb = {
            "id" = "WBrdEYZb";
            "file" = "create_interactive-118-forge-1.0.0-beta.2.jar";
            "hash" = "sha512-X/SHtFxwh9cjuVsJaadypGbPX/KTh35gQLpn03SzvxbxnZQnbR8nJhl2USrEfxNWjaVWpDG3+Hzt9MBOgEyN5Q==";
        };
        _qyVvp82B = {
            "id" = "qyVvp82B";
            "file" = "create_interactive-1192-fabric-1.0.1-beta.1.jar";
            "hash" = "sha512-Mqvx9ME3ikYzesKg/TglIkcbIDSE5ttDj7b+zG77h6Axco9aVi4QI+C8y+5KQLRpTYaTQFbhSVqknjD5EpuHLQ==";
        };
        _pqJJFj3h = {
            "id" = "pqJJFj3h";
            "file" = "create_interactive-1192-forge-1.1.0-beta.1.jar";
            "hash" = "sha512-Ql0W67MEEzCLfNTA9v790yr2d1HxE/rXxFCE9K0RCQme8p+M0KdFDyRqS9tMA/8Nwlndyq4pRs3qWdYk2+n1GA==";
        };
        _F85yfp3h = {
            "id" = "F85yfp3h";
            "file" = "create_interactive-118-fabric-1.0.0-beta.3.jar";
            "hash" = "sha512-TSNNC3RjwiUazSEMswguXitfzGvSv6ouuKg1cV7Ln+dCWZehSmxRPG5KeoQttfN0Gmn0oiknT3eLwt7axeHhkw==";
        };
        _kWf1zoZd = {
            "id" = "kWf1zoZd";
            "file" = "create_interactive-118-forge-1.0.0-beta.3.jar";
            "hash" = "sha512-Dnc4g+bzMaAyV8vtb6XJk58jhmYL0lKdV289MWoQd2CECd+pVkvhEYDEzgd8+ik6FjziDeGRsgt53b7HPC1Dbg==";
        };
        _CfCBDkHy = {
            "id" = "CfCBDkHy";
            "file" = "create_interactive-1192-fabric-1.0.1-beta.2.jar";
            "hash" = "sha512-QLtiH1sYTQnxcQ7af8AoMS9aJhAUX7s84CoJ/ZA6H4AbFurxe09sq1pLyy83fyf7fL9qwbPp9y6bNw/n5KD7Dg==";
        };
        _S6XmqDcM = {
            "id" = "S6XmqDcM";
            "file" = "create_interactive-1192-forge-1.0.1-beta.2.jar";
            "hash" = "sha512-+sMLvjGl3zr+zqq0XCHqdLpvrGIJkWLyse9NtDKfbkGgOJsJM/T4GYzaam6j3DYQAJwOMx+NtXuXv1usGncu1g==";
        };
        _bEXpIXEZ = {
            "id" = "bEXpIXEZ";
            "file" = "create_interactive-1201-fabric-1.0.2-beta.1.jar";
            "hash" = "sha512-hfnkAEoEUXSwUUeW2M5swYTWjaKeRdsBksMBrMpuemNegd7YivfRxb1TxghPxQIjH5H5VLL9UMQ1OSQyQGrm6g==";
        };
        _yOGq6nz8 = {
            "id" = "yOGq6nz8";
            "file" = "create_interactive-1201-forge-1.0.2-beta.1.jar";
            "hash" = "sha512-LNavqJmSvUM2CEShA7ZEafNbhCnQFfqNlfqbtzWIH00AeqSlGAA4/mycIcoAXnNLrGhRd9b4KhTdYbM5jHw1IQ==";
        };
        _MNO9O4m8 = {
            "id" = "MNO9O4m8";
            "file" = "create_interactive-118-fabric-1.0.0-beta.4.jar";
            "hash" = "sha512-2EK+K0YjulwLqRaXR15JKmVU56fAS7agm1zx9l2hDukXv8wILLkiHYLegqekf0+vJO8F+ZrhPyO+AqeggiUXhw==";
        };
        _LDbTEIFo = {
            "id" = "LDbTEIFo";
            "file" = "create_interactive-118-forge-1.0.0-beta.4.jar";
            "hash" = "sha512-QghAjC/VsiYeddzRndTJje2/u4Wst8TESqzbRSz/zcri2/KpkSUfkf90XwJ3N/oOlgEyOJsljbwWBvssksF7WA==";
        };
        _1qUGUaWc = {
            "id" = "1qUGUaWc";
            "file" = "create_interactive-1192-fabric-1.0.1-beta.3.jar";
            "hash" = "sha512-NjQLxxNvV6ltyIQ/meEO0IeCeO3Al+2PPvW7f2Noh6Ny6xy8Zx/rlvMYQ4bO1z6lho9D2Oq3E/y3HnEdnwkxbg==";
        };
        _DOMv81lG = {
            "id" = "DOMv81lG";
            "file" = "create_interactive-1192-forge-1.0.1-beta.3.jar";
            "hash" = "sha512-0Zh6szE8xAAajsjnY5yrGtFaC8UyZnzfz18f418eRrGZp5CzQCDM0/OVZH9J+QshpT025z+TnXjbI5UhuNtnYw==";
        };
        _ePmWoRvJ = {
            "id" = "ePmWoRvJ";
            "file" = "create_interactive-1201-fabric-1.0.2-beta.2.jar";
            "hash" = "sha512-HF7bXyUziI9Sw++Guzyd6XVg9DWiUnEUNVfXaPGP4PjKkISuaGvGESh9ipBwVG+d9FaqQFJf9Mg10E9OH5zLZA==";
        };
        _ogrWXsFW = {
            "id" = "ogrWXsFW";
            "file" = "create_interactive-1201-forge-1.0.2-beta.2.jar";
            "hash" = "sha512-H1zqTEpgyRDw8f6AZJsUtoxigKPAp23SW6+W/efaOybycVztwe5Pmx+ztw771x4yCA0+gae3ZfhuY+PUBfhWow==";
        };
        _35fAcSSF = {
            "id" = "35fAcSSF";
            "file" = "create_interactive-1.0.3-beta.2+e045de2a48.jar";
            "hash" = "sha512-dBC+jRsjHSomL/sK1kRWLU1v4yipW1O2UeMqD+uKPeqKi85glwhOZJTJ9PYNvhWXpw02kGo2EhjUX2oH2LxWyA==";
        };
        _VLHAtRBQ = {
            "id" = "VLHAtRBQ";
            "file" = "create_interactive-1.0.3-beta.2+e045de2a48.jar";
            "hash" = "sha512-dBC+jRsjHSomL/sK1kRWLU1v4yipW1O2UeMqD+uKPeqKi85glwhOZJTJ9PYNvhWXpw02kGo2EhjUX2oH2LxWyA==";
        };
        _Xo27CmDO = {
            "id" = "Xo27CmDO";
            "file" = "create_interactive-1.1.1-beta.3_1.18.2-forge.jar";
            "hash" = "sha512-WTNQBPe7mCx7OTMD71ge9y+RsRiuPpGnPmwZfPkRZ8QJEaRMYKTAE3bL9SMG4sCf+Om3bv6dk5zlPM6V6L/+mA==";
        };
        _eZCvbEVj = {
            "id" = "eZCvbEVj";
            "file" = "create_interactive-1.1.1-beta.3_1.18.2-fabric.jar";
            "hash" = "sha512-wJeWzdJX8OcvCR/BYNxdtAMBD7UuL2ihCvxMzvLCZHjLDNCUe8syclmIrCGBemiXFcAoRSZH/r8ZKwGLqCsCTQ==";
        };
        _N6Rx1cEn = {
            "id" = "N6Rx1cEn";
            "file" = "create_interactive-1.1.1-beta.3_1.19.2-fabric.jar";
            "hash" = "sha512-nRTK+joYJGY9ZKwjw4iLUeYD/5aWHl4lbU6JiRlZtRtMiF4kSbsKDFW96z+a5uq6FE2xFdvCRA5W1nD6lTJMEg==";
        };
        _3bM5pXjm = {
            "id" = "3bM5pXjm";
            "file" = "create_interactive-1.1.1-beta.3_1.19.2-forge.jar";
            "hash" = "sha512-nl3qY59bD+lobmTnii2saQaf6WWX7LH70p3B1QGy0y5BVvO9Kfpv4km4sQAXD3ZkvPgDoRm9aC+HW+GUlxtHKQ==";
        };
        _YT1Sriuq = {
            "id" = "YT1Sriuq";
            "file" = "create_interactive-1.1.1-beta.3_1.20.1-fabric.jar";
            "hash" = "sha512-3RvkjzCrtcDLuFPtyYOOtBIac2RcpLosWd3vIzFCKw63qoqobtWQ4Xc7jKZM4VbRQEIDgePqu0qXV3GZ2kW9jQ==";
        };
        _qvzfN0zX = {
            "id" = "qvzfN0zX";
            "file" = "create_interactive-1.1.1-beta.3_1.20.1-forge.jar";
            "hash" = "sha512-YE7sOEvCLVmnbmjPt3wRxDdddq4bPWZuA5MPLj5ctCHPlFDCKgEflqpcadzhwI6IpMeEVRVDj1XzQuX3TPquJQ==";
        };
        _RkSvNOR2 = {
            "id" = "RkSvNOR2";
            "file" = "create_interactive-1.1.1-beta.4_1.20.1-forge.jar";
            "hash" = "sha512-q7yOPhyQh7FCn/lC/DcjwxR8CdcSdYMQuLz131rTv8C9C2y4UqHv/BGuAHjDjqrWtHAlAoLTzwtFap5ZeKWr5w==";
        };
        _66F5LBos = {
            "id" = "66F5LBos";
            "file" = "create_interactive-1.1.1-beta.4_1.20.1-fabric.jar";
            "hash" = "sha512-LjnxaKG+CEC6EbA6RtKwKhr16U5Yi/+tS2v89A576n/HiGfNMp8vIgqyeIkBWV5tOcLqxxMuF1HxzOJrAxYUCw==";
        };
        _qVBKv3b5 = {
            "id" = "qVBKv3b5";
            "file" = "create_interactive-1.1.1-beta.4_1.18.2-forge.jar";
            "hash" = "sha512-qgUJFmZfTCl38MSS9MQjrQGM8p65mhPOBILOZWXE14cXIe5nOCwrlEoHIpHcS+eyV765kTzbrZXlE+eqqqGEJQ==";
        };
        _aKjqoZai = {
            "id" = "aKjqoZai";
            "file" = "create_interactive-1.1.1-beta.4_1.18.2-fabric.jar";
            "hash" = "sha512-ejDJKnDVLv+TvyOlgfRi1jXuUMF11Jj4pii/nAlTwBInhV4OA9uiJ3CGKSo2IEa5eMvas3VaN7QKalgjSBZcAQ==";
        };
        _nwuQ2L3e = {
            "id" = "nwuQ2L3e";
            "file" = "create_interactive-1.1.1-beta.4_1.19.2-forge.jar";
            "hash" = "sha512-2Iqmo/BwF/0jFyJL2jjTyZWlhjpqhCVB0ZmX62/8WV5ZoC6ZYn5HrMaJzM4PqWRjOfviuWF0uQTvcTCwKpnt5g==";
        };
        _ngVoYwgZ = {
            "id" = "ngVoYwgZ";
            "file" = "create_interactive-1.1.1-beta.4_1.19.2-fabric.jar";
            "hash" = "sha512-5odP9TdHQWyPOer0nJsYdZnoNM0QxDhl94nX/0STc4qa+Soql1fOKWBCDua+FCi/JBKcJ047VqNYE1/uy8iJtw==";
        };
        _3YezVMe3 = {
            "id" = "3YezVMe3";
            "file" = "create_interactive-1.2.1_1.20.1-fabric.jar";
            "hash" = "sha512-ek4EtFxxKGWp6gwn1qJnIs7y/1swfNLSkbkq9QJjU/RFDQE79rmidv3MGlru/vadMKjfu6ryPRbYQku5jaa/VQ==";
        };
        _EScBvcOc = {
            "id" = "EScBvcOc";
            "file" = "create_interactive-1.2.1_1.20.1-forge.jar";
            "hash" = "sha512-4u1NAJaELKrL4brJxm/qsI7ZslG7UHaVoTS60bLMBATA0cWJDUON+AEkxkeAqEAl7ryv2Y0AB/z/KHtNrDxs6w==";
        };
    in {
        "Obx1KdDd" = _Obx1KdDd;
        "fKPkcVSn" = _fKPkcVSn;
        "azX9cdIB" = _azX9cdIB;
        "WBrdEYZb" = _WBrdEYZb;
        "qyVvp82B" = _qyVvp82B;
        "pqJJFj3h" = _pqJJFj3h;
        "F85yfp3h" = _F85yfp3h;
        "kWf1zoZd" = _kWf1zoZd;
        "CfCBDkHy" = _CfCBDkHy;
        "S6XmqDcM" = _S6XmqDcM;
        "bEXpIXEZ" = _bEXpIXEZ;
        "yOGq6nz8" = _yOGq6nz8;
        "MNO9O4m8" = _MNO9O4m8;
        "LDbTEIFo" = _LDbTEIFo;
        "1qUGUaWc" = _1qUGUaWc;
        "DOMv81lG" = _DOMv81lG;
        "ePmWoRvJ" = _ePmWoRvJ;
        "ogrWXsFW" = _ogrWXsFW;
        "35fAcSSF" = _35fAcSSF;
        "VLHAtRBQ" = _VLHAtRBQ;
        "Xo27CmDO" = _Xo27CmDO;
        "eZCvbEVj" = _eZCvbEVj;
        "N6Rx1cEn" = _N6Rx1cEn;
        "3bM5pXjm" = _3bM5pXjm;
        "YT1Sriuq" = _YT1Sriuq;
        "qvzfN0zX" = _qvzfN0zX;
        "RkSvNOR2" = _RkSvNOR2;
        "66F5LBos" = _66F5LBos;
        "qVBKv3b5" = _qVBKv3b5;
        "aKjqoZai" = _aKjqoZai;
        "nwuQ2L3e" = _nwuQ2L3e;
        "ngVoYwgZ" = _ngVoYwgZ;
        "3YezVMe3" = _3YezVMe3;
        "EScBvcOc" = _EScBvcOc;
        "fabric-1.18.2" = _aKjqoZai;
        "fabric-1.19.2" = _ngVoYwgZ;
        "fabric-1.20.1" = _3YezVMe3;
        "forge-1.18.2" = _qVBKv3b5;
        "forge-1.19.2" = _nwuQ2L3e;
        "forge-1.20.1" = _EScBvcOc;
        "default" = _EScBvcOc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "interactive";
            id = "MyfCcqiE";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}