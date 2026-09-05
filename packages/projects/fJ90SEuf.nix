{lib, callPackage, ...}:
let
    versions = (let
        _NYj9TotE = {
            "id" = "NYj9TotE";
            "file" = "MultiMine-1.0.jar";
            "hash" = "sha512-Itbl83QLBzw1Jv2rK08dVAllqdWZbccnhZ+McWSkGq32vmakUDU8m/Y8GEnEMD+jz4HfwdK9RZzuC59GVn8xxg==";
        };
        _CxbRFBox = {
            "id" = "CxbRFBox";
            "file" = "MultiMine-1.1.jar";
            "hash" = "sha512-mtLOg0q36eAczK9WG9XiPyBpqYaysMrlmN9P/EJZ0h9G4LVPY3X6XM2Rlb0WtTzcxf35kpXzpMN/e16zEnkrBw==";
        };
        _B57skeY4 = {
            "id" = "B57skeY4";
            "file" = "MultiMine-1.2.jar";
            "hash" = "sha512-TGF+Lv2qwNxYwF4iaO8oTUQeZiuUgHHCkP/1HLD7HrvWny/3/XqqNAFtXpOqMJxa21HT3YSN/IofJpMwliEb0w==";
        };
        _pw18xUMB = {
            "id" = "pw18xUMB";
            "file" = "MultiMine-1.3.jar";
            "hash" = "sha512-bbhZOdNLHZcMzCCYk+0YkLE2koD7iIGJ0jKqWhMUW9rWzaa3UHLo6ocyLFRutdEqL7Jd42yx8SOGE/Se1IopUA==";
        };
        _Y689jlDZ = {
            "id" = "Y689jlDZ";
            "file" = "MultiMine-1.3.jar";
            "hash" = "sha512-RqSe/bLb3r8M7KnqYFMzYk2187ZpXedAWWWQXM8E7mR9mypMP2TDQUabNLr3xrFc0wzeBdVM9RxVlvs8ktisBQ==";
        };
        _1lU38onA = {
            "id" = "1lU38onA";
            "file" = "MultiMine-1.3.1.jar";
            "hash" = "sha512-YYBrqMganUIPG7Bb0QpY9YJKXFGxUxPwC8+6N7n71GNU376sCdPFyxYC0cUAb+4fAZdG2f6tgMafMVt8C7Bw5Q==";
        };
        _hVH3Z7kQ = {
            "id" = "hVH3Z7kQ";
            "file" = "MultiMine-1.3.1.jar";
            "hash" = "sha512-/gZ9S4OuAZpAq/O9tP+Y3u3BZAsmI9sLLPJEUsVB6+HB7KUTlrUWeGynpbr6quLkSy0lRXVJb+7Iye6pvxSG6w==";
        };
        _zsi32SaP = {
            "id" = "zsi32SaP";
            "file" = "multi-mine-1.0.0.jar";
            "hash" = "sha512-3ncr1Ya5/fsZBbP46k2JKIRLYupxSUtFq5vy68zHYa9UMjuL87SE7ZunkrVrJg57jmBFUn1IvpXBU88cFHROww==";
        };
        _24Fd90VH = {
            "id" = "24Fd90VH";
            "file" = "multi-mine-1.0.0.jar";
            "hash" = "sha512-XDGUAejzoe2zIFK5fOAyKmF4hGVjmoWh2Vx+6EVJI7p6LpU9voFoFmYtLkdmkibXl+FxfCk/OW9AnsLTQn1CGw==";
        };
        _kex8RZcE = {
            "id" = "kex8RZcE";
            "file" = "multi-mine-1.0.0.jar";
            "hash" = "sha512-cAbLxJamD5gR2Nbe1HD2b12rGpWwb07i+OarXoETXojcdT+ki+GfLhhBazL3StfE/lYykG64k7vqOBnGpTiQdQ==";
        };
        _JkTTvw9m = {
            "id" = "JkTTvw9m";
            "file" = "multi-mine-1.1.0.jar";
            "hash" = "sha512-H7i52CwX5GNb0lCJtM3WMD+hhGtSyFUm3NmZYLjrWCx8p2TZQHdWg1X+qwXiga5Lc6ko99zI6NOH0eGJ5RsLUw==";
        };
        _pOjc8uAk = {
            "id" = "pOjc8uAk";
            "file" = "multimine_mod-fabric-1.2.0.jar";
            "hash" = "sha512-P4xs/J6/flmtHbZ/XFg7zHH82ZYPEaYuuF0Z0iHKVceYr1fOOhoDsxFx7kAMjNPwyMNAqYCJISHB/ps/vw8I4w==";
        };
        _lfuKnPdk = {
            "id" = "lfuKnPdk";
            "file" = "multimine_mod-forge-1.2.0.jar";
            "hash" = "sha512-+OWxZmd/qsTdxzeo9T4iYj3i+YzI7vu2Mus5D5JicFP8pr4y1aqSfQX9/RlPBQoXQ24PdCCkMkvRuNUTn3waxQ==";
        };
        _dJyifsIQ = {
            "id" = "dJyifsIQ";
            "file" = "MultiMine-fabric-1.2.0.jar";
            "hash" = "sha512-rw2+z6W/6he4Lv2BuTKu9fkEsxnmy0xCDQtUY+GcMC3Wl8f0zrNF58QmIfNwBOmrztSlibqVJK4DcB+ek0tt/Q==";
        };
        _GHqvfasB = {
            "id" = "GHqvfasB";
            "file" = "MultiMine-neoforge-1.2.0.jar";
            "hash" = "sha512-cmPXaSJNN/IyCSkyZbio2bz+GpDtJ0aSZIeqh7Swb+U36kJN78781iz02wXDfMreSMmdZQTEv2ee5KP2ZH/1qw==";
        };
        _Fap7jyjM = {
            "id" = "Fap7jyjM";
            "file" = "MultiMine-1.3.1.jar";
            "hash" = "sha512-7FFvEOiVpfDeGSlyYkSuDi+cRb+ijU1t/nwYYkQek2LiSUmRo9Fl29sphebSe+bjvugEZlWnq66cirqXiL6w8A==";
        };
    in {
        "NYj9TotE" = _NYj9TotE;
        "CxbRFBox" = _CxbRFBox;
        "B57skeY4" = _B57skeY4;
        "pw18xUMB" = _pw18xUMB;
        "Y689jlDZ" = _Y689jlDZ;
        "1lU38onA" = _1lU38onA;
        "hVH3Z7kQ" = _hVH3Z7kQ;
        "zsi32SaP" = _zsi32SaP;
        "24Fd90VH" = _24Fd90VH;
        "kex8RZcE" = _kex8RZcE;
        "JkTTvw9m" = _JkTTvw9m;
        "pOjc8uAk" = _pOjc8uAk;
        "lfuKnPdk" = _lfuKnPdk;
        "dJyifsIQ" = _dJyifsIQ;
        "GHqvfasB" = _GHqvfasB;
        "Fap7jyjM" = _Fap7jyjM;
        "paper-1.20.3" = _B57skeY4;
        "paper-1.20.4" = _B57skeY4;
        "paper-1.20.5" = _Y689jlDZ;
        "paper-1.20.6" = _Y689jlDZ;
        "paper-1.21" = _Y689jlDZ;
        "paper-1.21.1" = _Y689jlDZ;
        "paper-1.21.2" = _1lU38onA;
        "paper-1.21.3" = _1lU38onA;
        "paper-1.21.4" = _hVH3Z7kQ;
        "paper-1.21.5" = _hVH3Z7kQ;
        "paper-1.21.6" = _hVH3Z7kQ;
        "paper-1.21.8" = _Fap7jyjM;
        "paper-1.21.9" = _Fap7jyjM;
        "paper-1.21.10" = _Fap7jyjM;
        "purpur-1.20.3" = _B57skeY4;
        "purpur-1.20.4" = _B57skeY4;
        "purpur-1.20.5" = _Y689jlDZ;
        "purpur-1.20.6" = _Y689jlDZ;
        "purpur-1.21" = _Y689jlDZ;
        "purpur-1.21.1" = _Y689jlDZ;
        "purpur-1.21.2" = _1lU38onA;
        "purpur-1.21.3" = _1lU38onA;
        "purpur-1.21.4" = _hVH3Z7kQ;
        "purpur-1.21.5" = _hVH3Z7kQ;
        "purpur-1.21.6" = _hVH3Z7kQ;
        "purpur-1.21.8" = _Fap7jyjM;
        "purpur-1.21.9" = _Fap7jyjM;
        "purpur-1.21.10" = _Fap7jyjM;
        "folia-1.21.2" = _1lU38onA;
        "folia-1.21.3" = _1lU38onA;
        "fabric-1.21.4" = _dJyifsIQ;
        "fabric-1.20.1" = _pOjc8uAk;
        "fabric-1.20.2" = _pOjc8uAk;
        "fabric-1.20.4" = _pOjc8uAk;
        "fabric-1.20.5" = _pOjc8uAk;
        "fabric-1.20.6" = _pOjc8uAk;
        "fabric-1.21.1" = _dJyifsIQ;
        "fabric-1.21.2" = _dJyifsIQ;
        "fabric-1.21.3" = _dJyifsIQ;
        "fabric-1.21.5" = _dJyifsIQ;
        "forge-1.20.1" = _lfuKnPdk;
        "forge-1.20.2" = _lfuKnPdk;
        "forge-1.20.4" = _lfuKnPdk;
        "forge-1.20.5" = _lfuKnPdk;
        "forge-1.20.6" = _lfuKnPdk;
        "neoforge-1.21.1" = _GHqvfasB;
        "neoforge-1.21.2" = _GHqvfasB;
        "neoforge-1.21.3" = _GHqvfasB;
        "neoforge-1.21.4" = _GHqvfasB;
        "neoforge-1.21.5" = _GHqvfasB;
        "pkg-1.0" = _NYj9TotE;
        "pkg-1.1" = _CxbRFBox;
        "pkg-1.2" = _B57skeY4;
        "pkg-1.3" = _Y689jlDZ;
        "pkg-1.3.1" = _Fap7jyjM;
        "pkg-1.0.0" = _kex8RZcE;
        "pkg-1.1.0" = _JkTTvw9m;
        "pkg-1.2.0" = _GHqvfasB;
        "default" = _Fap7jyjM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "multi-mine";
        id = "fJ90SEuf";
        type = "mod";
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
in callPackage fn {}