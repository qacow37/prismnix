{lib, callPackage, ...}:
let
    versions = (let
        _WP5ZraJZ = {
            "id" = "WP5ZraJZ";
            "file" = "cobblemon-unimplementeditems-0.1.0.jar";
            "hash" = "sha512-f/nZxAu58JiWoWiAeUN1X9eBTCboNoKMj/YGbK6Tx3NBjmKEKZ5q+ob8dIBQah4oMFO6cGkLsfQ0J7uk6aoITw==";
        };
        _WeALS9br = {
            "id" = "WeALS9br";
            "file" = "cobblemon-unimplementeditems-0.2.0.jar";
            "hash" = "sha512-lv/nEtFHtSE2xvlWAcw4a/LDfMyVipH4m9KGYBD+hp9RWEBa8c56WR/43NbnHFz2nCMfns2lgft6B89vcTWyqA==";
        };
        _SaGnoMii = {
            "id" = "SaGnoMii";
            "file" = "cobblemon-unimplementeditems-0.3.0.jar";
            "hash" = "sha512-egSF4uDVt3PulE3v/jtyJ7iYPWG1x21hmJk+PDqvydrJRDY8YGKZ7ngHcvwgccwmAAIoL+YeZm9rf/o5YgjOOw==";
        };
        _auPw07Au = {
            "id" = "auPw07Au";
            "file" = "cobblemon-unimplementeditems-0.3.1.jar";
            "hash" = "sha512-LZMBKu5yiuFlcsGYborkDyb5Io9KY1ZQi7d77TiGV1c6OinKxxvCRwQ+Iu8xkem50jGJquf7AXVcsDdnJ3w6vg==";
        };
        _NxAOEDS4 = {
            "id" = "NxAOEDS4";
            "file" = "cobblemon-unimplementeditems-0.4.0.jar";
            "hash" = "sha512-qLe6gjNsqZKyPlbCnfdZa2qp7/xYwmHZIpszlrq1IUwZWzErVd8aPx8fRb4v3kjm/uZ2aY1ygz6RjSU+l2/NGg==";
        };
        _HntRY2Cj = {
            "id" = "HntRY2Cj";
            "file" = "cobblemon-unimplementeditems-0.4.1.jar";
            "hash" = "sha512-+TcBZ+phBDCkpiqWcQvuMzMckdEkmLEBOkQr8qBIj2oIj9XJBUUwAO0AJ/vlv5Ii/kIf//a0pOeeMZ8eYZVFEA==";
        };
        _N6hMTzy8 = {
            "id" = "N6hMTzy8";
            "file" = "cobblemon-unimplementeditems-0.5.0.jar";
            "hash" = "sha512-XGeFF8f+LW/Ned7MP+8e9lGWMQpkKd0y55GkstKmK8wa4cBgLte/a8guq89LtCtdmXKEWRMPVDSSSh0AuutSTw==";
        };
        _rsI4VRTd = {
            "id" = "rsI4VRTd";
            "file" = "cobblemon-unimplementeditems-0.5.1.jar";
            "hash" = "sha512-JnJ4YYXMA9U08xqAvxmb7SXq/YVWD9gYwPP8M3M0+R3a+OJSIq++waplE43qbUWIwhvaRd1HdxR2joJTljsu1w==";
        };
        _f9gtI0bw = {
            "id" = "f9gtI0bw";
            "file" = "cobblemon-unimplementeditems-0.5.2.jar";
            "hash" = "sha512-ZeaptHbSa2LnyO8GyZv+DXtwWQ2/CBc2nYnpsms2IHzlOmMKGQEhJqJKbvcPZVUrk3j0+oR4FV2Gfx6BD21eHg==";
        };
        _RexDk7GU = {
            "id" = "RexDk7GU";
            "file" = "cobblemon-unimplementeditems-0.6.0.jar";
            "hash" = "sha512-q5w8x5SN07ohaQRywTw+sugMK5D798wFZ4JDAeY5nFKT1oQsVMU47C47JwVOC/jzg4c48GRbXdNvRu7A+utqsQ==";
        };
        _g68f1Jwm = {
            "id" = "g68f1Jwm";
            "file" = "cobblemon-unimplementeditems-0.7.0.jar";
            "hash" = "sha512-zkk3WV4B1ZN1nBa1qDj4Gkjnmub3KyWnqetnOtHzPBwk3FVhIfWzuoR8flzQaApK0O2rtny77sZSK49iQB/iNg==";
        };
        _9qd7YUKu = {
            "id" = "9qd7YUKu";
            "file" = "cobblemon-unimplementeditems-1.0.0.jar";
            "hash" = "sha512-aI9FvMM1Ci80DQtgWCcgQ22ekUbGpXojYZvTvHRZwds+ACWmnkqb1d3lYtbUsc+/Ukbv8Nz+V+pDqUms32s/jg==";
        };
        _KzHGpqTk = {
            "id" = "KzHGpqTk";
            "file" = "cobblemon-unimplementeditems-1.1.0.jar";
            "hash" = "sha512-vEoyQ5HBTnbfBNj48T41c2iMNcVQwTgM0sJSo/xicSVSHIkXkn6n/ShzKkqWlNFj0T+ew5wG/ZMc++f4Up4/wQ==";
        };
        _aB0rpwe0 = {
            "id" = "aB0rpwe0";
            "file" = "cobblemon-unimplementeditems-1.1.1.jar";
            "hash" = "sha512-+p18G2GunDKtgGRXY5ibqvXOD9QIUUduGrqduyi7RdJtsr2yxY3SE3OhfGgaAPstXjBpoE603fjxA9/QFQView==";
        };
        _9liTKN9v = {
            "id" = "9liTKN9v";
            "file" = "cobblemon-unimplementeditems-1.1.2.jar";
            "hash" = "sha512-RX+Lk4L5RTwaLIltLz/3pnMofRBVzricjijDcR4+y6kfgT6K1HAbk3SHM9Q8X7miwR9gRBKCiJ0eHgxTqsA2WQ==";
        };
        _AFHHLvnB = {
            "id" = "AFHHLvnB";
            "file" = "cobblemon-unimplementeditems-1.4-1.0.0.jar";
            "hash" = "sha512-YjDih2LUPc1r8TRVd9YtKKlWIVr9vDskrprOeQRhmIpZfXTVR9uo0TJZ+Bl5+jwf5TVG/dEipk1qna5i29/b2Q==";
        };
        _pO3lzIIL = {
            "id" = "pO3lzIIL";
            "file" = "cobblemon-unimplementeditems-1.4-fabric-1.0.1.jar";
            "hash" = "sha512-lXaiGSiYhD0I9nPDS6wPFc9pQmpG7FCRnrh9kdWFrouA4HeBiNCQpaGzaUGQuOuExqmchcYlmRzV/dijEjUELA==";
        };
        _ujimgfkv = {
            "id" = "ujimgfkv";
            "file" = "cobblemon-unimplemented-items-1.4-forge-1.0.0.jar";
            "hash" = "sha512-w1pMX0Y54d6BBY3remNvHDhO+jmtN7aT3yHQyRE/J5mAwaVxJas/C3cO2FahNI3JccTnddXJNW59UoyPPviE6g==";
        };
        _aKItYEV1 = {
            "id" = "aKItYEV1";
            "file" = "cobblemon-unimplemented-items-1.4-forge-1.0.1.jar";
            "hash" = "sha512-X08Vx/Y2GqSkhfR/ghsY3rzHMB1ZBrOqjjuA9qIwHzClicDDMZjSPZ3JQdANgw6aLZmADg89UKmak5jR7JaBww==";
        };
        _Gny14RLA = {
            "id" = "Gny14RLA";
            "file" = "cobblemon-unimplementeditems-1.4-fabric-1.0.2.jar";
            "hash" = "sha512-ZfcSbwfSmDpcfUtfXJqJ7A8EUsWu1OXUFn3/aGdb4wdbEVBPQjckGI8fo7uwaBkU0ytWje43GeHt8vHPFJ2M1Q==";
        };
        _9AEAMnP9 = {
            "id" = "9AEAMnP9";
            "file" = "cobblemon-unimplemented-items-1.3-fabric-1.1.3.jar";
            "hash" = "sha512-8FBIoD8/xodQqYwtPoeDywXD0jQ1pkQJem0F6g5LK5jeUmtVhM9IG10aZtgdLys59ALkprOxPlXQRUnzuML6TA==";
        };
        _CK3F7V7e = {
            "id" = "CK3F7V7e";
            "file" = "cobblemon-unimplementeditems-1.4-fabric-1.1.0.jar";
            "hash" = "sha512-8IT41urVAN73a9NS6z/rRt/HOMLqrI5nxa5GG/tXfHLVfD55B+EWBGvqpZ816Ik/MTeABRYWezrRNrvqf2hlrw==";
        };
        _3ZymaEHB = {
            "id" = "3ZymaEHB";
            "file" = "cobblemon-unimplemented-items-1.3-fabric-1.2.0.jar";
            "hash" = "sha512-5KyvBNtSiGghhhD9p1JjWnCn8qWgXwyZ/um6mNvGbJ04vtinnZ8QFCBihYM10KStM7v72Z09u6vLXy115KYSqA==";
        };
        _wL8uHOF2 = {
            "id" = "wL8uHOF2";
            "file" = "cobblemon-unimplemented-items-1.4-forge-1.1.0.jar";
            "hash" = "sha512-CVdGZpZPBRtwEXkO+61JHrGgph4RQ2YnDuMejDVqWH1bJKtutpdUw2aVadErn641Yre2S13qLmX7kZvruDET9g==";
        };
        _JuLgIQsD = {
            "id" = "JuLgIQsD";
            "file" = "cobblemon-unimplementeditems-1.4-fabric-1.2.0.jar";
            "hash" = "sha512-JBLCHzkn1DtuOWcrxrt/pzpF4SCOVFO++zYhqULZ+uOap3fQAb67pghEsc7taSDbDvzLOOgXHwzUKXw99q6pBw==";
        };
        _TpN65gOs = {
            "id" = "TpN65gOs";
            "file" = "cobblemon-unimplemented-items-1.3-fabric-1.3.0.jar";
            "hash" = "sha512-J9BTsKtCa7a/rkjVBJEkfD66kMln4L9709k424M2AamvpeCHfPuCyQaA2huWlT3E29Va6nmpnrum7Dk1sKFhbQ==";
        };
        _G5p8AzqQ = {
            "id" = "G5p8AzqQ";
            "file" = "cobblemon-unimplemented-items-1.4-forge-1.2.0.jar";
            "hash" = "sha512-KibLBwMVgUpJcs5Pr9NZ4c2D6Okqx2yOu81txYgP4LYmJZrPjv58gke+CBPVbnfiVWqVHl2bOPzsrGsof1Wclw==";
        };
        _26rKDTGQ = {
            "id" = "26rKDTGQ";
            "file" = "cobblemon-unimplementeditems-1.4-fabric-1.2.1.jar";
            "hash" = "sha512-NHky+iNRsVmahKajdK+sohhWkbtaFMY7gRxdIR6uj6TdDY0Sd4sZix4vpOCffWOYVxQG14kWHeIOKRaWaPrwCg==";
        };
        _BvbqSM70 = {
            "id" = "BvbqSM70";
            "file" = "cobblemon-unimplemented-items-1.3-fabric-1.3.1.jar";
            "hash" = "sha512-kVSm1zpMDLDBOa8+tzokxP08VXjQdlnpSA+sb3Kjnz/liYoiCHCTATZLx49cz+BYL/NyyzqIP7yzjimjMBaetg==";
        };
        _BjXBxfgL = {
            "id" = "BjXBxfgL";
            "file" = "cobblemon-unimplemented-items-1.4-forge-1.2.1.jar";
            "hash" = "sha512-5/TaJy28bl+chvqxgw8H3PJ787GYBk4ldtPd9j44ecoemrePr6lIU//M8otzMulWvyONv1rEEHUABxTFybyTYw==";
        };
        _LmbyRNLB = {
            "id" = "LmbyRNLB";
            "file" = "cobblemon-unimplementeditems-1.4-fabric-1.3.0.jar";
            "hash" = "sha512-MRki+P2ZrlKQU0bUoWJ7UIjqkXlBckdYz+5mdXRKooG5VcS+V9mfEL5E93wJTv3aZrpeNqNGLss5QrCEvygAtw==";
        };
        _aReMK9NH = {
            "id" = "aReMK9NH";
            "file" = "cobblemon-unimplemented-items-1.4-forge-1.3.0.jar";
            "hash" = "sha512-U9ud+tJshPa5BFdfr3sSwyDCN0Xhu46CvM6swiYOcvTwPR8nnxCcn77xt+J8R5eYeVKe4x3G2eNvUxr2Nm0aqQ==";
        };
        _x3OAnJ22 = {
            "id" = "x3OAnJ22";
            "file" = "cobblemon-unimplemented-items-1.3-fabric-1.4.0.jar";
            "hash" = "sha512-M/opdFarHee4OF1fJcfMQZ8/ukeJPsFBgemVVIFdfbtFPFqQfHEE6MlDiQex2BgMHuck/yhh9wHFG1dz9ds43A==";
        };
        _ejaZZri5 = {
            "id" = "ejaZZri5";
            "file" = "cobblemon-unimplementeditems-1.5-fabric-1.0.0.jar";
            "hash" = "sha512-iFIJvIQhr8LPKyXnBxRZBim+ZEc7lsnCBb8B7QoV09cFTRw6XZq5repiOw2Xfrz8TGjIv6Hv+4f5wBs5G6hIuA==";
        };
        _84DXAGlw = {
            "id" = "84DXAGlw";
            "file" = "cobblemon-unimplemented-items-1.5-forge-1.0.0.jar";
            "hash" = "sha512-XvPmra3alRhgy+YgA8mVXqkNygPFE810ro8eGTIRLfEThr2si2o2anFY4PaM73rFO3tphQAUwITaETurLNEDUw==";
        };
        _wLBxjXX3 = {
            "id" = "wLBxjXX3";
            "file" = "cobblemon-unimplementeditems-1.5-fabric-1.0.1.jar";
            "hash" = "sha512-iODfQbJRrQXEzaYKvRmhZ0KzrkkxGyQj6crfu6CFmZB0VdH8s1FhqLPUBaSQt/OlJ5U8kDOk3rrnsFhrrZrXBw==";
        };
        _aA90rrOF = {
            "id" = "aA90rrOF";
            "file" = "cobblemon-unimplemented-items-1.5-forge-1.0.1.jar";
            "hash" = "sha512-BlHh6weJm0NJGaL7mG1mGjd4LtmGR2iKGWk5c+Q178jBQQsAQUtaokKrCJ5QeOr4M+TGu1znbCAXZngqdyt7WA==";
        };
        _cWtsd8h0 = {
            "id" = "cWtsd8h0";
            "file" = "cobblemon-unimplementeditems-1.5-fabric-1.1.0.jar";
            "hash" = "sha512-x5Q4cuTm/Nct0wvGVbVEUp814V5hrVIa07gpERMb2sWhG7zAOAa0/Y4AfWwq6d4WvP9LJm1KoR9buXQj4v+PRg==";
        };
        _22HkinuA = {
            "id" = "22HkinuA";
            "file" = "cobblemon-unimplemented-items-1.5-forge-1.1.0.jar";
            "hash" = "sha512-VbwttKhfOIKgLWd/bEmM5Kch9gAm35q8hXZBMJ/yZbW8/6X8jOxedo6jnahiUGIGco1NhgnwMiE5P76ynfpsvg==";
        };
        _3ZtYBEbo = {
            "id" = "3ZtYBEbo";
            "file" = "cobblemon-unimplementeditems-1.5-fabric-1.2.0.jar";
            "hash" = "sha512-YtoLDVWViKxhJ1iKy0K2fhXqWZYDL5R6ixRne9TRVMqlXq+jJdrw6bN7yRGRL8FxFgAhhIUirMH9pe9zSDsqjg==";
        };
        _Yyy8SysM = {
            "id" = "Yyy8SysM";
            "file" = "cobblemon-unimplemented-items-1.5-forge-1.2.0.jar";
            "hash" = "sha512-nqsBmZbjvbKLCjcKTbhaDYLFgZye76/zgPtt9VF8GGusQf7Ozz8qxC1jKZKWQlrtK1t822vge8/xE8j35TXJsw==";
        };
        _o6hiOqr3 = {
            "id" = "o6hiOqr3";
            "file" = "cobblemon-unimplemented-items-1.5-forge-1.3.0.jar";
            "hash" = "sha512-ZwAIXftxFZAjuDk4J27ctlgBuoDsPe0RDIh0MrJ4JtypLKcps1TCjD4TpZ9fOb0Ofg3jh/x5fjYZrHwGQFx0JQ==";
        };
        _GGxDslqP = {
            "id" = "GGxDslqP";
            "file" = "cobblemon-unimplementeditems-1.6-fabric-1.0.0.jar";
            "hash" = "sha512-n3+XRUyMHmzQJGcWBMb4DpGsjxyUSc0cjqDBNTtb/cEez97EmnmisdS6gCNcXgAWfLfJ+7rZsLYi9n0jm+PZYw==";
        };
        _vo0ct3Hq = {
            "id" = "vo0ct3Hq";
            "file" = "cobblemon-unimplementeditems-1.6-fabric-1.0.1.jar";
            "hash" = "sha512-yf/ODXymrgj6jcTivpngvXNEAwQNLPwz4lMaVJt9hDOxeeHX02jzs/1WJN0/KtL7r+WMoVj7w/ZIoOVZIRRTQQ==";
        };
        _ylpAXIfT = {
            "id" = "ylpAXIfT";
            "file" = "cobblemon-unimplementeditems-1.6-fabric-1.0.2.jar";
            "hash" = "sha512-ESKkvF5IVzh3BWK4wxWduaX/EGooJizcz5Wan+4r14aC5PRmaoBcBNcUDGfwBO3CZDUmGZDEihDHyQBh+jGg1Q==";
        };
        _3kWR7S4Y = {
            "id" = "3kWR7S4Y";
            "file" = "cobblemon-unimplementeditems-1.6-fabric-1.1.0.jar";
            "hash" = "sha512-ntULS++JMxI2jBuuUYr1hS0oa/HCs9B5d0yNXpzo9F7XFmin4ZCm8X4Do5Gwbyx8tercaZR7cUHM4ekjpn+ToA==";
        };
    in {
        "WP5ZraJZ" = _WP5ZraJZ;
        "WeALS9br" = _WeALS9br;
        "SaGnoMii" = _SaGnoMii;
        "auPw07Au" = _auPw07Au;
        "NxAOEDS4" = _NxAOEDS4;
        "HntRY2Cj" = _HntRY2Cj;
        "N6hMTzy8" = _N6hMTzy8;
        "rsI4VRTd" = _rsI4VRTd;
        "f9gtI0bw" = _f9gtI0bw;
        "RexDk7GU" = _RexDk7GU;
        "g68f1Jwm" = _g68f1Jwm;
        "9qd7YUKu" = _9qd7YUKu;
        "KzHGpqTk" = _KzHGpqTk;
        "aB0rpwe0" = _aB0rpwe0;
        "9liTKN9v" = _9liTKN9v;
        "AFHHLvnB" = _AFHHLvnB;
        "pO3lzIIL" = _pO3lzIIL;
        "ujimgfkv" = _ujimgfkv;
        "aKItYEV1" = _aKItYEV1;
        "Gny14RLA" = _Gny14RLA;
        "9AEAMnP9" = _9AEAMnP9;
        "CK3F7V7e" = _CK3F7V7e;
        "3ZymaEHB" = _3ZymaEHB;
        "wL8uHOF2" = _wL8uHOF2;
        "JuLgIQsD" = _JuLgIQsD;
        "TpN65gOs" = _TpN65gOs;
        "G5p8AzqQ" = _G5p8AzqQ;
        "26rKDTGQ" = _26rKDTGQ;
        "BvbqSM70" = _BvbqSM70;
        "BjXBxfgL" = _BjXBxfgL;
        "LmbyRNLB" = _LmbyRNLB;
        "aReMK9NH" = _aReMK9NH;
        "x3OAnJ22" = _x3OAnJ22;
        "ejaZZri5" = _ejaZZri5;
        "84DXAGlw" = _84DXAGlw;
        "wLBxjXX3" = _wLBxjXX3;
        "aA90rrOF" = _aA90rrOF;
        "cWtsd8h0" = _cWtsd8h0;
        "22HkinuA" = _22HkinuA;
        "3ZtYBEbo" = _3ZtYBEbo;
        "Yyy8SysM" = _Yyy8SysM;
        "o6hiOqr3" = _o6hiOqr3;
        "GGxDslqP" = _GGxDslqP;
        "vo0ct3Hq" = _vo0ct3Hq;
        "ylpAXIfT" = _ylpAXIfT;
        "3kWR7S4Y" = _3kWR7S4Y;
        "fabric-1.19.2" = _x3OAnJ22;
        "fabric-1.20.1" = _3ZtYBEbo;
        "fabric-1.21.1" = _3kWR7S4Y;
        "forge-1.20.1" = _o6hiOqr3;
        "pkg-1.3-fabric-0.1.0" = _WP5ZraJZ;
        "pkg-1.3-fabric-0.2.0" = _WeALS9br;
        "pkg-1.3-fabric-0.3.0" = _SaGnoMii;
        "pkg-1.3-fabric-0.3.1" = _auPw07Au;
        "pkg-1.3-fabric-0.4.0" = _NxAOEDS4;
        "pkg-1.3-fabric-0.4.1" = _HntRY2Cj;
        "pkg-1.3-fabric-0.5.0" = _N6hMTzy8;
        "pkg-1.3-fabric-0.5.1" = _rsI4VRTd;
        "pkg-1.3-fabric-0.5.2" = _f9gtI0bw;
        "pkg-1.3-fabric-0.6.0" = _RexDk7GU;
        "pkg-1.3-fabric-0.7.0" = _g68f1Jwm;
        "pkg-1.3-fabric-1.0.0" = _9qd7YUKu;
        "pkg-1.3-fabric-1.1.0" = _KzHGpqTk;
        "pkg-1.3-fabric-1.1.1" = _aB0rpwe0;
        "pkg-1.3-fabric-1.1.2" = _9liTKN9v;
        "pkg-1.4-fabric-1.0.0" = _AFHHLvnB;
        "pkg-1.4-fabric-1.0.1" = _pO3lzIIL;
        "pkg-1.4-forge-1.0.0" = _ujimgfkv;
        "pkg-1.4-forge-1.0.1" = _aKItYEV1;
        "pkg-1.4-fabric-1.0.2" = _Gny14RLA;
        "pkg-1.3-fabric-1.1.3" = _9AEAMnP9;
        "pkg-1.4-fabric-1.1.0" = _CK3F7V7e;
        "pkg-1.3-fabric-1.2.0" = _3ZymaEHB;
        "pkg-1.4-forge-1.1.0" = _wL8uHOF2;
        "pkg-1.4-fabric-1.2.0" = _JuLgIQsD;
        "pkg-1.3-fabric-1.3.0" = _TpN65gOs;
        "pkg-1.4-forge-1.2.0" = _G5p8AzqQ;
        "pkg-1.4-fabric-1.2.1" = _26rKDTGQ;
        "pkg-1.3-fabric-1.3.1" = _BvbqSM70;
        "pkg-1.4-forge-1.2.1" = _BjXBxfgL;
        "pkg-1.4-fabric-1.3.0" = _LmbyRNLB;
        "pkg-1.4-forge-1.3.0" = _aReMK9NH;
        "pkg-1.3-fabric-1.4.0" = _x3OAnJ22;
        "pkg-1.5-fabric-1.0.0" = _ejaZZri5;
        "pkg-1.5-forge-1.0.0" = _84DXAGlw;
        "pkg-1.5-fabric-1.0.1" = _wLBxjXX3;
        "pkg-1.5-forge-1.0.1" = _aA90rrOF;
        "pkg-1.5-fabric-1.1.0" = _cWtsd8h0;
        "pkg-1.5-forge-1.1.0" = _22HkinuA;
        "pkg-1.5-fabric-1.2.0" = _3ZtYBEbo;
        "pkg-1.5-forge-1.2.0" = _Yyy8SysM;
        "pkg-1.5-forge-1.3.0" = _o6hiOqr3;
        "pkg-1.6-fabric-1.0.0" = _GGxDslqP;
        "pkg-1.6-fabric-1.0.1" = _vo0ct3Hq;
        "pkg-1.6-fabric-1.0.2" = _ylpAXIfT;
        "pkg-1.6-fabric-1.1.0" = _3kWR7S4Y;
        "default" = _3kWR7S4Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-unimplemented-items";
        id = "pSd78c83";
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