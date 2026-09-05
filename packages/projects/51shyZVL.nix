{lib, callPackage, ...}:
let
    versions = (let
        _bey0UTtY = {
            "id" = "bey0UTtY";
            "file" = "moreculling-1.18.2-0.1.0.jar";
            "hash" = "sha512-gqSNNWSeC+YRzNdjOBYm3GS28kjbGXSpKXsatYoYfROe6ThgsfJMC0MZN/O8IOryjx4SmOI78ka7lWa/fMZYFQ==";
        };
        _kyoVWOaa = {
            "id" = "kyoVWOaa";
            "file" = "moreculling-1.18.2-0.1.2.jar";
            "hash" = "sha512-OviWUNUvqRECiLL8AIiofznX3QD99mPvjC4NsQOg+bKILPX6v5nSEGszylsa0NfmHpd8jZ0bR7kYTlShEr7Fgw==";
        };
        _rk6iCKkw = {
            "id" = "rk6iCKkw";
            "file" = "moreculling-1.18.2-0.1.3-alpha.jar";
            "hash" = "sha512-tYz6rEGmItn+Z8ZlZeUKyCGLGhPj5vxo8EpSD1vhX/jcePT+w0IzGJHS2j2EBTuMTcY/0oau2UI8JQ3VRUs5dw==";
        };
        _uEub6pxk = {
            "id" = "uEub6pxk";
            "file" = "moreculling-1.18.2-0.1.4-alpha.jar";
            "hash" = "sha512-PKbqDlqmDIS9i1X+7LG2n9x3Q0wfYpG66u7Xm9xDsEv6C0MLuvpkfnNP4/tbkcO5fv7L7IDIZUeLopzqDar+vw==";
        };
        _BISqTb5V = {
            "id" = "BISqTb5V";
            "file" = "moreculling-1.19-0.2.0-alpha.jar";
            "hash" = "sha512-RkF3uXAe+uKH7BAoqd6ygvLlCN1Xbuimj7jNUK6zo+V3TUZSSK2rZFEwepTyVtu0lRhYr0hzHIoKmg1W+CbtnQ==";
        };
        _jSOdwPjm = {
            "id" = "jSOdwPjm";
            "file" = "moreculling-1.19-0.3.0-alpha.jar";
            "hash" = "sha512-/nKBvmnerbcupze+Ilu6P+8AhtqHBmNvd6wQ/nKY6yVayDyJu5WBI6mVNK/SPPT9mHILL2Q65XdJQs1DH4YAeg==";
        };
        _EUOCxrzr = {
            "id" = "EUOCxrzr";
            "file" = "moreculling-1.19-0.4.0.jar";
            "hash" = "sha512-gryYCRUKJTDYcPy6QHGy08JhiGLBm/o/4QqeXuGZhyviNjsbIqNdM+zoVE78ZZt/UrHKlTOXGp1uU4A5s7KabA==";
        };
        _1zTV5NFG = {
            "id" = "1zTV5NFG";
            "file" = "moreculling-1.19-0.5.0.jar";
            "hash" = "sha512-Qo6ttlr7EEPm4g03vpQDAxYXSioQvQkeARWrZQyW4/865qp2rqmHQqm+Yv9seen99Y3FDM+BDyh3rjpy80dwVQ==";
        };
        _OyWEPEC1 = {
            "id" = "OyWEPEC1";
            "file" = "moreculling-1.18.2-0.2.0-alpha.jar";
            "hash" = "sha512-YpIwhmc7tUmdsNxOx8ypJAE+CkjDW13rrX+ayQ0W1f47Y2fM7RXDVnj9hLMQ8VqEaBTJB64aXR+g4yg3TBMgoQ==";
        };
        _4E7NgIC3 = {
            "id" = "4E7NgIC3";
            "file" = "moreculling-1.19-0.5.1.jar";
            "hash" = "sha512-2jgtfk9otLzpFIa09I8ZWuUmWDZ+hg4C96tnWk93Z3VRxr/naz3nZYoJe41ZnzBixLrbA6HZbFlwphID/u9JuA==";
        };
        _70vJPSHi = {
            "id" = "70vJPSHi";
            "file" = "moreculling-1.19-0.5.2.jar";
            "hash" = "sha512-8XUMun76Ir47YJmr0Wfsdh4tHQoeXWOs9ZsCzYC/dUHpHg+tjzxDneEUG4kWXow2HNrgT6aW/xUghi1wWI9UCw==";
        };
        _PIwVPkdg = {
            "id" = "PIwVPkdg";
            "file" = "moreculling-1.19-0.6.0-pre.jar";
            "hash" = "sha512-Ble75XWjjfOkbLfebDz/ONIwFq0qOez2oG0w/o99IqiW+DlqzmOfjErhgggxGDtXpXjUEuGjI3YoxTQM8rlR+g==";
        };
        _wnoTuNqB = {
            "id" = "wnoTuNqB";
            "file" = "moreculling-1.19-0.6.0.jar";
            "hash" = "sha512-qcg5rtO3ZD99OgRT3gcvMJl7uG7IWeEz8pUxB4jRd4RBy5DQ3grG4gJ+hq/Lfi8d1sre5awy3Gvl5CowrDxyXw==";
        };
        _AjCb2RSK = {
            "id" = "AjCb2RSK";
            "file" = "moreculling-1.19-0.6.1.jar";
            "hash" = "sha512-RhMeVR0mn/SEe/lMEuMo8WfqnY6yMNt/PJHvvgR/WD0RBQoxcVRyuBL/oFDew1tMQqiyNFvrbO+p/iw67S76hw==";
        };
        _ExS3Q7fZ = {
            "id" = "ExS3Q7fZ";
            "file" = "moreculling-1.19.1-0.7.0.jar";
            "hash" = "sha512-Cq1DqXjc1SoyhtjslnYvIWcUMuEgSXhow353/eKGsoHbKIv1RnXtT2t2GU0L8wV8gZ/aL7zoxdjszxTmuCt1Dg==";
        };
        _dwBNCszT = {
            "id" = "dwBNCszT";
            "file" = "moreculling-1.19.1-0.8.0.jar";
            "hash" = "sha512-nXqyQnuNTzqXImpqbe4T79Qtj+M22k7tWQtmPBOMi/S6TG8bgYBdsYp0xyQU0C/SM6D3UJOWoFdWqSAzhhSoDQ==";
        };
        _rfjlSVxg = {
            "id" = "rfjlSVxg";
            "file" = "moreculling-1.19.1-0.8.1.jar";
            "hash" = "sha512-FzkrBz8hWYYb5xXc3lrLrC/7wXLQM1RFYpHnEFBEDmXlYjQptqTtopHVyrtr/8hU79FaXjK2TL75eJ1QB+ctig==";
        };
        _2eqHJxYv = {
            "id" = "2eqHJxYv";
            "file" = "moreculling-1.19.1-0.8.2.jar";
            "hash" = "sha512-+dPhSxp3qbxiWF0FJqntk3/ZUoLef+4FF7YvpEd9WgHrxj7NMmUfD4YIn96NVyVMgldTswl76YXGUm+71A5BDA==";
        };
        _d2OS47y6 = {
            "id" = "d2OS47y6";
            "file" = "moreculling-1.18.2-0.8.2.jar";
            "hash" = "sha512-HhWb3AgLl5fYS3nTc90BQ+EIpp3tNp9m83SFoPXiNGpj3SLnqwOK+3H8CiWRQUYzDaNf3RTJoSTevJQtCaxXtw==";
        };
        _m8mZfvhU = {
            "id" = "m8mZfvhU";
            "file" = "moreculling-1.19.1-0.9.0.jar";
            "hash" = "sha512-KkgdFCCTy2mDAyq/NdAIs2+Uojxtr+Jn+RrNjfrMuiYkxhn4jvQOCepfAA9Ad6jE1AqrEbBmF/nHhBHS30xppw==";
        };
        _8XHBUEiZ = {
            "id" = "8XHBUEiZ";
            "file" = "moreculling-1.19.1-0.9.1.jar";
            "hash" = "sha512-fVc7feoaV1sElgRg7jFPBqt0n4p0/Uygblaa4jTnm2rQddJvttBy8aw7+RhWtj+rp9b73gkIK05EW8MR9TI+8w==";
        };
        _xO1K8c7X = {
            "id" = "xO1K8c7X";
            "file" = "moreculling-1.19.1-0.10.0.jar";
            "hash" = "sha512-/2+nORyd4ysyjOyNOmddWuZ5QkTDDnw8bXPCeDwn6aJp/AJ51JQjyvWc3ZXsmlIVgl4aZsgbeBHZ4zpRWwFzTg==";
        };
        _cUqay68d = {
            "id" = "cUqay68d";
            "file" = "moreculling-1.19.3-0.11.0.jar";
            "hash" = "sha512-SVFnsW6hLKMyu/nYSy4rwmsCK+sk8U/mmVd5DRoRPJvRtJ4RGsmKaePZ1r6rwBfI+FLikT+bQYw9MxMtfhSY3g==";
        };
        _dMVy7Ytv = {
            "id" = "dMVy7Ytv";
            "file" = "moreculling-1.19.1-0.10.1.jar";
            "hash" = "sha512-Xk04YB+guyNW73rzXd44GgiURwOBwBAgQN7JfEZ8bd2QnvlXqkPYGorGba6JINuNuqrYmmY301rpeiMPRDSKWg==";
        };
        _g6mKthcL = {
            "id" = "g6mKthcL";
            "file" = "moreculling-1.19.3-0.11.1.jar";
            "hash" = "sha512-6oqUUHcnVnBa0Wi75ob1Vxil/F143SWNqvjdogGl09ZG0kqqNLrg20PsGyTEdZZ+2YlPdgMbq3xvYazxMG1Zrg==";
        };
        _BzBSulCD = {
            "id" = "BzBSulCD";
            "file" = "moreculling-1.19.3-0.12.0.jar";
            "hash" = "sha512-AW7pqOZISJmph2h5fkp2KElwXkB0epYLaW2T+nsiKz1S80XJp5NZbIY9gc4cwLqKOdNtWkTN77yfR7MN9xAhsQ==";
        };
        _KtW0ZvNB = {
            "id" = "KtW0ZvNB";
            "file" = "moreculling-1.19.3-0.12.1.jar";
            "hash" = "sha512-42aotsri3W8gHSvp3tuGKKYub6oS4rxak/mg62phC57pUtmkZ/Uv+YebwZVsiwmUNZjY/gp6h2FA868tWg8Qww==";
        };
        _zBfCFOON = {
            "id" = "zBfCFOON";
            "file" = "moreculling-1.19.3-0.12.2.jar";
            "hash" = "sha512-WaB3Qpk4qeZj9/9W49Qte57WhAovJdszPHo/EyqkNJ1ICvu4czEdQPxnbH0ukxTffiEnDMyCDMWBAyw5zGOa0g==";
        };
        _KWDCdA85 = {
            "id" = "KWDCdA85";
            "file" = "moreculling-1.19.1-0.12.2.jar";
            "hash" = "sha512-/XcUCDqB7VTE2dxv3DEBYUwS71OwnqwtQF0SsvDOgm/b983CqIb7yu7JDckLHzcyRpnjGnTv3Nq5qYfyaVSGlQ==";
        };
        _dSbEt6xo = {
            "id" = "dSbEt6xo";
            "file" = "moreculling-1.19.1-0.12.3.jar";
            "hash" = "sha512-BGIPZyB6XjCfNnekjtiUYJ749cOr4i3wHr7DNvkGpqsUMu1vJAX9xzJVYZ6Z8VgN8gc7y2/bFG4BcEHD4pNudw==";
        };
        _oOrYf7d8 = {
            "id" = "oOrYf7d8";
            "file" = "moreculling-1.19.3-0.12.3.jar";
            "hash" = "sha512-gYavRZsilDbTmRnqP8DLqmp7ZkG/zorFopNr3uF95TZQe0YDyYkR2dpSScdSvKMeUnW8akxX9C6PVBErUKNqTA==";
        };
        _6xlsq65Y = {
            "id" = "6xlsq65Y";
            "file" = "moreculling-1.19.1-0.12.4.jar";
            "hash" = "sha512-RLayFHfBZ6qkv96gtNq6gU50Sa+/BRZEz5yWmzg8v9Lj6ZsuBbP6nSwlid7sj7SOTSvRLbf5fSIlG8JP3Vxysw==";
        };
        _6XKdUnE1 = {
            "id" = "6XKdUnE1";
            "file" = "moreculling-1.19.1-0.12.5.jar";
            "hash" = "sha512-6atHLQnkZ6YeOhQ1uVB1zTbGAhXlUEYSNe5R36UwdcI2qrDSPjiASfGX3dW8qaRQbGoKLErsMCtu7qMZdlPVdw==";
        };
        _95T8vcFd = {
            "id" = "95T8vcFd";
            "file" = "moreculling-1.19.3-0.12.5.jar";
            "hash" = "sha512-ydvFM+6kzCYOxWk30h0tkoi986g3uSfXBvRb4g05qOrF/qFFAf2hJMmSE0/oqFPW0/Wms1XAOUh43tlInD6kdQ==";
        };
        _NviTtila = {
            "id" = "NviTtila";
            "file" = "moreculling-1.19.1-0.13.0.jar";
            "hash" = "sha512-XBYfmplNRfZtf8NriC+aFnWUGmEbCd0F1/3Dj3KF+K/DJsOkRSN++KedramiLraDaeIJc0l9Qhkh8cLUWz14XQ==";
        };
        _kC2sSBvg = {
            "id" = "kC2sSBvg";
            "file" = "moreculling-1.19.3-0.13.0.jar";
            "hash" = "sha512-FZwvN/dGy8mcl04Yhp7bkn1wnx5H9EdIKgIOiTqR7F19/vlYoQxhsEOHL/MFzEOKeOynE5+vJU+HziZHb7iLug==";
        };
        _AbG6tNda = {
            "id" = "AbG6tNda";
            "file" = "moreculling-1.19.3-0.14.0.jar";
            "hash" = "sha512-LyvTkH8jC/1TdhNdPRFp4n/xDkq3DERNG/2WIGGKoALul37PkzhizxFwjT5Hb+30LF7Fg4x9/Ju+tNJMfUBfGw==";
        };
        _9BKFQcLq = {
            "id" = "9BKFQcLq";
            "file" = "moreculling-1.19.1-0.14.0.jar";
            "hash" = "sha512-BfiPd9pT/rSN1oC2hJ5MRchS7BmbDbFWQlPGX+rdF646+d0xIEevGeiNl7CdFBUQUaRzVSbEJDDm1RxfxqQhgQ==";
        };
        _UNJJKrgF = {
            "id" = "UNJJKrgF";
            "file" = "moreculling-1.19.3-0.15.0.jar";
            "hash" = "sha512-UW4M6/8v1L9802GmUuv92mzINzr8bpmS68v+zjhvwWB5Qmk4svQl5srv//mvOzx1NESB1JWyCzSOd21snenhlQ==";
        };
        _sOIFWpF5 = {
            "id" = "sOIFWpF5";
            "file" = "moreculling-1.19.1-0.15.0.jar";
            "hash" = "sha512-zXLLU3RzlZHA8EcsjOBlqojMVsNhfHqGRpOWdFvKcQWRKhTp2r3JB1IbG61MRfW9wim2wM/6ppbaVS1FhwVTbw==";
        };
        _ZVroNexd = {
            "id" = "ZVroNexd";
            "file" = "moreculling-1.19.1-0.16.0.jar";
            "hash" = "sha512-ebAWrw14l4XpIbQgMnvbBGTD52BBF2FfACKL8sdCFfHy8q9r9siCkr8x/otb7RzRgQtckBSneKPrJh8m9qL+uw==";
        };
        _ENUmMM2R = {
            "id" = "ENUmMM2R";
            "file" = "moreculling-1.19.3-0.16.0.jar";
            "hash" = "sha512-n/M1KnpwyHMIAKr3tbVhLbP7TB8XcyL21Q7MUi/ThUN9roWJoBlQ/SO9hcvAw7GdbpOtmqrsRxUjo3zJKZ7GMg==";
        };
        _5hjaMcPN = {
            "id" = "5hjaMcPN";
            "file" = "moreculling-1.19.1-0.17.0.jar";
            "hash" = "sha512-kLrsJf/U3syslcrecsXvpFbzfo3b2093bvewc/hoWgCqGXFku0ybrs1mpQKNpc/9stlEVU98wjTKF5xbW/RJWQ==";
        };
        _tPdgUkgf = {
            "id" = "tPdgUkgf";
            "file" = "moreculling-1.19.3-0.17.0.jar";
            "hash" = "sha512-9tiYL2fbbuiLXD+19u39EC1zJXjFPMb9Iovge1GBEUX65E6DbskBJ6TgNtmst35xuIu1mZmwNSDddvyPuxYb6Q==";
        };
        _A9LKf67q = {
            "id" = "A9LKf67q";
            "file" = "moreculling-1.19.4-0.17.0.jar";
            "hash" = "sha512-vwFnW+iLR3D2+mGXZEl4kS6dP9VHyO7rcJECCIoVsFcAQ/WwXJP31gCgj/gNrR8As/1S8vsSQ/kmi4N+Yym+Ug==";
        };
        _BbgZWSfa = {
            "id" = "BbgZWSfa";
            "file" = "moreculling-1.20-0.18.1.jar";
            "hash" = "sha512-ezQoJdSr373ZMP9qs4BEXNFZM7o5opAyaxL3SkVQMO0dXR9TMsLSeXU0I4a1xyhcd7OdXVKyGO3ENVzDVlKQJQ==";
        };
        _Bu5pCvCn = {
            "id" = "Bu5pCvCn";
            "file" = "moreculling-1.20.1-0.19.0.jar";
            "hash" = "sha512-3h4A0U0PaCNBhjAo+pcPkpzta2zcb2EFuZwK2wtL4Hwk+JzpXyVpmazURpWQ1A3e3rQdZGbXI9MUrRa25Fbr7Q==";
        };
        _qLO5kLrO = {
            "id" = "qLO5kLrO";
            "file" = "moreculling-1.20.4-0.20.3.jar";
            "hash" = "sha512-LxecT6UQoJAOME+e27mJYc+LwoVbMSAKimyaw471+gULZDGY7QulsEZbY3yIdZYQmIAPllCzDY5gQF8QVLee9Q==";
        };
        _jv96n9er = {
            "id" = "jv96n9er";
            "file" = "moreculling-1.20.4-0.21.0.jar";
            "hash" = "sha512-z4v93SgRC/R53ceCP87+5ORTLyqmJQGSgfMALZ9YDaK9SDb1Cwhr4JHw5MTDbzmfy8eImuHSOsjbhs9s4rAqKw==";
        };
        _JTsfNvX1 = {
            "id" = "JTsfNvX1";
            "file" = "moreculling-1.20.4-0.22.0.jar";
            "hash" = "sha512-WMJWDMLlLSBex90ZFjNX8VIPShPCw0ZvdtcZsegcmPJahvC6r5rzRd2U1TOThg9bgV9O6S9B6znOOpZ1WsDSIg==";
        };
        _KpriJ15b = {
            "id" = "KpriJ15b";
            "file" = "moreculling-1.20.4-0.22.1.jar";
            "hash" = "sha512-xWL0MZxqoTuEu5LuYwdHkmSK8qPYcRorSehl4lsmkM0mrXsnLVncIouzkxXANaMnknVfuJbT2TnvI1M/uAy95Q==";
        };
        _gZW2FlFT = {
            "id" = "gZW2FlFT";
            "file" = "moreculling-1.20.4-0.23.1.jar";
            "hash" = "sha512-rDifChMuuNsk5POXaDdp+HOwfGG5FKBik+yP8vILk0Hbmpc/0jrvFKpf4fWUK9D21ZWW73ckNxj4q+pX7YQqfw==";
        };
        _3m5znPWm = {
            "id" = "3m5znPWm";
            "file" = "moreculling-1.20.4-0.24.0.jar";
            "hash" = "sha512-OorM7fpIzoa0CRznmU1jssfR9mVBGaXchDC9c3AIS/BIAccWALsrFUaliu+XJ5cEj4buu/8qZmkFqGwrHPdjLg==";
        };
        _dOy4u1kk = {
            "id" = "dOy4u1kk";
            "file" = "moreculling-1.20.5-0.25.0-beta.1.jar";
            "hash" = "sha512-gt05QW6uzw9PHTmHLo08ondRJBYaXrUhSFUBdNl2u50e5JUdshuSp/DLOL2QX7/+WDRsx8+UeTKfCiBwrew0xQ==";
        };
        _yduz8IZo = {
            "id" = "yduz8IZo";
            "file" = "moreculling-1.20.5-0.25.0.jar";
            "hash" = "sha512-T8axIJ03OhyzINJsVuiLL67Le6LGkTNGEuR6eFUgykmcBEIaZMfcnlywJVSL2ivMyXlgN6mR8dXk/feU9HHIQg==";
        };
        _BUxgeDdf = {
            "id" = "BUxgeDdf";
            "file" = "moreculling-1.21-0.26.0.jar";
            "hash" = "sha512-ZnMAV0A4QgMPKcrpqWTiommBWXtuPU1nyEGlB8npY8vI9AncXeM5IbEDWz61giLQIJ9SbXFeyoLEs/u5Axjdrg==";
        };
        _VNbys2OF = {
            "id" = "VNbys2OF";
            "file" = "moreculling-1.21-0.27.1.jar";
            "hash" = "sha512-2EMr5r1IA+z2HcrHIu5w3ceo2N40fBJKW+iNWsjrvy/bmJPmjfrQYu2/G8Syr4V69fnx9prtmskwNVXgPGL5/A==";
        };
        _mKL3YKvB = {
            "id" = "mKL3YKvB";
            "file" = "moreculling-neoforge-1.21.1-1.0.0-beta.1.jar";
            "hash" = "sha512-bYszizMiZw5X396VPKXjzU+s7DrRZ16PDWeQy0AxHGVeZ94DjjXVa1JNTWVT0WR0g+vc207DohbSVujz84tXkQ==";
        };
        _E3M7N09H = {
            "id" = "E3M7N09H";
            "file" = "moreculling-fabric-1.21.1-1.0.0-beta.1.jar";
            "hash" = "sha512-irvvrtKQOEwmRf5osCz5HB+8XVGhppOjPpmAd2pj92RRVGBaRn41vq+D1tsh9j/KtC033DbZgrr4NmtFrdDZIw==";
        };
        _DWLXcEpN = {
            "id" = "DWLXcEpN";
            "file" = "moreculling-neoforge-1.21.1-1.0.0-beta.2.jar";
            "hash" = "sha512-KuGeZTM5/YsZu8HaII6R+4N43igrZD8YqmDPrGvzfol5SPWIBOwd5Ok+VEL7jb8+na6RphoNuG/h2CGWTOwOLA==";
        };
        _EvXdVs5f = {
            "id" = "EvXdVs5f";
            "file" = "moreculling-fabric-1.21.1-1.0.0-beta.2.jar";
            "hash" = "sha512-1r3jari2QzZxG0LwNcZI6A4UgQSTmVOrI+F361HFWlm/peTSBA7neoSCHk4/K1RPihPnALwVvQAvg0hSfa/TXw==";
        };
        _GYNJ69DS = {
            "id" = "GYNJ69DS";
            "file" = "moreculling-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-mYPQh0/kQHuS1RnxrPy4IfR6pDKPgSn7/2exldt5+8EHe76GANTvr00QE7RAOlqnpiTytlZTk2Qn1RuifteZGg==";
        };
        _UncAG2fS = {
            "id" = "UncAG2fS";
            "file" = "moreculling-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-qxWDszXGMdDuP9vpgJH72ybR2+nTLqfooIdLdVRGKa9gdHej0c046SosP/DJKO7tysEdbQhRgrYMH553mN24VA==";
        };
        _ZaKUZkU1 = {
            "id" = "ZaKUZkU1";
            "file" = "moreculling-neoforge-1.21.2-1.1.0-beta.1.jar";
            "hash" = "sha512-Xb19EebVnhurSBhD6VhVt5KalzLSdQDXYlxIN4T5dh14rEVdXGFL/WXLXMco5b5ee3Uuw8fHXizcg05lBxb0Yg==";
        };
        _MCl5VK6v = {
            "id" = "MCl5VK6v";
            "file" = "moreculling-fabric-1.21.2-1.1.0-beta.1.jar";
            "hash" = "sha512-EVZHHIE9PPgAjNsYZgiMvWkMlifSe7H1+qlhKHgCuA8tpSQ7LQ14JcGbxymJsGFDrOATdD0SOU8wgG8yGOqh+g==";
        };
        _OO4TuaMn = {
            "id" = "OO4TuaMn";
            "file" = "moreculling-neoforge-1.21.3-1.1.0-beta.2.jar";
            "hash" = "sha512-wqZQLIC/Ck4RyzCNKgj5vhc3di5oWlu5Mo+anHBg9Gs9EPGA2dFOyYf3jHmZ6zAPZPuYzbAMGWuocx4NcLHLlQ==";
        };
        _NmgZBtI2 = {
            "id" = "NmgZBtI2";
            "file" = "moreculling-fabric-1.21.3-1.1.0-beta.2.jar";
            "hash" = "sha512-FKSntnCXSn5XXqPClMg38l5ExbWL7+o9kpJLmzj/TFzSVttNaICnjbAFE0EpIy4YsybRJYONgcAZUkMq5ldZcg==";
        };
        _ryeuMvgK = {
            "id" = "ryeuMvgK";
            "file" = "moreculling-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-bxzJii0rAvOHfyjXn+YVjDLsS5ocJMKARVBQxCQJHmaNnAGutgR268QqkKVpbINWamqc2+fQA1Szo2gfTuE+rg==";
        };
        _SOpqvxVv = {
            "id" = "SOpqvxVv";
            "file" = "moreculling-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-SKrqO5tFmpYYmlCD5/BDEXJqkPhwAXFphBf/uiCoS1RHiULkgTF79CuhMm3oHlAHQi2L7kOX+2Vp79dl3xgFjA==";
        };
        _qgfEsF8m = {
            "id" = "qgfEsF8m";
            "file" = "moreculling-neoforge-1.21.3-1.1.0-beta.3.jar";
            "hash" = "sha512-PW7qhP8DaJtJBEXB/KOe7zBql9ncobNf8PN5yz0D4TkCFL/cOxr8NXVdd6g/tDcMPpYy1u30OYKfmPujpNz02g==";
        };
        _yPwaJRxo = {
            "id" = "yPwaJRxo";
            "file" = "moreculling-fabric-1.21.3-1.1.0-beta.3.jar";
            "hash" = "sha512-IYFSO9IsF2WeXa4l+eygwIBIM/qrYObROiDtwvkHpwjzNjaWPVmMsuviH4VYLSXwbiII14AQve3FdyUxIsSoQQ==";
        };
        _afBiRFmr = {
            "id" = "afBiRFmr";
            "file" = "moreculling-neoforge-1.21.3-1.1.0.jar";
            "hash" = "sha512-NLR7SwyVaN3gKKGuJyBuSrJTTzzEoUCuOVoT3oHo04qza5QUQQ8XKjASNxoqsE+3VTlCzRpWAdz+NGhR/ON3Og==";
        };
        _YnqEEVHM = {
            "id" = "YnqEEVHM";
            "file" = "moreculling-fabric-1.21.3-1.1.0.jar";
            "hash" = "sha512-au46Yg5sg5nlh6nov2n3QMTGbSkd2tmEEigOikkKje+xEgSvjJtH3gVgKENq/4PUtXG0k4BXzB4LSsEHP4yEcQ==";
        };
        _cmjDwlkt = {
            "id" = "cmjDwlkt";
            "file" = "moreculling-neoforge-1.21.4-1.2.0-beta.1.jar";
            "hash" = "sha512-I76AFt5Ak12rapyhkQVmMMl+07yToAXRrHi6ZP2eSNfxhcRHWVJ9vwMfGHr22ZEy7MrC8pxaXuwm8FnxHpSmqg==";
        };
        _LHzXyuWB = {
            "id" = "LHzXyuWB";
            "file" = "moreculling-fabric-1.21.4-1.2.0-beta.1.jar";
            "hash" = "sha512-GDUz3BuQe1+PU6IW5RRxqRrH8+sW9y7K796IfNYxSZ/habEe+aI7DlGrLqZ4ImiY7xB2KDgLd5YeZHsmtR/+IA==";
        };
        _C73ikqOi = {
            "id" = "C73ikqOi";
            "file" = "moreculling-neoforge-1.21.4-1.2.0-beta.2.jar";
            "hash" = "sha512-zofwqQfilfoSHH+1yolpcGNR4F/8oj+yL6NtrZJli0758iaCG01ddmzvCZGnX9+RoMrE7kZ52Wu5vyjRJgy2IA==";
        };
        _ScTXeKPL = {
            "id" = "ScTXeKPL";
            "file" = "moreculling-fabric-1.21.4-1.2.0-beta.2.jar";
            "hash" = "sha512-4pB+fG10oq8cnJgWEoRgAoiFhfubEsdNobIX+DQ7p2ZxPHMbHaHc8ojGwMYQPbrtCaRh1jMduuNHUkCVJpI7jw==";
        };
        _f0NwkNUJ = {
            "id" = "f0NwkNUJ";
            "file" = "moreculling-neoforge-1.21.4-1.2.0.jar";
            "hash" = "sha512-4Eu3hMIJAw7kRWKZOe1EX1xzA0vT7fEpHZP6idh2N65D3OcdW35Xox69107wdrk/y3+hkUuGRGhpxMzq4DSTpQ==";
        };
        _gMom21nZ = {
            "id" = "gMom21nZ";
            "file" = "moreculling-fabric-1.21.4-1.2.0.jar";
            "hash" = "sha512-dFB7MklzeCwYZfMrwkyZX46O1CGXDnUEvaeUCdK5A/Gvjg8qb2G2F8P9hekg0kMSUB9TdLKUQFAwQpvnDgWwnw==";
        };
        _qKbml9kw = {
            "id" = "qKbml9kw";
            "file" = "moreculling-neoforge-1.21.4-1.2.1.jar";
            "hash" = "sha512-h1ptE3Tng6ImDxWtUS7wRWMOuByQfG8IOeUZsjOvDHsDerCHnrUqN+XfOHWLbUB0k8VBaixLwnH0mS9T8v5AoA==";
        };
        _W2BKP0eC = {
            "id" = "W2BKP0eC";
            "file" = "moreculling-fabric-1.21.4-1.2.1.jar";
            "hash" = "sha512-af2qPj6FyHYPOeGsNb3VorfnAxMUnSonu6DjlhVg6fbYh9oFyNCnL/eQp6/rIepb8MLuB+cihkZ/zEA+88mEHQ==";
        };
        _aCr4aslg = {
            "id" = "aCr4aslg";
            "file" = "moreculling-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-oLS4v8ti0bhq/fUg3kwsS43+t1+D0sK7lzNvxioWxX9tcHq+2SZ9giLm269BEAVlUOsV+w4Cu5+/jxG8xdVogw==";
        };
        _oWJ7CXe6 = {
            "id" = "oWJ7CXe6";
            "file" = "moreculling-neoforge-1.21.4-1.2.2.jar";
            "hash" = "sha512-11j79MW5UCDlRcQuNrrPKW8Z9nShX4veizmMnBVT2hCRoQrNONkITFR14Eho56l+a7UD2lRFInURLQ/LRUBfrA==";
        };
        _sqIPwcBW = {
            "id" = "sqIPwcBW";
            "file" = "moreculling-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-h+tOO50XtXPZMA/dZvKpIPNYGGXscNmItiMtDa+H9F+3pLqaBzcE5XoaIWwIYbpKyupBVVtrCVg2/EjjjZfEFw==";
        };
        _3Kv9jtmA = {
            "id" = "3Kv9jtmA";
            "file" = "moreculling-fabric-1.21.4-1.2.2.jar";
            "hash" = "sha512-ILdqskNGrr1NYy5fgfCbYv9g4MKr9LEHTOrMKf9tOsAcZ9nl89019YnC2bzm5i1bdxgSaSqv+jtQjhHWg+Yfdg==";
        };
        _4Hxj2aLU = {
            "id" = "4Hxj2aLU";
            "file" = "moreculling-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-NVdned2KYh2aAVJcqRFTsX6T6mcVaI/SoOyLKn1EPwk6oVaIhzG3AfSXWXTyuqGow1H43dln4wegShDK8nwKLg==";
        };
        _mNRCywqI = {
            "id" = "mNRCywqI";
            "file" = "moreculling-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-HKpDTHmthscN/JSTkAGBY2eBy4hTy4nZv0s/U8zftl0VXaGPX2hpLn2exOVt+cVJCxkTH0hrt3DRIRvxTSo/Ug==";
        };
        _EW9AhQLb = {
            "id" = "EW9AhQLb";
            "file" = "moreculling-neoforge-1.21.4-1.2.3.jar";
            "hash" = "sha512-ojj09AyVCK77hspgYWRVHpkgAFirINKlIlBhtgXLnuKo2UksVkr+Plv7oX/6qf5thOJEKHobfuEv820xdtQQWw==";
        };
        _Lh9uFvJ9 = {
            "id" = "Lh9uFvJ9";
            "file" = "moreculling-fabric-1.21.4-1.2.3.jar";
            "hash" = "sha512-3LoixaCBYUxdjlnZEvkggfAjd/AVQqUguHYTz2PTLLN3kTc15WG6t0+yDe2qMVbDyRBlP/DV4iEyXKmd6q9/iQ==";
        };
        _sYZ1Bac5 = {
            "id" = "sYZ1Bac5";
            "file" = "moreculling-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-0VrhUCKIgLOav39LXJiOjnaXTWK1o5Vpu/Wxmt28o1F+yPByR296O0IbHEYe7+NBxqQMvkS9s1cqpaOialwkTw==";
        };
        _3cvtb5VL = {
            "id" = "3cvtb5VL";
            "file" = "moreculling-neoforge-1.21.3-1.1.1.jar";
            "hash" = "sha512-JKv/9tetL6tDIRJppwQ/DhQVAgf8NHL27qA9huNLHoNXUog+pWWqf788Ct7WOCQe/UJmFc4KTfUT3omTXaPYYQ==";
        };
        _ITYzJeHt = {
            "id" = "ITYzJeHt";
            "file" = "moreculling-neoforge-1.21.4-1.2.4.jar";
            "hash" = "sha512-04S01EgG4I3YHYEDDUsIdxvuwWYqy8w94PJGX9+h3+otTDp0C7Rlzw4TRhxFnA6AEPFVes0flqNMRaneUq+fuw==";
        };
        _byrWCZgY = {
            "id" = "byrWCZgY";
            "file" = "moreculling-fabric-1.21.3-1.1.1.jar";
            "hash" = "sha512-pgZKcCCQxmSGHq//gjNEZNEEqcmj8Hm1WzSuiJFwRIAlQ7SQX6UZq75+2qVSdStL8Wgiuw8/ftZ90+RsTSV3jA==";
        };
        _ZfHcTTZR = {
            "id" = "ZfHcTTZR";
            "file" = "moreculling-fabric-1.21.1-1.0.4.jar";
            "hash" = "sha512-ZKdsckr0wccNYDSwnzlIJtQIx581sAhhqkVagwId2uOv35UtZatjlma9TW/qYYAgfio9qwHwNeNHXe52kr5NMw==";
        };
        _yZZppmqU = {
            "id" = "yZZppmqU";
            "file" = "moreculling-fabric-1.21.4-1.2.4.jar";
            "hash" = "sha512-Czw4w6NDMC6jbwIIFom2989PrrJr/3NtLRqxDX19XogQnMe69GcwgPGZJFqQivwWUH+OvJoTu7ruLXzpe61nPw==";
        };
        _JVzi5JMk = {
            "id" = "JVzi5JMk";
            "file" = "moreculling-neoforge-1.21.4-1.2.5.jar";
            "hash" = "sha512-hkWf3e2sTRznGOF2bt/ODWulZiJzcsaKd0ycldC5/0de+D3WMrNMc2zZQ9Vrin87saQcs1Qtm4KznlUcTw7n6A==";
        };
        _nUa7Yjqq = {
            "id" = "nUa7Yjqq";
            "file" = "moreculling-fabric-1.21.4-1.2.5.jar";
            "hash" = "sha512-K2ISxIEfn8w5SOiHsHP6C1gTUG1VpQOkVM47Awr3inYln4Zt6g6mu6WfcyntplOwcuYLVXj7P+dkn+um8XwnTA==";
        };
        _l9zzQBQF = {
            "id" = "l9zzQBQF";
            "file" = "moreculling-neoforge-1.21.4-1.2.6.jar";
            "hash" = "sha512-hkqe6NjfoLtE0fzUcZOiJ4kYPbVt+fyeE8KWOaRbNobE4zO5SqaWY19m4V8tSE8osNTPT2COl07g6XYIp+7vKw==";
        };
        _AENre7Lu = {
            "id" = "AENre7Lu";
            "file" = "moreculling-fabric-1.21.4-1.2.6.jar";
            "hash" = "sha512-zPMERfAo3vHVetUDDoRlg2dFSLXtw2EBdgSLZkEwb/HhtiAfP6xzpzdLX0z+bTKl+I7XI7pWVfPvxvdV/8dM/A==";
        };
        _UihriKsu = {
            "id" = "UihriKsu";
            "file" = "moreculling-neoforge-1.21.4-1.2.7.jar";
            "hash" = "sha512-YaO9As2zwai7StHu/+FljSKFW8v79PeMKvglmXMVdpFyP6DleG/AyqVmfSRXLzGt/5ty3vvjjckxmf6pCYI8TA==";
        };
        _ZyHnfzH4 = {
            "id" = "ZyHnfzH4";
            "file" = "moreculling-fabric-1.21.4-1.2.7.jar";
            "hash" = "sha512-cgLXexAItmB4t6E00PmkFKBcnqS3WbYFBDh+WXwHpHzC4lSYhTt4xGKd0wBj4Jvuxk165q907FNNpS2QhpMGtA==";
        };
        _ThnB8jgN = {
            "id" = "ThnB8jgN";
            "file" = "moreculling-neoforge-1.21.4-1.2.7.jar";
            "hash" = "sha512-cnuhHXhlm5JDbpSMpWaBsPY1oN7gdLpYflnd1iL/wIN1QwL5NLlDFtQPc/PpP4fD8fLvTgHiUquS8lWaicM6ig==";
        };
        _TiUU7W8N = {
            "id" = "TiUU7W8N";
            "file" = "moreculling-fabric-1.21.4-1.2.7.jar";
            "hash" = "sha512-huC7ChAd8wcMKDiNT9IsBQfiBxCQYQBoxkiwHeydXr5bChuSqu9T8TCqIh6E9tTGOw9uSaLgWV68hp7cZsadsg==";
        };
        _FXQk2JjY = {
            "id" = "FXQk2JjY";
            "file" = "moreculling-neoforge-1.21.1-1.0.5.jar";
            "hash" = "sha512-DIKpulZzVmSdbwvtDeVKyR5tJSC/df+5ttyznJd6UjwpcUQMptXHeWzKGZA5T0PUh9bnGOp+x9xRV8RUQxm/zg==";
        };
        _qTn4578a = {
            "id" = "qTn4578a";
            "file" = "moreculling-fabric-1.21.1-1.0.5.jar";
            "hash" = "sha512-NlaYNmfFc5jD6Nk+E0cy7NJKyySqJZAFJlONCrlspnPayASedWERUOP4xBWmmVj+Rm1xjCfomK6Qwj/zmB2JaA==";
        };
        _2w0zNJb4 = {
            "id" = "2w0zNJb4";
            "file" = "moreculling-neoforge-1.21.1-1.0.6.jar";
            "hash" = "sha512-+gCB6arhDTHzCg+Cm6/mJ2imU2Ej2Mtavevuu7TpDccnMtNRZUUqMku9uTs7tNNXQnogW1AtBjRZoVzrbigKkg==";
        };
        _dc0JANjC = {
            "id" = "dc0JANjC";
            "file" = "moreculling-neoforge-1.21.4-1.2.9.jar";
            "hash" = "sha512-213PfoKrVLAeIica8cGg9woeyjmTdA5BQXgAyeXfyhCHlgby4KPqmeZVqaUaUuPgTmCSy5UjPF8wzPRBJ6paRQ==";
        };
        _1V6UtDhN = {
            "id" = "1V6UtDhN";
            "file" = "moreculling-fabric-1.21.1-1.0.6.jar";
            "hash" = "sha512-xqbbHitjCERXNYFxF13fYGGzLTGEP5ggAXIMNEM66WyxPXK5ENxIatFVbp21U1LfNhnxMcczv4Q9MnPSSJibBQ==";
        };
        _kELp84IT = {
            "id" = "kELp84IT";
            "file" = "moreculling-fabric-1.21.4-1.2.9.jar";
            "hash" = "sha512-bzKu/EJMg+gwDuTLSxCKPLfuOy9jtKOAd38OYtpsMkR2TWb1lLEUhVP4FvyWgBmfzdqP3yKppYHVODGQ62TY1g==";
        };
        _ST43Fz5s = {
            "id" = "ST43Fz5s";
            "file" = "moreculling-neoforge-1.21.4-1.2.10.jar";
            "hash" = "sha512-O7Gd3+kHy4Eq0BwXjy0T7xxLVTEu2P0xNH5xYf3OqGrkY7lZyiQQB334TIGZ1cJWFQpQzMz/Gtthn9HYwbCGOA==";
        };
        _gWgOJqk8 = {
            "id" = "gWgOJqk8";
            "file" = "moreculling-fabric-1.21.4-1.2.10.jar";
            "hash" = "sha512-seFL0N0DywUFegoo+R2jG1BPNQZZ281BKMRJV5wneg4tVusl+Z42+GDzpYAkfxX9j/eh1AtQvJa92gUOIH6Aig==";
        };
        _AU0QqDTX = {
            "id" = "AU0QqDTX";
            "file" = "moreculling-neoforge-1.21.5-1.3.0.jar";
            "hash" = "sha512-ce0XXA3WI1tAp2Rj2Y9xiowWJofG9SwhUDd9z6i1XBNkhVXSmG8JSsidc1DQeUdTZXNiaVcnTvSHLpJ+egUXwA==";
        };
        _XZS9Gl9x = {
            "id" = "XZS9Gl9x";
            "file" = "moreculling-fabric-1.21.5-1.3.0.jar";
            "hash" = "sha512-MnPLuc+Mc/KNpxtjyqA1Z09huSsyZ6nkPEt28tU9OOlMD1Pn8XOAtIas5SdF2vc5UvzLk/AgPyANF8MmMFKyfQ==";
        };
        _QMKasnpc = {
            "id" = "QMKasnpc";
            "file" = "moreculling-neoforge-1.21.5-1.3.1.jar";
            "hash" = "sha512-Udipz4Q/t5Vbd/hD/VSpWLCk2nOX/E5THNBgj1tlwHe4AUSpICULR3Qckje4UVUGh8Skn8y29BVS7pCWzy6agA==";
        };
        _MDkI6Huh = {
            "id" = "MDkI6Huh";
            "file" = "moreculling-fabric-1.21.5-1.3.1.jar";
            "hash" = "sha512-sgcUbfD/S6BC5lFyIyBDC643COamNjIp7RLIffMRgWZ6U+5iK4VWHjH7OhU0RE1IuLfenE4PF0wSpNcCnU6ICg==";
        };
        _xxS7FR4H = {
            "id" = "xxS7FR4H";
            "file" = "moreculling-neoforge-1.21.6-1.4.0-beta.1.jar";
            "hash" = "sha512-xhJVhHsKNTu4CqOnMeh/kIfNj3HE1/GGTe0WY03BdNrw1Fo6EE6d5rXAulA1qTBklCn4h64afUHovRwEo6tkFw==";
        };
        _ESxkwc6w = {
            "id" = "ESxkwc6w";
            "file" = "moreculling-fabric-1.21.6-1.4.0-beta.1.jar";
            "hash" = "sha512-D4DFi1OcVcC5ajW2hWlNjXS/d/XdnGOn+BHBfPB2riZ5m2QR6UH/cdLzm5QCYohvs9ZvePI5t7s1WMzoxUR9rA==";
        };
        _QuUjvflJ = {
            "id" = "QuUjvflJ";
            "file" = "moreculling-neoforge-1.21.9-1.5.0-beta.1.jar";
            "hash" = "sha512-9SkrbMWXLt0XXD76rRxTAsSxYvrInZ/Z3jk7hW1wSOXNIlBzvui3aSpyG47rKiTrJYvio1RImsGzneLC6Pk5jQ==";
        };
        _6IkqYaVH = {
            "id" = "6IkqYaVH";
            "file" = "moreculling-fabric-1.21.9-1.5.0-beta.1.jar";
            "hash" = "sha512-GZoShJdIjSqSIOPWLIjtv/iIeOPrCYrgkF328Q9Px6r8M27gO3m4Ulv0tfVZHe/zRxR47VoN7FO1qWkpAqzQ3Q==";
        };
        _pxrTGOud = {
            "id" = "pxrTGOud";
            "file" = "moreculling-neoforge-1.21.8-1.4.0-beta.2.jar";
            "hash" = "sha512-Utk8OtdVYiu4Z2/ma3erAHMlXTHv1PxBmSriPCSncgJE0u5hLA3a30RIM+JIOzxgxGh2mMXS5BvQr+nlNWZ3Jg==";
        };
        _ivOsScf8 = {
            "id" = "ivOsScf8";
            "file" = "moreculling-fabric-1.21.8-1.4.0-beta.2.jar";
            "hash" = "sha512-jEKYlfomjGEfZCG4+3RIV+ulbOF4lJ5QNoLczSnG6FJGgk3wYf1HXLRJ9hc8AeZciuzvJbCiS5jlsGZ6gK/AQQ==";
        };
        _dNiBTtlq = {
            "id" = "dNiBTtlq";
            "file" = "moreculling-neoforge-1.21.9-1.5.0-beta.2.jar";
            "hash" = "sha512-lTBkRIIf+9gJtMd3JJR6Eo5UeI/De0cDqtGkzBXiUcG1go3Wxf6DXK2KF8HEFThDS0bXDxzAkdqLyd48cK7qNA==";
        };
        _nASRyMbu = {
            "id" = "nASRyMbu";
            "file" = "moreculling-fabric-1.21.9-1.5.0-beta.2.jar";
            "hash" = "sha512-lKH8inWi2x+h1LYpa8puzEuOzjGOliHuaz0C22bUSvsM1/33m6IPjGRwocvbyZJzpAf77ZsSjsbWkzYfrHtSJQ==";
        };
        _7h3TaYQk = {
            "id" = "7h3TaYQk";
            "file" = "moreculling-neoforge-1.21.11-1.6.0-beta.1.jar";
            "hash" = "sha512-/Prjomyc2e7Qjajn4qoII7kqeiKdZMrcLWERiIr2LrsFx8qDn6Pd84CjpyUUqyJCjWdKWhnFZrkT8x30L48peQ==";
        };
        _Li01DQ4n = {
            "id" = "Li01DQ4n";
            "file" = "moreculling-fabric-1.21.11-1.6.0-beta.1.jar";
            "hash" = "sha512-K/MBir15iSgjyugxOomYgv+FUvPb9upxiO68JyDVFjr1b+QTfh0YFTF6cINL2gxtmpvFgAuE1upXE8xuViudSg==";
        };
        _YAeY8bhA = {
            "id" = "YAeY8bhA";
            "file" = "moreculling-neoforge-1.21.11-1.6.0-beta.2.jar";
            "hash" = "sha512-M4qj4fr1Imugne5UDK3PyDRiXv5GU67RfSq3M1t8oCGEpsOJO6lH5WMnDSsCpn0mIByeuS35o0C+gdvbjbrh/g==";
        };
        _Ju23l9rz = {
            "id" = "Ju23l9rz";
            "file" = "moreculling-fabric-1.21.11-1.6.0-beta.2.jar";
            "hash" = "sha512-XVTOupqDnWFc/NMuHR4fBUKZ+88WXcrM/VuPF11F9WnHwozWpaiDDDvFJSe/DZOqwOsNVl6OXjMaJne5ZHaPFw==";
        };
        _2ovvdaI7 = {
            "id" = "2ovvdaI7";
            "file" = "moreculling-1.20.1-0.24.1.jar";
            "hash" = "sha512-+EZU66dy1z09uvTOOF+No0cAi3r4sVjdpEIYpmToMoj3kvyPjmI9lC1fOK2y/p9PD7qDj6PXvH0N+DVRqbFTlg==";
        };
        _4sFiGeSt = {
            "id" = "4sFiGeSt";
            "file" = "moreculling-1.20.1-0.24.2.jar";
            "hash" = "sha512-V4dTfDZzQue4JUn4aCPsw4ngGoD4w+MYU96mgVDweWwsjfgx0FXE79jU5i9AqAPSS6Ks7DRHzQ6BN/ClPXEY4Q==";
        };
        _FBipdeWW = {
            "id" = "FBipdeWW";
            "file" = "moreculling-neoforge-1.21.11-1.6.0.jar";
            "hash" = "sha512-MdHODuqwACHm3CNL6NXJYPm3NCrCSLekWWBVPPGnkB/J89taWnjuKRcgb7cKas3cGhX6F/M11953FpErvL5SGw==";
        };
        _ySECykPn = {
            "id" = "ySECykPn";
            "file" = "moreculling-fabric-1.21.11-1.6.0.jar";
            "hash" = "sha512-6Ebub1JPMLGoAPy4EjGRp4FjL9/bkAhFzsJPpN/4RHT5cZwDrez2r+72vdRZJ7GEszKcGKDnveGkPC0BpGCvfg==";
        };
        _LbDzALB5 = {
            "id" = "LbDzALB5";
            "file" = "moreculling-1.20.1-0.24.3.jar";
            "hash" = "sha512-I5rRdiKEWLJM+/ajnF0kTs1Zs1Tn40IJdpxO9cvrrfq3ASr3e+ujMBduF+XgGC9V0B8dPF5KlsgqdOIfOs53QA==";
        };
        _9gCMDMbj = {
            "id" = "9gCMDMbj";
            "file" = "moreculling-neoforge-1.21.11-1.6.1.jar";
            "hash" = "sha512-p+Qxu5TDlCVMK4jESd6nEAz4OLIYzG1oF2y/G3RAH0kgCb1ud6xTDXWk5wejJqP2PDx6vKYc3xalg7pazQ/crg==";
        };
        _kWU8mVq5 = {
            "id" = "kWU8mVq5";
            "file" = "moreculling-fabric-1.21.11-1.6.1.jar";
            "hash" = "sha512-hrmrISPIQZljoQ0UF35jN7E2I+B3s6jSQMlXX+WDses3fOjhKLXK86ts2VjyXY8BYxMa733ll5HNZoPu8HA2Yw==";
        };
        _A8R9nCQG = {
            "id" = "A8R9nCQG";
            "file" = "moreculling-1.20.1-0.24.4.jar";
            "hash" = "sha512-DXdZ9QL1nk/pdTUQq7aZagsEnWpbyRGrQWQjwuZluRGDpWqqnz8Nap/BDiitIryWBD5+iqrVImqykzeC1/BF5w==";
        };
        _3wkuUDPy = {
            "id" = "3wkuUDPy";
            "file" = "moreculling-1.20.1-0.24.5.jar";
            "hash" = "sha512-HUogCfVcRfUhXsmFhSWo2XGAxxOmaa/vTddsBujsE0BJx8t9R5nd1JOMKksbdsjHNPd1na1C/liNLbxUZZiw6w==";
        };
        _mr2DZuwq = {
            "id" = "mr2DZuwq";
            "file" = "moreculling-neoforge-1.21.11-1.6.2.jar";
            "hash" = "sha512-Vx0lhlfpER+Dd3AVp0k6T/y/bYk2hFbXD88+6GUSx3UXvouF8x8uCSOfoBx1a0vamXS9TUbuZws1t1CNI9EEcA==";
        };
        _wOzykoLV = {
            "id" = "wOzykoLV";
            "file" = "moreculling-fabric-1.21.11-1.6.2.jar";
            "hash" = "sha512-WM7IjoSDXFQ9hgRBH4mgmEq+UfAzKGA1Q1Xt4pDSRC/DOobs2hdm4LGoK6Tt+rJ/PJ9oVcCvMjTiACGLiSdW8g==";
        };
        _BvOuEhk4 = {
            "id" = "BvOuEhk4";
            "file" = "moreculling-neoforge-1.21.1-1.0.7.jar";
            "hash" = "sha512-wKQbWoI4/LIbyCzDHgkIn0ZZpWe8u2MvoDPDa1g0qEQgJFy1SSG3eH3zhYnM8IeDZB4KmMRWqbJtvcHSuQU2GQ==";
        };
        _y4J2jK6V = {
            "id" = "y4J2jK6V";
            "file" = "moreculling-fabric-1.21.1-1.0.7.jar";
            "hash" = "sha512-eAq+eQ/4tuyvIlJ6C+YyFHJjyXKav122qkxQqr7nbAD6hRbZLyBAZLO65EvfwblP+4yGIB82FS2ugxHHFzUB1Q==";
        };
        _CfJS0SFy = {
            "id" = "CfJS0SFy";
            "file" = "moreculling-neoforge-26.1-1.7.0-beta.1.jar";
            "hash" = "sha512-THHli4oQ7Pya61+9f89xNBX0GkqnIpAU3jNWM7/LPVBZhgXnDl0nBvlEBl9SHvvG9Zjpe4k9s54JV/A507vthQ==";
        };
        _GvHUlfc7 = {
            "id" = "GvHUlfc7";
            "file" = "moreculling-fabric-26.1-1.7.0-beta.1.jar";
            "hash" = "sha512-SLoV1rF1xTTQORr6anxmBKPh9pgUX4RN2ETuU6viRWw+PYIwPUYeuKaHnKnLFuXs1iSsB8gKT099YlirBfuqFg==";
        };
        _ZChdF9dq = {
            "id" = "ZChdF9dq";
            "file" = "moreculling-neoforge-26.1-1.7.0-beta.2.jar";
            "hash" = "sha512-m6UnkdXw/hXcAzKqGiVsM/1ZfdVeaTO4ipTW+LpIQEF/qZ7qlArsnghP3txFtlW6PRCTuuDohCyWRBbqK3XFwg==";
        };
        _xzReS3Je = {
            "id" = "xzReS3Je";
            "file" = "moreculling-fabric-26.1-1.7.0-beta.2.jar";
            "hash" = "sha512-qVchM4yHY3MUC4lkZlxJHMLXdEmkcjhspsWqsp71GvEvCw7ljeXctIpUR9txCd7OzOBH58buJO5gkqyZjNHLiQ==";
        };
        _ASxeH8kG = {
            "id" = "ASxeH8kG";
            "file" = "moreculling-neoforge-26.1-1.7.0-beta.3.jar";
            "hash" = "sha512-dBIRWidw3UwXZKTA7JcKEN4wE/qJVhL/SKYsdHtpewPVOICdvXkiDsdMKZSBILRR+KRuE/kIw6/C2ZAjd2BZJg==";
        };
        _PMO5hamO = {
            "id" = "PMO5hamO";
            "file" = "moreculling-fabric-26.1-1.7.0-beta.3.jar";
            "hash" = "sha512-eP1vw4YyeL/3XLa5SBT5eNuqfvSBfMHJ1lVnr7GvGHmRlKw4b3lIt6DwmXUOT14j4JnGFcOZVVfQF71LYOpP7w==";
        };
        _C36nxUs6 = {
            "id" = "C36nxUs6";
            "file" = "moreculling-neoforge-26.1.1-1.7.0-beta.4.jar";
            "hash" = "sha512-wRonMdG0vgUWkbJ35YOyTgoCW7QN3/5bc859gu0qkWX6VowJsMbNpqMNfagHFo8AoidZ2Yy1LUERsTuQgov6/A==";
        };
        _k07mosm1 = {
            "id" = "k07mosm1";
            "file" = "moreculling-fabric-26.1.1-1.7.0-beta.4.jar";
            "hash" = "sha512-Z1MlEFpByTu1U1rUlWucBZScUUwvEOmjjn5/8roeVMv6XlP5GqjwW146+yYARudczKwfn/aywH+pcCqoNNRC6A==";
        };
        _Y9lhHBQk = {
            "id" = "Y9lhHBQk";
            "file" = "moreculling-neoforge-26.1.1-1.7.0-beta.5.jar";
            "hash" = "sha512-QIR7dLDEwUrsu2rlb1ZCfch0PPdskpRenT0r/37ySRBAmFAqkDObRKuVoLDnaWD1M+BrO/zqLKf5rZ2b+kNySA==";
        };
        _KJBkanxk = {
            "id" = "KJBkanxk";
            "file" = "moreculling-fabric-26.1.1-1.7.0-beta.5.jar";
            "hash" = "sha512-V1VusygGN8VmbgpOk9i5KRKEi6eAQBTVb3PhNjs+H3snL1ZBzQhCASO5v2jsnF1xwjFLo+TF1p5cTgDw6SXd2A==";
        };
        _pzJ5epkj = {
            "id" = "pzJ5epkj";
            "file" = "moreculling-neoforge-26.1.1-1.7.0.jar";
            "hash" = "sha512-Ji9ag5sys39c6Hl1LQOXZ3nBF0u8MpSJ0lSA5kfs/adnRsh5+nmKXB12MuZhSY2doDuQp9i9AnEnNppAvzZzlA==";
        };
        _2dmV3p9N = {
            "id" = "2dmV3p9N";
            "file" = "moreculling-fabric-26.1.1-1.7.0.jar";
            "hash" = "sha512-uNXc+47/x0Ss8BmihriYaApQ5TQh9r/0VmfY58XmtHzvkFdm4ncPH3C4Rk5mAoRagA5CimmDqRLOtTFOAZD/gA==";
        };
        _tFPgktUw = {
            "id" = "tFPgktUw";
            "file" = "moreculling-neoforge-1.21.1-1.0.8.jar";
            "hash" = "sha512-78fgv+r+SmWVQEF3lmdbG6j9LNTU8wMKhcfLZ1oGXaa9C+qbec5OW/PRNyjxqFx8nlI1Z7/VaaQV2SrCJ9CwIw==";
        };
        _LekDmqLf = {
            "id" = "LekDmqLf";
            "file" = "moreculling-fabric-1.21.1-1.0.8.jar";
            "hash" = "sha512-RaJ0S4JTrwufGsCH9EQ0uTxWUvIixbgB8l0DVYF5gTvQHYxGmqNa0otuzAqP9IFkzO7FG5k3o/hDWq2YSelv7g==";
        };
        _CZM2HQL9 = {
            "id" = "CZM2HQL9";
            "file" = "moreculling-neoforge-26.1.1-1.7.1.jar";
            "hash" = "sha512-Jy3IT0bM97osl7y1MqrQbUq0g/Zzkg84rYYQqmQ7TC/1JJnxlPiZjYYh8KFRXAakoRRLAb9l883LI5NP80CN5Q==";
        };
        _iltBrlre = {
            "id" = "iltBrlre";
            "file" = "moreculling-fabric-26.1.1-1.7.1.jar";
            "hash" = "sha512-45Axytly/Qg6fYmgfffAhQnW4qpoFEaLSmyWHYGgNRFdrbm7sLBh2HM5Yb6LJkh2WKfVsjeZjhU62FcozayECQ==";
        };
        _ndISmbk9 = {
            "id" = "ndISmbk9";
            "file" = "moreculling-neoforge-26.1.2-1.7.2.jar";
            "hash" = "sha512-z/G/O5oica6Jhwf+0Js8hnW5DkdY26N8zxSkXRTrFfFyxWyuku4bGACicFL8E2Ou+nT9CcX3wl5LTi3PUxETQA==";
        };
        _IUqOgV5r = {
            "id" = "IUqOgV5r";
            "file" = "moreculling-fabric-26.1.2-1.7.2.jar";
            "hash" = "sha512-8D9Xpgl8PbeCYRVuKJ4uXCByKfhYPZAdKEibrzLM14/eZc29Gdf3A+clacl+evA9xvfWAMpk8xg3NyUYgnc3Tg==";
        };
        _7UWWz2eS = {
            "id" = "7UWWz2eS";
            "file" = "moreculling-neoforge-26.2-1.8.0-beta.1.jar";
            "hash" = "sha512-8LJLbp0Cvl96rInBi63vsWNY68uXNLVVgnhl4yhCcec7YMfETklBZjobQll2hfSQ4+ddcu76s9aie3+Z8gxfBw==";
        };
        _RwGECWCy = {
            "id" = "RwGECWCy";
            "file" = "moreculling-fabric-26.2-1.8.0-beta.1.jar";
            "hash" = "sha512-iEpAJplucxYpFCHCevpiULcVv7CYGWMZMlcD4Nml+zGUHyVXum1sOcypXViVhj40HXrOreFJyl2H0qMbmfw0Cg==";
        };
        _lwEv1Ur6 = {
            "id" = "lwEv1Ur6";
            "file" = "moreculling-neoforge-26.2-1.8.0.jar";
            "hash" = "sha512-4d0s0ftOsxaIM8uwpsd37D75ZXCDiW7eqP/LuKc7QWK89cgPqXK/ptFaDEMjLtHPjq8ghxA1fIr0u8CTNwQWzQ==";
        };
        _SYFaYeMK = {
            "id" = "SYFaYeMK";
            "file" = "moreculling-fabric-26.2-1.8.0.jar";
            "hash" = "sha512-1+UtssQhS9E6Xo755+boQxLZkYR1JfqYJ80PrJOF4y56tb3JBio9qmjJAWKb1605DTcTE5GRc0uy51P+8S++HA==";
        };
        _MI90wAbW = {
            "id" = "MI90wAbW";
            "file" = "moreculling-1.20.1-0.24.6.jar";
            "hash" = "sha512-jjiw5fmfqkbLhQaV43dvAGibzOSKzTWPoozgZ5hH6L3XYJSsg0Ai2IW0R7YAHTXIBQcsJrosNUSq1scDQgm+Gw==";
        };
        _cJQs4xht = {
            "id" = "cJQs4xht";
            "file" = "moreculling-neoforge-1.21.1-1.0.9.jar";
            "hash" = "sha512-uF7xmzpAuUhIWrhK8H/Zf8fs9DgyFHiDvSwdLbjG35kjb7HwYir9FENBdC+jl/eje+whIEOANQoUwYGCmSCUZg==";
        };
        _p8iK6Q7D = {
            "id" = "p8iK6Q7D";
            "file" = "moreculling-fabric-1.21.1-1.0.9.jar";
            "hash" = "sha512-30JKhA121eWrO7udlQ89N28AKNIS9XWPBRNNhBBsEVtMOWq5VQkYRAMCO4D62s+LAa4kSP848OW5HgeZYZlkeg==";
        };
    in {
        "bey0UTtY" = _bey0UTtY;
        "kyoVWOaa" = _kyoVWOaa;
        "rk6iCKkw" = _rk6iCKkw;
        "uEub6pxk" = _uEub6pxk;
        "BISqTb5V" = _BISqTb5V;
        "jSOdwPjm" = _jSOdwPjm;
        "EUOCxrzr" = _EUOCxrzr;
        "1zTV5NFG" = _1zTV5NFG;
        "OyWEPEC1" = _OyWEPEC1;
        "4E7NgIC3" = _4E7NgIC3;
        "70vJPSHi" = _70vJPSHi;
        "PIwVPkdg" = _PIwVPkdg;
        "wnoTuNqB" = _wnoTuNqB;
        "AjCb2RSK" = _AjCb2RSK;
        "ExS3Q7fZ" = _ExS3Q7fZ;
        "dwBNCszT" = _dwBNCszT;
        "rfjlSVxg" = _rfjlSVxg;
        "2eqHJxYv" = _2eqHJxYv;
        "d2OS47y6" = _d2OS47y6;
        "m8mZfvhU" = _m8mZfvhU;
        "8XHBUEiZ" = _8XHBUEiZ;
        "xO1K8c7X" = _xO1K8c7X;
        "cUqay68d" = _cUqay68d;
        "dMVy7Ytv" = _dMVy7Ytv;
        "g6mKthcL" = _g6mKthcL;
        "BzBSulCD" = _BzBSulCD;
        "KtW0ZvNB" = _KtW0ZvNB;
        "zBfCFOON" = _zBfCFOON;
        "KWDCdA85" = _KWDCdA85;
        "dSbEt6xo" = _dSbEt6xo;
        "oOrYf7d8" = _oOrYf7d8;
        "6xlsq65Y" = _6xlsq65Y;
        "6XKdUnE1" = _6XKdUnE1;
        "95T8vcFd" = _95T8vcFd;
        "NviTtila" = _NviTtila;
        "kC2sSBvg" = _kC2sSBvg;
        "AbG6tNda" = _AbG6tNda;
        "9BKFQcLq" = _9BKFQcLq;
        "UNJJKrgF" = _UNJJKrgF;
        "sOIFWpF5" = _sOIFWpF5;
        "ZVroNexd" = _ZVroNexd;
        "ENUmMM2R" = _ENUmMM2R;
        "5hjaMcPN" = _5hjaMcPN;
        "tPdgUkgf" = _tPdgUkgf;
        "A9LKf67q" = _A9LKf67q;
        "BbgZWSfa" = _BbgZWSfa;
        "Bu5pCvCn" = _Bu5pCvCn;
        "qLO5kLrO" = _qLO5kLrO;
        "jv96n9er" = _jv96n9er;
        "JTsfNvX1" = _JTsfNvX1;
        "KpriJ15b" = _KpriJ15b;
        "gZW2FlFT" = _gZW2FlFT;
        "3m5znPWm" = _3m5znPWm;
        "dOy4u1kk" = _dOy4u1kk;
        "yduz8IZo" = _yduz8IZo;
        "BUxgeDdf" = _BUxgeDdf;
        "VNbys2OF" = _VNbys2OF;
        "mKL3YKvB" = _mKL3YKvB;
        "E3M7N09H" = _E3M7N09H;
        "DWLXcEpN" = _DWLXcEpN;
        "EvXdVs5f" = _EvXdVs5f;
        "GYNJ69DS" = _GYNJ69DS;
        "UncAG2fS" = _UncAG2fS;
        "ZaKUZkU1" = _ZaKUZkU1;
        "MCl5VK6v" = _MCl5VK6v;
        "OO4TuaMn" = _OO4TuaMn;
        "NmgZBtI2" = _NmgZBtI2;
        "ryeuMvgK" = _ryeuMvgK;
        "SOpqvxVv" = _SOpqvxVv;
        "qgfEsF8m" = _qgfEsF8m;
        "yPwaJRxo" = _yPwaJRxo;
        "afBiRFmr" = _afBiRFmr;
        "YnqEEVHM" = _YnqEEVHM;
        "cmjDwlkt" = _cmjDwlkt;
        "LHzXyuWB" = _LHzXyuWB;
        "C73ikqOi" = _C73ikqOi;
        "ScTXeKPL" = _ScTXeKPL;
        "f0NwkNUJ" = _f0NwkNUJ;
        "gMom21nZ" = _gMom21nZ;
        "qKbml9kw" = _qKbml9kw;
        "W2BKP0eC" = _W2BKP0eC;
        "aCr4aslg" = _aCr4aslg;
        "oWJ7CXe6" = _oWJ7CXe6;
        "sqIPwcBW" = _sqIPwcBW;
        "3Kv9jtmA" = _3Kv9jtmA;
        "4Hxj2aLU" = _4Hxj2aLU;
        "mNRCywqI" = _mNRCywqI;
        "EW9AhQLb" = _EW9AhQLb;
        "Lh9uFvJ9" = _Lh9uFvJ9;
        "sYZ1Bac5" = _sYZ1Bac5;
        "3cvtb5VL" = _3cvtb5VL;
        "ITYzJeHt" = _ITYzJeHt;
        "byrWCZgY" = _byrWCZgY;
        "ZfHcTTZR" = _ZfHcTTZR;
        "yZZppmqU" = _yZZppmqU;
        "JVzi5JMk" = _JVzi5JMk;
        "nUa7Yjqq" = _nUa7Yjqq;
        "l9zzQBQF" = _l9zzQBQF;
        "AENre7Lu" = _AENre7Lu;
        "UihriKsu" = _UihriKsu;
        "ZyHnfzH4" = _ZyHnfzH4;
        "ThnB8jgN" = _ThnB8jgN;
        "TiUU7W8N" = _TiUU7W8N;
        "FXQk2JjY" = _FXQk2JjY;
        "qTn4578a" = _qTn4578a;
        "2w0zNJb4" = _2w0zNJb4;
        "dc0JANjC" = _dc0JANjC;
        "1V6UtDhN" = _1V6UtDhN;
        "kELp84IT" = _kELp84IT;
        "ST43Fz5s" = _ST43Fz5s;
        "gWgOJqk8" = _gWgOJqk8;
        "AU0QqDTX" = _AU0QqDTX;
        "XZS9Gl9x" = _XZS9Gl9x;
        "QMKasnpc" = _QMKasnpc;
        "MDkI6Huh" = _MDkI6Huh;
        "xxS7FR4H" = _xxS7FR4H;
        "ESxkwc6w" = _ESxkwc6w;
        "QuUjvflJ" = _QuUjvflJ;
        "6IkqYaVH" = _6IkqYaVH;
        "pxrTGOud" = _pxrTGOud;
        "ivOsScf8" = _ivOsScf8;
        "dNiBTtlq" = _dNiBTtlq;
        "nASRyMbu" = _nASRyMbu;
        "7h3TaYQk" = _7h3TaYQk;
        "Li01DQ4n" = _Li01DQ4n;
        "YAeY8bhA" = _YAeY8bhA;
        "Ju23l9rz" = _Ju23l9rz;
        "2ovvdaI7" = _2ovvdaI7;
        "4sFiGeSt" = _4sFiGeSt;
        "FBipdeWW" = _FBipdeWW;
        "ySECykPn" = _ySECykPn;
        "LbDzALB5" = _LbDzALB5;
        "9gCMDMbj" = _9gCMDMbj;
        "kWU8mVq5" = _kWU8mVq5;
        "A8R9nCQG" = _A8R9nCQG;
        "3wkuUDPy" = _3wkuUDPy;
        "mr2DZuwq" = _mr2DZuwq;
        "wOzykoLV" = _wOzykoLV;
        "BvOuEhk4" = _BvOuEhk4;
        "y4J2jK6V" = _y4J2jK6V;
        "CfJS0SFy" = _CfJS0SFy;
        "GvHUlfc7" = _GvHUlfc7;
        "ZChdF9dq" = _ZChdF9dq;
        "xzReS3Je" = _xzReS3Je;
        "ASxeH8kG" = _ASxeH8kG;
        "PMO5hamO" = _PMO5hamO;
        "C36nxUs6" = _C36nxUs6;
        "k07mosm1" = _k07mosm1;
        "Y9lhHBQk" = _Y9lhHBQk;
        "KJBkanxk" = _KJBkanxk;
        "pzJ5epkj" = _pzJ5epkj;
        "2dmV3p9N" = _2dmV3p9N;
        "tFPgktUw" = _tFPgktUw;
        "LekDmqLf" = _LekDmqLf;
        "CZM2HQL9" = _CZM2HQL9;
        "iltBrlre" = _iltBrlre;
        "ndISmbk9" = _ndISmbk9;
        "IUqOgV5r" = _IUqOgV5r;
        "7UWWz2eS" = _7UWWz2eS;
        "RwGECWCy" = _RwGECWCy;
        "lwEv1Ur6" = _lwEv1Ur6;
        "SYFaYeMK" = _SYFaYeMK;
        "MI90wAbW" = _MI90wAbW;
        "cJQs4xht" = _cJQs4xht;
        "p8iK6Q7D" = _p8iK6Q7D;
        "fabric-1.18" = _kyoVWOaa;
        "fabric-1.18.1" = _kyoVWOaa;
        "fabric-1.18.2" = _d2OS47y6;
        "fabric-21w37a" = _kyoVWOaa;
        "fabric-21w38a" = _kyoVWOaa;
        "fabric-21w39a" = _kyoVWOaa;
        "fabric-21w40a" = _kyoVWOaa;
        "fabric-21w41a" = _kyoVWOaa;
        "fabric-21w42a" = _kyoVWOaa;
        "fabric-21w43a" = _kyoVWOaa;
        "fabric-21w44a" = _kyoVWOaa;
        "fabric-1.18-pre1" = _kyoVWOaa;
        "fabric-1.18-pre2" = _kyoVWOaa;
        "fabric-1.18-pre3" = _kyoVWOaa;
        "fabric-1.18-pre4" = _kyoVWOaa;
        "fabric-1.18-pre5" = _kyoVWOaa;
        "fabric-1.18-pre6" = _kyoVWOaa;
        "fabric-1.18-pre7" = _kyoVWOaa;
        "fabric-1.18-pre8" = _kyoVWOaa;
        "fabric-1.18-rc1" = _kyoVWOaa;
        "fabric-1.18-rc2" = _kyoVWOaa;
        "fabric-1.18-rc3" = _kyoVWOaa;
        "fabric-1.18-rc4" = _kyoVWOaa;
        "fabric-1.18.1-pre1" = _kyoVWOaa;
        "fabric-1.18.1-rc1" = _kyoVWOaa;
        "fabric-1.18.1-rc2" = _kyoVWOaa;
        "fabric-1.18.1-rc3" = _kyoVWOaa;
        "fabric-22w03a" = _kyoVWOaa;
        "fabric-22w05a" = _kyoVWOaa;
        "fabric-22w06a" = _kyoVWOaa;
        "fabric-22w07a" = _kyoVWOaa;
        "fabric-1.18.2-pre1" = _kyoVWOaa;
        "fabric-1.18.2-pre2" = _kyoVWOaa;
        "fabric-1.18.2-pre3" = _kyoVWOaa;
        "fabric-1.18.2-rc1" = _kyoVWOaa;
        "fabric-1.19" = _dMVy7Ytv;
        "fabric-1.19.1" = _5hjaMcPN;
        "fabric-1.19.2" = _5hjaMcPN;
        "fabric-1.19.3" = _tPdgUkgf;
        "fabric-1.19.4" = _A9LKf67q;
        "fabric-1.20" = _jv96n9er;
        "fabric-1.20.1" = _MI90wAbW;
        "fabric-1.20.2" = _3m5znPWm;
        "fabric-1.20.3" = _3m5znPWm;
        "fabric-1.20.4" = _3m5znPWm;
        "fabric-1.20.5" = _yduz8IZo;
        "fabric-1.20.6" = _yduz8IZo;
        "fabric-1.21" = _p8iK6Q7D;
        "fabric-1.21.1" = _p8iK6Q7D;
        "fabric-1.21.2" = _byrWCZgY;
        "fabric-1.21.3" = _byrWCZgY;
        "fabric-1.21.4" = _gWgOJqk8;
        "fabric-1.21.5" = _MDkI6Huh;
        "fabric-1.21.6" = _ivOsScf8;
        "fabric-1.21.7" = _ivOsScf8;
        "fabric-1.21.8" = _ivOsScf8;
        "fabric-1.21.9" = _nASRyMbu;
        "fabric-1.21.10" = _nASRyMbu;
        "fabric-1.21.11" = _wOzykoLV;
        "fabric-26.1" = _IUqOgV5r;
        "fabric-26.1.1" = _IUqOgV5r;
        "fabric-26.1.2" = _IUqOgV5r;
        "fabric-26.2" = _SYFaYeMK;
        "quilt-1.19" = _dMVy7Ytv;
        "quilt-1.18.2" = _d2OS47y6;
        "quilt-1.19.1" = _5hjaMcPN;
        "quilt-1.19.2" = _5hjaMcPN;
        "quilt-1.19.3" = _tPdgUkgf;
        "quilt-1.19.4" = _A9LKf67q;
        "quilt-1.20" = _jv96n9er;
        "quilt-1.20.1" = _3m5znPWm;
        "quilt-1.20.2" = _3m5znPWm;
        "quilt-1.20.3" = _3m5znPWm;
        "quilt-1.20.4" = _3m5znPWm;
        "quilt-1.20.5" = _yduz8IZo;
        "quilt-1.20.6" = _yduz8IZo;
        "quilt-1.21" = _p8iK6Q7D;
        "quilt-1.21.1" = _p8iK6Q7D;
        "quilt-1.21.2" = _byrWCZgY;
        "quilt-1.21.3" = _byrWCZgY;
        "quilt-1.21.4" = _gWgOJqk8;
        "quilt-1.21.5" = _MDkI6Huh;
        "quilt-1.21.6" = _ivOsScf8;
        "quilt-1.21.7" = _ivOsScf8;
        "quilt-1.21.8" = _ivOsScf8;
        "quilt-1.21.9" = _nASRyMbu;
        "quilt-1.21.10" = _nASRyMbu;
        "quilt-1.21.11" = _wOzykoLV;
        "quilt-26.1" = _IUqOgV5r;
        "quilt-26.1.1" = _IUqOgV5r;
        "quilt-26.1.2" = _IUqOgV5r;
        "quilt-26.2" = _SYFaYeMK;
        "neoforge-1.21.1" = _cJQs4xht;
        "neoforge-1.21" = _cJQs4xht;
        "neoforge-1.21.2" = _3cvtb5VL;
        "neoforge-1.21.3" = _3cvtb5VL;
        "neoforge-1.21.4" = _ST43Fz5s;
        "neoforge-1.21.5" = _QMKasnpc;
        "neoforge-1.21.6" = _pxrTGOud;
        "neoforge-1.21.7" = _pxrTGOud;
        "neoforge-1.21.8" = _pxrTGOud;
        "neoforge-1.21.9" = _dNiBTtlq;
        "neoforge-1.21.10" = _dNiBTtlq;
        "neoforge-1.21.11" = _mr2DZuwq;
        "neoforge-26.1" = _ndISmbk9;
        "neoforge-26.1.1" = _ndISmbk9;
        "neoforge-26.1.2" = _ndISmbk9;
        "neoforge-26.2" = _lwEv1Ur6;
        "pkg-0.1.0" = _bey0UTtY;
        "pkg-v0.1.2" = _kyoVWOaa;
        "pkg-v0.1.3" = _rk6iCKkw;
        "pkg-v0.1.4" = _uEub6pxk;
        "pkg-v0.2.0" = _BISqTb5V;
        "pkg-v0.3.0" = _jSOdwPjm;
        "pkg-v0.4.0" = _EUOCxrzr;
        "pkg-v0.5.0" = _1zTV5NFG;
        "pkg-v0.2.0-1.18" = _OyWEPEC1;
        "pkg-v0.5.1" = _4E7NgIC3;
        "pkg-v0.5.2" = _70vJPSHi;
        "pkg-v0.6.0-pre1" = _PIwVPkdg;
        "pkg-v0.6.0" = _wnoTuNqB;
        "pkg-v0.6.1" = _AjCb2RSK;
        "pkg-v0.7.0" = _ExS3Q7fZ;
        "pkg-v0.8.0" = _dwBNCszT;
        "pkg-v0.8.1" = _rfjlSVxg;
        "pkg-v0.8.2" = _2eqHJxYv;
        "pkg-v0.8.2-1.18" = _d2OS47y6;
        "pkg-v0.9.0" = _m8mZfvhU;
        "pkg-v0.9.1" = _8XHBUEiZ;
        "pkg-v0.10.0" = _xO1K8c7X;
        "pkg-v0.11.0" = _cUqay68d;
        "pkg-v0.10.1" = _dMVy7Ytv;
        "pkg-v0.11.1" = _g6mKthcL;
        "pkg-v0.12.0" = _BzBSulCD;
        "pkg-v0.12.1" = _KtW0ZvNB;
        "pkg-v0.12.2" = _zBfCFOON;
        "pkg-v0.12.2-1.19" = _KWDCdA85;
        "pkg-v0.12.3-1.19" = _dSbEt6xo;
        "pkg-v0.12.3" = _oOrYf7d8;
        "pkg-v0.12.4-1.19" = _6xlsq65Y;
        "pkg-v0.12.5-1.19" = _6XKdUnE1;
        "pkg-v0.12.5" = _95T8vcFd;
        "pkg-v0.13.0-1.19" = _NviTtila;
        "pkg-v0.13.0" = _kC2sSBvg;
        "pkg-v0.14.0" = _AbG6tNda;
        "pkg-v0.14.0-1.19" = _9BKFQcLq;
        "pkg-v0.15.0-1.19.3" = _UNJJKrgF;
        "pkg-v0.15.0-1.19" = _sOIFWpF5;
        "pkg-v0.16.0-1.19" = _ZVroNexd;
        "pkg-v0.16.0-1.19.3" = _ENUmMM2R;
        "pkg-v0.17.0-1.19" = _5hjaMcPN;
        "pkg-v0.17.0-1.19.3" = _tPdgUkgf;
        "pkg-v0.17.0-1.19.4" = _A9LKf67q;
        "pkg-v0.18.1-1.20.x" = _BbgZWSfa;
        "pkg-v0.19.0-1.20.x" = _Bu5pCvCn;
        "pkg-v0.20.3-1.20.x" = _qLO5kLrO;
        "pkg-v0.21.0-1.20.x" = _jv96n9er;
        "pkg-0.22.0-1.20.1+" = _JTsfNvX1;
        "pkg-0.22.1-1.20.1+" = _KpriJ15b;
        "pkg-0.23.1" = _gZW2FlFT;
        "pkg-0.24.0" = _3m5znPWm;
        "pkg-0.25.0-beta.1" = _dOy4u1kk;
        "pkg-0.25.0" = _yduz8IZo;
        "pkg-0.26.0" = _BUxgeDdf;
        "pkg-0.27.1" = _VNbys2OF;
        "pkg-1.0.0-beta.1" = _E3M7N09H;
        "pkg-1.0.0-beta.2" = _EvXdVs5f;
        "pkg-1.0.0" = _UncAG2fS;
        "pkg-1.1.0-beta.1" = _MCl5VK6v;
        "pkg-1.1.0-beta.2" = _NmgZBtI2;
        "pkg-1.0.1" = _SOpqvxVv;
        "pkg-1.1.0-beta.3" = _yPwaJRxo;
        "pkg-1.1.0" = _YnqEEVHM;
        "pkg-1.2.0-beta.1" = _LHzXyuWB;
        "pkg-1.2.0-beta.2" = _ScTXeKPL;
        "pkg-1.2.0" = _gMom21nZ;
        "pkg-1.2.1" = _W2BKP0eC;
        "pkg-1.0.2" = _sqIPwcBW;
        "pkg-1.2.2" = _3Kv9jtmA;
        "pkg-1.0.3" = _mNRCywqI;
        "pkg-1.2.3" = _Lh9uFvJ9;
        "pkg-1.0.4" = _ZfHcTTZR;
        "pkg-1.1.1" = _byrWCZgY;
        "pkg-1.2.4" = _yZZppmqU;
        "pkg-1.2.5" = _nUa7Yjqq;
        "pkg-1.2.6" = _AENre7Lu;
        "pkg-1.2.7" = _ZyHnfzH4;
        "pkg-1.2.8" = _TiUU7W8N;
        "pkg-1.0.5" = _qTn4578a;
        "pkg-1.0.6" = _1V6UtDhN;
        "pkg-1.2.9" = _kELp84IT;
        "pkg-1.2.10" = _gWgOJqk8;
        "pkg-1.3.0" = _XZS9Gl9x;
        "pkg-1.3.1" = _MDkI6Huh;
        "pkg-1.4.0-beta.1" = _ESxkwc6w;
        "pkg-1.5.0-beta.1" = _6IkqYaVH;
        "pkg-1.4.0-beta.2" = _ivOsScf8;
        "pkg-1.5.0-beta2" = _nASRyMbu;
        "pkg-1.6.0-beta.1" = _Li01DQ4n;
        "pkg-1.6.0-beta.2" = _Ju23l9rz;
        "pkg-1.20.1-0.24.1" = _2ovvdaI7;
        "pkg-1.20.1-0.24.2" = _4sFiGeSt;
        "pkg-1.6.0" = _ySECykPn;
        "pkg-1.20.1-0.24.3" = _LbDzALB5;
        "pkg-1.6.1" = _kWU8mVq5;
        "pkg-1.20.1-0.24.4" = _A8R9nCQG;
        "pkg-1.20.1-0.24.5" = _3wkuUDPy;
        "pkg-1.6.2" = _wOzykoLV;
        "pkg-1.0.7" = _y4J2jK6V;
        "pkg-1.7.0-beta.1" = _GvHUlfc7;
        "pkg-1.7.0-beta.2" = _xzReS3Je;
        "pkg-1.7.0-beta.3" = _PMO5hamO;
        "pkg-1.7.0-beta.4" = _k07mosm1;
        "pkg-1.7.0-beta.5" = _KJBkanxk;
        "pkg-1.7.0" = _2dmV3p9N;
        "pkg-1.0.8" = _LekDmqLf;
        "pkg-1.7.1" = _iltBrlre;
        "pkg-1.7.2" = _IUqOgV5r;
        "pkg-1.8.0-beta.1" = _RwGECWCy;
        "pkg-1.8.0" = _SYFaYeMK;
        "pkg-1.20.1-0.24.6" = _MI90wAbW;
        "pkg-1.0.9" = _p8iK6Q7D;
        "default" = _p8iK6Q7D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "moreculling";
        id = "51shyZVL";
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