{lib, callPackage, ...}:
let
    versions = (let
        _GBNQyNhJ = {
            "id" = "GBNQyNhJ";
            "file" = "traverse-3.3.0.jar";
            "hash" = "sha512-y5a3BNyF4HfQSRoAAIss+2iMaU0+NYM6JjyZZz361upCUghE4OCod+U6xLoJOe1twGAzKAhs2Wuy2SKSrA8pnQ==";
        };
        _kofyoIOe = {
            "id" = "kofyoIOe";
            "file" = "traverse-3.3.1.jar";
            "hash" = "sha512-BoQM7oR7PSCDe5i5VhOeRW4dNyUabWFCAK3dZY5qByCqDdwzCaGp3D6A9k0y9eM4GFEmRTjku6HO411+I9I+ow==";
        };
        _3aLwT9Fp = {
            "id" = "3aLwT9Fp";
            "file" = "traverse-3.3.2.jar";
            "hash" = "sha512-AyHA5ISMWgk8ocPfy/PhnPFFhyvnHJQ8h/boKEo8G/OYrQodKT0S5+9h1ZKG5YmyK6k27Kj6GGCokwfknp0e8w==";
        };
        _PkqvWn07 = {
            "id" = "PkqvWn07";
            "file" = "traverse-3.3.3.jar";
            "hash" = "sha512-KvbGl5OrNq8s3QnDR3VwIAEA7A2Kp7eTxtt9i/wmXg0mI+3SkEz0jILdRj4SIvnZ2bHIQvWLGRjSmG0yqVtU5Q==";
        };
        _UrpoezS5 = {
            "id" = "UrpoezS5";
            "file" = "traverse-4.0.0-beta.1.jar";
            "hash" = "sha512-y8J8O0RxDzUX6GA217sI2CTaVe3PTaH5YvdXatu1bhrJEca9jddA38HDBYxMldF7lcFL5RoilVFMAL9mI2qMvQ==";
        };
        _yfJugO6U = {
            "id" = "yfJugO6U";
            "file" = "traverse-4.0.0-beta.2.jar";
            "hash" = "sha512-PPEZSuWNMA8oyMqLkR+M3U60HYLaiZmNNUPB0wHr2hAV8A+Ydjg8vA7A5o94Ny8GGIfbjHTHVDRbxmx6WBIc3w==";
        };
        _sQHEygxg = {
            "id" = "sQHEygxg";
            "file" = "traverse-4.0.0.jar";
            "hash" = "sha512-O2L2BqiiB4m5/oFUrIII8TOM9IiyUE71cJGhtFopKlzHFWOrh20nYNKu37cjvdWy7/ct4fKW/QGXykfI/v7U/Q==";
        };
        _1d4TNDst = {
            "id" = "1d4TNDst";
            "file" = "traverse-5.0.0-alpha.1.jar";
            "hash" = "sha512-LGKUxtJmmXAEzo7kUUJlX6nMxohWrmkn1SCFfXOC8cmWVggW0Cw4RQW+J+SUzio55HsHwZi3Xs4j3ZFpRtOWxw==";
        };
        _fzIjr6Tn = {
            "id" = "fzIjr6Tn";
            "file" = "traverse-5.0.0-alpha.2.jar";
            "hash" = "sha512-wTyzZnwnb3MmQkoauKUXta0HWdnHfH/bWOj2rkMpVK3korj7dS7ppBsFajhXGs1Yrl+ixMgXTVZcCbGBqQYMcA==";
        };
        _BcDKE7Cq = {
            "id" = "BcDKE7Cq";
            "file" = "traverse-5.1.0-beta.jar";
            "hash" = "sha512-0JhJ4W/ntRnyuYC7dGZWeleMYhyjNzmqJvka3rI5VWNus8QhwiD9prgjk1IrsOyGN7BidB7MQsNGBrrPDqfaHA==";
        };
        _O1vpyID9 = {
            "id" = "O1vpyID9";
            "file" = "traverse-5.1.0.jar";
            "hash" = "sha512-p/Qc/T6xWxe7PDzamWRY5KpQXoJKbR1b/cBeh58iMuwKFkQiiAwDt/NERY50WFmGZmr3n7xsebrYbdFxkEFwYw==";
        };
        _mv0iZLZZ = {
            "id" = "mv0iZLZZ";
            "file" = "traverse-5.1.1.jar";
            "hash" = "sha512-RCrhdOBHZTzQ3iZ46jv3YgkKdQf1HNrqX/nYAnu8TQovO36llJ5gZBJ5tLPnSULEOgYJqXD8U0ELzCoMdR97Ug==";
        };
        _CF5V4LZ1 = {
            "id" = "CF5V4LZ1";
            "file" = "traverse-6.0.0-beta.1.jar";
            "hash" = "sha512-+ovCnx3mn+qpjKuZ6yXvF84+BkSJ13a5gh+WYctFTGI24NgpfW/K+2EE1by54t7lOl5P3a6cK60ZxbJrSq315A==";
        };
        _pHE3MPJY = {
            "id" = "pHE3MPJY";
            "file" = "traverse-5.1.2.jar";
            "hash" = "sha512-rLTpLgdE2qlEbz4ixt5rD07dNK3V5V3BVSicMgmsU/kLoAWiQsMZ77brMs/R8ZbfyDR/liF0jy4W5dE5I/q/fg==";
        };
        _67n47PW1 = {
            "id" = "67n47PW1";
            "file" = "traverse-6.0.0.jar";
            "hash" = "sha512-RnBTHcVh22Omm1xo3iZc1+kADVhkED6gULXN4NcHStCDExZ/1E5wGDdM25LreaEvunw+AsD34pPQ1VAiMp63uA==";
        };
        _yNlQhiBV = {
            "id" = "yNlQhiBV";
            "file" = "traverse-5.1.3.jar";
            "hash" = "sha512-pcBXvw/KUycOU8jXFiGawxQpEiROF7jFgkrwWN3JwdTK9FLhjxcf1lrWfMazPz6x+cr6r9z03ujOXVrOnBTXfg==";
        };
        _qBzaRw9J = {
            "id" = "qBzaRw9J";
            "file" = "traverse-6.0.1.jar";
            "hash" = "sha512-vZwaPfp5zIkWs8Cw6oLauQHcbyMc3IJvkUK7OcR7DToDuMbBkahmpD6VaVgqwwvuo3WBCsSQK4iM0QCLCfA1TQ==";
        };
        _71EgMEVH = {
            "id" = "71EgMEVH";
            "file" = "traverse-6.0.2.jar";
            "hash" = "sha512-HTqpKqi/50/wF6DdBVgMuo6HgxVbrE5D0OsejaYKDg4A4TcI8Q8je8ZhJywQxNlhLYKtFtJyKziOF70IHU6yBA==";
        };
        _tHcZW9xu = {
            "id" = "tHcZW9xu";
            "file" = "traverse-5.1.4.jar";
            "hash" = "sha512-y7E0+/31ILu0+s7xmi54pAk7wt7KVNC9O+nZ9Oftr53U9UoLacflMhm4a4yv56mMpNgapv5MnIljxBcEQgWe7A==";
        };
        _fEvx03Z2 = {
            "id" = "fEvx03Z2";
            "file" = "traverse-6.0.3.jar";
            "hash" = "sha512-tTHJDT2DrMV6EImY/NXzLSdZg67TGWNzj3tKbDBixe0omumGnvfmoEHf4jL4HjtUbeLDKTaxo3u0l5I4bzTkag==";
        };
        _sU487pjm = {
            "id" = "sU487pjm";
            "file" = "traverse-6.0.4.jar";
            "hash" = "sha512-z4/Uvu//KSdaZ8Rg7icMr6SHkJwiXnTcDd2JAQfOZFMPZOgQNaZARTvuaqMow/xe4AwZuWDsPrxw6xqh/+To9Q==";
        };
        _R0iMsZXW = {
            "id" = "R0iMsZXW";
            "file" = "traverse-6.0.5.jar";
            "hash" = "sha512-27pUvMP18j/nmKvtwqAHezFVVKCACpaeUb13b6RmYproWUMzabqh0OHYa1+bkVaqu32jQq7jPE/8xFJktnKz/Q==";
        };
        _Ft331iEu = {
            "id" = "Ft331iEu";
            "file" = "traverse-6.0.6.jar";
            "hash" = "sha512-E3h8Eh3WBQ37qdklDjw9ISg5ftczL7jIEClDg0CuahftWvAqX/JVBNXDuxRnR6FrhinR/HWb7vXzVHE6VAhK7g==";
        };
        _euU9wtel = {
            "id" = "euU9wtel";
            "file" = "traverse-6.1.0.jar";
            "hash" = "sha512-UUefCgPF0ORxnhK/xh118t7q8mWDqZHDQ9S4uE9v6wPSwo62X9QbEYNAGFvESdGG8B7grOtEsFtdJJ7jly/20g==";
        };
        _tfiuY5hw = {
            "id" = "tfiuY5hw";
            "file" = "traverse-6.1.1.jar";
            "hash" = "sha512-nTt4Peimnh3NS2deGrUGDXbTpc50na2pZ8DRHdXGGAPMZJh3g9dmH9VizTwVXJ7o9As7yiAQBg37GpZHdeyRrA==";
        };
        _aqDaK2HZ = {
            "id" = "aqDaK2HZ";
            "file" = "traverse-6.1.2.jar";
            "hash" = "sha512-IWC5JDdiR4dix5l6C9OAZqxfJ1UT4+VTvcjLOxZGINLqmSRHfvXV8/JD4jjaLR9tIvmZ1XDzBKH0xU79+f/k/g==";
        };
        _6wtzdFZN = {
            "id" = "6wtzdFZN";
            "file" = "traverse-6.2.0-alpha.1.jar";
            "hash" = "sha512-B1X/J9xFEmMLCoixvNTCsDqErJvSqIewJAf3Cz6RgwH0rI77281qXhAqriucciDcX/A4bShiaDVZQ0zeAuqddA==";
        };
        _N9jQVsOS = {
            "id" = "N9jQVsOS";
            "file" = "traverse-6.2.0-alpha.2.jar";
            "hash" = "sha512-DaChnX++oUoyR/fvUIM6w1PYMwfpGSrhwi7X3Dd4TCh3BSbvfJkbpRCh9o9rW5Fbg6r7vHWLU0DSEgOTloYlcw==";
        };
        _2LoTMdpb = {
            "id" = "2LoTMdpb";
            "file" = "traverse-6.2.0-beta.1.jar";
            "hash" = "sha512-M6eahmLrmX+jENC7afCTTkYqFwll721IxsItjCvfq2ogCmWki3kazWIegUuRQXUoSqEe7242Kz446TQzPU5Nww==";
        };
        _Xt6sLboO = {
            "id" = "Xt6sLboO";
            "file" = "traverse-6.2.0.jar";
            "hash" = "sha512-u76Mue5zqDEQ1gbgoh9NSczPaxCohdrS/HhXm+ZHYYPJClXJmN39OZOAuGNSBhDIxJzabzF6vbMcnk34YWWXZQ==";
        };
        _DiNZIQ13 = {
            "id" = "DiNZIQ13";
            "file" = "traverse-7.0.0-alpha.1.jar";
            "hash" = "sha512-PV8XE2gY1CrUWl8T00wlFAWHCbNyp5kcX2Ecvg90z6jhXzedLu68tAF5seOiaLYQ6FytoFxx+JeexiVR+WsyAg==";
        };
        _wMEo8uCX = {
            "id" = "wMEo8uCX";
            "file" = "traverse-7.0.0-alpha.2.jar";
            "hash" = "sha512-J9/lfDsqFa1qnNxrvhiIWo1yrIDPnPbjIqUfoBl+Tq2B82Cb7s6seQpGsacco1oYGfG+eRECaLC9mc7EQZ2Ynw==";
        };
        _zTFdoqhX = {
            "id" = "zTFdoqhX";
            "file" = "traverse-7.0.0-alpha.3.jar";
            "hash" = "sha512-0rYLM+SIFx9LYnG6XOWVk4awONcSRq3+TfBodH06iUMt2v/hCEZkD5AgZNsAiBUVpFSUjlJ8lTIdjZW9t7Klmg==";
        };
        _XKDacpgq = {
            "id" = "XKDacpgq";
            "file" = "traverse-7.0.0-beta.1.jar";
            "hash" = "sha512-dBw7C1g/PseuoSwIvSDbVjPRp7WClxVyZWgBIDoB8Ujgna5X/fNzV7wjqms/C83iOSuj24qbMGQAlAOekCUZEw==";
        };
        _mLYq61Ei = {
            "id" = "mLYq61Ei";
            "file" = "traverse-6.2.1.jar";
            "hash" = "sha512-NRnPDaO7q7a7aNvAYs5jNZV5RAC9ChqkhG/PBNYgo6OAqsgGA5QaGfTzblwFz8jvU8Qo7nFOnXMVbj0mh/mPLA==";
        };
        _SoSKVo8H = {
            "id" = "SoSKVo8H";
            "file" = "traverse-7.0.0.jar";
            "hash" = "sha512-/gbHIzxPlaH8TtgDidTB5Ky6GMTitHpM48cTJNrcz7SwFokMM6cbe8qKyTH1NvX8eVsD96QmZ+qwqaOUTF2a4g==";
        };
        _Ffa2kVyV = {
            "id" = "Ffa2kVyV";
            "file" = "traverse-6.0.7.jar";
            "hash" = "sha512-27UC54F+ZJAHo7VYjjGHOLJ0M7nE0LJxYY2+WjIOtvs8DA59bRmUSCsOSp0czruY+mK0TxpBSgx8Nmr6gv+Emg==";
        };
        _sSkCXN08 = {
            "id" = "sSkCXN08";
            "file" = "traverse-6.2.2.jar";
            "hash" = "sha512-sWVGayc3d6SupxLN/rNhf2nQQlEz4ymWNxWgP5y9RNoLcLnItbzGXTHFbySRbBaTkWxLKvdiQQhBjFtgtBo7Nw==";
        };
        _ywfoD7Bp = {
            "id" = "ywfoD7Bp";
            "file" = "traverse-7.0.1.jar";
            "hash" = "sha512-jT1yk5dKQ/YH7bRSphMRbfzjoXtcL5inXkJ9XcEd6EMXYKHM13dQp01t/iV/GpSVmiPQK91crYl5V97X/A/C9w==";
        };
        _ongFLlTD = {
            "id" = "ongFLlTD";
            "file" = "traverse-7.0.2.jar";
            "hash" = "sha512-sozlOvW0fFWb4kBCZ7RvEYjpOX7gCgtBjldCumOEYD5L2kgBEsESGdN9dzq10fYF+Abx2ZbZAdoL5KFUhyx5sw==";
        };
        _xRKo6rF9 = {
            "id" = "xRKo6rF9";
            "file" = "traverse-6.0.8.jar";
            "hash" = "sha512-qOzF5L4ACgbyNcaUeNpnVFB/XDmtJ0OxwLnfh0I9u0gsf8MVBQfjLk6YyP5sALqIykW2upOGq8Cn7GRUZov1tA==";
        };
        _1CNSFafL = {
            "id" = "1CNSFafL";
            "file" = "traverse-6.2.3.jar";
            "hash" = "sha512-PSJRGaHy+/urjR/1SHLfAeiTEY6i/pWBrIwYLfQ2oiNQyGb+wb8Ogzg66zyqX0YjsIxrBtzpqSzHaYYwzSqGZw==";
        };
        _lDLQ9iFP = {
            "id" = "lDLQ9iFP";
            "file" = "traverse-7.0.3.jar";
            "hash" = "sha512-DKy1qDK9zyUj8BvHgDsKJ9QTR8RrdiIqWM8Wikj/z/acMPnzB7L0BYyTsHJ1+Km9CMunLLG9eD7j4p27ergpvQ==";
        };
        _9YhPa3v0 = {
            "id" = "9YhPa3v0";
            "file" = "traverse-7.0.4.jar";
            "hash" = "sha512-Plsk/8KcI++8zbaLGdvk5LRXnRcDMjXrX15a4MG/s7LXYcN1wlK/WMmmd41507DniCGseB/5LD4P965wtfJw7g==";
        };
        _xiHasUXk = {
            "id" = "xiHasUXk";
            "file" = "traverse-6.2.4.jar";
            "hash" = "sha512-RNvrBHPkxSK28bHDxDm2bhaCi+JKu5QahT3Ony2BD113kRq+Dux5rGS29mXiNBOrGeM3vjcFwODdHqIPgLpKWg==";
        };
        _D8hhGBly = {
            "id" = "D8hhGBly";
            "file" = "traverse-7.0.5.jar";
            "hash" = "sha512-MxR9te+WEudUUNtdN4L13mE2kkQ4GelxDB1r/SnEikY7DtQZ+fnvjrdjR0idR8cWk22ipSf3KQUA1+nULUHnxA==";
        };
        _pMUVo9NQ = {
            "id" = "pMUVo9NQ";
            "file" = "traverse-7.0.6.jar";
            "hash" = "sha512-GB5B/4IyceejhJY4Anf/W2yMNSrZopJ3lhE1DbyGNr8MVxahyCB5qqbJhjXq9MDCyCdNu7v1snMO6tZW/PlAfw==";
        };
        _jDcmvX6o = {
            "id" = "jDcmvX6o";
            "file" = "traverse-7.0.7.jar";
            "hash" = "sha512-/hQalQ8oOh9IbnusGVltJEGvA8r3vFnDNQXPFp6ixUwqUsYVrTPZHf7zMYDJInfcENg9cq/J3nqpO+mSZvNIUA==";
        };
        _D4pC0TO3 = {
            "id" = "D4pC0TO3";
            "file" = "traverse-7.0.8.jar";
            "hash" = "sha512-EZ/Qaaw8rKBmQpYR/Ceg5V1Bf1e3bnXofJGtVXjvybGzCxS15Xv2dJOJZ1Sj5PZjI7zK8Sabo+FoT7GBvxVwrA==";
        };
        _4wmGRth9 = {
            "id" = "4wmGRth9";
            "file" = "traverse-7.0.9.jar";
            "hash" = "sha512-dZcrLYRKXi9xRyFn+V7dWfg0k98v00t19RobxnofmLmrlHG3h9Z5eMdmr3eerWrn7+Gypwn/6SctbnZ+SiB30Q==";
        };
        _WHAg8vr7 = {
            "id" = "WHAg8vr7";
            "file" = "traverse-7.1.0-beta.1.jar";
            "hash" = "sha512-D8abSqxJs/aYBa7Yid2BX/kiFEmzdzZk8bKZ5/bdKezOSJ14tRDZSVQ5TeFRUUdxAWFtV/ZuDGHgKxM/45clNQ==";
        };
        _RNVl4lLt = {
            "id" = "RNVl4lLt";
            "file" = "traverse-7.1.0.jar";
            "hash" = "sha512-JCNFR39HR4wrVOAsy/YRCQuTdnH+r5feoKXZs0cKxTBrlWVHtXcVzyIMw7hrHaW8+T3gb+lifrZZX4YJMH5TEg==";
        };
        _3oKwSTZR = {
            "id" = "3oKwSTZR";
            "file" = "traverse-6.2.5.jar";
            "hash" = "sha512-JGqCzcggczP8JhGVwi3YdKbvnxixpvzWPcpmB80x/SuR/pola9CgSfL539Tf5oLh6BPmItGWABga73tYh/X4Nw==";
        };
        _9o4IEnHZ = {
            "id" = "9o4IEnHZ";
            "file" = "traverse-7.0.10.jar";
            "hash" = "sha512-idlB+vhjo0w0xFAkqUgDRvdLvedRvQSjX8JHPBqYjwWpD6v5eg9FyLM3MI2iCi/9rzDykR0Mn38H+IEZEn+6Cw==";
        };
        _fz1tTvXO = {
            "id" = "fz1tTvXO";
            "file" = "traverse-7.1.1.jar";
            "hash" = "sha512-X3N5HWnJ5Y+RHfxr6s2yhlicO9Sihqf/gGQIdiJWUjtxx1CZAuH2fMXZEfxf5rHDm8f15RaCl3oglmtFcfJcyg==";
        };
        _LJ52xrFV = {
            "id" = "LJ52xrFV";
            "file" = "traverse-7.2.0-beta.1.jar";
            "hash" = "sha512-YAlza5KmBcUPDsjLW8DVoX2slPJszdF8trtgWmQ7cWa7Bg3ZT/5utzD3vd0jFbMvoh34KYJOpvWCec8N+AZMRA==";
        };
        _OLnGR4Nz = {
            "id" = "OLnGR4Nz";
            "file" = "traverse-7.0.11.jar";
            "hash" = "sha512-8QvdKxOuy3e/AYLRbr9OIRjNm9Fr6GnnfXs0SxqgPi5/mKtpnYAbKEXwzuyoeFUVkjEGg2nz9/CbyPBOjtQyJQ==";
        };
        _O9iG9RuR = {
            "id" = "O9iG9RuR";
            "file" = "traverse-7.1.2.jar";
            "hash" = "sha512-I29Zr9gtiYk+iRiWEasfDm94GP654qg9qFjXAAgSMFpp0bEo+BzNLQHrHhzQ90yCUcVvTgM17Qw7X9k+jpU0ng==";
        };
        _SnSfjgw5 = {
            "id" = "SnSfjgw5";
            "file" = "traverse-7.2.0.jar";
            "hash" = "sha512-e97MLBNIQehkSKj9CeNbUtiqkXeNSfNIY4id/MhQeDOE7LjvyOWbIFEBtFW8HoBxLmzysxlQE/OOFXhqEFh91A==";
        };
        _hdFKsCem = {
            "id" = "hdFKsCem";
            "file" = "traverse-7.3.0-alpha.1.jar";
            "hash" = "sha512-Hbw/GyIukDd1wS8lVkWiY445iDwXfGdUhdHezpLjcHNA/Yuwv6v1sS1LbG8VIHby107l2FXNDiQkZrzdzyp9PA==";
        };
        _z1diZ4xS = {
            "id" = "z1diZ4xS";
            "file" = "traverse-7.3.0-alpha.2.jar";
            "hash" = "sha512-jRvDwjSqPrJ7Z4eUvYLtV4txpoLBQuhvhrPArpuGOmh/qZPB9TVUWP2aICZh48jfbgjAkPiSKWsqKw6aO8Jt6g==";
        };
        _NdGOk3xx = {
            "id" = "NdGOk3xx";
            "file" = "traverse-7.3.0-alpha.3.jar";
            "hash" = "sha512-ixkC6oeF0BbZ55rOdC+86YcT1IDhoonjPZkcIjP/Vvk5FS8lyHdVZEqIG7uC4WTGGNMfehuH+FC7x8mtfYC40A==";
        };
        _jmZiJUui = {
            "id" = "jmZiJUui";
            "file" = "traverse-7.3.0-alpha.4.jar";
            "hash" = "sha512-byTfRkWXHd9rrAlAZzdJ8aYTQSgmhiFs93xWgAgji9OUtJOKfPcuzfcNVIAmyWZVR6lBxGE8eAfHgHsrOcbVcQ==";
        };
        _lkuMC4VG = {
            "id" = "lkuMC4VG";
            "file" = "traverse-7.3.0-alpha.5.jar";
            "hash" = "sha512-iKT4ps0J34jdkwWE+jWfJDJ6OJ8eNfWay9YsUGiXnockGa+WyQ0kmPbQhPv2ObFnFHx4+S4qZLZQKGoSXmsOYg==";
        };
        _o2itfvlt = {
            "id" = "o2itfvlt";
            "file" = "traverse-7.3.0-alpha.6.jar";
            "hash" = "sha512-QRBmpQVB6YBUOI73Wfl7J+WpUqO02ykseUP3r28yLay7WH6P7EUsH5nGdNI6kwYVs79jscdN8Z17HEU2inzcBw==";
        };
        _ybYCpMmD = {
            "id" = "ybYCpMmD";
            "file" = "traverse-7.3.0-beta.1.jar";
            "hash" = "sha512-ly4/gAbtwyPmdsr23ai/RYGvYprVAwNChZc5MEDLNGzy4p0ZXvm7DjZsYd840moErzoZQmMrrWFupfME/IWEqQ==";
        };
        _LvHRVF1h = {
            "id" = "LvHRVF1h";
            "file" = "traverse-7.3.0.jar";
            "hash" = "sha512-aVf8f0fwZka+btSgHLFBUUbCUW5iPMShtrOEiwAhar44OvBFE2wLZG6sd2zrgmREneCXQvuTMwI5cNxNCUo73Q==";
        };
        _CZN6h1hK = {
            "id" = "CZN6h1hK";
            "file" = "traverse-8.0.0-beta.1.jar";
            "hash" = "sha512-HfuTOKzy1KfGmkujiRCfznE13tu6yxXSIQbPcbM1d2qgeLUfdfDNhXtM0jUBZ2BSUqXjT+OJY4np3hgFn+xF3Q==";
        };
        _u76bvxLv = {
            "id" = "u76bvxLv";
            "file" = "traverse-8.0.0-beta.2.jar";
            "hash" = "sha512-PbTiPXY9bYXplW6xp/frW2ooDo+ajgoZRswNOea99uOLR1n2HAcBXXbQdR7EL3KlAm4B7mxgfKcqz2UCAg5XLA==";
        };
        _cM0DMRt1 = {
            "id" = "cM0DMRt1";
            "file" = "traverse-8.0.0-beta.3.jar";
            "hash" = "sha512-j6f3R2zzeuE9FcRUqIxxVYLL9Yxt8T4+KPAnJ4SU49tez6DGji21JqIXkC1BhEP26e2E2zVtWpUY9K82ROnyjg==";
        };
        _9zVubpEV = {
            "id" = "9zVubpEV";
            "file" = "traverse-8.0.0.jar";
            "hash" = "sha512-zD7PsOVKnPQ5XnDLH7ecDD/j7dhjHtaf9ZtYqWKq8U2qGXooNGW4Yz04Haj0M86ABgMb2gGwJdnD1uTPMOcNhQ==";
        };
        _3Y1Ukt65 = {
            "id" = "3Y1Ukt65";
            "file" = "traverse-7.0.12.jar";
            "hash" = "sha512-Sqll4oISuyptCR7tT0deeVRmhdghenDueXySIO8gjMm85gXDJCbcKWxSzQ9/9aF59FOJYTbUltVzIR7OVTy1aA==";
        };
        _5tAL6KiF = {
            "id" = "5tAL6KiF";
            "file" = "traverse-7.1.3.jar";
            "hash" = "sha512-7OEdNMCfKUIXWfAGCMyw+rl9IeiGm40VgsqTIvnleE7+S65YbC1+KokkncQ52DN0yvyi6OfpN70od4/ofCpRFw==";
        };
        _tQLkgLJf = {
            "id" = "tQLkgLJf";
            "file" = "traverse-7.2.1.jar";
            "hash" = "sha512-1Dv5tj3EwBpPJJsx4iELsmik+LVyxqQVC+5Qbv5evwLaIrMXM0Kq5nU5sEe1tHcK0qdP4HZQehz3suoJ3U9p1Q==";
        };
        _W8nsihZD = {
            "id" = "W8nsihZD";
            "file" = "traverse-7.3.1.jar";
            "hash" = "sha512-QZmccQsWnMJpC/CT9RBSqSDoiCLxoLFGx3MWjQxhvgx4SX/gCDsLWAhvhsDAyq8dqfsa3vgcDrZ0CZx+x8Rjyw==";
        };
        _lU1jMlpL = {
            "id" = "lU1jMlpL";
            "file" = "traverse-8.0.1.jar";
            "hash" = "sha512-wBi08LVNXThBmOKtJ4Ol5C7MXcaMjdQlEHMsCAU/2Mdtrg3+AIfRENNP7q7HbF6YQjcltCqbUbI66C3UO9oI6A==";
        };
        _wXXfp8sq = {
            "id" = "wXXfp8sq";
            "file" = "traverse-8.1.0-beta.1.jar";
            "hash" = "sha512-cucLgKiif+uO/xQrhPeht0yDD3RdoAONPQ9UB+H09bCXDpuyaGHcztqvZ1rVY8AdYPLPRH8Nt0l55tBKBduwhQ==";
        };
        _8mOJItO8 = {
            "id" = "8mOJItO8";
            "file" = "traverse-8.1.0.jar";
            "hash" = "sha512-4e/CCexBSZoVZBhrdvzT55URQBhNzixOwu1btkt1MDrOH9WibiRu3P+wDzoX/zEa4n4lQbydVzqyw3hYsDRlbA==";
        };
        _ttx4fFY2 = {
            "id" = "ttx4fFY2";
            "file" = "traverse-8.2.0.jar";
            "hash" = "sha512-E8YCqeU9zL+SZyd47qUEgZVanBfF7MBNSl4p6AbzSbo5qACUbGjaMt/EsvWMbmFG6alpAMexiQ6vxp1dBSMdKw==";
        };
        _TJ63it9P = {
            "id" = "TJ63it9P";
            "file" = "traverse-8.3.0-alpha.1.jar";
            "hash" = "sha512-pl3gCG17/0svXzD+QrAFhziGMKYc8xxMIKLlRaQ/hLpnHZbHVFbWErQSMpWkWx/VAtrbXOd1HW9Y5ZLpEywrmA==";
        };
        _x0ofnP79 = {
            "id" = "x0ofnP79";
            "file" = "traverse-8.3.0-alpha.2.jar";
            "hash" = "sha512-y+xna4R89sy7Nidxa/EcZ5zVyFya5IByNQ/Xyw7m5uh0yIWznRWNmpJHf0EN1FXtl1cmiYF0R2rkKuqqFvobbw==";
        };
        _rngahOBL = {
            "id" = "rngahOBL";
            "file" = "traverse-8.3.0-beta.1.jar";
            "hash" = "sha512-fzjdZuj399OS7Oopd17Qlk0XW2AaUz+CjqyGHxQktjkQHKgGVXv8bFXbVXODVJVmAsrjR4HzI/vYnWQPwLgwaw==";
        };
        _6Re5sOLr = {
            "id" = "6Re5sOLr";
            "file" = "traverse-8.3.0-beta.2.jar";
            "hash" = "sha512-qkcjYuuTY7P9fwWsVnWaXlrID25SRP6ofXr16kzVDp+cP+tav24rfTVugS1JFwYTMMUgdqF3ks+a7aPxSfJESQ==";
        };
        _PAZXF7sv = {
            "id" = "PAZXF7sv";
            "file" = "traverse-8.3.0.jar";
            "hash" = "sha512-eDy4sG3vRxybgBQp6zugYL6ZdeLL0FaZGPc1lbknFAnb78wrMI5Cf0bIUuSBOFnXxs8IljpoIyPmPaMiewnFYw==";
        };
        _iIcCxYdZ = {
            "id" = "iIcCxYdZ";
            "file" = "traverse-8.0.2.jar";
            "hash" = "sha512-DcJPzPMM6i2IWDi1vUIX0pPnYn8QzRkfp/zZDCNPpWe5B5iJVziSOg90fa7AEuJKhLWSS389v6flrl7lXj7WRA==";
        };
        _uimQp3Od = {
            "id" = "uimQp3Od";
            "file" = "traverse-8.1.1.jar";
            "hash" = "sha512-7xoH1BielZ5qEbtp2q8lQQBbRDzckbSMYF2axjR6oFQF6SGyur/yb74FPmNVNy5umQCHIYh98S1p6l665AahMw==";
        };
        _kMGq1rNv = {
            "id" = "kMGq1rNv";
            "file" = "traverse-8.2.1.jar";
            "hash" = "sha512-NTHezsFGqAGDYzzTbUhKK5gyfgmokqYOb1FvK71s5JNvT3UL28V9zFu8JFnTW2wZ2jzpFMry5C5fY3WCAlwY1g==";
        };
        _mEA2556c = {
            "id" = "mEA2556c";
            "file" = "traverse-8.3.1.jar";
            "hash" = "sha512-f9d9ipl1tWUB7K2OamwFmlTX0AUnKSlux9I+0ESOIzxwp+vc9xwqRCKGotP3v9sosqlMYyBAreKugnt3HH6Rmw==";
        };
        _JN7GmdZ6 = {
            "id" = "JN7GmdZ6";
            "file" = "traverse-8.4.0-alpha.1.jar";
            "hash" = "sha512-fZfZvOo4mFx7wZkxcbOG5T/A5CzJDCPebndUjZNUTB0uZCEM0U7OVsqwfOAvOAWcNovfL9KfhHNCAYojI9Q8Qg==";
        };
        _ChM1EpJR = {
            "id" = "ChM1EpJR";
            "file" = "traverse-8.4.0-alpha.2.jar";
            "hash" = "sha512-F5XQyylB+ATNKVIatoXZHqn8tEgvE8XyCSElmrDe7/oj7gZzb2aBLxgbSfJNk73xIoU8sphfr6rczfVT/JcEwA==";
        };
        _r6RH2FAp = {
            "id" = "r6RH2FAp";
            "file" = "traverse-8.4.0-beta.1.jar";
            "hash" = "sha512-QzCcIydeqZW/MTiBLRUjHIZj9AgIOFUYxbEc+LPdHnSWAotYNk1HZ5syJXlaHL28W8BrHrzjiJXCB3ZWAnfEjA==";
        };
        _MKbGg52l = {
            "id" = "MKbGg52l";
            "file" = "traverse-8.4.0.jar";
            "hash" = "sha512-lTJabUKY5mci1Shvj6OmKQB4xWOFLqW5pWOfhZvUSAQPgSDCL6AEEoOi8G00qT9P0awFazlRypUouJZ8p+EgaA==";
        };
        _2iO62x9L = {
            "id" = "2iO62x9L";
            "file" = "traverse-8.5.0-alpha.1.jar";
            "hash" = "sha512-j4lb5y5eapLJaGRAGRPOCrqHUuFrr9yjFZkWvJ73aL5xaJ6ZJvb2DswaG8VYh46AAS6yvNErEHj7/0J6SK+YqQ==";
        };
        _jVZkX5FA = {
            "id" = "jVZkX5FA";
            "file" = "traverse-8.5.0-alpha.2.jar";
            "hash" = "sha512-F6WydhK8hJ3BHr046Ax+LULaOjZXF/jcjWSvLA3vzGNnzv0wgszbPHZtcUCooPms0MGd/Vp/7zacnABDkt8oTQ==";
        };
        _ctrsDIQL = {
            "id" = "ctrsDIQL";
            "file" = "traverse-8.0.3.jar";
            "hash" = "sha512-WKCTetgqRK7o/VjforYqm+xu0ogR5oYjF8ZXYOPZUQZVaZyCRMrO3hN35zZYmTMILMcRjKFq2vtfBA1u5PbemA==";
        };
        _33WVs8t0 = {
            "id" = "33WVs8t0";
            "file" = "traverse-8.1.2.jar";
            "hash" = "sha512-M7S4cCmnWGeLdjTxiwVx19zfncx1Imm/FtimMPuBTzr8xiZ2pYhACdKM6+IiEarnXbkb1egy5cdAhWMUCPce8A==";
        };
        _1urLpvu4 = {
            "id" = "1urLpvu4";
            "file" = "traverse-8.2.2.jar";
            "hash" = "sha512-FKnmZAqroIPMGdsE1wowUo/facU7lq3Wce7asFnMwIWLbQMgTUX5RSl1uIpzDrX+xdb3iLkLidZdjNgeuMGNHw==";
        };
        _Q0N5FUUW = {
            "id" = "Q0N5FUUW";
            "file" = "traverse-8.3.2.jar";
            "hash" = "sha512-RmC/3EjYF+5LFzg9twkizimP+NNlsoQS4jWUdDc1Hv1MRjeJhi52WPaHDfp8QuYI825BT3FEeKeNXoxmUQF6pg==";
        };
        _iQVI4LwA = {
            "id" = "iQVI4LwA";
            "file" = "traverse-8.4.1.jar";
            "hash" = "sha512-PhvuplMobxUkZVms7tjuHtgryaeQ16nRfCddVqJS6gv6x85MHf2uQ7ULxkoqjYPRhLyTiPhXdew9UioepIAUXQ==";
        };
        _3vTgzT0c = {
            "id" = "3vTgzT0c";
            "file" = "traverse-8.5.0-beta.1.jar";
            "hash" = "sha512-dkLmj5ilkSsxufroV5M4sjtCAznn4rtdHvXYFAsxicshu59wthccfIlTmhyukMhC55n5hR65FSt+QU6e0yBMAg==";
        };
        _1nqOYYLh = {
            "id" = "1nqOYYLh";
            "file" = "traverse-8.5.0.jar";
            "hash" = "sha512-235ul82F1f60MRtXzXZpDr56G/SzVgbAEsV1GaFo+jlyGz5jE3bV4XAtMOFWZOK/Ho4v6fy1qk0x2JgHym08Mg==";
        };
        _y2UgH3hw = {
            "id" = "y2UgH3hw";
            "file" = "traverse-8.6.0-alpha.1.jar";
            "hash" = "sha512-Ky2dMVUpUXkjeC7rxrBrrvRHqtK00SNzVKhkukAZIdTftPA4+BcRAWadx7/1TsAOSsCWSComELvxSecEdq4nkQ==";
        };
        _TL5DWquU = {
            "id" = "TL5DWquU";
            "file" = "traverse-8.6.0-alpha.2.jar";
            "hash" = "sha512-ptumm97RfIIoXzheT31kQuWiFY6+QogzpxaNbCJ4k3ybRoif0AtBSyxzw2AX/zrPS9QmY+odEvFQHvopWg2gMA==";
        };
        _y3h5Mm4F = {
            "id" = "y3h5Mm4F";
            "file" = "traverse-8.6.0-beta.1.jar";
            "hash" = "sha512-k5PRjHJMmEqloxSMMTajBogKs2I7wfcOMnJLlg7qI3qetGrnK5/V8IVdA5e/aSlJ4wtAMlSKslVzXtKLwDfesA==";
        };
        _uBi6WkGF = {
            "id" = "uBi6WkGF";
            "file" = "traverse-9.0.0-alpha.1.jar";
            "hash" = "sha512-1jILGhnPFt+ghdOBXrHvJFICmZ+WwnbjRnF6yUxpV6/NFOQ4Zpl4Lq6KkfN9zvcLKDMlPz6LH6zmL6IIVktDug==";
        };
        _B25TVxea = {
            "id" = "B25TVxea";
            "file" = "traverse-8.6.0.jar";
            "hash" = "sha512-JF9sL1Y4uHjg2vp4J2dDSKs0be2V7P0hMTaooL9uXkK/7N0Ig9Z8cSqUTtUM7lnNNV0zm9QhIqXY2r70633phg==";
        };
        _OTW3EsVI = {
            "id" = "OTW3EsVI";
            "file" = "traverse-9.0.0.jar";
            "hash" = "sha512-/duEHwfYBD28Emqi/D2lhbHSjo84OfGMpiUnlUWsFplycAPOme+l3RoVZ3U07vap3tc6YvpFJlJENFy3P9XFxg==";
        };
        _2gvr2nfH = {
            "id" = "2gvr2nfH";
            "file" = "traverse-9.1.0-alpha.1.jar";
            "hash" = "sha512-tFq8pJBQeP4x17FyRgQ2ZGyMuDH96z0h4sMqPO/1OOQswDi68emNYMUS2EJ88KETyW8Z3NWpxaM2dAVmqlROsQ==";
        };
    in {
        "GBNQyNhJ" = _GBNQyNhJ;
        "kofyoIOe" = _kofyoIOe;
        "3aLwT9Fp" = _3aLwT9Fp;
        "PkqvWn07" = _PkqvWn07;
        "UrpoezS5" = _UrpoezS5;
        "yfJugO6U" = _yfJugO6U;
        "sQHEygxg" = _sQHEygxg;
        "1d4TNDst" = _1d4TNDst;
        "fzIjr6Tn" = _fzIjr6Tn;
        "BcDKE7Cq" = _BcDKE7Cq;
        "O1vpyID9" = _O1vpyID9;
        "mv0iZLZZ" = _mv0iZLZZ;
        "CF5V4LZ1" = _CF5V4LZ1;
        "pHE3MPJY" = _pHE3MPJY;
        "67n47PW1" = _67n47PW1;
        "yNlQhiBV" = _yNlQhiBV;
        "qBzaRw9J" = _qBzaRw9J;
        "71EgMEVH" = _71EgMEVH;
        "tHcZW9xu" = _tHcZW9xu;
        "fEvx03Z2" = _fEvx03Z2;
        "sU487pjm" = _sU487pjm;
        "R0iMsZXW" = _R0iMsZXW;
        "Ft331iEu" = _Ft331iEu;
        "euU9wtel" = _euU9wtel;
        "tfiuY5hw" = _tfiuY5hw;
        "aqDaK2HZ" = _aqDaK2HZ;
        "6wtzdFZN" = _6wtzdFZN;
        "N9jQVsOS" = _N9jQVsOS;
        "2LoTMdpb" = _2LoTMdpb;
        "Xt6sLboO" = _Xt6sLboO;
        "DiNZIQ13" = _DiNZIQ13;
        "wMEo8uCX" = _wMEo8uCX;
        "zTFdoqhX" = _zTFdoqhX;
        "XKDacpgq" = _XKDacpgq;
        "mLYq61Ei" = _mLYq61Ei;
        "SoSKVo8H" = _SoSKVo8H;
        "Ffa2kVyV" = _Ffa2kVyV;
        "sSkCXN08" = _sSkCXN08;
        "ywfoD7Bp" = _ywfoD7Bp;
        "ongFLlTD" = _ongFLlTD;
        "xRKo6rF9" = _xRKo6rF9;
        "1CNSFafL" = _1CNSFafL;
        "lDLQ9iFP" = _lDLQ9iFP;
        "9YhPa3v0" = _9YhPa3v0;
        "xiHasUXk" = _xiHasUXk;
        "D8hhGBly" = _D8hhGBly;
        "pMUVo9NQ" = _pMUVo9NQ;
        "jDcmvX6o" = _jDcmvX6o;
        "D4pC0TO3" = _D4pC0TO3;
        "4wmGRth9" = _4wmGRth9;
        "WHAg8vr7" = _WHAg8vr7;
        "RNVl4lLt" = _RNVl4lLt;
        "3oKwSTZR" = _3oKwSTZR;
        "9o4IEnHZ" = _9o4IEnHZ;
        "fz1tTvXO" = _fz1tTvXO;
        "LJ52xrFV" = _LJ52xrFV;
        "OLnGR4Nz" = _OLnGR4Nz;
        "O9iG9RuR" = _O9iG9RuR;
        "SnSfjgw5" = _SnSfjgw5;
        "hdFKsCem" = _hdFKsCem;
        "z1diZ4xS" = _z1diZ4xS;
        "NdGOk3xx" = _NdGOk3xx;
        "jmZiJUui" = _jmZiJUui;
        "lkuMC4VG" = _lkuMC4VG;
        "o2itfvlt" = _o2itfvlt;
        "ybYCpMmD" = _ybYCpMmD;
        "LvHRVF1h" = _LvHRVF1h;
        "CZN6h1hK" = _CZN6h1hK;
        "u76bvxLv" = _u76bvxLv;
        "cM0DMRt1" = _cM0DMRt1;
        "9zVubpEV" = _9zVubpEV;
        "3Y1Ukt65" = _3Y1Ukt65;
        "5tAL6KiF" = _5tAL6KiF;
        "tQLkgLJf" = _tQLkgLJf;
        "W8nsihZD" = _W8nsihZD;
        "lU1jMlpL" = _lU1jMlpL;
        "wXXfp8sq" = _wXXfp8sq;
        "8mOJItO8" = _8mOJItO8;
        "ttx4fFY2" = _ttx4fFY2;
        "TJ63it9P" = _TJ63it9P;
        "x0ofnP79" = _x0ofnP79;
        "rngahOBL" = _rngahOBL;
        "6Re5sOLr" = _6Re5sOLr;
        "PAZXF7sv" = _PAZXF7sv;
        "iIcCxYdZ" = _iIcCxYdZ;
        "uimQp3Od" = _uimQp3Od;
        "kMGq1rNv" = _kMGq1rNv;
        "mEA2556c" = _mEA2556c;
        "JN7GmdZ6" = _JN7GmdZ6;
        "ChM1EpJR" = _ChM1EpJR;
        "r6RH2FAp" = _r6RH2FAp;
        "MKbGg52l" = _MKbGg52l;
        "2iO62x9L" = _2iO62x9L;
        "jVZkX5FA" = _jVZkX5FA;
        "ctrsDIQL" = _ctrsDIQL;
        "33WVs8t0" = _33WVs8t0;
        "1urLpvu4" = _1urLpvu4;
        "Q0N5FUUW" = _Q0N5FUUW;
        "iQVI4LwA" = _iQVI4LwA;
        "3vTgzT0c" = _3vTgzT0c;
        "1nqOYYLh" = _1nqOYYLh;
        "y2UgH3hw" = _y2UgH3hw;
        "TL5DWquU" = _TL5DWquU;
        "y3h5Mm4F" = _y3h5Mm4F;
        "uBi6WkGF" = _uBi6WkGF;
        "B25TVxea" = _B25TVxea;
        "OTW3EsVI" = _OTW3EsVI;
        "2gvr2nfH" = _2gvr2nfH;
        "fabric-1.16.4" = _kofyoIOe;
        "fabric-1.16.5" = _PkqvWn07;
        "fabric-1.17" = _UrpoezS5;
        "fabric-1.17.1" = _sQHEygxg;
        "fabric-1.18.2" = _tHcZW9xu;
        "fabric-1.19" = _xRKo6rF9;
        "fabric-1.19.1" = _xRKo6rF9;
        "fabric-1.19.2" = _xRKo6rF9;
        "fabric-1.19.3" = _aqDaK2HZ;
        "fabric-1.19.4" = _3oKwSTZR;
        "fabric-23w14a" = _DiNZIQ13;
        "fabric-23w16a" = _wMEo8uCX;
        "fabric-23w17a" = _zTFdoqhX;
        "fabric-23w18a" = _zTFdoqhX;
        "fabric-1.20-pre1" = _zTFdoqhX;
        "fabric-1.20-pre2" = _XKDacpgq;
        "fabric-1.20-pre3" = _XKDacpgq;
        "fabric-1.20-pre4" = _XKDacpgq;
        "fabric-1.20-pre5" = _XKDacpgq;
        "fabric-1.20-pre6" = _XKDacpgq;
        "fabric-1.20-pre7" = _XKDacpgq;
        "fabric-1.20" = _3Y1Ukt65;
        "fabric-1.20.1-rc1" = _SoSKVo8H;
        "fabric-1.20.1" = _3Y1Ukt65;
        "fabric-1.20.2-pre4" = _WHAg8vr7;
        "fabric-1.20.2-rc1" = _WHAg8vr7;
        "fabric-1.20.2-rc2" = _WHAg8vr7;
        "fabric-1.20.2" = _5tAL6KiF;
        "fabric-1.20.3" = _tQLkgLJf;
        "fabric-1.20.4" = _tQLkgLJf;
        "fabric-23w51b" = _hdFKsCem;
        "fabric-24w07a" = _NdGOk3xx;
        "fabric-24w11a" = _jmZiJUui;
        "fabric-24w12a" = _jmZiJUui;
        "fabric-24w13a" = _lkuMC4VG;
        "fabric-24w14a" = _lkuMC4VG;
        "fabric-1.20.5-pre1" = _o2itfvlt;
        "fabric-1.20.5-pre2" = _o2itfvlt;
        "fabric-1.20.5-pre3" = _o2itfvlt;
        "fabric-1.20.5-pre4" = _o2itfvlt;
        "fabric-1.20.5-rc1" = _ybYCpMmD;
        "fabric-1.20.5-rc2" = _ybYCpMmD;
        "fabric-1.20.5-rc3" = _ybYCpMmD;
        "fabric-1.20.5" = _W8nsihZD;
        "fabric-1.20.6" = _W8nsihZD;
        "fabric-1.21-pre2" = _u76bvxLv;
        "fabric-1.21-pre3" = _u76bvxLv;
        "fabric-1.21-pre4" = _cM0DMRt1;
        "fabric-1.21-rc1" = _cM0DMRt1;
        "fabric-1.21" = _ctrsDIQL;
        "fabric-1.21.1" = _ctrsDIQL;
        "fabric-1.21.2" = _33WVs8t0;
        "fabric-1.21.3" = _33WVs8t0;
        "fabric-1.21.4" = _1urLpvu4;
        "fabric-25w05a" = _TJ63it9P;
        "fabric-25w08a" = _x0ofnP79;
        "fabric-1.21.5" = _Q0N5FUUW;
        "fabric-25w20a" = _JN7GmdZ6;
        "fabric-1.21.6-pre1" = _ChM1EpJR;
        "fabric-1.21.6-pre2" = _ChM1EpJR;
        "fabric-1.21.6-pre3" = _ChM1EpJR;
        "fabric-1.21.6-pre4" = _ChM1EpJR;
        "fabric-1.21.6-rc1" = _r6RH2FAp;
        "fabric-1.21.6" = _iQVI4LwA;
        "fabric-1.21.7" = _iQVI4LwA;
        "fabric-1.21.8" = _iQVI4LwA;
        "fabric-1.21.9-pre1" = _2iO62x9L;
        "fabric-1.21.9-rc1" = _jVZkX5FA;
        "fabric-1.21.9" = _1nqOYYLh;
        "fabric-1.21.10-rc1" = _3vTgzT0c;
        "fabric-1.21.10" = _1nqOYYLh;
        "fabric-25w43a" = _y2UgH3hw;
        "fabric-25w45a" = _TL5DWquU;
        "fabric-1.21.11" = _B25TVxea;
        "fabric-26.1" = _OTW3EsVI;
        "fabric-26.1.1" = _OTW3EsVI;
        "fabric-26.1.2" = _OTW3EsVI;
        "fabric-26.2" = _2gvr2nfH;
        "quilt-1.20-pre2" = _XKDacpgq;
        "quilt-1.20-pre3" = _XKDacpgq;
        "quilt-1.20-pre4" = _XKDacpgq;
        "quilt-1.20-pre5" = _XKDacpgq;
        "quilt-1.20-pre6" = _XKDacpgq;
        "quilt-1.20-pre7" = _XKDacpgq;
        "quilt-1.20" = _3Y1Ukt65;
        "quilt-1.20.1-rc1" = _SoSKVo8H;
        "quilt-1.20.1" = _3Y1Ukt65;
        "quilt-1.20.2-pre4" = _WHAg8vr7;
        "quilt-1.20.2-rc1" = _WHAg8vr7;
        "quilt-1.20.2-rc2" = _WHAg8vr7;
        "quilt-1.20.2" = _5tAL6KiF;
        "quilt-1.20.3" = _tQLkgLJf;
        "quilt-1.20.4" = _tQLkgLJf;
        "quilt-23w51b" = _hdFKsCem;
        "quilt-24w07a" = _NdGOk3xx;
        "quilt-24w11a" = _jmZiJUui;
        "quilt-24w12a" = _jmZiJUui;
        "quilt-24w13a" = _lkuMC4VG;
        "quilt-24w14a" = _lkuMC4VG;
        "quilt-1.20.5-pre1" = _o2itfvlt;
        "quilt-1.20.5-pre2" = _o2itfvlt;
        "quilt-1.20.5-pre3" = _o2itfvlt;
        "quilt-1.20.5-pre4" = _o2itfvlt;
        "quilt-1.20.5-rc1" = _ybYCpMmD;
        "quilt-1.20.5-rc2" = _ybYCpMmD;
        "quilt-1.20.5-rc3" = _ybYCpMmD;
        "quilt-1.20.5" = _W8nsihZD;
        "quilt-1.20.6" = _W8nsihZD;
        "quilt-1.21-pre2" = _u76bvxLv;
        "quilt-1.21-pre3" = _u76bvxLv;
        "quilt-1.21-pre4" = _cM0DMRt1;
        "quilt-1.21-rc1" = _cM0DMRt1;
        "quilt-1.21" = _ctrsDIQL;
        "quilt-1.21.1" = _ctrsDIQL;
        "quilt-1.21.2" = _33WVs8t0;
        "quilt-1.21.3" = _33WVs8t0;
        "quilt-1.21.4" = _1urLpvu4;
        "quilt-25w05a" = _TJ63it9P;
        "quilt-25w08a" = _x0ofnP79;
        "quilt-1.21.5" = _Q0N5FUUW;
        "quilt-25w20a" = _JN7GmdZ6;
        "quilt-1.21.6-pre1" = _ChM1EpJR;
        "quilt-1.21.6-pre2" = _ChM1EpJR;
        "quilt-1.21.6-pre3" = _ChM1EpJR;
        "quilt-1.21.6-pre4" = _ChM1EpJR;
        "quilt-1.21.6-rc1" = _r6RH2FAp;
        "quilt-1.21.6" = _iQVI4LwA;
        "quilt-1.21.7" = _iQVI4LwA;
        "quilt-1.21.8" = _iQVI4LwA;
        "quilt-1.21.9-pre1" = _2iO62x9L;
        "quilt-1.21.9-rc1" = _jVZkX5FA;
        "quilt-1.21.9" = _1nqOYYLh;
        "quilt-1.21.10-rc1" = _3vTgzT0c;
        "quilt-1.21.10" = _1nqOYYLh;
        "quilt-25w43a" = _y2UgH3hw;
        "quilt-25w45a" = _TL5DWquU;
        "quilt-1.21.11" = _B25TVxea;
        "quilt-26.1" = _OTW3EsVI;
        "quilt-26.1.1" = _OTW3EsVI;
        "quilt-26.1.2" = _OTW3EsVI;
        "quilt-26.2" = _2gvr2nfH;
        "pkg-3.3.0" = _GBNQyNhJ;
        "pkg-3.3.1" = _kofyoIOe;
        "pkg-3.3.2" = _3aLwT9Fp;
        "pkg-3.3.3" = _PkqvWn07;
        "pkg-4.0.0-beta.1" = _UrpoezS5;
        "pkg-4.0.0-beta.2" = _yfJugO6U;
        "pkg-4.0.0" = _sQHEygxg;
        "pkg-5.0.0-alpha.1" = _1d4TNDst;
        "pkg-5.0.0-alpha.2" = _fzIjr6Tn;
        "pkg-5.1.0-beta" = _BcDKE7Cq;
        "pkg-5.1.0" = _O1vpyID9;
        "pkg-5.1.1" = _mv0iZLZZ;
        "pkg-6.0.0-beta.1" = _CF5V4LZ1;
        "pkg-5.1.2" = _pHE3MPJY;
        "pkg-6.0.0" = _67n47PW1;
        "pkg-5.1.3" = _yNlQhiBV;
        "pkg-6.0.1" = _qBzaRw9J;
        "pkg-6.0.2" = _71EgMEVH;
        "pkg-5.1.4" = _tHcZW9xu;
        "pkg-6.0.3" = _fEvx03Z2;
        "pkg-6.0.4" = _sU487pjm;
        "pkg-6.0.5" = _R0iMsZXW;
        "pkg-6.0.6" = _Ft331iEu;
        "pkg-6.1.0" = _euU9wtel;
        "pkg-6.1.1" = _tfiuY5hw;
        "pkg-6.1.2" = _aqDaK2HZ;
        "pkg-6.2.0-alpha.1" = _6wtzdFZN;
        "pkg-6.2.0-alpha.2" = _N9jQVsOS;
        "pkg-6.2.0-beta.1" = _2LoTMdpb;
        "pkg-6.2.0" = _Xt6sLboO;
        "pkg-7.0.0-alpha.1" = _DiNZIQ13;
        "pkg-7.0.0-alpha.2" = _wMEo8uCX;
        "pkg-7.0.0-alpha.3" = _zTFdoqhX;
        "pkg-7.0.0-beta.1" = _XKDacpgq;
        "pkg-6.2.1" = _mLYq61Ei;
        "pkg-7.0.0" = _SoSKVo8H;
        "pkg-6.0.7" = _Ffa2kVyV;
        "pkg-6.2.2" = _sSkCXN08;
        "pkg-7.0.1" = _ywfoD7Bp;
        "pkg-7.0.2" = _ongFLlTD;
        "pkg-6.0.8" = _xRKo6rF9;
        "pkg-6.2.3" = _1CNSFafL;
        "pkg-7.0.3" = _lDLQ9iFP;
        "pkg-7.0.4" = _9YhPa3v0;
        "pkg-6.2.4" = _xiHasUXk;
        "pkg-7.0.5" = _D8hhGBly;
        "pkg-7.0.6" = _pMUVo9NQ;
        "pkg-7.0.7" = _jDcmvX6o;
        "pkg-7.0.8" = _D4pC0TO3;
        "pkg-7.0.9" = _4wmGRth9;
        "pkg-7.1.0-beta.1" = _WHAg8vr7;
        "pkg-7.1.0" = _RNVl4lLt;
        "pkg-6.2.5" = _3oKwSTZR;
        "pkg-7.0.10" = _9o4IEnHZ;
        "pkg-7.1.1" = _fz1tTvXO;
        "pkg-7.2.0-beta.1" = _LJ52xrFV;
        "pkg-7.0.11" = _OLnGR4Nz;
        "pkg-7.1.2" = _O9iG9RuR;
        "pkg-7.2.0" = _SnSfjgw5;
        "pkg-7.3.0-alpha.1" = _hdFKsCem;
        "pkg-7.3.0-alpha.2" = _z1diZ4xS;
        "pkg-7.3.0-alpha.3" = _NdGOk3xx;
        "pkg-7.3.0-alpha.4" = _jmZiJUui;
        "pkg-7.3.0-alpha.5" = _lkuMC4VG;
        "pkg-7.3.0-alpha.6" = _o2itfvlt;
        "pkg-7.3.0-beta.1" = _ybYCpMmD;
        "pkg-7.3.0" = _LvHRVF1h;
        "pkg-8.0.0-beta.1" = _CZN6h1hK;
        "pkg-8.0.0-beta.2" = _u76bvxLv;
        "pkg-8.0.0-beta.3" = _cM0DMRt1;
        "pkg-8.0.0" = _9zVubpEV;
        "pkg-7.0.12" = _3Y1Ukt65;
        "pkg-7.1.3" = _5tAL6KiF;
        "pkg-7.2.1" = _tQLkgLJf;
        "pkg-7.3.1" = _W8nsihZD;
        "pkg-8.0.1" = _lU1jMlpL;
        "pkg-8.1.0-beta.1" = _wXXfp8sq;
        "pkg-8.1.0" = _8mOJItO8;
        "pkg-8.2.0" = _ttx4fFY2;
        "pkg-8.3.0-alpha.1" = _TJ63it9P;
        "pkg-8.3.0-alpha.2" = _x0ofnP79;
        "pkg-8.3.0-beta.1" = _rngahOBL;
        "pkg-8.3.0-beta.2" = _6Re5sOLr;
        "pkg-8.3.0" = _PAZXF7sv;
        "pkg-8.0.2" = _iIcCxYdZ;
        "pkg-8.1.1" = _uimQp3Od;
        "pkg-8.2.1" = _kMGq1rNv;
        "pkg-8.3.1" = _mEA2556c;
        "pkg-8.4.0-alpha.1" = _JN7GmdZ6;
        "pkg-8.4.0-alpha.2" = _ChM1EpJR;
        "pkg-8.4.0-beta.1" = _r6RH2FAp;
        "pkg-8.4.0" = _MKbGg52l;
        "pkg-8.5.0-alpha.1" = _2iO62x9L;
        "pkg-8.5.0-alpha.2" = _jVZkX5FA;
        "pkg-8.0.3" = _ctrsDIQL;
        "pkg-8.1.2" = _33WVs8t0;
        "pkg-8.2.2" = _1urLpvu4;
        "pkg-8.3.2" = _Q0N5FUUW;
        "pkg-8.4.1" = _iQVI4LwA;
        "pkg-8.5.0-beta.1" = _3vTgzT0c;
        "pkg-8.5.0" = _1nqOYYLh;
        "pkg-8.6.0-alpha.1" = _y2UgH3hw;
        "pkg-8.6.0-alpha.2" = _TL5DWquU;
        "pkg-8.6.0-beta.1" = _y3h5Mm4F;
        "pkg-9.0.0-alpha.1" = _uBi6WkGF;
        "pkg-8.6.0" = _B25TVxea;
        "pkg-9.0.0" = _OTW3EsVI;
        "pkg-9.1.0-alpha.1" = _2gvr2nfH;
        "default" = _2gvr2nfH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "traverse";
        id = "kXygSBVI";
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