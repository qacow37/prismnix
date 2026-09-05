{lib, callPackage, ...}:
let
    versions = (let
        _7zz1XRAn = {
            "id" = "7zz1XRAn";
            "file" = "marbledsarsenal-1.19.4-B2.0.0PRE2.jar";
            "hash" = "sha512-w+fRhO/ZFc2R87FIXznObuvHlJsR190OQ/cepYLPKHsBMTxuB8oh5FyqwL3M6l3bc7mBCPxdHRrCeTc/L3/aqg==";
        };
        _LVgOuXBE = {
            "id" = "LVgOuXBE";
            "file" = "marbledsarsenal-1.19.4-B2.0.0PRE3.jar";
            "hash" = "sha512-BdenARRZh6AYS9WllTT6mvkCo87X4TpUFccWqhyvysRA6rDXQ5U8DXpl9UpsfgIDHERmSrVvKe2EA12c+KY9Wg==";
        };
        _v07B4NpH = {
            "id" = "v07B4NpH";
            "file" = "marbledsarsenal-1.19.2-B2.0.0PRE3.jar";
            "hash" = "sha512-/qVUIvDVsTHAavXdMcup5lQEDGk+Oo6H7ZBMbAPgw/+4NZrnjXA+NWYjNnqEw+SxXHYO2/o5mKkjsHITqrJDPw==";
        };
        _ipv7JpY4 = {
            "id" = "ipv7JpY4";
            "file" = "marbledsarsenal_1.19.2_B2.0.0PRE4.jar";
            "hash" = "sha512-+BH+On460SqEWZ1MgUnIB/ABgwnb7Y2Vj5pBx+X7kcMS8Y6CFJbx7A+Fs1gHe0Jzj31Hoqh10F4zqn1fQ5DwsA==";
        };
        _Iq4oZoDq = {
            "id" = "Iq4oZoDq";
            "file" = "marbledsarsenal-1.19.4-B2.0.0PRE4.jar";
            "hash" = "sha512-ksztfCb78b54yEV9zSTTc7sfbcDJOipPn5qCsRrafAGJV8RzvznkA7UuZwvD58ED3aE9ziyeszsjA5LZp0p2Zg==";
        };
        _LIwyidLg = {
            "id" = "LIwyidLg";
            "file" = "marbledsarsenal-1.19.2-B2.0.0PRE5.jar";
            "hash" = "sha512-PkwTBtNl+beye400rT3gB0OXWjbGomMnaWLHbZXKNnwhtcE5Y0eo8sEbaMUhdtEaA4plJZSgnQizTSOM466VsA==";
        };
        _b86irS81 = {
            "id" = "b86irS81";
            "file" = "marbledsarsenal-1.20.1-B2.0.0PRE5.jar";
            "hash" = "sha512-sCOeZjKCoyrOHja8FCuLCSQoJTxkbCxET04xti1WrmTYwQ/beenx9a8VV+iCR7/slE2nJLNBP8Qy5mPJBtmTnQ==";
        };
        _h0PJugC1 = {
            "id" = "h0PJugC1";
            "file" = "marbledsarsenal-1.19.2-B2.0.0PRE6.jar";
            "hash" = "sha512-iNlVoFvaxTUTxfzM6B/yy7tpawWUj1lFOrd34NWGeWd936geUalJAtB3ArpWv1O2qI+/oo0nAPbsVmB12bZi0g==";
        };
        _K2cIso1o = {
            "id" = "K2cIso1o";
            "file" = "marbledsarsenal-1.20.1-B2.0.0PRE6.jar";
            "hash" = "sha512-/Q1Ov4vZSj6XLK7ftqKBs3Ca/kqrNqEMMk3NUjGyCcragWJsE9xhQjMHiA/eYwqPUAEwT+LB3/2xxYOWsptPXw==";
        };
        _GTXXrGbz = {
            "id" = "GTXXrGbz";
            "file" = "marbledsarsenal-1.20.1-B2.0.0PRE7.jar";
            "hash" = "sha512-dacfmeY3yW9Hi5F/Wls2q6gzQKBfitDGEZjawjH3rLqsu/Cz/YZEfCUwryyxGtoMJd9w2uvDCs5Oyni82VD6TQ==";
        };
        _rPz0koig = {
            "id" = "rPz0koig";
            "file" = "marbledsarsenal-1.19.2-B2.0.0PRE7.jar";
            "hash" = "sha512-Zp4IXfQozLs3k4ExYj3iQz/61qDttdedBUvK/T+8ftCss4pPrrtBEKgQupjtLdoWr6SQh4uBFd7AwKMlSjLfGA==";
        };
        _VhLjmYa2 = {
            "id" = "VhLjmYa2";
            "file" = "marbledsarsenal-1.19.2-2.0.0.jar";
            "hash" = "sha512-gLDvOQN96/kzchrzwQNmvIdySVyteLpj14bV/iOT8LO5gytd6nvsbhMz7sAwg+OOFxjjSCw5HbL7RXWZOZGPbA==";
        };
        _5yOQK8w6 = {
            "id" = "5yOQK8w6";
            "file" = "marbledsarsenal-1.20.1-2.0.0.jar";
            "hash" = "sha512-QW5qZlnJuzfnWt0NmYI2Q34sQpOuMGHeas6i0Vl29q5puMaYxhiYVd1uVzl98uhHzmmj1E3gMgBtbEfXIO/OWA==";
        };
        _zBTJKTXx = {
            "id" = "zBTJKTXx";
            "file" = "marbledsarsenal-1.20.1-2.0.1.jar";
            "hash" = "sha512-Q7rHMeN0LdijB4EWChLQcFD4moy3fsgfCymBK8O7BxYkivDSVQ3SybEKIu7aL/M/Z1/UkUVSESvZE2Zp7i9Yfw==";
        };
        _R8yn3vSp = {
            "id" = "R8yn3vSp";
            "file" = "marbledsarsenal-1.19.2-2.0.1.jar";
            "hash" = "sha512-tKAiyweoGB1tQflFOMAHOo2vrEqIFe0jkK2DnWU869nVPvzXdsKMQtNhdBDsRhbau2aIdYEV0PHFiC+/JXq55w==";
        };
        _BfA2sqSR = {
            "id" = "BfA2sqSR";
            "file" = "marbledsarsenal-1.19.2-2.0.2.jar";
            "hash" = "sha512-VnfH+RrHyT4yHYfucvAvSYFNEI+X/c6uRsplVfw9BnTMLzjZJjdmuHtIUncnKosNZS6oFs/4HWgOm43YAXP/MA==";
        };
        _b674UnL4 = {
            "id" = "b674UnL4";
            "file" = "marbledsarsenal-1.20.1-2.0.2.jar";
            "hash" = "sha512-Cqg2BjFYo7ypzv4VZUMTA10snkZN+MS3qO/M4I+waRE4iDb2I6vsp/UJDBqo733UjcUllc4Gxr+JD1LESSJvZw==";
        };
        _nxu1OrPK = {
            "id" = "nxu1OrPK";
            "file" = "marbledsarsenal-1.19.2-2.0.3.jar";
            "hash" = "sha512-xc0pB13NytnGY7wkIx5kOxslel0j6shu8+FyDgnlpnnS803vzeyiU3mWWIH008/aITj/fmPbkeVssIcCVHUwbA==";
        };
        _rv5ZENZD = {
            "id" = "rv5ZENZD";
            "file" = "marbledsarsenal-1.18.2-2.0.3.jar";
            "hash" = "sha512-xgXUXlWBAU9GDD010NMFT30fRjqF1RL4Yv61BjcpOrAvu+tsk3HKXJTAu+av2GayNPGzilJ4YvMyRNUIOTfywg==";
        };
        _QymKOdWm = {
            "id" = "QymKOdWm";
            "file" = "marbledsarsenal-1.20.1-2.1.0DEVb.jar";
            "hash" = "sha512-RECHRqdwgOVmH93byQSIyBFgC5K/6Kr5nYfB1PJFGIu3Kn704MzmQZ7ES7SamAvpppXj3V7PM5fmqvsyJl29FA==";
        };
        _muNjy3wA = {
            "id" = "muNjy3wA";
            "file" = "marbledsarsenal-1.19.2-2.1.0DEVb.jar";
            "hash" = "sha512-9w6DIc5PwXODYdxxO4wlIbHGDSW76c81dBArfrAzzN+W4cZQWAiesvd45BWGrcDaNZMcp6Hin20yFMGaX5o+eg==";
        };
        _w3cGbU2F = {
            "id" = "w3cGbU2F";
            "file" = "marbledsarsenal-1.18.2-2.1.0DEVc.jar";
            "hash" = "sha512-7OWG75k6+m4cETNdB+U91hSDHlAJ2SQRxjMRzdvD7GK4ckog11K5xdycRT+xeZjstRo4Lk5yZzw31PcdtaWyHA==";
        };
        _psLVMNkt = {
            "id" = "psLVMNkt";
            "file" = "marbledsarsenal-1.16.5-2.1.0-DEVc.jar";
            "hash" = "sha512-aFs/m3ElE+Ty68GFAMqTdLSGa87bTOaGvzurdpcuWFpVX+GITJuJ7CC7NvHTmFS53DHklTgaQLnYr3TW6m6Q4g==";
        };
        _3mG2hxAH = {
            "id" = "3mG2hxAH";
            "file" = "marbledsarsenal-1.16.5-2.1.0DEVgPATCH.jar";
            "hash" = "sha512-jRpIwvil9RbC0uY/NqXWVr4skm67LvnZBLSrmQJEpn+HdvkUzbzeKZQczacRYKRA7OjGbwOEyCfmDT8awO7AxQ==";
        };
        _kk2gMLHA = {
            "id" = "kk2gMLHA";
            "file" = "marbledsarsenal-1.16.5-2.1.0b.jar";
            "hash" = "sha512-5PBz/dFJnj8uDELJ/ahMSu6lMeD7xwIDlLR/4OJjXuhTNKVY6NaBeB7bdhQeK18PugTW/6i0xCnEwBU9K8foAg==";
        };
        _K2iqdgSp = {
            "id" = "K2iqdgSp";
            "file" = "marbledsarsenal-1.18.2-2.1.0b.jar";
            "hash" = "sha512-QzKxoAs4YNCIxwSY2tTTtKVZIJFzZHkF3VPDMbj3gA9Ft9xinx5sU5VkG94WOOcXdHUkAXPSPm5tGee/BJiHQg==";
        };
        _k1rbGNmR = {
            "id" = "k1rbGNmR";
            "file" = "marbledsarsenal-1.16.5-2.1.0bPATCH.jar";
            "hash" = "sha512-6ga2CB/7AOo9dbKgbGTitkAAfH77PRvY0cTBdXgrM0kkXquw6M+O4ndWiadI3WPpwpXY9EK6nfEKkGnR1sKm8w==";
        };
        _dKcbAySo = {
            "id" = "dKcbAySo";
            "file" = "marbledsarsenal-1.18.2-2.1.0bPATCH.jar";
            "hash" = "sha512-aopk3F6E+X2w8VGo1CWxJOaP6wsy50wefCJE891sfy3lCggm1P9XAkq06/mnKj7hlb3D00mx/kLANwg9lMFyiQ==";
        };
        _PZeFHdV7 = {
            "id" = "PZeFHdV7";
            "file" = "marbledsarsenal-1.19.2-2.1.0b.jar";
            "hash" = "sha512-MbK3o0WN12saAzXrJ5+N38gKEEzyhkzhHtrAvFfTCj4kghKrErwTqubaVIUqRVYGTvSIYQ1HNihe21tOYerkGQ==";
        };
        _D2htEQCD = {
            "id" = "D2htEQCD";
            "file" = "marbledsarsenal-1.19.2-2.1.0bPATCH.jar";
            "hash" = "sha512-bPXKSOSzHqTUYkdt3bJRQPB1GPp5lt6LGKZP+/fJeQ2j6OiGrvvF6RYpG2T6eYuo6Oo2JDkrsFdkaiAZ7VpgHQ==";
        };
        _Q3Juq8gF = {
            "id" = "Q3Juq8gF";
            "file" = "marbledsarsenal-1.20.1-2.1.0b.jar";
            "hash" = "sha512-4XQRQA/xLJwWJcg9dntFESjeIU4gJyjA5Y6KPkrqPmJuH4QTMmP+QS6T0zmpbtiiiH/TVz6OWD/RraLktVHFWA==";
        };
        _2UU3tz45 = {
            "id" = "2UU3tz45";
            "file" = "marbledsarsenal-1.16.5-2.1.0c.jar";
            "hash" = "sha512-g43SPys066nJI14EUTS6epkyINxM5O9Z0kRaLg90g2wfa4Xq4qQ1wsEEBQIIY3MSTMXZNKzgWpKCpROsA37R7g==";
        };
        _OcvEi4BO = {
            "id" = "OcvEi4BO";
            "file" = "marbledsarsenal-1.18.2-2.1.0c.jar";
            "hash" = "sha512-/V2ksZpmg3JUM4PUcOqv5oD0bo+OZS9aiWEWlVxaaEahoeQbgeL8cLDx6PL/fRk/zdKpvssHBwqe0Bl0ZNHWLw==";
        };
        _pYflIGUn = {
            "id" = "pYflIGUn";
            "file" = "marbledsarsenal-1.19.2-2.1.0c.jar";
            "hash" = "sha512-NgEHr2IumLeCEyQIMHRdKqqJuO55sxDWXdb5KSHoTuf0PJZZqRG/fVX2EYICXua42sRBAi5Kv9PcyiluVJCSXg==";
        };
        _pWubB9QY = {
            "id" = "pWubB9QY";
            "file" = "marbledsarsenal-1.20.1-2.1.0c.jar";
            "hash" = "sha512-z7s172pxBiQiMWJeBZMFx61UtJ5lkuDj0b4F0HOLMTZPgLiVGW11zwPaTD8hK/duyOEn7q8EcKUelUKdk0tBgQ==";
        };
        _8Zub2IRH = {
            "id" = "8Zub2IRH";
            "file" = "marbledsapi-1.19.2-1.0.7.jar";
            "hash" = "sha512-yqvZ101m2NkeJ8zMwqGGfoyTOUSfM7fkFA/OuoIaVVeXkeoeAnXZhWnznQcwpq+BFHlmbJU05X1MPcRVp0zoZQ==";
        };
        _So9vSG9V = {
            "id" = "So9vSG9V";
            "file" = "marbledsapi-1.20.1-1.0.7.jar";
            "hash" = "sha512-kasD7sTjAySm0ySDUrpXNYkJDZZkhn24+khPM0AMlLFG+8Usx5EPObARSS/NN1T/mwsPUGoRu6ClYo3XlGtolg==";
        };
        _jhE3KI6Q = {
            "id" = "jhE3KI6Q";
            "file" = "marbledsarsenal-1.16.5-2.1.1.jar";
            "hash" = "sha512-8kf2VGClvjpmuN05UDI5HqalivkcvSZagBz2AlnxoSG1dcsFTy8D0i/y6yu0sC7XlR/ggPNVT2z3S/s9gVeeJA==";
        };
        _Rcmyubwf = {
            "id" = "Rcmyubwf";
            "file" = "marbledsarsenal-1.18.2-2.1.1.jar";
            "hash" = "sha512-O6kDkE5yHh8AMr1H3XEXk0zH5YCGYSyZ7KINga/Ew04HB00Bc4zOERzMyPeErmpaMj0xfmEytAb2lRXSFfYIYQ==";
        };
        _LrCiqgwG = {
            "id" = "LrCiqgwG";
            "file" = "marbledsarsenal-1.19.2-2.1.1.jar";
            "hash" = "sha512-2tJZgQ6rYnSXKQfUHhFgp3qNP2oJRh83M9Yi7cGqRYJeetJwFUMl+80cix/660NKQFQ6x1S08LEXAZFAn/ClFg==";
        };
        _swZkbXt4 = {
            "id" = "swZkbXt4";
            "file" = "marbledsarsenal-1.20.1-2.1.1.jar";
            "hash" = "sha512-pUKqDecjI2xxAggN+Ovh+acfNATGnUOWOQHTZxWfB5NkdBx2UuXaA9Z1Oh3+i6q3TiOuhenFCcqpH6bzjWE/og==";
        };
        _LdSZUJv3 = {
            "id" = "LdSZUJv3";
            "file" = "marbledsarsenal-1.20.1-2.2.0.jar";
            "hash" = "sha512-doKbT8e1Ru4IUpKljm0qIcywP/oKrcRbLjse6nqpdosvVQCdRG6UXjbrzquCoYvKq76tP8E+ebOBiYJcbsYdtw==";
        };
        _egPEJyXp = {
            "id" = "egPEJyXp";
            "file" = "marbledsarsenal-1.20.1-2.2.1.jar";
            "hash" = "sha512-9P5/XD6LJ81hPCVCT2ewPeAjbAH1jPXD5jTMjkwtXTEQlWdXdmMKJ76F7cGs2pPKg+rFEmL5eo8FwMMXlOOURw==";
        };
        _xJP1IYwm = {
            "id" = "xJP1IYwm";
            "file" = "marbledsarsenal-1.20.1-2.2.2.jar";
            "hash" = "sha512-cpq6+fd3vEAcR0Q4UUzZa3H8Hf7uSE9rPwI7ymaoAfP7uM2FQVQg0c7jH/GhX08Lc616UifPxiwCqkjgJ2Yn1Q==";
        };
        _cKSqMZKI = {
            "id" = "cKSqMZKI";
            "file" = "marbledsarsenal-1.20.1-2.3.0.jar";
            "hash" = "sha512-PGuI815LVKW8CRfgKSUiEuaNy451J9QiRSTq1TZl45SI0ifK2Dd//iaQyHytFMxk85ExWC2GxahnFGCjOIdKeg==";
        };
        _foN55Q3t = {
            "id" = "foN55Q3t";
            "file" = "marbledsarsenal-1.20.1forge-2.3.0.1.jar";
            "hash" = "sha512-s67xjNlFUekAgL9Y2d5+unQkUsVKye21VYxEXLg8qzl2XCKzoQiBfruAjfGlraBe7Gi+yVpN6aNwdfDvq+QrIg==";
        };
        _iV7bLjD8 = {
            "id" = "iV7bLjD8";
            "file" = "marbledsarsenal-1.20.1forge-2.3.0.2.jar";
            "hash" = "sha512-aHFESOd/62ez+Gt7+plIrT64gGdzyO/gM9E4zhDZK8BJXznosGLP6peMVUQC7i6TqW1wCkNvRd8jtoOpj3W0Nw==";
        };
        _pMo2P29s = {
            "id" = "pMo2P29s";
            "file" = "marbledsarsenal-1.20.1forge-2.3.0.3.jar";
            "hash" = "sha512-S9+FYb9Hbpk1FIzGzX3MMqwKsLK6wwvpH0UP/MYNjAiqcLQOKrCQi+HeLEagzho3uyI7sSetriQsQ85eKbf75A==";
        };
        _nztIgxKS = {
            "id" = "nztIgxKS";
            "file" = "marbledsarsenal-1.16.5forge-2.4.0.0.jar";
            "hash" = "sha512-BjbL0TXq1a81uDDnlC7Dls2AgH8LfU/BIcPpaVqcmIWT5pd2ChSDzFc6eQI+95MsiiaToypEL6JNw++RjlNf4w==";
        };
        _R47LjPIB = {
            "id" = "R47LjPIB";
            "file" = "marbledsarsenal-1.18.2forge-2.4.0.0.jar";
            "hash" = "sha512-/rzjvcG4xubQ5csP/bQJtLiIXmJ1XzzSsipgPB2gO3AocnSiTH7cCdddziBJXP3OadAMOp/H0piVQNKmhxUUXQ==";
        };
        _UfMLm5Xc = {
            "id" = "UfMLm5Xc";
            "file" = "marbledsarsenal-1.19.2forge-2.4.0.0.jar";
            "hash" = "sha512-zv3AU9OsLnpXIReq7xR6Jx839r1zJ6KeRbXiKtsTSqoUAkd158WspTOU2oFBErvKZmuIk4wFNvHBBXMsqJEyew==";
        };
        _H1zTw3ka = {
            "id" = "H1zTw3ka";
            "file" = "marbledsarsenal-1.20.1forge-2.4.0.0.jar";
            "hash" = "sha512-9BYQ7Zpz790Wv76XSdaXJTYzjxsaT+OkjYOQcrwRKmOz0cHHOewzzv6pFc5py7Te04oBeAq652KSXoiVgVhkvg==";
        };
    in {
        "7zz1XRAn" = _7zz1XRAn;
        "LVgOuXBE" = _LVgOuXBE;
        "v07B4NpH" = _v07B4NpH;
        "ipv7JpY4" = _ipv7JpY4;
        "Iq4oZoDq" = _Iq4oZoDq;
        "LIwyidLg" = _LIwyidLg;
        "b86irS81" = _b86irS81;
        "h0PJugC1" = _h0PJugC1;
        "K2cIso1o" = _K2cIso1o;
        "GTXXrGbz" = _GTXXrGbz;
        "rPz0koig" = _rPz0koig;
        "VhLjmYa2" = _VhLjmYa2;
        "5yOQK8w6" = _5yOQK8w6;
        "zBTJKTXx" = _zBTJKTXx;
        "R8yn3vSp" = _R8yn3vSp;
        "BfA2sqSR" = _BfA2sqSR;
        "b674UnL4" = _b674UnL4;
        "nxu1OrPK" = _nxu1OrPK;
        "rv5ZENZD" = _rv5ZENZD;
        "QymKOdWm" = _QymKOdWm;
        "muNjy3wA" = _muNjy3wA;
        "w3cGbU2F" = _w3cGbU2F;
        "psLVMNkt" = _psLVMNkt;
        "3mG2hxAH" = _3mG2hxAH;
        "kk2gMLHA" = _kk2gMLHA;
        "K2iqdgSp" = _K2iqdgSp;
        "k1rbGNmR" = _k1rbGNmR;
        "dKcbAySo" = _dKcbAySo;
        "PZeFHdV7" = _PZeFHdV7;
        "D2htEQCD" = _D2htEQCD;
        "Q3Juq8gF" = _Q3Juq8gF;
        "2UU3tz45" = _2UU3tz45;
        "OcvEi4BO" = _OcvEi4BO;
        "pYflIGUn" = _pYflIGUn;
        "pWubB9QY" = _pWubB9QY;
        "8Zub2IRH" = _8Zub2IRH;
        "So9vSG9V" = _So9vSG9V;
        "jhE3KI6Q" = _jhE3KI6Q;
        "Rcmyubwf" = _Rcmyubwf;
        "LrCiqgwG" = _LrCiqgwG;
        "swZkbXt4" = _swZkbXt4;
        "LdSZUJv3" = _LdSZUJv3;
        "egPEJyXp" = _egPEJyXp;
        "xJP1IYwm" = _xJP1IYwm;
        "cKSqMZKI" = _cKSqMZKI;
        "foN55Q3t" = _foN55Q3t;
        "iV7bLjD8" = _iV7bLjD8;
        "pMo2P29s" = _pMo2P29s;
        "nztIgxKS" = _nztIgxKS;
        "R47LjPIB" = _R47LjPIB;
        "UfMLm5Xc" = _UfMLm5Xc;
        "H1zTw3ka" = _H1zTw3ka;
        "forge-1.19.4" = _Iq4oZoDq;
        "forge-1.19.2" = _UfMLm5Xc;
        "forge-1.20.1" = _H1zTw3ka;
        "forge-1.18.2" = _R47LjPIB;
        "forge-1.16.5" = _nztIgxKS;
        "forge-1.20" = _H1zTw3ka;
        "pkg-2.0.0" = _5yOQK8w6;
        "pkg-2.0.1" = _R8yn3vSp;
        "pkg-2.0.2" = _b674UnL4;
        "pkg-2.0.3" = _rv5ZENZD;
        "pkg-2.1.0" = _K2iqdgSp;
        "pkg-2.1.0b" = _Q3Juq8gF;
        "pkg-2.1.0bPATCH" = _D2htEQCD;
        "pkg-2.1.0c" = _pWubB9QY;
        "pkg-1.0.7" = _So9vSG9V;
        "pkg-2.1.1" = _swZkbXt4;
        "pkg-2.2.0" = _LdSZUJv3;
        "pkg-2.2.1" = _egPEJyXp;
        "pkg-2.2.2" = _xJP1IYwm;
        "pkg-1.20.1-2.3.0" = _cKSqMZKI;
        "pkg-1.20.1-2.3.0.1" = _foN55Q3t;
        "pkg-2.3.0.2" = _iV7bLjD8;
        "pkg-2.3.0.3" = _pMo2P29s;
        "pkg-2.4.0.0" = _H1zTw3ka;
        "default" = _H1zTw3ka;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "marbleds-arsenal";
        id = "GBB5TIXx";
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