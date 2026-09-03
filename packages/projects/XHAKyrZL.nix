{lib, callPackage, ...}:
let
    versions = (let
        _Km30953N = {
            "id" = "Km30953N";
            "file" = "healpgood-1.0.0.jar";
            "hash" = "sha512-z2RB2++0b/DABHLCUrNPQFuIVIShIgO3jwwvLl44uv6AMtPuJYTkWeOcuv9Csm4872tvFrTVRruKmAM7FYkfuA==";
        };
        _NGCAmH4I = {
            "id" = "NGCAmH4I";
            "file" = "healpgood-1.0.0.jar";
            "hash" = "sha512-VfeGnkFBVM/rEfRE0y7w/3aSuQY3FdXHqKF5mqvf5R+zkKmBgRGj/69RPRiP4fCHnzHqngMUc/J2BsvzBiwJRQ==";
        };
        _U6KyLqwQ = {
            "id" = "U6KyLqwQ";
            "file" = "healpgood-1.0.0.jar";
            "hash" = "sha512-Cn1Vk+EBRSp0FQL54XWW3AdCV7sOsLw9Z4TWrPw7rj7Nrr420c6PXOas+DclEF1dPVo7me+HHzZv9OAuBhW2xw==";
        };
        _R8LX5pTv = {
            "id" = "R8LX5pTv";
            "file" = "healpgood-1.1.0.jar";
            "hash" = "sha512-ZHPq+BIMukxDgWOwXTwSoTF1J40SAkUBko4u2fYi7eOL8a+l/A5QDzEgFYNnenyE8+Z3HJtNaSYM9QLUm1tTXQ==";
        };
        _JcxAIWsu = {
            "id" = "JcxAIWsu";
            "file" = "healpgood-1.1.0.jar";
            "hash" = "sha512-CNOv0VIRRR+uyrdzbaH5eO87pBA/RiGsL7QsA8pBZELn0xDOHi5EmBkWwCghSFpcjEJPwwYof67gcnlNGW0C2A==";
        };
        _fE23hmbc = {
            "id" = "fE23hmbc";
            "file" = "healpgood-1.1.0.jar";
            "hash" = "sha512-mhQd4biUkJFGG8FAGFnWGChszmQQkjMC3J5VkvKy5rQS/jxjMC19GWr0MUIRtfAg9zZjeBWNfZ4ednEoemXvcw==";
        };
        _zpmo4o17 = {
            "id" = "zpmo4o17";
            "file" = "healpgood-1.1.0.jar";
            "hash" = "sha512-9+Ju1ZpvvDp4xmMfJ+kD3MqQ7fCTPA2mcI756LhRCQ1sztglYoFb20REFjuKj4IznlaBjwUBm4O++rf3ni3wCg==";
        };
        _XDZqVHyF = {
            "id" = "XDZqVHyF";
            "file" = "healpgood-1.1.1.jar";
            "hash" = "sha512-3+ehwYN45KexMhQ3STTkK07ug3ruPSp3ghYvSAcZWKlYxZjyFjJl3BXxbf5mqij01NYSid4bYwVqkw3XVbzidg==";
        };
        _6vctfUUr = {
            "id" = "6vctfUUr";
            "file" = "healpgood-1.1.0.jar";
            "hash" = "sha512-XZypWuHOk9Xdml3y35CuQU3DZnbYKA6c3Iu/rL2YRE0MABs0RcleGDAUIPJGNrFg01UMMflKboR8CAT5CWrE9g==";
        };
        _DbOKXDbf = {
            "id" = "DbOKXDbf";
            "file" = "healpgood-1.2.0.jar";
            "hash" = "sha512-zAbaFcPbOYl2eYhOwHleUrkO4d2gb98xKELK3L/gapdSA0PlnnLt3zDaxddr6gAgK+/hQJuBKVbtGrSuiZKtLw==";
        };
        _vJE7CQm0 = {
            "id" = "vJE7CQm0";
            "file" = "healpgood-1.2.0.jar";
            "hash" = "sha512-oRNDKGMRuzVkKI62nfvLsxo7wLkYXnZCQtCWLmzp7933RLaBd9GQoPoRJJTZbXLKg2g2qkBBZthCxvqO060mWg==";
        };
        _DPdHbGpR = {
            "id" = "DPdHbGpR";
            "file" = "healpgood-1.2.0.jar";
            "hash" = "sha512-E/1NOWS6dHUPIU8S7IDleuu99uAIOBheDtvBsxZqiJ/PkuL5yzPXYiY5hSUQipKrpe3GqDE9x1NgEYpmjnUi1w==";
        };
        _i6NgcXzh = {
            "id" = "i6NgcXzh";
            "file" = "healpgood-1.2.0.jar";
            "hash" = "sha512-7nAMmNYZpj4HUuqY/gsp/JTwbK01vIqNH+sjRpmY7yQYeTayP9BPfDl5efSxoht9qYHfcjjK5CT74GLKa2/wIw==";
        };
        _KGNWWaRA = {
            "id" = "KGNWWaRA";
            "file" = "healpgood-1.2.0.jar";
            "hash" = "sha512-IsUDgtZWgquDh1H0JvsqzNbIpDorfkIl9joBT8gmiT+j3ajJ1meYa8YAS56MnmHgTNYPnqN10YCKCSflYFTFpw==";
        };
        _QqBGAjfj = {
            "id" = "QqBGAjfj";
            "file" = "healpgood-1.3.0.jar";
            "hash" = "sha512-h+eh4ysRQAUYadPEr0f2Hv9IXqtffJI4bhadMlCmS53by44nEewLXCGMMDxv1PRzdfuAVLcGUfvWS7a7BjHs+A==";
        };
        _qOu4utGQ = {
            "id" = "qOu4utGQ";
            "file" = "healpgood-1.3.0.jar";
            "hash" = "sha512-gl4YO5+MaxrD25Kw5kMWE5K5IDotqekQQ3ABqMciPA4L+gPFQsMA8+RkhoVN6JGXS2ESBD27Al96VM8NEoWfzQ==";
        };
        _qyJbydYS = {
            "id" = "qyJbydYS";
            "file" = "healpgood-1.3.1.jar";
            "hash" = "sha512-9/miBmz3PufVTsAhw/mK2Zapdw2Oum0kCnR5I/wiuuqHp5ALhiJIXiM/D9sG8O2RiNA0RKeLO8fR09eJ/El97A==";
        };
        _IYyTpbq1 = {
            "id" = "IYyTpbq1";
            "file" = "healpgood-1.3.1.jar";
            "hash" = "sha512-ycBoiMZkj/d0GROYffOkk69XZGDv++pTnHvdCV/qJWO28LkCUjdZqmR0qye7rNAsxp+phCRKj6wA7oIXY7BMLA==";
        };
        _FDlsdzSJ = {
            "id" = "FDlsdzSJ";
            "file" = "healpgood-1.3.1.jar";
            "hash" = "sha512-UxxZ9oIaaSWTLG2Q85zUmJ61tPr+VyR3iooMBk2b2Eli25K9bQ6oZ1y/caamJPyKzbq9CZGMa4g2/JwYN/ckug==";
        };
        _bPzGKwCh = {
            "id" = "bPzGKwCh";
            "file" = "healpgood-1.3.1.jar";
            "hash" = "sha512-BfPLrpOYIc8ks4FdH3W4C9uoh/aR2h9TGeWJTbRl/yLCjJ0RGXSXjfVXcjVM1y5gUaOX4liVREdj/4Bde6MSug==";
        };
        _yGl1bZqo = {
            "id" = "yGl1bZqo";
            "file" = "healpgood-1.3.2.jar";
            "hash" = "sha512-v19OXul1zl1i+cJEzlBwzfrDpVXWp20zLsCMa48NF5UsnDBhmW0ig0mF4mZ86aWvwjiUJIPXQg6ybVl2xrfiCQ==";
        };
        _vtleC03J = {
            "id" = "vtleC03J";
            "file" = "healpgood-1.3.2.jar";
            "hash" = "sha512-eP7pKNbh/lOZuXJdY2c2WJVz55bozKuegnyzyYr4DYx7Ich5sV9aUTNCda4ClgffrinaX/oE2aAttShS9TcGqQ==";
        };
        _B8laJKPM = {
            "id" = "B8laJKPM";
            "file" = "healpgood-1.3.2.jar";
            "hash" = "sha512-YihEEmzz6nRH0peCwcXAyNInpIvjPHCfM/TXjmB/xebo1zG58+P3wjOZE24ue01MYt4Oi2f+ZdcY3X6RuYYujg==";
        };
        _vzjh5ngj = {
            "id" = "vzjh5ngj";
            "file" = "healpgood-1.3.2.jar";
            "hash" = "sha512-wCF4KNllzuFmX06UPSYlGXZVY9NQA8Suk9ToEQtqdVamgFFY6QqwaQS9wQFQTEDpoTiH/mICDngCQuiXuHNeEw==";
        };
        _yiYpZN3b = {
            "id" = "yiYpZN3b";
            "file" = "healpgood-1.3.3F.jar";
            "hash" = "sha512-MNk5rtKpx3MhiHuL4vnIfey4WQiZHY1Jn6LuMsw5mqpsL42zeBLIB+0G3pDhbApeW8r988Ktzh/ely7ADgdJ+A==";
        };
        _svdYAv5D = {
            "id" = "svdYAv5D";
            "file" = "healpgood-1.3.3F.jar";
            "hash" = "sha512-LJdph9hSYUDpGRpgk8gckb0lL5619ng/ioeJ8WOUtwqkY+sVVQoqSsDjzLt3YAUjEWJnGNkOWNd5v8e3L4Qy+g==";
        };
        _s4Cs6rOR = {
            "id" = "s4Cs6rOR";
            "file" = "healpgood-1.3.3.jar";
            "hash" = "sha512-eBUCsitHYKK5i3u+F5r3FTNfH0nYpd3AzertYUF4Xp86k7o4RJiEOhma2NABJFv3Ex1LPlSCChjvO+53ndHgNg==";
        };
        _XR13kJ9m = {
            "id" = "XR13kJ9m";
            "file" = "healpgood-1.3.3.jar";
            "hash" = "sha512-ZgV1k4KhVbPDKacNHsRMYoNu4uJK7jOUE/7TblPhfuXIfV9zk9b9G4B3M7RS6x3ZbMBdQkV1EDDFGwBvgZU2Sg==";
        };
        _Z5ywblV0 = {
            "id" = "Z5ywblV0";
            "file" = "healpgood-1.3.3.jar";
            "hash" = "sha512-mxcg+Wud5EzQSEClLurXPIcS6hqVuZxv3d4pBfaI0Yn+Al3KYMQwcVd8iG5+qTcaFsPB+d+mcd8bfK0VC1XetQ==";
        };
        _9ewP4XKV = {
            "id" = "9ewP4XKV";
            "file" = "healpgood-1.3.3.jar";
            "hash" = "sha512-y6hl6Rooxjcd/iODaRZNY493HWdWHuZxABBU9ZDlOaaTQA9AJNqBcPkcn2Bsh7AyZCwqV5MRfdBpcmLTZPMDOg==";
        };
        _HgW2YmhL = {
            "id" = "HgW2YmhL";
            "file" = "healpgood-1.3.4.jar";
            "hash" = "sha512-P2YuAhxEfzvoRHKkkp1HAz6W5ABUYs6eQ+tJtfbUIQPgR9MIGvm86sfiSuXlGsTJuQNQ2SzTHA3aEWyWT0ELKg==";
        };
        _UF6bs7i3 = {
            "id" = "UF6bs7i3";
            "file" = "healpgood-1.3.4.jar";
            "hash" = "sha512-0hG5LhbAHihb8bHdAvhAJVyKBVZVnoS721BP5oIkNmM08QLABGF/Lrne6Lpfsuvce3NKmem4zE9eIA5Gwa9f0g==";
        };
        _ZHoDHSVJ = {
            "id" = "ZHoDHSVJ";
            "file" = "healpgood-1.3.4.jar";
            "hash" = "sha512-92FSEosMhot5YfcAiNOsl3Z67Sz7CrV3vOpIjsXK6CA9IM6Vo3uRIQHWXv0LBnvlZiNZrfU8P1TYkSjrqGEj2Q==";
        };
        _SdPcez49 = {
            "id" = "SdPcez49";
            "file" = "healpgood-1.3.4.jar";
            "hash" = "sha512-hzsDEDYNq23/VWA2a15AjUSMPQjIoDG7K2IH78fSpq1k7agw++p76G9cf2tTlSBdjr/bH2ri/IhOkH8uVOyXpQ==";
        };
        _DecvPDel = {
            "id" = "DecvPDel";
            "file" = "healpgood-1.4.jar";
            "hash" = "sha512-t/dcNt2H94UH5tTcBSf403BG4BoMUJwJ2pNm7v7F7tczdNUUbOmM/wfu5cuHVr7ImNjaGGUJE1r06XtqiJoC6A==";
        };
        _h4bGsGUG = {
            "id" = "h4bGsGUG";
            "file" = "healpgood-1.4.jar";
            "hash" = "sha512-3EyKQ46BlCjx07m+zozC3EQO8TqwyFDAk5m1JcDOJdIBhAk/vX73R4/TmdcppUi090UABs1+aaqRie0zZbx8pg==";
        };
        _R925qt8E = {
            "id" = "R925qt8E";
            "file" = "healpgood-1.4.jar";
            "hash" = "sha512-Z7G7Sa+Z6P6P1kahpauNy/RQ5iSvG1aiA/bDboNOK5c6zA0hoVPJBro8pAW74mHJDRv2vhoGWMKkNDkxYVpGLg==";
        };
        _tJcb805k = {
            "id" = "tJcb805k";
            "file" = "healpgood-1.4.jar";
            "hash" = "sha512-AYluFGskI+JD0E1cab70MRWIS3MuXniraOT+QgPBtidyJ+8/uR0FIb3vrMJvBl/nlDOwpRaSORqCCADyt1zk+A==";
        };
        _JQmsg1bC = {
            "id" = "JQmsg1bC";
            "file" = "healpgood-1.4.jar";
            "hash" = "sha512-Kjkt69AB7zQshEjgqbIUwEO8mSASmAGs4alF7t4T4y+fu6yc3Y9HjA8iH6E5XEn4yHtf1KnZEVbSUSr/5pdxug==";
        };
        _Thdh8HGE = {
            "id" = "Thdh8HGE";
            "file" = "healpgood-1.4F.jar";
            "hash" = "sha512-2T4N9L7YeFp3xyv39ONb7vLbNqwyg8tgx5OjoC1353ILcSha71huWy7kP9XuqSKNvMUMYizNaXdfF0d/9oUjcg==";
        };
        _44llKVmn = {
            "id" = "44llKVmn";
            "file" = "healpgood-1.4F.jar";
            "hash" = "sha512-+yNRqxudT04nbZMTKOpDRZ5aiWKU0+dK/zRFUfSJimQHZYODwP2pJnsgwopSckpqHBaEnpzvEJlynkevHvvyQw==";
        };
        _TmD8iJSB = {
            "id" = "TmD8iJSB";
            "file" = "healpgood-1.4.1F.jar";
            "hash" = "sha512-OB+1nVzXqVdkKS95L+mI6TvwDWffJY9LOCOQ2/tdWw4ZACoNE53zxVppmWWj0fnxo/WkRxGVyAidxwGsFYqFMw==";
        };
        _9fJ2nCCi = {
            "id" = "9fJ2nCCi";
            "file" = "healpgood-1.4.1F.jar";
            "hash" = "sha512-wT70gsmSZUTuTvKE3aM7s1Np/tF+Jbjb5ZEPYaaf0FGqywxTUwvRdLq+bKqMSN0SFBR07eH+S/YXGGexQO4Hvg==";
        };
        _ilEOGiaX = {
            "id" = "ilEOGiaX";
            "file" = "healpgood-1.4.1.jar";
            "hash" = "sha512-9pZcXCq80ZiUZTS0uJxCCkbx/mbngwsgL7UwM1QJr4rqsbvsQ78XimGvOlqJ2RInwoL11cMFsS8L1UR6n1WBGg==";
        };
        _sMo0cQbs = {
            "id" = "sMo0cQbs";
            "file" = "healpgood-1.4.1.jar";
            "hash" = "sha512-FqPdmcRwgFu2CdfBSKWObIbXbBxdkVPURkyZ3kSRBraz6q/6ZxxtapDgZYSLx05qatq3Pzg+nxIdydQEDlBq8g==";
        };
        _ASggjJhi = {
            "id" = "ASggjJhi";
            "file" = "healpgood-1.4.1.jar";
            "hash" = "sha512-+pv59/uW4QWup/CFeyUC3kdP4fL4gSXpcrfo31yHBDiB4mrlthBI6TvdCUsF1IMSo9pHkaYwtLywWDwjGfcODA==";
        };
        _d4riejJ5 = {
            "id" = "d4riejJ5";
            "file" = "healpgood-1.4.1.jar";
            "hash" = "sha512-p1gSQax9bJ52VfvNgRqmIGKnTzgWPVfW6H2kaApQDSxlCBpNXu5BBpz2CFN9pGBZ/jOFB5Gat6L8DwSDP31aHQ==";
        };
        _dYFK4Eps = {
            "id" = "dYFK4Eps";
            "file" = "healpgood-1.4.1.jar";
            "hash" = "sha512-egap68X9J60XLNxgm3HKFuWsUTL/TPJWd3DJflT73VxHhHH6X1mnRmEosHYC6hfTbnxG1d/v1144yJnBYW1/EQ==";
        };
        _Dux7kn38 = {
            "id" = "Dux7kn38";
            "file" = "healpgood-1.4.2.jar";
            "hash" = "sha512-4O017ytFYR3MzeTvjn9lkKsmvjy9pA5iEarZ9zm2rdfVKwSkpvHKCVoIECKn8cWiRJ2QmFsVS0TLXpFn/qP1QA==";
        };
        _nEHReiUH = {
            "id" = "nEHReiUH";
            "file" = "healpgood-1.4.2.jar";
            "hash" = "sha512-6KHrxC8pSUfDPoRHievIVn8FRcPQwuzdLVzH9ljHCrM3rkBA/KKCuHsZ8SY67GJdW3/PG5jAazGZ6mQ2nV3+EQ==";
        };
        _GH9buGFf = {
            "id" = "GH9buGFf";
            "file" = "healpgood-1.4.2.jar";
            "hash" = "sha512-3oeOJJn8wcyxdeo9PknWRtqHquLNnD+Yi4EgCOgU4TdX6cV5TTsjw0eqGNAWZ52e6guu6ISQj0pyKNfHc+qBAw==";
        };
        _XDAJTg1D = {
            "id" = "XDAJTg1D";
            "file" = "healpgood-1.4.2.jar";
            "hash" = "sha512-BnqokolAHY7oddGU8O1emIvr7Hc2bncfemr1Xl3xbTUb7JLiNCqOkQMEqGI7/O7FKxv6UGXM9u1IdyGmsDx+Ig==";
        };
        _3RfFqq4d = {
            "id" = "3RfFqq4d";
            "file" = "healpgood-1.4.2.jar";
            "hash" = "sha512-wrvv5nl/txO2wqWFD8uYpOHp29JlOdqqK1QQJx9QjrN55cjit2Fw54yX2Tybpv0NjYj2Z/GMuVKNVsNpaVI50w==";
        };
        _1ASpbcAQ = {
            "id" = "1ASpbcAQ";
            "file" = "healpgood-1.4.3.jar";
            "hash" = "sha512-3bKiHaNE3/qGhuQtVKSPVXrlRdMk5IqQxVdAUb5hed75uC5dDqldIJhDTWbRsiGpcIUkpMeextBwzA9SLRhFeg==";
        };
        _5T71bQic = {
            "id" = "5T71bQic";
            "file" = "healpgood-1.4.1.1F.jar";
            "hash" = "sha512-xco4yE/343ODzIiaRdLi0P34lOr/09mhLRi0KE7bwxgf3oRvrSKPdoo1tT1KCTqysc7TFDqP8Ww18dTPbWpJAg==";
        };
        _RVXXLRm8 = {
            "id" = "RVXXLRm8";
            "file" = "healpgood-1.4.4.jar";
            "hash" = "sha512-69iRm0uRBDuHc55WmhQ6dbeES4lSO8eYz0jLPXlVrbK23Ap/6bhnyNfZsVHXyb3D1tNEGEdaTRd7tZZLc4nMhA==";
        };
        _2U6rRldL = {
            "id" = "2U6rRldL";
            "file" = "healpgood-1.5.0.jar";
            "hash" = "sha512-JvgF/IbccpsuGCJj9Ki3aYPyWD6+k6frmyxfnaaebGR7BTyypWNT9RR2Cqm6y5lNpLeqIPVL3fd0L2NfmvpF4w==";
        };
        _90qOXAjh = {
            "id" = "90qOXAjh";
            "file" = "healpgood-1.5.1.jar";
            "hash" = "sha512-zAseVvt1MRkomBJeksVK+cFhA7JsDfFiPywR+PWjRDmlrvsnHMFej14tzAhTzYK9P6of3RvxfARSTURZkCVWdg==";
        };
        _5ZjrBkB5 = {
            "id" = "5ZjrBkB5";
            "file" = "healpgood-1.5.2.jar";
            "hash" = "sha512-qlYcNVYfs256R+lHCHUY2diJdIqKDHA/7eIQ8OWaGC6EvJ83sTc8P6rr1/mNpRuhIC6pr0MT2eEAQ2pQLJ++Lg==";
        };
        _G93DsIWK = {
            "id" = "G93DsIWK";
            "file" = "healpgood-1.5.3.jar";
            "hash" = "sha512-nLeFczyD0phXvyg9fMRj9eDJ5Qq4UnQRqG54XDAa9BtFOz4ftW4Zh5PW8bpmWlsPSB8WHZc8miCbx0vmhHDR5A==";
        };
        _5hpG2eFK = {
            "id" = "5hpG2eFK";
            "file" = "healpgood-1.5.3-all.jar";
            "hash" = "sha512-rX70Yz9EReUO7t0pbOE2bEWGvTjDv9/9KzG5eT7pPXQD/Mzc3fdW9QQO4E8mZa9KmT/4GoGVGKYfDBvYjCmplQ==";
        };
    in {
        "Km30953N" = _Km30953N;
        "NGCAmH4I" = _NGCAmH4I;
        "U6KyLqwQ" = _U6KyLqwQ;
        "R8LX5pTv" = _R8LX5pTv;
        "JcxAIWsu" = _JcxAIWsu;
        "fE23hmbc" = _fE23hmbc;
        "zpmo4o17" = _zpmo4o17;
        "XDZqVHyF" = _XDZqVHyF;
        "6vctfUUr" = _6vctfUUr;
        "DbOKXDbf" = _DbOKXDbf;
        "vJE7CQm0" = _vJE7CQm0;
        "DPdHbGpR" = _DPdHbGpR;
        "i6NgcXzh" = _i6NgcXzh;
        "KGNWWaRA" = _KGNWWaRA;
        "QqBGAjfj" = _QqBGAjfj;
        "qOu4utGQ" = _qOu4utGQ;
        "qyJbydYS" = _qyJbydYS;
        "IYyTpbq1" = _IYyTpbq1;
        "FDlsdzSJ" = _FDlsdzSJ;
        "bPzGKwCh" = _bPzGKwCh;
        "yGl1bZqo" = _yGl1bZqo;
        "vtleC03J" = _vtleC03J;
        "B8laJKPM" = _B8laJKPM;
        "vzjh5ngj" = _vzjh5ngj;
        "yiYpZN3b" = _yiYpZN3b;
        "svdYAv5D" = _svdYAv5D;
        "s4Cs6rOR" = _s4Cs6rOR;
        "XR13kJ9m" = _XR13kJ9m;
        "Z5ywblV0" = _Z5ywblV0;
        "9ewP4XKV" = _9ewP4XKV;
        "HgW2YmhL" = _HgW2YmhL;
        "UF6bs7i3" = _UF6bs7i3;
        "ZHoDHSVJ" = _ZHoDHSVJ;
        "SdPcez49" = _SdPcez49;
        "DecvPDel" = _DecvPDel;
        "h4bGsGUG" = _h4bGsGUG;
        "R925qt8E" = _R925qt8E;
        "tJcb805k" = _tJcb805k;
        "JQmsg1bC" = _JQmsg1bC;
        "Thdh8HGE" = _Thdh8HGE;
        "44llKVmn" = _44llKVmn;
        "TmD8iJSB" = _TmD8iJSB;
        "9fJ2nCCi" = _9fJ2nCCi;
        "ilEOGiaX" = _ilEOGiaX;
        "sMo0cQbs" = _sMo0cQbs;
        "ASggjJhi" = _ASggjJhi;
        "d4riejJ5" = _d4riejJ5;
        "dYFK4Eps" = _dYFK4Eps;
        "Dux7kn38" = _Dux7kn38;
        "nEHReiUH" = _nEHReiUH;
        "GH9buGFf" = _GH9buGFf;
        "XDAJTg1D" = _XDAJTg1D;
        "3RfFqq4d" = _3RfFqq4d;
        "1ASpbcAQ" = _1ASpbcAQ;
        "5T71bQic" = _5T71bQic;
        "RVXXLRm8" = _RVXXLRm8;
        "2U6rRldL" = _2U6rRldL;
        "90qOXAjh" = _90qOXAjh;
        "5ZjrBkB5" = _5ZjrBkB5;
        "G93DsIWK" = _G93DsIWK;
        "5hpG2eFK" = _5hpG2eFK;
        "fabric-1.19.2" = _Dux7kn38;
        "fabric-1.19.4" = _vJE7CQm0;
        "fabric-1.20" = _nEHReiUH;
        "fabric-1.20.1" = _G93DsIWK;
        "fabric-1.20.3" = _XDAJTg1D;
        "fabric-1.20.4" = _XDAJTg1D;
        "fabric-1.20.2" = _GH9buGFf;
        "fabric-1.21" = _RVXXLRm8;
        "fabric-1.21.1" = _RVXXLRm8;
        "forge-1.19.2" = _5T71bQic;
        "forge-1.20.1" = _5hpG2eFK;
        "neoforge-1.20.1" = _5hpG2eFK;
        "default" = _5hpG2eFK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "healing-pretty-good";
        id = "XHAKyrZL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-CUSTOM" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-CUSTOM";
                shortName = "LicenseRef-CUSTOM";
                url = "https://github.com/Deadlydiamond98/HealingPrettyGood/blob/1.20/LICENSE";
            };
        };
    };
in callPackage fn {}