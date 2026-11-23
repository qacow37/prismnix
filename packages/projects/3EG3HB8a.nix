{lib, callPackage, ...}:
let
    versions = (let
        _5XVv0YkF = {
            "id" = "5XVv0YkF";
            "file" = "easy-deepslate-mining-1.0.0.jar";
            "hash" = "sha512-9FAG/WlZvBaniLKlhgF/T8xH7o7uF/mfGF/sLAGrMspYbEWUFj6T49fgfK7zYjKVH+pQd3u4mVfxt0zYf7fT4w==";
        };
        _BRjw7qFe = {
            "id" = "BRjw7qFe";
            "file" = "easy-deepslate-mining-1.20.1-1.0.0.jar";
            "hash" = "sha512-BHOvo8LdFZnyLncxsi30tUao3kqi1eSglpnnjbFSvS/GLN+ln2BKyfiSHYGqEc1yZalZ3sGH6EV9lx/2d0GzQg==";
        };
        _tjMkWCeS = {
            "id" = "tjMkWCeS";
            "file" = "easy-deepslate-mining-1.21.1-1.0.0.jar";
            "hash" = "sha512-x4wpfj64q9ZpwgcVV22yjUf9yYC2u9VQlCrCw68iiEsP4EZ8iXvsk3Nd+ci6iqNQKQ9k7zMZuVIAWXCGmeygRQ==";
        };
        _r7TCPjis = {
            "id" = "r7TCPjis";
            "file" = "easy-deepslate-mining-1.21.11-1.0.0.jar";
            "hash" = "sha512-YI0d1by/WQNXg53El3W8lQ00EtCozN7y4roDdK2Uqs5qAnNzDZV1L3dYfAHNxYFmw5rxhnmWxtJ0rE0qUAqBcA==";
        };
        _5RLQJBWR = {
            "id" = "5RLQJBWR";
            "file" = "easy-deepslate-mining-26.1-1.0.0.jar";
            "hash" = "sha512-HIVB4hbW0N1A5RWltQxOXAVTxhlt5YIK5ecSNCpLI9S73Xy5D8wJDggWnXikAlDhbOm8jjVJNqyEPHRF5RpdRA==";
        };
        _KqxmEY5A = {
            "id" = "KqxmEY5A";
            "file" = "easy_deepslate_mining-neoforge-1.20.4-1.0.0.jar";
            "hash" = "sha512-FwYadcyfs+NzXYxxqRgKjNEBakLFxW0OQxOZwBOdNFg4EKiU8j6frOmEDr5CnPqfa5HutnvM01KAuORXsMntQQ==";
        };
        _tGOPPJkT = {
            "id" = "tGOPPJkT";
            "file" = "easy_deepslate_mining-neoforge-1.20.6-1.0.0.jar";
            "hash" = "sha512-2AJhvAGKmkr2midxON+p1Ygl8dq2sLA+lc80LzDU7RjuzUuFlSQC+9RMw0H2rGQjLOzirvXdk1vxENPZBkOa/Q==";
        };
        _ki4dj7l8 = {
            "id" = "ki4dj7l8";
            "file" = "easy_deepslate_mining-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-EhxkNzrvn9Vf2XBculU38zpiPIQnFEUn/CGkirWnVrudTahI1pSlf5zI9GWZqpZYWHJSrW7PV0b/NZ8Yr8DLRA==";
        };
        _YVazW2sZ = {
            "id" = "YVazW2sZ";
            "file" = "easy_deepslate_mining-neoforge-1.21.3-1.0.0.jar";
            "hash" = "sha512-jZYMP+c5foDYI5dj5KjzfyYjqRQwcTZ62OXmvrQ8ASI5oT/7fb30LGzkOd7jWqWvRs/MVat5P+THVrdbnYE5CQ==";
        };
        _BDCgjOiz = {
            "id" = "BDCgjOiz";
            "file" = "easy_deepslate_mining-neoforge-1.21.4-1.0.0.jar";
            "hash" = "sha512-l82KjuUCGW9rWXDLbvwuvpKqEAn09Wi+65C31smT22QQWlvwJNqy+7OdB0WQURzD884sZ+PVPkY5qDCOpyxifQ==";
        };
        _fuaw165c = {
            "id" = "fuaw165c";
            "file" = "easy_deepslate_mining-neoforge-1.21.5-1.0.0.jar";
            "hash" = "sha512-hnlws3WWLKYJ3qA+IHJbG+8b4+ZGmPk6wnyNAyfz4WseQvpOmm8g3tWFht3TPjIuJUjwhPOmFX8KY643RY2Opw==";
        };
        _E7i7HF5r = {
            "id" = "E7i7HF5r";
            "file" = "easy_deepslate_mining-neoforge-1.21.8-1.0.0.jar";
            "hash" = "sha512-PRndQi/B1dxK22v6Te8yZwGyeGvtFQTs325gn4BUaobOBd8DMEuyQFu1r1NlOH30gans9EIkdyFjGSH357492Q==";
        };
        _APTxp4pe = {
            "id" = "APTxp4pe";
            "file" = "easy_deepslate_mining-neoforge-1.21.10-1.0.0.jar";
            "hash" = "sha512-m2crZTuwCHPTk3ab/Qn5BVIx4CWTIANhBIXVG9zM0K0A4GkT2RgajoGT19ql69hH54fN1CY7nD4rD+JUc6DRNg==";
        };
        _cHTQSbit = {
            "id" = "cHTQSbit";
            "file" = "easy_deepslate_mining-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-ginQDqMIzLT0/jwtG1G73QMYx6SpCd6Gbcsgr0ANleQwVi0t0HRqRb+phHEzqKC1Mdmh4wi52NnWJmCK5yUEKA==";
        };
        _nyySiIVR = {
            "id" = "nyySiIVR";
            "file" = "easy_deepslate_mining-neoforge-26.1-1.0.0.jar";
            "hash" = "sha512-Y/ZrP3AQYa54Z0w4+cppoS/oDZ/Fnv6vKOLvXuu56GPLUrhUzVQDFhihHinfEsE67cQzkhoeM7KRo+ypiqAtGg==";
        };
        _jXGM5HfX = {
            "id" = "jXGM5HfX";
            "file" = "easy_deepslate_mining-neoforge-26.2-1.0.0.jar";
            "hash" = "sha512-yWNOj1DE/U55Uf+DNETgkzqAZI8Bp0819Y8RgM5givxHgrBBbnVdlSfR4JV5frlbdZAEi4V8heuMXoQuMZbbwQ==";
        };
        _H0VuYjA6 = {
            "id" = "H0VuYjA6";
            "file" = "easy-deepslate-mining-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-B0PXKB67MY7K17f5WZB2Xg84cgtf7HiQJ46IId3UScKBCrfBOqfztmQ3e86Pbh3ZgN39rivmzVqDhX87nxyCHA==";
        };
        _u81jZmO9 = {
            "id" = "u81jZmO9";
            "file" = "easy-deepslate-mining-fabric-1.0.1-1.20.1.jar";
            "hash" = "sha512-QI0SlFepkySE6l1qup5O1Wa7vWsxbqKzhKUM1HFyPS7ocqIsn0KrDW/SEeR5icY2rlUZiojhDKDFCBnJMbytaw==";
        };
        _atTV7wvu = {
            "id" = "atTV7wvu";
            "file" = "easy-deepslate-mining-fabric-1.0.1-1.20.2.jar";
            "hash" = "sha512-V5LgqDlzmGGIPG3LTmdY8IGpDjN1fY2LI+Gyzj44E2uNQj10e9gU7m0fMHGhAKlomJjPNcn+7rphjrh8uQAxCQ==";
        };
        _zhM46I9N = {
            "id" = "zhM46I9N";
            "file" = "easy-deepslate-mining-fabric-1.0.1-1.20.3.jar";
            "hash" = "sha512-PdQjpr863QKTsmp071Uz9+JYGXOAl5hd39sOJ6zG6Wy7952pZh+EghlEglufpk9+8lfzBmbxyEG18wBAd3wkRw==";
        };
        _i99CiNYY = {
            "id" = "i99CiNYY";
            "file" = "easy-deepslate-mining-fabric-1.0.1-1.20.4.jar";
            "hash" = "sha512-ePqDBQGVzbJMECYwPuxQicgZckis/gRhRPSzZWeE+h/rmnJwzeQTOuysMjYdYGsg31yS5T+sAXesovOMZK1ikw==";
        };
        _60GwSO3i = {
            "id" = "60GwSO3i";
            "file" = "easy-deepslate-mining-fabric-1.0.1-1.20.5.jar";
            "hash" = "sha512-EfRVMNKc60WqdMpkGfG3Q9e8lW3oJ6QS/64osaT7XINSqoAJ4eGq0zH1k8i75XBrckhdF8WaKoLlgRMu8PD/Uw==";
        };
        _Xwobrylw = {
            "id" = "Xwobrylw";
            "file" = "easy-deepslate-mining-fabric-1.0.1-1.20.6.jar";
            "hash" = "sha512-t7MzfihcZzJhkzDjPGG24fG/AVvBtSZg4nmZgBpJPDuhGl2dycTVUiqV6gzGBpdryo55L1ZeMLPdQMuOGh2GGA==";
        };
        _U1JmHoFj = {
            "id" = "U1JmHoFj";
            "file" = "easy-deepslate-mining-fabric-1.0.1-1.21.10.jar";
            "hash" = "sha512-4zYZCEd/Hd8vpOcZZpcm+E4YNOs0Z1rhGWwktq6FKnKOkOftQepi0k40VRC4L797uwefOngXqicfQmth8OTP4A==";
        };
        _rwtgaGdJ = {
            "id" = "rwtgaGdJ";
            "file" = "easy-deepslate-mining-fabric-1.0.1-1.21.11.jar";
            "hash" = "sha512-NSwtJwuXFMyv6LaSyt+rLrUzD2WglYLV6iG6CUS0fFUMdHdTBZv5IlyJiw16RDt2J79NyGIOeGtppcW5IZUD7g==";
        };
        _9ysJB4Gh = {
            "id" = "9ysJB4Gh";
            "file" = "easy-deepslate-mining-fabric-1.0.1-1.21.2.jar";
            "hash" = "sha512-l02mAx1s9/KkqHeK/qAQAWj8ULc4zbHZCsAez0kSylp09qePdJ8Wo53F4OFo1ixpbGrnz1Z+W5+pQkbSgJh2aA==";
        };
        _yxzMURG3 = {
            "id" = "yxzMURG3";
            "file" = "easy-deepslate-mining-fabric-1.0.1-1.21.4.jar";
            "hash" = "sha512-z5S/pqe3swgkrZ9xuAWisauDXgT+ukZeik97JuGNP98tf9n/2jn2RZcH2QEpYgpXnVkpGedF2KM+lwWkU6S1Pg==";
        };
        _MWToLOhr = {
            "id" = "MWToLOhr";
            "file" = "easy-deepslate-mining-fabric-1.0.1-1.21.6.jar";
            "hash" = "sha512-Yu6kx7RMAmDgjwNJbOPWwyQhHfuF1uyFrdhnrI8NLcElnemxpnaWcdA82qsEn6aCHjLZEBuqNMrCmaKX54c5qA==";
        };
        _XrGJrJF5 = {
            "id" = "XrGJrJF5";
            "file" = "easy-deepslate-mining-fabric-1.0.1-1.21.7.jar";
            "hash" = "sha512-nTXtioFbUBf3dN1FVq9j/ucrDX3kJUhTwOtjBmaNOZF9y7krPZhxzFtzXP8k3cZxaK380+5xv8wlfLQwDQOHbA==";
        };
        _yY5z4zel = {
            "id" = "yY5z4zel";
            "file" = "easy-deepslate-mining-fabric-1.0.1-1.21.8.jar";
            "hash" = "sha512-dkf8XIEz/f4f5h51E1+9E0iPqAtW/Cy5g9RIGxfCvjhFrB9OvpodvfkQtmdJoBUdVAfC7mqDd8anrSczzL8SWQ==";
        };
        _P3URQtFK = {
            "id" = "P3URQtFK";
            "file" = "easy-deepslate-mining-fabric-1.0.1-1.21.9.jar";
            "hash" = "sha512-8wVv28IKj2MOsdX9A+Cbwp7LiDvvMXmHyy1EdQSx0UWmQQUI4ySgcz3Cs7koyECHWZDNZ42wQubamnyibNJKUw==";
        };
        _uZ89O0hr = {
            "id" = "uZ89O0hr";
            "file" = "easy-deepslate-mining-fabric-1.0.1-1.21.jar";
            "hash" = "sha512-71MLZqLLeB35jMyugxRR0NTHSSnlsMFXmgdv99y4WpJv8xkFyICt6eNJoF7Sj3D+Voqn1zu++T1Cf5YjGyW6KA==";
        };
        _DoN3voCD = {
            "id" = "DoN3voCD";
            "file" = "easy-deepslate-mining-fabric-1.0.1-26.1-26.2-26.3.jar";
            "hash" = "sha512-RRbiukoTX6Cfc5BJsjkhvNGKke2EcedNTAIbEGBxooJHVIiiJzkMclSHDFBTSJk5JI08Kz7PFk5hAIStDw1SwA==";
        };
        _CrJAUxsD = {
            "id" = "CrJAUxsD";
            "file" = "easy-deepslate-mining-neoforge-1.0.1-1.20.4.jar";
            "hash" = "sha512-cqlD345A0tnwbKFnjmDmpgadd4xAxWJvtzv5JkA5DQvnAqnufoPOhAWoXkQFAcqlkmYytKNcu26Eok/MNJeR8Q==";
        };
        _FKQlzKxy = {
            "id" = "FKQlzKxy";
            "file" = "easy-deepslate-mining-neoforge-1.0.1-1.20.6.jar";
            "hash" = "sha512-cHrQTgx2u0d37510AEcDjPOcya2J3gr5MhUbCaZApybY7rz7/49TzBtq3vLM/WyZHCf4fBufc4af90d2H5UIgA==";
        };
        _MjS5s6Hg = {
            "id" = "MjS5s6Hg";
            "file" = "easy-deepslate-mining-neoforge-1.0.1-1.21.1.jar";
            "hash" = "sha512-lx7gKrlvEZA2iYeZxUj83cGAZRaU5bm57TaNRKvbDIS9SD1DXOFyfoOhvwGsN6sFo+zcIAtdiQ33Way5FJC8aw==";
        };
        _EsWVDKSi = {
            "id" = "EsWVDKSi";
            "file" = "easy-deepslate-mining-neoforge-1.0.1-1.21.10.jar";
            "hash" = "sha512-2V322uAd32KQ2fd0J3sgZEmcPk/axUVe9QPPYeCmsmcQNgA0FnMfm7oYEOGagkj3V91LI8fwN6t+26aehMEHsA==";
        };
        _QOwmKqCb = {
            "id" = "QOwmKqCb";
            "file" = "easy-deepslate-mining-neoforge-1.0.1-1.21.11.jar";
            "hash" = "sha512-4UvV6MMIMa+sgrHNitLX5s15nxkEvZX55tQQGKzfrI5rdpA2F9kBxkUwh6ZGDnmpsNmwsUFAnZ3FDdAvixEPEQ==";
        };
        _JnpzqzOv = {
            "id" = "JnpzqzOv";
            "file" = "easy-deepslate-mining-neoforge-1.0.1-1.21.3.jar";
            "hash" = "sha512-rhj/jHSoi0b8Nu9QBlu7DMcxKxJDwLBMoWBGIlDk5oK2BlICdEtiViCgS0zw9Psjic9UZxQpD8PwZO4b+WVeCA==";
        };
        _xVaUatO5 = {
            "id" = "xVaUatO5";
            "file" = "easy-deepslate-mining-neoforge-1.0.1-1.21.4.jar";
            "hash" = "sha512-3ht1FpJVrvEigb8wGgNYm40vxkC8RhoidOw9vkwHcknIEoUTQWML8NRwncGIB3coxeQMKvIwPBOvD9Sv87hFbg==";
        };
        _lh4PphSH = {
            "id" = "lh4PphSH";
            "file" = "easy-deepslate-mining-neoforge-1.0.1-1.21.5.jar";
            "hash" = "sha512-Y6hQRnID6+g7qM7jam0Ok5CctLCKl63G2M+/FKoCl0V1NoFXQuLU+dUJxgHIwwYfzPlQ/zC3j9CV+xzbNi+Kvg==";
        };
        _piuj8drk = {
            "id" = "piuj8drk";
            "file" = "easy-deepslate-mining-neoforge-1.0.1-1.21.8.jar";
            "hash" = "sha512-I4IG0PP9M1pYB3S0JIABwKK3Sme2wg+lk7ewBTXgbg3G2jrU61PfbjpIDFqWHCW84T3YtfqoODe//5r4PgM4CA==";
        };
        _QpgmSXsD = {
            "id" = "QpgmSXsD";
            "file" = "easy-deepslate-mining-neoforge-1.0.1-26.1-26.2-26.3.jar";
            "hash" = "sha512-EJuo6i+C2w2uSOeFJFk9xrG48mx78OSGY6moXannWRxH+YFPYOCYVjOWZQ0Tj/LC7AeIJZIxpsLq536F8FG7jQ==";
        };
        _2ymia4zb = {
            "id" = "2ymia4zb";
            "file" = "easy-deepslate-mining-fabric-1.0.3-1.20.1-1.21.11.jar";
            "hash" = "sha512-ublVf4rC3BJDQwVmXjc300nieRXQ7kBSM8StN/l0tR9ClRU1JD1AhZeVSwS+ptARKtJRFDFFoOYg5hNtFPEbqw==";
        };
        _jhSzBDnD = {
            "id" = "jhSzBDnD";
            "file" = "easy-deepslate-mining-fabric-1.0.3-26.1-26.3.jar";
            "hash" = "sha512-FH/+L1YYt9luJ2YYx/Ak0gNW9vc76GxZ3BRhKKpujEvJnoiqA/0duP4I+L4PhodXLDLU3cKsjz1Q+q0ro0oWAQ==";
        };
        _lYgbKQJC = {
            "id" = "lYgbKQJC";
            "file" = "easy-deepslate-mining-neoforge-1.0.3-1.20.4.jar";
            "hash" = "sha512-YDDz9kr6raqpg7vXgqln8SIxyZQ1T1Wmn03kfdkMlCggR+XTU9en/OHWPjUVe17Dl7SayCJiX+3Q2lepwpybGA==";
        };
        _5an4E0GE = {
            "id" = "5an4E0GE";
            "file" = "easy-deepslate-mining-neoforge-1.0.3-1.20.6-26.3.jar";
            "hash" = "sha512-LAl7M5CDuzyAeX1pwS2MKHK3e7/5ojwcZt32Aj91+cM7VhPOJrf68UW86zxtQOlmAEcfIkSUdPFyx+SHN8/y3A==";
        };
        _T3xgc3xB = {
            "id" = "T3xgc3xB";
            "file" = "easy-deepslate-mining-fabric-1.0.4-1.20.1-1.21.11.jar";
            "hash" = "sha512-3kzmTDeB/GJeXe9pxN1TA8rcPAvZ9iXtUhWXyvAEpV+vmWqtBiOX2bsf/7Z+yPsIh6eTlvzNqnwQRZRIGBJ5wQ==";
        };
        _fivOLkqH = {
            "id" = "fivOLkqH";
            "file" = "easy-deepslate-mining-fabric-1.0.4-26.1-26.3.jar";
            "hash" = "sha512-U1r+aa8XgDQklI/e3+cc7HDNoFnQwAwZUeRl34r4iR1rRWr6Gcqc5swL68UxLv47r8jbrh+g31QoQxfCv3CQkQ==";
        };
        _XNC6JjVK = {
            "id" = "XNC6JjVK";
            "file" = "easy-deepslate-mining-neoforge-1.0.4-1.20.4.jar";
            "hash" = "sha512-Rcoy5b9u+Vz4TR+wpY8AV5kR3w+JUpCY26a2u8hOmCSw6mqSjKWF5es81pS1umyusfDhtQTu1Qa2WXQ7L/wWQQ==";
        };
        _hziD81mo = {
            "id" = "hziD81mo";
            "file" = "easy-deepslate-mining-neoforge-1.0.4-1.20.6-26.3.jar";
            "hash" = "sha512-Mg9gLh3DymUHNjyrBVLsMJvdJmnSKvRkdSmpU5BXNXOkihJWlVOOU3wtC4gfqA1ll1cXSCBY8fLY/AReVY3Z2A==";
        };
    in {
        "5XVv0YkF" = _5XVv0YkF;
        "BRjw7qFe" = _BRjw7qFe;
        "tjMkWCeS" = _tjMkWCeS;
        "r7TCPjis" = _r7TCPjis;
        "5RLQJBWR" = _5RLQJBWR;
        "KqxmEY5A" = _KqxmEY5A;
        "tGOPPJkT" = _tGOPPJkT;
        "ki4dj7l8" = _ki4dj7l8;
        "YVazW2sZ" = _YVazW2sZ;
        "BDCgjOiz" = _BDCgjOiz;
        "fuaw165c" = _fuaw165c;
        "E7i7HF5r" = _E7i7HF5r;
        "APTxp4pe" = _APTxp4pe;
        "cHTQSbit" = _cHTQSbit;
        "nyySiIVR" = _nyySiIVR;
        "jXGM5HfX" = _jXGM5HfX;
        "H0VuYjA6" = _H0VuYjA6;
        "u81jZmO9" = _u81jZmO9;
        "atTV7wvu" = _atTV7wvu;
        "zhM46I9N" = _zhM46I9N;
        "i99CiNYY" = _i99CiNYY;
        "60GwSO3i" = _60GwSO3i;
        "Xwobrylw" = _Xwobrylw;
        "U1JmHoFj" = _U1JmHoFj;
        "rwtgaGdJ" = _rwtgaGdJ;
        "9ysJB4Gh" = _9ysJB4Gh;
        "yxzMURG3" = _yxzMURG3;
        "MWToLOhr" = _MWToLOhr;
        "XrGJrJF5" = _XrGJrJF5;
        "yY5z4zel" = _yY5z4zel;
        "P3URQtFK" = _P3URQtFK;
        "uZ89O0hr" = _uZ89O0hr;
        "DoN3voCD" = _DoN3voCD;
        "CrJAUxsD" = _CrJAUxsD;
        "FKQlzKxy" = _FKQlzKxy;
        "MjS5s6Hg" = _MjS5s6Hg;
        "EsWVDKSi" = _EsWVDKSi;
        "QOwmKqCb" = _QOwmKqCb;
        "JnpzqzOv" = _JnpzqzOv;
        "xVaUatO5" = _xVaUatO5;
        "lh4PphSH" = _lh4PphSH;
        "piuj8drk" = _piuj8drk;
        "QpgmSXsD" = _QpgmSXsD;
        "2ymia4zb" = _2ymia4zb;
        "jhSzBDnD" = _jhSzBDnD;
        "lYgbKQJC" = _lYgbKQJC;
        "5an4E0GE" = _5an4E0GE;
        "T3xgc3xB" = _T3xgc3xB;
        "fivOLkqH" = _fivOLkqH;
        "XNC6JjVK" = _XNC6JjVK;
        "hziD81mo" = _hziD81mo;
        "fabric-1.21.10" = _T3xgc3xB;
        "fabric-1.20.1" = _T3xgc3xB;
        "fabric-1.20.2" = _T3xgc3xB;
        "fabric-1.20.3" = _T3xgc3xB;
        "fabric-1.20.4" = _T3xgc3xB;
        "fabric-1.20.5" = _T3xgc3xB;
        "fabric-1.20.6" = _T3xgc3xB;
        "fabric-1.21.1" = _tjMkWCeS;
        "fabric-1.21.2" = _T3xgc3xB;
        "fabric-1.21.3" = _tjMkWCeS;
        "fabric-1.21.4" = _T3xgc3xB;
        "fabric-1.21.5" = _tjMkWCeS;
        "fabric-1.21.6" = _T3xgc3xB;
        "fabric-1.21.7" = _T3xgc3xB;
        "fabric-1.21.8" = _T3xgc3xB;
        "fabric-1.21.9" = _T3xgc3xB;
        "fabric-1.21.11" = _T3xgc3xB;
        "fabric-26.1" = _fivOLkqH;
        "fabric-26.2" = _fivOLkqH;
        "fabric-1.21" = _T3xgc3xB;
        "fabric-26.3" = _fivOLkqH;
        "neoforge-1.20.2" = _KqxmEY5A;
        "neoforge-1.20.3" = _KqxmEY5A;
        "neoforge-1.20.4" = _XNC6JjVK;
        "neoforge-1.20.5" = _tGOPPJkT;
        "neoforge-1.20.6" = _hziD81mo;
        "neoforge-1.21" = _ki4dj7l8;
        "neoforge-1.21.1" = _hziD81mo;
        "neoforge-1.21.2" = _YVazW2sZ;
        "neoforge-1.21.3" = _hziD81mo;
        "neoforge-1.21.4" = _hziD81mo;
        "neoforge-1.21.5" = _hziD81mo;
        "neoforge-1.21.6" = _E7i7HF5r;
        "neoforge-1.21.7" = _E7i7HF5r;
        "neoforge-1.21.8" = _hziD81mo;
        "neoforge-1.21.9" = _APTxp4pe;
        "neoforge-1.21.10" = _hziD81mo;
        "neoforge-1.21.11" = _hziD81mo;
        "neoforge-26.1" = _hziD81mo;
        "neoforge-26.2" = _hziD81mo;
        "neoforge-26.3" = _hziD81mo;
        "pkg-1.0.0" = _H0VuYjA6;
        "pkg-1.0.1-fabric-1.20.1" = _u81jZmO9;
        "pkg-1.0.1-fabric-1.20.2" = _atTV7wvu;
        "pkg-1.0.1-fabric-1.20.3" = _zhM46I9N;
        "pkg-1.0.1-fabric-1.20.4" = _i99CiNYY;
        "pkg-1.0.1-fabric-1.20.5" = _60GwSO3i;
        "pkg-1.0.1-fabric-1.20.6" = _Xwobrylw;
        "pkg-1.0.1-fabric-1.21.10" = _U1JmHoFj;
        "pkg-1.0.1-fabric-1.21.11" = _rwtgaGdJ;
        "pkg-1.0.1-fabric-1.21.2" = _9ysJB4Gh;
        "pkg-1.0.1-fabric-1.21.4" = _yxzMURG3;
        "pkg-1.0.1-fabric-1.21.6" = _MWToLOhr;
        "pkg-1.0.1-fabric-1.21.7" = _XrGJrJF5;
        "pkg-1.0.1-fabric-1.21.8" = _yY5z4zel;
        "pkg-1.0.1-fabric-1.21.9" = _P3URQtFK;
        "pkg-1.0.1-fabric-1.21" = _uZ89O0hr;
        "pkg-1.0.1-fabric-26.1-26.2-26.3" = _DoN3voCD;
        "pkg-1.0.1-neoforge-1.20.4" = _CrJAUxsD;
        "pkg-1.0.1-neoforge-1.20.6" = _FKQlzKxy;
        "pkg-1.0.1-neoforge-1.21.1" = _MjS5s6Hg;
        "pkg-1.0.1-neoforge-1.21.10" = _EsWVDKSi;
        "pkg-1.0.1-neoforge-1.21.11" = _QOwmKqCb;
        "pkg-1.0.1-neoforge-1.21.3" = _JnpzqzOv;
        "pkg-1.0.1-neoforge-1.21.4" = _xVaUatO5;
        "pkg-1.0.1-neoforge-1.21.5" = _lh4PphSH;
        "pkg-1.0.1-neoforge-1.21.8" = _piuj8drk;
        "pkg-1.0.1-neoforge-26.1-26.2-26.3" = _QpgmSXsD;
        "pkg-1.0.3-fabric-f3aef3b" = _2ymia4zb;
        "pkg-1.0.3-fabric-26.1-26.2-26.3" = _jhSzBDnD;
        "pkg-1.0.3-neoforge-1.20.4" = _lYgbKQJC;
        "pkg-1.0.3-neoforge-7a927e8" = _5an4E0GE;
        "pkg-1.0.4-fabric-2ce27ee" = _T3xgc3xB;
        "pkg-1.0.4-fabric-26.1-26.2-26.3" = _fivOLkqH;
        "pkg-1.0.4-neoforge-1.20.4" = _XNC6JjVK;
        "pkg-1.0.4-neoforge-463c97b" = _hziD81mo;
        "default" = _hziD81mo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easy-deepslate-mining";
        id = "3EG3HB8a";
        type = "mod";
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
in callPackage fn {}