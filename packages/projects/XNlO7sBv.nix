{lib, callPackage, ...}:
let
    versions = (let
        _QqT68vQL = {
            "id" = "QqT68vQL";
            "file" = "YungsBetterDesertTemples-1.19.2-Forge-2.2.1.jar";
            "hash" = "sha512-jomouPa8TnaBABpQgZA0yKrbxGCkYBSzgwrND10+NswYA4f5WfLjC5630IgPLOqOC1oAQRAECQ71uQUvnCncmw==";
        };
        _L4h3G4u8 = {
            "id" = "L4h3G4u8";
            "file" = "YungsBetterDesertTemples-1.19.2-Fabric-2.2.1.jar";
            "hash" = "sha512-hQnZuGOsWAwwOProvi3ZN4UX8u9YAVQutkMkW+ggqIduTiIiX9igMOeIcC5PD7z+PKAHOS7qCNEKfscVfjrFhw==";
        };
        _4szLNMTj = {
            "id" = "4szLNMTj";
            "file" = "YungsBetterDesertTemples-1.19.2-Forge-2.2.2.jar";
            "hash" = "sha512-tQ+yBStBC3UyGhVs6hntunif2jhLt9nb/T8R9q0uioq1YFQTVsDN+PE3Auv78pQXQYU+Ui261nbb4QzRsJ7R7Q==";
        };
        _fPGcJ7Ts = {
            "id" = "fPGcJ7Ts";
            "file" = "YungsBetterDesertTemples-1.19.2-Fabric-2.2.2.jar";
            "hash" = "sha512-z6JUrMxXZ2/1F179fcYWGa8dQHGaa95ZMgEtGKDt9gO7UA87ZOidHuWpbtiQTqqmM0oKxDt4nQhicX18W9+H5Q==";
        };
        _MtlwvaOG = {
            "id" = "MtlwvaOG";
            "file" = "YungsBetterDesertTemples-1.19.3-Forge-2.3.0.jar";
            "hash" = "sha512-8qC1XXX4Vz2uparfKQEHky8gKaBbXxpMhW9kGsFlzcn8gL94NwZAQ4mCHPPwJSSfLrn7VK//ENlwgK5H+OSwKg==";
        };
        _p8cwpZLc = {
            "id" = "p8cwpZLc";
            "file" = "YungsBetterDesertTemples-1.19.3-Fabric-2.3.0.jar";
            "hash" = "sha512-bIll64O1J8bEcKgMECEMSJIc8w0kBCc2vsI6aK+Q5lwUeii9Z+bNNUBdVD5hVgB9HcuLa48lDSdMCcJU/a1Vjg==";
        };
        _XPZvt9X7 = {
            "id" = "XPZvt9X7";
            "file" = "YungsBetterDesertTemples-1.19.4-Fabric-2.4.0.jar";
            "hash" = "sha512-2B6pb/kFF/jmVO2w+xXhWrbR5b1yKK8Zu/DMfu+DO00LOcqp4lWXk1P94HbEfVkdjxWKpVQuRadzb5S4vS2lHg==";
        };
        _Sa1Psnly = {
            "id" = "Sa1Psnly";
            "file" = "YungsBetterDesertTemples-1.19.4-Forge-2.4.0.jar";
            "hash" = "sha512-OG3sGH4bZYrPxPmkzlnGiQkhWk9OjIaIzHK3gMqOK1umlW38otMgH2RJoFMlRUHXZpkDX+xYYhjG1Bb6VhCp5g==";
        };
        _ChDXLIZS = {
            "id" = "ChDXLIZS";
            "file" = "YungsBetterDesertTemples-1.20-Forge-3.0.1.jar";
            "hash" = "sha512-iIMcmNi+LboftUReRFR5JbByTe3tQQi5ESHWmFPJH2NhnAm50hRhwIYe4ctXDWw7KV+GSmo32rDtiH0sK7sRXA==";
        };
        _xrrG1pue = {
            "id" = "xrrG1pue";
            "file" = "YungsBetterDesertTemples-1.20-Fabric-3.0.1.jar";
            "hash" = "sha512-kg6hJbuy0cIDFxEfB2Pedgb0zzIaX2oZlIFIHg+/IhtgzVAepZ5dkEi9rGmCoc+eaJldPKjXGrXzAr1bciIscw==";
        };
        _4a8fruuc = {
            "id" = "4a8fruuc";
            "file" = "YungsBetterDesertTemples-1.20-Forge-3.0.2.jar";
            "hash" = "sha512-CHxrRGESDq5fdq5wafRvBED9lXAR8dhaQTOKKEI4pvQNLAOOswyHEUHbVlYp5yaYSmddgylKhyjrY+UM7lunRA==";
        };
        _v4pDHgFV = {
            "id" = "v4pDHgFV";
            "file" = "YungsBetterDesertTemples-1.20-Fabric-3.0.2.jar";
            "hash" = "sha512-xZPYmwnDN+SC2q4wTDGIp1qiX7rEfT7BG91tM0w4TflXTzEGxy3hMwqU90MyTvb+68afEsWiBhAi6vx1NgcZyQ==";
        };
        _lRK2ZA9U = {
            "id" = "lRK2ZA9U";
            "file" = "YungsBetterDesertTemples-1.20-Forge-3.0.3.jar";
            "hash" = "sha512-MM4gUzyaLMEWCBIN19X7D5tI4Rhz6xplPS2IAi01Hywlsxa2PfDbxpPeWY4PHHaKNoZeB1nbqyPi8uNqORhHCg==";
        };
        _1Z9HNWpj = {
            "id" = "1Z9HNWpj";
            "file" = "YungsBetterDesertTemples-1.20-Fabric-3.0.3.jar";
            "hash" = "sha512-KYOWFeBCQ1sP2sqyuXUkpmiRkGkqKJwl4wXbrsNHZPOOcMZc/Xe0msDcxUkoG2HP4kTtxigJCC4521SZDvhMvw==";
        };
        _sscYfIzO = {
            "id" = "sscYfIzO";
            "file" = "YungsBetterDesertTemples-1.20.4-Forge-3.4.0.jar";
            "hash" = "sha512-LcbeKkMnjJ5SJSuwViOBM6xyFswBFT/y5+VmDJ/Ans5rdFI1IgPJMO2MmrcQv3fhLzCnlLHlFvFTN6x8jmkxcA==";
        };
        _Rnvv7pHS = {
            "id" = "Rnvv7pHS";
            "file" = "YungsBetterDesertTemples-1.20.4-Fabric-3.4.0.jar";
            "hash" = "sha512-+sDkgPQXjy8rga3Egn4LtWGMgRDAzd3ap0q99LdB1IY4WvnYbquWXYzl1OUv7aMDPMVAqsZLxdCUbEKGgeegYQ==";
        };
        _dCWZlWYv = {
            "id" = "dCWZlWYv";
            "file" = "YungsBetterDesertTemples-1.20.4-Forge-3.4.1.jar";
            "hash" = "sha512-DlUBX7idrEwIN95HK5a4F2jxZNYOJg/PsS6sRG/cX9jXdFmcBBc4rVWS7k6gXUN4pGW3FLhEckK8tnJw33Dvlw==";
        };
        _ubWx2R23 = {
            "id" = "ubWx2R23";
            "file" = "YungsBetterDesertTemples-1.20.4-Fabric-3.4.1.jar";
            "hash" = "sha512-sb1GNOrrKi18m4JBoepuNM8yjo9op758KbPxg/tiUOdY1Dqn8V/DwjMNUwOkIxnG5vnAs43kmrik+yEdhG9dbw==";
        };
        _i3nkVPfA = {
            "id" = "i3nkVPfA";
            "file" = "YungsBetterDesertTemples-1.20.4-Forge-3.4.2.jar";
            "hash" = "sha512-zKcYFKK4rtu92AXBHGaZ8xL7FAq3FUiPKXd8Vye+/cJa3SqQI9cstZc05AckAjgDQ8oonhfAGBowT3GJGZ7nsA==";
        };
        _9Hoqyuad = {
            "id" = "9Hoqyuad";
            "file" = "YungsBetterDesertTemples-1.20.4-NeoForge-3.4.2.jar";
            "hash" = "sha512-gfiUmqnFwUzcpsQs5PhKOpl7p6iWgkb2wmLLbQWZ4RQo4MRiCRSgHP4k3WiIdd46fzZgtjzBglF81Ct/iSVcgg==";
        };
        _PPFN6otn = {
            "id" = "PPFN6otn";
            "file" = "YungsBetterDesertTemples-1.20.4-Fabric-3.4.2.jar";
            "hash" = "sha512-UAx/I40LDrt7GmYJ4nUm1MX5W09JBvPX+Syx2Qa+sT5u6sEZA+I5nZZEOwFfod4gifXmfEhVa6PuT47I6s0N5A==";
        };
        _Rfwd8KoN = {
            "id" = "Rfwd8KoN";
            "file" = "YungsBetterDesertTemples-1.20.4-Forge-3.4.3.jar";
            "hash" = "sha512-N7SKbBLpwc2VsnqjqcdVBM4n2UN3xgXP2A7macywNzgS29/7gdSnT0CaSY1eQoeSpe4fbLr3EfqaLEqdXFazvA==";
        };
        _Hcmz4q2I = {
            "id" = "Hcmz4q2I";
            "file" = "YungsBetterDesertTemples-1.20.4-NeoForge-3.4.3.jar";
            "hash" = "sha512-9NT2Ujaok9pbul59EJjE3oLfZtlGlF03cG2erhNexa4Yq7GyUYYUP+I2yrHYcuyZq5FKd59zUo9ljPfL9RMuMg==";
        };
        _WSCc2UQ6 = {
            "id" = "WSCc2UQ6";
            "file" = "YungsBetterDesertTemples-1.20.4-Fabric-3.4.3.jar";
            "hash" = "sha512-nNkfAzWC94Eo5roRYV5FL2Fc79Z5kfmTegoEjKJngGdzuDWVu2Rl/uXuaUaGQpj8Lfeq5ZS3pABBv202mk9e1A==";
        };
        _UR5dmUeN = {
            "id" = "UR5dmUeN";
            "file" = "YungsBetterDesertTemples-1.20.4-Forge-3.4.4.jar";
            "hash" = "sha512-0RfsGV0qaj3WG5lEuJE152p2BNAbvAAnCJKDTwdk0KWdw8lCPIQLURVvDc8jd2n0Z8TsvQhwb4KwcPx0hYObfQ==";
        };
        _cX43WPt5 = {
            "id" = "cX43WPt5";
            "file" = "YungsBetterDesertTemples-1.20.4-NeoForge-3.4.4.jar";
            "hash" = "sha512-tVpeQQcnmR2fSeEiIwFT+l/D7VKijlkqqRmiO7XAblcg2lRYhPdqplXx8ApSD3MYqpLNNOacxDnz2lvhqtgEZQ==";
        };
        _wCG6Lqw9 = {
            "id" = "wCG6Lqw9";
            "file" = "YungsBetterDesertTemples-1.20.4-Fabric-3.4.4.jar";
            "hash" = "sha512-Fhnv4TJ1kPRYxxT+jCAbDF5XLoKaON8GYPitbXXOUd37+6jV5FttwrlooTi3sq1UuHu8xsRYHesjWgCjCq2aaw==";
        };
        _ZCy75nMX = {
            "id" = "ZCy75nMX";
            "file" = "YungsBetterDesertTemples-1.21.1-Fabric-4.1.0.jar";
            "hash" = "sha512-Df7/nYAm4Kwsa/LLaXFeyFPb1DRqQBtKksCtDrQgDp5Porr+DjSjjLDZCNyjkt6oMplIOUx3Rb9+p/cf8BeV8w==";
        };
        _vAvMUkkj = {
            "id" = "vAvMUkkj";
            "file" = "YungsBetterDesertTemples-1.21.1-Forge-4.1.0.jar";
            "hash" = "sha512-HECkmP4q65n0WiNDeIpp573MzLhXD5+9TVN94b3f2pVuhd0uwdnayoIxrnPmkR/KVtbdMVxjz//6iTpbU9Z67g==";
        };
        _5SMNguuV = {
            "id" = "5SMNguuV";
            "file" = "YungsBetterDesertTemples-1.21.1-NeoForge-4.1.0.jar";
            "hash" = "sha512-pvTL2CyYNJu8msL6ixgdANymh+5fuw0PokZFlMJKUulDRopSNVNG6AT2gzCY+ZH5W16in8XpoZ75g1Dx4F39jw==";
        };
        _fKudapvW = {
            "id" = "fKudapvW";
            "file" = "YungsBetterDesertTemples-1.21.1-Forge-4.1.1.jar";
            "hash" = "sha512-ycFdkLwv3cns5UM+H2m9sgzqDdFUXRIg+M0wu3yHkT3g6q+0gs58qI2qDDuFI/7jsbQ6keMMip7T9LymqVKjLA==";
        };
        _TCDeMfz9 = {
            "id" = "TCDeMfz9";
            "file" = "YungsBetterDesertTemples-1.21.1-NeoForge-4.1.1.jar";
            "hash" = "sha512-kGFf/zszbAVebai1b2Ra4keSv9LJITEWAmgtCeCxAwo5ozeJVDawq/bQn7xCOymnwuhFVy2l/O2W2Nen7RI11Q==";
        };
        _7OwwSyUp = {
            "id" = "7OwwSyUp";
            "file" = "YungsBetterDesertTemples-1.21.1-Fabric-4.1.1.jar";
            "hash" = "sha512-K2TQsevI36zzT9tZwFSEEgnaxIZe4j5WrwgQdn7SvL1H2ihvUQCiTCgNU6B1iZgXDyKI3XXlHAVenN2w1xW4Bw==";
        };
        _xmMMCBj8 = {
            "id" = "xmMMCBj8";
            "file" = "YungsBetterDesertTemples-1.21.1-Forge-4.1.2.jar";
            "hash" = "sha512-sb1XodBCsfvA2mhFVJ5NPxL1WJhhKZ3cB1lPg52NRKM2z9MLF/gkrpvlz+Re4/Pabd446pn4Btr0kD/9NME49A==";
        };
        _TPmwhutI = {
            "id" = "TPmwhutI";
            "file" = "YungsBetterDesertTemples-1.21.1-NeoForge-4.1.2.jar";
            "hash" = "sha512-WpW8olIzmVgyfnQUbB8kCGDcWlxWFdrgkdfvZm9PIN0hGaY3K88TGNLsIGofQXmrdxsopme+ao7Nh8Z4kG3gxA==";
        };
        _wyk3RO8o = {
            "id" = "wyk3RO8o";
            "file" = "YungsBetterDesertTemples-1.21.1-Fabric-4.1.2.jar";
            "hash" = "sha512-U++aZ2PDPTZoKPS0NRqSuqaeSArXxtl/Rd8YDpgKMHtYdX5XwbCLZQtAa9qSyOfrWt4EX9tWhl75aos1Rgun6w==";
        };
        _24pS4i8d = {
            "id" = "24pS4i8d";
            "file" = "YungsBetterDesertTemples-1.21.1-Fabric-4.1.3.jar";
            "hash" = "sha512-Ob6DzxLG3Qh1SYBHlo9xVX3F/oczspi3HRQ5gQS/52S8oL375KwxuytFXpU31JbaCzKbaY2mO1UfTT08Ng+j3Q==";
        };
        _3J7rwhqh = {
            "id" = "3J7rwhqh";
            "file" = "YungsBetterDesertTemples-1.21.1-NeoForge-4.1.3.jar";
            "hash" = "sha512-HQ9GDLwLmL+uthLwNwqmk2lE1SY8oWZMca7gBXeyLMC0FFwAfL4Q6anbNX+D0BzJX7AhomQOxbHjxD3pyKmsDQ==";
        };
        _BizicyDR = {
            "id" = "BizicyDR";
            "file" = "YungsBetterDesertTemples-1.21.1-Forge-4.1.3.jar";
            "hash" = "sha512-lfgAFckhgpl97AWZiGHyhgvrQgP//2sKrE6t8gE5xN0TeT0z4GEcm2f6ytuUfmrih+mW4jdjrTussjelVYDnig==";
        };
        _YfDtyvIb = {
            "id" = "YfDtyvIb";
            "file" = "YungsBetterDesertTemples-1.21.1-Forge-4.1.4.jar";
            "hash" = "sha512-ArIBqOLxxNSQ31sq8o1UP7gcVdhPWofDwmu+SQDcBB2FnkXrC/1ghsmsdRWlIQ065Q89AU3Czd4Pq9KyermeZg==";
        };
        _n3dqXFGK = {
            "id" = "n3dqXFGK";
            "file" = "YungsBetterDesertTemples-1.21.1-NeoForge-4.1.4.jar";
            "hash" = "sha512-iL/SM0RATjTDw0YW8RvwmuVeoSHUog/sQrRi2CfYZHGZkOIBYRL/M3iH7SnUnmynqkl0kIl3dHEv4fji49B8MA==";
        };
        _TWRjrgyx = {
            "id" = "TWRjrgyx";
            "file" = "YungsBetterDesertTemples-1.21.1-Fabric-4.1.4.jar";
            "hash" = "sha512-SE7tkkhXP4Pw+31HD5FWsH7qNux/lxLZ+cfF1usaIcpTsk/0wG3L7azh5Xj9BIjARrSC6BxDWxYXdGRtz4BkoA==";
        };
        _hHnNYiZy = {
            "id" = "hHnNYiZy";
            "file" = "YungsBetterDesertTemples-1.21.1-Forge-4.1.5.jar";
            "hash" = "sha512-bVGQ72Av9CTqVyb/AkSd4BL4yzgduz/hIXg0eV2gsfjvgVwRgxV9EM9okNMEJ44UTMpXyTilllXYdrhHVeEt7g==";
        };
        _GQ9iNWkI = {
            "id" = "GQ9iNWkI";
            "file" = "YungsBetterDesertTemples-1.21.1-NeoForge-4.1.5.jar";
            "hash" = "sha512-ZFTJVfdfZhBIEOlnpZrgMt3xzMWoVDRq9r+6bkTNRW51XNj+seCWi+TpEy6mxdHLISb+XoXT6xjI0+o8gf/fmg==";
        };
        _M6eeDRkC = {
            "id" = "M6eeDRkC";
            "file" = "YungsBetterDesertTemples-1.21.1-Fabric-4.1.5.jar";
            "hash" = "sha512-K+1TI5HNHy5e15hiIPO0wj0MEwI2a2G68cpiqWIAAL1Ylkz9mmL8Uqu8ledsGzpPhfvojKCkAGYS8Ek1hcmQhA==";
        };
        _eUMO4Bdh = {
            "id" = "eUMO4Bdh";
            "file" = "YungsBetterDesertTemples-1.21.4-NeoForge-4.4.0.jar";
            "hash" = "sha512-PTx7DihTFj3eh7nTZlTGKemsQJMZjM/CuDODGRRY+07qmHZrsBJcCoP1FWGj86hTIExaakYIv6kyNEiZO4+Ltg==";
        };
        _W68glo4a = {
            "id" = "W68glo4a";
            "file" = "YungsBetterDesertTemples-1.21.4-Fabric-4.4.0.jar";
            "hash" = "sha512-NdKBqXCdkPdGrAOPwIaGeQvZBc5+Z3B2NyHfF5RmXKm1daBXJRaDaO/NwLsOD7buqkbfgJ4H3D1dYQgfh7xS/g==";
        };
        _Fv7ssFpr = {
            "id" = "Fv7ssFpr";
            "file" = "YungsBetterDesertTemples-26.1.2-Fabric-5.1.0.jar";
            "hash" = "sha512-2SEFFnWX1ntEM7+is3Pth5UsI+d8R9odNUlKoZCWzrFrGwpEORz4iSGrWridNIhIqoD8P3YE2Yi32041fV+Zng==";
        };
        _PdYp5G62 = {
            "id" = "PdYp5G62";
            "file" = "YungsBetterDesertTemples-26.1.2-NeoForge-5.1.0.jar";
            "hash" = "sha512-2ZlqjPtmhMsUfs4O1RJzbrZYFofSLibs8Cx84DMXHW7adEzIX7PvbgBWGTUAAuOiL8ofYonT0J3WFn7Ty24TWQ==";
        };
    in {
        "QqT68vQL" = _QqT68vQL;
        "L4h3G4u8" = _L4h3G4u8;
        "4szLNMTj" = _4szLNMTj;
        "fPGcJ7Ts" = _fPGcJ7Ts;
        "MtlwvaOG" = _MtlwvaOG;
        "p8cwpZLc" = _p8cwpZLc;
        "XPZvt9X7" = _XPZvt9X7;
        "Sa1Psnly" = _Sa1Psnly;
        "ChDXLIZS" = _ChDXLIZS;
        "xrrG1pue" = _xrrG1pue;
        "4a8fruuc" = _4a8fruuc;
        "v4pDHgFV" = _v4pDHgFV;
        "lRK2ZA9U" = _lRK2ZA9U;
        "1Z9HNWpj" = _1Z9HNWpj;
        "sscYfIzO" = _sscYfIzO;
        "Rnvv7pHS" = _Rnvv7pHS;
        "dCWZlWYv" = _dCWZlWYv;
        "ubWx2R23" = _ubWx2R23;
        "i3nkVPfA" = _i3nkVPfA;
        "9Hoqyuad" = _9Hoqyuad;
        "PPFN6otn" = _PPFN6otn;
        "Rfwd8KoN" = _Rfwd8KoN;
        "Hcmz4q2I" = _Hcmz4q2I;
        "WSCc2UQ6" = _WSCc2UQ6;
        "UR5dmUeN" = _UR5dmUeN;
        "cX43WPt5" = _cX43WPt5;
        "wCG6Lqw9" = _wCG6Lqw9;
        "ZCy75nMX" = _ZCy75nMX;
        "vAvMUkkj" = _vAvMUkkj;
        "5SMNguuV" = _5SMNguuV;
        "fKudapvW" = _fKudapvW;
        "TCDeMfz9" = _TCDeMfz9;
        "7OwwSyUp" = _7OwwSyUp;
        "xmMMCBj8" = _xmMMCBj8;
        "TPmwhutI" = _TPmwhutI;
        "wyk3RO8o" = _wyk3RO8o;
        "24pS4i8d" = _24pS4i8d;
        "3J7rwhqh" = _3J7rwhqh;
        "BizicyDR" = _BizicyDR;
        "YfDtyvIb" = _YfDtyvIb;
        "n3dqXFGK" = _n3dqXFGK;
        "TWRjrgyx" = _TWRjrgyx;
        "hHnNYiZy" = _hHnNYiZy;
        "GQ9iNWkI" = _GQ9iNWkI;
        "M6eeDRkC" = _M6eeDRkC;
        "eUMO4Bdh" = _eUMO4Bdh;
        "W68glo4a" = _W68glo4a;
        "Fv7ssFpr" = _Fv7ssFpr;
        "PdYp5G62" = _PdYp5G62;
        "forge-1.19.2" = _4szLNMTj;
        "forge-1.19.3" = _MtlwvaOG;
        "forge-1.19.4" = _Sa1Psnly;
        "forge-1.20" = _lRK2ZA9U;
        "forge-1.20.1" = _lRK2ZA9U;
        "forge-1.20.4" = _UR5dmUeN;
        "forge-1.21.1" = _hHnNYiZy;
        "forge-1.21" = _hHnNYiZy;
        "fabric-1.19.2" = _fPGcJ7Ts;
        "fabric-1.19.3" = _p8cwpZLc;
        "fabric-1.19.4" = _XPZvt9X7;
        "fabric-1.20" = _1Z9HNWpj;
        "fabric-1.20.1" = _1Z9HNWpj;
        "fabric-1.20.4" = _wCG6Lqw9;
        "fabric-1.21.1" = _M6eeDRkC;
        "fabric-1.21" = _M6eeDRkC;
        "fabric-1.21.4" = _W68glo4a;
        "fabric-26.1.1" = _Fv7ssFpr;
        "fabric-26.1.2" = _Fv7ssFpr;
        "neoforge-1.20.4" = _cX43WPt5;
        "neoforge-1.21.1" = _GQ9iNWkI;
        "neoforge-1.21" = _GQ9iNWkI;
        "neoforge-1.21.4" = _eUMO4Bdh;
        "neoforge-26.1.1" = _PdYp5G62;
        "neoforge-26.1.2" = _PdYp5G62;
        "default" = _PdYp5G62;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yungs-better-desert-temples";
        id = "XNlO7sBv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}