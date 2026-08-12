{lib, callPackage, ...}:
let
    versions = (let
        _lYdrtKpI = {
            "id" = "lYdrtKpI";
            "file" = "AdvancedAE-0.6.0-1.21.1.jar";
            "hash" = "sha512-lsE1vG/DJGK1fWvkyil9vz7IZ1hUSnWZ5tFyOTAr/lftnBJzSvr5ZaqcoXnl6DEr2YYTvm892Xayc5R6z3NV+Q==";
        };
        _Jinl5ahF = {
            "id" = "Jinl5ahF";
            "file" = "AdvancedAE-0.6.1-1.21.1.jar";
            "hash" = "sha512-uEIwBuLkakip+ljlcYXcu88Gnd2aOhEQDWLBbtEpQRZ5cIYT1TlP/fo23bppCrPp7w7nKM/eVPNfXY81ilOlrA==";
        };
        _96GxGQ5G = {
            "id" = "96GxGQ5G";
            "file" = "AdvancedAE-1.0.0-1.21.1.jar";
            "hash" = "sha512-PDCrlo4zwIBznWYFmGs+jOU5Fmq/X/4xT0Q4wFOpRBTGIqAFeYMMUp3QJ547D3xgJr2StjpgtTTxihLrDSBRaA==";
        };
        _yXdkZcBK = {
            "id" = "yXdkZcBK";
            "file" = "AdvancedAE-1.0.1-1.21.1.jar";
            "hash" = "sha512-1c3WXso5dSKN7MyD78ZnykQxTKDZnT2ZjGw92tW+Vj1ayNuPcixUhgY+DlKZx01rD3gig3xZP8zlzpU1R2ZlGQ==";
        };
        _dm1HUlVa = {
            "id" = "dm1HUlVa";
            "file" = "AdvancedAE-1.0.2-1.21.1.jar";
            "hash" = "sha512-MhuJyxnuwYxHjWSXFxNaKuM1V7L+9LY410QLt3iqDqye3/dgCgx5HBUDKdpOnMEtcT7/jnex5FPFf9q6HpPLsQ==";
        };
        _XrPLtk63 = {
            "id" = "XrPLtk63";
            "file" = "AdvancedAE-1.0.3-1.21.1.jar";
            "hash" = "sha512-VlkgCBWAUgiq93QLM+kYE/vWzLiF2i9a9AFZlF0rOwYVc+IoZqkeMWcrGMFsmyhIsoupcO7DY5uXBAV4s2Vajw==";
        };
        _U9zsV9WN = {
            "id" = "U9zsV9WN";
            "file" = "AdvancedAE-1.0.4-1.21.1.jar";
            "hash" = "sha512-xJChkbjlhkIgjwPlJ7ZTcFaJI8KrVcE1NF0138RcGaVC2bjww9BsqTSSgkl0skTTRaLp60Xza+rgjtgKhrYokg==";
        };
        _DeQahJm9 = {
            "id" = "DeQahJm9";
            "file" = "AdvancedAE-1.0.5-1.21.1.jar";
            "hash" = "sha512-R7UCivALblPmZmTl1XBtTHbzDWOFJXsJS2g9i5ey5lrggAnZxMLiauud7NjdMuLiSfZzKxeK2EzFw1Xg91alnQ==";
        };
        _vxmfRYru = {
            "id" = "vxmfRYru";
            "file" = "AdvancedAE-1.0.6-1.21.1.jar";
            "hash" = "sha512-8lqt9m78BhEiy9AgLsNUpNI8u+YY/kdgKflyp+UqmsO8aRVQQc+ocz9oSFEDe27f0iTDLtb1Rj2JOo3c8psHsg==";
        };
        _96iPWWN8 = {
            "id" = "96iPWWN8";
            "file" = "AdvancedAE-1.0.7-1.21.1.jar";
            "hash" = "sha512-fxQgF63Mg4u1MGIOphcpc6DqYkoHE1MDMacSRQxGtJahMxj2RC0s9H/eiP4cCOFAi9ydTJdSLIkujd05vHsGDg==";
        };
        _kOIWJ5rs = {
            "id" = "kOIWJ5rs";
            "file" = "AdvancedAE-1.0.8-1.21.1.jar";
            "hash" = "sha512-73CXl8QVizZXTgrh/iG1T6881pTr8kA1K8Aol7UaeGnNQSfToGlNUMRlEOjZyEIeHt3XZFPSRRP4w7Or/QgKYA==";
        };
        _V7KhadIz = {
            "id" = "V7KhadIz";
            "file" = "AdvancedAE-1.0.9-1.21.1.jar";
            "hash" = "sha512-rknLD7EZRtdrb+9Co3XNEDmx+35LDT6iHkEAzzjUmOPzEhQPiAAoWZyt720P6Dkot3D4pcY2f3qV/0/jr17tiw==";
        };
        _24s1ymmd = {
            "id" = "24s1ymmd";
            "file" = "AdvancedAE-1.0.10-1.21.1.jar";
            "hash" = "sha512-UB1n/cF3NPQrVYInymdoN3v3z5yqc138TLsuS9SZoExpQtQhRXo7EZVcPjqSmB8tE9jbQ7tIUlcc9lQW46Zbew==";
        };
        _uqblKN5O = {
            "id" = "uqblKN5O";
            "file" = "AdvancedAE-1.0.11-1.21.1.jar";
            "hash" = "sha512-7uu7v1OPXJ3cp9GTSrRImlEWCerqEmbeMnwUh6WIYOdinrISIChWY1atdTHWQrIZTnx2+dK3D5FEzFQD+YSoIg==";
        };
        _6NjDfCCk = {
            "id" = "6NjDfCCk";
            "file" = "AdvancedAE-1.0.12-1.21.1.jar";
            "hash" = "sha512-zKZH4qbW0S756KJ2RKGaLFV5GRQ9k6+eQMXj6jiHuC0rGA5rGCDzgGq34+3yOZHh+oQqxMk5eq9lRITWuKR2fA==";
        };
        _pAQkcomY = {
            "id" = "pAQkcomY";
            "file" = "AdvancedAE-1.0.13-1.21.1.jar";
            "hash" = "sha512-ghiRZwUFAxelQ3mvBAHxXVCSptaBMTH53ACyDXoeleesj+dWuH8Z4+5Emd8rp+v5GEL8Eor/EB7rPDYzZRdvXQ==";
        };
        _oirsZ71Z = {
            "id" = "oirsZ71Z";
            "file" = "AdvancedAE-1.1.0-1.21.1.jar";
            "hash" = "sha512-wdQjvtzDOAyUyz7FeBm1TlhlAZTCiQ3qapFviBPfWlIZUWVz6P7BeTIZmhHNMG3MGJHh4QDh2MgcL3bHoOIMcQ==";
        };
        _BsXYZsFm = {
            "id" = "BsXYZsFm";
            "file" = "AdvancedAE-1.1.1-1.21.1.jar";
            "hash" = "sha512-iw4QPMkPXqnLR9U5ZSRMLSIbL+iwijXhK/ngjdQ2akdVrWJgpNw5sNDgW48Dv9Q1p0l7IAg0bhn1b+kWzCXl/w==";
        };
        _XVQDXJkY = {
            "id" = "XVQDXJkY";
            "file" = "AdvancedAE-1.1.2-1.21.1.jar";
            "hash" = "sha512-h+5CoxPiDroKbsFlmWNReJVYRkeOnRYtSgD1KyLbOCOhc1DTyWFviEfko4tkUtqMnGILjqc7MLpn2AbvgIxNmg==";
        };
        _sRcaxgO9 = {
            "id" = "sRcaxgO9";
            "file" = "AdvancedAE-1.1.3-1.21.1.jar";
            "hash" = "sha512-3/5OhULKTRkrrdbChbjTDCNaX2tj3k5wI9Ey8Edn3rcxW9ArfONxN6Gw/qjXptSVKd4vQZ0rECSPxMAFd28BGg==";
        };
        _DI6KODZy = {
            "id" = "DI6KODZy";
            "file" = "AdvancedAE-1.1.4-1.21.1.jar";
            "hash" = "sha512-eFBwC0vRD6a9zXHBdMFj5S4CcQvp5F2k7zO+vNxiGFF07bbefK8QvAdlfv8vH+zLh+8xZWi8rnzkMPiZMpqNXQ==";
        };
        _anNcbVXV = {
            "id" = "anNcbVXV";
            "file" = "AdvancedAE-1.1.5-1.21.1.jar";
            "hash" = "sha512-9FKUDYL4aDzj1eXzMqSdr4fm8VHAx5uJLTetRung0Lb7j4SShlXLA/Z5qFAG2R7NmOH1GqxDASGpzdhRrwYzHg==";
        };
        _VXBYjUwC = {
            "id" = "VXBYjUwC";
            "file" = "AdvancedAE-1.1.6-1.21.1.jar";
            "hash" = "sha512-4Y6z6vfCKusDYYJ4baGOuzUafnQQ9KlEit1Dq8HRuUgRyxHmXFEEOuCvdtGpaNy3oWKw5zrTNA+QzPSzIvjvfQ==";
        };
        _WnXxX6mb = {
            "id" = "WnXxX6mb";
            "file" = "AdvancedAE-0.9.0-1.20.1-beta.jar";
            "hash" = "sha512-Jg4FI6Xg6k1+9XIdZidaAK6tReHy79k0pU1kv8tGl5IQG+hMZEH2kHrjnAUvLKDH2mxgud955meqkVrLS/k0Ng==";
        };
        _6QyIlaXn = {
            "id" = "6QyIlaXn";
            "file" = "AdvancedAE-1.1.7-1.21.1.jar";
            "hash" = "sha512-f+8BnJCVXc4fZhC7h1jvfEmpSyUtumJb0K12Bv2ozwiSQ65Hvgd9MbE9JMR/Yd7DrEnU7NC4B+USYXggO7jMAQ==";
        };
        _hxP0UaHt = {
            "id" = "hxP0UaHt";
            "file" = "AdvancedAE-0.9.1-1.20.1-beta.jar";
            "hash" = "sha512-+13blBpYSLgEdoG/OjcWZClRJ8T7z9VD+ny6vhnTzdIOiKPqvPX3hrJZ2V00KgAAbIsdkBizb+fDvtxoZswHPw==";
        };
        _NKXPfK76 = {
            "id" = "NKXPfK76";
            "file" = "AdvancedAE-0.9.2-1.20.1-beta.jar";
            "hash" = "sha512-IGZYhYEti9XtqASOME9dp1NiH1l/Ne/x2l5gSvOxHzIwdHAtrNcHdqVI46/v9gi83Qdp97wh+zVFB4DsM45gpA==";
        };
        _NpDCfldx = {
            "id" = "NpDCfldx";
            "file" = "AdvancedAE-0.9.3-1.20.1-beta.jar";
            "hash" = "sha512-GDkTg/dGSDla3ycvHG9zkLyaHpDYiDaF5ItkYpBI3NmoVK0vIdRzL+TnpD1hlMb3VALsh1VgdLbxp4WWo/Vaxw==";
        };
        _kAUK3C1N = {
            "id" = "kAUK3C1N";
            "file" = "AdvancedAE-1.20.1-1.0.0-1.20.1.jar";
            "hash" = "sha512-p2mPDX9emDGKGWPIZoZAUA1Qg6pHpowEGH1Ygwr6caWcPaskpsG58NxVOm0LiikvSXY8Tgv3ps8gWpHU+WJF3Q==";
        };
        _9QlyjcJv = {
            "id" = "9QlyjcJv";
            "file" = "AdvancedAE-1.0.1-1.20.1.jar";
            "hash" = "sha512-WPWBh5XUcp6hLDJWWLgAUTDc7fD6YpIYnKY+AUBoOd2jDhZKh+bsxHj5N7Gs2VcX8ieTtHztP3jjG4i5O2hn7A==";
        };
        _jEv8njai = {
            "id" = "jEv8njai";
            "file" = "AdvancedAE-1.1.8-1.21.1.jar";
            "hash" = "sha512-Cv3zxLjd0tkTFHWxa6foteb/EJSS8Nf4Arg4C02r4lty+IjLxgbTDR47D6clH3jvXg7sc+I3heUxdfmUVOnjig==";
        };
        _VLRbiSTJ = {
            "id" = "VLRbiSTJ";
            "file" = "AdvancedAE-1.0.2-1.20.1.jar";
            "hash" = "sha512-+IpKl37+HkUyiVFvnJXotxDJXuVaIHd3Vz37H491kjL+FCwqIHvHQrm7m8Ls8JpLHw0MPE0dqceR1R0C5/5QPA==";
        };
        _NH2EM90u = {
            "id" = "NH2EM90u";
            "file" = "AdvancedAE-1.0.3-1.20.1.jar";
            "hash" = "sha512-jFKqmFcn8Lfl73H1NOWy+Ttzz1TDxzliGQ2CygdiCuw7MSEbzDVvL7JsTr5djDQsRx+rQpCyiBREAuiDRbVQeQ==";
        };
        _8JzhdddB = {
            "id" = "8JzhdddB";
            "file" = "AdvancedAE-1.0.4-1.20.1.jar";
            "hash" = "sha512-y3tvc10V0YWZ7pbaRjMDTIieBpBX2q5TKIvHsrVEjfa1lD7JFFj08ebV9AMuAxz8YTEgjqv2SBAMofFIwdNgcQ==";
        };
        _LO4NLUDm = {
            "id" = "LO4NLUDm";
            "file" = "AdvancedAE-1.0.5-1.20.1.jar";
            "hash" = "sha512-Fv0OQORR8gKKuRCMY2LTOX1Drb+c/GjpUpKB58FvefntWMre6fzhvTZjhttsv7DFlYNGEP2p2TywM/+sUF9JfQ==";
        };
        _exrY05o6 = {
            "id" = "exrY05o6";
            "file" = "AdvancedAE-1.1.9-1.21.1.jar";
            "hash" = "sha512-l4VkbzM56l/fxfgWFUpk5OJJuuzaDYS6feI0C0Q29ttp9FA1gTKj3hluYaF1dORcNJJjpU4k9bMrf4RKw0AHJw==";
        };
        _ej35JVEu = {
            "id" = "ej35JVEu";
            "file" = "AdvancedAE-1.0.6-1.20.1.jar";
            "hash" = "sha512-NtN4LPcEjNT01QfDQC1WXBtwwhv8vNyDkmKXkjiD4kW4Y+xbBqs0uBUDCTp1adVng9OqZHwHBz224VWgFBMPKw==";
        };
        _MmUnwoSb = {
            "id" = "MmUnwoSb";
            "file" = "AdvancedAE-1.1.10-1.21.1.jar";
            "hash" = "sha512-5hbfhj1ZVKATlKx4dVNDXyp9UGbEPCAVblRJpCBAq7Vxut3yr1CyuhGEHdDHSqyFFYG9wzg//oMG/ngiBJFjqQ==";
        };
        _834w03Bs = {
            "id" = "834w03Bs";
            "file" = "AdvancedAE-1.0.7-1.20.1.jar";
            "hash" = "sha512-M9qKn9XQQdSY4s75YVbMO5iuIl6XWu4Udld6Hs5YUcoPhK2dDCy2ICzRawwal0HbVqnJm2MIgE/xDoL1+2iACw==";
        };
        _LBbe2WHo = {
            "id" = "LBbe2WHo";
            "file" = "AdvancedAE-1.1.11-1.21.1.jar";
            "hash" = "sha512-BcHSGV4V9bhjAESh88h1fCj5leaJb8NuIHr4XqqDI1FaS7pB1SnaZTCS8sCTRmCoCegtvWY3pQhgwNyUlyMG4Q==";
        };
        _hjj5d2ZZ = {
            "id" = "hjj5d2ZZ";
            "file" = "AdvancedAE-1.0.8-1.20.1.jar";
            "hash" = "sha512-cFHiVGX78ayveDef9pbYV9ckMLsJEhsvs13dz5VuHDLbA2RIHGX6uvsSQLGYq7gEcz/SJis+8KobhPGdN/MwGQ==";
        };
        _hiYL5mhc = {
            "id" = "hiYL5mhc";
            "file" = "AdvancedAE-1.1.12-1.21.1.jar";
            "hash" = "sha512-WEM1Tcs3LQnZ7M1oAvo9EfKs80yd7Bx+LS2rh1F8plF40oc047IFNSWTxOGMwMlIsOZT5GFaXMnDDYXunE2bNg==";
        };
        _dYtd6x4g = {
            "id" = "dYtd6x4g";
            "file" = "AdvancedAE-1.1.13-1.21.1.jar";
            "hash" = "sha512-NImGJjakh2BsaO2V3IDD8bJLqxCZ4tf/LbOqcYk98BWCao5VqZGMUMUg+z1+nM/c1XCPPudMweGqz2gq4GVkSA==";
        };
        _evs9LehW = {
            "id" = "evs9LehW";
            "file" = "AdvancedAE-1.0.9-1.20.1.jar";
            "hash" = "sha512-LryCR6HR0mR2dGmMY3R9wMP9IBUSgOrsvV4LkW1R2HOYAXPNNIUgRTLty63a0C4o7nKWv7wOI0ma+L2EX0kxaA==";
        };
        _fLwnJQO4 = {
            "id" = "fLwnJQO4";
            "file" = "AdvancedAE-1.1.14-1.21.1.jar";
            "hash" = "sha512-DxNGPRPlYY5dz45aSc3upwT2EpHaWCTFRxm16Urgr0nKOFJdWa3HF1fb54y+Ww3rGllUfhnKTBf5jQOZ5k2pWA==";
        };
        _oiLNlM01 = {
            "id" = "oiLNlM01";
            "file" = "AdvancedAE-1.0.10-1.20.1.jar";
            "hash" = "sha512-Q4sl+OUSpBv5oJDoXPT6M6iXi0mykpbMJxbLOappzTIZ2eqcBxDlfeO43R68w8KFXcpBfoXCpjCc3Kt8u5rOGA==";
        };
        _EhqmCxZC = {
            "id" = "EhqmCxZC";
            "file" = "AdvancedAE-1.1.15-1.21.1.jar";
            "hash" = "sha512-kstr8gd9o1vAzhCtoHMoFxsinwD2OPD9IUKinRzHYt/ex/DnSkESsl8bPdvzCuTmpwxpxUNNjMKZy05bf8dwRw==";
        };
        _1JgZFyLH = {
            "id" = "1JgZFyLH";
            "file" = "advanced_ae-1.1.16-1.21.1.jar";
            "hash" = "sha512-NK9VpSzOTFzmuoHgfPaDhh3cA+HFh/w7wv5YEM9V3zvwHym5wT0sylz82rO08ybDzAEIekyvZSXckYKwvfF1RQ==";
        };
        _VzBWQasE = {
            "id" = "VzBWQasE";
            "file" = "advanced_ae-1.0.11-1.20.1.jar";
            "hash" = "sha512-8FYCFaLHY3Y9k4X5JROn+da0LtNAPZjWt1Rk+HauC4/Ng9gBfEmIbhtKeR9KALV5F10lTqC7IBwLHn40MB0NYQ==";
        };
        _yEQVNdkv = {
            "id" = "yEQVNdkv";
            "file" = "AdvancedAE-1.0.12-1.20.1.jar";
            "hash" = "sha512-51M4qpjAfGwY9k4jzRoWAfFMJPo2OWSAMQLb5B+fktFSIuDT8YSCkbylJScQXqvd7EG1SYNhKnpmj12eERiFuw==";
        };
        _WPbyxh6c = {
            "id" = "WPbyxh6c";
            "file" = "AdvancedAE-1.0.13-1.20.1.jar";
            "hash" = "sha512-aJcuIH3fyY1zC1chZ0FmtYEXi56HlWynUd42aqBh06gGCEev7xhBLe6KGzA9SlwCabVqyHeLdbLyW6fOJJDIKA==";
        };
        _Gpwsword = {
            "id" = "Gpwsword";
            "file" = "AdvancedAE-1.1.17-1.21.1.jar";
            "hash" = "sha512-QGxHsqGvtKTvGUOszipLFlnUUQcTO/9WeCx/cRsNKAs8F+SEoHO8UhDkkW6PxAmyvvw0SQlRkBTBxelir4Lg2A==";
        };
        _zZYiwbv1 = {
            "id" = "zZYiwbv1";
            "file" = "AdvancedAE-1.0.14-1.20.1.jar";
            "hash" = "sha512-a7smLOuEs2F5ZEvzOpFKnM5GMSL5C/rMZKgxB1IlUJgvqMaHspispuMPXi3WBXEsRs7tWj2bshQRoJJZHxNLTw==";
        };
        _ezakbQqZ = {
            "id" = "ezakbQqZ";
            "file" = "AdvancedAE-1.1.18-1.21.1.jar";
            "hash" = "sha512-gnV+YktZHCIO9rJGjNX/1xZUaZkZyzcs/D0kjpthmGjJmPXmUtxRCit6729Y9iG3s8bMRzJMz/dSy87RDEkdzQ==";
        };
        _f48bVTCH = {
            "id" = "f48bVTCH";
            "file" = "AdvancedAE-1.2.0-1.21.1.jar";
            "hash" = "sha512-zGyUR3ValsLnCPMY3bDyG3/CwZ6vCSTmcQJDZGhCyK9kCo6djRWD5nSRn1U4djxaeoxhzNjscHVrLXLiIem2hQ==";
        };
        _PieXT66H = {
            "id" = "PieXT66H";
            "file" = "AdvancedAE-1.2.1-1.21.1.jar";
            "hash" = "sha512-pZe2hSV1f5+MXZV6drMwK9GJ0DfU2biZ0FQBDdPYzkeie0utxKZI75qABPZiQDYIcnWPYRTs4SiTOsZqFyKGzw==";
        };
        _ZcWOIA3x = {
            "id" = "ZcWOIA3x";
            "file" = "AdvancedAE-1.1.0-1.20.1.jar";
            "hash" = "sha512-iPFdD55fh74j+t45hpparMil8Af194juU3VH+bakE9jNqhAG05HJr2/tWmO9vVEb7BHltUszw92UIrEgnZd2bw==";
        };
        _LEYZt6WO = {
            "id" = "LEYZt6WO";
            "file" = "AdvancedAE-1.1.1-1.20.1.jar";
            "hash" = "sha512-6eDEjBc/Fe0jjxIKNttD5SVNJLQEY5mbvMbBup2P+XwQWp0Z7sLW6ADSqkh76pFOyuBeS3Ex5PuL0nIfUffVJA==";
        };
        _bWLb9RJ5 = {
            "id" = "bWLb9RJ5";
            "file" = "AdvancedAE-1.2.2-1.21.1.jar";
            "hash" = "sha512-+RXdL+yAh8aR+Mzdb/Cc1Jtbr15I2tH1wA86kqC7iV2MK5mU4oklsZqybEPkPgT4ACU4xzlO1OdtakKOCnrdgQ==";
        };
        _fLgjIyHO = {
            "id" = "fLgjIyHO";
            "file" = "AdvancedAE-1.2.3-1.21.1.jar";
            "hash" = "sha512-owyXQAgVSsORXXDyuqP1u8c2jZuldcMT0uJgw1MiBw2PFrXNAnkdSGntO+V7qBgxb8Tsm7roGI/onMwdH2j8uA==";
        };
        _EcqpQguM = {
            "id" = "EcqpQguM";
            "file" = "AdvancedAE-1.1.2-1.20.1.jar";
            "hash" = "sha512-kU+lobX5KuQrdMZEd5nVTxQVziug9dIN5E4LfC7FoWJxMQy1QPZAVRZ4V9OjDuZ/Xw2Qm75NHorBP92DQUAJpQ==";
        };
        _hnv06bn1 = {
            "id" = "hnv06bn1";
            "file" = "AdvancedAE-1.2.4-1.21.1.jar";
            "hash" = "sha512-hb/1A5ULr/M0hE9O8YJ4W0fDeAFCCetvSiailnFHdeWQgyejxN7rFr7e+GuKgAMmHtqguHfR4DYze1awvLEePA==";
        };
        _f5galYPR = {
            "id" = "f5galYPR";
            "file" = "AdvancedAE-1.2.5-1.21.1.jar";
            "hash" = "sha512-+11DgI6FSlwodoupia12kc+Z9a7H92wHfcEwA4Qb/6LuKqEbK7EquKAUYnvJfGxYbJ5lQfG8T1P06Z5Td0fumQ==";
        };
        _W1lsN21E = {
            "id" = "W1lsN21E";
            "file" = "AdvancedAE-1.1.3-1.20.1.jar";
            "hash" = "sha512-vDQND/5KVD+SXdtm7ZHUinMCiW2gGc3Lt/N5zgulKW5c2VSPR7ShhFRhGdA1rAMnfTo4atgLhUTLf8/xGwhsxQ==";
        };
        _p6vLdRmB = {
            "id" = "p6vLdRmB";
            "file" = "AdvancedAE-1.1.4-1.20.1.jar";
            "hash" = "sha512-Yd9T+yC+zNei9i9C4arRMFANCh/0rUHt64Uhbw2D3RK5jnwrFzyhL8sofjNdeeC5tnPJGaeyaPMZ029+Nexx+Q==";
        };
        _Qi5k4qWd = {
            "id" = "Qi5k4qWd";
            "file" = "AdvancedAE-1.3.0-1.21.1.jar";
            "hash" = "sha512-3mdYN7+WsjdWWZBX2Ez5aM3qqVhs+qERgJwTr1kQBGnK1z8e3R7uyGhe9aopIQZ721gxY511X3ynKJIBEE/lkw==";
        };
        _Ffc5FAuR = {
            "id" = "Ffc5FAuR";
            "file" = "AdvancedAE-1.4.0-1.21.1.jar";
            "hash" = "sha512-GcO+x9fKx+6ZX+YFiBkLHIl5MY25SUnzjONMJkdI8STTngoTDgiimTGx93aELphB5W/eEtVK3Kx+u7D3D+/HOg==";
        };
        _ihSWYubU = {
            "id" = "ihSWYubU";
            "file" = "AdvancedAE-1.2.0-1.20.1.jar";
            "hash" = "sha512-OyjHPBKKtd/QVZW9q0OurkDcLXYp3MIxjgIXm0CcT3XS3yMDlbqH/SMchq2MhJ1ouL51ogmKNp4QX+DodSaTqQ==";
        };
        _7MY4DfSr = {
            "id" = "7MY4DfSr";
            "file" = "AdvancedAE-1.2.1-1.20.1.jar";
            "hash" = "sha512-tV+OxwnOyusTrQ2Twb5jwKEWrTNB0SUz2emhH9dFYPDpDRGwtrf8qWY2uESi0i0TNmqSA1KJN6Q8iVR0rravcA==";
        };
        _Bk2srEEX = {
            "id" = "Bk2srEEX";
            "file" = "AdvancedAE-1.2.2-1.20.1.jar";
            "hash" = "sha512-OOAT48Kbb49MH+FPyNNybH0kZmmtA4P0bLVkTJspZtZYAXc9OGze/xJTGzMd+lpf/K/33YhUCa74ay/AA8J2MQ==";
        };
        _fSupvoR7 = {
            "id" = "fSupvoR7";
            "file" = "AdvancedAE-1.4.1-1.21.1.jar";
            "hash" = "sha512-0XIHAH8G/VXc1hqluMUwns7J9hYr088p0l+Aop37ynBtwZgXMYnr3BQ+LT2UFuXHUScbyhnPqIcj511atEM0XA==";
        };
        _ZnHyaurT = {
            "id" = "ZnHyaurT";
            "file" = "AdvancedAE-1.4.2-1.21.1.jar";
            "hash" = "sha512-LqmoqZQAjvwFHB8BnaEqad70+ioYjQkJAI+lJP7278zUNT1RrxlJwwWfnIMAfJwdc3xRH7QrhIWvb62SY6QjnQ==";
        };
        _9K0MHThV = {
            "id" = "9K0MHThV";
            "file" = "AdvancedAE-1.2.3-1.20.1.jar";
            "hash" = "sha512-9jvgFzQzdQ4zuUVAIXtNErfJtQrNEEmy5TP1iZeG8jGH1pv/f4pil96faXGd1DwG5aW0xh2bahBQiXGh4TB2Xg==";
        };
        _jBJRjy3p = {
            "id" = "jBJRjy3p";
            "file" = "AdvancedAE-1.4.3-1.21.1.jar";
            "hash" = "sha512-UDnRv8JEoj/SGialphXiY0dcRoL1ao4aDdKWt4DKkBNJS99FU+KMSvP8v6Rpk9pHr7CY2KgOzPSF3Jio9B3JCQ==";
        };
        _D6NMbGxg = {
            "id" = "D6NMbGxg";
            "file" = "AdvancedAE-1.2.4-1.20.1.jar";
            "hash" = "sha512-BSoUwpBzIlIzmd777t8IZkrKAyVcpfllv0RupVt4M7b0GN7IGvZiK7ji4MOK8Hine6iLbIQNN6WdYEojtuL5Qg==";
        };
        _MV2BDFKm = {
            "id" = "MV2BDFKm";
            "file" = "AdvancedAE-1.2.5-1.20.1.jar";
            "hash" = "sha512-3I3efCN/t47ah/WfGGg0pGINA8asbqJedy2zZeScl/6i3ffL8QG9uisZbnz4bsLp0P77O/p0ft0bqqXebtS8vQ==";
        };
        _uhJWnfQj = {
            "id" = "uhJWnfQj";
            "file" = "AdvancedAE-1.4.4-1.21.1.jar";
            "hash" = "sha512-LkholnpFcw2dONcmcq3xsopxuI4fmfk2zoSCfxjHPl9AVO5RSPBrSdz+g+hotXAOh6941xFreYQ4Av9/Q1C3Sg==";
        };
        _e8x5PEQ4 = {
            "id" = "e8x5PEQ4";
            "file" = "AdvancedAE-1.2.6-1.20.1.jar";
            "hash" = "sha512-LS+56TRvca3UfP9tDl7gzaeppai9QNQBy5D6z5aK1zp9tKE/YVGWjm3425HNExk1rjXlMSTI+FyiwA/dgK3PAg==";
        };
        _lmLo5Zla = {
            "id" = "lmLo5Zla";
            "file" = "AdvancedAE-1.4.5-1.21.1.jar";
            "hash" = "sha512-kyrNCqb81iUJHLeBVTPfsANp/pydGsH1zB0I0L4n+WZ1C2unY9hEKoCPBgC9OcfhoAkIGyv5hRT1sfEHGtk5+g==";
        };
        _orFPvySe = {
            "id" = "orFPvySe";
            "file" = "AdvancedAE-1.2.7-1.20.1.jar";
            "hash" = "sha512-oX1LqC1WPcDB8jxyIHIuXWUxTs98q/KdAUi7WX4omRoCqNQ1bEUH6+g1Tvw+t6CRUnWP5wZaHLAIRzTVCeLKxg==";
        };
        _rMWbdQC2 = {
            "id" = "rMWbdQC2";
            "file" = "AdvancedAE-1.4.6-1.21.1.jar";
            "hash" = "sha512-sAILRWgqPpl+UcefSN7ZVqENYDhBvoe3cQ0g5yByv3hTI+SvsyOgeox+F72jb/ADOBG0GvlsUiOeXEhsxLInWA==";
        };
        _Q2Mnjlqk = {
            "id" = "Q2Mnjlqk";
            "file" = "AdvancedAE-1.5.0-1.21.1.jar";
            "hash" = "sha512-NgqJUK3cVZPkczmWmBc03n1OdwNEDhcF43dcz9qJPvRUX1NVGYeaXuQycH11nnJJ4V5V+c3kgIzX72fhD5e6Eg==";
        };
        _CIoekA6D = {
            "id" = "CIoekA6D";
            "file" = "AdvancedAE-1.5.1-1.21.1.jar";
            "hash" = "sha512-9vWj9HPnGCWrmADYdy1GO+ronrKC7J2uAFl46m0OySR4UzrukYOadHfoSbjRIEouhN959s6nWyzn9aodlwbbQw==";
        };
        _DZnuqMJf = {
            "id" = "DZnuqMJf";
            "file" = "AdvancedAE-1.5.2-1.21.1.jar";
            "hash" = "sha512-eGwDYwAHNuqGcATkgYd8hEqhCTmYlGmWgsvzPw0sF7vuHTMM9u1a7ZoTi8Jj5yn95+AoiWFdKImuKdsfM4iApA==";
        };
        _qKd3YpfS = {
            "id" = "qKd3YpfS";
            "file" = "AdvancedAE-1.5.3-1.21.1.jar";
            "hash" = "sha512-kFVLhgpUJDTDKi8SdbEcfWnYBxRqAlTE10PclBTNqaXmOjNQHR5rXUKWqWjznY05N3GAsn461GV834bmkSI2Iw==";
        };
        _YlZomP9h = {
            "id" = "YlZomP9h";
            "file" = "AdvancedAE-1.2.8-1.20.1.jar";
            "hash" = "sha512-hAq1Vdc15B1tGPAgLFsbeBMQMX5kqAXbIUrZ2FftExPxb0Dgm4VvfJBm6skoOWse1FOsPhmhiEsW1z+gKNDl5A==";
        };
        _qNa3fXBB = {
            "id" = "qNa3fXBB";
            "file" = "AdvancedAE-1.2.9-1.20.1.jar";
            "hash" = "sha512-GAq2XGnftqI0zgeP+3/M/6GM6Z/YYeFiZurKcR1p9DGAa5nWYU2qw70h67u44jBQHPAa5TCUpuP2+T1L72bqjA==";
        };
        _Uw4N3dTu = {
            "id" = "Uw4N3dTu";
            "file" = "AdvancedAE-1.6.0-1.21.1.jar";
            "hash" = "sha512-ImHOlsr9W0IiUxEpTUpdIp4x/byQitytZLcXCCkMme2N1T1an3Cmd/foJT8yntxbC3ulhDr3q82Lf6+WybcUlQ==";
        };
        _VT36z30L = {
            "id" = "VT36z30L";
            "file" = "AdvancedAE-1.6.1-1.21.1.jar";
            "hash" = "sha512-jaYaxtjaIdQ/CsrxffjAD6IfDzq9MLAr770GUIEZOB7+3GNwqyMCbyLP0pdqNA8IeoQVM/MD33wY+CMugdL0DQ==";
        };
        _WIKkDJ1t = {
            "id" = "WIKkDJ1t";
            "file" = "AdvancedAE-1.6.2-1.21.1.jar";
            "hash" = "sha512-d2O/Eg8Vasa+TEjAeKQuQm24ir/2xNTGXmzDuZHbBhvHmPKW2J6ydG8EsAW8wMAkUFvirRKuGlPQcOIQ2TpPEQ==";
        };
        _qXGSTRtb = {
            "id" = "qXGSTRtb";
            "file" = "AdvancedAE-1.6.3-1.21.1.jar";
            "hash" = "sha512-ZBnkIegYOjTXLkExTC2Mpw/s30aWxaFzEyXcTu+XKGP4Ey/ZejCO4IMj/TeZJfAmZLqdye/DsZZOXAGtM7oIHQ==";
        };
        _qU2nXufR = {
            "id" = "qU2nXufR";
            "file" = "AdvancedAE-1.3.0-1.20.1.jar";
            "hash" = "sha512-i3DZ93zh1ErNl0pCj5Ol6/SO1JtaQZIJFRBesLrHRr2Ia+1jxprT2SroEZ7hZ1SKhROR4gdszo8A5KmS0C43Bw==";
        };
        _PA9ZJZj5 = {
            "id" = "PA9ZJZj5";
            "file" = "AdvancedAE-1.3.1-1.20.1.jar";
            "hash" = "sha512-HbU8n3dK7NHdwjhT/cWrdr3Xw+b5MI9hgsBePYtDZ9g3s1Sh42/BXnfQvxLGOEjB3cl6EXwjlBv4TGxC5tNPIw==";
        };
        _uqZn9w5C = {
            "id" = "uqZn9w5C";
            "file" = "AdvancedAE-1.3.2-1.20.1.jar";
            "hash" = "sha512-8B+4Lld8ahmpZuQ3iGygNakdG+H826YgEP7AR6wADCyn37UIv1IZYstz6Erq5EqxwXOLZrYOYcn/N0m6YMcehQ==";
        };
        _Enr2tSOH = {
            "id" = "Enr2tSOH";
            "file" = "AdvancedAE-1.6.4-1.21.1.jar";
            "hash" = "sha512-SACS6NPkfq5Lq4qJZXNqwsJOc5Lk3XzMBFbULhdVRK/jP7IYiiPbejGw6xGl2RGVvwjH7P/nCi6LFUxpDIOEew==";
        };
        _F9Ubz2tC = {
            "id" = "F9Ubz2tC";
            "file" = "AdvancedAE-1.6.6-1.21.1.jar";
            "hash" = "sha512-X4a0txXqA5bYHKcTKrIDsPCS8T52SlIWanYMIei0Z/uW9FJt+2o3I/FXEPJc2T6Gps5TCdpdRG3y3dHegrIsgg==";
        };
        _SmaK2tYA = {
            "id" = "SmaK2tYA";
            "file" = "AdvancedAE-1.6.7-1.21.1.jar";
            "hash" = "sha512-ld5Biz0kW9VgF1ih+NJmEE2ilqObLfsYJbEihXMSTfKn1XKO5qykLUdDteQxMIwr28WzHNnO+nT9pD0pXUQ4pA==";
        };
        _Q96kd7Uy = {
            "id" = "Q96kd7Uy";
            "file" = "AdvancedAE-1.6.8-1.21.1.jar";
            "hash" = "sha512-i6BdULMe8HfU3DjeFrhYQJ2BZDKgDjzFbYVnGtv1SuD5nLXph0SmhdQA268prJNDXL0oH8Sf3Fc8bN5dT7aoig==";
        };
        _dAIGNknN = {
            "id" = "dAIGNknN";
            "file" = "AdvancedAE-1.6.9-1.21.1.jar";
            "hash" = "sha512-vTs12nospnKVQcgAl6aYgSStx/1aN9j1FangoRRuaS6fg22h3K0K99QxJDNQhA/hSCYz1gFReoIkpz6z8rXbXg==";
        };
        _hsQjcNSg = {
            "id" = "hsQjcNSg";
            "file" = "AdvancedAE-1.6.10-1.21.1.jar";
            "hash" = "sha512-4UVcWizoDg+VJuSkVKZSrXlW3JSfXIQnmWMI9b2Yjmnk1t4kckaJw1Wv0LzU+B1sf9qdTqdvF7dNHWn8NmcjcQ==";
        };
        _f2OYu3vU = {
            "id" = "f2OYu3vU";
            "file" = "AdvancedAE-1.3.3-1.20.1.jar";
            "hash" = "sha512-wF13Kw/L6F8TeNHzEoMItG4DieBRccjzQeLY9ehmDGyZlCKvXROTS9VRlE67d7KotG4UUi26yRpPVfTcL09tUw==";
        };
        _aZXW4DmN = {
            "id" = "aZXW4DmN";
            "file" = "AdvancedAE-1.3.4-1.20.1.jar";
            "hash" = "sha512-a8Zq6iHu/AzOH1dRVqqKLElzTiZd/12h7v82Eu1/EbnMl/gV2y7RylGd0JfJmBzfHGlaLgqu6QurrWCMYeW9EA==";
        };
        _lHSZ2gYI = {
            "id" = "lHSZ2gYI";
            "file" = "AdvancedAE-1.6.11-1.21.1.jar";
            "hash" = "sha512-jjT6kTYNyYcSkuM+Y0j9szJRu6SEwVJGsIyRxsb/abRXEQUCn37EVth1WGEQ4Z9vRVRaKpQOP+JuyRqSjTPZ2Q==";
        };
        _QwEY7zEa = {
            "id" = "QwEY7zEa";
            "file" = "AdvancedAE-1.3.5-1.20.1.jar";
            "hash" = "sha512-I0B0CrFD1wExrqAwR0g7tiOQMb6NAZp+ejgG7SuyGRuuAWQBh9vv4uhrDqGW/ihQNt2Ltx7KXtyXlE5Df42jRA==";
        };
        _ptFKOilO = {
            "id" = "ptFKOilO";
            "file" = "AdvancedAE-26.1.0-alpha.jar";
            "hash" = "sha512-ErRgTivTfQAJn+2tZpyxiA7gKhy8pOb2KeA4Pm7987Xlc2h6umqZZuN1qZEZe0SdERcxYqxJdUDcn5cvZJv/TQ==";
        };
        _AwNNq7Ok = {
            "id" = "AwNNq7Ok";
            "file" = "AdvancedAE-26.1.1-alpha.jar";
            "hash" = "sha512-U5kYVDR4wbhYXy1oj+IZqVL2z+DA6C1eqBtSQ+H+OAoIVYgxk5ke9WM6qgfb+2QH24ewzY9H/xLZqzBMMgBTww==";
        };
        _Bu7MARza = {
            "id" = "Bu7MARza";
            "file" = "AdvancedAE-26.1.2-alpha.jar";
            "hash" = "sha512-kxbHyoAnFUZjWsgI7UzT5HEf+U6MCR69Ap4F3TqbMaidCluBVWRmL9dr7APmtTzJmYCQ6RExH4xM/SUtVM/Ibg==";
        };
        _vhAjRCqa = {
            "id" = "vhAjRCqa";
            "file" = "AdvancedAE-26.1.3-alpha.jar";
            "hash" = "sha512-Hi427vPQnzBnDZTom2UFlbskldEtfyU9jLmTWQaJnJqlQf8qcoIkpJUjF0I3IW4NAfLfhr400mnNZlhl+3DWZQ==";
        };
        _NHgHfbs9 = {
            "id" = "NHgHfbs9";
            "file" = "AdvancedAE-26.1.2.jar";
            "hash" = "sha512-MjJd/pXkqrFDgtemdhMa8MFgGXDSlGLYu5ixT6SMRPs6lb9BjCduZE5DR8j2rsFEFIzcCcYqXiQasz8/8V4PhQ==";
        };
        _xqDIGoO0 = {
            "id" = "xqDIGoO0";
            "file" = "AdvancedAE-26.1.4.jar";
            "hash" = "sha512-qdnXDt613nFef+NFR4O6VEE1SITOEx8oogaV3IR2t82SRO+JyvGJF+yl/FG4ycQAEKLXrtHFNJgU0TOsz6Rmbg==";
        };
        _EE8B0gkY = {
            "id" = "EE8B0gkY";
            "file" = "AdvancedAE-26.1.5.jar";
            "hash" = "sha512-BqFWZdP9/tnGb5XYJvID7PuI2YsBCnqvbxDG2PP07TjKU+mKpLaxYvnch/sM/hEbO4DJNvz1kBwc83qEESXyPQ==";
        };
    in {
        "lYdrtKpI" = _lYdrtKpI;
        "Jinl5ahF" = _Jinl5ahF;
        "96GxGQ5G" = _96GxGQ5G;
        "yXdkZcBK" = _yXdkZcBK;
        "dm1HUlVa" = _dm1HUlVa;
        "XrPLtk63" = _XrPLtk63;
        "U9zsV9WN" = _U9zsV9WN;
        "DeQahJm9" = _DeQahJm9;
        "vxmfRYru" = _vxmfRYru;
        "96iPWWN8" = _96iPWWN8;
        "kOIWJ5rs" = _kOIWJ5rs;
        "V7KhadIz" = _V7KhadIz;
        "24s1ymmd" = _24s1ymmd;
        "uqblKN5O" = _uqblKN5O;
        "6NjDfCCk" = _6NjDfCCk;
        "pAQkcomY" = _pAQkcomY;
        "oirsZ71Z" = _oirsZ71Z;
        "BsXYZsFm" = _BsXYZsFm;
        "XVQDXJkY" = _XVQDXJkY;
        "sRcaxgO9" = _sRcaxgO9;
        "DI6KODZy" = _DI6KODZy;
        "anNcbVXV" = _anNcbVXV;
        "VXBYjUwC" = _VXBYjUwC;
        "WnXxX6mb" = _WnXxX6mb;
        "6QyIlaXn" = _6QyIlaXn;
        "hxP0UaHt" = _hxP0UaHt;
        "NKXPfK76" = _NKXPfK76;
        "NpDCfldx" = _NpDCfldx;
        "kAUK3C1N" = _kAUK3C1N;
        "9QlyjcJv" = _9QlyjcJv;
        "jEv8njai" = _jEv8njai;
        "VLRbiSTJ" = _VLRbiSTJ;
        "NH2EM90u" = _NH2EM90u;
        "8JzhdddB" = _8JzhdddB;
        "LO4NLUDm" = _LO4NLUDm;
        "exrY05o6" = _exrY05o6;
        "ej35JVEu" = _ej35JVEu;
        "MmUnwoSb" = _MmUnwoSb;
        "834w03Bs" = _834w03Bs;
        "LBbe2WHo" = _LBbe2WHo;
        "hjj5d2ZZ" = _hjj5d2ZZ;
        "hiYL5mhc" = _hiYL5mhc;
        "dYtd6x4g" = _dYtd6x4g;
        "evs9LehW" = _evs9LehW;
        "fLwnJQO4" = _fLwnJQO4;
        "oiLNlM01" = _oiLNlM01;
        "EhqmCxZC" = _EhqmCxZC;
        "1JgZFyLH" = _1JgZFyLH;
        "VzBWQasE" = _VzBWQasE;
        "yEQVNdkv" = _yEQVNdkv;
        "WPbyxh6c" = _WPbyxh6c;
        "Gpwsword" = _Gpwsword;
        "zZYiwbv1" = _zZYiwbv1;
        "ezakbQqZ" = _ezakbQqZ;
        "f48bVTCH" = _f48bVTCH;
        "PieXT66H" = _PieXT66H;
        "ZcWOIA3x" = _ZcWOIA3x;
        "LEYZt6WO" = _LEYZt6WO;
        "bWLb9RJ5" = _bWLb9RJ5;
        "fLgjIyHO" = _fLgjIyHO;
        "EcqpQguM" = _EcqpQguM;
        "hnv06bn1" = _hnv06bn1;
        "f5galYPR" = _f5galYPR;
        "W1lsN21E" = _W1lsN21E;
        "p6vLdRmB" = _p6vLdRmB;
        "Qi5k4qWd" = _Qi5k4qWd;
        "Ffc5FAuR" = _Ffc5FAuR;
        "ihSWYubU" = _ihSWYubU;
        "7MY4DfSr" = _7MY4DfSr;
        "Bk2srEEX" = _Bk2srEEX;
        "fSupvoR7" = _fSupvoR7;
        "ZnHyaurT" = _ZnHyaurT;
        "9K0MHThV" = _9K0MHThV;
        "jBJRjy3p" = _jBJRjy3p;
        "D6NMbGxg" = _D6NMbGxg;
        "MV2BDFKm" = _MV2BDFKm;
        "uhJWnfQj" = _uhJWnfQj;
        "e8x5PEQ4" = _e8x5PEQ4;
        "lmLo5Zla" = _lmLo5Zla;
        "orFPvySe" = _orFPvySe;
        "rMWbdQC2" = _rMWbdQC2;
        "Q2Mnjlqk" = _Q2Mnjlqk;
        "CIoekA6D" = _CIoekA6D;
        "DZnuqMJf" = _DZnuqMJf;
        "qKd3YpfS" = _qKd3YpfS;
        "YlZomP9h" = _YlZomP9h;
        "qNa3fXBB" = _qNa3fXBB;
        "Uw4N3dTu" = _Uw4N3dTu;
        "VT36z30L" = _VT36z30L;
        "WIKkDJ1t" = _WIKkDJ1t;
        "qXGSTRtb" = _qXGSTRtb;
        "qU2nXufR" = _qU2nXufR;
        "PA9ZJZj5" = _PA9ZJZj5;
        "uqZn9w5C" = _uqZn9w5C;
        "Enr2tSOH" = _Enr2tSOH;
        "F9Ubz2tC" = _F9Ubz2tC;
        "SmaK2tYA" = _SmaK2tYA;
        "Q96kd7Uy" = _Q96kd7Uy;
        "dAIGNknN" = _dAIGNknN;
        "hsQjcNSg" = _hsQjcNSg;
        "f2OYu3vU" = _f2OYu3vU;
        "aZXW4DmN" = _aZXW4DmN;
        "lHSZ2gYI" = _lHSZ2gYI;
        "QwEY7zEa" = _QwEY7zEa;
        "ptFKOilO" = _ptFKOilO;
        "AwNNq7Ok" = _AwNNq7Ok;
        "Bu7MARza" = _Bu7MARza;
        "vhAjRCqa" = _vhAjRCqa;
        "NHgHfbs9" = _NHgHfbs9;
        "xqDIGoO0" = _xqDIGoO0;
        "EE8B0gkY" = _EE8B0gkY;
        "neoforge-1.21.1" = _lHSZ2gYI;
        "neoforge-1.20.1" = _QwEY7zEa;
        "neoforge-26.1.2" = _EE8B0gkY;
        "forge-1.20.1" = _QwEY7zEa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "advancedae";
            id = "rxYaglEe";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="EE8B0gkY";}