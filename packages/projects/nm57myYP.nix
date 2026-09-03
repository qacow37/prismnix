{lib, callPackage, ...}:
let
    versions = (let
        _uhwKTSUR = {
            "id" = "uhwKTSUR";
            "file" = "reeses_sodium_options-forge-1.0.2-Hotfix-mc1.16.5.jar";
            "hash" = "sha512-JD4Q4LN4oUn7faVrOxZY4PQ7OPbVNVj6XN7X2RDslTOZwhV+Zy07rfKmb4Z6GKERFrNvAj9HDvO9+89zl4VCWg==";
        };
        _30xX4rnP = {
            "id" = "30xX4rnP";
            "file" = "reeses_sodium_options-forge-1.0.2-Hotfix-mc1.18.2.jar";
            "hash" = "sha512-XebSt80kRPHKVPSkLATDaRPnDjMLz5rSJg7wCRbjz3ZItZAdLiMf2sUDEetAWA/+PvlLdbGs39yASC8I/gnq8Q==";
        };
        _j8iPaGUa = {
            "id" = "j8iPaGUa";
            "file" = "reeses_sodium_options-forge-1.0.2-mc1.19.2.jar";
            "hash" = "sha512-H4rWtq+DzQk19HU+SP83eG9spFTUdGetNKsTwG8lhUPItF8QWdUXTABhFFbOwSJbqxkxa+rPSsPsz8PhqRxCnQ==";
        };
        _2rSyyoXm = {
            "id" = "2rSyyoXm";
            "file" = "textrues_rubidium_options-1.0.3-mc1.16.5.jar";
            "hash" = "sha512-bbAiV/A+laChpCwVv90QHkERcgxpwJmzScUCZLrhgiOsaMu5AmGK4SyqeUSyCO8dxjBl3RzBQXTurIFffjEZwA==";
        };
        _TduSIZ0u = {
            "id" = "TduSIZ0u";
            "file" = "textrues_rubidium_options-1.0.3-mc1.18.2.jar";
            "hash" = "sha512-JJ04QXoYBMyb75+LB84/jxRpWkfzkuu54gdYxp+oUg+oENs4C09zfK6stdMJXJz6EpoVTAc88o2b8qFT5A14uQ==";
        };
        _Ml0miliW = {
            "id" = "Ml0miliW";
            "file" = "textrues_rubidium_options-1.0.3-mc1.19.2.jar";
            "hash" = "sha512-I9SHWQxBsCZ88p/VCMce0VtXrFXDDaCjrVqMjI4XFB/wW1x/g4Ueo+XKDDZ3IlVJ2zo3w7sdgxFRThINBq+BCA==";
        };
        _OAfclAbj = {
            "id" = "OAfclAbj";
            "file" = "textrues_rubidium_options-1.0.3-Hotfix-mc1.19.2.jar";
            "hash" = "sha512-Bz/kCOTxTXehOhIzsu2l2P6/lBJ2XAcEFXnBPSfufX+lE8wCrYJf2p0X3Cau3DNdQgIhAl+9O3VOaU+QOMZ9jQ==";
        };
        _507L78pY = {
            "id" = "507L78pY";
            "file" = "TextruesRubidiumOptions-1.0.4-mc1.19.2.jar";
            "hash" = "sha512-Gk1CnqLMNV1vukb9rXlZuX0PzTBn8UFUhxCrfDd7DGC5h21pyUPz03CSWl49KmZj8d/prQbqvCkS7QBoNh8Cvw==";
        };
        _C9b5VmzQ = {
            "id" = "C9b5VmzQ";
            "file" = "TextruesRubidiumOptions-1.0.4-mc1.18.2.jar";
            "hash" = "sha512-FGGAZES2rvAYud2B/6TOUdDV6veaIUEZ6HUWnrYKiEJOtnL8Cu/7mF+Q+AqBr7MEIylgcjr2D3QPl6Fu6+LP2Q==";
        };
        _9bBnkSWi = {
            "id" = "9bBnkSWi";
            "file" = "TextruesRubidiumOptions-1.0.4-mc1.16.5.jar";
            "hash" = "sha512-jEUs+SJBz10Ysa8iJdkRdU/k2x3pRZ/KhFuYUS0smp9Tp1gvCsYEWEZ/LX57H0KsCT8+E6yZbQWJc5fKNxB66A==";
        };
        _NwkbdV3T = {
            "id" = "NwkbdV3T";
            "file" = "TextruesRubidiumOptions-1.0.4-mc1.19.3.jar";
            "hash" = "sha512-UuNFhYJ/Aa4+GBiJk5Hz/vbwzZ3uCZgB7EYyK4jfLjYDQ8fH3YBp93xWDTSw0DPb1Gvb/ezO33cGw1ThAKXP+w==";
        };
        _GkrhXFpJ = {
            "id" = "GkrhXFpJ";
            "file" = "TextruesRubidiumOptions-1.0.5-mc1.19.2.jar";
            "hash" = "sha512-RCm1sn2bqOSNt8vvAE5Sug+hgEWSS5bHGvjrcrQn+gYiMWVE2mu6HvLp/43B+qts/aGeeU5HjmOXQcDzxz15mg==";
        };
        _OKdAmKX0 = {
            "id" = "OKdAmKX0";
            "file" = "TextruesRubidiumOptions-1.0.5-mc1.19.3.jar";
            "hash" = "sha512-tA2GcCA6Anmj/glF3fPdXDN6W0e8OCpLykGzfy6i8XPIt4xRMkFJLEZ344u7a8ArDobi+glBAVt3GDHl8FkdVg==";
        };
        _NY3PSAva = {
            "id" = "NY3PSAva";
            "file" = "TextruesRubidiumOptions-1.0.0-mc1.19.4.jar";
            "hash" = "sha512-xNbom8MMieaFFJ+6M71aVtO1rkltOYJoQqbYoFlG+brRjc9EZjgxDXTJXwMqxJEeOUM2hqcTbVUIFhs7UefUCQ==";
        };
        _wUVMQhUL = {
            "id" = "wUVMQhUL";
            "file" = "TextruesRubidiumOptions-1.0.5-mc1.18.2.jar";
            "hash" = "sha512-Nf5DkSDp5au0LddxHnNrx0b4FGcdZpSa+s97sNvqilmxXKph8KoGN5SwoPs3tEUqJWreJw2BW3zhptu45QV/pA==";
        };
        _LOCe2xeT = {
            "id" = "LOCe2xeT";
            "file" = "TextruesRubidiumOptions-1.0.5-mc1.16.5.jar";
            "hash" = "sha512-28BtU/NCYLjzipGsmkWPqa2Ej46V88HUAZ27SbROxvIX5CgIkZtSh/GBIhDopGqZn7SBn6WdZU4q8SesUgGtGA==";
        };
        _hUI2T2nK = {
            "id" = "hUI2T2nK";
            "file" = "TextruesRubidiumOptions-1.0.5-Hotfix-mc1.16.5.jar";
            "hash" = "sha512-c1RNdgX5iMOD3t3cbiK0+L+qVAvFxodxJfVNVVA3OiDRC/XfuwsYzxjeOIoDo5ae31GAAZxakU0oN1yQMY60Wg==";
        };
        _blyXB7r0 = {
            "id" = "blyXB7r0";
            "file" = "TextruesRubidiumOptions-1.0.0+mc1.20.jar";
            "hash" = "sha512-/F37WYdaxh2Rtc19iXB7PwGEFBtgdvUt+LRjxGSDw9p+r6prxPBFA7ZsFYq8Xl7uTIjMTk57CCFHMac9iHhF6Q==";
        };
        _b9QjyAau = {
            "id" = "b9QjyAau";
            "file" = "TextruesRubidiumOptions-1.0.1-mc1.19.4.jar";
            "hash" = "sha512-/ElIKfRn4Inh3+Nqw1hwtfX3NRVP5tBtcHKNLb396QMdKHOtDLRyt8JEdV3VaWPnFQKrAehpIrRhzXMPwCVTog==";
        };
        _O6vzBwI8 = {
            "id" = "O6vzBwI8";
            "file" = "TextruesRubidiumOptions-1.0.6-mc1.18.2.jar";
            "hash" = "sha512-yEdyuQZ02CeHc9IcLJNPxCgm/LybEiwp42qQInISpystVnD7Hyiu+W4y1mGUFctN4UwRJXtCeePeQuO/pi0fJg==";
        };
        _vquU9QfW = {
            "id" = "vquU9QfW";
            "file" = "TextruesRubidiumOptions-1.0.6-mc1.16.5.jar";
            "hash" = "sha512-i5YPVmx+eDpeuJ9dI/So4ZNtwNa0Fv4D9qvKjmJpqlVGejl8Y9B8RBQAUpBHYwL8Kqaw15JdSFOYB6jeLWNTkA==";
        };
        _NAtnNQnL = {
            "id" = "NAtnNQnL";
            "file" = "TextruesRubidiumOptions-1.0.7-mc1.16.5.jar";
            "hash" = "sha512-7k2TX1EQiGQPhwYuc5NhpC9ZV+yTyPxbBswxxtALXBnER21n1IGM8llzKhfciDjakUPbXxOl5DefISYf0Z1lkA==";
        };
        _p8BRyiYc = {
            "id" = "p8BRyiYc";
            "file" = "TextruesRubidiumOptions-1.0.7-mc1.18.2.jar";
            "hash" = "sha512-5YDi7fxWnBU5gCLqwKOB90QhZNPGzZpddFzvQJmF7J77H79QYl/8vvV2A2U6TUwGzwQyf606OtF6jr9ovkPlfQ==";
        };
        _pVuf3Lgm = {
            "id" = "pVuf3Lgm";
            "file" = "TextruesRubidiumOptions-1.0.6-mc1.19.2.jar";
            "hash" = "sha512-fjd1iDuWrI7NyvAlHq1nVV2obzXPxfu0gBta3sL5/aKElLr4mws0y4dHYzl7bIRoz2njwf/OFV6SRb8lbQm+3A==";
        };
        _ZTm7mGdT = {
            "id" = "ZTm7mGdT";
            "file" = "TextruesRubidiumOptions-1.0.2-mc1.19.4.jar";
            "hash" = "sha512-lQ19WZ+cTS5qyWuiaA95I3ObKVSagfpOYFf7xhlrofCqSpntZ35RiWpY01XeIl4PZlExw+Rx8BcO3Cib81mFNQ==";
        };
        _BxGSYuDQ = {
            "id" = "BxGSYuDQ";
            "file" = "TextruesRubidiumOptions-1.0.1+mc1.20.1.jar";
            "hash" = "sha512-cXVg5LFNQKj+EHfxIcWAEY0G07ifgrMC6iovEc0DZifpbKGEqjPcP7x8rb9If8qN2S7KuxIPHMdruo3cfQhROw==";
        };
        _VHqtIIYr = {
            "id" = "VHqtIIYr";
            "file" = "TextruesRubidiumOptions-1.0.0+23H1+Rb0.6.5+mc1.20.1.jar";
            "hash" = "sha512-F5bF93eNvI1XS4nCKLKPiOw099EPNhMV/JVKV/B+pWc0nMsyn6QMrPglG6hhW3LP4OghgjQK3613nk5ok20BqA==";
        };
        _8nX1gKG6 = {
            "id" = "8nX1gKG6";
            "file" = "TextruesRubidiumOptions-1.0.0+23H1.1+Rb0.6.5+mc1.20.1.jar";
            "hash" = "sha512-CBXpkmN9Xgl8OTl/D3+GMHoeV8HVnGNA4AF3P+hmwO5fm92nlg1OUiyvK6Jp5YfZvZQyliQ3DeIXkSu3ULVkeQ==";
        };
        _kKm8XdJv = {
            "id" = "kKm8XdJv";
            "file" = "TextruesRubidiumOptions-1.0.3-mc1.19.4.jar";
            "hash" = "sha512-MK/uu1SzJh54FVuoWI8qD4q+cXzqrYvpUFBdZcFl1Rbg0mxAZu9C3djlrSAac+ssAFcgzwcltaCFEmJqztUkrg==";
        };
        _hsVDO8q9 = {
            "id" = "hsVDO8q9";
            "file" = "TextruesRubidiumOptions-1.0.8-mc1.16.5.jar";
            "hash" = "sha512-sPssEpPSVoiBBsA1WGgShtTARjCw3s4hd/HCA8ywUu+5Y/edUnkvHfPKEKB0i03Rk2QK85HZkYmN0i9DP2BrBg==";
        };
        _Ksl8Edi0 = {
            "id" = "Ksl8Edi0";
            "file" = "TextruesRubidiumOptions-1.0.7-mc1.19.2.jar";
            "hash" = "sha512-d6cirwX638ra9yD14euBZGQNaPrlQmLkWnLLAq4qnwY9pMwUskY3shtc8cTcXgp9Fy80NggDfOQ8QVsVFMU4nw==";
        };
        _1pNPAjey = {
            "id" = "1pNPAjey";
            "file" = "TextruesRubidiumOptions-1.0.3+mc1.20.1.jar";
            "hash" = "sha512-4uecxgTADtnxeHfj7ZSOc8TKGrGyhAVouj65xvRGZfqmKeQfdf5Xs9eQCPpI0bN+ol6nOWGS/vt3OG3XEMoxJQ==";
        };
        _LZEqZhdJ = {
            "id" = "LZEqZhdJ";
            "file" = "TextruesRubidiumOptions-1.0.8-mc1.18.2.jar";
            "hash" = "sha512-qpdLKzuO7BhlJOvS0g95ClBnRyoNiGJbEjY1NojM5fCxI3RQT1PoVpRmjyz373s8+38T8mwz05jfJsFwQ7UMJQ==";
        };
        _GrFAFtHs = {
            "id" = "GrFAFtHs";
            "file" = "TextruesRubidiumOptions-1.0.4+mc1.20.1.jar";
            "hash" = "sha512-80NAfetN1pkCxahmzBJPiMpL2Xr7ePesaM+u4sZqfH9ZKUplLJ1CCZUYyQT4NnupCnm4lfbNNFTCoPu3IXP8Uw==";
        };
        _s9fmksrN = {
            "id" = "s9fmksrN";
            "file" = "TextruesRubidiumOptions-1.0.5+mc1.20.1.jar";
            "hash" = "sha512-AWEMn0BVGNx0l7DYKa6NkVl0OQk3M7dWCxPh1rrtSlh8TXvqQFkNIb2D61r3H7BZvpin/rvZUbN7W3Qufoehaw==";
        };
    in {
        "uhwKTSUR" = _uhwKTSUR;
        "30xX4rnP" = _30xX4rnP;
        "j8iPaGUa" = _j8iPaGUa;
        "2rSyyoXm" = _2rSyyoXm;
        "TduSIZ0u" = _TduSIZ0u;
        "Ml0miliW" = _Ml0miliW;
        "OAfclAbj" = _OAfclAbj;
        "507L78pY" = _507L78pY;
        "C9b5VmzQ" = _C9b5VmzQ;
        "9bBnkSWi" = _9bBnkSWi;
        "NwkbdV3T" = _NwkbdV3T;
        "GkrhXFpJ" = _GkrhXFpJ;
        "OKdAmKX0" = _OKdAmKX0;
        "NY3PSAva" = _NY3PSAva;
        "wUVMQhUL" = _wUVMQhUL;
        "LOCe2xeT" = _LOCe2xeT;
        "hUI2T2nK" = _hUI2T2nK;
        "blyXB7r0" = _blyXB7r0;
        "b9QjyAau" = _b9QjyAau;
        "O6vzBwI8" = _O6vzBwI8;
        "vquU9QfW" = _vquU9QfW;
        "NAtnNQnL" = _NAtnNQnL;
        "p8BRyiYc" = _p8BRyiYc;
        "pVuf3Lgm" = _pVuf3Lgm;
        "ZTm7mGdT" = _ZTm7mGdT;
        "BxGSYuDQ" = _BxGSYuDQ;
        "VHqtIIYr" = _VHqtIIYr;
        "8nX1gKG6" = _8nX1gKG6;
        "kKm8XdJv" = _kKm8XdJv;
        "hsVDO8q9" = _hsVDO8q9;
        "Ksl8Edi0" = _Ksl8Edi0;
        "1pNPAjey" = _1pNPAjey;
        "LZEqZhdJ" = _LZEqZhdJ;
        "GrFAFtHs" = _GrFAFtHs;
        "s9fmksrN" = _s9fmksrN;
        "forge-1.16.5" = _hsVDO8q9;
        "forge-1.18.2" = _LZEqZhdJ;
        "forge-1.19" = _Ksl8Edi0;
        "forge-1.19.1" = _pVuf3Lgm;
        "forge-1.19.2" = _Ksl8Edi0;
        "forge-1.18" = _LZEqZhdJ;
        "forge-1.18.1" = _p8BRyiYc;
        "forge-1.16.4" = _NAtnNQnL;
        "forge-1.19.3" = _ZTm7mGdT;
        "forge-1.19.4" = _kKm8XdJv;
        "forge-1.20" = _s9fmksrN;
        "forge-1.20.1" = _s9fmksrN;
        "neoforge-1.20" = _s9fmksrN;
        "neoforge-1.20.1" = _s9fmksrN;
        "default" = _s9fmksrN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "textrues-rubidium-options";
        id = "nm57myYP";
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