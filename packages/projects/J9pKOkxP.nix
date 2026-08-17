{lib, callPackage, ...}:
let
    versions = (let
        _wGll1MN4 = {
            "id" = "wGll1MN4";
            "file" = "potentials-fabric-1.21-0.2.0.jar";
            "hash" = "sha512-/RbuFESon9C6CrgopsmDIBghWlPoU/57VampBIOagMrYNaILiOcajNwsL089JcLmBDDaDSlahxxKvGoy2gFCiw==";
        };
        _ooE2CrGE = {
            "id" = "ooE2CrGE";
            "file" = "potentials-neoforge-1.21-0.2.0.jar";
            "hash" = "sha512-VnuQm3PSRx3WKczghECB6MiQI+qvD8nm+QesMmzD0CUYet1Kw6s+b+fOmvCvnUaeMbXp+LYzcXJMxorGqwIyBg==";
        };
        _eDwbupgj = {
            "id" = "eDwbupgj";
            "file" = "potentials-neoforge-1.21-0.2.1.jar";
            "hash" = "sha512-G8QHa75tjxksMmhe6ek1yULT0tge9V0QEguk3XQePapUQuERBldFfwYqVUicJJx8XG6xpWWjgldKLW2kZV3YbA==";
        };
        _tf61FuHY = {
            "id" = "tf61FuHY";
            "file" = "potentials-fabric-1.21-0.2.1.jar";
            "hash" = "sha512-/eaS5rAxYYxadCRO2PDb6HbLRsMvTrdUxuJL/WiSGYDz8L3+8R5h30e0mnpJiRk90JPyimT3zK+LUc17WUTd7A==";
        };
        _XWzKkCNF = {
            "id" = "XWzKkCNF";
            "file" = "potentials-fabric-1.21-0.2.9.jar";
            "hash" = "sha512-A0Cp69FjVFVc/LGCARtUr2uXWgFQbYW0iYuS5xZyy0X9vYgwFiEXdWdL57+EOxg0xM87yRAq+WztSDJSftd1AQ==";
        };
        _auTtkFD1 = {
            "id" = "auTtkFD1";
            "file" = "potentials-neoforge-1.21-0.2.9.jar";
            "hash" = "sha512-2giWB6ULMFJVkJfaRwSObTI8d7Wnl9Pfw/5wRP8ja2pfq+ZC58LGY/1GFj/pPbgZiSIU9UrJ5tX/6iutDblYnA==";
        };
        _2qNiRCP4 = {
            "id" = "2qNiRCP4";
            "file" = "potentials-fabric-1.21-0.2.10.jar";
            "hash" = "sha512-Xb+2Sm47t5bcM4kfpzJCPOxo6PXQkQ4UYvpRnKe8ev68oGEiKkn0WV0bO3L2OvlWnujTQZeLvkrafl3MwAUh+A==";
        };
        _ICWXMu8V = {
            "id" = "ICWXMu8V";
            "file" = "potentials-neoforge-1.21-0.2.10.jar";
            "hash" = "sha512-3GHFiFWIdIfUoOhIpQN9r/4uMJgvz+co6nUkxXDFPdBMEjJi9II4NqGN0QfnTub458A7G09n4C55rRmi2v0M7g==";
        };
        _yBHYNX7J = {
            "id" = "yBHYNX7J";
            "file" = "potentials-neoforge-1.21-0.3.0.jar";
            "hash" = "sha512-GVTTkWa9AezBXLMQV/3J4Hq7yqxkH94JUivnHZmGtnh8j6TKyjGc0LXMuITWYs+p3NQOONf9OTuI+Lhurds5dA==";
        };
        _GicZEBlf = {
            "id" = "GicZEBlf";
            "file" = "potentials-fabric-1.21-0.3.0.jar";
            "hash" = "sha512-7P+8kp1QgMtZifXZwujJzE1aIxKXdfFk2JJ6DTuRuPaODT+pn2+t/ja1UZITOtCvulNgK6NucHRMciM9Rnayjg==";
        };
        _y4vAddW2 = {
            "id" = "y4vAddW2";
            "file" = "potentials-neoforge-1.21-0.4.0.jar";
            "hash" = "sha512-xqQLB7kJ1cwsCc/alELxdSzHJQPoxj53LHwwFfuPQIv826OdNWeICV1FpLZx0FZbFnkIDd/9jhCmANURwqUvdw==";
        };
        _Uij13BK3 = {
            "id" = "Uij13BK3";
            "file" = "potentials-fabric-1.21-0.4.0.jar";
            "hash" = "sha512-sVCG2Ih/vpItfqSPBmoliMuJKp9KQfadJjKyFoHkzcqOvFj8bxSN9W39Exa+FaALjuFytM/PWzQnmcq8g0F5VQ==";
        };
        _8k1V97Cj = {
            "id" = "8k1V97Cj";
            "file" = "potentials-fabric-1.21-0.4.1.jar";
            "hash" = "sha512-yDsNnkVa9UqYYN4iOYPDDwWuWrlVDpU9lpRT8YtwEr4gFPUU17fCvLh84Ta6urML5z5s4UOTbdvA7FR6BK1uSg==";
        };
        _k47sjsM5 = {
            "id" = "k47sjsM5";
            "file" = "potentials-neoforge-1.21-0.4.1.jar";
            "hash" = "sha512-YjL/AjHpL7iuBIZHA4fmp51SV5vfleGdNdz6c4na69STxHV43ofGmUb+rEcHZwuKR/+w3XQCWcrNOlozOwenag==";
        };
        _iLqFg5fm = {
            "id" = "iLqFg5fm";
            "file" = "potentials-neoforge-1.21-0.5.0.jar";
            "hash" = "sha512-BDIg+UBFE/XxneFF+Ltcurl1EwnDjupDcQECJjkWiwZcoIo4Ycx3903KU+l5paflhPNLkpcvT/wS8c8DjTfnUg==";
        };
        _TvVMR8jd = {
            "id" = "TvVMR8jd";
            "file" = "potentials-fabric-1.21-0.5.0.jar";
            "hash" = "sha512-2mllhpwVr2pf1AemgVA3DQS5WMvzJ3MLV90pZ2XAUcc5AUHNUsq5EFIwjb7fFJxsaGtDUL7wBXmc81EkSRiHug==";
        };
        _riJAFKnz = {
            "id" = "riJAFKnz";
            "file" = "potentials-neoforge-1.21-0.5.1.jar";
            "hash" = "sha512-dKSsegB5OwXDLKU9QjoEbXlQM8QfHa7+6eNKAI9mbJfLsk0b0VoPAxTL0a5BC9kGO/EwxP0/beBXtRuY0l23Ig==";
        };
        _xxhXnpah = {
            "id" = "xxhXnpah";
            "file" = "potentials-fabric-1.21-0.5.1.jar";
            "hash" = "sha512-amXnSscgDGVn2mpMrBrenUu9bsIRJ772Z7ohgaZ+uxCkNtYw524VX2qflyfZ0kYlOiVtHsPsypeOexLNcF4d/A==";
        };
        _ic0hDyCi = {
            "id" = "ic0hDyCi";
            "file" = "potentials-fabric-1.21-0.5.2.jar";
            "hash" = "sha512-yBV6lbnPH5sO46T/WVT6hVsI+FuIETKQySI1fjTFFAXUMCedBEMPZTaPEWi5LHt5kaH4g6+lANjNZP/j6HEM7g==";
        };
        _83AYxCqF = {
            "id" = "83AYxCqF";
            "file" = "potentials-neoforge-1.21-0.5.2.jar";
            "hash" = "sha512-YD0G3oDQQgj+eeWP46/QPgd9pept3fmz5Qp3lUbZo2rB7dtQNXWUjaEoQ91+TrzDLkPWsStabqHT2jxTzpqJPw==";
        };
        _WfqMMPz5 = {
            "id" = "WfqMMPz5";
            "file" = "potentials-neoforge-1.21-0.5.3.jar";
            "hash" = "sha512-EedvAkumZdsmyuiQPOqwT2KaZe3lnZA8wFyIaVAt0KMMbg+BphMGLb7LRhA2I5ePelV2AwRAdyQHmqNV7i4iCA==";
        };
        _RsMORrwi = {
            "id" = "RsMORrwi";
            "file" = "potentials-fabric-1.21-0.5.3.jar";
            "hash" = "sha512-cELudsYPxD88R+BF41cxsLFitzC2eXWrmcB+49/dCfqKQL2d6vwbVYtKthlhapaGqBw3NKABUzueQQJSDV5Buw==";
        };
        _hlfWHzXo = {
            "id" = "hlfWHzXo";
            "file" = "potentials-neoforge-1.21-0.5.4.jar";
            "hash" = "sha512-njSo08N46lO8lDL+fWNiGj5GPfEAG2yBFvNTnxdAi6hcafXX8TDkqiARRSOAsy5kDfI3XAwRyXfHAn54iV1c2g==";
        };
        _GuAN7Jde = {
            "id" = "GuAN7Jde";
            "file" = "potentials-fabric-1.21-0.5.4.jar";
            "hash" = "sha512-x0QPkCeFXC7ugoOozg2ZJraezxsm71+tc1p4a7Whl0sYYVcaUBHMgfA5ozFBMjhM/ppd0wIIHltuuqBJp4gymA==";
        };
        _jVOz8Zhp = {
            "id" = "jVOz8Zhp";
            "file" = "potentials-neoforge-1.21-0.5.5.jar";
            "hash" = "sha512-L9/nn+Wuza9Ejei+geleAvjSE5QU1DeNnCg7Rz/o/MQQBTubscLL72SAsgqIordCSLtxQV3lsGHbVJaNFWUyrg==";
        };
        _2wuTRJ2R = {
            "id" = "2wuTRJ2R";
            "file" = "potentials-fabric-1.21-0.5.5.jar";
            "hash" = "sha512-YhemSZzOujqe/SEYkATZIVJMXQtAXnmSMCZBDo9nTvH7d3Hbk8rlHnN4eNfWsyM66vkL0wqlBuUUH3E63WO40A==";
        };
        _DqD5G4cF = {
            "id" = "DqD5G4cF";
            "file" = "potentials-fabric-1.21-0.5.6.jar";
            "hash" = "sha512-FkUABTTbtrAa1u8LWj3pJWN/P8cITtVXZ71WfJXCpUlfJzFTjMUOLHrStY3HU4tv4vM+DjqPLGx9nQRsdhQyAg==";
        };
        _P0pqx2RN = {
            "id" = "P0pqx2RN";
            "file" = "potentials-neoforge-1.21-0.5.6.jar";
            "hash" = "sha512-VWPIbYmzhS6rb5tcmqOjxM+ttZH9Opa6MUTsRp/zGqahf3ojeMsMTxo0HvqzFLhQHqMaBOwa+PwE0YSXfJQcfQ==";
        };
        _Y56eUAxm = {
            "id" = "Y56eUAxm";
            "file" = "potentials-neoforge-1.21-0.5.7.jar";
            "hash" = "sha512-M+IVWgrLQdbmgQt9jgOcFQRKiX9ksMit1t5iqlyDB+b+jWrW2Z1Z3WRIZ7Cvb9G7z0iycl6wWzeHYa3l0YdXrg==";
        };
        _Hisuq3bQ = {
            "id" = "Hisuq3bQ";
            "file" = "potentials-fabric-1.21-0.5.7.jar";
            "hash" = "sha512-TC2jjMaAf3STlEticFNzS8PL2YT1NtNOruZmYnZ/XESAM7fvPNwAZwsCrIE33uNdKNOu14u/v8tGtfqAYDE47Q==";
        };
        _4U0LNEXO = {
            "id" = "4U0LNEXO";
            "file" = "potentials-fabric-1.21-0.6.0.jar";
            "hash" = "sha512-E6EMMlgBIHNk2Jm9+f+mJ7rVFJuiFWz+JRglQqsrwoYPKI1r2IDimS+y9hYGNmRDmbzQZLYq/0/Zd6u5WXRdqg==";
        };
        _sVi3xhuw = {
            "id" = "sVi3xhuw";
            "file" = "potentials-neoforge-1.21-0.6.0.jar";
            "hash" = "sha512-tVnObQb0T4fwxZbV93PRGqe0NBm4BB8JNBWd2aOblVj5H8EtiUtYQw3Glgjdi1MEXfcXH5cqORCbIPimyA8mQQ==";
        };
        _SmOM8wmn = {
            "id" = "SmOM8wmn";
            "file" = "potentials-neoforge-1.21-0.6.1.jar";
            "hash" = "sha512-oO9THfGGiBCwiMBjgw0zUa5/6rFVAlQ4XPtlz07t2rWlpMseSDNlfbDFfjvHS2BtPnWBMaJhhmpbL3f6X820LA==";
        };
        _uqs0WZzF = {
            "id" = "uqs0WZzF";
            "file" = "potentials-fabric-1.21-0.6.1.jar";
            "hash" = "sha512-RV/fpRTpHzjnz9ndmFCS1xfOIn2UfAn7lL7RbduEnb2sgbmKh5rJwLGgY/ny+iw3pvnWKQ4gqvPahsfNE1YMtw==";
        };
        _ePMzHdq2 = {
            "id" = "ePMzHdq2";
            "file" = "potentials-neoforge-1.21-0.6.2.jar";
            "hash" = "sha512-mzbRaVY92zxiE1ymlMk/jINUAssgc7UuQW/fthhQO43vD4uebUam6moyAJfrRhWnGC+dYOwihaT1ffymSb9EzQ==";
        };
        _1luDQmhj = {
            "id" = "1luDQmhj";
            "file" = "potentials-fabric-1.21-0.6.2.jar";
            "hash" = "sha512-7PG9M35/rA7Sv8KnuYJ3qK04fS3u+AkErEdQq9u/TGN6KE5Sp596tbXCBfOj7gMN9/evv1YuoclcjyHiCyvciQ==";
        };
        _ySFvZUZt = {
            "id" = "ySFvZUZt";
            "file" = "potentials-fabric-1.21.5-0.6.3.jar";
            "hash" = "sha512-m87TZLP7K9q83z2XyVPqjMXUDSTa2VmfiOVbl+LfYTvmJLbISVVAo1fckSAWVJDzku/n3GAhn+bSGfgdFBGXEw==";
        };
        _rw36AEuv = {
            "id" = "rw36AEuv";
            "file" = "potentials-neoforge-1.21.5-0.6.3.jar";
            "hash" = "sha512-3kkDdeQCqZQ7IZncTMMstz/xuWeZdEdP3zfI3cPiHUeWsPwYk/T7GJ5j/1vOvY6fFTWdtPBB5EkRVGHKD2w1oQ==";
        };
        _sG98sid3 = {
            "id" = "sG98sid3";
            "file" = "potentials-fabric-1.21.5-0.6.4.jar";
            "hash" = "sha512-W8JFNIN5tYObl3ofnMjhXgxBzaf8RpkT51s5yuoZvGh1r8lMStEwAo1CKmFSgLHBQkmA6DB5PXUMFQwZf5figw==";
        };
        _tSyX37e5 = {
            "id" = "tSyX37e5";
            "file" = "potentials-neoforge-1.21.5-0.6.4.jar";
            "hash" = "sha512-0rzv0oKrRw+YtpVLcx/JwsdngGzC0mXCr24dBgW1JTzIkeru5piYTqHnLfOiSant/1N6YbiSPKIdPCGKw/BZmw==";
        };
        _SKrZ8DRi = {
            "id" = "SKrZ8DRi";
            "file" = "potentials-neoforge-1.21-0.7.0.jar";
            "hash" = "sha512-uDcGUwVGEvighurqnOa09KXP6Wt0h6ab+DZf2hFUGk6mUyFXO5NCXyt5ISAkoL5kWHKAsHQe4etvZ62v1tAKUg==";
        };
        _pBZtKVfL = {
            "id" = "pBZtKVfL";
            "file" = "potentials-fabric-1.21-0.7.0.jar";
            "hash" = "sha512-zMi6mgCrzgmFUPfFF9rOKkoGnvhKOqVYItrxKavFEfFTLLvmu2TYVodz1qqPZhY2dJDmKFcqUVAWMy2UAkgyLQ==";
        };
        _iHsfiP5S = {
            "id" = "iHsfiP5S";
            "file" = "potentials-neoforge-1.21.5-0.7.0.jar";
            "hash" = "sha512-Mk7Zet/Vzo4vr+TsMh2yZKFUxlCZFTlI8GxvC5KQkKy/s9khkMcyY560sJsRZXY9J8JliTJVbqPsucXuqO/F9A==";
        };
        _4foWlSHM = {
            "id" = "4foWlSHM";
            "file" = "potentials-fabric-1.21.5-0.7.0.jar";
            "hash" = "sha512-sYBSG/TyKyUgEgmgyQ2WMp98Vsr+5pOWLkgoaVrFZK1KeubqUgdUwrBWmJgf+7K/o2eok5+eX/sP06EiIepujw==";
        };
        _5VXBmDc9 = {
            "id" = "5VXBmDc9";
            "file" = "potentials-fabric-1.21.5-0.7.1.jar";
            "hash" = "sha512-/31yMJrYMcRW/DJigJjkGWqIbSUNDYD2lh7E3IsdG/+dHIyau/vTh/5mufK/ib9s6v9y44my56GJ/49ncx2hiQ==";
        };
        _e8anKKA6 = {
            "id" = "e8anKKA6";
            "file" = "potentials-neoforge-1.21.5-0.7.1.jar";
            "hash" = "sha512-HU8xnxmW3wc1NOvDyAO4W2fqcN3Y++ZlHDXMg3tLecIilPSlhomYizRybXzOf3Hf1yXiFrVTEtTb4yB07FNhMQ==";
        };
        _Jh10LVve = {
            "id" = "Jh10LVve";
            "file" = "potentials-fabric-1.21.5-0.7.2.jar";
            "hash" = "sha512-Lc822rLAdFy3n/jTOduiX21j2nTefzi0ikHmhfLtw6EA6HWe5kY/x/0LVj5yyf74/JE8Gi5Fq6I3WeCXu5RbXQ==";
        };
        _nPFQXN03 = {
            "id" = "nPFQXN03";
            "file" = "potentials-neoforge-1.21.5-0.7.2.jar";
            "hash" = "sha512-eGEh27txXLAFSQHvO+cLMHWF6bkBwG47LXe6MVp5SnKd9Io/xOGOS3lVKLsUF1oxp7QD7prgJvPqC4b3hHLWMA==";
        };
        _EEjnSxLK = {
            "id" = "EEjnSxLK";
            "file" = "potentials-neoforge-1.21-0.7.1.jar";
            "hash" = "sha512-/kLkCqH+w5pubQ4kulTJlJeYaNd9pCQftinTdSpyxFtGanmImhXp9vERTJPjnKdIGGIu/CXxCvAEvFQ3HbeTYg==";
        };
        _cEF2AxxA = {
            "id" = "cEF2AxxA";
            "file" = "potentials-fabric-1.21-0.7.1.jar";
            "hash" = "sha512-CQPEJ+9YEUv7m3yoJKHTAT2/1N5+obBNZS6YJf9jguNOhcQTXkOY4chM0lHH91r7UwBp31QNseSna7L4fZPS7w==";
        };
        _W5aqIS4O = {
            "id" = "W5aqIS4O";
            "file" = "potentials-neoforge-1.21.5-0.7.3.jar";
            "hash" = "sha512-OswKphGOHrJDItB0ZPeY/JYglt8DTYPg0IZZxUJHS28ZXNnM5fpQShQYzJvjvuP5sU36CLcugxfDXZH9axLnCA==";
        };
        _yxbstD6v = {
            "id" = "yxbstD6v";
            "file" = "potentials-fabric-1.21.5-0.7.3.jar";
            "hash" = "sha512-ZlL33supAmdR1V7T08V6aBm67mtRfVQIPt1uhL0xvXyNawN9TVnS3DIf3MxSuchCjEbKnQzcFLo6lTpzJV8XUg==";
        };
        _AoCPPI9b = {
            "id" = "AoCPPI9b";
            "file" = "potentials-fabric-1.21.11-0.8.0.jar";
            "hash" = "sha512-ORNgvCb2l2YILu0yvCFROkYwy2NCHzV0SQaKHRKSCDwJ3yDfQ+bH/BquN9UgSw+KElD8MZbnpEsFvT/t8ZbpUw==";
        };
        _4KR66P8V = {
            "id" = "4KR66P8V";
            "file" = "potentials-neoforge-1.21.11-0.8.0.jar";
            "hash" = "sha512-kxjZ0lRkiyKQO8OYSRRtmYOUrYOjUezY2E26+vFP+nEZZ12yzvhvaUxdx4zuyv1bzIla6LjZJCqNRtAOMWhngg==";
        };
        _rF8G1hSv = {
            "id" = "rF8G1hSv";
            "file" = "potentials-fabric-1.21.11-0.8.1.jar";
            "hash" = "sha512-SkXaEOOHEwh20pcwRuEa158k8j3cPUa1xGe5/kjW0uvCDa6cTVn77fvSyRW16+zuWuwj6kKfUoTjCd8Oz2hUJw==";
        };
        _qc7gSQKh = {
            "id" = "qc7gSQKh";
            "file" = "potentials-neoforge-1.21.11-0.8.1.jar";
            "hash" = "sha512-J0WEWFz8R9AA+RHi16VFxdLB6nCl8WcztAEo857YM1htC+bNgkJO6P1gN1P5gU6pYgaovxjQe2dKXvYdHmzkjQ==";
        };
        _ZFSqUBcW = {
            "id" = "ZFSqUBcW";
            "file" = "potentials-fabric-1.21.11-0.8.2.jar";
            "hash" = "sha512-5/zedjoeqG9jbsE5MfS69Qppy70bUvlAeo1vV2d19kk9jQhxL25pEDkXb1YL557OMomCJog+1fXSna9sQV0wyQ==";
        };
        _Srqc02xD = {
            "id" = "Srqc02xD";
            "file" = "potentials-neoforge-1.21.11-0.8.2.jar";
            "hash" = "sha512-Ix3h9KHTuMjuLOiL/WsNDUJa8xQH6l4L8tbWKON4QHcCjq6wn0GfBG0XgvJeWvgLTAqqtdcqsrsd1KD063iQnA==";
        };
        _pNX7uXoj = {
            "id" = "pNX7uXoj";
            "file" = "potentials-fabric-1.21.11-0.8.3.jar";
            "hash" = "sha512-COU6V/qxiYKlUPWqScV0zBRbp+lpTfGKrD2JXZzniiv3nchGuEEWovHglMh+lcTxgNdTPQc1uoyyYZbFjat4XA==";
        };
        _3UcQ7bN2 = {
            "id" = "3UcQ7bN2";
            "file" = "potentials-neoforge-1.21.11-0.8.3.jar";
            "hash" = "sha512-XKyUWH+SQZZIzrsz/+3N/wcTDp2M4Msp44Ovz7/N5YiiXqMBcjHrAGY0BBAqWMu0r7AFPCOiJPnbBURgztv+SQ==";
        };
        _bhPiAt36 = {
            "id" = "bhPiAt36";
            "file" = "potentials-fabric-1.21.11-0.8.4.jar";
            "hash" = "sha512-kiZC5EFXj4QJtPwD60di3xapv/h0pfNSgY2tyvs8LT9dNqoER5zEl69HQ4scIr2J0GXIzEoRfWlLzCDuMAfibg==";
        };
        _sF5Q3d4B = {
            "id" = "sF5Q3d4B";
            "file" = "potentials-neoforge-1.21.11-0.8.4.jar";
            "hash" = "sha512-mgKxIW2Lp7aOuNy9SS4CrPS+5M2cNh5qTWmNjuy5MwNKfUIO5USoALpF2EQ+wlIR0DAWaNOM0Cwq/1aKzdypXg==";
        };
        _GCuQZ9nP = {
            "id" = "GCuQZ9nP";
            "file" = "potentials-fabric-1.21.11-0.8.5.jar";
            "hash" = "sha512-+/tqWIZPp0BDq7cowLWdmnRrmhOvPPMY6RoYeZwhWS3QZa0MZM/Q8NbNK9AAAXw3o+JKHj0WU+U8DAWk0jgSXw==";
        };
        _JNYj7ZrD = {
            "id" = "JNYj7ZrD";
            "file" = "potentials-neoforge-1.21.11-0.8.5.jar";
            "hash" = "sha512-HpW/9EMUozBcxUOCGiI/fYx2MIVIcPJqYj+t0MO2LXJ6GanMHybh5w4Pw3mYfzf4wllS3M5RreAyLgV1WbdoGg==";
        };
        _8DGOUCA7 = {
            "id" = "8DGOUCA7";
            "file" = "potentials-fabric-1.21.11-0.8.6.jar";
            "hash" = "sha512-OSc5Mh3cO7zR1MLspJeer7WgI/vaiPdgiQsnl2PW2G2N/2ocHK5sAsHnNqt5dUd2mzoKCWnFljgUndjFaYmn5Q==";
        };
        _U25Ucgok = {
            "id" = "U25Ucgok";
            "file" = "potentials-neoforge-1.21.11-0.8.6.jar";
            "hash" = "sha512-rPonmaBVQMqfOJQi8vCdkCiDzyB6CgavLFSqOeLh5r/cuczjjMOdXcIC+ULfihnKw5CboiNcNbjOBN7XWz3kfg==";
        };
        _wdWVKemz = {
            "id" = "wdWVKemz";
            "file" = "potentials-fabric-1.21.11-0.8.7.jar";
            "hash" = "sha512-hsq9woVUeDz5rQmm3+lBbhiQtXY4tBFI+Pm00VR9CpDT9tcCC3P7LXtVkqQP4Oer96urvFp8yPnPm/8t1YMz6A==";
        };
        _m4qAYc3i = {
            "id" = "m4qAYc3i";
            "file" = "potentials-neoforge-1.21.11-0.8.7.jar";
            "hash" = "sha512-E+wekSv/8j+XlFUwsrdaDxPcCx6I8tZeIshSgiiR7oyhSWDr+ErTfiUCHxjPbIV/Ep0bbC7VGTJF/gBu1NQeiA==";
        };
        _FrF3kEV0 = {
            "id" = "FrF3kEV0";
            "file" = "potentials-fabric-1.21.11-0.8.8.jar";
            "hash" = "sha512-j6bvjr3cARvtChMtg0P664nR+t1/+l9jbo14p28r0nL+mhCLnw19VHKq7IQLRjiH/DNOyWWFX1Rj7IsVOm4S/w==";
        };
        _QEy7z1nL = {
            "id" = "QEy7z1nL";
            "file" = "potentials-neoforge-1.21.11-0.8.8.jar";
            "hash" = "sha512-+TPoByvIWLbEeeBh7jE9TbL4d8ew8Ho/QCIrHlAjYkGV6p7l7/SGQBEnplmJMThqe1oszl4pyHy6WDfobUvC/A==";
        };
        _eLm6KWCR = {
            "id" = "eLm6KWCR";
            "file" = "potentials-fabric-1.21.11-0.8.9.jar";
            "hash" = "sha512-uM+oexM3/kP2La0wRUEDuPiEJe4o5oCS9KMidSFZD433rNMOxjPadjBoH909fK4bf9AscbRXk+nHvW6vrSTi1w==";
        };
        _nD6eo0Vv = {
            "id" = "nD6eo0Vv";
            "file" = "potentials-neoforge-1.21.11-0.8.9.jar";
            "hash" = "sha512-8V4HNm8baKn5LfnKKAvqo+4kK1VEzSSwAm+yXrNZ+mGBBs4n652/SsoxYOSbY3T5jvQwUa4HVpRUZgEDeoNHEA==";
        };
        _GoUsuVyr = {
            "id" = "GoUsuVyr";
            "file" = "potentials-fabric-26.1.2-0.9.0.jar";
            "hash" = "sha512-idtrWdpsubSMy0cNUn6eNLYxaGdMDzRNCU8zAicx3yjQv+r17NzVAoqYwSOw/qsZIurOXf3ka8+QVSYlS/aSvg==";
        };
        _uNE9LQaK = {
            "id" = "uNE9LQaK";
            "file" = "potentials-neoforge-26.1.2-0.9.0.jar";
            "hash" = "sha512-pLRg/8OdqgdnubdeZas5WkFqwbgExguAA79I6ZgD+dxZC79pFzBZYBclwOFAX0scFbgbmz1VT4uo8pmd/vtZhg==";
        };
        _bWmsW2Bj = {
            "id" = "bWmsW2Bj";
            "file" = "potentials-fabric-26.1.2-0.9.1.jar";
            "hash" = "sha512-mNochmqTcKRAWJlN7dm2EQ0KttHVVNuNQu/e59B5ZKi2zBaTz5rfzMoVdNGB7sfJZdgxcDK7NanREOnWj5enFw==";
        };
        _ORIUHLHz = {
            "id" = "ORIUHLHz";
            "file" = "potentials-neoforge-26.1.2-0.9.1.jar";
            "hash" = "sha512-G8mvJSHSh2QbnorJM+iBjZ0Xdw2Di/HVkTjnWA/xM7RTA3nJ3utVhTGceIFzsnW+vlTxYehxsbR0HH6mk9n6YA==";
        };
        _AV6dVlJv = {
            "id" = "AV6dVlJv";
            "file" = "potentials-fabric-26.2-0.9.1.jar";
            "hash" = "sha512-RjDpNZhQer54FgHKADOca3EnUPXS8XKfoRcAcSxrU4s3qXu97Cdogyl8BQAStKvdeayO+2gCurjcKDy0b+XQEg==";
        };
        _e1xPxAii = {
            "id" = "e1xPxAii";
            "file" = "potentials-neoforge-26.2-0.9.1.jar";
            "hash" = "sha512-Oexwt8ddhJeaXj+HsHRt0wb1ZdL7xJIKj5qk5tYeE7nS4S1VRhLgWH1PCs+dshBcmmY2rowAZLG+64GoOQ6t0g==";
        };
        _YBzOT61i = {
            "id" = "YBzOT61i";
            "file" = "potentials-fabric-26.1.2-0.9.2.jar";
            "hash" = "sha512-BZPjBT5DBNNfzbLeUPEBnnyZyzX1UQmcfE/+upsneEb7TLUYH+qE3Jw6hNdR3sZtFLFeVKXtrpfQjQ8odx3ICA==";
        };
        _OodCWRtj = {
            "id" = "OodCWRtj";
            "file" = "potentials-neoforge-26.1.2-0.9.2.jar";
            "hash" = "sha512-Mp+bH+dkT9k73oQJmPm2YKcX5XW3xbINFedseItcY3KoytGRe/BECIqA/kisnoZ+FGfg9i0WR+dOsQHLk5h5Tw==";
        };
        _zSkwHSrD = {
            "id" = "zSkwHSrD";
            "file" = "potentials-fabric-26.2-0.9.2.jar";
            "hash" = "sha512-P8PciBMEb/izi/5qtCq2dr8vxfjgUPoHls6SYlf134fZcoiR3JFwKYR9a+9zWreY5pOhmbzI6DAO5mVY6FB9Uw==";
        };
        _BTXhMrde = {
            "id" = "BTXhMrde";
            "file" = "potentials-neoforge-26.2-0.9.2.jar";
            "hash" = "sha512-rLIaz+vA53EqeRlNGuw7508qJ44ceQZXWEemf4hqaBbGX8XXSQFTFRtzsF/zNneUu2w46LWaTbHUNqBWLg70lQ==";
        };
        _A62hRVor = {
            "id" = "A62hRVor";
            "file" = "potentials-fabric-26.1.2-0.9.3.jar";
            "hash" = "sha512-+/rJBTwD7BZADnfJMCgXKqkpWikcoYYsbMNc2fJKzjlgp0/SflLDP/bAhwH5wa0GHXpZfWyW+GkYSXwj8kFeTA==";
        };
        _UgLzVRxP = {
            "id" = "UgLzVRxP";
            "file" = "potentials-neoforge-26.1.2-0.9.3.jar";
            "hash" = "sha512-DujwDOUGgRXPwdaRC+KfSck+Jrwb9IvNpOe8Iiau/4UXpdbJn9i5AyBavaJTNZWZn0Sk7KhkNEGiw2vCGTn8SQ==";
        };
        _nyrka4n6 = {
            "id" = "nyrka4n6";
            "file" = "potentials-fabric-26.2-0.9.3.jar";
            "hash" = "sha512-P0V7wgkRIMbSoaKNRQEpI7XLZgrSOfTN9voWAsXRy79s8cEsKKnZzQUmNpikInFQxnNO8HmEmSp5CkhPc8g3vQ==";
        };
        _XfOsNpkX = {
            "id" = "XfOsNpkX";
            "file" = "potentials-neoforge-26.2-0.9.3.jar";
            "hash" = "sha512-PKaL/W+TckSsivMib8NL+nJ9Lc2fZxYGMm+7dP74CFDMOx/IXNIVO+DdgCP+02o9B/CGPXnDQq+ZHduTwTLYsg==";
        };
    in {
        "wGll1MN4" = _wGll1MN4;
        "ooE2CrGE" = _ooE2CrGE;
        "eDwbupgj" = _eDwbupgj;
        "tf61FuHY" = _tf61FuHY;
        "XWzKkCNF" = _XWzKkCNF;
        "auTtkFD1" = _auTtkFD1;
        "2qNiRCP4" = _2qNiRCP4;
        "ICWXMu8V" = _ICWXMu8V;
        "yBHYNX7J" = _yBHYNX7J;
        "GicZEBlf" = _GicZEBlf;
        "y4vAddW2" = _y4vAddW2;
        "Uij13BK3" = _Uij13BK3;
        "8k1V97Cj" = _8k1V97Cj;
        "k47sjsM5" = _k47sjsM5;
        "iLqFg5fm" = _iLqFg5fm;
        "TvVMR8jd" = _TvVMR8jd;
        "riJAFKnz" = _riJAFKnz;
        "xxhXnpah" = _xxhXnpah;
        "ic0hDyCi" = _ic0hDyCi;
        "83AYxCqF" = _83AYxCqF;
        "WfqMMPz5" = _WfqMMPz5;
        "RsMORrwi" = _RsMORrwi;
        "hlfWHzXo" = _hlfWHzXo;
        "GuAN7Jde" = _GuAN7Jde;
        "jVOz8Zhp" = _jVOz8Zhp;
        "2wuTRJ2R" = _2wuTRJ2R;
        "DqD5G4cF" = _DqD5G4cF;
        "P0pqx2RN" = _P0pqx2RN;
        "Y56eUAxm" = _Y56eUAxm;
        "Hisuq3bQ" = _Hisuq3bQ;
        "4U0LNEXO" = _4U0LNEXO;
        "sVi3xhuw" = _sVi3xhuw;
        "SmOM8wmn" = _SmOM8wmn;
        "uqs0WZzF" = _uqs0WZzF;
        "ePMzHdq2" = _ePMzHdq2;
        "1luDQmhj" = _1luDQmhj;
        "ySFvZUZt" = _ySFvZUZt;
        "rw36AEuv" = _rw36AEuv;
        "sG98sid3" = _sG98sid3;
        "tSyX37e5" = _tSyX37e5;
        "SKrZ8DRi" = _SKrZ8DRi;
        "pBZtKVfL" = _pBZtKVfL;
        "iHsfiP5S" = _iHsfiP5S;
        "4foWlSHM" = _4foWlSHM;
        "5VXBmDc9" = _5VXBmDc9;
        "e8anKKA6" = _e8anKKA6;
        "Jh10LVve" = _Jh10LVve;
        "nPFQXN03" = _nPFQXN03;
        "EEjnSxLK" = _EEjnSxLK;
        "cEF2AxxA" = _cEF2AxxA;
        "W5aqIS4O" = _W5aqIS4O;
        "yxbstD6v" = _yxbstD6v;
        "AoCPPI9b" = _AoCPPI9b;
        "4KR66P8V" = _4KR66P8V;
        "rF8G1hSv" = _rF8G1hSv;
        "qc7gSQKh" = _qc7gSQKh;
        "ZFSqUBcW" = _ZFSqUBcW;
        "Srqc02xD" = _Srqc02xD;
        "pNX7uXoj" = _pNX7uXoj;
        "3UcQ7bN2" = _3UcQ7bN2;
        "bhPiAt36" = _bhPiAt36;
        "sF5Q3d4B" = _sF5Q3d4B;
        "GCuQZ9nP" = _GCuQZ9nP;
        "JNYj7ZrD" = _JNYj7ZrD;
        "8DGOUCA7" = _8DGOUCA7;
        "U25Ucgok" = _U25Ucgok;
        "wdWVKemz" = _wdWVKemz;
        "m4qAYc3i" = _m4qAYc3i;
        "FrF3kEV0" = _FrF3kEV0;
        "QEy7z1nL" = _QEy7z1nL;
        "eLm6KWCR" = _eLm6KWCR;
        "nD6eo0Vv" = _nD6eo0Vv;
        "GoUsuVyr" = _GoUsuVyr;
        "uNE9LQaK" = _uNE9LQaK;
        "bWmsW2Bj" = _bWmsW2Bj;
        "ORIUHLHz" = _ORIUHLHz;
        "AV6dVlJv" = _AV6dVlJv;
        "e1xPxAii" = _e1xPxAii;
        "YBzOT61i" = _YBzOT61i;
        "OodCWRtj" = _OodCWRtj;
        "zSkwHSrD" = _zSkwHSrD;
        "BTXhMrde" = _BTXhMrde;
        "A62hRVor" = _A62hRVor;
        "UgLzVRxP" = _UgLzVRxP;
        "nyrka4n6" = _nyrka4n6;
        "XfOsNpkX" = _XfOsNpkX;
        "fabric-1.21" = _cEF2AxxA;
        "fabric-1.21.1" = _cEF2AxxA;
        "fabric-1.21.2" = _cEF2AxxA;
        "fabric-1.21.3" = _cEF2AxxA;
        "fabric-1.21.4" = _cEF2AxxA;
        "fabric-1.21.5" = _yxbstD6v;
        "fabric-1.21.6" = _yxbstD6v;
        "fabric-1.21.7" = _yxbstD6v;
        "fabric-1.21.8" = _yxbstD6v;
        "fabric-1.21.11" = _eLm6KWCR;
        "fabric-26.1" = _A62hRVor;
        "fabric-26.1.1" = _A62hRVor;
        "fabric-26.1.2" = _A62hRVor;
        "fabric-26.2" = _nyrka4n6;
        "neoforge-1.21" = _EEjnSxLK;
        "neoforge-1.21.1" = _EEjnSxLK;
        "neoforge-1.21.2" = _EEjnSxLK;
        "neoforge-1.21.3" = _EEjnSxLK;
        "neoforge-1.21.4" = _EEjnSxLK;
        "neoforge-1.21.5" = _W5aqIS4O;
        "neoforge-1.21.6" = _W5aqIS4O;
        "neoforge-1.21.7" = _W5aqIS4O;
        "neoforge-1.21.8" = _W5aqIS4O;
        "neoforge-1.21.11" = _nD6eo0Vv;
        "neoforge-26.1" = _UgLzVRxP;
        "neoforge-26.1.1" = _UgLzVRxP;
        "neoforge-26.1.2" = _UgLzVRxP;
        "neoforge-26.2" = _XfOsNpkX;
        "default" = _XfOsNpkX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "potentials";
            id = "J9pKOkxP";
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