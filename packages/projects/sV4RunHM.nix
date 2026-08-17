{lib, callPackage, ...}:
let
    versions = (let
        _wIPu5j2W = {
            "id" = "wIPu5j2W";
            "file" = "CoinFlipZ-1.0.jar";
            "hash" = "sha512-RG/Nr5tY/3I77eKI9e2Z1JTwa4vi6vb0NxlR9zx5NbhgLHVfMYhDnZmpRKuSh+EZzFysfkxAPB/yFl7+uxXAOg==";
        };
        _9pos8tIX = {
            "id" = "9pos8tIX";
            "file" = "CoinFlipZ-1.0.jar";
            "hash" = "sha512-VP7kh8neSfx5CJdKKwDbvqMNGZR2viwRugZ6CYS2m/imO2eXQhS1bBdJq8x5YbL9g+45HE+1Xo+WD1ZXBjTh4g==";
        };
        _cCNGxguh = {
            "id" = "cCNGxguh";
            "file" = "CoinFlipZ-1.1.jar";
            "hash" = "sha512-3AoC1hzHii3VkSNSs956KQCNaG9LiEAFbTS1PRCzXo0b/o6WKnHRPdV2Aho2ZdaaY7/fMGUhaugOVBWNIXySYA==";
        };
        _dnQlPkHU = {
            "id" = "dnQlPkHU";
            "file" = "CoinFlipZ-1.2.jar";
            "hash" = "sha512-I7qlu9fs/NnhIZ5D3iapBwdYi1MaoB5D8vkoH1xJpbyNbjfZEUgquCuuaCL8rxmH0QGGjUEfvF3rgneJnGbbow==";
        };
        _z59fvR0V = {
            "id" = "z59fvR0V";
            "file" = "CoinFlipZ-1.3.jar";
            "hash" = "sha512-3EId01im/TZzNlYHbW0iw6jM9sUJjqUZkNRZMCEsh26ldiHPYIGdNyFL35yY/La2ZVF0YyxVkIeiWZqVPNBWrQ==";
        };
        _tcaqNcOs = {
            "id" = "tcaqNcOs";
            "file" = "CoinFlipZ-1.3.jar";
            "hash" = "sha512-dCYqJg+DMqGm1Le2qNd8NIzFygL1JwcXjUS/HVdybpm0DIB0QAIKp9/VHO1P3z9YBoEXRD6RMkTtAw5XFvvzrQ==";
        };
        _JYWk0qWA = {
            "id" = "JYWk0qWA";
            "file" = "CoinFlipZ-1.3.jar";
            "hash" = "sha512-lAqBFslI19iKrVezvdj1bRct2rH4QTiV0UZ+Qrkt2kOwc1TplbKQl7Dfx5KyBDrMbhF7kHxcj8g/n+PQga66lg==";
        };
        _Ft2k1xSV = {
            "id" = "Ft2k1xSV";
            "file" = "CoinFlipZ-1.3.jar";
            "hash" = "sha512-J6Y/rm8FZieStVOfIoXgcKzN1s9FwqC8sJqAKSyKdFO8atB7PWhk2F1Lx0z0l7wWbeBd/2yK1aQ/3K1oK68VCg==";
        };
        _sARLat8x = {
            "id" = "sARLat8x";
            "file" = "CoinFlipZ-1.4.jar";
            "hash" = "sha512-ffs+mthrqRxrAZvKGmJNcJHww8qFN3ZcJ22YPCUNeky96RCBztJuFi4O75aREHcdHKxU0GRay4tnqF1oQdgWEA==";
        };
        _PfkhhaxZ = {
            "id" = "PfkhhaxZ";
            "file" = "CoinFlipZ-1.4.jar";
            "hash" = "sha512-tHRkLha+Kmn7/PTq4478C2o8JzuqkaAd8WNllWJLvUT9Cne8Z6EmTCVsX6PHJNwJy2UCiQsLfz8BR8wFg4+ezw==";
        };
        _LzTjmMx5 = {
            "id" = "LzTjmMx5";
            "file" = "CoinFlipZ-1.4.jar";
            "hash" = "sha512-NbhJVRMT67xU2r5lrFRIUhlFX8HXds9UIrr0MirO5RHajcMxhKnAOrfTjk2CrdFg0Y8uDXcT1k85UuNp3SuHLA==";
        };
        _OVddIWIx = {
            "id" = "OVddIWIx";
            "file" = "CoinFlipZ-1.5.jar";
            "hash" = "sha512-AmR/MHKv+YVsxT0+sW95z7MGd0yjinnOqkNwjVWCcR3VkcU9Hrg8OH7lk3Efboi7FM4xDnq7kDb5crnIBhYCRQ==";
        };
        _y2lew2uf = {
            "id" = "y2lew2uf";
            "file" = "CoinFlipZ-1.6.jar";
            "hash" = "sha512-zhI1k3KLgQQ+Viiiz1YJvfRF8IxgyBSM7+bLULQJ4T7rqOeciL9/E90/3ADUEWploYDTGDqDHBcoQ8fJgPXEVA==";
        };
        _TcKaFqQr = {
            "id" = "TcKaFqQr";
            "file" = "CoinFlipZ-1.6.jar";
            "hash" = "sha512-CcPyRjynFgg0GPxveS4Tbk+bJhNp+WqK306zaiWuG/Gk69qkpecDToaaL0LVP9g/u3vVWlbv2NtZQtITu8VoIg==";
        };
        _7BCvebwE = {
            "id" = "7BCvebwE";
            "file" = "CoinFlipZ-1.7.jar";
            "hash" = "sha512-Y1iEp19XtxGmPsGh40cXPubqivMoRrLC7y7+s/kE7SqS8m79jlRQ7G7AA6V/HBgAdSgLqW1DGH1uFwaMmBFV0Q==";
        };
        _5nuTWa39 = {
            "id" = "5nuTWa39";
            "file" = "CoinFlipZ-1.8.jar";
            "hash" = "sha512-T8nQF9SSLbq0MjFTHvYwwNF6xjggk5FK/1SMebTT1/SJgdL/DIjU+BeI4WOIhRSBnJ+DlVV29IUR032stoyOfQ==";
        };
        _KR86B4Lu = {
            "id" = "KR86B4Lu";
            "file" = "CoinFlipZ-1.8.jar";
            "hash" = "sha512-eyMSy0QjGrq+/fs2LM/R16nQsTMbSwUhsEYP3Pjrt2fjicAg9cTA1ChLlFplNHUFOz7j5tTIn9Ipxst46eqcCg==";
        };
        _FWnwo7ru = {
            "id" = "FWnwo7ru";
            "file" = "CoinFlipZ-1.8.jar";
            "hash" = "sha512-t2k0RLlBpsH60tDT2pBs7P4e0kfb9KzxGnMYdhKbBoUtU2OPC1aOIbNQeWa6KXY1WLBuRRgsvneeDLP46Jd30g==";
        };
        _ZHB1MQR1 = {
            "id" = "ZHB1MQR1";
            "file" = "CoinFlipZ-1.8.jar";
            "hash" = "sha512-TgqBg11NPZWcOlvoqhsr8IwIZhbfD3ed7WHKmCMk2zXvoL4leIAY5tVm43D06NAi0HpE1QReIZc1T3UvKznOKA==";
        };
        _asvKNzeu = {
            "id" = "asvKNzeu";
            "file" = "CoinFlipZ-1.9.jar";
            "hash" = "sha512-3AZmXF1ugyuLMomVHsI4hyhozBHwfJSBz+4JJvdoiaqkOGm9t163GtP9ldrcnjk9SomH63DFttrOpVo6NYxdqQ==";
        };
        _StXFPZfs = {
            "id" = "StXFPZfs";
            "file" = "CoinFlipZ-2.0.jar";
            "hash" = "sha512-yiBmsOIZtGx/JY89IRHCkMjOejVWLtxlLL1j/Y2Yi2Y8poCmzYCPfJWA4FSs33iC68bQHu0xBIWkSKB65Mewiw==";
        };
        _l2FIdJNb = {
            "id" = "l2FIdJNb";
            "file" = "CoinFlipZ-2.0.jar";
            "hash" = "sha512-oAvBVMHD896LHdbcndXesIxRG4Z0ojYbXIgG9ZDefxqEEu03To0Jn8OmD04Z4IXfwr6YyXXvq1uCPMi7rn0Ibg==";
        };
    in {
        "wIPu5j2W" = _wIPu5j2W;
        "9pos8tIX" = _9pos8tIX;
        "cCNGxguh" = _cCNGxguh;
        "dnQlPkHU" = _dnQlPkHU;
        "z59fvR0V" = _z59fvR0V;
        "tcaqNcOs" = _tcaqNcOs;
        "JYWk0qWA" = _JYWk0qWA;
        "Ft2k1xSV" = _Ft2k1xSV;
        "sARLat8x" = _sARLat8x;
        "PfkhhaxZ" = _PfkhhaxZ;
        "LzTjmMx5" = _LzTjmMx5;
        "OVddIWIx" = _OVddIWIx;
        "y2lew2uf" = _y2lew2uf;
        "TcKaFqQr" = _TcKaFqQr;
        "7BCvebwE" = _7BCvebwE;
        "5nuTWa39" = _5nuTWa39;
        "KR86B4Lu" = _KR86B4Lu;
        "FWnwo7ru" = _FWnwo7ru;
        "ZHB1MQR1" = _ZHB1MQR1;
        "asvKNzeu" = _asvKNzeu;
        "StXFPZfs" = _StXFPZfs;
        "l2FIdJNb" = _l2FIdJNb;
        "bukkit-1.20" = _cCNGxguh;
        "bukkit-1.20.1" = _cCNGxguh;
        "bukkit-1.20.2" = _cCNGxguh;
        "bukkit-1.20.3" = _cCNGxguh;
        "bukkit-1.20.4" = _cCNGxguh;
        "bukkit-1.20.5" = _cCNGxguh;
        "bukkit-1.20.6" = _cCNGxguh;
        "bukkit-1.21" = _l2FIdJNb;
        "bukkit-1.21.1" = _l2FIdJNb;
        "bukkit-1.21.2" = _l2FIdJNb;
        "bukkit-1.21.3" = _l2FIdJNb;
        "bukkit-1.21.4" = _l2FIdJNb;
        "bukkit-1.21.5" = _l2FIdJNb;
        "bukkit-1.21.6" = _l2FIdJNb;
        "bukkit-1.21.7" = _l2FIdJNb;
        "bukkit-1.21.8" = _l2FIdJNb;
        "bukkit-1.21.9" = _l2FIdJNb;
        "bukkit-1.21.10" = _l2FIdJNb;
        "bukkit-1.21.11" = _l2FIdJNb;
        "bukkit-26.1" = _l2FIdJNb;
        "bukkit-26.1.1" = _l2FIdJNb;
        "bukkit-26.1.2" = _l2FIdJNb;
        "bukkit-26.2" = _l2FIdJNb;
        "paper-1.20" = _cCNGxguh;
        "paper-1.20.1" = _cCNGxguh;
        "paper-1.20.2" = _cCNGxguh;
        "paper-1.20.3" = _cCNGxguh;
        "paper-1.20.4" = _cCNGxguh;
        "paper-1.20.5" = _cCNGxguh;
        "paper-1.20.6" = _cCNGxguh;
        "paper-1.21" = _l2FIdJNb;
        "paper-1.21.1" = _l2FIdJNb;
        "paper-1.21.2" = _l2FIdJNb;
        "paper-1.21.3" = _l2FIdJNb;
        "paper-1.21.4" = _l2FIdJNb;
        "paper-1.21.5" = _l2FIdJNb;
        "paper-1.21.6" = _l2FIdJNb;
        "paper-1.21.7" = _l2FIdJNb;
        "paper-1.21.8" = _l2FIdJNb;
        "paper-1.21.9" = _l2FIdJNb;
        "paper-1.21.10" = _l2FIdJNb;
        "paper-1.21.11" = _l2FIdJNb;
        "paper-26.1" = _l2FIdJNb;
        "paper-26.1.1" = _l2FIdJNb;
        "paper-26.1.2" = _l2FIdJNb;
        "paper-26.2" = _l2FIdJNb;
        "spigot-1.20" = _cCNGxguh;
        "spigot-1.20.1" = _cCNGxguh;
        "spigot-1.20.2" = _cCNGxguh;
        "spigot-1.20.3" = _cCNGxguh;
        "spigot-1.20.4" = _cCNGxguh;
        "spigot-1.20.5" = _cCNGxguh;
        "spigot-1.20.6" = _cCNGxguh;
        "spigot-1.21" = _l2FIdJNb;
        "spigot-1.21.1" = _l2FIdJNb;
        "spigot-1.21.2" = _l2FIdJNb;
        "spigot-1.21.3" = _l2FIdJNb;
        "spigot-1.21.4" = _l2FIdJNb;
        "spigot-1.21.5" = _l2FIdJNb;
        "spigot-1.21.6" = _l2FIdJNb;
        "spigot-1.21.7" = _l2FIdJNb;
        "spigot-1.21.8" = _l2FIdJNb;
        "spigot-1.21.9" = _l2FIdJNb;
        "spigot-1.21.10" = _l2FIdJNb;
        "spigot-1.21.11" = _l2FIdJNb;
        "spigot-26.1" = _l2FIdJNb;
        "spigot-26.1.1" = _l2FIdJNb;
        "spigot-26.1.2" = _l2FIdJNb;
        "spigot-26.2" = _l2FIdJNb;
        "purpur-1.21" = _StXFPZfs;
        "purpur-1.21.1" = _StXFPZfs;
        "purpur-1.21.2" = _StXFPZfs;
        "purpur-1.21.3" = _StXFPZfs;
        "purpur-1.21.4" = _StXFPZfs;
        "purpur-1.21.5" = _StXFPZfs;
        "purpur-1.21.6" = _StXFPZfs;
        "purpur-1.21.7" = _StXFPZfs;
        "purpur-1.21.8" = _StXFPZfs;
        "purpur-1.21.9" = _StXFPZfs;
        "purpur-1.21.10" = _StXFPZfs;
        "purpur-1.21.11" = _StXFPZfs;
        "purpur-26.1" = _StXFPZfs;
        "purpur-26.1.1" = _StXFPZfs;
        "purpur-26.1.2" = _StXFPZfs;
        "folia-1.21" = _StXFPZfs;
        "folia-1.21.1" = _StXFPZfs;
        "folia-1.21.2" = _StXFPZfs;
        "folia-1.21.3" = _StXFPZfs;
        "folia-1.21.4" = _StXFPZfs;
        "folia-1.21.5" = _StXFPZfs;
        "folia-1.21.6" = _StXFPZfs;
        "folia-1.21.7" = _StXFPZfs;
        "folia-1.21.8" = _StXFPZfs;
        "folia-1.21.9" = _StXFPZfs;
        "folia-1.21.10" = _StXFPZfs;
        "folia-1.21.11" = _StXFPZfs;
        "folia-26.1" = _StXFPZfs;
        "folia-26.1.1" = _StXFPZfs;
        "folia-26.1.2" = _StXFPZfs;
        "default" = _l2FIdJNb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "coinflipz";
            id = "sV4RunHM";
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