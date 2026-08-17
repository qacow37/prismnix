{lib, callPackage, ...}:
let
    versions = (let
        _MktJkEKk = {
            "id" = "MktJkEKk";
            "file" = "restApi - 0.1 - 1.20 - Fabric.jar";
            "hash" = "sha512-qLXE9kzBu6cBZqLCIjEskbxPmw1vK0Qz/BDG+OmtpIK7Tv1EBrLZKgf0TGsQYcDRJ2wJ8VQ5buHj3rsY62TJrw==";
        };
        _veZ0iB2X = {
            "id" = "veZ0iB2X";
            "file" = "restApi - 0.1 - 1.20 - Forge.jar";
            "hash" = "sha512-vmHauTiIuzDpD1CSjIQw53bjLMfzPZ2SX7OhuZ4j+SSOiGFgz68luXhBSkBHYvcIo0X0OCP2zTuEJp+ZER5HOw==";
        };
        _8KiRt6M8 = {
            "id" = "8KiRt6M8";
            "file" = "restApi - 0.2 - 1.20 - Fabric.jar";
            "hash" = "sha512-VTqrffHml9scnd8j8qfuIgZfOPsHRxN0YEEyLGrs1KO5x319kp5JQNlWigbXqLOoAwEH1K7wmf+LUcxDTEgm+g==";
        };
        _TpSuPDbQ = {
            "id" = "TpSuPDbQ";
            "file" = "restApi - 0.2 - 1.20 - Forge.jar";
            "hash" = "sha512-rRunV7pYW/2uG+bUZ8ez1mbR/CCNMVmv+TbrfaJqnfou631c5fxA/gd0Tn8QX2CLDVylFZurKyavFGjmAXC+Rw==";
        };
        _MkvbI6ax = {
            "id" = "MkvbI6ax";
            "file" = "restApi - 0.3 - 1.20 - Fabric.jar";
            "hash" = "sha512-La+TtBZgFpRuaQbdUGa8ZIbt0SBasYyNpw0yqi/geVBWMafDDyZnGhpbRcra4xQtJAXUIAlnBnKaEAYyO3ePKA==";
        };
        _9X7rICJx = {
            "id" = "9X7rICJx";
            "file" = "restApi - 0.3 - 1.20 - Forge.jar";
            "hash" = "sha512-97+r80qqyYTOmvgoIA+YyOReSk2SlNt1PZ+PfJomce6Powywlrv77+Lx+XvrTqoBtwywPkID/8LrvemOy5QDAA==";
        };
        _y4OWQbyx = {
            "id" = "y4OWQbyx";
            "file" = "restApi - 0.3 - 1.20.1 - Fabric.jar";
            "hash" = "sha512-780eegbGP0IvUtZj3EHaADab3/QprYrR0h/FIwhOZ1/Oerla5k7pLV6b9OJqP2iSVy0q3B1V5EgKMNNEKhTaDg==";
        };
        _nMOGAW8r = {
            "id" = "nMOGAW8r";
            "file" = "restApi - 0.3 - 1.20.1 - Forge.jar";
            "hash" = "sha512-7RnBHxjQPQJLohL2CzazuKhVG//cuIBvMN7kxkhtc8hFQGGMJAWOB6zOTZqaRN8OYPwSDwyHt2m7CJjXuladHA==";
        };
        _eOLizsNb = {
            "id" = "eOLizsNb";
            "file" = "restApi - 0.3 - 1.20.2 - Fabric.jar";
            "hash" = "sha512-uYcBdqm8Pv15CghiO3VTcYcQ8A7x55wf8+2wQVEUJbgTDHF/Av+71aVMfp2F+kodh6OR+3FcZAnktKedPeQuVA==";
        };
        _4hOAM3Ir = {
            "id" = "4hOAM3Ir";
            "file" = "restApi - 0.3 - 1.20.2 - Forge.jar";
            "hash" = "sha512-hqE0zZ7zKMgTqdK0A3SQn5BdS7O/1QcVZF6AIdibD/geb8izZa8pUQSXcYVpOFp79mtoaM1acTsm9aMzdbNE+g==";
        };
        _1GIE4VJ0 = {
            "id" = "1GIE4VJ0";
            "file" = "restApi - 0.4 - 1.20 - Fabric.jar";
            "hash" = "sha512-L7CC7Vy9rTrWRHaUdcBWy8sTk7aHoz7gF+JqOXpqYykxMPXs7g64sYHTVjN37w1Lc5LXRO6lPYuufYFK1CrZng==";
        };
        _CPxbk8nB = {
            "id" = "CPxbk8nB";
            "file" = "restApi - 0.4 - 1.20 - Forge.jar";
            "hash" = "sha512-hJ0gqqL1Ka1p5MK+BvMr4dyg2KjssWZE1bkVKycmURnnRWcF0n3BOpJY6kLOoDI+7w47TGpAiL+oXjaBdh28XQ==";
        };
        _MBn5Aeeb = {
            "id" = "MBn5Aeeb";
            "file" = "restApi - 0.4 - 1.20.1 - Fabric.jar";
            "hash" = "sha512-b/Usy7y6haQozFXKw3cbj5Z103PLGyE0Hjb5MHUFy+2AtH9UPOXdQip+iuPa5Cf+NW6X98amMb8j/yOZ6FPLgQ==";
        };
        _ejgQXFyD = {
            "id" = "ejgQXFyD";
            "file" = "restApi - 0.4 - 1.20.1 - Forge.jar";
            "hash" = "sha512-/uHHc2L/WUye4iLs5i30HCAXfieZNscrGYUorehrZwtVTAopyNwNMK6jDdjMKnA0FRaR1GLe+/4/nrZgzo0n+w==";
        };
        _THcmjvAd = {
            "id" = "THcmjvAd";
            "file" = "restApi - 0.4 - 1.20.2 - Fabric.jar";
            "hash" = "sha512-kHA9vDRSILR05mKf/p9A0TSCfLlOnFj+66HnZOTfrTJk39xyWYA9RGu8GiDy9vXhn88WrJB8B1GwUq8cfdaTfQ==";
        };
        _9BTYSYaK = {
            "id" = "9BTYSYaK";
            "file" = "restApi - 0.4 - 1.20.2 - Forge.jar";
            "hash" = "sha512-HFaY30rTWv4gs94+tjzghCoFHngLulOTa+ARxx+AKRC+vyAcLMcxnImwZdNdbYpysTYAxUhub3egoSH/qk6fpA==";
        };
        _4yskTKlx = {
            "id" = "4yskTKlx";
            "file" = "restApi - 0.4.1 - 1.19.3 - Fabric.jar";
            "hash" = "sha512-bXCmWaOnEjjGcWkt8jmOqinx21XejDYV/5h2j67FJSZs1CNkmSn87qFF9J6aSnnsTgV/n9rMYArXe+qq/a2oBA==";
        };
        _9QipVTj2 = {
            "id" = "9QipVTj2";
            "file" = "restApi - 0.4.1 - 1.19.3 - Forge.jar";
            "hash" = "sha512-8n1SFZbPbHLriEgPjxHExuALNHENzziT21itfP4Szbd2oGZ1fMRnXBV5gkODoElAS6kRBql16hmQTvW6A0gTcA==";
        };
        _x1v7w48h = {
            "id" = "x1v7w48h";
            "file" = "restApi - 0.4.1 - 1.19.4 - Fabric.jar";
            "hash" = "sha512-fyvbP/NxmB3TmEL/tqi/qjss31vlTFSB3K/+tW4OMNLcGPck5dQU1zZLInK+J/qidXf1JTg+g1F841sKdbHs6A==";
        };
        _A13OuJHQ = {
            "id" = "A13OuJHQ";
            "file" = "restApi - 0.4.1 - 1.19.4 - Forge.jar";
            "hash" = "sha512-HW5rp4VWB6LfcYll3rw5zcAexbMbP9tl1QRkXjrS0ayEUfeoAxWiKm5+N0FFgk/TrTa29gxAC2EXJIK0LDFccw==";
        };
        _c4Yung2l = {
            "id" = "c4Yung2l";
            "file" = "restApi - 0.4.1 - 1.20 - Fabric.jar";
            "hash" = "sha512-ogf6hUiL/sM8uPgU4tWhrXlDAkIpJBPdKVUi+s3AGm8X4ycbOsAqwtsZ630MjTYH4NEt5WB4+8aha0bhwdH5Pw==";
        };
        _T1pwNLJy = {
            "id" = "T1pwNLJy";
            "file" = "restApi - 0.4.1 - 1.20 - Forge.jar";
            "hash" = "sha512-npGxakMLj+4eet8D5oPu2B91LdFBA06cdmBxxOpZ28VIWoRPeo9rErWDWNAQH3OUsvbeAFF2nDkpcV1eI51jGg==";
        };
        _orkqZqzE = {
            "id" = "orkqZqzE";
            "file" = "restApi - 0.4.1 - 1.20.1 - Fabric.jar";
            "hash" = "sha512-yXzbKdkgZkQz8fmfEUv8BpZL88jAKKMdDeQ/x+ItwJmamjYWWFRyu/Y2imbkMovxT2N5EdJIQMliEgbjmUBQOg==";
        };
        _cTWrrh9r = {
            "id" = "cTWrrh9r";
            "file" = "restApi - 0.4.1 - 1.20.1 - Forge.jar";
            "hash" = "sha512-SdUivkHkQT3a5YFS/qUVN+rk6VgnVaqeWAnHqknEcoefI9Ilg9qi6PqUKwlceluaXFSLhTcpBZ3Ojr+noRt78Q==";
        };
        _mRZS4Gla = {
            "id" = "mRZS4Gla";
            "file" = "restApi - 0.4.1 - 1.20.2 - Fabric.jar";
            "hash" = "sha512-rYlsjuKD4hn9FYv1wvRqcZoZex3RPsWsvhlbDv4YRUb8NhXBPUzpoA3B0RyduJWUFykiETV4CqzFv2vCm5h/9w==";
        };
        _8RkIGYyh = {
            "id" = "8RkIGYyh";
            "file" = "restApi - 0.4.1 - 1.20.2 - Forge.jar";
            "hash" = "sha512-VuxjfdS+AzSpUGWOJXtGccmSfmVrLMZzEzl/7KlrC+oJ2awKn8Pcjcs1dWtSX8fAOnC+rlIMqxzRTc4v1hJKyA==";
        };
        _YT0VI2GS = {
            "id" = "YT0VI2GS";
            "file" = "restApi - 0.5 - 1.20 - Fabric.jar";
            "hash" = "sha512-bnxNAwPl3TvaTr4fP28QTjhQ4H4KHmHvq91lsc14bcY1KWOjM7l3FARFb8bMPgDL3ZK9+/yJixpykIGm8L+AGw==";
        };
        _LGUrkp6R = {
            "id" = "LGUrkp6R";
            "file" = "restApi - 0.5 - 1.20 - Forge.jar";
            "hash" = "sha512-OnoabolPoqrn/FG5r9nQiSCw+i0UE7IkalOBARKyukavZX289pYgYiD2If2H81/OCDem7Kht5uIyDcCCxp7y+w==";
        };
        _rgaO2tq9 = {
            "id" = "rgaO2tq9";
            "file" = "restApi - 0.6 - 1.20 - Fabric.jar";
            "hash" = "sha512-rBl1JQbLVQkAQeGcaCvTJpQQ4Ca1ct9LN6NPXNaxuTXrozvT0o/ax9hvAac6HuxUWgek15sneWCwNuUxXz5zLQ==";
        };
        _VLyeDJxW = {
            "id" = "VLyeDJxW";
            "file" = "restApi - 0.6 - 1.20 - Forge.jar";
            "hash" = "sha512-IoJry3Pn2ukY5ibUnFICc5WctPmYLmPnBenPQNuwUWmSOYK2tgOv/lqYtPkqnwLTl5+ic7Ge56x9+Vlcf5SYzQ==";
        };
        _RbBd9db2 = {
            "id" = "RbBd9db2";
            "file" = "restApi - 0.7 - 1.20 - Fabric.jar";
            "hash" = "sha512-WVZkkYvF3q+8ILz7CVqYO+qsZSFVbgnOQvjgHLTtxPxqG06DjLz7ppviuUypKAcEfIWTEAKrwE6g/xRN+jBzSg==";
        };
        _6iGTTGJ5 = {
            "id" = "6iGTTGJ5";
            "file" = "restApi - 0.7 - 1.20 - Forge.jar";
            "hash" = "sha512-sSwxcCrJ34Ifq1DOG+sivZy51vHyuYUevNQWMKCFnd6yHkPK/tJ6oZ+bSCoZef9CH4dj3PoW1SPfH2ndIY5N4g==";
        };
        _9IF1Iqw4 = {
            "id" = "9IF1Iqw4";
            "file" = "restApi - 0.7 - 1.20.1 - Fabric.jar";
            "hash" = "sha512-8GiR+z15LdHeCoqOpd7EG5akiRx+iQaLWyu8y//X3k84s+CJJA7kort/rRtspihD96JJsifZHip5bOZgORK0oQ==";
        };
        _bwOoz27O = {
            "id" = "bwOoz27O";
            "file" = "restApi - 0.7 - 1.20.1 - Forge.jar";
            "hash" = "sha512-3somLIqlx4TaztQDHa/Ww7WyYToVuzIRa39ZOmYr8earkIwPJzEjWBIfDQ2tbsRG2UluqA/AD60JLbaqqXjILw==";
        };
        _T4ikYKqX = {
            "id" = "T4ikYKqX";
            "file" = "restApi - 0.7 - 1.20.2 - Fabric.jar";
            "hash" = "sha512-grjoGlzRbw7JthHR2Crq5zXBpjq0TxJzS9t5DOIUXpvmD+1xHvZK7+UUpARHSLPtOdblsQonPI2CbXOzHNseWw==";
        };
        _Tucial4V = {
            "id" = "Tucial4V";
            "file" = "restApi - 0.7 - 1.20.2 - Forge.jar";
            "hash" = "sha512-l9U3WDlDNo5RiCGTtkIjFEfN92hfVdblN/HdKdleM+r7Ut1eKDcsYN58Ebr7yT6/DzEn9z4KZDhJahnfQnfOEQ==";
        };
        _xfz13CoS = {
            "id" = "xfz13CoS";
            "file" = "restApi - 0.7 - 1.19.4 - Fabric.jar";
            "hash" = "sha512-Cxo+T+03otUs/2erd0iP1UCSN0Jlgg0OpZ7NFuKheDRn/vpsIgvdi8m7n+podjVpq02unIBwl0lXuw6MjpEu+Q==";
        };
        _CsYOvmA2 = {
            "id" = "CsYOvmA2";
            "file" = "restApi - 0.7 - 1.19.4 - Forge.jar";
            "hash" = "sha512-q6zJWUbc257FsIAzXZcW1EvbrHZ+LB37OMUF+ScVSOgSQHVvdOhCKXWc83DpSb6sLqjmx5E0rVSBcazJH1cLig==";
        };
        _walYXwux = {
            "id" = "walYXwux";
            "file" = "restApi - 0.7 - 1.19.3 - Fabric.jar";
            "hash" = "sha512-j6nNnaXcCEPnXo4ayEaKJrQLoWaLLPzQ3GrgS3FfhiNjQjtHc8KkXJNcAzhDaF0kLHiGcPbDa1AwlBAxc2FiDg==";
        };
        _IHiI9Vc7 = {
            "id" = "IHiI9Vc7";
            "file" = "restApi - 0.7 - 1.19.3 - Forge.jar";
            "hash" = "sha512-MlpvuqXYFYgjDw8pv6d17u8PeGdmx/ONZk2e8SrjuoXzrXuC+l9GE8pimbCiv8DyCipizl13/lU+TXedxykd1A==";
        };
        _2sBlBnzE = {
            "id" = "2sBlBnzE";
            "file" = "restApi - 0.7 - 1.19 - Fabric.jar";
            "hash" = "sha512-+sRe3OjWGTbmJbBkJLJ4+tZcx7aIjx72B2H03K9IAamSbHfJE8o+c5wExuNgwiqbvWvSlx9IaxFPA2G/NmhckQ==";
        };
        _423GBgnl = {
            "id" = "423GBgnl";
            "file" = "restApi - 0.7 - 1.19 - Forge.jar";
            "hash" = "sha512-pyj83cqinF/0Yha2S4lS49yynXqptwjJ9h5LFx2JopqFWPE4bPpkEtBR+ksIQ/YbMbzC2tjN3/Ykj83R+/GcWg==";
        };
        _507eE48O = {
            "id" = "507eE48O";
            "file" = "restApi - 0.7 - 1.19.1 - Fabric.jar";
            "hash" = "sha512-kI/h+ijfEP/LMDfQYNwEq/aUOx2ON4sMgOWDgxJ0AHV+7wx9mftERvRhOwgmD7IyOhoTN7qTepLmQ5C8v1lftw==";
        };
        _Ve5UKUb1 = {
            "id" = "Ve5UKUb1";
            "file" = "restApi - 0.7 - 1.19.1 - Forge.jar";
            "hash" = "sha512-C7SuDIzjmfyOqdd279svzWb8/XO0dpA6xh2ZPrQsE59VCFkuK3yOxfRLlqwXnle5NTCvUgYQFM+G9ZQT4vm8gQ==";
        };
        _FMzRKDuf = {
            "id" = "FMzRKDuf";
            "file" = "restApi - 0.7 - 1.19.2 - Fabric.jar";
            "hash" = "sha512-1JkVIPqj0oYfvqaQWm9P8H8Zgu8cyWg402jdWU2aXKi7Bc8+Ztx2mVS3M8Ko6oUClKwaSGgto8i9dWmgHa62gQ==";
        };
        _4KZWSucy = {
            "id" = "4KZWSucy";
            "file" = "restApi - 0.7 - 1.19.2 - Forge.jar";
            "hash" = "sha512-bVgLgacHywijvzKb2FaFPB/cTtmBmsnvMGnR2C0eACU2dZCZO5ZKqj2Le7VGPIogENc4Qha+nIFtK/q23lZBVQ==";
        };
        _JCGwDRht = {
            "id" = "JCGwDRht";
            "file" = "restApi - 0.8 - 1.19.3 - Fabric.jar";
            "hash" = "sha512-Eg0eyixdCueIYU0mxHEC+RawcS1wQYJeWu4NDPTvFbI21Vj/nePG1FhwhWAOG0tWS0NOM6V4UK+F9J1MSL8kaQ==";
        };
        _3b0nqVrb = {
            "id" = "3b0nqVrb";
            "file" = "restApi - 0.8 - 1.19.3 - Forge.jar";
            "hash" = "sha512-UjbhEeUt3fdJHb5meTLSLjzifStXOyb5s1PAfqFaqbZd2rP50XGVsHrgTat0DNByy/cscGPwGhB66xjlyFSXkQ==";
        };
        _aY2tmwYv = {
            "id" = "aY2tmwYv";
            "file" = "restApi - 0.8 - 1.19.4 - Fabric.jar";
            "hash" = "sha512-V8VSWXJBVbLA3eN3RJ3BJE7liZ7Kr2rjMz/+R4QkLjj6ek2DA9IqOVud2uf0FgBaKSWoVE/TTi9uQT9kp1WOCg==";
        };
        _13koSKay = {
            "id" = "13koSKay";
            "file" = "restApi - 0.8 - 1.19.4 - Forge.jar";
            "hash" = "sha512-Gk5ncQBRsxg/5YvudZqIHMsacq4Wohh7CC3+YYGX3Lgwzl4/aKtbrTwj7a92ospdYkeoe3PQOAvBftfc+orH0g==";
        };
        _boAr8NiY = {
            "id" = "boAr8NiY";
            "file" = "restApi - 0.8 - 1.20 - Fabric.jar";
            "hash" = "sha512-ZP4hMvO7iWGjXmZZWVcPDsmXb9nkreKoSo4HxkQfiF/BGHidfwyC6F6BxzdVkHC1vICWuhR8WuPExn1NnZ23CA==";
        };
        _CNnWsBGH = {
            "id" = "CNnWsBGH";
            "file" = "restApi - 0.8 - 1.20 - Forge.jar";
            "hash" = "sha512-0QX1yfyQkSTZ9xXc6dvzaxpH+0hlrjXuBX5q2MbNJgyZF3MGKhYPKXT5BqTmK/r6B74MJfxCcSZMi/KY4vafeg==";
        };
        _qHVYuVPL = {
            "id" = "qHVYuVPL";
            "file" = "restApi - 0.8 - 1.20.1 - Fabric.jar";
            "hash" = "sha512-xMGUxukUziooFthJwHRXouteaWhvi/io+3FQmiX+ly0e3UpGTPXT/4pJblQapnuPsdG75xJHu3oA/QdYRqtsSw==";
        };
        _fgqxQRR9 = {
            "id" = "fgqxQRR9";
            "file" = "restApi - 0.8 - 1.20.1 - Forge.jar";
            "hash" = "sha512-j0T1owATLQttQaQ3ozcC2TbcNkf1bFT5pNmrBXZz5jMO+IbnbGqdtgz85DNIMt66MegCH1BrPhhMnP8o3EWYHw==";
        };
        _Ej9IOxov = {
            "id" = "Ej9IOxov";
            "file" = "restApi - 0.8 - 1.20.2 - Fabric.jar";
            "hash" = "sha512-fJM2eesYEdohoaXceEzIWRt5DaAKvM9kaHlXEe5Vczj0nRwUcCaIDtYNEjcgWTecUK7opIyneRQbbCH0+VNQkA==";
        };
        _mQ4dVkvl = {
            "id" = "mQ4dVkvl";
            "file" = "restApi - 0.8 - 1.20.2 - Forge.jar";
            "hash" = "sha512-3isG0dUqeAycHdZvd2CrN0NqJai8KxCfLCT+CqI2tfHRGPo/uEsu5WFi0Pdi06HtE+OlTN2DIjbl8kl5qEUgBQ==";
        };
        _pSSIVik7 = {
            "id" = "pSSIVik7";
            "file" = "restApi-0.9-1.19.3-Fabric.jar";
            "hash" = "sha512-YwGBUIyW5iikjE9ka1JhBfgfejgTeu23woC3FYzg2KIrMciqoBxgxurbuDFCNRR8eMB5YKRxoN3b8qf17GUl2w==";
        };
        _MlYRgEP6 = {
            "id" = "MlYRgEP6";
            "file" = "restApi-0.9-1.19.3-Forge.jar";
            "hash" = "sha512-/sd22lHyGTUqU9RB6egBLHYfND8aMBW3Q9xFdgmjuSYsOrJhAIjKUX2ZgzK9cPU6eKMXpZsas4UnXXti5vUMJA==";
        };
        _tgxXZIO8 = {
            "id" = "tgxXZIO8";
            "file" = "restApi-0.9-1.19.3-Quilt.jar";
            "hash" = "sha512-KEnn+htqmhrG1JCWFTLbbnQNlJwAdH3LA2M8dNWKc8yC2dNdxt8Cmlm689piAUjHqcKV8z9DMLGKpkvXHVf8bw==";
        };
        _dZNIZG3q = {
            "id" = "dZNIZG3q";
            "file" = "restApi-0.9-1.19.4-Fabric.jar";
            "hash" = "sha512-bYX4xQRHuq87TPZVdH8+AGAZ3bUUOx68wGMsGfD6WarCfaQSxoaoTx77C3tp8YIQSfFlxId253wHHBmHCFo91w==";
        };
        _1aOYLhEv = {
            "id" = "1aOYLhEv";
            "file" = "restApi-0.9-1.19.4-Forge.jar";
            "hash" = "sha512-w6Zt1pWf2M+pioelzdcnse2AVWrY+w8JvY/tkMo0rb6+LN9Xgg2E9ROh9O/Cas1nKFu56DRa7qU1Y87gtdjRrA==";
        };
        _ygkKKiDP = {
            "id" = "ygkKKiDP";
            "file" = "restApi-0.9-1.19.4-Quilt.jar";
            "hash" = "sha512-foHZqC//piQKhC0CRAAApVLkmK2SRe8AITBn8gEJkxrl+FFpD6CwE354kOzzZO685n1KvtQul1TexzXIDL1F7g==";
        };
        _siA3RtE5 = {
            "id" = "siA3RtE5";
            "file" = "restApi-0.9-1.20.1-Fabric.jar";
            "hash" = "sha512-a7m77CBUmWx22DXP8VrKbZIkBwMpdEWcvsXRcjgbLOYBF3XmFqQA0c8Z4PLm38fxAGTFonTgde7Wq1VDwNhW8Q==";
        };
        _se6geBFR = {
            "id" = "se6geBFR";
            "file" = "restApi-0.9-1.20.1-Forge.jar";
            "hash" = "sha512-F9VrjBCPCPnISse6yZPQMYT1Tph6D789DKA1l56+tsd5lVKKNGdzuPWuJBtpMi9MsLAu5t5Wa/OmYLSBQnwoDQ==";
        };
        _YnbYMYbw = {
            "id" = "YnbYMYbw";
            "file" = "restApi-0.9-1.20.1-Quilt.jar";
            "hash" = "sha512-NPOsj/iPe/xFYpcKYVlDRGZ/KYJb6ejKfwR4RsJYqKyPsdzoiUgUcpnEhhkOcRBfY0krLkJW6VPSUmoKCuho+w==";
        };
        _yJ3BeTjV = {
            "id" = "yJ3BeTjV";
            "file" = "restApi-0.9-1.20.2-Fabric.jar";
            "hash" = "sha512-JaI86WTSQLhGMHN1c0j8FdaghGYiNAUP+BvOWItMuiLmd+fl/kQWhZ+0PBjMtIJNv0pghJuy8XgN+X3EMWHUOA==";
        };
        _Is49Fdqh = {
            "id" = "Is49Fdqh";
            "file" = "restApi-0.9-1.20.2-Forge.jar";
            "hash" = "sha512-Dx0g0ZphBZaBp0gkEwLAuIkeU4yFa8ugSEJ1t2ZDnLMJkHjaxVsSvTe4pF+YPaFqkTH1A3DMnUAX7PR78F97Qw==";
        };
        _rnmAPeW1 = {
            "id" = "rnmAPeW1";
            "file" = "restApi-0.9-1.20-Fabric.jar";
            "hash" = "sha512-EsySEZwAzw1GXee3bVV8SS1KUX/xe7HLqOBkSAVYx0V4HfTN/m1fKdu97hqXB7gfHUTre6hNGj8yph8ErmVnHA==";
        };
        _FrTlXhVD = {
            "id" = "FrTlXhVD";
            "file" = "restApi-0.9-1.20-Forge.jar";
            "hash" = "sha512-9PTndPYAhXBSmRpn1+/Tr4vAHOneK1vvoI2llTs1dSjmMz9iCl9F/NU259BNgBddsods4rq0P6vOm+BbPLeUKA==";
        };
        _2dVHPbDr = {
            "id" = "2dVHPbDr";
            "file" = "restApi-0.9-1.20-Quilt.jar";
            "hash" = "sha512-LoRv9LYCmh8q+I6k7+HEAfpyQiF656pL9MXfhGGrpzqZU81ONQt0OXDVZYLxZn1QXp7+7WwE6b4y9CpwJYUubw==";
        };
        _pzarxrde = {
            "id" = "pzarxrde";
            "file" = "restApi-0.10-1.19.3-fabric.jar";
            "hash" = "sha512-rB1CPaYFRnI8xzOxZs6kCqR/ok74OYZFbZnx4NfiDaYqurqPzDHFYBJY7rrzdbYU0sCWEzv/w+B8F7Ov9C9k7A==";
        };
        _vXq2aC7Y = {
            "id" = "vXq2aC7Y";
            "file" = "restApi-0.10-1.19.3-forge.jar";
            "hash" = "sha512-wAyzCUxDq5kV44tt4S0/jZzrNr3s5qaRtITOWQ9Aiw4LMU4rR6pIzqHHHA7mKwD0YmLMJNu6has/2ZEEfBHHjQ==";
        };
        _4I4YdkM8 = {
            "id" = "4I4YdkM8";
            "file" = "restApi-0.10-1.19.3-quilt.jar";
            "hash" = "sha512-ST8eI+3ucfx3UUt6/7zZPXBAsKkVOXFg0h61ikg97bdXHrEdnQ70vU21mwTOUkqd6I022c3IjSJyLkAHaUFvbg==";
        };
        _dGK9MWFD = {
            "id" = "dGK9MWFD";
            "file" = "restApi-0.10-1.19.4-fabric.jar";
            "hash" = "sha512-YUJIaIWLbH5W6c0ebui5fmbbFaWWawgFfHuJYwJlsOizFLorcfrhfjq+h8XcD70ZcR63Lun5pUbDXEl38PtJ5A==";
        };
        _pTTVy4YG = {
            "id" = "pTTVy4YG";
            "file" = "restApi-0.10-1.19.4-forge.jar";
            "hash" = "sha512-zKOvUkBEwb4IPYnnFrhW0KhfThBenSZckHrMAV0k6/SglUGbrhj6NPzgACbQHRj+Q1DvCg6IC6+lX4pxAxcfCw==";
        };
        _6oNHLAn0 = {
            "id" = "6oNHLAn0";
            "file" = "restApi-0.10-1.19.4-quilt.jar";
            "hash" = "sha512-2bSP3DE4YbO08JBbhGh44xgRO7EO+LT49c6y1EajKgCeDa5mzidGnvnMf24bBQrGUCwTcmUEZRRsEnx1j2Ym/g==";
        };
        _b1OzzpAh = {
            "id" = "b1OzzpAh";
            "file" = "restApi-0.10-1.20-fabric.jar";
            "hash" = "sha512-C2saBtHtUzPLZyNrvk5L3GydnpBv92oQDk9ry2HrfOB/fMKeEMRqn9LnmaorM+fg7R+ZioJR73W+FaaB93AsDQ==";
        };
        _Orzw6Hbk = {
            "id" = "Orzw6Hbk";
            "file" = "restApi-0.10-1.20-forge.jar";
            "hash" = "sha512-7giSMj3N8umgwfb93BOly0NntIxDlbuHqm4xFiXziABpcXawe4mQelWVbnNHJWoi2iQAlYDjwxL8dApCHZq6Zw==";
        };
        _CmhY4HwF = {
            "id" = "CmhY4HwF";
            "file" = "restApi-0.10-1.20-quilt.jar";
            "hash" = "sha512-12VTDbXQJadBR/DqnobNamtsBEmr6qMt1oyHW2bFrl+aqWh7bG/FNCDR3ud8ePh5BG9Wl3R/YLf+NGyqgf80zA==";
        };
        _xoOiW6rx = {
            "id" = "xoOiW6rx";
            "file" = "restApi-0.10-1.20.1-fabric.jar";
            "hash" = "sha512-REZSkjyMmE2jHnNWNHPatAyKA/Nse4N6MThKr+X1sZKGdd6Vu6ecdDeVAvW8K0QcGMbNJu3ogFXcP710xHu4mw==";
        };
        _VDhMTJMU = {
            "id" = "VDhMTJMU";
            "file" = "restApi-0.10-1.20.1-forge.jar";
            "hash" = "sha512-YFW6HoCK9+XAsJXyYkwDTmfj6UpIWavZs7xUcnci1CTSyPXatBAF2ZqADdjjqHox1kPFVdHmbs7dAaZLOd4nRw==";
        };
        _LJ6i0ZNG = {
            "id" = "LJ6i0ZNG";
            "file" = "restApi-0.10-1.20.1-quilt.jar";
            "hash" = "sha512-LOh0HIulXWp/IRaaFN09bEOJldvkYCoX4y+GgsXv9KHJSmQuXs1XZD+uPieYb86NdCjKzTZh4jthDV6yKFYHzw==";
        };
        _qgQBBzY8 = {
            "id" = "qgQBBzY8";
            "file" = "restApi-0.10-1.20.2-fabric.jar";
            "hash" = "sha512-vI96MoTytUbrtsL2DqT83zbO9j2DbexPuijsbBHBVj7htYi71hyl1OvuKxzSskKYfKRUtCAxNVfobj5JCJuhkg==";
        };
        _uvrSumWX = {
            "id" = "uvrSumWX";
            "file" = "restApi-0.10-1.20.2-forge.jar";
            "hash" = "sha512-qD/sz3nNIfoNRMsvHNwKlNjvK6IeD/hLmy5quQ1k83q6CJ9fI0TpcWavPHEKrUmQNerUl76A66ZiWRrQigh51w==";
        };
        _S6pSDhlZ = {
            "id" = "S6pSDhlZ";
            "file" = "restApi-0.10-1.20.2-neoforge.jar";
            "hash" = "sha512-sfJy82GXUkkit3Du1GC6xQSkdFo3ux3g9izlmfwnoKsrjk49bcKiTJlDVomeRYj/xAM72ekERR6JKOrYXEgpUg==";
        };
        _StBfGdbF = {
            "id" = "StBfGdbF";
            "file" = "restApi-0.10-1.20.4-fabric.jar";
            "hash" = "sha512-ZqOAl/m9GEAAbmEKuck1/8hqxm/UySSt922hf+sfAt3RwLUelSEDOBLu7h3CTf96V9q0DhClhTdNzf7reFHdYw==";
        };
        _CwzQsWee = {
            "id" = "CwzQsWee";
            "file" = "restApi-0.10-1.20.4-forge.jar";
            "hash" = "sha512-7l4OSp8UwPtlc6RM+ajDi3sHgstlnjg1TI0kqK5bMAFbSjud6Qu7KA0nDP4CBsb7rSiMbULmcOBm9NPJNqv4Dg==";
        };
        _cLGTBCdO = {
            "id" = "cLGTBCdO";
            "file" = "restApi-0.10-1.20.4-neoforge.jar";
            "hash" = "sha512-IGgrYHi6GqB8dgG9nx2AaMwE3bZFyqW64OltHXEIML4XYLZ2g9NktDK/WL2bbK9EVV9LSI+karxrlAifjYVTvw==";
        };
        _kiieVwzW = {
            "id" = "kiieVwzW";
            "file" = "restApi-0.10.1-1.19.3-forge.jar";
            "hash" = "sha512-4RBlyHsY4FZhfnlw5ogH5p3ppRu9aPE1P3xdvkDep78xQ1xLExGL6FXtsoaLRxjAFe2liqGwhzo3Yuu0q2iCbQ==";
        };
        _IGCd1vn2 = {
            "id" = "IGCd1vn2";
            "file" = "restApi-0.10.1-1.19.3-fabric.jar";
            "hash" = "sha512-CpWcJ+gjIdW9x+Z6BjLKvdbvtcrP36ryU4diwY8CLj44PjBd0ad7RBkEYjcHL6JKSv1J8g4nxECR4MtLChuPxQ==";
        };
        _qPImGapN = {
            "id" = "qPImGapN";
            "file" = "restApi-0.10.1-1.19.3-fabric.jar";
            "hash" = "sha512-CpWcJ+gjIdW9x+Z6BjLKvdbvtcrP36ryU4diwY8CLj44PjBd0ad7RBkEYjcHL6JKSv1J8g4nxECR4MtLChuPxQ==";
        };
        _wDCd4KZQ = {
            "id" = "wDCd4KZQ";
            "file" = "restApi-0.10.1-1.19.3-forge.jar";
            "hash" = "sha512-4RBlyHsY4FZhfnlw5ogH5p3ppRu9aPE1P3xdvkDep78xQ1xLExGL6FXtsoaLRxjAFe2liqGwhzo3Yuu0q2iCbQ==";
        };
        _bVIxJtaU = {
            "id" = "bVIxJtaU";
            "file" = "restApi-0.10.1-1.19.3-quilt.jar";
            "hash" = "sha512-KykbigKCwHee6741nb+2YZnqjd8HYgLPqnD+aSXbZK9zRpWJRa0vdaOL0G98iwgCFpAjLce47C0qE0N0wy8Kgg==";
        };
        _2fRqvvYA = {
            "id" = "2fRqvvYA";
            "file" = "restApi-0.10.1-1.19.4-fabric.jar";
            "hash" = "sha512-j48OfF6s/lAW2wR8b7i4qJlFNEvbRG4D/UhNhLA7Opo7NkJloJ33FYwQEoeYv+myZtMhqWblB01JnMgGTyOzDQ==";
        };
        _fL1bzemM = {
            "id" = "fL1bzemM";
            "file" = "restApi-0.10.1-1.19.4-forge.jar";
            "hash" = "sha512-Ef4vD3Njdk3BokUcpWISrcZDRBn2l+qJdZbaXsp49V/fQISQlE4QEG6ZO9oq4qdTuWzPlTt4Wz9md+HLHNEP1w==";
        };
        _gRuQQyf0 = {
            "id" = "gRuQQyf0";
            "file" = "restApi-0.10.1-1.19.4-quilt.jar";
            "hash" = "sha512-GyhXiqnvn6Y1qndBBB2QZkxOsXwz3/FL652pT2d+6wOPd8eeL4sPju7AKsqthPnF3qe3H4sT6WMewDHRLksRQA==";
        };
        _oTZkEDGo = {
            "id" = "oTZkEDGo";
            "file" = "restApi-0.10.1-1.20.1-fabric.jar";
            "hash" = "sha512-h4FQlsIX66sM9rRUYZJevzG7UOVHbCOmE1Kaye0gA1APEoaAcWXSKUzmkMs/4pnvuHmI9424HbOKlOke6/MDhQ==";
        };
        _PeXvgrvz = {
            "id" = "PeXvgrvz";
            "file" = "restApi-0.10.1-1.20.1-forge.jar";
            "hash" = "sha512-I8Zm2ww5WkyF22ljMHguphiPe5cyBN2hq9R8RCoPCBrCzyN9D3Ot66prEeRf9CWAYmtlJLHKPl7BfFh9+GXpdQ==";
        };
        _nfvd8fGV = {
            "id" = "nfvd8fGV";
            "file" = "restApi-0.10.1-1.20.1-quilt.jar";
            "hash" = "sha512-yEnlxV4R6xKUW/71kM8rlErm0DoVsfx0rc4fjnAT0BJ9ZkI0ZnaMUYnPDwknuQ3gDLNfhvH3aHw5tNwVkB6dIg==";
        };
        _RPxfFHMc = {
            "id" = "RPxfFHMc";
            "file" = "restApi-0.10.1-1.20.2-fabric.jar";
            "hash" = "sha512-dF7ju3q1yRiWz+FZ5i5w5eG2BgwZcTVv/GHj7PmzaKilayza5rQhCetkv048HpTz5t1BfJZgf9I2utrW+rB2Sg==";
        };
        _4zZvObOK = {
            "id" = "4zZvObOK";
            "file" = "restApi-0.10.1-1.20.2-forge.jar";
            "hash" = "sha512-eP1CoDWGKRIsAT4hUhRFF0t5GEDgPbPLnxPy6d3IE1Pqsfx3K/me2NbL4PFzO5G22vF5UZ5aFhjhw9fzISyBTg==";
        };
        _4ahWexjA = {
            "id" = "4ahWexjA";
            "file" = "restApi-0.10.1-1.20.4-fabric.jar";
            "hash" = "sha512-7lrtdMwx4IeRGzL7VYHGFEgtbLwr895RoUCotNdo9NNwpfFnlN8cHYQncbb2OxwBqW67+FYyHwzs2PvCBc1e2A==";
        };
        _tkktkvo1 = {
            "id" = "tkktkvo1";
            "file" = "restApi-0.10.1-1.20.4-forge.jar";
            "hash" = "sha512-3YZdnvZF+cQ6IRam7g/mvmGuT/VayUpHrZNBreBoEFOH/ufAGy6ztakXyUA3A1tVMs9PNW6HOmBYJK6nUJI+hw==";
        };
        _uDW4u426 = {
            "id" = "uDW4u426";
            "file" = "restApi-0.10.1-1.20.4-neoforge.jar";
            "hash" = "sha512-1htQrHLIhfSK1wiWoYatlG1dF8WJ6FNf49ikPZTpgy+jH5QXEJ5FBi9rOSO+E3fni7ccanFoWxgDgp5bKZkb8Q==";
        };
        _C1wzIPoF = {
            "id" = "C1wzIPoF";
            "file" = "restApi-0.10.1-1.20-fabric.jar";
            "hash" = "sha512-VRVsBjAexe2WaxknGMDvRpweSSpI9KcH2Reo8q5S62jioGzVgy7QuBh37TvphCUHOtS0wnVhBK++njskdJsd5Q==";
        };
        _D8KkVolC = {
            "id" = "D8KkVolC";
            "file" = "restApi-0.10.1-1.20-forge.jar";
            "hash" = "sha512-Ohj+W8ruCOyZLZVAYZfkQl2wDhNbZ9U3TyONWANmEG4mw68FxTLs7Uo4tRr+VCvGRxYboakBrWccg1hFtkBSuA==";
        };
        _Cvtlx969 = {
            "id" = "Cvtlx969";
            "file" = "restApi-0.10.1-1.20-quilt.jar";
            "hash" = "sha512-hshf74d3FGx5vFzEMfyyqe9G4D75wCChssk7zqzDoryENoZRdpWEVZAMxMdSX2vrwjWJ5hbEm59V1TSU/G4CUw==";
        };
        _toyGDcDp = {
            "id" = "toyGDcDp";
            "file" = "restApi-0.10.1-1.20.2-neoforge.jar";
            "hash" = "sha512-N5MI5r0ooXLBVrt8kuBtf4Tpos5Tkci8cirDJcyDI/pRgEJ/J/iHjhUfE6NRfgL/eLGUeds+V93UwvkUAh/kgA==";
        };
    in {
        "MktJkEKk" = _MktJkEKk;
        "veZ0iB2X" = _veZ0iB2X;
        "8KiRt6M8" = _8KiRt6M8;
        "TpSuPDbQ" = _TpSuPDbQ;
        "MkvbI6ax" = _MkvbI6ax;
        "9X7rICJx" = _9X7rICJx;
        "y4OWQbyx" = _y4OWQbyx;
        "nMOGAW8r" = _nMOGAW8r;
        "eOLizsNb" = _eOLizsNb;
        "4hOAM3Ir" = _4hOAM3Ir;
        "1GIE4VJ0" = _1GIE4VJ0;
        "CPxbk8nB" = _CPxbk8nB;
        "MBn5Aeeb" = _MBn5Aeeb;
        "ejgQXFyD" = _ejgQXFyD;
        "THcmjvAd" = _THcmjvAd;
        "9BTYSYaK" = _9BTYSYaK;
        "4yskTKlx" = _4yskTKlx;
        "9QipVTj2" = _9QipVTj2;
        "x1v7w48h" = _x1v7w48h;
        "A13OuJHQ" = _A13OuJHQ;
        "c4Yung2l" = _c4Yung2l;
        "T1pwNLJy" = _T1pwNLJy;
        "orkqZqzE" = _orkqZqzE;
        "cTWrrh9r" = _cTWrrh9r;
        "mRZS4Gla" = _mRZS4Gla;
        "8RkIGYyh" = _8RkIGYyh;
        "YT0VI2GS" = _YT0VI2GS;
        "LGUrkp6R" = _LGUrkp6R;
        "rgaO2tq9" = _rgaO2tq9;
        "VLyeDJxW" = _VLyeDJxW;
        "RbBd9db2" = _RbBd9db2;
        "6iGTTGJ5" = _6iGTTGJ5;
        "9IF1Iqw4" = _9IF1Iqw4;
        "bwOoz27O" = _bwOoz27O;
        "T4ikYKqX" = _T4ikYKqX;
        "Tucial4V" = _Tucial4V;
        "xfz13CoS" = _xfz13CoS;
        "CsYOvmA2" = _CsYOvmA2;
        "walYXwux" = _walYXwux;
        "IHiI9Vc7" = _IHiI9Vc7;
        "2sBlBnzE" = _2sBlBnzE;
        "423GBgnl" = _423GBgnl;
        "507eE48O" = _507eE48O;
        "Ve5UKUb1" = _Ve5UKUb1;
        "FMzRKDuf" = _FMzRKDuf;
        "4KZWSucy" = _4KZWSucy;
        "JCGwDRht" = _JCGwDRht;
        "3b0nqVrb" = _3b0nqVrb;
        "aY2tmwYv" = _aY2tmwYv;
        "13koSKay" = _13koSKay;
        "boAr8NiY" = _boAr8NiY;
        "CNnWsBGH" = _CNnWsBGH;
        "qHVYuVPL" = _qHVYuVPL;
        "fgqxQRR9" = _fgqxQRR9;
        "Ej9IOxov" = _Ej9IOxov;
        "mQ4dVkvl" = _mQ4dVkvl;
        "pSSIVik7" = _pSSIVik7;
        "MlYRgEP6" = _MlYRgEP6;
        "tgxXZIO8" = _tgxXZIO8;
        "dZNIZG3q" = _dZNIZG3q;
        "1aOYLhEv" = _1aOYLhEv;
        "ygkKKiDP" = _ygkKKiDP;
        "siA3RtE5" = _siA3RtE5;
        "se6geBFR" = _se6geBFR;
        "YnbYMYbw" = _YnbYMYbw;
        "yJ3BeTjV" = _yJ3BeTjV;
        "Is49Fdqh" = _Is49Fdqh;
        "rnmAPeW1" = _rnmAPeW1;
        "FrTlXhVD" = _FrTlXhVD;
        "2dVHPbDr" = _2dVHPbDr;
        "pzarxrde" = _pzarxrde;
        "vXq2aC7Y" = _vXq2aC7Y;
        "4I4YdkM8" = _4I4YdkM8;
        "dGK9MWFD" = _dGK9MWFD;
        "pTTVy4YG" = _pTTVy4YG;
        "6oNHLAn0" = _6oNHLAn0;
        "b1OzzpAh" = _b1OzzpAh;
        "Orzw6Hbk" = _Orzw6Hbk;
        "CmhY4HwF" = _CmhY4HwF;
        "xoOiW6rx" = _xoOiW6rx;
        "VDhMTJMU" = _VDhMTJMU;
        "LJ6i0ZNG" = _LJ6i0ZNG;
        "qgQBBzY8" = _qgQBBzY8;
        "uvrSumWX" = _uvrSumWX;
        "S6pSDhlZ" = _S6pSDhlZ;
        "StBfGdbF" = _StBfGdbF;
        "CwzQsWee" = _CwzQsWee;
        "cLGTBCdO" = _cLGTBCdO;
        "kiieVwzW" = _kiieVwzW;
        "IGCd1vn2" = _IGCd1vn2;
        "qPImGapN" = _qPImGapN;
        "wDCd4KZQ" = _wDCd4KZQ;
        "bVIxJtaU" = _bVIxJtaU;
        "2fRqvvYA" = _2fRqvvYA;
        "fL1bzemM" = _fL1bzemM;
        "gRuQQyf0" = _gRuQQyf0;
        "oTZkEDGo" = _oTZkEDGo;
        "PeXvgrvz" = _PeXvgrvz;
        "nfvd8fGV" = _nfvd8fGV;
        "RPxfFHMc" = _RPxfFHMc;
        "4zZvObOK" = _4zZvObOK;
        "4ahWexjA" = _4ahWexjA;
        "tkktkvo1" = _tkktkvo1;
        "uDW4u426" = _uDW4u426;
        "C1wzIPoF" = _C1wzIPoF;
        "D8KkVolC" = _D8KkVolC;
        "Cvtlx969" = _Cvtlx969;
        "toyGDcDp" = _toyGDcDp;
        "fabric-1.20" = _C1wzIPoF;
        "fabric-1.20.1" = _oTZkEDGo;
        "fabric-1.20.2" = _RPxfFHMc;
        "fabric-1.19.3" = _qPImGapN;
        "fabric-1.19.4" = _2fRqvvYA;
        "fabric-1.19" = _2sBlBnzE;
        "fabric-1.19.1" = _507eE48O;
        "fabric-1.19.2" = _FMzRKDuf;
        "fabric-1.20.4" = _4ahWexjA;
        "forge-1.20" = _D8KkVolC;
        "forge-1.20.1" = _PeXvgrvz;
        "forge-1.20.2" = _4zZvObOK;
        "forge-1.19.3" = _wDCd4KZQ;
        "forge-1.19.4" = _fL1bzemM;
        "forge-1.19" = _423GBgnl;
        "forge-1.19.1" = _Ve5UKUb1;
        "forge-1.19.2" = _4KZWSucy;
        "forge-1.20.4" = _tkktkvo1;
        "quilt-1.19.3" = _bVIxJtaU;
        "quilt-1.19.4" = _gRuQQyf0;
        "quilt-1.20.1" = _nfvd8fGV;
        "quilt-1.20" = _Cvtlx969;
        "neoforge-1.20.2" = _toyGDcDp;
        "neoforge-1.20.4" = _uDW4u426;
        "default" = _toyGDcDp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rest-api";
            id = "mPg0PTH3";
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