{lib, callPackage, ...}:
let
    versions = (let
        _kc9fbVPt = {
            "id" = "kc9fbVPt";
            "file" = "neoorigins-1.0.0.jar";
            "hash" = "sha512-RS7lmueV6mKD1cXPiRd6QYoEnCu4sCdu3fOFKTXlKOAKfp6zEnMghl1Z2pmQvFnXIx/vcqMR8vhDn+GFomIRcg==";
        };
        _C2PAziRU = {
            "id" = "C2PAziRU";
            "file" = "neoorigins-1.1.0+26.1.1.jar";
            "hash" = "sha512-MxQztl/P+Z4sGgGiHUbKpYenC8Dz8uz8YYz0oI6HQ5ab+cuOKx/c2/Mzfwi+m/dTaE8uCG5Q1su9XpkykOk1ww==";
        };
        _rD7fIk7L = {
            "id" = "rD7fIk7L";
            "file" = "neoorigins-1.2.0+26.1.jar";
            "hash" = "sha512-IQW6xaOwq0X3MGf74B4bI12xyPKSuvmYuKt8EXo2CmMllr1MNP89ht5XFYG/blwS1BNgw/dzqVFMNFqZgyKd5g==";
        };
        _YbXe78PA = {
            "id" = "YbXe78PA";
            "file" = "neoorigins-1.2.0+26.1.1.jar";
            "hash" = "sha512-0mp7mM5PQGiHl106x6+T4hrlAbJgNYufQS2ZK7+6V8RYdisFNFUAqRShu/6VVEvBLkolU39XOKQ/IwbWflopqw==";
        };
        _bZnPXRDY = {
            "id" = "bZnPXRDY";
            "file" = "neoorigins-1.2.0+26.1.jar";
            "hash" = "sha512-N2a2XRwriFiPM/ed9LeK/lzjWeAh8cvSAwH2mOseopH1KnrnP6GLlI4oI7DlVPVvRqx1whC4mn1LXW3RVgr/Dw==";
        };
        _bQa3xW6b = {
            "id" = "bQa3xW6b";
            "file" = "neoorigins-1.2.0+26.1.1.jar";
            "hash" = "sha512-BFGfmcKex3no12A6OCwFFTZXN99fmCM9F/bO6Kmn/9HTixbvdbDifKONfA/rfa7EPqkZDtZLSnvnWwEzlLP8pg==";
        };
        _R4t2Ia3Z = {
            "id" = "R4t2Ia3Z";
            "file" = "neoorigins-1.2.0+1.21.1.jar";
            "hash" = "sha512-pA6IjNyqFnINDo+o7z6SU80IQlAnycV1dsyNcccpUkBRuEr1/K4TgEOLUvioDuBHdsFh3M7ae+R/PvKMiApG1Q==";
        };
        _eTT6ppkV = {
            "id" = "eTT6ppkV";
            "file" = "neoorigins-1.2.2+1.21.1.jar";
            "hash" = "sha512-2SABF6t9VTDPaZwQbYtcKX3dGm8vYLyi9sFpQpQeWvuwUuEGTalRX59daKU0pgcYmnAQemktEosEIXVmTkmatA==";
        };
        _rO5dQMht = {
            "id" = "rO5dQMht";
            "file" = "neoorigins-1.2.3+1.21.1.jar";
            "hash" = "sha512-MKZ1fZ73wTDubAicYjhfrMNy+J9ZzTmzwYAPDhCeoUX4Zq1hz1mo91nyuH0+isGzd4Z3hoqxeve4LcDrIyVdew==";
        };
        _IqF7yjTf = {
            "id" = "IqF7yjTf";
            "file" = "neoorigins-1.2.3+26.1.jar";
            "hash" = "sha512-0KhuJsGT6AtLHifi18HiGRS7c/iEpWaCUYI1wbU+R1MnvlwkZthAQ8eCjcaumm4ygoPlifZSELYOYwFN5q8p6w==";
        };
        _IT64TBcV = {
            "id" = "IT64TBcV";
            "file" = "neoorigins-1.3.0+26.1.jar";
            "hash" = "sha512-Qyw3Mz1tBYRhZn2ZG8J6iRdf+bzFrdS4u2wpfrVPCYzdHt0vsk++K1r1h6xkFMIMEOz6r94AN7dHvNE01GVk/A==";
        };
        _SP2H9uQG = {
            "id" = "SP2H9uQG";
            "file" = "neoorigins-1.3.0+1.21.1.jar";
            "hash" = "sha512-kXhC3uvcO3NqapFTDfVRbuViUPvK+z4/Z9SbMv2YTGUSkYGmqJ5yJ1FMnyAt9kyRxyO049EPTwJIgo6AP5IkvA==";
        };
        _luXiC8MS = {
            "id" = "luXiC8MS";
            "file" = "neoorigins-1.3.2+26.1.jar";
            "hash" = "sha512-FImypKsRU1PDFCCS6+TZLO4ng5mCE4gEVSx3ogaCwoZT4skmw4wbgAGP6EYUmlZqE6WW8XI6S6Bf9N82EAYCIw==";
        };
        _xXl7opx1 = {
            "id" = "xXl7opx1";
            "file" = "neoorigins-1.3.2+1.21.1.jar";
            "hash" = "sha512-mVQD3gIVggKkDypOdzR3ilV4k1dcxoAVf0f+xT8+/QSEgc4IvTu5/IRUmKrwzy0A4engqaf81YPwIB5vGaQktw==";
        };
        _ftiiQMR1 = {
            "id" = "ftiiQMR1";
            "file" = "neoorigins-1.3.3+26.1.jar";
            "hash" = "sha512-MOPz2VjXsA7bAw0c8bbG9gl/63ZI24Uw4Z9SgfKmXpApq2p3Iw14ahOVD0+rTllOZGN97iIdjX/qAWL131PwDg==";
        };
        _iAGH2rsM = {
            "id" = "iAGH2rsM";
            "file" = "neoorigins-1.3.3+1.21.1.jar";
            "hash" = "sha512-jFqPSAFyvNi2ZwU8BJEXyJO6/naX6S82RqfwUqcBmYsb3VwN6sMlejSzFeTMN/Z0DuceBvX0M0hWvMi/0AiWiA==";
        };
        _oROCAbEJ = {
            "id" = "oROCAbEJ";
            "file" = "neoorigins-1.4.0+26.1.jar";
            "hash" = "sha512-MQKt4KRuo9RPsEpCsV9fqr5SbCPHRgIoqyLKSKBTney2uC6R9M3BEvbPmdyNWF5nQiyc0w6594WFvJGFLby5Mw==";
        };
        _cAdSsGnd = {
            "id" = "cAdSsGnd";
            "file" = "neoorigins-1.4.0+1.21.1.jar";
            "hash" = "sha512-rL5zo+peJ04fs/21qQe6S1GxLYQ5ucqn+VRe/KwkEZniVPBU3yanuRlctgyXM/Ieac/zKTPHQtGC+YpKx2ZNQQ==";
        };
        _AmfNhFNV = {
            "id" = "AmfNhFNV";
            "file" = "neoorigins-1.4.0+1.21.1.jar";
            "hash" = "sha512-ut/w8KvLS7qH922Z1PhtNu1TsEzMG/zj4hqn9yW9rcIj19/TGBfp9Nu+jb+t3jtf2iU04iC1S5NqWIDpjB45WA==";
        };
        _86UnCBHq = {
            "id" = "86UnCBHq";
            "file" = "neoorigins-1.5.0+26.1.jar";
            "hash" = "sha512-eM1B7i2MeA5A2FnKX/boCarOUPOxd2/iqocBnNgXnS/YCbzpgBjYNFSPw0FjmsH0ebnHXz7z/r1aaMCoPYKFkw==";
        };
        _DQcFNF0o = {
            "id" = "DQcFNF0o";
            "file" = "neoorigins-1.5.0+1.21.1.jar";
            "hash" = "sha512-Y01H+9+2hMqDunOATNycXUrQvJ/pE/BVLeeKtxP0l+g/fi92S5ko8q1hqmu2Uy6o1lV1X8kArV9/S2yF5ENEpg==";
        };
        _P0yEknMl = {
            "id" = "P0yEknMl";
            "file" = "neoorigins-1.6.0+26.1.jar";
            "hash" = "sha512-jvxI9VizpMcg9nenq4GNsadiw0YsyctrqFWTY2cAWR4ocyz7oR0qqGGloEpa5cwAFlE7KcK76RzVDBtYcBMGpQ==";
        };
        _aU9wuo6t = {
            "id" = "aU9wuo6t";
            "file" = "neoorigins-1.6.0+1.21.1.jar";
            "hash" = "sha512-VUImqDEhE/OeoO+GK2sFx0thL/e6idcnXV5HZa9ZQru2Ci34+uk0+fblXA64U0cJag+1Ls+QFZgBj/pKJyFQ7A==";
        };
        _YDGZl061 = {
            "id" = "YDGZl061";
            "file" = "neoorigins-1.6.1+26.1.jar";
            "hash" = "sha512-br8wjn1cbhzGHqCN8gKU6CGuR0HeaFxNp71ZQwz1K4uEj4Px1ejpQbRKUW+xSJw/JgBy0+kQvLNb5EMdPvo1Ug==";
        };
        _6xIy1sBf = {
            "id" = "6xIy1sBf";
            "file" = "neoorigins-1.6.1+1.21.1.jar";
            "hash" = "sha512-uGfcSeSdyvZ+/7NzFDWG0J2BggKL4nfts/6BgC+jqOUMVffVo6YJrAt3LO1c0yxdR4PkW1iDBwfxYPmwdii5TA==";
        };
        _sz0BaTnB = {
            "id" = "sz0BaTnB";
            "file" = "neoorigins-1.7.0+26.1.jar";
            "hash" = "sha512-UOzCg8d4P1LnsOftAPtWTQRXxs4/x7lKo+qHVUorsgJ/Tw8n3uGnvKxsBLQtoN6Z94RuxmurydycwIm7YCP/CQ==";
        };
        _kFQ991tl = {
            "id" = "kFQ991tl";
            "file" = "neoorigins-1.7.0+1.21.1.jar";
            "hash" = "sha512-aCCo/yiS+7Jq58NqvrQ9MY1PTDlJSkZf/RMHpVhIY9t8/8FgalA5eGjayWePEbftxzdLzKYGCx7HdbGkcszP/A==";
        };
        _UNicBjRs = {
            "id" = "UNicBjRs";
            "file" = "neoorigins-1.7.1+26.1.jar";
            "hash" = "sha512-zbBoqOYgn5u3U24/SUDOVFwKvBtDbVfOcr6sd7un3Y0ui4h/r6H37SVIQcTWg9EQjYrTzMy0kti2U6925Yb7ig==";
        };
        _EIRWjVnt = {
            "id" = "EIRWjVnt";
            "file" = "neoorigins-1.7.1+1.21.1.jar";
            "hash" = "sha512-MdKvxGE5W5P53ie2X5aMXodzag9GXNxq/rqaj4r7NilTMu/zhKNh7+1SbJLkQcUHuHnmUHymfbRgax6a1/AstQ==";
        };
        _K2AuG98p = {
            "id" = "K2AuG98p";
            "file" = "neoorigins-1.8.0+26.1.jar";
            "hash" = "sha512-Xal38LZONYPMndXR1M6xZOvhGWEUx4KnKtUI0woy6/wVfjI9SmpsACAOiv94yZFqix6zzP86suZhZUURIR21fg==";
        };
        _EDhdFJ85 = {
            "id" = "EDhdFJ85";
            "file" = "neoorigins-1.8.0+1.21.1.jar";
            "hash" = "sha512-9sG4k2glDRXb5PL7YI68RLoYQJuiUVeTOBRRPCey9Fds9mrEIWOnynVSfIpj2N/gxWtdFmtgEfMBJ73V43I1LA==";
        };
        _9X40adCL = {
            "id" = "9X40adCL";
            "file" = "neoorigins-1.9.0+26.1.jar";
            "hash" = "sha512-fShzRpM9xfc8uTGpsuou9lYqhgQnac9OwF3rMkEYwq+f4Y078/THHG4QIHoyevyCt82xSIJETBIeZiZomIW54Q==";
        };
        _Zpu3gf2x = {
            "id" = "Zpu3gf2x";
            "file" = "neoorigins-1.9.0+1.21.1.jar";
            "hash" = "sha512-U50FgDPIr0pwtQ/y/wAbC6YVP1k+IK2Hq4AmNrrU0jQLwfZQ98ia/6BhSZLEPs9G1k1iwB++dxIJ2q5LvrfNSw==";
        };
        _BLgG8c45 = {
            "id" = "BLgG8c45";
            "file" = "neoorigins-1.9.1+26.1.jar";
            "hash" = "sha512-TrrzufDLIVvpO/j7BU543zbQ0tHutQenDcUobyYAOg3vS+sIpgXLimWQLRv520FsBSMgch68TYuAqddQv4ck4g==";
        };
        _6x63jgu6 = {
            "id" = "6x63jgu6";
            "file" = "neoorigins-1.9.0+1.21.1.jar";
            "hash" = "sha512-U50FgDPIr0pwtQ/y/wAbC6YVP1k+IK2Hq4AmNrrU0jQLwfZQ98ia/6BhSZLEPs9G1k1iwB++dxIJ2q5LvrfNSw==";
        };
        _ObdwkbmE = {
            "id" = "ObdwkbmE";
            "file" = "neoorigins-1.9.1+26.1.jar";
            "hash" = "sha512-zUNB/rPgYK8J8SgwjE7o2uu+oJUPHagnfrD611GGZw4kr00qr+sfbHhRw7G7D9bPjBZIavBsBzcvTC2cMnZu7A==";
        };
        _V49jVQO7 = {
            "id" = "V49jVQO7";
            "file" = "neoorigins-1.9.1+1.21.1.jar";
            "hash" = "sha512-b6AFLyf/XFk7wGGwQasbl/VUZSKz1pHqNhd8FbMQo1d7ibEzaa1gpwDnkr8ItR9buIesTcb6oB/izSrI73uy4w==";
        };
        _lv7QvE6f = {
            "id" = "lv7QvE6f";
            "file" = "neoorigins-1.10.1+26.1.jar";
            "hash" = "sha512-R5qdducruLR8fl+rF836Ug0EIkS/YXGvpHELFG+8mqBt4KK2P2S/sWTr+JrUe5kmC0oAtBG2ZbhupBKj/SuwGA==";
        };
        _oEh6hhie = {
            "id" = "oEh6hhie";
            "file" = "neoorigins-1.10.1+1.21.1.jar";
            "hash" = "sha512-suWyX4mw07aH9w6rHZR9jdKEA0WiSyXaaQvo3Kk2jWsmRQyrjybVirHhBZ0BU8Up1q0/cFLODcgduvPCJiY3Ag==";
        };
        _RS816y4W = {
            "id" = "RS816y4W";
            "file" = "neoorigins-1.11.0+26.1.jar";
            "hash" = "sha512-saraaISZznZXeaKm/+XDikjw+pfKbVTKD4I/xxwlMmYjWvS1te3vl+vgHHXRZn/NigvTFe1dOPh1S5o9DEWlmA==";
        };
        _OmgYwdAR = {
            "id" = "OmgYwdAR";
            "file" = "neoorigins-1.11.0+1.21.1.jar";
            "hash" = "sha512-DfZeWIF6Ogt0U9JH0EjBQgobHMLfxZjQ+bI6Zt9rqGaMYQCXvaa3cHqTHN88afEtXjp2f4Zg+RVER77Z/u4vCg==";
        };
        _pPAmykW4 = {
            "id" = "pPAmykW4";
            "file" = "neoorigins-1.11.0+26.1.jar";
            "hash" = "sha512-SCBfxwOADjE1XrxVNTAoboz0nDUKuFRNw4fx2SnpYw6fNgInqpdwy8ZOueE2vJLKkP/WdiKcmukNifVCpFLxGw==";
        };
        _WpgjBMKC = {
            "id" = "WpgjBMKC";
            "file" = "neoorigins-1.11.0+1.21.1.jar";
            "hash" = "sha512-0nPoeIoAI//GmmFeEnlE4IQ/AYsVK7ZHxn9Vgp5safSp4k+m0JVdNDb8++FCR33sz1r07o1ex0rwMgyp7Ol4tA==";
        };
        _VqrIXk4Y = {
            "id" = "VqrIXk4Y";
            "file" = "neoorigins-1.11.0+26.1.jar";
            "hash" = "sha512-SCBfxwOADjE1XrxVNTAoboz0nDUKuFRNw4fx2SnpYw6fNgInqpdwy8ZOueE2vJLKkP/WdiKcmukNifVCpFLxGw==";
        };
        _ap5GnCz4 = {
            "id" = "ap5GnCz4";
            "file" = "neoorigins-1.11.2+1.21.1.jar";
            "hash" = "sha512-SLMIdp5rLVqcRtPAMLr5riue2pOFtO7jUyDudpOBT1Plju90H3TiUVk09ka3Iu3ugq8RC/4t4gfVWrtA8TaBiw==";
        };
        _OTleT8kQ = {
            "id" = "OTleT8kQ";
            "file" = "neoorigins-1.12.0+26.1.jar";
            "hash" = "sha512-QZ7yHEyNx7sg0eEjY4MVKcnz6OSG4UKQvrbn5RRFr8VzH+R0ZfgptjDn5XSIxPHbWVVvv8I+WEfV0LgvBMUR0A==";
        };
        _WDu2xgc5 = {
            "id" = "WDu2xgc5";
            "file" = "neoorigins-1.12.0+1.21.1.jar";
            "hash" = "sha512-Q7yIMHpmmKY/aKIDfvl78Rh1RUw37SpKP2lJx2b118a5EzzdryVQvN/C10K6ugyP1MKhllbjoD+nXhTS85RadA==";
        };
        _ejBCW5W9 = {
            "id" = "ejBCW5W9";
            "file" = "neoorigins-1.13.0+26.1.jar";
            "hash" = "sha512-eobDcq6e8nXQ8wUk3r1pAnMZvXMHeTgw/HsWBLBUYVVS1I/AsRVFlnkmzyRQxTV09Sy7i1PZIuEr2RiFv4lc0g==";
        };
        _8i66hemH = {
            "id" = "8i66hemH";
            "file" = "neoorigins-1.13.0+1.21.1.jar";
            "hash" = "sha512-KrdEWTGy7Pi5786cV1i+Bhyq4KPDtLAT5fxcVdllmnWDHOQ8qltMokNrQs9eH81K1vUJx0kHPfR17LKr/+leCg==";
        };
        _jxYypApx = {
            "id" = "jxYypApx";
            "file" = "neoorigins-1.14.0+26.1.jar";
            "hash" = "sha512-V/RJqXfmCkH5GyLYoX90lJIXxkVWCwbY/RXyaE1H3bZcz0cP2prcGUBzYZ6KeakbnoPrSM15ZoT3YKBlAs94zA==";
        };
        _WCoRoMkm = {
            "id" = "WCoRoMkm";
            "file" = "neoorigins-1.14.0+1.21.1.jar";
            "hash" = "sha512-l8p1fm8E79+S0HzPLuqIJH0qHjIPizHDKvq9wloRZUOfVBsOVSKdsIyl9XKTUMdYyAXReeUGx9hnjCLfGT/w+w==";
        };
        _CsntJUzX = {
            "id" = "CsntJUzX";
            "file" = "neoorigins-1.14.1+26.1.jar";
            "hash" = "sha512-rDB5paBi+kzAWcgsUxxWCmxFZN149mzEk0ogVj3VvELL+k6L+y1r97Xsavd4mWMIVK9B6dH297REcQrPo5OtCQ==";
        };
        _xuPT86aK = {
            "id" = "xuPT86aK";
            "file" = "neoorigins-1.14.1+1.21.1.jar";
            "hash" = "sha512-5za6zpO9Ox0C0erGHAugW89b4v6/P1wflJUQHRi31qWtwO7m+LqPimmNgHnUqM57B1ZDbzTKb4kXlC8nf2Z07Q==";
        };
        _AxKvd1gr = {
            "id" = "AxKvd1gr";
            "file" = "neoorigins-1.14.2+26.1.jar";
            "hash" = "sha512-GA2HVA2i1FLi7PXtXZvt7Ga6ybCbVk6er6DxbS7SbhXoZZwxamMhZIHlqX0DMMJq1G6luKnK5Yb1LNBA30YL0w==";
        };
        _UlPdyX5U = {
            "id" = "UlPdyX5U";
            "file" = "neoorigins-1.14.2+1.21.1.jar";
            "hash" = "sha512-rt9Sx/7TwWc///Ke44Qmj2YwteBasC4+Eqj2QILON7rjKCHTwGZe2hM9j1DUPp+4Q/WppAUQJPjRMoHKQoYWlw==";
        };
        _575nrmXR = {
            "id" = "575nrmXR";
            "file" = "neoorigins-2.0.0+26.1.jar";
            "hash" = "sha512-O+FrrlK23ggfHiQhwXROV2fDmsd2muyQxd+j4/ILHqe/06UWAwBT+OsBd2JUAA6jucQlTcGi5Ds1GcagBZXyzQ==";
        };
        _5Cj2RI9q = {
            "id" = "5Cj2RI9q";
            "file" = "neoorigins-2.0.0+1.21.1.jar";
            "hash" = "sha512-BplH02/MgNm5LLb1Tepu/+6vFW1SQA4RSM8SwnaCgXBOWG3HPEwxbfVm1JnIXJ0x/951Ag6PMaGHSV5L0AZxOQ==";
        };
        _L6ocDWq1 = {
            "id" = "L6ocDWq1";
            "file" = "neoorigins-2.0.1+26.1.jar";
            "hash" = "sha512-PZR/lSqKxnBVF5+hsk6Ny+nb+v41dGCFcdWlkYdBaa1SZ4629MQpnrKmGg12aBqm9uQB8FgODMSM1QytcxayPw==";
        };
        _qZP7cqFK = {
            "id" = "qZP7cqFK";
            "file" = "neoorigins-2.0.1+1.21.1.jar";
            "hash" = "sha512-1zCDrGHo9z7czgrrPNr8QSdkE5nu9i4ln8Q+EnrCUyUWkYrvtjVioryBD+KluH9Swpv0dUFUrsKe2o1WSmr7qw==";
        };
        _rkIqfzyG = {
            "id" = "rkIqfzyG";
            "file" = "neoorigins-2.0.2+26.1.jar";
            "hash" = "sha512-ySMvl0z2t8UO/r+v01fjSvOxASltNwva+ibvOjNtntG/5IsWDS8vXEiE6MT5lOl04Kyabd1Vjuq3JtiDwi9o1A==";
        };
        _MxdygV4x = {
            "id" = "MxdygV4x";
            "file" = "neoorigins-2.0.2+1.21.1.jar";
            "hash" = "sha512-4NeKQF8DciDIVRRohb6d3+aJeuLCbsRWE2B2Rqf3+8pZf48mGLHtubY4Aj/jlSTemySijnRtKcZPe0ssKCX3jw==";
        };
        _9ky24sZ2 = {
            "id" = "9ky24sZ2";
            "file" = "neoorigins-2.0.3+26.1.jar";
            "hash" = "sha512-23atLf7CEXVzyHanAgffkkx+LoeE0ATT/kCPvJZsh88TVoNlyxaUpe3QNldxAdwxVcrKhdGPR8UcOVOvdO01pA==";
        };
        _M5ixTDOl = {
            "id" = "M5ixTDOl";
            "file" = "neoorigins-2.0.3+1.21.1.jar";
            "hash" = "sha512-eT7TbNz+IhEnrxgiDQgcO2IeWe8edoO6R5dwlSdzS9GM/Z9iIyl2Hg0hFznjNwHn8bl0WZL5Uq0e2pSdjss0Eg==";
        };
        _s98LZBsg = {
            "id" = "s98LZBsg";
            "file" = "neoorigins-2.0.4+26.1.jar";
            "hash" = "sha512-ANeciDeHf1u9wZyrfvebxYxEKsst+w4t04HGv26zFdD4iz6XcK2/a4xgAmfcovlQt8g2s5Nqt6r8Jnk80LUeyQ==";
        };
        _UUZ8wKcp = {
            "id" = "UUZ8wKcp";
            "file" = "neoorigins-2.0.4+1.21.1.jar";
            "hash" = "sha512-pw5uinURPKGrKn0NY+JEtCB5kRUa5JeKwTkkDFdoFKGankDHE3V2OgDooORpLT09YyKXWmoliiauiPDHY4yPDw==";
        };
        _hpojOUfA = {
            "id" = "hpojOUfA";
            "file" = "neoorigins-2.0.5+26.1.jar";
            "hash" = "sha512-1IdpZqllUZpnwGjQ7stf+4VFde/YaXTnkDfAicOzCDdsOFy4u9tshK+o16WxLCtPpuoWEASlL4sG4GVb+589jg==";
        };
        _7fqzl6RX = {
            "id" = "7fqzl6RX";
            "file" = "neoorigins-2.0.5+1.21.1.jar";
            "hash" = "sha512-/av5pgzyT+9HaO3MMxMzajDDEermTpUA0RGUE5AOvRO1u82tJCMkx7+H1ZoRtGox7LEtFiq+NX7DQdO8dxoLtw==";
        };
        _GB8qQzLs = {
            "id" = "GB8qQzLs";
            "file" = "neoorigins-2.0.6+26.1.jar";
            "hash" = "sha512-+Ev6OeOLnAqSM4GUNQkORm4KIKY9t4QapTos+CTEAOXwN220Tkmd4tV+mhh2OIcXFbpCH8AgK1dROceC81cJVg==";
        };
        _tWj39zxK = {
            "id" = "tWj39zxK";
            "file" = "neoorigins-2.0.6+1.21.1.jar";
            "hash" = "sha512-BDNqg/+t/Ela1pS9rhQFrDa+e9ZFRnAJiMjTyl93KdaoLcuJKt6WoSOcB4qFa263svqPbwopWDIXgocedlVJhg==";
        };
        _KkqS586S = {
            "id" = "KkqS586S";
            "file" = "neoorigins-2.0.7+26.1.jar";
            "hash" = "sha512-Bgb8POHxwUzo7OV98lYgzFn33xLxpy8gO/MzP2NhfZR2i5IGtJTNTALDzhQw3h3y/W1FMhAk03CvgcJ4BPWlhA==";
        };
        _ej3kfqk5 = {
            "id" = "ej3kfqk5";
            "file" = "neoorigins-2.0.7+1.21.1.jar";
            "hash" = "sha512-o47jGrqKogfuPjL0KjPytpj+uIfwccO5HQiQPPYML0LNZewypZ2k9KZupINVhCHn2tI9rW56Tw1mJe697yigQg==";
        };
        _7QvuKiFr = {
            "id" = "7QvuKiFr";
            "file" = "neoorigins-2.0.7+26.1.jar";
            "hash" = "sha512-Bgb8POHxwUzo7OV98lYgzFn33xLxpy8gO/MzP2NhfZR2i5IGtJTNTALDzhQw3h3y/W1FMhAk03CvgcJ4BPWlhA==";
        };
        _U1BxSv32 = {
            "id" = "U1BxSv32";
            "file" = "neoorigins-2.0.8+1.21.1.jar";
            "hash" = "sha512-SCjlFIg5pLUJNpNsLzPDjzCNdK0EQU4b2PWWF5rJT7R1MTDs438Pz/4jskRwKyeD/x6EEFdHUhdY2EM7FwY4aQ==";
        };
        _o6rmVSwg = {
            "id" = "o6rmVSwg";
            "file" = "neoorigins-2.0.9+26.1.jar";
            "hash" = "sha512-6+NYe1alS7sly8K1qFmmYVimRHZ8O3jnu6wBsxnk7iXXUqs30+H3JTmnfkXC6aIAO9R2HsU8Pp0RBRBAy3q/Lg==";
        };
        _23TY0uOm = {
            "id" = "23TY0uOm";
            "file" = "neoorigins-2.0.9+1.21.1.jar";
            "hash" = "sha512-P3IhzT3waMINKtYkcSA7W2ng9FHv2GXaYny9TJlO9Kcnn9U4+R6Cgb4smDc3eB8PSTZTtv0ua1zdunffcVLsWg==";
        };
        _uSVrhVIZ = {
            "id" = "uSVrhVIZ";
            "file" = "neoorigins-2.0.9+26.1.jar";
            "hash" = "sha512-u+VVxxP+2hPoeteu+ox9St1SSXf8V9TGaakUSIvL6cnv6aOBVFDBkRiFkLkX92lQYr6bxNwxWx7x7z47aH7rZA==";
        };
        _u1REHP8e = {
            "id" = "u1REHP8e";
            "file" = "neoorigins-2.0.9+1.21.1.jar";
            "hash" = "sha512-9czKNzwDkznCb1JdvKOYZDJEwVOOx2Uu1hQHXeqPZcwyaaiIhDMZRxmwAC1fMZTyBy8FDBvL7cOKaqHI2oXa8g==";
        };
        _KUOGx9MX = {
            "id" = "KUOGx9MX";
            "file" = "neoorigins-2.0.11+26.1.jar";
            "hash" = "sha512-+tJ7hnaC/I+z7Gbk7gR1zF2EZtf8akeEOhzHCcqVOyoI5QbEgb6MvCGnNkF3NlDF8aPDWeU5R78kdmpSlXbU8g==";
        };
        _M3jzihCN = {
            "id" = "M3jzihCN";
            "file" = "neoorigins-2.0.11+26.1.jar";
            "hash" = "sha512-+tJ7hnaC/I+z7Gbk7gR1zF2EZtf8akeEOhzHCcqVOyoI5QbEgb6MvCGnNkF3NlDF8aPDWeU5R78kdmpSlXbU8g==";
        };
        _n7nzYt7D = {
            "id" = "n7nzYt7D";
            "file" = "neoorigins-2.0.11+1.21.1.jar";
            "hash" = "sha512-/SvktdqmkSbO6Fgq1jf8MZ0QinuW1NKq2eL0vOe9G8VV/Q+uiTUzqCW1Xh9uDOm2cgtpAKGBVuOoxkbQaB+tMw==";
        };
        _6LwFKmRT = {
            "id" = "6LwFKmRT";
            "file" = "neoorigins-2.0.11+1.21.1.jar";
            "hash" = "sha512-/SvktdqmkSbO6Fgq1jf8MZ0QinuW1NKq2eL0vOe9G8VV/Q+uiTUzqCW1Xh9uDOm2cgtpAKGBVuOoxkbQaB+tMw==";
        };
        _hHOYtoHl = {
            "id" = "hHOYtoHl";
            "file" = "neoorigins-2.0.12+26.1.jar";
            "hash" = "sha512-X1iq71IsBRiKXNrAjLPRQVKjkkA6gFJaW2V1XhG93wN1rjdLS9rs9SAxISpgU60NcFEZcFx2qJ2+ahi/vHLUHw==";
        };
        _IFgx6Knx = {
            "id" = "IFgx6Knx";
            "file" = "neoorigins-2.0.12+1.21.1.jar";
            "hash" = "sha512-RZDX0E3TcWyi7PKJEbuJDyq/G36Wf4Fc7+SJmGkjOjeD4A9nl1FqS0ea6lT8Fl38KKrTtS6En6nelydLcsDAYA==";
        };
        _Jxfz61ax = {
            "id" = "Jxfz61ax";
            "file" = "neoorigins-2.0.13+26.1.jar";
            "hash" = "sha512-qRI24t1YfiV+EVSmNu8rBylMLzeHkU0muJTPt1y2fEHipIZlYtSlh9YU9GlGgMb7GPBIqXpIvjfO7N7i8Y6oNQ==";
        };
        _83DM0FkP = {
            "id" = "83DM0FkP";
            "file" = "neoorigins-2.0.13+1.21.1.jar";
            "hash" = "sha512-XKNz0r1OyHgDfxI2ztoYx/jWH8IVzAV9AuyNAGIBe61r6e2fhr+45tbB5t1k8fsIGFPu8YEl6sPg2djxFuAmYA==";
        };
        _1cQTdpCf = {
            "id" = "1cQTdpCf";
            "file" = "neoorigins-2.0.14-beta.1+26.1.jar";
            "hash" = "sha512-ix0OqMUVVPPzar5Z3XaahIWDmD4TTsmnUHkv7zvA36Fy7exunS9OGO8RlApFcY4BmaAOLC4JNbZeW2GLTGFJuA==";
        };
        _AOsDcljk = {
            "id" = "AOsDcljk";
            "file" = "neoorigins-2.0.14-beta.1+1.21.1.jar";
            "hash" = "sha512-Rr0QaYVg5hfSKc6XUZKMi6Akdr0A36Axc+0N2E2+78xsqY942SMc4TMAKxDF8P8dUsv2LibmUuZh3izqNgHtOA==";
        };
        _TF0BMHnI = {
            "id" = "TF0BMHnI";
            "file" = "neoorigins-2.0.15+26.1.jar";
            "hash" = "sha512-celz1yj+qBJfbIsmLUvehe71g0eFaVFOr6hKLisFOqXxwDuIeQfZDJA4hDs9lCitekZcezKQ43WI47JJO0LRJQ==";
        };
        _g42ygqsf = {
            "id" = "g42ygqsf";
            "file" = "neoorigins-2.0.15+1.21.1.jar";
            "hash" = "sha512-J65otCdP+CooFCtlBu5vzEIe6kBUd9Mbr8gtWGpthppWBLUFWk0Bq7Lxe77C0UgkIah7tP0HJJRllFiYd0usbg==";
        };
        _kbFYEz3o = {
            "id" = "kbFYEz3o";
            "file" = "neoorigins-2.0.18+26.1.jar";
            "hash" = "sha512-fPKd5Pme2yuYk8fq5g2Z3J/2kKXjKANWzkcHvPaksU3VQJM8SuSEzjrLk6r1lJLXxIquCaTGiWwDdgPKd6RTig==";
        };
        _cgfHdl5j = {
            "id" = "cgfHdl5j";
            "file" = "neoorigins-2.0.18+1.21.1.jar";
            "hash" = "sha512-rsv2XpP8J2CbTkhNOb1e6t/96Ox4/Y0Z5xyhOO6oz5WWJpItc/bZlWhTOO6lJupqnm6Q/fzD9SFHCw20/qmCrA==";
        };
        _b65HyHdy = {
            "id" = "b65HyHdy";
            "file" = "neoorigins-2.0.19+26.1.jar";
            "hash" = "sha512-/ESdciLyx4ckpW2EZxUA5qsjmlWbykO7hoy5khQQhG/Utnxy3+IzcBg1VriyuTiRMfNJtA6O4r8EUlB3ckaAqQ==";
        };
        _jlsfrLJm = {
            "id" = "jlsfrLJm";
            "file" = "neoorigins-2.0.19+1.21.1.jar";
            "hash" = "sha512-jiwaBAngPhXjjQxhwKPSSg+4MLUGVGLeteHbHweANACg/FvWtjVHabX+Cvukh+NDOQlFMwOTPh/OwNA+werjBQ==";
        };
        _5ip8mOKy = {
            "id" = "5ip8mOKy";
            "file" = "neoorigins-2.0.20+26.1.jar";
            "hash" = "sha512-ZIu1LEbyz3SjtpYVEPMOaygS6jBQYxh4OxU9oYt5wDsdNT8qdcd7qVMe/sfrtfSskRtTFlhi9Kr8ESOY8Mxh8g==";
        };
        _Od0iPZsk = {
            "id" = "Od0iPZsk";
            "file" = "neoorigins-2.0.20+1.21.1.jar";
            "hash" = "sha512-5yr06xXBFwXX1mOScz1i1NGvPryL6gu+sc4jGQpxFlXRCsW1/BrYyIhSeg7/jSdMbVJkntJOq/NFQ3Sw974QNw==";
        };
        _LGOm0e0o = {
            "id" = "LGOm0e0o";
            "file" = "neoorigins-2.0.20+26.1.jar";
            "hash" = "sha512-P6B90HNOL+7iSAWHCOQHpXKqIoQu2qyY8Oqk8DgsZb8Oz6CTxWbeOD2gEV/14zMaLTmN9BhyoU5V1+jJ1OIOjA==";
        };
        _UwJGwWNT = {
            "id" = "UwJGwWNT";
            "file" = "neoorigins-2.0.20+1.21.1.jar";
            "hash" = "sha512-G7FN+vkjJGY//MxkhM3StAqJt4cFCZo90XEx7aacXjDEGI0VHS2eqAr4Yjx03sGLy2fYU72mLWP6Q34qXfX6qw==";
        };
        _cxszlmLk = {
            "id" = "cxszlmLk";
            "file" = "neoorigins-2.0.21+26.1.jar";
            "hash" = "sha512-Zo6CwvoPN6Df7SFbx37cfXDBSoxV4ELHgLaqopXOlfoILRJEEiKJqJNYh8mYf1eR1l01pAFKi+bq1KH589WT6A==";
        };
        _aXscjc85 = {
            "id" = "aXscjc85";
            "file" = "neoorigins-2.0.21+1.21.1.jar";
            "hash" = "sha512-ri+us/NS/GB5n8bGg6Fj1oJpkzUgUYdq2UNjX6p1s6v43dZMhbMEJTvSWF42q41YLCqbyjPy0ebmpGtnlhQbpw==";
        };
        _wreyEzcH = {
            "id" = "wreyEzcH";
            "file" = "neoorigins-2.0.22+26.1.jar";
            "hash" = "sha512-sLmPyhPQ1/2wtTF1a+DB3Vn0p8Vh90Wwj6Kc05eydOd8OmkQ5M9PLayDdo5wLSTpzZeic9dvN3sPp7XYSTV6UA==";
        };
        _dlusM2q5 = {
            "id" = "dlusM2q5";
            "file" = "neoorigins-2.0.22+1.21.1.jar";
            "hash" = "sha512-hzA2x93Y7W0QGnx6iLETPJ8hZpLt3dCuFz6pd1Y/KVbsLqZoiYKTZxMSgl5QC8mCWYMN7raBsfuQ4elJlUX2Pw==";
        };
        _wH0KurE1 = {
            "id" = "wH0KurE1";
            "file" = "neoorigins-2.0.23+26.1.jar";
            "hash" = "sha512-Uwn6Dr/XDqg5nqsmXFKkaTOm5CxyQzIdnULUMLjjfn2wzhIpWeWa+5ws5nQ9PPaH6C3yIfWITYa1/ygMdLUSrA==";
        };
        _wm4OsbBp = {
            "id" = "wm4OsbBp";
            "file" = "neoorigins-2.0.23+1.21.1.jar";
            "hash" = "sha512-cZrIQ1Zp4oi5Oq1vvyQEBv1yhHarID+zh64IcKRwgxb99/qB05OqDd3v6cV5C58NtE/nDw0TlWub692LnYjfag==";
        };
        _XLa2YuJ7 = {
            "id" = "XLa2YuJ7";
            "file" = "neoorigins-2.0.25+26.1.jar";
            "hash" = "sha512-xrVWhjYB3jRWCywCD4PGY4PI3ydbRLMKAqXQiuPnJBhJJS7XgRJbwVXscsT/6Je7QoEaDi+0O66qBCVlWd+Kiw==";
        };
        _ReQMwbYK = {
            "id" = "ReQMwbYK";
            "file" = "neoorigins-2.0.25+1.21.1.jar";
            "hash" = "sha512-IF0mCxaH6X1Q7gJ4ES9c+TiN/DJB46rSBDIeuYu39ouzzSMdWYaHkjHOSSdilxp5dgArEtFbeCP/NX369gkk+w==";
        };
        _Ly9LIv3B = {
            "id" = "Ly9LIv3B";
            "file" = "neoorigins-2.0.26+26.1.jar";
            "hash" = "sha512-Cg6dRwpyghJOyioyKtnmnoe5LJ0WbHTNS1aFHSmrW9B+Oh5WS9ozUTBChGT3L3zBTkj1c0Bs7UKnGv6/ZklrxQ==";
        };
        _OKtX6rqQ = {
            "id" = "OKtX6rqQ";
            "file" = "neoorigins-2.0.26+1.21.1.jar";
            "hash" = "sha512-khfYLfrQDsYzEKmdnPtfBB8WyL8u7iZHLMD1RcmdtZti8wwsQ22I4v4XlFvNRTsPlB2gWPt8wUEC41MQQl84kg==";
        };
        _HN2eI9Bk = {
            "id" = "HN2eI9Bk";
            "file" = "neoorigins-2.0.27+26.1.jar";
            "hash" = "sha512-BTYhTNp3A123+gGwkCc5qDNWVGZyUVxJyZIxaMfntH5uL5F1innF1DNSzW3tGWjZYmX/TQrXxYA8vfS48VEMIg==";
        };
        _s3usDfJ4 = {
            "id" = "s3usDfJ4";
            "file" = "neoorigins-2.0.27+1.21.1.jar";
            "hash" = "sha512-sYSQvPqjmebB4UAHGG4kv1iasrSAZcgGRKfKHwkq3vRzYFKHSWxOLwbCU3ag88e6xiX2v+Fg/iaAyKIrkOQqpw==";
        };
        _FDANkmTo = {
            "id" = "FDANkmTo";
            "file" = "neoorigins-2.0.27+26.1.jar";
            "hash" = "sha512-tcTjJv3oKvS5spGXP7ZmwsWj2aUdHGGVtSGWkJs3/K+2AdqhzMwRGfHtJJh4KtTNwlg4zTI2KKBu3xy7xuaVdQ==";
        };
        _bQTaSfn7 = {
            "id" = "bQTaSfn7";
            "file" = "neoorigins-2.0.28+1.21.1.jar";
            "hash" = "sha512-e9xlpTk1v2vFGQCYoQ8HYsqq135+Tt50djUqKabVttVl8U7BzjvH7fQcD+nN+hhnfT4r/rgUHBNy1ouR9/NY+Q==";
        };
        _FpnnDGCJ = {
            "id" = "FpnnDGCJ";
            "file" = "neoorigins-2.0.29+26.1.jar";
            "hash" = "sha512-rWCTFRjzejzLf5o+otdZ+ZzNMm0ulZo0/jp2JTUnQ+YyY4sKMAPp/5fjAZe1X/QupUjqeM2Ldaio7/daG36gkQ==";
        };
        _N0890aog = {
            "id" = "N0890aog";
            "file" = "neoorigins-2.0.29+1.21.1.jar";
            "hash" = "sha512-i6lDDSKqbHcpcS0p55Td5zXB3d8q0OVl1C886ERFRzskcKeeSVur/rLOHUGdF9+gqo8r/Z735qt1x7mvlWwExw==";
        };
        _xhlSR6Xs = {
            "id" = "xhlSR6Xs";
            "file" = "neoorigins-2.0.30+26.1.jar";
            "hash" = "sha512-Qvwk2rlUfN4L0cELsQQNRfs9Bg4uQRMqsf9UOkY57b/U4v5jMCwNUG0d2RejOu5fivwBf+L2GLgXRRZZDKq2vQ==";
        };
        _j1Vdjorr = {
            "id" = "j1Vdjorr";
            "file" = "neoorigins-2.0.30+1.21.1.jar";
            "hash" = "sha512-9+bCPick2QwA7jHqWndiRP74ini8iXyPttnSjOaqyXkVW4lzEIoT+eUoabAuO5mqGavPcuh9QBHBeZ/R597alQ==";
        };
        _Db7lVGX1 = {
            "id" = "Db7lVGX1";
            "file" = "neoorigins-2.0.30+26.1.jar";
            "hash" = "sha512-Qvwk2rlUfN4L0cELsQQNRfs9Bg4uQRMqsf9UOkY57b/U4v5jMCwNUG0d2RejOu5fivwBf+L2GLgXRRZZDKq2vQ==";
        };
        _zylREK8c = {
            "id" = "zylREK8c";
            "file" = "neoorigins-2.0.31+1.21.1.jar";
            "hash" = "sha512-bsO34aDi+v1ikHemW1JpUabbUII055duYRV0G7QF1+y2p8ARrMgdBwcCO9nzQI1YNrsEBF0pWZMixUIusDJd+g==";
        };
        _FM8hzaW3 = {
            "id" = "FM8hzaW3";
            "file" = "neoorigins-2.0.31+26.1.jar";
            "hash" = "sha512-p5uAzLHY1MGyekNEfRhaTDjHFxotMAp4BmWPfEPtAqF2AOA+8xs9XdbbLkGHiUQoujWdy2LCDzGbtIuyy5GP9g==";
        };
        _8sh9l8qc = {
            "id" = "8sh9l8qc";
            "file" = "neoorigins-2.0.32+1.21.1.jar";
            "hash" = "sha512-w4j41f73pNpxKhCHdV/Ow/ak0Ia4SVnAzdSgAFDBzMHuDctiT4wJ/ldUsDto5piJ87X5LEgr7Fj/qpgp5TEZjQ==";
        };
        _2w7Vllrq = {
            "id" = "2w7Vllrq";
            "file" = "neoorigins-2.0.32+26.1.jar";
            "hash" = "sha512-vGysar7j1d49hTVUsMKvGJvMJPX5+VgL65Tnl5cnSX1QbTmtx9c56XaISr1GMSpSIlgtEVwJcDl8Yv2onFOqzA==";
        };
        _xxSVw3l8 = {
            "id" = "xxSVw3l8";
            "file" = "neoorigins-2.0.33+1.21.1.jar";
            "hash" = "sha512-922prNDYgWE3kmsYNg85JU8rbBtYm+fOVh7tx70bc3UR9FsX60mUqxZdb/j+p1ETUohf4dxFodIBnuf0SB/4Vg==";
        };
        _QhxClZ1O = {
            "id" = "QhxClZ1O";
            "file" = "neoorigins-2.0.33+26.1.jar";
            "hash" = "sha512-iv5ELgIE4JDKnkx3w/kSNE+zP57pn6dxqRETyT46464Wc6cUQpKxj9GmtJ+OCvk9Gl/pAiYEoVdONCJe9jGvlg==";
        };
        _B8ar2SxJ = {
            "id" = "B8ar2SxJ";
            "file" = "neoorigins-2.0.33+1.21.1.jar";
            "hash" = "sha512-922prNDYgWE3kmsYNg85JU8rbBtYm+fOVh7tx70bc3UR9FsX60mUqxZdb/j+p1ETUohf4dxFodIBnuf0SB/4Vg==";
        };
        _8cMI3aiv = {
            "id" = "8cMI3aiv";
            "file" = "neoorigins-2.0.34+26.1.jar";
            "hash" = "sha512-hr9uJeG39soZ3qDfWqkECVrOX+KBSsy8NXl86+cpB/jdbuUPRECYn8vlJMmu+A38TXFKguetyw2r0yxlLkT5ig==";
        };
        _jIVpb5Qt = {
            "id" = "jIVpb5Qt";
            "file" = "neoorigins-2.0.34+1.21.1.jar";
            "hash" = "sha512-bVOrTnIjPnT0pahXqvTJlwT+5YsGeeSnMxDiYEOAFqBcyymEUZoogcbji6c4RFnT1h0uw/4g/qxuT6AEC155MQ==";
        };
        _OSqDVCCg = {
            "id" = "OSqDVCCg";
            "file" = "neoorigins-2.0.35+26.1.jar";
            "hash" = "sha512-ahrWl5pxw0nUDIX59wX8ISFkpOV/gshQa8LkEuupMIOzmWiTTvqZhlzo9vLipC4k0ou9TM/OR37uZfaxgn1FRQ==";
        };
        _VIsGCkyc = {
            "id" = "VIsGCkyc";
            "file" = "neoorigins-2.0.35+1.21.1.jar";
            "hash" = "sha512-8UECEKU+Lgxdcjzi/EbcJcx2jCHeoI2qEK1y08wxtNAoRSSK4Z66ZwR8Jmi8ZGgr4gG6MFB07HzydJ9fQxRGEA==";
        };
        _bKovNLwG = {
            "id" = "bKovNLwG";
            "file" = "neoorigins-2.0.36+26.1.jar";
            "hash" = "sha512-iVlRNhw7lIEulaajTdWdn437cl6509SU1y2IGW6cz/PTFt8XQBNOMkVpUjUXTxGV7dMKw9M2doHZXqZO+K0LnQ==";
        };
        _l7cHP6Fu = {
            "id" = "l7cHP6Fu";
            "file" = "neoorigins-2.0.36+1.21.1.jar";
            "hash" = "sha512-Suq9t8nKSh1bAwz3SjVl7l9E5QZ1RF8PiJS5b/1h7GguhMXeb/RTtlUaUeTqZoMHEyp/qhtQ997VUGH15qE8aA==";
        };
        _7qdVCFNs = {
            "id" = "7qdVCFNs";
            "file" = "neoorigins-2.0.37+26.1.jar";
            "hash" = "sha512-e+kCrCLf4U8T7NNxktB4h5yuYIXyRHGcTGYsGcUoiMuCJFoElBYQYHEJ8Xt0WTjbubnLBLdkuWUYeHUO/FAm4Q==";
        };
        _dEmuf2ua = {
            "id" = "dEmuf2ua";
            "file" = "neoorigins-2.0.37+1.21.1.jar";
            "hash" = "sha512-MPRJR3/h7pkmuPNiBl0TS1ngSVQ4+aSSOm5pGTjrnvUHDRxojJDsbfTvd8OdsQ730vfiVZYWeitpkRrKFEmeGw==";
        };
        _yQc5M3Bd = {
            "id" = "yQc5M3Bd";
            "file" = "neoorigins-2.1.0+26.1.jar";
            "hash" = "sha512-Ujl35Yg3HbKAb1QaeucAr42/haUXGKwjU5ebSXiCdn0WAB0SIGxyH32AjlwjGMynUMagnR2gV0IbjCtsJDfTrg==";
        };
        _jsspSZSe = {
            "id" = "jsspSZSe";
            "file" = "neoorigins-2.1.0+1.21.1.jar";
            "hash" = "sha512-JMI0fTXRn2QRdNqbGuOoD/jjWDgayPPIwDdlFL3xM8ETu0BJA4dsEuEplVmlzKB3f/2FDd+6piKqprUI8E1VTQ==";
        };
        _4QSvClkf = {
            "id" = "4QSvClkf";
            "file" = "neoorigins-2.1.1+26.1.jar";
            "hash" = "sha512-VrZkxizcSi/jQzXpNtPDvPwc5rSTWTs++4Vikum75KYH51foXVhFBFZWKIJnSeoK6lgjmySNlyAe0EbFYqpK8A==";
        };
        _BD8D3Lpr = {
            "id" = "BD8D3Lpr";
            "file" = "neoorigins-2.1.1+1.21.1.jar";
            "hash" = "sha512-PosYLFYigX4CbNh8xGyTTvDnMW1RNmRMtScOmKpBWlgVGN4EhhUwV/OC77SSQNQMUmcbaOQiEyQLUoMgMH/1iQ==";
        };
        _piaExMeu = {
            "id" = "piaExMeu";
            "file" = "neoorigins-2.1.2+26.1.jar";
            "hash" = "sha512-tCNUne8Qp6USn3Z3sIq1EAu4T9UXc0QJjMmMTJ1a7djCRI12knLKYNrQRww1oWJ4A0FSTa846M05eidDuNti/g==";
        };
        _IHto8d1O = {
            "id" = "IHto8d1O";
            "file" = "neoorigins-2.1.1+1.21.1.jar";
            "hash" = "sha512-PosYLFYigX4CbNh8xGyTTvDnMW1RNmRMtScOmKpBWlgVGN4EhhUwV/OC77SSQNQMUmcbaOQiEyQLUoMgMH/1iQ==";
        };
        _DY26tD5I = {
            "id" = "DY26tD5I";
            "file" = "neoorigins-2.1.3+26.1.jar";
            "hash" = "sha512-B0pTlDR/r9cwGy3XlwVlS6am9eEVyaU2uIUWwBGwIcN2l1x4KuGS9AOr2wj4EjAPKmdI7Vq5Q6pRi8+ln/MySQ==";
        };
        _ZZvNfdex = {
            "id" = "ZZvNfdex";
            "file" = "neoorigins-2.1.1+1.21.1.jar";
            "hash" = "sha512-PosYLFYigX4CbNh8xGyTTvDnMW1RNmRMtScOmKpBWlgVGN4EhhUwV/OC77SSQNQMUmcbaOQiEyQLUoMgMH/1iQ==";
        };
        _NcG2MRiz = {
            "id" = "NcG2MRiz";
            "file" = "neoorigins-2.1.3+1.21.1.jar";
            "hash" = "sha512-Rk8E/AlA8Xi9HVicSRwcM9FeXswnpVhoLWlJ+IZnVnnC4qufBID3+6Xbo0aTTo7bJIKIi9Jw4QBy7W68WIFTSQ==";
        };
        _JlNDCtHj = {
            "id" = "JlNDCtHj";
            "file" = "neoorigins-2.1.4+26.1.jar";
            "hash" = "sha512-VYA8D/9nkZjRzGo28Ov8VuUGgzBYfX7qY7PoxPphc59Q2d36TSXD9HoVxqc4dVyTeehIBl38sDpWWiSR3AITBg==";
        };
        _RZ5b3s64 = {
            "id" = "RZ5b3s64";
            "file" = "neoorigins-2.1.4+1.21.1.jar";
            "hash" = "sha512-dpx6yZxI9fPpcs5qM2uIMFTbrH/Azq6eoor+0lmZw8z0ROr3OdSij7gKNYVTw7nd+AY5MEnIl0tuw3ypAFpAPA==";
        };
        _JvmqDksm = {
            "id" = "JvmqDksm";
            "file" = "neoorigins-2.1.5+26.1.jar";
            "hash" = "sha512-79n1YFj/54N6c9UM65/HErGPNWHw13wAhVnYG4N4F6gjHT6SstK8X67wuYQqezpzdDbLK3XN/pA1yAfLhuRJrw==";
        };
        _mvLkqIMG = {
            "id" = "mvLkqIMG";
            "file" = "neoorigins-2.1.5+1.21.1.jar";
            "hash" = "sha512-QpGZHoPPWto1YoflKxEQ7JgNs/k6MR+RGsfDyQowi98NZPndtKbQenW0BM48FiG+kTfa5DB0/9i1lTElB+HHow==";
        };
        _2l3Z6v4x = {
            "id" = "2l3Z6v4x";
            "file" = "neoorigins-2.2.0+26.1.jar";
            "hash" = "sha512-yrAEfoV6QS9eiXAgQhnCOikoIZKYruXdaPmDMwS7Vr+WrSNKFP+BR+xmWn4WlSNEQPEw6K1xxud3JL5QlJaOaw==";
        };
        _7TbkZHRh = {
            "id" = "7TbkZHRh";
            "file" = "neoorigins-2.2.0+1.21.1.jar";
            "hash" = "sha512-DiqSDJZm3zaktjPfFvEWJAAs/J0LhT4a6Z7SzMwOKJBu5jfkzv0B0WIXZx/tVWDAMSUw7wLjqoqgBir9XO1Zaw==";
        };
        _YY9bJAfH = {
            "id" = "YY9bJAfH";
            "file" = "neoorigins-2.2.1+26.1.jar";
            "hash" = "sha512-faNPuQnE8lyCmIDglGKfJgpG2Vv43lupBwJU1BIhf1OTsz0JQkxMGtNabhQ9YnDkKUziW3gkOaBaWvCd+bTFJw==";
        };
        _1vAZTtNi = {
            "id" = "1vAZTtNi";
            "file" = "neoorigins-2.2.1+1.21.1.jar";
            "hash" = "sha512-M7g4RLrowDdwfm7ykadB39k63KuZDYflqZgGcT1eZJkACGGsSyOT13ty2aFDpH02O/GyEt8MA1ZuOxMClcF4Pg==";
        };
        _G9PiYK0g = {
            "id" = "G9PiYK0g";
            "file" = "neoorigins-2.2.2+26.1.jar";
            "hash" = "sha512-zXyej8aTvbHDC3LR2xrckHBfqSQRE5TTzUzsoFCJQE16+g09n3RqNd2HAwn6GOdD5PMIOzA3wHsGX2U47LFBQg==";
        };
        _dgUEk7Tt = {
            "id" = "dgUEk7Tt";
            "file" = "neoorigins-2.2.2+1.21.1.jar";
            "hash" = "sha512-rYTVySY0nqbmUXDOWgNpbYrVXYqpMrNFzhA/808hikJHIru6RBTse2KcOFvC14aHE5iti3QBCGmjV+0mno+i6A==";
        };
        _1RgbwiLY = {
            "id" = "1RgbwiLY";
            "file" = "neoorigins-2.2.3+26.1.jar";
            "hash" = "sha512-eUSVCl5uQfsXR58TEJRw+Bze7iglnI5odJLnl7UhBkwIKGhSScbPOSHkkL2xK4d+GTUkV7zatepGQa0Aks1JOQ==";
        };
        _3FsioqqR = {
            "id" = "3FsioqqR";
            "file" = "neoorigins-2.2.3+1.21.1.jar";
            "hash" = "sha512-tA1np7R52yntowstvN4fUXW1SCstuY6lG/rKKA14/xg/pHPZPHcA9lXKAZg4dR7RQoub6wZ7kxZBXffUwJdTVA==";
        };
        _VjkUCO8s = {
            "id" = "VjkUCO8s";
            "file" = "neoorigins-2.2.4+26.1.jar";
            "hash" = "sha512-dx/tCt25Fto04LtA6qrNroVKqJcqz5G+3lqs8OzIUWVRtbFEwo+fdaNEvSE1jYxf7WlMc9SDiAzFWAUllY1+mA==";
        };
        _WZw1yv21 = {
            "id" = "WZw1yv21";
            "file" = "neoorigins-2.2.4+1.21.1.jar";
            "hash" = "sha512-47AIJVQhPalatvUw64MfxkO4ilAqrG18a9tmVUDCJpcG+zZ+dZTJws8gxZTC+Wq6UTzKSM5V/ORSCu3uNaf1ig==";
        };
        _e0vTi74b = {
            "id" = "e0vTi74b";
            "file" = "neoorigins-2.2.5+26.1.jar";
            "hash" = "sha512-mLcamvnJYSqm8OUksqQ3u2Sbr/OjMcVKu5xz8C1nMB6+oYIa1QE3AkHjpOL24sUuOgcYFHM3THzJsgC+ERrL2w==";
        };
        _dsgKOj1r = {
            "id" = "dsgKOj1r";
            "file" = "neoorigins-2.2.5+26.2.jar";
            "hash" = "sha512-3gzu/uM+DGcqHKrWwjHvGPBj3SnGvPMUltOGlfAUTqkemG3Y5umXduGaJvYV56hQoEOH7lfPHmxe16Ly/xCWDg==";
        };
        _IbAhEnug = {
            "id" = "IbAhEnug";
            "file" = "neoorigins-2.2.5+1.21.1.jar";
            "hash" = "sha512-rjbd3sWLMnL1/UF+fsuuqZ47WwBSKZZi7nhBYjUOFKdswLUMY9JMTec4XGzhA3ymQivVhCpQMFjQIolOTXOZeg==";
        };
        _WMIpbGS3 = {
            "id" = "WMIpbGS3";
            "file" = "neoorigins-2.2.6+26.1.jar";
            "hash" = "sha512-utetLT4ZqENFi58cLdC9ED2JV+AOqSa/l/BdttgVQ7zXD4dU/5zONqJoOTMX/C/f2GbvvgQ5YJ+G4jO1j6UrEg==";
        };
        _MBKna5Im = {
            "id" = "MBKna5Im";
            "file" = "neoorigins-2.2.6+26.2.jar";
            "hash" = "sha512-PPKDok9TntqcMEVDwidFKJC8zUXLDIBtN9GdpKKl/7vKlhqfeiVJGCJQI5jiGqcuT1iNeNTAD9fVaVikNm28YA==";
        };
        _59UNtEXl = {
            "id" = "59UNtEXl";
            "file" = "neoorigins-2.2.6+1.21.1.jar";
            "hash" = "sha512-ihe/VSFJGfAgl1NEhGtYRwhw1G2+5AiK0sKfWLPsatwuO5lgB0IbwFT/hPH/tM0Nvgk95fLf+hMYDxL29S0UvQ==";
        };
        _te5IpPql = {
            "id" = "te5IpPql";
            "file" = "neoorigins-2.2.7+26.1.jar";
            "hash" = "sha512-BskwOPv5V7szg1TWbMf+XGQAKU6tZUa1uijmTe6yZz34FeFmil2KO7+tJsxHbbZsoHiRvLhySOX2NWEx4JBlSg==";
        };
        _qpbLVshK = {
            "id" = "qpbLVshK";
            "file" = "neoorigins-2.2.7+26.2.jar";
            "hash" = "sha512-o+J0AHGlF4t/rDkoeksTi86YhEOVOZT2KVBk/OMQARSyBUbhmlcASOxZrgw6hlnFXPZlzgjJQ1gVH3IqWBiGPg==";
        };
        _LSZiG9Nn = {
            "id" = "LSZiG9Nn";
            "file" = "neoorigins-2.2.7+1.21.1.jar";
            "hash" = "sha512-poPGTZ8xJnspHI6jgsRBsxVodbsHy+UgV1c0LP7Aal5Yw34L0+cn+Md1Vdgz/XZuR0QbIFiDwN6jsIQydq960A==";
        };
        _jO9DFGJF = {
            "id" = "jO9DFGJF";
            "file" = "neoorigins-2.2.8+26.1.jar";
            "hash" = "sha512-xXo7RmG1AvoIIQoH9DUD7VXlVMiXKEzj99cltVfIST2RE4yao0RBUoDhBBPfpm39YNjEXaqF+62bG4TJ7mDnRQ==";
        };
        _Sw3rIoh8 = {
            "id" = "Sw3rIoh8";
            "file" = "neoorigins-2.2.8+26.2.jar";
            "hash" = "sha512-fTSUeSUxXHKCMJewZD0JeCk8+Bg72JHF58KzJgtQH5HmRNeXbw6wVihZ5R7fqDfsDwtXoHcHY5DEShYzFFLSRw==";
        };
        _5DV4bycS = {
            "id" = "5DV4bycS";
            "file" = "neoorigins-2.2.8+1.21.1.jar";
            "hash" = "sha512-jt3AutMgsbPY0bhjZginouXU5ARKCJmd9mDppHG0Ojs1LvmkkjcCrhQpgGruUuIZwgoDLt82ecMSmMpbKH9AAg==";
        };
        _guakVEva = {
            "id" = "guakVEva";
            "file" = "neoorigins-2.2.9+26.1.jar";
            "hash" = "sha512-/d58mJUF7NbHtgxwIAEFKqKAk5ZibSwaURDSS/vO0ALvUNE3cjVRCqjmfEaA7GBOLGfSTCNl5J6J5yjHg3+YHQ==";
        };
        _aLEfGtpu = {
            "id" = "aLEfGtpu";
            "file" = "neoorigins-2.2.9+26.2.jar";
            "hash" = "sha512-jQuv6P8BKsFRRR8neTcKKZn5i+kudQe3d4lYZgAPFx0nHBmw+UMm0GASGq0zBNT7Jh1XrbpAfd74JzuWguJiWA==";
        };
        _BvFdvNDQ = {
            "id" = "BvFdvNDQ";
            "file" = "neoorigins-2.2.9+1.21.1.jar";
            "hash" = "sha512-Ies1uPIW/QN29AZGXZ/c+irnZD7sSp/UfVTTXKED6YOhvsJ8aRfUlhxAn1VwfR+CqvU2C+xxtJaQJRdy9rItJg==";
        };
        _Y72C9aes = {
            "id" = "Y72C9aes";
            "file" = "neoorigins-2.2.10+26.1.jar";
            "hash" = "sha512-vigqCk6BqkfYJgJmfBOFyQT50sEMumBIg7dRcEkPL7e+RN+tfPWmC6lJMCetGYyJYa3hr/9y/YGy2bYOlUxbrA==";
        };
        _g7f9IBP4 = {
            "id" = "g7f9IBP4";
            "file" = "neoorigins-2.2.10+26.2.jar";
            "hash" = "sha512-kjuTMSoYtb3LI5rH074Q4B5Dz4q5UlVx2xIbs2mE53QqULn9Hc83UtHz8dUXHHXxCTi2KpIsuGlb8xANCKHyLw==";
        };
        _bv6Gjx1c = {
            "id" = "bv6Gjx1c";
            "file" = "neoorigins-2.2.10+1.21.1.jar";
            "hash" = "sha512-WpYFGiYVwfEieqaJFQ7oHh/eN0qjYbuyENhJGBJEe/STW0H8T4NASkEb7EHd+8Jo1xQNguOLXJ7ZkRHfHNqvkw==";
        };
        _742lkIPu = {
            "id" = "742lkIPu";
            "file" = "neoorigins-2.2.11+26.1.jar";
            "hash" = "sha512-nU1qUJGsoD0F3O7xYMlX5LOwgWVTfN+5KJj1S9kz/hlu9UwJBUni4CrYJI5ixrSazVCHdx2xmW+1gxG5nEFfug==";
        };
        _NkhJt87R = {
            "id" = "NkhJt87R";
            "file" = "neoorigins-2.2.11+26.2.jar";
            "hash" = "sha512-icosf7motR5+DyNbSS5Ky0wwEyZfxfNMrZl8v0fb3lPp8lb5s7DpJnwoeji28xP+HzkyIQi/0jFFYJ+L9EuKrQ==";
        };
        _2CvGDSVu = {
            "id" = "2CvGDSVu";
            "file" = "neoorigins-2.2.11+1.21.1.jar";
            "hash" = "sha512-MjlbhLr1lYecMnC6z8jpw/v2k+i1L8K7JP6i+Zfxer2IwjN2Wyc31/9hdJ1AnFvds1wlIt5VE2nB4vmxDPJWLQ==";
        };
        _dHRRmBfg = {
            "id" = "dHRRmBfg";
            "file" = "neoorigins-2.2.12+26.1.jar";
            "hash" = "sha512-M2wb+mrXARyJPj8PXUxKVmt+nLi2TNIlMtwT5vyPMHuZXzTRsMFywsDvqBwhECBneYmriDaq646ImDv0DiFbHg==";
        };
        _MuEXxeNR = {
            "id" = "MuEXxeNR";
            "file" = "neoorigins-2.2.12+26.2.jar";
            "hash" = "sha512-sBt2++jcrEhWGeQjGCvXm9bVyCTH+Mi72GEVXYomugFHocsZrvbDweZnh4rfCa/Z9GYgKTaQ6mYXnHx5kS9z+w==";
        };
        _CuIXhPFu = {
            "id" = "CuIXhPFu";
            "file" = "neoorigins-2.2.12+1.21.1.jar";
            "hash" = "sha512-moqYho4FQfvPcEQ3mz7JVK/QNPwbMbTa7lkGlZ+CPOb2CKAV4ECGNUnhNHkriYko1lFndutGmq89N0QDJCQH8g==";
        };
        _vITMeoRL = {
            "id" = "vITMeoRL";
            "file" = "neoorigins-2.2.13+26.1.jar";
            "hash" = "sha512-Zic09S/c0Zy3dLmXOQBinZD4v9LUAsQhvkL1ov1dorKNLg5a6OOq3+Anu6g95KW2VIT+OBGT0oJccUo5/Z4bSg==";
        };
        _ApLQyvlG = {
            "id" = "ApLQyvlG";
            "file" = "neoorigins-2.2.13+26.2.jar";
            "hash" = "sha512-GFOSe0jTeGUWMbri9j37AL/vsPHqHq+9BJFuhpxiyFO0fIajXlyIlQs33wFU+lxzLRcLDn9ou6bMrxSwVPxjUQ==";
        };
        _RzVVAw0v = {
            "id" = "RzVVAw0v";
            "file" = "neoorigins-2.2.13+1.21.1.jar";
            "hash" = "sha512-UaAQW4nlCmQMIt1aqHF/+Nylz8fYmxJn5E52W5h+l08p5ytQKoh+rEU0OhRBHIGgrRjAKfTQhQrimwxvoZwLKA==";
        };
        _VTGBnnfg = {
            "id" = "VTGBnnfg";
            "file" = "neoorigins-2.2.14+26.1.jar";
            "hash" = "sha512-KNCTuTRhhlADZnE/gQrUfcyFtPPm95UIRdtxIrzSubvcK2dxbVyPrpvWIaIAyzZFDgwKiEHqbUXnLQ9L1Ss7LQ==";
        };
        _Axd7Z3Bg = {
            "id" = "Axd7Z3Bg";
            "file" = "neoorigins-2.2.14+26.2.jar";
            "hash" = "sha512-3Xo0m0HqvzrptUCKjI5oOiLrc3Z2CozofBy8yUpehGbVhyKp5s0G9eLNwRWCW6ErLhW68Q0x3hFORcexR0Zhow==";
        };
        _Eym4Atih = {
            "id" = "Eym4Atih";
            "file" = "neoorigins-2.2.14+1.21.1.jar";
            "hash" = "sha512-tB2qWpY4USlvoDukxNK238RO67xIL+alTOk8SnG0RDReBfaTMXKrFeP1PO2Jc1tQuFWOBLaLaTCaYlyHUShSbQ==";
        };
        _N3RrMjuE = {
            "id" = "N3RrMjuE";
            "file" = "neoorigins-2.2.15+26.1.jar";
            "hash" = "sha512-zoXOK32eEesizxNamssgO4S6kglOb5oCcrlJLBGbYHnQ/T/jLU/5hUNUHf3THvoslMjelIFU2IaZv96nX9ggYQ==";
        };
        _bkYBrTmY = {
            "id" = "bkYBrTmY";
            "file" = "neoorigins-2.2.15+26.2.jar";
            "hash" = "sha512-ENuB4bzaO5ERB6k1j2jwT6k17xU8aiE68tXyBitr6iTPeu8tIO8Px+OnXUVIUyrqQTjIYrx7FtC3lSHyYxLLdw==";
        };
        _sJTIE6PG = {
            "id" = "sJTIE6PG";
            "file" = "neoorigins-2.2.15+1.21.1.jar";
            "hash" = "sha512-xNyr+ey6a1XSp99EDZ1QWmz4Xm6gyzBBlxJ7lLU7i9RCmzRIjf9FYit3piN/CLNzMRtYacLmXRdgnZJC3Idd7Q==";
        };
        _BpqWX4S1 = {
            "id" = "BpqWX4S1";
            "file" = "neoorigins-2.2.16+26.1.jar";
            "hash" = "sha512-0u/igUGC0BGR1yeabX7AWzJ8Pl/GX1dpBXVcCq4BKo8SFcV0xouPFo426E7t60cg5Hg0UbhfQpsiBVXhpmAQcA==";
        };
        _LVP199SK = {
            "id" = "LVP199SK";
            "file" = "neoorigins-2.2.16+26.2.jar";
            "hash" = "sha512-DUKYUSGzh6+SsPBpGOyfBm6J3/5sQCqAi3SlwMxPEOuHLqkQTOF5vAWaID3WcKtg0LzNTWRQYt3nrIYHbHjbtg==";
        };
        _v7PYPYdU = {
            "id" = "v7PYPYdU";
            "file" = "neoorigins-2.2.16+1.21.1.jar";
            "hash" = "sha512-EYI6xzOXU3i7mXh8zcYCGl8aX4nigVx+IeKy9gIKoNe/eyYNzDAr0ekVTLhU/ZGLbQLqTXn7tZZujQsAmqyHcg==";
        };
        _jIg6WL0X = {
            "id" = "jIg6WL0X";
            "file" = "neoorigins-2.2.17+26.1.jar";
            "hash" = "sha512-SBKdZ8evq5sxmVjV3mkzHnJaVJRrBG+IBDDov9q529T0bH9h8cU9bHnpf/5D0EZ3C32Ny7Jc23WFAPMvEnPGuQ==";
        };
        _Ebb0lLV0 = {
            "id" = "Ebb0lLV0";
            "file" = "neoorigins-2.2.17+26.2.jar";
            "hash" = "sha512-9TJauGuGoUDYLEqRx7KvXwO/40V43Jtq2awNhj5hBfp8KJItA1Y+KvsUVCBCH+hBISy+YO7k7HJ1AjBBErPHBQ==";
        };
        _BbI1sdbV = {
            "id" = "BbI1sdbV";
            "file" = "neoorigins-2.2.17+1.21.1.jar";
            "hash" = "sha512-1pyMQRQLwTnFPoT/dLiGL7NlvUhqNfvoktAHLdein6nV+8EQM8y3BVtyWAfL/4b1i/OkP+LgqoMLaNHGheqwvw==";
        };
        _cAaHctmP = {
            "id" = "cAaHctmP";
            "file" = "neoorigins-2.2.18+26.1.jar";
            "hash" = "sha512-qOj8PSQxbLLyYHVEHfk39exDlAZhff+RFKzSIOngnY1nAh+lWvavq5bROe9nBjRj+tpZvSZDRNseyw/SMyYUmQ==";
        };
        _Qmlzawn5 = {
            "id" = "Qmlzawn5";
            "file" = "neoorigins-2.2.18+26.2.jar";
            "hash" = "sha512-ez9rbAt5eFRZt2MHpyv1QU5tVGO1RI90uEiZojWe8ydeev3x9XDA7HgIORrmLUN3FR0riEkpBsmXeVRPYp8fVg==";
        };
        _pTar3y97 = {
            "id" = "pTar3y97";
            "file" = "neoorigins-2.2.18+1.21.1.jar";
            "hash" = "sha512-GiSSTGh7U3XPJ/IRGpV4DMqlEI3xXwAEU1278lu1mXi+SdZBZ/fsMcPyROoyQXpm3Dh9zFX+ScouEFaBePh0Og==";
        };
        _pEeG4LQI = {
            "id" = "pEeG4LQI";
            "file" = "neoorigins-2.2.19+26.1.jar";
            "hash" = "sha512-96882wZXz6kviR1xRtmZUeTY4GUinUv4QfWu62w0VYShlMfvY7JM7+d/En1/Egn3oqVFmo/8qAk9A6TwphqCdQ==";
        };
        _emS4cGp0 = {
            "id" = "emS4cGp0";
            "file" = "neoorigins-2.2.19+26.2.jar";
            "hash" = "sha512-RxtqhWvE0rcixSymCvV58eMraZ1Xsghus5cyaCSypEAdHf8Hnkd8iOm3kFAkD0qfBzc6L/0FowA2bNNkpSrkhA==";
        };
        _a2F0tuvT = {
            "id" = "a2F0tuvT";
            "file" = "neoorigins-2.2.19+1.21.1.jar";
            "hash" = "sha512-VIJOsFV9KIsA9sULsUgK5XbBWDNPjh/0dliVTKFh/zXzBkaEdmLXS63U9mmbVlyCNTca2c8uIGBRrWZ4T3mmVQ==";
        };
        _iYKNgMIx = {
            "id" = "iYKNgMIx";
            "file" = "neoorigins-2.2.20+26.1.jar";
            "hash" = "sha512-LXkVXKHeuQSJa7BbxAoDG9mW7PDhd4pgKisA+hdfk/0Irkq35ZnJz1Xi5SBpWhk3HvlRfcXxLYzS5d9LoVExrA==";
        };
        _SOEwUI9y = {
            "id" = "SOEwUI9y";
            "file" = "neoorigins-2.2.20+26.2.jar";
            "hash" = "sha512-khtq0dCX+gpYfM50bd39Cy1LHVw/vG4hD2AMRdSyJpTa1zM5Ikjxdlw71NPTxp8RFnHXy7c+W8CyICtGY02nlQ==";
        };
        _4TxWhbrk = {
            "id" = "4TxWhbrk";
            "file" = "neoorigins-2.2.20+1.21.1.jar";
            "hash" = "sha512-Qbdj/HZHClx7IapMro9AY3oBw3uydvHjUYyDvWk+VlQ3DkImK/87biJ+yJKjLF4mGRXn2BLuRwz1hjb0c0n5SA==";
        };
        _4RQxRChu = {
            "id" = "4RQxRChu";
            "file" = "neoorigins-2.2.21+26.1.jar";
            "hash" = "sha512-FOPf8QmgRMMm/w0T1/imcq3lsc0l4PiMHEO1Tw57iEVO4DYyj9u5OiYGiZi54cKSMT2vUc+LySn+lKusHaHm1Q==";
        };
        _19vVnEZ3 = {
            "id" = "19vVnEZ3";
            "file" = "neoorigins-2.2.21+26.2.jar";
            "hash" = "sha512-/YYsOmw9zGHKYyHomUAhU68etgg/t+la1LJ6uQ8xZ/yIsXfjCO0PRgclDob0OE3Lo7X/BSTZNZYDJ4I6mLOxAA==";
        };
        _tqtCTcwO = {
            "id" = "tqtCTcwO";
            "file" = "neoorigins-2.2.21+1.21.1.jar";
            "hash" = "sha512-+Luspg6UMr5kG2nOTAGltSvyyn7UvtNIJFXeu4w+yfYyeecrrrR1vb0pX2R6bvxKNoUtPmu2X8t3+4CrvpdCWQ==";
        };
    in {
        "kc9fbVPt" = _kc9fbVPt;
        "C2PAziRU" = _C2PAziRU;
        "rD7fIk7L" = _rD7fIk7L;
        "YbXe78PA" = _YbXe78PA;
        "bZnPXRDY" = _bZnPXRDY;
        "bQa3xW6b" = _bQa3xW6b;
        "R4t2Ia3Z" = _R4t2Ia3Z;
        "eTT6ppkV" = _eTT6ppkV;
        "rO5dQMht" = _rO5dQMht;
        "IqF7yjTf" = _IqF7yjTf;
        "IT64TBcV" = _IT64TBcV;
        "SP2H9uQG" = _SP2H9uQG;
        "luXiC8MS" = _luXiC8MS;
        "xXl7opx1" = _xXl7opx1;
        "ftiiQMR1" = _ftiiQMR1;
        "iAGH2rsM" = _iAGH2rsM;
        "oROCAbEJ" = _oROCAbEJ;
        "cAdSsGnd" = _cAdSsGnd;
        "AmfNhFNV" = _AmfNhFNV;
        "86UnCBHq" = _86UnCBHq;
        "DQcFNF0o" = _DQcFNF0o;
        "P0yEknMl" = _P0yEknMl;
        "aU9wuo6t" = _aU9wuo6t;
        "YDGZl061" = _YDGZl061;
        "6xIy1sBf" = _6xIy1sBf;
        "sz0BaTnB" = _sz0BaTnB;
        "kFQ991tl" = _kFQ991tl;
        "UNicBjRs" = _UNicBjRs;
        "EIRWjVnt" = _EIRWjVnt;
        "K2AuG98p" = _K2AuG98p;
        "EDhdFJ85" = _EDhdFJ85;
        "9X40adCL" = _9X40adCL;
        "Zpu3gf2x" = _Zpu3gf2x;
        "BLgG8c45" = _BLgG8c45;
        "6x63jgu6" = _6x63jgu6;
        "ObdwkbmE" = _ObdwkbmE;
        "V49jVQO7" = _V49jVQO7;
        "lv7QvE6f" = _lv7QvE6f;
        "oEh6hhie" = _oEh6hhie;
        "RS816y4W" = _RS816y4W;
        "OmgYwdAR" = _OmgYwdAR;
        "pPAmykW4" = _pPAmykW4;
        "WpgjBMKC" = _WpgjBMKC;
        "VqrIXk4Y" = _VqrIXk4Y;
        "ap5GnCz4" = _ap5GnCz4;
        "OTleT8kQ" = _OTleT8kQ;
        "WDu2xgc5" = _WDu2xgc5;
        "ejBCW5W9" = _ejBCW5W9;
        "8i66hemH" = _8i66hemH;
        "jxYypApx" = _jxYypApx;
        "WCoRoMkm" = _WCoRoMkm;
        "CsntJUzX" = _CsntJUzX;
        "xuPT86aK" = _xuPT86aK;
        "AxKvd1gr" = _AxKvd1gr;
        "UlPdyX5U" = _UlPdyX5U;
        "575nrmXR" = _575nrmXR;
        "5Cj2RI9q" = _5Cj2RI9q;
        "L6ocDWq1" = _L6ocDWq1;
        "qZP7cqFK" = _qZP7cqFK;
        "rkIqfzyG" = _rkIqfzyG;
        "MxdygV4x" = _MxdygV4x;
        "9ky24sZ2" = _9ky24sZ2;
        "M5ixTDOl" = _M5ixTDOl;
        "s98LZBsg" = _s98LZBsg;
        "UUZ8wKcp" = _UUZ8wKcp;
        "hpojOUfA" = _hpojOUfA;
        "7fqzl6RX" = _7fqzl6RX;
        "GB8qQzLs" = _GB8qQzLs;
        "tWj39zxK" = _tWj39zxK;
        "KkqS586S" = _KkqS586S;
        "ej3kfqk5" = _ej3kfqk5;
        "7QvuKiFr" = _7QvuKiFr;
        "U1BxSv32" = _U1BxSv32;
        "o6rmVSwg" = _o6rmVSwg;
        "23TY0uOm" = _23TY0uOm;
        "uSVrhVIZ" = _uSVrhVIZ;
        "u1REHP8e" = _u1REHP8e;
        "KUOGx9MX" = _KUOGx9MX;
        "M3jzihCN" = _M3jzihCN;
        "n7nzYt7D" = _n7nzYt7D;
        "6LwFKmRT" = _6LwFKmRT;
        "hHOYtoHl" = _hHOYtoHl;
        "IFgx6Knx" = _IFgx6Knx;
        "Jxfz61ax" = _Jxfz61ax;
        "83DM0FkP" = _83DM0FkP;
        "1cQTdpCf" = _1cQTdpCf;
        "AOsDcljk" = _AOsDcljk;
        "TF0BMHnI" = _TF0BMHnI;
        "g42ygqsf" = _g42ygqsf;
        "kbFYEz3o" = _kbFYEz3o;
        "cgfHdl5j" = _cgfHdl5j;
        "b65HyHdy" = _b65HyHdy;
        "jlsfrLJm" = _jlsfrLJm;
        "5ip8mOKy" = _5ip8mOKy;
        "Od0iPZsk" = _Od0iPZsk;
        "LGOm0e0o" = _LGOm0e0o;
        "UwJGwWNT" = _UwJGwWNT;
        "cxszlmLk" = _cxszlmLk;
        "aXscjc85" = _aXscjc85;
        "wreyEzcH" = _wreyEzcH;
        "dlusM2q5" = _dlusM2q5;
        "wH0KurE1" = _wH0KurE1;
        "wm4OsbBp" = _wm4OsbBp;
        "XLa2YuJ7" = _XLa2YuJ7;
        "ReQMwbYK" = _ReQMwbYK;
        "Ly9LIv3B" = _Ly9LIv3B;
        "OKtX6rqQ" = _OKtX6rqQ;
        "HN2eI9Bk" = _HN2eI9Bk;
        "s3usDfJ4" = _s3usDfJ4;
        "FDANkmTo" = _FDANkmTo;
        "bQTaSfn7" = _bQTaSfn7;
        "FpnnDGCJ" = _FpnnDGCJ;
        "N0890aog" = _N0890aog;
        "xhlSR6Xs" = _xhlSR6Xs;
        "j1Vdjorr" = _j1Vdjorr;
        "Db7lVGX1" = _Db7lVGX1;
        "zylREK8c" = _zylREK8c;
        "FM8hzaW3" = _FM8hzaW3;
        "8sh9l8qc" = _8sh9l8qc;
        "2w7Vllrq" = _2w7Vllrq;
        "xxSVw3l8" = _xxSVw3l8;
        "QhxClZ1O" = _QhxClZ1O;
        "B8ar2SxJ" = _B8ar2SxJ;
        "8cMI3aiv" = _8cMI3aiv;
        "jIVpb5Qt" = _jIVpb5Qt;
        "OSqDVCCg" = _OSqDVCCg;
        "VIsGCkyc" = _VIsGCkyc;
        "bKovNLwG" = _bKovNLwG;
        "l7cHP6Fu" = _l7cHP6Fu;
        "7qdVCFNs" = _7qdVCFNs;
        "dEmuf2ua" = _dEmuf2ua;
        "yQc5M3Bd" = _yQc5M3Bd;
        "jsspSZSe" = _jsspSZSe;
        "4QSvClkf" = _4QSvClkf;
        "BD8D3Lpr" = _BD8D3Lpr;
        "piaExMeu" = _piaExMeu;
        "IHto8d1O" = _IHto8d1O;
        "DY26tD5I" = _DY26tD5I;
        "ZZvNfdex" = _ZZvNfdex;
        "NcG2MRiz" = _NcG2MRiz;
        "JlNDCtHj" = _JlNDCtHj;
        "RZ5b3s64" = _RZ5b3s64;
        "JvmqDksm" = _JvmqDksm;
        "mvLkqIMG" = _mvLkqIMG;
        "2l3Z6v4x" = _2l3Z6v4x;
        "7TbkZHRh" = _7TbkZHRh;
        "YY9bJAfH" = _YY9bJAfH;
        "1vAZTtNi" = _1vAZTtNi;
        "G9PiYK0g" = _G9PiYK0g;
        "dgUEk7Tt" = _dgUEk7Tt;
        "1RgbwiLY" = _1RgbwiLY;
        "3FsioqqR" = _3FsioqqR;
        "VjkUCO8s" = _VjkUCO8s;
        "WZw1yv21" = _WZw1yv21;
        "e0vTi74b" = _e0vTi74b;
        "dsgKOj1r" = _dsgKOj1r;
        "IbAhEnug" = _IbAhEnug;
        "WMIpbGS3" = _WMIpbGS3;
        "MBKna5Im" = _MBKna5Im;
        "59UNtEXl" = _59UNtEXl;
        "te5IpPql" = _te5IpPql;
        "qpbLVshK" = _qpbLVshK;
        "LSZiG9Nn" = _LSZiG9Nn;
        "jO9DFGJF" = _jO9DFGJF;
        "Sw3rIoh8" = _Sw3rIoh8;
        "5DV4bycS" = _5DV4bycS;
        "guakVEva" = _guakVEva;
        "aLEfGtpu" = _aLEfGtpu;
        "BvFdvNDQ" = _BvFdvNDQ;
        "Y72C9aes" = _Y72C9aes;
        "g7f9IBP4" = _g7f9IBP4;
        "bv6Gjx1c" = _bv6Gjx1c;
        "742lkIPu" = _742lkIPu;
        "NkhJt87R" = _NkhJt87R;
        "2CvGDSVu" = _2CvGDSVu;
        "dHRRmBfg" = _dHRRmBfg;
        "MuEXxeNR" = _MuEXxeNR;
        "CuIXhPFu" = _CuIXhPFu;
        "vITMeoRL" = _vITMeoRL;
        "ApLQyvlG" = _ApLQyvlG;
        "RzVVAw0v" = _RzVVAw0v;
        "VTGBnnfg" = _VTGBnnfg;
        "Axd7Z3Bg" = _Axd7Z3Bg;
        "Eym4Atih" = _Eym4Atih;
        "N3RrMjuE" = _N3RrMjuE;
        "bkYBrTmY" = _bkYBrTmY;
        "sJTIE6PG" = _sJTIE6PG;
        "BpqWX4S1" = _BpqWX4S1;
        "LVP199SK" = _LVP199SK;
        "v7PYPYdU" = _v7PYPYdU;
        "jIg6WL0X" = _jIg6WL0X;
        "Ebb0lLV0" = _Ebb0lLV0;
        "BbI1sdbV" = _BbI1sdbV;
        "cAaHctmP" = _cAaHctmP;
        "Qmlzawn5" = _Qmlzawn5;
        "pTar3y97" = _pTar3y97;
        "pEeG4LQI" = _pEeG4LQI;
        "emS4cGp0" = _emS4cGp0;
        "a2F0tuvT" = _a2F0tuvT;
        "iYKNgMIx" = _iYKNgMIx;
        "SOEwUI9y" = _SOEwUI9y;
        "4TxWhbrk" = _4TxWhbrk;
        "4RQxRChu" = _4RQxRChu;
        "19vVnEZ3" = _19vVnEZ3;
        "tqtCTcwO" = _tqtCTcwO;
        "neoforge-26.1" = _4RQxRChu;
        "neoforge-26.1.1" = _4RQxRChu;
        "neoforge-1.21.1" = _tqtCTcwO;
        "neoforge-26.1.2" = _4RQxRChu;
        "neoforge-26.2" = _19vVnEZ3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "neo-origins";
            id = "RUtQ9kfe";
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
in callPackage fn {version="tqtCTcwO";}