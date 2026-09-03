{lib, callPackage, ...}:
let
    versions = (let
        _ExOVulCA = {
            "id" = "ExOVulCA";
            "file" = "CobblemonExtras-1.0.0-fabric-0.75.1-1.19.2.jar";
            "hash" = "sha512-w89lUQJ90IeU13ujUmfs29KDj5Nr6pa9o3nwYaF3SsKr3hfbWuVQHZwc7vx90mZDE1/0JO8ifHjExpiVlFpi1A==";
        };
        _dQKl1J2E = {
            "id" = "dQKl1J2E";
            "file" = "CobblemonExtras-1.0.1-fabric-0.75.1-1.19.2.jar";
            "hash" = "sha512-rsBT1QnGdN1k7uCtZ4p2rQ9e6d9/X//6xMbRWG4SQjEXcpsNrnefnq8zS45MISrH69yKiaBdMdkVpk+J3xdhnQ==";
        };
        _NvSEDpdr = {
            "id" = "NvSEDpdr";
            "file" = "CobblemonExtras-forge-1.0.1+1.19.2.jar";
            "hash" = "sha512-3SJ0ZajClkJrVnHDv/upmruQt8PSUCeLfoGb/U8bKow8Bt5/8oADHBHgFP631HAO5MvWIItIqS8SdCMRdrTL1A==";
        };
        _Kn3KtSpJ = {
            "id" = "Kn3KtSpJ";
            "file" = "CobblemonExtras-fabric-1.0.2+1.19.2.jar";
            "hash" = "sha512-nD0mzJxBaqD2CVUGWfl3Fy7bPvjPFCWhQpgdUuNkPHGpfqwAbViikpJOM145ZM7G1/oH5uuY6axE1l2RmyU5Qw==";
        };
        _KDMdqwcU = {
            "id" = "KDMdqwcU";
            "file" = "CobblemonExtras-forge-1.0.2+1.19.2.jar";
            "hash" = "sha512-ZreARpYEEhZpliyTenxChvhaIzD9kWeM6/NSEqE/beZmjUjQG7zCJ61D250hlcxHH0zOKWcZq3HVBXlLvzbi2w==";
        };
        _7uDPc99X = {
            "id" = "7uDPc99X";
            "file" = "CobblemonExtras-fabric-1.0.3+1.19.2.jar";
            "hash" = "sha512-+bOQHsBJgRmJbPqBSyesqLEx3DvNYr/ECGUbD1Jn3I22B/0smB7qWd3Gla174J3/RMX31/ck3zPK74IAIk2eFg==";
        };
        _bJpKgNxr = {
            "id" = "bJpKgNxr";
            "file" = "CobblemonExtras-forge-1.0.3+1.19.2.jar";
            "hash" = "sha512-kuqGVWaJ50Nr2HUonoaavU+k3ib6oIfUzdwo8zd3X88vMFKQMh7cLD8VTx8nPOFXNmP44uKkkP6BfYoDOw6n4g==";
        };
        _TQyYS6Wi = {
            "id" = "TQyYS6Wi";
            "file" = "CobblemonExtras-fabric-1.0.4+1.19.2.jar";
            "hash" = "sha512-anwe8uTGwrXyqMLUEBJ8nezCqLDVqYoaGylsVNzzWNDQqPWhvbETknGlCYhnlFxKmxtJpPQ3Ads4M6HiLOq1Wg==";
        };
        _217gpIhe = {
            "id" = "217gpIhe";
            "file" = "CobblemonExtras-forge-1.0.4b+1.19.2.jar";
            "hash" = "sha512-kfqT5OZlQDkHuuLhMt7cZut+D+kSySQQGqHibTStBDIxGlQRoMQVmgUT6UL/AbRdFF9OCtE19XHrSSQI4h/fpQ==";
        };
        _HoaDNzph = {
            "id" = "HoaDNzph";
            "file" = "CobblemonExtras-fabric-1.1.0+1.20.1.jar";
            "hash" = "sha512-5hmZkTF328xzGjo5b8gUuXOUYgzIj2CjcPLKPKTHNPwH5YJ9/VQmxri9wzWCs+w+QOW3Pu3aXIhceJhkgenvaA==";
        };
        _My8BXC8o = {
            "id" = "My8BXC8o";
            "file" = "CobblemonExtras-forge-1.1.0+1.20.1.jar";
            "hash" = "sha512-ZCP9+EXiaTLn06RmSXM2nlT/z/pop4scjwOIRSSu3Ul2OGgQ4jtt/i2rsr4ZlqGaVxCKvx3Kf+Py2LjOy+JrJg==";
        };
        _8Q3SOwlU = {
            "id" = "8Q3SOwlU";
            "file" = "CobblemonExtras-fabric-1.2.0+1.20.1.jar";
            "hash" = "sha512-dRiZ4g4U/69sJUTeVxLfMWs77pq7sXonuERGFT1zO3377I/YTDEOe8ejdDN0hRmapAf1eun0k6qev98BP2SLtw==";
        };
        _hXGRSDZj = {
            "id" = "hXGRSDZj";
            "file" = "CobblemonExtras-forge-1.2.0+1.20.1.jar";
            "hash" = "sha512-x1M30hdVfl9llMKfHhpyA81R9tidPTeT1gCMpThGz+TK2GIdzQUpcAiGZ83rMQ0ZqlSEnQbydUaiysoGxZ8lUw==";
        };
        _TMc1K1Gm = {
            "id" = "TMc1K1Gm";
            "file" = "CobblemonExtras-forge-1.2.1+1.20.1.jar";
            "hash" = "sha512-712EFPKdrb0ndMBl935B8Tk+KISpqyJD6FQD3m1YQvN0Fbdf8J0qAIrIEo2xvmHvhZz1auDAoErkctTCZK2aVQ==";
        };
        _jIuVZUvD = {
            "id" = "jIuVZUvD";
            "file" = "CobblemonExtras-fabric-1.2.1+1.20.1.jar";
            "hash" = "sha512-cs+3eOkya1Bjv6m9CCVNqGP117T1CfXUWn9YPPCIgwFI1TEtSi/VRzPSVpWsNgTK43ZWebCHmhIGmL4woAIO1Q==";
        };
        _UDNiWugr = {
            "id" = "UDNiWugr";
            "file" = "CobblemonExtras-fabric-1.2.2+1.20.1.jar";
            "hash" = "sha512-Jg7aDwBeHashUC7ongevmMoMF8ufyCordYYz59YtH3Wf7FjzogJcx3veByIQS1iXe41DcOqGCBqx5bEWn3fDJA==";
        };
        _PiG4GCBQ = {
            "id" = "PiG4GCBQ";
            "file" = "CobblemonExtras-forge-1.2.2+1.20.1.jar";
            "hash" = "sha512-saudO+83cLqzzEXLbGIoVnsY+SraMGRGm1JYOBUbhmhShdinw3n74ysZ9TUTEyGTRUZJoro5PH8y14emsnuEMA==";
        };
        _LFVKcBWV = {
            "id" = "LFVKcBWV";
            "file" = "CobblemonExtras-fabric-1.2.3+1.20.1.jar";
            "hash" = "sha512-5raOtvldw18H8qKyNmf3KKRRNBkU+NRQi+DtJXuo7A/D7yVseyvRleG2GUNfDH8fPyi+h96lr4EMc1GVBkYq2A==";
        };
        _t5y1m8M4 = {
            "id" = "t5y1m8M4";
            "file" = "CobblemonExtras-forge-1.2.3+1.20.1.jar";
            "hash" = "sha512-Jx8rEGGP3cWIXvaaf5RfV/JAkP9h0vyvuIjLyx2oLMP1DEhX4Z36+mhwsfx1GJ5Rkxh+lnnRfKY87LkdUKwqhA==";
        };
        _IVT8LiM5 = {
            "id" = "IVT8LiM5";
            "file" = "CobblemonExtras-fabric-1.2.4+1.20.1.jar";
            "hash" = "sha512-bT181S5EBa5uyInPMLhwMdZb8DZ62pgezJZTxRQoaxmD8uNpdch4RAwOKN7g/FD8MVRhedLUlZH4qgg1SXzUpg==";
        };
        _2qXJfFYa = {
            "id" = "2qXJfFYa";
            "file" = "CobblemonExtras-forge-1.2.4+1.20.1.jar";
            "hash" = "sha512-VH1TBL1uTg71UEvVMrYub8/eRVvqYsSmymbtIBwyygfNIPf+u+Dr7oMHuJ79fTjoH0CNhaOUDdq7hNevwXqkQQ==";
        };
        _MAxJH6EH = {
            "id" = "MAxJH6EH";
            "file" = "CobblemonExtras-forge-1.3.01.20.1.jar";
            "hash" = "sha512-ui5cSze5XGI80oaxcg4hY3JVnqQ/OBDEYONto85GEW+bvFWnqaCoidHa2fNpv8WbWD96s6xFAcDDJrqHuWNDmw==";
        };
        _DC8j7ykB = {
            "id" = "DC8j7ykB";
            "file" = "CobblemonExtras-fabric-1.3.01.20.1.jar";
            "hash" = "sha512-0bBdQfsTNroRFfiGOTf/JfgqPkWY2Q0vJAzAXQ0zBPyonzM+U8dJB0bum7QUjZ/vEfJJIpyuEdcb32gw0AOxcA==";
        };
        _YkDqfHmy = {
            "id" = "YkDqfHmy";
            "file" = "CobblemonExtras-forge-1.3.1+1.20.1.jar";
            "hash" = "sha512-5V+myONWEcUy9LEFr3iZRIUK2JzyOWWtA7ODtzIwwQkLnngBX1A4DYd4QXhdB4XCsmm4TgR/nW5Qub16WCUYMQ==";
        };
        _BqK5VpcH = {
            "id" = "BqK5VpcH";
            "file" = "CobblemonExtras-fabric-1.4.1.jar";
            "hash" = "sha512-Tl3DET5L2G6LxcSdEyBhMCYrxQKCGfXbncE665kd/Ls8eiLViDIgOHxYdGTM2xa9cRqxvheV/F0W/g661oe/yA==";
        };
        _fwscjsEV = {
            "id" = "fwscjsEV";
            "file" = "CobblemonExtras-neoforge-1.4.1.jar";
            "hash" = "sha512-kpCSE1HS/SM89CrG04j/9tW0wmfJc01+b7HvYt9O2SEzhUq2bEwfwrF+8uzhszFldh9FaxbPLM3l61XJGJUjLw==";
        };
        _DqRLn5K5 = {
            "id" = "DqRLn5K5";
            "file" = "CobblemonExtras-neoforge-1.4.2.jar";
            "hash" = "sha512-7eUisnZ7e7T1qaOkHyv6y1cOU7z4mNYm36VCFA93xxzY3IRqwgDlP4KhBm2crZjQmjC96RfI1srnYZwEEb7Lkw==";
        };
        _oDoWm6Jm = {
            "id" = "oDoWm6Jm";
            "file" = "CobblemonExtras-fabric-1.4.2.jar";
            "hash" = "sha512-8z6JBW9b3uLMk2zicO3s5ix9gX+b3o7i20ohNLQAMNBWRs8L70S4BT5JLIEnD2aSEsWnqCggA90uKpuhE1tBKQ==";
        };
        _DDRN0jaL = {
            "id" = "DDRN0jaL";
            "file" = "CobblemonExtras-fabric-1.5.0.jar";
            "hash" = "sha512-3w/c2QVEMtQCcaaojslVNFIvLGUV1V8UUL7cgBG2yCJKbbuHRzhJ6TEUaEbMbU4MSa4kL9moSg0BKuDrJt120Q==";
        };
        _ZYtnELom = {
            "id" = "ZYtnELom";
            "file" = "CobblemonExtras-neoforge-1.5.0.jar";
            "hash" = "sha512-lFspXWyXnWYgYRKY6PjlIH3mt99zjt70Py0XWMlc6Ej/nIRYkiX2hYDptb+f+c9jCaESFp+7DnlQIhCAH5lurQ==";
        };
    in {
        "ExOVulCA" = _ExOVulCA;
        "dQKl1J2E" = _dQKl1J2E;
        "NvSEDpdr" = _NvSEDpdr;
        "Kn3KtSpJ" = _Kn3KtSpJ;
        "KDMdqwcU" = _KDMdqwcU;
        "7uDPc99X" = _7uDPc99X;
        "bJpKgNxr" = _bJpKgNxr;
        "TQyYS6Wi" = _TQyYS6Wi;
        "217gpIhe" = _217gpIhe;
        "HoaDNzph" = _HoaDNzph;
        "My8BXC8o" = _My8BXC8o;
        "8Q3SOwlU" = _8Q3SOwlU;
        "hXGRSDZj" = _hXGRSDZj;
        "TMc1K1Gm" = _TMc1K1Gm;
        "jIuVZUvD" = _jIuVZUvD;
        "UDNiWugr" = _UDNiWugr;
        "PiG4GCBQ" = _PiG4GCBQ;
        "LFVKcBWV" = _LFVKcBWV;
        "t5y1m8M4" = _t5y1m8M4;
        "IVT8LiM5" = _IVT8LiM5;
        "2qXJfFYa" = _2qXJfFYa;
        "MAxJH6EH" = _MAxJH6EH;
        "DC8j7ykB" = _DC8j7ykB;
        "YkDqfHmy" = _YkDqfHmy;
        "BqK5VpcH" = _BqK5VpcH;
        "fwscjsEV" = _fwscjsEV;
        "DqRLn5K5" = _DqRLn5K5;
        "oDoWm6Jm" = _oDoWm6Jm;
        "DDRN0jaL" = _DDRN0jaL;
        "ZYtnELom" = _ZYtnELom;
        "fabric-1.19.2" = _TQyYS6Wi;
        "fabric-1.19" = _TQyYS6Wi;
        "fabric-1.19.1" = _TQyYS6Wi;
        "fabric-1.19.3" = _TQyYS6Wi;
        "fabric-1.19.4" = _TQyYS6Wi;
        "fabric-1.20" = _HoaDNzph;
        "fabric-1.20.1" = _DC8j7ykB;
        "fabric-1.20.2" = _jIuVZUvD;
        "fabric-1.21.1" = _DDRN0jaL;
        "forge-1.19.2" = _217gpIhe;
        "forge-1.20.1" = _YkDqfHmy;
        "forge-1.20.2" = _YkDqfHmy;
        "forge-1.20.3" = _YkDqfHmy;
        "forge-1.20.4" = _YkDqfHmy;
        "forge-1.20.5" = _YkDqfHmy;
        "forge-1.20.6" = _YkDqfHmy;
        "neoforge-1.21" = _ZYtnELom;
        "neoforge-1.21.1" = _ZYtnELom;
        "neoforge-1.21.2" = _ZYtnELom;
        "neoforge-1.21.3" = _ZYtnELom;
        "neoforge-1.21.4" = _ZYtnELom;
        "neoforge-1.21.5" = _ZYtnELom;
        "neoforge-1.21.6" = _ZYtnELom;
        "neoforge-1.21.7" = _ZYtnELom;
        "neoforge-1.21.8" = _ZYtnELom;
        "neoforge-1.21.9" = _ZYtnELom;
        "neoforge-1.21.10" = _ZYtnELom;
        "neoforge-1.21.11" = _ZYtnELom;
        "default" = _ZYtnELom;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemonextras";
        id = "TXoSDUCh";
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