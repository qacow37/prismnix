{lib, callPackage, ...}:
let
    versions = (let
        _IShfMSRA = {
            "id" = "IShfMSRA";
            "file" = "revampedpiles-0.1.0.jar";
            "hash" = "sha512-Rc6VYOoDO7H5v4nVwawrEPP1oRfK70H9anxMquGp3QQM31FfA1QCM+f0C8SC4vrwuVJVbAH0BMJ8XfwvhFQTzg==";
        };
        _zOaLo2vX = {
            "id" = "zOaLo2vX";
            "file" = "revampedpiles-0.2.0.jar";
            "hash" = "sha512-dCCd3b/j1Ul2+eRIFP2QAzvyxea1uOoZtnsSY5nB8NW9PqzwIVFCM1/5KujjnI+rJKlwhco9cTui3v7aw+APYA==";
        };
        _bBJqNOSa = {
            "id" = "bBJqNOSa";
            "file" = "revampedpiles-0.2.0(ns).jar";
            "hash" = "sha512-1Dtm7GRKOig3SHy7gsN5Im/cX5wu0gx36uM7gpxDBY9EUkkl1C0aKyL0fUcrDzmo8IX6piRShmw8XNEOdaxPpg==";
        };
        _Dl0uWZTU = {
            "id" = "Dl0uWZTU";
            "file" = "revampedpiles-0.3.0(vg).jar";
            "hash" = "sha512-Vvo703/QluagwmKxSr4G5tiOxXE1B9fRlweTG9lX/FfsO3wEJ+SO4KMEHo4KglRrxWOyiHWdXxoJyYGIHtAnqg==";
        };
        _72fEVPVK = {
            "id" = "72fEVPVK";
            "file" = "revampedpiles-0.3.0.jar";
            "hash" = "sha512-iahQ3JMrAR9sa+gcDiyNM9Gb3IkkBkxu1MVzfrsJhg7HGxDnew7SXvboxAwzPG7hXuMyU8o9pEmvH9xlpHBaqw==";
        };
        _BuBEbMeS = {
            "id" = "BuBEbMeS";
            "file" = "revampedpiles-0.3.1-vg.jar";
            "hash" = "sha512-UyEng1762ubogrTyRSjMTOgwwy1EfevmSRy9/ENCR7Ra4u6Z6uhhq1HGCICD0U1F4mwT9a26s+GfQyEzjxB6YQ==";
        };
        _IbzwUox2 = {
            "id" = "IbzwUox2";
            "file" = "revampedpiles-0.3.1.jar";
            "hash" = "sha512-UDxNCj46Jn1ULp1PDUXwcW7+lVLEIgmx9wNo3bJ8IY4zW2YW028VnpG9cRAvaz5nbUjuh00OdppgJgWP4D2XCg==";
        };
        _e2yLtmyw = {
            "id" = "e2yLtmyw";
            "file" = "revampedpiles-0.3.2-vg.jar";
            "hash" = "sha512-ALoy5uYBNlucN8/byTtjXcebTzptanD2AKkamumWeAPNPZkYPT5QldQOrLDoExts3bNJGp4mfdoiHOSmhEaHPg==";
        };
        _tpwHMsAf = {
            "id" = "tpwHMsAf";
            "file" = "revampedpiles-0.3.2.jar";
            "hash" = "sha512-8nPeQGoMjJ7wB4TUubM+hnYfeqoj83PePO8IHaUyVVCzc0qENtuOH15cOy5HbU8j/tvqkz169qTlXThRsZEalA==";
        };
        _FIDzVduI = {
            "id" = "FIDzVduI";
            "file" = "revampedpiles-0.3.3-forge.jar";
            "hash" = "sha512-YeXVPQaJMf93HwQ/IZ7Yij5ELf1htesXR9fuEpTOFx6N9dDRyu85y76DO89oMhkkm8QxV9pDUn3tUfIL4I04Kg==";
        };
        _JYr0X2Vn = {
            "id" = "JYr0X2Vn";
            "file" = "revampedpiles-0.3.3-neoforge.jar";
            "hash" = "sha512-MaX4Jo1FdddWehn9KGZse3dtTjDMcQe+nM30VTxgrK3WKNuhhQ1EMwaE+mk4lm+rB0tZsmgVQLSnhinLi9mifw==";
        };
        _X45Oo1ZU = {
            "id" = "X45Oo1ZU";
            "file" = "revampedpiles-0.3.3-fabric.jar";
            "hash" = "sha512-ZQXQfg/nESTKNQSH1TAMW7wnbvkY/Mw1XPfBxiu7FnzktBfuYLtMXBuxTalwBNoWpc08m57TKXRki+ulirOaSg==";
        };
        _Of5FSHfz = {
            "id" = "Of5FSHfz";
            "file" = "revampedpiles-0.3.4-fabric.jar";
            "hash" = "sha512-yLQ+HP/nH6Yv26q7jJmlvCObiHtfHc4xBPceeUkAJv99HgLWyGzjpSG3Im+NpLdm9POINy7bgHsECyWC+xgmlQ==";
        };
        _jQMKjKJu = {
            "id" = "jQMKjKJu";
            "file" = "revampedpiles-0.4.0.jar";
            "hash" = "sha512-FgSjrMKsSMoemYGdtDjZsu2hpUm36t5xCTmdFdOCXDfgykqnJnYKzUkaMIlMmtDL6n7X317pZdDHeK5O4M6J/w==";
        };
        _pc5Kh3Zb = {
            "id" = "pc5Kh3Zb";
            "file" = "revampedpiles-0.5.0.jar";
            "hash" = "sha512-Kd6u8HEy9vGdFfDBgIMCMlRRWPmzGFI8ar3R/9vFEuYuMQXuP+1ZKh/LcAsfYNaVnlx4Xzc8dQf9p2ChHcPBFA==";
        };
    in {
        "IShfMSRA" = _IShfMSRA;
        "zOaLo2vX" = _zOaLo2vX;
        "bBJqNOSa" = _bBJqNOSa;
        "Dl0uWZTU" = _Dl0uWZTU;
        "72fEVPVK" = _72fEVPVK;
        "BuBEbMeS" = _BuBEbMeS;
        "IbzwUox2" = _IbzwUox2;
        "e2yLtmyw" = _e2yLtmyw;
        "tpwHMsAf" = _tpwHMsAf;
        "FIDzVduI" = _FIDzVduI;
        "JYr0X2Vn" = _JYr0X2Vn;
        "X45Oo1ZU" = _X45Oo1ZU;
        "Of5FSHfz" = _Of5FSHfz;
        "jQMKjKJu" = _jQMKjKJu;
        "pc5Kh3Zb" = _pc5Kh3Zb;
        "forge-1.20.1" = _72fEVPVK;
        "forge-1.20.2" = _72fEVPVK;
        "forge-1.20.3" = _72fEVPVK;
        "forge-1.20.4" = _72fEVPVK;
        "forge-1.21" = _FIDzVduI;
        "neoforge-1.21" = _JYr0X2Vn;
        "fabric-1.21" = _jQMKjKJu;
        "fabric-1.21.1" = _pc5Kh3Zb;
        "default" = _pc5Kh3Zb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "revamped-piles";
            id = "cf2k7H4y";
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
                    url = "https://en.wikipedia.org/wiki/All_rights_reserved";
                };
            };
        };
in callPackage fn {version="default";}