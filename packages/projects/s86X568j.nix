{lib, callPackage, ...}:
let
    versions = (let
        _tF8jqzhj = {
            "id" = "tF8jqzhj";
            "file" = "ChunkyBorder-1.0.70.jar";
            "hash" = "sha512-c16HDXMPfZFZ9XbVsjcNYA/bhK+UP6FB4vz38eSCFrl52rFX5CYG5EkLaroedrGSsdxUhhOyW2ME9GbovUtQVQ==";
        };
        _uSDiDaN1 = {
            "id" = "uSDiDaN1";
            "file" = "ChunkyBorder-1.0.70.jar";
            "hash" = "sha512-G46crSWdR866UyqtnxG3JWlvpIqCUpse7ULCgK/BfzTpqhWXVunnv9bWGhZQJvw7VQe4XPZhNFN0bY3mGyqURQ==";
        };
        _8wXag6up = {
            "id" = "8wXag6up";
            "file" = "ChunkyBorder-1.1.34.jar";
            "hash" = "sha512-7yGewBrn+AgHfY672kLrTykrn1LRS+TYMv4m15tbbscSojpcOLT7RFUpwwUZyfyEyWVEUj8ieh0CJxWeIiy2IA==";
        };
        _99NnnI0G = {
            "id" = "99NnnI0G";
            "file" = "ChunkyBorder-1.1.34.jar";
            "hash" = "sha512-ystlySf6T2PmPjNvfpWUzCCRz5faD2u3geh60NZbZH/5QioFxIRYfi7vS8TE2CgMrIuXaAmmZCGombBFZTFkXg==";
        };
        _8jXyu2wB = {
            "id" = "8jXyu2wB";
            "file" = "ChunkyBorder-1.1.42.jar";
            "hash" = "sha512-WaiSfVBab6/cUpc1JRU28VMEPQPwrW0uqXr9VhiVV/mz7SfZvX1UIhMAIGaELqzYZnOKgf4fHAgxUgoGfyZcbQ==";
        };
        _t0j6tDfI = {
            "id" = "t0j6tDfI";
            "file" = "ChunkyBorder-1.1.42.jar";
            "hash" = "sha512-NabtzKuivRwnUDoukb5/oKGs29WZS2U2tkxo/npb6ZX4e4+Z8TUJP66GV91vwBQVAPwn3GKI1XxbJ4uHk83FXw==";
        };
        _GWfjqpwc = {
            "id" = "GWfjqpwc";
            "file" = "ChunkyBorder-1.1.43.jar";
            "hash" = "sha512-/kxHquIDk2o+qCqL9Axg54+mG/poP5RQECkfk6hxhbOmNFrDmXPHs9ezzCQVM97HkNyG2n6f1ghD2bSxiVngGg==";
        };
        _gL7hTxJj = {
            "id" = "gL7hTxJj";
            "file" = "ChunkyBorder-1.1.46.jar";
            "hash" = "sha512-ZwyzPsfZcSUhoLvtSSFEDtXCLzjztVUA5AmYMemKmqnl4sHjkDzOTYj9SmWY60449g308DmssKJ7jzPQ6eTpdw==";
        };
        _DKi5uuxB = {
            "id" = "DKi5uuxB";
            "file" = "ChunkyBorder-1.1.50.jar";
            "hash" = "sha512-WPFSaQoEHt+7SquxpgjKomCfAGSBIKU8WVF7/p9J9wNj4Jo4A4FXbBUL3Fgw0HG9n4a0koAJnRoQJOJA2otXyQ==";
        };
        _QWDlaS66 = {
            "id" = "QWDlaS66";
            "file" = "ChunkyBorder-1.1.50.jar";
            "hash" = "sha512-wMhO9PusSdEQYiKpwWuWQmNME5DVU2XNG1uPYrXe0Ft+y7vzXo2s0aFInLN2YYZDflyRBNIWgHwrbxjyTPDiJw==";
        };
        _74w5ono0 = {
            "id" = "74w5ono0";
            "file" = "ChunkyBorder-1.1.53.jar";
            "hash" = "sha512-uNCzfMTdncflMzjKsHXNfKdKULVxt5NCHxOxP51SKcfPnF9HFYHNzosNFSCzc8VQFcTugh0kVti6FQLEpJlgNA==";
        };
        _YT2VEqFc = {
            "id" = "YT2VEqFc";
            "file" = "ChunkyBorder-1.1.54.jar";
            "hash" = "sha512-2enTq3JD2sLC6TpcDXwSWcTPyJE8B2cSPfxwXIzkqVDHogHsTIBMz8rSFSJxsGEcFKv5WYBjYIvBaOwbw7rXSA==";
        };
        _MZq3DRG7 = {
            "id" = "MZq3DRG7";
            "file" = "ChunkyBorder-1.1.59.jar";
            "hash" = "sha512-tO1FUs3U4rOIJBBIOJRi1zuwEYZl6D9G8vjLWUxfB/flhaaH11pzzV2J4wpnWySMqbUfWiL8iofteNUOBekyMQ==";
        };
        _bbkEgTVB = {
            "id" = "bbkEgTVB";
            "file" = "ChunkyBorder-1.1.59.jar";
            "hash" = "sha512-b5eGsLOvd1qKP+xS/dkgq9wycuexlxXu90VDkudvFNkSlsiLPdAiA/8yYllpHjkgPu4PVIcqe85WAjoL0s/4Hw==";
        };
        _MpdjS2PD = {
            "id" = "MpdjS2PD";
            "file" = "ChunkyBorder-1.1.59.jar";
            "hash" = "sha512-7+AnsORXWt2lWm6zc3b8se7UMP8iYJjjObBeBrzUSCNpIJ2Nmmo0jltUbHiHWgDOvfrnSFmPurjlwedEDInuMQ==";
        };
        _HZqViDYP = {
            "id" = "HZqViDYP";
            "file" = "ChunkyBorder-1.1.63.jar";
            "hash" = "sha512-DS1DtkTMCepZCkXzdnhFr2rqnHjE3yiL3qZ0ZdTwj6kVhop9r/BOrrxf3QfSa6BzRsRGA+6sl3aMmS9IjWHe5Q==";
        };
        _MMxvps0n = {
            "id" = "MMxvps0n";
            "file" = "ChunkyBorder-1.1.63.jar";
            "hash" = "sha512-25GUwnFX4/i6UX/AfVMlbOGF2gyexqXL6BXKwc+90DsrKVVbw3HkaLMaI+pv8iuPRgyzYzDxgjHfUJbX6I64qg==";
        };
        _fJeD6cS2 = {
            "id" = "fJeD6cS2";
            "file" = "ChunkyBorder-1.1.63.jar";
            "hash" = "sha512-Kc5N1DOBTKkLfLimnjOM8HKd/MqpNvU4E+PPAtuJS0jb/kgAjbXb0Z5D7wJ214GvBmuxPaWxpBbQeaf8YIpq/g==";
        };
        _22AFyYWv = {
            "id" = "22AFyYWv";
            "file" = "ChunkyBorder-1.1.63.jar";
            "hash" = "sha512-VrvNEkoMcnNmykAVLk95rvDITGZyADPrNivmDEZPoR66+GScCinQtg4oaNyDDSZVj068B0RDW1JttX9jdSao4A==";
        };
        _CFrXMAg0 = {
            "id" = "CFrXMAg0";
            "file" = "ChunkyBorder-1.2.10.jar";
            "hash" = "sha512-6vh+CoP5wgB1Z471VpiNk5ezQb0Uouy+uXJ1kc5iZPJdnU6n1gmuBNkVZbpELFsr3LOKoJrfaZyEkW4fMrShTA==";
        };
        _hMXVw7FL = {
            "id" = "hMXVw7FL";
            "file" = "ChunkyBorder-1.2.10.jar";
            "hash" = "sha512-IpoH3eIV089+W2n2FODQL0ha/HyJ5VUkwolWYBw/HHaJGOUkLPgIfixz1hP/TlB1fZIf/BkcY5BUzrip995Uuw==";
        };
        _Nu8LZNHs = {
            "id" = "Nu8LZNHs";
            "file" = "ChunkyBorder-1.2.10.jar";
            "hash" = "sha512-LGVpWdZMdhJ32A9BrQdy7ezqV4Gfod2SRldGqXXCUbu/c8QrhMk6UTQONqMRNR2IaZjWZS80POF6RMi/IGZwSQ==";
        };
        _C7uNFzLs = {
            "id" = "C7uNFzLs";
            "file" = "ChunkyBorder-1.2.13.jar";
            "hash" = "sha512-yY3tzrdFypPAQEUZ7oow7YAUCl+con8ht15U+tmJUy+VDxOUHDPV1pDc+ZSLkvL/de1OvZQxwGOoMK+l7oD0Gw==";
        };
        _pp8XVkG5 = {
            "id" = "pp8XVkG5";
            "file" = "ChunkyBorder-1.2.13.jar";
            "hash" = "sha512-Jtg7aH7jrax23t2u1WxamHMjDwfgF1uqL+06M2eUlGOVc55+bL4NN1DAgrdsecTuKWrPiCi/NcSXN4LyA+FlMw==";
        };
        _h1ZxZceE = {
            "id" = "h1ZxZceE";
            "file" = "ChunkyBorder-1.2.13.jar";
            "hash" = "sha512-uk6zQK1uGclGgufYkJEPhtVOjPARl/+F+xgsvxM2Lk9/K6O8BSm4wbuOEnYdCIpzejt5Zw8OfH1UHZvVVovqDQ==";
        };
        _T1um5t45 = {
            "id" = "T1um5t45";
            "file" = "ChunkyBorder-1.2.18.jar";
            "hash" = "sha512-c79eMYOkUHKzgw0tyJ13BUuyPA0QHOpht7IPYaitE9NlIZMysRNUwLCLwB4PDa7EQKfvzVebCG7PKs0U9WdVbw==";
        };
        _Pj0tqKnE = {
            "id" = "Pj0tqKnE";
            "file" = "ChunkyBorder-1.2.18.jar";
            "hash" = "sha512-eW+hHQ9IGwr5rep26ixJQIbWOtykZQVx+U5hDq0a87pdiNsdehdyZliP0GR6NNYHv0WnXru5Y56NaIgDVyOTTQ==";
        };
        _uT1cdd3k = {
            "id" = "uT1cdd3k";
            "file" = "ChunkyBorder-1.2.18.jar";
            "hash" = "sha512-Ehv+DwPEmBIU/Ux4TgJ29T2BC6xBipn3UA8RWF6lhNL2++fGXRUYF5/7gBXhyDthTfRibFKiYfTdLYX/OGwGxQ==";
        };
        _4YxMXtds = {
            "id" = "4YxMXtds";
            "file" = "ChunkyBorder-1.2.15.jar";
            "hash" = "sha512-6w/C5P/Ym5wVb3//pElqmeFfmvgx4S//kHfki9r0eHyl0vFL7/tkqJOCG7OwhxIhV6d7lFYTvsTn7xQUNDWyCw==";
        };
        _asaBBItO = {
            "id" = "asaBBItO";
            "file" = "ChunkyBorder-Bukkit-1.2.23.jar";
            "hash" = "sha512-R5lxEbv4RU0mx9A8kkPpi19ZuwIPiVYSAudC/xr09q2WrgqU4U/doHEbVIUchf1bXXVLHw61Ujb6Px3xyWIlcw==";
        };
        _iRKcyKvA = {
            "id" = "iRKcyKvA";
            "file" = "ChunkyBorder-Forge-1.2.23.jar";
            "hash" = "sha512-QPFVRlIAC4mprN8atJfFAFCS9XSUc2re1/RLPWKdOBbPO0PJddV2d8h559zC8IrQTBBZDypsP0eC7waQla5eLw==";
        };
        _8Ru903DQ = {
            "id" = "8Ru903DQ";
            "file" = "ChunkyBorder-NeoForge-1.2.23.jar";
            "hash" = "sha512-KW3dBD8q/THG71yfbxaSwzNI01L7o3wA64I3mJr2u+N7xUExO9PGE0YkwvZ3YUUPdSaUQaaOIFpDO8woi/D00A==";
        };
        _W3ecXp4B = {
            "id" = "W3ecXp4B";
            "file" = "ChunkyBorder-Fabric-1.2.23.jar";
            "hash" = "sha512-mOiv/X7poqAMd5RVmD2JGU+DU0wn/ppa1u9CqJ7FheRfTcyQXofIcGOJJytUEGUE4bKEvxWnFoBuQFq/tDDKAg==";
        };
        _8VteeWtK = {
            "id" = "8VteeWtK";
            "file" = "ChunkyBorder-Forge-1.2.24.jar";
            "hash" = "sha512-bWanMlyyhRZ6INJG6VYWDR6y0ESiOODHzaDcHllGnod/zAWouWP2Wq9OfWWBpUjTSKo1wTb8RdQj8tVhhsFvFQ==";
        };
        _SEyjgyN4 = {
            "id" = "SEyjgyN4";
            "file" = "ChunkyBorder-NeoForge-1.2.24.jar";
            "hash" = "sha512-ePAMi/F8k38ggkZ87fcFn2O0QE6+knSZzYhrqU8g/5xk8OGrTcmxQuSqmooADFinjsAs9XW5xJcKxCX1/xVHZg==";
        };
        _oql9JMDh = {
            "id" = "oql9JMDh";
            "file" = "ChunkyBorder-Fabric-1.2.24.jar";
            "hash" = "sha512-ZgjHfnaJ1IVefDXeZkNAwqKCetzzIPo1VNjbS3wC4qYovtJ8syez++jFSGRYf6gE053n4RYk7VhorTh/38cbDg==";
        };
    in {
        "tF8jqzhj" = _tF8jqzhj;
        "uSDiDaN1" = _uSDiDaN1;
        "8wXag6up" = _8wXag6up;
        "99NnnI0G" = _99NnnI0G;
        "8jXyu2wB" = _8jXyu2wB;
        "t0j6tDfI" = _t0j6tDfI;
        "GWfjqpwc" = _GWfjqpwc;
        "gL7hTxJj" = _gL7hTxJj;
        "DKi5uuxB" = _DKi5uuxB;
        "QWDlaS66" = _QWDlaS66;
        "74w5ono0" = _74w5ono0;
        "YT2VEqFc" = _YT2VEqFc;
        "MZq3DRG7" = _MZq3DRG7;
        "bbkEgTVB" = _bbkEgTVB;
        "MpdjS2PD" = _MpdjS2PD;
        "HZqViDYP" = _HZqViDYP;
        "MMxvps0n" = _MMxvps0n;
        "fJeD6cS2" = _fJeD6cS2;
        "22AFyYWv" = _22AFyYWv;
        "CFrXMAg0" = _CFrXMAg0;
        "hMXVw7FL" = _hMXVw7FL;
        "Nu8LZNHs" = _Nu8LZNHs;
        "C7uNFzLs" = _C7uNFzLs;
        "pp8XVkG5" = _pp8XVkG5;
        "h1ZxZceE" = _h1ZxZceE;
        "T1um5t45" = _T1um5t45;
        "Pj0tqKnE" = _Pj0tqKnE;
        "uT1cdd3k" = _uT1cdd3k;
        "4YxMXtds" = _4YxMXtds;
        "asaBBItO" = _asaBBItO;
        "iRKcyKvA" = _iRKcyKvA;
        "8Ru903DQ" = _8Ru903DQ;
        "W3ecXp4B" = _W3ecXp4B;
        "8VteeWtK" = _8VteeWtK;
        "SEyjgyN4" = _SEyjgyN4;
        "oql9JMDh" = _oql9JMDh;
        "fabric-1.18.2" = _tF8jqzhj;
        "fabric-1.19" = _99NnnI0G;
        "fabric-1.19.1" = _99NnnI0G;
        "fabric-1.19.2" = _99NnnI0G;
        "fabric-1.19.3" = _GWfjqpwc;
        "fabric-1.19.4" = _gL7hTxJj;
        "fabric-1.20" = _74w5ono0;
        "fabric-1.20.1" = _74w5ono0;
        "fabric-1.20.2" = _22AFyYWv;
        "fabric-1.20.3" = _22AFyYWv;
        "fabric-1.20.4" = _22AFyYWv;
        "fabric-1.20.5" = _h1ZxZceE;
        "fabric-1.20.6" = _h1ZxZceE;
        "fabric-1.21" = _uT1cdd3k;
        "fabric-1.21.1" = _uT1cdd3k;
        "fabric-1.21.2" = _W3ecXp4B;
        "fabric-1.21.3" = _W3ecXp4B;
        "fabric-1.21.4" = _oql9JMDh;
        "bukkit-1.14.4" = _uSDiDaN1;
        "bukkit-1.15" = _uSDiDaN1;
        "bukkit-1.15.1" = _uSDiDaN1;
        "bukkit-1.15.2" = _uSDiDaN1;
        "bukkit-1.16" = _uSDiDaN1;
        "bukkit-1.16.1" = _uSDiDaN1;
        "bukkit-1.16.2" = _uSDiDaN1;
        "bukkit-1.16.3" = _uSDiDaN1;
        "bukkit-1.16.4" = _uSDiDaN1;
        "bukkit-1.16.5" = _uSDiDaN1;
        "bukkit-1.17" = _uSDiDaN1;
        "bukkit-1.17.1" = _uSDiDaN1;
        "bukkit-1.18" = _HZqViDYP;
        "bukkit-1.18.1" = _HZqViDYP;
        "bukkit-1.18.2" = _HZqViDYP;
        "bukkit-1.19" = _HZqViDYP;
        "bukkit-1.19.1" = _HZqViDYP;
        "bukkit-1.19.2" = _HZqViDYP;
        "bukkit-1.19.3" = _HZqViDYP;
        "bukkit-1.19.4" = _HZqViDYP;
        "bukkit-1.20" = _HZqViDYP;
        "bukkit-1.20.1" = _HZqViDYP;
        "bukkit-1.20.2" = _HZqViDYP;
        "bukkit-1.20.3" = _HZqViDYP;
        "bukkit-1.20.4" = _HZqViDYP;
        "bukkit-1.20.5" = _asaBBItO;
        "bukkit-1.20.6" = _asaBBItO;
        "bukkit-1.21" = _asaBBItO;
        "bukkit-1.21.1" = _asaBBItO;
        "bukkit-1.21.2" = _asaBBItO;
        "bukkit-1.21.3" = _asaBBItO;
        "bukkit-1.21.4" = _asaBBItO;
        "bukkit-1.21.5" = _asaBBItO;
        "bukkit-1.21.6" = _asaBBItO;
        "bukkit-1.21.7" = _asaBBItO;
        "bukkit-1.21.8" = _asaBBItO;
        "bukkit-1.21.9" = _asaBBItO;
        "bukkit-1.21.10" = _asaBBItO;
        "bukkit-1.21.11" = _asaBBItO;
        "paper-1.14.4" = _uSDiDaN1;
        "paper-1.15" = _uSDiDaN1;
        "paper-1.15.1" = _uSDiDaN1;
        "paper-1.15.2" = _uSDiDaN1;
        "paper-1.16" = _uSDiDaN1;
        "paper-1.16.1" = _uSDiDaN1;
        "paper-1.16.2" = _uSDiDaN1;
        "paper-1.16.3" = _uSDiDaN1;
        "paper-1.16.4" = _uSDiDaN1;
        "paper-1.16.5" = _uSDiDaN1;
        "paper-1.17" = _uSDiDaN1;
        "paper-1.17.1" = _uSDiDaN1;
        "paper-1.18" = _HZqViDYP;
        "paper-1.18.1" = _HZqViDYP;
        "paper-1.18.2" = _HZqViDYP;
        "paper-1.19" = _HZqViDYP;
        "paper-1.19.1" = _HZqViDYP;
        "paper-1.19.2" = _HZqViDYP;
        "paper-1.19.3" = _HZqViDYP;
        "paper-1.19.4" = _HZqViDYP;
        "paper-1.20" = _HZqViDYP;
        "paper-1.20.1" = _HZqViDYP;
        "paper-1.20.2" = _HZqViDYP;
        "paper-1.20.3" = _HZqViDYP;
        "paper-1.20.4" = _HZqViDYP;
        "paper-1.20.5" = _asaBBItO;
        "paper-1.20.6" = _asaBBItO;
        "paper-1.21" = _asaBBItO;
        "paper-1.21.1" = _asaBBItO;
        "paper-1.21.2" = _asaBBItO;
        "paper-1.21.3" = _asaBBItO;
        "paper-1.21.4" = _asaBBItO;
        "paper-1.21.5" = _asaBBItO;
        "paper-1.21.6" = _asaBBItO;
        "paper-1.21.7" = _asaBBItO;
        "paper-1.21.8" = _asaBBItO;
        "paper-1.21.9" = _asaBBItO;
        "paper-1.21.10" = _asaBBItO;
        "paper-1.21.11" = _asaBBItO;
        "spigot-1.14.4" = _uSDiDaN1;
        "spigot-1.15" = _uSDiDaN1;
        "spigot-1.15.1" = _uSDiDaN1;
        "spigot-1.15.2" = _uSDiDaN1;
        "spigot-1.16" = _uSDiDaN1;
        "spigot-1.16.1" = _uSDiDaN1;
        "spigot-1.16.2" = _uSDiDaN1;
        "spigot-1.16.3" = _uSDiDaN1;
        "spigot-1.16.4" = _uSDiDaN1;
        "spigot-1.16.5" = _uSDiDaN1;
        "spigot-1.17" = _uSDiDaN1;
        "spigot-1.17.1" = _uSDiDaN1;
        "spigot-1.18" = _HZqViDYP;
        "spigot-1.18.1" = _HZqViDYP;
        "spigot-1.18.2" = _HZqViDYP;
        "spigot-1.19" = _HZqViDYP;
        "spigot-1.19.1" = _HZqViDYP;
        "spigot-1.19.2" = _HZqViDYP;
        "spigot-1.19.3" = _HZqViDYP;
        "spigot-1.19.4" = _HZqViDYP;
        "spigot-1.20" = _HZqViDYP;
        "spigot-1.20.1" = _HZqViDYP;
        "spigot-1.20.2" = _HZqViDYP;
        "spigot-1.20.3" = _HZqViDYP;
        "spigot-1.20.4" = _HZqViDYP;
        "spigot-1.20.5" = _asaBBItO;
        "spigot-1.20.6" = _asaBBItO;
        "spigot-1.21" = _asaBBItO;
        "spigot-1.21.1" = _asaBBItO;
        "spigot-1.21.2" = _asaBBItO;
        "spigot-1.21.3" = _asaBBItO;
        "spigot-1.21.4" = _asaBBItO;
        "spigot-1.21.5" = _asaBBItO;
        "spigot-1.21.6" = _asaBBItO;
        "spigot-1.21.7" = _asaBBItO;
        "spigot-1.21.8" = _asaBBItO;
        "spigot-1.21.9" = _asaBBItO;
        "spigot-1.21.10" = _asaBBItO;
        "spigot-1.21.11" = _asaBBItO;
        "folia-1.18" = _HZqViDYP;
        "folia-1.18.1" = _HZqViDYP;
        "folia-1.18.2" = _HZqViDYP;
        "folia-1.19" = _HZqViDYP;
        "folia-1.19.1" = _HZqViDYP;
        "folia-1.19.2" = _HZqViDYP;
        "folia-1.19.3" = _HZqViDYP;
        "folia-1.19.4" = _HZqViDYP;
        "folia-1.20" = _HZqViDYP;
        "folia-1.20.1" = _HZqViDYP;
        "folia-1.20.2" = _HZqViDYP;
        "folia-1.20.3" = _HZqViDYP;
        "folia-1.20.4" = _HZqViDYP;
        "folia-1.20.5" = _asaBBItO;
        "folia-1.20.6" = _asaBBItO;
        "folia-1.21" = _asaBBItO;
        "folia-1.21.1" = _asaBBItO;
        "folia-1.21.2" = _asaBBItO;
        "folia-1.21.3" = _asaBBItO;
        "folia-1.21.4" = _asaBBItO;
        "folia-1.21.5" = _asaBBItO;
        "folia-1.21.6" = _asaBBItO;
        "folia-1.21.7" = _asaBBItO;
        "folia-1.21.8" = _asaBBItO;
        "folia-1.21.9" = _asaBBItO;
        "folia-1.21.10" = _asaBBItO;
        "folia-1.21.11" = _asaBBItO;
        "forge-1.20.2" = _MMxvps0n;
        "forge-1.20.3" = _MMxvps0n;
        "forge-1.20.4" = _MMxvps0n;
        "forge-1.21" = _T1um5t45;
        "forge-1.21.1" = _T1um5t45;
        "forge-1.20.5" = _4YxMXtds;
        "forge-1.20.6" = _4YxMXtds;
        "forge-1.21.2" = _iRKcyKvA;
        "forge-1.21.3" = _iRKcyKvA;
        "forge-1.21.4" = _8VteeWtK;
        "neoforge-1.20.2" = _fJeD6cS2;
        "neoforge-1.20.3" = _fJeD6cS2;
        "neoforge-1.20.4" = _fJeD6cS2;
        "neoforge-1.20.5" = _pp8XVkG5;
        "neoforge-1.20.6" = _pp8XVkG5;
        "neoforge-1.21" = _Pj0tqKnE;
        "neoforge-1.21.1" = _Pj0tqKnE;
        "neoforge-1.21.2" = _8Ru903DQ;
        "neoforge-1.21.3" = _8Ru903DQ;
        "neoforge-1.21.4" = _SEyjgyN4;
        "pkg-1.0.70" = _uSDiDaN1;
        "pkg-1.1.34" = _99NnnI0G;
        "pkg-1.1.42" = _t0j6tDfI;
        "pkg-1.1.43" = _GWfjqpwc;
        "pkg-1.1.46" = _gL7hTxJj;
        "pkg-1.1.50" = _QWDlaS66;
        "pkg-1.1.53" = _74w5ono0;
        "pkg-1.1.54" = _YT2VEqFc;
        "pkg-1.1.59" = _MpdjS2PD;
        "pkg-1.1.63" = _22AFyYWv;
        "pkg-1.2.10" = _Nu8LZNHs;
        "pkg-1.2.13" = _h1ZxZceE;
        "pkg-1.2.18" = _uT1cdd3k;
        "pkg-1.2.15" = _4YxMXtds;
        "pkg-1.2.23" = _W3ecXp4B;
        "pkg-1.2.24" = _oql9JMDh;
        "default" = _oql9JMDh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chunkyborder";
        id = "s86X568j";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}