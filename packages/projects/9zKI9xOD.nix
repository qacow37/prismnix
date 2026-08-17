{lib, callPackage, ...}:
let
    versions = (let
        _pQNwaAKg = {
            "id" = "pQNwaAKg";
            "file" = "medieval_buildings_nether_edition-1.20.1-1.0.0-fabric.jar";
            "hash" = "sha512-m7zfYdDJca5Pg2d5HzFKPX0IT2IvR/A5Ba/En9o9EgrAibTmy4rd6LJmIq7+2UuraxzxNIXAtavpYmJFXHuq7w==";
        };
        _NImuNyjh = {
            "id" = "NImuNyjh";
            "file" = "medieval_buildings_nether_edition-1.20.1-1.0.0-forge.jar";
            "hash" = "sha512-dcHOnO1GPBJsYGMrRPkJkmAJNM1oLl2huiC/eLM4aqT7HszPq7NYDP8nyf9D1igL98qQ+7Ywxx3s2E27YYHoGw==";
        };
        _zYq7N1Yd = {
            "id" = "zYq7N1Yd";
            "file" = "medieval_buildings_nether_edition-1.21.1-1.0.0-fabric.jar";
            "hash" = "sha512-uYtDVQI7MWTklN7ue7/13kbyT9VeTVeU2yLHc+avzHWM+Eli7ibYhLmCIrri943ZkTN6qOAxdfdwwU+xX4T84Q==";
        };
        _Al8ijcAd = {
            "id" = "Al8ijcAd";
            "file" = "medieval_buildings_nether_edition-1.21.1-1.0.0-neoforge.jar";
            "hash" = "sha512-7vbzpe9/xxEVaM3wo0NSyLCeAmBI8sgxMChJ4om4ALMA2ort0PTQ8eQ1LlQ4QAbYna+QTsLITORm1cf6USRTEA==";
        };
        _H1hy8S0J = {
            "id" = "H1hy8S0J";
            "file" = "medieval_buildings_nether_edition-1.21.X-1.0.0-fabric.jar";
            "hash" = "sha512-U4qEkBPvOHj39ETRIahuTG2/0tWffk8reVCsVg/s2j8ELjFmccf1ijVmSPQuJtOWgMCBZ2Vnxyzo2TsDHA4pmg==";
        };
        _YCOXpimQ = {
            "id" = "YCOXpimQ";
            "file" = "medieval_buildings_nether_edition-1.21.X-1.0.0-neoforge.jar";
            "hash" = "sha512-fAhsEy5ZU+71akqGc8IoSjT38PZX7L3mSAjnNdOWjTaIBjHHpOoDhnJ5jZejbjWQtQHIneq6f7mBBoNLdSAaaQ==";
        };
        _O3kZ6j2Z = {
            "id" = "O3kZ6j2Z";
            "file" = "medieval_buildings_nether_edition-1.21.1-1.0.1-fabric.jar";
            "hash" = "sha512-O2sa3/+HYP2XDmdEdu6iiFLQZ0WgrKWcjyvezp6QwjY0rfyKVVzDzejwtl9M029x52yn2VU4L1X6aYdOAXKIaA==";
        };
        _wKQCOGJH = {
            "id" = "wKQCOGJH";
            "file" = "medieval_buildings_nether_edition-1.21.1-1.0.1-neoforge.jar";
            "hash" = "sha512-HZ8lL51VHemUBt/OEXJSbW006ZLl7KONC0DMAp7BVwNx8DSxEBqCxuOXvsNKNfPhbBwQkYyLszDR+/VGCg8CsA==";
        };
        _1IJntfCf = {
            "id" = "1IJntfCf";
            "file" = "medieval_buildings_nether_edition-1.21.X-1.0.1-fabric.jar";
            "hash" = "sha512-i02pe2y5PfhGL5e1oqaoouBD2MYqU7GhjZlf5IV4od4OemVdiRSRehgvOgpxUodXGMwKiSsAjmDliejXbZFWpQ==";
        };
        _4bM1zqAo = {
            "id" = "4bM1zqAo";
            "file" = "medieval_buildings_nether_edition-1.21.X-1.0.1-neoforge.jar";
            "hash" = "sha512-B4Fbi3gknMPfbg8xb9C4Hs+m3MewcaGrE/CsrKYOiNBqY1VZ0TANRGzrnoQSeNKrIhTp5ds7A1mdkY6jaKADBw==";
        };
        _WIThHla1 = {
            "id" = "WIThHla1";
            "file" = "medieval_buildings_nether_edition-1.21.9-1.0.1-fabric.jar";
            "hash" = "sha512-EoI9VZ4ONJNXchFbuzI/xYbC+CC9JjYNAlGrFtDMG/LiZx9sojA7XfvDgVgWOS/s1n6XMjWNY9UWSATkoP4ICA==";
        };
        _eU1IBXpa = {
            "id" = "eU1IBXpa";
            "file" = "medieval_buildings_nether_edition-1.21.9-1.0.1-neoforge.jar";
            "hash" = "sha512-N0+VVLh39O3diZEnH8cAVD1/bI31jeAkJP2LGhuEEVkJPEABEZ+Cbh2OEf2RTHhcAtQPMOTn0ke94OiXSOX7VQ==";
        };
        _saAi7OOH = {
            "id" = "saAi7OOH";
            "file" = "medieval_buildings_nether_edition-1.20.1-1.0.1-fabric.jar";
            "hash" = "sha512-JPnbOVeXvb1zrFnNM8rQv1UmJ/j9OmtRhVskxuZ3lUuTocU73T+ScF00XATDlyvzwckprWnuIXDnDe2cFVB9Bg==";
        };
        _t0rBAVec = {
            "id" = "t0rBAVec";
            "file" = "medieval_buildings_nether_edition-1.20.1-1.0.1-forge.jar";
            "hash" = "sha512-LfToKUItX6f074A+5f4chbN1S+etIt3spy78HgreBzdmV3raSSYcMwgkz08UQm+PEnskTFlIrzO6V008yIPGYQ==";
        };
        _2jUjSRHp = {
            "id" = "2jUjSRHp";
            "file" = "medieval_buildings_nether_edition-1.20.1-1.0.2-fabric.jar";
            "hash" = "sha512-74GPHvNqhJq8xj4OLBg+lafNu+ICpK6p5C33DHxjhexJA9ZTCuyl9NVvQY3xqc7M33sS5GdayeqIQ2q9K+mjpg==";
        };
        _ZucveU10 = {
            "id" = "ZucveU10";
            "file" = "medieval_buildings_nether_edition-1.20.1-1.0.2-forge.jar";
            "hash" = "sha512-k2YArplxAvXx8qIH2m+yqjkwdQZgMc+qHdk3PCbwoQryY8wR4DruGTTfvGr3X80wrt3E+fKqZnG5L8AYV7oUrQ==";
        };
        _WXRoCuEb = {
            "id" = "WXRoCuEb";
            "file" = "medieval_buildings_nether_edition-1.21.1-1.0.2-fabric.jar";
            "hash" = "sha512-gPzpiBYMmQUNFHM6oJU1vQ+zuoyV22xWLhcY3pGPh+WVTWGyyxxH3CXV6xQB43mQIhZ2xKvUxRWadn2tA/0KQw==";
        };
        _70C9QEm8 = {
            "id" = "70C9QEm8";
            "file" = "medieval_buildings_nether_edition-1.21.1-1.0.2-neoforge.jar";
            "hash" = "sha512-HEfPam9AHnCk+sLg94in33ibRqugYmHZNhFMlxbNLNuA+YON0YMqa60rcrfkJ+lC8kVlb4NPk/T/ayD+070KrA==";
        };
        _qqqUomAu = {
            "id" = "qqqUomAu";
            "file" = "medieval_buildings_nether_edition-1.21.11-1.0.2-fabric.jar";
            "hash" = "sha512-tgfMatI7OJBwNQULSdbTwsIUmmT7cVf9ovsOgptIbXuQqHetK7nyMQg7vtGjcHizbezKDDDighc8h4qZ4TvVgQ==";
        };
        _jHhdMzik = {
            "id" = "jHhdMzik";
            "file" = "medieval_buildings_nether_edition-1.21.11-1.0.2-neoforge.jar";
            "hash" = "sha512-U1taFd9sQfZDdqTkiMa6sza5EzU1dExZWCvWUTq9xwb5BN0JljeBd/HJQur0u6YkFAwgLyr613sI7lTPR9sVNQ==";
        };
        _yuAPR65X = {
            "id" = "yuAPR65X";
            "file" = "medieval_nether-forge-26.1.2-1.2.1.jar";
            "hash" = "sha512-+FMWRRhUcbYOlXvNCGwQ3IkyZS0T4n0XVeAAFktOA2KdVTjTHww1JHp/pHGS3fPck9e8jiXP9EKeqlC1mCCTtw==";
        };
        _ooLh8Dkw = {
            "id" = "ooLh8Dkw";
            "file" = "medieval_nether-fabric-26.1.2-1.2.1.jar";
            "hash" = "sha512-ieU9w3AE/4p5Kj01zN0m4NMRft76JdeZpSFP0/TO1HgwkM5/FAsqO40+LV5MipdEZ1AzKbUHm1EweG/QWKuvOQ==";
        };
        _53UQAenj = {
            "id" = "53UQAenj";
            "file" = "medieval_nether-neoforge-26.1.2-1.2.1.jar";
            "hash" = "sha512-RBeq2ZzefKKOv7JUcWnxA0OYC8TzfwbJx57tWZQicjM35hyLsd5/kTtr0OcjzHBnG7CK6PPDtN78wo60CEIWFg==";
        };
    in {
        "pQNwaAKg" = _pQNwaAKg;
        "NImuNyjh" = _NImuNyjh;
        "zYq7N1Yd" = _zYq7N1Yd;
        "Al8ijcAd" = _Al8ijcAd;
        "H1hy8S0J" = _H1hy8S0J;
        "YCOXpimQ" = _YCOXpimQ;
        "O3kZ6j2Z" = _O3kZ6j2Z;
        "wKQCOGJH" = _wKQCOGJH;
        "1IJntfCf" = _1IJntfCf;
        "4bM1zqAo" = _4bM1zqAo;
        "WIThHla1" = _WIThHla1;
        "eU1IBXpa" = _eU1IBXpa;
        "saAi7OOH" = _saAi7OOH;
        "t0rBAVec" = _t0rBAVec;
        "2jUjSRHp" = _2jUjSRHp;
        "ZucveU10" = _ZucveU10;
        "WXRoCuEb" = _WXRoCuEb;
        "70C9QEm8" = _70C9QEm8;
        "qqqUomAu" = _qqqUomAu;
        "jHhdMzik" = _jHhdMzik;
        "yuAPR65X" = _yuAPR65X;
        "ooLh8Dkw" = _ooLh8Dkw;
        "53UQAenj" = _53UQAenj;
        "fabric-1.20" = _2jUjSRHp;
        "fabric-1.20.1" = _2jUjSRHp;
        "fabric-1.20.2" = _2jUjSRHp;
        "fabric-1.20.3" = _2jUjSRHp;
        "fabric-1.20.4" = _2jUjSRHp;
        "fabric-1.21" = _WXRoCuEb;
        "fabric-1.21.1" = _WXRoCuEb;
        "fabric-1.21.4" = _1IJntfCf;
        "fabric-1.21.5" = _1IJntfCf;
        "fabric-1.21.6" = _1IJntfCf;
        "fabric-1.21.7" = _1IJntfCf;
        "fabric-1.21.8" = _1IJntfCf;
        "fabric-1.21.9" = _qqqUomAu;
        "fabric-1.21.10" = _qqqUomAu;
        "fabric-1.21.11" = _qqqUomAu;
        "fabric-26.1.2" = _ooLh8Dkw;
        "forge-1.20" = _ZucveU10;
        "forge-1.20.1" = _ZucveU10;
        "forge-1.20.2" = _ZucveU10;
        "forge-1.20.3" = _ZucveU10;
        "forge-1.20.4" = _ZucveU10;
        "forge-26.1.2" = _yuAPR65X;
        "neoforge-1.21" = _70C9QEm8;
        "neoforge-1.21.1" = _70C9QEm8;
        "neoforge-1.21.4" = _4bM1zqAo;
        "neoforge-1.21.5" = _4bM1zqAo;
        "neoforge-1.21.6" = _4bM1zqAo;
        "neoforge-1.21.7" = _4bM1zqAo;
        "neoforge-1.21.8" = _4bM1zqAo;
        "neoforge-1.21.9" = _jHhdMzik;
        "neoforge-1.21.10" = _jHhdMzik;
        "neoforge-1.21.11" = _jHhdMzik;
        "neoforge-26.1.2" = _53UQAenj;
        "default" = _53UQAenj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "medieval-buildings-nether-edition";
            id = "9zKI9xOD";
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