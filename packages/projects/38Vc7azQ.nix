{lib, callPackage, ...}:
let
    versions = (let
        _JMH3BXwr = {
            "id" = "JMH3BXwr";
            "file" = "SherdDuplication-Fabric-1.20-pre1-0.0.0.jar";
            "hash" = "sha512-EW3A34AiFh/+f3IqR/bG02dCsfn0/Hu1bhYnqKrhaHIwKMfd4E2hPqEU5nGAUkAB07Yyog0ew68mxVvjm9ID6A==";
        };
        _7VjC080K = {
            "id" = "7VjC080K";
            "file" = "SherdDuplication-Fabric-1.20-1.0.1.jar";
            "hash" = "sha512-40P6shRmAhbpERvkBPA7ZNPSd5r1f9B2a4v0reKLOzhM5T5paSVYFp5aswfX3oLS13Wb5MLZLyPNAjPU0EdBfg==";
        };
        _F8CECTpH = {
            "id" = "F8CECTpH";
            "file" = "SherdDuplication-Forge-1.20-1.0.1.jar";
            "hash" = "sha512-MFNlnuBxkGCiQD0x4eehmBWkp7XqeaiEf0ioDR6hgH+uU7DygtGTsBrKqkoQKpNx/8bB0Gh8pHdbRcPTsItljg==";
        };
        _QlpUJSZK = {
            "id" = "QlpUJSZK";
            "file" = "SherdDuplication-Fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-D/nHkWlMUCzm7CNt+iwsCKgc0vqfNQE8tzcAsfwNrQJE/b96ZaBdDiPI/E/MQ/VyF9o1w1buudrUXlQsV++m7g==";
        };
        _h9oyFzxt = {
            "id" = "h9oyFzxt";
            "file" = "SherdDuplication-Forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-LYTw5tMS+NYIf9r6zExJBooIQDBa9gL9qDq7MOsKflL+GYxV+Dc+9O5hd6lShofzW0x+23flqqvcb4TQ0/Fxsg==";
        };
        _WKIsj6K3 = {
            "id" = "WKIsj6K3";
            "file" = "SherdDuplication-Forge-1.20.1-2.0.2.jar";
            "hash" = "sha512-//qC9RH9wEW6cBAGtFTkOEpuKXoIaxXkj/Bol+scec9XLQ61hLQsZZkaNW+wi4LcFuTDNmmcAhPZTwYMEQVZBQ==";
        };
        _7Eq3H1G4 = {
            "id" = "7Eq3H1G4";
            "file" = "SherdDuplication-Fabric-1.20.1-2.0.2.jar";
            "hash" = "sha512-aB9Ol3lfNJdKvRM/+nD5HSHFUtYIviBg/AdqHkLuvglVaCYpquoI/m+cF+jp9+xFJeibniIHt34erPw1nl9J0g==";
        };
        _IOYXV2Mt = {
            "id" = "IOYXV2Mt";
            "file" = "SherdDuplication-Fabric-1.20.1-2.0.3.jar";
            "hash" = "sha512-eKlABo6bR/cX7TeBLzU+iRubXXwsQ/5R/TW8xPDCv+ueDwwcey/hjq4ESgZxZ+Fuwd2dhbh+FkE/OhplHBbgxA==";
        };
        _WOjrITnb = {
            "id" = "WOjrITnb";
            "file" = "SherdDuplication-Forge-1.20.1-2.0.3.jar";
            "hash" = "sha512-het7T80W89R/7FFDze5Q2uRh3YmXjbbtuTimNWHbWh0EdrdxwQU40JZ3T2yprAuDoJdfXSR0aHOkmk20CFPl3g==";
        };
        _abatFCS7 = {
            "id" = "abatFCS7";
            "file" = "SherdDuplication-Fabric-1.20.1-2.0.4.jar";
            "hash" = "sha512-64x6DoS7lc5vNz2+tTY21featZU8cADW6zmBsU1jVKl8yl6tQs7KYQqDAsw7JNO9a+7nHresIumwiX6byYb4ZQ==";
        };
        _a59LEztZ = {
            "id" = "a59LEztZ";
            "file" = "SherdDuplication-Forge-1.20.1-2.0.4.jar";
            "hash" = "sha512-aZKRVe0kkU2rINkVZiub0Dz0t/RxgK2geDy9ZaRCEmCVD8XxhubFzDUNM4O4q6gFp1oCleHKyrPCBOvK4vAQ9w==";
        };
        _o2vySeGf = {
            "id" = "o2vySeGf";
            "file" = "SherdDuplication-Fabric-1.20.1-2.0.5.jar";
            "hash" = "sha512-JWh5XDMIQ+fYAUDwKYw7h80Iw0W90/wIlTfqghwkTvg7svi024hFR3z5opg9Xj7U0lN3UrmmzkGWK/ScMaE6Tg==";
        };
        _eJdVmkMR = {
            "id" = "eJdVmkMR";
            "file" = "SherdDuplication-Forge-1.20.1-2.0.5.jar";
            "hash" = "sha512-BO2JCy0r0M7YWHhWkQHnWeHQ08udVpUM/bc/gFC7JjMtMZgeonnnaXq6QBzT3EGjyDxeyTz07MrRqOlSPNE0YA==";
        };
        _xdEVLZXY = {
            "id" = "xdEVLZXY";
            "file" = "SherdDuplication-Fabric-1.20.1-2.0.6.jar";
            "hash" = "sha512-pQHrwRRq8xgcwa71ExrP7z3HmtKna1H/NSjn7AmxhyN7awS1wnhn6ZL+XECEahvcweHURWKL7V2rVY9DNyNrcg==";
        };
        _SOwO6eIt = {
            "id" = "SOwO6eIt";
            "file" = "SherdDuplication-Forge-1.20.1-2.0.6.jar";
            "hash" = "sha512-yayAej5SqhHwlKQe4Xv9wHIc652Id+lRWOPCVhFMvzrzBGqD32ZhwbNaVj35Xvh/gvrhK+fII5MzOIEjteRd0g==";
        };
        _l3kWgInt = {
            "id" = "l3kWgInt";
            "file" = "SherdDuplication-Forge-1.20.1-2.0.7.jar";
            "hash" = "sha512-i5MzZ4ZTMv6JsRxfpNe5pNHi3jhf1x1SuUBylZOpoVulj+AGTfB8fHnrDg6CQpU2GPaOn0rDhR/HvISR14wFOA==";
        };
        _ovxv4EbG = {
            "id" = "ovxv4EbG";
            "file" = "SherdDuplication-Fabric-1.20.1-2.0.7.jar";
            "hash" = "sha512-/HhtwIbPMHfgCdqOcoUSBer5JUgjb1IyYMS3v6bQRGmZVLP0040XRl3PH4P7vQ/jQ5Olw29S8V3m5odqgQkx1g==";
        };
        _DnfpITFI = {
            "id" = "DnfpITFI";
            "file" = "SherdDuplication-Fabric-1.20.2-3.0.1.jar";
            "hash" = "sha512-dZb81co+k72ch+LrPjYxPgrzbkfkM+accSJbTjSU4W83pSqEwDxX8uxR7iPUP7YJnbDO5BAGCBX4BD5rVZm6rQ==";
        };
        _SoIBly17 = {
            "id" = "SoIBly17";
            "file" = "SherdDuplication-Forge-1.20.2-3.0.1.jar";
            "hash" = "sha512-nCIuXuJUzjaE/4y7XQx7DiOe7zx9yK1wLkWM4pVhxwawDpKn5jSm3gKUXseYXT9MuiYX0toKIV54mhP/G7vUxQ==";
        };
        _J2LWmPbY = {
            "id" = "J2LWmPbY";
            "file" = "SherdDuplication-NeoForge-1.20.2-3.0.1.jar";
            "hash" = "sha512-GbI6nl8iu1Di0sWJa0KBwNgNQbJcTdQharKwl8/JERnGO/DTxVSOm41zqHjnbiuk7COrgnj8pSRdBy92KWy9OQ==";
        };
        _zjiXpIUf = {
            "id" = "zjiXpIUf";
            "file" = "SherdDuplication-Fabric-1.20.2-3.0.2.jar";
            "hash" = "sha512-BYxjQ6N8fHKXzoiq610F6m4JhjK0SCFPryT5ngfzK/CuErgmVFD9NxnVjXPg6v7dEghdTNaCMgzwQiMrQ3dc9g==";
        };
        _Y1a2A6kl = {
            "id" = "Y1a2A6kl";
            "file" = "SherdDuplication-Forge-1.20.2-3.0.2.jar";
            "hash" = "sha512-h65O7K7B2pvC5CaVnWpFOULmEF3Ig1E0J1phdVXQ+lqC7wBaJ6SwSqMNMQ3g7wT8WZuPfR3KjnvUKyGS9aXpSw==";
        };
        _oLB54LPr = {
            "id" = "oLB54LPr";
            "file" = "SherdDuplication-NeoForge-1.20.2-3.0.2.jar";
            "hash" = "sha512-xF7rpFhZaA3KlXJdvAmWbcFeHdBQtTQkNubM4a31kWpb3eZlbfKYM5pOuGkgDC5TsVRKeGsvQbpmmfS98gxpIQ==";
        };
        _Jh2OA3BB = {
            "id" = "Jh2OA3BB";
            "file" = "SherdDuplication-Fabric-1.20.3-4.0.1.jar";
            "hash" = "sha512-Mp0jCWRwcdSecJ5QOc+QNNEXrP8fTVJr6TK3n5Sjnva2JxPKPnXAd6lGAi9zY/x3iqJGhgJLl4uG1KKuertnYA==";
        };
        _n9MMdRd4 = {
            "id" = "n9MMdRd4";
            "file" = "SherdDuplication-Forge-1.20.3-4.0.1.jar";
            "hash" = "sha512-UrhaMfhdWyUeTaAfLrgxlwadAZ8butpTludy/ffxRG+VMtaoHKv9OzOi6twqasLWyn9uJUx7dUfFJW+/2U6saQ==";
        };
        _awLOd7R0 = {
            "id" = "awLOd7R0";
            "file" = "SherdDuplication-NeoForge-1.20.3-4.0.1.jar";
            "hash" = "sha512-6jJwxTLtNU3B+O/61n2cT2eUG3i2HootHEnWA9vZQ4zgQsJ5P8HT1CMqHJPgy9bZ2AjM3soogoQWH037Gpsrag==";
        };
        _AZVDILw8 = {
            "id" = "AZVDILw8";
            "file" = "SherdDuplication-Fabric-1.20.4-5.0.1.jar";
            "hash" = "sha512-WLoT1O5ExVKl7a01C05fnQ1U2PXsXmxp6yR4DHeb3SoBzZICoDVeL1X1dGsBEicHTEbDaHNDmdqAsyLXWxV+Vg==";
        };
        _Hya7HeDx = {
            "id" = "Hya7HeDx";
            "file" = "SherdDuplication-Forge-1.20.4-5.0.1.jar";
            "hash" = "sha512-6H5Ss2UuUoqjjhSBqZsaolQv3uEj7tXHIdBarpDPlkyqCCVSAB26VsnTDYRRahz8QJpJfVmUrsIGA2NI0TEyUw==";
        };
        _HBApatlX = {
            "id" = "HBApatlX";
            "file" = "SherdDuplication-NeoForge-1.20.4-5.0.1.jar";
            "hash" = "sha512-5bZVgDReGsNHPK0o5YH0a+sCU6NuJNVZECEjoLut0gUO2mByVDQneowXy4eYm0iyAcCuRcYKezj6vPAajyRqfQ==";
        };
        _1U2cn45Z = {
            "id" = "1U2cn45Z";
            "file" = "SherdDuplication-Fabric-1.20.4-5.0.2.jar";
            "hash" = "sha512-o0ZnvBc/MCamSBaGSdRRlBc7G3nXGIQC+lUBTMyTcqRNpMK6upnSbSU7bTnZw26KTPRCTRFAyZdKHMJ3d11O9A==";
        };
        _klpcpVGO = {
            "id" = "klpcpVGO";
            "file" = "SherdDuplication-Forge-1.20.4-5.0.2.jar";
            "hash" = "sha512-fixVMnhVXHUzNN+uABMGvMSGzHzh+1dXbiAJwdx36YlFlp0vVqJHDmliagsXswnCyKH4izpm7KatKlElHCrmPQ==";
        };
        _qyRD4iwQ = {
            "id" = "qyRD4iwQ";
            "file" = "SherdDuplication-NeoForge-1.20.4-5.0.2.jar";
            "hash" = "sha512-d2ZAnWZe3bgREF6UPI9YNwMchRxrbavu8Na6E+mIivQVtgLitKbzA4Owmu1se2OaLF9GEMEQODl9MyGPLxxV3Q==";
        };
        _EXEHxEb9 = {
            "id" = "EXEHxEb9";
            "file" = "SherdDuplication-Forge-1.20.1-2.0.8.jar";
            "hash" = "sha512-tzwi5Z5DcLFkBlVmFHoAQ+TYdf62FFC+0sbHkNy/6yPa1Q/7+6QH76xbOIyFQBBEw6eMmwVROiOiqmzcFnf7qw==";
        };
        _blv9WETi = {
            "id" = "blv9WETi";
            "file" = "SherdDuplication-Fabric-1.20.1-2.0.8.jar";
            "hash" = "sha512-/FeLa7/V6OZd1xMaUHpUaaDEu6fvGMTpvqLqPrIhQ7MsM6mzMRqK8AbExPE59SBNmiy2Yo7zn1c1HMC2hv1/PA==";
        };
        _W0M0L9Ju = {
            "id" = "W0M0L9Ju";
            "file" = "SherdDuplication-Forge-1.20.4-5.0.3.jar";
            "hash" = "sha512-EwUjGVGy7HGDeqrRBM9cyeP0DjJmdA7HSLotx3Ket3rZOkzbfov/ERJ+3PY/CXxiahaHQU8h8ENdbuThtoeNNg==";
        };
        _kD1IN8NB = {
            "id" = "kD1IN8NB";
            "file" = "SherdDuplication-NeoForge-1.20.4-5.0.3.jar";
            "hash" = "sha512-vLdQZnxUVC4pAn0BPsaiOlVxi85OPsTXJcB1OYKlxj3oJ0IQ57OBE1xnB7oB3lBlxwikRGhfvfvBecqVWvNOMA==";
        };
        _gYQhuny1 = {
            "id" = "gYQhuny1";
            "file" = "SherdDuplication-Fabric-1.20.4-5.0.3.jar";
            "hash" = "sha512-gtkN1NY7JNgrd/5341tTtwbrRVvZ7gFbOq3qSpCHfr4b5b1xezmXH+qK97Pr3ZLr/xmuMdjPz1G4D6xHHkVB7w==";
        };
        _uy2cZSsB = {
            "id" = "uy2cZSsB";
            "file" = "sherdduplication-fabric-1.21.1-21.1.1.jar";
            "hash" = "sha512-0xBZyJAuY5/AUfa8D+KZvqiq7odCp89B/8Y5p+JgaoSU+RcN5kJ0xHnNV95PC91L2sPMgT3VZuqOu8xw+wGthg==";
        };
        _L0mC72kW = {
            "id" = "L0mC72kW";
            "file" = "sherdduplication-forge-1.21.1-21.1.1.jar";
            "hash" = "sha512-CLvUt4j9drZS9hznAeDsjvOnnthNt+fPzrNJgqmGl6B2lyPqh7PboXgzS+LWz84V6OLi6E3uJ5L+jfjBGp56fQ==";
        };
        _NvO33IcQ = {
            "id" = "NvO33IcQ";
            "file" = "sherdduplication-neoforge-1.21.1-21.1.1.jar";
            "hash" = "sha512-6TvdElbHjiBCah0V3GMnKOldlCMiJnkbh1X7kvBJnjc4k7S81qruBueANB/d0ocICuzbxgMlp1Ek8RdGx1JxQA==";
        };
        _8F6GoECY = {
            "id" = "8F6GoECY";
            "file" = "sherdduplication-neoforge-1.21.1-21.1.2.jar";
            "hash" = "sha512-xto6s0/9xH2KAxu4xtZ6B+Y1B6Ma6q9le+t1+LoISKvhww1tkgM/w73XVWlgJtKH4MwBthrscpH4jA34sXOR8g==";
        };
        _FbPYDBoo = {
            "id" = "FbPYDBoo";
            "file" = "sherdduplication-fabric-1.21.1-21.1.3.jar";
            "hash" = "sha512-njHTcV0/rJR4zgSkNI0xDoHES29LdoSppBcGyOYAIlRh/dqfos/93Q5Dx2lXTxwW3kgtyHAD2RR+AGA0L8FDNg==";
        };
        _IqP7luHV = {
            "id" = "IqP7luHV";
            "file" = "sherdduplication-neoforge-1.21.1-21.1.3.jar";
            "hash" = "sha512-VgXcjk5FXiYfBwQJkbLLZ1aSFPL+mtioiOaZ359dAro5PDFActavURekBQnLY06GB2h5R5+McUUEq9QycZrt0w==";
        };
        _HOViBBEe = {
            "id" = "HOViBBEe";
            "file" = "SherdDuplication-Forge-1.20.1-2.0.9.jar";
            "hash" = "sha512-VMbXS2hKE8/atMC+DQU9lpd6ZVrNVTKDmdELhoTODYq5igCA4EuNpOKdxkyfq4Bg3AEw+T2g6dtItD99TQ49Rg==";
        };
        _doaBnzUn = {
            "id" = "doaBnzUn";
            "file" = "SherdDuplication-Fabric-1.20.1-2.0.9.jar";
            "hash" = "sha512-YuN1jh/RqIspCCMZg1pHofFvEdQ3tjsL2xInZVu7woYOuy5l0ywMjL/6Cm2t4NpbXwdeZE7vlS8n4wp57Fqv6g==";
        };
        _jft4U5Si = {
            "id" = "jft4U5Si";
            "file" = "SherdDuplication-neoforge-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-cLZrJ0JFTEerBnV2MbrX23bV8loPwxLEqm0f4jET5vGApnv53vsspeL7HKqfZJWw7RImNXWYhBelHd6XzpnSBw==";
        };
        _3U3YNAue = {
            "id" = "3U3YNAue";
            "file" = "SherdDuplication-fabric-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-TzfjEkpC+L/fE1hFlu3YcUgNAnR/EHYO8MXc9W6QTpp1lkUKgRvKZQLt3PN0z/fUIzYBYFdLkclLXPDlepxsHA==";
        };
        _RHpFiEvz = {
            "id" = "RHpFiEvz";
            "file" = "SherdDuplication-neoforge-MC26.1.2-26.1.2.3.jar";
            "hash" = "sha512-QZIhcE36cUGKyLH0I1gjAvJHlVrU6JCmBXLJ8yeXE41Y3VaQdzRy/m/a1tQKbEsRtvPoC7DIUIcEMR5nLqIFWA==";
        };
        _TodTsxsH = {
            "id" = "TodTsxsH";
            "file" = "SherdDuplication-fabric-MC26.1.2-26.1.2.3.jar";
            "hash" = "sha512-sHZmPGu8ub7iCMwpvxXz/NRT23Q88CwRo9oIEPGru4lXFfiR3lHqK0B2JFWRoSFDHyr17JN20VG9eRSTBaXD7A==";
        };
        _a61trjWW = {
            "id" = "a61trjWW";
            "file" = "SherdDuplication-neoforge-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-zkZz6RKycYXJOwCVuFFmIi3fxFyE3asY0CjNWKhxobTz642AaBXquOW7mBzlXxv1JWbrGwJ1Pl7tYkJP+c73sA==";
        };
        _VGRdPJ9g = {
            "id" = "VGRdPJ9g";
            "file" = "SherdDuplication-fabric-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-VvCQoS8j6WlEsV8z3z8+uAfnlS1HVS51cpdQmiqtBOnVx7Iwc7FG1BdaMrQRva/JhSM6L3szKrpkOAThF5yyUA==";
        };
    in {
        "JMH3BXwr" = _JMH3BXwr;
        "7VjC080K" = _7VjC080K;
        "F8CECTpH" = _F8CECTpH;
        "QlpUJSZK" = _QlpUJSZK;
        "h9oyFzxt" = _h9oyFzxt;
        "WKIsj6K3" = _WKIsj6K3;
        "7Eq3H1G4" = _7Eq3H1G4;
        "IOYXV2Mt" = _IOYXV2Mt;
        "WOjrITnb" = _WOjrITnb;
        "abatFCS7" = _abatFCS7;
        "a59LEztZ" = _a59LEztZ;
        "o2vySeGf" = _o2vySeGf;
        "eJdVmkMR" = _eJdVmkMR;
        "xdEVLZXY" = _xdEVLZXY;
        "SOwO6eIt" = _SOwO6eIt;
        "l3kWgInt" = _l3kWgInt;
        "ovxv4EbG" = _ovxv4EbG;
        "DnfpITFI" = _DnfpITFI;
        "SoIBly17" = _SoIBly17;
        "J2LWmPbY" = _J2LWmPbY;
        "zjiXpIUf" = _zjiXpIUf;
        "Y1a2A6kl" = _Y1a2A6kl;
        "oLB54LPr" = _oLB54LPr;
        "Jh2OA3BB" = _Jh2OA3BB;
        "n9MMdRd4" = _n9MMdRd4;
        "awLOd7R0" = _awLOd7R0;
        "AZVDILw8" = _AZVDILw8;
        "Hya7HeDx" = _Hya7HeDx;
        "HBApatlX" = _HBApatlX;
        "1U2cn45Z" = _1U2cn45Z;
        "klpcpVGO" = _klpcpVGO;
        "qyRD4iwQ" = _qyRD4iwQ;
        "EXEHxEb9" = _EXEHxEb9;
        "blv9WETi" = _blv9WETi;
        "W0M0L9Ju" = _W0M0L9Ju;
        "kD1IN8NB" = _kD1IN8NB;
        "gYQhuny1" = _gYQhuny1;
        "uy2cZSsB" = _uy2cZSsB;
        "L0mC72kW" = _L0mC72kW;
        "NvO33IcQ" = _NvO33IcQ;
        "8F6GoECY" = _8F6GoECY;
        "FbPYDBoo" = _FbPYDBoo;
        "IqP7luHV" = _IqP7luHV;
        "HOViBBEe" = _HOViBBEe;
        "doaBnzUn" = _doaBnzUn;
        "jft4U5Si" = _jft4U5Si;
        "3U3YNAue" = _3U3YNAue;
        "RHpFiEvz" = _RHpFiEvz;
        "TodTsxsH" = _TodTsxsH;
        "a61trjWW" = _a61trjWW;
        "VGRdPJ9g" = _VGRdPJ9g;
        "fabric-1.20-pre1" = _JMH3BXwr;
        "fabric-1.20" = _7VjC080K;
        "fabric-1.20.1" = _doaBnzUn;
        "fabric-1.20.2" = _zjiXpIUf;
        "fabric-1.20.3" = _Jh2OA3BB;
        "fabric-1.20.4" = _gYQhuny1;
        "fabric-1.21.1" = _FbPYDBoo;
        "fabric-26.1" = _TodTsxsH;
        "fabric-26.1.1" = _TodTsxsH;
        "fabric-26.1.2" = _TodTsxsH;
        "fabric-26.2" = _VGRdPJ9g;
        "forge-1.20" = _F8CECTpH;
        "forge-1.20.1" = _HOViBBEe;
        "forge-1.20.2" = _Y1a2A6kl;
        "forge-1.20.3" = _n9MMdRd4;
        "forge-1.20.4" = _W0M0L9Ju;
        "forge-1.21.1" = _L0mC72kW;
        "neoforge-1.20.2" = _oLB54LPr;
        "neoforge-1.20.3" = _awLOd7R0;
        "neoforge-1.20.4" = _kD1IN8NB;
        "neoforge-1.21.1" = _IqP7luHV;
        "neoforge-26.1" = _RHpFiEvz;
        "neoforge-26.1.1" = _RHpFiEvz;
        "neoforge-26.1.2" = _RHpFiEvz;
        "neoforge-26.2" = _a61trjWW;
        "quilt-1.21.1" = _FbPYDBoo;
        "pkg-0.0.0" = _JMH3BXwr;
        "pkg-1.0.1" = _F8CECTpH;
        "pkg-2.0.1" = _h9oyFzxt;
        "pkg-2.0.2" = _7Eq3H1G4;
        "pkg-2.0.3" = _WOjrITnb;
        "pkg-2.0.4" = _a59LEztZ;
        "pkg-2.0.5" = _eJdVmkMR;
        "pkg-2.0.6" = _SOwO6eIt;
        "pkg-2.0.7" = _ovxv4EbG;
        "pkg-3.0.1" = _J2LWmPbY;
        "pkg-3.0.2" = _oLB54LPr;
        "pkg-4.0.1" = _awLOd7R0;
        "pkg-5.0.1" = _HBApatlX;
        "pkg-5.0.2" = _qyRD4iwQ;
        "pkg-2.0.8" = _blv9WETi;
        "pkg-5.0.3" = _gYQhuny1;
        "pkg-21.1.1" = _NvO33IcQ;
        "pkg-21.1.2" = _8F6GoECY;
        "pkg-21.1.3" = _IqP7luHV;
        "pkg-2.0.9" = _doaBnzUn;
        "pkg-26.1.2.1" = _3U3YNAue;
        "pkg-26.1.2.3" = _TodTsxsH;
        "pkg-26.2.0.1" = _VGRdPJ9g;
        "default" = _VGRdPJ9g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sherd-duplication";
        id = "38Vc7azQ";
        type = "mod";
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
in callPackage fn {}