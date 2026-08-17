{lib, callPackage, ...}:
let
    versions = (let
        _PaHhf5jm = {
            "id" = "PaHhf5jm";
            "file" = "globalnarrationtoggle-1.20.1-1.0.jar";
            "hash" = "sha512-i4SVM9owA57QIwnA4oS/XNDzEZqF0umK6J6BtSMBqZM4JFGPH2wQIR0J9diSCoHSmuyI2WhotsMSZuqbxdUKWQ==";
        };
        _MHBLIKMB = {
            "id" = "MHBLIKMB";
            "file" = "globalnarrationtoggle-1.20.2-1.0.jar";
            "hash" = "sha512-igaocH66e+UB/odL2FAo8vFKHSYWEz8OBJN1naxvEr/FFnjVjx/f/BaBzuDkXDQvwhhCAS7AD3Aex/FWFDsbXQ==";
        };
        _TuziwefC = {
            "id" = "TuziwefC";
            "file" = "globalnarrationtoggle-1.20.4-1.0.jar";
            "hash" = "sha512-mZc1u1GnKblp6C1JgJ7g5uhAIckssOAEaPVF345TIfhuHh6usTXRd8QLH44YLr+GMShuHDpmFl+hwZ0tE/zQWA==";
        };
        _wVNJRCjp = {
            "id" = "wVNJRCjp";
            "file" = "globalnarrationtoggle-1.20.1-1.1.jar";
            "hash" = "sha512-pisHSzmB+WxfDG4clU011d/N8TF4ucoqFxBni4ljV3xKQbYTY8whJcG1mr6YGteoZWZi6Hr/ZXUwzbJdxA1KMQ==";
        };
        _myW2Daj1 = {
            "id" = "myW2Daj1";
            "file" = "globalnarrationtoggle-1.20.2-1.1.jar";
            "hash" = "sha512-8X50QHmCc+Xf28R1yhaLvebcahVNLmVg/EdpaKD921oxd2h6z/rtRPG/VaEHDw51KjIJ2m/1k/pgm3lQugF6xg==";
        };
        _8d9ef0HT = {
            "id" = "8d9ef0HT";
            "file" = "globalnarrationtoggle-1.20.4-1.1.jar";
            "hash" = "sha512-DR+EtlW93JVApYAu4IrZ09S5SwvILFke1tGqujziydJ3R9qSX/r3Ec59n2wwm6qcuzk+ShxTfzPTXhjAoqdrVA==";
        };
        _Cmr09kQx = {
            "id" = "Cmr09kQx";
            "file" = "globalnarrationtoggle-1.20.1-1.2.jar";
            "hash" = "sha512-4GhyFJScSBNakmoveDYz8BHlrras6Jib6XVIioudZ4/mpS6Xmy72u1HqwyIql2gxqI6OCT8DSSGSHbVHrT566Q==";
        };
        _U666WiuH = {
            "id" = "U666WiuH";
            "file" = "globalnarrationtoggle-1.20.2-1.2.jar";
            "hash" = "sha512-lnHeUoA/NfdqZccYWmqFAn4Ac+xUOHqhDXFtgBguL/07gu1EwOXYavTUeJCFgS6s5BdPGFmOA8pWlga4ceYm1w==";
        };
        _hC1v2DDs = {
            "id" = "hC1v2DDs";
            "file" = "globalnarrationtoggle-1.20.4-1.2.jar";
            "hash" = "sha512-3b0r65Fg2YTjpFTEuCnzZs/+egLBDco0uplSs1DrJ5+kz2hxLs59bYIHpxVq0umbV6pagofqEAEs0F5q/i5xZg==";
        };
        _PJZnpe09 = {
            "id" = "PJZnpe09";
            "file" = "globalnarrationtoggle-1.20.1-1.3.jar";
            "hash" = "sha512-/0OZ/x2pM6TmjqlnESqV+5d+MNC9j6LNGfH1NiIbrdeNfnsZT1qaVOpUzE3X/qr5BwS/tBYeABkGVLroE8QTKg==";
        };
        _91NGEFiJ = {
            "id" = "91NGEFiJ";
            "file" = "globalnarrationtoggle-1.20.4-1.3.jar";
            "hash" = "sha512-USMDsTrPFEsnDmfJw3FEe0Wn8qMiFxbWzKUlN0TJtvBhXt/odjdzLHFBv5Vh/xeQfha7Il0s9WWSYEsn5ukBCA==";
        };
        _2EgNVegj = {
            "id" = "2EgNVegj";
            "file" = "globalnarrationtoggle-1.20.5-1.3.jar";
            "hash" = "sha512-nn64Aokyn5B2nRpSxBmEYq0bnVshR3jxfvs5d+VnTHrs6Kr9Tw7xSMorT6X6OXNQ/AqUxdQOBV17wzqFRi4r2w==";
        };
        _RHWM2xMN = {
            "id" = "RHWM2xMN";
            "file" = "globalnarrationtoggle-1.20.6-1.3.jar";
            "hash" = "sha512-Qh11VgnwYVksTgGoQ+1t9h1LbPt5gYyb6qWnAEP5pfHJ5BqVg986Pc/QaLyN1TeVjp7V2THUdYC9s5PaBLK18g==";
        };
        _iXwlZojI = {
            "id" = "iXwlZojI";
            "file" = "globalnarrationtoggle-1.21.0-1.3.jar";
            "hash" = "sha512-+n11hpkL6kmbG0nSod3+qIDZq9QxAO4UuN7l9EY4HhCwMxgXhSSAsUiiNhVgSFHFYobvDYKvQxtbzPMbQnd58w==";
        };
        _tMrWQF9b = {
            "id" = "tMrWQF9b";
            "file" = "globalnarrationtoggle-1.20.1-1.4.jar";
            "hash" = "sha512-Vm32leThPyxBquWFurbi/jMQ3WDoADJ2mk0tapRPattnYHT1yUtwO2sLMvhR04S+DDayw/B2cwPFW8N7q9eMag==";
        };
        _HijsmbCU = {
            "id" = "HijsmbCU";
            "file" = "globalnarrationtoggle-1.20.6-1.4.jar";
            "hash" = "sha512-nwFMKcEBiGPYLPvN9xuoua0it5C6lz4v6CTiUNbm2xkRIXE+mH7dhsIhRhyx+0VZ/BL3hnTX2ldXXZhQMCPZGA==";
        };
        _ogqosM5K = {
            "id" = "ogqosM5K";
            "file" = "globalnarrationtoggle-1.21.0-1.4.jar";
            "hash" = "sha512-5K3xIH+I087C2fNx1oWZMJhEL+lKPfdLX4Acj1XUyyqkNfBmZZAK0KVwt7J+6ylNAW6iOZc481WTPDT3Uph1UA==";
        };
        _1kYuKyAt = {
            "id" = "1kYuKyAt";
            "file" = "globalnarrationtoggle-1.21.1-1.4.jar";
            "hash" = "sha512-oR4FvN9UJCqjnoAZcedl4Y3t1Wlnba96kBjsZbPAwr6tGz2wpcb2Vo6VmyzpHkO73FXj7clIluym9JyWJMtL5Q==";
        };
        _kVKTDQkd = {
            "id" = "kVKTDQkd";
            "file" = "globalnarrationtoggle-1.21.2-1.4.jar";
            "hash" = "sha512-N8RJ9Xw4eUwUcrB9TLZ4qAU2UcXTgJGJiZLKd3Ym9fU7eALweG3IoTrieEY2SiQmJkfyLkYTlEDupnA84KrQiQ==";
        };
        _SSgSX1nB = {
            "id" = "SSgSX1nB";
            "file" = "globalnarrationtoggle-1.21.3-1.4.jar";
            "hash" = "sha512-zrc2Lu/ujCOjoNEnWNbJovkooeKH9PCeH33TO6VDP7nn8Bq3ueXRnfjAfVaXrC4dF//3aGwaWvpY9sOraRUQfQ==";
        };
        _49Cp28wl = {
            "id" = "49Cp28wl";
            "file" = "globalnarrationtoggle-1.21.4-1.4.jar";
            "hash" = "sha512-LuprGtAPvAiP/O9gA3JBXF8VLesMIGs+uGfD5WrJ2BRNtnXtFtjNVRGtNo0MKhflxJfe93a3TadlMSDgueCYbg==";
        };
        _MW2aaMOP = {
            "id" = "MW2aaMOP";
            "file" = "globalnarrationtoggle-1.21.5-1.4.jar";
            "hash" = "sha512-/ffSgrxBib8bdUxe5xCoLjieR8fLA1hdf+1wq+cgGoLHxJx+c3xnxnTyl1ZakuRQGx4bhXvoyICuhjaFIY/7xQ==";
        };
        _7UweMQSy = {
            "id" = "7UweMQSy";
            "file" = "globalnarrationtoggle-1.21.6-1.4.jar";
            "hash" = "sha512-xTJ57sExxM8muOM21yTubRlozA3osiRcyEFVvhsb9IMZMkFgDZ1FJ+vnrdBAiHTMFPWeu9i1rsReKapCkD6HJA==";
        };
        _IROxaIQQ = {
            "id" = "IROxaIQQ";
            "file" = "globalnarrationtoggle-1.21.7-1.4.jar";
            "hash" = "sha512-yzRHAIqXzGnMRMRxuOwQ3m1L/hfaeo8UGeP8KPruh1er7I2XqZMGaBr5/TG5+mNrHFV9u/FBRi/1BIX9D4tnFA==";
        };
        _fUxQqAR2 = {
            "id" = "fUxQqAR2";
            "file" = "globalnarrationtoggle-1.21.8-1.4.jar";
            "hash" = "sha512-9aQ7FzUmfG+bagKSvp9/rpCUUc5K6jNvWFkvm3fa/ZmIkIYrRvnGKYRhRNdj6mp9WMNWunbpqd438pDUw24bbw==";
        };
        _Zj7U4Jdj = {
            "id" = "Zj7U4Jdj";
            "file" = "globalnarrationtoggle-1.21.9-1.4.jar";
            "hash" = "sha512-+/3gXL5YdJ6ouxlkS4Z7UP4PAfDr8uLuVHwesOuyuhT4XnikrrUl2S0nR6Mqm1/FcTDs1zcSvdkjCI8ogGcRRQ==";
        };
        _QPrjLwpy = {
            "id" = "QPrjLwpy";
            "file" = "globalnarrationtoggle-1.21.10-1.4.jar";
            "hash" = "sha512-ei6UZ4VWZY4Ssn3MCw8kzXtCBF2rEVLDODEsVF06yzB155cL6PN9klIFY2WdOIxR+yoD7eLpqE3xTSQVPVhvcg==";
        };
        _DmJK6Uba = {
            "id" = "DmJK6Uba";
            "file" = "globalnarrationtoggle-1.21.11-1.4.jar";
            "hash" = "sha512-AvgExMRg3+aHEY7LJtddABMttkxWYR00aEO/XaXR6Y82tUGOXT6JlfD5IOswMHm2oxN3DrNPoQrp+GmN/vJRyQ==";
        };
        _HPUtlxik = {
            "id" = "HPUtlxik";
            "file" = "globalnarrationtoggle-26.1.0-1.4.jar";
            "hash" = "sha512-NL4u8skoG7gjd/k8qb5BanXw7omA9PpCE3coSzpgtDMzTHUYjMxAAFnFxXT3aMubuKEF4KNclnqhBw2cUZ+aVA==";
        };
        _3WdiESYf = {
            "id" = "3WdiESYf";
            "file" = "globalnarrationtoggle-26.1.1-1.4.jar";
            "hash" = "sha512-Cjgu+0N2f9El7EItgpEXvbR+IDNt2cY+H1UhONKt3y5Wzs/cTUVltP5Z4vYRPMxNJh3Azk6K8u51QeD27o4gjA==";
        };
        _oq3tQd3N = {
            "id" = "oq3tQd3N";
            "file" = "globalnarrationtoggle-26.1.2-1.4.jar";
            "hash" = "sha512-m8+HlOANr9/w0uB/xStO64BwvLBXhV/MT481UUvnXXKuHC9Twq9p9/o/YFWBRuIfKcx1NvoTsUXtwYLgNx25GA==";
        };
        _2Svnel7g = {
            "id" = "2Svnel7g";
            "file" = "globalnarrationtoggle-26.2.0-1.4.jar";
            "hash" = "sha512-V5z9YuIqv42MjAHVDntZUx0axXliQV1iLb4VCScZzAb8uKamAW/9ODkOFY51wxhYBwcuUaQAylSmmETRw2R5aA==";
        };
    in {
        "PaHhf5jm" = _PaHhf5jm;
        "MHBLIKMB" = _MHBLIKMB;
        "TuziwefC" = _TuziwefC;
        "wVNJRCjp" = _wVNJRCjp;
        "myW2Daj1" = _myW2Daj1;
        "8d9ef0HT" = _8d9ef0HT;
        "Cmr09kQx" = _Cmr09kQx;
        "U666WiuH" = _U666WiuH;
        "hC1v2DDs" = _hC1v2DDs;
        "PJZnpe09" = _PJZnpe09;
        "91NGEFiJ" = _91NGEFiJ;
        "2EgNVegj" = _2EgNVegj;
        "RHWM2xMN" = _RHWM2xMN;
        "iXwlZojI" = _iXwlZojI;
        "tMrWQF9b" = _tMrWQF9b;
        "HijsmbCU" = _HijsmbCU;
        "ogqosM5K" = _ogqosM5K;
        "1kYuKyAt" = _1kYuKyAt;
        "kVKTDQkd" = _kVKTDQkd;
        "SSgSX1nB" = _SSgSX1nB;
        "49Cp28wl" = _49Cp28wl;
        "MW2aaMOP" = _MW2aaMOP;
        "7UweMQSy" = _7UweMQSy;
        "IROxaIQQ" = _IROxaIQQ;
        "fUxQqAR2" = _fUxQqAR2;
        "Zj7U4Jdj" = _Zj7U4Jdj;
        "QPrjLwpy" = _QPrjLwpy;
        "DmJK6Uba" = _DmJK6Uba;
        "HPUtlxik" = _HPUtlxik;
        "3WdiESYf" = _3WdiESYf;
        "oq3tQd3N" = _oq3tQd3N;
        "2Svnel7g" = _2Svnel7g;
        "fabric-1.20.1" = _tMrWQF9b;
        "fabric-1.20.2" = _U666WiuH;
        "fabric-1.20.4" = _91NGEFiJ;
        "fabric-1.20.5" = _2EgNVegj;
        "fabric-1.20.6" = _HijsmbCU;
        "fabric-1.21" = _1kYuKyAt;
        "fabric-1.21.1" = _1kYuKyAt;
        "fabric-1.21.2" = _kVKTDQkd;
        "fabric-1.21.3" = _SSgSX1nB;
        "fabric-1.21.4" = _49Cp28wl;
        "fabric-1.21.5" = _MW2aaMOP;
        "fabric-1.21.6" = _7UweMQSy;
        "fabric-1.21.7" = _IROxaIQQ;
        "fabric-1.21.8" = _fUxQqAR2;
        "fabric-1.21.9" = _Zj7U4Jdj;
        "fabric-1.21.10" = _QPrjLwpy;
        "fabric-1.21.11" = _DmJK6Uba;
        "fabric-26.1" = _HPUtlxik;
        "fabric-26.1.1" = _3WdiESYf;
        "fabric-26.1.2" = _oq3tQd3N;
        "fabric-26.2" = _2Svnel7g;
        "forge-1.20.1" = _tMrWQF9b;
        "forge-1.20.2" = _U666WiuH;
        "forge-1.20.4" = _91NGEFiJ;
        "forge-1.20.6" = _HijsmbCU;
        "forge-1.21" = _1kYuKyAt;
        "forge-1.21.1" = _1kYuKyAt;
        "forge-1.21.3" = _SSgSX1nB;
        "forge-1.21.4" = _49Cp28wl;
        "forge-1.21.5" = _MW2aaMOP;
        "forge-1.21.6" = _7UweMQSy;
        "forge-1.21.7" = _IROxaIQQ;
        "forge-1.21.8" = _fUxQqAR2;
        "forge-1.21.9" = _Zj7U4Jdj;
        "forge-1.21.10" = _QPrjLwpy;
        "forge-1.21.11" = _DmJK6Uba;
        "forge-26.1" = _HPUtlxik;
        "forge-26.1.1" = _3WdiESYf;
        "forge-26.1.2" = _oq3tQd3N;
        "forge-26.2" = _2Svnel7g;
        "neoforge-1.20.1" = _tMrWQF9b;
        "neoforge-1.20.2" = _U666WiuH;
        "neoforge-1.20.4" = _91NGEFiJ;
        "neoforge-1.20.5" = _2EgNVegj;
        "neoforge-1.20.6" = _HijsmbCU;
        "neoforge-1.21" = _1kYuKyAt;
        "neoforge-1.21.1" = _1kYuKyAt;
        "neoforge-1.21.2" = _kVKTDQkd;
        "neoforge-1.21.3" = _SSgSX1nB;
        "neoforge-1.21.4" = _49Cp28wl;
        "neoforge-1.21.5" = _MW2aaMOP;
        "neoforge-1.21.6" = _7UweMQSy;
        "neoforge-1.21.7" = _IROxaIQQ;
        "neoforge-1.21.8" = _fUxQqAR2;
        "neoforge-1.21.9" = _Zj7U4Jdj;
        "neoforge-1.21.10" = _QPrjLwpy;
        "neoforge-1.21.11" = _DmJK6Uba;
        "neoforge-26.1" = _HPUtlxik;
        "neoforge-26.1.1" = _3WdiESYf;
        "neoforge-26.1.2" = _oq3tQd3N;
        "neoforge-26.2" = _2Svnel7g;
        "quilt-1.20.1" = _tMrWQF9b;
        "quilt-1.20.2" = _U666WiuH;
        "quilt-1.20.4" = _91NGEFiJ;
        "quilt-1.20.5" = _2EgNVegj;
        "quilt-1.20.6" = _HijsmbCU;
        "quilt-1.21" = _1kYuKyAt;
        "quilt-1.21.1" = _1kYuKyAt;
        "quilt-1.21.2" = _kVKTDQkd;
        "quilt-1.21.3" = _SSgSX1nB;
        "quilt-1.21.4" = _49Cp28wl;
        "quilt-1.21.5" = _MW2aaMOP;
        "quilt-1.21.6" = _7UweMQSy;
        "quilt-1.21.7" = _IROxaIQQ;
        "quilt-1.21.8" = _fUxQqAR2;
        "quilt-1.21.9" = _Zj7U4Jdj;
        "quilt-1.21.10" = _QPrjLwpy;
        "quilt-1.21.11" = _DmJK6Uba;
        "quilt-26.1" = _HPUtlxik;
        "quilt-26.1.1" = _3WdiESYf;
        "quilt-26.1.2" = _oq3tQd3N;
        "quilt-26.2" = _2Svnel7g;
        "default" = _2Svnel7g;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "global-narration-toggle";
            id = "UxJVewrJ";
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