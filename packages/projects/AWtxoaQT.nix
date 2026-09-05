{lib, callPackage, ...}:
let
    versions = (let
        _kdV0OdFp = {
            "id" = "kdV0OdFp";
            "file" = "darkmenu-fabric-1.20.1-1.0.8.jar";
            "hash" = "sha512-/8GDv73HqdyZB1iuDFAJuJMnANDOlhVIkkv0pdhWaHUAhaHKiziS0og4TriKb5T/heD2n7DdmJGZw8CxDmWS2w==";
        };
        _uQ5GvdCH = {
            "id" = "uQ5GvdCH";
            "file" = "darkmenu-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-Wl9RSB56rEPiHEymQ2T2UNmx5FCgmrEmXPUHF8W1xObTt3P3YtJax2GcZDY99YNYoZwdWaxbCGQHhzJMZSsJBw==";
        };
        _jYFoRndi = {
            "id" = "jYFoRndi";
            "file" = "darkmenu-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-hityblRS4QEEhbn8UZE1nQCK7TWeb60Kg75RgXHVN2hmTK1K/YJhfI6LTU62qhllqRsUMWsfMxHvUsndaeIaVQ==";
        };
        _dDkM4OHi = {
            "id" = "dDkM4OHi";
            "file" = "darkmenu-fabric-1.20.2-1.20.4-1.1.4.jar";
            "hash" = "sha512-W6WibUR0xXElS/cv6hY7sBsmqQGyKaQNvmUQ6ypcU6zXMAkgSsHtu7pLLCqJyT8a6n9z+0yMsiU267yb+jI0DA==";
        };
        _Pi0knWg1 = {
            "id" = "Pi0knWg1";
            "file" = "darkmenu-forge-1.20.4-1.1.5.jar";
            "hash" = "sha512-/pTL4Cu3Qw/QGQCFm6cd6iSYhiouHZTWZimtJymYXe+onGVxUQu2gPnIwD7hC9FB6IdAW+3qU0Khk6uUg68HUA==";
        };
        _DwBWc6PZ = {
            "id" = "DwBWc6PZ";
            "file" = "darkmenu-fabric-26.1-1.2.6.jar";
            "hash" = "sha512-C0AtgB6N61zkrXAg+FKUT2If+FYYlaxPf730fC0Sg4Rd2YNzH89eLl1dCWor0/L9Em76EtINF2XW8AzQzhC91w==";
        };
        _HwJv1Pj5 = {
            "id" = "HwJv1Pj5";
            "file" = "darkmenu-forge-26.1-1.2.6.jar";
            "hash" = "sha512-IHqBhjC6nuHagj2ZHOGqc8pC1yJZEELamsFUFaLVw6FPpWi+2SryPe8yD858aYepTus8oN5ws76I6ipgBLkszg==";
        };
        _4vYcJPbS = {
            "id" = "4vYcJPbS";
            "file" = "darkmenu-neoforge-26.1-1.2.6.jar";
            "hash" = "sha512-fwQwx9QVhL5NidLGcqZh2+QW37ookZXkJlo5fR7I8/fG7jkQqGc4m7haOhDXP631MGye4m0pchXnbWc/bn8RIQ==";
        };
    in {
        "kdV0OdFp" = _kdV0OdFp;
        "uQ5GvdCH" = _uQ5GvdCH;
        "jYFoRndi" = _jYFoRndi;
        "dDkM4OHi" = _dDkM4OHi;
        "Pi0knWg1" = _Pi0knWg1;
        "DwBWc6PZ" = _DwBWc6PZ;
        "HwJv1Pj5" = _HwJv1Pj5;
        "4vYcJPbS" = _4vYcJPbS;
        "fabric-1.20.1" = _jYFoRndi;
        "fabric-1.20.2" = _dDkM4OHi;
        "fabric-1.20.3" = _dDkM4OHi;
        "fabric-1.20.4" = _dDkM4OHi;
        "fabric-26.1" = _DwBWc6PZ;
        "fabric-26.1.1" = _DwBWc6PZ;
        "fabric-26.1.2" = _DwBWc6PZ;
        "quilt-1.20.1" = _kdV0OdFp;
        "forge-1.20.1" = _uQ5GvdCH;
        "forge-1.20.4" = _Pi0knWg1;
        "forge-26.1" = _HwJv1Pj5;
        "forge-26.1.1" = _HwJv1Pj5;
        "forge-26.1.2" = _HwJv1Pj5;
        "neoforge-26.1" = _4vYcJPbS;
        "neoforge-26.1.1" = _4vYcJPbS;
        "neoforge-26.1.2" = _4vYcJPbS;
        "pkg-1.0.8" = _kdV0OdFp;
        "pkg-1.1.2" = _uQ5GvdCH;
        "pkg-1.1.3" = _jYFoRndi;
        "pkg-1.1.4" = _dDkM4OHi;
        "pkg-1.1.5" = _Pi0knWg1;
        "pkg-1.2.6" = _4vYcJPbS;
        "default" = _4vYcJPbS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "darkrpg-menu";
        id = "AWtxoaQT";
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