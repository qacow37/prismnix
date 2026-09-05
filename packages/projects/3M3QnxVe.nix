{lib, callPackage, ...}:
let
    versions = (let
        _arIANfkF = {
            "id" = "arIANfkF";
            "file" = "FishTank-1.0.0-1.18.2.jar";
            "hash" = "sha512-HnUaRrycBLDp+TYTVyPUot5O1AsMgdnv1ZE6I4loDAgwGQiY1UCl8V9JP2cNpDbC0vj69AlKnyapy8asU2VbIw==";
        };
        _TyvIjPHN = {
            "id" = "TyvIjPHN";
            "file" = "FishTank-1.0.0-1.19.2.jar";
            "hash" = "sha512-1K3bK3bzqxmuvy7lEwliOELeHGdDDCGnExoDugcgulJ3BL6IoIfl61BvgkqwIMiE2h5wnIOy9IyGtBIiYeynzg==";
        };
        _r2NKQoli = {
            "id" = "r2NKQoli";
            "file" = "FishTank-1.0.1-1.16.5-forge.jar";
            "hash" = "sha512-kmSHCafQaPVZA6rnSqmibnJzElwb52vwd+4LhVxPwWXe/Ny2we+JNFz43Phtbl109bvQNxNkE6xo4te3OSacmA==";
        };
        _NYeMZtbK = {
            "id" = "NYeMZtbK";
            "file" = "FishTank-1.0.1-1.16.5-fabric.jar";
            "hash" = "sha512-TKjwaX2YA7Jj5fYHIiHS+gCAa1KLw1CWhT6dtXrHxnaO1h/jk85PgdIJDZnXvP3g5UedqvNF70ycGtcYx6zzqA==";
        };
        _YzoyXi11 = {
            "id" = "YzoyXi11";
            "file" = "FishTank-1.0.1-1.18.2-forge.jar";
            "hash" = "sha512-AiI8OtKHeqCTpEHmgClC73aAtMYGCwSV9K0BmRfRm2tRxAmGRhF/UsWwrz7d/3pMZCn0L2fXuv4MratZN70DPA==";
        };
        _gLqVlQNk = {
            "id" = "gLqVlQNk";
            "file" = "FishTank-1.0.1-1.18.2-fabric.jar";
            "hash" = "sha512-8n5UB2HAfvcbjTBPHRIf1OPGZwNt9xISGsAZmlmtvczfPciOHesjvEwU8JQbY10wvxK1q4rhBqDOCQ16oXrjjw==";
        };
        _EHK2Tble = {
            "id" = "EHK2Tble";
            "file" = "FishTank-1.0.1-1.19.2-forge.jar";
            "hash" = "sha512-nnF3/QxW2N3F+mMe78RreXW7CBlhXbJXzXnoBWNuqxIG/QJs3nNRn19Yuuc9ubyBL6y9Rh/iCsFt/D1D9Ppbgg==";
        };
        _1grgydku = {
            "id" = "1grgydku";
            "file" = "FishTank-1.0.1-1.19.2-fabric.jar";
            "hash" = "sha512-Dag/t/Z2udjjryJCwDqHwYQvkQT27w9yrg0A36wqVMbbSl66yJ6Ea2GRJQoMw+CqeUQIbbXmkx+T4DJYdjZ15A==";
        };
        _OqKAmGAi = {
            "id" = "OqKAmGAi";
            "file" = "FishTank-1.0.1-1.19.4-forge.jar";
            "hash" = "sha512-kXv6NwPLb7VrvEQrn9mD1d2VoURmCXqnbXmKIlj6XHhBVoGd9VdFpwO7vayUwngJvbVmUbCYj4dH13D225so7A==";
        };
        _MfxJBb3l = {
            "id" = "MfxJBb3l";
            "file" = "FishTank-1.0.1-1.19.4-fabric.jar";
            "hash" = "sha512-pTGTtILy/W+5cDJ/LIASj/PBgg/r2btdwX2J8McheUS5g3pqIyu9vD9uCSQKbH88rPfemhWv8MzJa+MhqzlRDA==";
        };
        _XXC3YeS8 = {
            "id" = "XXC3YeS8";
            "file" = "FishTank-1.0.1-1.20.1-forge.jar";
            "hash" = "sha512-kfeh4EyN2CBhD+Mlm6wdCXaTVnZUiXxIhq3kjJ/jzfGEw/rJPa07/Gs8CnI5ATN1cFzi1+KPOmcl68lZyg1fvQ==";
        };
        _Wedu0cgt = {
            "id" = "Wedu0cgt";
            "file" = "FishTank-1.0.1-1.20.1-fabric.jar";
            "hash" = "sha512-TbvxLuxEPnyKvNNCByrdJIao0EdFfTNei5vDv4pcshXwXF6lCu/QtV8JYVfz1c3xyqD+n8pu+Bt50CF/RltXxg==";
        };
        _xnLZ8jRq = {
            "id" = "xnLZ8jRq";
            "file" = "FishTank-1.0.1-1.20.2-forge.jar";
            "hash" = "sha512-pqe3ZSXkfi9czkE5uGEo4hTd4OXWsMllYg9CGiEi6eJq738YOuoc0Vx+3LY8c/tdZy6JLZgrUqUUmQWfqpZ50A==";
        };
        _p9Jd2eXH = {
            "id" = "p9Jd2eXH";
            "file" = "FishTank-1.0.1-1.20.2-neoforge.jar";
            "hash" = "sha512-oylUQX+09JPrhJNbjlvsNSC7TOsPM2K1dAPirZwvCXUW3ZOAWan/tFjX/Xv4mT4ioLBhT6itijroVb0Pa/Tmng==";
        };
        _jJDVgPn4 = {
            "id" = "jJDVgPn4";
            "file" = "FishTank-1.0.1-1.20.2-fabric.jar";
            "hash" = "sha512-Hc3jLg/r+YL7X3HpCvPWb14B2Do7BZvMYkVGfhWW47EvHaN/prCZikO4UN6XE9HxbXebNWDHu5dCkK+xG2+xnw==";
        };
        _CQnw4mne = {
            "id" = "CQnw4mne";
            "file" = "FishTank-1.0.2-1.16.5-forge.jar";
            "hash" = "sha512-U6sZ6b+sr0guKJYbk7Xs14k4FLNZEGpmcrJnViRg2zXd8xiTuBRZiUzQYCCEUXj17tG2A5vwcjUvOCcplBTzfw==";
        };
        _nt8MVefR = {
            "id" = "nt8MVefR";
            "file" = "FishTank-1.0.2-1.18.2-forge.jar";
            "hash" = "sha512-ny7NynPUHCDuz/X8Hxn6Cpi9/nwOrvAXP1QwVbjjLA0JWe+52n04OPZMK/Kh2D0hXwUjNFZEFbsj5ZE6n6NZaQ==";
        };
        _2mvDDEOy = {
            "id" = "2mvDDEOy";
            "file" = "FishTank-1.0.2-1.18.2-fabric.jar";
            "hash" = "sha512-BnYXjv2a9Lk37ePc9l5ougW5UPeeXKrih1RCMkF0mPjqDGo9DkZAAaaQcfuXVLnveuGPjgsuO4S6GhfwV7riRA==";
        };
        _n8q13Dh8 = {
            "id" = "n8q13Dh8";
            "file" = "FishTank-1.0.2-1.19.2-forge.jar";
            "hash" = "sha512-YHcOyP8Dk6p2nvGEPABuL3jIo3ExmBTgeVokC1Ap0Pc9kXYXrdKT2xR3OrX7kY6VeeDWow6YhMsLxzDHRD8qrA==";
        };
        _2sgoOcbR = {
            "id" = "2sgoOcbR";
            "file" = "FishTank-1.0.2-1.19.2-fabric.jar";
            "hash" = "sha512-6CBX9BdMnaOnqlLcQ31DHHc3KnzeWNiRG8WXr5lRgjv3vVuzy+Vxhr7LOTda++4HlKsBfT582L/2YB/mdNIU9A==";
        };
        _G0wM8Q7E = {
            "id" = "G0wM8Q7E";
            "file" = "FishTank-1.0.2-1.19.4-forge.jar";
            "hash" = "sha512-skqN5G3g4pt3i7A4cYYPFP/uzv+loA4n6AYBKcNAc4jaXp16JY/oDu4S9XqcHf83P0KFzhqn6IicvYgq5iVyig==";
        };
        _fVXkQwHI = {
            "id" = "fVXkQwHI";
            "file" = "FishTank-1.0.2-1.19.4-fabric.jar";
            "hash" = "sha512-Ktpx0BZaNYz7OWQEpVBRrwNce6G97OnJ+VBQ0SRrwJg4b/WSuhCywN1pAPULVXeGAYlZopIaSMrMXlkMVAnh7Q==";
        };
        _dNJ7d3pY = {
            "id" = "dNJ7d3pY";
            "file" = "FishTank-1.0.2-1.20.1-forge.jar";
            "hash" = "sha512-zA0GV9ZTAbctZuNCaSfTr2BOShROlpCoUOGOh1YSE2uJANz7+/HpWPWB1uVUwNOrH4u8nrHPKgeuEO8JY9JMyQ==";
        };
        _euBKYLPo = {
            "id" = "euBKYLPo";
            "file" = "FishTank-1.0.2-1.20.1-fabric.jar";
            "hash" = "sha512-7PvsMr6mX16pPVGdbt5gCWPg2nyPHSBzO/GkKVlZOASG690rhwjZhD5YsSTsrdo5TUi85MtstiygYa+qRc/PWQ==";
        };
        _eJKH2TXL = {
            "id" = "eJKH2TXL";
            "file" = "FishTank-1.0.2-1.20.2-forge.jar";
            "hash" = "sha512-ekqTwifGa88BXEy3wXdPZ68IkQb7J0wG9nZHi6sjvJzES/UpNEZOYHxjNI4Prwb3uujzbm8IqYDmxtPxRKcs+g==";
        };
        _FVcYzXCD = {
            "id" = "FVcYzXCD";
            "file" = "FishTank-1.0.2-1.20.2-neoforge.jar";
            "hash" = "sha512-LyHw4kzrsLiPxBfgjQF6wEQyYhMAyClG6TjpxdxrbyIGsZTWJethP+fK+KCb7j/KyEgwtHZAh5JtpKgbwkkHSg==";
        };
        _4BbD2ZFb = {
            "id" = "4BbD2ZFb";
            "file" = "FishTank-1.0.2-1.20.2-fabric.jar";
            "hash" = "sha512-BSuTSNd/DNTguDUeKH+eiE4FC8B1AV9fdvbIfa4Xy1eczEvT3uDSi+sCuS1alC5IirgKZEdzutbuXJQUbvaW+w==";
        };
        _JZte1UnL = {
            "id" = "JZte1UnL";
            "file" = "FishTank-1.0.2-1.20.4-forge.jar";
            "hash" = "sha512-zLHm1hzZaCDY4ffQotGMmclJbBpdT8pEh8sbkzl5ErYD+osj2FhqDPZW2WpdplAnylufzlKpoh3E8xUggtmZwQ==";
        };
        _5Ql1StaA = {
            "id" = "5Ql1StaA";
            "file" = "FishTank-1.0.2-1.20.4-neoforge.jar";
            "hash" = "sha512-BwmJm7fLWFTWCKKWWXv5GWEdfiPag9PtAkzbNlP2zRy3de4ljajvMsdNMFwLBvC3/87L6ZjiECndnfdRmCTx+Q==";
        };
        _X9bSsrao = {
            "id" = "X9bSsrao";
            "file" = "FishTank-1.0.2-1.20.4-fabric.jar";
            "hash" = "sha512-lQhUNV6pqCOT8aN2EocuKPjkqVYOHl4jcB3JLxi7+mmEkvnc1EWLQThrpa4Zy6IpPG0+WhWK4L6dYQW9Klf2xA==";
        };
    in {
        "arIANfkF" = _arIANfkF;
        "TyvIjPHN" = _TyvIjPHN;
        "r2NKQoli" = _r2NKQoli;
        "NYeMZtbK" = _NYeMZtbK;
        "YzoyXi11" = _YzoyXi11;
        "gLqVlQNk" = _gLqVlQNk;
        "EHK2Tble" = _EHK2Tble;
        "1grgydku" = _1grgydku;
        "OqKAmGAi" = _OqKAmGAi;
        "MfxJBb3l" = _MfxJBb3l;
        "XXC3YeS8" = _XXC3YeS8;
        "Wedu0cgt" = _Wedu0cgt;
        "xnLZ8jRq" = _xnLZ8jRq;
        "p9Jd2eXH" = _p9Jd2eXH;
        "jJDVgPn4" = _jJDVgPn4;
        "CQnw4mne" = _CQnw4mne;
        "nt8MVefR" = _nt8MVefR;
        "2mvDDEOy" = _2mvDDEOy;
        "n8q13Dh8" = _n8q13Dh8;
        "2sgoOcbR" = _2sgoOcbR;
        "G0wM8Q7E" = _G0wM8Q7E;
        "fVXkQwHI" = _fVXkQwHI;
        "dNJ7d3pY" = _dNJ7d3pY;
        "euBKYLPo" = _euBKYLPo;
        "eJKH2TXL" = _eJKH2TXL;
        "FVcYzXCD" = _FVcYzXCD;
        "4BbD2ZFb" = _4BbD2ZFb;
        "JZte1UnL" = _JZte1UnL;
        "5Ql1StaA" = _5Ql1StaA;
        "X9bSsrao" = _X9bSsrao;
        "forge-1.18.2" = _nt8MVefR;
        "forge-1.19.2" = _n8q13Dh8;
        "forge-1.16.5" = _CQnw4mne;
        "forge-1.19.4" = _G0wM8Q7E;
        "forge-1.20.1" = _dNJ7d3pY;
        "forge-1.20.2" = _eJKH2TXL;
        "forge-1.20.4" = _JZte1UnL;
        "fabric-1.16.5" = _NYeMZtbK;
        "fabric-1.18.2" = _2mvDDEOy;
        "fabric-1.19.2" = _2sgoOcbR;
        "fabric-1.19.4" = _fVXkQwHI;
        "fabric-1.20.1" = _euBKYLPo;
        "fabric-1.20.2" = _4BbD2ZFb;
        "fabric-1.20.4" = _X9bSsrao;
        "neoforge-1.20.2" = _FVcYzXCD;
        "neoforge-1.20.4" = _5Ql1StaA;
        "pkg-1.0.0-1.18.2" = _arIANfkF;
        "pkg-1.0.0-1.19.2" = _TyvIjPHN;
        "pkg-1.0.1-forge-1.16.5" = _r2NKQoli;
        "pkg-1.0.1-fabric-1.16.5" = _NYeMZtbK;
        "pkg-1.0.1-forge-1.18.2" = _YzoyXi11;
        "pkg-1.0.1-fabric-1.18.2" = _gLqVlQNk;
        "pkg-1.0.1-forge-1.19.2" = _EHK2Tble;
        "pkg-1.0.1-fabric-1.19.2" = _1grgydku;
        "pkg-1.0.1-forge-1.19.4" = _OqKAmGAi;
        "pkg-1.0.1-fabric-1.19.4" = _MfxJBb3l;
        "pkg-1.0.1-forge-1.20.1" = _XXC3YeS8;
        "pkg-1.0.1-fabric-1.20.1" = _Wedu0cgt;
        "pkg-1.0.1-forge-1.20.2" = _xnLZ8jRq;
        "pkg-1.0.1-neoforge-1.20.2" = _p9Jd2eXH;
        "pkg-1.0.1-fabric-1.20.2" = _jJDVgPn4;
        "pkg-1.0.2-forge-1.16.5" = _CQnw4mne;
        "pkg-1.0.2-forge-1.18.2" = _nt8MVefR;
        "pkg-1.0.2-fabric-1.18.2" = _2mvDDEOy;
        "pkg-1.0.2-forge-1.19.2" = _n8q13Dh8;
        "pkg-1.0.2-fabric-1.19.2" = _2sgoOcbR;
        "pkg-1.0.2-forge-1.19.4" = _G0wM8Q7E;
        "pkg-1.0.2-fabric-1.19.4" = _fVXkQwHI;
        "pkg-1.0.2-forge-1.20.1" = _dNJ7d3pY;
        "pkg-1.0.2-fabric-1.20.1" = _euBKYLPo;
        "pkg-1.0.2-forge-1.20.2" = _eJKH2TXL;
        "pkg-1.0.2-neoforge-1.20.2" = _FVcYzXCD;
        "pkg-1.0.2-fabric-1.20.2" = _4BbD2ZFb;
        "pkg-1.0.2-forge-1.20.4" = _JZte1UnL;
        "pkg-1.0.2-neoforge-1.20.4" = _5Ql1StaA;
        "pkg-1.0.2-fabric-1.20.4" = _X9bSsrao;
        "default" = _X9bSsrao;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fish-tanks";
        id = "3M3QnxVe";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://www.gnu.org/licenses/gpl-3.0.en.html#license-text";
            };
        };
    };
in callPackage fn {}