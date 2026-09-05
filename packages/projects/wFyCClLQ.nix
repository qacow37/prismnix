{lib, callPackage, ...}:
let
    versions = (let
        _XO60QNN4 = {
            "id" = "XO60QNN4";
            "file" = "data-attributes-1.1.6.jar";
            "hash" = "sha512-h3Nr6UMJkdZHQCMDJCeoTR8K7mz9TUXFVLygtEYxw1GelS1y6l8yj67kWrOA0saRXd6j+8SNbO+XDqSfg96Xow==";
        };
        _uMjUqXPq = {
            "id" = "uMjUqXPq";
            "file" = "dataattributes-1.1.7.jar";
            "hash" = "sha512-Wez6zCgkjWt/RHmD+tE+iwQJ778Rn9EiUvc3bx2WHFmZWYd1dio4ER6nsXjMrizi2S4xfr67PDBTmF740RF6PA==";
        };
        _V7xPyLmB = {
            "id" = "V7xPyLmB";
            "file" = "dataattributes-1.1.8.jar";
            "hash" = "sha512-r5e/75w00zmgj+hyj120zh5iCw+uOQtNEF8x1VMqC3AxRE8UYMVHrY4uOc8s/gsDIyL/q6/PRmK1uzxXg/QGxA==";
        };
        _yWcjud50 = {
            "id" = "yWcjud50";
            "file" = "dataattributes-1.1.9.jar";
            "hash" = "sha512-TlDWnL00BjteR64iogKMS5Y/ZcDgPDxeu9OPKFpbD8wzIm274deiWxIfryc+SP5U7UodruPUG0LL9BbTGgjGSA==";
        };
        _L3hD3YPV = {
            "id" = "L3hD3YPV";
            "file" = "dataattributes-1.2.0.jar";
            "hash" = "sha512-8sLTybPBrqPBpIA0kyGbGXff1sYsGRRBnvE6YlMTdpvOZQVmqUYizjZXCZmqldWfHfqdimmC7x0XdN5SNisXyQ==";
        };
        _k9VlRcKU = {
            "id" = "k9VlRcKU";
            "file" = "dataattributes-1.2.1.jar";
            "hash" = "sha512-DVpVrOlvF1VdZGmbNoHdpidhaPpHoTZrxdQsVY+Bof2wG0Yb+aT/31WEHYvGJJ7c3KMbLki4t84+LxS10pjZ/Q==";
        };
        _tJ8a90am = {
            "id" = "tJ8a90am";
            "file" = "dataattributes-1.1.10.jar";
            "hash" = "sha512-w5iJB1BBdUAdowNOXU+hvtTjYRgAqS2b6T4OfgdryEYi4iywbLL1HefhW9mvG4Pf1kLJMF8HJsTY1y1u0kcxyA==";
        };
        _I47Itpb7 = {
            "id" = "I47Itpb7";
            "file" = "dataattributes-1.2.2.jar";
            "hash" = "sha512-NcC3l7HOY0ZziBop1xg0WoEL5RxpCMGuIa7VfhrB1quudsEetltkrtpXOrurBz4u7d4nrKmNSMeKNTOueIqOhQ==";
        };
        _6PczlNOe = {
            "id" = "6PczlNOe";
            "file" = "dataattributes-1.1.11.jar";
            "hash" = "sha512-wxWx5SO6nHp2IiRUVxEXzaSMjNg9nFPma9iCELYvl1oKb6GXo6uINk7K2ZIcqmmDyl9YO2SZKY9oiU6UINCbqA==";
        };
        _Y9SZ4Ama = {
            "id" = "Y9SZ4Ama";
            "file" = "dataattributes-1.2.3.jar";
            "hash" = "sha512-wNwANJDwL4Lok9l5iv5KRLS13xLYn0wnFetmD0WqI/53AxPvwv7mFZjhpb1xtZKnaXbM4F0xzs2e7pRn8n3K4Q==";
        };
        _uc2yxUsW = {
            "id" = "uc2yxUsW";
            "file" = "dataattributes-1.2.4.jar";
            "hash" = "sha512-8+PEq66DOQeNVSYmhboeEsj/swFuyosJXRw+n2lcD7gsp3A6RNFHaRepxKyu+B1ByENOlFkK9EPV/eDMVamdHQ==";
        };
        _4ifWcV01 = {
            "id" = "4ifWcV01";
            "file" = "dataattributes-1.2.5.jar";
            "hash" = "sha512-VMXsKRzYrWgW6KC7mQA7OPW8ASdrJn89O4dAl0w8hQX/sLZwL8bJu+PzpCNnnTsdr8oDgoSJe2ig42fdvTsLww==";
        };
        _HYWRZ5QH = {
            "id" = "HYWRZ5QH";
            "file" = "dataattributes-1.1.12.jar";
            "hash" = "sha512-tRH+K9F0Et5vH3E/VSr/nmAG/tBMBxdcIBvMj/L6HQbc4ClvOUqTAcMIg1F3EqWe+nVY8JuCKuEUTwBUoiCdcA==";
        };
        _q9zm4Qgj = {
            "id" = "q9zm4Qgj";
            "file" = "dataattributes-1.2.6.jar";
            "hash" = "sha512-Y2emwpPuY5a8j49EqlCsAXbjFMXAOBn7ADDvskIEzlLafHZywVk4L5nqdxmzBOZ5oW8KLTlRdIp4DsUUiGJsOw==";
        };
        _fiwCOlq9 = {
            "id" = "fiwCOlq9";
            "file" = "dataattributes-1.2.7.jar";
            "hash" = "sha512-8LLQ/PtS/D9TDjn5FSmhW9l65B3/8ybU+28rp/+VnwFn8b7cDi3nDjYd4L+apxQddVxl4StMh8AiScjznkeSqA==";
        };
        _FidCN0zR = {
            "id" = "FidCN0zR";
            "file" = "dataattributes-1.1.13.jar";
            "hash" = "sha512-JmIuQP7qN9WskVI2XSuNHVFWCX2x1gDTGBW/tSh5h5oYlEAi15XviIciQkwxUlp2cyOWXoz9tBMfgSUsxZo2aQ==";
        };
        _3NsiwwyG = {
            "id" = "3NsiwwyG";
            "file" = "dataattributes-1.2.8.jar";
            "hash" = "sha512-JjZ39hxL2A94MlfjtqLE3m6kg0C/wmlPkkdCN3Dr+FAXaPYXcJeQRVe4Ox37Pg4TQuXfUNXLZVMvv75lxch16g==";
        };
        _mY6rRiiR = {
            "id" = "mY6rRiiR";
            "file" = "dataattributes-1.3.0.jar";
            "hash" = "sha512-CAiq/7brSLnSK9akM/flsEbIFQPzINBRo6rjFA9X/LuzWV1+qR/Zbh/szM4ZL9UJaLgImb3SpHHDvwhFBhqZhw==";
        };
        _kTrUjvP9 = {
            "id" = "kTrUjvP9";
            "file" = "dataattributes-1.4.0.jar";
            "hash" = "sha512-/H0v2PhDRN5kbY+7Rwl4fBJxn/4oAEAR6hJrYWdOoPfhTq4ETRqRILSbSfDvfpD1ORRNQeuGi3RY5a2qj/1bMg==";
        };
        _CsPK0tlC = {
            "id" = "CsPK0tlC";
            "file" = "dataattributes-1.3.1.jar";
            "hash" = "sha512-OoCuBz7JHxq6eDC18dpVR4xlTWjofCXFNmeUtPzRb73trZfeqyle1fz1gWzkRYYuYCqD3/5pIBdmlVSgHUrclA==";
        };
        _l6YvhW3I = {
            "id" = "l6YvhW3I";
            "file" = "dataattributes-1.4.1.jar";
            "hash" = "sha512-gpShgaXzedZViZDkFJa2PjZDeqavWSURtqgAFKuW5wRNm7y3yQQAT1V642m6AmbIcvkbgXgcR7kjw+U5HcWbLA==";
        };
        _XBOXHdvR = {
            "id" = "XBOXHdvR";
            "file" = "dataattributes-1.3.2.jar";
            "hash" = "sha512-/3XVmuGnJ2ccbztwhj0pGjTQlTHvr0bPu+c1OrYtOalwmH2DsP8SmaT+qNGl8UC0ANb9jKR8HSqCsgmhK7caiA==";
        };
        _IOYT9C46 = {
            "id" = "IOYT9C46";
            "file" = "dataattributes-1.4.2.jar";
            "hash" = "sha512-ReURJdKJULIDvGj9lbcCjagGx8gyRujxeBNueUNCqyr36y7Op9Oq8v95G8D9JmWIBrRRmDTGyEPO86XXQdhblQ==";
        };
        _ierNywVF = {
            "id" = "ierNywVF";
            "file" = "dataattributes-1.4.3+1.19.2.jar";
            "hash" = "sha512-l3Hc35USvQ6QmGwD37gbed9VHxMmS4HUYqY295IitOCiZZhTldX8yGurNS5Db98X5e9GNu4JPC7QdG8XBBUvfA==";
        };
        _ARL9NhUQ = {
            "id" = "ARL9NhUQ";
            "file" = "dataattributes-1.4.4+1.19.2.jar";
            "hash" = "sha512-Fv7Jc/K0wSXQztQ5gTRpNH8NYsii39DXUOC8xHSP8bccO/W4xQQYbZd174LzwNxHl3lJzTa9WImsLKfGZ/rJ9g==";
        };
        _wSkQFmKI = {
            "id" = "wSkQFmKI";
            "file" = "dataattributes-1.4.5+1.19.2.jar";
            "hash" = "sha512-/+L5bAKLIdyHKtEH84rJnpALr0oblflLrJkP8o/dnnnnDmHW1d01zJ+0Zy4y+DjvNixLVqespziwtV4+rzVMWQ==";
        };
        _jPqXXLZe = {
            "id" = "jPqXXLZe";
            "file" = "dataattributes-1.4.6+1.19.2.jar";
            "hash" = "sha512-tgTIHFVK4Mq7epao9UUTyokwaFTlIspnBBstIiLAHSSYcoc/hSmawsTsDZw8GQevFpEb7bi6P/+EQDmmA14guQ==";
        };
    in {
        "XO60QNN4" = _XO60QNN4;
        "uMjUqXPq" = _uMjUqXPq;
        "V7xPyLmB" = _V7xPyLmB;
        "yWcjud50" = _yWcjud50;
        "L3hD3YPV" = _L3hD3YPV;
        "k9VlRcKU" = _k9VlRcKU;
        "tJ8a90am" = _tJ8a90am;
        "I47Itpb7" = _I47Itpb7;
        "6PczlNOe" = _6PczlNOe;
        "Y9SZ4Ama" = _Y9SZ4Ama;
        "uc2yxUsW" = _uc2yxUsW;
        "4ifWcV01" = _4ifWcV01;
        "HYWRZ5QH" = _HYWRZ5QH;
        "q9zm4Qgj" = _q9zm4Qgj;
        "fiwCOlq9" = _fiwCOlq9;
        "FidCN0zR" = _FidCN0zR;
        "3NsiwwyG" = _3NsiwwyG;
        "mY6rRiiR" = _mY6rRiiR;
        "kTrUjvP9" = _kTrUjvP9;
        "CsPK0tlC" = _CsPK0tlC;
        "l6YvhW3I" = _l6YvhW3I;
        "XBOXHdvR" = _XBOXHdvR;
        "IOYT9C46" = _IOYT9C46;
        "ierNywVF" = _ierNywVF;
        "ARL9NhUQ" = _ARL9NhUQ;
        "wSkQFmKI" = _wSkQFmKI;
        "jPqXXLZe" = _jPqXXLZe;
        "fabric-1.18.2" = _XBOXHdvR;
        "fabric-1.19" = _q9zm4Qgj;
        "fabric-1.19.2" = _jPqXXLZe;
        "pkg-1.1.6" = _XO60QNN4;
        "pkg-1.1.7" = _uMjUqXPq;
        "pkg-1.1.8" = _V7xPyLmB;
        "pkg-1.1.9" = _yWcjud50;
        "pkg-1.2.0" = _L3hD3YPV;
        "pkg-1.2.1" = _k9VlRcKU;
        "pkg-1.1.10" = _tJ8a90am;
        "pkg-1.2.2" = _I47Itpb7;
        "pkg-1.1.11" = _6PczlNOe;
        "pkg-1.2.3" = _Y9SZ4Ama;
        "pkg-1.2.4" = _uc2yxUsW;
        "pkg-1.2.5" = _4ifWcV01;
        "pkg-1.1.12" = _HYWRZ5QH;
        "pkg-1.2.6" = _q9zm4Qgj;
        "pkg-1.2.7" = _fiwCOlq9;
        "pkg-1.1.13" = _FidCN0zR;
        "pkg-1.2.8" = _3NsiwwyG;
        "pkg-1.3.0" = _mY6rRiiR;
        "pkg-1.4.0" = _kTrUjvP9;
        "pkg-1.3.1" = _CsPK0tlC;
        "pkg-1.4.1" = _l6YvhW3I;
        "pkg-1.3.2" = _XBOXHdvR;
        "pkg-1.4.2" = _IOYT9C46;
        "pkg-1.4.3+1.19.2" = _ierNywVF;
        "pkg-1.4.4+1.19.2" = _ARL9NhUQ;
        "pkg-1.4.5+1.19.2" = _wSkQFmKI;
        "pkg-1.4.6+1.19.2" = _jPqXXLZe;
        "default" = _jPqXXLZe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "data-attributes";
        id = "wFyCClLQ";
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