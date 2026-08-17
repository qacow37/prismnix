{lib, callPackage, ...}:
let
    versions = (let
        _4J5gJFoj = {
            "id" = "4J5gJFoj";
            "file" = "SimplyStatus-1.5.1.jar";
            "hash" = "sha512-2kDGjN9TsptoW0lmIkClweQzOdeB5t5JinvcI7/msKPpB0YUppdXvwCh/LY9WA1iHCGiWKTibxlz1Xjb11/UBw==";
        };
        _OeuBhOcQ = {
            "id" = "OeuBhOcQ";
            "file" = "SimplyStatus-1.6.0-beta.1.jar";
            "hash" = "sha512-+keN7E6dbw8+7oyafqzsiNo0w6AqYTQUmeqMLKRgVASf89uLwoBcT0R8D9erpMjaWDViO7ImS2CPbo24JdkwMg==";
        };
        _yWL2xVfl = {
            "id" = "yWL2xVfl";
            "file" = "SimplyStatus-1.6.0-beta.2.jar";
            "hash" = "sha512-mfsTbld6UvE0rrEuhZ0C3gMIwKwLNDJTrUQ9oY9WQ1nHKc9IraGHp9QaxccZzXNniS9dR5Yf2SGvLzBSKdJWew==";
        };
        _wqtDzFwv = {
            "id" = "wqtDzFwv";
            "file" = "SimplyStatus-1.6.0-beta.3.jar";
            "hash" = "sha512-e1xPCWd53qlkPDrSjEcHUZTQB4AJOcG6kuLHI5bIT3RY1oB+I9eio99yRWFwQa0q5eEuSIH/fQW1aEr7Cm09YQ==";
        };
        _a3KOCwN5 = {
            "id" = "a3KOCwN5";
            "file" = "SimplyStatus-1.6.0-beta.4.jar";
            "hash" = "sha512-jB6srXHz42PZrfrFE7cFLp0ZfLPcxENJcldDKOq7NUz0m2BLEDsJT5eSw/OMsPNLq0X1m/9UFfn9YE5DEolYEg==";
        };
        _N4fKuJtH = {
            "id" = "N4fKuJtH";
            "file" = "SimplyStatus-1.6.0-pre-release.1.jar";
            "hash" = "sha512-LIZhmR43pqwvYVcdnttC4gZnNw391KC8DKMq3eRfBfZD7Iv6fkd5Y2gwCOA5Olg9vE8a0sWkd613tJOb+TO1xw==";
        };
        _vGSdP3AE = {
            "id" = "vGSdP3AE";
            "file" = "SimplyStatus-1.6.0.jar";
            "hash" = "sha512-tLFODeuKYbEIqS7gBEsH5Sm5Kq8CBtaSyka6Yh2qYJzPlbfeS3Vrh5FOiq6kWBbKHJ65NgJeUf7ov/svNx7mCw==";
        };
        _zTJmStb9 = {
            "id" = "zTJmStb9";
            "file" = "SimplyStatus-1.6.1.jar";
            "hash" = "sha512-HUnzncBuYZIuP1BNqGaim8czcmFuRxkvB/uz/A9JSRFAsovLLn2c7VkYv0QNyY7hjrSo8RXHwsGTz8T2HD8YQg==";
        };
        _ho77n9cE = {
            "id" = "ho77n9cE";
            "file" = "SimplyStatus-1.6.2-beta.1.jar";
            "hash" = "sha512-xFQAtK1m/lvRE1uJO0KTtM0j9jM4nOaQLocR1EARSkDMi+nFJ0Mv6aHOZtxeXkV73nGNn+HP2YV+1oM/eaN1LQ==";
        };
        _3jrOHYa2 = {
            "id" = "3jrOHYa2";
            "file" = "SimplyStatus-1.6.2-pre.1.jar";
            "hash" = "sha512-kKHbs0QcdCZKzzOflxkwaZUF9BluSyNnYh3jgyGF8WTJym10DHGrg/dQiqcoj1OLHX/wxgqX07DF6rN8wwrgnQ==";
        };
        _5fPSjm4W = {
            "id" = "5fPSjm4W";
            "file" = "SimplyStatus-1.6.2-pre.2.jar";
            "hash" = "sha512-1JgI7U69WuE6Um6eaJyaVInZYGSvXky108aR+2A/ewdRoPOJCv2QIdbTP4qYHXeTtRIziP+bU/PFUMpmJwZ2Bw==";
        };
        _qb1ptzzN = {
            "id" = "qb1ptzzN";
            "file" = "SimplyStatus-1.6.2.jar";
            "hash" = "sha512-NSFPW8mJQKlCFDZ3bxynaJNUez670Sr4REgOlRrxe0lsf8gKyQNSsGoAV5u2vt6lq+hixs/YtxFxeUa+en5O8Q==";
        };
        _tael6zRo = {
            "id" = "tael6zRo";
            "file" = "simplystatus-1.7.0-b1.jar";
            "hash" = "sha512-lpMY27cXIGtGD4TJX1UEY9bhQuQvIUWImC2/4U99Foqjko8m2sMzF9GSd5Hvq1mQ45P8zl/RIS0MTbX8HAflHw==";
        };
        _b7uy7p21 = {
            "id" = "b7uy7p21";
            "file" = "simplystatus-1.7.0-b2.build.5.jar";
            "hash" = "sha512-IPW+xcYQchx2tnBwiBeS82x7DETEw8utgzKALMSnW3xgvwxbvzTC1KVL3UfKBm+SYGczCADUh6kbWCeVQ4ybVw==";
        };
        _1RaWMZzk = {
            "id" = "1RaWMZzk";
            "file" = "simplystatus-1.7.0.jar";
            "hash" = "sha512-+2MtlkCeb/AYNHwf9eGPbj3QGBM6EcS7hBz3ohqwceWdKX1oageuzu7DhtX9nU+Vq+ALUO1lJ2t0g9Uyw3Kqlg==";
        };
        _ls7XbTrS = {
            "id" = "ls7XbTrS";
            "file" = "simplystatus-1.7.1-b1.jar";
            "hash" = "sha512-4wIdryguHK8br11Un5ThZzuI52fNYEPwUpKxrTkyCkkWfdpteisSN696lfQ3Mwe/t7VYyhZx2heRZIfBhr0VXw==";
        };
        _XyMWNkzR = {
            "id" = "XyMWNkzR";
            "file" = "simplystatus-1.7.1-b3.jar";
            "hash" = "sha512-f09zTt9zi2+0jzvTXemc80OF3Rg04NyXjQwDHLrf85iNhMeAzUZ0Wp0Q9R5GD+gX374le9O/MsVVx00AvMWOqA==";
        };
        _TOWBvcbd = {
            "id" = "TOWBvcbd";
            "file" = "simplystatus-1.7.1-pre.1.jar";
            "hash" = "sha512-x3F9MWi1x/Mh5EukjKFGFJ1FTBuvmyIiPOzdlh0PWeSW1b6fRIv2hhsxqeboMq1NBOt0vGczVjWek8nKY8zRuQ==";
        };
        _oJp10sjv = {
            "id" = "oJp10sjv";
            "file" = "simplystatus-1.7.1-pre.2.jar";
            "hash" = "sha512-jVTEUZxGkbIt4oxnTq1IR/M7uApWepLHKW59sC8nyVeD5suHKCNQ/dKr0MhVR7kAqYoF7eE/HeUg4Xz0vVqypA==";
        };
        _RSIKp3AR = {
            "id" = "RSIKp3AR";
            "file" = "simplystatus-1.7.1.jar";
            "hash" = "sha512-DcGAoeU7nPZ6CC6yB+Ami5U2iVukZfzyJ6ES9luUux2LOAWGvGS9cOuj4WuaPIqysXeMx+wM/eSiLs66gmcSHw==";
        };
        _n5kbacV3 = {
            "id" = "n5kbacV3";
            "file" = "simplystatus-1.7.2-pre.1.jar";
            "hash" = "sha512-G1hu2rJTiApe4F+3BVGhO3b8pyIP4UP4yyJJZvcvwtHxJeUc/+pMc+M6Nwrx4KylK+rToXz2kEd+UPxuxOsn+g==";
        };
        _mJKn6pej = {
            "id" = "mJKn6pej";
            "file" = "simplystatus-1.7.2-pre.2.jar";
            "hash" = "sha512-XWShCxfx2PgGd53Pc6/EaadvPm8Kp4XYbPCsFyC3rTShaF8M3Mlqb4WtBaZ8NwHj8KbQ+ltv7N9WNp1qoww2Sg==";
        };
        _8mJIQSEO = {
            "id" = "8mJIQSEO";
            "file" = "simplystatus-1.7.2.jar";
            "hash" = "sha512-i+ZbX9fNcZSqv8iVV3oS/SAxm2931KsV5rdRPfbWRRtfSoaMnpQsfvIVy+bE5ivQmW4yf/3aJ3eo1Zzn01WjdQ==";
        };
        _qruZjqRH = {
            "id" = "qruZjqRH";
            "file" = "simplystatus-1.7.3-beta.1.jar";
            "hash" = "sha512-P4w+06JaZJlOh/LgDik5lIc/kFWsSs85I+p1RXLTYYH93QVLd9nkNpBphyXy8lHjfAmJSxMo82dlrsVpG/0moA==";
        };
        _EscOQo41 = {
            "id" = "EscOQo41";
            "file" = "simplystatus-1.7.3-beta.2.jar";
            "hash" = "sha512-pNMHC/02SdWq4hdpG8Wcud5S8orBn7ejvyXnJnhGstKH4X15WfgE30JtJQevXWSQ9vQm4QfjGk+SGNGUh+MeCQ==";
        };
        _TPMfeJsJ = {
            "id" = "TPMfeJsJ";
            "file" = "simplystatus-1.7.3-pre.1.jar";
            "hash" = "sha512-g/aP/Cj5G5rwxQPClS0684dJXpF2jzZdYOgUSYBPOv/cjsaK8TFcwkOamSL3Bujw48LJSfOGjnTuWe9rOihcrg==";
        };
        _WXhVHMoE = {
            "id" = "WXhVHMoE";
            "file" = "simplystatus-1.7.3.jar";
            "hash" = "sha512-xrRcfo1skd746VZTCbtTzUCxOnRWqwwmfRKYInj303yrhxEK388rTgB1v1fEyBBXRUO/+QGAFkpP7eUDp6lSHA==";
        };
        _GyWxiiZf = {
            "id" = "GyWxiiZf";
            "file" = "SimplyStatus-2.0.0-alpha.1.jar";
            "hash" = "sha512-uJTql15Ujuy+IHVloa4xp1dK0r4K2x7SbVbOaPL0xsDCcqBeigPKAeRdQZQ++fUsLM6sSy4ODV2+reFIWsTMAA==";
        };
        _U6v2fgYD = {
            "id" = "U6v2fgYD";
            "file" = "SimplyStatus-2.0.0-alpha.2.jar";
            "hash" = "sha512-GUaK1iPVgFpCqH1CI4wwT5xZ2RkfHVRHQHnsuclGFsIr2MJstzwMI67MuVxCD9XqbP49CwmH+fskecGgR81lgg==";
        };
        _BFMqpBlV = {
            "id" = "BFMqpBlV";
            "file" = "SimplyStatus-2.0.0-beta.1.jar";
            "hash" = "sha512-3O+TFmoNLAyIAajVD59rja4BGRqb0SfBIVtjLvCT+nc6rb71v3MPLhzfGzkVIlnAodITKBaWpx4WubXsgqP1gQ==";
        };
        _U2SfE18u = {
            "id" = "U2SfE18u";
            "file" = "SimplyStatus-2.0.0.jar";
            "hash" = "sha512-YiiJw8FLlpyRcNjAs3/BWG3nLKqcw1Biz+ytEtwkWAzb64Am8YYz7sDBkhZ806e536ycujrRrTNxDDjtLGBMXA==";
        };
        _MzTbQYQV = {
            "id" = "MzTbQYQV";
            "file" = "SimplyStatus-2.0.1.jar";
            "hash" = "sha512-i4JLi6L0bpj1ddxx9EkCXvH5ycAuW/S+NvLHbKwJgISkOCR7yH7hYMZKgMUS/SMW2jRpkwSxY1fslrUPkuM6WQ==";
        };
        _Wr2PR1Xq = {
            "id" = "Wr2PR1Xq";
            "file" = "SimplyStatus-2.1.0-alpha.1.jar";
            "hash" = "sha512-HIy02n/ZTTDSG0uKDvoz9ecBdNjy7zW87dQfgBKxer0FdspU5zYQyEikZye4iPBCmCJo+fAEg9Lv7WdkAM7B5g==";
        };
        _cXlKbh7C = {
            "id" = "cXlKbh7C";
            "file" = "SimplyStatus-2.1.0-alpha.2.jar";
            "hash" = "sha512-F9mKKr+IucYKub8AGSqqZ1qM0vYmdebtyFxANLftweJJ0buiC7Hw0xym1ZQBMYT2bS8/nA+aomI04ZR0IBZs/A==";
        };
        _ljv7a17c = {
            "id" = "ljv7a17c";
            "file" = "SimplyStatus-2.1.0-alpha.3.jar";
            "hash" = "sha512-F1Lj6kXI3dSPau6gendY2mBAG2HjsERKZNUIMeevtybolM7cuOo/yfNtLN2DXfSbNJXvHS+pcJvfw3jJmGO2Eg==";
        };
        _Nfl3wAVp = {
            "id" = "Nfl3wAVp";
            "file" = "SimplyStatus-2.1.0-alpha.4.jar";
            "hash" = "sha512-4/8vPQls/PLdgFNiHlJAb/4Ww/PGLkTlh2lVSWjvUIeEKUHlKS2kNAEjk5S4JpjR0rJY3d8C8slII3Rh1hUfsQ==";
        };
        _Pwp68m0a = {
            "id" = "Pwp68m0a";
            "file" = "SimplyStatus-2.1.0-beta.1.jar";
            "hash" = "sha512-r29FCG05mH5vp7OBqvZFRDY2gjLNfG5UHXsKaa7yzgZUGArGTc9GklxaDZ6klnAnrImuTP036oWNhBojuduh4g==";
        };
        _7Bsg0idi = {
            "id" = "7Bsg0idi";
            "file" = "SimplyStatus-fabric-2.1.0-beta.2.jar";
            "hash" = "sha512-goYPMHh+q3LXTcYx9qgiw4tCkSjE38+1k1Kv3Ot9MwnH8e6ydlH565fPtjOi5F+9S/1smCmEufu48Ecbzhjdog==";
        };
        _xanHLNb3 = {
            "id" = "xanHLNb3";
            "file" = "SimplyStatus-neoforge-2.1.0-beta.2.jar";
            "hash" = "sha512-mBhhs1KnSsgK6bO8nvYkn50ux0xcE4uRHBJMZGPwkJkvSY+YcRHVOZcnAkJkVVnw9q8KHW+NjpfdN7R/fNuDUQ==";
        };
        _Akfq6kQ0 = {
            "id" = "Akfq6kQ0";
            "file" = "SimplyStatus-fabric-2.1.0-beta.3.jar";
            "hash" = "sha512-zO2FDkFKnkTT+yyrjsd15L5ftBF+O4IGN2r8NCvxkMOTPJvKNellntIBCySuzmPNoi64s9MsPRcFC5uF7Yauxw==";
        };
        _4ob9Lbe3 = {
            "id" = "4ob9Lbe3";
            "file" = "SimplyStatus-neoforge-2.1.0-beta.3.jar";
            "hash" = "sha512-UMICHNNC9+IqXv/g8Sy6/jWcuNSckvPoj7wBKrv83m74J+N+5tBx8UTT42GJ+/pADzLM50jz0njP04c9QOsAsA==";
        };
        _mdHHcrvo = {
            "id" = "mdHHcrvo";
            "file" = "SimplyStatus-fabric-2.1.0-beta.4.jar";
            "hash" = "sha512-xe2NolGwXxU9NteM5VPr52nmjOqKUkFid0hChCiM65Uv0fAGXbcPQhZEBmO6D8ax3ccueyLDFErUAXxDBnKYqA==";
        };
        _aqmD9nSi = {
            "id" = "aqmD9nSi";
            "file" = "SimplyStatus-neoforge-2.1.0-beta.4.jar";
            "hash" = "sha512-CmxhfBq0fW+XcNCeqi/dlbIoKugvKZysTsbangNJ3DZJhqf4OV5lwlkAdTNV6Q+qS2/kRP+wdrztOBER1K3KCQ==";
        };
        _haPz16Q0 = {
            "id" = "haPz16Q0";
            "file" = "SimplyStatus-fabric-2.1.0-beta.5.jar";
            "hash" = "sha512-aPw3pTdf8c0f7BQT1aQ0rAhlu6u44b2icx++sFIua0Vsy1Xxb7rRgnJNF82EjkM6iGoY72wKBXYo4ZdoCxPZXA==";
        };
        _bRQvXMKX = {
            "id" = "bRQvXMKX";
            "file" = "SimplyStatus-neoforge-2.1.0-beta.5.jar";
            "hash" = "sha512-teyaq5VwJeCoB/q3KHwtnmak1bfBR4mVW3pVsaLHglx3XjPJlUmDVq1SInYPSSTTv2SXUaUSs94kfio9pdowwQ==";
        };
        _t5dSFeJI = {
            "id" = "t5dSFeJI";
            "file" = "SimplyStatus-fabric-2.1.0.jar";
            "hash" = "sha512-dccNL2DHRfnUamXLF5JhkxulVJy84HDQ+gLU6lpDSGDZyWGkQ6C/3LOV7svgG3TysgBbb42/mXZIe2MGr7t5xg==";
        };
        _jiEanzFl = {
            "id" = "jiEanzFl";
            "file" = "SimplyStatus-neoforge-2.1.0.jar";
            "hash" = "sha512-X0TRALE73LosmFz6cGQiMBLf+sqYwQ3SeSB0WQHAH1N/p0qxmJGEwJmiNwAwQKwvyvq0d01TgJYKy4kLfkJ6ng==";
        };
        _iozbTRAk = {
            "id" = "iozbTRAk";
            "file" = "SimplyStatus-fabric-2.1.1.jar";
            "hash" = "sha512-UYNW9tkE2WRiteVevtn3uvOM4DLYcw9wlp8Dyufxu/4+2e/jgbb//d2TbozE9k3NutV4AxPKkgbZ+nNCsoQisw==";
        };
        _Fjglo8zV = {
            "id" = "Fjglo8zV";
            "file" = "SimplyStatus-neoforge-2.1.1.jar";
            "hash" = "sha512-JecrzU/gFc82Tj61zq3KaMs/eeP0QrbLvA9WuBV9IBY8g/V7LlROr6tpqc98voF5rjlz5G+GYh7eWzkePKE9MA==";
        };
        _nRVhoit1 = {
            "id" = "nRVhoit1";
            "file" = "SimplyStatus-fabric-2.1.2.jar";
            "hash" = "sha512-1kW3NyDdJLmLS1MJmyV3BacNudatmt8kwVDpwuPJYWcwoTx9HETG2tkbE6K9E1RtPDpwo4w9X+ns27qSUBF+Yw==";
        };
        _WE0cRkJR = {
            "id" = "WE0cRkJR";
            "file" = "SimplyStatus-neoforge-2.1.2.jar";
            "hash" = "sha512-bdtu65Hjz9WmIO5mczD2QPaNohlNKH/FW7rOeN1V3UIVe8fIpiyGSrUqUFHJJbpUe6wxvixr2GqFJaUFbHIMmQ==";
        };
        _K2jSjsYC = {
            "id" = "K2jSjsYC";
            "file" = "SimplyStatus-fabric-2.1.2-hotfix.jar";
            "hash" = "sha512-m6eudxXuo6ziXnSp3UrDL18lOyOVziRvGvFBSaoggQJbIXSgM6yrpa+kCTcaHqyJ0NdmQH2atqggHbhYiWRIiA==";
        };
        _c0TfW7xV = {
            "id" = "c0TfW7xV";
            "file" = "SimplyStatus-neoforge-2.1.2-hotfix.jar";
            "hash" = "sha512-RnZyBOzAsIs7brbyV9V1BTwF+FBIWbnQu7UBprY4p6cd+N2uQv41jag0DwBNokbcrC7pSpcnIkQUSI7GwhPjyQ==";
        };
        _ZeFboQ2d = {
            "id" = "ZeFboQ2d";
            "file" = "SimplyStatus-fabric-2.2.0-alpha.1.jar";
            "hash" = "sha512-nOAxRGao688gNbcIADcXAAGoDJj+LfKAc802va3i5m+5kskjwdrnWrWKtk7VyUKAhJikCnAR12tFr7Ddrmh99g==";
        };
        _AiOFmbdJ = {
            "id" = "AiOFmbdJ";
            "file" = "SimplyStatus-neoforge-2.2.0-alpha.1.jar";
            "hash" = "sha512-ABvu3kN5a/1qcIdCLjKCvhK34LoYsdciFveRfOKteZq5DdQDx2AFc2GkcgRpwRPgdfvC2qDucQYK/chPeQ8+qg==";
        };
        _meQvqfQ7 = {
            "id" = "meQvqfQ7";
            "file" = "SimplyStatus-fabric-2.2.0-alpha.1.1.jar";
            "hash" = "sha512-aCtR3Zkny2WzOVS3lRH/2TqGZ8L4ZTBzHXeoOUsSrh199rTXZD16PZ5OjJxh0Bz8TQxQlQf+eoyw8ZeGJpNcdQ==";
        };
        _ypA91oKp = {
            "id" = "ypA91oKp";
            "file" = "SimplyStatus-fabric-2.2.0-alpha.2.jar";
            "hash" = "sha512-uDyqltFLNUIoqpa64kjktKCpvf0P5UCH9xto3URiEO9R689hC9JfUIG6fJoZwywyAqe+QovcePavBr3VHAOFhA==";
        };
        _AXW6uWCK = {
            "id" = "AXW6uWCK";
            "file" = "SimplyStatus-neoforge-2.2.0-alpha.2.jar";
            "hash" = "sha512-Xkr0jyx7phTdzv35/DgBvFsl+6UwII1hzFlzzLr1h5SAwCYzS7RK0+cysNJEx3qQ3EQoM0twNCYebFinpdyQaw==";
        };
        _J5SZBRsr = {
            "id" = "J5SZBRsr";
            "file" = "SimplyStatus-fabric-2.2.0-alpha.3.jar";
            "hash" = "sha512-d01H/BhQhGW6SZxXkArvhDq+rWOk5ZSYWTJCzwJRcBEIdNnOy+7gLfkex0uhaTp27JVmowWpalwhcgqAkj84XA==";
        };
        _U1Y8QUEN = {
            "id" = "U1Y8QUEN";
            "file" = "SimplyStatus-neoforge-2.2.0-alpha.3.jar";
            "hash" = "sha512-NzNlEtUWtHoEkwX0QUcYdqofuf1oW9ahdEH9GgravXv1WEVnB7mPujyQG1ZPHPh7rOy9fun6T4yOw3u4NPN3Qw==";
        };
        _s1loWS82 = {
            "id" = "s1loWS82";
            "file" = "SimplyStatus-fabric-2.2.0-alpha.4.jar";
            "hash" = "sha512-bAS2Ol/N6R9W6LBnkipL+wDdQNEpCKalPpSscfyl112LSvS02z29xGdfHNcNB63i2VAjGFgloUrx4AEWXM35Hw==";
        };
        _nJYb1A1B = {
            "id" = "nJYb1A1B";
            "file" = "SimplyStatus-neoforge-2.2.0-alpha.4.jar";
            "hash" = "sha512-+hWeQ+/+PR5eYvaJSpZFK/uNIIrzBoIGmVidhcnNr8cjwEDxfPj82qsQFreOfqRjcSpNZ6sXnkJnKAYfK8lBZA==";
        };
        _rXTFHtXZ = {
            "id" = "rXTFHtXZ";
            "file" = "SimplyStatus-fabric-2.2.0-alpha.5.jar";
            "hash" = "sha512-mmU8e9FYo/Vreq33R10L44zSsCZvaRx/lpdUvihC71VFI0qDbDXtbWneCW+KGcx0PZ4dlOZgID/d85Q8W3tBLg==";
        };
        _WGGA7LcR = {
            "id" = "WGGA7LcR";
            "file" = "SimplyStatus-neoforge-2.2.0-alpha.5.jar";
            "hash" = "sha512-QnWbENRRUJpAXNchZpq5wjDP6eRmV34oKGNeAS6H8RBt6JXfGWzl0zhhT3ODyfRVPp7X00Xv7dxcGdk0Nx4Tkg==";
        };
        _mUNnQEdH = {
            "id" = "mUNnQEdH";
            "file" = "SimplyStatus-fabric-2.2.0-alpha.6.jar";
            "hash" = "sha512-WuA2LqThwAPsPQYYxUsVdAA2ib4uYeSjJdh/Lg5DTvEfBIcEPtrqnALoW5fC34UpE6AlwfL4MllYXBRYVddEyQ==";
        };
        _9u1MjQoX = {
            "id" = "9u1MjQoX";
            "file" = "SimplyStatus-neoforge-2.2.0-alpha.6.jar";
            "hash" = "sha512-xtPGc9Hl+Z59fX/fCxD9OsSRNUVrJK/LV+fjwndxMYwSCkZXWOIOor95gaY3sJyaaqDrljhQ0329J/tXVCVv8g==";
        };
        _SxxRYxLN = {
            "id" = "SxxRYxLN";
            "file" = "SimplyStatus-fabric-2.2.0-alpha.6.1.jar";
            "hash" = "sha512-EgPDVvekq9wJISN0Wg0Pefy7BdnduPoadVevJ9xa6kO2XEibrLAgWd797pbm/WOyADgIfHMAB7ltrR+726i32g==";
        };
        _qduiF7et = {
            "id" = "qduiF7et";
            "file" = "SimplyStatus-neoforge-2.2.0-alpha.6.1.jar";
            "hash" = "sha512-na3LsF0Sn0zHr8fbsW8bb36dxM0KdXIQb9TRW57FLfSbb9oko7YaffWuhFfMKLNkJZ5ft6ltEdjGQLkPKd6gtw==";
        };
        _AqSGd9Ru = {
            "id" = "AqSGd9Ru";
            "file" = "SimplyStatus-fabric-2.2.0-alpha.7.jar";
            "hash" = "sha512-TttQPEwmxa2r62Xuj07kXLGQanNtp86xuqrL7ZCRoh7nlhiFQnRgHx+GWGpaVeQoZlNWhZTQ1kbMhNrBneSXpQ==";
        };
        _5SpWXc0m = {
            "id" = "5SpWXc0m";
            "file" = "SimplyStatus-neoforge-2.2.0-alpha.7.jar";
            "hash" = "sha512-JwtpVM4wrFzEDVu6NLwu9y51FbhovyeW+DOKfD0+VCbIPmN2baIMdqO4uQOOSzP5cXwBrji8Ms6K/E7OoLMqDA==";
        };
        _C7ArEtnZ = {
            "id" = "C7ArEtnZ";
            "file" = "SimplyStatus-fabric-2.2.0-alpha.8.jar";
            "hash" = "sha512-oZmJ/ASSlDZa6PsPPbKmP+SaVUOF8Pko91nL7HKMxsgrVSGq6h0pmjhNtGGtUAwofRP3HDT+72Axm7f49hFUWg==";
        };
        _Og5HmiE5 = {
            "id" = "Og5HmiE5";
            "file" = "SimplyStatus-fabric-2.2.0-alpha.8.1.jar";
            "hash" = "sha512-bCSMHx+m//stNkr+jZiLeYJzVtu7GM3WkzGfbpPZ6fWIDqiPxSg/GdXkHiyPBw9ZpepLHmQ+XOx5tmhSZrwzEg==";
        };
        _HMHoOkrO = {
            "id" = "HMHoOkrO";
            "file" = "SailStatus-fabric-2.2.0-alpha.9+mc1.21.4.jar";
            "hash" = "sha512-Px9cg9xwEkpHmimqEBiQKo57VWEWhmyO60KNvokZ251cBsnQ0slp/qt3ms1h/4CwTeieYcN9RcJh0S/fyN/xfA==";
        };
        _E5I78vAW = {
            "id" = "E5I78vAW";
            "file" = "SailStatus-fabric-2.2.0-alpha.10+mc1.21.4.jar";
            "hash" = "sha512-x5DQvPgmFpMhmREwriSJ56If47tuNLcc48GuMDwBOv4jq3KONZgiggJN9ZzUuBwbh+eNPQYyqCjDTmN9k4yYhQ==";
        };
        _Uh38gfyx = {
            "id" = "Uh38gfyx";
            "file" = "SailStatus-fabric-2.2.0-alpha.10+mc25w32a.jar";
            "hash" = "sha512-djXdRU2MlH54hcRIwoFIa9J2DES24hMyIK2L0vFx1CGELY/IqUmTVjo8KPlMvooM/hgL4zYaQAbsCECi6sPDMA==";
        };
        _9XTLqmGM = {
            "id" = "9XTLqmGM";
            "file" = "SailStatus-fabric-2.2.0-alpha.11+mc1.21.8.jar";
            "hash" = "sha512-U0OKlrAhBEpPA2ZglpfsWinfZzQ/sEgsXagFazl4IvOdwnT1d/aoDbno9BACnGlU64tono203VhSE5j39Yee9w==";
        };
        _arnnna8c = {
            "id" = "arnnna8c";
            "file" = "SailStatus-fabric-2.2.0-alpha.11+mc1.21.9.jar";
            "hash" = "sha512-koXDFNzOBAXXD0uzilsAs+tpg6trUVsGbF7VP1HPNKRkJxlzVVju7e2LWhvfcZbCyz1xGgNaQOEPFJlOj8PrDg==";
        };
        _KTRDWTAI = {
            "id" = "KTRDWTAI";
            "file" = "SailStatus-fabric-2.2.0-alpha.12+mc1.21.8.jar";
            "hash" = "sha512-Etn7UKIlZXUBovCG7nL6Sg88hNKEZ+fm8CjadRSMvWpRrunc71uV34QxtXAcQDpdHHXzlIjI+Q8IqwwYKok7Ww==";
        };
        _wECF72Cs = {
            "id" = "wECF72Cs";
            "file" = "SailStatus-fabric-2.2.0-alpha.12+mc1.21.9.jar";
            "hash" = "sha512-7d4WaacP6qftb3xXCjwpqLx5X8MjGCf39KLa0U8Gp/eLasuOcQulJ0RAVFL4j6dtTi21U5qfcGsXbs8Xa2h4aA==";
        };
        _ua9Wi4ac = {
            "id" = "ua9Wi4ac";
            "file" = "1.21.11-fabric-2.2.0-alpha.13+mc1.21.11.jar";
            "hash" = "sha512-E6NwAOL1e8KalJD7V6EYXn5AMsGr5LuLCVskAm9pUK+cBcD/2BWkks4MzvXyBySSIRWwmjZU6SbbXRJcOkOKLA==";
        };
        _Q8OaqMrS = {
            "id" = "Q8OaqMrS";
            "file" = "1.21.4-fabric-2.2.0-alpha.13+mc1.21.8.jar";
            "hash" = "sha512-kXoKhH6Yss+hAiDnb2MqBz56S3MeZyG/2ZMi7N7NrXPUYjTk5MFajZgl4+pmzY/4DiyWvlHjxnU7jkjxkp6v3g==";
        };
        _A5obbLHm = {
            "id" = "A5obbLHm";
            "file" = "1.21.9-fabric-2.2.0-alpha.13+mc1.21.9.jar";
            "hash" = "sha512-7zeByYgZWz0W2l0g9AMVfq8TGgU4dGkypnI+X5C9fjuoswO2xUPvn7Puq6kZdozM1aN/s9IzIBJbF8xj5TaImA==";
        };
    in {
        "4J5gJFoj" = _4J5gJFoj;
        "OeuBhOcQ" = _OeuBhOcQ;
        "yWL2xVfl" = _yWL2xVfl;
        "wqtDzFwv" = _wqtDzFwv;
        "a3KOCwN5" = _a3KOCwN5;
        "N4fKuJtH" = _N4fKuJtH;
        "vGSdP3AE" = _vGSdP3AE;
        "zTJmStb9" = _zTJmStb9;
        "ho77n9cE" = _ho77n9cE;
        "3jrOHYa2" = _3jrOHYa2;
        "5fPSjm4W" = _5fPSjm4W;
        "qb1ptzzN" = _qb1ptzzN;
        "tael6zRo" = _tael6zRo;
        "b7uy7p21" = _b7uy7p21;
        "1RaWMZzk" = _1RaWMZzk;
        "ls7XbTrS" = _ls7XbTrS;
        "XyMWNkzR" = _XyMWNkzR;
        "TOWBvcbd" = _TOWBvcbd;
        "oJp10sjv" = _oJp10sjv;
        "RSIKp3AR" = _RSIKp3AR;
        "n5kbacV3" = _n5kbacV3;
        "mJKn6pej" = _mJKn6pej;
        "8mJIQSEO" = _8mJIQSEO;
        "qruZjqRH" = _qruZjqRH;
        "EscOQo41" = _EscOQo41;
        "TPMfeJsJ" = _TPMfeJsJ;
        "WXhVHMoE" = _WXhVHMoE;
        "GyWxiiZf" = _GyWxiiZf;
        "U6v2fgYD" = _U6v2fgYD;
        "BFMqpBlV" = _BFMqpBlV;
        "U2SfE18u" = _U2SfE18u;
        "MzTbQYQV" = _MzTbQYQV;
        "Wr2PR1Xq" = _Wr2PR1Xq;
        "cXlKbh7C" = _cXlKbh7C;
        "ljv7a17c" = _ljv7a17c;
        "Nfl3wAVp" = _Nfl3wAVp;
        "Pwp68m0a" = _Pwp68m0a;
        "7Bsg0idi" = _7Bsg0idi;
        "xanHLNb3" = _xanHLNb3;
        "Akfq6kQ0" = _Akfq6kQ0;
        "4ob9Lbe3" = _4ob9Lbe3;
        "mdHHcrvo" = _mdHHcrvo;
        "aqmD9nSi" = _aqmD9nSi;
        "haPz16Q0" = _haPz16Q0;
        "bRQvXMKX" = _bRQvXMKX;
        "t5dSFeJI" = _t5dSFeJI;
        "jiEanzFl" = _jiEanzFl;
        "iozbTRAk" = _iozbTRAk;
        "Fjglo8zV" = _Fjglo8zV;
        "nRVhoit1" = _nRVhoit1;
        "WE0cRkJR" = _WE0cRkJR;
        "K2jSjsYC" = _K2jSjsYC;
        "c0TfW7xV" = _c0TfW7xV;
        "ZeFboQ2d" = _ZeFboQ2d;
        "AiOFmbdJ" = _AiOFmbdJ;
        "meQvqfQ7" = _meQvqfQ7;
        "ypA91oKp" = _ypA91oKp;
        "AXW6uWCK" = _AXW6uWCK;
        "J5SZBRsr" = _J5SZBRsr;
        "U1Y8QUEN" = _U1Y8QUEN;
        "s1loWS82" = _s1loWS82;
        "nJYb1A1B" = _nJYb1A1B;
        "rXTFHtXZ" = _rXTFHtXZ;
        "WGGA7LcR" = _WGGA7LcR;
        "mUNnQEdH" = _mUNnQEdH;
        "9u1MjQoX" = _9u1MjQoX;
        "SxxRYxLN" = _SxxRYxLN;
        "qduiF7et" = _qduiF7et;
        "AqSGd9Ru" = _AqSGd9Ru;
        "5SpWXc0m" = _5SpWXc0m;
        "C7ArEtnZ" = _C7ArEtnZ;
        "Og5HmiE5" = _Og5HmiE5;
        "HMHoOkrO" = _HMHoOkrO;
        "E5I78vAW" = _E5I78vAW;
        "Uh38gfyx" = _Uh38gfyx;
        "9XTLqmGM" = _9XTLqmGM;
        "arnnna8c" = _arnnna8c;
        "KTRDWTAI" = _KTRDWTAI;
        "wECF72Cs" = _wECF72Cs;
        "ua9Wi4ac" = _ua9Wi4ac;
        "Q8OaqMrS" = _Q8OaqMrS;
        "A5obbLHm" = _A5obbLHm;
        "fabric-1.19" = _WXhVHMoE;
        "fabric-1.19.1" = _WXhVHMoE;
        "fabric-1.19.2" = _WXhVHMoE;
        "fabric-22w42a" = _ho77n9cE;
        "fabric-22w43a" = _ho77n9cE;
        "fabric-1.19.3" = _WXhVHMoE;
        "fabric-1.19.3-pre3" = _3jrOHYa2;
        "fabric-1.19.4" = _WXhVHMoE;
        "fabric-23w12a" = _RSIKp3AR;
        "fabric-23w13a" = _RSIKp3AR;
        "fabric-23w13a_or_b" = _RSIKp3AR;
        "fabric-23w14a" = _RSIKp3AR;
        "fabric-23w16a" = _RSIKp3AR;
        "fabric-1.20-pre6" = _mJKn6pej;
        "fabric-1.20-pre7" = _mJKn6pej;
        "fabric-1.20-rc1" = _mJKn6pej;
        "fabric-1.20" = _Og5HmiE5;
        "fabric-1.20.1-rc1" = _8mJIQSEO;
        "fabric-1.20.1" = _Og5HmiE5;
        "fabric-23w31a" = _WXhVHMoE;
        "fabric-23w32a" = _WXhVHMoE;
        "fabric-1.20.2" = _Og5HmiE5;
        "fabric-1.20.3-pre1" = _cXlKbh7C;
        "fabric-1.20.3-pre2" = _cXlKbh7C;
        "fabric-1.20.3-pre3" = _cXlKbh7C;
        "fabric-1.20.3-pre4" = _cXlKbh7C;
        "fabric-1.20.3-rc1" = _cXlKbh7C;
        "fabric-1.20.3" = _Og5HmiE5;
        "fabric-1.20.4" = _Og5HmiE5;
        "fabric-1.20.5" = _Og5HmiE5;
        "fabric-1.20.6" = _Og5HmiE5;
        "fabric-1.21-pre1" = _meQvqfQ7;
        "fabric-1.21-pre2" = _meQvqfQ7;
        "fabric-1.21" = _Q8OaqMrS;
        "fabric-1.21.1" = _Q8OaqMrS;
        "fabric-24w34a" = _AqSGd9Ru;
        "fabric-24w35a" = _AqSGd9Ru;
        "fabric-1.21.2" = _Q8OaqMrS;
        "fabric-1.21.3" = _Q8OaqMrS;
        "fabric-24w44a" = _C7ArEtnZ;
        "fabric-1.21.4" = _Q8OaqMrS;
        "fabric-1.21.5" = _Q8OaqMrS;
        "fabric-1.21.6" = _Q8OaqMrS;
        "fabric-1.21.7" = _Q8OaqMrS;
        "fabric-1.21.8" = _Q8OaqMrS;
        "fabric-25w03a" = _E5I78vAW;
        "fabric-25w32a" = _Uh38gfyx;
        "fabric-1.21.9" = _A5obbLHm;
        "fabric-1.21.10" = _A5obbLHm;
        "fabric-1.21.11" = _ua9Wi4ac;
        "quilt-1.19" = _WXhVHMoE;
        "quilt-1.19.1" = _WXhVHMoE;
        "quilt-1.19.2" = _WXhVHMoE;
        "quilt-22w42a" = _ho77n9cE;
        "quilt-22w43a" = _ho77n9cE;
        "quilt-1.19.3" = _WXhVHMoE;
        "quilt-1.19.3-pre3" = _3jrOHYa2;
        "quilt-1.19.4" = _WXhVHMoE;
        "quilt-23w12a" = _RSIKp3AR;
        "quilt-23w13a" = _RSIKp3AR;
        "quilt-23w13a_or_b" = _RSIKp3AR;
        "quilt-23w14a" = _RSIKp3AR;
        "quilt-23w16a" = _RSIKp3AR;
        "quilt-1.20-pre6" = _mJKn6pej;
        "quilt-1.20-pre7" = _mJKn6pej;
        "quilt-1.20-rc1" = _mJKn6pej;
        "quilt-1.20" = _Og5HmiE5;
        "quilt-1.20.1-rc1" = _8mJIQSEO;
        "quilt-1.20.1" = _Og5HmiE5;
        "quilt-23w31a" = _WXhVHMoE;
        "quilt-23w32a" = _WXhVHMoE;
        "quilt-1.20.2" = _Og5HmiE5;
        "quilt-1.20.3-pre1" = _cXlKbh7C;
        "quilt-1.20.3-pre2" = _cXlKbh7C;
        "quilt-1.20.3-pre3" = _cXlKbh7C;
        "quilt-1.20.3-pre4" = _cXlKbh7C;
        "quilt-1.20.3-rc1" = _cXlKbh7C;
        "quilt-1.20.3" = _Og5HmiE5;
        "quilt-1.20.4" = _Og5HmiE5;
        "quilt-1.20.5" = _Og5HmiE5;
        "quilt-1.20.6" = _Og5HmiE5;
        "quilt-1.21-pre1" = _meQvqfQ7;
        "quilt-1.21-pre2" = _meQvqfQ7;
        "quilt-1.21" = _Q8OaqMrS;
        "quilt-1.21.1" = _Q8OaqMrS;
        "quilt-24w34a" = _AqSGd9Ru;
        "quilt-24w35a" = _AqSGd9Ru;
        "quilt-1.21.2" = _Q8OaqMrS;
        "quilt-1.21.3" = _Q8OaqMrS;
        "quilt-1.21.4" = _Q8OaqMrS;
        "quilt-1.21.5" = _Q8OaqMrS;
        "quilt-1.21.6" = _Q8OaqMrS;
        "quilt-1.21.7" = _Q8OaqMrS;
        "quilt-1.21.8" = _Q8OaqMrS;
        "quilt-25w03a" = _E5I78vAW;
        "quilt-25w32a" = _Uh38gfyx;
        "quilt-1.21.9" = _A5obbLHm;
        "quilt-1.21.10" = _A5obbLHm;
        "quilt-1.21.11" = _ua9Wi4ac;
        "neoforge-1.20.2" = _Fjglo8zV;
        "neoforge-1.20.3" = _Fjglo8zV;
        "neoforge-1.20.4" = _Fjglo8zV;
        "neoforge-1.20.5" = _5SpWXc0m;
        "neoforge-1.20.6" = _5SpWXc0m;
        "neoforge-1.21" = _5SpWXc0m;
        "neoforge-1.21.1" = _5SpWXc0m;
        "default" = _A5obbLHm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sailstatus";
            id = "6kYGBz0X";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-PolyForm-Strict-License-1.0.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-PolyForm-Strict-License-1.0.0";
                    shortName = "LicenseRef-PolyForm-Strict-License-1.0.0";
                    url = "https://polyformproject.org/licenses/strict/1.0.0/";
                };
            };
        };
in callPackage fn {version="default";}