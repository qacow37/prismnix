{lib, callPackage, ...}:
let
    versions = (let
        _N269N4H8 = {
            "id" = "N269N4H8";
            "file" = "l2backpack-1.5.2.jar";
            "hash" = "sha512-4f+zydssfiEcayKTl9cLgbXA+f5GTKWM1CuQTvP85NPHJMuRUvNgekGNeRyl42tgulNUtTZfrNfiq7wky4Zaiw==";
        };
        _w7qFRtAt = {
            "id" = "w7qFRtAt";
            "file" = "[Content-L2] l2backpack-1.6.8.jar";
            "hash" = "sha512-0UxupHqVxNHA7dbmq9KSJ7PCWrDFrRdx0/JcUKVeyGlZPfImuEM6yWlP1hOT+Q2ZVXiVPCZEnexJ1uQZIvAa4A==";
        };
        _DoLnbsq9 = {
            "id" = "DoLnbsq9";
            "file" = "l2backpack-1.7.3.jar";
            "hash" = "sha512-HJyrqyYkdiIWIrkpjT3ek9O9mqbpzWkLq+gzcA9GN47NtjLN3h3ELJ9/KamZohYTGvgJdC+LU/TLfFGKnmQTpA==";
        };
        _whNPEimX = {
            "id" = "whNPEimX";
            "file" = "l2backpack-2.4.22.jar";
            "hash" = "sha512-jKcWyTfTJfMc1pweickgVWMzUQd+LGXPRH1o346riIX26GCAglPj88sgUrfrpWzNHQ8PPNXlYaV084fiGHg5gA==";
        };
        _7JBsKYQD = {
            "id" = "7JBsKYQD";
            "file" = "l2backpack-2.4.23.jar";
            "hash" = "sha512-jCNLLZflb87hvhrmP3cWvZZAG7WX3LTIf/Gpq1LQ0zWTcQ0KpL7I6+QZ7vhvxBlbRlQRUupY0QkPriq8/soFCA==";
        };
        _uj3CDTH1 = {
            "id" = "uj3CDTH1";
            "file" = "l2backpack-2.4.24.jar";
            "hash" = "sha512-KkcSGD3u5Jh/3I364aKUS5ieMv+FFMIeiMnpMEfLdRFHIKo4F44TKABPoemETh4wwqpehn9MxRtsvIRg6zA3rQ==";
        };
        _ofINHgId = {
            "id" = "ofINHgId";
            "file" = "l2backpack-2.4.25.jar";
            "hash" = "sha512-NT4PB86KWVYKBNaBIDnSZyzGe1LDgeh7KPCWY3tLjvyuGBIGncFK0KM1G1ZcuD0NKZF7ujPdlcJGT/VgmTFzYA==";
        };
        _fi2oZFse = {
            "id" = "fi2oZFse";
            "file" = "l2backpack-2.4.26.jar";
            "hash" = "sha512-mN1qhH20gKgrBY5fb1ZJ9kYqRgFmkC57lT6vtnbgDQKahS31AIHTFo7djM02b+H9HbekHpRnhxSjC/kKuh7jRA==";
        };
        _ZFi4WnY5 = {
            "id" = "ZFi4WnY5";
            "file" = "l2backpack-3.0.5+1.jar";
            "hash" = "sha512-fB6/RPS9v8MUsGN6v4UO7POuOyD7rkgO3N0IoGDCewedTqBInukDgCIs9C5hTUQ8K3piyVxTwmuibtYCUMwMKQ==";
        };
        _i6Ou9JUx = {
            "id" = "i6Ou9JUx";
            "file" = "l2backpack-3.0.5+3.jar";
            "hash" = "sha512-kV8oH4Bq55t+KNS41hTTYUeiyyr1j8leeFSq9W3K8O9ReacDSShiUnQIwT5LaLPOlUv6db+D5MjpOd7Y/Eeohw==";
        };
        _3Thv7wTR = {
            "id" = "3Thv7wTR";
            "file" = "l2backpack-3.0.5+4.jar";
            "hash" = "sha512-aTDZ8YSPPGtJEJqTdKUeUZonLkkuxCrcdzOtVyR+6hiBXbFybQ65U4b7pnCY7KqnkuTAhHYXEYo9BXSOSLUqGg==";
        };
        _1M6eD16R = {
            "id" = "1M6eD16R";
            "file" = "l2backpack-3.0.5+11.jar";
            "hash" = "sha512-2ANziQPCBaKPiq4BI6TOeLeHAid/iiN9nv3eXrZPXaVo4B3VcJ5b2kXsNkaxdj9qx72xXPsKNScoYzBCXb7kLA==";
        };
        _wNZLzBZ4 = {
            "id" = "wNZLzBZ4";
            "file" = "l2backpack-3.0.5+12.jar";
            "hash" = "sha512-zh/+dpMRtRhLdXFkMr1/x34Ix0HK5hUBVR3Qexa38t+hIBPANHb/9hyvvlj7Fef1btR5HshZQtUa6yanCd4ZFw==";
        };
        _7eAqc9BT = {
            "id" = "7eAqc9BT";
            "file" = "l2backpack-3.0.6.jar";
            "hash" = "sha512-/W623jgibQM+5lz2cIqrc7rd+i4auMWdLyjyzFEF45IDe+NuniNMb8Gdc6ceDvCdqJzZE7hOMntUqOLk/4WXkw==";
        };
        _tsDjJOIm = {
            "id" = "tsDjJOIm";
            "file" = "l2backpack-2.4.27.jar";
            "hash" = "sha512-sEJS/Rtm1x7h/TWX5H0dXtsWsovLqjQq9JRLivkDylxDWyBHsAM1FB+oBt+RUR26SFNe+HXc+VecLCuv0eUdfg==";
        };
        _iyaKcunW = {
            "id" = "iyaKcunW";
            "file" = "l2backpack-3.0.7.jar";
            "hash" = "sha512-zqo+02EvrY51qjpDlciTTJBJHA+q2pmIcobj/+NMGD/7qFw+8vBjI0PJECu/Hg90yRNipWALZHX0NhOhWmFVUQ==";
        };
        _Ka48zbUA = {
            "id" = "Ka48zbUA";
            "file" = "l2backpack-3.0.8.jar";
            "hash" = "sha512-eyxWBurRrepuxWCyAir+K024tWPBPeHmi3Ubs8ykx44S9vUKXrpSlAIqZa6TSZ+p4yt2CZHyTNUPRXBGgcTPPg==";
        };
        _d9h8nsci = {
            "id" = "d9h8nsci";
            "file" = "l2backpack-2.4.28.jar";
            "hash" = "sha512-ehJJnejb9/xJJ9cRO1gOKF8NhGHJCTcPyaQdUeTeOYYv/Vw+W5x1D3LTNBEh+2sl2yag71eW1iCO/ETq8cAB0A==";
        };
        _5gR3WgPY = {
            "id" = "5gR3WgPY";
            "file" = "l2backpack-3.0.9.jar";
            "hash" = "sha512-T6/vszsXDHZ1yRh2H92zysXPaZnRuyo7lJV2x+RtHxG1dsbtFxxLYDQfB+v4j/SrJvSW1+DZ104CRjtYnXnF9w==";
        };
        _XjdYt3V2 = {
            "id" = "XjdYt3V2";
            "file" = "l2backpack-3.0.10.jar";
            "hash" = "sha512-oVl4QACOGK7RRKK0nYCTuFnwTiQh39lagE4cuym3tJfBzv8ucpEXmJ5Wx3tsSCnCOiYFhJT2LpW+nXxJIckBPw==";
        };
        _sFZ0Bs2F = {
            "id" = "sFZ0Bs2F";
            "file" = "l2backpack-3.0.11.jar";
            "hash" = "sha512-9VQJqVtkM633P8rFSU7TuRZTrSuR1g1/7lUQoJnrMu59SzpKG7XcBSwf315ZGZrddkg4uRJpkIEU1PAMSZMe5Q==";
        };
        _c1SRqRJC = {
            "id" = "c1SRqRJC";
            "file" = "l2backpack-3.0.12.jar";
            "hash" = "sha512-j7FKC/fRLX3EolvShzfpMHGz9s9Hft7VPff2FbaRmpUSjNs4ly38fumdMw+4F5TFx6TSGr+uVBb+C1OYH/rFUg==";
        };
        _9QbDmkT1 = {
            "id" = "9QbDmkT1";
            "file" = "l2backpack-2.4.29.jar";
            "hash" = "sha512-/dJEyym0DRPcpuAS6TfyDtu4SzxTHvZABTHyh+WCZInlnEx7uuE2879s3oBU5zAzbhnb5u0Bd1JcNftbWy9nkw==";
        };
        _QYF94NHC = {
            "id" = "QYF94NHC";
            "file" = "l2backpack-2.4.30.jar";
            "hash" = "sha512-INM8p/W3BBPEDtjsFv0rPAnp0o+ZIwg4vH13YIIRnfZcX7eco9RlIevApHMqtP6LEQfXXp+5+2xsd52eVK02BQ==";
        };
        _cWHLp2yb = {
            "id" = "cWHLp2yb";
            "file" = "l2backpack-3.0.13.jar";
            "hash" = "sha512-A5bfRpDs5vhRTvlD45P0eoRqK1Aarf4aGWFbwQRwZ1hZ8cEycJ10p7eaBwHn2pc8XH/be7Hy6i+XIDOqAI7MTA==";
        };
        _R1H5wvzx = {
            "id" = "R1H5wvzx";
            "file" = "l2backpack-2.5.0.jar";
            "hash" = "sha512-Ef/KySP2TB7Y++fY7id4bQtWo4mDpAWHlx0kkS845LtcW4yUEFyOrirzJPtINUavVcML5KShFkxp8DCGyecfNQ==";
        };
        _aTmRdQOQ = {
            "id" = "aTmRdQOQ";
            "file" = "l2backpack-3.0.14.jar";
            "hash" = "sha512-Q3nCCbA/5trFfnb28WpR5GkDM8LhJTphSSN7cJdglDtSL8ma6ukBWW0/pONlLkCdI5sVWxMx+uUs4vyKHhYgjQ==";
        };
        _3zUtvHJg = {
            "id" = "3zUtvHJg";
            "file" = "l2backpack-3.0.15.jar";
            "hash" = "sha512-lS5K9p9p28hcG9eXQJUCZLfUslC5MV05X34mhreUIRrdGq0kKlPldE0/3SegI1Y+0pzEFj0wsCI9nkjPPvD1Dw==";
        };
        _h9C2bdDy = {
            "id" = "h9C2bdDy";
            "file" = "l2backpack-2.5.1.jar";
            "hash" = "sha512-FkbTskaD0WM0td0VPWFOrlLnLRva8knXOW2SjEmY9KfJChIONc+APwiI0YnSxa2cS4iSMejbv9D1l4cllzqEPg==";
        };
        _lsVU3jVD = {
            "id" = "lsVU3jVD";
            "file" = "l2backpack-3.0.17.jar";
            "hash" = "sha512-rUf4OwWhBIXGig6AQLmpd7LspRbP7umpoe3nLMu1H08p/TO4ZphxLjiKdbB1pptnWcmeIb9BU67SociF8Wu6qg==";
        };
        _wWZhfxOm = {
            "id" = "wWZhfxOm";
            "file" = "l2backpack-2.5.2.jar";
            "hash" = "sha512-7TaAPvyf4s5BaSQabw35dFRT6rGTu6lEoeDJgRDR66H6XkjGOphh6lCg3C03JlDUmbj1oY0JRuAdIN5/vbBD5A==";
        };
        _Fonmfrwl = {
            "id" = "Fonmfrwl";
            "file" = "l2backpack-3.0.18.jar";
            "hash" = "sha512-xZTDNXA2dDoDAByaKwdrtQ5mL+jOG2PpVBEwDAi/d59rsQhGTrSByGcxABLaR5WXCHmT5VTozC/14Db2RPXRVQ==";
        };
        _GMhIC3cX = {
            "id" = "GMhIC3cX";
            "file" = "l2backpack-3.0.19.jar";
            "hash" = "sha512-n8f62uG0IHMw5whtfVohZROzffflo+EmhAAXbdyV+32KGDqJwA5Mgp+cJjEDoi/1Zz5iiatozA3hFHwVkpS6Ng==";
        };
        _roEGksTV = {
            "id" = "roEGksTV";
            "file" = "l2backpack-2.5.3.jar";
            "hash" = "sha512-02EFS44ukkBj2wsGm/q2J79YxAxQAPP/pyxwKs9+Y6grdvUEEwKZS8iCNWgn2QNpKScquKr5d2bjqt7BGYQNHg==";
        };
        _urpDs4Uh = {
            "id" = "urpDs4Uh";
            "file" = "l2backpack-3.0.20.jar";
            "hash" = "sha512-5GTtOD7YJ/Pn7sGv0pNIf0rEg7qujM3WBtKQZB5m6yXuDZrSEkujD/9TqT2M9ZtQxgPIN9zqucasB2PUpuK/IA==";
        };
        _hgYhARd5 = {
            "id" = "hgYhARd5";
            "file" = "l2backpack-2.5.4.jar";
            "hash" = "sha512-yyEdIxUTW6mNgvuyGl9y8asvO6Z9Of4sBIOKYNv1Oij8j3mh7JPyxi1rVWZz+UrsZHFse3mhBFCkZ0JP595EdQ==";
        };
        _mrGGV9JH = {
            "id" = "mrGGV9JH";
            "file" = "l2backpack-3.0.21.jar";
            "hash" = "sha512-2inhlBAye39mwHVK7D9vzAsFeE+kEY1wNHTPhPUA2OgoSlbSFqIOB9wK6H2ch+Ez1ZoIaSu+VkP91V9NgibI4w==";
        };
        _qipcirSN = {
            "id" = "qipcirSN";
            "file" = "l2backpack-3.0.22.jar";
            "hash" = "sha512-7GFB07BCUf/IlQyB8GRbobZgDUPy+sR5xYVTqDYLUAyKfcAOD83IbfTrhMElr4BpcXwoxx+cIF0BoZB7Iwr3mQ==";
        };
        _KQFeb9Fe = {
            "id" = "KQFeb9Fe";
            "file" = "l2backpack-2.5.5.jar";
            "hash" = "sha512-NWxAR4dZ2Tz+Kw6FZHmKc3ElioefO1MO3YMcIzlZTerUstRNFdwr8HqfMQLmzEHSHjHO+gA6DMu35rEdB7DWqQ==";
        };
        _O96YXTi0 = {
            "id" = "O96YXTi0";
            "file" = "l2backpack-3.0.23.jar";
            "hash" = "sha512-x3AWgXUgDyip1BEj7/Q125RpDVjg0jcfwTreohR6IrM3AXvLQYBQE+bBL/Us54r6WRGvk160Q3kvJnJAe3biPg==";
        };
        _MClEVIln = {
            "id" = "MClEVIln";
            "file" = "l2backpack-2.5.6.jar";
            "hash" = "sha512-IivT888KoxkmmF3+slRlqLkyt668CQ6G/bmdiMAcYO2/aGOzxz8QA4ZT7L7TOqfyYDQoYE/GAwsyJTwjVa2cRQ==";
        };
        _GeUXVkCx = {
            "id" = "GeUXVkCx";
            "file" = "l2backpack-3.0.24.jar";
            "hash" = "sha512-nWgjNaxkwpx1872+JJagss+C7UR1SWL+yTBFpnNpVvQ/TNlXS1c2z//QYfW+/lvJYN7nnhVDqzUeKiOkMXHDuQ==";
        };
        _50bEIaTm = {
            "id" = "50bEIaTm";
            "file" = "l2backpack-3.1.0.jar";
            "hash" = "sha512-ZO8CMY8yWvjtCbmMaSpciucgKP53ak8uYWJtvuVtHudDtbqCqbA08yBmCDlxmH5vuT3XpbMUP5xquAUZUovOdA==";
        };
        _iQxDnFzz = {
            "id" = "iQxDnFzz";
            "file" = "l2backpack-2.5.7.jar";
            "hash" = "sha512-o72NDJSepORz0dRuoNy20nLZLhX1l8lzGon4sJTNIiAwdCfsF4sWDW6Nsu4hH7UMaiYaSjDG2GmGAjcEMFz/wA==";
        };
        _brrzYSjY = {
            "id" = "brrzYSjY";
            "file" = "l2backpack-2.5.8.jar";
            "hash" = "sha512-OGTYBghVjBvKS3igeCnTyDpVMtDgIaOh3BBFAc1KMyxCNkYZYev3luZi93tMKcA9D61t96qeyHOF63UoIU7Yqg==";
        };
        _DKFbzPFN = {
            "id" = "DKFbzPFN";
            "file" = "l2backpack-3.1.1.jar";
            "hash" = "sha512-V05Jagsl3BJXspllotpMIaU8Jpvg+U7zKCje7mAKk7VlBipe/gEI0o9/27UNfN8+algfpapr8WFoRRZ/ERhCPw==";
        };
        _EnNKVY0j = {
            "id" = "EnNKVY0j";
            "file" = "l2backpack-3.1.2.jar";
            "hash" = "sha512-CEcqgWqRTwgBBUzJShJfnq28ab+ApUdOyzCyqVUJVNkYa2XZii7ttcBcZ6kEA0AKwllk/q5ET6OdvT/IeGGneg==";
        };
        _Nv6TT1zw = {
            "id" = "Nv6TT1zw";
            "file" = "l2backpack-3.1.3.jar";
            "hash" = "sha512-GfnXy+0dg1OFijtDi9lljP06Gi0c1107VoFjjc/Rg76+7sLW2YVeyaoRCDSkIMRHaLjsz0GWLyOHCCe5nxfZnw==";
        };
        _gjgVgANG = {
            "id" = "gjgVgANG";
            "file" = "l2backpack-2.6.0.jar";
            "hash" = "sha512-4CUPJBMMOCWXLKJeywkmQ9SWNx8VXKaw24p7KBOEujxEzge4X9Vw8P0lJ3e3NqNIeoTTZg4lnqOPXIq74FLibA==";
        };
        _mDCAy4Vy = {
            "id" = "mDCAy4Vy";
            "file" = "l2backpack-3.1.4.jar";
            "hash" = "sha512-l4KgTujvacS+nXKrfbrMcHZ2B0c8zNZIESx7jZZx6LGE4bCrrqXQcme1Xndz7y+993TsQA5eprf4s+/OnTaRjw==";
        };
        _XaKBuDeF = {
            "id" = "XaKBuDeF";
            "file" = "l2backpack-3.1.5.jar";
            "hash" = "sha512-uKYPdg0avpJTB1qhzNOBUN5Ji8Cat8jSCIgeJZRmYmjLPGztk/K7girYbaoBTbrOqeD4NEuEc8MpYZKDyOowyw==";
        };
    in {
        "N269N4H8" = _N269N4H8;
        "w7qFRtAt" = _w7qFRtAt;
        "DoLnbsq9" = _DoLnbsq9;
        "whNPEimX" = _whNPEimX;
        "7JBsKYQD" = _7JBsKYQD;
        "uj3CDTH1" = _uj3CDTH1;
        "ofINHgId" = _ofINHgId;
        "fi2oZFse" = _fi2oZFse;
        "ZFi4WnY5" = _ZFi4WnY5;
        "i6Ou9JUx" = _i6Ou9JUx;
        "3Thv7wTR" = _3Thv7wTR;
        "1M6eD16R" = _1M6eD16R;
        "wNZLzBZ4" = _wNZLzBZ4;
        "7eAqc9BT" = _7eAqc9BT;
        "tsDjJOIm" = _tsDjJOIm;
        "iyaKcunW" = _iyaKcunW;
        "Ka48zbUA" = _Ka48zbUA;
        "d9h8nsci" = _d9h8nsci;
        "5gR3WgPY" = _5gR3WgPY;
        "XjdYt3V2" = _XjdYt3V2;
        "sFZ0Bs2F" = _sFZ0Bs2F;
        "c1SRqRJC" = _c1SRqRJC;
        "9QbDmkT1" = _9QbDmkT1;
        "QYF94NHC" = _QYF94NHC;
        "cWHLp2yb" = _cWHLp2yb;
        "R1H5wvzx" = _R1H5wvzx;
        "aTmRdQOQ" = _aTmRdQOQ;
        "3zUtvHJg" = _3zUtvHJg;
        "h9C2bdDy" = _h9C2bdDy;
        "lsVU3jVD" = _lsVU3jVD;
        "wWZhfxOm" = _wWZhfxOm;
        "Fonmfrwl" = _Fonmfrwl;
        "GMhIC3cX" = _GMhIC3cX;
        "roEGksTV" = _roEGksTV;
        "urpDs4Uh" = _urpDs4Uh;
        "hgYhARd5" = _hgYhARd5;
        "mrGGV9JH" = _mrGGV9JH;
        "qipcirSN" = _qipcirSN;
        "KQFeb9Fe" = _KQFeb9Fe;
        "O96YXTi0" = _O96YXTi0;
        "MClEVIln" = _MClEVIln;
        "GeUXVkCx" = _GeUXVkCx;
        "50bEIaTm" = _50bEIaTm;
        "iQxDnFzz" = _iQxDnFzz;
        "brrzYSjY" = _brrzYSjY;
        "DKFbzPFN" = _DKFbzPFN;
        "EnNKVY0j" = _EnNKVY0j;
        "Nv6TT1zw" = _Nv6TT1zw;
        "gjgVgANG" = _gjgVgANG;
        "mDCAy4Vy" = _mDCAy4Vy;
        "XaKBuDeF" = _XaKBuDeF;
        "forge-1.19.2" = _DoLnbsq9;
        "forge-1.20.1" = _gjgVgANG;
        "neoforge-1.20.1" = _gjgVgANG;
        "neoforge-1.21" = _1M6eD16R;
        "neoforge-1.21.1" = _XaKBuDeF;
        "default" = _XaKBuDeF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "l2backpack";
        id = "1qkL7Png";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}