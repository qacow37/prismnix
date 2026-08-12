{lib, callPackage, ...}:
let
    versions = (let
        _aRQFwo1A = {
            "id" = "aRQFwo1A";
            "file" = "Farmer Enchants v1.0.0-1.21.8 Fabric.jar";
            "hash" = "sha512-bJWoQFRB9RvWqnsddPyFOmZIxHYfvlICYeqoI9QVfs4IIKxXVD6zLkmCQ18WRkDnIERUu5qjEJE0JbxR+Ffr3g==";
        };
        _wty2jFCJ = {
            "id" = "wty2jFCJ";
            "file" = "Farmer Enchants v1.0.0-1.21.7 Fabric.jar";
            "hash" = "sha512-xTOAdNaNPt8iYeA7I3Xt59e30brwllG3cY2KQgXyckkamXOU7fpgc2P9Zp+AWljmpo0gwtiaF/thWyOmCa56yQ==";
        };
        _S25dHLWs = {
            "id" = "S25dHLWs";
            "file" = "Farmer Enchants v1.0.0-1.21.6 Fabric.jar";
            "hash" = "sha512-kY193nHrsOqHIluay8BboBqIPSgd6q+qdEpwNxYqMbNpupb/r66zokww0RpAp887PHgqS6ZvBoG3xYXS9PBoow==";
        };
        _GP5mZiSs = {
            "id" = "GP5mZiSs";
            "file" = "Farmer Enchants v1.0.0-1.21.5 Fabric.jar";
            "hash" = "sha512-TBdv7k7RwLLN7DWT8e2oWF97qwwk7TMNujUEQoMV6fFlocKa2yrPDjviNrtZ/VoObzL6I4+pynsIRwhCgQRoAw==";
        };
        _jEoJzj3s = {
            "id" = "jEoJzj3s";
            "file" = "Farmer Enchants v1.0.0-1.21.4 Fabric.jar";
            "hash" = "sha512-cNJRs9wx2bShvfX4J8Bk4UkZ5lh9LTUKxveJocRtYZdU4ZJkp48K2VXJwS2ao3Ij+KErLfCPa7zEAFZ92mXXaQ==";
        };
        _gsyOB4gf = {
            "id" = "gsyOB4gf";
            "file" = "Farmer Enchants v1.0.0-1.21.3 Fabric.jar";
            "hash" = "sha512-tj+dpuasEK+mg1u64F7IKNsFJdPZtjTk99UGcgTMuNO9JTBHln+M1d21W0kROeiEzUExPUgNFqwndun0tKx/0w==";
        };
        _fllTkBWV = {
            "id" = "fllTkBWV";
            "file" = "Farmer Enchants v1.0.0-1.21.2 Fabric.jar";
            "hash" = "sha512-m0FIIFhurRq1vvvfhvUUPxhgRag62Tx+Hq932JEbF01qZl+VsWzk972OFJkXwXQVK9GfSRtVFbDmrUFxwlNI3w==";
        };
        _6RD6iLtk = {
            "id" = "6RD6iLtk";
            "file" = "Farmer Enchants v1.0.0-1.21.1 Fabric.jar";
            "hash" = "sha512-8vvpQW2tnMh0XEkN9Dyl1IsPDmf8NkQpbJa+1fk+RPldtrGSs03AaHvvpvraqPeyFcHrtf3y/baMPvn5mnQcaA==";
        };
        _ORauFpoi = {
            "id" = "ORauFpoi";
            "file" = "Farmer Enchants v1.0.0-1.21 Fabric.jar";
            "hash" = "sha512-w7pF7XIIEkUbZeYxiBIUzpLqu1hKVS3q2RqeaeIi2+aLLY6IEfgdg5GvBrq61QXz9KIY3Lgx7pDLKMCKCV5W5w==";
        };
        _49Urk4EI = {
            "id" = "49Urk4EI";
            "file" = "Farmer Enchants v1.0.7-1.21.8 Fabric.jar";
            "hash" = "sha512-tZOYvIvWGi76Lc4hrH6/rmuz1AqDV0dDyWpHX0lllvbTG7jRAroHF2gYzeSzR7hsgDDLSs46w+l77hwfaaLEVA==";
        };
        _9M3nnNkx = {
            "id" = "9M3nnNkx";
            "file" = "Farmer Enchants v1.0.7-1.21.7 Fabric.jar";
            "hash" = "sha512-rcPv/T+9t7uo/xl+YQXEeXniHTYiSY1uH4DSIk/dDiLEnC2sdHfr4/3caW6pXphy+v+/mKLtGeXKWOeguQrqPA==";
        };
        _Xazwu0fx = {
            "id" = "Xazwu0fx";
            "file" = "Farmer Enchants v1.0.7-1.21.6 Fabric.jar";
            "hash" = "sha512-tmyEFeQavpWUUVvZo5GGh0ZUS7NlRVZA7XblL5XArUZeHanot0vKH/85Ymder6awC7/UhKkpJWWXlxzesSxLMw==";
        };
        _WQMq3W5r = {
            "id" = "WQMq3W5r";
            "file" = "Farmer Enchants v1.0.7-1.21.5 Fabric.jar";
            "hash" = "sha512-2rk6MbrC4VrzOPXZ+jGLvudLilgrVuGXpO/f9Bp0s+n9qogMDU/B9JMdu98iggdhXN7oB7O081bmh0sfpjHVZA==";
        };
        _LQRzkFdI = {
            "id" = "LQRzkFdI";
            "file" = "Farmer Enchants v1.0.7-1.21.4 Fabric.jar";
            "hash" = "sha512-T0aKkL3jzHmeKOjts2/v9np8UufWB+vwx6f3EpG6e9Ret+jF+cpE4YK/pt13TyJfTMDsSBq9IZ9sF2qAvSzbYA==";
        };
        _GT8ZF2yE = {
            "id" = "GT8ZF2yE";
            "file" = "Farmer Enchants v1.0.7-1.21.3 Fabric.jar";
            "hash" = "sha512-qbIKEv6YSyJdBdJoDc4uoqT67tJrZ26QbdiKEUf1xYxGPRJsmLP6Rlrl4qlINCmfihoqKWUrI68Px3bX9MbbPQ==";
        };
        _vWLoYTUq = {
            "id" = "vWLoYTUq";
            "file" = "Farmer Enchants v1.0.7-1.21.2 Fabric.jar";
            "hash" = "sha512-zT/W1x/SqeqGcsC3P5QWKkHx6jwLiclWPqibMYwib4jnPlBUsUu9/g2hJkmAapDMz7YFviAya72nyOYmvr4VhA==";
        };
        _mdo4DTzP = {
            "id" = "mdo4DTzP";
            "file" = "Farmer Enchants v1.0.7-1.21.1 Fabric.jar";
            "hash" = "sha512-mepeZi30JulfeIrjxc6s5W+lUMlP2K+tTeM7xVwj/YB5qOAfCMVFlkcKJCZPBz9BA5m0R0F8bH12uxU3HyrGRA==";
        };
        _IOGtZbOr = {
            "id" = "IOGtZbOr";
            "file" = "Farmer Enchants v1.0.7-1.21 Fabric.jar";
            "hash" = "sha512-VVjn2ZPqLikuFNpVp8VvRIPIPGqr/0rVpwmzrZQcYp1euE/5GaaQ9kGPedFv8uqwSTgDHpmsPF/AK42qUgvdfw==";
        };
        _6t8eSwka = {
            "id" = "6t8eSwka";
            "file" = "Farmer Enchants v1.0.11-1.21.8 Fabric.jar";
            "hash" = "sha512-5T9yPgNiudrdvt9OXki9MaJ88z6DT4dNBJxyGy6HC0FaUPWjEWdfiZ7AfA6dy5Ub35BnjtM81tN7nVWtvvj6AA==";
        };
        _gnpvTLCF = {
            "id" = "gnpvTLCF";
            "file" = "Farmer Enchants v1.0.11-1.21.7 Fabric.jar";
            "hash" = "sha512-VrQlCnpYxA9JhY503D+kHuWbLZcS6NJ0uVpaJNMvTlpmqPrwJSL/j57oj6F9C/kPY/LupVYPNLFxAjQ0hRM7gw==";
        };
        _wpAawcgH = {
            "id" = "wpAawcgH";
            "file" = "Farmer Enchants v1.0.11-1.21.6 Fabric.jar";
            "hash" = "sha512-6w88Dj0jWbTYRxrxD4cjsJTocmVc/rxs87cbWoheu99lLe1GgZcTEpzCR2QRNk7uBVWKOwHLysDkyqCFcYOfvA==";
        };
        _Cdj07WAa = {
            "id" = "Cdj07WAa";
            "file" = "Farmer Enchants v1.0.11-1.21.5 Fabric.jar";
            "hash" = "sha512-AR8Aj8nzUSlxTSTWvyYhi9WC/ZYyeIfBBxXR5jnskm01ws7bKJR4Xa5B2aJ9Czqy5cA9tTKXkTAhFUDQpxEmRQ==";
        };
        _FeuoKpet = {
            "id" = "FeuoKpet";
            "file" = "Farmer Enchants v1.0.11-1.21.4 Fabric.jar";
            "hash" = "sha512-gFEYAKNTPLmynMDPK6co3na41ovY8MCAwmRz/kdErUqQ0nqOK/hbkkgromRplunytkhwGxexp0klWelk5ndEAQ==";
        };
        _ch2JrvTo = {
            "id" = "ch2JrvTo";
            "file" = "Farmer Enchants v1.0.11-1.21.3 Fabric.jar";
            "hash" = "sha512-q7ta0bLPTDSBwYIR2LtxyvzHHSgzwmPq128TRvrLGoXWOqMSfrZE5DzD5gWLuWoLgpuuuKMaMvQG6ORgA1i12Q==";
        };
        _ViIkqaib = {
            "id" = "ViIkqaib";
            "file" = "Farmer Enchants v1.0.11-1.21.2 Fabric.jar";
            "hash" = "sha512-xr0YgHm+Hy95XR7BlSNON8eTFFmLel9sdKfW2LdirgQ/yTHIJ5LDg+rWCh8rkh3ebdVkxrj9tcYF2RS2i0SFiA==";
        };
        _iXyVovbT = {
            "id" = "iXyVovbT";
            "file" = "Farmer Enchants v1.0.11-1.21.1 Fabric.jar";
            "hash" = "sha512-oA7ccQBZSidB87S9dYvMe/XWRirE3GJPoUoMdPzfEcfMEL/FUL9wOEwlccTOEbbQJcIlzL7dMHGAcJ2u+Dg00g==";
        };
        _nFiN2kNf = {
            "id" = "nFiN2kNf";
            "file" = "Farmer Enchants v1.0.11-1.21 Fabric.jar";
            "hash" = "sha512-138D74eh1CdpswOErvgJ/uRqu2o4HGdrcphyTYlBfLcNB/FtvgPfdTx8jTmt0zArAEP1qgFaMtDWrTFb49jbMw==";
        };
        _6Jk4Q2Ct = {
            "id" = "6Jk4Q2Ct";
            "file" = "Farmer Enchants v1.1.0-1.21.8 Fabric.jar";
            "hash" = "sha512-Ah2Om+duRlqp3Mb6iadW310aWy4zitT/cbjR80A1kple7T6ECElBkGJ3nE4WOPw00XoVJidWVGVf1kjOQhEAEw==";
        };
        _g33V4WoW = {
            "id" = "g33V4WoW";
            "file" = "Farmer Enchants v1.1.0-1.21.6,7,8 Fabric.jar";
            "hash" = "sha512-qKIibHs2bl6E71duYp6LGWYeIUTfZvNtPGpfHF9ID8raJUcgKwzlMhGHKm3Nv3PW0/mtttO4UIEgEl20vceQpw==";
        };
        _k0YGMttS = {
            "id" = "k0YGMttS";
            "file" = "Farmer Enchants v1.1.0-1.21.5 Fabric.jar";
            "hash" = "sha512-ekjPTPLp0+R3iRt35Euq49ykLZERzHnRIy4MC+WBCF/YQrDSo/wg1tzF0HfemI48MiFPbtArrdCsW9JIe8VDeQ==";
        };
        _XYQ4TUui = {
            "id" = "XYQ4TUui";
            "file" = "Farmer Enchants v1.1.0-1.21.4 Fabric.jar";
            "hash" = "sha512-ijay8lOE8LHSYthH1ki1YUxkplBNh2S53/UZy2zHMOhca/haeCo3I6Ozb9ImNmUAiS9Ctgudu31F7j/IkB6eqQ==";
        };
        _gsMP7HOP = {
            "id" = "gsMP7HOP";
            "file" = "Farmer Enchants v1.1.0-1.21.2,3 Fabric.jar";
            "hash" = "sha512-vhOdDVb2i3hEeaj+qQFRa/T1GHLKrp2W+ebKSk4ctF7DCa+lxmxAhAMMM4+NUEozhZTGvOPc2sIHOiOq+a3k6Q==";
        };
        _q9sx22kf = {
            "id" = "q9sx22kf";
            "file" = "Farmer Enchants v1.1.0-1.21.0,1 Fabric.jar";
            "hash" = "sha512-/XSeS+uoO7wUKpffHh4YJIAN8yur7le3Oyw61SyJ6bLaYzQlx1Ot0kQewNGMWGeh67gDJtZ1DORJeZeAQwjfLQ==";
        };
        _DQYh4E0n = {
            "id" = "DQYh4E0n";
            "file" = "Farmer Enchants v1.1.0-1.21.9 Fabric.jar";
            "hash" = "sha512-o5vbVyatzR0NBuz86LMttmtVUdzXjTyzo3plR0WL7f8XmcNWIbn4GUfyfDwdV+W7EmPaWYIZrgnubCCxFxqHiQ==";
        };
        _Naxlq4g9 = {
            "id" = "Naxlq4g9";
            "file" = "Farmer Enchants v1.1.0-1.21.10 Fabric.jar";
            "hash" = "sha512-QO0EelNsH9/mXOVtf6vSsc6KpcG69hVkwInhpdT/hlq45YTo+G0EYd3tyrs3uLfJDMS2Ws2RWzsSlft5oJjO1g==";
        };
        _zsUOnlAN = {
            "id" = "zsUOnlAN";
            "file" = "Farmer Enchants v1.2.0-1.21.10 Fabric.jar";
            "hash" = "sha512-3BSWAbvs0IogjQ2hds3XEC2p7TyW0bkg+Vthugej+rBYMWFXao4s59Boxztk7XIOJIVb6+URqFGgGtvCD32nFA==";
        };
        _5XKwPxi6 = {
            "id" = "5XKwPxi6";
            "file" = "Farmer Enchants v1.2.0-1.21.9 Fabric.jar";
            "hash" = "sha512-LHYPMzhA6pFKZAv1bB/nEhwxUdIw46za7fXmVXyPsf2BFZSoR5vDPQHJkXe9QT9MbF91g9sHSgGKXh/Zwt6iOg==";
        };
        _lL3CzShU = {
            "id" = "lL3CzShU";
            "file" = "Farmer Enchants v1.2.0-1.21.8 Fabric.jar";
            "hash" = "sha512-sdZCEFIUJCq8XWEXg6dEsYtsi3U4GitPrbXW8c1nqASKijNvYb7q0lSrccot7uZVps3a5ZrZlJ1LTaWlOVz39g==";
        };
        _hpTE7ZBb = {
            "id" = "hpTE7ZBb";
            "file" = "Farmer Enchants v1.2.0-1.21.7 Fabric.jar";
            "hash" = "sha512-H/LQlN9C+DIZVimhyCzJooeAQQmqz+3/GU9g+/9SyNWeYUut1eal0CfrKVwNLS5W8e/ZHwFtqB09LJzACNbUzQ==";
        };
        _EHSEdMZA = {
            "id" = "EHSEdMZA";
            "file" = "Farmer Enchants v1.2.0-1.21.6 Fabric.jar";
            "hash" = "sha512-4OLY16pqMmfk1d6y/9nvHJEF4wsRZJkWk6MQv5ZRxLKAOoNOYma7Y3tCfbQRViQGXmzuhttQWe8v+v+5+9kvjg==";
        };
        _vvzWE22E = {
            "id" = "vvzWE22E";
            "file" = "Farmer Enchants v1.2.0-1.21.11 Fabric.jar";
            "hash" = "sha512-OFWgV+yPWI6eA0qbBbIeSOg0UENBlRbv3/NlOnjfHK55ku3XyD7gx408WYwiQ5T0rn6QUb5TgYGY0+5hU39W1g==";
        };
    in {
        "aRQFwo1A" = _aRQFwo1A;
        "wty2jFCJ" = _wty2jFCJ;
        "S25dHLWs" = _S25dHLWs;
        "GP5mZiSs" = _GP5mZiSs;
        "jEoJzj3s" = _jEoJzj3s;
        "gsyOB4gf" = _gsyOB4gf;
        "fllTkBWV" = _fllTkBWV;
        "6RD6iLtk" = _6RD6iLtk;
        "ORauFpoi" = _ORauFpoi;
        "49Urk4EI" = _49Urk4EI;
        "9M3nnNkx" = _9M3nnNkx;
        "Xazwu0fx" = _Xazwu0fx;
        "WQMq3W5r" = _WQMq3W5r;
        "LQRzkFdI" = _LQRzkFdI;
        "GT8ZF2yE" = _GT8ZF2yE;
        "vWLoYTUq" = _vWLoYTUq;
        "mdo4DTzP" = _mdo4DTzP;
        "IOGtZbOr" = _IOGtZbOr;
        "6t8eSwka" = _6t8eSwka;
        "gnpvTLCF" = _gnpvTLCF;
        "wpAawcgH" = _wpAawcgH;
        "Cdj07WAa" = _Cdj07WAa;
        "FeuoKpet" = _FeuoKpet;
        "ch2JrvTo" = _ch2JrvTo;
        "ViIkqaib" = _ViIkqaib;
        "iXyVovbT" = _iXyVovbT;
        "nFiN2kNf" = _nFiN2kNf;
        "6Jk4Q2Ct" = _6Jk4Q2Ct;
        "g33V4WoW" = _g33V4WoW;
        "k0YGMttS" = _k0YGMttS;
        "XYQ4TUui" = _XYQ4TUui;
        "gsMP7HOP" = _gsMP7HOP;
        "q9sx22kf" = _q9sx22kf;
        "DQYh4E0n" = _DQYh4E0n;
        "Naxlq4g9" = _Naxlq4g9;
        "zsUOnlAN" = _zsUOnlAN;
        "5XKwPxi6" = _5XKwPxi6;
        "lL3CzShU" = _lL3CzShU;
        "hpTE7ZBb" = _hpTE7ZBb;
        "EHSEdMZA" = _EHSEdMZA;
        "vvzWE22E" = _vvzWE22E;
        "fabric-1.21.8" = _lL3CzShU;
        "fabric-1.21.7" = _hpTE7ZBb;
        "fabric-1.21.6" = _EHSEdMZA;
        "fabric-1.21.5" = _k0YGMttS;
        "fabric-1.21.4" = _XYQ4TUui;
        "fabric-1.21.3" = _gsMP7HOP;
        "fabric-1.21.2" = _gsMP7HOP;
        "fabric-1.21.1" = _q9sx22kf;
        "fabric-1.21" = _q9sx22kf;
        "fabric-1.21.9" = _5XKwPxi6;
        "fabric-1.21.10" = _zsUOnlAN;
        "fabric-1.21.11" = _vvzWE22E;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "farmer-enchants";
            id = "VifXuvHK";
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
in callPackage fn {version="vvzWE22E";}