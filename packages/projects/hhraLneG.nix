{lib, callPackage, ...}:
let
    versions = (let
        _HCIwNolL = {
            "id" = "HCIwNolL";
            "file" = "additionalredstone-1.18.1-1.0.3.jar";
            "hash" = "sha512-Bs3OquNeSwz/yZMGc8L4rLR8Y+pcVQLiFfLujhenGmJ09S+Dznbj8Lfoqh2VjkGoX1bp94Unqjx4UX01g+smzw==";
        };
        _HODrJqoG = {
            "id" = "HODrJqoG";
            "file" = "additionalredstone-1.19-1.0.3.jar";
            "hash" = "sha512-5GDc3jyTR8F0Pg2U4cF4plKgTFMNaCc8fTafRyVMLUgKuakgJht9tHT9r9r75HOnKm16C4AmvtCBZIO8CyLhtg==";
        };
        _dUkaKU8X = {
            "id" = "dUkaKU8X";
            "file" = "additionalredstone-1.19-1.0.4.jar";
            "hash" = "sha512-n9jqNbNVoT/Vl4drGV+A1T07f4RfqDDLYAtQHKM8G2T/BXCMeFqudfrJxwao8YBFjxrTqGNEy1t1qh0Ah0HRjA==";
        };
        _85M46WQC = {
            "id" = "85M46WQC";
            "file" = "additionalredstone-1.19.2-1.0.4.jar";
            "hash" = "sha512-YIdQpbEFVuDCOqlArWDXxyqQiFtYXgJ1AGUkh2Qwd1axZ7KK1Q9V9jzD5QKbTl7Q1OJKHHtwwbX9nhtwdRc4Lw==";
        };
        _i6zk7uph = {
            "id" = "i6zk7uph";
            "file" = "additionalredstone-forge-1.19.3-1.0.4.jar";
            "hash" = "sha512-PqSHhvT1DoXFkkBNDpefz/pyFYjiLAF1GgOaIa8apyDzTUwHMrJWHuP0AKmN3KZSxyQgTLGFa+SzOh4FcAk5dA==";
        };
        _DtW1Mw7h = {
            "id" = "DtW1Mw7h";
            "file" = "additionalredstone-forge-1.18.2-1.0.4.jar";
            "hash" = "sha512-we2GUL+ZS4kIXBQhEC5h2r1HRsJH5ZhVT0cfRPRphOtGH9saHycIbNtFZ6AVUZdDDvxdiQZ1x5EE0o0JAb1U0g==";
        };
        _7jujCInV = {
            "id" = "7jujCInV";
            "file" = "additionalredstone-forge-1.16.5-1.1.0.jar";
            "hash" = "sha512-C1+u4o3DjOvEYjG24za2HZOkx0IVwOKEbxIbjde+FiSrUkD2ncVt1Imh3Z9wcMeSAuuoOIAqyjyyH9wfd1IWwQ==";
        };
        _LgiRlLMK = {
            "id" = "LgiRlLMK";
            "file" = "additionalredstone-forge-1.17.1-1.1.0.jar";
            "hash" = "sha512-dI2T/qh4XTf4UTL2Lj9GKru1wl+yIPp4C3a5g2iylZjwNtt/Ykxs83UYqWKEyeYxCJv8aH6mmsWUsB/5mo2jGA==";
        };
        _N6l5aDbM = {
            "id" = "N6l5aDbM";
            "file" = "additionalredstone-forge-1.18.2-1.1.0.jar";
            "hash" = "sha512-ayaSljGslAWVcOjEygttdad0D/cj2I1yNtKWKJUF8YWx9rTn32cVyMUZ/R+V7HtwSL8V8v/Y0sxbW3kTz/W5RQ==";
        };
        _v5T5Mkiy = {
            "id" = "v5T5Mkiy";
            "file" = "additionalredstone-forge-1.19.3-1.1.0.jar";
            "hash" = "sha512-7gX9HdL2DK07eEWJywjoEDzpn1MsHpw5qKCrwtfSW6s70cMNAN5b1CRmsua/6G1lco5QarE0h1HBmhcdZOwEJA==";
        };
        _NllRgS13 = {
            "id" = "NllRgS13";
            "file" = "additionalredstone-forge-1.19.4-1.1.0.jar";
            "hash" = "sha512-Fg9mAa+uRhDrSsvWZePruAjqqYJMXVmYiJioZSIFxW7KgG6rlTvNmv7+GXX02PRIhdsesZwjaq7wdoLpGXY5IA==";
        };
        _4lkprnNO = {
            "id" = "4lkprnNO";
            "file" = "additionalredstone-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-ZBuwXnZLU+Mj/l33EyUlPHbpmNJ1imH+vbBdZxO2eaiEXcEZSTyKECDzmcVGITBfefOnB+1PNT9hPVG+/Hf8Wg==";
        };
        _dxBdJGM1 = {
            "id" = "dxBdJGM1";
            "file" = "additionalredstone-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-ii03HAzCFWu1x+lQDle/zQKJSCkQk+bwlhzhfNys527BWTL1klWLfEH7jxjXyFiSWiyGzOOjFDSX3AymKPIR9A==";
        };
        _Lu67Q4oE = {
            "id" = "Lu67Q4oE";
            "file" = "additionalredstone-fabric-1.18.2-1.2.0.jar";
            "hash" = "sha512-NgRGqPYD1qPPqmBVqx1HxR7z38GSKlgLxHcwHNcWqTu2WBfF8U1aJdZB66UcX313UaPpEVVf2YbbUHXKkSUWBw==";
        };
        _RQ8E7iOO = {
            "id" = "RQ8E7iOO";
            "file" = "additionalredstone-forge-1.18.2-1.2.0.jar";
            "hash" = "sha512-+S0R/keo4zr5FPXDWI/NzPnsdsmJHmStTY5KjuNwkgryCUUFkHe4+2vKapgG/jkMkmjzY/eE8pKlxh8/aG6SyA==";
        };
        _XIHCksEN = {
            "id" = "XIHCksEN";
            "file" = "additionalredstone-forge-1.16.5-1.2.1.jar";
            "hash" = "sha512-Znj+Yrkewo0o42wREf3tixG7KJc+41FfVARAfRHypsJ7Q9T8P62388N7BYFYIhxPWqVACafenjplF2pBWjc88w==";
        };
        _2piknNz2 = {
            "id" = "2piknNz2";
            "file" = "additionalredstone-fabric-1.18.2-1.2.1.jar";
            "hash" = "sha512-Sd4XcbHNKVXX2p0ic/h868VEkRhilB5qaMmOZjdNvlCt60rN/c3dZowY1GQfu/5Y9CdgpsE5YheowmMSsHZvAA==";
        };
        _a1fjRDh7 = {
            "id" = "a1fjRDh7";
            "file" = "additionalredstone-forge-1.18.2-1.2.1.jar";
            "hash" = "sha512-PrGRWw9CFX3abJnYWN6pK9jUVaanMXUUlD1QFp4DfbNrhO+vPMiwBJp2q4DH7MEJYkTHeJ3AUP/u/zjGO/ZWpA==";
        };
        _Tjyvb6pf = {
            "id" = "Tjyvb6pf";
            "file" = "additionalredstone-fabric-1.19.4-1.2.1.jar";
            "hash" = "sha512-becu7npBHGJKsL9DIfCZyk+KjA0sFLWSXXFeZ0TeT6MYyMnVX5mmooWoecL35jG8d8xw+3vdkuLFKHekROBUDA==";
        };
        _6n3SSFId = {
            "id" = "6n3SSFId";
            "file" = "additionalredstone-forge-1.19.4-1.2.1.jar";
            "hash" = "sha512-YxvsbQwaqpdSdijPwLV63oSVCM7RdVakUR1CSbyYW82paxZYf5BUAb6RrX1+fxomTO+n7o2F0wInDWLdyorbzA==";
        };
        _aQxRK5b1 = {
            "id" = "aQxRK5b1";
            "file" = "additionalredstone-forge-1.16.5-1.2.2.jar";
            "hash" = "sha512-0CLQN8W0t/0CwMosgYWoBTf5JlJ+McubbiS0ir6lnRTlYikXAOZiJzejYwbuYa1f+H6aP1vO3Rni1g0oBuaWBw==";
        };
        _6Y76RbBo = {
            "id" = "6Y76RbBo";
            "file" = "additionalredstone-fabric-1.18.2-1.2.2.jar";
            "hash" = "sha512-fjY5KF0BbLbMcX+dF9RYgpXe87sSrGJW7MI656tPylMAQN0bZ7jV6rRxOn9+PJT4w1QonGTzQuC1+19pnizkwA==";
        };
        _IbDT0Oxv = {
            "id" = "IbDT0Oxv";
            "file" = "additionalredstone-forge-1.18.2-1.2.2.jar";
            "hash" = "sha512-DFINKDU10cMOcq1ipuPAsIOZq5m+Jsz+tY3BIIDP4u4sQImB4539MrJDkNLmdVryJex8S0cD/xy+3+rVnbUz0A==";
        };
        _yXKCsIE0 = {
            "id" = "yXKCsIE0";
            "file" = "additionalredstone-fabric-1.19.4-1.2.2.jar";
            "hash" = "sha512-3zRvWLc7kLikoRFQeyH2/zesxAD6rqrheI2wQ+7YJdmPrZ5vJMjV96AyYn3YLsVkj7JpB7sDV7XYjwyakU9AXQ==";
        };
        _wPKYkrwh = {
            "id" = "wPKYkrwh";
            "file" = "additionalredstone-forge-1.19.4-1.2.2.jar";
            "hash" = "sha512-iSf6Iw5P/WTHk0dW05Q0RPalxTZUYh0O04ysPiGrpauG/3RNi6ckvZ7p4uPuzUIH7fMo9AmbWfIKtmNtlISTpg==";
        };
        _5MWbaRIZ = {
            "id" = "5MWbaRIZ";
            "file" = "additionalredstone-fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-nCno8vv7YgrbBMScfgcDTYdNjo3DVP9zTjfg91ksYNn6aDQunrNI91iTnTHskHs6shG8NBO6fA3RM7Pi5P46tA==";
        };
        _eRXBVXUH = {
            "id" = "eRXBVXUH";
            "file" = "additionalredstone-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-uP/AWSCdEk9OF+HVklPPgrRqDqt3iW9FkRBTei9RtOMOWdRTGFo6Lg5al0wpZBuFuQbNownc2Gfon8kNrMZKyQ==";
        };
        _KUn0REbI = {
            "id" = "KUn0REbI";
            "file" = "additionalredstone-neoforge-1.20.4-1.2.2.jar";
            "hash" = "sha512-8vSepntyNDzr9XY5oGgUi0BLeioPaGjx/7T3zp7R+f2Dfe256mw15GG2mG2oLz6TO9vEGhllawNn/MYf1h4F0w==";
        };
        _ZMNI1yqo = {
            "id" = "ZMNI1yqo";
            "file" = "additionalredstone-fabric-1.20.4-1.2.2.jar";
            "hash" = "sha512-KfxaSxhukKFYhPzBMIV4EXKXMMFbbU832yMNVXe78mRMFxZeleWMnh6I75ZMzxZZj6JZUVkAZZwhDymPdXhxfw==";
        };
        _jzMnp8Dt = {
            "id" = "jzMnp8Dt";
            "file" = "additionalredstone-forge-1.20.4-1.2.2.jar";
            "hash" = "sha512-wVT7/PEcgN65ivBWrcPG+RC7QqvOHJxVYA1wf6QFsjbMprANOjYSEzVNpld5bBF6OX3VQHVOZZ80pBihSVLPRw==";
        };
        _5xErzS8R = {
            "id" = "5xErzS8R";
            "file" = "additionalredstone-fabric-1.18.2-1.2.3.jar";
            "hash" = "sha512-ED0qZhCUFVM9B5e6um0ySO8blhT42omKlqxj9xgibpvLgMxVIg4o5PVEIVTOsUuazuS/PO2rOEbwqEaiaUuhhg==";
        };
        _wxkxNDiz = {
            "id" = "wxkxNDiz";
            "file" = "additionalredstone-forge-1.18.2-1.2.3.jar";
            "hash" = "sha512-eIKZYFOAdgDpuOd1DnEANx+UETxBeohxZ+Na1ZA7Tu80FRV2/hlsF6CV+lmYoQaRJGhqwwvAouPSyLbF7Mz5uQ==";
        };
        _CjaBXoQ5 = {
            "id" = "CjaBXoQ5";
            "file" = "additionalredstone-neoforge-1.20.4-1.2.3.jar";
            "hash" = "sha512-XCzAfitfJSZLzcQZdTbWwfs+XNPz/lrkFS0PVyM+ejGrrR3sisoD5Scxe/eCZ6XH4+7VnZi7g5NTJVkNLvhhjA==";
        };
        _13lbmvq4 = {
            "id" = "13lbmvq4";
            "file" = "additionalredstone-fabric-1.20.4-1.2.3.jar";
            "hash" = "sha512-cevB8lWnIba3oqnIPxUHauWIzr3AM7ITizntCwFdcqSjmUVW2VMHfgIdD9DpdnwEKkcrP41R6hFtvoeNfwN0bA==";
        };
        _XVUyfXpu = {
            "id" = "XVUyfXpu";
            "file" = "additionalredstone-forge-1.20.4-1.2.3.jar";
            "hash" = "sha512-a/lH2y3pe23mDiXASbxoOwG08UE9Cmzgh7SCqVv32JuWvxg/lgj9FrqQgKxL50op/ReGTVjE4AupHgYDo/5Pgw==";
        };
        _V26OXtvD = {
            "id" = "V26OXtvD";
            "file" = "additionalredstone-neoforge-1.20.6-1.2.3.jar";
            "hash" = "sha512-/uz/qgiotOpQyJDdCX8DMwHgfHdQLtCAVidku79XGiF42kSndIOBtOVwAnpT3r8l9Eaas6z5G5XrSYfLkBMW4g==";
        };
        _e0rTbmTR = {
            "id" = "e0rTbmTR";
            "file" = "additionalredstone-fabric-1.20.6-1.2.3.jar";
            "hash" = "sha512-c1cf6O0v8dYz0IgaXNP2XTk0h1Bv6tTBVBRLjk59UHhpDLHCzDme/1uJr53OTHQ/TBvKOqBjqsxXWITLURA6yA==";
        };
        _lrvaM2rU = {
            "id" = "lrvaM2rU";
            "file" = "additionalredstone-forge-1.20.6-1.2.3.jar";
            "hash" = "sha512-JEi7J/zf+k4kixKglpSGWbkRdXF+uZQ4ME159UNt2pQWtz1ZTmoGEvOUuStNtnFtf9BYRLMvnww6bNncOkrCfw==";
        };
        _YSLXUrTe = {
            "id" = "YSLXUrTe";
            "file" = "additionalredstone-neoforge-1.21.1-1.2.3.jar";
            "hash" = "sha512-6V+4p2020XUF0UanPFpB+p3hFNzkeT5fpuMgdIEsdc6kCwCZxXxp3tmIJm6zwmON+laHN/b6numBKsYGRALBHw==";
        };
        _t6swON3d = {
            "id" = "t6swON3d";
            "file" = "additionalredstone-fabric-1.21.1-1.2.3.jar";
            "hash" = "sha512-Q4U6Ockr0o7dJdjP6wM/++se/o27XKSVTQVfB+vVo0ArLQhmsor1HGc/HlA80zzLtHCPCSZgg515HrgHlhTGUg==";
        };
        _PulB5xHA = {
            "id" = "PulB5xHA";
            "file" = "additionalredstone-forge-1.21.1-1.2.3.jar";
            "hash" = "sha512-HfG8lpe5UlmuKGot6++juC/e9P9bCXzzqxY5lx/0BtLoKFCKDuHsvh1ag6e1mKgstmxr/sx7KfvyqTIteoawFQ==";
        };
    in {
        "HCIwNolL" = _HCIwNolL;
        "HODrJqoG" = _HODrJqoG;
        "dUkaKU8X" = _dUkaKU8X;
        "85M46WQC" = _85M46WQC;
        "i6zk7uph" = _i6zk7uph;
        "DtW1Mw7h" = _DtW1Mw7h;
        "7jujCInV" = _7jujCInV;
        "LgiRlLMK" = _LgiRlLMK;
        "N6l5aDbM" = _N6l5aDbM;
        "v5T5Mkiy" = _v5T5Mkiy;
        "NllRgS13" = _NllRgS13;
        "4lkprnNO" = _4lkprnNO;
        "dxBdJGM1" = _dxBdJGM1;
        "Lu67Q4oE" = _Lu67Q4oE;
        "RQ8E7iOO" = _RQ8E7iOO;
        "XIHCksEN" = _XIHCksEN;
        "2piknNz2" = _2piknNz2;
        "a1fjRDh7" = _a1fjRDh7;
        "Tjyvb6pf" = _Tjyvb6pf;
        "6n3SSFId" = _6n3SSFId;
        "aQxRK5b1" = _aQxRK5b1;
        "6Y76RbBo" = _6Y76RbBo;
        "IbDT0Oxv" = _IbDT0Oxv;
        "yXKCsIE0" = _yXKCsIE0;
        "wPKYkrwh" = _wPKYkrwh;
        "5MWbaRIZ" = _5MWbaRIZ;
        "eRXBVXUH" = _eRXBVXUH;
        "KUn0REbI" = _KUn0REbI;
        "ZMNI1yqo" = _ZMNI1yqo;
        "jzMnp8Dt" = _jzMnp8Dt;
        "5xErzS8R" = _5xErzS8R;
        "wxkxNDiz" = _wxkxNDiz;
        "CjaBXoQ5" = _CjaBXoQ5;
        "13lbmvq4" = _13lbmvq4;
        "XVUyfXpu" = _XVUyfXpu;
        "V26OXtvD" = _V26OXtvD;
        "e0rTbmTR" = _e0rTbmTR;
        "lrvaM2rU" = _lrvaM2rU;
        "YSLXUrTe" = _YSLXUrTe;
        "t6swON3d" = _t6swON3d;
        "PulB5xHA" = _PulB5xHA;
        "forge-1.18.1" = _DtW1Mw7h;
        "forge-1.18.2" = _wxkxNDiz;
        "forge-1.19" = _dUkaKU8X;
        "forge-1.19.1" = _dUkaKU8X;
        "forge-1.19.2" = _85M46WQC;
        "forge-1.19.3" = _v5T5Mkiy;
        "forge-1.16.5" = _aQxRK5b1;
        "forge-1.17.1" = _LgiRlLMK;
        "forge-1.19.4" = _wPKYkrwh;
        "forge-1.20" = _dxBdJGM1;
        "forge-1.20.1" = _eRXBVXUH;
        "forge-1.20.4" = _XVUyfXpu;
        "forge-1.20.6" = _lrvaM2rU;
        "forge-1.21.1" = _PulB5xHA;
        "fabric-1.20" = _4lkprnNO;
        "fabric-1.20.1" = _5MWbaRIZ;
        "fabric-1.18.2" = _5xErzS8R;
        "fabric-1.19.4" = _yXKCsIE0;
        "fabric-1.20.4" = _13lbmvq4;
        "fabric-1.20.6" = _e0rTbmTR;
        "fabric-1.21.1" = _t6swON3d;
        "neoforge-1.20.4" = _CjaBXoQ5;
        "neoforge-1.20.6" = _V26OXtvD;
        "neoforge-1.21.1" = _YSLXUrTe;
        "default" = _PulB5xHA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "additional-redstone";
        id = "hhraLneG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}