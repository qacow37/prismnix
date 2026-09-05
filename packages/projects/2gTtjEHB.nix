{lib, callPackage, ...}:
let
    versions = (let
        _4cIL3T1H = {
            "id" = "4cIL3T1H";
            "file" = "Ignition-1.18.2-1.1.0.jar";
            "hash" = "sha512-PcS+Ajf+lrseS3Louskd+FYCnTk6s9fHIlYdI/jKBWJQfqndVEBBOZLxNKfDHkSULAOksfFfJXHhdJt81t5VYA==";
        };
        _so8ZGTh9 = {
            "id" = "so8ZGTh9";
            "file" = "Ignition-1.19-1.1.0.jar";
            "hash" = "sha512-Etr8JkIbpwK395dqBwPy0AV6S+MJMC11cFFZI0wj0P9in/34+OkxQ9YTkdjJEdSCaORxVf3z0wV/vZgjEG1n3A==";
        };
        _iEmN92st = {
            "id" = "iEmN92st";
            "file" = "Ignition-1.19.3-1.1.0.jar";
            "hash" = "sha512-tuMkz4RAigAnyLpM4SGR1sZWF84PvDmyqxd9gGfCc0Rdtr/QN43MLl/ARvPb9Hlp47CMt57yxEU+xzwcy8cogQ==";
        };
        _Jagde0zy = {
            "id" = "Jagde0zy";
            "file" = "Ignition-1.19.4-1.1.0.jar";
            "hash" = "sha512-VCRaZYQgdjjAnPlge9yApWq21nXzwn0M4geW9z35NCBzQr9ABAIlE9qL/CmKR9qCTZ0FUB/OUubgg6+PeuU1rQ==";
        };
        _BIa93BqH = {
            "id" = "BIa93BqH";
            "file" = "Ignition-1.19.2-1.2.0.jar";
            "hash" = "sha512-PrZbrNlc1zQXwCq3lUTxLtf/jzHYE2WPRolXj8BANo6mqelHpEJzr3v6j1pTG2im+IpojqB3ZHsJfna5AbbpVw==";
        };
        _AowcpApu = {
            "id" = "AowcpApu";
            "file" = "Ignition-1.18.2-1.2.0.jar";
            "hash" = "sha512-LxcgY+9aEUf2luWE8ccjNiYyrKd4AAJ2ZO2sGPnEbc2ZmLrcYBLWHHNKGqiuEnF2depKJJy4n8Mpgg77ej4f+A==";
        };
        _QiflLEKU = {
            "id" = "QiflLEKU";
            "file" = "Ignition-1.19.3-1.2.0.jar";
            "hash" = "sha512-vK5Rbd4zqv9iMNgLKzsHiTlO9FRmmq/VHoVrsbe36ixgVd4gyIry5ao9Xm42oLvO40miA/MYiElr9quom+6TBA==";
        };
        _BTXK8msC = {
            "id" = "BTXK8msC";
            "file" = "Ignition-1.19.4-1.2.0.jar";
            "hash" = "sha512-FIQpRKFzhnQ3UX3w9rWLB2OyxHDe+kYa2mrQWXchGy97bjCmxx4AaFGH7+/8xvzHLdtygdBm+uRX+J4nr2Z7kg==";
        };
        _gZdOqcZR = {
            "id" = "gZdOqcZR";
            "file" = "Ignition-1.19.2-1.2.0.jar";
            "hash" = "sha512-lgDIxPeb+8IDVzNESp2lfOWkwZctuGwpnD6d3Bsgz0HPo0Bw8hiuPw+R9gKHxW6dfHimGKKABtVi0ujvPoGsBw==";
        };
        _vI13xxgd = {
            "id" = "vI13xxgd";
            "file" = "Ignition-1.20.1-2.0.0.jar";
            "hash" = "sha512-bnt0qefkqUGnI0OTttRQgzlksYHoFpXylme1cMrpFzs4BGlWuCJ0SHeJIXEFiKE45PH/UXa6bNlalRh7olV+9Q==";
        };
        _utcR7OzC = {
            "id" = "utcR7OzC";
            "file" = "Ignition-1.20.2-3.0.0.jar";
            "hash" = "sha512-NKC7rQy1nruFkTwcDcRxe7igDdOktgyQIAP5m9V3eZhv7zhnUGN2mxzezGqOFKieQ124s+h7LFALKmqHcQ/4ng==";
        };
        _tdDj70fK = {
            "id" = "tdDj70fK";
            "file" = "Ignition-1.20.4-4.0.0.jar";
            "hash" = "sha512-qJE5FTwtY4MHmfc6EUzL/Js8HoG+yDqi5LI4o5JuJuaOz/dDZgjwwLlVmNr454Kx6lg0k1A4TSV9QpQVe1BMVg==";
        };
        _ntqUQgAU = {
            "id" = "ntqUQgAU";
            "file" = "Ignition-1.20.5-5.0.0.jar";
            "hash" = "sha512-NnI0ATKrYNdU3gaQb/BxBa8vLQ3rhEckA6N8Lqwmq58IDkfCq1GQKuLjaseUcez+/SEvkFs/LKIUMmXR1Z6thg==";
        };
        _GFDdu2wu = {
            "id" = "GFDdu2wu";
            "file" = "Ignition-1.21-6.0.0.jar";
            "hash" = "sha512-zO8Hq6CYXnrw2ICp66FeUvxJZmOM4xfa+QWbeSbkFVyfooWNXrPywfsiW1UXYQlYF8YDAee2cMAldv7VNjWJCw==";
        };
        _VqYsEKnv = {
            "id" = "VqYsEKnv";
            "file" = "Ignition-1.21.4-7.0.0.jar";
            "hash" = "sha512-7n1XDp+kysoXu+1msKHd64N7LXpM9orayNhNpFqK6FGgHnJxpfnO81H3EosIIAgJEJXad07R/wq9ooP8nwP+4Q==";
        };
        _9p4eUGwS = {
            "id" = "9p4eUGwS";
            "file" = "Ignition-1.21.5-7.1.0.jar";
            "hash" = "sha512-/XBBVU4j5vDIegfF3yKH4GCYUS5Vp3NkmsytuKWzN+rls129xjcCyqFsNJqQ7VgUsDRRK9NsnMMsirKcwuOdgA==";
        };
        _r7SaB0Ba = {
            "id" = "r7SaB0Ba";
            "file" = "Ignition-1.21.6-7.2.0.jar";
            "hash" = "sha512-6US8M5/LuFgDtxG9DgdE7/p4ySkLgHou5+DHupFxsPURyvQhpD8s+6oAo46rOazDMRThJ6eJlj6WmCkJrDJt9g==";
        };
        _oj2Cx4pO = {
            "id" = "oj2Cx4pO";
            "file" = "Ignition-1.21.7-7.3.0.jar";
            "hash" = "sha512-By0+aeObUtgaRr6YURR5yDQYHUHMeyE5Xdn5UDR/RL7vn9bOjM4zKeyYRxrHWaJmTAE4YdIla2LIRUW8S5emAQ==";
        };
        _plwLaznZ = {
            "id" = "plwLaznZ";
            "file" = "Ignition-1.21.10-7.4.0.jar";
            "hash" = "sha512-IzjRE2hNKdCmUSvkG0rwpKwVqYgwUoAifIOJRd1zmHQWmZFewodjrViUKb7JQW14zy4HD30n4+wIh1INMjlYPA==";
        };
        _qbuecVLs = {
            "id" = "qbuecVLs";
            "file" = "Ignition-1.21.1-6.0.1.jar";
            "hash" = "sha512-+dTFYQjLFaxKO1KJXiV439mRrJ6W+j3YJTzovW6lyWF3sFW/S6iHxUT4rMCF0DGqkEXdJ1rHIeFeLppIlXT+oA==";
        };
        _6efdVjHC = {
            "id" = "6efdVjHC";
            "file" = "Ignition-1.21.11-7.5.0.jar";
            "hash" = "sha512-/bOBH2M5dwznMRBGKsJn5mfQ3/cTj0eLW6GaDqXs3+i7G01hseOxV0/YlCeK3lVVPdMfD8wFM36GcESMo/Xfyw==";
        };
        _RBPlGWbf = {
            "id" = "RBPlGWbf";
            "file" = "Ignition-26.1-8.0.0.jar";
            "hash" = "sha512-8LFocUeHlvjqc/FCqSN1f9u2XK7/rnib5aNaJqoZwOFxZpoYlK6SEXK4EU9UYNZJO+w0yG7wRsaZGyGR/dDD8Q==";
        };
    in {
        "4cIL3T1H" = _4cIL3T1H;
        "so8ZGTh9" = _so8ZGTh9;
        "iEmN92st" = _iEmN92st;
        "Jagde0zy" = _Jagde0zy;
        "BIa93BqH" = _BIa93BqH;
        "AowcpApu" = _AowcpApu;
        "QiflLEKU" = _QiflLEKU;
        "BTXK8msC" = _BTXK8msC;
        "gZdOqcZR" = _gZdOqcZR;
        "vI13xxgd" = _vI13xxgd;
        "utcR7OzC" = _utcR7OzC;
        "tdDj70fK" = _tdDj70fK;
        "ntqUQgAU" = _ntqUQgAU;
        "GFDdu2wu" = _GFDdu2wu;
        "VqYsEKnv" = _VqYsEKnv;
        "9p4eUGwS" = _9p4eUGwS;
        "r7SaB0Ba" = _r7SaB0Ba;
        "oj2Cx4pO" = _oj2Cx4pO;
        "plwLaznZ" = _plwLaznZ;
        "qbuecVLs" = _qbuecVLs;
        "6efdVjHC" = _6efdVjHC;
        "RBPlGWbf" = _RBPlGWbf;
        "forge-1.18.2" = _AowcpApu;
        "forge-1.19" = _so8ZGTh9;
        "forge-1.19.1" = _so8ZGTh9;
        "forge-1.19.2" = _gZdOqcZR;
        "forge-1.19.3" = _QiflLEKU;
        "forge-1.19.4" = _BTXK8msC;
        "forge-1.20" = _vI13xxgd;
        "forge-1.20.1" = _vI13xxgd;
        "neoforge-1.20.2" = _utcR7OzC;
        "neoforge-1.20.4" = _tdDj70fK;
        "neoforge-1.20.5" = _ntqUQgAU;
        "neoforge-1.21" = _GFDdu2wu;
        "neoforge-1.21.4" = _VqYsEKnv;
        "neoforge-1.21.5" = _9p4eUGwS;
        "neoforge-1.21.6" = _r7SaB0Ba;
        "neoforge-1.21.7" = _oj2Cx4pO;
        "neoforge-1.21.10" = _plwLaznZ;
        "neoforge-1.21.1" = _qbuecVLs;
        "neoforge-1.21.11" = _6efdVjHC;
        "neoforge-26.1" = _RBPlGWbf;
        "pkg-1.1.0" = _Jagde0zy;
        "pkg-1.2.0" = _gZdOqcZR;
        "pkg-2.0.0" = _vI13xxgd;
        "pkg-3.0.0" = _utcR7OzC;
        "pkg-4.0.0" = _tdDj70fK;
        "pkg-5.0.0" = _ntqUQgAU;
        "pkg-6.0.0" = _GFDdu2wu;
        "pkg-7.0.0" = _VqYsEKnv;
        "pkg-7.1.0" = _9p4eUGwS;
        "pkg-7.2.0" = _r7SaB0Ba;
        "pkg-7.3.0" = _oj2Cx4pO;
        "pkg-7.4.0" = _plwLaznZ;
        "pkg-6.0.1" = _qbuecVLs;
        "pkg-7.5.0" = _6efdVjHC;
        "pkg-8.0.0" = _RBPlGWbf;
        "default" = _RBPlGWbf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ignition";
        id = "2gTtjEHB";
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