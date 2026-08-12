{lib, callPackage, ...}:
let
    versions = (let
        _Lq9syePn = {
            "id" = "Lq9syePn";
            "file" = "HammerLib-1.12.2-2.0.6.32.jar";
            "hash" = "sha512-nwu6QNrKKyp17s35/n/x9D+OwYuBOAKjf0QtjrAjINbN9n9tOLj2YfHv28+QoxB1VNE2Fo5j9Z0lfPvE9vwbrQ==";
        };
        _nuXjQg34 = {
            "id" = "nuXjQg34";
            "file" = "HammerLib-1.13.2-2.1.2.1.jar";
            "hash" = "sha512-lhru4knWvdqffpLQcl9ZhpogDcZhKA4WIc3PK1h4mifH0JzBhzaHxHF7FGoJJZnhqRqQIMdp6PM5P+OviexO7Q==";
        };
        _FP2R07jh = {
            "id" = "FP2R07jh";
            "file" = "HammerLib-1.15.2-15.2.3.jar";
            "hash" = "sha512-sKrsWxCtfMHiXxTHGUX2lUsKoEs1z+eIfk1w2J07P9w7nPTis1GhGthz8q2PP79VHAwC56kb9rlezVfTNuPk/Q==";
        };
        _sC0QUN4o = {
            "id" = "sC0QUN4o";
            "file" = "HammerLib-1.16.3-16.1.2.jar";
            "hash" = "sha512-jCkza1RccaMMXdPZDEK0RFlFaOA0YYABuThjsKtuWF/eA8jt/a4a7ARosLzggv7qKIABhAUAL1vAze7qlciUwg==";
        };
        _yrHibQoO = {
            "id" = "yrHibQoO";
            "file" = "HammerLib-1.16.5-16.4.32.jar";
            "hash" = "sha512-1rloIXWUc66JDZEPexAzkj5tVimBndmhhvJWd7X5/oGNKV1ZZKbksZm94mN0ORHSeTAHYAr5x2pePDeZTKbH0g==";
        };
        _H0tTU4lg = {
            "id" = "H0tTU4lg";
            "file" = "HammerLib-1.18.1-18.1.11.jar";
            "hash" = "sha512-LeX9qGaWrKCL0Y5V2L+HtBSadYwAX4GYJiCrwS6sTS/XdzA7m7D2QKYB6gbKnf3fg2je9s9lxOaG4vThIm6WNA==";
        };
        _yP6lxVQH = {
            "id" = "yP6lxVQH";
            "file" = "HammerLib-1.18.2-18.2.16.jar";
            "hash" = "sha512-AZY+rW8dG0avaOaVk9c3iKuS3I8q+saHM3ky0Rt6wSvZkxhsvGTqAwa92OpkfONoTFi5L8UNsSV9Qk+nVcstXw==";
        };
        _wgtyoX4K = {
            "id" = "wgtyoX4K";
            "file" = "HammerLib-1.19.2-19.3.56.jar";
            "hash" = "sha512-n5cU2ioeywnCb/ekkWe6qBl0qjPYHFtcSFLuMvLz2LKeN9mCcrCHGGBjCSnQ1TO2qpGyFVv3xVCJVQVS79IXOQ==";
        };
        _eNIhbWeI = {
            "id" = "eNIhbWeI";
            "file" = "HammerLib-1.19.3-19.5.56.jar";
            "hash" = "sha512-LAMPy2JJGbPyj/JcJ2VHLTDL5W84HSxWxk3IxS8AxCWFeQ9fuk65hrVsEcdepahcnPmvn2G9VqQ7T6d4Jc7AzA==";
        };
        _yxeyo53c = {
            "id" = "yxeyo53c";
            "file" = "HammerCore-1.10.2-1.9.4.3.jar";
            "hash" = "sha512-DeXj8rRamoEh7XtaCnUlgqV3xX3TuBRNtOcyaQn7dsKdMaO817JPxexzyCkSKLLV73Mntm6KvyCZwYUNdPwsow==";
        };
        _sjiXBf0I = {
            "id" = "sjiXBf0I";
            "file" = "HammerCore_1.11-1.2.1.jar";
            "hash" = "sha512-CfhpkOqy0fRg9epSKoZYhmwGozVjFOTpvX/u4AUhHYFw33Jr7Yiqfth3SJjGxPy+rIS2uLz/0jrJEyOFNDRweQ==";
        };
        _WERcmhCG = {
            "id" = "WERcmhCG";
            "file" = "HammerCore-1.11.2-1.9.3.9.jar";
            "hash" = "sha512-aN1t/rm2m8lMWCVgc6updALI7OwBbBQjwQitosPxujH9t5yMORXvzKF9+ZiebMjO67LU6RskC+YsBcZVHb+ugQ==";
        };
        _CUfriEhg = {
            "id" = "CUfriEhg";
            "file" = "HammerLib-1.19.2-19.3.57.jar";
            "hash" = "sha512-Pi3cBJmxMsrjHT8fLmwpjlZ1/n+lNQ+HS5S0P7rn7ixy6lB4p/8GJ1MoPOMVABrJYxo8HYgEWlc6nFmla1FDJg==";
        };
        _4NH7TFuV = {
            "id" = "4NH7TFuV";
            "file" = "HammerLib-1.19.3-19.5.57.jar";
            "hash" = "sha512-j6pLgGqcaVEzmFMLg0wY3vw8HvU7J51UKox6tZpH6gbNexvGLiu0y21msNyJpQLloYrDHBf9bfJ7kZtnQHOHXg==";
        };
        _Yc4pTSku = {
            "id" = "Yc4pTSku";
            "file" = "HammerLib-1.20-20.0.4.jar";
            "hash" = "sha512-LoU/IdEhoS4saOl/x5D73PHo3d90HDmCzDGwBkSdb2ysSp6hlCzfrK7l4P6GW6gBmHtYBLSiKoqS+0n3H49now==";
        };
        _e6fkVYvd = {
            "id" = "e6fkVYvd";
            "file" = "HammerLib-1.20-20.0.5.jar";
            "hash" = "sha512-SAiipCnPE4MOrYiCr7yNsWC9TCskzTfhN+RkGmH7/C39mjJqFSMu8ZtpY4ioP7GRiTHAoC1LdLFyfxsAjzCI/g==";
        };
        _yI28A20x = {
            "id" = "yI28A20x";
            "file" = "HammerLib-1.20.1-20.1.1.jar";
            "hash" = "sha512-CS4whenIuRYwPBooe6XA8XoBHHYyjLtjPsLcXzzMyVYlEAGwfVyFMSyeQ2+jzPA0BtWW1aP7zRywxgwtoM11rg==";
        };
        _scdx6pbM = {
            "id" = "scdx6pbM";
            "file" = "HammerLib-1.20-20.0.6.jar";
            "hash" = "sha512-Lq4b2WP9vmzxj8SobIMicc8tgKfI0I2ZIXmAgjgeyCTfhpLBsHSSMn1aUg6lnUkHuwHYoAK8GAQI9z2ILbeK8w==";
        };
        _viMN03N7 = {
            "id" = "viMN03N7";
            "file" = "HammerLib-1.20-20.0.7.jar";
            "hash" = "sha512-iwQd3Ne0Ya//fbcYXTSZXwaBVZbvXRd5gCr7PKljD/7NFrINGSglqL7m2CCvdF1VxNagkrX50DE+ce2/GJgseg==";
        };
        _ULc2dDd5 = {
            "id" = "ULc2dDd5";
            "file" = "HammerLib-1.20.1-20.1.2.jar";
            "hash" = "sha512-tw/CVWeG2rVo/pNDeV9kXkABshrrM1MWWDuqKEjOEqDRPFuViAW4ry+Iu9PE4ImPMDJS36AoeQBckCcst/23ng==";
        };
        _shhdSyM3 = {
            "id" = "shhdSyM3";
            "file" = "HammerLib-1.20-20.0.8.jar";
            "hash" = "sha512-s/6SqvHg5jF/U0mOiItS09MaNks0e123uUPIP4jcPMtQ+cGz3/wEbGCNVETCTV6Jpb68J6/vnSkosx4B3ni6xA==";
        };
        _i7ZqOYPT = {
            "id" = "i7ZqOYPT";
            "file" = "HammerLib-1.20.1-20.1.3.jar";
            "hash" = "sha512-2qchx0RgqcI7lR/NpO3txd7fvMWveRLkyWzE4j5DWtT8nUoZXpeRgTXJL71B8Nggi6PDnhkAcV7b5lu6F+AUew==";
        };
        _BVYl7Q4H = {
            "id" = "BVYl7Q4H";
            "file" = "HammerLib-1.20.1-20.1.4.jar";
            "hash" = "sha512-wLjauku3Nf93RG+tTh7MnecMDujB0fDSIH7XXolc2Fy7Zi6iM1v17pujGOB1IUYS391SVphFfnzf/79tpuf6mw==";
        };
        _etyZ49YD = {
            "id" = "etyZ49YD";
            "file" = "HammerLib-1.20.1-20.1.5.jar";
            "hash" = "sha512-ofbqnNEqET7Fop5kidlE5BcwhgFrjIw05HNM2jGhbuciu9egTCmFiQi6KAgWEOh95+97ad8okmyXeLFty2ERNA==";
        };
        _WPCovTHD = {
            "id" = "WPCovTHD";
            "file" = "HammerLib-1.20.1-20.1.6.jar";
            "hash" = "sha512-fKdVq9194i1WOjI4izkaTLlA/u2gYdP+gpkqUvqTphHqYHEVOZyPpPf0OhCbc61S1nFT9FZTCSGtlgKDB5fxhQ==";
        };
        _iUuZjOcp = {
            "id" = "iUuZjOcp";
            "file" = "HammerLib-1.20.1-20.1.8.jar";
            "hash" = "sha512-r9WtkJxw90XjNO2ShtMW5mlfa8eNuLQuR+X0ocJ8yPcot1xUrqHw/0K9vJk+xDGEWEFnNA59BHYt8P9w4lCchQ==";
        };
        _w78Avpy7 = {
            "id" = "w78Avpy7";
            "file" = "HammerLib-1.20.1-20.1.9.jar";
            "hash" = "sha512-3EVUQ2ypgijx0NnG4lR4yNJ874XFR4KUNkj7Fha/gwgmz+c1TRZSzJsYatL7No0uGtp6DEKsr/y3Xv4Ts/RUXg==";
        };
        _1KVgZHn6 = {
            "id" = "1KVgZHn6";
            "file" = "HammerLib-1.20.1-20.1.10.jar";
            "hash" = "sha512-ywzwyifhWVmxQatSWNl1ASPAL4MqnGMw6lmYvstkmfVqmPtcWEmAkmugInQdVkfRCiu1xxFfuQhEfpr4cAhBPg==";
        };
        _iSU3Dxqh = {
            "id" = "iSU3Dxqh";
            "file" = "HammerLib-1.20.1-20.1.12.jar";
            "hash" = "sha512-ujTWHLwqhCczYlY6WXzAF/mZW88MvH2KNGKkbE9JN9IyU3rGKtr1mnVsqc+JGmv7DClOcn0/a5bB4M8Ruv205w==";
        };
        _3ZpZjEe0 = {
            "id" = "3ZpZjEe0";
            "file" = "HammerLib-1.19.2-19.3.59.jar";
            "hash" = "sha512-ee0MgwPAAxQDPxUKW50co6HCqT27eXi/no29Mj7tmouzDLWcZl12cZMPEWrOT/o0SInp0alhMvgH+7p7c6F0BA==";
        };
        _H11ikiJC = {
            "id" = "H11ikiJC";
            "file" = "HammerLib-1.19.2-19.3.60.jar";
            "hash" = "sha512-f2Isnn+wJK5CJbBBFdi3tXgQBEXOJrbeMi/G4WRhQDDplawRk5OswViclktDGqcgeGxqGN1oT0r7nIjLoT7LZA==";
        };
        _Wi7d2bFo = {
            "id" = "Wi7d2bFo";
            "file" = "HammerLib-1.12.2-2.0.6.33.jar";
            "hash" = "sha512-uaTbbxi17ss4+CS636u7QAcUXpilhhw344fWqUn/DXJTpAsDncWdSQu4kaTAicqYtvtSo7AHc5xWgAdnnnfWPw==";
        };
        _h1LwqhCm = {
            "id" = "h1LwqhCm";
            "file" = "HammerLib-1.19.2-19.3.61.jar";
            "hash" = "sha512-RB42uKUcxYPh8ESCxpzE2QOHDpDLFf6bTVUp4qzPJ6cxqG4SqMi/TCgi0RKpTmrwp7UiJsHyfS9CUUlfeGOY2g==";
        };
        _ei01ty2R = {
            "id" = "ei01ty2R";
            "file" = "HammerLib-1.19.2-19.3.62.jar";
            "hash" = "sha512-3r6MYuvpujLpTqI3v9Du8bXWTbtpQ4lECO4aq8R7BNLd8V9s+kSdwKbwmMinUu+KTqFF2d451HpvPYT1UuX+FQ==";
        };
        _5TFRWtCy = {
            "id" = "5TFRWtCy";
            "file" = "HammerLib-1.12.2-2.0.6.37.jar";
            "hash" = "sha512-NB5ez4uXsPZvsEALexcFmnm6qFuZj4PkVLtCjDhuKiGsffcXRbG2S64AAsKjBGSS8G//myZ5R6M3Jxjf6Yg1sg==";
        };
        _NRjOhuGg = {
            "id" = "NRjOhuGg";
            "file" = "HammerLib-1.19.2-19.3.63.jar";
            "hash" = "sha512-vlV6cNEXQkpLOBJL5PB5W2QU0Ck26IpTFpgI7gWhTQK1kGbYAsjcfZQ+3fZoyzq4jpUvEohxc2Al+GKtcwdSGQ==";
        };
        _YTwuaTlj = {
            "id" = "YTwuaTlj";
            "file" = "HammerLib-1.20.1-20.1.13.jar";
            "hash" = "sha512-XcHbva64/TddRFK1UjioXpxCnQr8HEnMJUpJM9ZqyZhBjan7AtuH+kRHahIqbAvaR+8C3O8Bq+8fVml2IbJIFQ==";
        };
        _oSQlMy7Z = {
            "id" = "oSQlMy7Z";
            "file" = "HammerLib-1.19.2-19.3.64.jar";
            "hash" = "sha512-+n5jZPZcqEGulAvhEQLg9wwcGiSBjJ+mL/B4qLtcgl7B2A6iBnTaP/gNbpTRUrIighKh7+RShe4XdAPomH0FiQ==";
        };
        _f6TFhtBs = {
            "id" = "f6TFhtBs";
            "file" = "HammerLib-1.20.1-20.1.14.jar";
            "hash" = "sha512-HLQ540+vimMXI+gtIRn7UdmDCPSZwwBP8bv2ay4t/j3R6Tokju70iDoLTnup8SmrnA7wbD5gINbdu6I7f/YMTA==";
        };
        _tvn9RSEW = {
            "id" = "tvn9RSEW";
            "file" = "HammerLib-1.19.2-19.3.65.jar";
            "hash" = "sha512-Rn+rsac1ZR7+/UqHOKx30dEY/35qpQIOiT83tVEBys1i88sUjXaeH9q8wpj8zZeUsm6ptJ/H+czMGVanIIouOw==";
        };
        _M8FO0Qyr = {
            "id" = "M8FO0Qyr";
            "file" = "HammerLib-1.20.1-20.1.15.jar";
            "hash" = "sha512-oSh4/BmPB7Jl+lcTGOOFumfH/nEjRDtyXJdhVS6z5FsGAKPSx+SBTZ+6MgdymzxuJl4OC8PXJiNV9cyaNLcGZQ==";
        };
        _NUED9iZ4 = {
            "id" = "NUED9iZ4";
            "file" = "HammerLib-1.20.1-20.1.16.jar";
            "hash" = "sha512-3XNs62A25e4dg4XX7makr6HnA1Tn1lXNuEGqr1LLQ4R14CEWZtga8c8KX1goAtbQQZzxveZOiCqQyrf8yMMZKA==";
        };
        _IugAX7Tj = {
            "id" = "IugAX7Tj";
            "file" = "HammerLib-1.19.2-19.3.66.jar";
            "hash" = "sha512-1i5oP3Yo+x/e2NGsJL/6P7R+syK1cY2bbCFN2CgCMivUa6aDH81IqAZRj97zzbf63ay7M3MkXm4h7PGCxJDejA==";
        };
        _JLseJrrx = {
            "id" = "JLseJrrx";
            "file" = "HammerLib-1.20.1-20.1.17.jar";
            "hash" = "sha512-BY/ewb4SSIEcLgQOs/gtiOcp8C7mHnyLK32a/u9ssG6ShhoeG/0BU2shWLfrLtQPcuPndFZqYNrnTDdEl034+Q==";
        };
        _WsjvA5Ys = {
            "id" = "WsjvA5Ys";
            "file" = "HammerLib-1.19.2-19.3.67.jar";
            "hash" = "sha512-1mGYanmHJVzi6fYXYM/qnltUPPFhWZ9eUhNLSVwMKidVBwhtemUixR5NPrKzidnOSX3qzXKZ+tthSPvas480uQ==";
        };
        _BoPipV7y = {
            "id" = "BoPipV7y";
            "file" = "HammerLib-1.19.2-19.3.68.jar";
            "hash" = "sha512-q1++/NWnP4KkXOrGHjjifq58A3QmINF5s97W7DK01m92l2qc75MZhkym7w5Vh/b7fmz+o0uXRw7wAeb9jzJByQ==";
        };
        _k0E3LPhA = {
            "id" = "k0E3LPhA";
            "file" = "HammerLib-1.20.1-20.1.18.jar";
            "hash" = "sha512-hrJLn3KGCPIBlY/mmBPsZ1Pxe1cYdEc12cCkh83P9bIp/NHQmG4xelfYedJIJK5yFoHTJ2bFaYcTNI7alGk/lg==";
        };
        _rMbsx3vX = {
            "id" = "rMbsx3vX";
            "file" = "HammerLib-1.19.2-19.3.69.jar";
            "hash" = "sha512-Mp/5qIQkVtcwuTBQvEOm9pws71UaSQpKt89BCXtBpqu6zk25iHvAresKsIYn9Eb04abyIC73x+am8exm+1eE3w==";
        };
        _3v3RLjKm = {
            "id" = "3v3RLjKm";
            "file" = "HammerLib-1.20.1-20.1.19.jar";
            "hash" = "sha512-Xb6DC5C2uASrMexr2eo63TYrun3szelkcR7YFJpJVATITGoo8AR5PWyGj0whNKtlLonktm83G1m6/orfNyktJQ==";
        };
        _jS3eAPvP = {
            "id" = "jS3eAPvP";
            "file" = "HammerLib-1.19.2-19.3.72.jar";
            "hash" = "sha512-+B+x+fclVAdnKbjSxK3t/qae6LAXW6I6tKsLjvcHQLPSJgKQexyZgYzxnVhdibY8emSWNFiPed6z9pB9gngJqQ==";
        };
        _G9FL4w05 = {
            "id" = "G9FL4w05";
            "file" = "HammerLib-1.20.1-20.1.22.jar";
            "hash" = "sha512-Bew+WWePEfXnZeXoDZk/67/z5SyRnZ+smEzpnQKeEyNy0JEKd5AT1gS/8MfoqirvJw60DGoGoDqGv33PYeWttg==";
        };
        _zI8kYWAo = {
            "id" = "zI8kYWAo";
            "file" = "HammerLib-1.19.2-19.3.73.jar";
            "hash" = "sha512-tWYeOpI4ffapM4+1bwn4T8LXwJCZQ9JSBnPNMlrLLH8fyV7gz1V1lptxR2g5lMjh6jWowQNZbjcQwSZpLanjkQ==";
        };
        _RFVH3RuN = {
            "id" = "RFVH3RuN";
            "file" = "HammerLib-1.20.1-20.1.23.jar";
            "hash" = "sha512-5Erx7gEY6CX54Xwh2qx9gzFTlwF4t5qffoMUG1epLyVji/kdvMkemh0nUwag14nkwGq9b7dLYWCS5r9rJUgmdw==";
        };
        _zVX9u0ea = {
            "id" = "zVX9u0ea";
            "file" = "HammerLib-1.12.2-12.2.38.jar";
            "hash" = "sha512-79J8jA/6eSiuuGtBMin34KrI8qPHYqteFpcljuryINY3xFA/0xysYQ73Te37WKYQuxFT7s/joDsatKE53ABplQ==";
        };
        _PVr27b11 = {
            "id" = "PVr27b11";
            "file" = "HammerLib-1.12.2-12.2.39.jar";
            "hash" = "sha512-96B0KwHyJDKtKaVXgE5h/3BqzSOXEdwF5jkBNvBTdWIM8zCSBMqMiAg4lPBgz2hAwQoTdhQxD19OGUd90msSIA==";
        };
        _pvJ8MIOt = {
            "id" = "pvJ8MIOt";
            "file" = "HammerLib-1.12.2-12.2.42.jar";
            "hash" = "sha512-FnG9vsvgQDOgKvvajW6kSOF2dtAsbJ2dlwIOZG3IsIuxIt98AOM5imxy8VgrToojSOytBE9gxOt2MV0+hdf/mA==";
        };
        _dtUzz4cm = {
            "id" = "dtUzz4cm";
            "file" = "HammerLib-1.12.2-12.2.43.jar";
            "hash" = "sha512-/RK/r5w4aSQPtj7zwsEdybYd7dp5SLIjVeLQwYcN1BoLb8DIdJeH6+I0dCHMmXbkOF5HKhcgFVbJaYG6MEBwag==";
        };
        _OBqfX3Qz = {
            "id" = "OBqfX3Qz";
            "file" = "HammerLib-1.12.2-12.2.46.jar";
            "hash" = "sha512-Kfztscsy5CaWLO0+S1JiOYyfrVgo7y9NlcKayafdTE2O6zEjC2WodYhhvSPINRaWh+vqgKyVarPpX10J2LE3Ow==";
        };
        _mTXDHEy6 = {
            "id" = "mTXDHEy6";
            "file" = "HammerLib-1.19.2-19.3.74.jar";
            "hash" = "sha512-kaQ7zkfDNwN2Mc9SQlY3CEVIa+hRCXMZf0tg6vbbJi49t9Gi5dRCtZ5toLF5Y/0X+t8h/+TzqMyOiBM7+Ff9LA==";
        };
        _6SzGkaI2 = {
            "id" = "6SzGkaI2";
            "file" = "HammerLib-1.20.1-20.1.24.jar";
            "hash" = "sha512-0dDcMCDRCFMFrTMqkH4RNrpROASAh1e2JSrbkqcZrs6xerMNyCbHTUGQ/0Ff50nmHklsJoyQzPwRm1yMEEZdPg==";
        };
        _JIkgf2mm = {
            "id" = "JIkgf2mm";
            "file" = "HammerLib-1.16.5-16.5.50.jar";
            "hash" = "sha512-E17PAfHJQP7h83YZiCqzXNuCEY1WIXJS+wF7ufms1u/ojXQxBxFxRGrRrqvLsOTftkPnO247OnvjwoTa7LKtCQ==";
        };
        _NAVT180P = {
            "id" = "NAVT180P";
            "file" = "HammerLib-1.20.2-20.2.2.jar";
            "hash" = "sha512-Li57hJxotqBsvnvGDhxSqiGfSZ9fTj8hg2y7ae2yvM/E4dfyBAivBENRVwvOcD11qC7fo+fEfr++jJvO2gMQ7Q==";
        };
        _UrmezZGp = {
            "id" = "UrmezZGp";
            "file" = "HammerLib-1.19.2-19.3.75.jar";
            "hash" = "sha512-ZXHIg9jyJu3WrB0CF7YbXD3NPRuayLqByOnqMpgJSwT4qztylXRFOWh56XFG9zomQVOAjA7fRwcHWb9tihjFUQ==";
        };
        _W87Htf7s = {
            "id" = "W87Htf7s";
            "file" = "HammerLib-1.20.3-20.3.0.jar";
            "hash" = "sha512-7a60CX8TMZ3N/OjbAEkxJ4d3NSZgNtzeX442o7O7P73atKY9pL1W9ekhUiJuKTpBz75tUJbir5swg+C/kIXGBQ==";
        };
        _uFasOQns = {
            "id" = "uFasOQns";
            "file" = "HammerLib-1.20.4-20.4.0.jar";
            "hash" = "sha512-AQSC4luDwESGxjw41kKHCSmJY9J980W3uiCCgCoFPBu6JE0fRddYa/DnR0Pl8X2fu86Fe1QRKx8pEVtVhIE38w==";
        };
        _j2DJNqC8 = {
            "id" = "j2DJNqC8";
            "file" = "HammerLib-1.19.2-19.3.76.jar";
            "hash" = "sha512-qcWVmTdtTF2U46j5+qSYtp2hMXdOr9mvXg9rodCSoTnrwl3SGtHyCUHuQEyQ0Ur/V2nE8qTxF0fby+UrJ0EWOQ==";
        };
        _WfKD6Uph = {
            "id" = "WfKD6Uph";
            "file" = "HammerLib-1.20.1-20.1.25.jar";
            "hash" = "sha512-ZKl/ONxpepozLfOMkydPHXPhd4yZvQxfQT5zKoplPcu2reLAOiEBQz2Js4vvBHEwBgvzZ8Hrm8mEdNa8YflFsA==";
        };
        _aTbceKFO = {
            "id" = "aTbceKFO";
            "file" = "HammerLib-1.12.2-12.2.47.jar";
            "hash" = "sha512-Y014XdE6JaZBb2QLiEO/dXd8zMesViPlvUwZtSrQ3A3bQWB/Xyqq6Ilwtap3PN7lnFw37DIvDRGHiThSvGeqUQ==";
        };
        _aZ7qv72r = {
            "id" = "aZ7qv72r";
            "file" = "HammerLib-1.12.2-12.2.48.jar";
            "hash" = "sha512-z1O6niowK0mUOSQkrTHroYxG4gJtAE7es0TOBfC1LtcD/nLbhPQgYy/ShKk8v0DgO9NoPeMDcvBfb432RLTpxQ==";
        };
        _3fkHxAA1 = {
            "id" = "3fkHxAA1";
            "file" = "HammerLib-1.12.2-12.2.49.jar";
            "hash" = "sha512-Qq6xHiKV5NV7Mps3t1vkjw3cWZKsZmo1er80Ll1Uki7j7JyyIitrCVYQK89dz99F273VqWej07CQsfHQo8Go6A==";
        };
        _bOtolRGl = {
            "id" = "bOtolRGl";
            "file" = "HammerLib-1.12.2-12.2.50.jar";
            "hash" = "sha512-9h1vna/V9JtDTyOCKYusFL24QffER3K7bUXkp55nwDVtkeJOPlQiIcgvULkAtOeHjHEYX+vYk6giaTzLaVqFfQ==";
        };
        _vJ3giPZr = {
            "id" = "vJ3giPZr";
            "file" = "HammerLib-1.20.1-20.1.26.jar";
            "hash" = "sha512-hf1IxYfw5v0U6BsZE+GMbik8YUditWHzLxxNtY7U/Rg0lTEesUzQcIxk2eUzjrj5/vOq4PaPUZMY9nuFXa2ODw==";
        };
        _YjcFx7op = {
            "id" = "YjcFx7op";
            "file" = "HammerLib-1.20.2-20.2.26.jar";
            "hash" = "sha512-dWcwDkILrAqYSTM8a8dwl/cFGpFQH+JVHw351jL7BFVEpwsFOHZLF1AUqm5OylII1evfJ31/W5ACvbZlS4zU7Q==";
        };
        _aOSqG6CL = {
            "id" = "aOSqG6CL";
            "file" = "HammerLib-1.20.3-20.3.26.jar";
            "hash" = "sha512-fj2+hBwCNH2Our4yDatfIg2eNSnV6h41T3CHxHC9iKh6rxdU8MWqOg1WO7kjF8NWZpEM2+PfcJE9n3IfesLVxQ==";
        };
        _bkMqZu8P = {
            "id" = "bkMqZu8P";
            "file" = "HammerLib-1.20.5-20.5.26.jar";
            "hash" = "sha512-/08uDvh5xgoyfQwmOC4lm3nVgCgl3ybXHy0Gy+ZstAk8AaN78gVqaVQhDmExEEqiTuGWiqaIGE1C4c5IQYuQcw==";
        };
        _lRT8mDVK = {
            "id" = "lRT8mDVK";
            "file" = "HammerLib-1.20.6-20.6.26.jar";
            "hash" = "sha512-dhXDHdtuwGCMx5FfWVBH9bltMEpIPSh3/+EJNd4HzKkpDTBFQHnjlABlB5EP2rPysmJ0qt+yfy9O9x9Ledwt3A==";
        };
        _JHhUHySA = {
            "id" = "JHhUHySA";
            "file" = "HammerLib-1.20.4-20.4.26.2.jar";
            "hash" = "sha512-Xrxed2AE+SR0UqK1kgZqA7cdKRi/06tFbKSx9FqKBpTM3lGc86SHEXb76WWsy2sRysWMwUDxrbGYr0t1Mxkwyw==";
        };
        _nuHVgfJ4 = {
            "id" = "nuHVgfJ4";
            "file" = "HammerLib-1.20.1-20.1.28.jar";
            "hash" = "sha512-H8QeTq9Z0pk1Jk5uirBhkmxQYEk+tlF1JTpH+cOiYa0GvIqJ6GzWvKMDCzXVSNyFyLDrk+dss6diinDnGm8WXw==";
        };
        _IMYqsGhV = {
            "id" = "IMYqsGhV";
            "file" = "HammerLib-1.20.2-20.2.28.jar";
            "hash" = "sha512-AE5uuZLWQ4/IYiZhAZ0k1PDpNlsLrRywBiXQO/89HGwilwxxZQivthGK5aeGYmXtxDCZgkHFDjN1PiSB6ZREbg==";
        };
        _DWoxD01r = {
            "id" = "DWoxD01r";
            "file" = "HammerLib-1.20.3-20.3.28.jar";
            "hash" = "sha512-kJ7j/o/ZGAdbuTkQ19JtU9eBSUz4HwMGAVZJtef/Xtu7M/B15ijy5WGc1tzYx5Pi6R0hCdXPrMBYNhlHcZbAUg==";
        };
        _PXStaj1d = {
            "id" = "PXStaj1d";
            "file" = "HammerLib-1.20.4-20.4.28.jar";
            "hash" = "sha512-+T1mfKExIOPmM5dt8dt/HJGk4I/rjP1+Z3prGl2LM+MKy2yzpyqfjfm+n3kpZwk7pt0+8/HcsEZRa7ut3kisKA==";
        };
        _ATr5Gmik = {
            "id" = "ATr5Gmik";
            "file" = "HammerLib-1.20.5-20.5.28.jar";
            "hash" = "sha512-auU9MvHHVJDiZ6M4jjtWdNBIuDaoFDiGt5rDukmHDNB5BnzDblwNaFMEznw3TAfyoddcNkusCfoxIP+hRMmUmw==";
        };
        _aKVbJ9ls = {
            "id" = "aKVbJ9ls";
            "file" = "HammerLib-1.20.6-20.6.28.jar";
            "hash" = "sha512-ln3IwLfDJ6K5VCyUQdHGb4lQckwpNd5wmRAXNLftFvVace8WUKOCiTpReJCh6Eo01g6m0Fkjc+0VhhxsniP1kw==";
        };
        _iOLwyvkE = {
            "id" = "iOLwyvkE";
            "file" = "HammerLib-1.19.2-19.3.81.jar";
            "hash" = "sha512-iqYWpz0dp2i+xdxkps5ptjLiCvXjlAaHIE9z+fI4fqt0iuiO6Cd3yaVpfd7GRzo4AcEN4578LRMGKqJPCFA78w==";
        };
        _mrkG631Q = {
            "id" = "mrkG631Q";
            "file" = "HammerLib-1.20.1-20.1.29.jar";
            "hash" = "sha512-dZs8/OhnENYJqdLbycl5VTeKAxJe5toU0OO54jtGPDwZWyTXm4B3ptCjdV+1j1lrOHGHDRGnOpohY2yzivK+bw==";
        };
        _vqrWwRfG = {
            "id" = "vqrWwRfG";
            "file" = "HammerLib-1.20.2-20.2.29.jar";
            "hash" = "sha512-rZr5YVf4HYTnIte09pBmc/x3fn+ZxEGqWC9woeVozC1of7NG7TlblsU9+1LQdNw/3kES7Sm9hKceRcX6ZZuJUg==";
        };
        _NYHELAGj = {
            "id" = "NYHELAGj";
            "file" = "HammerLib-1.20.3-20.3.29.jar";
            "hash" = "sha512-JIHyaCI9ysOOzikCgMc0i9gj1QKfIV4KvBeJjq2QQXGfyDOwVLFqk7Kq0ZCd8u5W0pBOQcTx23Ct0KHmkAkynQ==";
        };
        _ddjAmN5H = {
            "id" = "ddjAmN5H";
            "file" = "HammerLib-1.20.4-20.4.29.jar";
            "hash" = "sha512-Tdyz/wi5Zk5Im/EKmEcMczECfMFfEcvkD26f51jXyVdne7gF0CE7IDEo95RnETLbdpSW2CFUyXNJ1EPK2HNUDw==";
        };
        _DW5avg5k = {
            "id" = "DW5avg5k";
            "file" = "HammerLib-1.20.5-20.5.29.jar";
            "hash" = "sha512-g+rv0uy2ylNxPg9kzHQwgmG4T2h756V4VfxMyVPC0Rxn4RMuNl69WsbodSEjdtvxIGG542/5JjA0r1+4ddDtfA==";
        };
        _2Qml2rJQ = {
            "id" = "2Qml2rJQ";
            "file" = "HammerLib-1.20.6-20.6.29.jar";
            "hash" = "sha512-KfEO0YFt4XZNqQOBxubLUbVEvpwFnz2c5okQVX+ODpB1e73fEz1BaGHQ4K/w1zvfOsjFn1VZ+SfDcHdh+B/4mQ==";
        };
        _Aayk55qQ = {
            "id" = "Aayk55qQ";
            "file" = "HammerLib-1.20.6-20.6.29.2.jar";
            "hash" = "sha512-cyAqHfiA3IbxqDusruq0B/Us0pUHpVNDyp4AQfD6mAXM+TnWMksC33uuVKw9n20/Vp9UIlQXwUKR9kqVFGUM6A==";
        };
        _SZpLghJc = {
            "id" = "SZpLghJc";
            "file" = "HammerLib-1.20.6-20.6.30.jar";
            "hash" = "sha512-Z+q2EiUoVp4Q1trYrgZekeQ6XvQedHX94WOsAjpG6jGvQSHvBRgYR10qEuKQuX21KL4PWcxv/BuawciyLkOj2A==";
        };
        _fwfvJWOl = {
            "id" = "fwfvJWOl";
            "file" = "HammerLib-1.21-21.0.0.jar";
            "hash" = "sha512-nOeoQwEC4VR+oJnG8GFaCNb38UV41NzAQ8DwA8fvRHOXU8XUZ6msG5EEnH7e9zWeR9NBYaSo9UE3TjOlwyOgbw==";
        };
        _p4NKUBxP = {
            "id" = "p4NKUBxP";
            "file" = "HammerLib-1.21-21.0.1.jar";
            "hash" = "sha512-Nu+fWzIC0K7Iv4M5rgOr3UTggkXJoFFLCxUiYEp6cwYntgemXsa+QPESZY135aBNOTvrcwRTVigpwRtc/Xs/zQ==";
        };
        _qxiHXPQk = {
            "id" = "qxiHXPQk";
            "file" = "HammerLib-1.21-21.0.2.jar";
            "hash" = "sha512-AH525hoob3UaAKzZoL8G4LBpyuL9qX56+cfRxtSS2D5jgohF64ttl4tDQuVrp6iVYiS0m5usESDTmutMh0J9lg==";
        };
        _bHZ62yuq = {
            "id" = "bHZ62yuq";
            "file" = "HammerLib-1.21-21.0.3.jar";
            "hash" = "sha512-RvlhduHoyJnbnepmEV4hyaNUQ5uWPMppKc/I9LTMx1Ue2qhn4Chtvdk5EQoL1y+DuvUliAvAp1ST5oej7bbu6Q==";
        };
        _p6CWlPWW = {
            "id" = "p6CWlPWW";
            "file" = "HammerLib-1.21-21.0.4.jar";
            "hash" = "sha512-ekEqz0HBU5wK3CJUz4vdi+X2zHFCBtsMc3xsSwb0+0x/04ok1ebKaVDgHnLFYgcFvdc6JlevG9oXS/aKAnAYqQ==";
        };
        _WT2iFodk = {
            "id" = "WT2iFodk";
            "file" = "HammerLib-1.21-21.0.4.jar";
            "hash" = "sha512-ekEqz0HBU5wK3CJUz4vdi+X2zHFCBtsMc3xsSwb0+0x/04ok1ebKaVDgHnLFYgcFvdc6JlevG9oXS/aKAnAYqQ==";
        };
        _tg5Y23rs = {
            "id" = "tg5Y23rs";
            "file" = "HammerLib-1.21-21.0.5.jar";
            "hash" = "sha512-HxrNQ68wJBFAUvnd/jOqduWubDh9mI+3eWtPVDyAUJ1TdqUNG/htv1vasrgbKFpVs0FGU0KslmQCHG3xBgl+Tg==";
        };
        _3oBNshYG = {
            "id" = "3oBNshYG";
            "file" = "HammerLib-1.21-21.0.6.jar";
            "hash" = "sha512-6HRHp7hh+lCWVUBZydZ8DcbWrqKQ6vLBbQxZy16qgeS0gS89qkOQS4opiYzUXlSCSRVB4cPZzgLAA8p6+BmJwQ==";
        };
        _auEnFwZ5 = {
            "id" = "auEnFwZ5";
            "file" = "HammerLib-1.21-21.0.7.jar";
            "hash" = "sha512-bogewIWUEUYyjRVEantheFBi/s/3jt0hbz1jUEYZetRJMW2J6/EkB47lmkkQLODVKqVmmtm3OFnK3dIK1YVDuw==";
        };
        _fLVGCylV = {
            "id" = "fLVGCylV";
            "file" = "HammerLib-1.21-21.0.8.jar";
            "hash" = "sha512-tsW9EoKH2T8xBM2DUB8MAi+4smfePTTYA50K9KMzePwErC1RlSGuvodk3w0+dOs1XUif36rk3th6wM0NYYTMwQ==";
        };
        _QWyY0kdh = {
            "id" = "QWyY0kdh";
            "file" = "HammerLib-1.19.2-19.3.82.jar";
            "hash" = "sha512-m97D+1T2Ze8PiG5T/7WrpvXEqHdyJOioD8b3Na2h2B93a+vqTQF412cXvV1u6lFmlke6stGPBIcreQQhNASphQ==";
        };
        _4LceQ33q = {
            "id" = "4LceQ33q";
            "file" = "HammerLib-1.20.1-20.1.30.jar";
            "hash" = "sha512-R549ho84bQhFVlwUMAndsfvmb6w/eRslf1ECT8bYt94WhZ667j9PpI/jNAY/Pjc11Rr7qbY/7sKeMPOSnKnVcQ==";
        };
        _A9LY8670 = {
            "id" = "A9LY8670";
            "file" = "HammerLib-1.21-21.0.9.jar";
            "hash" = "sha512-zEBV20+Jr27NRyBkzaMXbO/4J8TxOIkFcSl6Unq4GFOyDtuu1w4jqO6vbZ+IPDA52qS6qIfr/g3Ob/kpN9YWjg==";
        };
        _f6Mok2rw = {
            "id" = "f6Mok2rw";
            "file" = "HammerLib-1.21-21.0.10.jar";
            "hash" = "sha512-Pw3m3asJ3cO1400W9Vomb1ktER6Kn2XUjnRFOf07o/H0GdLjRC7EuAGJ3WkCeDOgZX0r25iOyA0wNJdoPqkUkQ==";
        };
        _Tezkqev4 = {
            "id" = "Tezkqev4";
            "file" = "HammerLib-1.21-21.0.11.jar";
            "hash" = "sha512-9/C9P7GbrkpxxXePXQShfHqtFONSedOJ1+v7M/60seDHjxhuK2PWNAzEy31qc/flLA+LZ2lOTsynrOVVD8Q0hQ==";
        };
        _B2oQThRY = {
            "id" = "B2oQThRY";
            "file" = "HammerLib-1.21-21.0.12.jar";
            "hash" = "sha512-4bYUFazqHe/DqUr+WePXDAGfJ9puKdpavMYtxNGTDjWzdNdkKak/VV5XZI7K5EhcUuZZJjv8izc9soviD/ygkw==";
        };
        _N6F2WXv7 = {
            "id" = "N6F2WXv7";
            "file" = "HammerLib-1.20.1-20.1.31.jar";
            "hash" = "sha512-b5xoLy/087R4+ciQ4wVnHfIkZWxHHf1XRHl4lY1f241KT9Bu07B+048lF6auJ+6tiUUTzk0RHBmWZ1J7DmetAg==";
        };
        _hKUG9eyp = {
            "id" = "hKUG9eyp";
            "file" = "HammerLib-1.21-21.0.13.jar";
            "hash" = "sha512-f9I0SWsq7dMDgXkip8ztIUqILGbbfeYLklUraXM7RAzC4+83sQiJznbAUrucL7lFHts0eMpHH1qGEZrP9puj7w==";
        };
        _MNK2BJRV = {
            "id" = "MNK2BJRV";
            "file" = "HammerLib-1.20.1-20.1.32.jar";
            "hash" = "sha512-OE7Ts65OsDoMla3IqCPTas3Qz3h1NXHuLtswYqI2rOzKHz85BNl5hfAu88k8KU74v3KM2uoQXHbgEU6r8O0Chg==";
        };
        _3GlmKrRA = {
            "id" = "3GlmKrRA";
            "file" = "HammerLib-1.12.2-12.2.51.jar";
            "hash" = "sha512-DZfNoDA947xs29zx8n4Apki7ggIdQdaRM1+/hpnhhlr5vXs6zvSnTR39pEmNDIQRVfjdqSck1FIpSCwuKLN13g==";
        };
        _ikf8i2Fv = {
            "id" = "ikf8i2Fv";
            "file" = "HammerLib-1.12.2-12.2.52.jar";
            "hash" = "sha512-yshTKVXG17aH9n4Au1+XCzatfwWnYN6CeLaqEMlr7NFYrmXrZn7JxRkzBZAYEFscayPhK98ZPJn1XiNv/pnEvA==";
        };
        _Xnm3NzNp = {
            "id" = "Xnm3NzNp";
            "file" = "HammerLib-1.12.2-12.2.53.jar";
            "hash" = "sha512-BAZtzbWBh7P54nNj6nKgTTuRgBzD7tOl1etz9VPk2aSfCC09cAa0tv3h4b71OMtD+/N138edFpLaNRe2Ugeipw==";
        };
        _F3EaugP4 = {
            "id" = "F3EaugP4";
            "file" = "HammerLib-1.12.2-12.2.54.jar";
            "hash" = "sha512-8VOpkKF3IA9+7Mwbs8rQ/lhA4pCd98CEczxiZ5NDpdM8ybX0tImzhK4lMm5fo2yecDvtdRJV1HToHTcWaNa6ng==";
        };
        _pdKv3TSA = {
            "id" = "pdKv3TSA";
            "file" = "HammerLib-1.12.2-12.2.55.jar";
            "hash" = "sha512-yoXtaQQZD1qYIPoqAYZuFPB7jYgtsVmNYOmbj6Uz3V22YPpVuqDvVV0InlVwOaDY/E8ZsFc43F+3kMKW9TVFQg==";
        };
        _kTkkPMX6 = {
            "id" = "kTkkPMX6";
            "file" = "HammerLib-1.12.2-12.2.56.jar";
            "hash" = "sha512-9eVopTsfUnPFXye8Af8WXq8IMsXdVxur8LVsQ6WgDqXkI7xY8ey4rTfhzcGkshXvowHTgwgYsd2NmxVR6sSj8g==";
        };
        _wCwGFxoH = {
            "id" = "wCwGFxoH";
            "file" = "HammerLib-1.20.1-20.1.33.jar";
            "hash" = "sha512-8iZSYTSxs0TbcimWqN0cYZT65VTp5CNGWp5OA5+P6YeDr2pWF5lu9ZoARJRIBQi/ZkjbVbXRytYAy8hnnG2kxw==";
        };
        _9fbv71EY = {
            "id" = "9fbv71EY";
            "file" = "HammerLib-1.21-21.0.14.jar";
            "hash" = "sha512-ZSMU9Suz2MjMvA/3J86GeE7NU5YMIy5HIdiHrADMSkEjasey9Guhl21jyRovkQOOwP3N/Dt1ArPCNp6ju4q2Zw==";
        };
        _v0xo8QZ9 = {
            "id" = "v0xo8QZ9";
            "file" = "HammerLib-1.20.1-20.1.35.jar";
            "hash" = "sha512-QE0hUjUumZh6y9b9D1pOzvzfYqRfGnjKQO/YJweEMPEIUuh0lXr/IQRfZrZ0Ypghf+wcy2gnwD+ZuH8zyspoFQ==";
        };
        _XxoZwSQ0 = {
            "id" = "XxoZwSQ0";
            "file" = "HammerLib-1.20.1-20.1.36.jar";
            "hash" = "sha512-nfOwIFZqCtX3/BeS40HDK5xsdpn3ltM0uMS3HW4tsPdrzdiHO4srPrkEcIjnJj864vy4o25x///C5VImMqECbA==";
        };
        _hlPbpARM = {
            "id" = "hlPbpARM";
            "file" = "HammerLib-1.20.1-20.1.37.jar";
            "hash" = "sha512-K5piVLJ1vWEAt/kRuRbQVyWRXLItPrYNWmCjyBs6F2ZG6MdSOiZKB3IyPEdWICvBcDIrYS9u6lYJIY7aLaM2nQ==";
        };
        _tCSKLGWv = {
            "id" = "tCSKLGWv";
            "file" = "HammerLib-1.20.1-20.1.38.jar";
            "hash" = "sha512-HkNmNFB7O2s2sNhrrlpwkq2K5q57WNLj+BPana3hfbAw1K0zLHnhn+1EcNKA0SuB6pJ9MlzH8F+Y39GwUsJZAw==";
        };
        _wwcTKVB4 = {
            "id" = "wwcTKVB4";
            "file" = "HammerLib-1.20.1-20.1.39.jar";
            "hash" = "sha512-nSOqzXJHA0C7Uaj54KHPu9ir4KvCaJI2SxO3YtuMzPpJrXtawsv8vsTU3P2c6VIPuqqH5FADFuhvrKKCY6NHtQ==";
        };
        _7yIUi1sI = {
            "id" = "7yIUi1sI";
            "file" = "HammerLib-1.20.1-20.1.41.jar";
            "hash" = "sha512-a6eYXpmBIVGKfzBki1k5/urw2aVnakcPJG+tRpZHd0qox2oneN4KjRHOkziPzurFEd1Uno3EGKZ/Gq5Bkakjww==";
        };
        _y5HArGHA = {
            "id" = "y5HArGHA";
            "file" = "HammerLib-1.20.1-20.1.43.jar";
            "hash" = "sha512-ejIwFyiXZDm0Q6cpjAcQlkF1KpmiIrwB0uT452yDG2ObrsbDvCD/H9tM0UWHDLl1fiRfZj2o0vP34ycxQs53mw==";
        };
        _Cgkp4tJj = {
            "id" = "Cgkp4tJj";
            "file" = "HammerLib-1.20.1-20.1.44.jar";
            "hash" = "sha512-U9u/U4o/vMC+LDeMWnfnwwzlrmkBUAPjs33Y3JvzbmntvwgLaDMPkJbrfNWf9vByaL8GacnfODAphyt5m2ruuQ==";
        };
        _S74aQ6K4 = {
            "id" = "S74aQ6K4";
            "file" = "HammerLib-1.20.1-20.1.45.jar";
            "hash" = "sha512-J0U8DYNelJp2zPOw+mXLwGlUl/FSyoyL9NrdKvE72bqXZxQbQwo82+Igsr8O0pVO20vFSF7FHO7+Ha5RRGciKw==";
        };
        _8x7gk7wl = {
            "id" = "8x7gk7wl";
            "file" = "HammerLib-1.20.1-20.1.46.jar";
            "hash" = "sha512-Zjqd55thjQMlHjCY2uRskJIOs91Faux3kCrj5xC9DolqxAbC5DOFp7weWckFRK0If8V3yRSvID4nmu/4b1m8AA==";
        };
        _DAGdkAC9 = {
            "id" = "DAGdkAC9";
            "file" = "HammerLib-1.20.1-20.1.47.jar";
            "hash" = "sha512-HUPrdW3nuMjpuxTU+k4/r/Ck7w0F12MaqTC95a57xWRML/G+oGYm0TDMHsYyAjJSM7IuvAjblvWwtJLj0TC83w==";
        };
        _9TMhzZOp = {
            "id" = "9TMhzZOp";
            "file" = "HammerLib-1.20.1-20.1.48.jar";
            "hash" = "sha512-4zDTDHvM1DHjDe09yC6xPMS7B9PbqYkduuKwl+5cGtXW4Pi81mAkg4VNQ5naX5EpEH+jCxaQdAh6Vu5npIoszA==";
        };
        _oMjjszAe = {
            "id" = "oMjjszAe";
            "file" = "HammerLib-1.21.4-21.4.1.jar";
            "hash" = "sha512-KD50A49jU3qCsxp8KZxIgDCAzMpSmkUZ44rYXXS8+B5iI0+cgdGCnb6LqeLfXZgpxlgRS7jdLHVHkZcsI+jcEw==";
        };
        _WcSSX3he = {
            "id" = "WcSSX3he";
            "file" = "HammerLib-1.21.4-21.4.2.jar";
            "hash" = "sha512-L1gJGNWxLEL+iMNO3slFSDUsDTC+mfMubZyKfCuQvRMbcb0Ne3X8D9pK0rBMXJLrq7Dm//hXHZyXoA3SyOP6SQ==";
        };
        _41VUDbK5 = {
            "id" = "41VUDbK5";
            "file" = "HammerLib-1.21.4-21.4.3.jar";
            "hash" = "sha512-7tQFrNc7XYJZJbrLbKyStl8q4yBu/FQo6nZjqDShN72xqt5Bdy/Z0pinqRby6YTKHKTCa/ZQaIKj4PNGrvpqfw==";
        };
        _JjYPY48c = {
            "id" = "JjYPY48c";
            "file" = "HammerLib-1.21.4-21.4.4.jar";
            "hash" = "sha512-YZBYvf8Lmx4L7eY830GPQFrl99/2EOcqcmy+yYPpqqGqD5HzfdWRSZzDqDV9Ij5E1x4aKUKvMfR2G8eqyAcNIw==";
        };
        _jJyTCy9F = {
            "id" = "jJyTCy9F";
            "file" = "HammerLib-1.21.4-21.4.5.jar";
            "hash" = "sha512-TDRc6I+rYbGOuVNtC5K8Y94gQwP7ejvVtFXM3MAdlL743aq8E1ChDB0cNdc19mUBvitSkAPapkwGq9+615lwtQ==";
        };
        _4gPgzjxl = {
            "id" = "4gPgzjxl";
            "file" = "HammerLib-1.20.1-20.1.50.jar";
            "hash" = "sha512-hfHEFm65eLiLp6/euxcqnhUDhSQ+QbAU4kVnC0mUHjf2xiRoBZpXxwv4DE6st/84puvLzE0174CdB9+678UyDA==";
        };
        _ZAGKpavI = {
            "id" = "ZAGKpavI";
            "file" = "HammerLib-1.12.2-12.2.58.jar";
            "hash" = "sha512-3B7u2bsjSyknQ9mF0KhIpaRbGOXr4dlJXNg6nypj0Ian6cmSjBrgO8n8DJAgsgNnu2KHOQ2GKbeMDLc5Pv7LGQ==";
        };
        _JX81SJnG = {
            "id" = "JX81SJnG";
            "file" = "HammerLib-1.12.2-12.2.59.jar";
            "hash" = "sha512-hCxjklBpVG6BzihYvUVIcv5hvFM5sNjDTBEXnVDNr4609Gmy8phzkUm1egKxE8ZRLBZNiRfvNjA5ZFa0/+GJhw==";
        };
        _5K3osgic = {
            "id" = "5K3osgic";
            "file" = "HammerLib-1.12.2-12.2.60.jar";
            "hash" = "sha512-FygPFNqvTJymZ7c5KxOVSm3Ppxh9hlAJWSuG5/7MB3hLX45gZpWRrDphVCwm6rFgo6ELyOohL2k8MzMK3Lrjpw==";
        };
        _sgmNFCAI = {
            "id" = "sgmNFCAI";
            "file" = "HammerLib-1.12.2-12.2.61.jar";
            "hash" = "sha512-ykXrQw1H8yy20LjlmfQ1P23bgHbS93uek/SgYJNrZzlMwQmItzm8U+1dTe0buz3saE00I4tPr/9hgu+KaKEEHw==";
        };
        _do49hYEz = {
            "id" = "do49hYEz";
            "file" = "HammerLib-1.12.2-12.2.62.jar";
            "hash" = "sha512-cNUJC7bzJ15WUcCgx0i2C3XKMaOOtbeVH3sf1a8mat3jcesrhhu9G808y/O3HPRl8uUALKn8DYZYO/QSukQGhg==";
        };
        _qmQh2RB9 = {
            "id" = "qmQh2RB9";
            "file" = "HammerLib-1.12.2-12.2.63.jar";
            "hash" = "sha512-Q+yiINFEHqlgmBLN8xzx+dIgVZ1FFcd2wLxjO7Y/NUlSdehiJo8mnLu/HFWtuFgwK8NIbm1d0B0EzBtaTGo07A==";
        };
        _DA0XFNgk = {
            "id" = "DA0XFNgk";
            "file" = "HammerLib-1.12.2-12.2.65.jar";
            "hash" = "sha512-Cp564+PWrmuMDWKS4HAGHxfoV81w5j8PXfAtbhFkbhbRZ8gp0faTsEyyqL7uoJtn0QLvsPidz4B6oqa1/2k55A==";
        };
        _B9uVCQjP = {
            "id" = "B9uVCQjP";
            "file" = "HammerLib-1.12.2-12.2.66.jar";
            "hash" = "sha512-1lkxun6gr+PIjI7nRq4oWwinOHho2O4fnZ6P2WqFlMxEfjtA8plyj5cSMc15WiWYuZ0VA+u6hVaXxgP7MoB2xA==";
        };
    in {
        "Lq9syePn" = _Lq9syePn;
        "nuXjQg34" = _nuXjQg34;
        "FP2R07jh" = _FP2R07jh;
        "sC0QUN4o" = _sC0QUN4o;
        "yrHibQoO" = _yrHibQoO;
        "H0tTU4lg" = _H0tTU4lg;
        "yP6lxVQH" = _yP6lxVQH;
        "wgtyoX4K" = _wgtyoX4K;
        "eNIhbWeI" = _eNIhbWeI;
        "yxeyo53c" = _yxeyo53c;
        "sjiXBf0I" = _sjiXBf0I;
        "WERcmhCG" = _WERcmhCG;
        "CUfriEhg" = _CUfriEhg;
        "4NH7TFuV" = _4NH7TFuV;
        "Yc4pTSku" = _Yc4pTSku;
        "e6fkVYvd" = _e6fkVYvd;
        "yI28A20x" = _yI28A20x;
        "scdx6pbM" = _scdx6pbM;
        "viMN03N7" = _viMN03N7;
        "ULc2dDd5" = _ULc2dDd5;
        "shhdSyM3" = _shhdSyM3;
        "i7ZqOYPT" = _i7ZqOYPT;
        "BVYl7Q4H" = _BVYl7Q4H;
        "etyZ49YD" = _etyZ49YD;
        "WPCovTHD" = _WPCovTHD;
        "iUuZjOcp" = _iUuZjOcp;
        "w78Avpy7" = _w78Avpy7;
        "1KVgZHn6" = _1KVgZHn6;
        "iSU3Dxqh" = _iSU3Dxqh;
        "3ZpZjEe0" = _3ZpZjEe0;
        "H11ikiJC" = _H11ikiJC;
        "Wi7d2bFo" = _Wi7d2bFo;
        "h1LwqhCm" = _h1LwqhCm;
        "ei01ty2R" = _ei01ty2R;
        "5TFRWtCy" = _5TFRWtCy;
        "NRjOhuGg" = _NRjOhuGg;
        "YTwuaTlj" = _YTwuaTlj;
        "oSQlMy7Z" = _oSQlMy7Z;
        "f6TFhtBs" = _f6TFhtBs;
        "tvn9RSEW" = _tvn9RSEW;
        "M8FO0Qyr" = _M8FO0Qyr;
        "NUED9iZ4" = _NUED9iZ4;
        "IugAX7Tj" = _IugAX7Tj;
        "JLseJrrx" = _JLseJrrx;
        "WsjvA5Ys" = _WsjvA5Ys;
        "BoPipV7y" = _BoPipV7y;
        "k0E3LPhA" = _k0E3LPhA;
        "rMbsx3vX" = _rMbsx3vX;
        "3v3RLjKm" = _3v3RLjKm;
        "jS3eAPvP" = _jS3eAPvP;
        "G9FL4w05" = _G9FL4w05;
        "zI8kYWAo" = _zI8kYWAo;
        "RFVH3RuN" = _RFVH3RuN;
        "zVX9u0ea" = _zVX9u0ea;
        "PVr27b11" = _PVr27b11;
        "pvJ8MIOt" = _pvJ8MIOt;
        "dtUzz4cm" = _dtUzz4cm;
        "OBqfX3Qz" = _OBqfX3Qz;
        "mTXDHEy6" = _mTXDHEy6;
        "6SzGkaI2" = _6SzGkaI2;
        "JIkgf2mm" = _JIkgf2mm;
        "NAVT180P" = _NAVT180P;
        "UrmezZGp" = _UrmezZGp;
        "W87Htf7s" = _W87Htf7s;
        "uFasOQns" = _uFasOQns;
        "j2DJNqC8" = _j2DJNqC8;
        "WfKD6Uph" = _WfKD6Uph;
        "aTbceKFO" = _aTbceKFO;
        "aZ7qv72r" = _aZ7qv72r;
        "3fkHxAA1" = _3fkHxAA1;
        "bOtolRGl" = _bOtolRGl;
        "vJ3giPZr" = _vJ3giPZr;
        "YjcFx7op" = _YjcFx7op;
        "aOSqG6CL" = _aOSqG6CL;
        "bkMqZu8P" = _bkMqZu8P;
        "lRT8mDVK" = _lRT8mDVK;
        "JHhUHySA" = _JHhUHySA;
        "nuHVgfJ4" = _nuHVgfJ4;
        "IMYqsGhV" = _IMYqsGhV;
        "DWoxD01r" = _DWoxD01r;
        "PXStaj1d" = _PXStaj1d;
        "ATr5Gmik" = _ATr5Gmik;
        "aKVbJ9ls" = _aKVbJ9ls;
        "iOLwyvkE" = _iOLwyvkE;
        "mrkG631Q" = _mrkG631Q;
        "vqrWwRfG" = _vqrWwRfG;
        "NYHELAGj" = _NYHELAGj;
        "ddjAmN5H" = _ddjAmN5H;
        "DW5avg5k" = _DW5avg5k;
        "2Qml2rJQ" = _2Qml2rJQ;
        "Aayk55qQ" = _Aayk55qQ;
        "SZpLghJc" = _SZpLghJc;
        "fwfvJWOl" = _fwfvJWOl;
        "p4NKUBxP" = _p4NKUBxP;
        "qxiHXPQk" = _qxiHXPQk;
        "bHZ62yuq" = _bHZ62yuq;
        "p6CWlPWW" = _p6CWlPWW;
        "WT2iFodk" = _WT2iFodk;
        "tg5Y23rs" = _tg5Y23rs;
        "3oBNshYG" = _3oBNshYG;
        "auEnFwZ5" = _auEnFwZ5;
        "fLVGCylV" = _fLVGCylV;
        "QWyY0kdh" = _QWyY0kdh;
        "4LceQ33q" = _4LceQ33q;
        "A9LY8670" = _A9LY8670;
        "f6Mok2rw" = _f6Mok2rw;
        "Tezkqev4" = _Tezkqev4;
        "B2oQThRY" = _B2oQThRY;
        "N6F2WXv7" = _N6F2WXv7;
        "hKUG9eyp" = _hKUG9eyp;
        "MNK2BJRV" = _MNK2BJRV;
        "3GlmKrRA" = _3GlmKrRA;
        "ikf8i2Fv" = _ikf8i2Fv;
        "Xnm3NzNp" = _Xnm3NzNp;
        "F3EaugP4" = _F3EaugP4;
        "pdKv3TSA" = _pdKv3TSA;
        "kTkkPMX6" = _kTkkPMX6;
        "wCwGFxoH" = _wCwGFxoH;
        "9fbv71EY" = _9fbv71EY;
        "v0xo8QZ9" = _v0xo8QZ9;
        "XxoZwSQ0" = _XxoZwSQ0;
        "hlPbpARM" = _hlPbpARM;
        "tCSKLGWv" = _tCSKLGWv;
        "wwcTKVB4" = _wwcTKVB4;
        "7yIUi1sI" = _7yIUi1sI;
        "y5HArGHA" = _y5HArGHA;
        "Cgkp4tJj" = _Cgkp4tJj;
        "S74aQ6K4" = _S74aQ6K4;
        "8x7gk7wl" = _8x7gk7wl;
        "DAGdkAC9" = _DAGdkAC9;
        "9TMhzZOp" = _9TMhzZOp;
        "oMjjszAe" = _oMjjszAe;
        "WcSSX3he" = _WcSSX3he;
        "41VUDbK5" = _41VUDbK5;
        "JjYPY48c" = _JjYPY48c;
        "jJyTCy9F" = _jJyTCy9F;
        "4gPgzjxl" = _4gPgzjxl;
        "ZAGKpavI" = _ZAGKpavI;
        "JX81SJnG" = _JX81SJnG;
        "5K3osgic" = _5K3osgic;
        "sgmNFCAI" = _sgmNFCAI;
        "do49hYEz" = _do49hYEz;
        "qmQh2RB9" = _qmQh2RB9;
        "DA0XFNgk" = _DA0XFNgk;
        "B9uVCQjP" = _B9uVCQjP;
        "forge-1.12.2" = _B9uVCQjP;
        "forge-1.13.2" = _nuXjQg34;
        "forge-1.15.2" = _FP2R07jh;
        "forge-1.16.3" = _sC0QUN4o;
        "forge-1.16.5" = _JIkgf2mm;
        "forge-1.18.1" = _H0tTU4lg;
        "forge-1.18.2" = _yP6lxVQH;
        "forge-1.19.2" = _QWyY0kdh;
        "forge-1.19.3" = _4NH7TFuV;
        "forge-1.10.2" = _yxeyo53c;
        "forge-1.11" = _sjiXBf0I;
        "forge-1.11.2" = _WERcmhCG;
        "forge-1.20" = _shhdSyM3;
        "forge-1.20.1" = _4gPgzjxl;
        "neoforge-1.20.1" = _4gPgzjxl;
        "neoforge-1.20.2" = _vqrWwRfG;
        "neoforge-1.20.3" = _NYHELAGj;
        "neoforge-1.20.4" = _ddjAmN5H;
        "neoforge-1.20.5" = _DW5avg5k;
        "neoforge-1.20.6" = _SZpLghJc;
        "neoforge-1.21" = _9fbv71EY;
        "neoforge-1.21.1" = _9fbv71EY;
        "neoforge-1.21.4" = _jJyTCy9F;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hammer-lib";
            id = "PlkSuVtM";
            type = "mod";
            version = version;
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
in callPackage fn {version="B9uVCQjP";}