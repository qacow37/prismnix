{lib, callPackage, ...}:
let
    versions = (let
        _Mo3zondk = {
            "id" = "Mo3zondk";
            "file" = "creategoggles-0.5.4[FABRIC].jar";
            "hash" = "sha512-SFxUouP7RDqQ9GyskPUK3f4n43w4I8ZtBXBDcKaxmBX6BrI7KmyHVp8p7jrTevYJOTsdtzyi5RUXADRCYrQiJA==";
        };
        _aZXGiJiq = {
            "id" = "aZXGiJiq";
            "file" = "creategoggles-0.5.4[FORGE].jar";
            "hash" = "sha512-3eUvqPAkxpOf/EbbsuAb6yMB014iEWZsvILjUygLDMC8dQhKPPeGmGxZO7XlFLiQ0VXn+qNaiPoeFkt3IZJXkg==";
        };
        _3qxgupat = {
            "id" = "3qxgupat";
            "file" = "creategoggles-0.5.4.1-[FABRIC].jar";
            "hash" = "sha512-of2lQOSrL3KNzF1wFA8D8NYwq3TD9Jiaje0b4tvOs04E5oWgwcGYU1uT3zZUlOUCsvCXhgM/+ry6BPiEQRxbNQ==";
        };
        _G9qZOuB8 = {
            "id" = "G9qZOuB8";
            "file" = "creategoggles-0.5.4.1-[FORGE].jar";
            "hash" = "sha512-mFTFBSttEC4qgCdnPs/W/rK5O8kmpr+n7jGW/YP1giWB+n/Kk7pUiuXD9mqav3RFy2UVM99GsMWIUi/tadRAaw==";
        };
        _R3E35Fls = {
            "id" = "R3E35Fls";
            "file" = "creategoggles-0.5.4.2-[FABRIC].jar";
            "hash" = "sha512-OOXPC801rEJQtiJSVH64tXfZvX1+pwiBu7NLJxadSOKkrLuq/znXv1FZCH0tEofnCHNarNxyxn64mHSgUnVFfA==";
        };
        _QLhAPA2B = {
            "id" = "QLhAPA2B";
            "file" = "creategoggles-0.5.5-beta-[FORGE].jar";
            "hash" = "sha512-0Ynvk8k+4BvxT+S0fNzvDKRl6slrfT2G6vhklxgE6fF+1/jeklw45btibmIe2htV57KpmuByUwqaPTmocWaCZg==";
        };
        _CmUTrq3z = {
            "id" = "CmUTrq3z";
            "file" = "creategoggles-0.5.5-beta-[FABRIC].jar";
            "hash" = "sha512-W0LOiShNf32sDbGOC2U3oklF51dzAbLuGubsVQEuFbrqse9ZFWWkI8KjnZF1vBY9Dg96c6gimHFbccSa0ZuF0A==";
        };
        _C9Aj8qvf = {
            "id" = "C9Aj8qvf";
            "file" = "creategoggles-0.5.5-[FORGE].jar";
            "hash" = "sha512-+gnsO6O3lEkJ4SEAQqObZA4lX3D93+YuFnWOdakho2ucLcMftRsKnWWwcIh7O7l5QsMAguWQGZ7jEy3gV+79jA==";
        };
        _AllR0xME = {
            "id" = "AllR0xME";
            "file" = "creategoggles-0.5.5-[FABRIC].jar";
            "hash" = "sha512-5oSrl15YBzCkUrDc5Ch80wOALTZj0kDsXFrlIt6LAZ7Xu5VgFthlYek4bkfk6HIYwSrU0jk3l+y4/rDWBPfshQ==";
        };
        _JdArg7Fh = {
            "id" = "JdArg7Fh";
            "file" = "creategoggles-0.5.5.a-[FORGE].jar";
            "hash" = "sha512-u8epYedLiysRo4YohUoKYSShMOrZ+87tRq92Ty1H8uYCOV05E6FZLqSCa6rjPeayVlI4oNJM8hzMmMJwf7PHwQ==";
        };
        _K5qtb5gh = {
            "id" = "K5qtb5gh";
            "file" = "creategoggles-0.5.5.b-[FORGE].jar";
            "hash" = "sha512-QL2xP2ZAVZkJBsLJpIPV4B92xMN9x6Pe6BXJlzxbh0axHYDRR+00LY0aCY3TETVEaCSyJSMoK93Gh5I3Wbw9Dg==";
        };
        _NeTvUhgU = {
            "id" = "NeTvUhgU";
            "file" = "creategoggles-0.5.5.b-[FABRIC].jar";
            "hash" = "sha512-ZoHT4dWl/9NY7uPGGfDjwSlED5OVqGHNLuZcTe4hr307RYwm34cOLr82wGJxYXUKpUFObOM00jj4K2DuzY01Xw==";
        };
        _Jck2ga20 = {
            "id" = "Jck2ga20";
            "file" = "creategoggles-0.5.5.c-[FORGE].jar";
            "hash" = "sha512-hIx/MslZgi0udYzfZi73HX526ballQ3YZGBWXTS204PIbnfnDuGFB95VUFBpiF5rz7+t5bJia1DakEQ/7kyAyQ==";
        };
        _Ab1cLDng = {
            "id" = "Ab1cLDng";
            "file" = "creategoggles-0.5.5.c-[FABRIC].jar";
            "hash" = "sha512-GRF87xxWNEihCrhDK/fnSm16CK1J43uAays71lNxaia+tCTQgY95ayvGTDG7UREWH2T2e6wBlmRglmG6xXTP9g==";
        };
        _4sFZyLLl = {
            "id" = "4sFZyLLl";
            "file" = "creategoggles-1.19.2-0.5.5.c-[FORGE].jar";
            "hash" = "sha512-tLd72o0m7/5OVJTvZlMrN96TsjVc7FSRWidJPbhBrDO165H+UpvizFxW4WuVTb9Q5PS5OU3zd6XL/dEj1pGP9w==";
        };
        _Mt8u6z3x = {
            "id" = "Mt8u6z3x";
            "file" = "creategoggles-1.19.2-0.5.5.c-[FABRIC].jar";
            "hash" = "sha512-v2f59flH2/qmNi324eLvB/gBDeoaa7stdabGuGNLL1kgSZPh/3nVYssv//R0cr4R/pMkvAkoDFIoYuIrOXH6mw==";
        };
        _j5ipNGfI = {
            "id" = "j5ipNGfI";
            "file" = "creategoggles-1.19.2-0.5.5.d-[FORGE].jar";
            "hash" = "sha512-TJvm8NfQel245a/P82izuBc53Qyp7OV9a92rIgPbuY87FS+X91sJdQ6/P07pEHGEf0jskNK4lIMPGaYCbX4W5w==";
        };
        _j9OsY95S = {
            "id" = "j9OsY95S";
            "file" = "creategoggles-1.19.2-0.5.5.d-[FABRIC].jar";
            "hash" = "sha512-REivqjgdP7WZn8ofxL2JGVeXLfY+t01pyqVQrCKWwTwfiojGPkAG8bjkLMStokEX5BukIU3iZILXgcGcqDO2yw==";
        };
        _KS6XaqLo = {
            "id" = "KS6XaqLo";
            "file" = "creategoggles-1.19.2-0.5.5.e-[FORGE].jar";
            "hash" = "sha512-Yo/WpKhEPlpeqJqCO53Nj+aRqNXAOf9kuH3CDIiWSc+m+MIETpFjS0sJGdeo80WpGovTx/BL/Hmt2a7EHAvByQ==";
        };
        _zqk0VU4g = {
            "id" = "zqk0VU4g";
            "file" = "creategoggles-1.19.2-0.5.5.e-[FABRIC].jar";
            "hash" = "sha512-9Qlk+JKQmwiI2k1otb2xUYkh34mUtdpbBKr3UXxha+jV41p1T3/FCYVLSHm2bTJTEMKPIjzcY9Nboe4zOTQXrA==";
        };
        _FINcspKS = {
            "id" = "FINcspKS";
            "file" = "creategoggles-1.20.1-0.5.5.e-[FORGE].jar";
            "hash" = "sha512-jjAfwln7fh21iMOSarcojgQ/CEvgrYClfA8kZ0y9JPAQuK9oBdLoHHv73Cv/6RV4/PQhlpPPllyRzc9w+KRAoQ==";
        };
        _oevtHf9b = {
            "id" = "oevtHf9b";
            "file" = "creategoggles-1.20.1-0.5.5.e-[FABRIC].jar";
            "hash" = "sha512-OQW6LbRnmPBPK6ve0m3azzYqicDJ2I9ntQoUl37keNj+eeQMvAzhtRm4+WAb8wpZOSx+K4gHqy4rzXNSOh3rGQ==";
        };
        _2TnGv7Kr = {
            "id" = "2TnGv7Kr";
            "file" = "creategoggles-1.20.1-0.5.5.e_hf-[FORGE].jar";
            "hash" = "sha512-OJjgGK4OZenh84aXSjKUtvyGYgbfA7FMcyPEdVkL3ihNoKofktYKAr7aDEXMWLCAKtWIX0Eo136TzuurF037fw==";
        };
        _MyZ5sHWz = {
            "id" = "MyZ5sHWz";
            "file" = "creategoggles-1.19.2-0.5.5.f-[FORGE].jar";
            "hash" = "sha512-FU2U2tnc20AmkM4vmeahlcoYlKYq6qOZDErUhP0WsKj9285HIl2W5OGAvN6juPbb26OZ/1K8j6+PZ39h1h2MNQ==";
        };
        _NOBJgi0S = {
            "id" = "NOBJgi0S";
            "file" = "creategoggles-1.19.2-0.5.5.f-[FABRIC].jar";
            "hash" = "sha512-1jFDagWYlQ47t0m9Lwki9yunL4EHU3oVaQ+CbpHLeUH51Ggype/BMVd7w8Dp3NB60ZwUQ4U9HYAVJ6e4yNkIDA==";
        };
        _B5fxmJCy = {
            "id" = "B5fxmJCy";
            "file" = "creategoggles-1.20.1-0.5.5.f-[FORGE].jar";
            "hash" = "sha512-7XXusOS6sX+LKmDGoI4Bph+YoIZJEYLZp6eYMOXrt/uEWCoZvrigutpGnRH4U6laXUswjAgefZ6BFDjpPcmXIw==";
        };
        _BlsgVvAl = {
            "id" = "BlsgVvAl";
            "file" = "creategoggles-1.20.1-0.5.5.f-[FABRIC].jar";
            "hash" = "sha512-dj/NIe/xjV+tKxj3CgjdO+CMGiFsXUEAkhsAEqIy5Y9GMZcukDaIjl45IMPTF5qySw9aXNGTOZ83t7uB3q2bsQ==";
        };
        _sDHIIWBm = {
            "id" = "sDHIIWBm";
            "file" = "creategoggles-1.18.2-0.5.5.f-[FABRIC].jar";
            "hash" = "sha512-+ygYQOLMrb5yjjyIxo5etzrwTxcC1vjDg0JfBaZ+DGEHm83s9KUeUG0ivya5j/LLmSIkPOld20gdT/u79hrklw==";
        };
        _rqQsVnN4 = {
            "id" = "rqQsVnN4";
            "file" = "creategoggles-1.18.2-0.5.5.f-[FORGE].jar";
            "hash" = "sha512-eWzMTNoM0TlazcUReAHruBD3yrQ6WmFpcGmkQ/m1snPGP3zLaDPdhf4N4Hw6pTbKv+cb8sKIFlw2NuVsyO/prQ==";
        };
        _35aUYmOV = {
            "id" = "35aUYmOV";
            "file" = "creategoggles-1.19.2-0.5.5.g-[FABRIC].jar";
            "hash" = "sha512-pA84w5FbW0aK4qe3LAc/7DtGSPrjLMhWTmhwu4Gcc1ojhY5E961edSW8tp6YQzjI7f569x1X+PkS/NlwpvtmuA==";
        };
        _Vc5bKPo8 = {
            "id" = "Vc5bKPo8";
            "file" = "creategoggles-1.19.2-0.5.5.g-[FORGE].jar";
            "hash" = "sha512-BX6QNhBZwQm3Et7eQ5bRrikuXLnqVOXpIzCVTqao6VBwD4VuUaBky5KvOoWab6kytgqsXP5JcWMyXnCEAdQqNw==";
        };
        _ruyz085C = {
            "id" = "ruyz085C";
            "file" = "creategoggles-1.20.1-0.5.5.g-[FABRIC].jar";
            "hash" = "sha512-V4NjqrMhqT/C9w3OAp7dUqr6L+po/g+1ah+uPC5u4gES9e7LYRK39zBu8WWbREcQLKrp/NY1KDiSbHQDExle+A==";
        };
        _hLJwCYDp = {
            "id" = "hLJwCYDp";
            "file" = "creategoggles-1.20.1-0.5.5.g-[FORGE].jar";
            "hash" = "sha512-3aszws4LnWgJFFLib8Bh97AroCijkaSjvB0jcYkouyn2/vU+3aRHzRg0rAqUj+ylDFjo3OczU5cgkcDD09HWGg==";
        };
        _bRPyzlie = {
            "id" = "bRPyzlie";
            "file" = "creategoggles-1.20.1-0.5.5.h-[FABRIC].jar";
            "hash" = "sha512-9efecD8vFKyrlMASiDCDQvm4H0z/utoC4Cbd7g7eUIJ/of55AAebITajvdmvD3IGMAO5U323BpwaB0qjClH9mA==";
        };
        _tOvw9ccm = {
            "id" = "tOvw9ccm";
            "file" = "creategoggles-1.20.1-0.5.6-[FABRIC].jar";
            "hash" = "sha512-GUnw0qD8Q/JC/AIAwfyZ1AfOZoxLwdo/Gk26BqOLQXcATQ0Xyj4jTN0c2vFUw3IaesMgfZckrX+sSUeTO6Cqlw==";
        };
        _1odF7ZI7 = {
            "id" = "1odF7ZI7";
            "file" = "creategoggles-1.20.1-0.5.6-[FORGE].jar";
            "hash" = "sha512-UmO/GWS7ay1UmtyB8VZYcnuw6HI+rEHOYQUIyza4U2CeXQMqoUpBNOOq2TPOIBdzP/Knpr3pxPeAiM2j3uaKJA==";
        };
        _gXXj35rT = {
            "id" = "gXXj35rT";
            "file" = "creategoggles-1.20.1-6.0.0-[FORGE].jar";
            "hash" = "sha512-TlRN9T/393iJsJjuIahMtlc2NBAC63QacGaRESSHRUkftiof8P1/z1ytuXdPxxHj8A2aq1UzdhLHK8eu1xgpcw==";
        };
        _IojDxE9e = {
            "id" = "IojDxE9e";
            "file" = "creategoggles-1.20.1-6.1.0-[FORGE].jar";
            "hash" = "sha512-f14721TLgz0VZsKdNlm/pVXCiNsabmUH0m8Snqt/Xtz43av/E4YusGvQNCt76gracrU6DlR6po4N8dDx+ALmTg==";
        };
        _T5m1qtMw = {
            "id" = "T5m1qtMw";
            "file" = "creategoggles-1.21.1-6.1.0-[NEOFORGE].jar";
            "hash" = "sha512-HaerCR3S2G0TzOLdWxp1ba25TWgYqA5EbVJhmHMGup1nzsFqGFpxGQPgNMsEt59szzexiEOH7mN9zfowOlW93Q==";
        };
        _Co24W2FL = {
            "id" = "Co24W2FL";
            "file" = "creategoggles-1.21.1-6.1.1-[NEOFORGE].jar";
            "hash" = "sha512-vyxBZ/3uZMP0MpjG/S2eNHlR0vuPwS4sK7r8SG6NaQzX6/1TZQfROmtMKHI2cT+NeWwEjfI1b+2jZULPW0hK/A==";
        };
        _mAoR5nwZ = {
            "id" = "mAoR5nwZ";
            "file" = "creategoggles-1.20.1-6.1.1-[FABRIC].jar";
            "hash" = "sha512-idXAEaFzNwzX+lkXrbI+OEwRddVP9BcCOpBZzHoCg0Cuv0eGUkqKhnYEUcT0pd6gbie+Eh3pqSwfLOzyMM4jYQ==";
        };
        _Nc2Ag5HT = {
            "id" = "Nc2Ag5HT";
            "file" = "creategoggles-1.20.1-6.1.1-[FORGE].jar";
            "hash" = "sha512-KdUJt0fFAnBOijxD26kho0mdTrZQDVfQb3Co2i4eEoBNr85NpcLOKX838dYtaQDLO22+xStlG4hCB1WunHbISA==";
        };
    in {
        "Mo3zondk" = _Mo3zondk;
        "aZXGiJiq" = _aZXGiJiq;
        "3qxgupat" = _3qxgupat;
        "G9qZOuB8" = _G9qZOuB8;
        "R3E35Fls" = _R3E35Fls;
        "QLhAPA2B" = _QLhAPA2B;
        "CmUTrq3z" = _CmUTrq3z;
        "C9Aj8qvf" = _C9Aj8qvf;
        "AllR0xME" = _AllR0xME;
        "JdArg7Fh" = _JdArg7Fh;
        "K5qtb5gh" = _K5qtb5gh;
        "NeTvUhgU" = _NeTvUhgU;
        "Jck2ga20" = _Jck2ga20;
        "Ab1cLDng" = _Ab1cLDng;
        "4sFZyLLl" = _4sFZyLLl;
        "Mt8u6z3x" = _Mt8u6z3x;
        "j5ipNGfI" = _j5ipNGfI;
        "j9OsY95S" = _j9OsY95S;
        "KS6XaqLo" = _KS6XaqLo;
        "zqk0VU4g" = _zqk0VU4g;
        "FINcspKS" = _FINcspKS;
        "oevtHf9b" = _oevtHf9b;
        "2TnGv7Kr" = _2TnGv7Kr;
        "MyZ5sHWz" = _MyZ5sHWz;
        "NOBJgi0S" = _NOBJgi0S;
        "B5fxmJCy" = _B5fxmJCy;
        "BlsgVvAl" = _BlsgVvAl;
        "sDHIIWBm" = _sDHIIWBm;
        "rqQsVnN4" = _rqQsVnN4;
        "35aUYmOV" = _35aUYmOV;
        "Vc5bKPo8" = _Vc5bKPo8;
        "ruyz085C" = _ruyz085C;
        "hLJwCYDp" = _hLJwCYDp;
        "bRPyzlie" = _bRPyzlie;
        "tOvw9ccm" = _tOvw9ccm;
        "1odF7ZI7" = _1odF7ZI7;
        "gXXj35rT" = _gXXj35rT;
        "IojDxE9e" = _IojDxE9e;
        "T5m1qtMw" = _T5m1qtMw;
        "Co24W2FL" = _Co24W2FL;
        "mAoR5nwZ" = _mAoR5nwZ;
        "Nc2Ag5HT" = _Nc2Ag5HT;
        "fabric-1.19.2" = _35aUYmOV;
        "fabric-1.18.2" = _sDHIIWBm;
        "fabric-1.20.1" = _mAoR5nwZ;
        "forge-1.19.2" = _Vc5bKPo8;
        "forge-1.18.2" = _rqQsVnN4;
        "forge-1.20.1" = _Nc2Ag5HT;
        "neoforge-1.21.1" = _Co24W2FL;
        "default" = _Nc2Ag5HT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-goggles";
            id = "L1RT5SJc";
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
in callPackage fn {version="default";}