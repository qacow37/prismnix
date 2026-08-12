{lib, callPackage, ...}:
let
    versions = (let
        _PlTA6x4s = {
            "id" = "PlTA6x4s";
            "file" = "SellGUI-2.4-SNAPSHOT.jar";
            "hash" = "sha512-lwQbCXCFaTMBbADl+lxRwF9LXWqsJzdEbxsqkSy+uHJWMS97IiOmzJU9Jw0b2u+uKXXV85N46cWk2OU/VuibAQ==";
        };
        _FedIWvRq = {
            "id" = "FedIWvRq";
            "file" = "SellGUI-2.5-SNAPSHOT.jar";
            "hash" = "sha512-V3Da1/FWznDazMKUkJ6CwUVtc1h7XsG5O1QMuBKX+WWM7+DQW4L81+e0BbDgqyHkGm9B4mbq3wYWCGIvShQG1Q==";
        };
        _aw6hoUcU = {
            "id" = "aw6hoUcU";
            "file" = "SellGUI-2.5.1.jar";
            "hash" = "sha512-4WhnMS/t5Nzc9a+VrDLRNK5O0EAdgfzo+jW02MzZjnw+ir9JvzbKeG4IjBgUReksy04rCprL0iiY2OmY3fq0RA==";
        };
        _YWCoydFC = {
            "id" = "YWCoydFC";
            "file" = "SellGUI-2.5.11.jar";
            "hash" = "sha512-ARwsJe4ltYjNtDkNViQywG2kmqHJe9lu/UlG77PbLWOyA4UScKoNX+5nQOT91jt3sxdp9xi8xa7her4WeylBew==";
        };
        _r7ZKLWdI = {
            "id" = "r7ZKLWdI";
            "file" = "SellGUI-2.5.12.jar";
            "hash" = "sha512-P/949KtPgz3AeJaytyeM8GLu61UvUgoJRWE+RbgczzjTMYFE5w4PhR5AbD1WBmAU+LK6GgRWxSyaGtlhAElPeg==";
        };
        _vZG4LtRm = {
            "id" = "vZG4LtRm";
            "file" = "SellGUI-2.6.jar";
            "hash" = "sha512-lR/1kyVKRCx3qlAhjFt9siZAuqyBFSxvHF2M2WuiFnrW+NMjSSbvuQspm9qypQLAG8p3m6/7WtiyK9e9HHZg1Q==";
        };
        _o8o67rG7 = {
            "id" = "o8o67rG7";
            "file" = "SellGUI-2.6.1.jar";
            "hash" = "sha512-60kBG3CxLVR667E5UNI8rE6pCWqqOk+ycGc2F/IY8SB0iXuGDGt5N0UrC8re+5037/l9BtbAylcTnbOO5Ce/1Q==";
        };
        _HdFkwws0 = {
            "id" = "HdFkwws0";
            "file" = "SellGUI-2.6.5 (1).jar";
            "hash" = "sha512-M9tq0qQELf+SHoydyMhwLF43kEJqw5Pi6aI2UQ3dx1S2KntaNij3/Kz87wzYS8chQs9Pn7RBts4nasWb+cyQaA==";
        };
        _C5pHQ1yL = {
            "id" = "C5pHQ1yL";
            "file" = "SellGUI-2.7.jar";
            "hash" = "sha512-z448kd1rMHYsWzeaCfIVVDDSCPlq7K6+KvbL7SrmBQVMglDrPyTNefBV8rtB6P6bdaxp6X8pE0dC85vzDAdU+A==";
        };
        _gnTZ5YiO = {
            "id" = "gnTZ5YiO";
            "file" = "SellGUI-2.8.jar";
            "hash" = "sha512-PBUugsiXWukp0pMnuTEBUYqM0CiXrEX5bjAgFuAeTPSHj03YQJ2vzKIHhLmxN7tVYQ7J87N4U81AdfiCsEl+1g==";
        };
        _8WPevebM = {
            "id" = "8WPevebM";
            "file" = "SellGUI-2.8.6.jar";
            "hash" = "sha512-Bf5OuoNbWX6EoWZvfrjWYSlQtuV5S7bwzbnK+rsdWCGU8fTVDLqQwHkIefbVCgL+IChLc74C5ATmPG6Ff5tNtg==";
        };
        _xv63TydQ = {
            "id" = "xv63TydQ";
            "file" = "SellGUI-2.8.7.jar";
            "hash" = "sha512-GyWvlU8XJJJwudecwYTUei9Ui5K9Tfdy7RgTSqeHdKMYZhBogLA4vXp9rA0983LtqRz7roPgMGoAmOj2v1e5MQ==";
        };
        _SqA1XyYs = {
            "id" = "SqA1XyYs";
            "file" = "SellGUI-2.9.jar";
            "hash" = "sha512-jJ6mO0Dfow+8O0hSjkVsDY50S9qiDPKcTSIwXj/OHvUEv7sWzdgZUjSQ/oIalIHQ+jv9B/V/R3+j91WU5QzbNw==";
        };
        _60UuVPPo = {
            "id" = "60UuVPPo";
            "file" = "SellGUI-2.9.1.jar";
            "hash" = "sha512-zxlbSF7Ae9AJjb20yJzxaR7WgaAVszKkuamooAQs0FCpWVk7mJW1xhjvASKR/rKW2qLhAiT++P7tCBup0w2pqA==";
        };
        _aD8hKlY5 = {
            "id" = "aD8hKlY5";
            "file" = "SellGUI-2.9.5.jar";
            "hash" = "sha512-pA5sy8/jwpW9vB9ljlEGFivWcYmNEqvzu/awoNWLJQpX0Jl2/M2PIIgwpQki2Xp97jnvlEK/bpkOKmffDq9uEA==";
        };
        _CMydpg7C = {
            "id" = "CMydpg7C";
            "file" = "SellGUI-2.9.6.2.jar";
            "hash" = "sha512-Zvmj10t5tR+izaFt/4RTVEkYZVgT+OR+Ff7XdJqiicJdZXf+K+9IGeYejQHqQid6l5r9mcOBBuwVy/XH7CPqug==";
        };
        _HX9ak7D9 = {
            "id" = "HX9ak7D9";
            "file" = "SellGUI-3.0.1.jar";
            "hash" = "sha512-x1TPmlYoS53lZDtO7xyz/FTUZ4qlBd1U2n0ZgGUsL0ivYy1cinx/JSPSGCYHeUbCCfB1Oe52u5lCQF2pazZ+Tw==";
        };
        _OW0At9Vz = {
            "id" = "OW0At9Vz";
            "file" = "SellGUI-3.0.2.jar";
            "hash" = "sha512-GMzFEJlIEMGTh3g+sa+ugw1JaNAg+SpL1+ZLyASAQ0vUcFr9gf+czoUotLcHJoTgmdbfiYbV0rTe7QQUHuFbLA==";
        };
        _cualBRL2 = {
            "id" = "cualBRL2";
            "file" = "SellGUI-3.0.4.jar";
            "hash" = "sha512-hM3Hz4rkpMmJG6/sAapsnst0fblOoOrhhF0rF+tgG3ZPzojgJkLkK2sD2TcIpRMz8DZWBJwn9Zm6vPgBcMbWDw==";
        };
        _1tN6h8y3 = {
            "id" = "1tN6h8y3";
            "file" = "SellGUI-3.1.jar";
            "hash" = "sha512-fKMK3ObLrNNGuYeJSepS28qW/Nd5bWmQnIbalJjPjoNZJ1BxM58Fp+uZVhY6zJjHTQd7lssiYvy6TXYM6o7syQ==";
        };
    in {
        "PlTA6x4s" = _PlTA6x4s;
        "FedIWvRq" = _FedIWvRq;
        "aw6hoUcU" = _aw6hoUcU;
        "YWCoydFC" = _YWCoydFC;
        "r7ZKLWdI" = _r7ZKLWdI;
        "vZG4LtRm" = _vZG4LtRm;
        "o8o67rG7" = _o8o67rG7;
        "HdFkwws0" = _HdFkwws0;
        "C5pHQ1yL" = _C5pHQ1yL;
        "gnTZ5YiO" = _gnTZ5YiO;
        "8WPevebM" = _8WPevebM;
        "xv63TydQ" = _xv63TydQ;
        "SqA1XyYs" = _SqA1XyYs;
        "60UuVPPo" = _60UuVPPo;
        "aD8hKlY5" = _aD8hKlY5;
        "CMydpg7C" = _CMydpg7C;
        "HX9ak7D9" = _HX9ak7D9;
        "OW0At9Vz" = _OW0At9Vz;
        "cualBRL2" = _cualBRL2;
        "1tN6h8y3" = _1tN6h8y3;
        "bukkit-1.21" = _1tN6h8y3;
        "bukkit-1.21.1" = _1tN6h8y3;
        "bukkit-1.21.2" = _1tN6h8y3;
        "bukkit-1.21.3" = _1tN6h8y3;
        "bukkit-1.21.4" = _1tN6h8y3;
        "bukkit-1.21.5" = _1tN6h8y3;
        "bukkit-1.21.6" = _1tN6h8y3;
        "bukkit-1.21.7" = _1tN6h8y3;
        "bukkit-1.21.8" = _1tN6h8y3;
        "bukkit-1.20" = _gnTZ5YiO;
        "bukkit-1.20.1" = _gnTZ5YiO;
        "bukkit-1.20.2" = _gnTZ5YiO;
        "bukkit-1.20.3" = _gnTZ5YiO;
        "bukkit-1.20.4" = _gnTZ5YiO;
        "bukkit-1.20.5" = _gnTZ5YiO;
        "bukkit-1.20.6" = _1tN6h8y3;
        "bukkit-1.21.9" = _1tN6h8y3;
        "bukkit-1.21.10" = _1tN6h8y3;
        "bukkit-1.21.11" = _1tN6h8y3;
        "bukkit-26.1" = _1tN6h8y3;
        "bukkit-26.1.1" = _1tN6h8y3;
        "bukkit-26.1.2" = _1tN6h8y3;
        "paper-1.21" = _1tN6h8y3;
        "paper-1.21.1" = _1tN6h8y3;
        "paper-1.21.2" = _1tN6h8y3;
        "paper-1.21.3" = _1tN6h8y3;
        "paper-1.21.4" = _1tN6h8y3;
        "paper-1.21.5" = _1tN6h8y3;
        "paper-1.21.6" = _1tN6h8y3;
        "paper-1.21.7" = _1tN6h8y3;
        "paper-1.21.8" = _1tN6h8y3;
        "paper-1.20" = _gnTZ5YiO;
        "paper-1.20.1" = _gnTZ5YiO;
        "paper-1.20.2" = _gnTZ5YiO;
        "paper-1.20.3" = _gnTZ5YiO;
        "paper-1.20.4" = _gnTZ5YiO;
        "paper-1.20.5" = _gnTZ5YiO;
        "paper-1.20.6" = _1tN6h8y3;
        "paper-1.21.9" = _1tN6h8y3;
        "paper-1.21.10" = _1tN6h8y3;
        "paper-1.21.11" = _1tN6h8y3;
        "paper-26.1" = _1tN6h8y3;
        "paper-26.1.1" = _1tN6h8y3;
        "paper-26.1.2" = _1tN6h8y3;
        "purpur-1.21" = _1tN6h8y3;
        "purpur-1.21.1" = _1tN6h8y3;
        "purpur-1.21.2" = _1tN6h8y3;
        "purpur-1.21.3" = _1tN6h8y3;
        "purpur-1.21.4" = _1tN6h8y3;
        "purpur-1.21.5" = _1tN6h8y3;
        "purpur-1.21.6" = _1tN6h8y3;
        "purpur-1.21.7" = _1tN6h8y3;
        "purpur-1.21.8" = _1tN6h8y3;
        "purpur-1.20" = _gnTZ5YiO;
        "purpur-1.20.1" = _gnTZ5YiO;
        "purpur-1.20.2" = _gnTZ5YiO;
        "purpur-1.20.3" = _gnTZ5YiO;
        "purpur-1.20.4" = _gnTZ5YiO;
        "purpur-1.20.5" = _gnTZ5YiO;
        "purpur-1.20.6" = _1tN6h8y3;
        "purpur-1.21.9" = _1tN6h8y3;
        "purpur-1.21.10" = _1tN6h8y3;
        "purpur-1.21.11" = _1tN6h8y3;
        "purpur-26.1" = _1tN6h8y3;
        "purpur-26.1.1" = _1tN6h8y3;
        "purpur-26.1.2" = _1tN6h8y3;
        "spigot-1.21" = _1tN6h8y3;
        "spigot-1.21.1" = _1tN6h8y3;
        "spigot-1.21.2" = _1tN6h8y3;
        "spigot-1.21.3" = _1tN6h8y3;
        "spigot-1.21.4" = _1tN6h8y3;
        "spigot-1.21.5" = _1tN6h8y3;
        "spigot-1.21.6" = _1tN6h8y3;
        "spigot-1.21.7" = _1tN6h8y3;
        "spigot-1.21.8" = _1tN6h8y3;
        "spigot-1.20" = _C5pHQ1yL;
        "spigot-1.20.1" = _C5pHQ1yL;
        "spigot-1.20.2" = _C5pHQ1yL;
        "spigot-1.20.3" = _C5pHQ1yL;
        "spigot-1.20.4" = _C5pHQ1yL;
        "spigot-1.20.5" = _C5pHQ1yL;
        "spigot-1.20.6" = _1tN6h8y3;
        "spigot-1.21.9" = _1tN6h8y3;
        "spigot-1.21.10" = _1tN6h8y3;
        "spigot-1.21.11" = _1tN6h8y3;
        "spigot-26.1" = _1tN6h8y3;
        "spigot-26.1.1" = _1tN6h8y3;
        "spigot-26.1.2" = _1tN6h8y3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sellgui";
            id = "RmheYDS5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                    shortName = "BSD-3-Clause";
                    url = null;
                };
            };
        };
in callPackage fn {version="1tN6h8y3";}