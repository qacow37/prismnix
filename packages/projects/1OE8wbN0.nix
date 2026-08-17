{lib, callPackage, ...}:
let
    versions = (let
        _IZHmnX6H = {
            "id" = "IZHmnX6H";
            "file" = "Prism-1.19.2-fabric-1.0.3.jar";
            "hash" = "sha512-YVFbzdDBVVbpUSpRMsA473zQjyrPfN6SFOJ6Z8v2/dYHwt/s9Twm1MsWFAGb5c+zl8RSNccaEk+FgDyF54JWzQ==";
        };
        _YOv7J3EX = {
            "id" = "YOv7J3EX";
            "file" = "Prism-1.19.1-1.0.2.jar";
            "hash" = "sha512-vzi9y1w/UJAfOLWufC5WS+2ANuB0R8X6KQxzvhJM3/iT+u0+nSc7YmSABnvoLlDjDvV0Z6BAEKHjEV0vx2Wheg==";
        };
        _gxx31aWN = {
            "id" = "gxx31aWN";
            "file" = "Prism-1.18.2-fabric-1.0.3.jar";
            "hash" = "sha512-GIkMbKtaZIjCblfC2mV4crLq53lrBhvsVhQuQRjblRp64ETdnp7GbjBSuAe0ODd4b9HkDJClwx+wpeYjmSZ5dA==";
        };
        _MTjTc9TO = {
            "id" = "MTjTc9TO";
            "file" = "Prism-1.18.2-1.0.1.jar";
            "hash" = "sha512-lvpRTMLnYGtmtygACk1rF14CmwRsMPUGE5NP0KxBIEFOkmp+lyCB2qUR5lQ8l9JVqO3Sl7+xn2XXufqLitVKGA==";
        };
        _2cZ5aR4W = {
            "id" = "2cZ5aR4W";
            "file" = "Prism-1.16.5-1.0.1.jar";
            "hash" = "sha512-NZLCbBXV+f4jZN49Xf+fmuJvsWPrVhnA2a8kYBfWslBPdOzszfwdQXVM9JFh5d3/ME1Wq9j3Kk97qrGyHiUU7w==";
        };
        _5jS9gaCZ = {
            "id" = "5jS9gaCZ";
            "file" = "Prism-1.19.3-forge-1.0.3.jar";
            "hash" = "sha512-34ae6qiZcyufrOdDqlsQGIO/npZaud/0SqBVHPEDCPKpj+uAIeUIKSWcF88/mID+zyDgyYYXtZm/d3tMcPIjkg==";
        };
        _LLzsjiCn = {
            "id" = "LLzsjiCn";
            "file" = "Prism-1.19.3-fabric-1.0.4.jar";
            "hash" = "sha512-w+dl9hGXfs7D5t1eSQXbV6H8vTxFM0y9yOBWVCAB7B5aLBvr51HfnPfhjGAqT4HS2SIAFM8DsIHPbMJ4r0iR0Q==";
        };
        _eXlUYTX6 = {
            "id" = "eXlUYTX6";
            "file" = "Prism-1.20.1-forge-1.0.3.jar";
            "hash" = "sha512-wAtHFo1jX2V3FZUzujUuoIgFkdfYIXxKZ+fDdiRoXJYkjB6wIOzvxa2Xh1e6fKWwVjG0R2yHfIcMsGWYB6wB5Q==";
        };
        _MMoP5rHI = {
            "id" = "MMoP5rHI";
            "file" = "Prism-1.20.1-fabric-1.0.4.jar";
            "hash" = "sha512-TnSYP15UVDWXekWSE8orhZgYeb0IqlIOOQEZ+3TxYbes0VC7fBMeD4KRAaGg3YTGJ12SPEJKhJ4/c7z6JPmvOg==";
        };
        _Fmetb8IP = {
            "id" = "Fmetb8IP";
            "file" = "Prism-1.20.1-fabric-1.0.5.jar";
            "hash" = "sha512-o4EnjjVz7s1cqeed6PLfIH5niOapEYBM6rEoiBn9BDtI61f2BbnIDLjKqi5xaCLPMBQXu46H915f6Dfo2KKYtQ==";
        };
        _FFyss87M = {
            "id" = "FFyss87M";
            "file" = "Prism-1.20.1-forge-1.0.5.jar";
            "hash" = "sha512-tz3mv1gfXyjYa6o+64rA/zCqmjUoDaf6UoVHu7ngr/X5MbQ04UOk38TRGuA85SvBz6NZvri2VogOdb8aqNkbgQ==";
        };
        _1t6OseRF = {
            "id" = "1t6OseRF";
            "file" = "Prism-1.20.4-forge-1.0.6.jar";
            "hash" = "sha512-D0NPQM/zpYC4082wDH9JUIJjch13XkuvOKwlRD3frVzG4pO/z04h3raCF4b7PaXMknPCFf6Owl8hNvGTGTbLuw==";
        };
        _4PcfwwpA = {
            "id" = "4PcfwwpA";
            "file" = "Prism-1.20.4-fabric-1.0.6.jar";
            "hash" = "sha512-VISNSN9TaxNmoqv+In4nEfLfP43AgNIu3KGNlSx7ufEuJCejwHetBfvjYYvdmlciynaSwtgEmezWNxtdAV55Fw==";
        };
        _8JYabc0K = {
            "id" = "8JYabc0K";
            "file" = "Prism-1.20.5-fabric-1.0.7.jar";
            "hash" = "sha512-6THsa/zj8HgxhLgXlJglyiaEquIhbH6leJGFXP/PlQH8nmJvl1yjR5IJHu6ReAa6wd509RK2jqJSsvPAL7WhdQ==";
        };
        _cVVJM1uL = {
            "id" = "cVVJM1uL";
            "file" = "Prism-1.20.6-forge-1.0.7.jar";
            "hash" = "sha512-O6u5507TpE49GPhauu4baWplDPZ09DF3DiH5I5wPDzTM1EB/kDWig7+EfKUEz9RXEBiL/cEC1mrnM5rUsyhFdw==";
        };
        _F1FRXaIf = {
            "id" = "F1FRXaIf";
            "file" = "Prism-1.21-fabric-1.0.8.jar";
            "hash" = "sha512-s+0OQV59m9rs2dfNaPqvzNamqM9NSwwsgFRYqdwZGGRqbFixqunD0dgLwdCgbxco187kpzbTvND3M1DiLs94gQ==";
        };
        _10q8xkyr = {
            "id" = "10q8xkyr";
            "file" = "Prism-1.21-forge-1.0.8.jar";
            "hash" = "sha512-A5odn9Dr7XD1O6oYzraZR36ht/2wJ+CxiQZOLdBrc8A1j+lphy/zceGjHAd77lCr8WYZNaEIJH8aRw29t+MWTQ==";
        };
        _Ldd9l0k2 = {
            "id" = "Ldd9l0k2";
            "file" = "Prism-1.21-neoforge-1.0.8.jar";
            "hash" = "sha512-z1q5FShCtYbRjGrAhCE3fqL5Rz4G09H9Ur2BUW3sHkTcnVk6Salpot04fr8n04KCtF6CAvWH0SInw7fVIy+FNQ==";
        };
        _hIejSxjq = {
            "id" = "hIejSxjq";
            "file" = "Prism-1.21-fabric-1.0.9.jar";
            "hash" = "sha512-I986JTSiPi7INVRNUML69naOGz2oE9b6LAmuEA2hWNVQffUbmvAdxV96oGiQPDf86DeFs54/KFJv5/YVOdTSRw==";
        };
        _oIAIn2Ww = {
            "id" = "oIAIn2Ww";
            "file" = "Prism-1.21-forge-1.0.9.jar";
            "hash" = "sha512-RwrovYTb6GJalV922Q4Ri0T24iEPPrCKFMqRrrklMh5NP7srdbOa5gFKFIQlE/igiLPIDWMwpSel4oz8d8X8yA==";
        };
        _NYnrLePp = {
            "id" = "NYnrLePp";
            "file" = "Prism-1.21-neoforge-1.0.9.jar";
            "hash" = "sha512-kqLyC2YZ61WqGp+DekdhvBQJr0HKCGJIRDyoWi1OX7L67qdJ+xl7vOf5IWJ72AAm80eLkc3aYuPL9bPJfLfvZQ==";
        };
        _1ZYdW6Q9 = {
            "id" = "1ZYdW6Q9";
            "file" = "Prism-1.21.3-fabric-1.0.10.jar";
            "hash" = "sha512-WFQdAfdNIsik4P2+tnT/XxpynoT4gD1NN6XxO6oW2fQqaxrIIt7yAyy93nGr27IekmTlXTHMSqP+ws7hCMFaLw==";
        };
        _TJhCKwPs = {
            "id" = "TJhCKwPs";
            "file" = "Prism-1.21.3-neoforge-1.0.10.jar";
            "hash" = "sha512-f/WzwzKb+6vs21AIZXQYZGPAnAZSvwl0tvVBP81FHotLXHrjcnc0tnkBK0JKltktUS1YMOF3CM+NC7aGJwYwFg==";
        };
        _PCqHFHmL = {
            "id" = "PCqHFHmL";
            "file" = "Prism-1.21.3-forge-1.0.10.jar";
            "hash" = "sha512-Blpw1ynMs6L73KeTRXxD1Bw0L4Pa2uQOyyr5AxcUfLR8wQLFb3pbG9Q91VmGympRuTs9DKP5z/Sbxlx9ze2LLA==";
        };
        _gFPeFgX2 = {
            "id" = "gFPeFgX2";
            "file" = "Prism-1.21.4-fabric-1.0.10.jar";
            "hash" = "sha512-Jt86ewQf6OHfGr4fPn2efgmjrTyqUsEGaUOE+t5ZKi+u3vZ6eE2x2hmSkAV5X+Imibdl8OK38J+nBYGhqmGWzQ==";
        };
        _AM3oL6VK = {
            "id" = "AM3oL6VK";
            "file" = "Prism-1.21.4-neoforge-1.0.10.jar";
            "hash" = "sha512-/8rk/eMovSr8EplgD1vBIzYU8GWUOOTKR7phqk1D/etKUdszWV7RfLkZVZAxxa8qFCegX2L9hu2fRQZrwbSHDA==";
        };
        _462qxCvE = {
            "id" = "462qxCvE";
            "file" = "Prism-1.21.4-forge-1.0.10.jar";
            "hash" = "sha512-oYhblmtqYpesPUgAIuSohafnjt8CL6XxNOhpgc/VYWH/88Th/CA1fq0npen0/TUCVKJPcBQQeigI8Gpy69S9nw==";
        };
        _obM5d9Uv = {
            "id" = "obM5d9Uv";
            "file" = "Prism-1.21.1-fabric-1.0.11.jar";
            "hash" = "sha512-5qPmsnLqMOCo87ODxRZRBJ5d+KNqfBRP2aPyvgiYE6x8IYBUlWZPH6p7RWrJm0F8xlaQ/PbAiGDNI816ui8EwQ==";
        };
        _kMcz2lDj = {
            "id" = "kMcz2lDj";
            "file" = "Prism-1.21.1-neoforge-1.0.11.jar";
            "hash" = "sha512-s1ObXbpkFLX22xJt1wOgkjmEwfoRpT5QCQ6xsD7D7zoJ/ASK4tA7gkHk0YLsTpQsyQXQ8+c2Zgj9iguyUJ9V9A==";
        };
        _4AhpotG7 = {
            "id" = "4AhpotG7";
            "file" = "Prism-1.21.1-forge-1.0.11.jar";
            "hash" = "sha512-7OZ25lWz9lKlU2ercMTjWlRTNPzTtyH8undCb+8Kb+yqruoPsj0PCDI4upLWm0emqsCH2IkutE8XtzbUrQUeXw==";
        };
        _QaLPTxR5 = {
            "id" = "QaLPTxR5";
            "file" = "Prism-1.21.11-fabric-1.1.0.jar";
            "hash" = "sha512-JfT10GGjmOlTVh2y4RBq1akv9Qgd3MADSgEzKH2bH5DNper3CNe1T2sej47eyd1kdIJfz/W1Q6e1yZrhpKLsww==";
        };
        _szygAJBz = {
            "id" = "szygAJBz";
            "file" = "Prism-1.21.11-neoforge-1.1.0.jar";
            "hash" = "sha512-5gx+wODPBTThEajLKdIpxl88bWsWgTBB3iQgbJQYAjTaaA2PajOiOoCDPwcl9YnfoGDU25AWM+XJzo1nT5EALQ==";
        };
        _3M8Eb0uJ = {
            "id" = "3M8Eb0uJ";
            "file" = "Prism-1.21.11-forge-1.1.0.jar";
            "hash" = "sha512-GF/wTxOxtRYt1lC1RWElUJB1fMHQD+A41IgPPG8/+f4XlyBJu02yARUcNZxZx3m8lcfEnr/YPrQsKqZNpF4qhg==";
        };
        _uxupbyjR = {
            "id" = "uxupbyjR";
            "file" = "Prism-26.1.2-fabric-1.1.1.jar";
            "hash" = "sha512-USZYW3KbSNhlfUQii7RdIc4b0t2fZhruYAcGoYsHdnz8sC8mYX25YttD2h7q2NDaUY8uNkHWlwDITKZS0kpdyQ==";
        };
        _DQFL8qWA = {
            "id" = "DQFL8qWA";
            "file" = "Prism-26.1.2-neoforge-1.1.1.jar";
            "hash" = "sha512-x8u5W+js+DeqcSjDLsxwamEgpLTO8ed9sHY47O1MGZtR9JWEB26Wu5g/zOsKOqId43rCspZIlaaQD7SPADk9cg==";
        };
        _GKwWOqDj = {
            "id" = "GKwWOqDj";
            "file" = "Prism-26.1.2-forge-1.1.1.jar";
            "hash" = "sha512-mV3Zmw41bgDfVT7sD9nHK38uLKRsOhx3KVuk7tCc2szmuCx0W3O2uyXorSN4eYqJsGQa8ouLDX/ad76UXtrc5Q==";
        };
        _aqZytbKT = {
            "id" = "aqZytbKT";
            "file" = "Prism-26.2-fabric-1.1.2.jar";
            "hash" = "sha512-AO2uYcBJkMxV76WO+QnV6lL854u3FOxxUSKSDsiXzq2zW1uyek3M1tCkSP+mPL7K10NwLqXfMAzOavBgv6DoOQ==";
        };
        _cte0JcFF = {
            "id" = "cte0JcFF";
            "file" = "Prism-26.2-neoforge-1.1.2.jar";
            "hash" = "sha512-3FG+/TanY7Impdd/Er4WE74iO8oIaXuH/nJULY+hurRa8c92kI/q9iTjgKvvW9CZmrDd2KgNNcfy2aXqPdvoAQ==";
        };
        _gCbELHea = {
            "id" = "gCbELHea";
            "file" = "Prism-26.2-forge-1.1.2.jar";
            "hash" = "sha512-J5YLiWUJStvJrkPOP14Qw5Nw3xd/gfIhdgFCWuhshVb6CiLIF7mlb/9xAGvR3+HKZfoj7bdQBSQ89wl64N3NVQ==";
        };
    in {
        "IZHmnX6H" = _IZHmnX6H;
        "YOv7J3EX" = _YOv7J3EX;
        "gxx31aWN" = _gxx31aWN;
        "MTjTc9TO" = _MTjTc9TO;
        "2cZ5aR4W" = _2cZ5aR4W;
        "5jS9gaCZ" = _5jS9gaCZ;
        "LLzsjiCn" = _LLzsjiCn;
        "eXlUYTX6" = _eXlUYTX6;
        "MMoP5rHI" = _MMoP5rHI;
        "Fmetb8IP" = _Fmetb8IP;
        "FFyss87M" = _FFyss87M;
        "1t6OseRF" = _1t6OseRF;
        "4PcfwwpA" = _4PcfwwpA;
        "8JYabc0K" = _8JYabc0K;
        "cVVJM1uL" = _cVVJM1uL;
        "F1FRXaIf" = _F1FRXaIf;
        "10q8xkyr" = _10q8xkyr;
        "Ldd9l0k2" = _Ldd9l0k2;
        "hIejSxjq" = _hIejSxjq;
        "oIAIn2Ww" = _oIAIn2Ww;
        "NYnrLePp" = _NYnrLePp;
        "1ZYdW6Q9" = _1ZYdW6Q9;
        "TJhCKwPs" = _TJhCKwPs;
        "PCqHFHmL" = _PCqHFHmL;
        "gFPeFgX2" = _gFPeFgX2;
        "AM3oL6VK" = _AM3oL6VK;
        "462qxCvE" = _462qxCvE;
        "obM5d9Uv" = _obM5d9Uv;
        "kMcz2lDj" = _kMcz2lDj;
        "4AhpotG7" = _4AhpotG7;
        "QaLPTxR5" = _QaLPTxR5;
        "szygAJBz" = _szygAJBz;
        "3M8Eb0uJ" = _3M8Eb0uJ;
        "uxupbyjR" = _uxupbyjR;
        "DQFL8qWA" = _DQFL8qWA;
        "GKwWOqDj" = _GKwWOqDj;
        "aqZytbKT" = _aqZytbKT;
        "cte0JcFF" = _cte0JcFF;
        "gCbELHea" = _gCbELHea;
        "fabric-1.19" = _IZHmnX6H;
        "fabric-1.19.1" = _IZHmnX6H;
        "fabric-1.19.2" = _IZHmnX6H;
        "fabric-1.18.2" = _gxx31aWN;
        "fabric-1.19.3" = _LLzsjiCn;
        "fabric-1.19.4" = _LLzsjiCn;
        "fabric-1.20.1" = _Fmetb8IP;
        "fabric-1.20" = _Fmetb8IP;
        "fabric-1.20.2" = _Fmetb8IP;
        "fabric-1.20.4" = _4PcfwwpA;
        "fabric-1.20.5" = _8JYabc0K;
        "fabric-1.20.6" = _8JYabc0K;
        "fabric-1.21" = _hIejSxjq;
        "fabric-1.21.1" = _obM5d9Uv;
        "fabric-1.21.3" = _1ZYdW6Q9;
        "fabric-1.21.4" = _gFPeFgX2;
        "fabric-1.21.11" = _QaLPTxR5;
        "fabric-26.1" = _uxupbyjR;
        "fabric-26.1.1" = _uxupbyjR;
        "fabric-26.1.2" = _uxupbyjR;
        "fabric-26.2" = _aqZytbKT;
        "forge-1.19" = _YOv7J3EX;
        "forge-1.19.1" = _YOv7J3EX;
        "forge-1.19.2" = _YOv7J3EX;
        "forge-1.18.2" = _MTjTc9TO;
        "forge-1.16.5" = _2cZ5aR4W;
        "forge-1.19.3" = _5jS9gaCZ;
        "forge-1.19.4" = _5jS9gaCZ;
        "forge-1.20.1" = _FFyss87M;
        "forge-1.20" = _FFyss87M;
        "forge-1.20.2" = _FFyss87M;
        "forge-1.20.4" = _1t6OseRF;
        "forge-1.20.6" = _cVVJM1uL;
        "forge-1.21" = _oIAIn2Ww;
        "forge-1.21.1" = _4AhpotG7;
        "forge-1.21.3" = _PCqHFHmL;
        "forge-1.21.4" = _462qxCvE;
        "forge-1.21.11" = _3M8Eb0uJ;
        "forge-26.1" = _GKwWOqDj;
        "forge-26.1.1" = _GKwWOqDj;
        "forge-26.1.2" = _GKwWOqDj;
        "forge-26.2" = _gCbELHea;
        "neoforge-1.21" = _NYnrLePp;
        "neoforge-1.21.1" = _kMcz2lDj;
        "neoforge-1.21.3" = _AM3oL6VK;
        "neoforge-1.21.4" = _AM3oL6VK;
        "neoforge-1.21.11" = _szygAJBz;
        "neoforge-26.1" = _DQFL8qWA;
        "neoforge-26.1.1" = _DQFL8qWA;
        "neoforge-26.1.2" = _DQFL8qWA;
        "neoforge-26.2" = _cte0JcFF;
        "default" = _gCbELHea;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "prism-lib";
            id = "1OE8wbN0";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}