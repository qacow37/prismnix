{lib, callPackage, ...}:
let
    versions = (let
        _pg4jtNKn = {
            "id" = "pg4jtNKn";
            "file" = "fast-gamemode-switch-mod-v1.12.2-2.0.jar";
            "hash" = "sha512-oESfn5XmnZdLs0/qxaSIzCFUW9EGGWtOOzK84pff3m0xKig8DXjhHv3cvMWGzxk/jHztrRqy1jMwRSUMPOMICQ==";
        };
        _7MG5n0wP = {
            "id" = "7MG5n0wP";
            "file" = "fast-gamemode-switch-mod-v1.14.4-2.0.jar";
            "hash" = "sha512-Uf+A7G2O2+3bKXKU0r1NJREsiz9qr72ahtHcc7HikMkiZUtI06Z1vjhxXYfz+sMF9/Z1txjGg5y860V4wvSinw==";
        };
        _SRqw0bgv = {
            "id" = "SRqw0bgv";
            "file" = "fast-gamemode-switch-mod-v1.15.2-2.0.jar";
            "hash" = "sha512-fmNBSR1Pm3PhJrFOKRAG7sk8P60HSC9zFoILKnpvSWWbHvkkvunsXv+8IyjtEHX8UMVunpu5Ifom2DL4uljxug==";
        };
        _QAEjZM22 = {
            "id" = "QAEjZM22";
            "file" = "fast-gamemode-switch-mod-v1.16.4-2.0.jar";
            "hash" = "sha512-vasrarMJvoc7+CaDTHMghavUMu+izOXXQigF92eLwmn3Rh+fTafEhFgNX4bFYChPKOJJfWQT0JPyXcifDVH16w==";
        };
        _ljJGDwuJ = {
            "id" = "ljJGDwuJ";
            "file" = "fast-gamemode-switch-mod-v1.16.5-2.0.jar";
            "hash" = "sha512-Ox54aG4Q24Zh4UsNnozQAf0HrCO4c4f7DKfw4xyusMkfEkqQvw9mfIHoAVf6jhPf24omHX8n5WnjUKkpdsNN2Q==";
        };
        _TYC5y11z = {
            "id" = "TYC5y11z";
            "file" = "fast-gamemode-switch-mod-v1.17.1-2.0.jar";
            "hash" = "sha512-3tKU3wtNaN1QYCdotmqDan8CwChrqCmwF9qQ7hTy7YIxhmN6fvE6byW9zIlnMWid00hpXVxzBiEXSqYetEUWQA==";
        };
        _aoJsil5C = {
            "id" = "aoJsil5C";
            "file" = "fast-gamemode-switch-mod-v1.18.2-2.0.jar";
            "hash" = "sha512-6nKdWxoz+GHasIzfer5FYo+o1mm4FQkvmkT+xFHQagq4ZwKVoKFktNpS86IN7v80VAgorjtfWvDtoI2JwmVCsg==";
        };
        _SyVWyqLc = {
            "id" = "SyVWyqLc";
            "file" = "fast-gamemode-mod-v1.19.2-2.0.jar";
            "hash" = "sha512-LBSoPNJ4rqE/gqymyd0hIsSqOeiFx1GzGu7fKA4vMg8XBmnPoieppBpBrVxL2e65SQ5N1tg8rN514NdI2UOCtQ==";
        };
        _qVCboyLW = {
            "id" = "qVCboyLW";
            "file" = "fast-gamemode-mod-v1.19.4-2.0.jar";
            "hash" = "sha512-kamWfkFjot0amhyMaQ0ubKxvvUG9vLZ6xB9Ro0ZAe3LyDJuw/i0O8hr2cYc5C7txrzCEeqZpSY/XqIZ780PFgA==";
        };
        _eH1L3Coj = {
            "id" = "eH1L3Coj";
            "file" = "fast-gamemode-switch-mod-v1.20.1.jar";
            "hash" = "sha512-Qg8NVt77r60lX/FRIuke09N9DiaWWrMHg4xjD4sNcGTvDaEAXk6OlQIfNSz4+0/nChwzfmSOH+zG/75qXemzog==";
        };
        _39cYDfj1 = {
            "id" = "39cYDfj1";
            "file" = "fast-gamemode-switch-mod-v1.12.2-2.0.jar";
            "hash" = "sha512-oESfn5XmnZdLs0/qxaSIzCFUW9EGGWtOOzK84pff3m0xKig8DXjhHv3cvMWGzxk/jHztrRqy1jMwRSUMPOMICQ==";
        };
        _4rHl65Bv = {
            "id" = "4rHl65Bv";
            "file" = "fast-gamemode-switch-mod-v1.14.4-2.0.jar";
            "hash" = "sha512-Uf+A7G2O2+3bKXKU0r1NJREsiz9qr72ahtHcc7HikMkiZUtI06Z1vjhxXYfz+sMF9/Z1txjGg5y860V4wvSinw==";
        };
        _O4HweIRt = {
            "id" = "O4HweIRt";
            "file" = "fast-gamemode-switch-mod-v1.15.2-2.0.jar";
            "hash" = "sha512-fmNBSR1Pm3PhJrFOKRAG7sk8P60HSC9zFoILKnpvSWWbHvkkvunsXv+8IyjtEHX8UMVunpu5Ifom2DL4uljxug==";
        };
        _vKgatxF1 = {
            "id" = "vKgatxF1";
            "file" = "fast-gamemode-switch-mod-v1.16.4-2.0.jar";
            "hash" = "sha512-vasrarMJvoc7+CaDTHMghavUMu+izOXXQigF92eLwmn3Rh+fTafEhFgNX4bFYChPKOJJfWQT0JPyXcifDVH16w==";
        };
        _4zsK6XtK = {
            "id" = "4zsK6XtK";
            "file" = "fast-gamemode-switch-mod-v1.16.5-2.0.jar";
            "hash" = "sha512-Ox54aG4Q24Zh4UsNnozQAf0HrCO4c4f7DKfw4xyusMkfEkqQvw9mfIHoAVf6jhPf24omHX8n5WnjUKkpdsNN2Q==";
        };
        _LrxHJEJe = {
            "id" = "LrxHJEJe";
            "file" = "fast-gamemode-switch-mod-v1.17.1-2.0.jar";
            "hash" = "sha512-3tKU3wtNaN1QYCdotmqDan8CwChrqCmwF9qQ7hTy7YIxhmN6fvE6byW9zIlnMWid00hpXVxzBiEXSqYetEUWQA==";
        };
        _6vh1Eu9A = {
            "id" = "6vh1Eu9A";
            "file" = "fast-gamemode-switch-mod-v1.18.2-2.0.jar";
            "hash" = "sha512-6nKdWxoz+GHasIzfer5FYo+o1mm4FQkvmkT+xFHQagq4ZwKVoKFktNpS86IN7v80VAgorjtfWvDtoI2JwmVCsg==";
        };
        _YOad8vgE = {
            "id" = "YOad8vgE";
            "file" = "fast-gamemode-mod-v1.19.2-2.0.jar";
            "hash" = "sha512-LBSoPNJ4rqE/gqymyd0hIsSqOeiFx1GzGu7fKA4vMg8XBmnPoieppBpBrVxL2e65SQ5N1tg8rN514NdI2UOCtQ==";
        };
        _6PTXSIF0 = {
            "id" = "6PTXSIF0";
            "file" = "fast-gamemode-mod-v1.19.4-2.0.jar";
            "hash" = "sha512-kamWfkFjot0amhyMaQ0ubKxvvUG9vLZ6xB9Ro0ZAe3LyDJuw/i0O8hr2cYc5C7txrzCEeqZpSY/XqIZ780PFgA==";
        };
        _egR0dlzl = {
            "id" = "egR0dlzl";
            "file" = "fgsm_1.20.1-2.0.0.jar";
            "hash" = "sha512-Qg8NVt77r60lX/FRIuke09N9DiaWWrMHg4xjD4sNcGTvDaEAXk6OlQIfNSz4+0/nChwzfmSOH+zG/75qXemzog==";
        };
        _Hn5C16lG = {
            "id" = "Hn5C16lG";
            "file" = "fast-gamemode-mod-v1.20.4-1.0.jar";
            "hash" = "sha512-Qj3jYA/tD1RURpvLku6fP4Ei6Ji2F9QXpqsIyBMj8TuTUPHdlZfoZL85qJlfyMoXHeJ3TiRk52rPrdlCzZJwXA==";
        };
        _TYZ8dErk = {
            "id" = "TYZ8dErk";
            "file" = "fast-gamemode-mod-v1.20.6-1.0.jar";
            "hash" = "sha512-IrsxM8i5LDTclL7HxCmokNTcDRqcOBe0YU/IcOPjs0XjCt0ZxVqjzCm8TMWPd/2YjwXTbgRQYfXuTVKyo80P2A==";
        };
        _BH8zgGQn = {
            "id" = "BH8zgGQn";
            "file" = "fast-gamemode-mod-v1.21.1-1.0.jar";
            "hash" = "sha512-VWMqoPyIFernxvDwS5+zgghE51T1D8GRKz7dTPoIovZHB7EAuWCE9WCxxKCE1PHSC2tBlFHsZwr6F6VLlR1x1Q==";
        };
        _CIEMfjpp = {
            "id" = "CIEMfjpp";
            "file" = "fast-gamemode-mod-NeoForge-1.20.2.jar";
            "hash" = "sha512-P2EVxNihV4pAVSwT9OMPzG0ML/iXxOaqPVtClYKwKM2+xC+rba2veV9dB3l14Wa73fhzisinrRJM5e66Wu0nbA==";
        };
        _UaEYnRiR = {
            "id" = "UaEYnRiR";
            "file" = "fast-gamemode-mod-NeoForge-1.20.4.jar";
            "hash" = "sha512-bP243+MeTVBRv/M/j5Orzya/4KDXUw2ogqulKsqAPmqRl/L1Ii5ewJTTUQftkWr0vevE6WDpnxJIVVIzqXoLxw==";
        };
        _cdqPK4UF = {
            "id" = "cdqPK4UF";
            "file" = "fast-gamemode-mod-NeoForge-1.20.6.jar";
            "hash" = "sha512-WMTfAr1GilzTTXvf4IrTHdRhvJ1GFYSbIle14GbgOgZhqaZyuHGn9GRsKJH3V6zaJoHE1/jWiVlETcZkADF6JQ==";
        };
        _22GNlxLf = {
            "id" = "22GNlxLf";
            "file" = "fast-gamemode-mod-NeoForge-1.21.1.jar";
            "hash" = "sha512-9hDOJTDdf5vt9se8GwrCEKevDsCLQevmWFNM9BhEjc3eAjNJr/gUe899Xz+AeoLB1e/E+UySe7d/xOO3cDdJXQ==";
        };
        _YL9rrjBM = {
            "id" = "YL9rrjBM";
            "file" = "fast-gamemode-mod-NeoForge-1.21.4-1.0.jar";
            "hash" = "sha512-hJKBBAFYTnBzqaH3PYmMNsuCAG/HlnxY0Dnv3ufdZ3utrBE1qOjn0kL4ggd1jyy59jLGg577T0vVQRSEgo8Z5A==";
        };
        _nPYPPfIO = {
            "id" = "nPYPPfIO";
            "file" = "fast-gamemode-mod-Forge-1.21.4-1.0.jar";
            "hash" = "sha512-Xs+EAG088mmN/mmkPPjfqJ+IlfUPBXAHxjbv5jLIafZhYJv7DK9c1b9V/c9SBv3Q4pWWieXCu/NSfClo5utJdw==";
        };
        _B00Dhln1 = {
            "id" = "B00Dhln1";
            "file" = "fast-gamemode-mod-Forge-1.19.3-1.0.jar";
            "hash" = "sha512-1WW+WoaU3mF0TSbSAGjiIlErbDNSs8FPvwxkDvfmC/3+iz/rEf+IBcAkSbcE+nRVLQIQZBE7fgD1bY1q1vZ1kw==";
        };
        _YINxXSSx = {
            "id" = "YINxXSSx";
            "file" = "fast-gamemode-mod-Forge-26.2-1.0.jar";
            "hash" = "sha512-1CWdFiN6xHKOeB+5zUeqmfk8s+MIUzlvYaNb4yMebieF+tTZzi9iAmf4QGPXx0KcLtpxnYypLVpeB7yKjNxy0w==";
        };
        _4mnBesDt = {
            "id" = "4mnBesDt";
            "file" = "fast-gamemode-mod-NeoForge-26.2-1.0.jar";
            "hash" = "sha512-Vl8Iwn6InSkv5ino4U8fCFmZnxDgBrMlVpJxIt2eMemuc7v7gXzEt+UCguevosu/PJnzF3fBz+ro7HZOWPAPjQ==";
        };
    in {
        "pg4jtNKn" = _pg4jtNKn;
        "7MG5n0wP" = _7MG5n0wP;
        "SRqw0bgv" = _SRqw0bgv;
        "QAEjZM22" = _QAEjZM22;
        "ljJGDwuJ" = _ljJGDwuJ;
        "TYC5y11z" = _TYC5y11z;
        "aoJsil5C" = _aoJsil5C;
        "SyVWyqLc" = _SyVWyqLc;
        "qVCboyLW" = _qVCboyLW;
        "eH1L3Coj" = _eH1L3Coj;
        "39cYDfj1" = _39cYDfj1;
        "4rHl65Bv" = _4rHl65Bv;
        "O4HweIRt" = _O4HweIRt;
        "vKgatxF1" = _vKgatxF1;
        "4zsK6XtK" = _4zsK6XtK;
        "LrxHJEJe" = _LrxHJEJe;
        "6vh1Eu9A" = _6vh1Eu9A;
        "YOad8vgE" = _YOad8vgE;
        "6PTXSIF0" = _6PTXSIF0;
        "egR0dlzl" = _egR0dlzl;
        "Hn5C16lG" = _Hn5C16lG;
        "TYZ8dErk" = _TYZ8dErk;
        "BH8zgGQn" = _BH8zgGQn;
        "CIEMfjpp" = _CIEMfjpp;
        "UaEYnRiR" = _UaEYnRiR;
        "cdqPK4UF" = _cdqPK4UF;
        "22GNlxLf" = _22GNlxLf;
        "YL9rrjBM" = _YL9rrjBM;
        "nPYPPfIO" = _nPYPPfIO;
        "B00Dhln1" = _B00Dhln1;
        "YINxXSSx" = _YINxXSSx;
        "4mnBesDt" = _4mnBesDt;
        "forge-1.12.2" = _39cYDfj1;
        "forge-1.14.4" = _4rHl65Bv;
        "forge-1.15.2" = _O4HweIRt;
        "forge-1.16.4" = _vKgatxF1;
        "forge-1.16.5" = _4zsK6XtK;
        "forge-1.17.1" = _LrxHJEJe;
        "forge-1.18.2" = _6vh1Eu9A;
        "forge-1.19.2" = _YOad8vgE;
        "forge-1.19.4" = _6PTXSIF0;
        "forge-1.20.1" = _egR0dlzl;
        "forge-1.20.4" = _Hn5C16lG;
        "forge-1.20.6" = _TYZ8dErk;
        "forge-1.21.1" = _BH8zgGQn;
        "forge-1.21.4" = _nPYPPfIO;
        "forge-1.19.3" = _B00Dhln1;
        "forge-26.2" = _YINxXSSx;
        "neoforge-1.20.2" = _CIEMfjpp;
        "neoforge-1.20.4" = _UaEYnRiR;
        "neoforge-1.20.6" = _cdqPK4UF;
        "neoforge-1.21.1" = _22GNlxLf;
        "neoforge-1.21.4" = _YL9rrjBM;
        "neoforge-26.2" = _4mnBesDt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fast-gamemode-switch-mod";
            id = "Lrn5AhQ8";
            type = "mod";
            version = version;
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
in callPackage fn {version="4mnBesDt";}