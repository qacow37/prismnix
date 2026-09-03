{lib, callPackage, ...}:
let
    versions = (let
        _MqY4D3nm = {
            "id" = "MqY4D3nm";
            "file" = "catenary-v0.1.3-datapack.zip";
            "hash" = "sha512-o0YGN6vTOtB/h5ZHOUBPRSo5LAPo5ij/sBM9MSjhYnDHJmIccK41BhrzW+BN9C0wDgfiplzS9gEU5wbVfWuu3A==";
        };
        _QyZao8xn = {
            "id" = "QyZao8xn";
            "file" = "catenary-v0.2.0-datapack.zip";
            "hash" = "sha512-20dpeEQ3Hjm7jN7mJ3c0Bti1GazEwNzLY4iERLMikfa2EpZ/g9BpmY29FRnM+o2zKZt6a3CIguLNRcq24xv6Rg==";
        };
        _tldtP9iS = {
            "id" = "tldtP9iS";
            "file" = "catenary-v0.2.1-datapack.zip";
            "hash" = "sha512-Fs5D184aSXpQGazjF3iM1GrZOl2BX39rUUx5GveRHnFWERhBxVpC6PR/jxKUMHweZ7m92rkhVY3fCMgcZYk2/Q==";
        };
        _CZqSx1s1 = {
            "id" = "CZqSx1s1";
            "file" = "catenary-v0.3.0-datapack.zip";
            "hash" = "sha512-oFiayYiVSnMh6CUeBf9lFb0t6rwLo4srD+RnzP2LvmKAuSq/hafsfCnipmlzwvp/jqgcRV5G+rvc3YT6mVz/bA==";
        };
        _Lwq1OAfU = {
            "id" = "Lwq1OAfU";
            "file" = "catenary-v0.3.1-datapack.zip";
            "hash" = "sha512-rXQ876jm4iTHnAnu5jedVsmgHOXqgFBxRR5EQHc7p7P5ivwA8GlSJyVXTV2ursDREU467iWNVpzqxXijhtZrhA==";
        };
        _vKCND7bB = {
            "id" = "vKCND7bB";
            "file" = "catenary-1.3.jar";
            "hash" = "sha512-Yy39AcEQhAk1dn+q32jk92EfJO6ujzJFnyo1nSKRYWRbebLWlUA10VZEAQR3wKi+ne105ewmRtyT21hYzfWetA==";
        };
        _Dx83KNes = {
            "id" = "Dx83KNes";
            "file" = "catenary-0.4.jar";
            "hash" = "sha512-O01qc3SzD+YnwqllNg80jBVjK6xzFZebE8d12IA/QdL5aSMHPJfGp6I6jbR9MxkZDb8RlBKPRmEnaapB0Kbznw==";
        };
        _7HJXnCqN = {
            "id" = "7HJXnCqN";
            "file" = "catenary-v0.4.0-datapack.zip";
            "hash" = "sha512-RuIN1Dx6gCTtKS9fSfBnkgCxlqCNyUmoWc6wBOw2bWiolQOIQlW4VZpRv52P8iojOuA4ZtwVgisT+r5WMIwcog==";
        };
        _mynbsWTn = {
            "id" = "mynbsWTn";
            "file" = "catenary-0.5.0.jar";
            "hash" = "sha512-azZl+R7SG2E9UDUiqPm7CbXABBQOzvnUbkEoOCo2A05lRjBAUf5MkfuJ8WllDMDZ6EuJl96A/AFVaIsXQDjJVA==";
        };
        _5ydkoDM5 = {
            "id" = "5ydkoDM5";
            "file" = "catenary-v0.5.0-datapack.zip";
            "hash" = "sha512-s4yFMxZQbtCu+cBPe0pvT/0fkaqCfqQpqnhiCnCYp2VH6hHaFoVqr2ySNb7PiLZXLMbaetLfSU/+InDzcBl2tA==";
        };
        _cJItfUyK = {
            "id" = "cJItfUyK";
            "file" = "catenary-0.5.1.jar";
            "hash" = "sha512-HJEU0EK8a0Q25atKzYp+lyghkfWcFFkWcDPwhl/0gOwd46iWFSXpCY2saT7beWqGFXIHBsASmyVCzm3hScxbkg==";
        };
        _BtSo9KTE = {
            "id" = "BtSo9KTE";
            "file" = "catenary_v0.5.1_data_pack.zip";
            "hash" = "sha512-PZrgKFNzcqBJAf1Go1d9LPNkyaTPLBm6GYYkycacGeYWGeO1/8dp9POW2tvLPnKVMWrt94vTxVlmaRf6wyg6xQ==";
        };
        _Ouvjha7C = {
            "id" = "Ouvjha7C";
            "file" = "catenary-0.1.3.jar";
            "hash" = "sha512-lG7FhMycrbDolwoHMQFCU1lNNdGMrDeF5Gu6Zi7+jHUa24l4s09yvjJa8HRXVw4b0aa7BBn8NB+7s5ceNs6vLQ==";
        };
        _FQuSLZeQ = {
            "id" = "FQuSLZeQ";
            "file" = "catenary-0.6.0.jar";
            "hash" = "sha512-KveDUTj5El6V6H0T/Wcvsyv3YNJ9ks0bYkDEnxSYkcvWbtx+0q+TpfTorAuvEcX3lKFTTntsbW/4Qfnqwni6WA==";
        };
        _y46IB6dO = {
            "id" = "y46IB6dO";
            "file" = "catenary_v0.6.0_data_pack.zip";
            "hash" = "sha512-VdNwsHSZEOi0Xl9XBm8DaC57Ze5QUkX2amK6KzLsKxmT1OlbvGFRCgqQvn8I30/XtKfS+/hpQSMe+9NzkZ1kqw==";
        };
        _Ws3KPmI2 = {
            "id" = "Ws3KPmI2";
            "file" = "catenary_v0.6.1_data_pack.zip";
            "hash" = "sha512-ES3oo2GahzKLbVKLn6PCCbw4svIz8vfnBoyIIL5+AOfAZbgkQBnGfH0FFzYIHOk+0PlfY1pAgMP01vMaQtfX5w==";
        };
        _mn4xkIOJ = {
            "id" = "mn4xkIOJ";
            "file" = "catenary-0.6.1.jar";
            "hash" = "sha512-PseQlT0tbx/d6okk7rvhqzqnx0H2iweCQgxvacI5AGGqb9zCzx/zTmSPOJSTi/G7NZN4dr3jl5dSqSsRD1QCEQ==";
        };
    in {
        "MqY4D3nm" = _MqY4D3nm;
        "QyZao8xn" = _QyZao8xn;
        "tldtP9iS" = _tldtP9iS;
        "CZqSx1s1" = _CZqSx1s1;
        "Lwq1OAfU" = _Lwq1OAfU;
        "vKCND7bB" = _vKCND7bB;
        "Dx83KNes" = _Dx83KNes;
        "7HJXnCqN" = _7HJXnCqN;
        "mynbsWTn" = _mynbsWTn;
        "5ydkoDM5" = _5ydkoDM5;
        "cJItfUyK" = _cJItfUyK;
        "BtSo9KTE" = _BtSo9KTE;
        "Ouvjha7C" = _Ouvjha7C;
        "FQuSLZeQ" = _FQuSLZeQ;
        "y46IB6dO" = _y46IB6dO;
        "Ws3KPmI2" = _Ws3KPmI2;
        "mn4xkIOJ" = _mn4xkIOJ;
        "datapack-1.20" = _MqY4D3nm;
        "datapack-1.20.1" = _MqY4D3nm;
        "datapack-1.20.2" = _MqY4D3nm;
        "datapack-1.20.3" = _tldtP9iS;
        "datapack-1.20.4" = _tldtP9iS;
        "datapack-1.21" = _Lwq1OAfU;
        "datapack-1.21.1" = _Lwq1OAfU;
        "datapack-1.21.4" = _7HJXnCqN;
        "datapack-1.21.6" = _BtSo9KTE;
        "datapack-1.21.7" = _BtSo9KTE;
        "datapack-1.21.8" = _BtSo9KTE;
        "datapack-1.21.9" = _y46IB6dO;
        "datapack-1.21.10" = _y46IB6dO;
        "datapack-1.21.11" = _Ws3KPmI2;
        "fabric-1.21" = _vKCND7bB;
        "fabric-1.21.1" = _vKCND7bB;
        "fabric-1.21.4" = _Dx83KNes;
        "fabric-1.21.6" = _cJItfUyK;
        "fabric-1.21.7" = _cJItfUyK;
        "fabric-1.21.8" = _cJItfUyK;
        "fabric-1.20" = _Ouvjha7C;
        "fabric-1.20.1" = _Ouvjha7C;
        "fabric-1.20.2" = _Ouvjha7C;
        "fabric-1.21.9" = _FQuSLZeQ;
        "fabric-1.21.10" = _FQuSLZeQ;
        "fabric-1.21.11" = _mn4xkIOJ;
        "forge-1.21" = _vKCND7bB;
        "forge-1.21.1" = _vKCND7bB;
        "forge-1.21.4" = _Dx83KNes;
        "forge-1.21.6" = _cJItfUyK;
        "forge-1.21.7" = _cJItfUyK;
        "forge-1.21.8" = _cJItfUyK;
        "forge-1.20" = _Ouvjha7C;
        "forge-1.20.1" = _Ouvjha7C;
        "forge-1.20.2" = _Ouvjha7C;
        "forge-1.21.9" = _FQuSLZeQ;
        "forge-1.21.10" = _FQuSLZeQ;
        "forge-1.21.11" = _mn4xkIOJ;
        "quilt-1.21" = _vKCND7bB;
        "quilt-1.21.1" = _vKCND7bB;
        "quilt-1.21.4" = _Dx83KNes;
        "quilt-1.21.6" = _cJItfUyK;
        "quilt-1.21.7" = _cJItfUyK;
        "quilt-1.21.8" = _cJItfUyK;
        "quilt-1.20" = _Ouvjha7C;
        "quilt-1.20.1" = _Ouvjha7C;
        "quilt-1.20.2" = _Ouvjha7C;
        "quilt-1.21.9" = _FQuSLZeQ;
        "quilt-1.21.10" = _FQuSLZeQ;
        "quilt-1.21.11" = _mn4xkIOJ;
        "neoforge-1.21.4" = _Dx83KNes;
        "neoforge-1.21.6" = _cJItfUyK;
        "neoforge-1.21.7" = _cJItfUyK;
        "neoforge-1.21.8" = _cJItfUyK;
        "neoforge-1.20" = _Ouvjha7C;
        "neoforge-1.20.1" = _Ouvjha7C;
        "neoforge-1.20.2" = _Ouvjha7C;
        "neoforge-1.21.9" = _FQuSLZeQ;
        "neoforge-1.21.10" = _FQuSLZeQ;
        "neoforge-1.21.11" = _mn4xkIOJ;
        "default" = _mn4xkIOJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "catenary";
        id = "zJIYJfn8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/Eroxen/Catenary-datapack/blob/main/license.txt";
            };
        };
    };
in callPackage fn {}