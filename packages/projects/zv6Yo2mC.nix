{lib, callPackage, ...}:
let
    versions = (let
        _cHNb6oOw = {
            "id" = "cHNb6oOw";
            "file" = "theleadage-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-oacFsq+a05N/b3oSwBby/YWXa1cdHw220EH0LeNOMPdBUsXpNhu+82FGTHOGiHpW9JfaORuWxsHjsdciCFbKXQ==";
        };
        _DtG5lOjo = {
            "id" = "DtG5lOjo";
            "file" = "theleadage-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-ZrlVDHva5LVxuyYgg4o395xqrglPS47hYvksguB6H52VJtORYMerpEC6yx+8Z3XFNHoR041G4d3v8+qlIXxbVg==";
        };
        _FaOHTqmk = {
            "id" = "FaOHTqmk";
            "file" = "theleadage-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-BLqPcbW22++TM3qd2zAqU91U0uT0AFTH+odbg/3uxzpkFqO+lK6JJYTHhcKahmAxbaoVmm+EvjAI6nWHXTTD/A==";
        };
        _Pgoiipy6 = {
            "id" = "Pgoiipy6";
            "file" = "theleadage-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-dy42+1gt3PlMzTC1N8dEQCSJkeuBZ7x+e0lZLtsRwkD66UTKDXZGacWzjKJnXpmg+eOQHbd4/bPbF6Oo1tWGIQ==";
        };
        _UAG99VZc = {
            "id" = "UAG99VZc";
            "file" = "theleadage-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-gVRXJ7g2lwZSUkHBoAUcN0CglSTOCoSYOvzud31bdaAzT8thSlJ0BIAzc2197utLfb+7L33eFq/4g85SNIZEWg==";
        };
        _gL5XukkK = {
            "id" = "gL5XukkK";
            "file" = "theleadage-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-KZyrhpSLpg0Kt3zRB0GyHlyErSXKAXh19m3rLb3oa6QwZvrcchz27pzIebyj04h/xDy1CM5EN41em/VHyczFrQ==";
        };
        _G27WkuQ2 = {
            "id" = "G27WkuQ2";
            "file" = "theleadage-neoforge-1.21.3-1.1.1.jar";
            "hash" = "sha512-S0ZgXVY2eRkauJonvrHVW1+se4tKOQFu+/HdLhfCi1EbMtjICuJERqf/FgBOq5Jnp/FkGQsNsV0mJ22KBEGNhA==";
        };
        _LcLIncL9 = {
            "id" = "LcLIncL9";
            "file" = "theleadage-fabric-1.21.3-1.1.1.jar";
            "hash" = "sha512-h7pK3J9sH3HZv3ShdHonhEB8rZBb4O7pdBQvcpK9Ico4kL9EEXhFh6EtKNpQC2nc/bX3gz/rS/coi9bVFOX+jw==";
        };
        _Wg1pru7T = {
            "id" = "Wg1pru7T";
            "file" = "theleadage-neoforge-1.21.4-1.1.0.jar";
            "hash" = "sha512-agiNmjwfMWKcLc2qyGcUfWVBfSuUQsuviDMIiJK4zaT/E0HSiuchuv4ongm0PKFeBgf1qu7fVo4KRApWOkQolw==";
        };
        _MfAT0Xjr = {
            "id" = "MfAT0Xjr";
            "file" = "theleadage-fabric-1.21.4-1.1.0.jar";
            "hash" = "sha512-u+4ChYxxs7ekT1168xqUCGns5ZJTz5YRbdrK028ukUkw8h6vFGjwVga3PDbyA/Hgg7HslmXCHAxRgEFWV9QcaQ==";
        };
        _bwV5qxxk = {
            "id" = "bwV5qxxk";
            "file" = "theleadage-neoforge-1.21.5-1.1.0.jar";
            "hash" = "sha512-AVw72JL88su4tjLruMD+4EhBJ+V7RVFTn5zGJHwzgp93phnNWdA2MCRAYB8MRtbFs/wTm5QmG3uS8iQTVaK6NA==";
        };
        _eyII1X6D = {
            "id" = "eyII1X6D";
            "file" = "theleadage-fabric-1.21.5-1.1.0.jar";
            "hash" = "sha512-bvxsZw1ybVJ2tl9vH/fTIs+1FFvYOVdip+/8JOMWlCWj9PLkdRZWBy6c/7d7uAQ+Ct7OPnISxIEzLUXlEZbkRQ==";
        };
        _iZIS1NBw = {
            "id" = "iZIS1NBw";
            "file" = "theleadage-neoforge-1.21.6-1.1.0.jar";
            "hash" = "sha512-xa1/03QxPqiKKvwaEEZVumjwE41re3hx4XLbrM0KhS7QEyaWzwFteusy26Qv4yxHHMg6CURtmt2FLvK7BAEXIA==";
        };
        _pRvUzE9A = {
            "id" = "pRvUzE9A";
            "file" = "theleadage-fabric-1.21.6-1.1.0.jar";
            "hash" = "sha512-V3SbmGUXQ5L20qNyZoiLKfV1xZe5MSZgOpky0E+o+4wza2xLSlwFy0G5q9c9zGDthG3pXWNxQx0NKgCKLiDjlg==";
        };
        _zmxRXgHQ = {
            "id" = "zmxRXgHQ";
            "file" = "theleadage-neoforge-1.21.8-1.1.0.jar";
            "hash" = "sha512-+gq8nMxthkCwGLV9jb4Tl8QdmMdwf9Q7klNXMvVS6IrJV52n+juaGnzod1NH+ZVmjGEH94+8F2HwTNl/h4G2jQ==";
        };
        _TUpCcPZA = {
            "id" = "TUpCcPZA";
            "file" = "theleadage-fabric-1.21.8-1.1.0.jar";
            "hash" = "sha512-GP6wb8v4Chr4KzI7sgjHzJuawnLjJ3yFgfMjJPKbf7uqujicq8axc9XcPAI1GDU61nPwlZYzD0ctq0PDwANvwQ==";
        };
        _bMaT9M5e = {
            "id" = "bMaT9M5e";
            "file" = "theleadage-neoforge-1.21.10-1.1.0.jar";
            "hash" = "sha512-mXzZZqbTfN3fNm45sUZzL4kvAbQsAparEor/48ECfORZqKm0YMU6MHFT4O994mQ0j0gVYbYM4aHrYAfi3kKVnA==";
        };
        _Jc0xKwQy = {
            "id" = "Jc0xKwQy";
            "file" = "theleadage-fabric-1.21.10-1.1.0.jar";
            "hash" = "sha512-I5Ba2CzdzW5l9n905Gx9PDKJmEZ5SNcBnV0i8f8VVdWqkbV1rxwXYzYUo74U2rCJtBRLOb38LKWorBHlNSib1Q==";
        };
        _KmWK8F6i = {
            "id" = "KmWK8F6i";
            "file" = "theleadage-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-o7WQf91kPpXeiR0qUSI1tQrT66T5ewQpn839yntFldTDKiPfFS64yEV8Sq+Ei7jc9FHuSDoKO8Lfu+OTv1rmWA==";
        };
        _6IR32DQL = {
            "id" = "6IR32DQL";
            "file" = "theleadage-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-WZCQzKjOOy/+g21BJ7VUU2cdZTf5ntv+7ug0L3H6uRDp+KluewKOLo8rQ1PD30tdOl7w3C7YqGNAg/wQi/KVbg==";
        };
        _4odoEr2O = {
            "id" = "4odoEr2O";
            "file" = "theleadage-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-U0TP412vgZYZZJZgV0Ny8Ly80HTiC1P4t4+cnmpyC3I/YQ6cPFK6y8VILB4TgrWXq3LoVgmAJAY4e0GY5ryBSA==";
        };
        _4EvwHNEN = {
            "id" = "4EvwHNEN";
            "file" = "theleadage-fabric-1.21.1-1.1.2.jar";
            "hash" = "sha512-6DVBbdYo3G2KSqgTgYce1NrzdCKjTagPc2bEXtfAq7vDIJG1+fIWgV0FOds1Ki7UhROC2jJQ65VX87djxMM9iw==";
        };
        _bcU5lvYF = {
            "id" = "bcU5lvYF";
            "file" = "theleadage-neoforge-1.21.3-1.1.2.jar";
            "hash" = "sha512-1usjbm6qmyCodij4QXBVsKk/OJPbeBI0O1c0supOwOAVo+uvMlEiWHGUAnDrKs5LPcv/EQIkT6xHr+kRxJOKVA==";
        };
        _ZiihSEYj = {
            "id" = "ZiihSEYj";
            "file" = "theleadage-fabric-1.21.3-1.1.2.jar";
            "hash" = "sha512-YAm0xWKVtxpRnes5GTkxw+99oLoeIlaJNR5ranOnaSL4LGs+6uMhBErJiesxBf/OYNI23dvnhyB6iKDT62A2fw==";
        };
        _wyFRQTIA = {
            "id" = "wyFRQTIA";
            "file" = "theleadage-neoforge-1.21.4-1.1.1.jar";
            "hash" = "sha512-LvaCfnQ95BoFlT7FH41yqtW/8dcx+THbBz1hjq+ZJtChSogFltADH0yBl/Pkc+E0Uq2dKrPWCjaf1Z0ES+wSbA==";
        };
        _KTTGjEhh = {
            "id" = "KTTGjEhh";
            "file" = "theleadage-fabric-1.21.4-1.1.1.jar";
            "hash" = "sha512-PUVJgb0OsfTmjWeQvRsHenYGarVlmvhbQoIvOElNH6wQBICd7XnliOwb6kn67SPfVX7VLV/bA7cNbqIajIFcYg==";
        };
        _4cyVoJZm = {
            "id" = "4cyVoJZm";
            "file" = "theleadage-neoforge-1.21.5-1.1.1.jar";
            "hash" = "sha512-F4etYhDxrVfJOGUpBVIFA2ii/THQlJo9koTPphX/Z3V88xBnWrDGQTPzr3ItViWcwLQNIeHsMmmObiPsh9aR1w==";
        };
        _6BQFh7aD = {
            "id" = "6BQFh7aD";
            "file" = "theleadage-fabric-1.21.5-1.1.1.jar";
            "hash" = "sha512-iELcqH0LxzOe+wQw61pjhLoIfsjQj5A344AL+whlJCfJ9tgsstJ9APTl5vUhSmE0R4PUNujcXryCOqGM9bqe+w==";
        };
        _QyPqEOYj = {
            "id" = "QyPqEOYj";
            "file" = "theleadage-fabric-1.21.6-1.1.1.jar";
            "hash" = "sha512-XOhHltsrxN+Z6jyR9RCdUhpkU3p9BrjxID3sNsh6oyOg87ZRpwLY0S9/ChDHsAuH1vLyEqmHQCdEbc3W+M89VA==";
        };
        _dFbpLKjU = {
            "id" = "dFbpLKjU";
            "file" = "theleadage-neoforge-1.21.6-1.1.1.jar";
            "hash" = "sha512-xp6dnjdFHTkqthp5/2h+FamkxgKQzLzh3NA1oWxIwXhfKsFz2V9hDaB5fdEwqRuORf+zssD7QnIe1Ipn6t0Biw==";
        };
        _ySdsJnH5 = {
            "id" = "ySdsJnH5";
            "file" = "theleadage-neoforge-1.21.8-1.1.1.jar";
            "hash" = "sha512-fJVaMLUoRdBOkCRLPllpX3AUGaFaE0Ea53gI4CqGBICE0uf1z+bYtEuV2Jbg69Zhery4xrmyy6a5cpd7VrJoxQ==";
        };
        _40CTQ8Hy = {
            "id" = "40CTQ8Hy";
            "file" = "theleadage-fabric-1.21.8-1.1.1.jar";
            "hash" = "sha512-8rPRWuxBkpy2ID73hXYqYKFD2ndVvXlJIOdWPGL9tTNPV49L+d1xWkfgbqHFV/JkANz0wgiPfEwBTL61o9YA0A==";
        };
        _5oVJCiAg = {
            "id" = "5oVJCiAg";
            "file" = "theleadage-fabric-1.21.10-1.1.1.jar";
            "hash" = "sha512-sxy/fBXOkefWx6hWHQYR1Fhz8DVW1VEsbypjaU+8tvCc+QnFAK2WPlILfv8rGJRFe6lJiOY9TeW/Cbnjszq7JA==";
        };
        _F5UpCoje = {
            "id" = "F5UpCoje";
            "file" = "theleadage-neoforge-1.21.10-1.1.1.jar";
            "hash" = "sha512-lC7dO1D0ATxxuWNbTknBJ5fwZ/BsdfC+6pwJdhld2C5yJ3hxS9ujLzKCx8xVmoCpOQNP0ABNKrHMKCgjujpVlg==";
        };
        _gIilBdKh = {
            "id" = "gIilBdKh";
            "file" = "theleadage-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-CXPDrSaUMDYDIv5axe0j6EyHFKoyxdtcsgoq822n21xef4BFBKCZOqzCbTP9hJWLqZW0UupqF5OT9HTujmyRvQ==";
        };
        _xCzvhLSy = {
            "id" = "xCzvhLSy";
            "file" = "theleadage-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-O1MLPIe9TjLLodQM0ZDjTVsFeTxpPTT9K0uDyBqVEwRVJFAOUDMi6X0ISl7yNVFbuRfrgarI+20Y/2quisb+8A==";
        };
        _rXUE9iPb = {
            "id" = "rXUE9iPb";
            "file" = "theleadage-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-heDhvLBwxUe/rdyUYRTSornS1mEPl/PoT6Mgi0iUvpCeqUt2ZOCH5+r8/LOy7PdUqSUpbPD4grJ9x8ufhHgSaw==";
        };
        _3s8utYmy = {
            "id" = "3s8utYmy";
            "file" = "theleadage-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-XrVbDMG+RZFdoQWqecH1/tYIX25YmfmDvLZAIcJVhLa3UIJu2rvqtqGmdwb+7w1Ni/1OkEe/L/+yXyiN7AiqNw==";
        };
        _CaWTcqbL = {
            "id" = "CaWTcqbL";
            "file" = "theleadage-neoforge-26.3-1.1.0.jar";
            "hash" = "sha512-uGsClZl1s+nvS4YVlIMOWe3dgsb8Qv40fuIEDgLDXJD75nVhJSHq2eOReBh4z3abtHWeOy3IRViX+lPWFS6X5Q==";
        };
        _HFD07c3q = {
            "id" = "HFD07c3q";
            "file" = "theleadage-fabric-26.3-1.1.0.jar";
            "hash" = "sha512-f7OP8wr4qdNzuKi20Kv7jThpx1tEwEEf+GkbEppxu9gCbhuwzud7S3t8L3vg0zQHP3079qm5gPuST7MGpyFGgg==";
        };
        _iZxZ24R4 = {
            "id" = "iZxZ24R4";
            "file" = "theleadage-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-FEHNOQreIAq880eNb+BdOeCAY8xlH1Rg4iRLNh0fgyxdg6w8FblJF0dAlDC1/gXcdQVqkJQpBt4oA/rjdigm+g==";
        };
        _NEibd2Ab = {
            "id" = "NEibd2Ab";
            "file" = "theleadage-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-tvXvITDIov+5Bk0WvII2KMDOoNCBQGm8SpHv2T9639+Z7OxRCWMXd1/5RJ0sZsurrM0yDxZHkPSGN1K1WGttzQ==";
        };
        _De6VHAxM = {
            "id" = "De6VHAxM";
            "file" = "theleadage-neoforge-1.21.3-1.2.0.jar";
            "hash" = "sha512-KkfRXIKGZx/XDaMBvMFsdFM6dtHbpDOTPMDmwHggabHPmvv+/WA8abwDZJmLhj0dN1W7gcE/NyaNJwniVk9VLw==";
        };
        _FdRox1Az = {
            "id" = "FdRox1Az";
            "file" = "theleadage-fabric-1.21.3-1.2.0.jar";
            "hash" = "sha512-3M/YWcanOdaIN/bKFTDCV448L1+a9J6ycYRcRGPy3BnjVdHvld/8Y/W+Vs14c11j92W8rvQyNH4MgsQH3l0tUw==";
        };
        _ngXFy0xw = {
            "id" = "ngXFy0xw";
            "file" = "theleadage-neoforge-1.21.4-1.2.0.jar";
            "hash" = "sha512-iHg2xsTS440fPyjhUArjNELu4Yhql8UuKRmolC64A6fBLFZz0wSwmROonkpssKq6OuD/Aisb4nJmrhtOny4wDw==";
        };
        _RNiwGCIk = {
            "id" = "RNiwGCIk";
            "file" = "theleadage-fabric-1.21.4-1.2.0.jar";
            "hash" = "sha512-Zixwmeabl/7j/xyvaEpCYHOxu/9xAapVzD0BNyvym9S3FgjtGho4feOXlt0irWozwl4FnxqBKkpUCfVrcwonjA==";
        };
        _fSMwO3ax = {
            "id" = "fSMwO3ax";
            "file" = "theleadage-fabric-1.21.5-1.2.0.jar";
            "hash" = "sha512-Wrz5N8QXUBzGQkVgyPoPQ3z4iT1nds/AgFBQoK6RYoXacR80EI+rW2siFz0bimvdGKaZ5wIJA47XDSfPXxwFww==";
        };
        _mgerQqGd = {
            "id" = "mgerQqGd";
            "file" = "theleadage-neoforge-1.21.5-1.2.0.jar";
            "hash" = "sha512-WimYv5GNHH7ADegEptQTOvdpp6DPpQNSP0tvpGiscSn7aHjS9rMlXTebVhvgFUJLF1+Y4hPasImX5zVYKZzE6w==";
        };
        _vANV4f6b = {
            "id" = "vANV4f6b";
            "file" = "theleadage-fabric-1.21.6-1.2.0.jar";
            "hash" = "sha512-N160pSTqnOhwUx5vj9rHfKydrW4DqB2o6xRDJNTOF13s9jIk+aXUpm5TsmLaq9J/jwJ3BiiNtNXQ4AnoWIfsng==";
        };
        _eUyd4MVd = {
            "id" = "eUyd4MVd";
            "file" = "theleadage-neoforge-1.21.6-1.2.0.jar";
            "hash" = "sha512-a5CS+6AqvbhPJehR+GrYitz3VHceJZanSR26r6UQ68DJJ0W6PiDFpq8c0RSGx3dfojMRRk1QQemZy24rXiQfRQ==";
        };
        _LpHVZYIW = {
            "id" = "LpHVZYIW";
            "file" = "theleadage-fabric-1.21.8-1.2.0.jar";
            "hash" = "sha512-et7aScYCqP+G4YlSg7NMELhwPHL++z9cJT/sfcbua85T8LlvBsTJNzdf/w55I9eyTbVMwjpF14g69CG9Mu+N/g==";
        };
        _jlWiOZnl = {
            "id" = "jlWiOZnl";
            "file" = "theleadage-neoforge-1.21.8-1.2.0.jar";
            "hash" = "sha512-tU1HAr4hgVUZSXbGewfLup8Wj8kntkC/xm06/HBmn9mNONG3PE3o7WpkEBqz09F/b1xg8bSRjd6JvKf4QjBiEw==";
        };
        _uH3xdoG5 = {
            "id" = "uH3xdoG5";
            "file" = "theleadage-fabric-1.21.10-1.2.0.jar";
            "hash" = "sha512-ol6kEsSqE+CmnnSTkHnlu/1LCFeKGR3Z29E4JRcT8uUeKJXor4d/4JI0zmrDuqRe1R+WrUCOBvnkgNMbMnxw0w==";
        };
        _mpDvVF0z = {
            "id" = "mpDvVF0z";
            "file" = "theleadage-neoforge-1.21.10-1.2.0.jar";
            "hash" = "sha512-BnYOaUp+o1WQT6V8mVOBr/hEbLf+4zBEKMcFXFOj4QMrRsYCgObnmiALq6YslioAhA7uZDUnd3upS1Y1YKqZfw==";
        };
        _Lmd0SrTn = {
            "id" = "Lmd0SrTn";
            "file" = "theleadage-fabric-1.21.11-1.2.0.jar";
            "hash" = "sha512-8mJdXlz0mzrXPbtYc4xBjIRB79wvAbR8Dww1NC3GyV82/KYJeJwf2JYBjAfGaeW1HwOhYrEWLzSZ93loRufEPw==";
        };
        _S6RQaOE8 = {
            "id" = "S6RQaOE8";
            "file" = "theleadage-neoforge-1.21.11-1.2.0.jar";
            "hash" = "sha512-qZkv1GH+SkagHweInHWOvI8LaI2mejClHgwFOuNJyVktzLrtKpKgHn9ITqW+Mt+zW4SYLY2uGbCI3R1PAHDzPw==";
        };
        _MsVkcsz6 = {
            "id" = "MsVkcsz6";
            "file" = "theleadage-fabric-26.1.2-1.2.0.jar";
            "hash" = "sha512-md75lxFvYMkdS3Yp7VaEnL+BBFMCiDdBE80pq6ti0my37pLIDWXOfJdSTT4itYUtjElcBGL4Xr5tE4xGm1xc2w==";
        };
        _E6dCdwjn = {
            "id" = "E6dCdwjn";
            "file" = "theleadage-neoforge-26.1.2-1.2.0.jar";
            "hash" = "sha512-IqQLaF+Ewuq+bX539Y+6ZpsOPd+mPwdPbpSxKRGUjFjC4C3ga3FYQDLbZqbvEMTd7Gdz0Hc2eaYYAQxPN0TJ8w==";
        };
        _t2ezmCMt = {
            "id" = "t2ezmCMt";
            "file" = "theleadage-fabric-26.2-1.2.0.jar";
            "hash" = "sha512-UaRW69N2amQCFr3/eo0WMvOzFBJqDhu7d5syuEtAIpB8+Gpqp8tarh7TvJtoPUYniI7WA6V2/msf1MewPKzTsA==";
        };
        _JRQdk7I2 = {
            "id" = "JRQdk7I2";
            "file" = "theleadage-neoforge-26.2-1.2.0.jar";
            "hash" = "sha512-k0UTwvdZdNrV0ZUm1J1YyH+IHehiC8ILrzsYtiA2XDh9xIAyeIuLRGsWNh565k9RRr7A7/EcTUgb5Ta0X44AwA==";
        };
        _YKfrfubT = {
            "id" = "YKfrfubT";
            "file" = "theleadage-fabric-26.3-1.2.0.jar";
            "hash" = "sha512-gghAc/VcjMpQk9eiRXVLz1JR04xYSr8510efJr2KGwll7Ydyji2P6WpkzsAYqx3LH9xsZNMLGASNEE73QzZwWw==";
        };
        _Guo6yVin = {
            "id" = "Guo6yVin";
            "file" = "theleadage-neoforge-26.3-1.2.0.jar";
            "hash" = "sha512-iJ7YP8kmjoRIXTUPAoMuve27anbQXw55qEuEMT+Z/8pQk7edbf3sOoSsmj2O1SyOr2PIX5JTnBwnlAp5unfU0g==";
        };
        _PkjivsWj = {
            "id" = "PkjivsWj";
            "file" = "theleadage-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-Qk7v+5n6ecRNvTGl0YrG+4dSI3CIcHpakITqSAepGqORvjJqidA5c4fvb/YXkvt1AUy+SuNYXPpmczGG2YmaMQ==";
        };
        _TIAht4MN = {
            "id" = "TIAht4MN";
            "file" = "theleadage-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-DwHV12kye++9A97dpsEXi7ZdC9y85IJZW9VvbrOLnsYXQlnV/JEd0TnSRTDocepXg4ehMT1No83hgo2hD8Dj3A==";
        };
        _yIcNuum5 = {
            "id" = "yIcNuum5";
            "file" = "theleadage-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-CFaLczk1FAzRZQMdWT9PM0jYCAODvFfX6YVPWZd/hgebpaqmDa8C13Svly262OJK1wtY/YY4NNLRQPcElo2fYQ==";
        };
        _8zJxIZPE = {
            "id" = "8zJxIZPE";
            "file" = "theleadage-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-OSsRHE31dobHsT3f5HnIAGFOcXX1JE0NmDBfGAL9o6z//Md+Xk2yE0Rl3v/kUZfSl25jaSB2weok0/TxKsvXnQ==";
        };
        _kvEDlbHB = {
            "id" = "kvEDlbHB";
            "file" = "theleadage-fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-bks2hfCgmPrQPDSRs1aQAmPDk6QgIIJwqhU1zYsGKjXe4fty9zlkmqmZA5wx4KLZieiVjY/wwx1ehqmjbHbMFw==";
        };
        _PnUqCQ70 = {
            "id" = "PnUqCQ70";
            "file" = "theleadage-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-GQm5uBACrae+Ddhc105KKRIcGm/Pyunln9WZj4hzOrzP9WyaTlG+SVJQAQswCd1bpvvf/aDbD9fqOqy/FGuSRQ==";
        };
        _v7gR4qDq = {
            "id" = "v7gR4qDq";
            "file" = "theleadage-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-KYpph6bCDTN9AOEsnGqxozuqA4eo+ZspTGOJKJtz44k3pGK455ASegHZ3RF1WovCZy+IfGfjOO+gjsQgyAoboQ==";
        };
        _b6my1pzn = {
            "id" = "b6my1pzn";
            "file" = "theleadage-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-6z5EpLNEe0snNpgLE1Ku5iCKWkj7dRlSb03HNKg9VDFLG1jMUhdpeiynm23Fmkad5kaS8OHVs0l48S17n3liVA==";
        };
        _TYxjm79p = {
            "id" = "TYxjm79p";
            "file" = "theleadage-neoforge-1.21.3-1.2.1.jar";
            "hash" = "sha512-RngkcsVwMDaiWW+irmFdnvNOK+7h038FyyXI/rRywgTyzj4EaX37Wg5XVVjPT8pSWSBqKW5gxYNWZa2PZa63jg==";
        };
        _qSUibwTV = {
            "id" = "qSUibwTV";
            "file" = "theleadage-fabric-1.21.3-1.2.1.jar";
            "hash" = "sha512-SVw8tQMSVFbLHUFm3Valc4VjbmNvgt6jBUFFWrREpAGHBg4AFTtOcIYyBYsGcVgQH4UN45kK6pyUUyUFbIMEaA==";
        };
        _juXQ7Ryx = {
            "id" = "juXQ7Ryx";
            "file" = "theleadage-neoforge-1.21.4-1.2.1.jar";
            "hash" = "sha512-+57aIvS4aHI4u2iTsWqZPA6B/P8veJNQkKRWKm9El+p4exagvY+hbfL3DU0nuSVoa1h4ZxKZu8SeIKeCTeCyVQ==";
        };
        _AvTDPGB7 = {
            "id" = "AvTDPGB7";
            "file" = "theleadage-fabric-1.21.4-1.2.1.jar";
            "hash" = "sha512-xNmY0TAzIEQf93BP2fP+2jth4q37SJvaeDo4a4BpPRkMUDkDPPeMkAsJUGdfCY5CSServsSkg5j6z0WIegbofw==";
        };
        _Hfo0bYCT = {
            "id" = "Hfo0bYCT";
            "file" = "theleadage-fabric-1.21.5-1.2.1.jar";
            "hash" = "sha512-CZf26GtuYQYhDqF/9u0xja1AjgddSm5P4CNqA+2Be/jp9YX/WSnVp0fTNAt5eUVzBwZ+sbxzTuUTYNcwJN99Ng==";
        };
        _zxdQL14P = {
            "id" = "zxdQL14P";
            "file" = "theleadage-neoforge-1.21.5-1.2.1.jar";
            "hash" = "sha512-t32PjQK2WxAJTt5b2KbURGZXtT4Uhuz/8Cx/JJYaiR/luARSwK7HWP2Q6b1oS7chJ0P+2gLiQl4YrohGQsEXTw==";
        };
        _3AGdL5Mm = {
            "id" = "3AGdL5Mm";
            "file" = "theleadage-fabric-1.21.8-1.2.1.jar";
            "hash" = "sha512-iIk843r10FgH9vIYEzPZtq7S6PZLSz9aeCiIEd+sWcvYszPJZEbjp0/jMKvMzgrDQmmrhjZcdjt13OHwsYQQqg==";
        };
        _AVN9XVCM = {
            "id" = "AVN9XVCM";
            "file" = "theleadage-neoforge-1.21.8-1.2.1.jar";
            "hash" = "sha512-6AfsWjRZDVdCIbv4S+x/GtSF4tQoaToUI/+q62PEUgf3dU+qiKJAHDcvwtuWIqbbJaAzM4CRRP92QLdA/k22dw==";
        };
        _fegu0HzO = {
            "id" = "fegu0HzO";
            "file" = "theleadage-neoforge-1.21.10-1.2.1.jar";
            "hash" = "sha512-6pCMzB2Cd1MTLjRcZWjsh+yZZba8jJ5FDjbhH2Lg0XplUyFXqT9NYJDf4hD6RD1ipQnT013EzLploMsyMSA5aw==";
        };
        _QOIKEkIX = {
            "id" = "QOIKEkIX";
            "file" = "theleadage-fabric-1.21.10-1.2.1.jar";
            "hash" = "sha512-JAv9Bx6jCK3rTltFKuE/DX/Wft3AQwoJmhjOuDQPA08lDtHAnYVYDZqJJ6XaM2pzPut/EROI8ILJSz6Db6Esdg==";
        };
        _1385QMnP = {
            "id" = "1385QMnP";
            "file" = "theleadage-fabric-1.21.11-1.2.1.jar";
            "hash" = "sha512-bE0DPYQJoqr/pWOUwjoOMUBQLWpSV8fKAcxXZX/n4c4cykziCmUzhlHiG08Ic6DTUO842+VOBMl/+xc1X1VdWQ==";
        };
        _RMut7HEF = {
            "id" = "RMut7HEF";
            "file" = "theleadage-neoforge-1.21.11-1.2.1.jar";
            "hash" = "sha512-NFhlJTesX06z0uhpERPPrN180Hhhccf5wjbOlr11HTNqTNTD/k5t7I5eAxnqDlx8y5fscWPCYQqXxkyx+/n2AA==";
        };
        _bQNyeIjJ = {
            "id" = "bQNyeIjJ";
            "file" = "theleadage-fabric-26.1.2-1.2.1.jar";
            "hash" = "sha512-BFlyN0kwmwNf66umviVSZcWq4oNWn62BnIM7cYD2kX+bT/VZoBRok4gQjQhr7qofbAWKCFe7rt8HEG8udi6AQQ==";
        };
        _hQCQWENh = {
            "id" = "hQCQWENh";
            "file" = "theleadage-neoforge-26.1.2-1.2.1.jar";
            "hash" = "sha512-2vZaiJipr3WZMI4R6btzDAEyIzC6wgOL/88ykcTfrGlXMF5gAGgsZqwmsp6zmkvZAdY+0Sp4TtN1XrrZbvxvJQ==";
        };
        _yW7ux2AP = {
            "id" = "yW7ux2AP";
            "file" = "theleadage-fabric-26.2-1.2.1.jar";
            "hash" = "sha512-y9fhFg5S2XyanvFKPGrx8t+XcBqc5a9Tpr13jId5O568VI3M5CrGn5n5vI1th8DkmP2SoGZ4MdNRWne0d36/Xw==";
        };
        _hHEn30yw = {
            "id" = "hHEn30yw";
            "file" = "theleadage-neoforge-26.2-1.2.1.jar";
            "hash" = "sha512-ovBygI9pRNrHmtAafwvPqO16MspxY2snEzxC3rwbj+o7/AOStwedbW9moBS33teBTWiC18MtDXK/KG8zM6sQ+Q==";
        };
        _sxNKfxaL = {
            "id" = "sxNKfxaL";
            "file" = "theleadage-fabric-26.3-1.2.1.jar";
            "hash" = "sha512-KI9vyiVgAyHO1VADlM1hs5cPbYwDNGovrwlZIyFcqiJI4PY1vzEsk6iKTpBvYGhqRj+fJStpEDohPMeH7i/HOw==";
        };
        _Y0VQOve4 = {
            "id" = "Y0VQOve4";
            "file" = "theleadage-neoforge-26.3-1.2.1.jar";
            "hash" = "sha512-ZBIotFeC/aIrDQp1Ej1XqYyDfLg+tEz3+NX1prliRWYtFZDE+7IHDtObG7NcYi/RvLic/GPSKBcHZQakFVr3SA==";
        };
    in {
        "cHNb6oOw" = _cHNb6oOw;
        "DtG5lOjo" = _DtG5lOjo;
        "FaOHTqmk" = _FaOHTqmk;
        "Pgoiipy6" = _Pgoiipy6;
        "UAG99VZc" = _UAG99VZc;
        "gL5XukkK" = _gL5XukkK;
        "G27WkuQ2" = _G27WkuQ2;
        "LcLIncL9" = _LcLIncL9;
        "Wg1pru7T" = _Wg1pru7T;
        "MfAT0Xjr" = _MfAT0Xjr;
        "bwV5qxxk" = _bwV5qxxk;
        "eyII1X6D" = _eyII1X6D;
        "iZIS1NBw" = _iZIS1NBw;
        "pRvUzE9A" = _pRvUzE9A;
        "zmxRXgHQ" = _zmxRXgHQ;
        "TUpCcPZA" = _TUpCcPZA;
        "bMaT9M5e" = _bMaT9M5e;
        "Jc0xKwQy" = _Jc0xKwQy;
        "KmWK8F6i" = _KmWK8F6i;
        "6IR32DQL" = _6IR32DQL;
        "4odoEr2O" = _4odoEr2O;
        "4EvwHNEN" = _4EvwHNEN;
        "bcU5lvYF" = _bcU5lvYF;
        "ZiihSEYj" = _ZiihSEYj;
        "wyFRQTIA" = _wyFRQTIA;
        "KTTGjEhh" = _KTTGjEhh;
        "4cyVoJZm" = _4cyVoJZm;
        "6BQFh7aD" = _6BQFh7aD;
        "QyPqEOYj" = _QyPqEOYj;
        "dFbpLKjU" = _dFbpLKjU;
        "ySdsJnH5" = _ySdsJnH5;
        "40CTQ8Hy" = _40CTQ8Hy;
        "5oVJCiAg" = _5oVJCiAg;
        "F5UpCoje" = _F5UpCoje;
        "gIilBdKh" = _gIilBdKh;
        "xCzvhLSy" = _xCzvhLSy;
        "rXUE9iPb" = _rXUE9iPb;
        "3s8utYmy" = _3s8utYmy;
        "CaWTcqbL" = _CaWTcqbL;
        "HFD07c3q" = _HFD07c3q;
        "iZxZ24R4" = _iZxZ24R4;
        "NEibd2Ab" = _NEibd2Ab;
        "De6VHAxM" = _De6VHAxM;
        "FdRox1Az" = _FdRox1Az;
        "ngXFy0xw" = _ngXFy0xw;
        "RNiwGCIk" = _RNiwGCIk;
        "fSMwO3ax" = _fSMwO3ax;
        "mgerQqGd" = _mgerQqGd;
        "vANV4f6b" = _vANV4f6b;
        "eUyd4MVd" = _eUyd4MVd;
        "LpHVZYIW" = _LpHVZYIW;
        "jlWiOZnl" = _jlWiOZnl;
        "uH3xdoG5" = _uH3xdoG5;
        "mpDvVF0z" = _mpDvVF0z;
        "Lmd0SrTn" = _Lmd0SrTn;
        "S6RQaOE8" = _S6RQaOE8;
        "MsVkcsz6" = _MsVkcsz6;
        "E6dCdwjn" = _E6dCdwjn;
        "t2ezmCMt" = _t2ezmCMt;
        "JRQdk7I2" = _JRQdk7I2;
        "YKfrfubT" = _YKfrfubT;
        "Guo6yVin" = _Guo6yVin;
        "PkjivsWj" = _PkjivsWj;
        "TIAht4MN" = _TIAht4MN;
        "yIcNuum5" = _yIcNuum5;
        "8zJxIZPE" = _8zJxIZPE;
        "kvEDlbHB" = _kvEDlbHB;
        "PnUqCQ70" = _PnUqCQ70;
        "v7gR4qDq" = _v7gR4qDq;
        "b6my1pzn" = _b6my1pzn;
        "TYxjm79p" = _TYxjm79p;
        "qSUibwTV" = _qSUibwTV;
        "juXQ7Ryx" = _juXQ7Ryx;
        "AvTDPGB7" = _AvTDPGB7;
        "Hfo0bYCT" = _Hfo0bYCT;
        "zxdQL14P" = _zxdQL14P;
        "3AGdL5Mm" = _3AGdL5Mm;
        "AVN9XVCM" = _AVN9XVCM;
        "fegu0HzO" = _fegu0HzO;
        "QOIKEkIX" = _QOIKEkIX;
        "1385QMnP" = _1385QMnP;
        "RMut7HEF" = _RMut7HEF;
        "bQNyeIjJ" = _bQNyeIjJ;
        "hQCQWENh" = _hQCQWENh;
        "yW7ux2AP" = _yW7ux2AP;
        "hHEn30yw" = _hHEn30yw;
        "sxNKfxaL" = _sxNKfxaL;
        "Y0VQOve4" = _Y0VQOve4;
        "neoforge-1.21.1" = _b6my1pzn;
        "neoforge-1.21.2" = _bcU5lvYF;
        "neoforge-1.21.3" = _TYxjm79p;
        "neoforge-1.21.4" = _juXQ7Ryx;
        "neoforge-1.21.5" = _zxdQL14P;
        "neoforge-1.21.6" = _eUyd4MVd;
        "neoforge-1.21.7" = _AVN9XVCM;
        "neoforge-1.21.8" = _AVN9XVCM;
        "neoforge-1.21.9" = _fegu0HzO;
        "neoforge-1.21.10" = _fegu0HzO;
        "neoforge-1.21.11" = _RMut7HEF;
        "neoforge-26.1.2" = _hQCQWENh;
        "neoforge-26.2" = _hHEn30yw;
        "neoforge-26.3" = _Y0VQOve4;
        "neoforge-1.20.1" = _PnUqCQ70;
        "fabric-1.21.1" = _v7gR4qDq;
        "fabric-1.21.2" = _qSUibwTV;
        "fabric-1.21.3" = _qSUibwTV;
        "fabric-1.21.4" = _AvTDPGB7;
        "fabric-1.21.5" = _Hfo0bYCT;
        "fabric-1.21.6" = _vANV4f6b;
        "fabric-1.21.7" = _3AGdL5Mm;
        "fabric-1.21.8" = _3AGdL5Mm;
        "fabric-1.21.9" = _QOIKEkIX;
        "fabric-1.21.10" = _QOIKEkIX;
        "fabric-1.21.11" = _1385QMnP;
        "fabric-26.1.2" = _bQNyeIjJ;
        "fabric-26.2" = _yW7ux2AP;
        "fabric-26.3" = _sxNKfxaL;
        "fabric-1.20.1" = _kvEDlbHB;
        "fabric-1.21" = _v7gR4qDq;
        "forge-1.20.1" = _PnUqCQ70;
        "pkg-1.0.0" = _DtG5lOjo;
        "pkg-1.1.0" = _HFD07c3q;
        "pkg-1.1.1" = _F5UpCoje;
        "pkg-1.1.2" = _ZiihSEYj;
        "pkg-1.2.0" = _Guo6yVin;
        "pkg-1.2.1" = _Y0VQOve4;
        "pkg-1.3.0" = _b6my1pzn;
        "pkg-1.3.1" = _PnUqCQ70;
        "default" = _Y0VQOve4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-lead-age";
        id = "zv6Yo2mC";
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