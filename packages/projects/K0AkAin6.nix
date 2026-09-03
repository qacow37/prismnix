{lib, callPackage, ...}:
let
    versions = (let
        _Ca9Ew9Kl = {
            "id" = "Ca9Ew9Kl";
            "file" = "ClientSort-Fabric-1.21-0.1.0.jar";
            "hash" = "sha512-ZK0KeEoD4ZiqJ2OMzoGV1MNeDgO1AnfuLkDVVBMXm5TEXYkSmZvrBjtjdFy4yUv5UVo1Q/lSfAQ9V62HK5Sd4g==";
        };
        _6lbEZbhC = {
            "id" = "6lbEZbhC";
            "file" = "ClientSort-NeoForge-1.21-0.2.0.jar";
            "hash" = "sha512-s+VWgf4fV1N5AFbfjwYz4Yd4ddFEYEkPSLMgb/5Thc8Nmx5DqXWq3ramz5A7ebrOtQdPxqDNtWCptW5H93Dcyg==";
        };
        _6a1wjX5v = {
            "id" = "6a1wjX5v";
            "file" = "ClientSort-Fabric-1.21-0.2.0.jar";
            "hash" = "sha512-A1HjOct9DFwfWh2J0nxfBhIqv9TOQWWwtWiyMjrW7zHVoyYUI1hvp5c+LRiSa8XQQbSL/tngc1m4XJc8GxshPQ==";
        };
        _agzKb7mU = {
            "id" = "agzKb7mU";
            "file" = "ClientSort-NeoForge-1.21-0.3.0.jar";
            "hash" = "sha512-hkZHhikICmUi457UoRm46W7vyjcsTqOmZBUv/u/NLkV4jP2nJ9wuqssg1B28cUPT4r/ON1J0jzG+z5mcg1RjWg==";
        };
        _FBtSDnzi = {
            "id" = "FBtSDnzi";
            "file" = "ClientSort-Fabric-1.21-0.3.0.jar";
            "hash" = "sha512-FKIOqbXSO6LKr8D8XnArTs90356pGr6jhyxUVrB3uIF8+oq5RABhzvbRX5eiG0yEA5j3W3xNO+zYxRrFF4evqA==";
        };
        _vDrwyH85 = {
            "id" = "vDrwyH85";
            "file" = "ClientSort-NeoForge-1.21-0.4.0.jar";
            "hash" = "sha512-pfY5exrkCxb645dxBjWm+r4j/i5UHqdNc2vZRbmgM8uJkcs5AGa4iyg21KWUTOUhFuCladUSPV3OZ5QLJMHh7w==";
        };
        _GOCZ6vTQ = {
            "id" = "GOCZ6vTQ";
            "file" = "ClientSort-Fabric-1.21-0.4.0.jar";
            "hash" = "sha512-PFKuA1+/epP1PDHSgZRuQLDhKdPPoaAOKoRrdoHt9ccx1pEhNFTZL4zc/aInXXdar7zIHOkrpSR0pgWYQr6blw==";
        };
        _fLb66hm2 = {
            "id" = "fLb66hm2";
            "file" = "ClientSort-NeoForge-1.21-0.5.0.jar";
            "hash" = "sha512-xc2sm7s6SzyuUE4FvZVb2pX5tbDpWx7bfI8PJOLvPaIp6+N26kYNDOez6yzF87gK+C94UmlYjPlbROY7ThHOvg==";
        };
        _VoOU7Lrl = {
            "id" = "VoOU7Lrl";
            "file" = "ClientSort-Fabric-1.21-0.5.0.jar";
            "hash" = "sha512-r1LJUrLB2FFjWTroEzrIUehYoCJwsDj12PFPPTWSgvOsHFSORWIRnhC0VPNpzdC9jo8l/mNc2wd6MXR9poL3og==";
        };
        _plJKwkNO = {
            "id" = "plJKwkNO";
            "file" = "ClientSort-NeoForge-1.21-0.6.0.jar";
            "hash" = "sha512-Av2lQeQghR0ZCLo2voBPHir5iRlSaVoV/9BcDNp2UgTeG749WcOIVuUA98VkmpIkr3JO5SfhkEL7DqIxcceiDQ==";
        };
        _eswf2kqV = {
            "id" = "eswf2kqV";
            "file" = "ClientSort-Fabric-1.21-0.6.0.jar";
            "hash" = "sha512-Jzz0RYCiD2aow+AJyFdua06Cd4C3SiFyVW0c2zor4K/sNfTec6B1MnujnfufTDITEKUQtpu31hu8KB4QAzvAjQ==";
        };
        _qQRr6NOg = {
            "id" = "qQRr6NOg";
            "file" = "ClientSort-NeoForge-1.21-0.7.0.jar";
            "hash" = "sha512-huMvKVVhkEJzePgUgEfiEcm+4iUOMGIddtwC/pqYT41YJAhwDBZLV2VPFr9SFlfMp5Szc/qajxme2X5TsAQNCg==";
        };
        _G6DDUeNY = {
            "id" = "G6DDUeNY";
            "file" = "ClientSort-Fabric-1.21-0.7.0.jar";
            "hash" = "sha512-zxNEcE3FJV4dJ7QSTMKT7MLbXhTiedif7MQgYgzqKqaEpuVHOOY/iqySLW+9/WNn2PiBBfFJcwyiXHk5jrqHmw==";
        };
        _99KYML22 = {
            "id" = "99KYML22";
            "file" = "ClientSort-NeoForge-1.20.4-0.8.0.jar";
            "hash" = "sha512-TiXPMTx3/9A3FIGbZAn5z9BjX/E6G7RDvreYqGjd/t3i23hufL07PRplJd5F2JncMQvH/vEJg0ee7PyYm7OGEQ==";
        };
        _4MOYBQ1y = {
            "id" = "4MOYBQ1y";
            "file" = "ClientSort-Fabric-1.20.4-0.8.0.jar";
            "hash" = "sha512-5wHVRRV4fHSqvqcrte94p7ike+IP4r8oBLFyZ8FHDSoAI7eFdMuYGWii3ux3H3ib+2b2PWkDvFbZe22ROJj1tg==";
        };
        _biDd6Uie = {
            "id" = "biDd6Uie";
            "file" = "ClientSort-NeoForge-1.20.6-0.8.0.jar";
            "hash" = "sha512-rtBGiL6reU57fVdmg42WH86jqDzDRiO41rfX/YoOkLSmmlTYcx5FEuWEMbjqWLEdRFrrUxw7IzK68EuSyEd8Xw==";
        };
        _Vp3fKcto = {
            "id" = "Vp3fKcto";
            "file" = "ClientSort-Fabric-1.20.6-0.8.0.jar";
            "hash" = "sha512-xMGgurvNI3AmTWqr7W/fkuKpY1B870DYzjGHY5arG4HrHJvZx360u1ccI9jZlSSt72+WQxb+gers63ggyV906Q==";
        };
        _6gBHL7qm = {
            "id" = "6gBHL7qm";
            "file" = "ClientSort-NeoForge-1.21-0.8.0.jar";
            "hash" = "sha512-D8UlZtNdFvWUB28NH9/D6BJIygxvCVOjb62FeSPXSWLEv8AJXHUtUJsDv5wkMS1WsgRYe+yp4Ib0DyvB3O8jqg==";
        };
        _XP6c6Ynq = {
            "id" = "XP6c6Ynq";
            "file" = "ClientSort-Fabric-1.21-0.8.0.jar";
            "hash" = "sha512-kedXjaxPZgm845/vvaPKInTGm6KR2apxrqA3ReGo0MOB/KjyeY5spLm1oJAxF2qXEWml5gyRN7Azjns1U5b1sA==";
        };
        _zFrxnBFZ = {
            "id" = "zFrxnBFZ";
            "file" = "ClientSort-NeoForge-1.20.4-0.9.0.jar";
            "hash" = "sha512-alegRBXcDtTxUhkZA2/PfAfq+MVFEBJEWux3OBli/QwEikx5f/svc/eW7dAJGq3+4dPM8TRUT0lp+ndm03rISw==";
        };
        _wxFGhChe = {
            "id" = "wxFGhChe";
            "file" = "ClientSort-Fabric-1.20.4-0.9.0.jar";
            "hash" = "sha512-Z//LzR5Zn2R8jyeRlA8zH5+22aLLNcsU7wzOKByfFTHWSQTSsz80OQcfgVn0D1I/2S1NFHXowXTdEkbUDiILBA==";
        };
        _Vn4tuZz0 = {
            "id" = "Vn4tuZz0";
            "file" = "ClientSort-NeoForge-1.20.6-0.9.0.jar";
            "hash" = "sha512-/H2e8JZ6tNe6qtaTr65wtOnj6iIoW4Uxt0Ku2PZ35jRt8m2eTZE/EW0POGZiojNF8ivcJ8ehJCjKnrtxisIAKA==";
        };
        _7QlOJKBQ = {
            "id" = "7QlOJKBQ";
            "file" = "ClientSort-Fabric-1.20.6-0.9.0.jar";
            "hash" = "sha512-C00MLZgukYxvhXyMOkDrJkI0DSoztmyP/aYFW0sQVhYC9UymJTf1XZBOYVHDD3LmhwBqP2w4y2/3EvM+rYijaQ==";
        };
        _jGTsSL9E = {
            "id" = "jGTsSL9E";
            "file" = "ClientSort-NeoForge-1.21-0.9.0.jar";
            "hash" = "sha512-rxNw5HlhqIyPg7qA7noaKZYQL4ic62J1yPfrQu9c1+IWkvoSnHyLsTMupd4xle5q4U73yy16ilDGU3SiJOWqtQ==";
        };
        _LaH60GTz = {
            "id" = "LaH60GTz";
            "file" = "ClientSort-Fabric-1.21-0.9.0.jar";
            "hash" = "sha512-Lj/4Osyz/kc/WYu0YocsD7lGlQgC0+Cos42o6IQCW0SHSV0sUZlgYuAGylL6P0eRxlRjBvdqXTzOk/HbTgxxEg==";
        };
        _yCTHVz5D = {
            "id" = "yCTHVz5D";
            "file" = "clientsort-neoforge-1.21-1.0.0.jar";
            "hash" = "sha512-b8fo5yUeOO5tHaxaYittUUcfK0PnpJ9F1l3NSqkjLgHYuAH1zji12mYZSsUySE/ELeCrqBuFFpODXT5tAIYPUQ==";
        };
        _ZLHYgu2s = {
            "id" = "ZLHYgu2s";
            "file" = "clientsort-fabric-1.21-1.0.0.jar";
            "hash" = "sha512-sVuVCaojMv4IY+dGnkyXBisqLYOosd078TkkgiZZ2A2qecapuSaSYuBnDQ2YOKBF19kwY6b3TpLJ/fRzahEJWQ==";
        };
        _MMRK6J3K = {
            "id" = "MMRK6J3K";
            "file" = "clientsort-neoforge-1.0.1+1.21.jar";
            "hash" = "sha512-h2TOj271Mg/TGdSY/kAllphp42P7TwNbrMLtGaQScEuPBvMbyMQlw0bA0jqkJfjTgMFgWZY+Nt80TJPGCybjsA==";
        };
        _cZisjL7s = {
            "id" = "cZisjL7s";
            "file" = "clientsort-fabric-1.0.1+1.21.jar";
            "hash" = "sha512-Ryg6fEHe1Nhykj2fmpYhw1dIrIN78HSHDAjq0Vho1dVsk7gJJMB+aGrjVIQdCmubadMwZEv9uVRATaBqop3teA==";
        };
        _KreCxY2F = {
            "id" = "KreCxY2F";
            "file" = "clientsort-neoforge-1.0.1+1.21.3.jar";
            "hash" = "sha512-4mHJ39z2hhuu+DZlp1fKUKWp3cLVK9XLkYdqDRtDVZV4Ez3d8sfFFc4sqrXcPiGpDVCW/kyx4Xw/XLRVcI5pBQ==";
        };
        _r1LHbqSn = {
            "id" = "r1LHbqSn";
            "file" = "clientsort-fabric-1.0.1+1.21.3.jar";
            "hash" = "sha512-MrUutHJd1k0hhTHlC6ZbCGN1cG8uB++DdRcgd90W1N9FJG1nLt2+61dgX7XE6JeIEAohZ4W2Q8gtymPI7DABtw==";
        };
        _dWTTxrNs = {
            "id" = "dWTTxrNs";
            "file" = "clientsort-neoforge-1.1.0+1.21.jar";
            "hash" = "sha512-3Nm4GJ3YD6DIEXdczXfTJPeGWdcpRlJc75xGMNbI9/QkG5UbFuqDWql/gHIl2TvQIAa5jMZMDOUO7R7cLPX3LA==";
        };
        _EF5I463M = {
            "id" = "EF5I463M";
            "file" = "clientsort-fabric-1.1.0+1.21.jar";
            "hash" = "sha512-fZShx5P1//l+eL8UtXQd/T0MgHNOPc9dhVQSezZT2/R8fzmrqYkuZFWBH7CsR8WeLBKIhfSWtdfML4UvBZvbfA==";
        };
        _lFdRIyU9 = {
            "id" = "lFdRIyU9";
            "file" = "clientsort-neoforge-1.1.0+1.21.3.jar";
            "hash" = "sha512-gxM09wSY9WmT8N9NB2OuU550BPDwgWF0pKU285QAA6hLXV79Y7M4DUYYQPnp9vEw2wgFzGCXvkBuZPCQrESlGA==";
        };
        _Rc0H0rGP = {
            "id" = "Rc0H0rGP";
            "file" = "clientsort-fabric-1.1.0+1.21.3.jar";
            "hash" = "sha512-BOdJMQbFZaHnapmqgYNvZftAKH6fuGrOIa4BAkmRvRIGfcrcrAET2RaSfbkrWqkmpwQo7DOLaKkKoiHcsNbJjQ==";
        };
        _uLYegywU = {
            "id" = "uLYegywU";
            "file" = "clientsort-neoforge-1.1.1+1.21.jar";
            "hash" = "sha512-BZRch3unsmXYopxHvzTSIU4jRuaItPS0ER5dt2jhXUZ4F6kemZ4Njm8FA82SIUKnnD4jLc5THupq+DCJNaOH/g==";
        };
        _tdAU91bg = {
            "id" = "tdAU91bg";
            "file" = "clientsort-fabric-1.1.1+1.21.jar";
            "hash" = "sha512-XLy333cb3jCUASr7M1CousTUgUeUxFj1TSOvOmWRzDbeXGLsDDuQnykWafhQiYAnxpda0lwH88SWuGgScuIvlQ==";
        };
        _PXJ4SKqJ = {
            "id" = "PXJ4SKqJ";
            "file" = "clientsort-neoforge-1.1.1+1.21.3.jar";
            "hash" = "sha512-b6QZ43TLbouNmkOc+VaIlSSWjrX1uPuSorEYk9DvIDNeoxnJyycB0HgO41PwqrOtPxpkJXEBKgZS4TJAhYlQ4A==";
        };
        _eLCsOTju = {
            "id" = "eLCsOTju";
            "file" = "clientsort-fabric-1.1.1+1.21.3.jar";
            "hash" = "sha512-r/pc1qwwPxMOhzDIBnNkUpd+F8ePN6Ap+cWXmoZzmEbeh9asjZY46NMXaAZ01AJDJFdLYbwOkKQH/VU9UfBdrg==";
        };
        _9JhgVBrT = {
            "id" = "9JhgVBrT";
            "file" = "clientsort-neoforge-1.1.2+1.21.jar";
            "hash" = "sha512-f7dt21Oi5tNhDO87Wf/S/61AJnZLW3FTqgdhFgzoAHfThiMNsw3EOJ4kc3qorijMmnzZSiWdKYt0J4JjqThJuQ==";
        };
        _KZLLCotN = {
            "id" = "KZLLCotN";
            "file" = "clientsort-fabric-1.1.2+1.21.jar";
            "hash" = "sha512-kSMLo/8oWs8qYsZclzwZEP53WzxqFAMRcDoTBajiJbSW2pEoVY48dKgT3IQJt2I2UuRndasGdVQ0uoekim4b1A==";
        };
        _eFEd8F89 = {
            "id" = "eFEd8F89";
            "file" = "clientsort-neoforge-1.1.2+1.21.3.jar";
            "hash" = "sha512-fGkkPRDSCZ/I+Ml6ruF/Ymp/2wYFyzqd86tbX+Vc2S6oY5Yv7wa9CV3L0hLK1dngp0+wHne/hH0OvupzQoiVVw==";
        };
        _DvpYjKxf = {
            "id" = "DvpYjKxf";
            "file" = "clientsort-fabric-1.1.2+1.21.3.jar";
            "hash" = "sha512-Hv7aTxs2vzcso3U6/OyctKDFuT7OA00/wWmV8vFQYOZCFq0dtkXRxyR+KPdRxLBXy10GKCl1LVyEUzTrA3NV+Q==";
        };
        _abx6KvPZ = {
            "id" = "abx6KvPZ";
            "file" = "clientsort-neoforge-1.1.3-beta.1+1.21.jar";
            "hash" = "sha512-tVJUisaE0da8pI5iGqHpTzvAmKkjbhj7wgMLinSFnYcgXEx0kxNzZUeNrLrKqTw/xI1AwVNeVghnVem6GKMawQ==";
        };
        _1UWj118Y = {
            "id" = "1UWj118Y";
            "file" = "clientsort-fabric-1.1.3-beta.1+1.21.jar";
            "hash" = "sha512-zdide74K0ENfu6rvzwRthAaEaQoUU4uYBN4LYlmBSArjzuypM8tcFNgrZpBHP66eAgJr/aSYhvqRnaav0RgpNQ==";
        };
        _CvdDHZqh = {
            "id" = "CvdDHZqh";
            "file" = "clientsort-neoforge-1.1.3-beta.1+1.21.3.jar";
            "hash" = "sha512-nKnwwjmmD8NOZtLqeAoXplBBFpOjhTOQdvc+Br6qFB3/GBWMs60ow/DQptI7NA2D0PJCW3dCi7DgaEZvG5BTPQ==";
        };
        _ER6hABXq = {
            "id" = "ER6hABXq";
            "file" = "clientsort-fabric-1.1.3-beta.1+1.21.3.jar";
            "hash" = "sha512-DpLKAU3pV/Mp2TR+VTP7twLYKoODFZDwo3YMFiWOcOrnYrx+PC6vOW9ZaI6CIy0EtWuMHqdihKP0sycCw4DYSQ==";
        };
        _DszduhBA = {
            "id" = "DszduhBA";
            "file" = "clientsort-neoforge-1.2.0-beta.1+1.21.jar";
            "hash" = "sha512-EM6N6/smFw6AcasoduVYh4b3AL25m6YeNbotk358lap4amCBsxpIRhi6FGeblU2v+oFZK/1hapxxnwdRCOExHA==";
        };
        _xNlzB1ot = {
            "id" = "xNlzB1ot";
            "file" = "clientsort-fabric-1.2.0-beta.1+1.21.jar";
            "hash" = "sha512-LRAXY/iHIEGr0qd0gu/KQU2ZMtzzSj7sGtBDZ85jsLKEGf4cTiQ0AuSCim7f2v4bQUibjG4JV3cx5YAwpIXJ5g==";
        };
        _c5kkI07r = {
            "id" = "c5kkI07r";
            "file" = "clientsort-neoforge-1.2.0-beta.1+1.21.3.jar";
            "hash" = "sha512-I90zxWaqA3Y7BlEVKL3d/LIZW3xCkaSA5rbZPABPU+ZzkMgGmvGPBEz8xDZh/bl5Q7bnPw+tT4DgOEqCPRtuNw==";
        };
        _FP03cq6x = {
            "id" = "FP03cq6x";
            "file" = "clientsort-fabric-1.2.0-beta.1+1.21.3.jar";
            "hash" = "sha512-hQplfovxE+FK0FzfvldKx4TamngRuvqHIeP4AuWh1uykHqzFOMG3iXxOOhpGg1mwx9jStDJRZs1wLr/Ed7jzZA==";
        };
        _AI798BwF = {
            "id" = "AI798BwF";
            "file" = "clientsort-forge-1.3.0+1.20.1.jar";
            "hash" = "sha512-W53xEvMyNkZWLoOLekAUQFWanMHkKnRbkZPWZXCIkAh6CqV97clXwxucPI/wliHxlWEabjBJDXapo51ReT/LBg==";
        };
        _J5P8yq9F = {
            "id" = "J5P8yq9F";
            "file" = "clientsort-fabric-1.3.0+1.20.1.jar";
            "hash" = "sha512-YCrb0g17oKk2810R1rphRkyuEycmRDbPBw52MVl5PSYv6uDLN5YjBnFv1Y+iRgPsShAoMx2jcKM/stpVWCJ04w==";
        };
        _x1GHPltU = {
            "id" = "x1GHPltU";
            "file" = "clientsort-neoforge-1.3.0+1.21.jar";
            "hash" = "sha512-cxAsQfz34Q2sYUAE52SKoBzUpKkXmEjHJq4h9KC/ZtJYXAYLMeWu6wLU/RR+56MniOdMs0zyJm63Zit4gkhlEw==";
        };
        _aHqa1f5R = {
            "id" = "aHqa1f5R";
            "file" = "clientsort-fabric-1.3.0+1.21.jar";
            "hash" = "sha512-As6TLhlK8+h3s+oqCi4D5FsKSjcNvULGVauaC/3pOaZ28ucSHciSO6nG3pLO2cvybHNNbbP/M/iVRNuPuMGVHA==";
        };
        _NySvUdOX = {
            "id" = "NySvUdOX";
            "file" = "clientsort-neoforge-1.3.0+1.21.3.jar";
            "hash" = "sha512-MobbrCzRubzxUWVbNxCHdpzdFqieH82ZBxDy+esLzEcu/IGAaeYrz21z16es8ZvW26eUQoul+0LGQ03+ew2yGw==";
        };
        _P01wQ4sm = {
            "id" = "P01wQ4sm";
            "file" = "clientsort-fabric-1.3.0+1.21.3.jar";
            "hash" = "sha512-NBH4Hk8ND5HgJ3/q8fFzNaA4L2cQW4SU9jvQMI4W48E7bADrhxC7wMNsI7CZEYLWkrRtRkpIf1GKzoRMKEetpg==";
        };
        _M5oV48Qo = {
            "id" = "M5oV48Qo";
            "file" = "clientsort-neoforge-1.3.0+1.21.5.jar";
            "hash" = "sha512-vA6J3QHCh9JP8TmsSHAHXI8u+rbpQw/gwQYS8PxIWjNbpteeQPzG3TFHO4fEaSKexE7eLLMcGbCC6xtqwVIFSg==";
        };
        _wUf0mMHs = {
            "id" = "wUf0mMHs";
            "file" = "clientsort-fabric-1.3.0+1.21.5.jar";
            "hash" = "sha512-lPGfI3aDK147eXEuVtLyvnLmJUaGenyZn2FbnIwQV+q+fuDKoCHNVSEJyGoO6nv6ukRLrB5PJkKaQnraHQvsog==";
        };
        _baTlbb94 = {
            "id" = "baTlbb94";
            "file" = "clientsort-forge-1.3.1+1.20.1.jar";
            "hash" = "sha512-NxvFF3N95FLPHWcJZF4o/61hB9FLKQJVDFblY0TBPS//KT7gX6KG9BcR3ZlOLauVUFaWX9Ppj/QZeXkYFqIMHA==";
        };
        _PIA2QTg6 = {
            "id" = "PIA2QTg6";
            "file" = "clientsort-fabric-1.3.1+1.20.1.jar";
            "hash" = "sha512-d5qbMuYb0pZA53eI4SOD/c4zjJDlSfJEugHgE3JyRITcurykMj0kJ9qvcTPgbvaL+FvkA93njq9qgB4Xgrvx2w==";
        };
        _gORr02rK = {
            "id" = "gORr02rK";
            "file" = "clientsort-neoforge-1.3.1+1.21.jar";
            "hash" = "sha512-CT1HGwX/aRKCzt17+y3wWC7Gz/OkYkulSvwy2oFe8lWfPi47Cs0Gtx58ACQ9IMsiCew7UWgxHtqnLYrG/vNm0A==";
        };
        _XjlYoOmv = {
            "id" = "XjlYoOmv";
            "file" = "clientsort-fabric-1.3.1+1.21.jar";
            "hash" = "sha512-TQSwkBNK1Sc0AWmRzwu/PGaTWqu88i8x7ioOupW3JbYEp2I6qKag/NvXtoRrvHvk42ZdeEdGtPyfScAFG81DoQ==";
        };
        _Qdrlxzrh = {
            "id" = "Qdrlxzrh";
            "file" = "clientsort-neoforge-1.3.1+1.21.3.jar";
            "hash" = "sha512-WnJbAO8cg2K3w2vPUZTf3tpIl+M0rvMKVBPCDaec96nB+Pn6rXh7Rq6kAJVQ3Jh+SkJlvaul+F0Dl+iSSPgrWg==";
        };
        _yaa0bFW5 = {
            "id" = "yaa0bFW5";
            "file" = "clientsort-fabric-1.3.1+1.21.3.jar";
            "hash" = "sha512-jiXeUQTKHQGW+EPM9ElA7527uSFrUerg5XO2UAaKREKcAoiMT1p9vTWE6y4b3898rkfNJvR7xeEmXwRBJUnjDA==";
        };
        _8yz8Ei7M = {
            "id" = "8yz8Ei7M";
            "file" = "clientsort-neoforge-1.3.1+1.21.5.jar";
            "hash" = "sha512-bIpc0zroKJ44srgH4aFJQCEsvPX8SEK51W8dHKa0/dc0qqlOefLikoxX9nPlIJmgJgwqdFbMvsUcxiNlUNVeIw==";
        };
        _4xGG3kjT = {
            "id" = "4xGG3kjT";
            "file" = "clientsort-fabric-1.3.1+1.21.5.jar";
            "hash" = "sha512-hW/s+XNhIeKkMowpzaTNSjuh6n0LYXxnrofpdnxQGfDqjt9ltOZaeVFbo4FzKVuIOwy2UOahVnjXKyKLdcurFQ==";
        };
        _Jr2yCUoi = {
            "id" = "Jr2yCUoi";
            "file" = "clientsort-forge-1.3.2+1.20.1.jar";
            "hash" = "sha512-fKtxzWXhXcR+6By+DnhTqKJHbTSWModP6Q1GlkQ5t8ebwTRtdvlsK3ZmgCFhn3sY6eBL2BPTW9QZlVUIoaTZWA==";
        };
        _nHUmc5XN = {
            "id" = "nHUmc5XN";
            "file" = "clientsort-fabric-1.3.2+1.20.1.jar";
            "hash" = "sha512-Z3Bq1UrpzyWRR/LM/qsBwAIidZxtc9z76K6dXUlgSNjz6PLr3AbgYBLp+wWSh/Czebva090OyCxTe9sW3+gE3Q==";
        };
        _VZr5EJQf = {
            "id" = "VZr5EJQf";
            "file" = "clientsort-neoforge-1.3.2+1.21.jar";
            "hash" = "sha512-ka/rXF3zG5uN2iTKScbSRpdThp8vhOrC4sMuKeqyN/HnKZuRkD+agCOQsoRCPterN+hCD/dzTpltVAuUfQZg2g==";
        };
        _8olRgko5 = {
            "id" = "8olRgko5";
            "file" = "clientsort-fabric-1.3.2+1.21.jar";
            "hash" = "sha512-IuAdy22NOQ5/hLM/0X5jtZUAwwgynBq5UofbadHg03aBDtfgCQtPeFJmdQwqGxRga6v74CvA8Z56+rz0Id2VWw==";
        };
        _Re1Oi4Ni = {
            "id" = "Re1Oi4Ni";
            "file" = "clientsort-neoforge-1.3.2+1.21.3.jar";
            "hash" = "sha512-DDLBj42eLTwKw82MbihxOtZKO7Q5EJ4piNZArkTUyHngQu68JK7FtxlUIudrfDn/klMX7mArwJ0uY1FSC1s1NQ==";
        };
        _AJOd9PCO = {
            "id" = "AJOd9PCO";
            "file" = "clientsort-fabric-1.3.2+1.21.3.jar";
            "hash" = "sha512-NcE7iA9givjTPP/lI8EwGyLPUvlQ0Aq/MO7DSXCxJuYoe+sxWqUUpUEkhjSP6IR1E31go5dIHc11H16iI5FAXw==";
        };
        _Fo6p88XB = {
            "id" = "Fo6p88XB";
            "file" = "clientsort-neoforge-1.3.2+1.21.5.jar";
            "hash" = "sha512-yEs7LWdoLz7HF00q/YP+5bsiN9rNSMHDlARBeuysg1K9+z6/jt2/Hiqmn/4m5Yb66uWWC8r6V6GWAIuKYu2e6Q==";
        };
        _bKq5EggM = {
            "id" = "bKq5EggM";
            "file" = "clientsort-fabric-1.3.2+1.21.5.jar";
            "hash" = "sha512-pA/C9QBt35JMKWo6YVINt3oFSUbx1qxK6F0qpPvwg2FNiX9sXqI/ARCG0595ldeXAISVgEuWL3cq5ikApIIuig==";
        };
        _tDCJi2Ej = {
            "id" = "tDCJi2Ej";
            "file" = "clientsort-forge-1.3.3+1.20.1.jar";
            "hash" = "sha512-WYJ5yCAY3FE1CpKzS4FVgIljMIC8vFoR1pN0JwFjMhNA0XiFgmlmUCljrst9xu3BavQ8mMsUh+ZFb/VsZ8yWeg==";
        };
        _INpncXCm = {
            "id" = "INpncXCm";
            "file" = "clientsort-fabric-1.3.3+1.20.1.jar";
            "hash" = "sha512-/fMXyjShjuVWtT/M/t7GL8tjJNy8hGujm7NFAIsHwHhN7IxKPL5oKsASqDWfWSna+wTkG05d4olMJhlFaKHmhw==";
        };
        _K0mwNlol = {
            "id" = "K0mwNlol";
            "file" = "clientsort-neoforge-1.3.3+1.21.jar";
            "hash" = "sha512-SFyKQ2Ikb6MmuB7wsFz2vq2lq/afzGZldkb8IdKaQXtQK1RCYXmI0OOzUAAP5f+t0NmH4maoDptFQLp7xB69eQ==";
        };
        _fVJAbtAY = {
            "id" = "fVJAbtAY";
            "file" = "clientsort-fabric-1.3.3+1.21.jar";
            "hash" = "sha512-QRRTqKe5lyRnyvtOi0m2enJUmQ/rIh1rTHyS6X63N+9BIjQjUJGjCp3yOIaG+rUVOf5sfaxMiYXfC3jYdYHH5w==";
        };
        _JJ0hJHnA = {
            "id" = "JJ0hJHnA";
            "file" = "clientsort-neoforge-1.3.3+1.21.3.jar";
            "hash" = "sha512-YtXy4a4BH85/8n8y3MRrl00oQL+W8d0i7En50cIrIIwa9UqfCltTRaXYAFS3drnasm6yzi+RpPT8+rdjH8rVwA==";
        };
        _gmGmC0a9 = {
            "id" = "gmGmC0a9";
            "file" = "clientsort-fabric-1.3.3+1.21.3.jar";
            "hash" = "sha512-c2r5eOYjrd2JHZBB/GuGKRMpr/emKLLM2ugtkSQpddOBA/7KGeheVu+J2bohXidURH/MiG/ppAiGqDEFUMsbIA==";
        };
        _Kax7VoD5 = {
            "id" = "Kax7VoD5";
            "file" = "clientsort-neoforge-1.3.3+1.21.5.jar";
            "hash" = "sha512-XZBu4hPdd6Q1MbXRPqUz9iJ9aH7k1RzCYMOA6YOnT7hIarJsuWqVmF4sQCk2bEB8B1JMNnLIuiFIEWvwSiwJHQ==";
        };
        _CjrYfUvx = {
            "id" = "CjrYfUvx";
            "file" = "clientsort-fabric-1.3.3+1.21.5.jar";
            "hash" = "sha512-PwqOPsuHB3e1hWV38F1q3L4tYqU92BZOVwVpNcs3a1Mwbcrn6yVFxXoVdmKO0xXRRmfRzknskhWaPYjR8FxJ1g==";
        };
        _i8rX3oGW = {
            "id" = "i8rX3oGW";
            "file" = "clientsort-forge-2.0.0-beta.1+1.20.1.jar";
            "hash" = "sha512-lczCIN7eKnqTV3jEZ3ztOYtU8RMe9lyHbrM4PKgJH/ck/VFQS6hlArYvJMlf8p5KbTyC2qZRbeXJnBBk3K3K4w==";
        };
        _IzWDnT0w = {
            "id" = "IzWDnT0w";
            "file" = "clientsort-fabric-2.0.0-beta.1+1.20.1.jar";
            "hash" = "sha512-4fyZB0BIb+ADdLd9UetUq6QAniB6YIprOvNBHHmWJvCaAgHe2/ISwaZC3efBhJ4BX7WcZgSQGQh/UY5JPqGjjQ==";
        };
        _9HJg5RYE = {
            "id" = "9HJg5RYE";
            "file" = "clientsort-neoforge-2.0.0-beta.1+1.21.jar";
            "hash" = "sha512-ycg+UhK4CyiBDftM8XH9gQ49g9iHDwF5bqxE/siY53iNLuZOq91ztxA9a10farZjsFRh+X/dZQzX5l/aUffOxw==";
        };
        _QP11oUhm = {
            "id" = "QP11oUhm";
            "file" = "clientsort-fabric-2.0.0-beta.1+1.21.jar";
            "hash" = "sha512-wALn5Ow4inYjb1yOy68cEGs1kuyjgm9JHs9+a+9hk8JlhhoPpPIsGH1KeYnECcG/Ynv1UE+/CwikrKPOoLZInQ==";
        };
        _jYjUX8CR = {
            "id" = "jYjUX8CR";
            "file" = "clientsort-neoforge-1.3.3+1.21.6.jar";
            "hash" = "sha512-zfofXhjP9EferdfQiAVp842eTqq0st/U1Rph9tIQpzFUPXZI9uG4PJp0S6mYlWRTRYDNrx+OmSoUq4X4JZdmRw==";
        };
        _n37RSzjF = {
            "id" = "n37RSzjF";
            "file" = "clientsort-fabric-1.3.3+1.21.6.jar";
            "hash" = "sha512-DginrLGwZTawAzkRJtHqrwsDYZguom3XxoO4nkEWnwAbyjC7uVQwdrGnRZgLagDO9kBZoF+Qp+P79kM40KanCg==";
        };
        _YATDWDPZ = {
            "id" = "YATDWDPZ";
            "file" = "clientsort-forge-2.0.0-beta.2+1.20.1.jar";
            "hash" = "sha512-aL5MtVB/4s+vM4QitvbpLWX1EzEES6GVyRi9Bka91UAltNOJypCcdqce4zPhmJ6Qw1wfnKt7BEojQWd9b38Gow==";
        };
        _4S7fRQyH = {
            "id" = "4S7fRQyH";
            "file" = "clientsort-fabric-2.0.0-beta.2+1.20.1.jar";
            "hash" = "sha512-pehGWm3AI5tsnvuRo7HkrjuzYL6aXWjJcpX96gFBxgJX709q80ZWlkZHgCD13rDYIjqTSW22q27dzQeEP05arw==";
        };
        _uiTsBPlj = {
            "id" = "uiTsBPlj";
            "file" = "clientsort-neoforge-2.0.0-beta.2+1.21.jar";
            "hash" = "sha512-2JqysplY8DARpZqqc9rLELSqwkcGDqZUX/bkeVDSta4prtn2l0f295Ph8POnVEzk5dUVmLBj+iTNkQ7uBLdQeA==";
        };
        _oXQqOXuH = {
            "id" = "oXQqOXuH";
            "file" = "clientsort-fabric-2.0.0-beta.2+1.21.jar";
            "hash" = "sha512-jGYdQT8qv6BlyLHls8hKCRkhVPsYo9u4w1RBr+hf0sQt3vVgI+deWPd+eBGzKwtUgEx0IWje7EkJHqMm/tDpmw==";
        };
        _AWsYQPR0 = {
            "id" = "AWsYQPR0";
            "file" = "clientsort-forge-2.0.0-beta.3+1.20.1.jar";
            "hash" = "sha512-U1LMfoXsDS8MQMeiJ/nTkaa1fCKvvNz9n0EBmoEi1sIbNvWoss7lNOdn9Du2SAckPGF2kbtjr1+G7sT5N2Pbbw==";
        };
        _3E5l92VA = {
            "id" = "3E5l92VA";
            "file" = "clientsort-fabric-2.0.0-beta.3+1.20.1.jar";
            "hash" = "sha512-33vShfp7RDzL7NX4ip7mhk4w7fhIoQLFTo7Det3BnXHkRuj8D0P0FJ1hh17Bmk8eOuUDJVYJr4JJgOITpZitZQ==";
        };
        _MNLLX7UO = {
            "id" = "MNLLX7UO";
            "file" = "clientsort-neoforge-2.0.0-beta.3+1.21.jar";
            "hash" = "sha512-3pJyaj+sHIJ3MKSg/SNRjy1aiSioYAMTu/AoGik8PrrHh4M/4BthmoHLoZatenxurFosm6+JSeGnz+heJqquhA==";
        };
        _ZB5etRpU = {
            "id" = "ZB5etRpU";
            "file" = "clientsort-fabric-2.0.0-beta.3+1.21.jar";
            "hash" = "sha512-1EvNSL6XiIu17JWsVp7pVs8QqiW2HSTQ8v+76D+uAa97VEI21HhAf1H2lOILXAO4FSbeVRBWJnlSghJ/Q9uY5g==";
        };
        _Uy8cSq7u = {
            "id" = "Uy8cSq7u";
            "file" = "clientsort-forge-2.0.0-beta.4+1.20.1.jar";
            "hash" = "sha512-7X1cfIRRwpbA+MQAqT0ST+DoLSq350tyLH2p5MSZjNwquud5jMtqRoTHhxAdyP3NVdQNK6QKUF0mUToEou7h0w==";
        };
        _CtYIkvZZ = {
            "id" = "CtYIkvZZ";
            "file" = "clientsort-fabric-2.0.0-beta.4+1.20.1.jar";
            "hash" = "sha512-clhrRVwm7cKTm6xSxKEY6hNZRpUHLY5gGdIcdScnhnMnbnX4gKXGEms0dh3Iku9J9cAwixgAjR1Z43H/7HVKvg==";
        };
        _vXnpRnjU = {
            "id" = "vXnpRnjU";
            "file" = "clientsort-neoforge-2.0.0-beta.4+1.21.jar";
            "hash" = "sha512-hHvZ7gtLdv/yCBFH4aEKkKSfE3hFeDFwcx+XOgHyyQBjHDQclOMJxtQIZa1RYiUMwlAbZ/JNWn+GsTNZmZK0EQ==";
        };
        _OD7NQ07c = {
            "id" = "OD7NQ07c";
            "file" = "clientsort-fabric-2.0.0-beta.4+1.21.jar";
            "hash" = "sha512-Oh0th13l8tRMD/7JXClKlkKTAmAHwvwjcrvS/2j0cqRgJ5T8X+wHsYFT8XiCuOS/XsnwAYCtE9KDMXvtnHaEeA==";
        };
        _EZzDqjgw = {
            "id" = "EZzDqjgw";
            "file" = "clientsort-neoforge-1.3.3+1.21.7.jar";
            "hash" = "sha512-s5zmntmGDvFleazs4W8solFQyDkDR836yrlLrkTzLTP2hyDbsHFzGfkIjPmPXL3OdbdlxIERNZ8lDOSUnzs7BQ==";
        };
        _L24fFLEq = {
            "id" = "L24fFLEq";
            "file" = "clientsort-forge-2.0.0-beta.5+1.20.1.jar";
            "hash" = "sha512-J6s7i8G8ab1PDY3j0fU9gGMoXSdpDUpkQNwmiDYuGkpiVYszqDNuuJHqo2+fDAEvQK7Alx5hFg7TIdwkP7V0ug==";
        };
        _Cjoxrf7X = {
            "id" = "Cjoxrf7X";
            "file" = "clientsort-fabric-2.0.0-beta.5+1.20.1.jar";
            "hash" = "sha512-SOMI/1bWdVR/41oHO/thx+koeQY8C2EwY50o2LeXjmdPJaHBIjF1VEehvJXYi3pAEbzdIbPDGgVPDS5quHcZ2g==";
        };
        _mozhX93f = {
            "id" = "mozhX93f";
            "file" = "clientsort-neoforge-2.0.0-beta.5+1.21.1.jar";
            "hash" = "sha512-i0pq61Rr+OtOfdmc9kHURBRvTHQClYHkoWh4i2ywF0/NF9uLhDxggY0Of0GZBgxz2tIov21qA0MT/AeS1v8CMg==";
        };
        _Vqbj31ct = {
            "id" = "Vqbj31ct";
            "file" = "clientsort-fabric-2.0.0-beta.5+1.21.1.jar";
            "hash" = "sha512-HIGkgRC7CGMwTJ0OCqKoc08hRiU5aKTsMnGmWLNEKaD0RWNFbbI5G289m0yZrf3o/ruWyMoG8AfM5wZUw77idw==";
        };
        _2OwQCmwh = {
            "id" = "2OwQCmwh";
            "file" = "clientsort-fabric-2.0.0-beta.5+1.21.3.jar";
            "hash" = "sha512-3oWuZ4V+DBOnwYqeCTUhJjUNbfv3wUPtKR/TuMYMVfH4wNUsaN5Kdszvs1DGiY1xV3hNzFYjFMVtTYqRTUG1VQ==";
        };
        _Zhy3aag3 = {
            "id" = "Zhy3aag3";
            "file" = "clientsort-neoforge-2.0.0-beta.5+1.21.3.jar";
            "hash" = "sha512-uqY3M36OfQ7iebzlw7Sl1WVTxAy9RZL5Df4hb39/ImzF7SaSv+cbBdiu9aqAsOPzFC/Yns3ntK6rUlduEpNmKA==";
        };
        _p8l1ri2E = {
            "id" = "p8l1ri2E";
            "file" = "clientsort-fabric-2.0.0-beta.5+1.21.5.jar";
            "hash" = "sha512-DCk0xV9dQDsiveh5IB5qtZpyFVOIo1Ev1f2b2rQg6d2DmkcB5Sn9Cbh3sH4X5xuYaOSKmiWz72RHBiEbD1x+Ww==";
        };
        _mOgcdEvE = {
            "id" = "mOgcdEvE";
            "file" = "clientsort-neoforge-2.0.0-beta.5+1.21.5.jar";
            "hash" = "sha512-Z4BP+kpLk7pDph8/CCrnTrxT1P1tJuvFntNeYanHLMiiEnCbyhzLhZc1bzs8OKhz4WEiJGuSZgA4MozxtqIYng==";
        };
        _ATrXmES8 = {
            "id" = "ATrXmES8";
            "file" = "clientsort-fabric-2.0.0-beta.5+1.21.7.jar";
            "hash" = "sha512-GoFi5c2obqGfqtMbiF/X5LVnbeE37NXfOrxjKjlBzLmtgNikr/1R8BYF2CgXcZ+1Wwx4IeB1lyLuJM5naPTddQ==";
        };
        _ws56Bvdf = {
            "id" = "ws56Bvdf";
            "file" = "clientsort-neoforge-2.0.0-beta.5+1.21.7.jar";
            "hash" = "sha512-c/k5DfgZAnUvlnwGDDQJaZFfKRPOOyEj2pvPHLRcf62sfdj/CCbfQzQ1ml9OQFphWiBXS7ewLhojXDWAnp5LHg==";
        };
        _nxE9Gkni = {
            "id" = "nxE9Gkni";
            "file" = "clientsort-fabric-2.0.0-beta.7+1.20.1.jar";
            "hash" = "sha512-xVsmrMK+ZWj8k8WlLlIJ9WAc6C6KAENNzrtnLdmO4F2Tbi44x4DzE2D6eaGiryvhNz4TLHMQvsnTFpMt3BwUzw==";
        };
        _j423nrLT = {
            "id" = "j423nrLT";
            "file" = "clientsort-forge-2.0.0-beta.7+1.20.1.jar";
            "hash" = "sha512-g4q6tuh0dM7r1Pt42cxxStzx2vVAeXe4HwGmcVytWG4W12qljOKNlKLteCu8mf4wZses3KUY6EMc4PXhw8nN1g==";
        };
        _Cc1BZbz7 = {
            "id" = "Cc1BZbz7";
            "file" = "clientsort-fabric-2.0.0-beta.7+1.21.1.jar";
            "hash" = "sha512-XHUmAKR/i1HsGo0ojyKCmCruYjpI77ELXrj/ymPCuti3obyIEea/T6oPDRJlxPXYWq/Z1pL9D4Z4URo5Pgiimw==";
        };
        _WJ9CypRq = {
            "id" = "WJ9CypRq";
            "file" = "clientsort-neoforge-2.0.0-beta.7+1.21.1.jar";
            "hash" = "sha512-P+utq2KsP4IDxZr1j5K60MgsXRKyxux+7UC06Xqcm50ZIMtWbVz04LMo1hYJLf0QxvNBJMPyOndIX2zLY4aiww==";
        };
        _MzKQzPE2 = {
            "id" = "MzKQzPE2";
            "file" = "clientsort-fabric-2.0.0-beta.7+1.21.3.jar";
            "hash" = "sha512-1M7tVb8tQ2WxRVjAKNjwisKlwU6PmJhDifbswax0R/EJetyn4ea8yPJgD24gyoV3UbFHe48O4BDwUEofB8lJtQ==";
        };
        _kmvTP0Iv = {
            "id" = "kmvTP0Iv";
            "file" = "clientsort-neoforge-2.0.0-beta.7+1.21.3.jar";
            "hash" = "sha512-mXeRQ3JUoDLdL81QnJXpGIpAdwapjnHpVLqAr8tLeA/ny/bQwCPgHlPUFUuaFhhxhy9UDGfuVMEAyaU6eudvng==";
        };
        _U1r26GRr = {
            "id" = "U1r26GRr";
            "file" = "clientsort-fabric-2.0.0-beta.7+1.21.5.jar";
            "hash" = "sha512-M9VV3nVrbeZqhu3qYQbfVdPiRckLpLeFbmVXZ4bJRH+3AlpllotdMjVwlsQDxbe4fJ/8CRdezMe/zBAmrxXQpw==";
        };
        _tcTzQJi8 = {
            "id" = "tcTzQJi8";
            "file" = "clientsort-neoforge-2.0.0-beta.7+1.21.5.jar";
            "hash" = "sha512-50hN8yQvq0M6zX7ywfGTRXCspwgWAyMZwqFtAnWLlS9IEmJktmKx+GBhwpfDN4gx9MOYPOPqOeg9ylea/K6KHw==";
        };
        _XuwZ2emL = {
            "id" = "XuwZ2emL";
            "file" = "clientsort-neoforge-2.0.0-beta.7+1.21.7.jar";
            "hash" = "sha512-gfZH5IPWcwtKEYKX20kfsX03m4gBR490jmsMvN0bXBAACtxXjt4m3aegSy+YT+V0Q8rLHNZ98+5PZCWq2OXYxw==";
        };
        _vVDc3gpA = {
            "id" = "vVDc3gpA";
            "file" = "clientsort-fabric-2.0.0-beta.7+1.21.7.jar";
            "hash" = "sha512-6wqYkbjhc/DK/NYCLK8MJMqz5P3DYdUw8fByECFIOcHdiZQu/I/3Iish5tGlzRg/WeBZNbcduH85bB3jlgj6xQ==";
        };
        _9tOKnG5w = {
            "id" = "9tOKnG5w";
            "file" = "clientsort-forge-2.0.0-beta.8+1.20.1.jar";
            "hash" = "sha512-WUPH8uXawCNYMs1i+KavinXR7U+bntmDjN1qmxP7RuiHDaVPKV7RvIe+f1yjI4erNc/j/PQtMXlK+8mE/v9ogg==";
        };
        _LNyUtlHD = {
            "id" = "LNyUtlHD";
            "file" = "clientsort-fabric-2.0.0-beta.8+1.20.1.jar";
            "hash" = "sha512-7RAUJKtJe+HtBPFGqnHVqXfHK1vwLFCAREf6wTEMR7N8Kbo5yvAhn/NVPddyFAJBPC6oHD3vFj9Uy3N4jUgC/w==";
        };
        _mA8MIGEn = {
            "id" = "mA8MIGEn";
            "file" = "clientsort-fabric-2.0.0-beta.8+1.21.1.jar";
            "hash" = "sha512-Gg15X6XbPM3JYmNOLUxPjRhP52KcZsNEZE2u/26d5G6OEQz5MUXxECoxlCATeRdeBcgB30uyqDT5Zdg5iTcBjQ==";
        };
        _S15SaPHg = {
            "id" = "S15SaPHg";
            "file" = "clientsort-neoforge-2.0.0-beta.8+1.21.1.jar";
            "hash" = "sha512-EIvTCrLfcR59G3P0j0a9EZoNHXd6oBn36Ex8Hvl3vqmk1WlXvbbcYfn65rzjKtOmIyZES2N5KWe0NacH9EGmqQ==";
        };
        _Q7bENhkN = {
            "id" = "Q7bENhkN";
            "file" = "clientsort-neoforge-2.0.0-beta.8+1.21.3.jar";
            "hash" = "sha512-X30kUC2lJv+zogxzJQko5UVw2XWmtWVYNzqm43Awi6fPB6F+wG1iMH5mdjity0wQWOwqN0yJHufWL3GqzKIOwA==";
        };
        _HpFPlcHj = {
            "id" = "HpFPlcHj";
            "file" = "clientsort-fabric-2.0.0-beta.8+1.21.3.jar";
            "hash" = "sha512-jh4jjHwOX4UM8rLmD9NVOuGVJDEYqG2uF0SBwoOpAxIGoiece0xARec5Ob2VoyxoUookxvL51oxQ8mxHXSEXjQ==";
        };
        _q8q1uqNL = {
            "id" = "q8q1uqNL";
            "file" = "clientsort-neoforge-2.0.0-beta.8+1.21.5.jar";
            "hash" = "sha512-iPduMmcMSKCeKoUumi5og6OaCSrD6qUvMkJ4pUKRaHlPnKpUp/w6oJskPA01NL91UyDqmdHZicxP5bJ87l3YHA==";
        };
        _CHYoWc9z = {
            "id" = "CHYoWc9z";
            "file" = "clientsort-fabric-2.0.0-beta.8+1.21.5.jar";
            "hash" = "sha512-q/xrevY3RdTyUlD6w6MV7vfPbcW3buy9iU/t6sgGjDtlJXbbsPiMkKhosX7VIv9NSNnhIFPLjd0u6SUkte+j3Q==";
        };
        _ynRkckQs = {
            "id" = "ynRkckQs";
            "file" = "clientsort-neoforge-2.0.0-beta.8+1.21.7.jar";
            "hash" = "sha512-DIDvHXxhUGuksS/jX6MMy1IrSiYowQQih+IiKkZ/7G8ehtQ6oICzmsdVu9oMnx4qZztvC3P6ArsurcOXELGmjA==";
        };
        _qD2flMvg = {
            "id" = "qD2flMvg";
            "file" = "clientsort-fabric-2.0.0-beta.8+1.21.7.jar";
            "hash" = "sha512-oA8aT71H72wYu+3aNd/ybrRkmVG7wL+guB7yR99N/kP/LqcfHsf/GkgIki79eBX9C7MOaKoUUomlo1CQkseRHw==";
        };
        _qbubNUoe = {
            "id" = "qbubNUoe";
            "file" = "clientsort-fabric-2.0.0-beta.9+1.20.1.jar";
            "hash" = "sha512-VdlScJreTZO1Gxjhz1n3dqOMtADSFVVL6Jjk791NN1QUCJrg2pecFtQGnbmC1uZ7dHwpjEKC/6vcvy+/gkklJQ==";
        };
        _u1p5Knpu = {
            "id" = "u1p5Knpu";
            "file" = "clientsort-forge-2.0.0-beta.9+1.20.1.jar";
            "hash" = "sha512-s2EBv1KVPynad3+OaTSHye++ghv4y78EspJqeZfMLiPDUepUI6G12v1DOU1U7ZH8d1uKBIZL5RRZRtr1TtuhtQ==";
        };
        _HumMNv2O = {
            "id" = "HumMNv2O";
            "file" = "clientsort-fabric-2.0.0-beta.9+1.21.1.jar";
            "hash" = "sha512-tEzpOfr/3/9Wec4AxRtkk1eRqFePQAdXDCH85rrWeLQ9XSIHxQa/ptYWZOYR9wKfqQtH3ChUqSh5R+ZykEAQUw==";
        };
        _DI5wHcFS = {
            "id" = "DI5wHcFS";
            "file" = "clientsort-neoforge-2.0.0-beta.9+1.21.1.jar";
            "hash" = "sha512-KytpEuB2sQlo9/LstbN2j5cOgQdIC2S9bF81SiXeoo/8aBBgKitDiLbw9sajzbjXw/MpMqIDrrh5XVu08hjUOw==";
        };
        _akSy81pO = {
            "id" = "akSy81pO";
            "file" = "clientsort-neoforge-2.0.0-beta.9+1.21.3.jar";
            "hash" = "sha512-zO99lexCrYFsAYUpRrnS8LQepM0ewa2bai0M8S1BLWMQPwhYCX7ZpKPdgQJg5fEJBvJ5PsgGgdXBYltNdlQzkg==";
        };
        _oadFILST = {
            "id" = "oadFILST";
            "file" = "clientsort-fabric-2.0.0-beta.9+1.21.3.jar";
            "hash" = "sha512-nnsl9EJiqpiFiYWUSwbz3WdN9Dl5tLxTn0KHB3I88EmT2amCRPbrJ1hFSQtYi7GQ6JgGoayl7iZFZpA+k8oeLw==";
        };
        _CKqMT0Y0 = {
            "id" = "CKqMT0Y0";
            "file" = "clientsort-neoforge-2.0.0-beta.9+1.21.5.jar";
            "hash" = "sha512-CZCCaUYrag9hewOzpE3VeqNiwFl7yPpraKL5ehiP6KaQ0jEvLQ7/Lki/57Ki3DgYEw7DTWZR7pgxIjc2iXjuqg==";
        };
        _eHYMDKjC = {
            "id" = "eHYMDKjC";
            "file" = "clientsort-fabric-2.0.0-beta.9+1.21.5.jar";
            "hash" = "sha512-7YPSmFA4nNzmLeXOnXCK9oD+TsStReKp6EV7I2qXDEhGI5fJvEoiYw8nyOIOUjwlnVYakFpfhHzuxY0uq6Hk1w==";
        };
        _7L7dr3JA = {
            "id" = "7L7dr3JA";
            "file" = "clientsort-fabric-2.0.0-beta.9+1.21.7.jar";
            "hash" = "sha512-OttzFCfWM110VCyD/j0BkBAu6jN5koxVz5nn7IU4RURtLFSXOtqPWL58oZBxZOiZKMSZ5qqC93/hOdiR7xA9lQ==";
        };
        _wZfOWZR3 = {
            "id" = "wZfOWZR3";
            "file" = "clientsort-neoforge-2.0.0-beta.9+1.21.7.jar";
            "hash" = "sha512-UqDmoCs643iSzh/cFuZxtcjUSZs42hPTLAijpqhBmkvPlVehUhI8z9heVD3XMaHQu62m6/2Rk97gtW6qg1azfA==";
        };
        _CYe8TAbt = {
            "id" = "CYe8TAbt";
            "file" = "clientsort-fabric-2.0.0-beta.10+1.20.1.jar";
            "hash" = "sha512-4F2eI2ZTg+n1fM+bptqntMAPp75zFS7xwzZe/dK6OP2efullc5TrIRpf2d5wV24cv3DKxuG/+FMucG6Sf06mug==";
        };
        _SOexKn8U = {
            "id" = "SOexKn8U";
            "file" = "clientsort-forge-2.0.0-beta.10+1.20.1.jar";
            "hash" = "sha512-uUUJ2xfECFLragG5f+HM3pRtxtrpj49GEeTR9ydKk6qSc4snoa151XebJ1EuZTwPG3estU0dI6RukvzNiyN4AQ==";
        };
        _Dz9VrsAi = {
            "id" = "Dz9VrsAi";
            "file" = "clientsort-fabric-2.0.0-beta.10+1.21.1.jar";
            "hash" = "sha512-FCcx7KqW8ZLnhdfR+X83P3RUZ7hbnhomFoYPD3l9v6/H3J396v5/1Mz26jnTQZOeRrk9iB3fOWmkV4GMuX/e1Q==";
        };
        _D0si7lln = {
            "id" = "D0si7lln";
            "file" = "clientsort-neoforge-2.0.0-beta.10+1.21.1.jar";
            "hash" = "sha512-IxSfaFS5LT73rIoCqjJtfOdcC92wbOwvVv+oD+xr2EiEHledGwKD7Vhnp4bIn2ussk++0Mdu43oLI1sUlN9SEQ==";
        };
        _YNljl8lo = {
            "id" = "YNljl8lo";
            "file" = "clientsort-fabric-2.0.0-beta.10+1.21.3.jar";
            "hash" = "sha512-tWMCKODHbFv9vRgLG2aCOPKM/PGHeGWnM4cEpDwZ+0HAQAFm5y00eGg4Xo0vhHpRww1AZ5cHIMYL3o2LX4A+sQ==";
        };
        _cccvxPoP = {
            "id" = "cccvxPoP";
            "file" = "clientsort-neoforge-2.0.0-beta.10+1.21.3.jar";
            "hash" = "sha512-Jeu3kLrYODfYCXIv40JYuo0GNG57RyxjLzjdCT+F+fQNVP3NGa90kKora7dCaic0YbMyUn4UxdUob05DbXEhog==";
        };
        _PCeFBsEH = {
            "id" = "PCeFBsEH";
            "file" = "clientsort-fabric-2.0.0-beta.10+1.21.5.jar";
            "hash" = "sha512-NOzCL4bISA+xKvqzKCAbHAygfhDoV87iRL+Kstc1ZdUPqA5qvKQHQUyuxX5mCa3LgeLzWyNG1FqHIAB42Xwmnw==";
        };
        _kP1xcCRP = {
            "id" = "kP1xcCRP";
            "file" = "clientsort-neoforge-2.0.0-beta.10+1.21.5.jar";
            "hash" = "sha512-Txb38QFKh/k7yFwDXqh/45IURe14qJZCE79P4Ae24Rmn2xbAzvAX28RhgRxoHdeXBEQTPfZke1vDgkWGaO07sA==";
        };
        _qrrQII77 = {
            "id" = "qrrQII77";
            "file" = "clientsort-neoforge-2.0.0-beta.10+1.21.7.jar";
            "hash" = "sha512-V2+L6JX2yAYWO0OPaVHHVZsVEzaxlaE1+bBSbB8jyNezHQjHTMJ4LzhAP6NZZdzVWA+BHiVneSY009b4aKrP9g==";
        };
        _hBE30StP = {
            "id" = "hBE30StP";
            "file" = "clientsort-fabric-2.0.0-beta.10+1.21.7.jar";
            "hash" = "sha512-CEtOjyPGLciN71wgtYRYaCP+/+BNqpsNjNAbOZ03P9juhTjY3fQl+x7Y8GjDdpSNo6qJ6LKuOQDgZuDP6ROotQ==";
        };
        _tlR1X3EJ = {
            "id" = "tlR1X3EJ";
            "file" = "clientsort-forge-2.0.0-beta.11+1.20.1.jar";
            "hash" = "sha512-GeCuI1CRIPxV2HRmsF/79oTQeP6YeWU92K1hp0JDMsd62GFj1dbr90U/igBbI54bk1OfcDC1Yq4+vSVbfUYLqQ==";
        };
        _AqeOQKsw = {
            "id" = "AqeOQKsw";
            "file" = "clientsort-fabric-2.0.0-beta.11+1.20.1.jar";
            "hash" = "sha512-/bXNccVQYtrOWcDZu1T7sx7U4mAraSuS8CHTvahrAT16RSBqmtaehCnXbiVO7OxWz5CUyFmIACBOE2l9Gh+sww==";
        };
        _yLdbAEz9 = {
            "id" = "yLdbAEz9";
            "file" = "clientsort-neoforge-2.0.0-beta.11+1.21.1.jar";
            "hash" = "sha512-vvlXG7e+Vx7n+NImOtD4X5btf30UHeL1ZrYk/DQmuc0lVzdjTCNiMlxjpz2i7LaGSMOwUFPvVNBP6xF192xTLw==";
        };
        _YQCdEbTF = {
            "id" = "YQCdEbTF";
            "file" = "clientsort-fabric-2.0.0-beta.11+1.21.1.jar";
            "hash" = "sha512-dogYlN0auCKOTxYHgZtfJVY8Q8KKDcErDuNiuilvjDNjXuzJ/qiSYJYhbw1EttG5VxBCTxcSnRDfLtm42biVGw==";
        };
        _lsft5K9x = {
            "id" = "lsft5K9x";
            "file" = "clientsort-fabric-2.0.0-beta.11+1.21.3.jar";
            "hash" = "sha512-deOJl1ZTDBzvzDuC4Vnyu0Wn0GzQSbGBsj7lL4cpnCUM9seBPCpDmRH76dOAnJcipuQ/3Bh4vJ1DRx7m1RI48A==";
        };
        _la2klfjo = {
            "id" = "la2klfjo";
            "file" = "clientsort-neoforge-2.0.0-beta.11+1.21.3.jar";
            "hash" = "sha512-rwEQqqPR9hRYrOGSIIcaXCGaPytrjE+T7X1uWfa3uN+GRr+owJivJ5ExUgpmFG41wsNoxLLV1E+dtzE2L+HRPw==";
        };
        _26ttpxO0 = {
            "id" = "26ttpxO0";
            "file" = "clientsort-fabric-2.0.0-beta.11+1.21.5.jar";
            "hash" = "sha512-T8DMaED3QHkMZuk+QIRkJ1Mqp2PqZGwzBSsk/2sNgE/KyGZyrRdTcVB06qGgKZnOOZJv6OBEl0QXlSpheJp7wg==";
        };
        _6ySrz3SB = {
            "id" = "6ySrz3SB";
            "file" = "clientsort-neoforge-2.0.0-beta.11+1.21.5.jar";
            "hash" = "sha512-t96DjLBl6J9K+UORXYgTJ0ZIQE/P/necVA0IlCCtil9g0vEumNe6jrV/j2zgdXK4ujUfq/1maeJvw8UjMnR11Q==";
        };
        _wkk2qJ9Z = {
            "id" = "wkk2qJ9Z";
            "file" = "clientsort-neoforge-2.0.0-beta.11+1.21.8.jar";
            "hash" = "sha512-/7Ags/ym+epJPs3BW8xaKkpLc9QT6RiZxekioF6K7gs0lp1geHdDFYCwPhR1wWVdrYNmtXgdWxFRIb4aduzcPA==";
        };
        _q33YnHrL = {
            "id" = "q33YnHrL";
            "file" = "clientsort-fabric-2.0.0-beta.11+1.21.8.jar";
            "hash" = "sha512-/mTibtJvA2ugBCX0InE7uqCjQXbpdlB1jrxvpRPB0lU3wIN1yERw5PalCKU/NiE3RSji/O7K2Ax4d297V0lnaA==";
        };
        _71kvUap7 = {
            "id" = "71kvUap7";
            "file" = "clientsort-fabric-2.0.0-beta.12+1.20.1.jar";
            "hash" = "sha512-LKo8Oi2c6/5gFHpBM+h/lYfIbPwldUkQp+NkfKrIRQG6CcURf/b9TVMFB+6QzgAVWVMGc7+A/jheU+PCPboUdw==";
        };
        _qJYjGx9p = {
            "id" = "qJYjGx9p";
            "file" = "clientsort-forge-2.0.0-beta.12+1.20.1.jar";
            "hash" = "sha512-q01LHp00Jw8iE8Qen+suGm4MLewPTxTRs61ps6X11/fTFI2yGrVIWlFcpdUNZq3DWE8rTcCuIN0Qj77JWzDQoQ==";
        };
        _eUUGoPYh = {
            "id" = "eUUGoPYh";
            "file" = "clientsort-neoforge-2.0.0-beta.12+1.21.1.jar";
            "hash" = "sha512-sJzVeE8eFKDxs9Ml8sG3hdOA2qYlsdi0a2yZ6kYiyqO+WfInHf8+igupS2btQ8Tqyv4MW+Ep582O2gQv6gXYfA==";
        };
        _XQGYJRMx = {
            "id" = "XQGYJRMx";
            "file" = "clientsort-fabric-2.0.0-beta.12+1.21.1.jar";
            "hash" = "sha512-Of30dmQ9a3uJsCVxUVcUr6QzzdqtAC11fgya90Nx1TWu9dZx+7H6zn+q5HTKtyjWQeyraytQthGxRYfPt7NUfw==";
        };
        _oN1jljOv = {
            "id" = "oN1jljOv";
            "file" = "clientsort-fabric-2.0.0-beta.12+1.21.3.jar";
            "hash" = "sha512-+Jgu9r1xm/X+MSuLSG62d9iCi76gAw1UQLUW0A+vqSFF7G/FpiEd3hdtS1ChvrgilDWFhnn4G90RydmvJrp3Yg==";
        };
        _lq09VxY9 = {
            "id" = "lq09VxY9";
            "file" = "clientsort-neoforge-2.0.0-beta.12+1.21.3.jar";
            "hash" = "sha512-Cq821UwYchWUKa2C2QlY6t8UnW3EbGUlodq1gn3wXadWhm/cWGPAkc4ks3O5ryUlkG9qFjOsuRBdmQxECduiQA==";
        };
        _NKElqBX5 = {
            "id" = "NKElqBX5";
            "file" = "clientsort-fabric-2.0.0-beta.12+1.21.5.jar";
            "hash" = "sha512-VIomMGLSRYb8ZT4AN6ijc4nTilIQPGpWNUwRAmbPDkfLYd1nyZQDGV/3koW73UThsZjlzOu2bzUFCHN/i2HsiQ==";
        };
        _MyJVvCXi = {
            "id" = "MyJVvCXi";
            "file" = "clientsort-neoforge-2.0.0-beta.12+1.21.5.jar";
            "hash" = "sha512-ibABailyrnzM3nPqXb6d6ZGrc78gxmMJrYvUp4W9XqZujo18ASpdCTbSdSLzgyUdaEkhnUNUdCyqNXSb7xJt+Q==";
        };
        _QxhXtah4 = {
            "id" = "QxhXtah4";
            "file" = "clientsort-fabric-2.0.0-beta.12+1.21.8.jar";
            "hash" = "sha512-xQKBo5OgA00w1mGM5f+7wRnR6uVLgeltQCAYwMUMcjllOi+qAFWnWFUjf+jaug2iZNmkXLKQAxyvKuvaql7Arw==";
        };
        _vr1XpMjf = {
            "id" = "vr1XpMjf";
            "file" = "clientsort-neoforge-2.0.0-beta.12+1.21.8.jar";
            "hash" = "sha512-PTSaPb6Vm26bE3Jq4eBRDGsqxqy3TVJogORsI3NGrWcV/CbiSl8lskoewHdYEMaAI4oZYv/YGV48bD+kFlPO4w==";
        };
        _jshno3FQ = {
            "id" = "jshno3FQ";
            "file" = "clientsort-fabric-2.0.0-beta.13+1.20.1.jar";
            "hash" = "sha512-zpUieN+Xaigz29Ce6KgvJUuR/55UsXKMMUMVA6ygSMgQAhTYz3OZ/oVsMTXb4CiFf5/2FGn4MGDB4JWNCZiE0A==";
        };
        _kROjiI7U = {
            "id" = "kROjiI7U";
            "file" = "clientsort-forge-2.0.0-beta.13+1.20.1.jar";
            "hash" = "sha512-FWvqLhTPDV1pDJHgwLLKODhs96acGiL96INyKPfaWpHeeqD2W5GkR1S74MYgm73anoxNdsSeLhJKBO9C2Ht8wA==";
        };
        _BFUMCx6w = {
            "id" = "BFUMCx6w";
            "file" = "clientsort-fabric-2.0.0-beta.13+1.21.1.jar";
            "hash" = "sha512-ipQnWXd7pW5jpmjn/1jRTUhZzbpG+3J2HSnuUb3w+2r/fuFcGeg2uTJlFp/V5CMFEuPP2YTRDu19RVzafe2qeg==";
        };
        _8JYe7ADI = {
            "id" = "8JYe7ADI";
            "file" = "clientsort-neoforge-2.0.0-beta.13+1.21.1.jar";
            "hash" = "sha512-4w54de71V/7v1emB54l+pqWT90nAYlFAFwdrobBZrHfvrFU/aTUzySm+PQWCx2xdML+/DyxuA7dmvziLUoRvqg==";
        };
        _50r6JqY8 = {
            "id" = "50r6JqY8";
            "file" = "clientsort-fabric-2.0.0-beta.13+1.21.3.jar";
            "hash" = "sha512-wNugPBmRPMUxwUGNdWc00N+nxKAg+yz0Yx2a0eKBiJIZq4k2trkpUx0rDy/gIHjvLMmTDVkJoSpKp3m2psv9dg==";
        };
        _zuqwRyQG = {
            "id" = "zuqwRyQG";
            "file" = "clientsort-neoforge-2.0.0-beta.13+1.21.3.jar";
            "hash" = "sha512-ocbHHX5egdLMHCO8Wuh2cXuc+DXauC7E14d0LzHFDjmEjLCE65u9ZT6jzg1vqw7axJp/ucKPkV7g+YTHjzqkWQ==";
        };
        _7rNymrpX = {
            "id" = "7rNymrpX";
            "file" = "clientsort-neoforge-2.0.0-beta.13+1.21.5.jar";
            "hash" = "sha512-Hd3jOMJjNPQ2Al7sQ2hgBETwMnF7Jw4Hf0goHU6mhMQJRsdVcCOgDvKv9/PYdnqGzYbcL6oiNBReOmTEwjNgIQ==";
        };
        _jXq3EKuX = {
            "id" = "jXq3EKuX";
            "file" = "clientsort-fabric-2.0.0-beta.13+1.21.5.jar";
            "hash" = "sha512-h8t97nME3Jy2SK5Q06OyLqQK4A3h2zzSDNZeUDBVVb6f63jIN3qqy5Ar9+5DebNZsmo+ofDeDZH0Lz9ohHuQ4g==";
        };
        _hDIhEU7I = {
            "id" = "hDIhEU7I";
            "file" = "clientsort-neoforge-2.0.0-beta.13+1.21.8.jar";
            "hash" = "sha512-rkwy8MxB2sAY4JvORCeFrXGtK0VvFqDDpVdWArZ3V2hlxipQ+rpdeKtz6qLr9jGP7anFZ09OwgGuRVjW0f4sRg==";
        };
        _WQ1S0Dpx = {
            "id" = "WQ1S0Dpx";
            "file" = "clientsort-fabric-2.0.0-beta.13+1.21.8.jar";
            "hash" = "sha512-2oyjcStlxLaK+Xt3e4otfsXv8hMkYwYIZbz/TrwCw5NrKqtW/Wm7RR5qwKUkCUvYYcsqxDWKF0onXxtTwYsZiA==";
        };
        _xy4T9H5V = {
            "id" = "xy4T9H5V";
            "file" = "clientsort-fabric-2.0.0-beta.14+1.20.1.jar";
            "hash" = "sha512-a/EBXmJLHzSgpQA2c+L4RNi9wBwhOYclrjjvcN2GzyV5f3bsCkdNDy8TEo3UQJEcCbDEdtA9Xn8h2EXHo4sIIg==";
        };
        _uCXIvfFv = {
            "id" = "uCXIvfFv";
            "file" = "clientsort-forge-2.0.0-beta.14+1.20.1.jar";
            "hash" = "sha512-UCwtJNG3WGu87CVAkiWsupIyvGc14w6X5zEkuKOPJCQOz0cmGuhNdiEGdWNeCZ9/1IwA6XkRkat3w+oH7IZjpQ==";
        };
        _kVYBvBVH = {
            "id" = "kVYBvBVH";
            "file" = "clientsort-neoforge-2.0.0-beta.14+1.21.1.jar";
            "hash" = "sha512-KrB1IkAvusGhAIj/oGzUu+r+Z/gtvZH2ArZPkd7fR/aV5f0M47dcfaFj9E+F/LLLxF8n5kZBbtkHv9WoQGUXKQ==";
        };
        _Yp64RITq = {
            "id" = "Yp64RITq";
            "file" = "clientsort-fabric-2.0.0-beta.14+1.21.1.jar";
            "hash" = "sha512-34a0h2/4YeYdgy52fMMsAMpag0dOxC0Y8c8iwItYpon3bZjWT5Wq4aiyNOR01mS6o9TCMUV1B5Q4cWuDCqOmBQ==";
        };
        _RpLxQiFz = {
            "id" = "RpLxQiFz";
            "file" = "clientsort-fabric-2.0.0-beta.14+1.21.3.jar";
            "hash" = "sha512-YVAX4O7Vkm7fLz8z/1JMlcEm9cPIPArorohY91aEAdUrgy5ftFkxbIPTLB/IoSgS+4x3di9da6MEzI5ZeZaItw==";
        };
        _V7ovlRfA = {
            "id" = "V7ovlRfA";
            "file" = "clientsort-neoforge-2.0.0-beta.14+1.21.3.jar";
            "hash" = "sha512-G/XMOc3rJL2vhsAKU35Q2lj9QLM1OGZEvXaF+FMHnnps/GE3yYINZ51PhzfbvivsxaBjKwOz+J79Pg2xweQI7Q==";
        };
        _dc11mcZ2 = {
            "id" = "dc11mcZ2";
            "file" = "clientsort-neoforge-2.0.0-beta.14+1.21.5.jar";
            "hash" = "sha512-wNmyUbyLxK1kA2Q5UWTeiw90ZySUPiN1xK6oc+JCjW/xuvoQOX7DoOVM7SRk877DNLLthiGul3BhmHQryG5CTg==";
        };
        _8G7Ej3tZ = {
            "id" = "8G7Ej3tZ";
            "file" = "clientsort-fabric-2.0.0-beta.14+1.21.5.jar";
            "hash" = "sha512-L3RZZushjJAj7AJdEbGM94CqCbztBoYxbielogVrINZoH35eFMBYrZOKY14nvPcpSpBb+K2s6ykiGjqKTJNkQw==";
        };
        _R62f0Vu9 = {
            "id" = "R62f0Vu9";
            "file" = "clientsort-fabric-2.0.0-beta.14+1.21.8.jar";
            "hash" = "sha512-EQT7e7hI4fkonIdtZ7F1yvjpZeG/X/21/k/wP5HcC0VgkjTk5Eelko8oBHr+Z6kZAWC44gxJFhcuD3pGZzwlBw==";
        };
        _kpo7KILK = {
            "id" = "kpo7KILK";
            "file" = "clientsort-neoforge-2.0.0-beta.14+1.21.8.jar";
            "hash" = "sha512-IbPutJOx5ni8li2Si7thE5zQTjefdI05LyUtKOy7urX/eZe5B1tGX1Cn++T9uOnHAgXqMlUST5rcMSEcx+GGyA==";
        };
        _1vDBUPnk = {
            "id" = "1vDBUPnk";
            "file" = "clientsort-fabric-2.0.0-beta.15+1.20.1.jar";
            "hash" = "sha512-lWJVyHB+XKtM6ZANgHpNtShk+5VftJirpfnpx8dsiNmPOWMZ7Z/H8njCogsbZX2aQerXNBrZUxmmmVWG0RMWiQ==";
        };
        _DhJAsYMT = {
            "id" = "DhJAsYMT";
            "file" = "clientsort-forge-2.0.0-beta.15+1.20.1.jar";
            "hash" = "sha512-0bithqXXAPRgeLd2nD4YGKfiqBGmgUiu1k490XOd2Wm8K+Gyf/8pB29GVqkAu/qlf/EanYHSYaTvatTc7Bj//A==";
        };
        _RK0Y270f = {
            "id" = "RK0Y270f";
            "file" = "clientsort-fabric-2.0.0-beta.15+1.21.1.jar";
            "hash" = "sha512-tvDJKWJLGk4CkG0OCPxJ3XfxMzW2Dn+EoTlWNG/EbhYiM0FKZh0ZFrCAcEoTg2qBa2uykYVcUOmvE/0dX5s16A==";
        };
        _4WSD4nGg = {
            "id" = "4WSD4nGg";
            "file" = "clientsort-neoforge-2.0.0-beta.15+1.21.1.jar";
            "hash" = "sha512-XXZ8OeYjwZ5INXxq2fJa+KjBdVOkDnFCRwoUrVsLTCsTHFlXLxvUgYfahKbV+wZT++JSohjlGFQRu5Yypp22UQ==";
        };
        _RCixJwAH = {
            "id" = "RCixJwAH";
            "file" = "clientsort-neoforge-2.0.0-beta.15+1.21.3.jar";
            "hash" = "sha512-izK4L3oUqhLj0FulwnME6nxU54jrLpTTphEr9eokemLG/e6GOMwxb0UBkmcZ1cNBuJTmcIUFWsjTfETmlTLYnQ==";
        };
        _WkBlccNm = {
            "id" = "WkBlccNm";
            "file" = "clientsort-fabric-2.0.0-beta.15+1.21.3.jar";
            "hash" = "sha512-4mViT4TmafsHYfG9eA/5Sjzch7k+Pn4lLFZGYhY7HeSoEoP9zgAXc/LD1sVd4TWRTPkNZdxE4kcvt4M89oeeQA==";
        };
        _Uc3Pp2bh = {
            "id" = "Uc3Pp2bh";
            "file" = "clientsort-neoforge-2.0.0-beta.15+1.21.5.jar";
            "hash" = "sha512-fRBdZShIfq+jwM+9lKB/nb4T0tTTJR66fT7DpU45+YxlK2Tb05pqXXYlja5mt/WKXEYD0p193t8ueI5afhLNvQ==";
        };
        _sGLBLAMW = {
            "id" = "sGLBLAMW";
            "file" = "clientsort-fabric-2.0.0-beta.15+1.21.5.jar";
            "hash" = "sha512-AHTZLkTehv+8Iu1IwBes+u8hQmlsIxzyhADuDsPbjH6xIWpeBCaUYRULYtD3qYoxNZJgHcCMliz3H65Bl8nFRA==";
        };
        _3MfOK3s6 = {
            "id" = "3MfOK3s6";
            "file" = "clientsort-fabric-2.0.0-beta.15+1.21.8.jar";
            "hash" = "sha512-pl2X3h0qTHmBhtyeLB+7aG5n1HazErvffpyzecBFjrf+GM3VHegoVUFiCLNen2mWuDbyT2Ll1wsE3AP9D268Dw==";
        };
        _ZY2aAhZU = {
            "id" = "ZY2aAhZU";
            "file" = "clientsort-neoforge-2.0.0-beta.15+1.21.8.jar";
            "hash" = "sha512-R8Suh0es86nolJuqV3XWSU2IacFymgBGGbvxv6u056eGiaadQJQ4kbHxd4BLprNLS0b6WNmR4HDhvuwHwqyyfg==";
        };
        _j713hreZ = {
            "id" = "j713hreZ";
            "file" = "clientsort-forge-2.0.0-beta.16+1.20.1.jar";
            "hash" = "sha512-eYBhN2ciFr1dkJFFoTfgwe8rNBw/F4v+Zdh0RmaiTWG2sjlx9ZqnBlWuI7aAml/wiCvP0S1RjzJMCVQb85axjQ==";
        };
        _Zew5jUYy = {
            "id" = "Zew5jUYy";
            "file" = "clientsort-fabric-2.0.0-beta.16+1.20.1.jar";
            "hash" = "sha512-xkYvVZCsKsm5oWOCJpedTMRHiqcfNoRi0bnrE9vbfHjJF4Ziw7UJBX2ezSvMQLJklsK3EP912jZibLQobvOTWg==";
        };
        _Ag2GIJzA = {
            "id" = "Ag2GIJzA";
            "file" = "clientsort-neoforge-2.0.0-beta.16+1.21.1.jar";
            "hash" = "sha512-ciovDmFh2rrGeLpzjNycB8C/+XnPfbh38VMFckm72m1QmIhNSusHdZZ5GpU3uygzf1w4a97jT1vqSFbz0tBHYw==";
        };
        _XZoCHdNW = {
            "id" = "XZoCHdNW";
            "file" = "clientsort-fabric-2.0.0-beta.16+1.21.1.jar";
            "hash" = "sha512-bVOyHmvw6P6pWrpYqB0/6GqVyuZkW1FF+Cr8hlssFY4jmMJjzBItdQnIn3oyoD3UkDVcrKsUgyREOPWr7ziJAg==";
        };
        _D9svG4bK = {
            "id" = "D9svG4bK";
            "file" = "clientsort-neoforge-2.0.0-beta.16+1.21.3.jar";
            "hash" = "sha512-FK7To+1ymvIXxetJfojQMpnWkEpFq7UKTzuiTbBI1SlYhMI1DR1rse2fUm6tlZlA1qd/oHEBytVnlFQJpOmLkg==";
        };
        _P8Dxo6Vh = {
            "id" = "P8Dxo6Vh";
            "file" = "clientsort-fabric-2.0.0-beta.16+1.21.3.jar";
            "hash" = "sha512-VG7E/CTqPkK+DRAhUhDby4JKUJX+mljZu8Q5nqiVhaKS9ibJ9zF5egb4gIHnWxxzMyzcivQBPoAS11c25uewNw==";
        };
        _olDYGTyg = {
            "id" = "olDYGTyg";
            "file" = "clientsort-neoforge-2.0.0-beta.16+1.21.5.jar";
            "hash" = "sha512-w1aw1VtksTf8BuGbPlYFCzF88FPeRSz78KlrgsVYw10uPAmcasp2mHndsIKUqX3VlN5wRmn8An6Mp+D4Svjv/Q==";
        };
        _UQej7Zm1 = {
            "id" = "UQej7Zm1";
            "file" = "clientsort-fabric-2.0.0-beta.16+1.21.5.jar";
            "hash" = "sha512-R78l/bjQ2O9IEAXa7Wjlf0g5+2wyiHgsPTnHTbzZAp6s4WqZIHe27jXGP9Pqt00qESQ7DNExPe2ysxPQY07p+A==";
        };
        _eLoecdRN = {
            "id" = "eLoecdRN";
            "file" = "clientsort-fabric-2.0.0-beta.16+1.21.8.jar";
            "hash" = "sha512-Z3bD0A4S4hbgHb2m60stybkucczQR/V1OQtyweC/k2Rm6SRPIV8PYs595l6piwIjKFyf2niFtn5Fi5BV8bCXUQ==";
        };
        _bOw0V9en = {
            "id" = "bOw0V9en";
            "file" = "clientsort-neoforge-2.0.0-beta.16+1.21.8.jar";
            "hash" = "sha512-wjrVnkpGdPUJs1SLMtf17cLpjUU2bRsPej1Ora1HL0tWuBuApczRepXX4TckPNf8G0l7BodVfBtzzk2jN8xdFQ==";
        };
        _7UfgipI9 = {
            "id" = "7UfgipI9";
            "file" = "clientsort-fabric-2.0.0-beta.17+1.20.1.jar";
            "hash" = "sha512-lI61qtPTedBr0itf7dbpuycFV7YV7qx2ep26ouHV6WqlA/eW0rIgW8moR8RQYu9BCI19bwChycjXPaB7Xirt6Q==";
        };
        _2um8lPrT = {
            "id" = "2um8lPrT";
            "file" = "clientsort-forge-2.0.0-beta.17+1.20.1.jar";
            "hash" = "sha512-+FYP7bys5/Y2y0NjrtHORsXCUKWwgm3tlQFRr3Col6sYGwpsit6z/iwxvdT/FLFg3z4l5kal+PcxE04pLdzDgw==";
        };
        _NfiBISDb = {
            "id" = "NfiBISDb";
            "file" = "clientsort-fabric-2.0.0-beta.17+1.21.1.jar";
            "hash" = "sha512-wt/fbcpeaQ2DgUeKaoHFZ6i2J48UU9PV5t9tL/SopxZNpwFttoCd3IDFS93aMC7YdIQRLcBDDM1HOR9GMVcXyg==";
        };
        _Y88ogze7 = {
            "id" = "Y88ogze7";
            "file" = "clientsort-neoforge-2.0.0-beta.17+1.21.1.jar";
            "hash" = "sha512-iSiLZBAotjtv9YlhcagwAPxdzwt2zKospvX1dAUIuOTR/qLZcdlUsKFevlL9ORmru5uwyBzFbnW8mmwWUsjmUg==";
        };
        _vzxfOvug = {
            "id" = "vzxfOvug";
            "file" = "clientsort-fabric-2.0.0-beta.17+1.21.3.jar";
            "hash" = "sha512-BEsdY0JDcw7Y3vHBpTWNPUwL7wWjMXjor4z/KPqNLgz+Eir/Yz69zEFzKTkwRgBqiuOuphvUF0wEqzl+9OC86A==";
        };
        _mvMAdeGh = {
            "id" = "mvMAdeGh";
            "file" = "clientsort-neoforge-2.0.0-beta.17+1.21.3.jar";
            "hash" = "sha512-TbERl3h3mgnvwtOtWKZpFQIuI4+RufgVOG8vKsz5KGjdmP82EIdb/Z5LtsWBFw61bsgekdM8Q8Ef8J+z7I1PEw==";
        };
        _G1lCgt5g = {
            "id" = "G1lCgt5g";
            "file" = "clientsort-neoforge-2.0.0-beta.17+1.21.5.jar";
            "hash" = "sha512-hJVbmZgzrpCZ2reP6Z6cy6uokeASsvRxphaJMvelJpU0eJnACK+jFRK68FYer8/Ki/AyCAYXHUfKd0UYawlsLA==";
        };
        _9DlERcJy = {
            "id" = "9DlERcJy";
            "file" = "clientsort-fabric-2.0.0-beta.17+1.21.5.jar";
            "hash" = "sha512-NJrxSUBzFAXZEYe724rKDHdQxiDvIJphvGWgYQPSBoLPlv3pEU7a5eEnZ2BKdmMcPNqguH5FPeJ5ZSyRcf3qqA==";
        };
        _qqIvXQhV = {
            "id" = "qqIvXQhV";
            "file" = "clientsort-fabric-2.0.0-beta.17+1.21.8.jar";
            "hash" = "sha512-nLyu5LTudMV3+FLKNkAJmgc0T2QmSMjdlC7w2OKzyvD8NV4wHR+npt514VAS61nPhasAMZqus9gNSzYkBMBZ8Q==";
        };
        _DC8U6df3 = {
            "id" = "DC8U6df3";
            "file" = "clientsort-neoforge-2.0.0-beta.17+1.21.8.jar";
            "hash" = "sha512-l2lb/sOgnLCwJZVywCYd73fYJ+14BxjV/GR3E6KcecVawNTs5uJRty3/1O1rMcoL1F6l/BiqwwbhNasOQuvALg==";
        };
        _HH7Cv6i9 = {
            "id" = "HH7Cv6i9";
            "file" = "clientsort-fabric-2.0.0-beta.18+1.20.1.jar";
            "hash" = "sha512-TDQtV6gS14JvM84Mj78sXBw4jg2DHQPVkM2GcC3fkmDIxftTMfuCwwuKPgvpGbAkskVzNKvbEi3s2nz2HxWeKw==";
        };
        _5Xb3GwHk = {
            "id" = "5Xb3GwHk";
            "file" = "clientsort-forge-2.0.0-beta.18+1.20.1.jar";
            "hash" = "sha512-k4kOfR80sIav6E3GnQquwl5ORlwFA19hynTGSxAg96j6UsOVKmJGUbPQn8y1X7lr4DB908TifVuU5d9jxp/0kg==";
        };
        _2VyWjlHQ = {
            "id" = "2VyWjlHQ";
            "file" = "clientsort-fabric-2.0.0-beta.18+1.21.1.jar";
            "hash" = "sha512-mkvtaU2cIl/nYXZKq+WhiH2ewr0PgjcORs7hKtRPWINZXTX3oRXQLFtAHy8TrU1+HIaebvAqDM6HaIVoljrlDw==";
        };
        _jcU56VWk = {
            "id" = "jcU56VWk";
            "file" = "clientsort-neoforge-2.0.0-beta.18+1.21.1.jar";
            "hash" = "sha512-9ZhCo7JC/+wFUgvLqB1tQMLXE7JI2Sij1du/aqsGrZwEzcbhYIX4dG63DcEePRQpI9Eoh37+cGQiOP1du//tEg==";
        };
        _iOJSc7Xk = {
            "id" = "iOJSc7Xk";
            "file" = "clientsort-fabric-2.0.0-beta.18+1.21.3.jar";
            "hash" = "sha512-zhu411pPHrcA8k33t9nPLpc7/zEWgnKiHXsK9HFOmyoIeSS5EPZLNMQqs0HqzGZFefr9ktT+ef2N+DxhhnoBKA==";
        };
        _RJVqgFPO = {
            "id" = "RJVqgFPO";
            "file" = "clientsort-neoforge-2.0.0-beta.18+1.21.3.jar";
            "hash" = "sha512-b710Adea0Z0C3BFdnUsx3wqHoxfWuShbEtngudF89xNEo1L98xye4sRHr6150b7T2nBRa47fv+7va682iUM83g==";
        };
        _iUFVa82Y = {
            "id" = "iUFVa82Y";
            "file" = "clientsort-fabric-2.0.0-beta.18+1.21.5.jar";
            "hash" = "sha512-QUjxT6KSV/4lNQ5I/4926ZPhXIanljjTjQM+kPJVro8yul8YB5r/qHxgnCdY7KwkZRIuIUgIrw0pQF5wtmBC/A==";
        };
        _F7MLq0kw = {
            "id" = "F7MLq0kw";
            "file" = "clientsort-neoforge-2.0.0-beta.18+1.21.5.jar";
            "hash" = "sha512-DTm7ahPykFfZ95wM1ZV/utoxLITK5ZySyaag+3N855zQHdddMBQa3Qot4SPoJQ5iegQTD3DLGFAmcHb/9FEAtQ==";
        };
        _WOcZKXyQ = {
            "id" = "WOcZKXyQ";
            "file" = "clientsort-neoforge-2.0.0-beta.18+1.21.8.jar";
            "hash" = "sha512-2nkJYuMMXksZcOC8j/d3/soJ1tOgvOrxg5z/9+uT2q8Y24ZkMq9U004enaM1SEY8isy6U0m2atD2B1/p+MeN4A==";
        };
        _SFeyhrea = {
            "id" = "SFeyhrea";
            "file" = "clientsort-fabric-2.0.0-beta.18+1.21.8.jar";
            "hash" = "sha512-/0pAoaxSGlT+rK52J6a35pq0JgyTZj/Fi/xG5+8DOTSZIliiiTUcyC1C7DPdxlvUUkOmhR397vaq/eA3qgkFkQ==";
        };
        _85ew7lsM = {
            "id" = "85ew7lsM";
            "file" = "clientsort-fabric-2.0.0-beta.19+1.20.1.jar";
            "hash" = "sha512-0MAn1Wne6GvrXIbaCjv1pfpzd7htRDhqyNPftUweVA2ilGvzjtxGn9IIh/1upV9MdQLV3gEssMB/ugrrlqjSvQ==";
        };
        _2WEhu9eZ = {
            "id" = "2WEhu9eZ";
            "file" = "clientsort-forge-2.0.0-beta.19+1.20.1.jar";
            "hash" = "sha512-7MA1rc8W92pDIOYcwyeKI0hgeid5CAK8GLRxhjJYG60nipIJAcen58Lgzdg5vP6AxdNxV145jWo14105lIyryw==";
        };
        _jvBwebIP = {
            "id" = "jvBwebIP";
            "file" = "clientsort-fabric-2.0.0-beta.19+1.21.1.jar";
            "hash" = "sha512-+KuB+ag/oJAhlg/hgJuXZe8403iFAsFOqD68zut9WFhmKYhvykdsrTUKPucFqvHY/bneo1DeX1Zlpv4z/u84MA==";
        };
        _gobNJo72 = {
            "id" = "gobNJo72";
            "file" = "clientsort-neoforge-2.0.0-beta.19+1.21.1.jar";
            "hash" = "sha512-XwqCePOMC8Vx8D0o8IOKEpVtktd4jsKfKiKb29WNHiPSq3i6mcA9orQ0zfQ8DVJklXKEHxDVGtlDWJnkM1mfpA==";
        };
        _ecpypEPl = {
            "id" = "ecpypEPl";
            "file" = "clientsort-neoforge-2.0.0-beta.19+1.21.3.jar";
            "hash" = "sha512-rRRvY3nwJn7RV+DA0JYJTkEM2bYpMaHiB3GQJs5IRo8CQ3h6TVAWEbPdenwLI6GDpXxNO/aKYK3hVV3H37uo+g==";
        };
        _LrgTFqlq = {
            "id" = "LrgTFqlq";
            "file" = "clientsort-fabric-2.0.0-beta.19+1.21.3.jar";
            "hash" = "sha512-/MagxSmqG7E3pxGxu8emDeQzILAc3SIGp9wV7Ndm4YEJyEi5ZZGFQ2pnbgli6EztEBSNhg9xT4ZHsBOhMGCOXQ==";
        };
        _c8xVa7Ld = {
            "id" = "c8xVa7Ld";
            "file" = "clientsort-fabric-2.0.0-beta.19+1.21.5.jar";
            "hash" = "sha512-kdE5EwyfX+CP+f4L56aTVIY+GNSwqJH6KAKAzI2I6wp+GdFLnvUssq+5tLoiBSOZmA2/Yo2EjsR6aDoNJX0kVw==";
        };
        _1r87zU8y = {
            "id" = "1r87zU8y";
            "file" = "clientsort-neoforge-2.0.0-beta.19+1.21.5.jar";
            "hash" = "sha512-THB24QOpTYr1pI/Mzz9yFvt4Le5RSFnTzCvGCLTHcuB2n7krTmGmT3i30HHCxpXPNMJvXq76ggLMWRgXnyyrZA==";
        };
        _jxPrSZXL = {
            "id" = "jxPrSZXL";
            "file" = "clientsort-neoforge-2.0.0-beta.19+1.21.8.jar";
            "hash" = "sha512-wejyGzZJGWNxF5XWQdtGHJpA0cyCuyJ+HW3BaQZkckL0N/qhACN74J0dWfsflpO9CMVsAybeAg77uAKYK0+izw==";
        };
        _qWFhVVVY = {
            "id" = "qWFhVVVY";
            "file" = "clientsort-fabric-2.0.0-beta.19+1.21.8.jar";
            "hash" = "sha512-IEQHqOTpn6H3WOfhO3Km5mT8exHs+hMgfK/hSqR3y6LfcN02/U6fMl9XEleABJLUayH82JAnWvABZjz8Azg6QQ==";
        };
        _x68sKxws = {
            "id" = "x68sKxws";
            "file" = "clientsort-fabric-2.0.0-beta.20+1.20.1.jar";
            "hash" = "sha512-aYwXQt0OonpCKSPrjP91FCOpXBf76kgBWKFJbqSkJWiRdesiYA6481Q9agaUO28K8OwkKgrUzwBU72ifB9qIMA==";
        };
        _6Bllnh7d = {
            "id" = "6Bllnh7d";
            "file" = "clientsort-forge-2.0.0-beta.20+1.20.1.jar";
            "hash" = "sha512-Zjh3swDDqqq4ZaIwdiu/Uh7pO/1FUkqJEprW1ZRyEwoSiAYSK5cklZuSt72tOBdfc9xupopVTE8piPBl3ZO8HA==";
        };
        _EeVkj7Uz = {
            "id" = "EeVkj7Uz";
            "file" = "clientsort-fabric-2.0.0-beta.20+1.21.1.jar";
            "hash" = "sha512-o5+ELkZyAuBzwTtIWpN185jlGcFAfms5quPHe9LMLCAhYZsOk2fKDyg7OKnyjtl8+KJmGSsr5xVGZhP/3mi4cQ==";
        };
        _EFU5WUED = {
            "id" = "EFU5WUED";
            "file" = "clientsort-neoforge-2.0.0-beta.20+1.21.1.jar";
            "hash" = "sha512-jfh/9Dv616tZhpx2j4ozMdQZim8pkplY+3N0AuwmrWREHzBj5JJJ6jkiiO2Yg2imADdRbiEvz7ugryQJm+yvQQ==";
        };
        _uXaNznUU = {
            "id" = "uXaNznUU";
            "file" = "clientsort-fabric-2.0.0-beta.20+1.21.3.jar";
            "hash" = "sha512-+DJPFiI94z2O12rDfTGsuV1qZZaNd2JSOXcWXDcT7Ah5SAkuE+lNgSPWlA9cAk3o/zZk/D5dUWgAtdxIOg9e7A==";
        };
        _z8YZ5mMD = {
            "id" = "z8YZ5mMD";
            "file" = "clientsort-neoforge-2.0.0-beta.20+1.21.3.jar";
            "hash" = "sha512-4KpVlhp/KSsxACGg9M70VsdUjYRK6kV07Evp62xpdWMrdZS3t1ZtkIHQA76oQ0ocv0OXBGIv5NBf8f9OvWxv6w==";
        };
        _rIHKXAO7 = {
            "id" = "rIHKXAO7";
            "file" = "clientsort-neoforge-2.0.0-beta.20+1.21.5.jar";
            "hash" = "sha512-4qFeOy9VMK9JncoTan/IPVGDWyhvTTNv+vfKW/EEU3rvrkLrtMZyIza/mA3liTiYJPn8Ycy2QHyqleICuk2N6g==";
        };
        _nV3uBZ5e = {
            "id" = "nV3uBZ5e";
            "file" = "clientsort-fabric-2.0.0-beta.20+1.21.5.jar";
            "hash" = "sha512-KS+qLpxkuRg6DQmNY9i6tDcKUu+9RWrCamPKRaNwh9IUO76QuN6doqf21DNW74TO5tKE4a02ycpDYDezKd5i6w==";
        };
        _1yzKxvTv = {
            "id" = "1yzKxvTv";
            "file" = "clientsort-neoforge-2.0.0-beta.20+1.21.8.jar";
            "hash" = "sha512-PhGp21X8IXqhTClokxfug2hK5DcpwfkdzlFuvWeCBnXKyBQ0e71YzO9Zdx28bAz6uXwAa8eVh2+rxSbO7v3nAA==";
        };
        _U4FffFMp = {
            "id" = "U4FffFMp";
            "file" = "clientsort-fabric-2.0.0-beta.20+1.21.8.jar";
            "hash" = "sha512-3cmgCVdq2d7bJXB+YkpK5touufQV+rjje3HHcuBYUDcE1D94TJzLSfpeuVZykbXDo7pA/EdAeV2zwORquGOaTg==";
        };
        _6IPZD3B7 = {
            "id" = "6IPZD3B7";
            "file" = "clientsort-fabric-2.0.0-beta.20+1.21.9.jar";
            "hash" = "sha512-xA0yEWlEIAHRke7G/e3xS/88nKI3JPNzIVpO5UoefVaNdqfMzTZb57Yd/SIE6AcoNNxVQSpMAzkLqrEKvfvrmw==";
        };
        _HNHgRd6K = {
            "id" = "HNHgRd6K";
            "file" = "clientsort-neoforge-2.0.0-beta.20+1.21.9.jar";
            "hash" = "sha512-OnMWcwssTd0ProJigHKF0CkcaRIgWPuqRWfqhwsVEUJi9NtK4jgfapYlt+cA+JbY3MCTkc3CGLL3TlkuwflPWQ==";
        };
        _WTJHZ77E = {
            "id" = "WTJHZ77E";
            "file" = "clientsort-forge-2.0.0+1.20.1.jar";
            "hash" = "sha512-dd39dIAKYlw/B3XoX88RA+1VBlUll7USMitG1HkeXfsth6jXPbtKyDh4MVXoBzj21tBBanE9zfxoNP/6esqLRA==";
        };
        _iwDOWKhk = {
            "id" = "iwDOWKhk";
            "file" = "clientsort-fabric-2.0.0+1.20.1.jar";
            "hash" = "sha512-lAsvkjfurwz0Ca/cvlN1Vmovrjp0WKh8mZ0R7McthzP87dKN80MDkzqyZFy1JJuhyyjnzqVWJq0+bHXV0RDWqw==";
        };
        _Nymx4pVX = {
            "id" = "Nymx4pVX";
            "file" = "clientsort-neoforge-2.0.0+1.21.1.jar";
            "hash" = "sha512-Wkja1Rc9ATH9OAH7h5Mrk+A+I+19iRX4y6nePEIMMdreKNKiDdT217MOgTuNxoUT7b+b48/Ygr+daw9FSanjtg==";
        };
        _cT9K9FZP = {
            "id" = "cT9K9FZP";
            "file" = "clientsort-fabric-2.0.0+1.21.1.jar";
            "hash" = "sha512-QkngVVtekyLf5zqG2Pdx7AwTZ1HV34xpxVU+2kGgrEKjQgArrhG2HtMF1rAbWyw2sGXv577ZIXeCFL2dt655sw==";
        };
        _mPiBj8AH = {
            "id" = "mPiBj8AH";
            "file" = "clientsort-neoforge-2.0.0+1.21.3.jar";
            "hash" = "sha512-7isVOG5VS5waiQ/smuinwRf3iR/Q0vHgfBhEN91AsBLox0Dv74s0MtA0z6PE5f8qxfPEYmWxItUuXOywY9n5dg==";
        };
        _bd3Dqqcf = {
            "id" = "bd3Dqqcf";
            "file" = "clientsort-fabric-2.0.0+1.21.3.jar";
            "hash" = "sha512-i1ZXz/oMDP6g0QPAz5S07XwNeJvxTddnvNXOIJmXbqwRCcUWM/9Wa8EsQKMjDUJ4gaqqXeYRQwpu0rxQ0k9mvw==";
        };
        _varLAt2I = {
            "id" = "varLAt2I";
            "file" = "clientsort-neoforge-2.0.0+1.21.5.jar";
            "hash" = "sha512-2pUyn2SQJZnHiICsk24mHz7aoFzERb2pLTiQU3OBh5eaB/1tgiGUd9E3m3v+PrkgvHn/dSQuXUTThqf3I2HtWA==";
        };
        _kcvM9RMJ = {
            "id" = "kcvM9RMJ";
            "file" = "clientsort-fabric-2.0.0+1.21.5.jar";
            "hash" = "sha512-6YaO8SNh+BnhZM9jZnpUP5Ly92arhIqwks+vxibm06C0GfpipT4hDhGrks0+QaaZqyitR5tzTts5fzF0u6TYmQ==";
        };
        _nlqjTiEF = {
            "id" = "nlqjTiEF";
            "file" = "clientsort-neoforge-2.0.0+1.21.8.jar";
            "hash" = "sha512-Yuq1aIiHgRKS4nAC+UkJcCUAS+Ti5xiCuihHf53k08EQMhrjfh228ly2OwhH36Gmzle2jJ/eiR3a37pRm50K5A==";
        };
        _wzjsNZqi = {
            "id" = "wzjsNZqi";
            "file" = "clientsort-fabric-2.0.0+1.21.8.jar";
            "hash" = "sha512-QP1PF1dZi9I4lZnYGaLC931kA5xcrtit/8yKTqKL6co2wdqEMyMVuWRJKKeNYcRLpaQE6qFcBJRiW3N/zHWsxw==";
        };
        _KVNT4yQo = {
            "id" = "KVNT4yQo";
            "file" = "clientsort-neoforge-2.0.0+1.21.10.jar";
            "hash" = "sha512-61Vfb3vFIo3y9mssucfsWrW7RSE8mXqbZb86sq+KieCnST0LEghuBChrTuv3CQrq2Itvno0IF/EJUZpYutdpdg==";
        };
        _86AXR71O = {
            "id" = "86AXR71O";
            "file" = "clientsort-fabric-2.0.0+1.21.10.jar";
            "hash" = "sha512-Li8wUGMs6C34elCp3xrPvbhLQmmBzMhGOxelO+FLgRv3+G+2xKYRtxzT81unRFJCVGkfQpCEhW/0rAZZb4gxgQ==";
        };
        _exnlxAjZ = {
            "id" = "exnlxAjZ";
            "file" = "clientsort-forge-2.0.1+1.20.1.jar";
            "hash" = "sha512-it0GN9SK6SbJQe0XOT1YOUlrhEaGXMVr3WHsVGeJhiIjoDp++/imyNz3RD65BFII9u7l4OzRsjEiBhWACFpXkw==";
        };
        _ZtYm2j6T = {
            "id" = "ZtYm2j6T";
            "file" = "clientsort-fabric-2.0.1+1.20.1.jar";
            "hash" = "sha512-h25hFIe96qa5YMc4SPsATRU8F3N6Qyfyzs9SsOZhJm8HU/pFn+FCCoYtxNq9eO/VNOnLsc2NjPjFHvbiDQ7bNA==";
        };
        _ZvdzelCP = {
            "id" = "ZvdzelCP";
            "file" = "clientsort-neoforge-2.0.1+1.21.1.jar";
            "hash" = "sha512-0kSvYOHrtLmc5BYpVil1AnsQmubyr/8ptLEA1vUp1PzRifrrSnS8oFtfStM2tFtLlEg+ckmnWD31Nnx7V+OiPg==";
        };
        _IMiuab1A = {
            "id" = "IMiuab1A";
            "file" = "clientsort-fabric-2.0.1+1.21.1.jar";
            "hash" = "sha512-H1yLXSDPJePT1/ZWJkzXPBUPUnOJLutSEuLaWAx95tpRPvGK9uMlpfmE7WI5UCxgT0fJFYzdZcYZJ7QlzYWZjw==";
        };
        _DPBTx8Ao = {
            "id" = "DPBTx8Ao";
            "file" = "clientsort-neoforge-2.0.1+1.21.3.jar";
            "hash" = "sha512-8Hcq9td/HfiAmNQp92I9ZR5yDYJw2YVEWQtKujRen0byWX6GVH8ZkorHw9J6mQcfTBKT0zvV5fypM3n9ryTPBQ==";
        };
        _7mmCIbV4 = {
            "id" = "7mmCIbV4";
            "file" = "clientsort-fabric-2.0.1+1.21.3.jar";
            "hash" = "sha512-/i+cCiRzN5Yc2Saj+EdVZDPBKSryZK3If9/ZJDK0wfl9KfXPZSF8ZhdUM3qJ2xlQ+pwrdOfbBd6u2m7Fa5L4VA==";
        };
        _YCVKVtsl = {
            "id" = "YCVKVtsl";
            "file" = "clientsort-neoforge-2.0.1+1.21.5.jar";
            "hash" = "sha512-XGSSuZIVzsg1z5GkZOaSN5+6U/UkQ8xOqo8i8IyGbB6Ocvlr+IsI19L1au9V4QMiR533AlJjg942JYJ+wno6xw==";
        };
        _2pAaY1HU = {
            "id" = "2pAaY1HU";
            "file" = "clientsort-fabric-2.0.1+1.21.5.jar";
            "hash" = "sha512-30g3pKn9MaOtAaWGyc6UF+qn6bAkEGa5LYlexdjZPcRl4NMYT7YGsNY/nCFBEAXLvwgagqI1u3b5i+XhpDaP6g==";
        };
        _ZbExWYfH = {
            "id" = "ZbExWYfH";
            "file" = "clientsort-neoforge-2.0.1+1.21.8.jar";
            "hash" = "sha512-scI1Tq5R5Hhg+aVLPiENk/gW2q23StnMwa8+2gioFOFTsaBj034ix13eXItNhrNNm+HuKEK66wEKcW/c8lmKDQ==";
        };
        _mVV0inkW = {
            "id" = "mVV0inkW";
            "file" = "clientsort-fabric-2.0.1+1.21.8.jar";
            "hash" = "sha512-JvD5SqwUIv/K1IAyFAYeUWCRHDdLJAO6K+kXeKMPTbez1HWgZq9a8dkkEu0qbwQlBR9Vh9nM7cz6BAHhev5tSw==";
        };
        _bGCJvLnL = {
            "id" = "bGCJvLnL";
            "file" = "clientsort-neoforge-2.0.1+1.21.10.jar";
            "hash" = "sha512-tZBYNGvuGUccg4JpaXAH7vd/JwdX0rPx7kgC0ub7P6buP/wjRZXFQOIllmT5mGRWgvyY87IT5sHjqDq72LtB+g==";
        };
        _i77z0faR = {
            "id" = "i77z0faR";
            "file" = "clientsort-fabric-2.0.1+1.21.10.jar";
            "hash" = "sha512-Ee8/DpARNi0dqaY7DYNzrt6uyIh7gc5Md0pij/RHBm8DlyiXCFcB6E/hU75hpnQyXpDZ15bBZUIQ/1pitIrIDw==";
        };
        _fNcCjHdf = {
            "id" = "fNcCjHdf";
            "file" = "clientsort-forge-2.0.2+1.20.1.jar";
            "hash" = "sha512-YygG/Ti+ev0Oka/1+YC/ezuuUEkbPp+36fqJKViGv8KREVc/5JdlAcVq9H3mitpgx5Oi5PYXoUdcku5WmkN8mQ==";
        };
        _J22SFWIT = {
            "id" = "J22SFWIT";
            "file" = "clientsort-fabric-2.0.2+1.20.1.jar";
            "hash" = "sha512-Qq1zSwBIWV157fhxIJRzQLMhKZgD4ZCtn939US6JV3i+is6AEf1BBUUshIb9NN2GbZsB/o48trtXJbJs8787Mg==";
        };
        _j4nX0ZMz = {
            "id" = "j4nX0ZMz";
            "file" = "clientsort-neoforge-2.0.2+1.21.1.jar";
            "hash" = "sha512-f42YMnXjODgVk1na+MI4ktv53iU+viw5tOCp9Z6n5yWN50B3vSDrmxtIF5PUbZYTHfk4ILe6SWU+L2sNx4Qfag==";
        };
        _v8pn8nSs = {
            "id" = "v8pn8nSs";
            "file" = "clientsort-fabric-2.0.2+1.21.1.jar";
            "hash" = "sha512-KJV+rwbo9ZgBPWJcn/+t6sJRxJmxpTgrrqaDP7JnzakrihQJGt2rS1HsPyn/0H40kiJ8F3K/7Ct7TVJglGQAxg==";
        };
        _KKVqJfKb = {
            "id" = "KKVqJfKb";
            "file" = "clientsort-neoforge-2.0.2+1.21.3.jar";
            "hash" = "sha512-pix8PhQxD4G46/OcXOLiWoIOSzFYTcheGZAIIOAKH0kMKfjlr7Mt367PQDtsLc15MmYp+GIFoFwcsbMaHulZpg==";
        };
        _9JHK2Aoi = {
            "id" = "9JHK2Aoi";
            "file" = "clientsort-fabric-2.0.2+1.21.3.jar";
            "hash" = "sha512-ZknY+XTHaiCIUxtl4M8KHHjAZx1OvqLqNSFmy/XGrj14nsGCjC3p8xM46VxO0zsxiwUiWy275sVK0jSddCpQsw==";
        };
        _4Hgtf97r = {
            "id" = "4Hgtf97r";
            "file" = "clientsort-neoforge-2.0.2+1.21.5.jar";
            "hash" = "sha512-WsRCTH7f0tp76rOXEj8t6dTav4FundRMeO/eqhds1z50VciOQ0rNxuvF12cbxk6lAH45QeF/fP8b7YIRje57Pw==";
        };
        _URbEIOW3 = {
            "id" = "URbEIOW3";
            "file" = "clientsort-fabric-2.0.2+1.21.5.jar";
            "hash" = "sha512-dCjQetIzljRekmWVlqFjxKm9MUvAthDnB79kpj5CUxJhsj/gkMnPFbGRT2h0kw6IX+/xZ2aDFxLYFboFQYbIiw==";
        };
        _aRL0Doyl = {
            "id" = "aRL0Doyl";
            "file" = "clientsort-neoforge-2.0.2+1.21.8.jar";
            "hash" = "sha512-JcxPnzIDKy2933XZRh6suMU8HJt4yTXseWfH9aKBAqKWMhuYxGiS9nhQmaWLp6cao8DZOeV319DSv6Y8ELNd1g==";
        };
        _TUKpgXRZ = {
            "id" = "TUKpgXRZ";
            "file" = "clientsort-fabric-2.0.2+1.21.8.jar";
            "hash" = "sha512-nAirRDEtKxgy01AELZnujgt1LobK8jcGRV5MYOBGrsdxTwMsDQ/V4lY69DnnHcPibhUlKjmTFnZ3N3HFxbjxZw==";
        };
        _Jb3Ih2Rx = {
            "id" = "Jb3Ih2Rx";
            "file" = "clientsort-neoforge-2.0.2+1.21.10.jar";
            "hash" = "sha512-3OVtNAbz3Sy61TbMvXauOeBa0LtH7xA8zSbbKYokR45w9UUGhCG450UUYUU5O3wSdkA8CwZD48W4qitdmg9IeQ==";
        };
        _EMMic0ae = {
            "id" = "EMMic0ae";
            "file" = "clientsort-fabric-2.0.2+1.21.10.jar";
            "hash" = "sha512-WnksOPH6OB0TjMIHKVXnCaEXFnNT2Ol3pDuiH8lK0jIvqvQ3vYQzdYQCVfnU29NQXgC32Cm29npGNaZ8MDSnCQ==";
        };
        _EYp063Tn = {
            "id" = "EYp063Tn";
            "file" = "clientsort-forge-2.0.3+1.20.1.jar";
            "hash" = "sha512-b6l+WED/dR/tdsoDAXa8MVRVlG7a8K7ruoRxz645wxubwNDKgVUGHSup+JWZxn43t6zmxlR8vFA2clY8ZldXjg==";
        };
        _ZCBpJSiP = {
            "id" = "ZCBpJSiP";
            "file" = "clientsort-fabric-2.0.3+1.20.1.jar";
            "hash" = "sha512-AjLGUggfVeWl0mfgun1HZRpMXiSIVQhQ8A9eKjR6I10zx/lLNwkLfPWBpHyNntPB37zqNVgu+8f8vWNGfmv9/g==";
        };
        _fyeOqemt = {
            "id" = "fyeOqemt";
            "file" = "clientsort-neoforge-2.0.3+1.21.1.jar";
            "hash" = "sha512-C3SdkuwsC0AKFi55KFWyFEt0SRnz2nz5c0x9Kyvq9aNicSJqLoV2H7PdItCuvlx0f/4Y0MrxA0reqqgLLtkVOg==";
        };
        _ygNQUB4H = {
            "id" = "ygNQUB4H";
            "file" = "clientsort-fabric-2.0.3+1.21.1.jar";
            "hash" = "sha512-cTjG1ccKzSY8AxsibltSxtgEgCla9TDZai9dyi+mKLR7hTztk5YXJUMs0rhZQb7Ton6kpW+WPvheX9NWiz4GlA==";
        };
        _mhcnw49t = {
            "id" = "mhcnw49t";
            "file" = "clientsort-neoforge-2.0.3+1.21.3.jar";
            "hash" = "sha512-+4GtfD9qOqZlt1qwHx79DdbLa/JizhYdoyhrqSbq+BEICe+qRjHuZWTT2lBPAq/5ZG84ST+AyqCRhA5fpTBRvw==";
        };
        _q3LTnvQx = {
            "id" = "q3LTnvQx";
            "file" = "clientsort-fabric-2.0.3+1.21.3.jar";
            "hash" = "sha512-VWsIQ8BNJJfNsu9GR0R1E5REXcEbMqoM71l07tbQss0wLdSmDBV+6lTeJ/4g/2U95orPIy5Ve1qSGrAQwZs6sQ==";
        };
        _ccagsgvj = {
            "id" = "ccagsgvj";
            "file" = "clientsort-neoforge-2.0.3+1.21.5.jar";
            "hash" = "sha512-sQJWCw/xXvF5zSvGISK9rhEgdOpkCyNvX9JnpYIR/FXDBMSwKiLlkrfVBJnewBNS+HsPR3U9BBEC6S12SlZvpg==";
        };
        _6E5jjNHx = {
            "id" = "6E5jjNHx";
            "file" = "clientsort-fabric-2.0.3+1.21.5.jar";
            "hash" = "sha512-BY+//smnCJY0Q4q6Ea9o2UUCrWX78Uon1sknevvD/b5/lFckxIbArhwzKdBVp4tBg8SpwcmCxXUC3odQoBZNNQ==";
        };
        _XXn2Mo7q = {
            "id" = "XXn2Mo7q";
            "file" = "clientsort-neoforge-2.0.3+1.21.8.jar";
            "hash" = "sha512-YwpZeiK14kiMMu1sJ3UmnLWqSJfj6BStr5D5XR+YbWROt/NtbaSQfJYyixp4/DtUkv9y1ZTbB/3nWJBco11d0A==";
        };
        _ptetbmxv = {
            "id" = "ptetbmxv";
            "file" = "clientsort-fabric-2.0.3+1.21.8.jar";
            "hash" = "sha512-lHHkAX2WbZZ7B1VVdBOZZJW7nfp9I38ag+U+Be6HUvm607amSGWxdub9UVdB4ecoNOasut6j/lDfplhpmDQ3WQ==";
        };
        _ioyi3CRo = {
            "id" = "ioyi3CRo";
            "file" = "clientsort-neoforge-2.0.3+1.21.10.jar";
            "hash" = "sha512-BsNhYFam+35BD/5araBuQyijkz0Uhic6rzhIfvPfooyHayfRS5+BhldjLAsNsSrvQ7RgVdxKwg6dJop4azbjKg==";
        };
        _TE5Xc7c7 = {
            "id" = "TE5Xc7c7";
            "file" = "clientsort-fabric-2.0.3+1.21.10.jar";
            "hash" = "sha512-mIXw6RplOlH7ucaXul1+T4D7jnW4RfIFMqsdoMtfHm+BVh9rseMscPJm2MKEdEJ0zSmRYqZCOeAEE/LSVktNgQ==";
        };
        _mosBoY8u = {
            "id" = "mosBoY8u";
            "file" = "clientsort-forge-2.1.0+1.20.1.jar";
            "hash" = "sha512-0fMtXoLMuRUFnSZJ78fY1kn0fC8X2kpuyd9R/7CS/t1Fk1AXy+qBzaInF0E2jK7c0xRJA+aj7SGD3HbjivWgmA==";
        };
        _wwiSbngS = {
            "id" = "wwiSbngS";
            "file" = "clientsort-fabric-2.1.0+1.20.1.jar";
            "hash" = "sha512-UbxYvcw8xDSUqKScQ3kwYfIs5PaiybfP5+FZTYodOwqhpXBL5BXfB00V5QpBg9c9G2ZR1IkN2cxUZSejYatB0g==";
        };
        _gscCaALY = {
            "id" = "gscCaALY";
            "file" = "clientsort-neoforge-2.1.0+1.21.1.jar";
            "hash" = "sha512-DQFonGCvKvZFpBScSJnlgmsl9jGAirdV3L7PulyypPSCP5vlipkFwDLIN2xBZIFsIFyKAcjMQefZCmy6nMR6xQ==";
        };
        _popyqJPd = {
            "id" = "popyqJPd";
            "file" = "clientsort-fabric-2.1.0+1.21.1.jar";
            "hash" = "sha512-hXVHMqljVSH4jQKZXRPDgqbpc2RacFrZ6AGcx04W+m6bOO3vKRjkgrpNSuuwZWpEkX+/vcCT6AJZOykU1xsf/w==";
        };
        _h23KFtap = {
            "id" = "h23KFtap";
            "file" = "clientsort-neoforge-2.1.0+1.21.3.jar";
            "hash" = "sha512-y6WQIdrSk2QKdw9zJaXyBVpYrA9x478JlvJG4XS/TE6Qu3YDbyDuQ/6ROrXJJiMZK+aJlcTcKGgBQX2RRiSDxQ==";
        };
        _7i2qHn3i = {
            "id" = "7i2qHn3i";
            "file" = "clientsort-fabric-2.1.0+1.21.3.jar";
            "hash" = "sha512-907o8NaiqQo8oLKWLwMHNCQz301KqLMoZALPqshTBu6NIyloxg2UkLW89B/qvwiPD5/lJNjCm4rLUj/VAYY1Fw==";
        };
        _7xnZBuXC = {
            "id" = "7xnZBuXC";
            "file" = "clientsort-neoforge-2.1.0+1.21.5.jar";
            "hash" = "sha512-nBUWzjR2ySvJBKbsjkNQvgxHRN8TLy/TC7Wf7gFsb80YsZL/lMbpgOqzPsWazRPaBfU+b1A11KaNMy2h/huTcw==";
        };
        _m8iOxp2G = {
            "id" = "m8iOxp2G";
            "file" = "clientsort-fabric-2.1.0+1.21.5.jar";
            "hash" = "sha512-q01kKGJAQzcEBMreQrR5j80kuyx5IgyNayFRt7jqq19/p9WicqrJ3Sqs4PJlSgemyhx4nvObux7IdKbHOz74Mw==";
        };
        _2pVBG2kP = {
            "id" = "2pVBG2kP";
            "file" = "clientsort-neoforge-2.1.0+1.21.8.jar";
            "hash" = "sha512-ARibtfBdzRLsZiwGEHMPrjupJCJBaoaANi1uxStt6mPjluDBL/bj4pGWIu1ukd6R7wx234sFYYxnPAH3RdlhXA==";
        };
        _I17Hw2HO = {
            "id" = "I17Hw2HO";
            "file" = "clientsort-fabric-2.1.0+1.21.8.jar";
            "hash" = "sha512-V/DaVFZUQCbe/0BTo/v/PtrY6TEkr8YBmlcUwcsv0iUTdiNshFQIlnj3mGWxWis5mgWuuNNiW6OX9IT0Orafyw==";
        };
        _lIxJAWkr = {
            "id" = "lIxJAWkr";
            "file" = "clientsort-neoforge-2.1.0+1.21.10.jar";
            "hash" = "sha512-boekJcovCudinxYwKlb0JcScJW4MQdUEPVsUarP4BlypDthWd6a+GoLBBIh9X8On6Ujt/hrKvXvY38ocPODZTw==";
        };
        _yZSzBXoK = {
            "id" = "yZSzBXoK";
            "file" = "clientsort-fabric-2.1.0+1.21.10.jar";
            "hash" = "sha512-PfmSXaDoSll6WebmL9GB4Wl3sYJKLNAHK5BdBUyhDJnUrOAi/r0IpYuXhy6NQCVb0+Tap3XrsbXxvTYBmmbjSg==";
        };
        _w2tWamRO = {
            "id" = "w2tWamRO";
            "file" = "clientsort-forge-2.1.1+1.20.1.jar";
            "hash" = "sha512-3sM22kNwCde6KH+tK7/YNi+1LyW0ubxA3u98aA1OcohP711GY4LoXzQZA/NOVy0tpc1fUMRDWGbFQbraHFoAXg==";
        };
        _GNMOdUNE = {
            "id" = "GNMOdUNE";
            "file" = "clientsort-fabric-2.1.1+1.20.1.jar";
            "hash" = "sha512-dlgAmZNfGLsmOLpcavzgAmS2eUyVbL3rPS2ml1XZ0xDIUpTnd2Zw9LZIQP3sfeh9UK1WQBWmpYGFtBniF6zR7Q==";
        };
        _8Ni8Curb = {
            "id" = "8Ni8Curb";
            "file" = "clientsort-neoforge-2.1.1+1.21.1.jar";
            "hash" = "sha512-Zohb+SBO2e7ulkAcqqpeiIkkUqfdSROKhxbBNUGZP8TbixHddxdeAzEQQGf7dkji+WKG6OaZcrxYrO80eu1LeQ==";
        };
        _hMJnXoJn = {
            "id" = "hMJnXoJn";
            "file" = "clientsort-fabric-2.1.1+1.21.1.jar";
            "hash" = "sha512-0603alTcrkmYDdWjUirSt80hqNYrhbpLypa1aiUdEwVmr0Yaahyua2zpMK30biWla8+/18s3JWYpEaNbUlSGOA==";
        };
        _1eeNrZxo = {
            "id" = "1eeNrZxo";
            "file" = "clientsort-neoforge-2.1.1+1.21.3.jar";
            "hash" = "sha512-o012wvRbOypX4xpaiKsYLYXx5vdB5+2ejW7T3v5CtFFyiKRbHPrBjuOMWfeasgAyZCrPGwG/milmxV/hRsSotw==";
        };
        _eaOf6bFM = {
            "id" = "eaOf6bFM";
            "file" = "clientsort-fabric-2.1.1+1.21.3.jar";
            "hash" = "sha512-EPuKhS+cKZUD6Xc6wIrNF1Hep7dkSowjsbB0APn4dZA2jEwM3uGPCk+1bADVkgINZ36Hig6RHx1AkABOJmBQYw==";
        };
        _9v39e08q = {
            "id" = "9v39e08q";
            "file" = "clientsort-neoforge-2.1.1+1.21.5.jar";
            "hash" = "sha512-q2lMRpk5YaRqWMM6UrVxC3EbL3+kqi5pOPzRGVeXZHMb9n0H2hfgNWsBpS0+5l2nxDyGyt5fWeaEs2n+2Yi6eg==";
        };
        _k0EBRKBa = {
            "id" = "k0EBRKBa";
            "file" = "clientsort-fabric-2.1.1+1.21.5.jar";
            "hash" = "sha512-DTWNrhW/S3zCI+twgixSXXicUAtVKhSQbOzuT1wd2cXgU69t4ib0O5sYRt+BEhebvSijx6WjyGPVHSzvwFQmiQ==";
        };
        _Yt3fFXCw = {
            "id" = "Yt3fFXCw";
            "file" = "clientsort-neoforge-2.1.1+1.21.8.jar";
            "hash" = "sha512-ItralArl3uoLjDTTyZXmZo/2UmydoSreUWzeKUUmLtHA/YCtfvsRPQKaqURFGP6ljJfSeZSqwBkmuXXuHSstvw==";
        };
        _osOaPPvd = {
            "id" = "osOaPPvd";
            "file" = "clientsort-fabric-2.1.1+1.21.8.jar";
            "hash" = "sha512-IiVGmGRYqS9llaMuO5yeeUC4jZLUX7RxgOMLvt0mjQoU1Lqh6TETaPVsJgp1tyNhZ84dn3gu92l7f3Ta4qvn/Q==";
        };
        _h5MgZim5 = {
            "id" = "h5MgZim5";
            "file" = "clientsort-neoforge-2.1.1+1.21.10.jar";
            "hash" = "sha512-t9r0gMuCxZ4HOkCymXCG8u/q5s6U+FzVWyzwWtt6d1ROFPCY/nMCrz5JYxzT2zxxR1eVMs/OjuUwoHKhCdkIJA==";
        };
        _eLp06LZt = {
            "id" = "eLp06LZt";
            "file" = "clientsort-fabric-2.1.1+1.21.10.jar";
            "hash" = "sha512-MGTPrjZ67v9vBidKXa5sN8NjsRPhs39xyGVUqHGkaRheyVTSr5CpQVf2YDXISGbI6ce0q1C75qf0uGVhM/bMaw==";
        };
        _cqeErkMW = {
            "id" = "cqeErkMW";
            "file" = "clientsort-forge-2.1.2+1.20.1.jar";
            "hash" = "sha512-nb6AUJkWOCwXTxMB37LXfgF/fTpT8FvPDyC/rS7pUPxnjXAiaa2QWPkCOIth0+goKJKVnPZH7/TrbwXdFMGDpA==";
        };
        _8KrkH9Lf = {
            "id" = "8KrkH9Lf";
            "file" = "clientsort-fabric-2.1.2+1.20.1.jar";
            "hash" = "sha512-YviZtbRxbvEHyP1tz2gEJFpoHrHmv/w5foUt9P7yAU6GNKzsh2ZUkXDO5uQmtfDB8rqfuQtFVeIDRCl2ZW/Uwg==";
        };
        _fOIVbsHw = {
            "id" = "fOIVbsHw";
            "file" = "clientsort-neoforge-2.1.2+1.21.1.jar";
            "hash" = "sha512-e1tX23/TZ5oA8x1yY6Lha+RiRpOGJCqkBPClgFfs/NyGx331tO9vFNMgGDnulgQsbGkgj8b8Jkphbad5zWAq1g==";
        };
        _FTA7Q63G = {
            "id" = "FTA7Q63G";
            "file" = "clientsort-fabric-2.1.2+1.21.1.jar";
            "hash" = "sha512-YobmDaDg6FzMT1YtnqObKPJJMI/C17KNCTSthgGbAynJK7QDga9j6O+2lJo/6nWmFK7yZmqv2+tuOwyHF5q1lw==";
        };
        _uMSBK2Gj = {
            "id" = "uMSBK2Gj";
            "file" = "clientsort-neoforge-2.1.2+1.21.3.jar";
            "hash" = "sha512-hyGer14HPOuJtVx6jBBz187DaHYKq4pIBZnCIGKtqgYIQxX++rS/zdOOcf6aJ+XjNsnEEaXANmi+z0pkGmBKBw==";
        };
        _Pa2TbPGe = {
            "id" = "Pa2TbPGe";
            "file" = "clientsort-fabric-2.1.2+1.21.3.jar";
            "hash" = "sha512-ttP8ML/Q/sQvQHNwEs4eFPkG4TiNIWzogbgLGflo2VCqrirCYIYIpoPOHslCjHELOjXcHmC63IYRCytyVkz6VA==";
        };
        _3BDnHGCI = {
            "id" = "3BDnHGCI";
            "file" = "clientsort-neoforge-2.1.2+1.21.5.jar";
            "hash" = "sha512-Gc6uH8UaA0URJp1Kgk/fS0pt6Er/29xa+DbyL874IOLEyZqPMla5al0ptRegINJn5sJmMNveTN+sAmQdE7GbqQ==";
        };
        _CvNRhrRO = {
            "id" = "CvNRhrRO";
            "file" = "clientsort-fabric-2.1.2+1.21.5.jar";
            "hash" = "sha512-l1teT56OBS4MWzF073tjboPWLylGJzCGJZFNf8DwyxCB5y6Dbb5h9y6hhsr5y+/sN4EOtnNi//evhIuOY1Ws8Q==";
        };
        _zwyDdP9T = {
            "id" = "zwyDdP9T";
            "file" = "clientsort-neoforge-2.1.2+1.21.8.jar";
            "hash" = "sha512-RmNF+0ivMFX8A6YFXaM+UbJnsSz+v9RGfhvbzyXcWhFf8B+xowZC5w9aODc9hYPnJyJS+Ky+/hzspRxB9H/eMQ==";
        };
        _CZgXUaYz = {
            "id" = "CZgXUaYz";
            "file" = "clientsort-fabric-2.1.2+1.21.8.jar";
            "hash" = "sha512-Iz7NvRFFmX/BH87UZLelyk8D+GXjIytSZYoWhu97/SB/zVeLnzoYw5MVCrJ0wLfpE3sErv4r+ogRhlxMM0jW0A==";
        };
        _901jihaT = {
            "id" = "901jihaT";
            "file" = "clientsort-neoforge-2.1.2+1.21.10.jar";
            "hash" = "sha512-A62rHgsj65ClTnN2XlrY82Ylo3VQuaen4zgTcOKg6wQjDTxOnSmlghHAw5enmbI77UaZTrHaCivUABM7Xd3LZA==";
        };
        _5qVto73j = {
            "id" = "5qVto73j";
            "file" = "clientsort-fabric-2.1.2+1.21.10.jar";
            "hash" = "sha512-7yFU6p583mSHg/MVNd8iDnHFdkULhf/8QitVri4pBpUAlFi34JNf2lbhmvXvLEvZnLIR6W8JQvBxqgR6BGNNcA==";
        };
        _d86tN0ce = {
            "id" = "d86tN0ce";
            "file" = "clientsort-forge-2.1.3+1.20.1.jar";
            "hash" = "sha512-xGh49l4Rnh96wN6lOZTJTa0fZyQcVn49SkFk/ipWQ2XrBJIGA5Gtex+Lufc1IdKRHsOb59YRdNMEUv/RSKutcw==";
        };
        _k6lGR9hk = {
            "id" = "k6lGR9hk";
            "file" = "clientsort-fabric-2.1.3+1.20.1.jar";
            "hash" = "sha512-R4KaLfjHqrmyl4dhPC2F3RASWpvPmpMkRaQGXrBjoQLl/hJ+35gJSC7YixOqKhyN5bTtnkPiBfOhtgrvEC5BAA==";
        };
        _TBYNf3zv = {
            "id" = "TBYNf3zv";
            "file" = "clientsort-neoforge-2.1.3+1.21.1.jar";
            "hash" = "sha512-miimt36UHaTlRfZZpTMGTaETM3CeFhYJ6yKHlClkCLMDsmBkMl7D3R/yMofAlUMF0LTXnuvCo/fUKuVuep0Q9Q==";
        };
        _f2e6rvyT = {
            "id" = "f2e6rvyT";
            "file" = "clientsort-fabric-2.1.3+1.21.1.jar";
            "hash" = "sha512-uDtULxS4OlOa9vZ+U0LHB0w89Nv3QmeuZnLzl1d1/CPxgD5HRLpOoD6CTxt9h/3kbC+Q9sFYKuwFnNBYIq0Vnw==";
        };
        _ppsQ16GZ = {
            "id" = "ppsQ16GZ";
            "file" = "clientsort-neoforge-2.1.3+1.21.3.jar";
            "hash" = "sha512-E5PzyNNa5oX7gWQGcKDUi8AJjQoznjOk6IBj78tOqMYzSB9Ozop+G3ync51NxCEUt+j4kXxqSmKEIUqCTaBcbA==";
        };
        _XI2U1r2n = {
            "id" = "XI2U1r2n";
            "file" = "clientsort-fabric-2.1.3+1.21.3.jar";
            "hash" = "sha512-ZOuW+2CjewSEe0yXa1EKruJphLmSDcUWjFbuEeVO/rxOHp3KRVzXzmFQ1eqgFSS/vqpQIu9ADnTsFsHl+Ew7sw==";
        };
        _m8dF73AO = {
            "id" = "m8dF73AO";
            "file" = "clientsort-neoforge-2.1.3+1.21.5.jar";
            "hash" = "sha512-pHobMG12Mx8+xucJiAadTNrFhuHMGKuJqnCrj6xTDL9Wjkkyzc0kZ8g4Yk5UYPIX25TbFLX23hvi1sPlejh+9Q==";
        };
        _d0AUWf2y = {
            "id" = "d0AUWf2y";
            "file" = "clientsort-fabric-2.1.3+1.21.5.jar";
            "hash" = "sha512-IZstNEk7zeYZfAp09VjsTW7eqpOwM0Lxj1ibt8XYM9S0FEMjUP0PgA3hy8Av6UbQ1QhSKNgqmZYEeJgE3c7sOw==";
        };
        _Ph16CbnH = {
            "id" = "Ph16CbnH";
            "file" = "clientsort-neoforge-2.1.3+1.21.8.jar";
            "hash" = "sha512-6+nGjtD0twRLZRM6bVHGr+/1V6tkaNbP1nZyrZkwfsmAhU3WCAX8jLHeRlwNy+u64XM4/i62Vb/jl7gX9YFG/A==";
        };
        _pU985lhn = {
            "id" = "pU985lhn";
            "file" = "clientsort-fabric-2.1.3+1.21.8.jar";
            "hash" = "sha512-jZ9rn/eTzxOMIgd/BDNYdEy0mRuC8/L39Bh3bbvK0V3k+sRpYGUgI2RCiJ/Kgs0Y7gB99Ww+nB/cPbEWhFSd6A==";
        };
        _BueoWO8o = {
            "id" = "BueoWO8o";
            "file" = "clientsort-neoforge-2.1.3+1.21.10.jar";
            "hash" = "sha512-MiJSFoQ2d4NUUbLCxcyHI8s8aWxMufANcxDQtV2wFPpt0r8xaeTjgFEnKS+3ZED46UYUhYD7oasU+tZz2JBXtQ==";
        };
        _vCESWjDL = {
            "id" = "vCESWjDL";
            "file" = "clientsort-fabric-2.1.3+1.21.10.jar";
            "hash" = "sha512-lheufdul4FzsChGH2glsNJwpEbqzvo15GHl16w/iywnZXxykFwde6EMHY9Z15Vb8SPOxbPzlwC2Fr7F6wyAgaA==";
        };
        _TtFud95M = {
            "id" = "TtFud95M";
            "file" = "clientsort-forge-2.1.4+1.20.1.jar";
            "hash" = "sha512-/mc28LceUm+xPEDadHLwN1n1uy55pod8aOMfiBEoisVkPAVxsr61IavP/uQOfAfhryhL++i9WvrbBOY2o+Wb1g==";
        };
        _R757oBOW = {
            "id" = "R757oBOW";
            "file" = "clientsort-fabric-2.1.4+1.20.1.jar";
            "hash" = "sha512-zAEk5JMUbQnZTDK0E61ihTENGVp2trXo7MC3YkoAjpgNIBR0eR/e5qu7P+bBFCXJQmmrUjldlxDsNbJZMRpJqw==";
        };
        _fEWfUHR1 = {
            "id" = "fEWfUHR1";
            "file" = "clientsort-neoforge-2.1.4+1.21.1.jar";
            "hash" = "sha512-7mhGjr80DW6wGA2qRWQmkSXwLVwvZoCmia0TLAy1tWKhdnme8SWegQnR+0gF1vJMmq6Q2Z9Cd14YmpDIuT5m4w==";
        };
        _LxCJOg7D = {
            "id" = "LxCJOg7D";
            "file" = "clientsort-fabric-2.1.4+1.21.1.jar";
            "hash" = "sha512-OnqjhxCfPf92On7ySWRjjNDMVyGZOVPl9to4I9AiXc3ciwMtcUuD1EKcQ8CGOMDMz6qAOe4SZjmgwwdaHGqgbQ==";
        };
        _NJ0hS8VF = {
            "id" = "NJ0hS8VF";
            "file" = "clientsort-neoforge-2.1.4+1.21.3.jar";
            "hash" = "sha512-feQArbnfGjOA7hzIJwQ/0UrLK+tkIoQdSlmZ2qx7krc6rg4rppWVmd62Av/XEv/vR+E412TsuDllDLjzuIX+1w==";
        };
        _d24AQaWs = {
            "id" = "d24AQaWs";
            "file" = "clientsort-fabric-2.1.4+1.21.3.jar";
            "hash" = "sha512-oYcO3b39DsevWSVpf6DbYYz4TNW+lrYryNnGGdrpFOdPMtw8xxqDT2hzfIKJiOhdo4qmaAy0oKgoGKq1tZi+/g==";
        };
        _3ikbFzSw = {
            "id" = "3ikbFzSw";
            "file" = "clientsort-neoforge-2.1.4+1.21.5.jar";
            "hash" = "sha512-CFbPCZ0JOQnUmIkvOqrPtEJtLEr9/cDfisrWlDJfCyd6ULC83dVsE6z3TGQJiLMnKYnQhHG4lG7abjESChcvwQ==";
        };
        _Gd4VP77i = {
            "id" = "Gd4VP77i";
            "file" = "clientsort-fabric-2.1.4+1.21.5.jar";
            "hash" = "sha512-lNnJ2bCI1dVtHdoLapMso3K0ErRd/eVG6xiP82m8D6hDxmWJ9XyPyFPIXo86NirXk+cGW9Vc3nNyyDC9reP/9w==";
        };
        _2QES7klx = {
            "id" = "2QES7klx";
            "file" = "clientsort-neoforge-2.1.4+1.21.8.jar";
            "hash" = "sha512-fkEDSROkIzSo2Qw4Hndzh4Obj6Tfsy+Ds+hnBPEVMqywL5GKH7zE1fP+iCWT9yC3pSisKg56XaODPXm/WUbujw==";
        };
        _ZexvzUjW = {
            "id" = "ZexvzUjW";
            "file" = "clientsort-fabric-2.1.4+1.21.8.jar";
            "hash" = "sha512-KdNfBQAxUmvSwx9sCda5a10/KnCBPLTvFYUhDqexSvwa/8AnnTX+3OC879Br6pKaIqxS2EJ5ShAiFhhAl9vRDg==";
        };
        _IxYzxZFi = {
            "id" = "IxYzxZFi";
            "file" = "clientsort-neoforge-2.1.4+1.21.10.jar";
            "hash" = "sha512-OLOg92lbCWfNBzQMRFvHc2IM+4XylPW4zsvg5avJLbud/tMhcpTISvzDPETYwydrYXHWAYSvBnWFCLM5IGQ8hw==";
        };
        _lMDhLxoF = {
            "id" = "lMDhLxoF";
            "file" = "clientsort-fabric-2.1.4+1.21.10.jar";
            "hash" = "sha512-p6xg2N4Br+TdlOsuR7ylKx6IJdio7dqMwLtlk07/VUsKsjk6eZhrio0VlEWoUgabFPhhfgB0/mnBfvGTEuKFXQ==";
        };
        _uxOQAv4E = {
            "id" = "uxOQAv4E";
            "file" = "clientsort-neoforge-2.1.4+1.21.11.jar";
            "hash" = "sha512-QgQf2q6mNjYgPBUSuB9vW52qSqLX8c4TLVMYpqeq/ISdECq9uxWlGZbDxIKvdtifzWui6Pt3tA5y5NdLL9Aihw==";
        };
        _g22tzYSx = {
            "id" = "g22tzYSx";
            "file" = "clientsort-fabric-2.1.4+1.21.11.jar";
            "hash" = "sha512-8Uq/ylQIbZZuL06LPdTl4e7XIi3emAuo6+VnRZxIeHuE7OQUVJPTt1hzo0CX/j2fkdXBGapNFhtLuu3Uz8wblw==";
        };
        _d8vwxP2F = {
            "id" = "d8vwxP2F";
            "file" = "clientsort-forge-2.1.5+1.20.1.jar";
            "hash" = "sha512-OMwehT6oBIqC7ZG3sYY0EvyLI4iDPv44owAerQ6CJIDlHP/9i2r5f/egkTNdOmgCI2fAlt8jtywibx3LEX5HBw==";
        };
        _raM7Uakj = {
            "id" = "raM7Uakj";
            "file" = "clientsort-fabric-2.1.5+1.20.1.jar";
            "hash" = "sha512-fIFFuOucG/MqMmVaMwBW/uL1cXbVUEfn7xezWAel2mEPH9CJPHQ3D3fPn4qD3MlqIjJD15ATyVAX5+1UZpsfSw==";
        };
        _IVjNxBX8 = {
            "id" = "IVjNxBX8";
            "file" = "clientsort-neoforge-2.1.5+1.21.1.jar";
            "hash" = "sha512-VKzxP/0pxxjgC5pZ6UrCXp4Wy2tLze36ButxokaKv18RflBKkQ9kzD1Sf9FO519W9T6Vd5hjTImUOGKWSQFSOw==";
        };
        _btv6jotg = {
            "id" = "btv6jotg";
            "file" = "clientsort-fabric-2.1.5+1.21.1.jar";
            "hash" = "sha512-zuE9kwj2qBQSjJVRtzgnVTE9boTFInoSAyhqWZr6uOV9orCizmx15yYA8gAfRxRfaoRL7KL2vLApufjUSddVbg==";
        };
        _vUGYKBJh = {
            "id" = "vUGYKBJh";
            "file" = "clientsort-neoforge-2.1.5+1.21.3.jar";
            "hash" = "sha512-JHiPr03NlZrlzW5ictj2RBdQwJcwu3jsKhA+KQeOzcd3XhnDk+mgieKgQu8OcPH9GgwpfW+J3HELTngoyRjiSg==";
        };
        _s5bCaFcO = {
            "id" = "s5bCaFcO";
            "file" = "clientsort-fabric-2.1.5+1.21.3.jar";
            "hash" = "sha512-7CxKecVfOedIJjYNmqQUWiakw+sA3UBGX5tz0S7z7vEbviI1bhsXEjBEdwmgtrBb/tAnU5LXyYmBb002whOWQw==";
        };
        _TTiYGh5R = {
            "id" = "TTiYGh5R";
            "file" = "clientsort-neoforge-2.1.5+1.21.3.jar";
            "hash" = "sha512-64Q1leIXZIv27+C9UF77R8eYxFF4R/CxrzF0brvwaNm/VKryAOehhobQsQW5HofbAIt04/ekA/WENhKGf6KL/Q==";
        };
        _ixrAyRQM = {
            "id" = "ixrAyRQM";
            "file" = "clientsort-neoforge-2.1.5+1.21.5.jar";
            "hash" = "sha512-8kly3wU2ht+YWIqE9AhHgp/0En/0iKeSIFx0cInpkHtskf/fokhX5vfmG/uzmTYIscHICox15d8JBGPkGlawGw==";
        };
        _E8bbjGZj = {
            "id" = "E8bbjGZj";
            "file" = "clientsort-fabric-2.1.5+1.21.5.jar";
            "hash" = "sha512-wwyxUWTAJLC5HbUGg97HPH+o8iHGQVshdWRk0zIEzFr0hxe4Du2/5ElYTCq5rVtRLoRQOD2XSfYW0afjXEmH5A==";
        };
        _lKINr0lw = {
            "id" = "lKINr0lw";
            "file" = "clientsort-neoforge-2.1.5+1.21.8.jar";
            "hash" = "sha512-0FQJ0mUICiNrpouGLUlJqIWC0wwSoB0FXRl/+64dkHY6jHKfzq+vj8dT8rSNSELCfKW6xknhAmZOnqG2bK419g==";
        };
        _pyQ342na = {
            "id" = "pyQ342na";
            "file" = "clientsort-fabric-2.1.5+1.21.8.jar";
            "hash" = "sha512-mK9/8ulNB9CD0ajpoz25vy+5HpfVpDx+gXVi4WuA26UPDBygjxcDsna/dyNlR5mFMz65lJzsWPpXfAiKrPlwBQ==";
        };
        _hZeEjtml = {
            "id" = "hZeEjtml";
            "file" = "clientsort-neoforge-2.1.5+1.21.10.jar";
            "hash" = "sha512-OeZcOR8hrSTxSdWeb9pDnm4LQG029ILtCCOQx4hnytg9h3YKXvKkiC+6x3MmyBVfUaQhWaL5UWsWrKWNj5jACA==";
        };
        _7ekCz5PV = {
            "id" = "7ekCz5PV";
            "file" = "clientsort-fabric-2.1.5+1.21.10.jar";
            "hash" = "sha512-ODZCGT54yrcHxprf62oaSWMFYd8H2hsNg9Jas6mFVxiTA9Ybg9l2h3RWd4pPPnkrWPH4xGRbWoBIoBHDFEspvg==";
        };
        _bnsI7RQx = {
            "id" = "bnsI7RQx";
            "file" = "clientsort-neoforge-2.1.5+1.21.11.jar";
            "hash" = "sha512-Z/CKG3lipuogJaxfq6XSXh5p427oqDrIe6FUxxLVgAQfrwEdXm70M1oj5KrYnu0x4yXxA44HkqMEERMdliqQuQ==";
        };
        _gRXUFIAH = {
            "id" = "gRXUFIAH";
            "file" = "clientsort-fabric-2.1.5+1.21.11.jar";
            "hash" = "sha512-M8RvwPTwIx7Ncwej7f+pIz+xqEJlPiP9x8hDed9QSeUZ9kdI0wwA/gLn7FzTEHlIBjPk8GExNUSItr1+aoeK7A==";
        };
        _WiZQPPOg = {
            "id" = "WiZQPPOg";
            "file" = "clientsort-forge-2.1.6+1.20.1.jar";
            "hash" = "sha512-xOKC52owXPylFXBghr2s+oOfBXA6vpZHhhN/gfQ6xCGRxPeJT83gbo5qTjMn/qOLKA6/25mMsZeVCOLfvTBG/g==";
        };
        _PSQSukIY = {
            "id" = "PSQSukIY";
            "file" = "clientsort-fabric-2.1.6+1.20.1.jar";
            "hash" = "sha512-8s5uUEFxkxUMekx49LsdyOc4I7w7vd8E94OK2IUw6fmoLnKR7GXMR46X+4cwqtBGLEDfOKzzFtDBz1Se2jpvOA==";
        };
        _jrHPr8Qd = {
            "id" = "jrHPr8Qd";
            "file" = "clientsort-neoforge-2.1.6+1.21.1.jar";
            "hash" = "sha512-lCWqguXqv72lx1f6VTTyYBwdUg6itC2Sf+qSBhgwtWE47peklDaNua4bbBnhZwsEU9fNkq2T4du3ClVIQYhfeA==";
        };
        _FEzlhdr1 = {
            "id" = "FEzlhdr1";
            "file" = "clientsort-fabric-2.1.6+1.21.1.jar";
            "hash" = "sha512-FmFivPB4R428+FlhrQ+illLTNgn5EVpuUUFePRAH7Ncy7fWnMA+uovpSt3ZmBXz6A0KOYyllSXBsXaROdoPYUA==";
        };
        _uGgaNHOg = {
            "id" = "uGgaNHOg";
            "file" = "clientsort-neoforge-2.1.6+1.21.3.jar";
            "hash" = "sha512-JMKTpSrVpxxm8AIa+m+EzkoZZqyXFVJ7hIU0mcTxN4qAu749XK1WxwJquJ8LvGBcf0fR5o+8e5MZrlJZJ3LybA==";
        };
        _9lHqJgDX = {
            "id" = "9lHqJgDX";
            "file" = "clientsort-fabric-2.1.6+1.21.3.jar";
            "hash" = "sha512-+11nRUlSJ4Adc+OkRHEJyU7dHvbBI5OXizcC89GZYmJ56wmg6nO3mqkK/eMxcCaETNg5cJaejyX55meelRqUZw==";
        };
        _hOcNYLAh = {
            "id" = "hOcNYLAh";
            "file" = "clientsort-neoforge-2.1.6+1.21.5.jar";
            "hash" = "sha512-KGj/TXEYFF3EEx5WDaSffRlbC2PtP7vnc4rcuPjplLZt4db/2dVxFGw0jD2IgkppTsO52oWwW2Xz+iCqxJf4EQ==";
        };
        _qwkKDzbY = {
            "id" = "qwkKDzbY";
            "file" = "clientsort-fabric-2.1.6+1.21.5.jar";
            "hash" = "sha512-eU8VvJxyK0k0xxyBoDWXbvmLk8m2FFyOagm8GNL/Gm1qIEjLzCfAPpoBVUOhXlMek3q1/NAzKsd/ci88O6S6FA==";
        };
        _RhE6GIt5 = {
            "id" = "RhE6GIt5";
            "file" = "clientsort-neoforge-2.1.6+1.21.8.jar";
            "hash" = "sha512-tRZhwYMPyhCmsNWT5rkUOnxoYplO4NZAaBkLnCiWVP/2t6W3L6+1HUgae2aA60vSYszG6pbTzDkymIKORPKp6w==";
        };
        _vg4irxwM = {
            "id" = "vg4irxwM";
            "file" = "clientsort-fabric-2.1.6+1.21.8.jar";
            "hash" = "sha512-A2N/+dc3l8lKhBdlFSQaj3xki+P2P/eqHf+WMeXjJZei/ZfScKcy2qOovCAgOnQfJ5J2rfF4wJvpK0MH4i94Jw==";
        };
        _c23gCiRa = {
            "id" = "c23gCiRa";
            "file" = "clientsort-neoforge-2.1.6+1.21.10.jar";
            "hash" = "sha512-6+TB4Txdetx2DdhQgQQ5mcpG7AMX0IvdzxRgDMCI2MVBjsrpMaV2VWZUCX7Sul+v1ke2ye0Qt55DDo8YbVUjNQ==";
        };
        _sDm584r5 = {
            "id" = "sDm584r5";
            "file" = "clientsort-fabric-2.1.6+1.21.10.jar";
            "hash" = "sha512-frughfl+zNYl7nyZ5QwBleWBAdQLQto9/5rFyoNhccrJgLw7a35tztACa84yIgMOR5s+TBB+JJgAt74rxvFUSg==";
        };
        _QbKuJBrg = {
            "id" = "QbKuJBrg";
            "file" = "clientsort-neoforge-2.1.6+1.21.11.jar";
            "hash" = "sha512-/T4KBRLqBX1RbdeDAIgXmB7Gaw6+0+vAQ4HNAdZ6bUq4aQS+5IkHxCd79a9k9/pCs4IYo2p8HIbDdSn7mNB7JA==";
        };
        _U0CjuW4H = {
            "id" = "U0CjuW4H";
            "file" = "clientsort-fabric-2.1.6+1.21.11.jar";
            "hash" = "sha512-9K7Eh10+xXn70vn+ORkLgJ/MlhDTqduKZtnk3vZK7VY5Wud6fm+jvucOze7ttwjgCra+E+DxTtdgcFBRcdFX8A==";
        };
        _LBgzIy3e = {
            "id" = "LBgzIy3e";
            "file" = "clientsort-forge-2.1.7+1.20.1.jar";
            "hash" = "sha512-IQMX4BB4GoVHHBTgPybdHe6ijCv9sW9Bf7uNFdD9OuBFpuqn/roz1gmQ5jmafJvqJs2n89zWOW4zRoenmKZ7KA==";
        };
        _85Ea9ZN1 = {
            "id" = "85Ea9ZN1";
            "file" = "clientsort-fabric-2.1.7+1.20.1.jar";
            "hash" = "sha512-kPIYY3E8GyZhrdI/uSCxb6Ze4YK9aybtCh8Ut/nxzQS7pL4trQ6RACq4hdwFhtbEZkrdmVznJNWxY1iXix0tdg==";
        };
        _SPp4xdun = {
            "id" = "SPp4xdun";
            "file" = "clientsort-neoforge-2.1.8+1.21.10.jar";
            "hash" = "sha512-GeNEupwKUuf1M5qABE1hUMI8B6EPcjB6EVUqJq6K3BbRbWnumhYEi6r5veWNhSUQNnPpwVvDzYZSCnWBIKQOwA==";
        };
        _ogjxcDIx = {
            "id" = "ogjxcDIx";
            "file" = "clientsort-fabric-2.1.8+1.21.10.jar";
            "hash" = "sha512-zDfSd9qlduioixASzuR39gCjpQgxsw64uoT+c0cC6VNqNvKIHvBt7p+TGpcBOejcpfS80SuNzwA1HP2VYOvwhg==";
        };
        _tsYBOSTk = {
            "id" = "tsYBOSTk";
            "file" = "clientsort-neoforge-2.1.8+1.21.11.jar";
            "hash" = "sha512-r9TuPpVNCmL7HXcq7uB+2Q3Klh5i9jl2iNiNUjvaLoImxE88ytpwZdMR0iErEl8V+ZFetzLlW8xKz+C3jPB0TA==";
        };
        _Cd9211Ic = {
            "id" = "Cd9211Ic";
            "file" = "clientsort-fabric-2.1.8+1.21.11.jar";
            "hash" = "sha512-a6bOOdp2Y9sErXgzIaBELctWHWgejVJgGEemes9PRSV5Yx1I1wQAciM3xzDZKcGDdRKR3CAG27HfC97wGHrsPA==";
        };
        _AXWUXihS = {
            "id" = "AXWUXihS";
            "file" = "clientsort-neoforge-2.2.0-beta.1+1.21.1.jar";
            "hash" = "sha512-pucE3JSQyFrX3Jrpi3VZiOkgqwrOYpWVDTruAPr26b2eaMUAgvnXg9WJ176Nod1TuniYOq3iUWrFTDkrBXqOmQ==";
        };
        _HEVNnBzl = {
            "id" = "HEVNnBzl";
            "file" = "clientsort-fabric-2.2.0-beta.1+1.21.1.jar";
            "hash" = "sha512-BnqcNyPMAUyRgM62D90BWaG5Djrpkw+UBapgjf96Q5nEVVOhhOlxhEUT1SV0zFGiOvo1wVEC/668q4xAfRiZ0A==";
        };
        _M2rHECpE = {
            "id" = "M2rHECpE";
            "file" = "clientsort-forge-2.2.0+1.20.1.jar";
            "hash" = "sha512-i271+yZv6FwqgIF76ucAlUk/HL8FQ0qX/PC1BpsVH25ZDwh05+35q2vS2BbhL/aQXo8ucfdFG52GprgW/6EUdw==";
        };
        _HBTww5DE = {
            "id" = "HBTww5DE";
            "file" = "clientsort-fabric-2.2.0+1.20.1.jar";
            "hash" = "sha512-X3xxFQvS3LeWlaFIurvi2SSLmEMt+8wOiuJUZBWN+Sg2ibiv8PI6u42IutCnLeIHgIekoY9hnHFRTFnZw87fog==";
        };
        _I9hjXduc = {
            "id" = "I9hjXduc";
            "file" = "clientsort-neoforge-2.2.0+1.21.1.jar";
            "hash" = "sha512-yZWH2PguyZ0jNkGtfxmPc92Lq4clY8prZI/k7jC8Yo+9e5UGc5xAzFIqsdQe3cM/8GaHHCkz8+iXm9FzyLVv0w==";
        };
        _N9uDtWTC = {
            "id" = "N9uDtWTC";
            "file" = "clientsort-fabric-2.2.0+1.21.1.jar";
            "hash" = "sha512-tEvoVo2M6YBNrazC+y7f/rvWwyx18o/VB/mZJuQ60bkle7/Sg1j5wppq1GB6f6gMGn8qEv9g4zjVjnYxLXAeCg==";
        };
        _VsbROXSY = {
            "id" = "VsbROXSY";
            "file" = "clientsort-neoforge-2.2.0+1.21.3.jar";
            "hash" = "sha512-Gca+Hqw4eFZWP7Ezpqup+Bm1GT734p3unmKUVRPjV7aottJhLAsGnP6ARDnLDnZdQ3jiLtJO/CpTkkyO4FgV4g==";
        };
        _9H7TwUDO = {
            "id" = "9H7TwUDO";
            "file" = "clientsort-fabric-2.2.0+1.21.3.jar";
            "hash" = "sha512-ZZbBNdEbiiIiG8duijvrf6oW6BpgyQKxe1fKMMCoAO+UrEhKHoqHP74cNjQvIvQ/dj9ykz9/YQFutIueI9jW+Q==";
        };
        _3KTPHSnO = {
            "id" = "3KTPHSnO";
            "file" = "clientsort-neoforge-2.2.0+1.21.5.jar";
            "hash" = "sha512-fEkypSOuSCWf4kSSLJtmDxvmsfzaA1fhDLOJSnd9V1Ed3klA/Pe4V05PcihoAkQLAp3l6smMLUcL+P9nhBhCiA==";
        };
        _1W3o8pES = {
            "id" = "1W3o8pES";
            "file" = "clientsort-fabric-2.2.0+1.21.5.jar";
            "hash" = "sha512-083BL6YAlNnb8u+qJlr65Qoe0XPwOA8Fv4QL4pTY0ybAaRIr4/gVRF1FOSX0GR1HYYOa1s6UOLma9VUV5KKxoA==";
        };
        _Xiv688VD = {
            "id" = "Xiv688VD";
            "file" = "clientsort-neoforge-2.2.0+1.21.8.jar";
            "hash" = "sha512-GG+uAg+Lo8V7Uhav5uLmMwXBNeuiz7etsCo2kWIy+b9WgeJy/alHdYnpn4lB9TxWVKxbeR5wG3iltLULY3KzGw==";
        };
        _7IJO7YZk = {
            "id" = "7IJO7YZk";
            "file" = "clientsort-fabric-2.2.0+1.21.8.jar";
            "hash" = "sha512-NyRiNvL/8Vdn+86kmsyutUE1Y4w3XPmQkwDTpq+Pk4r0ZaR2mwR1NurIcEhfH/C67lKdQe98SCB/CMo/mBA9Xw==";
        };
        _XqlvfWPF = {
            "id" = "XqlvfWPF";
            "file" = "clientsort-neoforge-2.2.0+1.21.10.jar";
            "hash" = "sha512-Hu6Ogp6KPOBYATY6/zA+sF2e6UmwwNvifcV3NkoTm4OB+KfxYAya185DLd7K6mCQ86kbr5OWFRvx9LQTS89UfQ==";
        };
        _6KtpPOy0 = {
            "id" = "6KtpPOy0";
            "file" = "clientsort-fabric-2.2.0+1.21.10.jar";
            "hash" = "sha512-Yg0GHCqvMxoPotkS9J9GEL3WfbzmBHL0m98Snputp6TZx/FCHj3aJgpa8W2HONbs60qnRogAPp33GtTyG+/39Q==";
        };
        _iYrdvACR = {
            "id" = "iYrdvACR";
            "file" = "clientsort-neoforge-2.2.0+1.21.11.jar";
            "hash" = "sha512-VZutvSykhriN+/H9x45WwVSTGMwBcOp5Sm+TJRnDkH55wmf5wLwnAvcY88JEth3xjYpnI1VJkorAXBU85dd2cg==";
        };
        _l0y3CdyG = {
            "id" = "l0y3CdyG";
            "file" = "clientsort-fabric-2.2.0+1.21.11.jar";
            "hash" = "sha512-VoTLJWfW1tpn5NKHeS4mjToluxIpFedBiCjGAbOZ0ZaYiIRLQBO8aegE7U2ZvPfidLVU5NPEH3LCyhUmrc0POA==";
        };
        _x3wvZjPD = {
            "id" = "x3wvZjPD";
            "file" = "clientsort-forge-2.2.1+1.20.1.jar";
            "hash" = "sha512-FSnmQ+JBTaankyr0kIBYE8CE/0JoPUR4ZAyaVtt7tTmGZFCePCAGrPmBuYFAJzGERQfK9exujpUhhhn7bb90/A==";
        };
        _76pu3UoS = {
            "id" = "76pu3UoS";
            "file" = "clientsort-fabric-2.2.1+1.20.1.jar";
            "hash" = "sha512-+W2P44Qmlc1iU8mMPaBgrcBmbsqGrxuaoOTtYXM1eKH1bIwry4VHi7ECahZZY7LZY89yuIh45Q9B+RZFyTqlPQ==";
        };
        _fnjD0SDF = {
            "id" = "fnjD0SDF";
            "file" = "clientsort-neoforge-2.2.1+1.21.1.jar";
            "hash" = "sha512-IsvF7RcuabvC9Uxn+SCSjHOCaZB4BY2hGjf9QkdLHsZK2bbxhu8V6fx94yPn6f46OZQdU6eRBGRmw/Ivgprc8A==";
        };
        _ICs54uIi = {
            "id" = "ICs54uIi";
            "file" = "clientsort-fabric-2.2.1+1.21.1.jar";
            "hash" = "sha512-v43MpwJS60mJZAaalzPAb2SUUdcnA0j9jCrQijFzIvQj/UWwCjz15slTXuhAUhn7EuKF+rjYzX8lY+FUlNr2mA==";
        };
        _AXKVQoS8 = {
            "id" = "AXKVQoS8";
            "file" = "clientsort-neoforge-2.2.1+1.21.3.jar";
            "hash" = "sha512-m4sKdoyavrOLdOeG9sWccdTSOD3/ReW0EJD3ilNvg0nY21uuKeUIPl6DZJMtq8lDQi/a8tRcdV5qzWBaKqnloQ==";
        };
        _vjCJtMdA = {
            "id" = "vjCJtMdA";
            "file" = "clientsort-fabric-2.2.1+1.21.3.jar";
            "hash" = "sha512-As9tU9t9k+6uty2UwJK+naQtSeKa9rO5zV+RSjW8XpBLv5V5lSKsSmEscHr29YjwGXQsV+ejQmjzkdpUChM7+Q==";
        };
        _FGB9Uskw = {
            "id" = "FGB9Uskw";
            "file" = "clientsort-neoforge-2.2.1+1.21.5.jar";
            "hash" = "sha512-OvOBw8/t2Cnjo8AeTft0sfxXoyWh9bbheSKgl7H3r7xNzeicsHNjzznGPAevbds+nq+yyP0nenAOJAqPZ9qc5g==";
        };
        _mojP70e1 = {
            "id" = "mojP70e1";
            "file" = "clientsort-fabric-2.2.1+1.21.5.jar";
            "hash" = "sha512-WrytYlVGuhh8pkf2tTd1p/63UfE8I5lC7n3pEdqX7GESNuhNtXY7GXbBctvOXIkRHY/yr1PnRXiRjaHXHI6jyg==";
        };
        _T3yCj9NK = {
            "id" = "T3yCj9NK";
            "file" = "clientsort-neoforge-2.2.1+1.21.8.jar";
            "hash" = "sha512-mD1MWMwnhzkhlZUnTt2/GoUY1AKWtpo52nB3omw08LINu10D7ypTkayIYHPwEf7LTF41F9PjYDTOvsKUKEfmMw==";
        };
        _RFq5Z1CC = {
            "id" = "RFq5Z1CC";
            "file" = "clientsort-fabric-2.2.1+1.21.8.jar";
            "hash" = "sha512-X/l9vSP+IY7/t23cFEiEKZzTQsauB5jkw8q0iPMrWhre1cc0OtS2lyYt231qQ5745Qt3oZrj/ieIA20b8FJzug==";
        };
        _Hj7gudos = {
            "id" = "Hj7gudos";
            "file" = "clientsort-neoforge-2.2.1+1.21.10.jar";
            "hash" = "sha512-Om7WMtmX/zB0+DmuwURE+Q1WmQ1Kng1wRrE85e/7xeMDeVYaaf+PBBLy3zWwRWgZkP14rhRXbhbIEyKWHkcwqw==";
        };
        _EMP1U3SD = {
            "id" = "EMP1U3SD";
            "file" = "clientsort-fabric-2.2.1+1.21.10.jar";
            "hash" = "sha512-Ut5NpIsBiqrI+GOO758Bwykh7YlUUvR4AF/BBg9bZiD1n8w870pU9AclXXu31x0ZzV9mN/a6SBL8LOPzzSEXtA==";
        };
        _k1wJBFiX = {
            "id" = "k1wJBFiX";
            "file" = "clientsort-neoforge-2.2.1+1.21.11.jar";
            "hash" = "sha512-T3emR7S824g3GwzcJSu23asHoe2oeIfJTRTmu+8WSUmy56AnD+R2YxXppP4kEqYcdJLkzi/grUTRLebq1pn24A==";
        };
        _YNOFvUDb = {
            "id" = "YNOFvUDb";
            "file" = "clientsort-fabric-2.2.1+1.21.11.jar";
            "hash" = "sha512-5+eTvOc8UBHvpeHk2pM5VhcU9tIpEPUjOx97fWYQk8xM3hdC5khJEumAbsZgy7XHB6vy3mirWF2aS3qntKcPQQ==";
        };
        _eP1NYGft = {
            "id" = "eP1NYGft";
            "file" = "clientsort-fabric-3.0.0-beta.1+26.1-rc-2.jar";
            "hash" = "sha512-GYcAK3rpDZ+nUZJWKNNdu7GBDSaeYWFVSerj84gdZ+dA0ekX7+l49WLJmDZB9IH5licMtKNkxmK36GpLLe1dDw==";
        };
        _ZLtG2nhU = {
            "id" = "ZLtG2nhU";
            "file" = "clientsort-neoforge-3.0.0-beta.1+26.1-rc-2.jar";
            "hash" = "sha512-SjhPOn1mlhZgzTwqwnpMEM5mjPt6vkI/7PLoN/VlN5rGyuk+XA51MlPJoO15MJPw8yadAUkJPMhEOz6naaOrJw==";
        };
        _nKIjTdPT = {
            "id" = "nKIjTdPT";
            "file" = "clientsort-neoforge-3.0.0-beta.2+26.1.jar";
            "hash" = "sha512-yqsshN5vlK5WqBTubmFCfBQvIrVqQQtD5O5+RN98p2/3Iko74WGN3ig3S+y076Z2k5PJ7DUyx+EzblV961jHIg==";
        };
        _1m2UMrVq = {
            "id" = "1m2UMrVq";
            "file" = "clientsort-fabric-3.0.0-beta.2+26.1.jar";
            "hash" = "sha512-DppE2GEQmjd/lkXaV/M+kXVNerVdsYj0fC9Vd7+k8RvPG39NnvS3Jto3CGTtCpAo5wmW13WnbhFwiO4leAJ4OQ==";
        };
        _osTex5jK = {
            "id" = "osTex5jK";
            "file" = "clientsort-neoforge-3.0.0+26.1.jar";
            "hash" = "sha512-NBRdYLCn9LsJJRdvmStcmMknUQilSdZBQ4eVUfdoThRd5VWqa7jbWGnKBr7c+eSdUpOQPePHdPu+wi7XUbVZxQ==";
        };
        _xo1C5kjz = {
            "id" = "xo1C5kjz";
            "file" = "clientsort-fabric-3.0.0+26.1.jar";
            "hash" = "sha512-m1AD41PS7eVIE9Hga3O7OF44kBwcYAMI2wlnno45VRTLCr+lAXMf5Xl4xjT3czzQMpMNAxNQ4LNSW6a0lXvsqA==";
        };
        _zd64GlXz = {
            "id" = "zd64GlXz";
            "file" = "clientsort-neoforge-3.1.1+26.1.1.jar";
            "hash" = "sha512-cNfLvwqnbuCYnW0PJLjyIFq0QGHtxHhGKSIuqX4E2mRpVy7plJDAZi/nsjnkGrhTrCP1QOtZzAnG5LKa3SuJrg==";
        };
        _km2lmT0H = {
            "id" = "km2lmT0H";
            "file" = "clientsort-fabric-3.1.1+26.1.1.jar";
            "hash" = "sha512-ImwRYs/n5bHuaktXvG6KsdcSq4O2K4OlaiWFgOsezcF7oKcTt8WuE4nc/CybrcRsJm1ikrJLOEjtrFJYA5M9mQ==";
        };
        _ripFlEnQ = {
            "id" = "ripFlEnQ";
            "file" = "clientsort-neoforge-3.2.2+26.1.2.jar";
            "hash" = "sha512-dJxseRWLsRKmqW8ZP3SEYz7/ezNklBmpjQ5spGWkinQpyFWupJqrrBxDd1oGA+1AHjLxezgg6ih9C3p6KdE6oA==";
        };
        _qY61RTn9 = {
            "id" = "qY61RTn9";
            "file" = "clientsort-fabric-3.2.2+26.1.2.jar";
            "hash" = "sha512-W1Si+8AYvB2re+++p3LzwflLqWodGYvaMjkpZ3fX9dmLZdZKL9mDuX8Hz7Uj7x1lU1iu7RMAzaAthKBTbrkP6g==";
        };
        _PJwIjfMb = {
            "id" = "PJwIjfMb";
            "file" = "clientsort-forge-2.2.2+1.20.1.jar";
            "hash" = "sha512-Zx+t6+CvQdPfK8CKhPxC41b7XNFsVa066sJJNPjVhYv8cRIdFWaGMDM92WNheMyCrtK0v4wq5AuVAbHZiq48zQ==";
        };
        _lFaCwSHU = {
            "id" = "lFaCwSHU";
            "file" = "clientsort-fabric-2.2.2+1.20.1.jar";
            "hash" = "sha512-HQGwUHUYYiFlD4lI2MXVLDjPsWmuDH5WeWC7Z3xFG2eZsXjxwIGrhbPzuKVTcNA9ImgX9XOFaGU18KrzP9domQ==";
        };
        _lLpcVRPr = {
            "id" = "lLpcVRPr";
            "file" = "clientsort-neoforge-2.2.2+1.21.1.jar";
            "hash" = "sha512-iPPnIZZOXyQ2uhVWLIV36r4hECN5mMuHJRIbG26lLnl7HS6m9v2+rbQ0jF6zstxWZ1ABxmpYos6CLBSR05km2Q==";
        };
        _HmreLmlE = {
            "id" = "HmreLmlE";
            "file" = "clientsort-fabric-2.2.2+1.21.1.jar";
            "hash" = "sha512-QHyBtDOhX/n51JRacdIWY1pTRRgH1I8omQkF9s9/acD0p7Dw0Uj6jCGLb3h3zmjSFvK+TIfVsaR69HRA7j4kVA==";
        };
        _5iDgUiHh = {
            "id" = "5iDgUiHh";
            "file" = "clientsort-neoforge-2.2.2+1.21.3.jar";
            "hash" = "sha512-rpCGv3T1WWa7wduTw72+Hw9ZeB78b+JE07zq0Qy4OryMNXs4CJrFfd/NbCnadnHCSq6/dAs/SSuqHlDbh12E/A==";
        };
        _b67NYL1q = {
            "id" = "b67NYL1q";
            "file" = "clientsort-fabric-2.2.2+1.21.3.jar";
            "hash" = "sha512-nktcukkmCY60ZAcA4Pt22gphkfEiDYLcSRESCgRD/cNu3UhbV7e8CceuY/uSDFqOrVn0IJtFoaJgoyUy/eK1GA==";
        };
        _w0IkRXti = {
            "id" = "w0IkRXti";
            "file" = "clientsort-neoforge-2.2.2+1.21.5.jar";
            "hash" = "sha512-Yr+h00Zg0AZszVjySgIEg9JjhRqcXP/E3+Us9I3zaiq5BIYAq9hpYxwJwjOZUhd1iavcaYUb6axQSw4pqYHv0g==";
        };
        _xRfkt5bD = {
            "id" = "xRfkt5bD";
            "file" = "clientsort-fabric-2.2.2+1.21.5.jar";
            "hash" = "sha512-dYoZjf46aAp0rdrajazcT4SfdEEAqdSEVwr0DpHL2sSf+vN8n796BQAMOkbmHDX9uH052Ow9i8Mlk3F6AY2nlA==";
        };
        _2EOGLXMO = {
            "id" = "2EOGLXMO";
            "file" = "clientsort-neoforge-2.2.2+1.21.8.jar";
            "hash" = "sha512-4i2x/LTRfbiurJTgfVasKBYk6q1nLBsELOPWYlQASteQtTe/erec+zbZUf45CH6ROzc1ykQ9KapJMgJZXypovg==";
        };
        _euKYgGfM = {
            "id" = "euKYgGfM";
            "file" = "clientsort-fabric-2.2.2+1.21.8.jar";
            "hash" = "sha512-BF4rA55a5LDduFyBYdaNysRPuTCAGwo+VOeHi2tbawHFqrN1kvBTmVt312HZdvJ2I86mjG+VKC8moVdcB9jOeg==";
        };
        _2Ouary0T = {
            "id" = "2Ouary0T";
            "file" = "clientsort-neoforge-2.2.2+1.21.10.jar";
            "hash" = "sha512-u62FlTm+HeAdFCFwXiWWQNo1+vr2ZU0DSE0tDWWFF4CdyRTjGSCydPKZM33Q0L1zefsnOQvGftM4bO+DSoZ7Qg==";
        };
        _7NAh5aBV = {
            "id" = "7NAh5aBV";
            "file" = "clientsort-fabric-2.2.2+1.21.10.jar";
            "hash" = "sha512-7kZx3eZvbKYwClTeqPExw3aP5Q8tmE1ST5moMFQHIZ2WAmRB/Qh7kfT6dJxf5BSMZavEBQxJXGR87anROY5VNg==";
        };
        _sYsIIWMY = {
            "id" = "sYsIIWMY";
            "file" = "clientsort-neoforge-2.2.2+1.21.11.jar";
            "hash" = "sha512-BnnlixJMC01BL4ILhB2Ld+FzKohe0pOn/DURwcUhv6MHAHuEKLWsZXWe45rD+Tt6A8XqjT2zPil/vu5OHu9Gww==";
        };
        _GOo6sdCe = {
            "id" = "GOo6sdCe";
            "file" = "clientsort-fabric-2.2.2+1.21.11.jar";
            "hash" = "sha512-bNMWI6N++P6Ej6JxanmcUwWVLl5nm43XQs5D44gOKNt/9+SWkma1LtQ7XyOwM4RgPpROrAGaj6p2o+E1Z8AZvA==";
        };
        _smGDbXMl = {
            "id" = "smGDbXMl";
            "file" = "clientsort-fabric-3.3.0-beta.1+26.2-pre-2.jar";
            "hash" = "sha512-ltq8Lbx3aZ2P7yi+/P75CTy9kFcpzijVV0wmz/1uiEeMvzMHWe09D2Xwwqxk6p8UF8Y4wCkkWTzedSXrUNcA4A==";
        };
        _rnZQbiaS = {
            "id" = "rnZQbiaS";
            "file" = "clientsort-fabric-3.2.3+26.1.2.jar";
            "hash" = "sha512-SIg7y/O5v/AqtV4lP0jW9uoDV3+iwYf5E5jLIvlNhx5gRxqPfQXqf8i6tPDp2xdLiTp9BqUwIBFUxXuRBBlW2Q==";
        };
        _hyuNunTV = {
            "id" = "hyuNunTV";
            "file" = "clientsort-neoforge-3.2.3+26.1.2.jar";
            "hash" = "sha512-Z12EYWDQNTSSaeTrQpZgH4DyVqmow/3WpW79b9g9pcp++yivg4ItiF5GoVJkdNT2cUAsbdtzFszh1xF8tagT+g==";
        };
        _Ft2OmJ0G = {
            "id" = "Ft2OmJ0G";
            "file" = "clientsort-fabric-3.102.4+26.1.2.jar";
            "hash" = "sha512-UF33QSi/2ItWsaGb9N7Vi/HkTkz8YSVomvZxOo9XOGgnSlrFjC7NRWqZsG62ooC2jsqQoCRtYh6dP9Rd15rYeg==";
        };
        _fcfKqeiu = {
            "id" = "fcfKqeiu";
            "file" = "clientsort-neoforge-3.102.4+26.1.2.jar";
            "hash" = "sha512-0Oa/iUhrIxyxvnYjpM6mKNXt4Gcl7jD3zv1d3Avx40+XrMKtB5tlfomFQO2cT2qCj9TWCIOPjiFA9s65RSz1RQ==";
        };
        _Sf7pcDQy = {
            "id" = "Sf7pcDQy";
            "file" = "clientsort-neoforge-3.103.0+26.2.jar";
            "hash" = "sha512-HlstrdUrxypYdmAr44yvjVYeQuZSfEjxsyWXXGgwcsJfMyxD6WsAMJ96H2MOzq84KFMn+1jR08OzX/NpNFBO+A==";
        };
        _aorjP22d = {
            "id" = "aorjP22d";
            "file" = "clientsort-fabric-3.103.0+26.2.jar";
            "hash" = "sha512-YjGmVOM8vUdfaYyaX0dmqkMWLtVRShDvvH6lqsPUIhrtfM18hvTcF4lU9SqEGC20SOc0b4E03+hSwWaXoCvKFA==";
        };
        _AjRFEHxa = {
            "id" = "AjRFEHxa";
            "file" = "clientsort-neoforge-3.102.5+26.1.2.jar";
            "hash" = "sha512-Cp4TCchN3dZMu+RA4MHIn5MOzY+bo0ByTcsJZxb5NQRVHn68/p9B7neF5FNxESkk0dnLUgPPyQBCUqr74ikBUg==";
        };
        _Z2ZSULVB = {
            "id" = "Z2ZSULVB";
            "file" = "clientsort-fabric-3.102.5+26.1.2.jar";
            "hash" = "sha512-Ubp9bIUMpJ6wk7Bgd7dF32DhG6m+doB7aYrYUp0ZEJA5hT5DStiokOIBf6lfPbg6GylgRQyt0hGq0c1xItPwNg==";
        };
        _LihNJSox = {
            "id" = "LihNJSox";
            "file" = "clientsort-fabric-3.103.1+26.2.jar";
            "hash" = "sha512-QkHVfZXTP8CvfKG7B5clKAxPFEUS0jLb3eKsu6yz8C7TtRVo8X70KxODJ/+pScEpxsdEwnodZl+/mF7cA8lysQ==";
        };
        _X8LsOj1G = {
            "id" = "X8LsOj1G";
            "file" = "clientsort-neoforge-3.103.1+26.2.jar";
            "hash" = "sha512-ExSm6teu+DwPgFRcRFivcGoXdMsZTuofOtO6TqIphIAnL7crpoeWrV8nDxIRzKEMMbmGlGEff3Ly8ahrzYyeCA==";
        };
    in {
        "Ca9Ew9Kl" = _Ca9Ew9Kl;
        "6lbEZbhC" = _6lbEZbhC;
        "6a1wjX5v" = _6a1wjX5v;
        "agzKb7mU" = _agzKb7mU;
        "FBtSDnzi" = _FBtSDnzi;
        "vDrwyH85" = _vDrwyH85;
        "GOCZ6vTQ" = _GOCZ6vTQ;
        "fLb66hm2" = _fLb66hm2;
        "VoOU7Lrl" = _VoOU7Lrl;
        "plJKwkNO" = _plJKwkNO;
        "eswf2kqV" = _eswf2kqV;
        "qQRr6NOg" = _qQRr6NOg;
        "G6DDUeNY" = _G6DDUeNY;
        "99KYML22" = _99KYML22;
        "4MOYBQ1y" = _4MOYBQ1y;
        "biDd6Uie" = _biDd6Uie;
        "Vp3fKcto" = _Vp3fKcto;
        "6gBHL7qm" = _6gBHL7qm;
        "XP6c6Ynq" = _XP6c6Ynq;
        "zFrxnBFZ" = _zFrxnBFZ;
        "wxFGhChe" = _wxFGhChe;
        "Vn4tuZz0" = _Vn4tuZz0;
        "7QlOJKBQ" = _7QlOJKBQ;
        "jGTsSL9E" = _jGTsSL9E;
        "LaH60GTz" = _LaH60GTz;
        "yCTHVz5D" = _yCTHVz5D;
        "ZLHYgu2s" = _ZLHYgu2s;
        "MMRK6J3K" = _MMRK6J3K;
        "cZisjL7s" = _cZisjL7s;
        "KreCxY2F" = _KreCxY2F;
        "r1LHbqSn" = _r1LHbqSn;
        "dWTTxrNs" = _dWTTxrNs;
        "EF5I463M" = _EF5I463M;
        "lFdRIyU9" = _lFdRIyU9;
        "Rc0H0rGP" = _Rc0H0rGP;
        "uLYegywU" = _uLYegywU;
        "tdAU91bg" = _tdAU91bg;
        "PXJ4SKqJ" = _PXJ4SKqJ;
        "eLCsOTju" = _eLCsOTju;
        "9JhgVBrT" = _9JhgVBrT;
        "KZLLCotN" = _KZLLCotN;
        "eFEd8F89" = _eFEd8F89;
        "DvpYjKxf" = _DvpYjKxf;
        "abx6KvPZ" = _abx6KvPZ;
        "1UWj118Y" = _1UWj118Y;
        "CvdDHZqh" = _CvdDHZqh;
        "ER6hABXq" = _ER6hABXq;
        "DszduhBA" = _DszduhBA;
        "xNlzB1ot" = _xNlzB1ot;
        "c5kkI07r" = _c5kkI07r;
        "FP03cq6x" = _FP03cq6x;
        "AI798BwF" = _AI798BwF;
        "J5P8yq9F" = _J5P8yq9F;
        "x1GHPltU" = _x1GHPltU;
        "aHqa1f5R" = _aHqa1f5R;
        "NySvUdOX" = _NySvUdOX;
        "P01wQ4sm" = _P01wQ4sm;
        "M5oV48Qo" = _M5oV48Qo;
        "wUf0mMHs" = _wUf0mMHs;
        "baTlbb94" = _baTlbb94;
        "PIA2QTg6" = _PIA2QTg6;
        "gORr02rK" = _gORr02rK;
        "XjlYoOmv" = _XjlYoOmv;
        "Qdrlxzrh" = _Qdrlxzrh;
        "yaa0bFW5" = _yaa0bFW5;
        "8yz8Ei7M" = _8yz8Ei7M;
        "4xGG3kjT" = _4xGG3kjT;
        "Jr2yCUoi" = _Jr2yCUoi;
        "nHUmc5XN" = _nHUmc5XN;
        "VZr5EJQf" = _VZr5EJQf;
        "8olRgko5" = _8olRgko5;
        "Re1Oi4Ni" = _Re1Oi4Ni;
        "AJOd9PCO" = _AJOd9PCO;
        "Fo6p88XB" = _Fo6p88XB;
        "bKq5EggM" = _bKq5EggM;
        "tDCJi2Ej" = _tDCJi2Ej;
        "INpncXCm" = _INpncXCm;
        "K0mwNlol" = _K0mwNlol;
        "fVJAbtAY" = _fVJAbtAY;
        "JJ0hJHnA" = _JJ0hJHnA;
        "gmGmC0a9" = _gmGmC0a9;
        "Kax7VoD5" = _Kax7VoD5;
        "CjrYfUvx" = _CjrYfUvx;
        "i8rX3oGW" = _i8rX3oGW;
        "IzWDnT0w" = _IzWDnT0w;
        "9HJg5RYE" = _9HJg5RYE;
        "QP11oUhm" = _QP11oUhm;
        "jYjUX8CR" = _jYjUX8CR;
        "n37RSzjF" = _n37RSzjF;
        "YATDWDPZ" = _YATDWDPZ;
        "4S7fRQyH" = _4S7fRQyH;
        "uiTsBPlj" = _uiTsBPlj;
        "oXQqOXuH" = _oXQqOXuH;
        "AWsYQPR0" = _AWsYQPR0;
        "3E5l92VA" = _3E5l92VA;
        "MNLLX7UO" = _MNLLX7UO;
        "ZB5etRpU" = _ZB5etRpU;
        "Uy8cSq7u" = _Uy8cSq7u;
        "CtYIkvZZ" = _CtYIkvZZ;
        "vXnpRnjU" = _vXnpRnjU;
        "OD7NQ07c" = _OD7NQ07c;
        "EZzDqjgw" = _EZzDqjgw;
        "L24fFLEq" = _L24fFLEq;
        "Cjoxrf7X" = _Cjoxrf7X;
        "mozhX93f" = _mozhX93f;
        "Vqbj31ct" = _Vqbj31ct;
        "2OwQCmwh" = _2OwQCmwh;
        "Zhy3aag3" = _Zhy3aag3;
        "p8l1ri2E" = _p8l1ri2E;
        "mOgcdEvE" = _mOgcdEvE;
        "ATrXmES8" = _ATrXmES8;
        "ws56Bvdf" = _ws56Bvdf;
        "nxE9Gkni" = _nxE9Gkni;
        "j423nrLT" = _j423nrLT;
        "Cc1BZbz7" = _Cc1BZbz7;
        "WJ9CypRq" = _WJ9CypRq;
        "MzKQzPE2" = _MzKQzPE2;
        "kmvTP0Iv" = _kmvTP0Iv;
        "U1r26GRr" = _U1r26GRr;
        "tcTzQJi8" = _tcTzQJi8;
        "XuwZ2emL" = _XuwZ2emL;
        "vVDc3gpA" = _vVDc3gpA;
        "9tOKnG5w" = _9tOKnG5w;
        "LNyUtlHD" = _LNyUtlHD;
        "mA8MIGEn" = _mA8MIGEn;
        "S15SaPHg" = _S15SaPHg;
        "Q7bENhkN" = _Q7bENhkN;
        "HpFPlcHj" = _HpFPlcHj;
        "q8q1uqNL" = _q8q1uqNL;
        "CHYoWc9z" = _CHYoWc9z;
        "ynRkckQs" = _ynRkckQs;
        "qD2flMvg" = _qD2flMvg;
        "qbubNUoe" = _qbubNUoe;
        "u1p5Knpu" = _u1p5Knpu;
        "HumMNv2O" = _HumMNv2O;
        "DI5wHcFS" = _DI5wHcFS;
        "akSy81pO" = _akSy81pO;
        "oadFILST" = _oadFILST;
        "CKqMT0Y0" = _CKqMT0Y0;
        "eHYMDKjC" = _eHYMDKjC;
        "7L7dr3JA" = _7L7dr3JA;
        "wZfOWZR3" = _wZfOWZR3;
        "CYe8TAbt" = _CYe8TAbt;
        "SOexKn8U" = _SOexKn8U;
        "Dz9VrsAi" = _Dz9VrsAi;
        "D0si7lln" = _D0si7lln;
        "YNljl8lo" = _YNljl8lo;
        "cccvxPoP" = _cccvxPoP;
        "PCeFBsEH" = _PCeFBsEH;
        "kP1xcCRP" = _kP1xcCRP;
        "qrrQII77" = _qrrQII77;
        "hBE30StP" = _hBE30StP;
        "tlR1X3EJ" = _tlR1X3EJ;
        "AqeOQKsw" = _AqeOQKsw;
        "yLdbAEz9" = _yLdbAEz9;
        "YQCdEbTF" = _YQCdEbTF;
        "lsft5K9x" = _lsft5K9x;
        "la2klfjo" = _la2klfjo;
        "26ttpxO0" = _26ttpxO0;
        "6ySrz3SB" = _6ySrz3SB;
        "wkk2qJ9Z" = _wkk2qJ9Z;
        "q33YnHrL" = _q33YnHrL;
        "71kvUap7" = _71kvUap7;
        "qJYjGx9p" = _qJYjGx9p;
        "eUUGoPYh" = _eUUGoPYh;
        "XQGYJRMx" = _XQGYJRMx;
        "oN1jljOv" = _oN1jljOv;
        "lq09VxY9" = _lq09VxY9;
        "NKElqBX5" = _NKElqBX5;
        "MyJVvCXi" = _MyJVvCXi;
        "QxhXtah4" = _QxhXtah4;
        "vr1XpMjf" = _vr1XpMjf;
        "jshno3FQ" = _jshno3FQ;
        "kROjiI7U" = _kROjiI7U;
        "BFUMCx6w" = _BFUMCx6w;
        "8JYe7ADI" = _8JYe7ADI;
        "50r6JqY8" = _50r6JqY8;
        "zuqwRyQG" = _zuqwRyQG;
        "7rNymrpX" = _7rNymrpX;
        "jXq3EKuX" = _jXq3EKuX;
        "hDIhEU7I" = _hDIhEU7I;
        "WQ1S0Dpx" = _WQ1S0Dpx;
        "xy4T9H5V" = _xy4T9H5V;
        "uCXIvfFv" = _uCXIvfFv;
        "kVYBvBVH" = _kVYBvBVH;
        "Yp64RITq" = _Yp64RITq;
        "RpLxQiFz" = _RpLxQiFz;
        "V7ovlRfA" = _V7ovlRfA;
        "dc11mcZ2" = _dc11mcZ2;
        "8G7Ej3tZ" = _8G7Ej3tZ;
        "R62f0Vu9" = _R62f0Vu9;
        "kpo7KILK" = _kpo7KILK;
        "1vDBUPnk" = _1vDBUPnk;
        "DhJAsYMT" = _DhJAsYMT;
        "RK0Y270f" = _RK0Y270f;
        "4WSD4nGg" = _4WSD4nGg;
        "RCixJwAH" = _RCixJwAH;
        "WkBlccNm" = _WkBlccNm;
        "Uc3Pp2bh" = _Uc3Pp2bh;
        "sGLBLAMW" = _sGLBLAMW;
        "3MfOK3s6" = _3MfOK3s6;
        "ZY2aAhZU" = _ZY2aAhZU;
        "j713hreZ" = _j713hreZ;
        "Zew5jUYy" = _Zew5jUYy;
        "Ag2GIJzA" = _Ag2GIJzA;
        "XZoCHdNW" = _XZoCHdNW;
        "D9svG4bK" = _D9svG4bK;
        "P8Dxo6Vh" = _P8Dxo6Vh;
        "olDYGTyg" = _olDYGTyg;
        "UQej7Zm1" = _UQej7Zm1;
        "eLoecdRN" = _eLoecdRN;
        "bOw0V9en" = _bOw0V9en;
        "7UfgipI9" = _7UfgipI9;
        "2um8lPrT" = _2um8lPrT;
        "NfiBISDb" = _NfiBISDb;
        "Y88ogze7" = _Y88ogze7;
        "vzxfOvug" = _vzxfOvug;
        "mvMAdeGh" = _mvMAdeGh;
        "G1lCgt5g" = _G1lCgt5g;
        "9DlERcJy" = _9DlERcJy;
        "qqIvXQhV" = _qqIvXQhV;
        "DC8U6df3" = _DC8U6df3;
        "HH7Cv6i9" = _HH7Cv6i9;
        "5Xb3GwHk" = _5Xb3GwHk;
        "2VyWjlHQ" = _2VyWjlHQ;
        "jcU56VWk" = _jcU56VWk;
        "iOJSc7Xk" = _iOJSc7Xk;
        "RJVqgFPO" = _RJVqgFPO;
        "iUFVa82Y" = _iUFVa82Y;
        "F7MLq0kw" = _F7MLq0kw;
        "WOcZKXyQ" = _WOcZKXyQ;
        "SFeyhrea" = _SFeyhrea;
        "85ew7lsM" = _85ew7lsM;
        "2WEhu9eZ" = _2WEhu9eZ;
        "jvBwebIP" = _jvBwebIP;
        "gobNJo72" = _gobNJo72;
        "ecpypEPl" = _ecpypEPl;
        "LrgTFqlq" = _LrgTFqlq;
        "c8xVa7Ld" = _c8xVa7Ld;
        "1r87zU8y" = _1r87zU8y;
        "jxPrSZXL" = _jxPrSZXL;
        "qWFhVVVY" = _qWFhVVVY;
        "x68sKxws" = _x68sKxws;
        "6Bllnh7d" = _6Bllnh7d;
        "EeVkj7Uz" = _EeVkj7Uz;
        "EFU5WUED" = _EFU5WUED;
        "uXaNznUU" = _uXaNznUU;
        "z8YZ5mMD" = _z8YZ5mMD;
        "rIHKXAO7" = _rIHKXAO7;
        "nV3uBZ5e" = _nV3uBZ5e;
        "1yzKxvTv" = _1yzKxvTv;
        "U4FffFMp" = _U4FffFMp;
        "6IPZD3B7" = _6IPZD3B7;
        "HNHgRd6K" = _HNHgRd6K;
        "WTJHZ77E" = _WTJHZ77E;
        "iwDOWKhk" = _iwDOWKhk;
        "Nymx4pVX" = _Nymx4pVX;
        "cT9K9FZP" = _cT9K9FZP;
        "mPiBj8AH" = _mPiBj8AH;
        "bd3Dqqcf" = _bd3Dqqcf;
        "varLAt2I" = _varLAt2I;
        "kcvM9RMJ" = _kcvM9RMJ;
        "nlqjTiEF" = _nlqjTiEF;
        "wzjsNZqi" = _wzjsNZqi;
        "KVNT4yQo" = _KVNT4yQo;
        "86AXR71O" = _86AXR71O;
        "exnlxAjZ" = _exnlxAjZ;
        "ZtYm2j6T" = _ZtYm2j6T;
        "ZvdzelCP" = _ZvdzelCP;
        "IMiuab1A" = _IMiuab1A;
        "DPBTx8Ao" = _DPBTx8Ao;
        "7mmCIbV4" = _7mmCIbV4;
        "YCVKVtsl" = _YCVKVtsl;
        "2pAaY1HU" = _2pAaY1HU;
        "ZbExWYfH" = _ZbExWYfH;
        "mVV0inkW" = _mVV0inkW;
        "bGCJvLnL" = _bGCJvLnL;
        "i77z0faR" = _i77z0faR;
        "fNcCjHdf" = _fNcCjHdf;
        "J22SFWIT" = _J22SFWIT;
        "j4nX0ZMz" = _j4nX0ZMz;
        "v8pn8nSs" = _v8pn8nSs;
        "KKVqJfKb" = _KKVqJfKb;
        "9JHK2Aoi" = _9JHK2Aoi;
        "4Hgtf97r" = _4Hgtf97r;
        "URbEIOW3" = _URbEIOW3;
        "aRL0Doyl" = _aRL0Doyl;
        "TUKpgXRZ" = _TUKpgXRZ;
        "Jb3Ih2Rx" = _Jb3Ih2Rx;
        "EMMic0ae" = _EMMic0ae;
        "EYp063Tn" = _EYp063Tn;
        "ZCBpJSiP" = _ZCBpJSiP;
        "fyeOqemt" = _fyeOqemt;
        "ygNQUB4H" = _ygNQUB4H;
        "mhcnw49t" = _mhcnw49t;
        "q3LTnvQx" = _q3LTnvQx;
        "ccagsgvj" = _ccagsgvj;
        "6E5jjNHx" = _6E5jjNHx;
        "XXn2Mo7q" = _XXn2Mo7q;
        "ptetbmxv" = _ptetbmxv;
        "ioyi3CRo" = _ioyi3CRo;
        "TE5Xc7c7" = _TE5Xc7c7;
        "mosBoY8u" = _mosBoY8u;
        "wwiSbngS" = _wwiSbngS;
        "gscCaALY" = _gscCaALY;
        "popyqJPd" = _popyqJPd;
        "h23KFtap" = _h23KFtap;
        "7i2qHn3i" = _7i2qHn3i;
        "7xnZBuXC" = _7xnZBuXC;
        "m8iOxp2G" = _m8iOxp2G;
        "2pVBG2kP" = _2pVBG2kP;
        "I17Hw2HO" = _I17Hw2HO;
        "lIxJAWkr" = _lIxJAWkr;
        "yZSzBXoK" = _yZSzBXoK;
        "w2tWamRO" = _w2tWamRO;
        "GNMOdUNE" = _GNMOdUNE;
        "8Ni8Curb" = _8Ni8Curb;
        "hMJnXoJn" = _hMJnXoJn;
        "1eeNrZxo" = _1eeNrZxo;
        "eaOf6bFM" = _eaOf6bFM;
        "9v39e08q" = _9v39e08q;
        "k0EBRKBa" = _k0EBRKBa;
        "Yt3fFXCw" = _Yt3fFXCw;
        "osOaPPvd" = _osOaPPvd;
        "h5MgZim5" = _h5MgZim5;
        "eLp06LZt" = _eLp06LZt;
        "cqeErkMW" = _cqeErkMW;
        "8KrkH9Lf" = _8KrkH9Lf;
        "fOIVbsHw" = _fOIVbsHw;
        "FTA7Q63G" = _FTA7Q63G;
        "uMSBK2Gj" = _uMSBK2Gj;
        "Pa2TbPGe" = _Pa2TbPGe;
        "3BDnHGCI" = _3BDnHGCI;
        "CvNRhrRO" = _CvNRhrRO;
        "zwyDdP9T" = _zwyDdP9T;
        "CZgXUaYz" = _CZgXUaYz;
        "901jihaT" = _901jihaT;
        "5qVto73j" = _5qVto73j;
        "d86tN0ce" = _d86tN0ce;
        "k6lGR9hk" = _k6lGR9hk;
        "TBYNf3zv" = _TBYNf3zv;
        "f2e6rvyT" = _f2e6rvyT;
        "ppsQ16GZ" = _ppsQ16GZ;
        "XI2U1r2n" = _XI2U1r2n;
        "m8dF73AO" = _m8dF73AO;
        "d0AUWf2y" = _d0AUWf2y;
        "Ph16CbnH" = _Ph16CbnH;
        "pU985lhn" = _pU985lhn;
        "BueoWO8o" = _BueoWO8o;
        "vCESWjDL" = _vCESWjDL;
        "TtFud95M" = _TtFud95M;
        "R757oBOW" = _R757oBOW;
        "fEWfUHR1" = _fEWfUHR1;
        "LxCJOg7D" = _LxCJOg7D;
        "NJ0hS8VF" = _NJ0hS8VF;
        "d24AQaWs" = _d24AQaWs;
        "3ikbFzSw" = _3ikbFzSw;
        "Gd4VP77i" = _Gd4VP77i;
        "2QES7klx" = _2QES7klx;
        "ZexvzUjW" = _ZexvzUjW;
        "IxYzxZFi" = _IxYzxZFi;
        "lMDhLxoF" = _lMDhLxoF;
        "uxOQAv4E" = _uxOQAv4E;
        "g22tzYSx" = _g22tzYSx;
        "d8vwxP2F" = _d8vwxP2F;
        "raM7Uakj" = _raM7Uakj;
        "IVjNxBX8" = _IVjNxBX8;
        "btv6jotg" = _btv6jotg;
        "vUGYKBJh" = _vUGYKBJh;
        "s5bCaFcO" = _s5bCaFcO;
        "TTiYGh5R" = _TTiYGh5R;
        "ixrAyRQM" = _ixrAyRQM;
        "E8bbjGZj" = _E8bbjGZj;
        "lKINr0lw" = _lKINr0lw;
        "pyQ342na" = _pyQ342na;
        "hZeEjtml" = _hZeEjtml;
        "7ekCz5PV" = _7ekCz5PV;
        "bnsI7RQx" = _bnsI7RQx;
        "gRXUFIAH" = _gRXUFIAH;
        "WiZQPPOg" = _WiZQPPOg;
        "PSQSukIY" = _PSQSukIY;
        "jrHPr8Qd" = _jrHPr8Qd;
        "FEzlhdr1" = _FEzlhdr1;
        "uGgaNHOg" = _uGgaNHOg;
        "9lHqJgDX" = _9lHqJgDX;
        "hOcNYLAh" = _hOcNYLAh;
        "qwkKDzbY" = _qwkKDzbY;
        "RhE6GIt5" = _RhE6GIt5;
        "vg4irxwM" = _vg4irxwM;
        "c23gCiRa" = _c23gCiRa;
        "sDm584r5" = _sDm584r5;
        "QbKuJBrg" = _QbKuJBrg;
        "U0CjuW4H" = _U0CjuW4H;
        "LBgzIy3e" = _LBgzIy3e;
        "85Ea9ZN1" = _85Ea9ZN1;
        "SPp4xdun" = _SPp4xdun;
        "ogjxcDIx" = _ogjxcDIx;
        "tsYBOSTk" = _tsYBOSTk;
        "Cd9211Ic" = _Cd9211Ic;
        "AXWUXihS" = _AXWUXihS;
        "HEVNnBzl" = _HEVNnBzl;
        "M2rHECpE" = _M2rHECpE;
        "HBTww5DE" = _HBTww5DE;
        "I9hjXduc" = _I9hjXduc;
        "N9uDtWTC" = _N9uDtWTC;
        "VsbROXSY" = _VsbROXSY;
        "9H7TwUDO" = _9H7TwUDO;
        "3KTPHSnO" = _3KTPHSnO;
        "1W3o8pES" = _1W3o8pES;
        "Xiv688VD" = _Xiv688VD;
        "7IJO7YZk" = _7IJO7YZk;
        "XqlvfWPF" = _XqlvfWPF;
        "6KtpPOy0" = _6KtpPOy0;
        "iYrdvACR" = _iYrdvACR;
        "l0y3CdyG" = _l0y3CdyG;
        "x3wvZjPD" = _x3wvZjPD;
        "76pu3UoS" = _76pu3UoS;
        "fnjD0SDF" = _fnjD0SDF;
        "ICs54uIi" = _ICs54uIi;
        "AXKVQoS8" = _AXKVQoS8;
        "vjCJtMdA" = _vjCJtMdA;
        "FGB9Uskw" = _FGB9Uskw;
        "mojP70e1" = _mojP70e1;
        "T3yCj9NK" = _T3yCj9NK;
        "RFq5Z1CC" = _RFq5Z1CC;
        "Hj7gudos" = _Hj7gudos;
        "EMP1U3SD" = _EMP1U3SD;
        "k1wJBFiX" = _k1wJBFiX;
        "YNOFvUDb" = _YNOFvUDb;
        "eP1NYGft" = _eP1NYGft;
        "ZLtG2nhU" = _ZLtG2nhU;
        "nKIjTdPT" = _nKIjTdPT;
        "1m2UMrVq" = _1m2UMrVq;
        "osTex5jK" = _osTex5jK;
        "xo1C5kjz" = _xo1C5kjz;
        "zd64GlXz" = _zd64GlXz;
        "km2lmT0H" = _km2lmT0H;
        "ripFlEnQ" = _ripFlEnQ;
        "qY61RTn9" = _qY61RTn9;
        "PJwIjfMb" = _PJwIjfMb;
        "lFaCwSHU" = _lFaCwSHU;
        "lLpcVRPr" = _lLpcVRPr;
        "HmreLmlE" = _HmreLmlE;
        "5iDgUiHh" = _5iDgUiHh;
        "b67NYL1q" = _b67NYL1q;
        "w0IkRXti" = _w0IkRXti;
        "xRfkt5bD" = _xRfkt5bD;
        "2EOGLXMO" = _2EOGLXMO;
        "euKYgGfM" = _euKYgGfM;
        "2Ouary0T" = _2Ouary0T;
        "7NAh5aBV" = _7NAh5aBV;
        "sYsIIWMY" = _sYsIIWMY;
        "GOo6sdCe" = _GOo6sdCe;
        "smGDbXMl" = _smGDbXMl;
        "rnZQbiaS" = _rnZQbiaS;
        "hyuNunTV" = _hyuNunTV;
        "Ft2OmJ0G" = _Ft2OmJ0G;
        "fcfKqeiu" = _fcfKqeiu;
        "Sf7pcDQy" = _Sf7pcDQy;
        "aorjP22d" = _aorjP22d;
        "AjRFEHxa" = _AjRFEHxa;
        "Z2ZSULVB" = _Z2ZSULVB;
        "LihNJSox" = _LihNJSox;
        "X8LsOj1G" = _X8LsOj1G;
        "fabric-1.21" = _HmreLmlE;
        "fabric-1.20.4" = _wxFGhChe;
        "fabric-1.20.6" = _7QlOJKBQ;
        "fabric-1.21.1" = _HmreLmlE;
        "fabric-1.21.2" = _b67NYL1q;
        "fabric-1.21.3" = _b67NYL1q;
        "fabric-1.21.4" = _b67NYL1q;
        "fabric-1.20" = _lFaCwSHU;
        "fabric-1.20.1" = _lFaCwSHU;
        "fabric-1.21.5" = _xRfkt5bD;
        "fabric-1.21.6" = _euKYgGfM;
        "fabric-1.21.7" = _euKYgGfM;
        "fabric-1.21.8" = _euKYgGfM;
        "fabric-1.21.9" = _7NAh5aBV;
        "fabric-1.21.10" = _7NAh5aBV;
        "fabric-1.21.11" = _GOo6sdCe;
        "fabric-26.1-rc-2" = _eP1NYGft;
        "fabric-26.1" = _Z2ZSULVB;
        "fabric-26.1.1" = _Z2ZSULVB;
        "fabric-26.1.2" = _Z2ZSULVB;
        "fabric-26.2-pre-2" = _smGDbXMl;
        "fabric-26.2-pre-3" = _smGDbXMl;
        "fabric-26.2-pre-4" = _smGDbXMl;
        "fabric-26.2-pre-5" = _smGDbXMl;
        "fabric-26.2-rc-1" = _smGDbXMl;
        "fabric-26.2-rc-2" = _smGDbXMl;
        "fabric-26.2" = _LihNJSox;
        "quilt-1.21" = _LaH60GTz;
        "quilt-1.20.4" = _wxFGhChe;
        "quilt-1.20.6" = _7QlOJKBQ;
        "quilt-1.21.1" = _LaH60GTz;
        "neoforge-1.21" = _vXnpRnjU;
        "neoforge-1.20.4" = _zFrxnBFZ;
        "neoforge-1.20.6" = _Vn4tuZz0;
        "neoforge-1.21.1" = _lLpcVRPr;
        "neoforge-1.21.2" = _JJ0hJHnA;
        "neoforge-1.21.3" = _5iDgUiHh;
        "neoforge-1.21.4" = _5iDgUiHh;
        "neoforge-1.21.5" = _w0IkRXti;
        "neoforge-1.21.6" = _jYjUX8CR;
        "neoforge-1.21.7" = _1yzKxvTv;
        "neoforge-1.21.8" = _2EOGLXMO;
        "neoforge-1.21.9" = _2Ouary0T;
        "neoforge-1.21.10" = _2Ouary0T;
        "neoforge-1.21.11" = _sYsIIWMY;
        "neoforge-26.1-rc-2" = _ZLtG2nhU;
        "neoforge-26.1" = _AjRFEHxa;
        "neoforge-26.1.1" = _AjRFEHxa;
        "neoforge-26.1.2" = _AjRFEHxa;
        "neoforge-26.2" = _X8LsOj1G;
        "forge-1.20" = _Uy8cSq7u;
        "forge-1.20.1" = _PJwIjfMb;
        "default" = _X8LsOj1G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clientsort";
        id = "K0AkAin6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}