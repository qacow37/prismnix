{lib, callPackage, ...}:
let
    versions = (let
        _WBPWMOPd = {
            "id" = "WBPWMOPd";
            "file" = "quicksaving-1.20.1-1.0.jar";
            "hash" = "sha512-M8UbupGkO6KLqsDvj125oe6bhegGHzWKIAdGrPVCD1K5yJSzNcmrAFBv5f2TXDJxcwVdW0FnXGzzFib8n/wvjA==";
        };
        _l10beSoK = {
            "id" = "l10beSoK";
            "file" = "quicksaving-1.20.6-1.0.jar";
            "hash" = "sha512-Y/PZB6NsOfBLHl+fEm+Hk0wowQrR8yX2lQsrrvDS85HPHz09nZJlc0tDC3e8ieUFwLwrSgunZ+nzzRHOzCVAwQ==";
        };
        _HyrNw9zQ = {
            "id" = "HyrNw9zQ";
            "file" = "quicksaving-1.21.0-1.0.jar";
            "hash" = "sha512-8dPxp3AT+HDIRd0xYhnLrf+7+sc6R1Ii3kenBS+dRh9uZDM5yGYxP2XbYro8J1c07XDl7pjQCtTyr+sMm9fz+g==";
        };
        _Gvf7Gvpo = {
            "id" = "Gvf7Gvpo";
            "file" = "quicksaving-1.20.1-1.1.jar";
            "hash" = "sha512-Wbl2SHwEMqURUwTaeZWiFi6D0jlT/pZXD0I1dhsUUN8TQL5A5w8PQis6F6+cLvh3IBex2qbPNeI4fJtPp3UWeQ==";
        };
        _K1Nj8l5a = {
            "id" = "K1Nj8l5a";
            "file" = "quicksaving-1.20.6-1.1.jar";
            "hash" = "sha512-fEtx03Ay/tu9EsKGT5GFiV6CKwTbkzbFNBzFzcEUksSX9OJHEvSiW1US+8WHZJf1fhjo4lxknhlxK6Q7Xstwsg==";
        };
        _Jsplkhk8 = {
            "id" = "Jsplkhk8";
            "file" = "quicksaving-1.21.0-1.1.jar";
            "hash" = "sha512-9tDJvrtR1czXaCGMtebC/I2Iqnu91MDVEndCeS0bbRULs0pcVV3BgKnAPH0DnRSEMku2QGk0IJeyJOaWXbrznA==";
        };
        _MrWUQVbf = {
            "id" = "MrWUQVbf";
            "file" = "quicksaving-1.20.1-1.2.jar";
            "hash" = "sha512-ol+f+V64l8E3FkUpCxclHH1DcVajfU3JaaAoja/uMFnYnb4AicPs8NJPsoY6TNU7ADtwdyPXsAV2ep0Mi0ZHyA==";
        };
        _hcDrWB4d = {
            "id" = "hcDrWB4d";
            "file" = "quicksaving-1.20.6-1.2.jar";
            "hash" = "sha512-27ywj4Xhbg2fAYlozYcTAUoPT2M8q1r1A/9D0pVelFPQyrRLOG6VVu2cqORGx1vOMHs9sm6fWMZUqCurESQuNQ==";
        };
        _tMtytj2F = {
            "id" = "tMtytj2F";
            "file" = "quicksaving-1.21.0-1.2.jar";
            "hash" = "sha512-f1NPHkLqfEO2p8UugCDXhhUrCXiuH/K+sPsY6kU+R/53M/Ova0er2DWYUhdyZCMKQU3w7bT7HuoakGLcZOXkOw==";
        };
        _vKXuvnPm = {
            "id" = "vKXuvnPm";
            "file" = "quicksaving-1.21.1-1.2.jar";
            "hash" = "sha512-ZGA84DOEZZzLDSnYDXqDqCV3s8Lnpv3VeQ5lo1NcAAUeXfNTP3k1+N+NNSmM+c7PloaDpq+FgJRno1Y3uTC4cw==";
        };
        _jjWzHjON = {
            "id" = "jjWzHjON";
            "file" = "quicksaving-1.21.2-1.2.jar";
            "hash" = "sha512-ElnbYX6q2HaNZx5bHbtyo8+WGvQwzdQb79SWOBIAS+qUMlzN8Bp4zfRU+k+sBb7l1rD8QBGuTx+s0BlNliTMqw==";
        };
        _XaJGFo0v = {
            "id" = "XaJGFo0v";
            "file" = "quicksaving-1.21.3-1.2.jar";
            "hash" = "sha512-ZyteH9VyPOPLTLL/fOYFR8T03/6T3js7185j4mN4vBJglvAZ27ZDXeHktnP6qrQfoh0VD9Qd6TCdTCbK1PDodQ==";
        };
        _rjtTrv3h = {
            "id" = "rjtTrv3h";
            "file" = "quicksaving-1.21.4-1.2.jar";
            "hash" = "sha512-ZJ/FyOwApDUVza7r1hxTafJjVrqySce1awj22rMnAPygoUQKuUNDKWWRS//VH2JmF0wGUrQ23S06mQHFnXEPQw==";
        };
        _e8dDwtHA = {
            "id" = "e8dDwtHA";
            "file" = "quicksaving-1.20.1-1.3.jar";
            "hash" = "sha512-fUU10Mrl/EszmANmDZEP12F/+UsLbQr5d+pLGuB4pQI6qgist+Dap82HDB/We+mJ/xvHk2fGNa4uDyBJaPEOYw==";
        };
        _SbVZ6LuE = {
            "id" = "SbVZ6LuE";
            "file" = "quicksaving-1.21.1-1.3.jar";
            "hash" = "sha512-lTYjhrVEZKAdSP5y+67CYPuHBAUlv6pt40V7Gg9MztjZyPjLEr7irYEnGDAHsAUmkyRb0JF/4x5bujyfF03dog==";
        };
        _uBdik4I3 = {
            "id" = "uBdik4I3";
            "file" = "quicksaving-1.21.4-1.3.jar";
            "hash" = "sha512-lO0aWnHeD1Xiygu5Q6l4gSxEWyexZhzdWXrz5odi2FVYvSeeeWb8QnpRrH9lIK8mH1Buj0ZYJRnRMqDRdKrRNQ==";
        };
        _vNmQh4Z6 = {
            "id" = "vNmQh4Z6";
            "file" = "quicksaving-1.20.1-1.4.jar";
            "hash" = "sha512-gxAFSyooczk57Ejt3BcueBN/6pJYgcy2dREEEwNPkbLKtHnkMa6wGSpkuN4Jgw1pxAdGX2eRthFRvEeaM/hMDQ==";
        };
        _2wMwORRj = {
            "id" = "2wMwORRj";
            "file" = "quicksaving-1.21.1-1.4.jar";
            "hash" = "sha512-N64WP1EbLn/8+9fUJmQ9PA1hDvB7Iwqq2cEUGCKnqEmd8G0hZv2REytS8FvADnF990DoyeFg68s9P+H9HgdXgQ==";
        };
        _34xWyIHj = {
            "id" = "34xWyIHj";
            "file" = "quicksaving-1.21.4-1.4.jar";
            "hash" = "sha512-Nbzqg1Y9CijHLFhO1YtPbOSwxMVTRFQPBEuRLqxbL9uAlyo6JzHjDV+h0+wizKjzFZPE3auRNdvu7aLT0fSdnw==";
        };
        _yB31OI3Z = {
            "id" = "yB31OI3Z";
            "file" = "quicksaving-1.20.1-1.5.jar";
            "hash" = "sha512-6XsMS92LOnQrP3nE13byID8d+KX2J0CTPZCcPMWZnVKbm8GrVg+Yk3dqo2J99i7GfdDhhRcgbn7hMB/h6TiT4A==";
        };
        _SUMHhaJq = {
            "id" = "SUMHhaJq";
            "file" = "quicksaving-1.21.1-1.5.jar";
            "hash" = "sha512-nyNHWN5nXC3LWSMnTmVGOD06gTAdMhAYxidl/BXm2VW5RS2Y7bd6B1+ydb0uNUtIsE2h3eKBcTvwJh1MgVIlEg==";
        };
        _kTZF05Ro = {
            "id" = "kTZF05Ro";
            "file" = "quicksaving-1.21.4-1.5.jar";
            "hash" = "sha512-gl5UFe9JsnYtlJPeRTWYhr/BO+1xx+wg7Lvr7dG2Kh3950LBOeoykRamsCY1GOceK+Y3T752+9/HT3DY+Suc0g==";
        };
        _JvkFLPoS = {
            "id" = "JvkFLPoS";
            "file" = "quicksaving-1.21.5-1.5.jar";
            "hash" = "sha512-An/OiFMpeJsVeaT0cGsoZAofIXQAavppXxivjJqBIYN9tWh7DP1YBMIzxlyal6sGleGHARIHK5Npv/miHcL3PQ==";
        };
        _ARaD8TKA = {
            "id" = "ARaD8TKA";
            "file" = "quicksaving-1.21.6-1.5.jar";
            "hash" = "sha512-TCpSWBIHW/9tP+mvfOfYbWT00FoN2UdoQaXGyDdYhmnH6psY2Bj3YzNWxC1+hozg2zwta0w5+f4OSd4OaPTgPQ==";
        };
        _yn5iBRR3 = {
            "id" = "yn5iBRR3";
            "file" = "quicksaving-1.21.7-1.5.jar";
            "hash" = "sha512-SI7HzzaWGgSk/9zWP1G0D68qXRuQg18XBT1jnS3m5ev4DBBUoqFHDXp3YfoFnDeavQ9p98kvxUmVECaDOke3rQ==";
        };
        _QMAP05Ls = {
            "id" = "QMAP05Ls";
            "file" = "quicksaving-1.21.8-1.5.jar";
            "hash" = "sha512-LRkM+I4zQ8xdjxMY0E+xNOr4qzcr/0HhOcyi9LNg/z/ub4C7Z5999UxJq2nFTa/lMQurWl3C238u860QEcvIgg==";
        };
        _4AtX1FjJ = {
            "id" = "4AtX1FjJ";
            "file" = "quicksaving-1.20.1-1.6.jar";
            "hash" = "sha512-U9O/o82Iv/7yi7LnXDvN8laTFJXjNqAwHhPNb5KcMvXs3PO8VUvKJRDqagHWtOf8DY6NTfUyuOHLA1GBcWMoMQ==";
        };
        _3zjGKotV = {
            "id" = "3zjGKotV";
            "file" = "quicksaving-1.21.1-1.6.jar";
            "hash" = "sha512-7QwJjjYHf3YjIXB9Cbc+v/zwENHiqP3a+q9w1uZcm7+ajeHfRmG1p5eUYydy2luieX2AiMnofdij9tk3veOX/w==";
        };
        _d1RPLchG = {
            "id" = "d1RPLchG";
            "file" = "quicksaving-1.21.8-1.6.jar";
            "hash" = "sha512-PVY6OJq1MRd+4pwgk+mI+MzUI7tDpGTES12paJeGjr+33vbA1XY0jpUtfzJwkyheh9F7rpzIy2UKxJNYUUS0nw==";
        };
        _d8YB2CTa = {
            "id" = "d8YB2CTa";
            "file" = "quicksaving-1.21.9-1.6.jar";
            "hash" = "sha512-GnGSqaBU1cW4/+L4bXjWSo2l6vLFOlcH9+1e2bgvNOgDtyLoyN+VHSSe13Ff/DhyKjhoznBxb15gYqnIZbpmzw==";
        };
        _sHw319JJ = {
            "id" = "sHw319JJ";
            "file" = "quicksaving-1.21.9-1.7.jar";
            "hash" = "sha512-+IZgMjoGebt6LG40JziZhrpajxXepKttDYG7KFJF9kc8z6VfM8N+D+FS1OfdeynmtjdIq4Os196YYAJhUVBiLw==";
        };
        _sdGV72uP = {
            "id" = "sdGV72uP";
            "file" = "quicksaving-1.21.10-1.7.jar";
            "hash" = "sha512-tfrnAzf8/zObcTqgDQu6Sshe6tGnuM0PoigipnU21fXQdjaYM/+nIVS2bYYrDU2oimui6oD2+2kXuvb649a2Fg==";
        };
        _bQfWOz5t = {
            "id" = "bQfWOz5t";
            "file" = "quicksaving-1.21.11-1.7.jar";
            "hash" = "sha512-s/Z4PJWpFcT9isadvBUiAKUOrk2NXdazjf7ZUerONwe2KYOpCu70PHxZKaTilgwyRdBZpaOvKHrKP/pVj0uuag==";
        };
        _vUBxGgRG = {
            "id" = "vUBxGgRG";
            "file" = "quicksaving-26.1.0-1.7.jar";
            "hash" = "sha512-J8R2REI0NZQOkbS72bWF2ED5HahxyL+y0Ia/l0MpAyl7akowme+7THYw9gTwyACA1KoXNMmX9HPIZk3xv1WAQw==";
        };
        _6rhBB8ap = {
            "id" = "6rhBB8ap";
            "file" = "quicksaving-26.1.1-1.7.jar";
            "hash" = "sha512-EXorXjMQBsVmWnw9vkUZcovBSSP6b+p+hhaTRlHrBqyoFEKYihR/wuT8XptknYMXFWA9rtf4xRIPhCzSD/2XbA==";
        };
        _707WoIsi = {
            "id" = "707WoIsi";
            "file" = "quicksaving-26.1.2-1.7.jar";
            "hash" = "sha512-KBhf3wtNprx282hKJinX0rKLSvZ8IASmQpBYvxsfQvqtgcIXe5NfENGhbSQ1VGI0rTctQFYKwuRVVJW7A30wpQ==";
        };
        _uk4ZxwHM = {
            "id" = "uk4ZxwHM";
            "file" = "quicksaving-1.20.1-1.8.jar";
            "hash" = "sha512-JhGbzBgeQeOkl+5TMIlX9ElkfWxsulyLn/1stEl6ounGvtmWxH1hamKJGfOQG8FRCxUlDhBQVD9aU4HkG/chvA==";
        };
        _OTfIDvqx = {
            "id" = "OTfIDvqx";
            "file" = "quicksaving-1.21.1-1.8.jar";
            "hash" = "sha512-McrTXA0SYiZ98U8xmsv0wVsFAqlPkSzChhDG34xXL6LQ3ocSxRXefqHGOf5ifFU0uewn5vaFc6iPf0qg9YyJ0Q==";
        };
        _Xzra3Xvg = {
            "id" = "Xzra3Xvg";
            "file" = "quicksaving-1.21.11-1.8.jar";
            "hash" = "sha512-TSYCQQBEgSAwYcToTa+S7jecMCUWOpW7YyZCyzqPEVqU2ojKDZFBnkLIla658ifZA5Cui1wMYgr4VGjxhWaG7Q==";
        };
        _5xrAKbdR = {
            "id" = "5xrAKbdR";
            "file" = "quicksaving-26.1.2-1.8.jar";
            "hash" = "sha512-6gq9GLdYQXfUi4dI75VO5smgX8YbMLMksDYbYo/OS1PavGZuP2m9mseEw3zGILG78tVqy+y2R+7XrnN5N0+fbA==";
        };
        _CTyXhXam = {
            "id" = "CTyXhXam";
            "file" = "quicksaving-26.2.0-1.8.jar";
            "hash" = "sha512-To2OnFVsCVgiHluxYu6LUfxPvlI23je2XkE6/yMBVLX5onF6EHYIMosNM5NbbFl+E56RDa1arriDZQqIlXbFZw==";
        };
    in {
        "WBPWMOPd" = _WBPWMOPd;
        "l10beSoK" = _l10beSoK;
        "HyrNw9zQ" = _HyrNw9zQ;
        "Gvf7Gvpo" = _Gvf7Gvpo;
        "K1Nj8l5a" = _K1Nj8l5a;
        "Jsplkhk8" = _Jsplkhk8;
        "MrWUQVbf" = _MrWUQVbf;
        "hcDrWB4d" = _hcDrWB4d;
        "tMtytj2F" = _tMtytj2F;
        "vKXuvnPm" = _vKXuvnPm;
        "jjWzHjON" = _jjWzHjON;
        "XaJGFo0v" = _XaJGFo0v;
        "rjtTrv3h" = _rjtTrv3h;
        "e8dDwtHA" = _e8dDwtHA;
        "SbVZ6LuE" = _SbVZ6LuE;
        "uBdik4I3" = _uBdik4I3;
        "vNmQh4Z6" = _vNmQh4Z6;
        "2wMwORRj" = _2wMwORRj;
        "34xWyIHj" = _34xWyIHj;
        "yB31OI3Z" = _yB31OI3Z;
        "SUMHhaJq" = _SUMHhaJq;
        "kTZF05Ro" = _kTZF05Ro;
        "JvkFLPoS" = _JvkFLPoS;
        "ARaD8TKA" = _ARaD8TKA;
        "yn5iBRR3" = _yn5iBRR3;
        "QMAP05Ls" = _QMAP05Ls;
        "4AtX1FjJ" = _4AtX1FjJ;
        "3zjGKotV" = _3zjGKotV;
        "d1RPLchG" = _d1RPLchG;
        "d8YB2CTa" = _d8YB2CTa;
        "sHw319JJ" = _sHw319JJ;
        "sdGV72uP" = _sdGV72uP;
        "bQfWOz5t" = _bQfWOz5t;
        "vUBxGgRG" = _vUBxGgRG;
        "6rhBB8ap" = _6rhBB8ap;
        "707WoIsi" = _707WoIsi;
        "uk4ZxwHM" = _uk4ZxwHM;
        "OTfIDvqx" = _OTfIDvqx;
        "Xzra3Xvg" = _Xzra3Xvg;
        "5xrAKbdR" = _5xrAKbdR;
        "CTyXhXam" = _CTyXhXam;
        "fabric-1.20.1" = _uk4ZxwHM;
        "fabric-1.20.6" = _hcDrWB4d;
        "fabric-1.21" = _OTfIDvqx;
        "fabric-1.21.1" = _OTfIDvqx;
        "fabric-1.21.2" = _jjWzHjON;
        "fabric-1.21.3" = _XaJGFo0v;
        "fabric-1.21.4" = _kTZF05Ro;
        "fabric-1.21.5" = _JvkFLPoS;
        "fabric-1.21.6" = _ARaD8TKA;
        "fabric-1.21.7" = _yn5iBRR3;
        "fabric-1.21.8" = _d1RPLchG;
        "fabric-1.21.9" = _sHw319JJ;
        "fabric-1.21.10" = _sdGV72uP;
        "fabric-1.21.11" = _Xzra3Xvg;
        "fabric-26.1" = _vUBxGgRG;
        "fabric-26.1.1" = _6rhBB8ap;
        "fabric-26.1.2" = _5xrAKbdR;
        "fabric-26.2" = _CTyXhXam;
        "forge-1.20.1" = _uk4ZxwHM;
        "forge-1.20.6" = _hcDrWB4d;
        "forge-1.21" = _OTfIDvqx;
        "forge-1.21.1" = _OTfIDvqx;
        "forge-1.21.3" = _XaJGFo0v;
        "forge-1.21.4" = _kTZF05Ro;
        "forge-1.21.5" = _JvkFLPoS;
        "forge-1.21.6" = _ARaD8TKA;
        "forge-1.21.7" = _yn5iBRR3;
        "forge-1.21.8" = _d1RPLchG;
        "forge-1.21.9" = _sHw319JJ;
        "forge-1.21.10" = _sdGV72uP;
        "forge-1.21.11" = _Xzra3Xvg;
        "forge-26.1" = _vUBxGgRG;
        "forge-26.1.1" = _6rhBB8ap;
        "forge-26.1.2" = _5xrAKbdR;
        "forge-26.2" = _CTyXhXam;
        "neoforge-1.20.1" = _uk4ZxwHM;
        "neoforge-1.20.6" = _hcDrWB4d;
        "neoforge-1.21" = _OTfIDvqx;
        "neoforge-1.21.1" = _OTfIDvqx;
        "neoforge-1.21.2" = _jjWzHjON;
        "neoforge-1.21.3" = _XaJGFo0v;
        "neoforge-1.21.4" = _kTZF05Ro;
        "neoforge-1.21.5" = _JvkFLPoS;
        "neoforge-1.21.6" = _ARaD8TKA;
        "neoforge-1.21.7" = _yn5iBRR3;
        "neoforge-1.21.8" = _d1RPLchG;
        "neoforge-1.21.9" = _sHw319JJ;
        "neoforge-1.21.10" = _sdGV72uP;
        "neoforge-1.21.11" = _Xzra3Xvg;
        "neoforge-26.1" = _vUBxGgRG;
        "neoforge-26.1.1" = _6rhBB8ap;
        "neoforge-26.1.2" = _5xrAKbdR;
        "neoforge-26.2" = _CTyXhXam;
        "quilt-1.20.1" = _uk4ZxwHM;
        "quilt-1.20.6" = _hcDrWB4d;
        "quilt-1.21" = _OTfIDvqx;
        "quilt-1.21.1" = _OTfIDvqx;
        "quilt-1.21.2" = _jjWzHjON;
        "quilt-1.21.3" = _XaJGFo0v;
        "quilt-1.21.4" = _kTZF05Ro;
        "quilt-1.21.5" = _JvkFLPoS;
        "quilt-1.21.6" = _ARaD8TKA;
        "quilt-1.21.7" = _yn5iBRR3;
        "quilt-1.21.8" = _d1RPLchG;
        "quilt-1.21.9" = _sHw319JJ;
        "quilt-1.21.10" = _sdGV72uP;
        "quilt-1.21.11" = _Xzra3Xvg;
        "quilt-26.1" = _vUBxGgRG;
        "quilt-26.1.1" = _6rhBB8ap;
        "quilt-26.1.2" = _5xrAKbdR;
        "quilt-26.2" = _CTyXhXam;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "quicksaving";
            id = "s15IKiG7";
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
in callPackage fn {version="CTyXhXam";}