{lib, callPackage, ...}:
let
    versions = (let
        _Eeuk5rEH = {
            "id" = "Eeuk5rEH";
            "file" = "justenoughfilters-fabric-1.0.0+1.21.1.jar";
            "hash" = "sha512-+kaixYlyIAidPuaC+3TT5lZIdnklqQnj4w58mbMio3WcmEOh3pc1sr1JaNEUBFHPPeAypRsQgtDGbmLMaTzhPw==";
        };
        _xQYEU09O = {
            "id" = "xQYEU09O";
            "file" = "justenoughfilters-neoforge-1.0.0+1.21.1.jar";
            "hash" = "sha512-eLYRiiDfEUP6SQVSd30wCqlfBnDDtHKDw3Z7nKM5LiYserbZ/g1Pvt9LMb/ZYfezRzAx4ajVPXFwaMy5sO96EQ==";
        };
        _w5dwpT7D = {
            "id" = "w5dwpT7D";
            "file" = "justenoughfilters-fabric-1.0.1+1.21.1.jar";
            "hash" = "sha512-JkHWO9DMKyPTe6fTZp6uAshsLu7vi1VJ5PL1hwMO7DXzDhnjs0LpcPEybdlN/pLMvdQ98+oWkCMhvL7RQgihIQ==";
        };
        _qQehuVq9 = {
            "id" = "qQehuVq9";
            "file" = "justenoughfilters-neoforge-1.0.1+1.21.1.jar";
            "hash" = "sha512-yxnr5z6MXtjnkVxUk9I189XtE5OVYS/3auqTJbAmk+FzzlF7zAK8Boyuxfbm7dsSibmcMZu4bYi37HVG7PEbUw==";
        };
        _Ci9nEiAN = {
            "id" = "Ci9nEiAN";
            "file" = "justenoughfilters-fabric-1.0.1+1.20.1.jar";
            "hash" = "sha512-LYquzdxIEk5iISDk5a8iPq5we95i4J4j4XX82KWwBzanMnJTWealeo1mzKg1+eN5y/uMZui3KjThqpkkrcDOSw==";
        };
        _JNSRVO1e = {
            "id" = "JNSRVO1e";
            "file" = "justenoughfilters-forge-1.0.1+1.20.1.jar";
            "hash" = "sha512-cK6ukxjyPLayC0hRs/v2dgVBjKxrUxkyYy2JAeDVDQ2I50U1ZuvP8hZZWzY1XMEuJvH/STO0EQsbyNJUvClKMg==";
        };
        _e9a5KV2w = {
            "id" = "e9a5KV2w";
            "file" = "justenoughfilters-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-51ng9HFC/APEEOqM6Ai0FA69f/ryZNrKpqW8S+c7yP5oie2LXkLyykU5xVT6fHWNmHotKN5+QglwZzYx16wBfg==";
        };
        _fpzFpmEc = {
            "id" = "fpzFpmEc";
            "file" = "justenoughfilters-neoforge-1.1.0+1.21.1.jar";
            "hash" = "sha512-IMl1+CMTO4D3QWXqlM5VVnNCChWM0XXFIlkBoWlYPy0iu3ZYoACXHGBJcxnkxYQ5KZqOWl6VMIm43ncjpntBTg==";
        };
        _MAK9IYZk = {
            "id" = "MAK9IYZk";
            "file" = "justenoughfilters-fabric-1.1.0+1.20.1.jar";
            "hash" = "sha512-U9BwZVxYcOaP3hJZJHYdfh1fIwm0pVwHXPCYGEmZih5NJboiidQG6eGLPrTm6AoBfZ/HydgRqGN/vAtYrQW/sA==";
        };
        _d5WzZmfj = {
            "id" = "d5WzZmfj";
            "file" = "justenoughfilters-forge-1.1.0+1.20.1.jar";
            "hash" = "sha512-GY4/rnGNMyp1MntXQIpDEt6DNrwr9Dp9ZAUkKXHMLVf1fd2SOOpVq6dxuOo4mET0smxYi3+CoOhUR3yjwn996g==";
        };
        _HWzHQQgW = {
            "id" = "HWzHQQgW";
            "file" = "justenoughfilters-fabric-1.1.0+1.21.10.jar";
            "hash" = "sha512-7kmuyoEBbPQc/EYmuKf9GE0RlwTBlVLQFIeqjGANIpqIFMJ2EWE11+m9rtLOlq6EnK079ODf2rB5nsJWa8qcow==";
        };
        _d5vLOmAn = {
            "id" = "d5vLOmAn";
            "file" = "justenoughfilters-neoforge-1.1.0+1.21.10.jar";
            "hash" = "sha512-fNyvW4Ep9nzXbEVt1EV8Cv9uaZOKqIhpSsTVIP0ILpHsVcouFVQcM9X3ZEzCkVXY2XQn/elhpwLQUKaN2UhnGg==";
        };
        _QUDYGYaR = {
            "id" = "QUDYGYaR";
            "file" = "justenoughfilters-fabric-1.1.1+1.21.10.jar";
            "hash" = "sha512-KSxWiPNDFVJkCCbRw/VgMEiTEW0o/RLiHRG4i1VvldEAILUfV058lJh7Jmf7ouQwcJNvXupchAz0TQmPeMka2g==";
        };
        _eThSNS6E = {
            "id" = "eThSNS6E";
            "file" = "justenoughfilters-neoforge-1.1.1+1.21.10.jar";
            "hash" = "sha512-IazEgIPd+S7YR/RIm/zDU7xo7/fq6o2/59T52fJL90f12cuvi9xxRZ7vGh86vhtJGUrsnXpUxGAZYxEqOisAkQ==";
        };
        _lX75fPHK = {
            "id" = "lX75fPHK";
            "file" = "justenoughfilters-fabric-1.1.1+1.21.1.jar";
            "hash" = "sha512-USaTpw0lXn2+tt6Rgil1Eyx9/1DKCFFiF8ybGnQTyD3x9yUHUWOX4s3QqWejCSem6IwH9iYO4vWalNbo5gYZ8A==";
        };
        _ENIPH2ta = {
            "id" = "ENIPH2ta";
            "file" = "justenoughfilters-neoforge-1.1.1+1.21.1.jar";
            "hash" = "sha512-p3YQcyGXYw4Cmap61NsnImK+K/IaoUnQYMEUmCzY6+9uOJF2lInLtKUvTX/iFAOVXzgX0qGqdeUrilhlFMIgwA==";
        };
        _UsVFVE87 = {
            "id" = "UsVFVE87";
            "file" = "justenoughfilters-fabric-1.1.1+1.20.1.jar";
            "hash" = "sha512-lcGfG5H3Wx5MQIirllhwDDpsitZ+GeYRZf2IYLtTNrI5E1TcVZCOyS5WzcbzhUjMcIEy53/3HG0amQlFuIZkRQ==";
        };
        _AFovezq7 = {
            "id" = "AFovezq7";
            "file" = "justenoughfilters-forge-1.1.1+1.20.1.jar";
            "hash" = "sha512-HtFD2htK2ZFFZPRtosccLHmh6usdnom8d+Qzj524EZwRyJUZPW5wsfjlEbFz7dMjC2KZzzRKr5QgYCGnhmIU8A==";
        };
        _pfpco6DF = {
            "id" = "pfpco6DF";
            "file" = "justenoughfilters-fabric-1.1.2+1.21.10.jar";
            "hash" = "sha512-pjNpA41ggK0Q2QmcORxwBaPeSyX27UnKXLlvrXgnREf6mPt3kv4kgsRFJGdJyfUZcU/S/Bqkeg8Rlq/8t3YECg==";
        };
        _jwnf6LwU = {
            "id" = "jwnf6LwU";
            "file" = "justenoughfilters-neoforge-1.1.2+1.21.10.jar";
            "hash" = "sha512-p/x179rqFrQxGFmD5peces4pl97o3NIbJLvysXr87ZTV3lBvFh6NPuEml2z9bBiEkXXZcupmhDeKJ4drm49VPQ==";
        };
        _arvJi7XB = {
            "id" = "arvJi7XB";
            "file" = "justenoughfilters-fabric-1.1.2+1.21.1.jar";
            "hash" = "sha512-WM6G4SLefjWeFsiKujE+umlbbfjFd9qPwn98g0XcWkNEY2DyXMnmXIL0z3qNYRw8r2AjQwf//WfXw3IxbuOvlw==";
        };
        _2NUkpIS2 = {
            "id" = "2NUkpIS2";
            "file" = "justenoughfilters-neoforge-1.1.2+1.21.1.jar";
            "hash" = "sha512-j6oAn7jYNtZYIDItfJgJiIoyPJ8BprdEqsp98tBZdyOwPgOe+qa5P1vg5yoIl3aNjquoNMItiWOATm4nCQbWTQ==";
        };
        _hFzDIDm0 = {
            "id" = "hFzDIDm0";
            "file" = "justenoughfilters-fabric-1.1.2+1.20.1.jar";
            "hash" = "sha512-LoyufbVmmgtJhXMmhXzDHYX8cRz24yPPj5ssEpbS4R5mPOr4UaJC+XdlAf2l6Stl14gGriy/BPbBQkLHhlEPdQ==";
        };
        _RuD5SWfQ = {
            "id" = "RuD5SWfQ";
            "file" = "justenoughfilters-forge-1.1.2+1.20.1.jar";
            "hash" = "sha512-UYC54w7dSpj3j4p5+3Czbs6A1hVfH9o3eaIP5YhZ6SnEka2VpjyClF7dNJTI1T6C3ZdWM9aVBY9HYxv0SVMDcg==";
        };
        _2yOPsGat = {
            "id" = "2yOPsGat";
            "file" = "justenoughfilters-fabric-1.1.3+1.21.1.jar";
            "hash" = "sha512-1w1pNyiRjm/emXTZzI1kwoZvTgcefGVNfUt09DisyHWRftS4lIni7rJJhWHMbjdZ/C31P1chyuMdoP5Q5fnuNA==";
        };
        _zFvhNQAj = {
            "id" = "zFvhNQAj";
            "file" = "justenoughfilters-neoforge-1.1.3+1.21.1.jar";
            "hash" = "sha512-OmOjU0T4HdUdmFDHIRHhs83PH3A0T9Z77a9g28yDfKlMP8pGeGdR/R5rp3XUCEyuCstjZvH20cD2CfFZoju0dw==";
        };
        _uiduz1Yz = {
            "id" = "uiduz1Yz";
            "file" = "justenoughfilters-fabric-1.1.3+1.20.1.jar";
            "hash" = "sha512-tJdr5NuqXMjqzOr8R8MmgPmWnePFgQL3rotXE420qp4VXDNmWX4wM+EK3Zr/dbaqyZ9EKaP4AhP5jCRGvjqhcA==";
        };
        _c77uZ03t = {
            "id" = "c77uZ03t";
            "file" = "justenoughfilters-forge-1.1.3+1.20.1.jar";
            "hash" = "sha512-xRxB8PFGtMQ+was+3fwrdQltpjhanu/kPC8XCzuHCNefLRzkHahHKLDJED0KCd/hvVwoWrsDk3/SLBFgwgdqBg==";
        };
        _6QNUez0Z = {
            "id" = "6QNUez0Z";
            "file" = "justenoughfilters-fabric-1.1.3+1.21.10.jar";
            "hash" = "sha512-OR7kH4lTLClu5nItwqNzCSELNpF2Q6NqWGtu+PPUP0GRAGi/35pU/H4yRH+QSR1spqMP/t9eWzPKMTciNPPUOg==";
        };
        _Hy8SKQIx = {
            "id" = "Hy8SKQIx";
            "file" = "justenoughfilters-neoforge-1.1.3+1.21.10.jar";
            "hash" = "sha512-How8ssV1WjGLOFNoX1hfh2lO9Cs9l77R/4T3OwXs0hPu2/HDCvTt+nzAg1aK0La+SNSePGhAjxk4MmW+a4m1ww==";
        };
        _2oaidglW = {
            "id" = "2oaidglW";
            "file" = "justenoughfilters-forge-1.1.4+1.20.1.jar";
            "hash" = "sha512-DMjsrYLY/xwu6n2FN6TNv6RfyqY5eHUVq20omjFPVsehI2xoyZ2T5ubmM+lNIRUOg5Ot+/pt5WkpxUUsfsZMFw==";
        };
        _KZVlxgpW = {
            "id" = "KZVlxgpW";
            "file" = "justenoughfilters-fabric-1.1.5+1.20.1.jar";
            "hash" = "sha512-zAK1f5ExrnBKN4lebzzGmKGC8nO1QqHjcirdySSYTfnHJOimyDDE9qa+LY+bjKDQKofInJoDnMaNJHhmyFpXxw==";
        };
        _8abWmMmp = {
            "id" = "8abWmMmp";
            "file" = "justenoughfilters-forge-1.1.5+1.20.1.jar";
            "hash" = "sha512-ujyZJCuW28aIg/yZdx9DnZgpUf8uuPfJc4t0mQiwZYmrsSJyEwcGuGY1LcgXv7ANmY0b10sjMj9IbdA/yF8mAg==";
        };
        _ni2gh2D1 = {
            "id" = "ni2gh2D1";
            "file" = "justenoughfilters-neoforge-1.2.0+1.21.1.jar";
            "hash" = "sha512-S0Owp26HM7kxxvQJimmBahZEGKE1L7rHGEnuKG6kByFnW9g0GRwUrL/0kNcyKYmjdU+XEfUzNpMOIsXBklnSMQ==";
        };
        _dtlrSZR1 = {
            "id" = "dtlrSZR1";
            "file" = "justenoughfilters-fabric-1.2.0+1.21.1.jar";
            "hash" = "sha512-A+mmW5PadcYKSqjr+1YJbEEs36lQtz6NDSWVA3BYbm3nF/JASzN1hUrL+sQjwvupuloG1eJAt1dxuqgyQ1/klA==";
        };
        _svf8e8wl = {
            "id" = "svf8e8wl";
            "file" = "justenoughfilters-fabric-1.2.0+1.20.1.jar";
            "hash" = "sha512-Yj87ZrOrKgfbyUg7Fy336tzggNppb4ldkEU29zGjiHiTBoHuP6QbxT//v+/sulGUyFOzhJJRYWUru+yTIuUSOg==";
        };
        _ahHRQiEe = {
            "id" = "ahHRQiEe";
            "file" = "justenoughfilters-forge-1.2.0+1.20.1.jar";
            "hash" = "sha512-aXghH80DvRHjvBS+w6hyDVsLUsgt8no+Bz0Ejd4/tFCo7pipvgqdDxjCIVmLcUXImdXj8jpq3l2e99Mb4ezuCw==";
        };
        _nroh3DFk = {
            "id" = "nroh3DFk";
            "file" = "justenoughfilters-fabric-1.2.0+1.21.10.jar";
            "hash" = "sha512-v6efkF3DoWAM0O0Q9ksY4SJ+kfKYKG5pZ2W/YPBBwoABbgnSmDfjvqUXOsHvyxyXT/0myr83TAihBMC7+K1Agw==";
        };
        _jzqFolqx = {
            "id" = "jzqFolqx";
            "file" = "justenoughfilters-neoforge-1.2.0+1.21.10.jar";
            "hash" = "sha512-6f1iZlnKyj3i+1Mf2RaryraxV8Ve2+Lk0iU6sbUtoOA8WxnlswkQ9ntn6qIc9zQPbRzRt+SzC5DnvX6qxqfmWQ==";
        };
        _3kb6yyKD = {
            "id" = "3kb6yyKD";
            "file" = "justenoughfilters-fabric-1.3.0+1.21.10.jar";
            "hash" = "sha512-lXUaC905/svo8lFNorHlI4UE6Q/lV8n62eGzc18t2zAE09CkEj8/r/4fmVMkDEUCVi2ARFnJJrWrrfT3ow0lCg==";
        };
        _dbjeXbgq = {
            "id" = "dbjeXbgq";
            "file" = "justenoughfilters-neoforge-1.3.0+1.21.10.jar";
            "hash" = "sha512-OHr3NsmSuIy9QAkjQBd4spBOFVDt+BQlEDABWZ5E1/WDXYKqmN/O4Wkz7NQxUP8bgnKJw7/4DTAo7Pu9YLrpsQ==";
        };
        _ANFpExcB = {
            "id" = "ANFpExcB";
            "file" = "justenoughfilters-fabric-1.3.0+1.21.1.jar";
            "hash" = "sha512-uuhEKn9mb60x0Swvz1qSasOP8Spe9bRJrpDRnPF1bPxkEgxC8QzSNJ7vWFxmnAWZODeiW64mlT3WkIBP2MrKbQ==";
        };
        _Osmb7AZd = {
            "id" = "Osmb7AZd";
            "file" = "justenoughfilters-neoforge-1.3.0+1.21.1.jar";
            "hash" = "sha512-s+rfipdnWaXdmCAikS7MrMJvQHticpf6VFQGM8iszpRyxXx0Ss0EampyvMUrYRtcxl5aq3/+5ln+urvFJLIxEA==";
        };
        _XZ5YHTBi = {
            "id" = "XZ5YHTBi";
            "file" = "justenoughfilters-fabric-1.3.0+1.20.1.jar";
            "hash" = "sha512-LCak4i68IabHInc6FjfO4OF1c8ZrsBrDB4+GKiDTBzZlbp9L3VJJDuZa1ylqRUrQLbENWXRpF7iDn59s1vtw0Q==";
        };
        _reOijqO2 = {
            "id" = "reOijqO2";
            "file" = "justenoughfilters-forge-1.3.0+1.20.1.jar";
            "hash" = "sha512-9eslk7GrDX3wwEn/3i331WrWltWtaUNjnh7YE8XZQB2fVXqh/ZnVcWyNK85NFkEsNyW1g3pf7cCR8/QKXFls0A==";
        };
        _N0nhpiGJ = {
            "id" = "N0nhpiGJ";
            "file" = "justenoughfilters-neoforge-2.0.0-beta+1.21.1.jar";
            "hash" = "sha512-u4YjeYrT+0o1rF5LzA5rm044T6DGi3Iptvsw4k7K7ZUiS8/EiI2PdzZ+lWG2EyziPFIha3UX6I96tUc7wlI97w==";
        };
        _kfREYeOz = {
            "id" = "kfREYeOz";
            "file" = "justenoughfilters-fabric-2.0.0-beta+1.21.1.jar";
            "hash" = "sha512-16DTOL/1CS2YWJ9vj9X1lQM1VVM5kprasoiP72A9xpo2rwldDTNGwewJ0SbzHtx1NctE9mENMnMs31ag7vuRdg==";
        };
        _yO5xo7r6 = {
            "id" = "yO5xo7r6";
            "file" = "justenoughfilters-neoforge-2.1.0-beta+1.21.1.jar";
            "hash" = "sha512-QRfhjJ+7VaJc7XcSS1MwnMYc8K5+Z+kGdA0WRZ4jSB8/NJKvQrYbbARSWBAcfcuAAfxjdfuI4GTZ08Rf/FKflg==";
        };
        _iws0jVUV = {
            "id" = "iws0jVUV";
            "file" = "justenoughfilters-fabric-2.1.0-beta+1.21.1.jar";
            "hash" = "sha512-VCTeasHEVy5PycwEdRvnq27OJ5zuTKyw+ClO6Qyhiot90bCOWCNGv/V84M5FBZpE977nZ+IyGiOPlxzt0dTYHw==";
        };
        _g0VqckfV = {
            "id" = "g0VqckfV";
            "file" = "justenoughfilters-neoforge-2.2.0+1.21.1.jar";
            "hash" = "sha512-dgUoKdB4dJci+EGHHI//J1UOOhGtsXaroOFGA5TF26i0JZyaZfOid6sVZmtf6/PqAbhpUMlruRnFBaKjvNMS8w==";
        };
        _JOWFfFOB = {
            "id" = "JOWFfFOB";
            "file" = "justenoughfilters-fabric-2.2.0+1.21.1.jar";
            "hash" = "sha512-3xje0xHOHrCevDhJ7xpsR+XJ7LuROp6+urR10MEoxXNA8dkdW2mRQREeP185DQlU7+7ujHtEBxe+dbr6pgm6Zw==";
        };
        _mBscUjtg = {
            "id" = "mBscUjtg";
            "file" = "justenoughfilters-fabric-2.2.0+1.20.1.jar";
            "hash" = "sha512-PC9J1/0p7RN/jcMNNU9WI5J7VDcGIbWEhqhIvyZfvzSfMPU+9ZAs1P1VWBEayBjgfdqkHKm/CUHbgf91K2s0Vg==";
        };
        _oEPjYQo1 = {
            "id" = "oEPjYQo1";
            "file" = "justenoughfilters-forge-2.2.0+1.20.1.jar";
            "hash" = "sha512-iUVq44e1rX8bl2YVEpd2KPVsLsCRXVk0B+3AegajpPIDTQSa80kd7kMncqWo+0KEJdCbPrulBb+ewcsRybZYNg==";
        };
        _63J0Hft5 = {
            "id" = "63J0Hft5";
            "file" = "justenoughfilters-neoforge-2.3.0+1.21.1.jar";
            "hash" = "sha512-xzbiitpCcA/eBwfq7FeHnUUtsSEx/TS3I9+Q2BayGGBtepkgiBzcVo3vg6OMtajMi2FnPV0Yl4A11u1cAYpO0Q==";
        };
        _KDGFqKdq = {
            "id" = "KDGFqKdq";
            "file" = "justenoughfilters-fabric-2.3.0+1.21.1.jar";
            "hash" = "sha512-KT1FrEOHxHYNugToAvKBsMYFOkOdhoqPgS12+9bSQ8F6Mge4czXNxPssYOILWwwGhUjdiZZsRS8tjfVL1OjxLw==";
        };
        _BQ7uQdvz = {
            "id" = "BQ7uQdvz";
            "file" = "justenoughfilters-fabric-2.4.0+1.20.1.jar";
            "hash" = "sha512-Kv84kA7tvfITs0eeT8xrrcVDNLhIgwPr51e2NlJdgJeL9Ye0dzqDoBSKqRkhqHFsBEy0hGtqp5ERkz5jnt5rpw==";
        };
        _Xbs0d9Mb = {
            "id" = "Xbs0d9Mb";
            "file" = "justenoughfilters-forge-2.4.0+1.20.1.jar";
            "hash" = "sha512-BLKSF+rDFVXf6eY44oZNsYi75LMFM6jfOJWZ+s2N6qGKvPrXQ+ggza4Fbl0I2OvkBMgg33K2YM2JX75JoIL9bw==";
        };
        _bPRr1rtB = {
            "id" = "bPRr1rtB";
            "file" = "justenoughfilters-fabric-2.4.0+1.21.11.jar";
            "hash" = "sha512-s1ukJnLtiQ+tkzfusN2SG6L345fqkW91GIxMwyMT3zag/HQzIU1x2/1TTLXmUvCjwYJ3YXLqbLkDnraRRyPKWQ==";
        };
        _mWiBE59b = {
            "id" = "mWiBE59b";
            "file" = "justenoughfilters-neoforge-2.4.0+1.21.11.jar";
            "hash" = "sha512-8Y4X68mST43RvSSF9gum8Qix4vXJhRKhqVtD8grZ8fm6dkqrzABWPTG9KfESyg1dHi/ogaAYN/rjkLOENXfG1A==";
        };
        _SpRN0OQ2 = {
            "id" = "SpRN0OQ2";
            "file" = "justenoughfilters-fabric-2.4.0+1.21.1.jar";
            "hash" = "sha512-w0anfc4U6czTNYiyohG6UUBQYWmNabFSWslGH2RBSdZYmPcmBjwlFhOqogv/dxuNs5IXCeTIZwDs5O2JM2YwtA==";
        };
        _KjLF557Y = {
            "id" = "KjLF557Y";
            "file" = "justenoughfilters-neoforge-2.4.0+1.21.1.jar";
            "hash" = "sha512-PHUlfmuQ4BSs13Si0SAKjF++1Ug8RASe4R7tsZOMhhcOxJJgJQ1c7NLRTtn7oBOuj6o44SO09x2Sw5IhkHP8Wg==";
        };
        _VfUbGXC6 = {
            "id" = "VfUbGXC6";
            "file" = "justenoughfilters-neoforge-2.5.0+1.21.1.jar";
            "hash" = "sha512-NuSQla6G5S4A9t2JomPGISKPlcZLfuutlIWsABdTpSC5nJN2/T5wqmNlYgUu7W+wZW0gXpbKQR+eMn7Dg/c2IA==";
        };
        _XVJJ3vPH = {
            "id" = "XVJJ3vPH";
            "file" = "justenoughfilters-fabric-2.5.0+1.21.1.jar";
            "hash" = "sha512-HFssWKvTD91akYsHDqXjBj0bWCe/J2ChDt47ilh9EdjxhwJivARlk/VdN517Qw/0P2GFS89Ce1ajOeoiiclGHA==";
        };
        _K5G5vxAW = {
            "id" = "K5G5vxAW";
            "file" = "justenoughfilters-forge-2.5.0+1.20.1.jar";
            "hash" = "sha512-2mx694aeXVkTdS/22B/6vQiQfmyJZ+h/rg4dj4D0aNszXr31GdDjdld2qatVh71MXohgQcDP6uTJLkLY5bNSNw==";
        };
        _pTPq9DSj = {
            "id" = "pTPq9DSj";
            "file" = "justenoughfilters-fabric-2.5.0+1.20.1.jar";
            "hash" = "sha512-1O2+5cDCFFDlKfHZ93Gga+iUAfzEcf8bb5GR1zcqJx0RkSPn5yVQwI9/anNMUZc3NHzsxB97PeQDsJWTlYJ2TQ==";
        };
        _Mj7uyv6x = {
            "id" = "Mj7uyv6x";
            "file" = "justenoughfilters-neoforge-2.5.0+1.21.11.jar";
            "hash" = "sha512-ALjPd1J+Lall0gIm2JkeQjRMh5pAHgjCfDQeM8o5VlvKxRNaLZ4AlAJBL4zAq38jZrSmXhBFdVRIatpf7KHJWg==";
        };
        _dN41DerM = {
            "id" = "dN41DerM";
            "file" = "justenoughfilters-fabric-2.5.0+1.21.11.jar";
            "hash" = "sha512-9t5f4RU2SotHLXSpz7W4uMVewdkjOhumjlaQDPNEY9x3w45eT2TIudn6MdNG8H41RxDjsuM0KCXScilpLcGwdw==";
        };
        _LhfVnbQK = {
            "id" = "LhfVnbQK";
            "file" = "justenoughfilters-neoforge-2.5.0-beta+26.1.2.jar";
            "hash" = "sha512-Lxhno3unJxTyTmvAi2Idwp6utHcpVq3ZMw+p3Uggf0hXbkPcymAPpCYkXSL5KRuPHAo7Mr92YmFNKdVWnUAYYQ==";
        };
        _vcRAjTWj = {
            "id" = "vcRAjTWj";
            "file" = "justenoughfilters-fabric-2.5.0-beta+26.1.2.jar";
            "hash" = "sha512-VC8oJI41k8M5mJBN/IE020g2psmdWLf+3ByZIBKTjhOMAA36Xmv3nu6JoOjpQFJhmlCPJ5S5nrvUwGr6NKfVmw==";
        };
        _1t8QlKbh = {
            "id" = "1t8QlKbh";
            "file" = "justenoughfilters-3.0.0-beta+neoforge-1.21.1.jar";
            "hash" = "sha512-+DpowHGNcvJ+ITszO4H7lvYO26cFVrqAhzsik7kr8MDgQMnWf9r6rYggmSCCvZ267toHZQHrALyoNcLBfPcAlg==";
        };
        _83QxZPbf = {
            "id" = "83QxZPbf";
            "file" = "justenoughfilters-3.0.0-beta+fabric-1.21.1.jar";
            "hash" = "sha512-0RD0hw8INHNg3wTVZbEqMsPatRaiIhqnBqazoHB+jAnm5F8tWDGvCgN5zv/3AO4preCNXXzDWtT550yC8m2inw==";
        };
        _6Ymunoi1 = {
            "id" = "6Ymunoi1";
            "file" = "justenoughfilters-3.0.1-beta+neoforge-1.21.1.jar";
            "hash" = "sha512-bkIq63d8mCZSPuPlGvgQgRDU2iOidGnwSZM5bUez9sGy28sz4+IdS3l/rg+m8oR9Yk1KCnVNDDrH+JtAxXh/BA==";
        };
        _vQw7cU5x = {
            "id" = "vQw7cU5x";
            "file" = "justenoughfilters-3.0.1-beta+fabric-1.21.1.jar";
            "hash" = "sha512-RUrsJr3Hen973oVAhIFuxFqbUJIzHaMar5dMONbR+Fqqk/iBP6M34YKprP2wWzSmEWz78bJ5mgvmaV9Y0gDPnA==";
        };
        _K7kEMEXZ = {
            "id" = "K7kEMEXZ";
            "file" = "justenoughfilters-3.0.1-beta+forge-1.20.1.jar";
            "hash" = "sha512-DCN8LvZnrsTdVpVJpVQwnTlpX+q6Kox5iKYHqvI6bW0VPgEuyylNtRHd0lVDYn6aEB4P3ZTVyfu14tGaEj5g1g==";
        };
        _OWP2andl = {
            "id" = "OWP2andl";
            "file" = "justenoughfilters-3.0.1-beta+fabric-1.20.1.jar";
            "hash" = "sha512-UaPoogd/rg8n//pfAUuz8aFrdxNPUzffnVoYEgKjZ2oWrfpOlQNYjXpRQYp96vzziR+2eIib8y6O1kZckb3SJw==";
        };
        _Y190Nftt = {
            "id" = "Y190Nftt";
            "file" = "justenoughfilters-3.1.0+neoforge-1.21.1.jar";
            "hash" = "sha512-2LbY2AdkyJ5Yn0nZRI5QWTjY+Q5tTk6CyW6lb4TuYu7f+O4VHHF706GTqLq6l9dmSrIIGFjeNON6jBpVmnBxOg==";
        };
        _7IqYELqP = {
            "id" = "7IqYELqP";
            "file" = "justenoughfilters-3.1.0+fabric-1.21.1.jar";
            "hash" = "sha512-upA0xNzNW3KCm8r3AMYnkmY09zngFYnxoddpScobzo/zMm0oLhWuhYOmh0rTlzrmbHFZCxOM0JgGSRGYIWwCtQ==";
        };
        _fJr0Hhyr = {
            "id" = "fJr0Hhyr";
            "file" = "justenoughfilters-3.1.2+forge-1.20.1.jar";
            "hash" = "sha512-JlY895PhY+QFr/sTxi/QqmbVrVFlt8ynwH16y4Y0lFF2fgAjtGtCpxczf3+gpUEt2o2cB6XAKy1wmAGSxhJa3A==";
        };
        _KC5U2png = {
            "id" = "KC5U2png";
            "file" = "justenoughfilters-3.1.2+fabric-1.20.1.jar";
            "hash" = "sha512-GJAc/hQsRMljvlOG0gG0cDR53ZwR3WtaJkgj7txYlJgy/BPekTgp6oi0VoghX5stHbPH/ejHjjUVZdGN/mxQGQ==";
        };
        _Fl7jXZYB = {
            "id" = "Fl7jXZYB";
            "file" = "justenoughfilters-3.1.2+neoforge-1.21.1.jar";
            "hash" = "sha512-vZd6oMBFT/4vr3p5iYVGl/3bOYb3j6ZPw+4qL97A8NbKSoROMWTdHTx/nszhPJO/bVRmLjymWIgzpViUIn68Bw==";
        };
        _QvWjAuRm = {
            "id" = "QvWjAuRm";
            "file" = "justenoughfilters-3.1.2+fabric-1.21.1.jar";
            "hash" = "sha512-ZdbmDwPcPxFVOK0sXUvJZrcDZb5PhHHC+J+Tkp8w+5SFJfd0JHa32S46MDhDPe5FXbVXEmLOWR2rGHrzxFNvjQ==";
        };
        _VZN4eQ6W = {
            "id" = "VZN4eQ6W";
            "file" = "justenoughfilters-3.1.3+fabric-1.21.11.jar";
            "hash" = "sha512-bZelxZ0u5x0eXiGjGaWVQt6eH7k0EDRRPDEQuFrgeLUPWcbcGuaLYCk0Nn7+B8xFnWjRtrAP1nGTmu901uRSiQ==";
        };
        _BNrx0mEJ = {
            "id" = "BNrx0mEJ";
            "file" = "justenoughfilters-3.1.3+neoforge-1.21.11.jar";
            "hash" = "sha512-ACzKQBtRg4nafhX6XmpxT9E7dIHzZhOrv7Dp4bteEtcRD+DtLgfWrP9J3VizwQ1pHGpB/8GfDg8KS8BMKJrW7Q==";
        };
        _MbftBHM5 = {
            "id" = "MbftBHM5";
            "file" = "justenoughfilters-3.1.4+neoforge-26.1.2.jar";
            "hash" = "sha512-8cllZbIsmpL4a0BU2iGDZUPXhzHcMK0KEFUx1iYUm1xBELZcvgxxmWAVnX+NIt7GvGqlJ/8VmGNxy3kWA6XqnQ==";
        };
        _T9cHttrv = {
            "id" = "T9cHttrv";
            "file" = "justenoughfilters-3.1.4+fabric-26.1.2.jar";
            "hash" = "sha512-Moj4bGf3F39VFsfk+eiTDfpgN7KTSbtAp5w+BdI9rZv+zdJzWwn1QZqHNy0xggzj6Igc2DJ1y00erdPOSreqbw==";
        };
        _CdTG96DT = {
            "id" = "CdTG96DT";
            "file" = "justenoughfilters-3.1.4+neoforge-1.21.11.jar";
            "hash" = "sha512-uqFb4S/HIqpobvA3DigUXPESUPX8EucpwIlUta4UNuSWF3iFy7kt9MbZChXOPs2Yrf8urKi7NsP7u9Y3slFOYA==";
        };
        _KVvUi5ON = {
            "id" = "KVvUi5ON";
            "file" = "justenoughfilters-3.1.4+fabric-1.21.11.jar";
            "hash" = "sha512-4+VFoeux2lKQWzMUiFP5wsHu1SpmKYqz7eZsoU5v/dSxc1FvJpdzzBIb6gRUmFkgXPDvc6hOmIVzUQqOxrv13Q==";
        };
        _dvteCHrG = {
            "id" = "dvteCHrG";
            "file" = "justenoughfilters-3.1.4+forge-1.20.1.jar";
            "hash" = "sha512-ULgJeXBI4MIeXmLy93FpfAOXc1cIEqLousVxuFk6Jtq+XAlkvfhvP+mc8d4h6sW6TnETPdhPLe8/4vnovlcnfA==";
        };
        _CqopBlhN = {
            "id" = "CqopBlhN";
            "file" = "justenoughfilters-3.1.4+fabric-1.20.1.jar";
            "hash" = "sha512-sJIMdt2cYM3CUcCxxIx5RaPGDsoB5OPvtYRdPPgXLI9O/MMMpjMJwKZBUxxei6XAKckP9K1FEXvw7jtK7LcdNA==";
        };
        _tYGxsZCC = {
            "id" = "tYGxsZCC";
            "file" = "justenoughfilters-3.1.4+neoforge-1.21.1.jar";
            "hash" = "sha512-rtEh+N5fQNmG0elV+wfGd1L1yqXFCvGKrSV07a8qMeWB0QoYjag8OpLNooeXGnh8WKzcSB/JuQy6sAlX28nVng==";
        };
        _OPEJldTy = {
            "id" = "OPEJldTy";
            "file" = "justenoughfilters-3.1.4+fabric-1.21.1.jar";
            "hash" = "sha512-AnQwtxYr7dYsYZmXihfUkhsUCS1bPskNjvO8b7VlSD+Lr8Lxb7vf7eXY1OBLZuTbC3L/j+xEk7dGZKTs5o9Q8w==";
        };
        _QbbpMkgy = {
            "id" = "QbbpMkgy";
            "file" = "justenoughfilters-3.1.5+neoforge-1.21.1.jar";
            "hash" = "sha512-w7ynLOnmi81Iyja7Q8E0uwgT40i40oQKvqAa6IZATD0diLtoBpfa3Mti3yTtUyvTu6iCBJOVSBjbPeB9YDeu0w==";
        };
        _UAW1FV2F = {
            "id" = "UAW1FV2F";
            "file" = "justenoughfilters-3.1.5+fabric-1.21.1.jar";
            "hash" = "sha512-c03U6QNrau+zCvrTxMHJeK2q3SX0PEMHUkgZHotyQK7ONF1avVHKIDJou7XRUdSlYvKMWt7ThtUnd835PJceHw==";
        };
        _E3O49Uxc = {
            "id" = "E3O49Uxc";
            "file" = "justenoughfilters-3.1.5+forge-1.20.1.jar";
            "hash" = "sha512-dRO+GnP1ej/nHSQS4uWa9bwQ0NW4r+5x1YE/ViCu87cocXKllMxaD4dL7K+LJPBpQVDzlQW5dUkcDQmr7HugWA==";
        };
        _wihQcXFd = {
            "id" = "wihQcXFd";
            "file" = "justenoughfilters-3.1.5+fabric-1.20.1.jar";
            "hash" = "sha512-S+mA08qlTJ0+WMO7hS0BJjAmPL6/ySsfmRoichwLFvH1F8WLNY3Ti0m9N2BG7q8HhhJZauOOPJGQ7MMronF6dg==";
        };
        _H356RQOe = {
            "id" = "H356RQOe";
            "file" = "justenoughfilters-3.1.5+neoforge-1.21.11.jar";
            "hash" = "sha512-6WJmo+4qjVVsvGZRW6OihzskI7/zxXTkmKLiGSBg3RTEF8P7OQGZVDrpAV5s49v+nKUMNhDVY5Gzc5FMgJZq6w==";
        };
        _QJJOo0uj = {
            "id" = "QJJOo0uj";
            "file" = "justenoughfilters-3.1.5+fabric-1.21.11.jar";
            "hash" = "sha512-LO+9kLXbYhd+7iY9Fuz/oedqrOeZ4s1EZxKdOOdNw2enEmO53in/ElehHDMLALM3llInQB5vr+MPijOiuAx9Zg==";
        };
        _T8CFmiPV = {
            "id" = "T8CFmiPV";
            "file" = "justenoughfilters-3.1.5+neoforge-26.1.2.jar";
            "hash" = "sha512-U8nLXZDuVe4sqB9HC8EyZ8ziZYm3ILPKy8e2MpJcH2nanfbJeK24y+w9YF7vJ2RCpveMfiLWS2ZkckfPHpbfqQ==";
        };
        _Cd4wN7b5 = {
            "id" = "Cd4wN7b5";
            "file" = "justenoughfilters-3.1.5+fabric-26.1.2.jar";
            "hash" = "sha512-dOQV0mqxaMtVctYaGwd0pGMVJKVS6yo/d5V++w9IJ65PsjZVTfxUvhMHeHI9Z1sxL7AwtZtehbzuHktfuBfk4Q==";
        };
    in {
        "Eeuk5rEH" = _Eeuk5rEH;
        "xQYEU09O" = _xQYEU09O;
        "w5dwpT7D" = _w5dwpT7D;
        "qQehuVq9" = _qQehuVq9;
        "Ci9nEiAN" = _Ci9nEiAN;
        "JNSRVO1e" = _JNSRVO1e;
        "e9a5KV2w" = _e9a5KV2w;
        "fpzFpmEc" = _fpzFpmEc;
        "MAK9IYZk" = _MAK9IYZk;
        "d5WzZmfj" = _d5WzZmfj;
        "HWzHQQgW" = _HWzHQQgW;
        "d5vLOmAn" = _d5vLOmAn;
        "QUDYGYaR" = _QUDYGYaR;
        "eThSNS6E" = _eThSNS6E;
        "lX75fPHK" = _lX75fPHK;
        "ENIPH2ta" = _ENIPH2ta;
        "UsVFVE87" = _UsVFVE87;
        "AFovezq7" = _AFovezq7;
        "pfpco6DF" = _pfpco6DF;
        "jwnf6LwU" = _jwnf6LwU;
        "arvJi7XB" = _arvJi7XB;
        "2NUkpIS2" = _2NUkpIS2;
        "hFzDIDm0" = _hFzDIDm0;
        "RuD5SWfQ" = _RuD5SWfQ;
        "2yOPsGat" = _2yOPsGat;
        "zFvhNQAj" = _zFvhNQAj;
        "uiduz1Yz" = _uiduz1Yz;
        "c77uZ03t" = _c77uZ03t;
        "6QNUez0Z" = _6QNUez0Z;
        "Hy8SKQIx" = _Hy8SKQIx;
        "2oaidglW" = _2oaidglW;
        "KZVlxgpW" = _KZVlxgpW;
        "8abWmMmp" = _8abWmMmp;
        "ni2gh2D1" = _ni2gh2D1;
        "dtlrSZR1" = _dtlrSZR1;
        "svf8e8wl" = _svf8e8wl;
        "ahHRQiEe" = _ahHRQiEe;
        "nroh3DFk" = _nroh3DFk;
        "jzqFolqx" = _jzqFolqx;
        "3kb6yyKD" = _3kb6yyKD;
        "dbjeXbgq" = _dbjeXbgq;
        "ANFpExcB" = _ANFpExcB;
        "Osmb7AZd" = _Osmb7AZd;
        "XZ5YHTBi" = _XZ5YHTBi;
        "reOijqO2" = _reOijqO2;
        "N0nhpiGJ" = _N0nhpiGJ;
        "kfREYeOz" = _kfREYeOz;
        "yO5xo7r6" = _yO5xo7r6;
        "iws0jVUV" = _iws0jVUV;
        "g0VqckfV" = _g0VqckfV;
        "JOWFfFOB" = _JOWFfFOB;
        "mBscUjtg" = _mBscUjtg;
        "oEPjYQo1" = _oEPjYQo1;
        "63J0Hft5" = _63J0Hft5;
        "KDGFqKdq" = _KDGFqKdq;
        "BQ7uQdvz" = _BQ7uQdvz;
        "Xbs0d9Mb" = _Xbs0d9Mb;
        "bPRr1rtB" = _bPRr1rtB;
        "mWiBE59b" = _mWiBE59b;
        "SpRN0OQ2" = _SpRN0OQ2;
        "KjLF557Y" = _KjLF557Y;
        "VfUbGXC6" = _VfUbGXC6;
        "XVJJ3vPH" = _XVJJ3vPH;
        "K5G5vxAW" = _K5G5vxAW;
        "pTPq9DSj" = _pTPq9DSj;
        "Mj7uyv6x" = _Mj7uyv6x;
        "dN41DerM" = _dN41DerM;
        "LhfVnbQK" = _LhfVnbQK;
        "vcRAjTWj" = _vcRAjTWj;
        "1t8QlKbh" = _1t8QlKbh;
        "83QxZPbf" = _83QxZPbf;
        "6Ymunoi1" = _6Ymunoi1;
        "vQw7cU5x" = _vQw7cU5x;
        "K7kEMEXZ" = _K7kEMEXZ;
        "OWP2andl" = _OWP2andl;
        "Y190Nftt" = _Y190Nftt;
        "7IqYELqP" = _7IqYELqP;
        "fJr0Hhyr" = _fJr0Hhyr;
        "KC5U2png" = _KC5U2png;
        "Fl7jXZYB" = _Fl7jXZYB;
        "QvWjAuRm" = _QvWjAuRm;
        "VZN4eQ6W" = _VZN4eQ6W;
        "BNrx0mEJ" = _BNrx0mEJ;
        "MbftBHM5" = _MbftBHM5;
        "T9cHttrv" = _T9cHttrv;
        "CdTG96DT" = _CdTG96DT;
        "KVvUi5ON" = _KVvUi5ON;
        "dvteCHrG" = _dvteCHrG;
        "CqopBlhN" = _CqopBlhN;
        "tYGxsZCC" = _tYGxsZCC;
        "OPEJldTy" = _OPEJldTy;
        "QbbpMkgy" = _QbbpMkgy;
        "UAW1FV2F" = _UAW1FV2F;
        "E3O49Uxc" = _E3O49Uxc;
        "wihQcXFd" = _wihQcXFd;
        "H356RQOe" = _H356RQOe;
        "QJJOo0uj" = _QJJOo0uj;
        "T8CFmiPV" = _T8CFmiPV;
        "Cd4wN7b5" = _Cd4wN7b5;
        "fabric-1.21" = _UAW1FV2F;
        "fabric-1.21.1" = _UAW1FV2F;
        "fabric-1.20" = _wihQcXFd;
        "fabric-1.20.1" = _wihQcXFd;
        "fabric-1.21.9" = _3kb6yyKD;
        "fabric-1.21.10" = _3kb6yyKD;
        "fabric-1.21.11" = _QJJOo0uj;
        "fabric-26.1" = _Cd4wN7b5;
        "fabric-26.1.1" = _Cd4wN7b5;
        "fabric-26.1.2" = _Cd4wN7b5;
        "quilt-1.21" = _UAW1FV2F;
        "quilt-1.21.1" = _UAW1FV2F;
        "quilt-1.20" = _wihQcXFd;
        "quilt-1.20.1" = _wihQcXFd;
        "quilt-1.21.9" = _3kb6yyKD;
        "quilt-1.21.10" = _3kb6yyKD;
        "quilt-1.21.11" = _QJJOo0uj;
        "quilt-26.1" = _Cd4wN7b5;
        "quilt-26.1.1" = _Cd4wN7b5;
        "quilt-26.1.2" = _Cd4wN7b5;
        "neoforge-1.21" = _QbbpMkgy;
        "neoforge-1.21.1" = _QbbpMkgy;
        "neoforge-1.21.9" = _dbjeXbgq;
        "neoforge-1.21.10" = _dbjeXbgq;
        "neoforge-1.21.11" = _H356RQOe;
        "neoforge-26.1" = _T8CFmiPV;
        "neoforge-26.1.1" = _T8CFmiPV;
        "neoforge-26.1.2" = _T8CFmiPV;
        "forge-1.20" = _E3O49Uxc;
        "forge-1.20.1" = _E3O49Uxc;
        "default" = _Cd4wN7b5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "just-enough-filters";
            id = "Ka9cnIsF";
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