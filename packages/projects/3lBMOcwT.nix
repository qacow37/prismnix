{lib, callPackage, ...}:
let
    versions = (let
        _CGxejfpR = {
            "id" = "CGxejfpR";
            "file" = "Barnyard Buddies_1.20.1Forge_V0.3.3.jar";
            "hash" = "sha512-XmTdQXRVuvfg1YO2em8bxffGD6p79Nhl6p559ZLHoorCo6O+1+4a4O3y21ipcwJI2Ddl/TqHLTQhbi44rxhU7g==";
        };
        _RzkFWHdw = {
            "id" = "RzkFWHdw";
            "file" = "BarnyardBuddies_1.21.1Neoforge_V0.3.3.jar";
            "hash" = "sha512-31u6m78Rj//2Grd7mnXRYWYFnxZRaDlQq0HUsE+a5iN8WevHTaDCkouooPuxCpFLAyBdv+ldu44FRcUnSpI0aQ==";
        };
        _U3tW6xXB = {
            "id" = "U3tW6xXB";
            "file" = "BarnyardBuddies_1.20.1Forge_V0.4.jar";
            "hash" = "sha512-SjwoPqMiasYVYwHz2i0gI++/QjvM5Qf0DD4KuKvJZG5R6PKo62fEg//CNGXJnqZEfpHJ1JRpP77wtvG6FiLIuQ==";
        };
        _vyxrvJTc = {
            "id" = "vyxrvJTc";
            "file" = "BarnyardBuddies_1.21.1Neoforge_V0.4.jar";
            "hash" = "sha512-37Q0IqVfdx96dmb+0ipTHQhp7osi4WgUk6ApqmvL37M6j1e2FwhXLSi1+c7kWcOhdJjVQlFAnYghQ1mYF7JbHA==";
        };
        _fxPRFxmv = {
            "id" = "fxPRFxmv";
            "file" = "BarnyardBuddies_1.20.1Forge_V0.4.1.jar";
            "hash" = "sha512-2+JeTWnUbQlxZEfdXrqiCFOwXy1JkalIVVg4jT5ofd588BP6r5Xf10cqYKy3FSSbdEnR+NYu57P9aMlVokqbTw==";
        };
        _2MkXq0vg = {
            "id" = "2MkXq0vg";
            "file" = "BarnyardBuddies_1.21.1Neoforge_V0.4.1.jar";
            "hash" = "sha512-C45L03ic54fg27GSSLS3X1U8Ro+Kt28xq46Zdd7T5yTENFJ8FevyTysdDQTdXAgoNTw55bHM7ArmGCuZVVy0kw==";
        };
        _LZKo4Cmw = {
            "id" = "LZKo4Cmw";
            "file" = "BarnyardBuddies_1.21.1Neoforge_V0.5.jar";
            "hash" = "sha512-t3sOFIfbfiSgvccMx4INz84l+1oLlweunuVVLxoryJVIKoWV9JcykricvGwd6SURizhQ0GIAPjq8+H6D1Ikimw==";
        };
        _ykhob2KN = {
            "id" = "ykhob2KN";
            "file" = "BarnyardBuddies_1.20.1Forge_V0.5.jar";
            "hash" = "sha512-8tXs+Y4gxl5QXHnr2enrKMaUoqkJbYbUoY9hOrWKdrtTMfuf3NCFdABfYtbK+UfSBHvoz/r6phh0f74ELmUd8g==";
        };
        _sxBFYNSq = {
            "id" = "sxBFYNSq";
            "file" = "Barnyardbuddies_1.20.1Forge_V0.5.1.jar";
            "hash" = "sha512-4z/2EVeXfmY3ITpy/OJ7LN+5/BR4krjuyVRnkEp3VtWwxKKRL4u9d2zbhy2KaCa+Q3Ge8juhsZvUqu/iGMc2Jg==";
        };
        _R41BMCQL = {
            "id" = "R41BMCQL";
            "file" = "BarnyardBuddies_1.21.1Neoforge_V0.5.1.jar";
            "hash" = "sha512-4sDnRoRh52mzi+5ae16d8nU5XmIK2qMZ5xi6CLeRonKiRO+zK8C2A/gfLwrBxIDLJYsQriDt9EyiYuQU+nExlg==";
        };
        _mkaAMfyP = {
            "id" = "mkaAMfyP";
            "file" = "Barnyardbuddies_1.20.1Forge_V0.6.jar";
            "hash" = "sha512-C1PNpZ3YzZc0T0ZF2aGC2zjeMpWxuOm7p7QXTztGpNNsKOaDsh9rMFllVHo0OmTtg+imorMCgFv9W7lzcgLsvw==";
        };
        _qBeupv0o = {
            "id" = "qBeupv0o";
            "file" = "Barnyardbuddies_1.21.1Neoforge_V0.6.jar";
            "hash" = "sha512-pvNYdbHbvgk9lS17NvJJtrQOIi16gNGG66TavAJYq1QjxVM3Z5SNwB90kI1452Z8HsaOrVxBiRP11WQYj9fE2w==";
        };
        _HGNlpcP4 = {
            "id" = "HGNlpcP4";
            "file" = "BarnyardBuddies_1.21.1Neoforge_V0.6.1.jar";
            "hash" = "sha512-FsnKuL3XUobTQfeXOUqkNPXZDwwaicMzE3Pi22oixiI+3RK5F3fQkZu6sBODFSyKfqjtvZHqsSRo9JY4OwXR9A==";
        };
        _cid3t9AN = {
            "id" = "cid3t9AN";
            "file" = "BarnyardBuddies_1.20.1Forge_V0.6.1.jar";
            "hash" = "sha512-GrC2I51mn8BHRxHbPibpdOoMNrAl0KrNbPTVsSWNeLn7uNjsbD8mQYQqkczBOdUISeMtqfRXkSUwsygXyTkBdw==";
        };
        _ARPHHh5M = {
            "id" = "ARPHHh5M";
            "file" = "BarnyardBuddies_1.20.1Forge_V0.6.2.jar";
            "hash" = "sha512-ivaCJD2Zjdl5uXWf9uPH1Gof7lrD1lIUd9twQ86vZNi6yPfR1koR3XZhs9ferE4N1uhdiacmyMx8WbzhcLFh7w==";
        };
        _2RvR9Qf4 = {
            "id" = "2RvR9Qf4";
            "file" = "Barnyardbuddies_1.21.1Neoforge_V0.6.2.jar";
            "hash" = "sha512-jdDguygSQDW/yyO6Hex12UHRB2Gg7ODQVNvSnv8YwQrXMLbcdTGRAIVBcfQgjShg9tMoz6K0cnsSjvqTqzRjgg==";
        };
        _xTGD3hEZ = {
            "id" = "xTGD3hEZ";
            "file" = "BarnyardBuddies_1.20.1Forge_V0.6.4.jar";
            "hash" = "sha512-ijSau9Zt43VaM5iuKdOSdox/iQZQra30ZQ7JJ9YOsed2ZGBdcq9Ks4fiIWx4MX8nQe0SkOmbyjvhUXOUj73GJQ==";
        };
        _bZM7o2nn = {
            "id" = "bZM7o2nn";
            "file" = "BarnyardBuddies_1.21.1Neoforge_V0.6.4.jar";
            "hash" = "sha512-WzN/ONaw1IoHf2xfnucUVPchEXrrMoPNXSYOuvEZi5kWIi3uUC8/Qxx2PWOkR1sYd6aPQ1ZHMkGWdNoT2uFC1Q==";
        };
    in {
        "CGxejfpR" = _CGxejfpR;
        "RzkFWHdw" = _RzkFWHdw;
        "U3tW6xXB" = _U3tW6xXB;
        "vyxrvJTc" = _vyxrvJTc;
        "fxPRFxmv" = _fxPRFxmv;
        "2MkXq0vg" = _2MkXq0vg;
        "LZKo4Cmw" = _LZKo4Cmw;
        "ykhob2KN" = _ykhob2KN;
        "sxBFYNSq" = _sxBFYNSq;
        "R41BMCQL" = _R41BMCQL;
        "mkaAMfyP" = _mkaAMfyP;
        "qBeupv0o" = _qBeupv0o;
        "HGNlpcP4" = _HGNlpcP4;
        "cid3t9AN" = _cid3t9AN;
        "ARPHHh5M" = _ARPHHh5M;
        "2RvR9Qf4" = _2RvR9Qf4;
        "xTGD3hEZ" = _xTGD3hEZ;
        "bZM7o2nn" = _bZM7o2nn;
        "forge-1.20.1" = _xTGD3hEZ;
        "neoforge-1.21.1" = _bZM7o2nn;
        "pkg-0.3.3" = _RzkFWHdw;
        "pkg-0.4" = _vyxrvJTc;
        "pkg-0.4.1" = _2MkXq0vg;
        "pkg-0.5" = _ykhob2KN;
        "pkg-0.5.1" = _R41BMCQL;
        "pkg-0.6" = _qBeupv0o;
        "pkg-0.6.1" = _cid3t9AN;
        "pkg-0.6.2" = _2RvR9Qf4;
        "pkg-0.6.4" = _xTGD3hEZ;
        "pkg-0.6..4" = _bZM7o2nn;
        "default" = _bZM7o2nn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "barnyard-buddies";
        id = "3lBMOcwT";
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