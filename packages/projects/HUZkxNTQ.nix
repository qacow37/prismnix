{lib, callPackage, ...}:
let
    versions = (let
        _S6z9EL4R = {
            "id" = "S6z9EL4R";
            "file" = "mekanism_extras-0.1.0.jar";
            "hash" = "sha512-8ygvqAp0T4VLHcEwQ8vHQsNGAnRHzV1cBXDreVYLsT9A1FfTczOvgN94FCwe929XnbePN4jGkLp48SL48y1pxQ==";
        };
        _nqxM6L9R = {
            "id" = "nqxM6L9R";
            "file" = "mekanism_extras-1.0.0.jar";
            "hash" = "sha512-avrV8BfgLmjg2GJWSZ2t+c0TJ+631UnaKCFdVakSp9eUeHedc9beRTjWychGe+MlOMcswSFpuXtnYzrw+1lzPA==";
        };
        _58O4uhkX = {
            "id" = "58O4uhkX";
            "file" = "mekanism_extras-1.0.1.jar";
            "hash" = "sha512-W7S15VbQUfL7bhPWnW4EHH4uzTTiWz/OT0osyWDW6lTN89adOf+2YSNg5Smgt5tKwNLlZRtHrsqyafBrrWD/1g==";
        };
        _5PU2iM7m = {
            "id" = "5PU2iM7m";
            "file" = "mekanism_extras-1.0.2.jar";
            "hash" = "sha512-q967VI+HL8D2X5mbryzGK93oePWucCfYACsAGsocv3Nkn5xGeQOUl2S9t9Sp+CAxVlN9I5Y0vDFNgOcQjhJc+A==";
        };
        _C0N7gxer = {
            "id" = "C0N7gxer";
            "file" = "mekanism_extras-1.0.3.jar";
            "hash" = "sha512-uPoLS9PV2dcTNW47biCRXMj7sqxcNJncsVWxX1po5cBjJqI4kBvCq2aV3Q6XeFuuqQLJtt2sT5sqF8tCSbOfIA==";
        };
        _cqKGbY6d = {
            "id" = "cqKGbY6d";
            "file" = "mekanism_extras-1.1.0.jar";
            "hash" = "sha512-ARW8pq3ml2ZYkjfqh/DzlMf/1SIeBcJQ17LQDZilEzoouT/TSgoK3EPrwxQb9YDQueDAMP94WqRaZ2WrHQf+ZA==";
        };
        _XdFpdBky = {
            "id" = "XdFpdBky";
            "file" = "mekanism_extras-1.1.1.jar";
            "hash" = "sha512-bLFWLkW+g05hFW1kWndveliiQUdDGXDspfMzEDuwDkkGQx4b4KFMHb3aNRagde10SVYlAPnOkwJgNEiBvrdEew==";
        };
        _DI6AvYdJ = {
            "id" = "DI6AvYdJ";
            "file" = "mekanism_extras-1.1.2.jar";
            "hash" = "sha512-A6H9vBEclzdXBeoOjyeUS+pKttI5rH9ObHI7gEYqsf34YhJqitCQMjkMMJwdPiKO/216+VXPrJ8ZMzmypwZeaA==";
        };
        _2JcWbtAT = {
            "id" = "2JcWbtAT";
            "file" = "mekanism_extras-1.1.3.jar";
            "hash" = "sha512-N2H4V2454Wwh6xbbGi58J3iMVty1Uv9OCnVIH3jpKvn3BBbtTONeSRVoiOnHnZDurT07NwEo8mJS9xjdBZq/nA==";
        };
        _ZoJ6VqBy = {
            "id" = "ZoJ6VqBy";
            "file" = "mekanism_extras-1.1.4.jar";
            "hash" = "sha512-kqY5ihDyvN8wGT8SXj/0rfLlBWuqfrNwoJltphLeQi3Y+5VyOWejINJdO0XkX7iQFiio09/de4jtZ/yD+lE07g==";
        };
        _7i5quDhN = {
            "id" = "7i5quDhN";
            "file" = "mekanism_extras-1.1.5.jar";
            "hash" = "sha512-LHwxW5Q+3lMmrk0Z+Ws6/V2T6SBmphzmpfxptCu54EmW6ATR02k7NKvIQmk0duXw95N7HY6kZVDTntB1ltcD/w==";
        };
        _Bp6Ke7Op = {
            "id" = "Bp6Ke7Op";
            "file" = "mekanism_extras-1.1.6.jar";
            "hash" = "sha512-52YJOQXamyEASugfPvB5AfewT4JVg+KcrtMfzDo1zdyEmlRNNubD1Gnpi/9PPOvpG5Ha4sVi2VVBmAu8R0YNHA==";
        };
        _3g3xSqzZ = {
            "id" = "3g3xSqzZ";
            "file" = "mekanism_extras-1.2.0.jar";
            "hash" = "sha512-oivVdXjHfsPJOLXvWxMA6h+5MbcDW9YEB9eTeb4hzzm4Ai8FNtdOlKy5Ih4ZS1Uu+e8yaI9LVXiPuo2SFW7Reg==";
        };
        _hZAt19b8 = {
            "id" = "hZAt19b8";
            "file" = "mekanism_extras-1.2.1.jar";
            "hash" = "sha512-HbP+deFN/P2akI2PfD8ztjkDfsYWFQddIBF/1mKhpCODm2aXRENCsyadJyu7sdC9Xx6oREuLM4VPyCmNbmUskQ==";
        };
        _Qtm5SdXh = {
            "id" = "Qtm5SdXh";
            "file" = "mekanism_extras-1.20.4-1.0.0.jar";
            "hash" = "sha512-YC0CnXRfSCf2P2IkU0Dlzcs9bwKi5BSVrKHaRirk5JqT+4LXbuwdk7hPSxeBsFFEZgUARYhEaw71xoATlOoM9Q==";
        };
        _O672qeQz = {
            "id" = "O672qeQz";
            "file" = "mekanism_extras-1.20.4-1.0.1.jar";
            "hash" = "sha512-+xRbolHg5OpQzKgUx7khdND3achrTRGT9vITt7F125znL53bRe3deidR2SlkHsOwMODT9nw5+YewthDaLDH14g==";
        };
        _q8dQQb48 = {
            "id" = "q8dQQb48";
            "file" = "mekanism_extras-1.20.1-1.3.0.jar";
            "hash" = "sha512-VkSxBiQuht91rzHvWyN8nAqnPXZQk4iw/SEjiGeQQOFREdfX/v4Oz5VEb97Z5vQJil1Y+V7sOv8VTfKX5P/+bQ==";
        };
        _DLjJXg1L = {
            "id" = "DLjJXg1L";
            "file" = "mekanism_extras-1.20.1-1.3.1.jar";
            "hash" = "sha512-QyQmjjAN/ZxTlI5WZrwrpd6uMBaVeVsB5ozHikqBhc1m0NeP/9oedl3KdRS5fnL6kqwIOGAMpg5ajXMpv64FTg==";
        };
        _g9NYjke3 = {
            "id" = "g9NYjke3";
            "file" = "mekanism_extras-1.20.1-1.3.2.jar";
            "hash" = "sha512-TuDR/MfLzH6C/bZB7fMdhOBGOU40znkqi28y+CWgKp/5AvLZBPfqdcB+2EoJ/xZ87RHn3x4SZXlz0Zv2ha/AnA==";
        };
        _tijzidrC = {
            "id" = "tijzidrC";
            "file" = "mekanism_extras-1.21-1.0.0.jar";
            "hash" = "sha512-ub4mExbyocZe900F9BQKMwQEhx+K/WMkzXmskKk+F5dFNxuyCqHG4z6cY/N/LxMvHzSsfTJMV32+1cH7crOz/w==";
        };
        _fdsqXj40 = {
            "id" = "fdsqXj40";
            "file" = "mekanism_extras-1.21.1-1.0.0.jar";
            "hash" = "sha512-IwMyPZ8SkII4ocANdtEh3ics+3+fTZx6jO6xPY9HisyDxBSXpdJSOBJITS6YNREKJTpdin+6piY04JgAHBj7jQ==";
        };
        _SOYVGaYI = {
            "id" = "SOYVGaYI";
            "file" = "mekanism_extras-1.21.1-1.0.1.jar";
            "hash" = "sha512-bbwzUwQ0GR24WOD2OKi0lT36VOZq9yZdag8s4JMtnUxhkyEY+2324wde4HWNnlQxpNaHvVtK0Yt75Iwpz3TcLQ==";
        };
        _np8t6w98 = {
            "id" = "np8t6w98";
            "file" = "mekanism_extras-1.21.1-1.0.2.jar";
            "hash" = "sha512-xh+Xu0QdDwUGm4FVqPXl4Oh6BOYkCFrCWmYBlvpAWpSnFc5Bwv6tfqFHD6qSkWRu/l+TenCnDwft4Vz2NOBoWw==";
        };
        _hGs5XAaD = {
            "id" = "hGs5XAaD";
            "file" = "mekanism_extras-1.21.1-1.0.3.jar";
            "hash" = "sha512-63xp8peGz8YtcodbbkWvMJVsUWGIq5dg3H4sn73+Na1yfn89E0WaGDmUFVZZjUiXv8rXrMDBTVIXsOKsrPFnpQ==";
        };
        _fOYgfzMz = {
            "id" = "fOYgfzMz";
            "file" = "mekanism_extras-1.21-1.0.1.jar";
            "hash" = "sha512-VBpOJekV8O2pZZCPDj/RUH8swM/tJcNR8cBU1uQoCwpB20tDbsDTmFB8qHO/qqvVvKxJjjJ6uWVDIIhEpwAyhQ==";
        };
        _dfecBPcq = {
            "id" = "dfecBPcq";
            "file" = "mekanism_extras-1.20.1-1.3.3.jar";
            "hash" = "sha512-xAkAIMg4G0blAo+MkSJrWn54tNHZSPVd1Wc2eBrZE2g4Nf/Oq1vAh93cmWyyYdaE4EKENeZxvumN9TM9uGdyMA==";
        };
        _bYuH3Zt9 = {
            "id" = "bYuH3Zt9";
            "file" = "mekanism_extras-1.20.1-1.3.4.jar";
            "hash" = "sha512-31YMmEsiyTpkYtcRNvsbmSAVGseWRk1t4eVjDzAobkyNPSTXhvdt6/P+QT6eQwsnMRTMshZbyLRn1+H9sVli5w==";
        };
        _FrCS1OPM = {
            "id" = "FrCS1OPM";
            "file" = "mekanism_extras-1.20.1-1.3.5.jar";
            "hash" = "sha512-rFO18JirZHzrWFxiW/rJG7yg1wKVhLg/lELxyECZIoyh5sNxwfnTxSi8/3oGNl1C2kCsYiYS+Ol2BTQ4QRqjMg==";
        };
        _XG6Ojztp = {
            "id" = "XG6Ojztp";
            "file" = "mekanism_extras-1.21.1-1.0.4.jar";
            "hash" = "sha512-1q4Ty5kh+zemYaTuWbeLGRHB/irokWhNmsWvOlNO7gVqEO3p1U3NQyPT7go5SljPVeheczyFH4Bka5EFyMqAaA==";
        };
        _mdsq0jJy = {
            "id" = "mdsq0jJy";
            "file" = "mekanism_extras-1.20.1-1.3.6.jar";
            "hash" = "sha512-We1pJ0uhjewsnylsGghuwtX6z2cbx6DYcawfoi5Py64hddiDxtrCBUFOgx6MHuGZqpMlIo/9AP4jUqSTStoVrw==";
        };
        _mm7bebcE = {
            "id" = "mm7bebcE";
            "file" = "mekanism_extras-1.21.1-1.0.5.jar";
            "hash" = "sha512-iUTZexxY9jOjDceeZin4rXSj/mYYHvx9xlV254jSBoyNZjyhz1SctLYoCJhJuXuBfK8gjggtsc6jqjHDzK381Q==";
        };
        _bWpDHnz7 = {
            "id" = "bWpDHnz7";
            "file" = "mekanism_extras-1.20.1-1.3.7.jar";
            "hash" = "sha512-J5CZLzKT/5Lt4OCtQ6jUHIZfLtV7I10Tciwfgw0D0ZWvafKE2Gw5VDyToNpbqCaP/agCfwGKKOLv6VZiciBa6Q==";
        };
        _dcCkI1ff = {
            "id" = "dcCkI1ff";
            "file" = "mekanism_extras-1.20.4-1.0.3.jar";
            "hash" = "sha512-IrQZd1EQXBRzHtq28Me55Gai8kQ5kDUUFiOhw3KPwFXkGmwuVWpc7HmZL7Ig9d0y9wNvFgk0RaTIYbfUboffTw==";
        };
        _r38G4HmT = {
            "id" = "r38G4HmT";
            "file" = "mekanism_extras-1.20.1-1.3.7.1.jar";
            "hash" = "sha512-wYtH4vzDbhiGeVRc5ASmXdvg1fVQhnNd9uNCmR+nrFlr/nT3Bl1yK47ao8B/nJKHbr+Kuv1yDPJZuXa2OyALsA==";
        };
        _arMLcmey = {
            "id" = "arMLcmey";
            "file" = "mekanism_extras-1.21-1.0.2.jar";
            "hash" = "sha512-ggB7CLCfqqB0+Y4yULr10tdONu4ymsTw9GJpBnMRNbD1OPVnAj0QwKrVLxnE8ZGJlPFl/4OHu5luFUbRMAH2+w==";
        };
        _RxDtKdSH = {
            "id" = "RxDtKdSH";
            "file" = "mekanism_extras-1.21.1-1.0.6.jar";
            "hash" = "sha512-HharHqUeNEDsXR/3E4MC+KvnUleHTNJOVbJhtTTqPA6Lh1qUg8FyvgoN9Ppk9wFjg35L7GG2BkNELrnn5z6cJg==";
        };
        _yNvSUTOF = {
            "id" = "yNvSUTOF";
            "file" = "mekanism_extras-1.21.1-1.0.6.1.jar";
            "hash" = "sha512-a8buPYUZaM9fUt23W+V9qkyrtSKfweK6+jggfw++zByrAejdDRh0x5ihNKXywvNbTWWF+vApCW/vRwbqeswV/w==";
        };
        _Z3Br3Qeq = {
            "id" = "Z3Br3Qeq";
            "file" = "mekanism_extras-1.21.1-1.0.6.2.jar";
            "hash" = "sha512-0HazSOV6ttGeBwWBdy7Ef1oZEU3TGQURxYVuzSDQ9DZ/WD+T2xW62OvRE+bL/0C8xYx/I/AhyN448hFOMyaBZQ==";
        };
        _ZpWCFxTb = {
            "id" = "ZpWCFxTb";
            "file" = "mekanism_extras-1.20.1-1.3.7.2.jar";
            "hash" = "sha512-ekrz5wM9Hs2wRLBrENKgQ9br+vdNAtO0u4fuwxuwme5eKkf03lPfa6shzV+S0cHpCPrDvWEi+srW5f9MH8Fy4w==";
        };
        _OY3rbLTU = {
            "id" = "OY3rbLTU";
            "file" = "mekanism_extras-1.21.1-1.1.0.jar";
            "hash" = "sha512-nplzl685jPlG/e2tDfqixaew0tlacRePyqvcao4qvBDCFCVe/ldqp5FXzK9M2+OU3Y3ZUlRaG9rvF+n0L9cHuw==";
        };
        _4QvwKISA = {
            "id" = "4QvwKISA";
            "file" = "mekanism_extras-1.21.1-1.1.1.jar";
            "hash" = "sha512-8/DvnjWKQdaCKJuYfikvkdaRHgT7o5T5shil59hP13lCOhtru9wqdwdas4nyZEsjCx3TPVebieGkRzTlzjkfjA==";
        };
        _p96fHfCm = {
            "id" = "p96fHfCm";
            "file" = "mekanism_extras-1.21.1-1.1.1.1.jar";
            "hash" = "sha512-MPAKIeQGdiftqIUHCFXb8HEgl6PFIjH6GGJi856WEQjE5c7voEZeFjGCGMLzYuCD5qHT//T2NATM/jAwBWzY9A==";
        };
        _IIm2NFwO = {
            "id" = "IIm2NFwO";
            "file" = "mekanism_extras-1.21.1-1.1.2.jar";
            "hash" = "sha512-VwVukLwbyVNe1uAhQL417p9nBmA5xAHYggj75EkxNxUJYmc3gdh7m7E4QGqPd3j7HG+k3v1psmRk5o/czQp46g==";
        };
        _SgFZQNmP = {
            "id" = "SgFZQNmP";
            "file" = "mekanism_extras-1.20.1-1.3.8.jar";
            "hash" = "sha512-dzaiC1+ShF3QVoKV+UxZ4y1vJSPwJ3cVWRqyxs/iM/EVqVQNAjtkcvrVE/p4NWIhtSWpmsNqVxKFcw1K3mVqxg==";
        };
        _o5d3BCiN = {
            "id" = "o5d3BCiN";
            "file" = "mekanism_extras-1.20.1-1.3.9.jar";
            "hash" = "sha512-WZGwfx7w3r1oKqz8vdu6ykaAPidvyAI3EoIIVxlpUaxbNAI2vUVN99gW0eZ6MVNEmoXusfTfp+FAhsvuMyqvVg==";
        };
        _tE6JAzva = {
            "id" = "tE6JAzva";
            "file" = "mekanism_extras-1.21.1-1.1.3.jar";
            "hash" = "sha512-HstGHCjX4RPfrLzlAI3gcwotchLa9N7d+yLl5BVFD/vaZUT5gcBJUiNuFFFXqACT+cxoPKl3WB9BCz8pYpO9Sg==";
        };
        _DWIRJKn3 = {
            "id" = "DWIRJKn3";
            "file" = "mekanism_extras-1.20.1-1.3.10.jar";
            "hash" = "sha512-OfxzHUZtFt34nmYpRVWbKhGTf9k3fcG+bQSiGTM6cWfOdMjFdJQSNW6wCYU1KPL1pYiZCJMXv5g6WF5oT8D/1Q==";
        };
        _a2a5CVDO = {
            "id" = "a2a5CVDO";
            "file" = "mekanism_extras-1.20.1-1.3.11.jar";
            "hash" = "sha512-ybh148VZfkX8auEHsvQs5pY/ClyWsuM8Czi4W5NFugud/CXch8DaGcsfDQ3V1w8DNheipi/4ytbdPmoQntNprg==";
        };
        _UylYyIBE = {
            "id" = "UylYyIBE";
            "file" = "mekanism_extras-1.20.1-1.4.0.jar";
            "hash" = "sha512-Kkc8nXFCKgsgljN2HJd+fm9SVeGX7yliNtq/ods5953Yavt7YIDw7YIuJbw3sCYZ/zNIDLHFl2JVwnF8BPcdWQ==";
        };
        _up0eVltS = {
            "id" = "up0eVltS";
            "file" = "mekanism_extras-1.21.1-1.2.0.jar";
            "hash" = "sha512-c3RB0GPQ+zMfsnCOw08OvDf8D1cekCV77xgYF8fgfUJZHSShPlw16nd+MEgdHS3ruCS75vsqn5DYgrQ2YPM5eQ==";
        };
        _zzqHs32A = {
            "id" = "zzqHs32A";
            "file" = "mekanism_extras-1.20.1-1.4.1.jar";
            "hash" = "sha512-MikEf75eqmWcSx4RkhDPHdeCskIYbvO2wTBB5ZN23gJlfBtWx8R5c9ss1VqSsvoQG8WbQmdeaPNcnQaO4UrBRg==";
        };
        _zBl2pCQE = {
            "id" = "zBl2pCQE";
            "file" = "mekanism_extras-1.21.1-1.2.1.jar";
            "hash" = "sha512-HmXRACXAQ8PqKzxZ+aQVkZlSPsVphXhZ2OEBcgzDR+Sn+YONMre7rAmKM/w5XNh+pkKeHK5llGRB0qkaBAkuTQ==";
        };
        _H8W5GMhl = {
            "id" = "H8W5GMhl";
            "file" = "mekanism_extras-1.20.1-1.4.2.jar";
            "hash" = "sha512-tqO5fDbrTVz0dPXKhi76roVhJIKK5Adr6Rz2QAmnS459MNqJm4DWGodQq0Y2BzFEo3R+7V3f7k20ICsy2bIuIw==";
        };
        _fDuuhIwa = {
            "id" = "fDuuhIwa";
            "file" = "mekanism_extras-1.20.1-1.4.2.1.jar";
            "hash" = "sha512-ALI5Isyja2PlMxs5dXoPup4yBNZWLlE+DNFLjruufQLMwDF8caPelxNAgt32H0QXUImHE8sltUJToPIWq8s7Ow==";
        };
        _dlMEl3kw = {
            "id" = "dlMEl3kw";
            "file" = "mekanism_extras-1.20.1-1.4.3.jar";
            "hash" = "sha512-RVKfx/rEpjY8zlKZfs25hXbiwVRbVrcH8WMb3QN2oG8DZE75p+a+zhHY1l1vEd/jUrtso1yDhDMDv2pLi3hPNg==";
        };
        _AUqdJBju = {
            "id" = "AUqdJBju";
            "file" = "mekanism_extras-1.21.1-1.2.2.jar";
            "hash" = "sha512-5VOnpKoIweQn9aKpOfrssKEdG/YdrE2MsN+TnkG4aQdjraICWsCSeB2evUgwI83oMdLorirJNhHn93eFzXUcNQ==";
        };
        _vuA8HkCe = {
            "id" = "vuA8HkCe";
            "file" = "mekanism_extras-1.20.1-1.4.4.jar";
            "hash" = "sha512-BC8Luj87TXokSNytS+WQ1TpWM0fhbbJYOx5EFGkTp87p3qTYxBrcYAYFt1TlzqUUoIxoK9s1TbnYO/Kw4hCtJA==";
        };
        _4B3EW4aH = {
            "id" = "4B3EW4aH";
            "file" = "mekanism_extras-1.21.1-1.2.3.jar";
            "hash" = "sha512-MK93i0V9E1kRNdwtt5G6/udnqu/72QFrDvqL1VuwzjH53BPbNPPJaMbXp8bmQf2V2vjjxDZNHay5aQvZfZEpDw==";
        };
        _rwtoPWm6 = {
            "id" = "rwtoPWm6";
            "file" = "mekanism_extras-1.21.1-1.2.4.jar";
            "hash" = "sha512-kSqKHNOnS0Qc2Z730hkWHkzShSrq9QXZbZrNB5sL+NWsxpZkFiyL6vzYeNi+O4HrwqnHpcCercD84g17i+jd+g==";
        };
        _zqgzZVI7 = {
            "id" = "zqgzZVI7";
            "file" = "mekanism_extras-1.20.1-1.4.5.jar";
            "hash" = "sha512-Yh7e3K0UsiKF7H6ittV0W+0n10j4d3CUi9RqYiicKc/lqAvvI15HAQqzKe+RkmWMbd7G8HevSYD4qS7WqCnezw==";
        };
        _Nclu40Cp = {
            "id" = "Nclu40Cp";
            "file" = "mekanism_extras-1.21.1-1.2.5.jar";
            "hash" = "sha512-pwFmnfWhe+avumLqEi82R249KdLRvWBNAp/dHicJYYVsP5WPxCoFnCAMBKNdKOm9hcvbe6LRXns6jBb8AFuotw==";
        };
        _eTwlYRNB = {
            "id" = "eTwlYRNB";
            "file" = "mekanism_extras-1.20.1-1.4.6.jar";
            "hash" = "sha512-7aKHKAu0aUFfSl1U8yuUPXvm6lK45NeAStmzCjHEMzwIJHtvF22RKnd81vSA9lxwrZwmXNhkY/t+BNUmprMRKw==";
        };
        _S06PI2yU = {
            "id" = "S06PI2yU";
            "file" = "mekanism_extras-1.21.1-1.2.6.jar";
            "hash" = "sha512-YYI92GsQB+khy8USezXJjrBYdm8f2BcSYw81wAUne1A+oo+OeGE4NG8vGeDh7N7jtKyErHP41Koh8g8ksLl7IA==";
        };
        _iooop7sq = {
            "id" = "iooop7sq";
            "file" = "mekanism_extras-1.21.1-1.2.6.1.jar";
            "hash" = "sha512-xUrjKiNPokcaA2ni1K768JoueyQIv9ukmOugYlOLCa3s20wt4bypFLlIEZqphDNlOTycGrp3yzRIWyjh21+kxg==";
        };
        _1Vs3EOFn = {
            "id" = "1Vs3EOFn";
            "file" = "mekanism_extras-1.21.1-1.3.0.jar";
            "hash" = "sha512-YWcUIG81l3PR0tXUovvW19C1XpjQfYajlTv7VMxKlKnsvtdkcKmTYCAxclt4DIvTPDGo4ol+xTAnm4e7Jc6u3Q==";
        };
        _aSjvaBbC = {
            "id" = "aSjvaBbC";
            "file" = "mekanism_extras-1.21.1-1.3.1.jar";
            "hash" = "sha512-bCHMLGb9oGaXLcXN29dD2MrCaTSc+ya5QWZ4wdVZgkdXTA2FQsIKCtu5sE0xXjJFdSRfxHQa+MIAU7Gv9SENAg==";
        };
        _M6yOJGHB = {
            "id" = "M6yOJGHB";
            "file" = "mekanism_extras-1.21.1-1.3.2.jar";
            "hash" = "sha512-8lxp5xraXocoy5sEaHCekgVk6bLkKghgGHk+jmHZcfEMD3Z0y1CpjqXd0UxKAbsjJmWqwByrW8eTkpeM4o/oYQ==";
        };
        _wPNwRmqt = {
            "id" = "wPNwRmqt";
            "file" = "mekanism_extras-1.21.1-1.3.3.jar";
            "hash" = "sha512-H3aymmYA8XNoF/L30hgm26S4+g1Yd3J6h0xgHDK0vvn8Kbj19Ez6b16k2HssnkSd62qs992lYJP2s8pdd00zGA==";
        };
        _pa7tvow8 = {
            "id" = "pa7tvow8";
            "file" = "mekanism_extras-1.21.1-1.3.4.jar";
            "hash" = "sha512-MpOxOfKkzUnr73VhL0Ls8nCPDfuGL1W54AekM/YpzIZvhwIj7udyWTddGPskMYPKzPMHVK1PPQDjHmLORVETPA==";
        };
        _DsGsees0 = {
            "id" = "DsGsees0";
            "file" = "mekanism_extras-1.21.1-1.4.0.jar";
            "hash" = "sha512-SKLUPzX1ETAX2YZ+1ur2T58KfcfnXtBy/nP1jT32mvpod1Tl6vGchJsZhl8hmoLQexgFdf4t4UwkHu0uzPR2eA==";
        };
        _9T6CetkG = {
            "id" = "9T6CetkG";
            "file" = "mekanism_extras-1.20.1-1.5.0.jar";
            "hash" = "sha512-r/7NgJbbnfZsOYV7i/OV56fXJ5hWeRbw1EPcIWyti8py+fv8/N50RYdXgIcBhI9KKPI223BXkR/DGMmmmtSkeg==";
        };
    in {
        "S6z9EL4R" = _S6z9EL4R;
        "nqxM6L9R" = _nqxM6L9R;
        "58O4uhkX" = _58O4uhkX;
        "5PU2iM7m" = _5PU2iM7m;
        "C0N7gxer" = _C0N7gxer;
        "cqKGbY6d" = _cqKGbY6d;
        "XdFpdBky" = _XdFpdBky;
        "DI6AvYdJ" = _DI6AvYdJ;
        "2JcWbtAT" = _2JcWbtAT;
        "ZoJ6VqBy" = _ZoJ6VqBy;
        "7i5quDhN" = _7i5quDhN;
        "Bp6Ke7Op" = _Bp6Ke7Op;
        "3g3xSqzZ" = _3g3xSqzZ;
        "hZAt19b8" = _hZAt19b8;
        "Qtm5SdXh" = _Qtm5SdXh;
        "O672qeQz" = _O672qeQz;
        "q8dQQb48" = _q8dQQb48;
        "DLjJXg1L" = _DLjJXg1L;
        "g9NYjke3" = _g9NYjke3;
        "tijzidrC" = _tijzidrC;
        "fdsqXj40" = _fdsqXj40;
        "SOYVGaYI" = _SOYVGaYI;
        "np8t6w98" = _np8t6w98;
        "hGs5XAaD" = _hGs5XAaD;
        "fOYgfzMz" = _fOYgfzMz;
        "dfecBPcq" = _dfecBPcq;
        "bYuH3Zt9" = _bYuH3Zt9;
        "FrCS1OPM" = _FrCS1OPM;
        "XG6Ojztp" = _XG6Ojztp;
        "mdsq0jJy" = _mdsq0jJy;
        "mm7bebcE" = _mm7bebcE;
        "bWpDHnz7" = _bWpDHnz7;
        "dcCkI1ff" = _dcCkI1ff;
        "r38G4HmT" = _r38G4HmT;
        "arMLcmey" = _arMLcmey;
        "RxDtKdSH" = _RxDtKdSH;
        "yNvSUTOF" = _yNvSUTOF;
        "Z3Br3Qeq" = _Z3Br3Qeq;
        "ZpWCFxTb" = _ZpWCFxTb;
        "OY3rbLTU" = _OY3rbLTU;
        "4QvwKISA" = _4QvwKISA;
        "p96fHfCm" = _p96fHfCm;
        "IIm2NFwO" = _IIm2NFwO;
        "SgFZQNmP" = _SgFZQNmP;
        "o5d3BCiN" = _o5d3BCiN;
        "tE6JAzva" = _tE6JAzva;
        "DWIRJKn3" = _DWIRJKn3;
        "a2a5CVDO" = _a2a5CVDO;
        "UylYyIBE" = _UylYyIBE;
        "up0eVltS" = _up0eVltS;
        "zzqHs32A" = _zzqHs32A;
        "zBl2pCQE" = _zBl2pCQE;
        "H8W5GMhl" = _H8W5GMhl;
        "fDuuhIwa" = _fDuuhIwa;
        "dlMEl3kw" = _dlMEl3kw;
        "AUqdJBju" = _AUqdJBju;
        "vuA8HkCe" = _vuA8HkCe;
        "4B3EW4aH" = _4B3EW4aH;
        "rwtoPWm6" = _rwtoPWm6;
        "zqgzZVI7" = _zqgzZVI7;
        "Nclu40Cp" = _Nclu40Cp;
        "eTwlYRNB" = _eTwlYRNB;
        "S06PI2yU" = _S06PI2yU;
        "iooop7sq" = _iooop7sq;
        "1Vs3EOFn" = _1Vs3EOFn;
        "aSjvaBbC" = _aSjvaBbC;
        "M6yOJGHB" = _M6yOJGHB;
        "wPNwRmqt" = _wPNwRmqt;
        "pa7tvow8" = _pa7tvow8;
        "DsGsees0" = _DsGsees0;
        "9T6CetkG" = _9T6CetkG;
        "forge-1.20.1" = _9T6CetkG;
        "neoforge-1.20.4" = _dcCkI1ff;
        "neoforge-1.21" = _arMLcmey;
        "neoforge-1.21.1" = _DsGsees0;
        "pkg-0.1.0" = _S6z9EL4R;
        "pkg-1.0.0" = _nqxM6L9R;
        "pkg-1.0.1" = _58O4uhkX;
        "pkg-1.0.2" = _5PU2iM7m;
        "pkg-1.0.3" = _C0N7gxer;
        "pkg-1.1.0" = _cqKGbY6d;
        "pkg-1.1.1" = _XdFpdBky;
        "pkg-1.1.2" = _DI6AvYdJ;
        "pkg-1.1.3" = _2JcWbtAT;
        "pkg-1.1.4" = _ZoJ6VqBy;
        "pkg-1.1.5" = _7i5quDhN;
        "pkg-1.1.6" = _Bp6Ke7Op;
        "pkg-1.2.0" = _3g3xSqzZ;
        "pkg-1.20.1-1.2.1" = _hZAt19b8;
        "pkg-1.20.4-1.0.0" = _Qtm5SdXh;
        "pkg-1.20.4-1.0.1" = _O672qeQz;
        "pkg-1.20.1-1.3.0" = _q8dQQb48;
        "pkg-1.20.1-1.3.1" = _DLjJXg1L;
        "pkg-1.20.1-1.3.2" = _g9NYjke3;
        "pkg-1.21-1.0.0" = _tijzidrC;
        "pkg-1.21.1-1.0.0" = _fdsqXj40;
        "pkg-1.21.1-1.0.1" = _SOYVGaYI;
        "pkg-1.21.1-1.0.2" = _np8t6w98;
        "pkg-1.21.1-1.0.3" = _hGs5XAaD;
        "pkg-1.21-1.0.1" = _fOYgfzMz;
        "pkg-1.20.1-1.3.3" = _dfecBPcq;
        "pkg-1.20.1-1.3.4" = _bYuH3Zt9;
        "pkg-1.20.1-1.3.5" = _FrCS1OPM;
        "pkg-1.21.1-1.0.4" = _XG6Ojztp;
        "pkg-1.20.1-1.3.6" = _mdsq0jJy;
        "pkg-1.21.1-1.0.5" = _mm7bebcE;
        "pkg-1.20.1-1.3.7" = _bWpDHnz7;
        "pkg-1.20.4-1.0.3" = _dcCkI1ff;
        "pkg-1.20.1-1.3.7.1" = _r38G4HmT;
        "pkg-1.21-1.0.2" = _arMLcmey;
        "pkg-1.21.1-1.0.6" = _RxDtKdSH;
        "pkg-1.21.1-1.0.6.1" = _yNvSUTOF;
        "pkg-1.21.1-1.0.6.2" = _Z3Br3Qeq;
        "pkg-1.20.1-1.3.7.2" = _ZpWCFxTb;
        "pkg-1.21.1-1.1.0" = _OY3rbLTU;
        "pkg-1.21.1-1.1.1" = _4QvwKISA;
        "pkg-1.21.1-1.1.1.1" = _p96fHfCm;
        "pkg-1.21.1-1.1.2" = _IIm2NFwO;
        "pkg-1.20.1-1.3.8" = _SgFZQNmP;
        "pkg-1.20.1-1.3.9" = _o5d3BCiN;
        "pkg-1.21.1-1.1.3" = _tE6JAzva;
        "pkg-1.20.1-1.3.10" = _DWIRJKn3;
        "pkg-1.20.1-1.3.11" = _a2a5CVDO;
        "pkg-1.20.1-1.4.0" = _UylYyIBE;
        "pkg-1.21.1-1.2.0" = _up0eVltS;
        "pkg-1.20.1-1.4.1" = _zzqHs32A;
        "pkg-1.21.1-1.2.1" = _zBl2pCQE;
        "pkg-1.20.1-1.4.2" = _H8W5GMhl;
        "pkg-1.20.1-1.4.2.1" = _fDuuhIwa;
        "pkg-1.20.1-1.4.3" = _dlMEl3kw;
        "pkg-1.21.1-1.2.2" = _AUqdJBju;
        "pkg-1.20.1-1.4.4" = _vuA8HkCe;
        "pkg-1.21.1-1.2.3" = _4B3EW4aH;
        "pkg-1.21.1-1.2.4" = _rwtoPWm6;
        "pkg-1.20.1-1.4.5" = _zqgzZVI7;
        "pkg-1.21.1-1.2.5" = _Nclu40Cp;
        "pkg-1.20.1-1.4.6" = _eTwlYRNB;
        "pkg-1.21.1-1.2.6" = _S06PI2yU;
        "pkg-1.21.1-1.2.6.1" = _iooop7sq;
        "pkg-1.21.1-1.3.0" = _1Vs3EOFn;
        "pkg-1.21.1-1.3.1" = _aSjvaBbC;
        "pkg-1.21.1-1.3.2" = _M6yOJGHB;
        "pkg-1.21.1-1.3.3" = _wPNwRmqt;
        "pkg-1.21.1-1.3.4" = _pa7tvow8;
        "pkg-1.21.1-1.4.0" = _DsGsees0;
        "pkg-1.20.1-1.5.0" = _9T6CetkG;
        "default" = _9T6CetkG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mekanism_extra";
        id = "HUZkxNTQ";
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