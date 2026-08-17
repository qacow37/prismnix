{lib, callPackage, ...}:
let
    versions = (let
        _AIZ6fJBy = {
            "id" = "AIZ6fJBy";
            "file" = "create_mechanical_spawner-1.19.2-0.0.1.i.jar";
            "hash" = "sha512-yfdT1s3w/wCPkp33c9BFKX9wUKcquouY+fVkOzO4qSgwuDJKi7W+XEVvRQqrtIJNf6LApEwpiQruAW+212+n5Q==";
        };
        _H2rVEiUJ = {
            "id" = "H2rVEiUJ";
            "file" = "create_mechanical_spawner-1.19.2-0.0.2.i.jar";
            "hash" = "sha512-lGlMq2wsrKt+jjuG7MbFs43qBetoFJzF5thWMDWHdZkmYCX44Qt0fJQ2bt06tiRwH2aI0GlfMjrfNAQDyiF0FA==";
        };
        _fX85LxpY = {
            "id" = "fX85LxpY";
            "file" = "create_mechanical_spawner-1.19.2-0.0.5.i.jar";
            "hash" = "sha512-hVFxOK4Xp6peFqHJewDe1R2e8b5jsTZB9FnsEBzrUaby6Y7UGRfGSZJFQT+P6MaB8990inVemr2pPtiCZKtuDw==";
        };
        _IRFQMyZE = {
            "id" = "IRFQMyZE";
            "file" = "create_mechanical_spawner-1.19.2-0.0.6.i.jar";
            "hash" = "sha512-AUYtac7eyfW+7UVrWpokqoNB+yL+G31yFONygjRLuNcjVP3GBlAV4W5mmnXhinOzDSW9sCpIAl8WTsgQF8Cn+g==";
        };
        _vqQlwKKq = {
            "id" = "vqQlwKKq";
            "file" = "create_mechanical_spawner-1.19.2-0.0.9.c-36.jar";
            "hash" = "sha512-bEHrpKEIWOs3zir7kL7TEMdMh/q2wLiqR9bCHaEIhOXOAqLSNWEMVh/aGSZ9S2pQ4ihrEx4vArh6joVD3sP+JA==";
        };
        _aVC8zWn5 = {
            "id" = "aVC8zWn5";
            "file" = "create_mechanical_spawner-1.19.2-0.0.10.c-36.jar";
            "hash" = "sha512-B4gIH7jkDIgFOYR8L1SCIUId5XVWTtdLP0B3akaLHRwiSWq9syA1pXLZXXO/6QiXX4qJnTVc437dMZ/4LcgIOQ==";
        };
        _PEh495bm = {
            "id" = "PEh495bm";
            "file" = "create_mechanical_spawner-1.20.1-0.0.10.d-9.jar";
            "hash" = "sha512-QYH3G4OGhoMevJLHF9xDkCx8LbkKrP26Kfd/p1gaHRJI+PL7SnGHTJbdRI55PVgJi2b9RwEoqQ9xXwZxCZcuMQ==";
        };
        _dBCMdNgy = {
            "id" = "dBCMdNgy";
            "file" = "create_mechanical_spawner-1.20.1-0.0.10.d-9.jar";
            "hash" = "sha512-ti8ICNr4hXvi59leW/c6zS+fI+6QuhL+mq4nZnRHCy36w9wWeb98oLD8jWxRHXzORxk0igs0n2pji10nXpvv7g==";
        };
        _WS7lW0ab = {
            "id" = "WS7lW0ab";
            "file" = "create_mechanical_spawner-1.20.1-0.0.11.d-9.jar";
            "hash" = "sha512-USGzkKEndy97f65rVA//drhOuToKxb9WhA1tBSS9q2Ob/02nVe1lh4aZ0Mwr7a4Otd00ILxCEBkP9h/9wOlJ2Q==";
        };
        _jVm08kxP = {
            "id" = "jVm08kxP";
            "file" = "create_mechanical_spawner-1.20.1-0.0.12.d-9.jar";
            "hash" = "sha512-QujhtpApA8jnEyjobAsWDnEZGlI2dlAK6rwpyE2w5gzKQhkagnpvKPje0IXKRyFy7mpXvVMb4lmUemxS3lL/NQ==";
        };
        _qHdGfcTa = {
            "id" = "qHdGfcTa";
            "file" = "create_mechanical_spawner-1.19.2-0.0.11.c-36.jar";
            "hash" = "sha512-W/LLptApeth82/eRQgdwbsss3lRBYToig3PeOkzlWTdt5gdwsmOuPejL4K9ImtnQP2+WpoLFaHSA3Fl3VvIYdA==";
        };
        _STimUyWh = {
            "id" = "STimUyWh";
            "file" = "create_mechanical_spawner-1.19.2-0.0.12.c-36.jar";
            "hash" = "sha512-5WXCIo8bEaOx1ELfYAJhxCsy5rGklZlwZcj8yllGvKFGMpOiAwKUJMtpXfdfa2ZGA7vRT9rDQDUHq1AvXIZY2A==";
        };
        _uvQytfbY = {
            "id" = "uvQytfbY";
            "file" = "create_mechanical_spawner-1.20.1-0.0.13.d-9.jar";
            "hash" = "sha512-l/xvQL0cVWY8MYfs1NnXVDKBCnytLdZ+iZSFHtG+5qsKZOe5GFGUHwvF3A2HTpXWs3jDp0W1LByHstV5OAvUaw==";
        };
        _T3tNd5nl = {
            "id" = "T3tNd5nl";
            "file" = "create_mechanical_spawner-1.19.2-0.0.14.e-44.jar";
            "hash" = "sha512-wic7lCelP91XLZNPdC0GMEm86Kwtljj7QOiZF4XUdOWTLbD3u6yEETNrkuR1NzABOBD0X/N4br9gYUPZidZSiA==";
        };
        _2fW06BMu = {
            "id" = "2fW06BMu";
            "file" = "create_mechanical_spawner-1.20.1-0.0.14.e-22.jar";
            "hash" = "sha512-7KZINZyq2tJw5svFfmZyfZw4UZhPF5TXq9mOFO+546m20XWLe3+XDyD9XC1tirljjvVxxdhux1JLvqkwVqs2JA==";
        };
        _L84KvXBV = {
            "id" = "L84KvXBV";
            "file" = "create_mechanical_spawner-1.20.1-0.0.15.h-48.jar";
            "hash" = "sha512-NuMOdX72TbMccfG4HwLoAYjaGANDLywlJ41RWGTDDFOJGcPYzShq2POu6ueKXCQfGaVF2IcHGDq8VZw12RSTjg==";
        };
        _SDEzbEyI = {
            "id" = "SDEzbEyI";
            "file" = "create_mechanical_spawner-1.20.1-0.0.16.h-48.jar";
            "hash" = "sha512-eFMPIU16hDi3a5GL8PCEFn4KTUAFqF+jKuNawWgl4BW/QEjrTWr8NFhFrT2NWAe0tAH9Gs83M7nyF/u7GqqPUA==";
        };
        _6yaAPSEc = {
            "id" = "6yaAPSEc";
            "file" = "create_mechanical_spawner-1.20.1-0.0.17.h-48.jar";
            "hash" = "sha512-ChgEUbTEoqN1Wg3APtYg+HXBfhrHUF76ypa3wR5LQ+lOWSS/TzltiiAIGKQoR7BgeSK9nOQYiFIZPFUaBO7NlQ==";
        };
        _UiRV8V1H = {
            "id" = "UiRV8V1H";
            "file" = "create_mechanical_spawner-1.20.1-0.1.0.h-48.jar";
            "hash" = "sha512-W0Eswm0PhB4pyKVFLzI7Gx1YC66VEZ24cUMtr0Hcz9g1JHxA3hBV0p9On7kioszQsUcTwPQBRF6/7jwo7C0FVQ==";
        };
        _n16CYvcF = {
            "id" = "n16CYvcF";
            "file" = "create_mechanical_spawner-1.20.1-0.1.0.j-55.jar";
            "hash" = "sha512-sX+jxxX78GwXKhopws3UP16lJBzrCHxa6NgA6QlYQjbRiekWGbAOlAAw26y7a1c52uCRjC/JEgV+Jsqnu0H69Q==";
        };
        _EwtEH60Y = {
            "id" = "EwtEH60Y";
            "file" = "create_mechanical_spawner-1.20.1-0.1.1.j-55.jar";
            "hash" = "sha512-5ORTErEcIUWqBu80YnlowdbnMYOtz103D/yTuS9iR2rlkdZENp4D5nZONwYI1DcwIo/2dLGXISrheq1Q0IFvlw==";
        };
        _qE3otRKL = {
            "id" = "qE3otRKL";
            "file" = "create_mechanical_spawner-1.20.1-0.1.2-6.0.1.jar";
            "hash" = "sha512-0HZ25r8MN8dtY8VgFrPbsMXqXOOl91NU/UJtA05RGTkZkM8ez7nOIJ5dlf016d3PPtYc0MlKK24z15db6HxKBQ==";
        };
        _gqTeUNAT = {
            "id" = "gqTeUNAT";
            "file" = "create_mechanical_spawner-1.20.1-0.1.3-6.0.1.jar";
            "hash" = "sha512-P/Dg42pSupvvBmqGVy7SA2wyoNFCOD3TiCpHD06Ibn6aBSY0Nrfho9447nQR5zjgW630T49kqX/TS+jR7MwKlg==";
        };
        _iBgBVwd9 = {
            "id" = "iBgBVwd9";
            "file" = "create_mechanical_spawner-1.20.1-0.1.4-6.0.2.jar";
            "hash" = "sha512-EnTwlN4KjSV3DOFWW4sDYHcaCP563R9/LuJKvbYHzoqXGql0fDS4nolSrH+/xo5/ZQVI3iTfCor18gY1F2AUnQ==";
        };
        _e8mOfErW = {
            "id" = "e8mOfErW";
            "file" = "create_mechanical_spawner-1.20.1-0.1.5-6.0.4.jar";
            "hash" = "sha512-psn1blZDOlLeJB3jmlJ21ZU/Unm+5EymoqARSkpvHhT0jiqvbt49qxUh9cqXifEHsBlRFyUE528MvyQBghQuDQ==";
        };
        _sA4R9UTh = {
            "id" = "sA4R9UTh";
            "file" = "create_mechanical_spawner-1.21.1-1.0.0-6.0.4.jar";
            "hash" = "sha512-bdM9p68d939iuEfxo0HjgpxL9PM77Fb8eQZmIlbU96HIKrfb4U7eBvwYkQJDr0uDRbIMGJCaHBRg5OBD1FbfdA==";
        };
        _HpOr67zD = {
            "id" = "HpOr67zD";
            "file" = "create_mechanical_spawner-1.21.1-1.0.1-6.0.4.jar";
            "hash" = "sha512-XzCsB3us86MPguOSLB2s56w73KDEJxUZCY6aUhf/RUvCkIIO/EUVprGQrHcU6BLsEuWRekrZtEQjuCr0SSSrlQ==";
        };
        _BI6MdkTH = {
            "id" = "BI6MdkTH";
            "file" = "create_mechanical_spawner-1.21.1-1.0.2-6.0.4.jar";
            "hash" = "sha512-SPPLGKeJSuBUVqpZBj9VzEkFkkwli/KbI/jIBYv8lWDVhsF17Fa8GBDYZJBklFCxlMIHflePvFBWhJe9RDThpQ==";
        };
        _H0dlUh4p = {
            "id" = "H0dlUh4p";
            "file" = "create_mechanical_spawner-1.21.1-1.1.0-6.0.4.jar";
            "hash" = "sha512-zErqxMm5bPaJrcpRzAdJiXaZIVDVosqVM6CT9NSH2zZ9cUnkIhTpB2zic3FeuH010KivPJCASSQwcCZPNWKs2g==";
        };
        _tgOAKKRb = {
            "id" = "tgOAKKRb";
            "file" = "create_mechanical_spawner-1.21.1-1.1.1-6.0.4.jar";
            "hash" = "sha512-XR52RP2QHdbv4hTR3/RtMLydKbfXhkkeadVCr4Xk8WxqYWvOAt4B91H6zeJH/sK3SYI8MrYj5Ttnv9rQ5pKOXw==";
        };
        _Nbzs3Uvo = {
            "id" = "Nbzs3Uvo";
            "file" = "create_mechanical_spawner-1.21.1-1.1.2-6.0.4.jar";
            "hash" = "sha512-dpEFE5nMGwBRJ/Bg/jUlcOokeSHv926BSSiLfrALAxIiF1JUmx5NwZhKRc4l3a38oWmwPi541O25i40xn/iVow==";
        };
        _RPnCQN1k = {
            "id" = "RPnCQN1k";
            "file" = "create_mechanical_spawner-1.21.1-1.2.0-6.0.4.jar";
            "hash" = "sha512-Ap/L8oQN2hZKRkJvzta04OyOhNMWsZ1iVqFdo+L8RF+i1377uEN3HE3ANDfQX1ux1IpfTJn5MbixzAXIasHpRw==";
        };
        _oWyZGa0u = {
            "id" = "oWyZGa0u";
            "file" = "create_mechanical_spawner-1.21.1-1.2.1-6.0.4.jar";
            "hash" = "sha512-RJ+bM0ZDILcEHs8ykmAN3NfCLT5PO/nUYoiMMbZNXCRUghxvbhDSHiyi004KxYwv2AdvjbjhUBBueUtcaW3zTw==";
        };
        _wXrjWpGm = {
            "id" = "wXrjWpGm";
            "file" = "create_mechanical_spawner-1.20.1-0.1.6-6.0.4.jar";
            "hash" = "sha512-58JK+roZ3/xti1vzvg9eI+qAzsZj1BSrr7fnyVI8/6N2vSA1NdXMBY7NC6huUsJ/Z4WhOwooGRF4zV0itQgTVA==";
        };
        _LiNc1lFc = {
            "id" = "LiNc1lFc";
            "file" = "create_mechanical_spawner-1.21.1-1.2.2-6.0.4.jar";
            "hash" = "sha512-NeBusy+DthG9iQ0ei+Cuivzr2G2blKJwe0QYo8P1j0e++mjp6zWKCQ/O94dYrMuaN89RrJQkJ3vfX+8t4kvJQQ==";
        };
        _SfByo5AD = {
            "id" = "SfByo5AD";
            "file" = "create_mechanical_spawner-1.21.1-1.2.4-6.0.6.jar";
            "hash" = "sha512-S2DKON0zuZ/smOZrePen2xatbGtaWddi0oLpKLR33BK2Pe3OKXeZsO4YgJpqWMOjKr07pfXxrjNDPq/bwAP2UA==";
        };
        _rmpoahFk = {
            "id" = "rmpoahFk";
            "file" = "create_mechanical_spawner-1.20.1-0.1.7-6.0.6.jar";
            "hash" = "sha512-mLvXjrM2giA6Xarn9/PRAA4Pz7MlYkyWBaHopmOMFUZigsU+12JFqykar/Jzt7xvzlXFSgmYa4mvI6LAUoDlDw==";
        };
        _WlsTiEVK = {
            "id" = "WlsTiEVK";
            "file" = "create_mechanical_spawner-1.21.1-1.3.0-6.0.8.jar";
            "hash" = "sha512-WmQuaxN4PEkODQ9cbanEVvD9su29o+JXFFxXswHOIed++L2aNeucPoKf6bGM1bRuhwpnVBuF+eu4uH2i8nVjFA==";
        };
        _iw0iZPNt = {
            "id" = "iw0iZPNt";
            "file" = "create_mechanical_spawner-1.21.1-1.3.1-6.0.10.jar";
            "hash" = "sha512-YBEJyAMobEdaGbgsVtBroJ2oblgv7Q+wIodHIukVFt262MP9SU5GZLJM7gqXVk1Hs28RQC7b4O9vJ6ZK6d2faA==";
        };
        _k7Fepzl4 = {
            "id" = "k7Fepzl4";
            "file" = "create_mechanical_spawner-1.21.1-1.3.2-6.0.10.jar";
            "hash" = "sha512-1+ybZqlGEli9/Pc5v0bBUceNjb7iyLg5sUKUr10itefMOWSbQ1RAvCAMqHyGOqGIx24X1F0GKBig5VJw0+bzDA==";
        };
    in {
        "AIZ6fJBy" = _AIZ6fJBy;
        "H2rVEiUJ" = _H2rVEiUJ;
        "fX85LxpY" = _fX85LxpY;
        "IRFQMyZE" = _IRFQMyZE;
        "vqQlwKKq" = _vqQlwKKq;
        "aVC8zWn5" = _aVC8zWn5;
        "PEh495bm" = _PEh495bm;
        "dBCMdNgy" = _dBCMdNgy;
        "WS7lW0ab" = _WS7lW0ab;
        "jVm08kxP" = _jVm08kxP;
        "qHdGfcTa" = _qHdGfcTa;
        "STimUyWh" = _STimUyWh;
        "uvQytfbY" = _uvQytfbY;
        "T3tNd5nl" = _T3tNd5nl;
        "2fW06BMu" = _2fW06BMu;
        "L84KvXBV" = _L84KvXBV;
        "SDEzbEyI" = _SDEzbEyI;
        "6yaAPSEc" = _6yaAPSEc;
        "UiRV8V1H" = _UiRV8V1H;
        "n16CYvcF" = _n16CYvcF;
        "EwtEH60Y" = _EwtEH60Y;
        "qE3otRKL" = _qE3otRKL;
        "gqTeUNAT" = _gqTeUNAT;
        "iBgBVwd9" = _iBgBVwd9;
        "e8mOfErW" = _e8mOfErW;
        "sA4R9UTh" = _sA4R9UTh;
        "HpOr67zD" = _HpOr67zD;
        "BI6MdkTH" = _BI6MdkTH;
        "H0dlUh4p" = _H0dlUh4p;
        "tgOAKKRb" = _tgOAKKRb;
        "Nbzs3Uvo" = _Nbzs3Uvo;
        "RPnCQN1k" = _RPnCQN1k;
        "oWyZGa0u" = _oWyZGa0u;
        "wXrjWpGm" = _wXrjWpGm;
        "LiNc1lFc" = _LiNc1lFc;
        "SfByo5AD" = _SfByo5AD;
        "rmpoahFk" = _rmpoahFk;
        "WlsTiEVK" = _WlsTiEVK;
        "iw0iZPNt" = _iw0iZPNt;
        "k7Fepzl4" = _k7Fepzl4;
        "forge-1.19.2" = _T3tNd5nl;
        "forge-1.20.1" = _rmpoahFk;
        "neoforge-1.20.1" = _rmpoahFk;
        "neoforge-1.21.1" = _k7Fepzl4;
        "default" = _k7Fepzl4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-mechanical-spawner";
            id = "T1hmeGi9";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}