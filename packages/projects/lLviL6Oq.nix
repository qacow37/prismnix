{lib, callPackage, ...}:
let
    versions = (let
        _NZh3Kcle = {
            "id" = "NZh3Kcle";
            "file" = "odysseymap-1.0.0.jar";
            "hash" = "sha512-ML1gZOWgRczBnEbiI5kOn7f8tW4jjn+oLla76fGqsw6KaFtLEwvIO9E6jtz/TrsJNzEjdg4XPPdHGP/tbcG4BQ==";
        };
        _MiJfrLhV = {
            "id" = "MiJfrLhV";
            "file" = "odysseymap-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-PrrqY5IlWV6ig80RFOqnrpgOPIWPTGR9bhw5RxCEFq6gp2HiDXWJ2LBr4eFQhf/e02HhO4JMHfWVyCM3CjqlyA==";
        };
        _T0bQVe3j = {
            "id" = "T0bQVe3j";
            "file" = "odysseymap-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-8Im01EGxTkwgaWU7XNiGVSJyioHbwv8zr1FUaVm2kDRJsEF4uT4tr+tEq4UoQM8PBIJJffLbnXHju0uq70zACQ==";
        };
        _cl4hRrmb = {
            "id" = "cl4hRrmb";
            "file" = "odysseymap-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-K2ZXhuUzIwRQaV3W+zhVhKXbhtcvNfShpjARfSPpyFniLRbxRW+HdNuRqpemu9Zfjh24PRee9fr/MRD/zfcRnA==";
        };
        _ApGHhIXY = {
            "id" = "ApGHhIXY";
            "file" = "odysseymap-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-2G8S3caNEnN40eARjdlsmFjRWVvSp95nXpLdRfhxMZoGN8Ty38LMB3qjR/K7mdkWOpTdH6pUtf/oI3p9ruCcrQ==";
        };
        _2zRxrHTY = {
            "id" = "2zRxrHTY";
            "file" = "odysseymap-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-tbRcO44G+EZETLdD5GyEAGOfzfe66vaKDRbzygZZTTv76PaILQXa8sT7fDkR1p50RZvfGJF8oBQ901hIh4sQHg==";
        };
        _A2GalXt9 = {
            "id" = "A2GalXt9";
            "file" = "odysseymap-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-AE2NE7Hu+DU30juCnZLN1T/SdCx7BhOqECxyU3QIBFy9m7kBlo0Xwngl7jG/RpCzRGt3pEQvBptuWvro5zv6Bg==";
        };
        _g6ZHT1dn = {
            "id" = "g6ZHT1dn";
            "file" = "odysseymap-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-hWgoiRcgvOczy86O3+5UffGBQBRFJXAVjV788y+2bCy0ItxHL03oojWt5vFoLEu+ZgQ0asUkc0rjDjSow5kVaA==";
        };
        _U8Tz8dxX = {
            "id" = "U8Tz8dxX";
            "file" = "odysseymap-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-SPzT72GJgM1W4/xMttiAvUfUNuMaB3+78uWLODPsE/zCedXTGAnoAS04c2DhKN1EgJG/Us9XS1E77peMjhxqtw==";
        };
        _FJ6DXSxC = {
            "id" = "FJ6DXSxC";
            "file" = "odysseymap-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-5HGZtkS5FQ/VCC+bdau4pGWR/FVtJK8z69X5nNtYPX7H+QwYOJ2l7pLowVBM9WUaC7GB+0DZh2gpG0hv7HDUXA==";
        };
        _XDGsqDg6 = {
            "id" = "XDGsqDg6";
            "file" = "odysseymap-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-fLlkeQz/sTsWOFsiL3EJyX3qd7r9mppoXl2k/Fwm04Y5/oNY+83m87mgzcTWxSmHiwIXJFZgyzq5qL6cK8hKxQ==";
        };
        _ABK07U7C = {
            "id" = "ABK07U7C";
            "file" = "odysseymap-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-KMVFxCFKDKeKDEVfIhCmnVpkPHiUkNf9dHBVxYxcR9+wlrxcCQvlmqjiijkA45ZaaqCuzSPvPd+gs6l4bGxVpA==";
        };
        _TAogUM2M = {
            "id" = "TAogUM2M";
            "file" = "odysseymap-fabric-26.2-1.2.0.jar";
            "hash" = "sha512-vjZ3WoEcjT7ZJf+FLz2Oq15Nx9QpeGUiTAX2GjVBUoHwnNF5b3yFnE0S5A+D7JNbLomsCoZhwPCZiEdIO+1SWw==";
        };
        _gZGA52nD = {
            "id" = "gZGA52nD";
            "file" = "odysseymap-neoforge-26.2-1.2.0.jar";
            "hash" = "sha512-Pa3vPpLDZucJwI+kiV0W1ZmL9PUuWnOXoSKMs/EK/g+5rvY/cAR6FcnW6+1DB2f7eb99lYaPcilt8GIOx84fRQ==";
        };
        _2oCZMayP = {
            "id" = "2oCZMayP";
            "file" = "odysseymap-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-61hE3vJVqOQw2D2AD7913eIFeiTIaUA5SRy7ufLDBrrq/zfjt3JFX5gN4hhn7wsknvobwC18b7wKUBNQpKD2fg==";
        };
        _UTIJKzCq = {
            "id" = "UTIJKzCq";
            "file" = "odysseymap-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-RcyGfkmhMSusT5A53+NhNyvFuxz6opqw8GgPUq0GnnIXEmZvceek3u4Mz57kxH0D1embXUHrLd6Hj1bkQckoIQ==";
        };
        _oO4anG1q = {
            "id" = "oO4anG1q";
            "file" = "odysseymap-fabric-26.1.2-1.2.0.jar";
            "hash" = "sha512-CAkC7WKHyxjXvQwtq+WLMPzyS7DjL0kEs7osZTx9s6MuLvkF8GF6SacdeNUqAwkmvK2+fA/NWu9umhL7J9YnAw==";
        };
        _KGUhKLo6 = {
            "id" = "KGUhKLo6";
            "file" = "odysseymap-fabric-26.2-1.2.0.jar";
            "hash" = "sha512-ImJ2hyP6J1/G5p8eCVKh+giAZJBFSffoplXvTxoOw0nDg2fvprSOrwUM54aYZhZItPxD1EX4z7c56z/2sISpNQ==";
        };
        _QH2EtIjs = {
            "id" = "QH2EtIjs";
            "file" = "odysseymap-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-QUNoJJIrIvPw4FqNhKaZwODbDNDqsThLs9sJ28/9xR/CUXNswnyHKag13tPAEoOAhhaFC65e/hXdiNfLcqWhlg==";
        };
        _sZNdY3Ku = {
            "id" = "sZNdY3Ku";
            "file" = "odysseymap-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-H/T17Jtc8RzTYCKuCq1wIpMScUC0W1rQvFOjBGheQnXj1pHwT9TGBVjnD0v92ktmUVuzSKZes3qk1v91nMwpyQ==";
        };
        _syaoas25 = {
            "id" = "syaoas25";
            "file" = "odysseymap-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-H/T17Jtc8RzTYCKuCq1wIpMScUC0W1rQvFOjBGheQnXj1pHwT9TGBVjnD0v92ktmUVuzSKZes3qk1v91nMwpyQ==";
        };
        _Rzy67TOV = {
            "id" = "Rzy67TOV";
            "file" = "odysseymap-neoforge-26.1.2-1.2.0.jar";
            "hash" = "sha512-hdLh0JQZn+TsxaIcu75VoNPa25vGkO/Ob/BdbrJYHwiMfrPk8+KuZCy8JL+bmfs5VZIQKFofFTYInJJyxR37Ew==";
        };
        _7Phx2kVC = {
            "id" = "7Phx2kVC";
            "file" = "odysseymap-neoforge-26.2-1.2.0.jar";
            "hash" = "sha512-SVovmrkEKOcLtPo3OsNjiHHgupbzojwXHp0VUqqpH2pyeeK/vMCJSfxeZSuKssaI59Eozo/qW4JCVauYejYDcg==";
        };
        _q2Cv7fst = {
            "id" = "q2Cv7fst";
            "file" = "odysseymap-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-qSNyIu+d7Tr1xWS+GeQcSl3NZ5vveA0a3L0qWvh4GZXyzRPFsVSas1+BA7lmoE48N2eDe8Is0jmPaiPSM4tiVQ==";
        };
        _LfgldoDc = {
            "id" = "LfgldoDc";
            "file" = "odysseymap-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-o3vEyHVXlNJ0cU8/jwzXrehWWjg2I/Kf0Gq9wndYKIv2HVkWx18L+rcuV2ULbCrw0VGqxj0/saFfNu52fZK8GQ==";
        };
        _qW5wci7A = {
            "id" = "qW5wci7A";
            "file" = "odysseymap-fabric-26.1.2-1.2.1.jar";
            "hash" = "sha512-Z4avmSBTiSeu+pTDFpDqX/nG56ztCmBEgAe3+yJHE3OtmIrsmjy1v1gSakwVV8KP7LGWxUll2bMFHVVisFIY1w==";
        };
        _t4PmgQB5 = {
            "id" = "t4PmgQB5";
            "file" = "odysseymap-fabric-26.2-1.2.1.jar";
            "hash" = "sha512-PUY4qPCOlvn7SmzurunBWEAeRSOXPFS5nn6X9ddHvf2vO+0kesmhkWD8ifSiDHeet9iNnVnd/hrjSwsruJ/ANg==";
        };
        _U6CayTIt = {
            "id" = "U6CayTIt";
            "file" = "odysseymap-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-KejasbhzTlOIArM9LLQPzCmFxei+uJfg9fQUFf2z8Lp7hc/J7s9xVz0kw9lDup6neospoKJCZRufMapkWkxuTg==";
        };
        _AtkUMLZE = {
            "id" = "AtkUMLZE";
            "file" = "odysseymap-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-c9hEkBKkgugWbi5s4eldZXTFYeo6D2Ht0QgF2crPXhkmya0w1FOD+ER2uMu+WvHNaf0rXcyUXxkMUIdRbNOkZA==";
        };
        _MvXZxwaG = {
            "id" = "MvXZxwaG";
            "file" = "odysseymap-neoforge-26.1.2-1.2.1.jar";
            "hash" = "sha512-25m8m0gymTltw7oGiArMxH46sB3OvqwO34RqONbiFwIF0slaS3Qwo3nNFN6RrjdAxwd3TsWA3e1cYzW6GrBIMQ==";
        };
        _RqyFperp = {
            "id" = "RqyFperp";
            "file" = "odysseymap-neoforge-26.2-1.2.1.jar";
            "hash" = "sha512-x5JVrQYe5DuKMAWa+oASZLigvYRZMa/TdPtE+L/kntpMIIFlMy8Oc/l18pjp4INREknO+y0mGxNjeqdc1KAMJg==";
        };
        _1YRuJ5FV = {
            "id" = "1YRuJ5FV";
            "file" = "odysseymap-fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-+HRDPBKw57ZsUDSXI7soZTP+0uVOso2cwMxskYWjkGLHpW3FspV6ParpzVpe8wcGgQotZUmeRpDl0UtqYVLBeg==";
        };
        _YlCMXWPN = {
            "id" = "YlCMXWPN";
            "file" = "odysseymap-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-iaS7nY1oH9p6Cj667cQjocsVZt3MOTJKRtIOCggeiZl+D/Ekx18hbsb/22hPa/GBbKI4GjS9FrdlbIfr/LwLpw==";
        };
        _gMBv6xHn = {
            "id" = "gMBv6xHn";
            "file" = "odysseymap-fabric-26.1.2-1.2.2.jar";
            "hash" = "sha512-i3+20Fs5NX9jukVtAaWcs7YxjgWwR+HfUmm5YZ/deStaH1KsQvp/R98rWNhkGteKsl+AEU88HR0thxCSpvljaQ==";
        };
        _nAkl1aDL = {
            "id" = "nAkl1aDL";
            "file" = "odysseymap-fabric-26.2-1.2.2.jar";
            "hash" = "sha512-RoUBUHhH+LgvywUtU/Xe6MzD04ATy+rsl8Bm3BthibLIm3+vIrNpqFaC0ymGeOqK4B+/hCI+rWkE3SAQQ0+VQw==";
        };
        _uyhNQoCS = {
            "id" = "uyhNQoCS";
            "file" = "odysseymap-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-aTL4JWvhE5JP25nxfhYP7J56zvlaJclk7Wp3W6zRbuv65/BFMouItACfrdZWqkyu9B3tGIJhLlLt6RCJ7Ciizw==";
        };
        _ymJRqMlK = {
            "id" = "ymJRqMlK";
            "file" = "odysseymap-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-/sQ7RBAdsKqgfbSDeFzzU6dnd5r+EPG8ujhZ7KlQLY6vLCPoP+n3DWXzXJkyY4Ulfnw7/MSvmzqrZ3AJDjABig==";
        };
        _wfvkj1Aq = {
            "id" = "wfvkj1Aq";
            "file" = "odysseymap-neoforge-26.1.2-1.2.2.jar";
            "hash" = "sha512-X1tu6M3BJ9Iv3ZMXeIif3uqwjaAjN/B3h7F6Gpb8gItygFbNbAU+nEp2vwzEWp4hjzrE9w/VjGQ7FNFw4tYAJQ==";
        };
        _uStVJihx = {
            "id" = "uStVJihx";
            "file" = "odysseymap-neoforge-26.2-1.2.2.jar";
            "hash" = "sha512-CrpEWoCVhe6lYA9+t2punxmkqWafZ5/Ct1hFiSLI1QhmbbnWCBlyFpevnN8ph1P98YSWI4OvCuHI/0IAanTG2Q==";
        };
        _hR1ypXB0 = {
            "id" = "hR1ypXB0";
            "file" = "odysseymap-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-N7Z+MYsH2I0e5xxdQAihfeHfEisOrrE4DRriZgvVH6VtqIsxN70oKJB7djXvuxbUOZf62Cd0dou9msN0rzDQYg==";
        };
        _vtn959yK = {
            "id" = "vtn959yK";
            "file" = "odysseymap-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-C+umejXL4VBaq2uewLEgxPDN6TYvfw4khhK1cUJK8RFy5FvzFO1OD+dm0mU14zqEIDJVYPjUjLUX8KikUwkGrw==";
        };
        _zhnBHi42 = {
            "id" = "zhnBHi42";
            "file" = "odysseymap-fabric-26.1.2-1.3.0.jar";
            "hash" = "sha512-7sb90ZnDQOM8OYwJ/PXtWOZtwnnJUfm+1ierIPnu2WlF6zkauOWZZt1EyTsdjnGMeuY7ArleHE4gMLNazrzRlg==";
        };
        _DCFcFADk = {
            "id" = "DCFcFADk";
            "file" = "odysseymap-fabric-26.2-1.3.0.jar";
            "hash" = "sha512-PXAftbOpUc6dHs5/k8xq5+crIlS7NHjcAx41DdYvFsPN79v5NIkD8xv5LGH1NxmgTnyOPAyksX4h1gdj/JJpug==";
        };
        _2lkhYEUv = {
            "id" = "2lkhYEUv";
            "file" = "odysseymap-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-HHbDj0zxOYgL6U94y0DO1mxQOB6JbW5oJXxsb5ZzFgtyl+ycksmZIyfHAz5MEJLgWbM6V7n1MQ2LJcT+fPnwqw==";
        };
        _2IpFyqN4 = {
            "id" = "2IpFyqN4";
            "file" = "odysseymap-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-/wRtbLOUs/vJgotejb63gbrQwBftNMVdRSGU21aKPof2YSPafRv0wG6qrXRbDd/GTAAApzL/hyaWsK5Qu5zang==";
        };
        _Y6lQV9IZ = {
            "id" = "Y6lQV9IZ";
            "file" = "odysseymap-neoforge-26.1.2-1.3.0.jar";
            "hash" = "sha512-z8qqRMqpP+6tTIy2twudTpkzkQD6iVDtity6din5aEG6KEQ5E9bzb2URICSUgFq+cNp4wXcmQVqZ8x4/5Xm0wQ==";
        };
        _5ojc0ciN = {
            "id" = "5ojc0ciN";
            "file" = "odysseymap-neoforge-26.2-1.3.0.jar";
            "hash" = "sha512-sHqDf8E4/j7usw8UtYIspqxKQh9puYTwcmuqLf8C3PDpQXbxIfRTgd+FuH9sLvniUFtWaoiKQ1v1a1eVVunH0Q==";
        };
        _TMliw9oo = {
            "id" = "TMliw9oo";
            "file" = "odysseymap-fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-Wh9qbCtV2d2Yt/gswfoGCnha9LXk8KrVVkC8EBBjc/sCR3ms9DdPai7BRVOmOoP4t4iRwg21dCgJAGa3Khb81A==";
        };
        _dXW48SO0 = {
            "id" = "dXW48SO0";
            "file" = "odysseymap-fabric-1.21.1-1.3.1.jar";
            "hash" = "sha512-Mk6fEBbo/NzEDRWNUlow70Ix2Z6xu4qB6iZEgcMxcpUCvzEMaoYlVDUgfbfNk/bRBkW6UMFmG1kySWCyXSWoRA==";
        };
        _mO5UeDcb = {
            "id" = "mO5UeDcb";
            "file" = "odysseymap-fabric-26.1.2-1.3.1.jar";
            "hash" = "sha512-59vBOmzGvQaqMzkvsO/jTnDnBAQatKY7VQINESVaJD2C7JDAbCwHFOxZqkSevyUgHevWnhZJ15i4Slw2n0aHwQ==";
        };
        _wHO0J26S = {
            "id" = "wHO0J26S";
            "file" = "odysseymap-fabric-26.2-1.3.1.jar";
            "hash" = "sha512-7u0SYDJb/QYuvnH3tfigF0vC1CLL8BlSMfYQv4PrphGzo8QmKpIaXjpt4e3V2Qzrzm0UVR+Aic/NMW0WmPKnxg==";
        };
        _IeyyQpL2 = {
            "id" = "IeyyQpL2";
            "file" = "odysseymap-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-RxodDYhdBiSW2RGgkWFM7a/Y/8lUdFattB7sR9qLWiX6zXLb5zSiknd+u+8XKnaw3uBHZOnLcR2pXBhsl7X35g==";
        };
        _BQuZbamC = {
            "id" = "BQuZbamC";
            "file" = "odysseymap-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-sPgoG9OdgwZdbX6fWgfOHdjJI4NmdAI4YOVwujVxjMe1uSy8cyaWJJU381OM570daR2A1Vlsk31FZePULJntbQ==";
        };
        _DYLmcnWm = {
            "id" = "DYLmcnWm";
            "file" = "odysseymap-neoforge-26.1.2-1.3.1.jar";
            "hash" = "sha512-kELk83p1dIzLCvi8FVZIMTq59r68EEEgUen0bOYLl/dc9NHVzSnVfL7gVKCJ21hgFZzCB+ns2w/YWNY/wytY5A==";
        };
        _HztugYVb = {
            "id" = "HztugYVb";
            "file" = "odysseymap-neoforge-26.2-1.3.1.jar";
            "hash" = "sha512-f2xPFk/wD/A0aMhAKrKUoPSsOYUcBbk6TwkWQxEMS8rNv6HVQVNSq4xMdtMa2+vuT0MWZW/6DZP8WjBoCq54mQ==";
        };
        _kCLIEOm4 = {
            "id" = "kCLIEOm4";
            "file" = "remnantminimaps-fabric-26.1.2-2.0.0.jar";
            "hash" = "sha512-i9F2ubhEhXzuQI4no1tGp76FN8OMgKTQuYuTVxRtqsG+WEQtY4WkS/VyeAc0DqLQg2lsPGquor+JqDZaoyhq0g==";
        };
        _HpQSiz0D = {
            "id" = "HpQSiz0D";
            "file" = "remnantminimaps-fabric-26.2-2.0.0.jar";
            "hash" = "sha512-XPWsZY+gm/tXtSVP82rSrwx3I1zx4VzIWpEX6TBAhG3GdD/28D7fV5qoUqF8R+rpHMDpyq21bK6g4AFBmFBFXQ==";
        };
        _6e8fZ3Ks = {
            "id" = "6e8fZ3Ks";
            "file" = "remnantminimaps-neoforge-26.1.2-2.0.0.jar";
            "hash" = "sha512-zG2fWA0lFzPqEPU4YjYqZnlnx8upxAbeIFBN6+8YhiCR7ne2UAU3QSe7ef3gfzSYz7zs4u3KE2/wt43To8ctCw==";
        };
        _i8NTE3IC = {
            "id" = "i8NTE3IC";
            "file" = "remnantminimaps-neoforge-26.2-2.0.0.jar";
            "hash" = "sha512-XAICSwN60lldnzSyavXhyHcE4bza930PAL7HD1PTzFoeWlWO+fO1UisN24gAD+vTRU3RVbHpYgdsCBxilnTkog==";
        };
        _TGYcCAjx = {
            "id" = "TGYcCAjx";
            "file" = "remnantminimaps-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-wWyey1ffZ+5d/AqJV6HpblUMv40ofjLOgTZoFHJd2bOaLDl5dslvgUhXkvxCPlJkENSxEfLFeXG88qKBN0b5Dg==";
        };
        _2xhHgTNM = {
            "id" = "2xhHgTNM";
            "file" = "remnantminimaps-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-eIMA9Bs1uwAjPIS2rtO0P/ig3UvnjafxaafrZyRVfqKEKKLeyBpMJLS1hgmNED64kBpX//OeSsBdKblN0jusYQ==";
        };
        _P4lz6eV0 = {
            "id" = "P4lz6eV0";
            "file" = "remnantminimaps-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-eZBYZEC9hEoOhrbaKYrBISzjBD9DQuezz5jBB96ITWtoBO6jCyDCSJXUDGFI7AkKlqMaw0K5SRSEF89rbgqniw==";
        };
        _QCxt1U64 = {
            "id" = "QCxt1U64";
            "file" = "remnantminimaps-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-raMxr5Ddw9nLyQFLIQuAUYCSgMQFrE+E3ZIwyfEDNnH8CiABYtgM1SiACvaDNCaJiX5TrMjkpFJ+5TJkPMRIEg==";
        };
        _EfBLqS86 = {
            "id" = "EfBLqS86";
            "file" = "remnantminimaps-fabric-26.3-2.0.0.jar";
            "hash" = "sha512-nKzKIWDMkCbeg5wC7dBicrwMLr41WbrW0vriEd8px4ZqteRZe4PicDhC9SLY9lHyrH8Qfdtz+H3GjnKRnQ/Pew==";
        };
        _Ev3N6VOz = {
            "id" = "Ev3N6VOz";
            "file" = "remnantminimaps-neoforge-26.3-2.0.0.jar";
            "hash" = "sha512-31gPcVrRRzQFYElsqnTqaUEh0FvWAyjr6xy9Ko2K6i15AF4jaZNt3LnVS4ItJB2lUQcw5RsfGjQH0K5eyyLkkQ==";
        };
    in {
        "NZh3Kcle" = _NZh3Kcle;
        "MiJfrLhV" = _MiJfrLhV;
        "T0bQVe3j" = _T0bQVe3j;
        "cl4hRrmb" = _cl4hRrmb;
        "ApGHhIXY" = _ApGHhIXY;
        "2zRxrHTY" = _2zRxrHTY;
        "A2GalXt9" = _A2GalXt9;
        "g6ZHT1dn" = _g6ZHT1dn;
        "U8Tz8dxX" = _U8Tz8dxX;
        "FJ6DXSxC" = _FJ6DXSxC;
        "XDGsqDg6" = _XDGsqDg6;
        "ABK07U7C" = _ABK07U7C;
        "TAogUM2M" = _TAogUM2M;
        "gZGA52nD" = _gZGA52nD;
        "2oCZMayP" = _2oCZMayP;
        "UTIJKzCq" = _UTIJKzCq;
        "oO4anG1q" = _oO4anG1q;
        "KGUhKLo6" = _KGUhKLo6;
        "QH2EtIjs" = _QH2EtIjs;
        "sZNdY3Ku" = _sZNdY3Ku;
        "syaoas25" = _syaoas25;
        "Rzy67TOV" = _Rzy67TOV;
        "7Phx2kVC" = _7Phx2kVC;
        "q2Cv7fst" = _q2Cv7fst;
        "LfgldoDc" = _LfgldoDc;
        "qW5wci7A" = _qW5wci7A;
        "t4PmgQB5" = _t4PmgQB5;
        "U6CayTIt" = _U6CayTIt;
        "AtkUMLZE" = _AtkUMLZE;
        "MvXZxwaG" = _MvXZxwaG;
        "RqyFperp" = _RqyFperp;
        "1YRuJ5FV" = _1YRuJ5FV;
        "YlCMXWPN" = _YlCMXWPN;
        "gMBv6xHn" = _gMBv6xHn;
        "nAkl1aDL" = _nAkl1aDL;
        "uyhNQoCS" = _uyhNQoCS;
        "ymJRqMlK" = _ymJRqMlK;
        "wfvkj1Aq" = _wfvkj1Aq;
        "uStVJihx" = _uStVJihx;
        "hR1ypXB0" = _hR1ypXB0;
        "vtn959yK" = _vtn959yK;
        "zhnBHi42" = _zhnBHi42;
        "DCFcFADk" = _DCFcFADk;
        "2lkhYEUv" = _2lkhYEUv;
        "2IpFyqN4" = _2IpFyqN4;
        "Y6lQV9IZ" = _Y6lQV9IZ;
        "5ojc0ciN" = _5ojc0ciN;
        "TMliw9oo" = _TMliw9oo;
        "dXW48SO0" = _dXW48SO0;
        "mO5UeDcb" = _mO5UeDcb;
        "wHO0J26S" = _wHO0J26S;
        "IeyyQpL2" = _IeyyQpL2;
        "BQuZbamC" = _BQuZbamC;
        "DYLmcnWm" = _DYLmcnWm;
        "HztugYVb" = _HztugYVb;
        "kCLIEOm4" = _kCLIEOm4;
        "HpQSiz0D" = _HpQSiz0D;
        "6e8fZ3Ks" = _6e8fZ3Ks;
        "i8NTE3IC" = _i8NTE3IC;
        "TGYcCAjx" = _TGYcCAjx;
        "2xhHgTNM" = _2xhHgTNM;
        "P4lz6eV0" = _P4lz6eV0;
        "QCxt1U64" = _QCxt1U64;
        "EfBLqS86" = _EfBLqS86;
        "Ev3N6VOz" = _Ev3N6VOz;
        "forge-1.20.1" = _P4lz6eV0;
        "neoforge-1.20.1" = _U6CayTIt;
        "neoforge-1.21.1" = _QCxt1U64;
        "neoforge-26.1.2" = _6e8fZ3Ks;
        "neoforge-26.2" = _i8NTE3IC;
        "neoforge-26.3" = _Ev3N6VOz;
        "fabric-1.20.1" = _TGYcCAjx;
        "fabric-1.21.1" = _2xhHgTNM;
        "fabric-26.1.2" = _kCLIEOm4;
        "fabric-26.2" = _HpQSiz0D;
        "fabric-26.3" = _EfBLqS86;
        "pkg-1.0.0" = _2zRxrHTY;
        "pkg-1.1.0" = _ABK07U7C;
        "pkg-1.2.0" = _7Phx2kVC;
        "pkg-1.2.1" = _RqyFperp;
        "pkg-1.2.2+fabric-1.20.1" = _1YRuJ5FV;
        "pkg-1.2.2+fabric-1.21.1" = _YlCMXWPN;
        "pkg-1.2.2+fabric-26.1.2" = _gMBv6xHn;
        "pkg-1.2.2+fabric-26.2" = _nAkl1aDL;
        "pkg-1.2.2+forge-1.20.1" = _uyhNQoCS;
        "pkg-1.2.2+neoforge-1.21.1" = _ymJRqMlK;
        "pkg-1.2.2+neoforge-26.1.2" = _wfvkj1Aq;
        "pkg-1.2.2+neoforge-26.2" = _uStVJihx;
        "pkg-1.3.0+fabric-1.20.1" = _hR1ypXB0;
        "pkg-1.3.0+fabric-1.21.1" = _vtn959yK;
        "pkg-1.3.0+fabric-26.1.2" = _zhnBHi42;
        "pkg-1.3.0+fabric-26.2" = _DCFcFADk;
        "pkg-1.3.0+forge-1.20.1" = _2lkhYEUv;
        "pkg-1.3.0+neoforge-1.21.1" = _2IpFyqN4;
        "pkg-1.3.0+neoforge-26.1.2" = _Y6lQV9IZ;
        "pkg-1.3.0+neoforge-26.2" = _5ojc0ciN;
        "pkg-1.3.1+fabric-1.20.1" = _TMliw9oo;
        "pkg-1.3.1+fabric-1.21.1" = _dXW48SO0;
        "pkg-1.3.1+fabric-26.1.2" = _mO5UeDcb;
        "pkg-1.3.1+fabric-26.2" = _wHO0J26S;
        "pkg-1.3.1+forge-1.20.1" = _IeyyQpL2;
        "pkg-1.3.1+neoforge-1.21.1" = _BQuZbamC;
        "pkg-1.3.1+neoforge-26.1.2" = _DYLmcnWm;
        "pkg-1.3.1+neoforge-26.2" = _HztugYVb;
        "pkg-2.0.0+fabric-26.1.2" = _kCLIEOm4;
        "pkg-2.0.0+fabric-26.2" = _HpQSiz0D;
        "pkg-2.0.0+neoforge-26.1.2" = _6e8fZ3Ks;
        "pkg-2.0.0+neoforge-26.2" = _i8NTE3IC;
        "pkg-2.0.0+fabric-1.20.1" = _TGYcCAjx;
        "pkg-2.0.0+fabric-1.21.1" = _2xhHgTNM;
        "pkg-2.0.0+forge-1.20.1" = _P4lz6eV0;
        "pkg-2.0.0+neoforge-1.21.1" = _QCxt1U64;
        "pkg-2.0.0+fabric-26.3" = _EfBLqS86;
        "pkg-2.0.0+neoforge-26.3" = _Ev3N6VOz;
        "default" = _Ev3N6VOz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "remnants-minimap";
        id = "lLviL6Oq";
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