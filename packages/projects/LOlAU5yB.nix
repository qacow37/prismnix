{lib, callPackage, ...}:
let
    versions = (let
        _3dm3P6NY = {
            "id" = "3dm3P6NY";
            "file" = "LPC-Minimessage-3.6.3.jar";
            "hash" = "sha512-xRYxKV53uC8AXh+088AEZB+lDAIEq7YH2kjiiIvpqUoKoPcAKNYgTcmLDnmKAMxd7J/YtB2nvFUo0H91dLt59Q==";
        };
        _bN3OCosl = {
            "id" = "bN3OCosl";
            "file" = "LPC-Minimessage-3.6.4.jar";
            "hash" = "sha512-ez3XZiemP8PO3nORbbKQDAIAyLYi0ktWnRd3Uzalxk8O93Rv9zhp4C2CYQyGIyMKBeMcaPpseR3Ntg6SKd7Ybg==";
        };
        _cfyseuAq = {
            "id" = "cfyseuAq";
            "file" = "LPC-Minimessage.jar";
            "hash" = "sha512-VNsTjW/IZ+OGGD34XwXaQCz2xkGf6ejW3BFLwxO/vWBfYLWoUXxXFRqFqZKluQvb7XI/iJzjLI5cJPUST7pmdg==";
        };
        _lvse2krj = {
            "id" = "lvse2krj";
            "file" = "LPC-Minimessage-3.6.6.jar";
            "hash" = "sha512-M3lvYAXo7yGrwnSh/1ySXfeW57CrVxeX4S5oBXQI3i320lUdeeRTZJMdEA+dIPUAB8vzA6dEu4FSuSKwjWDsTg==";
        };
        _24aSXKsR = {
            "id" = "24aSXKsR";
            "file" = "LPC-Minimessage.jar";
            "hash" = "sha512-hrsesFCo6PKKacluLjpBFUnPnrGVSNnfUpE9qRTSM/fN6R113mpitbXJNNi8KlUgURvVVnipDdfMvbbcVGwlUw==";
        };
        _2R3u0Fpl = {
            "id" = "2R3u0Fpl";
            "file" = "LPC-Minimessage.jar";
            "hash" = "sha512-otPTJfKkxJcaMgzTH+2GJYOKzwP+78i3QgOi4EvYRIizB4Td1idL5Z+SpNWuih+tGJTNkujmA2L7NuPUmtDKMQ==";
        };
        _fR2vbyAY = {
            "id" = "fR2vbyAY";
            "file" = "LPC-Minimessage.jar";
            "hash" = "sha512-0MnuDSbc+8g+8+R/VFrScmR/e72CiwzyA+eZ6MoPpu0iPLLEHsVFH5PJig7SpobBmUhC7kMT69ZjAl0GtTp/EQ==";
        };
        _qppjVMZp = {
            "id" = "qppjVMZp";
            "file" = "LPC-Minimessage.jar";
            "hash" = "sha512-efk3cZl518Jgx+m5XFLMJ9J1cihVy1q4SD4ePk87TJJhzEXlu5kzjBvUW6+SmmVRDVRhEL/xGLWNUl8unwVfVQ==";
        };
        _gpoTpxDU = {
            "id" = "gpoTpxDU";
            "file" = "LPC-Minimessage.jar";
            "hash" = "sha512-C49THf4l/JjnY1Fg0/TFDACoqL/7O5xkJ0phJ8i1XBLkf2atNbLt5uNjp8tpvze3nfNVFEYmZPTXVQ/k6e+8bA==";
        };
        _RFswn1dx = {
            "id" = "RFswn1dx";
            "file" = "LPC-4.0.0.jar";
            "hash" = "sha512-FvCUwQmyZchXpgpP8XGMgifXHYb6PGJB+uyJaDLv2EW3NQJxIMsLGGdRqMx6nOVRh4bquZKT/j5czG7Gp0CB1w==";
        };
        _GIkSo6X3 = {
            "id" = "GIkSo6X3";
            "file" = "LPC-4.1.0.jar";
            "hash" = "sha512-Qh2LqcFxPHOBBpvVLubYCbSLR3xFOc0Q3TEixJALNJUNQgkB76VOeP0a5KXOFc0+Gjd9bg2Yh3B3Tic/oZcK7g==";
        };
        _RF380c1f = {
            "id" = "RF380c1f";
            "file" = "LPC-4.2.0.jar";
            "hash" = "sha512-B65JdgTm5ReYfcbGj0LA2eIl8h7T5w6mqdOTBhJg2Mp252e8r8wO2aMyjrBq1qAi5PrYdPXwzPWNoRA30LRiRw==";
        };
        _7aHeYpSN = {
            "id" = "7aHeYpSN";
            "file" = "LPC-4.3.0.jar";
            "hash" = "sha512-qBCwxIhzsGw4oTQotor6MpvbYJ/Xiuo1OF1aWZL1qnC4M3QepN2cQxF0T1BUFRU3BfniszZLQkYFQcJoYJgDGg==";
        };
        _mYs2fo1e = {
            "id" = "mYs2fo1e";
            "file" = "LPC-4.3.0-legacy.jar";
            "hash" = "sha512-QAZQe5eH88bfSBl+b5s0QNwVOgDS4j+whZ9oYzfFUzJJ/e5bHZsU0n8HINu1+GrwIQv41ycIgctSJTDaBJ24DA==";
        };
        _ujzZ1xJ4 = {
            "id" = "ujzZ1xJ4";
            "file" = "LPC-4.4.0.jar";
            "hash" = "sha512-RjHjjeFpyDZwweVmbjl3tTk6UpQBYn9znYEPNUQq5WpbqZyIzCrjoiXWcvIA2PohQlpvzrIBlUJWeAwqt0q9Ew==";
        };
    in {
        "3dm3P6NY" = _3dm3P6NY;
        "bN3OCosl" = _bN3OCosl;
        "cfyseuAq" = _cfyseuAq;
        "lvse2krj" = _lvse2krj;
        "24aSXKsR" = _24aSXKsR;
        "2R3u0Fpl" = _2R3u0Fpl;
        "fR2vbyAY" = _fR2vbyAY;
        "qppjVMZp" = _qppjVMZp;
        "gpoTpxDU" = _gpoTpxDU;
        "RFswn1dx" = _RFswn1dx;
        "GIkSo6X3" = _GIkSo6X3;
        "RF380c1f" = _RF380c1f;
        "7aHeYpSN" = _7aHeYpSN;
        "mYs2fo1e" = _mYs2fo1e;
        "ujzZ1xJ4" = _ujzZ1xJ4;
        "bukkit-1.20" = _ujzZ1xJ4;
        "bukkit-1.20.1" = _ujzZ1xJ4;
        "bukkit-1.20.2" = _ujzZ1xJ4;
        "bukkit-1.20.3" = _ujzZ1xJ4;
        "bukkit-1.20.4" = _ujzZ1xJ4;
        "bukkit-1.20.5" = _ujzZ1xJ4;
        "bukkit-1.20.6" = _ujzZ1xJ4;
        "bukkit-1.21" = _ujzZ1xJ4;
        "bukkit-1.21.1" = _ujzZ1xJ4;
        "bukkit-1.21.2" = _ujzZ1xJ4;
        "bukkit-1.21.3" = _ujzZ1xJ4;
        "bukkit-1.21.4" = _ujzZ1xJ4;
        "bukkit-1.21.5" = _ujzZ1xJ4;
        "bukkit-1.21.6" = _ujzZ1xJ4;
        "bukkit-1.21.7" = _ujzZ1xJ4;
        "bukkit-1.21.8" = _ujzZ1xJ4;
        "bukkit-1.21.9" = _ujzZ1xJ4;
        "bukkit-1.21.10" = _ujzZ1xJ4;
        "bukkit-1.21.11" = _ujzZ1xJ4;
        "bukkit-26.1" = _ujzZ1xJ4;
        "bukkit-26.1.1" = _ujzZ1xJ4;
        "bukkit-26.1.2" = _ujzZ1xJ4;
        "bukkit-26.2" = _ujzZ1xJ4;
        "paper-1.20" = _ujzZ1xJ4;
        "paper-1.20.1" = _ujzZ1xJ4;
        "paper-1.20.2" = _ujzZ1xJ4;
        "paper-1.20.3" = _ujzZ1xJ4;
        "paper-1.20.4" = _ujzZ1xJ4;
        "paper-1.20.5" = _ujzZ1xJ4;
        "paper-1.20.6" = _ujzZ1xJ4;
        "paper-1.21" = _ujzZ1xJ4;
        "paper-1.21.1" = _ujzZ1xJ4;
        "paper-1.21.2" = _ujzZ1xJ4;
        "paper-1.21.3" = _ujzZ1xJ4;
        "paper-1.21.4" = _ujzZ1xJ4;
        "paper-1.21.5" = _ujzZ1xJ4;
        "paper-1.21.6" = _ujzZ1xJ4;
        "paper-1.21.7" = _ujzZ1xJ4;
        "paper-1.21.8" = _ujzZ1xJ4;
        "paper-1.21.9" = _ujzZ1xJ4;
        "paper-1.21.10" = _ujzZ1xJ4;
        "paper-1.21.11" = _ujzZ1xJ4;
        "paper-26.1" = _ujzZ1xJ4;
        "paper-26.1.1" = _ujzZ1xJ4;
        "paper-26.1.2" = _ujzZ1xJ4;
        "paper-26.2" = _ujzZ1xJ4;
        "purpur-1.20" = _ujzZ1xJ4;
        "purpur-1.20.1" = _ujzZ1xJ4;
        "purpur-1.20.2" = _ujzZ1xJ4;
        "purpur-1.20.3" = _ujzZ1xJ4;
        "purpur-1.20.4" = _ujzZ1xJ4;
        "purpur-1.20.5" = _ujzZ1xJ4;
        "purpur-1.20.6" = _ujzZ1xJ4;
        "purpur-1.21" = _ujzZ1xJ4;
        "purpur-1.21.1" = _ujzZ1xJ4;
        "purpur-1.21.2" = _ujzZ1xJ4;
        "purpur-1.21.3" = _ujzZ1xJ4;
        "purpur-1.21.4" = _ujzZ1xJ4;
        "purpur-1.21.5" = _ujzZ1xJ4;
        "purpur-1.21.6" = _ujzZ1xJ4;
        "purpur-1.21.7" = _ujzZ1xJ4;
        "purpur-1.21.8" = _ujzZ1xJ4;
        "purpur-1.21.9" = _ujzZ1xJ4;
        "purpur-1.21.10" = _ujzZ1xJ4;
        "purpur-1.21.11" = _ujzZ1xJ4;
        "purpur-26.1" = _ujzZ1xJ4;
        "purpur-26.1.1" = _ujzZ1xJ4;
        "purpur-26.1.2" = _ujzZ1xJ4;
        "purpur-26.2" = _ujzZ1xJ4;
        "spigot-1.20" = _ujzZ1xJ4;
        "spigot-1.20.1" = _ujzZ1xJ4;
        "spigot-1.20.2" = _ujzZ1xJ4;
        "spigot-1.20.3" = _ujzZ1xJ4;
        "spigot-1.20.4" = _ujzZ1xJ4;
        "spigot-1.20.5" = _ujzZ1xJ4;
        "spigot-1.20.6" = _ujzZ1xJ4;
        "spigot-1.21" = _ujzZ1xJ4;
        "spigot-1.21.1" = _ujzZ1xJ4;
        "spigot-1.21.2" = _ujzZ1xJ4;
        "spigot-1.21.3" = _ujzZ1xJ4;
        "spigot-1.21.4" = _ujzZ1xJ4;
        "spigot-1.21.5" = _ujzZ1xJ4;
        "spigot-1.21.6" = _ujzZ1xJ4;
        "spigot-1.21.7" = _ujzZ1xJ4;
        "spigot-1.21.8" = _ujzZ1xJ4;
        "spigot-1.21.9" = _ujzZ1xJ4;
        "spigot-1.21.10" = _ujzZ1xJ4;
        "spigot-1.21.11" = _ujzZ1xJ4;
        "spigot-26.1" = _ujzZ1xJ4;
        "spigot-26.1.1" = _ujzZ1xJ4;
        "spigot-26.1.2" = _ujzZ1xJ4;
        "spigot-26.2" = _ujzZ1xJ4;
        "folia-1.20" = _ujzZ1xJ4;
        "folia-1.20.1" = _ujzZ1xJ4;
        "folia-1.20.2" = _ujzZ1xJ4;
        "folia-1.20.3" = _ujzZ1xJ4;
        "folia-1.20.4" = _ujzZ1xJ4;
        "folia-1.20.5" = _ujzZ1xJ4;
        "folia-1.20.6" = _ujzZ1xJ4;
        "folia-1.21" = _ujzZ1xJ4;
        "folia-1.21.1" = _ujzZ1xJ4;
        "folia-1.21.2" = _ujzZ1xJ4;
        "folia-1.21.3" = _ujzZ1xJ4;
        "folia-1.21.4" = _ujzZ1xJ4;
        "folia-1.21.5" = _ujzZ1xJ4;
        "folia-1.21.6" = _ujzZ1xJ4;
        "folia-1.21.7" = _ujzZ1xJ4;
        "folia-1.21.8" = _ujzZ1xJ4;
        "folia-1.21.9" = _ujzZ1xJ4;
        "folia-1.21.10" = _ujzZ1xJ4;
        "folia-1.21.11" = _ujzZ1xJ4;
        "folia-26.1" = _ujzZ1xJ4;
        "folia-26.1.1" = _ujzZ1xJ4;
        "folia-26.1.2" = _ujzZ1xJ4;
        "folia-26.2" = _ujzZ1xJ4;
        "default" = _ujzZ1xJ4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lpc-chat";
        id = "LOlAU5yB";
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