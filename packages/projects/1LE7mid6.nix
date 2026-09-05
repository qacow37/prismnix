{lib, callPackage, ...}:
let
    versions = (let
        _7Ood1zDg = {
            "id" = "7Ood1zDg";
            "file" = "enhanced-groups-1.19.4-1.0.2.jar";
            "hash" = "sha512-48nj+mgF9qkxlxigWNLdVMRltqDHsANuXvclGx9b7HBrSEyx3mkBCocTtVK2tDwIwyOhQ3j8ikqAAR/2eeX98Q==";
        };
        _QjK3ziJM = {
            "id" = "QjK3ziJM";
            "file" = "enhanced-groups-1.19.4-1.1.0.jar";
            "hash" = "sha512-MtNIn0DNPWlg8AR7iTdfm9c5w9MOm6TK3of4JzJO33QC732xskOgLLSheLQK3ZuzHGKV/DS26mwJWc10D6oXVg==";
        };
        _eBoiLMqR = {
            "id" = "eBoiLMqR";
            "file" = "enhanced-groups-1.19.4-1.2.0.jar";
            "hash" = "sha512-/bbPz83oXHp8hfqe3Crtg2woD7sTA410ldPOmkbIWasnslMC/RmOeyPRzlgJ8LvhRk5WxywNImtKfF/0FSx5ZA==";
        };
        _QKLRHEpH = {
            "id" = "QKLRHEpH";
            "file" = "enhanced-groups-1.19.4-1.3.0.jar";
            "hash" = "sha512-h+mnIH8X1RVWISGX46SL6hN5Sn3zS0qOj6Jxs7huj+m5A/tOiiMjrirfNta80IJshDAZgMEs3RqNVkL4xehIlA==";
        };
        _3zWBpbk3 = {
            "id" = "3zWBpbk3";
            "file" = "enhanced-groups-1.20-1.3.0.jar";
            "hash" = "sha512-RKYzsjQF8IduLtl0zpXXmJN6tWCg+jRcyXPTUMQ6rz1BPZ/MUjQ6KMuL5QnCxErhTQMhgz9HJ62p7bEwTYE9vQ==";
        };
        _2bxnqmTu = {
            "id" = "2bxnqmTu";
            "file" = "enhanced-groups-1.20.1-1.3.0.jar";
            "hash" = "sha512-WkHIWAcRwqcBGzmqcliGaKLYzciAGj6alrXjZs8qSdQ9doCZxCtBHHCrCnX6BKqTa3MH+RmiL85MYKZr64Ml/Q==";
        };
        _4T589IQc = {
            "id" = "4T589IQc";
            "file" = "enhanced-groups-1.19.2-1.4.0.jar";
            "hash" = "sha512-a3FAm2WJ7P28paf+OJyb+PGw+8Y/KQzOsCwgQ1nVja/E0SSpJSlon8nbIeoso0IiB38IWv2ZJUOq0Uuy52CB1w==";
        };
        _8Oi2Fhft = {
            "id" = "8Oi2Fhft";
            "file" = "enhanced-groups-1.19.4-1.4.0.jar";
            "hash" = "sha512-f9kYemNLLGePCITJmr23qqOFs3bi3NzM5xAfgjaAuPld5KyD70foRQngX7X8noDYCOlbJmiv57pcP0rKNDTzyQ==";
        };
        _G7KQv061 = {
            "id" = "G7KQv061";
            "file" = "enhanced-groups-1.20.1-1.4.0.jar";
            "hash" = "sha512-F1HL7vPP+FC1nRQaDT6BNf1EMx+CsMqI+MCJ4iHcnrQ5HvT8yzv2Xu0bpbnh8kgCMayJ9Xq3sDluGTdedF2lbA==";
        };
        _RBMzOtut = {
            "id" = "RBMzOtut";
            "file" = "enhanced-groups-1.20.2-1.4.0.jar";
            "hash" = "sha512-wgk6LRYIzLNLC7jEXpCzSdRRT1J6f33Cta5eak6A5dAq//7PMnC981tJ+5fItIvk1Vx9aOt7UJvm5Ukj7Mhz/A==";
        };
        _vimmNnZi = {
            "id" = "vimmNnZi";
            "file" = "enhanced-groups-1.19.2-1.5.0.jar";
            "hash" = "sha512-2IZQf6i+7cU+l8J9TbHGTIQI53FdyCvB9+Mh2OpEc3+sWMIyv7LErVbRFU6Rye8kN1jVZ0XbYoAzDJN/xr9KJw==";
        };
        _7Vq4B28b = {
            "id" = "7Vq4B28b";
            "file" = "enhanced-groups-1.20.1-1.5.0.jar";
            "hash" = "sha512-ysCrovpV0LOVqrbAHqopTbIsWS3c6K0ufiiAWGN1WIXhwub3fm4+1S5hozByfSa1M60zccpoDe2ffhtUIefH+Q==";
        };
        _OXew6qOe = {
            "id" = "OXew6qOe";
            "file" = "enhanced-groups-1.20.2-1.5.0.jar";
            "hash" = "sha512-/eW9G2TlqRdXx90WuQniGxZKt5PuUj0omWyANE8JhU2Xh+8TrdLQtDhyHpa8fuof6io9hNlTFXUZ8HRe97YOeQ==";
        };
        _LdftHlz6 = {
            "id" = "LdftHlz6";
            "file" = "enhanced-groups-1.20.3-1.5.0.jar";
            "hash" = "sha512-TYW5aHAaPhjUo3X+mn9FkuvnDzbHvNm4J3sxRHuPvDgxKEfXH+YxMJllX08+d0Fcglls+2K6Ec28MFL9RAJYyg==";
        };
        _h5myeYze = {
            "id" = "h5myeYze";
            "file" = "enhanced-groups-1.20.4-1.5.0.jar";
            "hash" = "sha512-eU7HPxfwc49WvlrrmPhuQdLCl9uczOeRRx9LFb/dJcCS9bqIvu6NPJfdidjFae1tqBpe1rTIjv959TB1GPtoWA==";
        };
        _gGdq28TG = {
            "id" = "gGdq28TG";
            "file" = "instantgroup-fabric-1.19.2-1.5.1.jar";
            "hash" = "sha512-jCrOHGQoC2Duhg+XslfqtYsHzEN3CQNc1O9L1ShAyC8yDRr76XLiP7VfefpPMy8s4ilI4fdh5LF5A3w9A4hxxA==";
        };
        _zTBwH4KE = {
            "id" = "zTBwH4KE";
            "file" = "instantgroup-fabric-1.20.1-1.5.1.jar";
            "hash" = "sha512-urW/+ALMBhUEOIrr8ma6wITgXVq8zPC3UHQuq7dEU/uvwZqMwrf2u2Pc5PoWuCEXjVydsW9ezkqlLvvRIDvEOg==";
        };
        _CdqseENQ = {
            "id" = "CdqseENQ";
            "file" = "instantgroup-fabric-1.20.2-1.5.1.jar";
            "hash" = "sha512-cG1FOF74zCVfxGB2CBki1eVI3QMLs3eYH4l7J7dyE0+Lr88rBaTu7TcqFchspgpsZ8vuL4WXuuulNbHUmwSWUg==";
        };
        _x6n2tXI6 = {
            "id" = "x6n2tXI6";
            "file" = "instantgroup-fabric-1.20.4-1.5.1.jar";
            "hash" = "sha512-f8G5qbb0GV5W1mp7TakgmJbj6Z2A3ujlPzRGVCirUl0g7CEi2XWeCbM6Yp3to7vlfhaPqPorWAYwWRujSw4uFg==";
        };
        _rfBVzDkH = {
            "id" = "rfBVzDkH";
            "file" = "instantgroup-fabric-1.19.2-1.5.2.jar";
            "hash" = "sha512-L2Q+f01zSK404EX7ie5PfQVegxzF+RLDVBioKpsb32gyj9lqoPhFKfis+WO/OIfqUN7Bk5pN+faY0FnMEp67yg==";
        };
        _z6hl3SU1 = {
            "id" = "z6hl3SU1";
            "file" = "instantgroup-fabric-1.20.1-1.5.2.jar";
            "hash" = "sha512-4dGqHoo/zT4O8BnR7NaN3OOItGRCDjESsrzsyf+TYvT0d6RYU8XuC+gFxAeIM5XC542u0lo+WTIRudsj16SlCg==";
        };
        _THf9IB6q = {
            "id" = "THf9IB6q";
            "file" = "instantgroup-fabric-1.20.2-1.5.2.jar";
            "hash" = "sha512-qkqbwdGVTFh2yQq/T8HuDfzrpyRrSnpm5hXYA8VPlO5mLgdwDeBvIC+Os+KCqlCdpCh85P9DerKYEd3nt9WqRw==";
        };
        _gKlm3qrT = {
            "id" = "gKlm3qrT";
            "file" = "instantgroup-fabric-1.20.4-1.5.2.jar";
            "hash" = "sha512-f5C22DEiq4Z5q8HPySxGjTmNS23jz0QCuhKe6GL8L2Hh8AV96fyHZ7LOEHSi0/fn0WZYusEkYjXldSmqYQNiPA==";
        };
        _uDCbm52C = {
            "id" = "uDCbm52C";
            "file" = "instantgroup-fabric-1.19.2-1.6.0.jar";
            "hash" = "sha512-4hN22fXIYLVW66LPpkGoo7WXW6k6v3akp5dFqxr5N7Qu7pAdodTMmJSmA6xHCFUUx/c5n2vYMwa+uncZdYcebA==";
        };
        _YXLv3lWE = {
            "id" = "YXLv3lWE";
            "file" = "instantgroup-fabric-1.20.1-1.6.0.jar";
            "hash" = "sha512-pN33/v4cyTDaUGwdVgucHZZO3CGAT2CjU9LPMuyzPLRjA2LDxls9RFHp3S1OEb0yV9qwOUgbSh+lGLU+kbRmYQ==";
        };
        _e7tfNpCX = {
            "id" = "e7tfNpCX";
            "file" = "instantgroup-fabric-1.20.2-1.6.0.jar";
            "hash" = "sha512-SCd3gdj+yt8IaYqIiOjCqwL9K765BniWuvEcEzRXGOL0XpsVhp3d+GU+mnPAHacJV0+W1JOFQqsvIBm82QOeog==";
        };
        _lLqgxKDX = {
            "id" = "lLqgxKDX";
            "file" = "instantgroup-fabric-1.20.4-1.6.0.jar";
            "hash" = "sha512-Qpze2dNNisuXR7At2aMqq0q3Lb/Eyf4BiEd7kRvFusRjWQasbOB5Nc11haOT7XgUGarW36Mtp6IcRiTFRDkHuA==";
        };
        _dacN7j9J = {
            "id" = "dacN7j9J";
            "file" = "instantgroup-fabric-1.20.5-1.6.0.jar";
            "hash" = "sha512-rYAevWz2Ibhwws7rz8GtjEL5m/qW2bjkPkUEODHRflS9X9SUEvW6giYrQCFAeCTt06T1DqPIDsPlrBXus9Xz6Q==";
        };
        _A4J1r0wL = {
            "id" = "A4J1r0wL";
            "file" = "instantgroup-fabric-1.20.6-1.6.0.jar";
            "hash" = "sha512-DqMbet8AHCI7IzwXT/YQPHH308pn6lMVn5ehy4zeYHy0310h1ERGal3ElxIMfmKin6WYYdUzBSo51lxCcK6LYQ==";
        };
        _qKerC6GS = {
            "id" = "qKerC6GS";
            "file" = "instantgroup-fabric-1.21-1.6.0.jar";
            "hash" = "sha512-+WHwTJsHSUysNZZ1YuFHNIMTiNAjFZWwfvbySE/z8VSnazg8mMW9O8iKtJGu5ghmf0BHFgr0w6w4Y2zaRbL0IA==";
        };
        _9ZX5C32o = {
            "id" = "9ZX5C32o";
            "file" = "instantgroup-fabric-1.21.1-1.6.0.jar";
            "hash" = "sha512-hMBTGM/6QDhOWVXq9akHPp1FRVVRC056SaeEEtjqaD1Sfb3Xb+UENcu9wiZpBjnFH7G0ApHmUOhy9pShUnyh6A==";
        };
        _PBOS7IRl = {
            "id" = "PBOS7IRl";
            "file" = "instantgroup-fabric-1.21.1-1.6.1.jar";
            "hash" = "sha512-QG2Kj2MG8+akyIt4w42j88qxa9RhQ/5fkzbPKXGsHlzeBSKNLRpfWx0OzPtmYYRwo2qowA+thmDfXO14uVdALw==";
        };
        _7MUmvhlw = {
            "id" = "7MUmvhlw";
            "file" = "instantgroup-fabric-1.21.2-1.6.1.jar";
            "hash" = "sha512-hE33KZljo8oiqcKDStiDJq7cREjgh0MzMXHrIB4MDkOzyvTaXmqeNN+/A4BWNXSpnN2zMuUozKY7JoQ9ntfMHA==";
        };
        _vRYQyGuA = {
            "id" = "vRYQyGuA";
            "file" = "instantgroup-fabric-1.21.2-1.6.2.jar";
            "hash" = "sha512-0UvU70pjKbY1q6/GlcLJ5QkQ9tMhCEWngeyKlntRXGiPCaj0dN+BITIA017BdCrevw2PVTUSg93jvd7Fw6hGYQ==";
        };
        _4FzSQ6La = {
            "id" = "4FzSQ6La";
            "file" = "instantgroup-fabric-1.21.3-1.6.2.jar";
            "hash" = "sha512-7T01DWjnXhf4Vjnd7fW37X8pEviI6YkoZt+jeF7DEouDYhqS5BmlsHtfio7PmiTbWwGcYYMY434V15H3GFq6Fw==";
        };
        _rth4oUcz = {
            "id" = "rth4oUcz";
            "file" = "instantgroup-fabric-1.21.4-1.6.2.jar";
            "hash" = "sha512-rkQVKYlmmBHRpCdDgxWXxsDGFTct6OzdtttBuqT5vKdvjGiVu0xVYIraNzjowJ8Y5DUUX6ZhAckiRi33TWvycA==";
        };
        _IqLUhXjv = {
            "id" = "IqLUhXjv";
            "file" = "instantgroup-fabric-1.20.1-1.7.0.jar";
            "hash" = "sha512-wY0E3KecG1ajtV4iO+kToA39IfLEoKNHedy9UktqpRf5vGDM0loxQC847iND5ej/VZyCv7a+ceOmeKYHpBJM9A==";
        };
        _pMiTHN9M = {
            "id" = "pMiTHN9M";
            "file" = "instantgroup-fabric-1.21.1-1.7.0.jar";
            "hash" = "sha512-CHiZcWbRQGmpNNizJTSQfbue+FMXAxoQLnZUOqpCY5hJ2Pnhhv/3dOALFgSwmXOfP5cIal6D177MM4dpnpJTBA==";
        };
        _3ppx9IYg = {
            "id" = "3ppx9IYg";
            "file" = "instantgroup-fabric-1.21.4-1.7.0.jar";
            "hash" = "sha512-tj+jZUwnzIpXgNjvGmnoCPDQlYCBxSpvMYnHDypOEP0/fzMamW1V9JW1qxRTybgMdjKYEKjNjyRXf1qkBM6PgQ==";
        };
        _rL3BEGRg = {
            "id" = "rL3BEGRg";
            "file" = "instantgroup-fabric-1.21.5-1.7.0.jar";
            "hash" = "sha512-zodOe93vQIzrtg3j2qOc/GjoLe1c/jyWQSGWxfAQJBbBmrIGlOu1Pi0+woqhfXxE36fY4Un47XI1l7UP8Fp3uA==";
        };
        _WI9Z153F = {
            "id" = "WI9Z153F";
            "file" = "instantgroup-fabric-1.21.6-1.7.0.jar";
            "hash" = "sha512-sX7zJ3N0zAfPKTu9qgpXZyJc7y/09jWVV1N04FUfl6SnOf6jSoQ5HE7F4od+L2Ied1Nq8boYKEnSBzDpdvJFaw==";
        };
        _SuYYBTU7 = {
            "id" = "SuYYBTU7";
            "file" = "instantgroup-fabric-1.21.7-1.7.0.jar";
            "hash" = "sha512-8wiWoADOByVmfI5H8HiHA7jAjYn+2P6eWQ8jH55X3VkMeZ5RCVWG5fxc4/Rem7urX5vcivTWOogmz72gVprpIw==";
        };
        _A08JPvlS = {
            "id" = "A08JPvlS";
            "file" = "instantgroup-fabric-1.21.8-1.7.0.jar";
            "hash" = "sha512-ZyBkeDsyl+hKYMUtx5nD2g+paNm+TKytj/Om92Ejfwwyz5PaPGhSVbFaAwKS7B9Xn9/U9o90BYaJUrORve1wqQ==";
        };
        _FuCTctHW = {
            "id" = "FuCTctHW";
            "file" = "instantgroup-fabric-1.21.9-1.7.0.jar";
            "hash" = "sha512-0FHbta5wfbo/cx367HFSAAr1+QlPMaypxTXRVUcMN8NY5qCWO57ydNZEB2sv5uqlFsnUwWrI3jWp+dGCC43Dxw==";
        };
        _u4ucs3FT = {
            "id" = "u4ucs3FT";
            "file" = "instantgroup-fabric-1.21.10-1.7.0.jar";
            "hash" = "sha512-dLi0ZUnEccR9J8tsUA4r+ja6Fxo3Qe3a5TJyEstP5hJ1e35qor5iyS5omUWGNsPOGspGq/f2kdPvktNUm6FcQg==";
        };
        _4P9WLVVj = {
            "id" = "4P9WLVVj";
            "file" = "enhancedgroups-fabric-1.21.11-1.7.0.jar";
            "hash" = "sha512-8s4jymzRInfM0u1Zmx23uSFj8dHiO4haMfRAF7q51sSlWCtAWdw1pF/UqWsBndYKg9evG/ggGjPBuEEbCJ96Eg==";
        };
        _TZsIDYOE = {
            "id" = "TZsIDYOE";
            "file" = "enhancedgroups-fabric-1.21.11-1.7.1.jar";
            "hash" = "sha512-+6GYQpo2LEzIGx+ukSWv9v5k/Oc3UX21vcV5GWktbgBGs/M9eeGgbC4vuOr1qKmV3eQG7EekiJT4MyLJaQJr9A==";
        };
        _74VbSYks = {
            "id" = "74VbSYks";
            "file" = "enhancedgroups-fabric-1.7.1+26.1.jar";
            "hash" = "sha512-4SDfGsmpmVZtEuGTbknJGmyDSTdLcUnFhJy8eOrB0eJCJwOlGSgJXkv2gHW/sShORxRRbvgiyEaRYH4VC1lz7Q==";
        };
        _4XfnT1XZ = {
            "id" = "4XfnT1XZ";
            "file" = "enhancedgroups-fabric-1.7.1+26.1.1.jar";
            "hash" = "sha512-teIB4fC4AzCPhLCoa07M36o8gY/AHaFJW/cZF+8Nv89h68ZU0l8LdHWfwkqngNoDzlesZvf8SAjuMOrEj6PAPQ==";
        };
        _vLMugawx = {
            "id" = "vLMugawx";
            "file" = "enhancedgroups-fabric-1.7.1+26.1.2.jar";
            "hash" = "sha512-NGrR6u1h+4YXVee0iRQhnVvEAlxRQ4dUQ/B4OUmncWJBITkynSdK2INngm38A1XcqFSeJSQGEzGJQc5Ytqxqsw==";
        };
        _BG2QdQmW = {
            "id" = "BG2QdQmW";
            "file" = "enhancedgroups-fabric-1.7.1+26.2.jar";
            "hash" = "sha512-mWACkm1Yzi6fNJtl0+jAuF+rJNzWnHGyq5t55/qBARX9/sRWh56cfaRXujzCVFJ8fL9j06r47CLVYJ42RaYZ/Q==";
        };
    in {
        "7Ood1zDg" = _7Ood1zDg;
        "QjK3ziJM" = _QjK3ziJM;
        "eBoiLMqR" = _eBoiLMqR;
        "QKLRHEpH" = _QKLRHEpH;
        "3zWBpbk3" = _3zWBpbk3;
        "2bxnqmTu" = _2bxnqmTu;
        "4T589IQc" = _4T589IQc;
        "8Oi2Fhft" = _8Oi2Fhft;
        "G7KQv061" = _G7KQv061;
        "RBMzOtut" = _RBMzOtut;
        "vimmNnZi" = _vimmNnZi;
        "7Vq4B28b" = _7Vq4B28b;
        "OXew6qOe" = _OXew6qOe;
        "LdftHlz6" = _LdftHlz6;
        "h5myeYze" = _h5myeYze;
        "gGdq28TG" = _gGdq28TG;
        "zTBwH4KE" = _zTBwH4KE;
        "CdqseENQ" = _CdqseENQ;
        "x6n2tXI6" = _x6n2tXI6;
        "rfBVzDkH" = _rfBVzDkH;
        "z6hl3SU1" = _z6hl3SU1;
        "THf9IB6q" = _THf9IB6q;
        "gKlm3qrT" = _gKlm3qrT;
        "uDCbm52C" = _uDCbm52C;
        "YXLv3lWE" = _YXLv3lWE;
        "e7tfNpCX" = _e7tfNpCX;
        "lLqgxKDX" = _lLqgxKDX;
        "dacN7j9J" = _dacN7j9J;
        "A4J1r0wL" = _A4J1r0wL;
        "qKerC6GS" = _qKerC6GS;
        "9ZX5C32o" = _9ZX5C32o;
        "PBOS7IRl" = _PBOS7IRl;
        "7MUmvhlw" = _7MUmvhlw;
        "vRYQyGuA" = _vRYQyGuA;
        "4FzSQ6La" = _4FzSQ6La;
        "rth4oUcz" = _rth4oUcz;
        "IqLUhXjv" = _IqLUhXjv;
        "pMiTHN9M" = _pMiTHN9M;
        "3ppx9IYg" = _3ppx9IYg;
        "rL3BEGRg" = _rL3BEGRg;
        "WI9Z153F" = _WI9Z153F;
        "SuYYBTU7" = _SuYYBTU7;
        "A08JPvlS" = _A08JPvlS;
        "FuCTctHW" = _FuCTctHW;
        "u4ucs3FT" = _u4ucs3FT;
        "4P9WLVVj" = _4P9WLVVj;
        "TZsIDYOE" = _TZsIDYOE;
        "74VbSYks" = _74VbSYks;
        "4XfnT1XZ" = _4XfnT1XZ;
        "vLMugawx" = _vLMugawx;
        "BG2QdQmW" = _BG2QdQmW;
        "fabric-1.19.4" = _8Oi2Fhft;
        "fabric-1.20" = _3zWBpbk3;
        "fabric-1.20.1" = _IqLUhXjv;
        "fabric-1.19.2" = _uDCbm52C;
        "fabric-1.20.2" = _e7tfNpCX;
        "fabric-1.20.3" = _LdftHlz6;
        "fabric-1.20.4" = _lLqgxKDX;
        "fabric-1.20.5" = _dacN7j9J;
        "fabric-1.20.6" = _A4J1r0wL;
        "fabric-1.21" = _pMiTHN9M;
        "fabric-1.21.1" = _pMiTHN9M;
        "fabric-1.21.2" = _vRYQyGuA;
        "fabric-1.21.3" = _4FzSQ6La;
        "fabric-1.21.4" = _3ppx9IYg;
        "fabric-1.21.5" = _rL3BEGRg;
        "fabric-1.21.6" = _WI9Z153F;
        "fabric-1.21.7" = _SuYYBTU7;
        "fabric-1.21.8" = _A08JPvlS;
        "fabric-1.21.9" = _FuCTctHW;
        "fabric-1.21.10" = _u4ucs3FT;
        "fabric-1.21.11" = _TZsIDYOE;
        "fabric-26.1" = _vLMugawx;
        "fabric-26.1.1" = _vLMugawx;
        "fabric-26.1.2" = _vLMugawx;
        "fabric-26.2" = _BG2QdQmW;
        "quilt-1.19.2" = _uDCbm52C;
        "quilt-1.20.1" = _IqLUhXjv;
        "quilt-1.20.2" = _e7tfNpCX;
        "quilt-1.20.4" = _lLqgxKDX;
        "quilt-1.20.5" = _dacN7j9J;
        "quilt-1.20.6" = _A4J1r0wL;
        "quilt-1.21" = _pMiTHN9M;
        "quilt-1.21.1" = _pMiTHN9M;
        "quilt-1.21.2" = _vRYQyGuA;
        "quilt-1.21.3" = _4FzSQ6La;
        "quilt-1.21.4" = _3ppx9IYg;
        "quilt-1.21.5" = _rL3BEGRg;
        "quilt-1.21.6" = _WI9Z153F;
        "quilt-1.21.7" = _SuYYBTU7;
        "quilt-1.21.8" = _A08JPvlS;
        "quilt-1.21.9" = _FuCTctHW;
        "quilt-1.21.10" = _u4ucs3FT;
        "quilt-1.21.11" = _TZsIDYOE;
        "quilt-26.1" = _vLMugawx;
        "quilt-26.1.1" = _vLMugawx;
        "quilt-26.1.2" = _vLMugawx;
        "quilt-26.2" = _BG2QdQmW;
        "pkg-fabric-1.19.4-1.0.2" = _7Ood1zDg;
        "pkg-fabric-1.19.4-1.1.0" = _QjK3ziJM;
        "pkg-fabric-1.19.4-1.2.0" = _eBoiLMqR;
        "pkg-fabric-1.19.4-1.3.0" = _QKLRHEpH;
        "pkg-fabric-1.20-1.3.0" = _3zWBpbk3;
        "pkg-fabric-1.20.1-1.3.0" = _2bxnqmTu;
        "pkg-fabric-1.19.2-1.4.0" = _4T589IQc;
        "pkg-fabric-1.19.4-1.4.0" = _8Oi2Fhft;
        "pkg-fabric-1.20.1-1.4.0" = _G7KQv061;
        "pkg-fabric-1.20.2-1.4.0" = _RBMzOtut;
        "pkg-fabric-1.19.2-1.5.0" = _vimmNnZi;
        "pkg-fabric-1.20.1-1.5.0" = _7Vq4B28b;
        "pkg-fabric-1.20.2-1.5.0" = _OXew6qOe;
        "pkg-fabric-1.20.3-1.5.0" = _LdftHlz6;
        "pkg-fabric-1.20.4-1.5.0" = _h5myeYze;
        "pkg-fabric-1.19.2-1.5.1" = _gGdq28TG;
        "pkg-fabric-1.20.1-1.5.1" = _zTBwH4KE;
        "pkg-fabric-1.20.2-1.5.1" = _CdqseENQ;
        "pkg-fabric-1.20.4-1.5.1" = _x6n2tXI6;
        "pkg-fabric-1.19.2-1.5.2" = _rfBVzDkH;
        "pkg-fabric-1.20.1-1.5.2" = _z6hl3SU1;
        "pkg-fabric-1.20.2-1.5.2" = _THf9IB6q;
        "pkg-fabric-1.20.4-1.5.2" = _gKlm3qrT;
        "pkg-fabric-1.19.2-1.6.0" = _uDCbm52C;
        "pkg-fabric-1.20.1-1.6.0" = _YXLv3lWE;
        "pkg-fabric-1.20.2-1.6.0" = _e7tfNpCX;
        "pkg-fabric-1.20.4-1.6.0" = _lLqgxKDX;
        "pkg-fabric-1.20.5-1.6.0" = _dacN7j9J;
        "pkg-fabric-1.20.6-1.6.0" = _A4J1r0wL;
        "pkg-fabric-1.21-1.6.0" = _qKerC6GS;
        "pkg-fabric-1.21.1-1.6.0" = _9ZX5C32o;
        "pkg-fabric-1.21.1-1.6.1" = _PBOS7IRl;
        "pkg-fabric-1.21.2-1.6.1" = _7MUmvhlw;
        "pkg-fabric-1.21.2-1.6.2" = _vRYQyGuA;
        "pkg-fabric-1.21.3-1.6.2" = _4FzSQ6La;
        "pkg-fabric-1.21.4-1.6.2" = _rth4oUcz;
        "pkg-fabric-1.20.1-1.7.0" = _IqLUhXjv;
        "pkg-fabric-1.21.1-1.7.0" = _pMiTHN9M;
        "pkg-fabric-1.21.4-1.7.0" = _3ppx9IYg;
        "pkg-fabric-1.21.5-1.7.0" = _rL3BEGRg;
        "pkg-fabric-1.21.6-1.7.0" = _WI9Z153F;
        "pkg-fabric-1.21.7-1.7.0" = _SuYYBTU7;
        "pkg-fabric-1.21.8-1.7.0" = _A08JPvlS;
        "pkg-fabric-1.21.9-1.7.0" = _FuCTctHW;
        "pkg-fabric-1.21.10-1.7.0" = _u4ucs3FT;
        "pkg-fabric-1.21.11-1.7.0" = _4P9WLVVj;
        "pkg-fabric-1.21.11-1.7.1" = _TZsIDYOE;
        "pkg-fabric-1.7.1+26.1" = _74VbSYks;
        "pkg-fabric-1.7.1+26.1.1" = _4XfnT1XZ;
        "pkg-fabric-1.7.1+26.1.2" = _vLMugawx;
        "pkg-fabric-1.7.1+26.2" = _BG2QdQmW;
        "default" = _BG2QdQmW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enhanced-groups";
        id = "1LE7mid6";
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