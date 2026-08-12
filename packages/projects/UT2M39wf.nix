{lib, callPackage, ...}:
let
    versions = (let
        _KaWzxkbC = {
            "id" = "KaWzxkbC";
            "file" = "copycats-1.1.0-mc1.20.1-all.jar";
            "hash" = "sha512-lR30pBz2cdMOrn0t2C32ZkPg25AMjc5C1VUsb7e1z2+QU9DO1NkmROvrQPyIslntcP8NiOfhUPCyFo+5FiMGuQ==";
        };
        _irW6AAOQ = {
            "id" = "irW6AAOQ";
            "file" = "copycats-1.1.0-mc1.19.2-all.jar";
            "hash" = "sha512-/4W46P/6hEfceWiLxMMJbhm1dcWlozqCXWVf/Qc2mAhLj9wSvgS8V8R7pnbW93AL/HWV/mICCEPE9BqJ3zq7Ag==";
        };
        _PA6ZJutS = {
            "id" = "PA6ZJutS";
            "file" = "copycats-1.1.0-mc1.18.2-all.jar";
            "hash" = "sha512-5SNvfXZdejqDTejnIkVt02O1v4UjQuc0MTIFTJhkrf6AgiFJjHslJ0MRrtMeSWRn+ATYIUJE2FTzDxc1dtDbsQ==";
        };
        _yzIUG8qO = {
            "id" = "yzIUG8qO";
            "file" = "copycats-1.1.0-mc1.20.1-fabric-dev.jar";
            "hash" = "sha512-kP4EJJPFnx+Cg4EgLsigchqHrc0u+7btRR4LYEzrcZMXGwQZB4cMPtaKxQ8blNScHkHVh4dNfMLKXCVkQA5ENA==";
        };
        _xTPwJSk1 = {
            "id" = "xTPwJSk1";
            "file" = "copycats-1.1.0-mc1.19.2-fabric-dev.jar";
            "hash" = "sha512-L8uJrPc7oJawblONl7HBFxfWcWmZpXwySxK2kviEMwVT6pYxCCcMy5RYJo4WKxjxA8RIyXosTC1wQ7UBEgnGXA==";
        };
        _Bm4EYWGi = {
            "id" = "Bm4EYWGi";
            "file" = "copycats-1.1.0-mc1.18.2-fabric-dev.jar";
            "hash" = "sha512-YrnjJkve5x6werui5mLNgplP5PW6XuezvkjUwF+/kyj1f/GqFvwSzcWPxT9Oy5SV7ggpjcdeRZ7CkmYbILhDVw==";
        };
        _8020527j = {
            "id" = "8020527j";
            "file" = "copycats-1.1.1-mc1.20.1-fabric.jar";
            "hash" = "sha512-x3VnDZ5EB11RlmSOsi3W76MO6eTyxtApjWhzDIh5oE6APIkbzLzNdPPALbGGM8axspC65ZF0rKUMr2SAAUMMgw==";
        };
        _eu2LKyM6 = {
            "id" = "eu2LKyM6";
            "file" = "copycats-1.1.1-mc1.19.2-fabric.jar";
            "hash" = "sha512-cDvplGoE+pzwCkcb4vVLt8+mFQRpZdNnPAqEVYM0J4ez8Eft6ZEy2fKYRxPeidwY7E2WFhVG1Rc5HBDfef0nEg==";
        };
        _KshWQssF = {
            "id" = "KshWQssF";
            "file" = "copycats-1.1.1-mc1.18.2-fabric.jar";
            "hash" = "sha512-s+VN2omNd1upSl11Jtl0+ND0fe46N/KX2Lg9xWX6oro7HnDQuFmbtNgB/XSih0u71FoBk7JvPdcq6zAHmGb3eA==";
        };
        _WsHcTCXg = {
            "id" = "WsHcTCXg";
            "file" = "Copycats-fabric.1.18.2-1.2.0.jar";
            "hash" = "sha512-TNdJ6obrwwJtVWv0MLaGsKlXKdJumntgtTj/kcI6O30fh1ZTC4vFMv1z3elXxa3tmsp59yduqnMoFk+K6GQW1w==";
        };
        _V22kYE7Q = {
            "id" = "V22kYE7Q";
            "file" = "Copycats-fabric.1.19.2-1.2.0.jar";
            "hash" = "sha512-r7mrcdVKID8DvsfIFL28ZMJ3tSAIz4HjnQwcCbAU29UoTY1R0VtU164n83n0gww8vzXwIvFo4usmMTi8Yg3h8g==";
        };
        _O3sWhros = {
            "id" = "O3sWhros";
            "file" = "Copycats-fabric.1.20.1-1.2.0.jar";
            "hash" = "sha512-tYI5xN/P3yVPx3TQI5+eer3qq0lLkmxC7IQgHUhS2xPTyFbvWyuZm60uiR35kjefOU0NMBq5VGLJig3/duZi1A==";
        };
        _mz6UJrc5 = {
            "id" = "mz6UJrc5";
            "file" = "Copycats-forge.1.18.2-1.2.0.jar";
            "hash" = "sha512-EqEjvE3+MVuyh+D3QBki0TX+x9jSQ3B6JpCXsDLdeKKgB795GTcCeduD4Et9zpUAIqF6pzb5/BTabOA/SGvKaQ==";
        };
        _AOpAQAOA = {
            "id" = "AOpAQAOA";
            "file" = "Copycats-forge.1.19.2-1.2.0.jar";
            "hash" = "sha512-T54X4h6t2VreVTdU7Twyx2MKTmIy+kKMaQvYqBB8K4gHfn4S6Hfvz0rPuj65/w0tihe52ra3YuAYSfvx8akUOw==";
        };
        _L3l4jW7j = {
            "id" = "L3l4jW7j";
            "file" = "Copycats-forge.1.20.1-1.2.0.jar";
            "hash" = "sha512-NPxKQ9Qk6g0MLPKmZTMUuo6EsCg+MYiyqlgasaxkqXUBrCJqH6GwwAzs3N65MRsviF8DUIx8MnAPcrrLALoapg==";
        };
        _ORj0hM3r = {
            "id" = "ORj0hM3r";
            "file" = "Copycats-fabric.1.18.2-1.2.1.jar";
            "hash" = "sha512-Lz/QK9uxpo7DYl8k+U+JRfJqK7cgCLh2sDg3vTRBHFZTttaWh3lS13FC4IiwgmGb8x+OPdDglvhlNmk56Bgqrg==";
        };
        _nvUBsgqf = {
            "id" = "nvUBsgqf";
            "file" = "Copycats-fabric.1.19.2-1.2.1.jar";
            "hash" = "sha512-BDU/V/03rZXUA/Y1F8L3mqIAk+URQJKBsuiEecUB67LbnUGBqVM8j0kHY7d9jJHAphHdtyFvvVJYoRuUbuvh8A==";
        };
        _cJIWp8cv = {
            "id" = "cJIWp8cv";
            "file" = "Copycats-fabric.1.20.1-1.2.1.jar";
            "hash" = "sha512-AVWQm/n+6T4RLSSk3f/QOT6hPFlim/ypszex0YTA0scvw48wX7Vn5LFYWGyLLDUzKQH3ecl8A+KHST1NAMMjgQ==";
        };
        _5EkA6AQZ = {
            "id" = "5EkA6AQZ";
            "file" = "Copycats-fabric.1.18.2-1.2.2.jar";
            "hash" = "sha512-TO6aU+axM613YRzCM0HgCm5KhkHSKBsZaEb/N+gCiV2a8bzilx561wBiynJeR8ITHu5g7d8XtodgCUKEFM5cMA==";
        };
        _DxYOe2Ym = {
            "id" = "DxYOe2Ym";
            "file" = "Copycats-fabric.1.19.2-1.2.2.jar";
            "hash" = "sha512-QGp04PAS07ONGVElJOQsH9FCyWbcjs/ObWrptlDvCYETPtDa/U9h09vIRbbuLY0nZhdvLq010gRFbORBszmVEw==";
        };
        _jgOQ8nj6 = {
            "id" = "jgOQ8nj6";
            "file" = "Copycats-fabric.1.20.1-1.2.2.jar";
            "hash" = "sha512-macGuaboWEIpblCJed28focLP4SeumIsvgt7DpmFZBADTmJD9MEJtxS9tjdo60xcl1zgtdc51VTUm49NTsr6Kg==";
        };
        _cD1j4qMA = {
            "id" = "cD1j4qMA";
            "file" = "Copycats-forge.1.18.2-1.2.5.jar";
            "hash" = "sha512-bUE9ABPsdchzdJTcI24x3HN8tpobEEEeGBZ+DdpoDgtxorI9OomG6Fhag6z9Xi7UfGt5tToD5QsOB0YyLWaP1Q==";
        };
        _B27OlNtv = {
            "id" = "B27OlNtv";
            "file" = "Copycats-forge.1.19.2-1.2.5.jar";
            "hash" = "sha512-1zstLGfiAdFT82st2QTJ2AVcmX5s8Q0uh7AjgpjlF9Fp5Ihm+5390BZl3dD589TfWR51Ogs6VHmdkDy/9+wJbQ==";
        };
        _AovhqU6R = {
            "id" = "AovhqU6R";
            "file" = "Copycats-forge.1.20.1-1.2.5.jar";
            "hash" = "sha512-x7hPv6rYbyAUCkzI9XhGRjnbLl8TXjYZaMLkSYrl0RVMTn8hxErqDyM2hy/s+NsupB/NuUj9T0LLC7CE+P3YVw==";
        };
        _g3m9RPx3 = {
            "id" = "g3m9RPx3";
            "file" = "Copycats-fabric.1.18.2-1.2.5.jar";
            "hash" = "sha512-dYjuU5knU/3iuM2jDPdSx1MEmW2ugRI00qHJ+mOs37yjBcN5G7os0BIUlvUKIAVGdol9+TRTcWriZ/umfqXMxA==";
        };
        _hJh4t3fm = {
            "id" = "hJh4t3fm";
            "file" = "Copycats-fabric.1.19.2-1.2.5.jar";
            "hash" = "sha512-gFJLOVi2uGn6YNcsgBqx80Jyb/NMeL969dsBnROhqBaDcWuhIC1nepzQuOAxLluEmBjVcxicMbQRAzDFtdkDpg==";
        };
        _3aFxGW18 = {
            "id" = "3aFxGW18";
            "file" = "Copycats-fabric.1.20.1-1.2.5.jar";
            "hash" = "sha512-ykcpIpD0jyOq2mDsJQTgU2kyIOo/Ybe5Ovg7v8pfa/b4ffo7dt0BCl51+b6Ac09QBbK9U2Hivvk6ALARuTbP0g==";
        };
        _jjhScGWs = {
            "id" = "jjhScGWs";
            "file" = "Copycats-fabric.1.20.1-1.2.6.jar";
            "hash" = "sha512-lBTzkea4MrFYFPVw6dIlSt9dsxGwHZypL9ewN3ZqzVRd2WtByIKrYNU5E86eR4uR+0bQ+EaX7tdJza/A4XzE1A==";
        };
        _BYUGDUG0 = {
            "id" = "BYUGDUG0";
            "file" = "Copycats-forge.1.20.1-1.2.6.jar";
            "hash" = "sha512-w6MVmE8SMcM+2Vu4eHPOLUV8WaF8LkthhraifEVbNbSe2gNVMQMO2jjks7y/MrJ9OrEckYlI6PzMz+3S+c1YFw==";
        };
        _UILE0cR5 = {
            "id" = "UILE0cR5";
            "file" = "Copycats-forge.1.20.1-1.3.0.jar";
            "hash" = "sha512-gUBoO/gvKt2VpFYN9MzNBGOtXrodAloGIOIj6lLvoqSUafqezVJVAIP/MPP9SrCnLKkppUWgDOoX7FDvloZuCA==";
        };
        _jqeqJZNE = {
            "id" = "jqeqJZNE";
            "file" = "Copycats-forge.1.19.2-1.3.0.jar";
            "hash" = "sha512-1zd8ceuWnVkxyy1AQaWMWq5F8s/4RoBm//+2nYYoWzw4UYlXP0JYIyRQfNTb8Ev3vEOoQkmQbrhKt8gFM5blCA==";
        };
        _q9XqJ7au = {
            "id" = "q9XqJ7au";
            "file" = "Copycats-forge.1.18.2-1.3.0.jar";
            "hash" = "sha512-ZBxuH63AKMt7YVasHaAA/PGAhnGL05g6qYcSigajm8sEk2gF/vAJQ6mjSnMd1jRt6usgRS9XOBiFg2JzRi6n5g==";
        };
        _lgy7ojG5 = {
            "id" = "lgy7ojG5";
            "file" = "Copycats-fabric.1.20.1-1.3.0.jar";
            "hash" = "sha512-nDPJmo3OiSN+T4krkBMYItjq9tXPkyYRF7Pu7BxhgpqEYLJsnWScnOk1yht9H9d4eXr0AV1vKtRri6CSUHtZCQ==";
        };
        _LjBP2nSC = {
            "id" = "LjBP2nSC";
            "file" = "Copycats-fabric.1.19.2-1.3.0.jar";
            "hash" = "sha512-npWEiXKas2OymdiV073uE9547DZpLr1qF3hLERUfcAZIEyapti4q7M+c108bvmR0bhA6jB4z3mtW5NH4L2clwA==";
        };
        _45R2NaCg = {
            "id" = "45R2NaCg";
            "file" = "Copycats-fabric.1.18.2-1.3.0.jar";
            "hash" = "sha512-PPCOUEnLa/Cy9c8XzUaaBbTFHyCRP0vBsJYaTEpLZeyF0TbH/euNnYRELAkS3gE8Ku1RNMI6oAfANKCsccHaVA==";
        };
        _SSV5h3bs = {
            "id" = "SSV5h3bs";
            "file" = "Copycats-forge.1.20.1-1.3.1.jar";
            "hash" = "sha512-0JEu000PRi5mSHsOwJ0VhTqH3BPSjIFPe/M2T5/5kv+eYsq4/PAt4QgM3yJEU5dtgmdvpocyrPSrl5RUGrAHEA==";
        };
        _kpHbd9TL = {
            "id" = "kpHbd9TL";
            "file" = "Copycats-forge.1.19.2-1.3.1.jar";
            "hash" = "sha512-AEwMSyymxWeJ1dIzFHz8ANDr05eN4U+OIU5Adna9fmh4Y5N4vkkJlMpgem8hWltis9lwujCOHyOLvJHX8utqew==";
        };
        _SVMzkt1Y = {
            "id" = "SVMzkt1Y";
            "file" = "Copycats-forge.1.18.2-1.3.1.jar";
            "hash" = "sha512-oUvuseBGVFry6jy/2pWm6Lj+TzWS3vIInQy3seb+LomwYKx1/y12p4Uz5wVGDIhmMXaMcV/5gumebgAe1bP84w==";
        };
        _6MEpzmfX = {
            "id" = "6MEpzmfX";
            "file" = "Copycats-fabric.1.20.1-1.3.1.jar";
            "hash" = "sha512-muFvbItWIRzeH6a5OY9/2HJppnBWojw0ujQT5BcsXSH/tcGBIiuXTu9Sy5EZ+dZclHatnYOArWSTNa4eDbHoHg==";
        };
        _KT25YImT = {
            "id" = "KT25YImT";
            "file" = "Copycats-fabric.1.19.2-1.3.1.jar";
            "hash" = "sha512-proNRR1+pzUvr+/AJMd65csTHPjTn7A4pcbC5W2GogHf7Q7NOlzFH0RHRHAKBkMxjWKYiqZI+YoexQn9fLvLwQ==";
        };
        _zshaanfF = {
            "id" = "zshaanfF";
            "file" = "Copycats-fabric.1.18.2-1.3.1.jar";
            "hash" = "sha512-vdsEyH/QGIRiCcxBs3K7VEx/zWh4ieqoxXfitqFXZqrQSzlrCBWbR4w5oYGN2raXO5/o1PQPqNLlag6OErvEzA==";
        };
        _JmibGEYK = {
            "id" = "JmibGEYK";
            "file" = "Copycats-fabric.1.20.1-1.3.2.jar";
            "hash" = "sha512-UgbU21TrM0dpMFWgeLHoiMs9WT0YV/eV911/U/yT6EX8wwcxU832xhy1zjumPCkrw3loJ5lXLZUUvufNJRAv/Q==";
        };
        _DlYBdaIA = {
            "id" = "DlYBdaIA";
            "file" = "Copycats-forge.1.20.1-1.3.2.jar";
            "hash" = "sha512-BgmVWrHDyhDlAlOWr81vtfCS+4sCQfP9s9ZsKQis0OUjuL7kuFbnb6NuIlXY3R8KxNbg7aCSFZppbjJswnoynw==";
        };
        _dVlRE48M = {
            "id" = "dVlRE48M";
            "file" = "Copycats-fabric.1.19.2-1.3.2.jar";
            "hash" = "sha512-RiT9iNTkMdJ00CnUAmqIm/JidcEnhoAJPDtpebBaggB0+TXO49EPRNTfLhUY4k89CPL9hV8waSAB74/VhLAjUg==";
        };
        _8Va6yYQl = {
            "id" = "8Va6yYQl";
            "file" = "Copycats-forge.1.19.2-1.3.2.jar";
            "hash" = "sha512-EQxazIVr/lnyO2IjK7AepCKXwJ0lBgo26KPgFTEjC5Wj9O/mip3ugS13VGSnlum+KN1SP/cTun2KLF2KWj3Qwg==";
        };
        _JVhcrIOO = {
            "id" = "JVhcrIOO";
            "file" = "Copycats-forge.1.18.2-1.3.2.jar";
            "hash" = "sha512-9hhSGZyOdZ3ZrK51BLmtHRh5i4oyAL+FhW74SqsroNIsUnGIvG5tv3+JHH7ZfOZx4VaVgXm7xGzOECWqfJ0vrA==";
        };
        _ZwmZYoGi = {
            "id" = "ZwmZYoGi";
            "file" = "Copycats-fabric.1.18.2-1.3.2.jar";
            "hash" = "sha512-dySb1nf1Vh19GLTUfn6epwUoVGIHcsvCzINsmz1FVoKNJmqekOdx/CEfsMH++yG3ZA+861ZezMABK2ar5+lpag==";
        };
        _zKGWCj4Y = {
            "id" = "zKGWCj4Y";
            "file" = "Copycats-fabric.1.20.1-1.3.3.jar";
            "hash" = "sha512-NxRk7jCa2olthwWes6oAb66SnqCYAGlrYTtF92Iy9NmIJsYLcap1G9StbdZikvf8Pm8w2jcpKWjLSz9ProGbRQ==";
        };
        _iQY7J3rA = {
            "id" = "iQY7J3rA";
            "file" = "Copycats-forge.1.20.1-1.3.3.jar";
            "hash" = "sha512-dUeO0VLbFT36+HQNMzWkUKAqyF0H4CXM3Y4zxG4kWObXszR2PJOtajsprqduyCky/1qzoFVrJvl5ObQMwRG4lQ==";
        };
        _6exPlg0s = {
            "id" = "6exPlg0s";
            "file" = "Copycats-forge.1.19.2-1.3.3.jar";
            "hash" = "sha512-rJIgm2ppGpJTDaADTvBUzZETKEpf6rKrg9LYx1kGKxHcFdQleqnnL8aBnKA8GXYLd8UDdjqIqrepuf8D36F+TQ==";
        };
        _yOaeLpUZ = {
            "id" = "yOaeLpUZ";
            "file" = "Copycats-fabric.1.19.2-1.3.3.jar";
            "hash" = "sha512-MT0dbIw9GPk9ExFWNSj06snBjS8U3tRV5oU5hj3oFrlA+bFq435GlOXA1e3UNWw01LG8gdLUezNUTGSAFO2fBQ==";
        };
        _r3DYHUkj = {
            "id" = "r3DYHUkj";
            "file" = "Copycats-forge.1.18.2-1.3.3.jar";
            "hash" = "sha512-N5JsqB61cItt0Y5muwuVXdZrfLk2qTtT8QCPZ4+zq4IGUjUUlbxwmBF7Dx+6QJblQvIvRgdhWbbXAW+Jw9PNtw==";
        };
        _vJwOWpYq = {
            "id" = "vJwOWpYq";
            "file" = "Copycats-fabric.1.18.2-1.3.3.jar";
            "hash" = "sha512-Ut45laRBYFXzigFt+QB7QQjn2oHQRN+/dWq4uk+J8+Rp+NIN2L/YRAwltWhQkoLjV+Y3iRquoCMOZ65J7b7UYA==";
        };
        _FiaB6nOi = {
            "id" = "FiaB6nOi";
            "file" = "Copycats-fabric.1.20.1-1.3.4.jar";
            "hash" = "sha512-7NTerzOpTYVG/qMpy07v52T2oAAy7Id+sv8SxXVHg02sNnXASbLm4HepPNS8yRBi5o/vhO8J1GiOUOE68sChdA==";
        };
        _ofIEaVKl = {
            "id" = "ofIEaVKl";
            "file" = "Copycats-forge.1.20.1-1.3.4.jar";
            "hash" = "sha512-4CNMKVEgctH0cEqk0jOHrs4zkRnxfXGiu89qIqsSMEgVleV6hzhqfWwATLebl5Dlj5d7uQuw+Aej+Qzgdq+7Gw==";
        };
        _6Zc4htMn = {
            "id" = "6Zc4htMn";
            "file" = "Copycats-fabric.1.19.2-1.3.4.jar";
            "hash" = "sha512-/wLOOTeDS6H5W7bPS3UVqhbYbDNlTpmPM2nzAXbFabOGCEHNSBFuqDoa7yvHfqWGWQl9+4QP7lMRBocf//1y1A==";
        };
        _5YMYRFXm = {
            "id" = "5YMYRFXm";
            "file" = "Copycats-forge.1.19.2-1.3.4.jar";
            "hash" = "sha512-nZHoBqT1Ri2VoRMjJtHI+MOUgrqkZ0LtZC5IO2L0F4vsXh+L3M9504mr+ZWxQObh6kP/Nb3cvzZWxwV6Xo2KQA==";
        };
        _qA6DiPw5 = {
            "id" = "qA6DiPw5";
            "file" = "Copycats-fabric.1.18.2-1.3.4.jar";
            "hash" = "sha512-XUMYyQoK8R/1qZs9qXk8VJKrYAhEFmAuyWNVn17KEmT89iIkNsrp4U2WNR2IVwq5cqDb8B1f5ZffUq9iEl3MYw==";
        };
        _HraWSX3l = {
            "id" = "HraWSX3l";
            "file" = "Copycats-forge.1.18.2-1.3.4.jar";
            "hash" = "sha512-Yvb8Rf2C2p0cNCOxOZW4h1GnmWYuLkV4rsaGYCoIEmSQCMsmA7jSkpQD0cqS72PptdNGrzji9QXnoMA9SnkS0g==";
        };
        _cTM41Sbh = {
            "id" = "cTM41Sbh";
            "file" = "copycats-1.3.5+mc.1.20.1-fabric.jar";
            "hash" = "sha512-x8XOVbcR3ypYrQV+ofyTcD/3sTK/yErJhfy/0tdeO5Oxr3R2ACfrIRah1xrY+vHfh44No8Bs79GFshAOvMYXeQ==";
        };
        _hSwIAVAu = {
            "id" = "hSwIAVAu";
            "file" = "copycats-1.3.5+mc.1.20.1-forge.jar";
            "hash" = "sha512-wxtjmevvKw3bJ1/P+wGmAWVtPrYoJsmg6mumpXNvpwhX48eRouIhwE9HZw886KygKIuOagIxlveH+++Ez5L0SQ==";
        };
        _gIUSc8WV = {
            "id" = "gIUSc8WV";
            "file" = "copycats-1.3.6+mc.1.20.1-forge.jar";
            "hash" = "sha512-PXqB6top4IqSceIzmVElCntAIdW2iXG+dAO8x3/Hk82UbuvPdk0ZyonxGDr9wmVWlLYaJxKP/y6abiorhhXa5w==";
        };
        _t8gHl18M = {
            "id" = "t8gHl18M";
            "file" = "copycats-1.3.6+mc.1.20.1-fabric.jar";
            "hash" = "sha512-Tb4N2DECzMbSznzYHUs8lzxkJXc8wf4tG+atsQE8DHKWG9wBjsP9U/9i3W9MdqD4+A+pxh2FJqov6jOgBZTxyA==";
        };
        _ET9s6C78 = {
            "id" = "ET9s6C78";
            "file" = "copycats-1.3.7+mc.1.20.1-forge.jar";
            "hash" = "sha512-KxGVpZ8NiNkoqqcDEhyrdX2tVrco81pdEYPN85Yb4QjALEJw/KZKotnJ+1KxjGDfjR0et+8r7S3L01ylNS6GeA==";
        };
        _8Gtuq9bo = {
            "id" = "8Gtuq9bo";
            "file" = "copycats-1.3.7+mc.1.20.1-fabric.jar";
            "hash" = "sha512-gKCKXf322MJe1ISBUxE2iwYa8N2CilwZuux71Sd7qRCTaaQgSE++ptbIkF+8wt9irmbnltoaK9wkyVgrhgMbOg==";
        };
        _MeMaWy4r = {
            "id" = "MeMaWy4r";
            "file" = "copycats-1.3.8+mc.1.20.1-forge.jar";
            "hash" = "sha512-LogCx49angIaFbdEOBoMDEpCf24Wvik17dkWH9za8JDI5Un8tOIEIiC+GJlfBEAolrgqbkVkuPV937byMGKrMg==";
        };
        _TtUJDjF2 = {
            "id" = "TtUJDjF2";
            "file" = "copycats-1.3.8+mc.1.20.1-fabric.jar";
            "hash" = "sha512-5vhvQrLPXU8j8Ed6JTgdG4spq2hwQ+B0yOgl6vVE7AbRm+pNq4DHfkBH+mUJZVvFcgTaX2xk5hxOvfezfD0ztA==";
        };
        _CUtpx2H6 = {
            "id" = "CUtpx2H6";
            "file" = "copycats-1.3.8+mc.1.19.2-forge.jar";
            "hash" = "sha512-uITThAi5rzLJjRbHX2n5tbwncVzEEMGoVpbL1B+HnBeatXxIvbYVV40ZG2eB8/P69+ZhgPZdPGJO0QJuHhd65w==";
        };
        _3tKcIBlL = {
            "id" = "3tKcIBlL";
            "file" = "copycats-1.3.8+mc.1.19.2-fabric.jar";
            "hash" = "sha512-5iGMBXELesdMnhS2Fccsx689Fe2cr8i38l5hvT/4S1CUEg7m0hHx6nhjsR6weZHyShIC1DsHjXWFM2YFAB+dcw==";
        };
        _7RYZkgiJ = {
            "id" = "7RYZkgiJ";
            "file" = "copycats-1.3.8+mc.1.18.2-fabric.jar";
            "hash" = "sha512-6iqUg5+0jBx7j0SDxm1PRnQSsSUrAJiQ4sZc6VxLUSZW2cvhfgK4eOEcEkAuMi+Y8RrFAvMODCExqpkRRJHFdQ==";
        };
        _r0zcWp96 = {
            "id" = "r0zcWp96";
            "file" = "copycats-1.3.8+mc.1.18.2-forge.jar";
            "hash" = "sha512-tpEjbD4c07ut0gzcNSOPtkIU5TCxOUzATMAhqNrMmrmtbGXJx7n4UndCSvDI7QdWWxz7CPIeyv0y1Vru1rudFQ==";
        };
        _RBwMuYgU = {
            "id" = "RBwMuYgU";
            "file" = "copycats-2.0.0+mc.1.20.1-forge.jar";
            "hash" = "sha512-eO5NR6hYYro/DtMk89272TTFVDWE+pC18eaVrnS9TFFdzWXimr7ArhsueDTOQziOyC/iYReLM7vuFzwC7yrjOA==";
        };
        _6V6TDYy6 = {
            "id" = "6V6TDYy6";
            "file" = "copycats-2.0.0+mc.1.20.1-fabric.jar";
            "hash" = "sha512-2zaiZV2BJQl0/7OBY16jPgy/NYdHzpC7X4KPur9sg1Qu+KJFf0AxxkGFD+9b+KREM4shIiGmfkHwYIaVJqKq5g==";
        };
        _mgfmIlLW = {
            "id" = "mgfmIlLW";
            "file" = "copycats-2.0.0+mc.1.19.2-forge.jar";
            "hash" = "sha512-hjmS38rYbyrvI+bIHB1Bk3NH2Hm7jJIMIw1iTIUKvwHLARJCRNbk9/giUQrAmvGKT8li9YAJKgiNW/4xzgNbSw==";
        };
        _uJF41nmq = {
            "id" = "uJF41nmq";
            "file" = "copycats-2.0.0+mc.1.19.2-fabric.jar";
            "hash" = "sha512-7W25Pc3RFTI0d83SCKOMiU622Q8irKG/b7dJkyzXONWyBZk1saLAKXzum9mEgf9D2b+f3/MUrbPfwPtMn0v3cQ==";
        };
        _i6pevmVn = {
            "id" = "i6pevmVn";
            "file" = "copycats-2.0.0+mc.1.18.2-forge.jar";
            "hash" = "sha512-682N4KJS2Cruje4UULeCqbgfwYVsQPZWIPlKgdPStgMk7MzOrLMAxWyT5IEIkw3KUJK4+UNLHVJjIYW5Gx4G9g==";
        };
        _Mhvozemv = {
            "id" = "Mhvozemv";
            "file" = "copycats-2.0.0+mc.1.18.2-fabric.jar";
            "hash" = "sha512-1McGT0BU9dVbEGCxbTx0UcKKk2b9062+N93sYHdD7hIVHv0VsDAPR+BZ9APuUGyf7fkLypw+VrNDExvVNQrWxQ==";
        };
        _aU26qOzq = {
            "id" = "aU26qOzq";
            "file" = "copycats-2.0.1+mc.1.20.1-forge.jar";
            "hash" = "sha512-xXfIW7yNFdkpwAwSTaHWyVmWcKJqbq+KEM9FKg2OA3pqLr7qB3sLdU5lRolyOLHTYdgEvRc0gKGGKBQ3/AwL+g==";
        };
        _HSvnQaxl = {
            "id" = "HSvnQaxl";
            "file" = "copycats-2.0.1+mc.1.20.1-fabric.jar";
            "hash" = "sha512-I3Wre9ScVqmJ+zU8wQYDDOsh/tCOIDbsdh/0o5H51LL5pDgcu4iNmXiPWvStKVJy0prAJNtzTT55f3/w3GdTXA==";
        };
        _Yg2vCIr0 = {
            "id" = "Yg2vCIr0";
            "file" = "copycats-2.0.2+mc.1.18.2-fabric.jar";
            "hash" = "sha512-jisZvc5aAMXKCTXV//R+qSQ8P/gaogUZBKkkftmP6cPZG/mLVv/h/sd1EtMV5+oypJvOjumQLKiPhzlnGGTYKg==";
        };
        _hgMqB8if = {
            "id" = "hgMqB8if";
            "file" = "copycats-2.0.2+mc.1.18.2-forge.jar";
            "hash" = "sha512-wn0oQ04bFgtqehjIJerBr9f+776G2cc+itlaVT5MG2l+5EeQirNcI+x/aEAVi777xZSMQtgZXMQn5rY21S2qXQ==";
        };
        _TpLcIsbl = {
            "id" = "TpLcIsbl";
            "file" = "copycats-2.0.2+mc.1.19.2-forge.jar";
            "hash" = "sha512-24abYinPoIInMeKVC4cLwugUKK/PqzJdvoVc6t+26W+6Ceu7+Y+Wi/VHExptQHT3IQWRsL/agamL7/WcBaxU+w==";
        };
        _W8xxIEiA = {
            "id" = "W8xxIEiA";
            "file" = "copycats-2.0.2+mc.1.19.2-fabric.jar";
            "hash" = "sha512-/gaBQgWqx4++ECepqTT6kDm+NI+2R1EW7W8zYtJh1+hDEM9D7IyTo+zBglwXqFUzgB9yCtTa9zoP9yEzDTeDjA==";
        };
        _ZkzY6meh = {
            "id" = "ZkzY6meh";
            "file" = "copycats-2.0.2+mc.1.20.1-forge.jar";
            "hash" = "sha512-JVXCnaRGdVyaa+7ohwGSWoNFvB2QQe1aOeJRqwsmF4j7JmtrwCnpCyZfsdiS6oYvDXdy85WQqulTBh0WZcb2lA==";
        };
        _Mqd0kA0G = {
            "id" = "Mqd0kA0G";
            "file" = "copycats-2.0.2+mc.1.20.1-fabric.jar";
            "hash" = "sha512-Viir/GIGbBcEknPlq/M3f38lx0FbD2Yz3SsZdbEClM5ZWizsczE9vyhM2bYIKkK2YBN8homry17opjOvKDWqUQ==";
        };
        _EwQRBJFL = {
            "id" = "EwQRBJFL";
            "file" = "copycats-2.0.3+mc.1.20.1-forge.jar";
            "hash" = "sha512-3khzEJalezZb79/WgnIcXHP5Sm9lsPQJo2625z8FONmSxcj2yXRmXmXVcAp11BRz5gEaQIAriDAqfAkcvg4Fnw==";
        };
        _8BBBJUw8 = {
            "id" = "8BBBJUw8";
            "file" = "copycats-2.0.3+mc.1.20.1-fabric.jar";
            "hash" = "sha512-pSwz3g6zVUPaxBaD4fMLyeVLhwIquoQbqppUeYAhf1c/4t5Z3nG+DANlFARl9oUSlBBl4d+n2NCe8PN77/pvYg==";
        };
        _i9kuVzgC = {
            "id" = "i9kuVzgC";
            "file" = "copycats-2.0.3+mc.1.19.2-fabric.jar";
            "hash" = "sha512-9lIKeD8rWbS4s/jU002joLqy+HbD45LgWeFAoG+43JJvkePtDbz8oz1n5XNE/+pT3XpgVqOWgOp1DwIzLD0DNA==";
        };
        _qzqXeiur = {
            "id" = "qzqXeiur";
            "file" = "copycats-2.0.3+mc.1.19.2-forge.jar";
            "hash" = "sha512-C6/st2aKjA7ncLXLlm9847bUU2WMHNOM6LI2kpFEHggpWhHv5JrCf2Lm3zOOy/KXs9XB6qcPpnjWPHpabKgdeQ==";
        };
        _VP6rCVUJ = {
            "id" = "VP6rCVUJ";
            "file" = "copycats-2.0.3+mc.1.18.2-forge.jar";
            "hash" = "sha512-1xpDO9XM5bSsVvZDaSBRH0vDssxRtDel8WjOzWT/L7jaSGMIVbAksbMExm4O9uXoiEAoLH2YfTzhQjGcJEdDzQ==";
        };
        _P7SXVFq1 = {
            "id" = "P7SXVFq1";
            "file" = "copycats-2.0.3+mc.1.18.2-fabric.jar";
            "hash" = "sha512-zrBxnJJ4X3Ly5SdM2W2LEcyM2DFLAqRCnn0QLHLQ0MaxiBhax89Yz3+mK5etTgjcMB+zqLa6rU9yh9q53yLPmw==";
        };
        _NI3Wxj2R = {
            "id" = "NI3Wxj2R";
            "file" = "copycats-2.0.4+mc.1.20.1-forge.jar";
            "hash" = "sha512-vdhMg6xDPdcPzJob7JtmBhu5oxv/LEs0XlxMmVNpXeMbopvmpyr12hDEGLTR8OtSwXLpoLlbaEe9+hded5k5rA==";
        };
        _Vtylonm5 = {
            "id" = "Vtylonm5";
            "file" = "copycats-2.0.4+mc.1.20.1-fabric.jar";
            "hash" = "sha512-z//jb4Yh/WHGvDQSQcawuI6qfXQMlPxmo7aViPPCv7V/RG1wu3MS4fTVYFzRN6h53idnWSmI5X+xf7aZYDeRvg==";
        };
        _StlmSRrK = {
            "id" = "StlmSRrK";
            "file" = "copycats-2.0.4+mc.1.19.2-fabric.jar";
            "hash" = "sha512-AR0Z8E5FGcqisfSTP0m5wmP4flhUC1sEG9PAGWPkUZfF4Zkc09ERWZI+766kE4LthV+LUl+3VFSHs4f+J8/0zw==";
        };
        _gldbSWZ8 = {
            "id" = "gldbSWZ8";
            "file" = "copycats-2.0.4+mc.1.19.2-forge.jar";
            "hash" = "sha512-EFHTlRWhPuLRJ2M5glocscY2PYW78vZxMyhDTKU28GZh7jzpN6HVBWC2MyeRAlol0PF+C6p+OXYW9q7tYntnTQ==";
        };
        _pBd77CWk = {
            "id" = "pBd77CWk";
            "file" = "copycats-2.0.4+mc.1.18.2-fabric.jar";
            "hash" = "sha512-z2K2KnkKaWf7PoFIK+JFjtsMU1VF7niDjnCIM//U+FshNmmNFrP6cPum7aEcM4B+zfG5swU/5QdRYK2nidhOdA==";
        };
        _RAE5Qwk9 = {
            "id" = "RAE5Qwk9";
            "file" = "copycats-2.0.4+mc.1.18.2-forge.jar";
            "hash" = "sha512-oUmK92e2Nb/CinMeZ8i1PIl8/4tfYV8J6EAa/PvrZDPYf3+JYtN+R2hBLYNeHOOx5BJFeYrf4Rb2cISY4VcfjQ==";
        };
        _vNqknQZo = {
            "id" = "vNqknQZo";
            "file" = "copycats-2.0.5+mc.1.20.1-fabric.jar";
            "hash" = "sha512-95xBnI2d/C8iDCV0NgVn6JVSg5futCDzx85M0KjFZDO4hy9ToWEo/vW5OaqDdNq5/Gd/2vWsieC3TP/iv3p/JQ==";
        };
        _H8ITJISV = {
            "id" = "H8ITJISV";
            "file" = "copycats-2.0.5+mc.1.20.1-forge.jar";
            "hash" = "sha512-W0R9Plvew/hi5YQhc8vuZOjbXyHf2UfqciO5nc22ZJfXHZFLNq6CVECZ0DcaqhLwRoYKQLuk5jQc3A3w4etvfA==";
        };
        _UYcp49yS = {
            "id" = "UYcp49yS";
            "file" = "copycats-2.0.5+mc.1.19.2-fabric.jar";
            "hash" = "sha512-epFmdYzUhNtdYQCzK33J6HN7an+4MstUWFqc8roiOQiSat9gRrbg4VylK1lJFZ4xj4cLhe04zgb4q1NelIPELQ==";
        };
        _T3xHtt73 = {
            "id" = "T3xHtt73";
            "file" = "copycats-2.0.5+mc.1.19.2-forge.jar";
            "hash" = "sha512-0EVa4igcea5dWCO+tvzdx6mHm93PBy2H/Rg5/wbanfEcvJjyha4JBNEoaG/s9kuc94ZhRnJYl7u/VJrcfTI0BQ==";
        };
        _aGhlY86F = {
            "id" = "aGhlY86F";
            "file" = "copycats-2.0.5+mc.1.18.2-fabric.jar";
            "hash" = "sha512-u6MGJaLv9qQ5KqzqxOiVd4gkPtBqQB9PFM0jY96FiWIE3axKUZSl6NlDkqk5tMt+GQw2BQHHIQ0VMZZ3qHgTyg==";
        };
        _PUbUAHUk = {
            "id" = "PUbUAHUk";
            "file" = "copycats-2.0.5+mc.1.18.2-forge.jar";
            "hash" = "sha512-ssQB7OLkaNEopLHEFs93DeiQeju8PULofWJCm0B+kUPINn3pbL3eknWVA2jBMBERHi0iVth7O8QMopK/+cdxCA==";
        };
        _Tfrz9GmZ = {
            "id" = "Tfrz9GmZ";
            "file" = "copycats-2.1.0+mc.1.20.1-fabric.jar";
            "hash" = "sha512-gL/eB/lQejmLwRz65WneTb4ikenopUoBOdvqA2qf9XXb1agHyzHgZbCjlHJMQQvbG73pzAFrgyFSAwPk8pqlPA==";
        };
        _O2G5ozbU = {
            "id" = "O2G5ozbU";
            "file" = "copycats-2.1.0+mc.1.20.1-forge.jar";
            "hash" = "sha512-wRluKnij29UQii+Yv0KPzLPkToj66RE2mY3y0+JurFgidlW6t/uxdXqaE3R5e1Z6q8tNxSVy1aBNkzCQqr95Cg==";
        };
        _nCCUYhke = {
            "id" = "nCCUYhke";
            "file" = "copycats-2.1.0+mc.1.19.2-fabric.jar";
            "hash" = "sha512-R6VnjW49DWu6Y7BSWY5zX6IXIXn2nWxXNyxDNGONhjIvBs6XqS35wOZAoZkqIVP8mjJhruxBOtGgq1AX0TR4Og==";
        };
        _YtoM6nPv = {
            "id" = "YtoM6nPv";
            "file" = "copycats-2.1.0+mc.1.19.2-forge.jar";
            "hash" = "sha512-jP9ZNcr84Iqv272W6jAp168CRh3roJ+H9UwKStMomTHPvToDye+WPpsK78BKj5zXdQv99W7g0RUWVmBhzFcwsg==";
        };
        _BsJtbZ29 = {
            "id" = "BsJtbZ29";
            "file" = "copycats-2.1.0+mc.1.18.2-fabric.jar";
            "hash" = "sha512-hEVVLAyxnLp90uG4XY79rXqSICmfBF0S3bRb0JEtCoU2zH5amRQZaya7Ym8IhUhAvUWFv5jwIu20KjGsChPWGw==";
        };
        _eICS6PxV = {
            "id" = "eICS6PxV";
            "file" = "copycats-2.1.0+mc.1.18.2-forge.jar";
            "hash" = "sha512-/HLIgsIX7MJSqiR22nse52iyJp+MJYL2NyOOgXg6yvVEW0wxhxYh1VVljPCwjpIi4/lM/5tthkF33eFmwqj3yQ==";
        };
        _6A5o85pa = {
            "id" = "6A5o85pa";
            "file" = "copycats-2.1.1+mc.1.20.1-fabric.jar";
            "hash" = "sha512-iF3jVH1m4CgiSd2Bp5nPq9dlQ22I4iKEXY0elcQPE2Yxhqn4l6Wl1eEFeLIg5DKWPXtcaGKf/88MXN6VZW+lHA==";
        };
        _hs8Tkkxq = {
            "id" = "hs8Tkkxq";
            "file" = "copycats-2.1.1+mc.1.20.1-forge.jar";
            "hash" = "sha512-zh3Gg9km+fx/FX1PahP8YcGCHXIqgLGhZlckXdaRc5/twCKqEG/TTs4Z4xGQkUV5M6qBI1SI7ZCgsf4Mw9xOlQ==";
        };
        _SSeS5Dym = {
            "id" = "SSeS5Dym";
            "file" = "copycats-2.1.1+mc.1.19.2-fabric.jar";
            "hash" = "sha512-Zm8TjS8ntwRB3nIeyeGJhKTmSPFN8n9X9X6dJHWHtE8Y2hq0HfDTdD4wqoEqqmnJv6vrtf6DaTzRAPDPNl5moQ==";
        };
        _73jPbpls = {
            "id" = "73jPbpls";
            "file" = "copycats-2.1.1+mc.1.19.2-forge.jar";
            "hash" = "sha512-Q5SIf0M9kx05g3p9LW3KPD8l2dTmTe0B0+hcCuzbJCgv75cLnueEeIpqthkxSRw8V7Tq0RKFKOWmx/ZE07C6Xg==";
        };
        _XRqLIwg0 = {
            "id" = "XRqLIwg0";
            "file" = "copycats-2.1.1+mc.1.18.2-fabric.jar";
            "hash" = "sha512-ViQOfL+c1/s4gIzkcgCWfOWVzcjzL0VdIhpEAxUlHSPgFZI6LehWVG+GVTOXAoalO2SKDXVvkO4MNjvoDXIldQ==";
        };
        _YxOZPNBC = {
            "id" = "YxOZPNBC";
            "file" = "copycats-2.1.1+mc.1.18.2-forge.jar";
            "hash" = "sha512-nMGv0eAbyeM/6106aV30ml95I1Yr7EZsR5qCZTt+o+w83ToDaOCRWHIj/KSGGAvwVCG2NT890OM3QL5M6m+xYw==";
        };
        _uLMBgtLt = {
            "id" = "uLMBgtLt";
            "file" = "copycats-2.1.2+mc.1.20.1-fabric.jar";
            "hash" = "sha512-VKdygWbhQAGk81+BewgrDi28a0FgQVwQ5MxiBxbDmXQLZg84u+q6MgXtBzYYnu8xiE0aYuM+tRwuy23hBaYM9g==";
        };
        _zyXQ6jAy = {
            "id" = "zyXQ6jAy";
            "file" = "copycats-2.1.2+mc.1.20.1-forge.jar";
            "hash" = "sha512-uYQbVYNOpTKqr+P+xAAYh/ycjeg9ehTfaERs/qtcq7pGnGEnbTVfEoBnQeRV+9MiafGLMDp/sm/fPr/Oj94rxQ==";
        };
        _brdhvEhn = {
            "id" = "brdhvEhn";
            "file" = "copycats-2.1.2+mc.1.19.2-fabric.jar";
            "hash" = "sha512-fx8i/aox8+OjT+mpo0PFgW26nKe80zY6Q7zdOEVJ2r5swdXztGzxoyF/9jSdlxLDWBGVnmZtL+9BjXn4Jsdcsg==";
        };
        _KQoThE68 = {
            "id" = "KQoThE68";
            "file" = "copycats-2.1.2+mc.1.19.2-forge.jar";
            "hash" = "sha512-Ar8Y8Fqyjyz+oXi+tesvPwIaJHBr8upbbQb9EqdUIGNKw9cOqMHGalNtOe5qUqV3P/VOCv8D3uaUEzekwPYTHg==";
        };
        _FRXgiRJS = {
            "id" = "FRXgiRJS";
            "file" = "copycats-2.1.2+mc.1.18.2-fabric.jar";
            "hash" = "sha512-9mR7T4qlSRu9vdSMZuvb+BzETOPEvNMtG+XKwBRNT0i1HdlF1Dhx/nLH/3Cd7sy7cMNhlLbbW9liOtkD2fNylg==";
        };
        _k81ySF0Z = {
            "id" = "k81ySF0Z";
            "file" = "copycats-2.1.2+mc.1.18.2-forge.jar";
            "hash" = "sha512-i3/UpJTrNPt2JnfSdC5aZVmlhnJtApaXdiXL4LAGY5HmjwLKGYu/UTBXajpSXgjwEWU/2Q8f/UVh7H80x4d8KA==";
        };
        _FQqplcbP = {
            "id" = "FQqplcbP";
            "file" = "copycats-2.1.3+mc.1.20.1-fabric.jar";
            "hash" = "sha512-odgfdmF5IT1oifUcVWUmb0w7XFx+rb6zCGA0QYF/5fnhbDKR9rdKALYRBwHHPbslIjhAlbTv0QK3bxCNp9RWDQ==";
        };
        _T9wEAcx2 = {
            "id" = "T9wEAcx2";
            "file" = "copycats-2.1.3+mc.1.20.1-forge.jar";
            "hash" = "sha512-633G+EFNk/CIFCFg8d7eq+7paXGiF/PvuHW/+UxqbIVnoOSQP6mtu3GMHWYVCNETWh24PnAW3sQxxyZRyv3PSg==";
        };
        _OVOkPIgb = {
            "id" = "OVOkPIgb";
            "file" = "copycats-2.1.3+mc.1.19.2-fabric.jar";
            "hash" = "sha512-zByB3ZHpFIST0k94JPANhNz363LAcFICJnEPk+ogPf18m0+OIphaMJB//rmeW5GJIPy9YW+oOhoBteS4iX/ifA==";
        };
        _goD7PBMm = {
            "id" = "goD7PBMm";
            "file" = "copycats-2.1.3+mc.1.19.2-forge.jar";
            "hash" = "sha512-h7YNMAbhcr5vfXEDQxPO9klWaL4MnKet1xAxqkzIln0/o9er3ZK8aFUrLPdCd/7ByZE1+C3QXJZ9L1TOxakXEQ==";
        };
        _AqrDMhrm = {
            "id" = "AqrDMhrm";
            "file" = "copycats-2.1.3+mc.1.18.2-fabric.jar";
            "hash" = "sha512-WjO3Zn4ueq+wek9Uxgr6MBSG/CTXVORZjdUew4DLlYQbN/VQR3TSf63K8QlnIex/pL9TuH/iK7bNku7H6p12VA==";
        };
        _h13ytk5W = {
            "id" = "h13ytk5W";
            "file" = "copycats-2.1.3+mc.1.18.2-forge.jar";
            "hash" = "sha512-vx8RcEd1p0WX5OBO4LS+xe2R//ORlyAlUYUvj2WpHFSPpQRSSoRDhdkfoLRzBv+ljKQhbIJngg2Mjx0AM1i3eg==";
        };
        _r8HAtEtA = {
            "id" = "r8HAtEtA";
            "file" = "copycats-2.1.4+mc.1.20.1-fabric.jar";
            "hash" = "sha512-VZ63MmLShEOF8gQ0MTsFxE9S9xrYnGNOjzDcbhkfasIw3HY8+u3vho+3EJExWXgHd7SiMaKvxNVO8NF6CZwncg==";
        };
        _LyrlrAYd = {
            "id" = "LyrlrAYd";
            "file" = "copycats-2.1.4+mc.1.20.1-forge.jar";
            "hash" = "sha512-snmL/Jzug7F3iaWvuXS1hjX06QFbGTR+E9SYSHDRojanuAUQVEY2K2K/gai1RFlA1Kj8TvrNa6P15Eb3r0d1kQ==";
        };
        _HXJrCKCJ = {
            "id" = "HXJrCKCJ";
            "file" = "copycats-2.1.4+mc.1.19.2-fabric.jar";
            "hash" = "sha512-PL71/dhjrl/Bk5kCqwuBLLmX9DO54+R2suo5NoX8kcRq6uwmrkpNac6ds7yW1UxPyatRAZ3pZRZKgHclSY0pgg==";
        };
        _y9yKtgzo = {
            "id" = "y9yKtgzo";
            "file" = "copycats-2.1.4+mc.1.19.2-forge.jar";
            "hash" = "sha512-33zEnOcdEVWmE2AoG8BZ9U/+0IuhXM8107kL3a8uD+UGJwApZBOA9HImEwY65ur0nDsbvK9lBKso26mbilCXdg==";
        };
        _gBJHxQFt = {
            "id" = "gBJHxQFt";
            "file" = "copycats-2.1.4+mc.1.18.2-fabric.jar";
            "hash" = "sha512-L5F68rQOMo7EM1hmWDjoGeyNB8ktWAeemnX/3SWZqx2Q7bLpw0baHsPp5gnLps9tXYxrlnHkD7apLwv3TNOV9A==";
        };
        _zLdEWcdE = {
            "id" = "zLdEWcdE";
            "file" = "copycats-2.1.4+mc.1.18.2-forge.jar";
            "hash" = "sha512-AAu4iq13Qv0KixLhVSCc0PnyKx6bpQGyIAhfeKcGy7Kd4LoTuv8lf/p1JSJ44XDLmoTg8ldZONyngcKSmccWUA==";
        };
        _S4Qh89bx = {
            "id" = "S4Qh89bx";
            "file" = "copycats-2.2.0+mc.1.20.1-fabric.jar";
            "hash" = "sha512-i9XBJxki0iGJwVOmEzJBgrhz/e3U4MohvoFXxlJVgUWOUYIcMKPehbcPVqSFT05zGW6nUyCOmz01vvr1Eafrdw==";
        };
        _DAn2YIli = {
            "id" = "DAn2YIli";
            "file" = "copycats-2.2.0+mc.1.20.1-forge.jar";
            "hash" = "sha512-mKGVDZVMXTPYJ1lsBckdGtp4wtHI3sGQ9l92os80aVPDI54xJzyLI27ZYkh0WFiEAYyR/PqOjx1hPDNY5N6u/g==";
        };
        _3fuqx1Of = {
            "id" = "3fuqx1Of";
            "file" = "copycats-2.2.0+mc.1.19.2-fabric.jar";
            "hash" = "sha512-pPBvbL97uhb8N+cedKow0cJZqx0H7FKlcEo4cVgLCikLoql6zpe3GrpiiMI3pZCzW4Tkxvj2ovX7mnWte8k4lA==";
        };
        _jnvgrniG = {
            "id" = "jnvgrniG";
            "file" = "copycats-2.2.0+mc.1.19.2-forge.jar";
            "hash" = "sha512-NfI3Q9RQlg6/mh4Ov3QadepkWInJpPsvYsGgCLNyZNf8jLNEpiuc0UlcDlhhG3LGSMgG7n47DBSATfVGePqUBg==";
        };
        _oTSisdhE = {
            "id" = "oTSisdhE";
            "file" = "copycats-2.2.0+mc.1.18.2-fabric.jar";
            "hash" = "sha512-JOaCqUAPQwqmLfHDtORypHXZMUz03KIA1MhJvpTIaquRC21cploVQc27lH/2OhtIiqGAC189NZaZ7MkrUyLBcw==";
        };
        _yIXIlZR9 = {
            "id" = "yIXIlZR9";
            "file" = "copycats-2.2.0+mc.1.18.2-forge.jar";
            "hash" = "sha512-HCy0234ZWmVkIfLl/GjrU8AWHze8vLo0iwt/rJpJqney1oFtdQb9JqHMHy4zXX/P9uuwSBF0lbQI5BgpzMdxfA==";
        };
        _ecJyY73Y = {
            "id" = "ecJyY73Y";
            "file" = "copycats-2.2.1+mc.1.20.1-fabric.jar";
            "hash" = "sha512-NGqaL3zi5CADVyRvjUgMlByrMXHgB5ugRRcwP1dkpywymCHdceSHmIRiwBcjySGNQSneyL6X1VIDgLwQF5t9rQ==";
        };
        _wye0a6lp = {
            "id" = "wye0a6lp";
            "file" = "copycats-2.2.1+mc.1.20.1-forge.jar";
            "hash" = "sha512-tpVTRIiga/azf7Kwj0w7tzoGvCtH5hsxZlpkQt+Ii2mX6BN/1ZEQy5lPKUZfzaI2bhBVBeDJixbPbU/uj8LXKA==";
        };
        _aVSfcPG6 = {
            "id" = "aVSfcPG6";
            "file" = "copycats-2.2.1+mc.1.19.2-fabric.jar";
            "hash" = "sha512-WDhoaOMeF8ijHKCE364v0VMWJxIL+zzSjCfJw1TQNGCBJQYH+IhamPMTP/PlMQ7KWyDfTBgqBhMuVD4LaJYYBw==";
        };
        _AXNQH69L = {
            "id" = "AXNQH69L";
            "file" = "copycats-2.2.1+mc.1.19.2-forge.jar";
            "hash" = "sha512-MV1849sjXCn3vIroVS0Fymar0K9UixML7qZLem4AihsDpPvLNzQjdiNmyiSn62CTsdvrYXGd+BP0ia0Byst9Bg==";
        };
        _L6kYto4E = {
            "id" = "L6kYto4E";
            "file" = "copycats-2.2.1+mc.1.18.2-forge.jar";
            "hash" = "sha512-a9m4lMT37QZh9EzttnJhyaFr0e/PKJxT6H4yaHS/P6ugFAmRbmPUeSCg051amVuqeMsJSrkyFMAFP/Evb3Rodw==";
        };
        _eOEs6eAY = {
            "id" = "eOEs6eAY";
            "file" = "copycats-2.2.1+mc.1.18.2-fabric.jar";
            "hash" = "sha512-VK1z46crU+D4lbcuPUDd/C2BguG6Kng61m2HGlzmvJWsDqASzOOEK+ZSrDychOmkbiJbp1zb0Gp6QPm3ou/17Q==";
        };
        _bEVF8cyY = {
            "id" = "bEVF8cyY";
            "file" = "copycats-2.2.1a+mc.1.18.2-fabric.jar";
            "hash" = "sha512-fw55kSpSNgNLagTvt4yyQTsH9tMnL2Qtdq8PZj1w4ZJCmbI0KvlProxoZWnBs/iG4KzhWKfsV57wJHuRiIDmIw==";
        };
        _XTeZbSrs = {
            "id" = "XTeZbSrs";
            "file" = "copycats-2.2.1a+mc.1.18.2-forge.jar";
            "hash" = "sha512-sdgd7KSXnowWTznzRDXecjzXmqiNoUZMSaNrfmNhM7zx0hbcNEKlLBB+L4uymPYJAwT1pEX8zWk0SQ8z2PpY8Q==";
        };
        _oeTB57Pr = {
            "id" = "oeTB57Pr";
            "file" = "copycats-2.2.2+mc.1.20.1-forge.jar";
            "hash" = "sha512-S1Tjb52ObD8OF7bk24Du+TeUCZ6uAZsuyZFIyrU3wG+XVvfOB9ZydhndglJHtEgQH59OZIKPMrvJFWCNeqGGPQ==";
        };
        _WYmjbo0H = {
            "id" = "WYmjbo0H";
            "file" = "copycats-2.2.2+mc.1.20.1-fabric.jar";
            "hash" = "sha512-IcRAnV9FOinRYbNOvtO2JTlTUp+/ysRlH9RHYFmpn20iREhjRbaaRtybOh69/TnNDvDBuLgUqVs898hGVHHu4Q==";
        };
        _2i0xjpG2 = {
            "id" = "2i0xjpG2";
            "file" = "copycats-2.2.2+mc.1.19.2-fabric.jar";
            "hash" = "sha512-hoEmhmde+YRLU+iL7YgmQsEcnIGr8rwvkNdcsggsP+yIyLEK/76ndZiag3zSXgPfw5hchU9mZhmPFVXnxy1xcg==";
        };
        _ZURtfrZY = {
            "id" = "ZURtfrZY";
            "file" = "copycats-2.2.2+mc.1.19.2-forge.jar";
            "hash" = "sha512-1B4KeRJBQgMFixJcJPjMWm/PviY9T24nr+VddDLy36ucmfRVk1JryQo3UCyMxiJLD3iYEhrG6JRfkWwCSNUekA==";
        };
        _DJEPdsxc = {
            "id" = "DJEPdsxc";
            "file" = "copycats-2.2.2+mc.1.18.2-fabric.jar";
            "hash" = "sha512-rHvEgRKt5plTgoS4C7lQjskewdZPwIw6xfgs3i3wNo5RmTnn+CZ5LSJvKhJPFim5jcOM4lGzsPtjgw3NiMcEvA==";
        };
        _PAs43lPf = {
            "id" = "PAs43lPf";
            "file" = "copycats-2.2.2+mc.1.18.2-forge.jar";
            "hash" = "sha512-p5+kSUvRHi6wVHPA6cJo9RUFuTpmc7Qc89ASyWY5yxN6CNHFySVXQ/4nIxNGPMjzip8dSPcz0+mdYoKTZL7K7w==";
        };
        _u3FzFq67 = {
            "id" = "u3FzFq67";
            "file" = "copycats-3.0.0+mc.1.20.1-forge.jar";
            "hash" = "sha512-++MnPHKI5S7Q1QZQmuIRMZdYAnCuIpxgkQxtGX2ZMXqw8yc//9TdR4FplhQvetOzYIW9D2rb4cCgvWiNsNEBfg==";
        };
        _yJiPTmhu = {
            "id" = "yJiPTmhu";
            "file" = "copycats-3.0.1+mc.1.21.1-neoforge.jar";
            "hash" = "sha512-YGMxs8bD/Es8aFsqIARhMsLNWaPJWNT9DQ2TEmJRcY9XAiIQIX6KpHkxewNIdUBDanqu02wrD7gvj0LCgDYT/Q==";
        };
        _N0bPoy0A = {
            "id" = "N0bPoy0A";
            "file" = "copycats-3.0.1+mc.1.20.1-forge.jar";
            "hash" = "sha512-fxlpLUW+cXXcsZTT7PnZetmaxrQKev/ANoFGJ0sKzm3FBzr+Wn40+VNEQRTwwba7zlG6aqJnTJrda1hAxnEAwg==";
        };
        _wj2p9GZw = {
            "id" = "wj2p9GZw";
            "file" = "copycats-3.0.2+mc.1.21.1-neoforge.jar";
            "hash" = "sha512-kDKoX9sWGeqrIpR4BVkepEwGX3zCC675WnUzHq7i2NPvMrk1lJIVxcr6Ylg0rtSbcov3CBj03lvrtOqSYTYxBQ==";
        };
        _ibcPwZZT = {
            "id" = "ibcPwZZT";
            "file" = "copycats-3.0.2+mc.1.20.1-forge.jar";
            "hash" = "sha512-KbGRIVXk5vDAg1XUdcj4mSORLFvfH3t12nYNdD5zOveLPfyC5aWlbV7wu6/25Rwl65hVgYfDMOjCAlkBag/uLw==";
        };
        _kecZ0sl7 = {
            "id" = "kecZ0sl7";
            "file" = "copycats-3.0.4+mc.1.21.1-neoforge.jar";
            "hash" = "sha512-7MmOZZvmanGvCu5mqfTHyIOPTwEBQCZEkpB5znKApXKgAOfkF5BeGGmlHW5J671gEAj1RYXgfuTtAfLEvHUr/g==";
        };
        _OjWz9bJQ = {
            "id" = "OjWz9bJQ";
            "file" = "copycats-3.0.4+mc.1.20.1-forge.jar";
            "hash" = "sha512-Dmbbh7tm0PTpXQnuCV9vFGhuCwuQWvuNuSlWIcbTXJfXYuN2iNTbvwImcQ2Ix2Ob6EAFEz4VhqHgWTNE/4VTVg==";
        };
        _ESUZ9nT1 = {
            "id" = "ESUZ9nT1";
            "file" = "copycats-3.0.5+mc.1.20.1-fabric.jar";
            "hash" = "sha512-tMRbk+zvRmeXaa2o2Scde4xERGxjiKeav7jfMgEwFPQaByMNF+uIhns3JJPfYRNtoiFR85UB/lkluK+xonnKMg==";
        };
        _F3G2y1NH = {
            "id" = "F3G2y1NH";
            "file" = "copycats-3.0.5+mc.1.20.1-forge.jar";
            "hash" = "sha512-r7yWZHBJRqGQsEjHCXCmK6DxdTeQrCcMemiVVuKGriiQVy1GGENZ0usCCpzyOkbGDnc3XKyLH5qghY/ccI2SkQ==";
        };
        _7xeb6RlP = {
            "id" = "7xeb6RlP";
            "file" = "copycats-3.0.6+mc.1.20.1-fabric.jar";
            "hash" = "sha512-cD1zvwKDkoWWN3CyXMEgr162I3dDNrmj3j7L0qgTsBVFl7gufhma43E6KOD4UCU/0xht0f3EiKSRkl0Q+qDVtw==";
        };
        _5Rb9nZ9U = {
            "id" = "5Rb9nZ9U";
            "file" = "copycats-3.0.6+mc.1.20.1-forge.jar";
            "hash" = "sha512-iOlxbu/c1ZQG90OpWMw2Ls8hbUFsc3Is8ZsnHuVU0GFa68LVfVbEqRjoZWxRFMwYWEpwqGJK0dsEIbf3I/6c9g==";
        };
        _z7s54cjL = {
            "id" = "z7s54cjL";
            "file" = "copycats-3.0.7+mc.1.20.1-forge.jar";
            "hash" = "sha512-FjSZsIrbYZhjABm3TDJGXFaRRa026VbFtNHmU3wOtS/ZIX69kLfwX1768ITXFTNIHkZzgpVgnzHlC+xreUHJGw==";
        };
        _dMrxOciv = {
            "id" = "dMrxOciv";
            "file" = "copycats-3.0.7+mc.1.20.1-fabric.jar";
            "hash" = "sha512-Ak1aqsuWpzr+DC04EOf7wCY77yzSlvK3uQWTcA4/+UFPcuBeSlMB7uW/jjN8a6uJ1pv9edn/CVbvIH62Y5z2bA==";
        };
    in {
        "KaWzxkbC" = _KaWzxkbC;
        "irW6AAOQ" = _irW6AAOQ;
        "PA6ZJutS" = _PA6ZJutS;
        "yzIUG8qO" = _yzIUG8qO;
        "xTPwJSk1" = _xTPwJSk1;
        "Bm4EYWGi" = _Bm4EYWGi;
        "8020527j" = _8020527j;
        "eu2LKyM6" = _eu2LKyM6;
        "KshWQssF" = _KshWQssF;
        "WsHcTCXg" = _WsHcTCXg;
        "V22kYE7Q" = _V22kYE7Q;
        "O3sWhros" = _O3sWhros;
        "mz6UJrc5" = _mz6UJrc5;
        "AOpAQAOA" = _AOpAQAOA;
        "L3l4jW7j" = _L3l4jW7j;
        "ORj0hM3r" = _ORj0hM3r;
        "nvUBsgqf" = _nvUBsgqf;
        "cJIWp8cv" = _cJIWp8cv;
        "5EkA6AQZ" = _5EkA6AQZ;
        "DxYOe2Ym" = _DxYOe2Ym;
        "jgOQ8nj6" = _jgOQ8nj6;
        "cD1j4qMA" = _cD1j4qMA;
        "B27OlNtv" = _B27OlNtv;
        "AovhqU6R" = _AovhqU6R;
        "g3m9RPx3" = _g3m9RPx3;
        "hJh4t3fm" = _hJh4t3fm;
        "3aFxGW18" = _3aFxGW18;
        "jjhScGWs" = _jjhScGWs;
        "BYUGDUG0" = _BYUGDUG0;
        "UILE0cR5" = _UILE0cR5;
        "jqeqJZNE" = _jqeqJZNE;
        "q9XqJ7au" = _q9XqJ7au;
        "lgy7ojG5" = _lgy7ojG5;
        "LjBP2nSC" = _LjBP2nSC;
        "45R2NaCg" = _45R2NaCg;
        "SSV5h3bs" = _SSV5h3bs;
        "kpHbd9TL" = _kpHbd9TL;
        "SVMzkt1Y" = _SVMzkt1Y;
        "6MEpzmfX" = _6MEpzmfX;
        "KT25YImT" = _KT25YImT;
        "zshaanfF" = _zshaanfF;
        "JmibGEYK" = _JmibGEYK;
        "DlYBdaIA" = _DlYBdaIA;
        "dVlRE48M" = _dVlRE48M;
        "8Va6yYQl" = _8Va6yYQl;
        "JVhcrIOO" = _JVhcrIOO;
        "ZwmZYoGi" = _ZwmZYoGi;
        "zKGWCj4Y" = _zKGWCj4Y;
        "iQY7J3rA" = _iQY7J3rA;
        "6exPlg0s" = _6exPlg0s;
        "yOaeLpUZ" = _yOaeLpUZ;
        "r3DYHUkj" = _r3DYHUkj;
        "vJwOWpYq" = _vJwOWpYq;
        "FiaB6nOi" = _FiaB6nOi;
        "ofIEaVKl" = _ofIEaVKl;
        "6Zc4htMn" = _6Zc4htMn;
        "5YMYRFXm" = _5YMYRFXm;
        "qA6DiPw5" = _qA6DiPw5;
        "HraWSX3l" = _HraWSX3l;
        "cTM41Sbh" = _cTM41Sbh;
        "hSwIAVAu" = _hSwIAVAu;
        "gIUSc8WV" = _gIUSc8WV;
        "t8gHl18M" = _t8gHl18M;
        "ET9s6C78" = _ET9s6C78;
        "8Gtuq9bo" = _8Gtuq9bo;
        "MeMaWy4r" = _MeMaWy4r;
        "TtUJDjF2" = _TtUJDjF2;
        "CUtpx2H6" = _CUtpx2H6;
        "3tKcIBlL" = _3tKcIBlL;
        "7RYZkgiJ" = _7RYZkgiJ;
        "r0zcWp96" = _r0zcWp96;
        "RBwMuYgU" = _RBwMuYgU;
        "6V6TDYy6" = _6V6TDYy6;
        "mgfmIlLW" = _mgfmIlLW;
        "uJF41nmq" = _uJF41nmq;
        "i6pevmVn" = _i6pevmVn;
        "Mhvozemv" = _Mhvozemv;
        "aU26qOzq" = _aU26qOzq;
        "HSvnQaxl" = _HSvnQaxl;
        "Yg2vCIr0" = _Yg2vCIr0;
        "hgMqB8if" = _hgMqB8if;
        "TpLcIsbl" = _TpLcIsbl;
        "W8xxIEiA" = _W8xxIEiA;
        "ZkzY6meh" = _ZkzY6meh;
        "Mqd0kA0G" = _Mqd0kA0G;
        "EwQRBJFL" = _EwQRBJFL;
        "8BBBJUw8" = _8BBBJUw8;
        "i9kuVzgC" = _i9kuVzgC;
        "qzqXeiur" = _qzqXeiur;
        "VP6rCVUJ" = _VP6rCVUJ;
        "P7SXVFq1" = _P7SXVFq1;
        "NI3Wxj2R" = _NI3Wxj2R;
        "Vtylonm5" = _Vtylonm5;
        "StlmSRrK" = _StlmSRrK;
        "gldbSWZ8" = _gldbSWZ8;
        "pBd77CWk" = _pBd77CWk;
        "RAE5Qwk9" = _RAE5Qwk9;
        "vNqknQZo" = _vNqknQZo;
        "H8ITJISV" = _H8ITJISV;
        "UYcp49yS" = _UYcp49yS;
        "T3xHtt73" = _T3xHtt73;
        "aGhlY86F" = _aGhlY86F;
        "PUbUAHUk" = _PUbUAHUk;
        "Tfrz9GmZ" = _Tfrz9GmZ;
        "O2G5ozbU" = _O2G5ozbU;
        "nCCUYhke" = _nCCUYhke;
        "YtoM6nPv" = _YtoM6nPv;
        "BsJtbZ29" = _BsJtbZ29;
        "eICS6PxV" = _eICS6PxV;
        "6A5o85pa" = _6A5o85pa;
        "hs8Tkkxq" = _hs8Tkkxq;
        "SSeS5Dym" = _SSeS5Dym;
        "73jPbpls" = _73jPbpls;
        "XRqLIwg0" = _XRqLIwg0;
        "YxOZPNBC" = _YxOZPNBC;
        "uLMBgtLt" = _uLMBgtLt;
        "zyXQ6jAy" = _zyXQ6jAy;
        "brdhvEhn" = _brdhvEhn;
        "KQoThE68" = _KQoThE68;
        "FRXgiRJS" = _FRXgiRJS;
        "k81ySF0Z" = _k81ySF0Z;
        "FQqplcbP" = _FQqplcbP;
        "T9wEAcx2" = _T9wEAcx2;
        "OVOkPIgb" = _OVOkPIgb;
        "goD7PBMm" = _goD7PBMm;
        "AqrDMhrm" = _AqrDMhrm;
        "h13ytk5W" = _h13ytk5W;
        "r8HAtEtA" = _r8HAtEtA;
        "LyrlrAYd" = _LyrlrAYd;
        "HXJrCKCJ" = _HXJrCKCJ;
        "y9yKtgzo" = _y9yKtgzo;
        "gBJHxQFt" = _gBJHxQFt;
        "zLdEWcdE" = _zLdEWcdE;
        "S4Qh89bx" = _S4Qh89bx;
        "DAn2YIli" = _DAn2YIli;
        "3fuqx1Of" = _3fuqx1Of;
        "jnvgrniG" = _jnvgrniG;
        "oTSisdhE" = _oTSisdhE;
        "yIXIlZR9" = _yIXIlZR9;
        "ecJyY73Y" = _ecJyY73Y;
        "wye0a6lp" = _wye0a6lp;
        "aVSfcPG6" = _aVSfcPG6;
        "AXNQH69L" = _AXNQH69L;
        "L6kYto4E" = _L6kYto4E;
        "eOEs6eAY" = _eOEs6eAY;
        "bEVF8cyY" = _bEVF8cyY;
        "XTeZbSrs" = _XTeZbSrs;
        "oeTB57Pr" = _oeTB57Pr;
        "WYmjbo0H" = _WYmjbo0H;
        "2i0xjpG2" = _2i0xjpG2;
        "ZURtfrZY" = _ZURtfrZY;
        "DJEPdsxc" = _DJEPdsxc;
        "PAs43lPf" = _PAs43lPf;
        "u3FzFq67" = _u3FzFq67;
        "yJiPTmhu" = _yJiPTmhu;
        "N0bPoy0A" = _N0bPoy0A;
        "wj2p9GZw" = _wj2p9GZw;
        "ibcPwZZT" = _ibcPwZZT;
        "kecZ0sl7" = _kecZ0sl7;
        "OjWz9bJQ" = _OjWz9bJQ;
        "ESUZ9nT1" = _ESUZ9nT1;
        "F3G2y1NH" = _F3G2y1NH;
        "7xeb6RlP" = _7xeb6RlP;
        "5Rb9nZ9U" = _5Rb9nZ9U;
        "z7s54cjL" = _z7s54cjL;
        "dMrxOciv" = _dMrxOciv;
        "forge-1.20.1" = _z7s54cjL;
        "forge-1.19.2" = _ZURtfrZY;
        "forge-1.18.2" = _PAs43lPf;
        "fabric-1.20.1" = _dMrxOciv;
        "fabric-1.19.2" = _2i0xjpG2;
        "fabric-1.18.2" = _DJEPdsxc;
        "neoforge-1.20.1" = _z7s54cjL;
        "neoforge-1.21.1" = _kecZ0sl7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "copycats";
            id = "UT2M39wf";
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
in callPackage fn {version="dMrxOciv";}