{lib, callPackage, ...}:
let
    versions = (let
        _9V9ODZxO = {
            "id" = "9V9ODZxO";
            "file" = "GildedArmor-CJ-fabric-mc-1.21.2-1.21.2-2.0.0.jar";
            "hash" = "sha512-BdLh+83Cy1+96+A/koRdsJGNoOP9el/zy7iultEOgvc20xG5apPvj94XuVcXEVbKa27u+EgfiHCW5liwFrIUnQ==";
        };
        _UK1VaP2h = {
            "id" = "UK1VaP2h";
            "file" = "GildedArmor-CJ-neoforge-mc-1.21.2-1.21.2-2.0.0.jar";
            "hash" = "sha512-/GGSNCqTtoOQTUO34Nn3fCqvG809NYoLXCBMCKSHYfg5tPzDdeuMdKU8DeekT9BcJzK8mXtjIwBpBFo9I4Ix5w==";
        };
        _GlgZeP6P = {
            "id" = "GlgZeP6P";
            "file" = "GildedArmor-CJ-fabric-mc-1.21.2-1.21.2-2.0.1.jar";
            "hash" = "sha512-4lUFBRfax3I8zwe/pDZ1TZz3v+++VHYQ0/SqgAgp3MqZXnWluuhd6fRkkf6ZySlNi+/mI9S5Qnv6N1XveUhCEg==";
        };
        _HbV3LrTK = {
            "id" = "HbV3LrTK";
            "file" = "GildedArmor-CJ-fabric-mc-1.21-1.21-2.0.2.jar";
            "hash" = "sha512-f6KaEZi5EyTiIfB2KC2mvfG9tJdaCA7R27UePy0H/9vUA2Zupln9/uTxhcpl1IGTiUKmKLuBbRBmDfLNVu8APg==";
        };
        _finML90M = {
            "id" = "finML90M";
            "file" = "GildedArmor-CJ-neoforge-mc-1.21-1.21-2.0.2.jar";
            "hash" = "sha512-mlaVMF/W8QEtHwYyB0lsyC3hM4jPSgH9Hnm2UszOqmX7soBDdkpwuoQw7jfgui37HewWHbsvOYwFnfgiuvwn6A==";
        };
        _eJLeXO2V = {
            "id" = "eJLeXO2V";
            "file" = "GildedArmor-CJ-fabric-mc-1.21.2-1.21.2-2.0.2.jar";
            "hash" = "sha512-scRJH7qcQPrTiy1GNcQL5Gdhr4TnkM8LI86TO4NfGV8eOdc1/WyeN+Hs6Xplxfn1PQv7dOMJrQdwJsV3lGCY8A==";
        };
        _WvPWgl1Y = {
            "id" = "WvPWgl1Y";
            "file" = "GildedArmor-CJ-neoforge-mc-1.21.2-1.21.2-2.0.2.jar";
            "hash" = "sha512-MsD+CXrWzwOSVG1K3c57QRHs5OOyfb8NrVkrl/18bwejK0zq6dG8nMy1GUfZ5lF7aHXPu908JDtseuRQADjcHw==";
        };
        _pIdEUD11 = {
            "id" = "pIdEUD11";
            "file" = "GildedArmor-CJ-fabric-mc-1.21.4-1.21.4-2.0.2.jar";
            "hash" = "sha512-pYJXg76TaC5NzljKoVes/II+Ux+WDS6bjFd/mSb42/VEYIjhDOTXuZ6DnpDW/ip/kL/8fEb/rG53t4noimPYKQ==";
        };
        _K1AIBuIp = {
            "id" = "K1AIBuIp";
            "file" = "GildedArmor-CJ-neoforge-mc-1.21.4-1.21.4-2.0.2.jar";
            "hash" = "sha512-GQNRMN6KEQkzxacYAtDL/p/SYfY5Ci4LVeBonDccHp0iCBDOUk1Bxxj62tQj2BitZhMA+eUPIR5leE3Up+vXIw==";
        };
        _ij6wGZwr = {
            "id" = "ij6wGZwr";
            "file" = "GildedArmor-CJ-fabric-mc-1.21.4-1.21.4-2.0.4.jar";
            "hash" = "sha512-aaJFd7EsJ1G53I+ZgKH2V1AA9sfzdmJiw8pdpVzROQ7CVunuqnERzUm2UyOiziOB77A6Z6kwu+jwcrvZOK77BQ==";
        };
        _fGSY483U = {
            "id" = "fGSY483U";
            "file" = "GildedArmor-CJ-neoforge-mc-1.21.4-1.21.4-2.0.4.jar";
            "hash" = "sha512-+BiX5IrA12FTTNLXQehw3xvrvB1ozSxCVCcNlDrAo1Jo2SPSVFOKSJDZ4QDR6HLokAI2cWhrQxgMJ2FOMiy7Gg==";
        };
        _WQ8w1kFG = {
            "id" = "WQ8w1kFG";
            "file" = "GildedArmor-CJ-fabric-mc-1.21.4-1.21.4-2.0.4.jar";
            "hash" = "sha512-4kCMYvRmxsZz+I56k9lAlusL+37ATRbr0EIvxoqRaSzi+r8jsoYfpRVkRuX2Rko4y8K4chlk51ETa0zi4RH7rw==";
        };
        _hrmhuDOO = {
            "id" = "hrmhuDOO";
            "file" = "GildedArmor-CJ-neoforge-mc-1.21.4-1.21.4-2.0.4.jar";
            "hash" = "sha512-6hDRA8bK1EDRbeLKMZZqUYqIXp7dLiMRt63W7vpAgXEXRwaPZKZXtDji2fMBlySA+p/vd3nE3gpQQXjzHFgfCA==";
        };
        _lCy6HRgi = {
            "id" = "lCy6HRgi";
            "file" = "GildedArmor-CJ-fabric-release-mc-1.21.5-1.21.5-2.1.0.jar";
            "hash" = "sha512-ArS+tM3ROiMTKjUl9sRk1VTgSyz0pp99QQaHuk5NsbFp+LOPdBTRJlyGgNpHriZ8W3mmNVWmoOnSgVYFFF4Aqw==";
        };
        _D9OrlvXz = {
            "id" = "D9OrlvXz";
            "file" = "GildedArmor-CJ-forge-release-mc-1.21.5-1.21.5-2.1.0-all.jar";
            "hash" = "sha512-VHDS0msmhE94FNUuLR3GCK7Us7yEOvEgy8DRQdGf2KmhYeHpz0B6fAMxD5OdaUE+nfne4cT5jwnrmuufE+g00Q==";
        };
        _T8i2J8WM = {
            "id" = "T8i2J8WM";
            "file" = "GildedArmor-CJ-neoforge-release-mc-1.21.5-1.21.5-2.1.0.jar";
            "hash" = "sha512-UDed/n3sK1QRV7VhV9EqU1xmE4qhJFeXvAX/oM+yNUSi9MbKsefjWyeEcH8fbSjLIjC14NLbVQEY0PUodkalHQ==";
        };
        _Jf0lrQdQ = {
            "id" = "Jf0lrQdQ";
            "file" = "GildedArmor-CJ-forge-release-mc-1.21.5-1.21.5-2.1.1-all.jar";
            "hash" = "sha512-sNiaCF+qgMwmE828AW5njWGzV4Au8rBZXa+x8DAsMnLKmwxeAncoonKuo65wefvk4rCsWZ0tzDva1eGPWLt3MA==";
        };
        _pkjQGrgU = {
            "id" = "pkjQGrgU";
            "file" = "GildedArmor-CJ-fabric-release-mc-1.21.5-1.21.5-2.1.1.jar";
            "hash" = "sha512-hHsDjSwo3SrTWLktS/WsxKy0WJgLIpHHux25U/ny1gEH066lXpWJ8SyLBglEILZLKE0aNgqK85YMUfCi1KuKdA==";
        };
        _sdgDzIrG = {
            "id" = "sdgDzIrG";
            "file" = "GildedArmor-CJ-neoforge-release-mc-1.21.5-1.21.5-2.1.1.jar";
            "hash" = "sha512-3OWrve/yhmOgxixvbgMEPHNL1zP6rZWLZFJPZk7Mmb/7TiphwPi3/+HT7BlC2Mb2uwgaQ7qqT2xsm+zfXpwRNw==";
        };
        _ET2annzj = {
            "id" = "ET2annzj";
            "file" = "GildedArmor-CJ-fabric-release-mc-1.21.11-1.21.11-2.2.0.jar";
            "hash" = "sha512-hR8IgTfModjI6xSwxIHUsCFW66fdVzP1gX+rPHorG4I+3GCGP6qk97MBlIeJ3hPkiH/CcrMNGcgKQ665eKlAvg==";
        };
        _NVpKHvA8 = {
            "id" = "NVpKHvA8";
            "file" = "GildedArmor-CJ-forge-release-mc-1.21.11-1.21.11-2.2.0-all.jar";
            "hash" = "sha512-sP8tmEZWveVbZgNM9BH3PJmdtaeiofKdg242w3gFzUMHI8MuGuFx9YXKj3p/TPkg3J7dvX37M3m30wIbm8oKuQ==";
        };
        _D5QLOlWq = {
            "id" = "D5QLOlWq";
            "file" = "GildedArmor-CJ-neoforge-release-mc-1.21.11-1.21.11-2.2.0.jar";
            "hash" = "sha512-7mFWvg93aURgg6DqTCbvvYR0EnV5qX9Gg0J4faAihaL5ZaSfOWzVq41rVg/mEe/hS++jxFaAvTSX9gy8bfB/6g==";
        };
        _jt6uBJfD = {
            "id" = "jt6uBJfD";
            "file" = "GildedArmor-CJ-forge-stable-mc-26.1-26.1-2.2.1.jar";
            "hash" = "sha512-slH0oiI2gLT9naoBitBc4S8NEognscouRdc3SqRFyLvDe+gonwq58+HSTjD5j2BrGluMKTtMt+rG1DGqB31YRg==";
        };
        _BOzY4tNl = {
            "id" = "BOzY4tNl";
            "file" = "GildedArmor-CJ-fabric-stable-mc-26.1-26.1-2.2.1.jar";
            "hash" = "sha512-evReMsHdukVUCLHqPW+rt66ec5UApSyM2Vmu3/VRrXYd+bd17UOPlhi3RzM0o7sYxO7r0Cy6oo7IfVxBRG3HJw==";
        };
        _eHRFR52o = {
            "id" = "eHRFR52o";
            "file" = "GildedArmor-CJ-neoforge-stable-mc-26.1-26.1-2.2.1.jar";
            "hash" = "sha512-l3zbH7W/D1fF3dXDgOholfyk2CiyKBF91kMfROBP9r35bJjwZGTGxm8fDUDYkbwpweaCMWXE1XtEprfbcO7oRQ==";
        };
    in {
        "9V9ODZxO" = _9V9ODZxO;
        "UK1VaP2h" = _UK1VaP2h;
        "GlgZeP6P" = _GlgZeP6P;
        "HbV3LrTK" = _HbV3LrTK;
        "finML90M" = _finML90M;
        "eJLeXO2V" = _eJLeXO2V;
        "WvPWgl1Y" = _WvPWgl1Y;
        "pIdEUD11" = _pIdEUD11;
        "K1AIBuIp" = _K1AIBuIp;
        "ij6wGZwr" = _ij6wGZwr;
        "fGSY483U" = _fGSY483U;
        "WQ8w1kFG" = _WQ8w1kFG;
        "hrmhuDOO" = _hrmhuDOO;
        "lCy6HRgi" = _lCy6HRgi;
        "D9OrlvXz" = _D9OrlvXz;
        "T8i2J8WM" = _T8i2J8WM;
        "Jf0lrQdQ" = _Jf0lrQdQ;
        "pkjQGrgU" = _pkjQGrgU;
        "sdgDzIrG" = _sdgDzIrG;
        "ET2annzj" = _ET2annzj;
        "NVpKHvA8" = _NVpKHvA8;
        "D5QLOlWq" = _D5QLOlWq;
        "jt6uBJfD" = _jt6uBJfD;
        "BOzY4tNl" = _BOzY4tNl;
        "eHRFR52o" = _eHRFR52o;
        "fabric-1.21.2" = _eJLeXO2V;
        "fabric-1.21.3" = _eJLeXO2V;
        "fabric-1.21" = _HbV3LrTK;
        "fabric-1.21.1" = _HbV3LrTK;
        "fabric-1.21.4" = _WQ8w1kFG;
        "fabric-1.21.5" = _pkjQGrgU;
        "fabric-1.21.6" = _pkjQGrgU;
        "fabric-1.21.11" = _ET2annzj;
        "fabric-26.1" = _BOzY4tNl;
        "fabric-26.1.1" = _BOzY4tNl;
        "fabric-26.1.2" = _BOzY4tNl;
        "neoforge-1.21.2" = _WvPWgl1Y;
        "neoforge-1.21.3" = _WvPWgl1Y;
        "neoforge-1.21" = _finML90M;
        "neoforge-1.21.1" = _finML90M;
        "neoforge-1.21.4" = _hrmhuDOO;
        "neoforge-1.21.5" = _sdgDzIrG;
        "neoforge-1.21.6" = _sdgDzIrG;
        "neoforge-1.21.11" = _D5QLOlWq;
        "neoforge-26.1" = _eHRFR52o;
        "neoforge-26.1.1" = _eHRFR52o;
        "neoforge-26.1.2" = _eHRFR52o;
        "forge-1.21.5" = _Jf0lrQdQ;
        "forge-1.21.6" = _Jf0lrQdQ;
        "forge-1.21.11" = _NVpKHvA8;
        "forge-26.1" = _jt6uBJfD;
        "forge-26.1.1" = _jt6uBJfD;
        "forge-26.1.2" = _jt6uBJfD;
        "pkg-1.21.2-1.21.2-2.0.0" = _UK1VaP2h;
        "pkg-1.21.2-1.21.2-2.0.1" = _GlgZeP6P;
        "pkg-1.21-1.21-2.0.2" = _finML90M;
        "pkg-1.21.2-1.21.2-2.0.2" = _WvPWgl1Y;
        "pkg-1.21.4-1.21.4-2.0.2" = _K1AIBuIp;
        "pkg-1.21.4-1.21.4-2.0.4" = _hrmhuDOO;
        "pkg-1.21.5-2.1.0" = _T8i2J8WM;
        "pkg-1.21.5-2.1.1" = _sdgDzIrG;
        "pkg-1.21.11-2.2.0" = _D5QLOlWq;
        "pkg-26.1-2.2.1" = _eHRFR52o;
        "default" = _eHRFR52o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gilded-armor-cj-edition";
        id = "HvLgpMsr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}