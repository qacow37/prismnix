{lib, callPackage, ...}:
let
    versions = (let
        _fGKKKWxd = {
            "id" = "fGKKKWxd";
            "file" = "TextAnimator-1.19.2-fabric-1.1.0.jar";
            "hash" = "sha512-xIE564+Zs+edHDIsYTEHxorz0Zi0Nkji7PXk2nCYSdSbpAwXXUJeVuogGviz7EtegPJ1Vc99G7Xr7BfIz+1Vig==";
        };
        _q76JEckE = {
            "id" = "q76JEckE";
            "file" = "TextAnimator-1.19.2-forge-1.1.1.jar";
            "hash" = "sha512-gh9N+xuaZ4PwCaXJDRaIspRDVObEAwYtBTWLo7xExt3vh/AkiD4eIDRLgjpbZVZVlo2i08oFe3CRY/eg/I3Tbw==";
        };
        _cUlFzNOD = {
            "id" = "cUlFzNOD";
            "file" = "TextAnimator-1.19.2-forge-1.1.2.jar";
            "hash" = "sha512-pkIKk4yWdquf7trBPlehH9mYl4DzOQRvnKt+jLdlDRpvAXVt3/uPeLIzL6BRa4ta3gwglhh04NvdhvBJEVcQYw==";
        };
        _GHXTjxR0 = {
            "id" = "GHXTjxR0";
            "file" = "TextAnimator-1.19.2-fabric-1.1.2.jar";
            "hash" = "sha512-waS8kpDSL+V1AHX7TvVYBAx7+98AnFyw5XhtHAvVPNOs8XryOpCTNIfQtruyOEuFQXk0TbVvUz+OjQLOTS92pA==";
        };
        _974cHOeR = {
            "id" = "974cHOeR";
            "file" = "TextAnimator-1.20.1-fabric-2.0.0.jar";
            "hash" = "sha512-qv0FZXWRbOOoZTZlAETMm8yxVXJPA9cM3Zl+UjJxGh8FUEFEQZuD4lxCAhymMkiqlrAMSJLDa/jDipuNux/Zlg==";
        };
        _IuTUd6SK = {
            "id" = "IuTUd6SK";
            "file" = "TextAnimator-1.20.1-forge-2.0.1.jar";
            "hash" = "sha512-wmQoxDjQH+n/fv3d5YRMT1vxWEYZuyRdTU1z6/mgYwccC/VQQ7Z9QVpmjIDUunPsQM8MM/B72pE+inRRQJy7Lw==";
        };
        _N5Qpu0lH = {
            "id" = "N5Qpu0lH";
            "file" = "TextAnimator-1.20.1-fabric-2.0.1.jar";
            "hash" = "sha512-BKi9zQlHIuLwFCF+wD7MJPxxzC1lVmnUo6JT+9ggblSW5oVA/Q1iTXQqiMR5odpIyZAff9squehS22f4PyAg8g==";
        };
        _jqzTxlIc = {
            "id" = "jqzTxlIc";
            "file" = "TextAnimator-1.20.1-fabric-2.1.0.jar";
            "hash" = "sha512-02Uwu7qrviijbzFzQASCUSHhnjAGvLH4QughicDqtLszY4ZsEuD+KznbsqqQwWO/li9KpNntfWF5l1dqaNZ1bA==";
        };
        _GvacCJmT = {
            "id" = "GvacCJmT";
            "file" = "TextAnimator-1.20.1-forge-2.1.0.jar";
            "hash" = "sha512-j4kKm7qEH3zXEAz3g52S35ELaUtwCjGo2HpIalg1R7SnmzT6Hm0ld4/YgrLSHe4/LZFTlXE73NisFmM+f7sibQ==";
        };
        _kj10APzo = {
            "id" = "kj10APzo";
            "file" = "TextAnimator-1.20.1-forge-2.1.1.jar";
            "hash" = "sha512-VZgsfUtmfFDkrzs5EC/yOFNramG9YfrgVg9t6qLVB4W2oxVa3cfXLFW5tHMhHGvaPGQPGXgGnlP/Jf4irumfIw==";
        };
        _vTFvP0yz = {
            "id" = "vTFvP0yz";
            "file" = "TextAnimator-1.20.1-fabric-2.1.1.jar";
            "hash" = "sha512-ovhxYxd185kCV95ZYIWj4i1yY2cTZfABK1ZS9PlMMR2XYjO+3w56/HMU3OTdx4S2w4coEoPrdB3XCYwOa2IJVA==";
        };
        _5eGIEqhv = {
            "id" = "5eGIEqhv";
            "file" = "TextAnimator-1.20.1-fabric-2.2.0.jar";
            "hash" = "sha512-oyKcAwyK8waeaUTjCEAlg01VzhHMX6y+j2LOVe0bBUc9ecGp1ONiSLDRA7OsA4b7tRwpTrMp+XfksmRIs4Vbmw==";
        };
        _NO2RJbMk = {
            "id" = "NO2RJbMk";
            "file" = "TextAnimator-1.20.1-forge-2.2.0.jar";
            "hash" = "sha512-q0ipviz6klnrJGtIdZaQkZR7Npb9w7l2IU96vSI1lYJpfbJMGsGE5tK3LQQziKuIzMDCaikILKFODxLYKVWaEQ==";
        };
        _MgV3Pniz = {
            "id" = "MgV3Pniz";
            "file" = "TextAnimator-1.20.1-fabric-2.3.0.jar";
            "hash" = "sha512-6OTi/DufTfLuDryJXeMcMrCRJxfhQjIblVOCpdtws7Y/GwKTmR5P2kz0i4Wibi1Ts+B3iuKmKXA+RnnBE8RNuQ==";
        };
        _hmMtAwaF = {
            "id" = "hmMtAwaF";
            "file" = "TextAnimator-1.20.1-forge-2.3.0.jar";
            "hash" = "sha512-hjgvOeLUaLzaXU/nK6YbQcMS763ibjsrKx+MTx3XB/UKYe6kV8H/wUgxg/BKBiPeUkJ1Q0HWi7uhjcvlyuvtqA==";
        };
        _sMAv4RVH = {
            "id" = "sMAv4RVH";
            "file" = "TextAnimator-1.20.1-fabric-2.3.1.jar";
            "hash" = "sha512-miLwLAe+1Ox0kOqq5K5b/wNFx7ichEqznQySOexHwmBTCK3yicF7b4Cryyi2U1bL4Py92s+nnA6QIS4Q5GQDNQ==";
        };
        _3jGZweBa = {
            "id" = "3jGZweBa";
            "file" = "TextAnimator-1.20.1-forge-2.3.1.jar";
            "hash" = "sha512-pZlLFHjNOL2UrmDK0EkwKfR68b+R4IHk9XwDyoAReSn71ys7O6Xsa2qAQmpUHrADIiZcVmHluKO8YgW18cJE5g==";
        };
        _AYJL3BMr = {
            "id" = "AYJL3BMr";
            "file" = "TextAnimator-1.20.1-fabric-2.3.2.jar";
            "hash" = "sha512-17kDnGvEHmAUwzG6pwlbE1t9365NF4t1Rx5ONDYaHjgTzsRnFfw6gkeF0Wwya5D7K85iytAkm33gRk2rgBd3IA==";
        };
        _7gLo9kKx = {
            "id" = "7gLo9kKx";
            "file" = "TextAnimator-1.20.1-forge-2.3.2.jar";
            "hash" = "sha512-LFbNUxeTQhvLcPER4M+e0Fa51QI46zmHmzVHcIBWh58CY3YOMtqo7igWEJA/Tpuin/DnHdabcYHmeedysNLFzg==";
        };
        _H7hCIDIa = {
            "id" = "H7hCIDIa";
            "file" = "TextAnimator-1.20.1-fabric-2.3.3.jar";
            "hash" = "sha512-9jdaIxlE+ZDmSeBCRw1mZdAY6HJyF129I4Y7zguymmqeIOZ0m0X/D4S5ArQBXIVZr3qlAH6O0aN54cD/f716Cw==";
        };
        _T78JPXUb = {
            "id" = "T78JPXUb";
            "file" = "TextAnimator-1.20.1-forge-2.3.3.jar";
            "hash" = "sha512-EQQGp1W2fVF83f+rTEH55YE8/xoSR6sAQaZej37Rhr0rxk/lBptFCcjdQ/FLDAhDcJri26I7qmpPcxxUf0KEEg==";
        };
        _F9Hjh5Di = {
            "id" = "F9Hjh5Di";
            "file" = "TextAnimator-1.20.1-forge-2.4.0.jar";
            "hash" = "sha512-XxpkvR2aO0v8XbXrxNIGH6mwBOOK2ZB/64TncEuyiMTs3OyfYDNv7TU+adytEU+qOc2zsRnSAVs33/0JYTtwyA==";
        };
        _YE2a2dE4 = {
            "id" = "YE2a2dE4";
            "file" = "TextAnimator-1.20.1-fabric-2.4.0.jar";
            "hash" = "sha512-O+9pY6kw5+PMbkyLvm5KXpCkUzT0L2hSTEaOlT8VrqbDkYfe4Der7KHwtvfrZdWWnipHzvKeRzIzmOmHKmTDEg==";
        };
        _tC6qI6y5 = {
            "id" = "tC6qI6y5";
            "file" = "TextAnimator-1.21.1-Fabric-3.0.0.jar";
            "hash" = "sha512-K/fDCewm9ZkqFrcQZWxekOd2thfqeqAQnBQl7+WpaAmT6q3nh/+caH62HgJ5WAzzKVGqjFDp9tNtuNPUcp5j5w==";
        };
        _aw7SZSue = {
            "id" = "aw7SZSue";
            "file" = "TextAnimator-1.20.1-Forge-2.5.0.jar";
            "hash" = "sha512-E7AFXuKeXcuFC3f8UNBc6GpOQzcv543kFGZl5otcnPAPcxEQqDvs10JhgTHJkFYUzjC2OX/2rluUmOtFUWNFpw==";
        };
        _KPLQQ8SP = {
            "id" = "KPLQQ8SP";
            "file" = "TextAnimator-1.20.1-Fabric-2.5.1.jar";
            "hash" = "sha512-sb47NKc/eWW08417fTNZsI6bteInr8mR8MbrfrhQFORmj00DNv9YSqcZQ7wmtSd0gY7qZsOrdSX7by/baoc3PA==";
        };
        _MScHZyce = {
            "id" = "MScHZyce";
            "file" = "TextAnimator-1.20.1-Forge-2.5.1.jar";
            "hash" = "sha512-7FU3kpCHu+VBbRHzP06qySF0yIZU/QjKvAzeQK2dfbEBwU/AtOz9aVOgMCQJndtBcKXZw2/lSv4gw1VvpROZ7w==";
        };
        _8YBQJubA = {
            "id" = "8YBQJubA";
            "file" = "TextAnimator-1.21.1-Fabric-3.1.0.jar";
            "hash" = "sha512-mxVgeCF7dMSszq7KNsku+M52eZ7cxyUM2PYiwc4ClXQ1VT7fhWnIBSwdNnOFMmHCkU3XwA4AKbC8cmn47xtkew==";
        };
        _69LjvGme = {
            "id" = "69LjvGme";
            "file" = "TextAnimator-1.21.1-NeoForge-3.1.0.jar";
            "hash" = "sha512-6R7pQLVUeuhgb2hwpqH+Q57X1d3UausKH7EtT79YG7Y9q20PdLJlLphOpagYO7yHAh3E4pp8jPf/oIFo1K+yHw==";
        };
        _d5J9w2NZ = {
            "id" = "d5J9w2NZ";
            "file" = "TextAnimator-1.21.1-Fabric-3.2.0.jar";
            "hash" = "sha512-yl05z1mEnt9ZKPITfvPQQRZjPdeVLurqUkf+GVzUsQuwKuwnssTKy7tzI2oG00RmX/orWIIV8U9Bu7NAFCZriA==";
        };
        _LKgwcxze = {
            "id" = "LKgwcxze";
            "file" = "TextAnimator-1.21.1-NeoForge-3.1.1.jar";
            "hash" = "sha512-PL7dl5AEq/75FSUAnlNH7rIMzH5IgOcNPUe2iE0XXiHSeltvlPEhLh1RjS7n3SRsZAUwVYUepVkMRyhHVMOiHw==";
        };
        _YmMAan2W = {
            "id" = "YmMAan2W";
            "file" = "TextAnimator-1.21.1-NeoForge-3.2.1.jar";
            "hash" = "sha512-Ia21qztg9RXUKObUkqCHDGU9R+Rbtt9fa/gEE9FjUJFD+PgFfrizQgPJc9iUf4x04Y44++b1lDNr1oUbJ0ZUdQ==";
        };
        _bBcmTgIr = {
            "id" = "bBcmTgIr";
            "file" = "TextAnimator-1.21.1-Fabric-3.2.1-dev.jar";
            "hash" = "sha512-ChqHrIQ/TLzvkxWO9vRJYAuvI2uWGNMjZkcu7klTxXwDMJr8MRzrCYdZa4wRZPLCDgSTExiYvnHWZBIjV35M8g==";
        };
        _NCK1yWRS = {
            "id" = "NCK1yWRS";
            "file" = "TextAnimator-1.20.1-Forge-2.5.2.jar";
            "hash" = "sha512-NpZAQGVTQ9kAueN8NGeolgtjE6ajkB9489+9h9eRtuX4pGqMgEnRKLHWBS5MENs/YdZFREteczYrbweLzdeubA==";
        };
        _JSi3tfCy = {
            "id" = "JSi3tfCy";
            "file" = "TextAnimator-1.20.1-Fabric-2.5.3.jar";
            "hash" = "sha512-DFVB9uhiQKYX8LvNF/HhZeKS0Kxd9irz1k+3sv6SeeRvf4f4Bc1drynKFtorcAiy64ec0n3BiPV4wKOg846QHw==";
        };
        _K7xaTxzc = {
            "id" = "K7xaTxzc";
            "file" = "TextAnimator-1.20.1-Fabric-2.5.4.jar";
            "hash" = "sha512-RFnsRol/WG+FMcS9Y1vLVIMzuhuxZYucemEPnbtRjq9mBSpH35Z6ZODsNJUZF7CbpoocNL1qmEoSBGv8mHRaEg==";
        };
        _BYu6qpeY = {
            "id" = "BYu6qpeY";
            "file" = "TextAnimator-1.21.1-Fabric-3.2.2.jar";
            "hash" = "sha512-YGb6Ka8z6PO73YvN4StRBfsp7HVWBTy2tLvXcW6MK+iOAoayjdJWfQu717uuoM2n44vZwXZNpsquQYt3zQH8RQ==";
        };
        _B0lm1Mcy = {
            "id" = "B0lm1Mcy";
            "file" = "TextAnimator-1.20.1-Forge-2.5.4.jar";
            "hash" = "sha512-NITqLQOD3ZpTuyY1S9dXwlWH1ich5swN9yRANkT7faxks15DYAxF7niF7oIw4+io2pDA79LUBEZXq2sijb/GVg==";
        };
        _hF0Zpoh9 = {
            "id" = "hF0Zpoh9";
            "file" = "TextAnimator-1.21.1-NeoForge-3.2.2.jar";
            "hash" = "sha512-GY2mGaFttKTlqWAiPMg7d3OrPPauHiyvmpvI/M00R/mHpszqtdEJpSubJoma8kcIQ65/WvGBNHgGyM6be4SyXA==";
        };
        _x5aApexA = {
            "id" = "x5aApexA";
            "file" = "TextAnimator-1.21.1-Fabric-3.2.3.jar";
            "hash" = "sha512-8UiRhIy6ACpil/yXCpFmw+aiYX+Pxnv1s5MhkKg4GcECNTtKu0yU71C1j6vDAjmd13eOyrnua0DXLQJAY+apHA==";
        };
        _KF9W8Z1P = {
            "id" = "KF9W8Z1P";
            "file" = "TextAnimator-1.21.1-NeoForge-3.2.3.jar";
            "hash" = "sha512-kjsGWZCJVPoGZtJPuZlcEVlls0dX1KzYj4ZFBDBcRUFw0HKwIIkyJWzDEgJ1Z04hhdmk7HvJn67MR62s2Vljag==";
        };
    in {
        "fGKKKWxd" = _fGKKKWxd;
        "q76JEckE" = _q76JEckE;
        "cUlFzNOD" = _cUlFzNOD;
        "GHXTjxR0" = _GHXTjxR0;
        "974cHOeR" = _974cHOeR;
        "IuTUd6SK" = _IuTUd6SK;
        "N5Qpu0lH" = _N5Qpu0lH;
        "jqzTxlIc" = _jqzTxlIc;
        "GvacCJmT" = _GvacCJmT;
        "kj10APzo" = _kj10APzo;
        "vTFvP0yz" = _vTFvP0yz;
        "5eGIEqhv" = _5eGIEqhv;
        "NO2RJbMk" = _NO2RJbMk;
        "MgV3Pniz" = _MgV3Pniz;
        "hmMtAwaF" = _hmMtAwaF;
        "sMAv4RVH" = _sMAv4RVH;
        "3jGZweBa" = _3jGZweBa;
        "AYJL3BMr" = _AYJL3BMr;
        "7gLo9kKx" = _7gLo9kKx;
        "H7hCIDIa" = _H7hCIDIa;
        "T78JPXUb" = _T78JPXUb;
        "F9Hjh5Di" = _F9Hjh5Di;
        "YE2a2dE4" = _YE2a2dE4;
        "tC6qI6y5" = _tC6qI6y5;
        "aw7SZSue" = _aw7SZSue;
        "KPLQQ8SP" = _KPLQQ8SP;
        "MScHZyce" = _MScHZyce;
        "8YBQJubA" = _8YBQJubA;
        "69LjvGme" = _69LjvGme;
        "d5J9w2NZ" = _d5J9w2NZ;
        "LKgwcxze" = _LKgwcxze;
        "YmMAan2W" = _YmMAan2W;
        "bBcmTgIr" = _bBcmTgIr;
        "NCK1yWRS" = _NCK1yWRS;
        "JSi3tfCy" = _JSi3tfCy;
        "K7xaTxzc" = _K7xaTxzc;
        "BYu6qpeY" = _BYu6qpeY;
        "B0lm1Mcy" = _B0lm1Mcy;
        "hF0Zpoh9" = _hF0Zpoh9;
        "x5aApexA" = _x5aApexA;
        "KF9W8Z1P" = _KF9W8Z1P;
        "fabric-1.19.2" = _GHXTjxR0;
        "fabric-1.20" = _K7xaTxzc;
        "fabric-1.20.1" = _K7xaTxzc;
        "fabric-1.21.1" = _x5aApexA;
        "forge-1.19.2" = _cUlFzNOD;
        "forge-1.20" = _B0lm1Mcy;
        "forge-1.20.1" = _B0lm1Mcy;
        "quilt-1.20" = _K7xaTxzc;
        "quilt-1.20.1" = _K7xaTxzc;
        "quilt-1.21.1" = _x5aApexA;
        "neoforge-1.20" = _B0lm1Mcy;
        "neoforge-1.20.1" = _B0lm1Mcy;
        "neoforge-1.21.1" = _KF9W8Z1P;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "text-animator";
            id = "HBIG5nRf";
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
in callPackage fn {version="KF9W8Z1P";}