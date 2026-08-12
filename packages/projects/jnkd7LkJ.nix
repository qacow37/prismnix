{lib, callPackage, ...}:
let
    versions = (let
        _jXldzFgj = {
            "id" = "jXldzFgj";
            "file" = "speedrun-in-game-timer-1.0+1.16.1.jar";
            "hash" = "sha512-wb1QqYyqJH9UjjDfi1IxWv3JqMFNbjRdaEfbv7JBZ+x4n1TL6LEH1n5H9/OoCzG4FQ3wBK4rp7YY8TlfP/IsLA==";
        };
        _BAhXa1gd = {
            "id" = "BAhXa1gd";
            "file" = "speedrun-in-game-timer-1.1+1.16.1.jar";
            "hash" = "sha512-cvevZG0M6d793yQ+oP77fVrAPTOEZ0cRdsM/icv108wabesToKDyr5ofJFJLldZtsYY9wbCiSJ2QpzNIaDDCtA==";
        };
        _M9LB0nQo = {
            "id" = "M9LB0nQo";
            "file" = "speedrun-in-game-timer-1.2+1.16.1.jar";
            "hash" = "sha512-/UVK1UEDChh+3O3C798RhYChOvGXCCw8HieN+kbwA8huN1U8Y6wJg44uqrH94gfFXY4FObmJLB1NXuYlRP/zOg==";
        };
        _NmkUENEx = {
            "id" = "NmkUENEx";
            "file" = "speedrun-in-game-timer-1.3+1.16.1.jar";
            "hash" = "sha512-bfcZGnhiZbIIolwY8RAAIqixkbxGPGoGDkxyh+YYEsD/lFmNC73MYEL6oCh/cX881Z6RpIpkeCm25Jp5KwuHPg==";
        };
        _wvT6dkT9 = {
            "id" = "wvT6dkT9";
            "file" = "speedrun-in-game-timer-1.4+1.16.1.jar";
            "hash" = "sha512-vz0Ew+QEvdozyksO7vLuH+N5yRHfFKXKJgTbo6MlJ1crJ3RPvAsS9mVjmTi+YB6ruB1Z4gLeYje2C9CCmEyCeg==";
        };
        _3kAbFis6 = {
            "id" = "3kAbFis6";
            "file" = "speedrun-in-game-timer-1.5+1.16.1.jar";
            "hash" = "sha512-VthRXFKFqX+dZt4Owq3FbW1vgusUPBHsDcwEJMsgRLaFSAMDBdXu9WNfAIZqMwKnCiDadU7WRkdREQjHsmnDqg==";
        };
        _gw3b3ybl = {
            "id" = "gw3b3ybl";
            "file" = "speedrun-in-game-timer-1.6+1.16.1.jar";
            "hash" = "sha512-PanonH8zan33ceJ01L7qFYi1k2NxVzbyQ6KAQKRhNNhwbFN5XJqSrPbwL9Ln6m8WgkICHhFS0bfJ4ljQ/8zynQ==";
        };
        _F9urRqei = {
            "id" = "F9urRqei";
            "file" = "speedrun-in-game-timer-1.7+1.16.1.jar";
            "hash" = "sha512-pZFidUl3TGki/6/GVhiOwzHBCsO51xbzV/hKtujCd8q3GEZSiZzCsx3oiIWNK74c81i0lMQFuX2logG+iBk8WQ==";
        };
        _fh4tpkg4 = {
            "id" = "fh4tpkg4";
            "file" = "speedrun-in-game-timer-1.8+1.16.1.jar";
            "hash" = "sha512-svHu7nDKx/k121Oc+q4A7iA2AY+oqlQvQ7/fqmGvIEPy9jL/Bbj1RG0mDJSfcaCUqThDSgk0TLjtwUNHG94t2Q==";
        };
        _IDmQpWAO = {
            "id" = "IDmQpWAO";
            "file" = "speedrun-in-game-timer-1.9+1.16.1.jar";
            "hash" = "sha512-K8QWOsDDJr2Rq/5Mn3xQxpqvvnILOrNI/au4W0wTNPsf4cWDfdTiL4VZ0bkhub82JhIDiP7Pn1DHDFF83DMn1Q==";
        };
        _1REgCNxE = {
            "id" = "1REgCNxE";
            "file" = "speedrun-in-game-timer-2.0+1.16.1.jar";
            "hash" = "sha512-1ydJ434DgUjyCDc1D9Hbx9AryM2wZYcyn0u65nVOEL23jDV70uSAdvxy0cd1bL16RXShnxJDYhg6Oq3oU8QwCQ==";
        };
        _OL4RYKpO = {
            "id" = "OL4RYKpO";
            "file" = "speedrun-in-game-timer-2.2+1.16.1.jar";
            "hash" = "sha512-lheYSu6uYtsF1BPk+EaatW3RJQVbLKi/M2KmHcCHhOHbETRRVsoKzVnRBQ5vVEU/Gnho7JGoPvJuohdvgDB3fA==";
        };
        _DRWh1WIy = {
            "id" = "DRWh1WIy";
            "file" = "speedrun-in-game-timer-2.3+1.16.1.jar";
            "hash" = "sha512-i95ai4KVx+3eRHHDH1gFk1iM+56uTTQV/TZCbDk1VZLQGFB8W5mNPGx0uXG2U2jk6Lwy1OL8jKJr41UiUuKXPA==";
        };
        _Csvexefp = {
            "id" = "Csvexefp";
            "file" = "speedrun-in-game-timer-2.4+1.16.1.jar";
            "hash" = "sha512-G1RcVLqVBO3SLsWRnd9U9OP3yvEj34p/PGnsbfuRRHTDoFaPRS//qVCrmB+b1dqi9wWGQZtaJ6ObXJuSvM6oZA==";
        };
        _jGHo5Kxi = {
            "id" = "jGHo5Kxi";
            "file" = "speedrun-in-game-timer-2.5+1.16.1.jar";
            "hash" = "sha512-Fjx7GF/0osWRsiJsKkstergz7mZPE0s7akm6sD3ycDTjm5sebSkaJXz+9ehCkQNTaH9F8ou6mUZjvhMVwIux1w==";
        };
        _41eYASQW = {
            "id" = "41eYASQW";
            "file" = "speedrun-in-game-timer-2.6+1.16.1.jar";
            "hash" = "sha512-IbPWNX3hZR9mzqoxeeFMFMMyQEBXRZbt32ht7OAYdZwRnSokXAC3ADbnv9zjv13459/QZatAFlMYHUIc2UAfEA==";
        };
        _bZjtgEBN = {
            "id" = "bZjtgEBN";
            "file" = "speedrun-in-game-timer-2.7+1.16.1.jar";
            "hash" = "sha512-/XjLi+ASMj8gCZc7p09UVOajbQlR0G9FMqTxu1Ri56KC105nataTOCzg2aFEPjaPYDAigRGA5uOVAaHb6NyVdg==";
        };
        _IwvArCBP = {
            "id" = "IwvArCBP";
            "file" = "speedrun-in-game-timer-2.8+1.16.1.jar";
            "hash" = "sha512-ZZlesMn3ZfBK8hZFtA8Be/bqLp91zQX0l83cNju4LcDN1x8c6cGyPY+l1H+CgiMcyilPl2EA2O2f5wXgVDJT7w==";
        };
        _LqczsmlM = {
            "id" = "LqczsmlM";
            "file" = "SpeedRunIGT-2.9+1.16.1.jar";
            "hash" = "sha512-Qm6flahTzXspTqWEuJ6phfUUtpdLo0bqaTEfdD8500rNI5hL7tKKEs4fOTObrX1ufuNu7SFh3UbCI9mYobtytw==";
        };
        _vMOBics1 = {
            "id" = "vMOBics1";
            "file" = "SpeedRunIGT-2.10+1.16.1.jar";
            "hash" = "sha512-XSmkhx7m1oMonbVWF2GRmSGwp+r0zlCLcFYkbyBJznvlnqqsU6j4DCRq8DMLokpOH5vesQ/XcbHg4BoYvp9Xfg==";
        };
        _AmIjtJsZ = {
            "id" = "AmIjtJsZ";
            "file" = "SpeedRunIGT-2.11+1.14.4.jar";
            "hash" = "sha512-sB42J0QN8QIkWnDHcfc6SmZKd9aB8hurEi16A+NX5ANnbQH6POXF37vqaQZlzK2ExpKHYZTON+f6asUtoEJltQ==";
        };
        _JqpAOoZU = {
            "id" = "JqpAOoZU";
            "file" = "SpeedRunIGT-2.12+1.16.1.jar";
            "hash" = "sha512-ZYrkNWIJKSUS+CLW8z7KrVr5hT0cpNcsnys/TTX+O7SDBcapSoI5abEUBYLT9gYnnUvJUDhCdBUU5kAB5lzJXQ==";
        };
        _JVhUYISC = {
            "id" = "JVhUYISC";
            "file" = "SpeedRunIGT-2.13+1.14.4.jar";
            "hash" = "sha512-Pip3OpISrvaUH1v+L7+q4QAhUpxDk3ev8ZDtdjB4Nk+SVpvAQPjwVWYTQfFNHd1fhuEJDZn+rvt+hPjCPqD+1w==";
        };
        _JMytVVLP = {
            "id" = "JMytVVLP";
            "file" = "SpeedRunIGT-8.3.1+1.16.1.jar";
            "hash" = "sha512-ZHeCLTd9jVyvDK+JuGwAVQhuIQj+35NGkjnZllyncz7jep8DVEQN+FSvYbY9jqt2+PtuJaNEePtX55Ft/sK7Pw==";
        };
        _YEbR91eX = {
            "id" = "YEbR91eX";
            "file" = "SpeedRunIGT-10.0+1.16.1.jar";
            "hash" = "sha512-cgUGARYRdAgBowAqvA2vjCMUkn/a+Es7B/v98gRi+ivXGMWHdweQE1/HKKxaD+QwqMaHh1HSQjVU7epVDTlw8Q==";
        };
        _44xPHidC = {
            "id" = "44xPHidC";
            "file" = "SpeedRunIGT-10.8.1+1.19.jar";
            "hash" = "sha512-EabyM86lAknDARHRH2u69Y5+zHEoH3SFHzjYpD4VqJUfTxMCqMxmpnBz8SwJy6Q6uaZUpbAsd/1y4U+fxHsDEQ==";
        };
        _AMIihjwv = {
            "id" = "AMIihjwv";
            "file" = "SpeedRunIGT-10.9+1.16.1.jar";
            "hash" = "sha512-D/tDLzqhPmkDk+GVcDiqOpMynxbk6i/QwrJ5RSw+c0rSOmuV6mDmGvLy7Fqaul47MSAqkgo4WihCVbEs7c0s8Q==";
        };
        _4skHVyrI = {
            "id" = "4skHVyrI";
            "file" = "SpeedRunIGT-10.17+1.7.2.jar";
            "hash" = "sha512-olSH/an5cM4xnSkxzxgVucguI6a5jR+SS3Qp065oDxZG++S9g/T7jz/LUzs2gbcv2PqkJNvLKk+hpafWqwTRVA==";
        };
        _EhiBivuV = {
            "id" = "EhiBivuV";
            "file" = "SpeedRunIGT-10.17+1.7.4.jar";
            "hash" = "sha512-9NDC/RHxsczeV65hGDntjH8mD0ONag/gD3EqMzTLIADi3klauGdbGfKgz6V8pTLNs1DwjVs7D4//82e3FcpgGg==";
        };
        _lZY6Tff5 = {
            "id" = "lZY6Tff5";
            "file" = "SpeedRunIGT-10.17+1.7.10.jar";
            "hash" = "sha512-EZzCke7fHWMHpe1lYpl/7oiBrPEip2wD+I2rwyvKpG3IoEUj7yPqEZ4to2LmXZHF8hl0ZN5OdJXQ9aqzx8885A==";
        };
        _f0xHrLx6 = {
            "id" = "f0xHrLx6";
            "file" = "SpeedRunIGT-10.17+1.8.jar";
            "hash" = "sha512-YYpAwwAO4zH2wBvpeZbIFXqxsMEGvbuuYBCJj0MpC7qFeFUpZRkhZi5gaBb2aJQUQnOTszB+SiBqzUwaZPpn/g==";
        };
        _yuVMgN7b = {
            "id" = "yuVMgN7b";
            "file" = "SpeedRunIGT-10.17+15w14a.jar";
            "hash" = "sha512-FALXvBJ6Pcqg4bJKD3UXriyMmdcHre310cWThTK0FuXYsHeQ8dOfcRAEm30PjXS5TOwCinnEV61DebeIwPgulg==";
        };
        _SUP9ZsLD = {
            "id" = "SUP9ZsLD";
            "file" = "SpeedRunIGT-10.17+1.8.9.jar";
            "hash" = "sha512-uSqUZ30nEjiDGLbxiIH4JL94vKkXEFeQSVqrbzVZsytJx7nqVlrcjGzGFfiBSnI9Wtx2IxYZ+c3IZK4MUQp+1Q==";
        };
        _geohkZu0 = {
            "id" = "geohkZu0";
            "file" = "SpeedRunIGT-10.17+1.9.4.jar";
            "hash" = "sha512-MxtmD3jFVlO8BC/1k+5FSWYCD4/WB7BTGS34qf/Fy4xweLfJ7PrDYCsWo9wYn/5TrGjGMvYxwIJV7JmH4+pszg==";
        };
        _ZtQgbure = {
            "id" = "ZtQgbure";
            "file" = "SpeedRunIGT-10.17+1.10.2.jar";
            "hash" = "sha512-7j6NugUTscYVcgACr8hZER3g9vKz24j//tutuTd+OM/UdnqP/stwsYKmCVro0aYsUMaGUANFSKHbz3aoe2/XgA==";
        };
        _X0NtuqIC = {
            "id" = "X0NtuqIC";
            "file" = "SpeedRunIGT-10.17+1.11.2.jar";
            "hash" = "sha512-gHxRPI/HHA9m0w/Pu4sGxhytwGedauL9IiR+/0PLzt+v83o8rYwpohlpdj8NjCdNbyzqw2nbbL+cqFpTpOFlPg==";
        };
        _4qQ0ipND = {
            "id" = "4qQ0ipND";
            "file" = "SpeedRunIGT-10.17+1.12.2.jar";
            "hash" = "sha512-sxuKWcEvNR6wuUBb/RQwr5fuOEGzS9OV6RgTjRvxQFco0nxpcAdBpJ8jepf+AkOUzeAgsW8nHmdLeJQO3KmSPA==";
        };
        _mCqHYh3I = {
            "id" = "mCqHYh3I";
            "file" = "SpeedRunIGT-10.17+1.13.2.jar";
            "hash" = "sha512-zbSSb8ClyaE5quZ2VArenUEJvis0Jj1yvMayBZO5VaTzUWEoxLk/vxtIouV5hIoKfIBawhLXaJ882SWL3nwvwA==";
        };
        _BJZgtCXx = {
            "id" = "BJZgtCXx";
            "file" = "SpeedRunIGT-10.17+1.14.4.jar";
            "hash" = "sha512-oyho6wBGJvuVRTtfYMgmbALB/iWCLCcutzx4x71AJzLoH+nZAKp+F3ouD4wU0QyPmzwDBuQpmCcHgRL93ioyFA==";
        };
        _XpOibAj5 = {
            "id" = "XpOibAj5";
            "file" = "SpeedRunIGT-10.17+1.15.2.jar";
            "hash" = "sha512-jgNvKofCtCI7LSw6GDCgM52Lt8MJvEY0GJti16bTM6U3kkxa7VYMtfD9gx05yToiWxTh4g6kFP1Zfly9gqaArA==";
        };
        _rWvM9qDQ = {
            "id" = "rWvM9qDQ";
            "file" = "SpeedRunIGT-10.17+20w14infinite.jar";
            "hash" = "sha512-20voame2X3GjUnzoLog21PiHmGpYYIAsLpoWx+5Ruq51oDsrCGlUp3piXL05NQ83B2lKlsYu74oKXgMuQ1foyw==";
        };
        _jQc8Hj57 = {
            "id" = "jQc8Hj57";
            "file" = "SpeedRunIGT-10.17+1.16.1.jar";
            "hash" = "sha512-CJ5ZkmXmKgzkdayfphU3TGaPAwiOasUHKZ/E/+VUIYke1SjhBIj2zJ+wIM5zti3DsUuDkrQdX1+4mT+Jlzxg8g==";
        };
        _zWhWhDqW = {
            "id" = "zWhWhDqW";
            "file" = "SpeedRunIGT-10.17+1.16.5.jar";
            "hash" = "sha512-8g3MaKdWxF0ddiDb4Govl9Y3tAi2QTo5vO2735PlF8QI6tAXjBadG1JPkCuJ6r0Ybw5/B1y8pbtF5ggylsqq4g==";
        };
        _Wim4rpax = {
            "id" = "Wim4rpax";
            "file" = "SpeedRunIGT-10.17+1.17.1.jar";
            "hash" = "sha512-Lpj/8Qz0Kv5bsNOJ5IyyoRvVeGNzailIywxYK56xxJdsvRf+9Mcd6EptwEC/ayID7zxsuArv6IuN4P8ccetlPg==";
        };
        _BAEdCQER = {
            "id" = "BAEdCQER";
            "file" = "SpeedRunIGT-10.17+1.18.2.jar";
            "hash" = "sha512-elocIFu9AlE56GBEzZQH13hLAxPWzk2cNKKg9xjoVoVeXpDK4pVJHo2Ds+twBNsxbdodefXceJkVFraYflqvfQ==";
        };
        _Yv71Ze5u = {
            "id" = "Yv71Ze5u";
            "file" = "SpeedRunIGT-10.17+22w13oneblockatatime.jar";
            "hash" = "sha512-tl4COrLcqPiwWqbzfPxpoBbiqSFnYxKdnQoHRUgPWcN/KoaUg7RwrUUlSlSnobwNZrFIJ0xBjORr4gt8TTqE+Q==";
        };
        _OE29GeWt = {
            "id" = "OE29GeWt";
            "file" = "SpeedRunIGT-10.17+1.19.1.jar";
            "hash" = "sha512-Iqo2lqtdZj/fQghVVWh2FCXQ1Nafhsj8sX3i66EJQpxfmpY43CjLGZQJDGPqFweP2MaOFFNQBIy6wQxpa5FGig==";
        };
        _o49H1YKd = {
            "id" = "o49H1YKd";
            "file" = "SpeedRunIGT-10.17+1.19.2.jar";
            "hash" = "sha512-3VGvR1uRpP66r5+zOXXYDhuT2G1x+LcyAJ2/74BQR77FI3WcnPFL6XHKxXof2UbIwDiOidKRFVqRKoxRP/P7pw==";
        };
        _CEb9wO39 = {
            "id" = "CEb9wO39";
            "file" = "SpeedRunIGT-12.2+1.7.2.jar";
            "hash" = "sha512-a/wZfXUIE8e60UYmnIRgLSxN+k44ZqHmydl2+QUR0msjbg+EySO4O33y7zbrHQuS57wblyYxRhbnYli1PKSPyA==";
        };
        _HsZs9KMg = {
            "id" = "HsZs9KMg";
            "file" = "SpeedRunIGT-12.2+1.7.4.jar";
            "hash" = "sha512-0zyGnHzZHbBS7bmnSIkrc0QhKPUiAy3Q+GBBg72uE1hSQVXzAKGw1StjkNKjnWcQPe4UKIXhkcCSVmFsDgxGXA==";
        };
        _DFYLSAd6 = {
            "id" = "DFYLSAd6";
            "file" = "SpeedRunIGT-12.2+1.7.10.jar";
            "hash" = "sha512-1degKjaZvQ3Xtf0bhKR/nqceQLO4/SVGkff1E+01aastwhOU5HVOQn80MCoaS6kQ1LNYbmCJc0yZPtR5rKQSBA==";
        };
        _9zimlyic = {
            "id" = "9zimlyic";
            "file" = "SpeedRunIGT-12.2+1.8.9.jar";
            "hash" = "sha512-YB4pF4k+99QS0lHsOc2jXFrD6cJzZsrl4N7BAN3+gtnthOTJ8otPAdOI5oAFew1uwV0pTZm6yjbYX1kkp3+7dw==";
        };
        _iCo8NVRU = {
            "id" = "iCo8NVRU";
            "file" = "SpeedRunIGT-12.2+1.8.jar";
            "hash" = "sha512-/sT0O5BABuVDtxKeakHdsrQTMya7ZLB1PLfTOsewlQIP9cuL++sDBsApoqVuG0naoHuHbK97sXzr8lorzTyIyg==";
        };
        _daBvcY5u = {
            "id" = "daBvcY5u";
            "file" = "SpeedRunIGT-12.2+1.11.2.jar";
            "hash" = "sha512-N1F40Uj4HWWvxDwPAfeJOfB69h7uFO4rdHFzdjMiLmfJ0PJlndEZPk9LSnbX28FFYm8RJkakNKQsfure+lf7qg==";
        };
        _Ae1EgsPw = {
            "id" = "Ae1EgsPw";
            "file" = "SpeedRunIGT-12.2+15w14a.jar";
            "hash" = "sha512-+P8XBHWXD7pTwkeEIooZmnfslUxS6K8A+ORUqzfDJv8nBNnT1ivBdYV65YRIOemq/eF43O/ESXexrp0Io4aDMA==";
        };
        _qNDwwqEt = {
            "id" = "qNDwwqEt";
            "file" = "SpeedRunIGT-12.2+1.10.2.jar";
            "hash" = "sha512-XPmKTRbC14o8v/imynCWrCFOd2XVw5Von11dy3M/IN++IrOUdkwfrckah/pm9WeOUDqaKHVIJGsw+pP2X3ozoA==";
        };
        _wq0ED8jB = {
            "id" = "wq0ED8jB";
            "file" = "SpeedRunIGT-12.2+20w14infinite.jar";
            "hash" = "sha512-S6tnvZ/PILEL4FA+Xry68+NfXa+XOI0m4v/CVKrbAMDyIlqYRn2jLuJCbKH3i4O2fWVY3ptK/WiOp5noRRgCJA==";
        };
        _ekeR0D1b = {
            "id" = "ekeR0D1b";
            "file" = "SpeedRunIGT-12.2+1.17.jar";
            "hash" = "sha512-2H03cXFlNKCF8/VdNFebdWaf7okSZGHf6aajJY/xab3D9sNzn3AcJgz8y0h1XoES2X873kvNl8PaAx6Ny0NbXg==";
        };
        _yQ0ysFfG = {
            "id" = "yQ0ysFfG";
            "file" = "SpeedRunIGT-12.2+1.12.2.jar";
            "hash" = "sha512-Dq8JkqG3fQ162ZTODgj/r0tNS9VFXIAUzSD1uC0A1j4gxtHOqGjufDyuMnzJ3Hcb1mhP7WYO5IAfT3odzlX0iQ==";
        };
        _jUxCXuHR = {
            "id" = "jUxCXuHR";
            "file" = "SpeedRunIGT-12.2+1.17.1.jar";
            "hash" = "sha512-LeDXKkjxJZ61laeYcFa76TO6RZ5dLZyuH/jxFawMiHULmRjfu6cXpl1+zjdYB73LDjcLuLxQLAIPmffcGNdUNA==";
        };
        _Ba76qytv = {
            "id" = "Ba76qytv";
            "file" = "SpeedRunIGT-12.2+1.15.2.jar";
            "hash" = "sha512-8/HVAjy3xUQsp9poN8kR2PmB1rzkGq9KWpHsXQc2KpMXqQsP4zzBhL1hBucGaC0Y8DoEjYTcOtCFM5fOdVraXA==";
        };
        _uqHsDsSE = {
            "id" = "uqHsDsSE";
            "file" = "SpeedRunIGT-12.2+1.16.5.jar";
            "hash" = "sha512-nmsN9iQHH8WmvCmn/8pD2iaV7NjN/Rqxw/OT4sEKBkqwGaS86MauhmZhBx723JKyHTjuBfURsXUmlmlERg4xpQ==";
        };
        _P5GLDV1H = {
            "id" = "P5GLDV1H";
            "file" = "SpeedRunIGT-12.2+22w13oneblockatatime.jar";
            "hash" = "sha512-KPdEdsuRQpbjd6AnOrd+REWzerQupkkpfXIpzM4+Nwd7pTQ/+2bEREIRsEAnVpv+9JuFnr9tSoviRKQdzDWy7g==";
        };
        _pkj6Yd6Q = {
            "id" = "pkj6Yd6Q";
            "file" = "SpeedRunIGT-12.2+1.19.2.jar";
            "hash" = "sha512-MN12SP4Jg3YAz3Y35nVMdcL49g8xFarwBX7fYTYfRpvjWjDIKPmXyhIwg4+6zwirMb51knC+/k/c1/XhJVYlCQ==";
        };
        _o6wdd9Hc = {
            "id" = "o6wdd9Hc";
            "file" = "SpeedRunIGT-12.2+1.13.2.jar";
            "hash" = "sha512-6E+s9Wy5/pY7XNP2vTW08rXExqBynRRjrvV9eJhu8ITgtGZQHrBaTKT98owk0dt2s6KJUjomj75OLnZSmC+BdA==";
        };
        _saJUX0aE = {
            "id" = "saJUX0aE";
            "file" = "SpeedRunIGT-12.2+1.9.4.jar";
            "hash" = "sha512-ueFBOZY3F02qJ9olZr5WSY/RHponK+TYxZr7x/h8KYXmAWZMEPt4BNKM+8zhDfZ3CCpTVfT7PYr066N29mAy3w==";
        };
        _njrorPST = {
            "id" = "njrorPST";
            "file" = "SpeedRunIGT-12.2+1.14.4.jar";
            "hash" = "sha512-WCaWoHXcHy+tg+TGwgOzE1L9moSNFYcKx+tjyYTrxg6Em+ja89maakUBe2dtgevqfJH5/iPWnUUxOlkROWlbNQ==";
        };
        _YG5bB0na = {
            "id" = "YG5bB0na";
            "file" = "SpeedRunIGT-12.2+1.18.2.jar";
            "hash" = "sha512-e38506715345poDiHHMCCsjt6qVVnWcvybu7xh7fm19g168e3e4iBHZMiuQYIlB7rhLHL99BzSCzEykytje5pA==";
        };
        _tFJU6jcG = {
            "id" = "tFJU6jcG";
            "file" = "SpeedRunIGT-12.2+1.16.1.jar";
            "hash" = "sha512-RzHskOFy+gutGT7A8g2KJk8MTSyeiOpi4CPmuLEoSWr9lmWxfNkk/hbpr3ooWUg8NOxTC56mR6G8LDWVuLtbYw==";
        };
        _f9BuElVJ = {
            "id" = "f9BuElVJ";
            "file" = "SpeedRunIGT-12.2.1+1.7.2.jar";
            "hash" = "sha512-/5wFe/7vZpSfiblkP18OpSOEQNSfPWh2xtY+T+0CH8OMoqfPnMp8k9tF2xWGkdC23NtOpKxTYViKt6jm1vVfgA==";
        };
        _pAiZqy3O = {
            "id" = "pAiZqy3O";
            "file" = "SpeedRunIGT-12.2.1+1.8.9.jar";
            "hash" = "sha512-b7PqakD8PMADsx3K4f8XcIVQXHD2o0aLTp/ljqAgu++8IrZAd3WR/WIkVBnYlduIGTN4mD6l2v/dvLoK8veemQ==";
        };
        _JBLlrzkj = {
            "id" = "JBLlrzkj";
            "file" = "SpeedRunIGT-12.2.1+1.10.2.jar";
            "hash" = "sha512-a8AYqezXkQq4zZP14eR8Uc6VC+cSkS022PouwNE8kShuUL1WB34XyuDcVIqcpZ9oPHpNTxNHKCJ3P9tbvkqM1g==";
        };
        _sWqPb9UI = {
            "id" = "sWqPb9UI";
            "file" = "SpeedRunIGT-12.2.1+1.7.10.jar";
            "hash" = "sha512-Sy4hnTzVRnQMd0Qx+BzmaU6nEB0i6hdF+DRlUC/GfxJHBTDZtyL755BHfgbC0B10FElw53Zyw1VMQAvtE88glA==";
        };
        _J5Gfp9Sw = {
            "id" = "J5Gfp9Sw";
            "file" = "SpeedRunIGT-12.2.1+1.7.4.jar";
            "hash" = "sha512-KoG9WLOUFQOd7roBCbagdUzMtDp0OPKRCmtkrBtZS45KEGf8pXoKAOVvV4ZsiFd+fSSWTSCcY4OvHhjJd34G2g==";
        };
        _VBxxQr7S = {
            "id" = "VBxxQr7S";
            "file" = "SpeedRunIGT-12.2.1+1.15.2.jar";
            "hash" = "sha512-Nl2ZKif2fdwOsNc05Gk4YC1r7YbrbRTTPtXXIG22hK4Pitpb5qcZB8x76ceVJs3eAw2bMqtZM2qSnu6BRGUpDg==";
        };
        _kNgWkHV0 = {
            "id" = "kNgWkHV0";
            "file" = "SpeedRunIGT-12.2.1+1.16.1.jar";
            "hash" = "sha512-K4dOXUA4MN15zJyI7uUIfy4VbfWA2F0/taE2dBXLAlZogGxK+rqk4dJAT5uR6H4lWUisSbf9h1Wogc7Y9nCy+Q==";
        };
        _unsStOV9 = {
            "id" = "unsStOV9";
            "file" = "SpeedRunIGT-12.2.1+1.16.5.jar";
            "hash" = "sha512-YSsSl3E6uwTc8RijLJGpLDdPOHfMgKSUZyEHH1NASkMXehDIiS0Uvr4e6JiLnrud5CTxmtkwJx3ToT2arJAtHQ==";
        };
        _3tO2jDd2 = {
            "id" = "3tO2jDd2";
            "file" = "SpeedRunIGT-12.2.1+1.17.1.jar";
            "hash" = "sha512-wtQIaixSCvlM4xa2jne66Ks+cpthbm7fxFqv9qMp5OIQkL47+FjEg7g2+oDbwA/Sbqe0xBc93phX8OaeKgccwA==";
        };
        _IWJT1ggu = {
            "id" = "IWJT1ggu";
            "file" = "SpeedRunIGT-12.2.1+1.17.jar";
            "hash" = "sha512-E5ur/m37aBu+Xww1xiXV/cWlkXSy640yeRhlykJU5r0KqDq6YHm/SmS89+74MK6anOp32e//tS2/6YNjd1F9dw==";
        };
        _15W8qIV0 = {
            "id" = "15W8qIV0";
            "file" = "SpeedRunIGT-12.2.1+20w14infinite.jar";
            "hash" = "sha512-kmj7Lck7PQB71wJEXo8p5YCwBou9wKJHkKeBNFsuykrPJRiWotxxiEMYknYU/mk25x0mEPjWEWp6iLUQnDwCsQ==";
        };
        _xody4a3H = {
            "id" = "xody4a3H";
            "file" = "SpeedRunIGT-12.2.1+15w14a.jar";
            "hash" = "sha512-ON6zDXZ8nb7HHKCOBOExs6w6CeX9mdmW7ljgDKTGxZfJ3a93huHKD02iP67MTQVc/0pazdac07Htr4zEY8HJ1w==";
        };
        _Rsedkz5p = {
            "id" = "Rsedkz5p";
            "file" = "SpeedRunIGT-12.2.1+1.8.jar";
            "hash" = "sha512-FTP3g/+K74dkbM/a6+v+tWrlabzmD35R01XBd8S+DkmhAp8dIqk4pmpzQFtXaMMWmPlApE5BXT6qw+xKg8cH2A==";
        };
        _FdNQSk0D = {
            "id" = "FdNQSk0D";
            "file" = "SpeedRunIGT-12.2.1+1.12.2.jar";
            "hash" = "sha512-hnLI97vsvNTlHp0gsLzGynMdeaQ/1Y0FkDDvFIecdP6GNwTXFxaiA2SOdxrD+jLjTUPCz+Pi8BRALzUM55D35Q==";
        };
        _HKWn4Jbk = {
            "id" = "HKWn4Jbk";
            "file" = "SpeedRunIGT-12.2.1+1.11.2.jar";
            "hash" = "sha512-cen5LhCDEX22xWZF+TNwA7pDn/LQKk+VHWEziVa2Uq6oaM7f+ox93ISx916Tyjd00t22g4Uuu9ooMVGnGBGDYQ==";
        };
        _u8iElm99 = {
            "id" = "u8iElm99";
            "file" = "SpeedRunIGT-12.2.1+1.13.2.jar";
            "hash" = "sha512-Kc19OdxuYMVCFpQ7kH9RG3v0Gze3EIPByNirVWtId0gvNjIYr/xBW/XG711W10kP6NcS9AyPUe6fGH/XzUKnpg==";
        };
        _uKK5Nrse = {
            "id" = "uKK5Nrse";
            "file" = "SpeedRunIGT-12.2.1+1.19.2.jar";
            "hash" = "sha512-i0knU+TFtSfGA8CzR0Z62jArE0RFW7tU3zBrH6TzFJgwwnf53B6C0th4NMkPie+i1VAtv3lVN1PIh12pZNw6Mw==";
        };
        _aJDTLyLO = {
            "id" = "aJDTLyLO";
            "file" = "SpeedRunIGT-12.2.1+1.14.4.jar";
            "hash" = "sha512-78mB788iPzjuAkyrOSGutOJQFZ9T6ZfyrWDjKvlRX3fwRNh7daSABtzd7GCC5eqfF2EIBJHUpRGGaN6NanhZcA==";
        };
        _yzcrQ2GF = {
            "id" = "yzcrQ2GF";
            "file" = "SpeedRunIGT-12.2.1+1.18.2.jar";
            "hash" = "sha512-5x+ISoHIbczJO8dAaod6zTi3Wi/RAi7c6Zso9uJiQP/wvB8ca+reNNd0Ax1gOc8bssj6N8eUf7g8jqolOGxa2g==";
        };
        _R2U4W8yk = {
            "id" = "R2U4W8yk";
            "file" = "SpeedRunIGT-12.2.1+22w13oneblockatatime.jar";
            "hash" = "sha512-HnlJvr5eBh26oTa+kQvvN+HaGQUIV4+2T93sRDoTiGfbhRXUnDzwD5gD9cenBu3sZ6PUpJ2s+i6PQI7pkDf4kQ==";
        };
        _m39efeIV = {
            "id" = "m39efeIV";
            "file" = "SpeedRunIGT-12.2.1+1.9.4.jar";
            "hash" = "sha512-DZ5lgPHs+zo/kJfM7nqpl52NXl6i+oBb6QqEaoBxaSscXuD9C+JWMHEH2oAGyeLglnbuuoNZllyEgnouGGr+uQ==";
        };
        _H4XjfSjQ = {
            "id" = "H4XjfSjQ";
            "file" = "SpeedRunIGT-12.3+1.7.4.jar";
            "hash" = "sha512-bKu6fXUctfzRIc91bP3GwQJABFKIc+sbHyY4NvAfuSzFVDbrJWXKoCmOQorW6AYO9vyL+vBfAUUNUZnfb1Xodg==";
        };
        _4PSMNdvV = {
            "id" = "4PSMNdvV";
            "file" = "SpeedRunIGT-12.3+1.7.2.jar";
            "hash" = "sha512-wiNvCtaawRDXKNDtqXFi4QizUdio7fvw6mRp4JUyp8IUJ39jk0wa/RW4CBKncMaC5HwyyG+xo4ZfTspdM817vA==";
        };
        _JmEjWwJy = {
            "id" = "JmEjWwJy";
            "file" = "SpeedRunIGT-12.3+1.10.2.jar";
            "hash" = "sha512-1DixuaFzqRBNuzOPGCLok7ixGd/IaJ7m5bVpiRplkwWoioDh9zTSwNXLVqyMsuQ9gY27bxDykBusVhF388xg5w==";
        };
        _PgZxbXyo = {
            "id" = "PgZxbXyo";
            "file" = "SpeedRunIGT-12.3+1.11.2.jar";
            "hash" = "sha512-Vzv/VUomHStOWxH6vp0lUv95DbNwTOpZnhn+9Y7c1z33FysMHWw5inPHG4nZWMSd797fzYP+RaS35NV3rsjuXw==";
        };
        _uKhWbFbZ = {
            "id" = "uKhWbFbZ";
            "file" = "SpeedRunIGT-12.3+15w14a.jar";
            "hash" = "sha512-nruEoSD2tlLtGjBMXdO/LH3M66mX7yx9vTe6DB1VaXOv4A8MmHnbazb3qmxkkSiwzbQZKwfWTtDXvmxs+qf32A==";
        };
        _d8yf3qYo = {
            "id" = "d8yf3qYo";
            "file" = "SpeedRunIGT-12.3+1.14.4.jar";
            "hash" = "sha512-Eva/uZPnH32uwgjB20XylCjZSmkX2CQ7YqA0R7qnNvwYNKHvlNqQLoMon+fJmpV/TEibXQwxW8UQzoda3YDlMg==";
        };
        _UH6Pcske = {
            "id" = "UH6Pcske";
            "file" = "SpeedRunIGT-12.3+1.16.5.jar";
            "hash" = "sha512-46Uk4r58md12IPjKoi14laKMD+bODojF3Tk8MLjUr6kHKTte8WcujyQ3WfP4u3ArJCvDHTqayglbVTfhHkO/Vg==";
        };
        _wccuMmkt = {
            "id" = "wccuMmkt";
            "file" = "SpeedRunIGT-12.3+1.16.1.jar";
            "hash" = "sha512-9dwo9crNDzkxXaguFhyV5lAMDimSWSYYGLhNUmfWj8d9ClJ3INWTDheked1qKFoCXoJe2VL+/4cdvwN8pPKpIg==";
        };
        _BGIMQrtg = {
            "id" = "BGIMQrtg";
            "file" = "SpeedRunIGT-12.3+1.8.jar";
            "hash" = "sha512-8IB/H0RjjTECzGoCN5NGWtOHDFvWsjyqCQYXkwlF/7YySvC7dMNhqO4PaicGzZrmiF/ZVkZr/PfgtBLtVwzRXQ==";
        };
        _3bHVejga = {
            "id" = "3bHVejga";
            "file" = "SpeedRunIGT-12.3+1.7.10.jar";
            "hash" = "sha512-ig8RaZmzbf3/kK4P0mWRYmPTWoqiH1U0qjhoS4xXV3q+IPwIynQ1Pf1ShZIl4Bqq8aSJADFDWUHXAf6f4/nKQg==";
        };
        _cf32VLbs = {
            "id" = "cf32VLbs";
            "file" = "SpeedRunIGT-12.3+1.17.jar";
            "hash" = "sha512-+W0djd6FzaZPofsHR8kEc5XBqFqWScySZU6HV/XcmfaenRszIZP/HVhCZkUmQyivnaq+99IrdAFuVJ+ngmJyBw==";
        };
        _NxqbJvvT = {
            "id" = "NxqbJvvT";
            "file" = "SpeedRunIGT-12.3+1.15.2.jar";
            "hash" = "sha512-64o9nQUfWKqjco7287U+vjEjfEwlaY5Gm8TVm9KqluHYkE69IeWjQIpiufdi3zMShSuLXweMjM/ddRNLAoEjag==";
        };
        _UWU5kNYN = {
            "id" = "UWU5kNYN";
            "file" = "SpeedRunIGT-12.3+1.13.2.jar";
            "hash" = "sha512-2/LZwYT7+2JaJDp3npqk8F/7g350wPvYfZNm7CMgInmSxJQCP6TseGfPciUL5grXzHEZmdkzJLbH6KvBLQTlhg==";
        };
        _nVraARch = {
            "id" = "nVraARch";
            "file" = "SpeedRunIGT-12.3+1.9.4.jar";
            "hash" = "sha512-sT7psNJMSnoEoA+aNGgcvpglCW2pMs/je9lfBakN0eOGeqcLD9zkAZuDv5MYaHUP7aSl/82tTDRKNiRRrYxZCA==";
        };
        _ttjNqQwo = {
            "id" = "ttjNqQwo";
            "file" = "SpeedRunIGT-12.3+1.12.2.jar";
            "hash" = "sha512-b4qYiSZZJd6IEsLVHDVUP2bphJMGSJVKdjqd+ZDdhT+qYybTxHtsFL59cYIQuaKkqKyGpSddXldnNGECTd29Vw==";
        };
        _9Bc7CdND = {
            "id" = "9Bc7CdND";
            "file" = "SpeedRunIGT-12.3+1.8.9.jar";
            "hash" = "sha512-5aGWKW6p28lDaaoTqQj7CV85xWcDEa8zE4mWHiMA9wbTTLQnmpo9z52HNk/u3pOOVC+rsXCLA6LFRH9Z52jDaQ==";
        };
        _XKxZ8ZI7 = {
            "id" = "XKxZ8ZI7";
            "file" = "SpeedRunIGT-12.3+22w13oneblockatatime.jar";
            "hash" = "sha512-Q5O4DOhZjzklbKJ8Dx2EKsefalRM9sZLQnq2Uhkk4uaV2XkGJSIqolPHRTthbIwBRGjlB5J6YIDyCCUvcY2dRg==";
        };
        _eZMDGn3t = {
            "id" = "eZMDGn3t";
            "file" = "SpeedRunIGT-12.3+20w14infinite.jar";
            "hash" = "sha512-x935isQP7kewvlhTApSi4ll7QFcsIN9+ZzBC8xFdoWlfTO94Ay/QNJ+/W9dL7kninHIqc7tEGYdOYNxJZc48VA==";
        };
        _ywhBRWSH = {
            "id" = "ywhBRWSH";
            "file" = "SpeedRunIGT-12.3+1.19.2.jar";
            "hash" = "sha512-PGAwKGo2GfVwgdJ3k9LfOOILO2UOnFPJBteMLsJCm/ukHEJsyCA26Tku6EefiL6C0CUn3X0s57lBDdatK0VMXQ==";
        };
        _sPVTwSne = {
            "id" = "sPVTwSne";
            "file" = "SpeedRunIGT-12.3+1.18.2.jar";
            "hash" = "sha512-4XIxDK/IxQstyS7oFp8H1/FYAX+5pr9NA5K9/AKlmfMMtkb6FPSpCtn1jJhRS0agPsHQUcDuie8rqvMyjIbPzQ==";
        };
        _ZZWV7UAS = {
            "id" = "ZZWV7UAS";
            "file" = "SpeedRunIGT-12.3+1.17.1.jar";
            "hash" = "sha512-qo0Msj4eimy12XQHzNuyypUAp8SOCrjmzA25DtA3gFE/MBFP7XqZ3P/HYeX7abXZnAx/4Fc0W/zlW///ZlXfnA==";
        };
        _trOKmSZt = {
            "id" = "trOKmSZt";
            "file" = "SpeedRunIGT-12.4+1.7.10.jar";
            "hash" = "sha512-sMYdiCVWITfzQj3z7R9hXISt2y3F4XSPecufcu3uJloeFUi3+n9CfXZY5gFrYIxnrXcfB94J95LZo0HO13oyrg==";
        };
        _sFJOgbEU = {
            "id" = "sFJOgbEU";
            "file" = "SpeedRunIGT-12.4+1.7.4.jar";
            "hash" = "sha512-zSdis2G6GUGvxnQ1yWyfU1JrgENqFeOkvA4gym1RzteozfbZ0fN5f9Rr93wZmbwnsTxJx3XfP2fzwYUiW52hWg==";
        };
        _bnU2JIrg = {
            "id" = "bnU2JIrg";
            "file" = "SpeedRunIGT-12.4+15w14a.jar";
            "hash" = "sha512-QASTcXvYywZeoBVy0qP39u23Y/7DSsLyJUSosL0X0opRnWiCa3TT6cqk3VOpjPP2zWsqnjKxhSvjIn5DHZz85g==";
        };
        _CqqP306m = {
            "id" = "CqqP306m";
            "file" = "SpeedRunIGT-12.4+1.7.2.jar";
            "hash" = "sha512-iC2AA9OgoQRyx4/yVrvp96UIMJbutUrUZYVkZzQ8hcZ1cV9nUmN+pg2ctnk2+4t9P/qF0Irf+p+Y7gHuhDQRqA==";
        };
        _HTMqFEQB = {
            "id" = "HTMqFEQB";
            "file" = "SpeedRunIGT-12.4+1.10.2.jar";
            "hash" = "sha512-iVh6uHmxJVbcFh4fRV+XzzbIQXeV9sG4ZPVvs+xT0Ao2Xk2jnMq+TAR1WdId+2UjalssVN9GJKXkMyC7oG9XBw==";
        };
        _OKjzxBTU = {
            "id" = "OKjzxBTU";
            "file" = "SpeedRunIGT-12.4+1.12.2.jar";
            "hash" = "sha512-yK3Yt7Siyo4OpDEPLVu+L1ftgA9GnTd/CP2+Atg6ZmRKuZvO0PBF5aGC/ugdv8HrsBCeSAgML/UGxLvNze/bMw==";
        };
        _iRriWZZm = {
            "id" = "iRriWZZm";
            "file" = "SpeedRunIGT-12.4+20w14infinite.jar";
            "hash" = "sha512-ATtpHgNVAFm5zxdEFDqKbzN+6byoQWNzoRCgTV9ja3k9NdBPdaX3Deg0hJlwcytmjWawyVCQaqCO7X28GFirwQ==";
        };
        _TcI050CI = {
            "id" = "TcI050CI";
            "file" = "SpeedRunIGT-12.4+1.16.1.jar";
            "hash" = "sha512-xI0rb7vA6cvdgMknskl4DaUuynDZ3MEowHcbSfbzVsidtAC/xDWT/faHRCgC0hDKfGqVRPbpKnKGpUKZFxYDAw==";
        };
        _y8WWDvis = {
            "id" = "y8WWDvis";
            "file" = "SpeedRunIGT-12.4+1.8.jar";
            "hash" = "sha512-oY+/OOCWCnvoD7YsaWLQry4CPOBi9x6/0AqCDZPJTMbJNDYFQjwDPahCaW70S6hI3RocaHmWtSqUr/BKZb95Tw==";
        };
        _m5v1kIlN = {
            "id" = "m5v1kIlN";
            "file" = "SpeedRunIGT-12.4+1.8.9.jar";
            "hash" = "sha512-J28hjXmjFTYiiuQ7CCfkjuoWvIqgk7jn2E29HrydUUZfeyHyBFoDiXEh+G3GAsl60gXvN/FnIxpktYET4ac+xg==";
        };
        _ZaO7Psba = {
            "id" = "ZaO7Psba";
            "file" = "SpeedRunIGT-12.4+1.14.4.jar";
            "hash" = "sha512-wK5g1+gbqx2vP4E52fsnnvHwAypvsUYeZHQFLIUkLPTJkdcZBPMVf4yZFXggix0Nu4wg/z9XncOsolvXJXHjPw==";
        };
        _rDxyVlK9 = {
            "id" = "rDxyVlK9";
            "file" = "SpeedRunIGT-12.4+1.13.2.jar";
            "hash" = "sha512-EEyfb8GxCjzfT3x7tgbEOlXUyatGqspKV9LE6A2cRgYLCneYu0Fn6mauW4dEbGHuMkE7c1XLxWjvPq6kZSEHTg==";
        };
        _hk8ROnQT = {
            "id" = "hk8ROnQT";
            "file" = "SpeedRunIGT-12.4+1.15.2.jar";
            "hash" = "sha512-Tsk1zvNw/mtETM/jHYTVf70YQXt6BOklK5manWITnPz9Yvp+3ge4cYRew3NzvJh102iWTc2N1eq8Yipgp/dNow==";
        };
        _n0tpREc4 = {
            "id" = "n0tpREc4";
            "file" = "SpeedRunIGT-12.4+1.16.5.jar";
            "hash" = "sha512-v3E1KbOSFZxKr0YsRbkb/CljF7Fy2k90Qv27DP8O0azJ+ZGy85dqp/QlCjRJyP3OriGfJ8t/5m6cpMtSWIv9vA==";
        };
        _AhVj3pVc = {
            "id" = "AhVj3pVc";
            "file" = "SpeedRunIGT-12.4+1.11.2.jar";
            "hash" = "sha512-DtbPMMSEaHWEzi6t32GoEn1AyFQ1Ve8KypKtVKgiUzhi1CteH4K4oa2NROxbkXac6AARVcbLpqbk5HCnUBrpQQ==";
        };
        _dTAQajeP = {
            "id" = "dTAQajeP";
            "file" = "SpeedRunIGT-12.4+1.17.1.jar";
            "hash" = "sha512-Lap6yfPtb1CWqjoxcBNHMgfpfC1RNSybZoBJFO+lQsShn47SFSBsxaKHOyCYDQyuvlKriqpc+knvVI+AyiIw0w==";
        };
        _XOY9X7Ro = {
            "id" = "XOY9X7Ro";
            "file" = "SpeedRunIGT-12.4+1.17.jar";
            "hash" = "sha512-ZznUXGENmIgcfTkKAvmNk0OsZ1IrfUg9A3T7Q8CT7BREwU3IFY9Iz2RSCzbZ8DGFjygGUgevEhqu2HayOwEeEg==";
        };
        _g0a3uJAX = {
            "id" = "g0a3uJAX";
            "file" = "SpeedRunIGT-12.4+1.18.2.jar";
            "hash" = "sha512-AToU9HIMA+p9Z3p/lRIK0a7rx4lo2q3Inw1NGfJ2+7G7zi4P5U718YNPdlK2Us44AqU7w019bpFhoPW/O0MRow==";
        };
        _7aQikfuH = {
            "id" = "7aQikfuH";
            "file" = "SpeedRunIGT-12.4+1.19.2.jar";
            "hash" = "sha512-O9Dj9kt+VDNmIHnpn3/q99020oUm9clV+xTn67+94djuy0YiuTewiPNpf+5w21DLBaKKVTMSgTf0k6MyhUv9ZA==";
        };
        _1pC8lWav = {
            "id" = "1pC8lWav";
            "file" = "SpeedRunIGT-12.4+1.9.4.jar";
            "hash" = "sha512-E//ZzOa7h4zmeS2xpnXk76rwpJarTcXIvZHjo/7+eWKczKeIriRCrFqOTbchchhJUwvk3nl09b6YY8OSYj9arg==";
        };
        _1AVEovW4 = {
            "id" = "1AVEovW4";
            "file" = "SpeedRunIGT-12.4+22w13oneblockatatime.jar";
            "hash" = "sha512-YbaAos6+Pt4WcgcvCxltGg8Wz46h+QaNNR7EkpCrJJzX7YfpvOLH7bbCFBGYQN0yGjaOSogP1brPDNrdQCc08Q==";
        };
        _Z5qOdtTX = {
            "id" = "Z5qOdtTX";
            "file" = "SpeedRunIGT-12.4.1+1.11.2.jar";
            "hash" = "sha512-cWwk2hk+sy6aDkiPFQNWgaGSZMSTF/bs+RUb5jisftm+eNVZJE8RS9cSNu9EmnceyDKEFBf8uyH+3X9SO88P7Q==";
        };
        _ByQ7uDg1 = {
            "id" = "ByQ7uDg1";
            "file" = "SpeedRunIGT-12.4.1+1.8.jar";
            "hash" = "sha512-9N9LrVvVlpHzAs4AFAJRgO7TbFwyMxw3p3QtY9JOkAzyoluHW9yWprUtZa/eGjDTpupWr8dPA51qCor5L/hxAA==";
        };
        _EOleyoj0 = {
            "id" = "EOleyoj0";
            "file" = "SpeedRunIGT-12.4.1+1.7.2.jar";
            "hash" = "sha512-6JCFkUlr5kkCt+jqP18qQ1knb/r/MMj8IUn2bunYOaCiULUPJrn8zK3QhqzhY/d4oz0DqJLEJVRQiItD8fntSw==";
        };
        _C8sQK8cv = {
            "id" = "C8sQK8cv";
            "file" = "SpeedRunIGT-12.4.1+1.7.4.jar";
            "hash" = "sha512-hpEJ/o8ST5ZQDX+eNW0ELKtwmb/o52ebRLYG/kVWi/m0rVfHXwtib8PztOswU5td5N+SBKY0G0nc7n5x4HN1bg==";
        };
        _7TmuPvpG = {
            "id" = "7TmuPvpG";
            "file" = "SpeedRunIGT-12.4.1+1.10.2.jar";
            "hash" = "sha512-YyXLmVc9PT1Y96DnqhMkJ08W6hRpcHpXNspe3V+uTf1Yiet5vYw6VTRFVAgIFz9FOXGactZ4q1ffZiPrfhYuXg==";
        };
        _rTVLm5kC = {
            "id" = "rTVLm5kC";
            "file" = "SpeedRunIGT-12.4.1+1.7.10.jar";
            "hash" = "sha512-z2oqGSXmGlYL3nR5HkGN+se8/cM95iFOM3hH71Gxui0DW9l0RMRaqEGuLqTw/OCvpff58vUK/fBOctWXDvK84g==";
        };
        _Zk6my2UQ = {
            "id" = "Zk6my2UQ";
            "file" = "SpeedRunIGT-12.4.1+1.16.5.jar";
            "hash" = "sha512-Yxx+wHzBKo3HKxPFW+447SA8Xfds4UOairZhJlfC0EWM6Ow2yykoAdC+3tOKTimasvV6ipFdX2OuSyhRTGFPJA==";
        };
        _JGboc5mA = {
            "id" = "JGboc5mA";
            "file" = "SpeedRunIGT-12.4.1+1.15.2.jar";
            "hash" = "sha512-5F1Xiw71L/rsbRHpCP2rVw1M0mbT8HIWX4R9AyUP6qXVS97o3k3SB70p4I72sdMcNEx0rZfkrLLfiIwkjX0p7w==";
        };
        _52GjZOU8 = {
            "id" = "52GjZOU8";
            "file" = "SpeedRunIGT-12.4.1+1.13.2.jar";
            "hash" = "sha512-r1XLufz+lBZ84XF3odrN2XuVyUc/8d3O9dYPfSn62B3eSqu6d0D9nviDiyxc9l5WfEsHlUDhoMZiXnImds7DTA==";
        };
        _4ciBh7q5 = {
            "id" = "4ciBh7q5";
            "file" = "SpeedRunIGT-12.4.1+1.16.1.jar";
            "hash" = "sha512-7uw6gjeuJbWn+80qypU43ozAQnYTDjGGfuQDHNy+dwsEwXZjxn06pKYpoB1OHWwhSL2fAmc/xlQD4k0juAokjw==";
        };
        _g7M5IUic = {
            "id" = "g7M5IUic";
            "file" = "SpeedRunIGT-12.4.1+1.17.jar";
            "hash" = "sha512-HwjMZr+MgpDUvM9DFsda7Hua5eBrAIrlnDumSqKP0WZhXNZ7ZDtrvFfNNuZjWVOqJhDsrqyBsTqi4UF68rBu+A==";
        };
        _X0uVbKzt = {
            "id" = "X0uVbKzt";
            "file" = "SpeedRunIGT-12.4.1+1.17.1.jar";
            "hash" = "sha512-PT/q5Ak/XFDcSCjf9AGRLWFVaTsE2gITI4Bl0EmzJJNu7sDX4JhPYbFJXGaL32g+28LsvkZIkJgWQsfc55e7Vg==";
        };
        _w0MvKZXN = {
            "id" = "w0MvKZXN";
            "file" = "SpeedRunIGT-12.4.1+22w13oneblockatatime.jar";
            "hash" = "sha512-JdIOuRDuFhpLy8zUegaM6alVaUV3NKGAZfKtCZebvCBq1ZTB066t5hxAYPqONgNS+FLwLX8HF7MHnqswJO5IFg==";
        };
        _XoGfbq6c = {
            "id" = "XoGfbq6c";
            "file" = "SpeedRunIGT-12.4.1+1.18.2.jar";
            "hash" = "sha512-gOkuH7z5G1XR7gvPT3ccvSMzXYru5Y+NmBbjIKrAfC9w7YUwtErpdx4+x2irqn3GcBNgF+Va3T857GTW4nNKvA==";
        };
        _TJkRhhM7 = {
            "id" = "TJkRhhM7";
            "file" = "SpeedRunIGT-12.4.1+1.14.4.jar";
            "hash" = "sha512-8nFV1lHHyI6LdBtOakzE1SKpN8f02e9PQyJ7YCOD7OvI0EL+Vs9U+Rxc4NFkPy6ZbCkoAx0biOXQVbrGIKu+jQ==";
        };
        _Pi9qlTjw = {
            "id" = "Pi9qlTjw";
            "file" = "SpeedRunIGT-12.4.1+1.8.9.jar";
            "hash" = "sha512-ePZrOkOxC6FQTpyTpXGKzqPQ8bSIcEQYraTHBznF8NlAvssal8wMcxfbtmBTEolcdEfMQi6DrsUin5q/gv4YYQ==";
        };
        _QKvlQCdn = {
            "id" = "QKvlQCdn";
            "file" = "SpeedRunIGT-12.4.1+15w14a.jar";
            "hash" = "sha512-E4bPoOMboFSASPQ5BI9NMn+Ofevzm6/KvDOrk4nacianeEgu0lWCfpVOklYPKSpTsef/DoNeQtPpJUeRf8a56A==";
        };
        _tecvVMLD = {
            "id" = "tecvVMLD";
            "file" = "SpeedRunIGT-12.4.1+1.12.2.jar";
            "hash" = "sha512-F30xNlHcYl7cBruzivaIABUGZajQVGIa5ZSXBfGCw17zj48YZ1HI8PtcVFxKgs4QzQiqOeCTOpqeR3gK0fliQw==";
        };
        _et81Di3k = {
            "id" = "et81Di3k";
            "file" = "SpeedRunIGT-12.4.1+20w14infinite.jar";
            "hash" = "sha512-KGyJHWDcPtLAViJ2Br/BKNkQzMfCLJBGxypI5M53kmFH6FxIhs2gEdDzsu66qL5T5VjcuGCFvjT+2s8AyQq85A==";
        };
        _RJDwRcNU = {
            "id" = "RJDwRcNU";
            "file" = "SpeedRunIGT-12.4.1+1.9.4.jar";
            "hash" = "sha512-0MbN1/q+b72c7xu2J2t6dtmJbCkgeIb+5rAOWYZN2iMmh++L5Q6sYrQqgFQ70IXFtk/iJ7Hp73vzwT75bLEk1g==";
        };
        _BR8s4Et9 = {
            "id" = "BR8s4Et9";
            "file" = "SpeedRunIGT-12.4.1+1.19.2.jar";
            "hash" = "sha512-s85mkYSszGjMI+lTJ+DMIxvmVTI/4khXXNhuir60FZ1n580/RT4BRnkJtp1cAliwSoCycydJVmvhmloCuW8GGA==";
        };
        _iHg4bMmv = {
            "id" = "iHg4bMmv";
            "file" = "SpeedRunIGT-13.0.1+1.10.2.jar";
            "hash" = "sha512-0I3DAOmpWcNPaR7jeecilcwMicJdXwTunGKsfkJOQQBz0mVhAP7SeWtOB/1t0OHbuqaVqLFaTwyGH0a+xIeBcw==";
        };
        _9cXguz5I = {
            "id" = "9cXguz5I";
            "file" = "SpeedRunIGT-13.0.1+15w14a.jar";
            "hash" = "sha512-XHcwo/HlnkCY0YWrcA8mJ2x3HTYjBUho3gEoPe+TgopAho87bTJu2waYvV66PGiFEpH0754ftPBq2uprbrfnvQ==";
        };
        _wzOYk6Nw = {
            "id" = "wzOYk6Nw";
            "file" = "SpeedRunIGT-13.0.1+1.13.2.jar";
            "hash" = "sha512-X1wc7TzGfPGYkXb8yuIWzs2XyB0tGcP4MwGoEKl0vYtiRI5tQ1svuz1u6f6gfQ8GT1Rw16Dgn4O56CfZz1Patw==";
        };
        _5TtS3jVP = {
            "id" = "5TtS3jVP";
            "file" = "SpeedRunIGT-13.0.1+1.16.5.jar";
            "hash" = "sha512-BiI89vyCgWlt6vzKwKstAMn84tXc5YvyOpqT6/HuEvrTiubTJfd6APr/XbEDdoD685pz/aLUMjlK56AihWxusA==";
        };
        _AjtrgKYC = {
            "id" = "AjtrgKYC";
            "file" = "SpeedRunIGT-13.0.1+1.8.9.jar";
            "hash" = "sha512-qHNaxcXzUnDmscx+E/dFgT0pI1TGZm2Pw3EDtPDsQ7OoJacVHMma8Ly5cMajNVbiMumJCUNyI/0gMAWbtp3k/A==";
        };
        _cByHRizY = {
            "id" = "cByHRizY";
            "file" = "SpeedRunIGT-13.0.1+1.17.jar";
            "hash" = "sha512-Slya63q/383J9N/FRiyELd3D2gmLaau7kcc1CuUhXaE3FEzOwEPgdmcHHi5A+zJicniSjMnaApcvLlhoYDFMlA==";
        };
        _mmt5SOYN = {
            "id" = "mmt5SOYN";
            "file" = "SpeedRunIGT-13.0.1+22w13oneblockatatime.jar";
            "hash" = "sha512-C3zPwrYJrER2IAMqFVH82MAljGzlA2Kog+2FIhL8XsslmE9FO6rYDCvlGVodsrNujFIfoev4tQ1S7qVyzQ9haA==";
        };
        _jYQvRQd5 = {
            "id" = "jYQvRQd5";
            "file" = "SpeedRunIGT-13.0.1+1.7.2.jar";
            "hash" = "sha512-UuyiE0qB5EnfDoIX72im4GdkVzdraGUTdyywSqz9tXJxh1vFGJqWmqceSJ4rb8ubp8xjrzlbBWXmOLG4HBwKNg==";
        };
        _JTgD6bJ2 = {
            "id" = "JTgD6bJ2";
            "file" = "SpeedRunIGT-13.0.1+1.19.2.jar";
            "hash" = "sha512-gNaK2qbMmggfThOZtUQ4XZcLuRoP2wNNLzk/R62O37ioEZYeQyjPR2E4Nrw7mJnZCw8XYytxrm/JgSihv05ODw==";
        };
        _8M4DZBst = {
            "id" = "8M4DZBst";
            "file" = "SpeedRunIGT-13.0.1+1.14.4.jar";
            "hash" = "sha512-+5czLo3d5IkjbPoobNl2lqFwnByhxbqlurRfrfvs3f4DwYzq18VgYcJoVSTci3ouCUhnUmURcFECfj5YpbJKQw==";
        };
        _7RNgohBo = {
            "id" = "7RNgohBo";
            "file" = "SpeedRunIGT-13.0.1+1.7.10.jar";
            "hash" = "sha512-7i9u4a1POFWCx9O7IkyucOxBR4GFRM5sXA3g00vl6cSJM2bXdvRTEXDVORpw92bdHmuxOoLJ5XWfTVdQJi9Oug==";
        };
        _oUMIMIUN = {
            "id" = "oUMIMIUN";
            "file" = "SpeedRunIGT-13.0.1+20w14infinite.jar";
            "hash" = "sha512-7Uufzz1/WGbu4gH5aId/2++pGzfmWe88gNZX7QupdpvzTFjJ/OjMT5C1S92iCqQSgnTddyF2S0N1X/hu1j1zuA==";
        };
        _qG1kXeCI = {
            "id" = "qG1kXeCI";
            "file" = "SpeedRunIGT-13.0.1+1.18.2.jar";
            "hash" = "sha512-Ue0nQq8Cjq9lfmkFkbithystOZHzekTzUhJyOnFuCmflPuAJtQaqOdZV39gXgCRtVpfFzZt8FLgjsVfpsj/E4Q==";
        };
        _6t5gaukB = {
            "id" = "6t5gaukB";
            "file" = "SpeedRunIGT-13.0.1+1.8.jar";
            "hash" = "sha512-Lih4VHPVfKSFKSFtlHBMx13cXQTCX6E5lLZxBRfMTk4kAD9D0/BjLs8cHffY9HpX0CWOR1EVELC2oPD/Ct88vA==";
        };
        _VnSlQWIf = {
            "id" = "VnSlQWIf";
            "file" = "SpeedRunIGT-13.0.1+1.7.4.jar";
            "hash" = "sha512-V5Ls9RyVsYaEzSJ3ZN9fwHKYDbQz1k8FFffH0jwTJdyYjydXFZdk2VQM/TfJzAkz37uhHBi3AaIwxhd6zGJ0Dw==";
        };
        _QUx7DsMO = {
            "id" = "QUx7DsMO";
            "file" = "SpeedRunIGT-13.0.1+1.9.4.jar";
            "hash" = "sha512-yOcsj+LfyjJ6RZEY1ie422wB79MrmvrdGNZYJtNSE7gw8kmk9hAEGTW0BQT4Pch78VkNRW0UQdhbXd5SJHopww==";
        };
        _g1ZkcINS = {
            "id" = "g1ZkcINS";
            "file" = "SpeedRunIGT-13.0.1+1.15.2.jar";
            "hash" = "sha512-gkAwxPHhgPen39a+aGKOPj+RHFj6WhnDTHpmeAGLA5TmAiCV4z3KL2FBHpCYkqi66aoA/I8vY2ME3r6eTGYV/A==";
        };
        _kHZChe7y = {
            "id" = "kHZChe7y";
            "file" = "SpeedRunIGT-13.0.1+1.11.2.jar";
            "hash" = "sha512-1gk9kKWaVGB3wLCKxXl3XVh78VqTFSXeiDeG/hyMJXQVK5rO1S80iKQv/FRpKyfW9NyrYuDMGga/zHKjNTmVZA==";
        };
        _uUdyYcyI = {
            "id" = "uUdyYcyI";
            "file" = "SpeedRunIGT-13.0.1+1.17.1.jar";
            "hash" = "sha512-aMCY7PaeknE/FBPjHIPuBWOzupkonMad/LUhcobcLEie5Mal9br1YQK/xkx4AMdFtvo4wkok6ecGmPqjyAX47w==";
        };
        _Wym4BhoM = {
            "id" = "Wym4BhoM";
            "file" = "SpeedRunIGT-13.0.1+1.12.2.jar";
            "hash" = "sha512-+lf+PIF//Uk+jXmdgliFS59/iPqJv8nq8bk0SqCGEUZ4Jyy7xTyeoVVCdswcYNCM3wr9hMosjZ2I5Sjeq1YXsw==";
        };
        _8IlYUXgc = {
            "id" = "8IlYUXgc";
            "file" = "SpeedRunIGT-13.0.1+1.16.1.jar";
            "hash" = "sha512-YpTXYnsWlcZvIekzaXj9CAJA62vw2le43PVKXnKezj/jhSsUjyFeHJRZtv0chy5fRQgJsGfFLYH5wUXqrMaTGw==";
        };
        _P6tJkhD5 = {
            "id" = "P6tJkhD5";
            "file" = "SpeedRunIGT-13.0.2+1.7.10.jar";
            "hash" = "sha512-epIaZZjYu4KXTeHmOVcgYKijTs54axivjWKZNYutj2VdfUJRpf+9UUaHgLM/ksJv5YYRxevaq6CHt19s+YcPsg==";
        };
        _N4NxyTPV = {
            "id" = "N4NxyTPV";
            "file" = "SpeedRunIGT-13.0.2+1.7.4.jar";
            "hash" = "sha512-Le/GbUs7fwU9yzEJh5/vkPo1br9AfaUYo/9Tb2oNzdgTjcxunRFQLAjewZEeDr9J8iVdIKzWChjM7xPj5gdYNQ==";
        };
        _z9yW46tb = {
            "id" = "z9yW46tb";
            "file" = "SpeedRunIGT-13.0.2+1.10.2.jar";
            "hash" = "sha512-AKPxPi5zEIDCteFwJk1arjUiajZMmvwdJ0dOfcw/MIEocXv767WGxuX3nqSusijPUHWSvEiDZtXXx+3LN1IdXQ==";
        };
        _yHE3rB1x = {
            "id" = "yHE3rB1x";
            "file" = "SpeedRunIGT-13.0.2+1.11.2.jar";
            "hash" = "sha512-ssXIvbqjE9Y73PULHmWqC+2798sZLTlUdvtHT7hTPwB5BBlkp9tAYVflTxfa70HtIgpI18KSM9FwTNALqNETAw==";
        };
        _OFls6CfT = {
            "id" = "OFls6CfT";
            "file" = "SpeedRunIGT-13.0.2+1.14.4.jar";
            "hash" = "sha512-MZk3qBIUMK7k78jFO5M/TV0nw7w35AHYYY2DuYDQOtTanh+hqswsK3WVdLRH9NGymh6K+GnE1iCWR/2tQzjMNQ==";
        };
        _n5FO75up = {
            "id" = "n5FO75up";
            "file" = "SpeedRunIGT-13.0.2+1.15.2.jar";
            "hash" = "sha512-fItcLiiXd86XGgOP/0loRyYPbMJAg7xpap7yypMdft7/OLsf4+v1v9RADcVOH0l2I1Cq1EB6PC9oYyFIdG3FyQ==";
        };
        _QCrhgDzE = {
            "id" = "QCrhgDzE";
            "file" = "SpeedRunIGT-13.0.2+15w14a.jar";
            "hash" = "sha512-d7X1tBQFBNK3AWM4weH1Tk7liqOl0JdVsoGI7BFa0PXP7HF/vUmLr+0c5VJZlVnXTZXNgeFLBpqQONaaLpYWtQ==";
        };
        _vsfOtQ6z = {
            "id" = "vsfOtQ6z";
            "file" = "SpeedRunIGT-13.0.2+1.16.1.jar";
            "hash" = "sha512-EWVK76LnmJ6NMByxfbtsrqnYG8GAmaQm89rtrp0gzl2BuRiejmM6e7KofkWRnQdy0BpxpZ+cCDdnmGO/zzplvA==";
        };
        _K2KIcGKG = {
            "id" = "K2KIcGKG";
            "file" = "SpeedRunIGT-13.0.2+1.12.2.jar";
            "hash" = "sha512-GarmuVCOIeuux1mGh343lnQajrEUKBhjAKEE1lgJgQTrTeqMTREdC/CDSJhBq2ycag1BOCeX5bbv7OD51j9dFQ==";
        };
        _Xpx7N3Dq = {
            "id" = "Xpx7N3Dq";
            "file" = "SpeedRunIGT-13.0.2+1.16.5.jar";
            "hash" = "sha512-5KZcdlgXzxLMc6CZXAJv/+jz19VABU++0jQQwH4/v9I4xnTw/bvv8ltj4jMPPKagSh3RP+nqiUL4Xpk7o+aLfA==";
        };
        _Zkf5jABg = {
            "id" = "Zkf5jABg";
            "file" = "SpeedRunIGT-13.0.2+1.7.2.jar";
            "hash" = "sha512-UuzgXSNUCuZhCc/cZ6a5u84Kw/WkrOT5RLPToocsXFmzLkW/XozJtSkJj78xGlYWeEq9XoqVn5kGbKraMywynA==";
        };
        _4aTmj4D0 = {
            "id" = "4aTmj4D0";
            "file" = "SpeedRunIGT-13.0.2+20w14infinite.jar";
            "hash" = "sha512-AwtD3eIxsJytj12Sa5Cqyto95SXn+wOSZkqkLCzNDysHFmliev+Q+cIeNocDxNYZHNyv5ypOMtclWYUaJ5WVEg==";
        };
        _wHERqLpY = {
            "id" = "wHERqLpY";
            "file" = "SpeedRunIGT-13.0.2+1.8.jar";
            "hash" = "sha512-EYfX/7fzoLtPpd+owwvyJN2IPURFEFXt8O5yuDDtzWiNvNkNnvryg3PGRLiXUxVl/Ecz0DFPAaWlihFLkU7lWw==";
        };
        _b6AI5L1K = {
            "id" = "b6AI5L1K";
            "file" = "SpeedRunIGT-13.0.2+1.17.jar";
            "hash" = "sha512-XcI9dBD6la3b9LBs3rEcxUZ+FFo9pScJ0B3IbAf7YsxmXU7pH+Vh4FbsTgrBpnPR5LIOoWXq7FG4XNPkUENDpA==";
        };
        _G0GrijD3 = {
            "id" = "G0GrijD3";
            "file" = "SpeedRunIGT-13.0.2+1.8.9.jar";
            "hash" = "sha512-zkJ4JDRdKHZRMHFgAdExhX4VguFXAp5Cs5/4e4ZKCfoeWinBQ0G5BWygWUcTbkJlP82qChDDiYVmaepxCrNw8Q==";
        };
        _wPdCzRjq = {
            "id" = "wPdCzRjq";
            "file" = "SpeedRunIGT-13.0.2+1.17.1.jar";
            "hash" = "sha512-lvAnf00okRkp1lcdL4rDqC6GcjCDi/fEq9DLi9tu5yI2/ASk9mx2mjm90lrVDQU8LL1owf3mhK8WbR56vaOuhg==";
        };
        _YmIBxIVS = {
            "id" = "YmIBxIVS";
            "file" = "SpeedRunIGT-13.0.2+1.18.2.jar";
            "hash" = "sha512-RR5zXmIq20M9Bt9avU1FMIg5gKaAIbUaDAE4TOvunTPLL0/7tQzG5IobJiLQlQTqB2DMfPCnnKBrSo1yzlluYg==";
        };
        _NDlyEZfB = {
            "id" = "NDlyEZfB";
            "file" = "SpeedRunIGT-13.0.2+22w13oneblockatatime.jar";
            "hash" = "sha512-AeOLt5q8MPOP3BjdEErMUbBuJuzxgueRprVVhwXMGsu9cb/eleuKz/tZypjgRMjGXiGQ5admglfcJE2gc/qU+g==";
        };
        _1Ghdi8Aq = {
            "id" = "1Ghdi8Aq";
            "file" = "SpeedRunIGT-13.0.2+1.13.2.jar";
            "hash" = "sha512-Fkv/9K64HOOe4mHmPVYToXZD3zdKRzGHzJOYeqlbnbGdJlO64jwGCGMgB+Np4JQPlswlubxWqnfrB62r3TwMYg==";
        };
        _ZNb9oR7j = {
            "id" = "ZNb9oR7j";
            "file" = "SpeedRunIGT-13.0.2+1.9.4.jar";
            "hash" = "sha512-SamNwreRhy6+HgCcrKAYIaAfejWDiBuVleV8k08MpA25stvNpF/W25QQ7eHCEIjaVTI2+80dUWB/I9sWMfGhjQ==";
        };
        _wp9y6bqI = {
            "id" = "wp9y6bqI";
            "file" = "SpeedRunIGT-13.0.2+1.19.2.jar";
            "hash" = "sha512-I2KvdWvGtv5OCPGEq6CKR9d+1b5CmGYZePY5+VJZ/WUVkDim3saXZZmExVyTx8UHCxfr6kZZrFH0+TMcnvcX+Q==";
        };
        _LXJnkH7h = {
            "id" = "LXJnkH7h";
            "file" = "SpeedRunIGT-13.1+1.7.10.jar";
            "hash" = "sha512-ZwAxKlY9UPi6Xx98jKc2lU61ZV4wEKpQQXfYjOp1uFFiVJizZ8sd6imjLxbsiQPQabL5gpgO/PzcYRZ55q3Etg==";
        };
        _JWloFnBx = {
            "id" = "JWloFnBx";
            "file" = "SpeedRunIGT-13.1+1.8.jar";
            "hash" = "sha512-dEKW/9TuBaK6B4rel0erS54Rz2WgWs+ob1yoh1/FxN/+mCB7bsTk1oobxXgVwBqcoW6Ii2F1ArxNJyo/6GHP1Q==";
        };
        _d3RY1AAL = {
            "id" = "d3RY1AAL";
            "file" = "SpeedRunIGT-13.1+1.11.2.jar";
            "hash" = "sha512-7qGQ1nAWltDFYtJBa7RjVOdSmx4CWTU+jLPdrTviPcl0yGs3hEeAY3ih0hVbvNL4EwQFRGcYKpVfMAM1CTxhAw==";
        };
        _fXyZQhw7 = {
            "id" = "fXyZQhw7";
            "file" = "SpeedRunIGT-13.1+1.10.2.jar";
            "hash" = "sha512-mFnbAWli8wU4ckpKq0lDotdWdF5sDPo/cIIqV3KmeOmIKNz9gSSUgELMRei2ET6Godfmi1nB24qV7hAVecbtJQ==";
        };
        _XyuU6iYV = {
            "id" = "XyuU6iYV";
            "file" = "SpeedRunIGT-13.1+1.7.4.jar";
            "hash" = "sha512-yAkxvhznuCwvyAUM1DBhn8TqdyPTD+XLqEvfmGw8OMWxK+xBgbRcsFYYShLDC89185o2CcScYv5PMx//dL4dYA==";
        };
        _4FTTQwrW = {
            "id" = "4FTTQwrW";
            "file" = "SpeedRunIGT-13.1+1.8.9.jar";
            "hash" = "sha512-mm0HrF/tbjcyqMsQusQAxV5RRrcrx4Nn98A6u3TGENliaramAdVjc82sMjltVj+jAh9y4d/Nomy9d+2ZEbzKQQ==";
        };
        _CFeroHrv = {
            "id" = "CFeroHrv";
            "file" = "SpeedRunIGT-13.1+1.12.2.jar";
            "hash" = "sha512-vi1mLkmWFgHoLLBwKGAn1PQnFHarHY7ZuqL8uuoY3zITQewpMB9FWW8r1Zln3aU2zvf7rBcfU61UhZIzIkeyjQ==";
        };
        _6H3iierY = {
            "id" = "6H3iierY";
            "file" = "SpeedRunIGT-13.1+1.13.2.jar";
            "hash" = "sha512-Wd2svNGgYaAhDmmzUF+d1VZ+fAXODZDdiQVjR+eRt0to74YOhVooEAJx2wNvPXZGA2HG7AnfNGFACZkeo9R5og==";
        };
        _6n3tKK4x = {
            "id" = "6n3tKK4x";
            "file" = "SpeedRunIGT-13.1+1.15.2.jar";
            "hash" = "sha512-6seD6A4VOnEBVFmUCjzqi3cyhOoikCnTfJux2eptW9Zxe3PuuCqKyvYO0aUx0WATp5jsTsd/Entu4Y183+iJGA==";
        };
        _XacErSdV = {
            "id" = "XacErSdV";
            "file" = "SpeedRunIGT-13.1+20w14infinite.jar";
            "hash" = "sha512-vJBnC6t5twXpX+tZ/sJ7OfAc5Ir/NWwQk+XJvuQ1oQu7yTbwzCusONwIync6BbQvgocqIl+LsIdHp8AGane5+Q==";
        };
        _AWrDgP93 = {
            "id" = "AWrDgP93";
            "file" = "SpeedRunIGT-13.1+1.17.jar";
            "hash" = "sha512-j0ujDIZBPBUmCS4fWlUxqssKLQ7W7Da+llrQkz8qHh5G+PbCgzPs513p52wJpkp8JBy59xwmSOHg72TxX2vcDw==";
        };
        _lPvfRaRn = {
            "id" = "lPvfRaRn";
            "file" = "SpeedRunIGT-13.1+1.18.2.jar";
            "hash" = "sha512-64N3c990fuBp7q2upRfHqTvThyEqix3YY3ySbgKsDK8JFFnYYA9CiOyaGTPT1fERunfzno/KOdijKFb7AHJzZw==";
        };
        _6eRbwnxr = {
            "id" = "6eRbwnxr";
            "file" = "SpeedRunIGT-13.1+1.7.2.jar";
            "hash" = "sha512-WQ2GNxw09Kg2/51N+48HrN4KGZaDvsgzzJ/E8PMwSad4YY9SXNrdXBht/h7gLqm1+mzGadQQQ/H5DAwum46xhw==";
        };
        _Y5uay20b = {
            "id" = "Y5uay20b";
            "file" = "SpeedRunIGT-13.1+1.19.2.jar";
            "hash" = "sha512-lt2wjd/AiE3x+FZnW+ImatHch+d3Ht7mPdc9OFXX0GiIDVkWHNs7xdNNZbdcW6Jhn1HbpRGREIW4NOWIFvJduA==";
        };
        _CQvFeYbW = {
            "id" = "CQvFeYbW";
            "file" = "SpeedRunIGT-13.1+15w14a.jar";
            "hash" = "sha512-e98PvQjLJOkuJKf2e5PpuCiAyU9F/wbJ54Exg+qtEvP/r4Z5i/1W/W98vp643VO8dgtH4ianCp1YdFRpfgwsFA==";
        };
        _CCuFduTD = {
            "id" = "CCuFduTD";
            "file" = "SpeedRunIGT-13.1+1.17.1.jar";
            "hash" = "sha512-9+gZ7OcRFI9Ny1WThkI2lAbDZm6mNPl8CJpt5cmJGg6phsX470MIPWF6BJTKcQZRtp+JtffikiJHkS7Q2nn2gg==";
        };
        _5KOcaJDr = {
            "id" = "5KOcaJDr";
            "file" = "SpeedRunIGT-13.1+22w13oneblockatatime.jar";
            "hash" = "sha512-NRi4ilvmCN0wYmJWzpRkDSz4CXleh0Pmp32F9jp60Tn46bTq7Y6ZFUiuscHuo+h6oDRQKBqK5boTKJoUJ1bXTg==";
        };
        _7Py8c8bu = {
            "id" = "7Py8c8bu";
            "file" = "SpeedRunIGT-13.1+1.14.4.jar";
            "hash" = "sha512-Xy4khkugfkx4r7HPFhtK4fxz05UiuyYigqO/K6lM9VQjfZFxMv/i7V5QGFRgckauNyeVmEVbFdyogKEvpSnjew==";
        };
        _2wv3skCh = {
            "id" = "2wv3skCh";
            "file" = "SpeedRunIGT-13.1+1.16.1.jar";
            "hash" = "sha512-lpBiVTrtudhN77+EcAU0rYi0eHzL9RMjaw1QzC2XS+EREIT/KlFmBcWsiw/emHQO7gZt9BsLOr3MLYmKj1dKvw==";
        };
        _ofoCmSec = {
            "id" = "ofoCmSec";
            "file" = "SpeedRunIGT-13.1+1.16.5.jar";
            "hash" = "sha512-rDvh4/usOrM/GAtesTawYIS7xfmru/1I5/gU5O8F3yn8jnm6AN9QEQPwCnD1nECuEWYQ1OfDjkXtV55MRIDx4g==";
        };
        _WFDp4yQD = {
            "id" = "WFDp4yQD";
            "file" = "SpeedRunIGT-13.1+1.9.4.jar";
            "hash" = "sha512-Ciu8+rhwZlzR8xpwK/3I3K1dira1DOoByQvSCh/alvlJYYeeKCS2l/SMUidOhj3qpBshxVxRBoP8WqI83rZnUw==";
        };
        _RPL8kcpm = {
            "id" = "RPL8kcpm";
            "file" = "SpeedRunIGT-13.1+1.19.3.jar";
            "hash" = "sha512-FjPaAiQeRGC2rl+e7S/6cZdJLpOpNY73PeV/hIZ2iX47s3H/To2VXH/ZXkJgpg7Z+Ofjl1sT48BAy0Ei5xVLQQ==";
        };
        _5YST8vk1 = {
            "id" = "5YST8vk1";
            "file" = "SpeedRunIGT-13.2+1.7.4.jar";
            "hash" = "sha512-YQczjCG3v9s8q4Tagmdt4GnK92tzZzJJdu2jUhNFrFNvStxolCQ1GvDT+4Qvtp42FEPfSZeDvVK1Msts6heuhg==";
        };
        _DiLU8xgP = {
            "id" = "DiLU8xgP";
            "file" = "SpeedRunIGT-13.2+1.7.2.jar";
            "hash" = "sha512-mcN9LB98coiVbQ1NI1iayxsoxsvS9nToU0IAyS7V3PBsy0eLcsBbicIpscDH0zxlha0sSNNWblpyvKjY/58hew==";
        };
        _EgFJmib1 = {
            "id" = "EgFJmib1";
            "file" = "SpeedRunIGT-13.2+1.7.10.jar";
            "hash" = "sha512-wb/MuF2Em1JXJsKS+qZ8R6Ub9EuPX95AbZzRcxFIPtvnv61q080fldFgdCR+rm7c9UvujgdsJqgUqYowCagY5g==";
        };
        _pdhoPmlm = {
            "id" = "pdhoPmlm";
            "file" = "SpeedRunIGT-13.2+1.8.9.jar";
            "hash" = "sha512-eHfxAWSsL+q1Ey3RVy1i2wyGWory/MIEBmsIEFUVx0Vvd/CzLwKVKWgvoGzwmEROQhV0xF93e46ea0w897pQmw==";
        };
        _TDBSO545 = {
            "id" = "TDBSO545";
            "file" = "SpeedRunIGT-13.2+1.10.2.jar";
            "hash" = "sha512-4XWChzWF8qOqYqSFX69y/wviQIzrw+kdBBV0K7tjWBobx1Ym+MRMUsHMTCCO2BvcnuArr8u5LMK84bu/wOtXRw==";
        };
        _pGlKpwkN = {
            "id" = "pGlKpwkN";
            "file" = "SpeedRunIGT-13.2+15w14a.jar";
            "hash" = "sha512-jXC7X+8SZuo8eZ3smVGHdsavxuI0S7Phi2ttD3TqjeKuP+hVH1ba6qFTCcTkBF/cGjaXEaVbAaGfMA8DLB38iQ==";
        };
        _mBFslUm9 = {
            "id" = "mBFslUm9";
            "file" = "SpeedRunIGT-13.2+1.11.2.jar";
            "hash" = "sha512-al++JcsHo05Mrr/A5OAC6rZbZHMBpg+YLLNbd63ZWRmL5htxXd+kHl4ZvXSCsI0gjbf1BSxfxaFktYZ9Uh4OOg==";
        };
        _lSwIdCSL = {
            "id" = "lSwIdCSL";
            "file" = "SpeedRunIGT-13.2+1.8.jar";
            "hash" = "sha512-yS6d6lkO2E+Wsqm02+zGKCuys1enTAq/A8TFLSiyilNfaZA0osEV5faPnFdOImd1Rrpi0H1/nx+/lEtcmxOQEw==";
        };
        _eEXDUSZp = {
            "id" = "eEXDUSZp";
            "file" = "SpeedRunIGT-13.2+1.13.2.jar";
            "hash" = "sha512-d4fXhVE8cBzv3ihs+hok0z6k1Qwt6VU5CGnDnkK2VRa1G5l0lde7tvhLMuCCL+a0lfXDLVsyDg4hBtsILsfajQ==";
        };
        _ccz0UWSe = {
            "id" = "ccz0UWSe";
            "file" = "SpeedRunIGT-13.2+1.16.5.jar";
            "hash" = "sha512-IRg1P1RLvELEknmwlC6N7ZaBRbYVPgi9r+CWd9gzDRAFarnGJysUmFF7SrFLcISpiZXu/U9wohUaPuFcaqP8Ew==";
        };
        _9N18AWQq = {
            "id" = "9N18AWQq";
            "file" = "SpeedRunIGT-13.2+1.16.1.jar";
            "hash" = "sha512-zh0VolpFhGVJ3/089rqQv+ovE0VZjK4BpHTJa3yCePPWxiL3PV0ryhhC0w3xdJAoEVPxWBgfSasV8UsnUDc2Tg==";
        };
        _qQkU3OPq = {
            "id" = "qQkU3OPq";
            "file" = "SpeedRunIGT-13.2+1.14.4.jar";
            "hash" = "sha512-XWQb3XJJsphmddyN7V7evrboqBQl+J6bY3A9tDHBrs2jWJlxKD0q+tpeme+E+29aOeBldxItOnGk43k6jYQ0Ng==";
        };
        _7knCbpcR = {
            "id" = "7knCbpcR";
            "file" = "SpeedRunIGT-13.2+1.18.2.jar";
            "hash" = "sha512-kIP0j3HeSwRvLVlx5Z7opqmL1VQjCmsDAPgBo3O5QP6/GtRMh+FCe6Cmt2sYO4ZI6A5lrIb/PMe/CJ2ZFsODeQ==";
        };
        _4TrT8gYY = {
            "id" = "4TrT8gYY";
            "file" = "SpeedRunIGT-13.2+22w13oneblockatatime.jar";
            "hash" = "sha512-F8jdgaIwh7Vh4yfW3MdX+9d7yYqTIaTJYqkR4YpoHx38QMwYrNaBZbDfI4wPcL4jcw1mHkXUhK43ztSdr2MYxg==";
        };
        _hN102Rb9 = {
            "id" = "hN102Rb9";
            "file" = "SpeedRunIGT-13.2+1.19.3.jar";
            "hash" = "sha512-hGkvD6dCwMBMY58pG5dKiaJ8jvhgj60doSPnLRsLLBLwvwpWqsAT6DHHy8OBR3cmaBAZA0SdCgg71BHK8nC78A==";
        };
        _6UCWlqbr = {
            "id" = "6UCWlqbr";
            "file" = "SpeedRunIGT-13.2+1.12.2.jar";
            "hash" = "sha512-JnF4JcL1eIt5/ZsQI4GMg+rAiXotd7QlddxmM9t3ahx0kUaDTkAwDq89zj6OqwnCJ27Zke/d/oJLtVsGOKOj/w==";
        };
        _tksVueuC = {
            "id" = "tksVueuC";
            "file" = "SpeedRunIGT-13.2+1.15.2.jar";
            "hash" = "sha512-4by9YusTJ5mzBdGeGu60TVabM6guSYrTzg5zGDU3TF+AhemEEB+kbD3UW7ElYawQwsqisFJkO8to1a3hHRcHvw==";
        };
        _VDULJlTl = {
            "id" = "VDULJlTl";
            "file" = "SpeedRunIGT-13.2+1.17.jar";
            "hash" = "sha512-asPkG9Gsptwe9pQ8fKo1Rqj2KikdoJ9D/ABqA6r7x7vCPCzHvz0tbCBNtu9hYK1ESBpXJc3hgkrAu/I+afh3zA==";
        };
        _lpbh2Grg = {
            "id" = "lpbh2Grg";
            "file" = "SpeedRunIGT-13.2+20w14infinite.jar";
            "hash" = "sha512-575iJUgmVBtp15NBU+2wLMSobjLavxTHjNTjqDYuD6yDLAkWrJLA/RMcBsaa4MIsNa9pINks/bx9xwGrlFFvUg==";
        };
        _3smF7QPU = {
            "id" = "3smF7QPU";
            "file" = "SpeedRunIGT-13.2+1.17.1.jar";
            "hash" = "sha512-ZBtpacySkExD5mt7BTyW09iwTmflasXNs5SbSRaxb+JTpODvS5X8TEMpjvDC8LW7+pqpk3oaXKfdjbo7Urn9Ow==";
        };
        _spDwGuF4 = {
            "id" = "spDwGuF4";
            "file" = "SpeedRunIGT-13.2+1.9.4.jar";
            "hash" = "sha512-gBeuiV3zas3fsMu8Xf+egCg6LfQRMWsNJYhXUm1zkBfTlq/PiGY6xzF4JUurZ3OSV1iv2EC/BKcA5NDTE729Sw==";
        };
        _YJpsq1Uj = {
            "id" = "YJpsq1Uj";
            "file" = "SpeedRunIGT-13.3+1.7.4.jar";
            "hash" = "sha512-eQDOLG2SNES1kkgDu5YTA7/0rr6yBR1Q5ii7yaUKmjmEXUkaINjtsDLvbqCMbLNCTEret/DL1h3FMqh9ux9iFw==";
        };
        _2sTFK0Oj = {
            "id" = "2sTFK0Oj";
            "file" = "SpeedRunIGT-13.3+1.7.10.jar";
            "hash" = "sha512-KAX/2LwqtdY5WtllED/E82spS3o1q8igm2+f5fzGRs3DEimQjzguT38CtkP8VVcux4WI3CMRN5pv8DRhdOtl1w==";
        };
        _GhunD0aj = {
            "id" = "GhunD0aj";
            "file" = "SpeedRunIGT-13.3+1.11.2.jar";
            "hash" = "sha512-l8XYo15OBRenV5w+Ltb2ASFiYWuW6CQAl64BWtWg7npJo/hP34kfmSOz/EsOGQenOtRMZXkUgCnTr9qSwwlHTw==";
        };
        _9NBNHDAh = {
            "id" = "9NBNHDAh";
            "file" = "SpeedRunIGT-13.3+1.14.4.jar";
            "hash" = "sha512-GYAKi6cW2FG9TqwrHDVyFLxEWjSSJ3n46mk1QV6SFn/GFZYAUa6UgTGj0uFP+SfkoQK/SMWFhEnzO9XtTrKVow==";
        };
        _mTyNAN55 = {
            "id" = "mTyNAN55";
            "file" = "SpeedRunIGT-13.3+1.8.jar";
            "hash" = "sha512-8OF46s95IP5jech2C93DDGMFo+ORe8cwP9nM7OI11XIaHt0re/Zg9E3uCM/7lizwAfB1LelAzjspsAnTc43JFg==";
        };
        _rsPmJric = {
            "id" = "rsPmJric";
            "file" = "SpeedRunIGT-13.3+1.15.2.jar";
            "hash" = "sha512-ED6q9MDggXuwDMGvaCCEzegQGtIwHJH3wK/TF0ORsAH6X/8ZEJgjOXEK59gUmHgA8LBEhTqQcNrWcTzBY5HPiw==";
        };
        _XsXpngi5 = {
            "id" = "XsXpngi5";
            "file" = "SpeedRunIGT-13.3+1.16.5.jar";
            "hash" = "sha512-OJhXPUMzfDhZviBY4XGVZC0K8aQW3tMwX2VvqMp1+3kkXmRKZG9HfkUL+8EQ+/XlmsWX+ijY+CDJL1la1Avr+Q==";
        };
        _ezWoZFV5 = {
            "id" = "ezWoZFV5";
            "file" = "SpeedRunIGT-13.3+1.16.1.jar";
            "hash" = "sha512-o1d2OG5PzRZ4fMTyEUAQbX9VBVR//1xl5K0bJl8ft5Y4jggWQ6boZVBuiS/R+YqgD4HmJgvJ2S/Icw9tfNfgeQ==";
        };
        _l6kEXYpX = {
            "id" = "l6kEXYpX";
            "file" = "SpeedRunIGT-13.3+1.7.2.jar";
            "hash" = "sha512-sPwfu+tYdtJK7t0ry7UohOpfOHgdR3D6VN1AWJQ3hN/DEvEQGIfLs36l+bOPGEXfme/OpLshf6mFRCzjQVi+bQ==";
        };
        _7if511Si = {
            "id" = "7if511Si";
            "file" = "SpeedRunIGT-13.3+1.10.2.jar";
            "hash" = "sha512-bdpC1A0vivqFri2pjZHKDo9jUhtiJlWCTYfvtBESNKPouKI1vEE+N4z5rvmwLfE8P0IJfF0/VVsfLZAP0uBXfQ==";
        };
        _6fXR7Ygb = {
            "id" = "6fXR7Ygb";
            "file" = "SpeedRunIGT-13.3+15w14a.jar";
            "hash" = "sha512-waBXo7zk3Ph8rue5YwK+mQb8DU/RdgL/AWbaBgFML619HQG+fZ9XyrtXWSwooOLgvRz6fc2Sn/Q0KxmP7+3YZQ==";
        };
        _I8iWr2bB = {
            "id" = "I8iWr2bB";
            "file" = "SpeedRunIGT-13.3+1.9.4.jar";
            "hash" = "sha512-4jSRAylB+ut7zXqZcY+WuUOcMMg4/2f7mJGt3zG30LQEL/GN3yJBXmP29K7/BqfilRBQOTXrVTxhUh81rn2GUg==";
        };
        _rDNDn7IL = {
            "id" = "rDNDn7IL";
            "file" = "SpeedRunIGT-13.3+1.17.1.jar";
            "hash" = "sha512-nSYyxMHMWrnIh5cHXDbH0utfCI0SorncgsVQUMF3QdYuZAJP3it5KOAk//lzr+sZ6IR9SCbNWJ+hL61pl/vrdQ==";
        };
        _Vv388CHz = {
            "id" = "Vv388CHz";
            "file" = "SpeedRunIGT-13.3+1.13.2.jar";
            "hash" = "sha512-7vQATAjuet7T+I1aUNObqorH/1cuElWT/p8gDIRJ75J1UmA7Ff4eoGgrF26RnjNu7Jl5M8srX2TRuLSsUFxtrQ==";
        };
        _KkBf10bp = {
            "id" = "KkBf10bp";
            "file" = "SpeedRunIGT-13.3+1.12.2.jar";
            "hash" = "sha512-ttT/KpJcvlyT5aBo9Km6z0nRWyL4mgIMdEUACicnUmrpqfLB9h7LqVQUqLmB5mOSULocaL6jp047vDTpWGGHjQ==";
        };
        _R7tRP53B = {
            "id" = "R7tRP53B";
            "file" = "SpeedRunIGT-13.3+20w14infinite.jar";
            "hash" = "sha512-Nk7VIhghW04QPJEj/BQaorZMMD9hnjeemPuXmWkdSxQtNY325L/hsZSHHZ3Yih38700keXP01oYj9qCFfqX5CA==";
        };
        _99wsk3bj = {
            "id" = "99wsk3bj";
            "file" = "SpeedRunIGT-13.3+1.18.2.jar";
            "hash" = "sha512-Yt6OpYMg7GjITdiAEmBCXQuHPw2yvHptg7eauHg/z4Oz+L3pIcqeG3GdZBmIHb2USdWSwqGX4efvJp6mKCOEHw==";
        };
        _rgh7HOXj = {
            "id" = "rgh7HOXj";
            "file" = "SpeedRunIGT-13.3+22w13oneblockatatime.jar";
            "hash" = "sha512-5XZV1lGfrVjjY6BUv2yFWXv5PX41a29DjE1pRhZSG0FbsjF5YoxUcNVvzx/OFKubTjfQyFImXn4CJ40vDvABlg==";
        };
        _Tur2MjHP = {
            "id" = "Tur2MjHP";
            "file" = "SpeedRunIGT-13.3+1.17.jar";
            "hash" = "sha512-bGs3gzkuX1ksz1NTzHzOr6IZC5bOVm5VW9+Np2wgQS8HhziGC/MyjQaYeWWRSanqu+91qHQ9HisYxLEthvGlUA==";
        };
        _nZuxP3qc = {
            "id" = "nZuxP3qc";
            "file" = "SpeedRunIGT-13.3+1.8.9.jar";
            "hash" = "sha512-EkeOIal0j6NjqSUbGYYgojYBbQbcKxNAeSdZnpEZK5LBzeGX0YsdC6eL6ZRGvKJr6aIxuw8h9ZjPWeErTlvyZQ==";
        };
        _dU40a6dK = {
            "id" = "dU40a6dK";
            "file" = "SpeedRunIGT-13.3+1.19.3.jar";
            "hash" = "sha512-tOgjYzvS16trgg7670+wKPW0o9540A/ZNmgOMYs14FzYZe06nwqIVn57L8qzBjoV0QGaL3j2+9i6LX19YdE+Sw==";
        };
        _8OSlon61 = {
            "id" = "8OSlon61";
            "file" = "SpeedRunIGT-13.3+1.19.4.jar";
            "hash" = "sha512-mWqeawoUvf5Wsl75j3QmiPI4cMaE+ME96Q+fj61DAhnV7BpKhK54+FCc1oHZipkGFlKcT2OVSGEJHYUpPuitnw==";
        };
        _ACbNgpGP = {
            "id" = "ACbNgpGP";
            "file" = "SpeedRunIGT-13.4+1.7.4.jar";
            "hash" = "sha512-uGOBnp/PQs379FSlP0vJn5cNGhyuYHxKI+XeSNs2KSn/cySgiL0t9+M6apLY4qAz4/j8/FsdlNV7OUTBFwRgbA==";
        };
        _I1xcwX3P = {
            "id" = "I1xcwX3P";
            "file" = "SpeedRunIGT-13.4+1.10.2.jar";
            "hash" = "sha512-OWJCOjtzfRamq15o8TVNoIz5kOQHvVYGwjy+GNpfIAvy2bdDocWBJBbAPXtEby1X5km2fmrw2Frv0gQL9nquhw==";
        };
        _r35L6NZl = {
            "id" = "r35L6NZl";
            "file" = "SpeedRunIGT-13.4+1.7.2.jar";
            "hash" = "sha512-i+phwOnxfPxE8aFdG7V3TMlkqRWHFPd0LovEGZrBaGfdgh0A5MTgLUzNxY8xoHj0HASpfw/nokQ46j+AmmMmAA==";
        };
        _s79eIXUU = {
            "id" = "s79eIXUU";
            "file" = "SpeedRunIGT-13.4+1.11.2.jar";
            "hash" = "sha512-SJxgYC5wBQiby97Y3Ocozxjx0uUuVpsmQojaFEM5+sN6RVjP8doQOyMM/2/7x+65vreDTixn+3B37V+8i0q1Rg==";
        };
        _KuYdDXNd = {
            "id" = "KuYdDXNd";
            "file" = "SpeedRunIGT-13.4+1.7.10.jar";
            "hash" = "sha512-6IfC/WRXfMnDl2i3z6/RqB85CyNn8ReYVmrL0o2+rQtawtQ6DY0cwp7nhPgMIcATEBL1UYjXS/g+f6V9NTiQGQ==";
        };
        _ylybCd9x = {
            "id" = "ylybCd9x";
            "file" = "SpeedRunIGT-13.4+15w14a.jar";
            "hash" = "sha512-lDzxXOUvv4w9j15v29UMpL1l+o9y0ZB5vgFUPXpMvdw3Aphhgatx1u6zrFfOZpyByJP7O1kSrnVpBvC5Plnk3A==";
        };
        _AL2zVY0b = {
            "id" = "AL2zVY0b";
            "file" = "SpeedRunIGT-13.4+1.12.2.jar";
            "hash" = "sha512-/ePbl8z3hrk9bqbULl1Q3B+doLdc260i4txQ+y4HBirT0gCHup5eVtasCOM9XIOzfleMDLM1Zmhs46t0T9yyKQ==";
        };
        _KaJYiJDb = {
            "id" = "KaJYiJDb";
            "file" = "SpeedRunIGT-13.4+1.14.4.jar";
            "hash" = "sha512-gNUQAgJiXK65QXK84aYTAQ5nfcTxQ6Er1g9YS0Ue0oE+0sySqFUQeF2q6c/dYDdM7zsouAPNos45nDFU+f/QtA==";
        };
        _mqfXtYRg = {
            "id" = "mqfXtYRg";
            "file" = "SpeedRunIGT-13.4+20w14infinite.jar";
            "hash" = "sha512-r9L2uGUvlsQe67NJKBNOgQN5H+s8tJzpkxLaaHLL1S6LUHSmasF9bIrSqnevbmSjRUGnVK0SRguEqMyI5AGWHw==";
        };
        _H2hQjlto = {
            "id" = "H2hQjlto";
            "file" = "SpeedRunIGT-13.4+1.15.2.jar";
            "hash" = "sha512-+tAxAc3SHXmFBFNEwR6Ilin3l+CxQUZT7/VG9+SVJGeT6V8UTwUxR5yo7bSK1R/LM75SvydwIZOA3csb2Sqsow==";
        };
        _c7pps1AB = {
            "id" = "c7pps1AB";
            "file" = "SpeedRunIGT-13.4+1.16.5.jar";
            "hash" = "sha512-CIvBedSM70ne25WW9VeNWAE9ySfsbFso/nA3/hDnwoeq69+lxpBPFzA8DpwQAdygZKVHeYtKNRenrf/loQV3cw==";
        };
        _yLgqMfnj = {
            "id" = "yLgqMfnj";
            "file" = "SpeedRunIGT-13.4+1.13.2.jar";
            "hash" = "sha512-vHtrJc9/Pmn9RNon0IAeqx1/GBjZdAHPxjveMSXRTG3KIkhhZivSnRv3IsDhfg5i7TKqnmZivWCEaoZGJ4xgWg==";
        };
        _9Au84lbb = {
            "id" = "9Au84lbb";
            "file" = "SpeedRunIGT-13.4+1.8.jar";
            "hash" = "sha512-PLhDcHfPXGGI9SK3XFa7Jdu4fzYyXY/wMAHlmizol2xXGXi2Z84kob6u6uEVW2URVmtOpgemaOQXVltFUHhQ5g==";
        };
        _CH67HIzi = {
            "id" = "CH67HIzi";
            "file" = "SpeedRunIGT-13.4+1.17.1.jar";
            "hash" = "sha512-iXktlmTXOXVD+++6HJYWNOyBXAPrLMKebi5neQkVM3i0+rObE8W5gUlHgr327HFV9D4HQV4ejY/qx3A2Z40LpQ==";
        };
        _PYWGbo9n = {
            "id" = "PYWGbo9n";
            "file" = "SpeedRunIGT-13.4+1.18.2.jar";
            "hash" = "sha512-RN4Az8usFJIRKhQLSdz007R/tOCz3C6m9grwZ2d1oUG7aYWBTaDnLdSHCHExEl7ilSJRIUZ4EUua/2z0l7K9TA==";
        };
        _FGYxcliJ = {
            "id" = "FGYxcliJ";
            "file" = "SpeedRunIGT-13.4+23w13a_or_b.jar";
            "hash" = "sha512-akKCOvUk2mX9epTtf5ImHPItQmFm5Je18nvrLsKL3x8atl93n3npYmtejtjLhr778ExAUjy5esTylTuX7aN5qg==";
        };
        _zkCWwcnM = {
            "id" = "zkCWwcnM";
            "file" = "SpeedRunIGT-13.4+1.17.jar";
            "hash" = "sha512-Pljvij7wfH+O6+2n5I46iPhvLoaYgs2pxTfR8hipsYKTdz2ZHUpNCgluyQpToNe45XTMlL+Yb3KZHGtkgs0WdA==";
        };
        _UFkAzd2J = {
            "id" = "UFkAzd2J";
            "file" = "SpeedRunIGT-13.4+22w13oneblockatatime.jar";
            "hash" = "sha512-P+4jQWBqXhJEGuIPEUCpwhzEz5l/5gFpZzH4eHNEE6VbU82GKu4mrd6crjVNND36T3VZmZyHzDhCSe/zeu/3og==";
        };
        _OJqahh3n = {
            "id" = "OJqahh3n";
            "file" = "SpeedRunIGT-13.4+1.19.4.jar";
            "hash" = "sha512-JLz5MnaNXnjqI3MkY4BiH5qtBo816dwZbzcYpUNM5euP7wn1s/BKJbyTQokeG43pu7Z2PPm1tywStuebT1Qm9A==";
        };
        _L3VqPUQK = {
            "id" = "L3VqPUQK";
            "file" = "SpeedRunIGT-13.4+1.8.9.jar";
            "hash" = "sha512-M1rCBsTGRvZqUjYxeuUTW+zKFWhjoqOag2sXccRuvbnbZtoqybWW1/sHuc5yvkYULv2bFQNe9tXUV833Br+LuQ==";
        };
        _4JhFNGfo = {
            "id" = "4JhFNGfo";
            "file" = "SpeedRunIGT-13.4+1.9.4.jar";
            "hash" = "sha512-FjKILGB3rT4Wuy+5RPp/fYRkc5xULjcXuH/0JWSTWWvgFJDKi8uaRZuukw8j/MwFZ3fNSPIpchkRs7wpzGp8Mg==";
        };
        _GnJ219Nj = {
            "id" = "GnJ219Nj";
            "file" = "SpeedRunIGT-13.4+1.16.1.jar";
            "hash" = "sha512-uP6QyKflrCLIzjE+Gq409xDnMK+mYK33kWkzTKaWWXeqbTtKnuahRA+SZHVz2ycqZ/JGnRuvSgCYQBvSjYpbUA==";
        };
        _ZciALRWT = {
            "id" = "ZciALRWT";
            "file" = "SpeedRunIGT-13.4.1+1.7.4.jar";
            "hash" = "sha512-FIRB2WYq5xQAOhjyYKJS8ibVmLP3XxPsHJ03qP0ILCFUVG8nOoZhrhVLW7ZK+k0raXS0jkuH1s3TgRohVWcCtA==";
        };
        _JyMcYPxa = {
            "id" = "JyMcYPxa";
            "file" = "SpeedRunIGT-13.4.1+1.7.2.jar";
            "hash" = "sha512-00fqOeLtNUC4qnkPitN3AOvZB9Pi1Rn3alooNIWE8s30ilyT79GfEvcfQSEwbCO90UTqokO38FaR1J6Vg1+Mhw==";
        };
        _mqgApJSN = {
            "id" = "mqgApJSN";
            "file" = "SpeedRunIGT-13.4.1+1.11.2.jar";
            "hash" = "sha512-j2m9+xUpq5tt5n4CaWp9G5vjONL1SBYng5pL0d30V/eV5CjdzR+4M1DSjLDGpV+618CLgOLJF2Q+l1PZivX2aA==";
        };
        _bY5iRhny = {
            "id" = "bY5iRhny";
            "file" = "SpeedRunIGT-13.4.1+15w14a.jar";
            "hash" = "sha512-cdpCSfAKrMQpsKaao2pvYVYNEvyWO9DQXyiZgn34VnDBHzhfv5P+jRMjSBRodA2qr5bc0pNCMMmmlFHKhcHpkQ==";
        };
        _Jx53qcha = {
            "id" = "Jx53qcha";
            "file" = "SpeedRunIGT-13.4.1+1.8.jar";
            "hash" = "sha512-Xzf2DA/gmpJART59/TZDaJM3juugezTxeqhEuclmFneBKe1X4hXj/q82ciS2ltKkt6PrlzDysCKWH2LFNTBVew==";
        };
        _lQI11bSC = {
            "id" = "lQI11bSC";
            "file" = "SpeedRunIGT-13.4.1+1.10.2.jar";
            "hash" = "sha512-aFFug/oL34meY3c0aJGd5esFRsdc7f9ae+mP0WzqcGv16dakt4WRYd9RWRL1IRX3PdSCASmsHIDQo3v5Ow2IfQ==";
        };
        _aP8htdkM = {
            "id" = "aP8htdkM";
            "file" = "SpeedRunIGT-13.4.1+1.12.2.jar";
            "hash" = "sha512-4kvCxptC2wnEX45AiyoU6+sff/EHP64kK7dq0LJrglsJkt8jNg6oa9BJTA9aTG3ZkHtaInj8m/95Z3evQuWJgg==";
        };
        _VZ4NAMei = {
            "id" = "VZ4NAMei";
            "file" = "SpeedRunIGT-13.4.1+1.7.10.jar";
            "hash" = "sha512-S3jUf8c2pVHFtIJmTQz9WUk3t1C9FYOiDrRkKf8QAXSppiFo+Txi5uFLH0Ul0393nZciTyrYe6pwJ8CpZG8+bQ==";
        };
        _TTh0zqIC = {
            "id" = "TTh0zqIC";
            "file" = "SpeedRunIGT-13.4.1+1.18.2.jar";
            "hash" = "sha512-WkVAICYfqoCdMSRXHTN6RAUoYK/VwAT2OtE7/Kwc11+aJhjRZ/KNBeHhS2ayStA9Anym3pb9BftItzJCCXtVeg==";
        };
        _t2Kq87Z7 = {
            "id" = "t2Kq87Z7";
            "file" = "SpeedRunIGT-13.4.1+1.16.5.jar";
            "hash" = "sha512-HgWpf658Y+65CId16D4DVwDGMXAIvgle9NnH+ZOo4SMKQTFMg6fETsD7nMZLLoeuTW1aL+FIW6JzlGMU+HeRzQ==";
        };
        _TklaZhBl = {
            "id" = "TklaZhBl";
            "file" = "SpeedRunIGT-13.4.1+1.14.4.jar";
            "hash" = "sha512-PjJG5axodBDWf5Aqh/1BNjxFrJORCNAzwsI/YsX10u+zXx5P74cDf+1AuvLXf/O5xHOHyzAeP82tHwVPlzBoaQ==";
        };
        _Hfs27mRs = {
            "id" = "Hfs27mRs";
            "file" = "SpeedRunIGT-13.4.1+1.13.2.jar";
            "hash" = "sha512-FfI8KqDshuEQmCK0pVpsFWmA4WpcCOkghK1tHjujUlV/Vk+gAwkPHdIodprATTjP+Gul10AOx+eGe6rISPb5vA==";
        };
        _a8cOvQnV = {
            "id" = "a8cOvQnV";
            "file" = "SpeedRunIGT-13.4.1+1.17.jar";
            "hash" = "sha512-BbXo6IGtLnElCsQV5M0og3KmBPUZ3yqnv/XQ9WQiz3ZFGUo39sb9SfvXUIhkRfWYtTry5FQNpUT6BwFvMqjzTQ==";
        };
        _Bnp9Rlir = {
            "id" = "Bnp9Rlir";
            "file" = "SpeedRunIGT-13.4.1+22w13oneblockatatime.jar";
            "hash" = "sha512-Jj7jdVjKk/toav0WefLKQcH1zWSHT3I1B1vC9YKpk8Svxy2WrZWG4rbFG5RFx1+969ENDzEBzCghP4nRWcYzaQ==";
        };
        _Rpyv9cmr = {
            "id" = "Rpyv9cmr";
            "file" = "SpeedRunIGT-13.4.1+1.17.1.jar";
            "hash" = "sha512-KSoJFosxmkW4g3x6YlCRHMHafLhJmxoGlM0FaxypBkYGmyBaE3o21IJzERdzUMQpN+WFBvG3sP5jItMKsyZqEw==";
        };
        _uv2G6LQ4 = {
            "id" = "uv2G6LQ4";
            "file" = "SpeedRunIGT-13.4.1+1.19.4.jar";
            "hash" = "sha512-pCnXi6AXPTqp5G9qV5B+8t092vm5XVIJAgPGybJYO+/1q4So5dxi2OtEQLZaqTFvOiTy3arNAJzy//E5vtHtQg==";
        };
        _4XQ8tAlS = {
            "id" = "4XQ8tAlS";
            "file" = "SpeedRunIGT-13.4.1+20w14infinite.jar";
            "hash" = "sha512-ZYe8IPXNaarpd6abjDxCvbYzwMl9iZUw4llgHnwOJFJofzGax6RzP7Li6KTcWhz6bcUb4U/6fWhiW0ZXqfJWfQ==";
        };
        _gLwaljXq = {
            "id" = "gLwaljXq";
            "file" = "SpeedRunIGT-13.4.1+23w13a_or_b.jar";
            "hash" = "sha512-EdPSRuHLtYNQwmZah9aMf3oAijKqDCdGhK6GBnTQGoWqWU8gFPxn1F+U5MzbVwCvxu/1Ici1o5rW+31GrbmHvQ==";
        };
        _tgIThTUy = {
            "id" = "tgIThTUy";
            "file" = "SpeedRunIGT-13.4.1+1.15.2.jar";
            "hash" = "sha512-tmo2QTdCrfDG444iZLT3NYX0NESz9ICdNILU19mV8z8ElEr+wu5T3MWiFF9aNlniLDJsQ8v2L5N1tGKa8AbEpQ==";
        };
        _aOCuJQwh = {
            "id" = "aOCuJQwh";
            "file" = "SpeedRunIGT-13.4.1+1.9.4.jar";
            "hash" = "sha512-SJvGj+Vm5/weOIhO5DXeaNQdlwqda+pVuVgHKbSRudCsHJWJJOO9L34MLTDeRHaA6XKh1sJBrBRHaE7XsAV1KA==";
        };
        _XVX8Twjk = {
            "id" = "XVX8Twjk";
            "file" = "SpeedRunIGT-13.4.1+1.8.9.jar";
            "hash" = "sha512-wzSTm5wBk4QrXBd0z2qoTpb8ajNF/dRekV9/u2AaVEBaNXBp1kit4EewBUtn7C/lEr9euBGXlWXcm30bhVgh3A==";
        };
        _61DpL2hS = {
            "id" = "61DpL2hS";
            "file" = "SpeedRunIGT-13.4.1+1.16.1.jar";
            "hash" = "sha512-RZIP2Ie8sUyL2USyNXmAYUGsRHQGKoI+J8jYGWDAdfOnCRA86ochTZYhe1TW6a3i00DtvE9ct155i+MTokEV2A==";
        };
        _zBK15a9G = {
            "id" = "zBK15a9G";
            "file" = "SpeedRunIGT-13.5+1.8.jar";
            "hash" = "sha512-9a/h3M7xfNIHqHyysOV0z1y20Hn+4ORnPGBMVjOqwDOcT8FNwQP9xdq9UvtKiQYHD9WKJ522zAOJMCdKSt06Cg==";
        };
        _TusMVYbS = {
            "id" = "TusMVYbS";
            "file" = "SpeedRunIGT-13.5+1.7.2.jar";
            "hash" = "sha512-l32o9pE+uX8MxiMmSQhDTElel97CyX+ZI6ZxZnVG2IXJ0cYeIhqKrlSWbuPgv7npDU1grtCrOu38Ori5bquwwA==";
        };
        _rSOoUJKD = {
            "id" = "rSOoUJKD";
            "file" = "SpeedRunIGT-13.5+1.11.2.jar";
            "hash" = "sha512-TgR1vfNkAVcZNAmy3caVt1OCEvtdoBDky271ERy/PwpPmrduRuZkD8z2LTW1Lamv7rl7B9Wfn8b+/Qlo5Nl9UQ==";
        };
        _5LomPWK2 = {
            "id" = "5LomPWK2";
            "file" = "SpeedRunIGT-13.5+1.13.2.jar";
            "hash" = "sha512-dy27S0cpbHix3AuYjughqFkTu7TWKIaLAVwQfdkydRLuVVpy6sB6XIEDQsBLyncnWXaHRLTn7NmJTRoPa4KFtQ==";
        };
        _HFxQIYEi = {
            "id" = "HFxQIYEi";
            "file" = "SpeedRunIGT-13.5+1.12.2.jar";
            "hash" = "sha512-67QkM9hvBQZDj6dDS/V7RJVTSotO0r6+4De2EmQ6s4Ac9fOY0sOs39sWcPqEYBhY7kaIjV6pjJvVZvj1yLtKJQ==";
        };
        _IJajEw8R = {
            "id" = "IJajEw8R";
            "file" = "SpeedRunIGT-13.5+1.16.1.jar";
            "hash" = "sha512-GVk16DCwHcjSlJT4Kzz7wNJ0yFhztFCVpQe0UoDGgpvBx283s0TJgxlGdesYxFzV5xQNoFlXfM/y6ebk0j9O2w==";
        };
        _lsHGX4yZ = {
            "id" = "lsHGX4yZ";
            "file" = "SpeedRunIGT-13.4.1+20w14infinite.jar";
            "hash" = "sha512-2ToFLwcsf8v+kyn3J0b89c55aRqMOM82MMMJ1KQ+ndYe1b5DMjrAoOwux0CtbGo1uloPUmN2VMTFYqxtc4uhKw==";
        };
        _MtBnKP1t = {
            "id" = "MtBnKP1t";
            "file" = "SpeedRunIGT-13.5+1.17.jar";
            "hash" = "sha512-wEm0t2bCtJy5StKC6qNEgQz6wh4lkc4VgNBLirDLww4LBiHUiHzXv9quDOjf19+5va+49zVRREw1wSgk3Y5HOA==";
        };
        _guieDIty = {
            "id" = "guieDIty";
            "file" = "SpeedRunIGT-13.5+1.18.2.jar";
            "hash" = "sha512-iYzMXhv5EDvoGOZ2m/sXqlAEVPNTPMjkmkq/Yir5JV0yGsnBAXd/aFIgCWCo5fr0j7KkM6P5yzn4h5ZJsa092w==";
        };
        _S7B8WBgl = {
            "id" = "S7B8WBgl";
            "file" = "SpeedRunIGT-13.5+22w13oneblockatatime.jar";
            "hash" = "sha512-jrOEGptkMJhYdlpIRQ1DQC3t+Bec21jxNa/RR4EXTBHkevsgKQj7WgYlZvgQSLwBrRA3CbmQedGInh1N5FfPCA==";
        };
        _hXikSY2h = {
            "id" = "hXikSY2h";
            "file" = "SpeedRunIGT-13.5+1.7.4.jar";
            "hash" = "sha512-RP44w4WQI17oCw8bHkMoe83akJeZCK1/vQQOFVWxRSyUji3/fi2GUynbfaO6psBJH2ERSkdGLu+gKZhqKN1X/Q==";
        };
        _uYLFL0N2 = {
            "id" = "uYLFL0N2";
            "file" = "SpeedRunIGT-13.5+1.7.10.jar";
            "hash" = "sha512-P3jXzTHij1AyvooX9EkRWkkEbsqNZpme7ki+mw233LxpsZeGKPuPKfB5xKfiQYYR04nMApCMd6wzjxXYhEaVKg==";
        };
        _eEycQFZu = {
            "id" = "eEycQFZu";
            "file" = "SpeedRunIGT-13.5+1.15.2.jar";
            "hash" = "sha512-3q3PHGI9azB/tFfWtPksLrqfcNpfk/E+LdRD1R7IPjIa0vvxNYQA0NHfDJvBuRsMmZRhsGH5Zkao60B9ezJFAg==";
        };
        _gtuZFB8X = {
            "id" = "gtuZFB8X";
            "file" = "SpeedRunIGT-13.5+15w14a.jar";
            "hash" = "sha512-qHC/mr/2h7Dk+jrLl8FQ6+xDeLFk8YBLjtQ1MASjzobSMYHHLb9gmCU0bE5je86B0WWO5MjAGuh4HPjCojnuRA==";
        };
        _oRiiqTKv = {
            "id" = "oRiiqTKv";
            "file" = "SpeedRunIGT-13.5+1.16.5.jar";
            "hash" = "sha512-3z5bEd+FBYWe7woMZzKZZRgC2sPGJIA8GTt5QlT94D/v7sD3riWjx66kKA9cRRqGDgmben2nPGmobU4gEVmmsg==";
        };
        _x4URyecH = {
            "id" = "x4URyecH";
            "file" = "SpeedRunIGT-13.5+1.14.4.jar";
            "hash" = "sha512-Jdmczkt4mgHyr84tVzDfuIWfQSSe8jmzuZWvcjTsoWKNN23lgFvsXihbNuvL1Dtbz6IlQwLiiyLfvC9lhbT2BA==";
        };
        _Ipo3GiMQ = {
            "id" = "Ipo3GiMQ";
            "file" = "SpeedRunIGT-13.5+1.19.2.jar";
            "hash" = "sha512-PSSHfFsrPLgT+1D42zCxyNBtzQ4qpdHOLNT/lzm17/D1lJpNqQfK7du9HxaSyWKNk+egge3uvuyJVGbpAE1AeA==";
        };
        _fVX2RkZc = {
            "id" = "fVX2RkZc";
            "file" = "SpeedRunIGT-13.5+1.17.1.jar";
            "hash" = "sha512-SX+2YOvVKo1trdyC+TmwhQDiU47auRlGfW+aci1EkxCnouG1P8ctueXftiG0aT4TJESq9as3G2mdwfUqdxKBFw==";
        };
        _sL9ZYdQC = {
            "id" = "sL9ZYdQC";
            "file" = "SpeedRunIGT-13.5+23w13a_or_b.jar";
            "hash" = "sha512-ZaCe8mj1ZmE3qxJOqoxYQ8JI7leeQ2A8fzqr63UhvrzUGF3pHpg+hGasPqXKug2rfwzKSFCv8uKB5ZvYyHMElg==";
        };
        _wOwg8i6F = {
            "id" = "wOwg8i6F";
            "file" = "SpeedRunIGT-13.5+1.19.4.jar";
            "hash" = "sha512-HsKyB9Ixjr6dtOdz/p/PgXspsN4bJzmRZ/3asnwoY9dvh14fRfCy7ve8JqbdJrGP2P+Hh5kqpsA1KdBgcyzdpg==";
        };
        _sOh8Itea = {
            "id" = "sOh8Itea";
            "file" = "SpeedRunIGT-13.5+1.8.9.jar";
            "hash" = "sha512-fFLujKUntg9lgEfm2lfiY8jmBvdjBeUOI7q7I0TOBMjboOOax86AnKSEEv7D/aznhRp1PERtbAbnQt1EiK6/5w==";
        };
        _M0BjCs1K = {
            "id" = "M0BjCs1K";
            "file" = "SpeedRunIGT-13.5+1.9.4.jar";
            "hash" = "sha512-XF9fMjuL/fwZNd7SDIhuUAe7nfx1pb3YqNYgNXbAEdiINhS0ZlgdPlgEsZBRRGYzmLHInOxtU0X2q4Pk4yL0RQ==";
        };
        _lthI5zir = {
            "id" = "lthI5zir";
            "file" = "SpeedRunIGT-13.5+1.10.2.jar";
            "hash" = "sha512-UnfeBftuq4AUybXxPEJ5LGw4zQE196vL2AfF7EiW4m5/VsBjZ6a+E7MR16Vy6sSulGy65ckpOV+Ttha07+bxEQ==";
        };
        _4tTwA1Nk = {
            "id" = "4tTwA1Nk";
            "file" = "SpeedRunIGT-13.6+1.7.4.jar";
            "hash" = "sha512-pa1JvSNxyqzdKKQyDhxmxaHU6AaDF7yw5iJAJluURu+8XRPYIv2gCQMzTyoZfrIp+5+rnbjGaCGFUywV4m3P6Q==";
        };
        _pWwitCAA = {
            "id" = "pWwitCAA";
            "file" = "SpeedRunIGT-13.6+15w14a.jar";
            "hash" = "sha512-IJWAjAWvwTJD+owBZBeD/ySY2eXoPUaYwXj5FGtUpNcBdQv/hXNVy43vFKLWjRNXTsuPijEK+tFwegkakEjyLQ==";
        };
        _UKUKjdgz = {
            "id" = "UKUKjdgz";
            "file" = "SpeedRunIGT-13.6+1.10.2.jar";
            "hash" = "sha512-fP3o8f9s89xcA2N2arrQ1qUfCzed0KXBcdnAkGBxYr2UfDnuCp++KURVEHiLJ9bWZIfUykfwze8aflknKW3Yug==";
        };
        _SmNjUwvA = {
            "id" = "SmNjUwvA";
            "file" = "SpeedRunIGT-13.6+1.7.10.jar";
            "hash" = "sha512-L2rJiIBbFvXl3LCNAl9/V5cYepyQBukDlR7wyt/g0HqsoZsU5ge/QbDx1ZVHrFX8SKIWm8NUSbp6zHQUvKs23w==";
        };
        _WLTZlLH9 = {
            "id" = "WLTZlLH9";
            "file" = "SpeedRunIGT-13.6+1.7.2.jar";
            "hash" = "sha512-D6k4eHq2XYZkqtCvuJnoAYclzzMNOJSYkpGRcu8piVb7Z83wMce/CFkazPMWxkBLgaACUNvKjq9iAjwD7wH5+g==";
        };
        _xcGFUiZO = {
            "id" = "xcGFUiZO";
            "file" = "SpeedRunIGT-13.6+1.11.2.jar";
            "hash" = "sha512-jkf/WmmGeR9KWPeLXsPaZxr41z4UDzvRwCkbHIpTxFrSb8Z2fCOh9vNV+yNHiu7EO7+VMjI8rVLsnbM6hL+Pdw==";
        };
        _wF2Y5k0r = {
            "id" = "wF2Y5k0r";
            "file" = "SpeedRunIGT-13.6+1.8.jar";
            "hash" = "sha512-U0hsjyMGXE93kwKDXNg0uS48kb0srKYWMQZAr3+erqJsjIVNCe/i0gdy3WaMCxw854Tb1KARilgRZ4Dv8stOzw==";
        };
        _AYpaUVnv = {
            "id" = "AYpaUVnv";
            "file" = "SpeedRunIGT-13.6+1.13.2.jar";
            "hash" = "sha512-eWRh0E9vfyalV8ON4Gd5monXQX0Vak9T29bopIKJK8lDp40CNE6d1WF/VVZ1fpIXeGyBASif4ORaO0/178ESNA==";
        };
        _14GSXAH5 = {
            "id" = "14GSXAH5";
            "file" = "SpeedRunIGT-13.6+1.14.4.jar";
            "hash" = "sha512-ATicTMXVlPaj79ZwnBPocQuHLLBVgjB/SDqo9PBKBFz84anHUaPePkEwAo/uV9agcxwB3SCQ7wrIsDXjGyx3UA==";
        };
        _mE4gCbq7 = {
            "id" = "mE4gCbq7";
            "file" = "SpeedRunIGT-13.6+1.17.1.jar";
            "hash" = "sha512-RRXO8VRa2w09loSfoxnNjgN7mQJAj0jhy032ldD09RLxROA1PEv9280KU7RQdOk+uipnuBBcwnfbYriiXAD2Cw==";
        };
        _Ay1Ixxmq = {
            "id" = "Ay1Ixxmq";
            "file" = "SpeedRunIGT-13.6+1.18.2.jar";
            "hash" = "sha512-2vfS07PbdHRM88+RjWPSe07/zwelvOjvv713B1wKOFYJhk4bcoqSRQtqIbgdDtJIf3eeAGl6wcpeCD14Yjc/iQ==";
        };
        _ahppqu3q = {
            "id" = "ahppqu3q";
            "file" = "SpeedRunIGT-13.6+1.19.4.jar";
            "hash" = "sha512-Lq5ZDpL1QEU/rxVRYTaR6w2k+T+ubZnKCKtElS1o49uEdqKZbvONttVQ2bNJ1tyFal8G77twXs3bRHLklh/pTw==";
        };
        _S620nLtf = {
            "id" = "S620nLtf";
            "file" = "SpeedRunIGT-13.6+1.17.jar";
            "hash" = "sha512-e08FfwQPu3SCbLdX+4qVGTgQSovoy28XnkdhP9aCCsOVGGWgotYwW+IQylGPHCtgj5ssBroOGKzzyBCM+cdSHQ==";
        };
        _SqESBSVB = {
            "id" = "SqESBSVB";
            "file" = "SpeedRunIGT-13.6+22w13oneblockatatime.jar";
            "hash" = "sha512-KPfr3L4yHeACi8IzxfpRK4tYdQncmtRn160LMXNLSsx4fKs365+53/iPycgCx/q7E7aTKCJ+VzUfNewnuKWkrg==";
        };
        _Z9O7HxCo = {
            "id" = "Z9O7HxCo";
            "file" = "SpeedRunIGT-13.6+23w13a_or_b.jar";
            "hash" = "sha512-2QxG1sezZUoaYc/ZHhXE+rxnpxgyg5UUh53bsOU4CiBoqojkyIQkzSB9CQHPJ7+FADBN69+JTqHJ6cUZZLVbNQ==";
        };
        _Jhn3nb2u = {
            "id" = "Jhn3nb2u";
            "file" = "SpeedRunIGT-13.6+1.12.2.jar";
            "hash" = "sha512-UyqAiJrVOcqmrZvbttOTwyva11SMGfYDwIbfs00Mx4yDfmKNfAvdspfy+kQ8fk3fBskUPdeoNTE9inH+lRTAww==";
        };
        _VVGq6X9W = {
            "id" = "VVGq6X9W";
            "file" = "SpeedRunIGT-13.6+1.15.2.jar";
            "hash" = "sha512-QVpCVwy42RaAvtXLsr64wORIqsn87p47j9bTXyjnmamckeGUS4ewQ6mXcRCCCPwSHjluBjnEvPcJmJJb33kPPg==";
        };
        _PIRw1nuC = {
            "id" = "PIRw1nuC";
            "file" = "SpeedRunIGT-13.6+1.16.5.jar";
            "hash" = "sha512-UjF12wctT0ON1XDPjLlO/cfK83PnU1Of6qB/7H6bwefRzGi2EQ7+Q27AoDKmfOYFjtqtL35L+yjdOUozu07oZA==";
        };
        _82d2RnFI = {
            "id" = "82d2RnFI";
            "file" = "SpeedRunIGT-13.6+20w14infinite.jar";
            "hash" = "sha512-ASWZQYYtjvh8jFd4zkOyrRXzuv9+NFJHyI+ygrsBmthxZIHK440iIkGIG6Kypq3ktxb39814hpdZtNPE2f2NJw==";
        };
        _5JS5JH7j = {
            "id" = "5JS5JH7j";
            "file" = "SpeedRunIGT-13.6+1.19.2.jar";
            "hash" = "sha512-IGKFN8UM9hkV6uy9DaqizWPdDxx69fR29VJ2dUdzptn9NRkyQNHv+H4c7NyUi1kYpUu1sarhXkvo9Bjkm/VhJg==";
        };
        _6yTMkQpU = {
            "id" = "6yTMkQpU";
            "file" = "SpeedRunIGT-13.6+1.9.4.jar";
            "hash" = "sha512-4Mwvx9YM5cv5y7klCQ2DVJv8J4sv5ec5oWlZGIcLrfUL9XGuPqcvqsj3KTYZJxbX0NzhZlC2GKM6A0SeWGd/Kg==";
        };
        _7oa3cgo4 = {
            "id" = "7oa3cgo4";
            "file" = "SpeedRunIGT-13.6+1.8.9.jar";
            "hash" = "sha512-dunP00TW0NZk/q/rcV4IMjV5efAWuPdVoeUutdrI+8echuVfu43lY5Ado+LQWcgVCR3YqmpfjcXzjzmc2yv55g==";
        };
        _Dt71AmSX = {
            "id" = "Dt71AmSX";
            "file" = "SpeedRunIGT-13.6+1.16.1.jar";
            "hash" = "sha512-q+D2NbMrubMV4oMEW/gHi+IRQgIs0Cw4L1EIhwvSV+e3NLRvc17b7P/pZXLxFCCKkRTYrgKonsFfWp7C2IwxJg==";
        };
        _kEEGkXk9 = {
            "id" = "kEEGkXk9";
            "file" = "SpeedRunIGT-13.6+1.20.jar";
            "hash" = "sha512-ynLH70btO8sAKRwYmwNJayMjn86j6nCajKyImMp7gOoY3QWQ28qOzCHLqPJKvOQIRw4/6EcFp1Pahl0jnU5Edw==";
        };
        _zZkuSxNV = {
            "id" = "zZkuSxNV";
            "file" = "SpeedRunIGT-13.6+1.20.1.jar";
            "hash" = "sha512-6ErITyqiQMpDx5a8LxfOWTP6vSBJveveCq1+NQgzvnEEPHLy0xSDIvpa4qtYFhvENuZvQeqgL4fMnz8pLqPIwQ==";
        };
        _RJ3mGDTZ = {
            "id" = "RJ3mGDTZ";
            "file" = "SpeedRunIGT-13.6+1.20.2.jar";
            "hash" = "sha512-OQG8zEgRcT74u5EWWfhOYPDbNCcQGGWgC8tCbMyq+cQ4CvUG/BZHmh89L0uk+lAOidMlZLIeCGEzLUpI31RYFA==";
        };
        _czmrPWAc = {
            "id" = "czmrPWAc";
            "file" = "SpeedRunIGT-13.6+1.20.3.jar";
            "hash" = "sha512-ZlFCFUQ972v5objBw9nCGjPRoK6KYeiYJ0Inp656nR/g2XzubQ1rfYjF0aIp4wT/hNgzBw8KxD/cdRcjmZsiPw==";
        };
        _uj2vojNb = {
            "id" = "uj2vojNb";
            "file" = "SpeedRunIGT-13.6+1.20.4.jar";
            "hash" = "sha512-qUcBKpLOTTlKMXzjN4x4FVgschJrRKl0zL8vc5WYUbClEK1VQW2Jllxn6lrk+t/JEcPjtaZzHBkNy0MgtCQzbA==";
        };
        _OonlfpcH = {
            "id" = "OonlfpcH";
            "file" = "SpeedRunIGT-14.1-beta.1+1.20.5.jar";
            "hash" = "sha512-XR7y6aCI+AnNCbWRQGVqt9SFnyVetTY99ExTXQvplJMaVXiIvRCFp35RNR00fPe57iGZ8O6uowNz3Jh0revymA==";
        };
        _ZnJWGphQ = {
            "id" = "ZnJWGphQ";
            "file" = "SpeedRunIGT-14.1-beta.2+1.20.5.jar";
            "hash" = "sha512-mHPIZG/ntFsQPluze5GAEBgf6IIIIvhMEKABM2iAdJmlMO8wl6sEfoNIsifSmxbkmcSpyCjn2Jnipq+csK7xLA==";
        };
        _pBafoOf9 = {
            "id" = "pBafoOf9";
            "file" = "SpeedRunIGT-14.1-beta.2+1.20.6.jar";
            "hash" = "sha512-5TYbLNZgotN2Y5aZI7FhrFYim0s1NY1hKjW3R+tx3qbUQrD+jx7MJmV/JDEji0Gm4/EPXgXRtbrjL/edvYAuag==";
        };
        _7Yv0QnHS = {
            "id" = "7Yv0QnHS";
            "file" = "SpeedRunIGT-14.1+1.10.2.jar";
            "hash" = "sha512-7tyyqcF1fUGhTpeJP/pjwQpwZ52xzZnAg4ESQ1M846hN/c/RoJT//7iSJDBSz4pX4WVT+sibo9dXrfYa0NAf+Q==";
        };
        _GLserYk6 = {
            "id" = "GLserYk6";
            "file" = "SpeedRunIGT-14.1+1.12.jar";
            "hash" = "sha512-h+LiQ5TyCHGi6StjxYfG0OIkNvapJ2OLL/H3drv932R28T/7C8FgiZCS77McXG9HXM/4kI/4hTDxq03T8t5Dsw==";
        };
        _g3flG6R6 = {
            "id" = "g3flG6R6";
            "file" = "SpeedRunIGT-14.1+1.11.2.jar";
            "hash" = "sha512-z9V4HBlInRrKdtqR5pmP83ol5+49y3oH62G9qMJtFnuMwGPP6QPej9mYufe7zQ3BZ3Y7TpCHh+8FN5QH+apJ/w==";
        };
        _wIy6DrMm = {
            "id" = "wIy6DrMm";
            "file" = "SpeedRunIGT-14.1+1.12.2.jar";
            "hash" = "sha512-4+gsMk0mLe0UOMD/5FUwUIb/30N/IiD9coWVz1toGnhec21QU9MCWsMasQkykQE8DrBglwNrKOVR9bWuieF5PQ==";
        };
        _2FxoGQGw = {
            "id" = "2FxoGQGw";
            "file" = "SpeedRunIGT-14.1+1.16.5.jar";
            "hash" = "sha512-7B1uiWxGpowmHl1eW5NwJBiODIei2mFBqa/SgVP9XKS8zLljVTSDXRVX71aR+tXXDgR5A0+KVjf9z+TdgVQAzQ==";
        };
        _DP5Cb4Ef = {
            "id" = "DP5Cb4Ef";
            "file" = "SpeedRunIGT-14.1+20w14infinite.jar";
            "hash" = "sha512-/SLm+b85J6Vxlg7Hj+SLWM8DnpGrXOlqlKRxucaTTE06GnBBZYOcdOkMabIwILhSY0rAxOyDEHJnqaIEBNv4xg==";
        };
        _I7cea3dI = {
            "id" = "I7cea3dI";
            "file" = "SpeedRunIGT-14.1+1.17.jar";
            "hash" = "sha512-JbBV5nEmWsdSn2hyN2Oi69b7YSJZ3S2xpx0aE7kqcMyZjRRQ2Xstxi0b8tX2AFX4cmcgo8fA5+hZWtYiPBuqOw==";
        };
        _tP1rIm0G = {
            "id" = "tP1rIm0G";
            "file" = "SpeedRunIGT-14.1+1.13.2.jar";
            "hash" = "sha512-H3mTGiQFDyFDItPLX7D5LZIxMczYBOJ8XG2eop0sQfmmh6rUtVQy5meg7OLkuqudC2wY3s6vU9b3pUc9nxdS1g==";
        };
        _v2YokoDA = {
            "id" = "v2YokoDA";
            "file" = "SpeedRunIGT-14.1+1.18.2.jar";
            "hash" = "sha512-WeEzcBrUyuz+YpcfVMGvHupMtUZrx0gdTPvOXTvCokDQwyfpZ4OzCEKflpeWD6cczE7OS61Ym+S+TRWR3iK7xw==";
        };
        _zJ9H0T6G = {
            "id" = "zJ9H0T6G";
            "file" = "SpeedRunIGT-14.1+1.17.1.jar";
            "hash" = "sha512-a1qHpwMoIr8QYwfrjAlddU9pIuYCql3eb+5G+8vG4rkqFjlLatG9FXpbqO2DJykKPEH+eOCpOcRTrrhZRvDaSw==";
        };
        _Fm0siLFb = {
            "id" = "Fm0siLFb";
            "file" = "SpeedRunIGT-14.1+1.18.1.jar";
            "hash" = "sha512-95weoXcpeDX5CnRC1KqaVZeIUg6wI4OWn6nMNeZ9djB2Ti53zajL+YrP6p8vdQNhqhEXxiPK7hQ+RsvtYgQnzw==";
        };
        _ZB0P8PBf = {
            "id" = "ZB0P8PBf";
            "file" = "SpeedRunIGT-14.1+1.20.1.jar";
            "hash" = "sha512-RUf6IVsKk/a/Ovx03qQFcWvWvq8u6emSzzWkhLIF9gU4JisGlMwN2HnG4mXfWE2SpIJaAhM3fn/dm18NbZP3RA==";
        };
        _IYUdH3Pe = {
            "id" = "IYUdH3Pe";
            "file" = "SpeedRunIGT-14.1+1.19.2.jar";
            "hash" = "sha512-Zg9pcAwLd1s6pbLyCslWivhojIWUz/NCRmH8qbpjNtEQIDvXcItJW0gjUEKcze8vGSA8k0lpfZEvrhRYCtfj6Q==";
        };
        _2Fox5P9n = {
            "id" = "2Fox5P9n";
            "file" = "SpeedRunIGT-14.1+22w13oneblockatatime.jar";
            "hash" = "sha512-E5WeWSr+i+A92QQfp+O18CvqZvwJbWtywlD65zmXy/0B0oKCuRhrWfosbuC4wIJtURpbOWQZrc3SuPbDksdm6Q==";
        };
        _dUhXnBMW = {
            "id" = "dUhXnBMW";
            "file" = "SpeedRunIGT-14.1+1.20.4.jar";
            "hash" = "sha512-1oReezm1JpZvIlWHoU9fZ/sXe61LQy7AkOuiqsOgJFNgkBgwwo7av2NpDBJQEgnuawSDxe9odtNSkJMgMUa/jg==";
        };
        _KasY5v23 = {
            "id" = "KasY5v23";
            "file" = "SpeedRunIGT-14.1+24w14potato.jar";
            "hash" = "sha512-HB6pMpsLkgSb1VufWjWVwmVEvc2FBuTF9hROn4Q24nb+MESw20NbNOcxbqFtP6S6FBduoaRFADWGNQmheIISbw==";
        };
        _rHCBsBJg = {
            "id" = "rHCBsBJg";
            "file" = "SpeedRunIGT-14.1+23w13a_or_b.jar";
            "hash" = "sha512-idy5csYcFzytXZH7zOIt4OKN4sw8cbkYM+4n/fQysNQBOdaZCtsH/Yj644ytkgIcSxXfGr6SJcgxZAv28HEIdg==";
        };
        _nXXF7CP6 = {
            "id" = "nXXF7CP6";
            "file" = "SpeedRunIGT-14.1+1.19.4.jar";
            "hash" = "sha512-Huo5M30Z+Whghchx887f0f9jTS1mIcw3SsVr61yWfoS7oTjHHoHNAy5Lg4ivAP4ChNyLV2exlrv3A5pf7Y+9rQ==";
        };
        _tWq4l8Tx = {
            "id" = "tWq4l8Tx";
            "file" = "SpeedRunIGT-14.1+1.4.2.jar";
            "hash" = "sha512-S4+ejivWqTDeSE+LAc7fxUJazpxuOS/A8GySNuZyhXYa9pt91u5jJkzN78c4Y3vTA0hSD2LFKR/agF4V8HdqzA==";
        };
        _OWsCmhre = {
            "id" = "OWsCmhre";
            "file" = "SpeedRunIGT-14.1+1.6.4.jar";
            "hash" = "sha512-RmhCQPZZykHol/ngHKj8cbdNxK8GHRJmV/u6mbDMHMKn89aRPnF/GCvNb9ddO4TPMQLfJGFqfDOfYrNlBxpC8Q==";
        };
        _ssILgF8X = {
            "id" = "ssILgF8X";
            "file" = "SpeedRunIGT-14.1+1.3.x.jar";
            "hash" = "sha512-lYM3K72byPs8XqaSrUHFW4+M+ptlDpVjFDcWzxlL0b2JHbnWusdcjFNP1dgJt7i1KD5F1uI6hiNB7c4wCnWcpg==";
        };
        _v5ow4Zns = {
            "id" = "v5ow4Zns";
            "file" = "SpeedRunIGT-14.1+1.7.2.jar";
            "hash" = "sha512-r3sluS1FAUbsHMXV5Cr7oPBJj75RhaXo242+UgxQWwB6RZWWSCDg4zovK29AABQgUMgwBC1QhiefCgk/0eGuwQ==";
        };
        _uT44krZi = {
            "id" = "uT44krZi";
            "file" = "SpeedRunIGT-14.1+1.4.7.jar";
            "hash" = "sha512-SX5gsmHIwPILhXYvepZXFz9VwIyavSWCWPvDaSB/1gHWMtwkQeUx5inatmvhqX3ddd+ZBNaOhciBUkVVpOz58w==";
        };
        _O68G7JPX = {
            "id" = "O68G7JPX";
            "file" = "SpeedRunIGT-14.1+1.7.10.jar";
            "hash" = "sha512-Hng/M+TdORPf51N6LCEYAjrBSwPENH2IZKWfcR0lKun1bNgk1k7OrBFeXZCf8GfxqkyvkilsKTZWHfx0zmyu7g==";
        };
        _kg6H5woa = {
            "id" = "kg6H5woa";
            "file" = "SpeedRunIGT-14.1+1.8.jar";
            "hash" = "sha512-oq2DHrl15mhjY5TKrRdK/ba+NRPBvQ5Maf9ahmyc+1hw2l8yIaQGGOp1sNNkSmzloGvbSdSeF0DdRq++rbwdnA==";
        };
        _w3DUJYsp = {
            "id" = "w3DUJYsp";
            "file" = "SpeedRunIGT-14.1+15w14a.jar";
            "hash" = "sha512-TAAr72PQYYh0FZVh2vPTlgq6l4Bo25F2Q96kex1pgvWY/9i7nrzzcjGAheYOVXoZ7ipDZRTN9EaDR5toXs2h+g==";
        };
        _Q8sfAfOw = {
            "id" = "Q8sfAfOw";
            "file" = "SpeedRunIGT-14.1+1.5.2.jar";
            "hash" = "sha512-praRi/xuIBL915gPh1DmvA1a6ekYI7bCPWyT0hz+cy8d+o/OhGmhu1wCe3wVi1m5qXiz7XAk44KE8bxC5raw/g==";
        };
        _kTUiS97a = {
            "id" = "kTUiS97a";
            "file" = "SpeedRunIGT-14.1+1.8.9.jar";
            "hash" = "sha512-WQyKVzhdEm0jmS1tu5X/snom8IG0xK87jS+uizqb5NE69QxkwoAJCnOexdRheCWXP1Pcadj2DssPWO0JaIadfA==";
        };
        _H0q7Qcv4 = {
            "id" = "H0q7Qcv4";
            "file" = "SpeedRunIGT-14.1+1.9.4.jar";
            "hash" = "sha512-qc3IwA6rJjhPtQ+jQViwXjcjHJ36bj45aJ9pmpUJ+a432nCB3uK99mCJUcDT6U/6CaA3BLwAFdqPruXXMtEDMw==";
        };
        _ve40WYhr = {
            "id" = "ve40WYhr";
            "file" = "SpeedRunIGT-14.1+1.7.4.jar";
            "hash" = "sha512-KCinru1tWSEiqr6zEoHOJGl7qNbb1FHjoSlbjTnWav3QZTzpAeLPWvN8i6Le0L4BPSzfzHvO9gCMWYWM+aNbfA==";
        };
        _MLyOqrXS = {
            "id" = "MLyOqrXS";
            "file" = "SpeedRunIGT-14.1+1.9.4.jar";
            "hash" = "sha512-qc3IwA6rJjhPtQ+jQViwXjcjHJ36bj45aJ9pmpUJ+a432nCB3uK99mCJUcDT6U/6CaA3BLwAFdqPruXXMtEDMw==";
        };
        _JTkvwmfw = {
            "id" = "JTkvwmfw";
            "file" = "SpeedRunIGT-14.1+1.16.1.jar";
            "hash" = "sha512-YRqXeSyBnAc4HN73bP8+hQUENQ+ViWzw89ZH7HvtiSukoDyy1FzyI2ja+xAlhKvA5rV8ugKo5jMVkokH2umy4w==";
        };
        _VYGqRk8b = {
            "id" = "VYGqRk8b";
            "file" = "SpeedRunIGT-14.1+1.20.6.jar";
            "hash" = "sha512-aFSp1Kmk+T4KKm/OEdm7ZnP0M7W9xOlCoL0JddOeTpC4aVa2ZNmJ9NzU3XK+aw3HHI6uD6abVOV2yJ7ov4g6qQ==";
        };
        _HjSIfE45 = {
            "id" = "HjSIfE45";
            "file" = "SpeedRunIGT-14.1+1.14.4.jar";
            "hash" = "sha512-ABFm0GLHa7J5IiSPOu0je9YtArKbiKWCV4DsqR0ObKoXfr+oURySFfMZhqKP5pxfljGsG6ZGISRnvWLEZKkh1g==";
        };
        _BofC2mPW = {
            "id" = "BofC2mPW";
            "file" = "SpeedRunIGT-14.1+1.15.2.jar";
            "hash" = "sha512-xqoV+KZh01OirAINxeMZXgNNHK1DHLHuh56j8/d0ZyufY2e4lEQk2qfkQQ5v4DmDedIw6mnM2eHPSO37GRlGuQ==";
        };
        _4IBbtqLo = {
            "id" = "4IBbtqLo";
            "file" = "SpeedRunIGT-14.1.1+1.20.6.jar";
            "hash" = "sha512-8OChz7ZA+Ho0iRv+EiXi3lpR0KfpGLjxuDGpG6ZXMKRl6YaMJIaZ2uAcNb3+OxxIWLS3BE3yPL0a9WN6TpFEUA==";
        };
        _yF1dGJqu = {
            "id" = "yF1dGJqu";
            "file" = "SpeedRunIGT-14.1.1+1.21.jar";
            "hash" = "sha512-Y/UjSVgDIJomaPbuBFBgQFIcDfjNp0y/F82GhcoM5ayAuaQCVf8w9LKQnoNRBfqvUpE+/0K/TrPZh8s6n7NPww==";
        };
        _Ls5SFUnf = {
            "id" = "Ls5SFUnf";
            "file" = "SpeedRunIGT-14.2+1.11.2.jar";
            "hash" = "sha512-JeaYA3M7fnsSmRJ9RzUYOcGLSj5T3Rbtt9OmGaJBxk4BMS656gWJEsziNbxiaKPz0EqDZj4PcrQnv66Q5yGMPw==";
        };
        _w1wloRzn = {
            "id" = "w1wloRzn";
            "file" = "SpeedRunIGT-14.2+1.13.2.jar";
            "hash" = "sha512-QXeUkKFil6DXtqub5YlLPK849P4ySPPefWqk6ZoFtho2/1BR1qciPkeApSNPFyNUcavZGUu5VTBwv4kHv2SFYQ==";
        };
        _CLK88Iqg = {
            "id" = "CLK88Iqg";
            "file" = "SpeedRunIGT-14.2+1.10.2.jar";
            "hash" = "sha512-14S5reLIK3kOH27BCjcuohFgy4kqXLE9DYBmBgK/FOTGiOuAHJTBfdmP3MwcJ4+kgW8mxEHqQkH80dp5wiWlzw==";
        };
        _CGbPeLgN = {
            "id" = "CGbPeLgN";
            "file" = "SpeedRunIGT-14.2+1.17.1.jar";
            "hash" = "sha512-LlV1J0FLAjkCkeex7ijLJzaZqB+gL1H14hwDMKrBX1qQhiTnL6CN1plGducvE5yEOIH00JTw7sZ4BfFvGtBzlQ==";
        };
        _UvrzUgsm = {
            "id" = "UvrzUgsm";
            "file" = "SpeedRunIGT-14.2+1.18.1.jar";
            "hash" = "sha512-8c82zVdFTZty14B8G575EHLH8ntRQBtdg7sxMaGOsU4FpCdbtdeflpwezP4TglngMj93zxAYWXmxIJLyaYKTjQ==";
        };
        _dZzuqGwe = {
            "id" = "dZzuqGwe";
            "file" = "SpeedRunIGT-14.2+1.12.2.jar";
            "hash" = "sha512-FVg26VPwiYuBx+Xpzpr1+blHxy2g08RspxqYKC/Dsp5VhYP3ID0K5lgqHz1P8otsdCRaHtAFD0TCK+OJU/ZZng==";
        };
        _ti0VUd3G = {
            "id" = "ti0VUd3G";
            "file" = "SpeedRunIGT-14.2+1.20.1.jar";
            "hash" = "sha512-GhLF1Xx6xo6J/1Ksw1Lplzto/tFfJnWsZbzJcV0TEfN1jU6/SR1K0j6KC4xGZUUnSwhT7AuVOBPmeitXFZloiw==";
        };
        _MLjhetqG = {
            "id" = "MLjhetqG";
            "file" = "SpeedRunIGT-14.2+1.20.4.jar";
            "hash" = "sha512-sghXsClRj9Dqt2C8qUH3F0QLBiBGZz6NxOziWa6IS4kgBIAHyAwbkvGaNXe6XrD+Xo6Cwzlb5TDIUS91rm6QFA==";
        };
        _tqpiOyrX = {
            "id" = "tqpiOyrX";
            "file" = "SpeedRunIGT-14.1+1.19.4.jar";
            "hash" = "sha512-GxuRxjhGPkXMSufu2FnIGC3h/ud8XQr8C9iyFwZ09xd4tKMI82tAGDri+4CDnLhgKN41CRBJMpSVS9j5LpzfwA==";
        };
        _hdqvbrTA = {
            "id" = "hdqvbrTA";
            "file" = "SpeedRunIGT-14.2+1.14.4.jar";
            "hash" = "sha512-nimHW+XQKYvMz/B1ESCQASaoKMdOw/ierKS6s9MaFMBfMRWiVXO6QYr1uQtK/GYC5zlq/K2DhrZbvZqbxh5Wcg==";
        };
        _CvCDQr43 = {
            "id" = "CvCDQr43";
            "file" = "SpeedRunIGT-14.2+1.12.jar";
            "hash" = "sha512-f0s5WesWT80gVMCNytB/XCQJEoNwA2fWPKSGH0wCdxw8hrwcLpshNujx/pwuoCQOw6XCOROGrHRmHfoIsZlEbA==";
        };
        _halmSxAG = {
            "id" = "halmSxAG";
            "file" = "SpeedRunIGT-14.2+1.15.2.jar";
            "hash" = "sha512-IB2j1/FRGZm/sZG+LZBqNTeUuG7LMQ0nbB4g/A69OS6fEm28RzUrBYn6ZMBxP//nrdwDmLOOA81bmtAh2o4F/g==";
        };
        _FG9j1fHt = {
            "id" = "FG9j1fHt";
            "file" = "SpeedRunIGT-14.2+1.16.5.jar";
            "hash" = "sha512-djyvVdt4ISG6AKbvruP+j6myCzaoEJYVlZFE8C4ceFxU60hOTGIWPrFQx97ciMmgXv0VWiCGA2xiHJqISVpO+Q==";
        };
        _lS6HW9DM = {
            "id" = "lS6HW9DM";
            "file" = "SpeedRunIGT-14.2+1.17.jar";
            "hash" = "sha512-KggNazMZ717bqaSfR89OEQM/azEm2iTrP7HK60O+3Y2AadDEpptsRS/yK+aK8F/7Pji9TLj2gtaWbrf+EhkI8w==";
        };
        _BckZs7qb = {
            "id" = "BckZs7qb";
            "file" = "SpeedRunIGT-14.2+1.18.2.jar";
            "hash" = "sha512-QL061C4N6nTM8mwtufu7OPF+0mRQjDMDZxiMmJO/CETyhGZJ/2Hsg9olqxjoWMsn57ifoUHzxK78RMmTSgkLGw==";
        };
        _DbgqEQ12 = {
            "id" = "DbgqEQ12";
            "file" = "SpeedRunIGT-14.2+1.19.2.jar";
            "hash" = "sha512-VrSh8KMIpQ5XkB9hkxW5xghsNRRpj8qs0hDgSwtTTA2XyYIpXKmLu0VYySyZqRCz6hu8eBvb51CBt2w8FIskrw==";
        };
        _qRKZ6BjH = {
            "id" = "qRKZ6BjH";
            "file" = "SpeedRunIGT-14.2+1.4.2.jar";
            "hash" = "sha512-yX2SDXeEEbO47kF9/QqQPC1GkWZeqTyynDJnhsq0TPuZHn8RUCtuWmuMuhCbx3btjnLLBid9mPxPpJ82WWXFsQ==";
        };
        _FxPgbC03 = {
            "id" = "FxPgbC03";
            "file" = "SpeedRunIGT-14.2+1.8.9.jar";
            "hash" = "sha512-TnG/vw/ghzu3Eu5LI/J7hAc3CBPoPUb+v3VXuTLe6q+N+2L3XD6WDG5Ctdv224ooglSrFq7nShE2dcJGRjJ//g==";
        };
        _xSUbWT1r = {
            "id" = "xSUbWT1r";
            "file" = "SpeedRunIGT-14.2+1.8.jar";
            "hash" = "sha512-TAIybctyPvvOyjFqC1Z7gDC27u/DfY3WEqsvhfEN0HaOHPk9wsBEvHwBFmxkl9Sarj5xTM7OjIiNeFxcD/EygQ==";
        };
        _bYdpbJE2 = {
            "id" = "bYdpbJE2";
            "file" = "SpeedRunIGT-14.2+1.6.4.jar";
            "hash" = "sha512-IVPv+ApfvTmL8c2tg+Bb2ubn5S6BN1N1WewFSfN3/Ni8hmLgapVs4+OcQD0gVKC5LkN8ZkbRimB4OXUffuR9gw==";
        };
        _kwtZEHzF = {
            "id" = "kwtZEHzF";
            "file" = "SpeedRunIGT-14.2+1.4.7.jar";
            "hash" = "sha512-sFZCBfq0TPM8EeH3qdar6B/glF2O82vYfvnZ/hcBggsesjA0I6Vrmo5oiFr1apFxwXMzRVZYfhyw4NEWgzzRvA==";
        };
        _MtPABcoS = {
            "id" = "MtPABcoS";
            "file" = "SpeedRunIGT-14.2+1.5.2.jar";
            "hash" = "sha512-Py5bXHxCdC+QD6wpPqty2Z8PXsd4QzmlTJKmgUaEVTUMjweaTtCnH9QDn8LJWnv1wPBZakzXS0Y3MuG1Z+BoIQ==";
        };
        _9JRI4V5J = {
            "id" = "9JRI4V5J";
            "file" = "SpeedRunIGT-14.2+1.9.4.jar";
            "hash" = "sha512-d+JqSYyIdzp/EN3X7QZBONgLU92qTbaQieI062K2GJfuzp+8bJnQUFv8umItzLsfgzhLi8Ce8NdWDColcdR9Yg==";
        };
        _ppO9MiAf = {
            "id" = "ppO9MiAf";
            "file" = "SpeedRunIGT-14.2+1.7.4.jar";
            "hash" = "sha512-j79JN6g+Cv/YzshJ5xRaDu4bctLJkthh08SjSl9vzQvw5Y9XFC4C7W21s2Fy95CcnxjUs6Si1w1U0YpVUBrfeQ==";
        };
        _JUucPW6x = {
            "id" = "JUucPW6x";
            "file" = "SpeedRunIGT-14.2+1.7.2.jar";
            "hash" = "sha512-vz84DrgKT1HdwpMtZMEhff2oELLhn3VlNE6cZga2OXxfIqgphr4gRGsPNBfHAOc6GRPlLKO578TD+Y0nrDlMUA==";
        };
        _OnxTFoaI = {
            "id" = "OnxTFoaI";
            "file" = "SpeedRunIGT-14.2+1.7.10.jar";
            "hash" = "sha512-zgLEFv0xMslKm88xkThVZijLEtxjmFhkbBWaIUERhM9Kl0MVaQOdFZvuFZWWX+5yVHCM5adi2+wM3xUsmQY7nw==";
        };
        _OSkCtSLU = {
            "id" = "OSkCtSLU";
            "file" = "SpeedRunIGT-14.2+1.3.x.jar";
            "hash" = "sha512-8i4RNLdFikFJbew06u92HJ8f4laHgpdG9mZkla6AuTdK1fNMMPtOe5+H1Wt5CuirI3goEODRmR1KFNN8k3miSg==";
        };
        _X2Uz4pYS = {
            "id" = "X2Uz4pYS";
            "file" = "SpeedRunIGT-14.2+1.16.1.jar";
            "hash" = "sha512-zBpCWJakyhjVfB0WeUf6LCATAkIVDGRRL54n2tIPj1Ssjv4BcGrF2HWTCRx9GXivrodPPQfrxUrT/cbUj0fevQ==";
        };
        _T2VZlKxT = {
            "id" = "T2VZlKxT";
            "file" = "SpeedRunIGT-14.2+1.20.6.jar";
            "hash" = "sha512-k41pzuzk3OFuEDtbN9V+549eQahKxDvjQJq/HEfLDL9TgZw5nx9gAYnJsNwTEA4VPgyuPd+LO4J88S3Bz4nOmw==";
        };
        _WjIHXA7n = {
            "id" = "WjIHXA7n";
            "file" = "SpeedRunIGT-14.2+1.21.jar";
            "hash" = "sha512-JHD6nHnwiE9sAYwNxEn4BGgaUhTBgZT9CA6mXJJaQcDWOvbyPngzxUspy9L+tRK1ZN4C3f3+tRsUMtARsGswIg==";
        };
        _Rknn9RLx = {
            "id" = "Rknn9RLx";
            "file" = "SpeedRunIGT-14.2+15w14a.jar";
            "hash" = "sha512-TVEw1F3K2aMwFjRiPyTG19oaiPutvWKyuCnKI6JsBS+3EOlbBvGWdp+1qH84+hFBPVwcBV7k4ZkABgtSvVNa8Q==";
        };
        _6ovMEHZR = {
            "id" = "6ovMEHZR";
            "file" = "SpeedRunIGT-14.2+20w14infinite.jar";
            "hash" = "sha512-ho6NCl+zr6hUFoAsg0Hbp/3Qonjm16GJxyDaqEUbZOI560JfXqRYxddrWdz63niMAAC6wLruj2GXVFks9pNPIg==";
        };
        _uEjpLcqc = {
            "id" = "uEjpLcqc";
            "file" = "SpeedRunIGT-14.2+22w13oneblockatatime.jar";
            "hash" = "sha512-AdyQFqvt3pzjttCy2Ouw9tzt/6VflgBrMUm7m9aZRAj4jLJBN8q/55JRJeoZofOA2Z82NrUjIT9r85uUPxSrDg==";
        };
        _sFgbdkDi = {
            "id" = "sFgbdkDi";
            "file" = "SpeedRunIGT-14.2+23w13a_or_b.jar";
            "hash" = "sha512-1xtu1kib0cqtu48NDZRrxVd+6k1p+A2d3IUxJhH1L3IeQOrrdr7MHgDCQ2zkNdlEgg24JCN4grZhPp2J1WdQhg==";
        };
        _Ozk7HKe5 = {
            "id" = "Ozk7HKe5";
            "file" = "SpeedRunIGT-14.2+24w14potato.jar";
            "hash" = "sha512-1MGfKcXRTV5/YZjG9M4xUsx4AMGpWTUdFW6R2S+NuCTahZuh6j86z7W7EG7Oznp6MvnCVCYQmgOdoqAfs12exQ==";
        };
        _4N0MyGyT = {
            "id" = "4N0MyGyT";
            "file" = "SpeedRunIGT-14.2+1.21.1.jar";
            "hash" = "sha512-T6Ac+W/+5xyC35dAfnrIquMNHPEjFaBqtjrHvSTV1dO4symov4TSq5c/dj/b3tH9cPAOlZP/tvos/0rGhDXKWQ==";
        };
        _3zsk2F07 = {
            "id" = "3zsk2F07";
            "file" = "SpeedRunIGT-15.0+1.16.1.jar";
            "hash" = "sha512-xk0jyCGFCKGR7sJKdAKP/VfkVNPz799kVjVENo45WRxsqhYxkYd17YxeahshNroLlyhLGtXDcpzgalIz+hYQgw==";
        };
        _lzqfBKFO = {
            "id" = "lzqfBKFO";
            "file" = "SpeedRunIGT-15.1+1.16.1.jar";
            "hash" = "sha512-iG3QpgC+9HhJqscfTpaw5brckHalkiTyyIcxggLGc0eqZWMeBGHYllJvKaoizONvcbfm3HLIcncbiSrrYWZzJg==";
        };
        _cDKnT0Fm = {
            "id" = "cDKnT0Fm";
            "file" = "SpeedRunIGT-14.2+1.21.2.jar";
            "hash" = "sha512-zDw+y1kwtUkc8F9EQfplmMAlyqTYfxF7YYX7iHWvt9F5U0OHOs8Y98D0YzZV5g/cNcP6ASiujl7mY4iMM3bV3w==";
        };
        _SaoCVBcS = {
            "id" = "SaoCVBcS";
            "file" = "SpeedRunIGT-14.2+1.21.3.jar";
            "hash" = "sha512-xpvZYOynRBYTFhNfnpfNeOPanwxjXo+0Z/8JYykw/uQ5wxt9NWpFPyaEiX5YRa6zviNfY2DcZPAwQry/Jj9czg==";
        };
        _deCktRsJ = {
            "id" = "deCktRsJ";
            "file" = "SpeedRunIGT-14.2+1.21.4.jar";
            "hash" = "sha512-kWwQjb5exjZ6xungXiWGcJ938S72YHGctkun9Q2WpOymyqDbdKQonBNYfzBL9LAxlGkqvmtME7xzXz6VftqxJQ==";
        };
        _VKuxr9lP = {
            "id" = "VKuxr9lP";
            "file" = "SpeedRunIGT-14.2+1.21.5.jar";
            "hash" = "sha512-c+MOuZsifHSZosPK2rRcHdO8TaO5FkTMCYlRmAPv6v1d7gr9HHUl5toPu7DdvPNJ3gnIru6EATJEMO8B7YpMAw==";
        };
        _8alz9bCM = {
            "id" = "8alz9bCM";
            "file" = "SpeedRunIGT-14.2+1.21.6.jar";
            "hash" = "sha512-Jm5B9Kfshs+aRPL7uOXKUGisnWHEddqj7CM2c7oYkC1SPjdpzjXmFbPjnDpEIY19jvipxjr+uUERxQ5xR4Pwxw==";
        };
        _YjArA4DC = {
            "id" = "YjArA4DC";
            "file" = "SpeedRunIGT-14.2+1.21.7.jar";
            "hash" = "sha512-8F47c4rm/6a+NxPmCsQAxVgFjZTyZ38md/qMLFstnBwUvepZNIj7LnKJnGcMI/yJxgAyxWh0aJf0yeZORsoldQ==";
        };
        _jPUP2JUm = {
            "id" = "jPUP2JUm";
            "file" = "SpeedRunIGT-14.2+1.21.8.jar";
            "hash" = "sha512-sw/DrFrmzFZOjNZb/RC5yMVRnR7IDKTwWFFvHZj/vqU1qft39OSw59AlWzye1SqG0hgRj0MFrk2UNIlZNGsowQ==";
        };
        _c1XaBHoS = {
            "id" = "c1XaBHoS";
            "file" = "SpeedRunIGT-14.2+1.21.9.jar";
            "hash" = "sha512-mA6G6qBY85aIUHEPNjqo1cUH+P7lHDpRry7+7K/a9cNI5tx/zos0yRL0hiGnEdUddhLKzJ531GmQoJaVPTK9Cw==";
        };
        _nUGwRemm = {
            "id" = "nUGwRemm";
            "file" = "SpeedRunIGT-14.2+1.21.10.jar";
            "hash" = "sha512-9gofON19n5fBwVA9r+U8oZjcoE4L6itVt9gSvcq1jy+9sEJ7hixjdzHCCIhxqijCd1GceoMSrFWnerWdXZ+IRQ==";
        };
        _pRgcKfd4 = {
            "id" = "pRgcKfd4";
            "file" = "SpeedRunIGT-14.2+1.21.11.jar";
            "hash" = "sha512-Vj+cCRDQuWSPP2R9kYBIUquOXMefdmyPh9eXl6qkn5NwmZ4RcQjnvQHShrtotcOcROhcv0e7FdtenB7vumI0ZQ==";
        };
        _kGokSgpS = {
            "id" = "kGokSgpS";
            "file" = "SpeedRunIGT-14.2+26.1.1-alpha.26.14.a.jar";
            "hash" = "sha512-zYSee5KF9x+3Ugc+6/gUezGxhJSxpVjVVl9F/rpzePMUZKNG/FoRH67LH0YuZB6LjlvoQXqI3HiNm4mQymWNXQ==";
        };
        _BycaaQor = {
            "id" = "BycaaQor";
            "file" = "SpeedRunIGT-14.2+26.2.x.jar";
            "hash" = "sha512-NJlxQqB8q+2V6i4l2Z7X3I+BgXMGVtQlUAr8FSxPA1QAQH6m4W4Ee/y29HgG7UIbnHOBzuxXUnw1uZF7yAxXRw==";
        };
    in {
        "jXldzFgj" = _jXldzFgj;
        "BAhXa1gd" = _BAhXa1gd;
        "M9LB0nQo" = _M9LB0nQo;
        "NmkUENEx" = _NmkUENEx;
        "wvT6dkT9" = _wvT6dkT9;
        "3kAbFis6" = _3kAbFis6;
        "gw3b3ybl" = _gw3b3ybl;
        "F9urRqei" = _F9urRqei;
        "fh4tpkg4" = _fh4tpkg4;
        "IDmQpWAO" = _IDmQpWAO;
        "1REgCNxE" = _1REgCNxE;
        "OL4RYKpO" = _OL4RYKpO;
        "DRWh1WIy" = _DRWh1WIy;
        "Csvexefp" = _Csvexefp;
        "jGHo5Kxi" = _jGHo5Kxi;
        "41eYASQW" = _41eYASQW;
        "bZjtgEBN" = _bZjtgEBN;
        "IwvArCBP" = _IwvArCBP;
        "LqczsmlM" = _LqczsmlM;
        "vMOBics1" = _vMOBics1;
        "AmIjtJsZ" = _AmIjtJsZ;
        "JqpAOoZU" = _JqpAOoZU;
        "JVhUYISC" = _JVhUYISC;
        "JMytVVLP" = _JMytVVLP;
        "YEbR91eX" = _YEbR91eX;
        "44xPHidC" = _44xPHidC;
        "AMIihjwv" = _AMIihjwv;
        "4skHVyrI" = _4skHVyrI;
        "EhiBivuV" = _EhiBivuV;
        "lZY6Tff5" = _lZY6Tff5;
        "f0xHrLx6" = _f0xHrLx6;
        "yuVMgN7b" = _yuVMgN7b;
        "SUP9ZsLD" = _SUP9ZsLD;
        "geohkZu0" = _geohkZu0;
        "ZtQgbure" = _ZtQgbure;
        "X0NtuqIC" = _X0NtuqIC;
        "4qQ0ipND" = _4qQ0ipND;
        "mCqHYh3I" = _mCqHYh3I;
        "BJZgtCXx" = _BJZgtCXx;
        "XpOibAj5" = _XpOibAj5;
        "rWvM9qDQ" = _rWvM9qDQ;
        "jQc8Hj57" = _jQc8Hj57;
        "zWhWhDqW" = _zWhWhDqW;
        "Wim4rpax" = _Wim4rpax;
        "BAEdCQER" = _BAEdCQER;
        "Yv71Ze5u" = _Yv71Ze5u;
        "OE29GeWt" = _OE29GeWt;
        "o49H1YKd" = _o49H1YKd;
        "CEb9wO39" = _CEb9wO39;
        "HsZs9KMg" = _HsZs9KMg;
        "DFYLSAd6" = _DFYLSAd6;
        "9zimlyic" = _9zimlyic;
        "iCo8NVRU" = _iCo8NVRU;
        "daBvcY5u" = _daBvcY5u;
        "Ae1EgsPw" = _Ae1EgsPw;
        "qNDwwqEt" = _qNDwwqEt;
        "wq0ED8jB" = _wq0ED8jB;
        "ekeR0D1b" = _ekeR0D1b;
        "yQ0ysFfG" = _yQ0ysFfG;
        "jUxCXuHR" = _jUxCXuHR;
        "Ba76qytv" = _Ba76qytv;
        "uqHsDsSE" = _uqHsDsSE;
        "P5GLDV1H" = _P5GLDV1H;
        "pkj6Yd6Q" = _pkj6Yd6Q;
        "o6wdd9Hc" = _o6wdd9Hc;
        "saJUX0aE" = _saJUX0aE;
        "njrorPST" = _njrorPST;
        "YG5bB0na" = _YG5bB0na;
        "tFJU6jcG" = _tFJU6jcG;
        "f9BuElVJ" = _f9BuElVJ;
        "pAiZqy3O" = _pAiZqy3O;
        "JBLlrzkj" = _JBLlrzkj;
        "sWqPb9UI" = _sWqPb9UI;
        "J5Gfp9Sw" = _J5Gfp9Sw;
        "VBxxQr7S" = _VBxxQr7S;
        "kNgWkHV0" = _kNgWkHV0;
        "unsStOV9" = _unsStOV9;
        "3tO2jDd2" = _3tO2jDd2;
        "IWJT1ggu" = _IWJT1ggu;
        "15W8qIV0" = _15W8qIV0;
        "xody4a3H" = _xody4a3H;
        "Rsedkz5p" = _Rsedkz5p;
        "FdNQSk0D" = _FdNQSk0D;
        "HKWn4Jbk" = _HKWn4Jbk;
        "u8iElm99" = _u8iElm99;
        "uKK5Nrse" = _uKK5Nrse;
        "aJDTLyLO" = _aJDTLyLO;
        "yzcrQ2GF" = _yzcrQ2GF;
        "R2U4W8yk" = _R2U4W8yk;
        "m39efeIV" = _m39efeIV;
        "H4XjfSjQ" = _H4XjfSjQ;
        "4PSMNdvV" = _4PSMNdvV;
        "JmEjWwJy" = _JmEjWwJy;
        "PgZxbXyo" = _PgZxbXyo;
        "uKhWbFbZ" = _uKhWbFbZ;
        "d8yf3qYo" = _d8yf3qYo;
        "UH6Pcske" = _UH6Pcske;
        "wccuMmkt" = _wccuMmkt;
        "BGIMQrtg" = _BGIMQrtg;
        "3bHVejga" = _3bHVejga;
        "cf32VLbs" = _cf32VLbs;
        "NxqbJvvT" = _NxqbJvvT;
        "UWU5kNYN" = _UWU5kNYN;
        "nVraARch" = _nVraARch;
        "ttjNqQwo" = _ttjNqQwo;
        "9Bc7CdND" = _9Bc7CdND;
        "XKxZ8ZI7" = _XKxZ8ZI7;
        "eZMDGn3t" = _eZMDGn3t;
        "ywhBRWSH" = _ywhBRWSH;
        "sPVTwSne" = _sPVTwSne;
        "ZZWV7UAS" = _ZZWV7UAS;
        "trOKmSZt" = _trOKmSZt;
        "sFJOgbEU" = _sFJOgbEU;
        "bnU2JIrg" = _bnU2JIrg;
        "CqqP306m" = _CqqP306m;
        "HTMqFEQB" = _HTMqFEQB;
        "OKjzxBTU" = _OKjzxBTU;
        "iRriWZZm" = _iRriWZZm;
        "TcI050CI" = _TcI050CI;
        "y8WWDvis" = _y8WWDvis;
        "m5v1kIlN" = _m5v1kIlN;
        "ZaO7Psba" = _ZaO7Psba;
        "rDxyVlK9" = _rDxyVlK9;
        "hk8ROnQT" = _hk8ROnQT;
        "n0tpREc4" = _n0tpREc4;
        "AhVj3pVc" = _AhVj3pVc;
        "dTAQajeP" = _dTAQajeP;
        "XOY9X7Ro" = _XOY9X7Ro;
        "g0a3uJAX" = _g0a3uJAX;
        "7aQikfuH" = _7aQikfuH;
        "1pC8lWav" = _1pC8lWav;
        "1AVEovW4" = _1AVEovW4;
        "Z5qOdtTX" = _Z5qOdtTX;
        "ByQ7uDg1" = _ByQ7uDg1;
        "EOleyoj0" = _EOleyoj0;
        "C8sQK8cv" = _C8sQK8cv;
        "7TmuPvpG" = _7TmuPvpG;
        "rTVLm5kC" = _rTVLm5kC;
        "Zk6my2UQ" = _Zk6my2UQ;
        "JGboc5mA" = _JGboc5mA;
        "52GjZOU8" = _52GjZOU8;
        "4ciBh7q5" = _4ciBh7q5;
        "g7M5IUic" = _g7M5IUic;
        "X0uVbKzt" = _X0uVbKzt;
        "w0MvKZXN" = _w0MvKZXN;
        "XoGfbq6c" = _XoGfbq6c;
        "TJkRhhM7" = _TJkRhhM7;
        "Pi9qlTjw" = _Pi9qlTjw;
        "QKvlQCdn" = _QKvlQCdn;
        "tecvVMLD" = _tecvVMLD;
        "et81Di3k" = _et81Di3k;
        "RJDwRcNU" = _RJDwRcNU;
        "BR8s4Et9" = _BR8s4Et9;
        "iHg4bMmv" = _iHg4bMmv;
        "9cXguz5I" = _9cXguz5I;
        "wzOYk6Nw" = _wzOYk6Nw;
        "5TtS3jVP" = _5TtS3jVP;
        "AjtrgKYC" = _AjtrgKYC;
        "cByHRizY" = _cByHRizY;
        "mmt5SOYN" = _mmt5SOYN;
        "jYQvRQd5" = _jYQvRQd5;
        "JTgD6bJ2" = _JTgD6bJ2;
        "8M4DZBst" = _8M4DZBst;
        "7RNgohBo" = _7RNgohBo;
        "oUMIMIUN" = _oUMIMIUN;
        "qG1kXeCI" = _qG1kXeCI;
        "6t5gaukB" = _6t5gaukB;
        "VnSlQWIf" = _VnSlQWIf;
        "QUx7DsMO" = _QUx7DsMO;
        "g1ZkcINS" = _g1ZkcINS;
        "kHZChe7y" = _kHZChe7y;
        "uUdyYcyI" = _uUdyYcyI;
        "Wym4BhoM" = _Wym4BhoM;
        "8IlYUXgc" = _8IlYUXgc;
        "P6tJkhD5" = _P6tJkhD5;
        "N4NxyTPV" = _N4NxyTPV;
        "z9yW46tb" = _z9yW46tb;
        "yHE3rB1x" = _yHE3rB1x;
        "OFls6CfT" = _OFls6CfT;
        "n5FO75up" = _n5FO75up;
        "QCrhgDzE" = _QCrhgDzE;
        "vsfOtQ6z" = _vsfOtQ6z;
        "K2KIcGKG" = _K2KIcGKG;
        "Xpx7N3Dq" = _Xpx7N3Dq;
        "Zkf5jABg" = _Zkf5jABg;
        "4aTmj4D0" = _4aTmj4D0;
        "wHERqLpY" = _wHERqLpY;
        "b6AI5L1K" = _b6AI5L1K;
        "G0GrijD3" = _G0GrijD3;
        "wPdCzRjq" = _wPdCzRjq;
        "YmIBxIVS" = _YmIBxIVS;
        "NDlyEZfB" = _NDlyEZfB;
        "1Ghdi8Aq" = _1Ghdi8Aq;
        "ZNb9oR7j" = _ZNb9oR7j;
        "wp9y6bqI" = _wp9y6bqI;
        "LXJnkH7h" = _LXJnkH7h;
        "JWloFnBx" = _JWloFnBx;
        "d3RY1AAL" = _d3RY1AAL;
        "fXyZQhw7" = _fXyZQhw7;
        "XyuU6iYV" = _XyuU6iYV;
        "4FTTQwrW" = _4FTTQwrW;
        "CFeroHrv" = _CFeroHrv;
        "6H3iierY" = _6H3iierY;
        "6n3tKK4x" = _6n3tKK4x;
        "XacErSdV" = _XacErSdV;
        "AWrDgP93" = _AWrDgP93;
        "lPvfRaRn" = _lPvfRaRn;
        "6eRbwnxr" = _6eRbwnxr;
        "Y5uay20b" = _Y5uay20b;
        "CQvFeYbW" = _CQvFeYbW;
        "CCuFduTD" = _CCuFduTD;
        "5KOcaJDr" = _5KOcaJDr;
        "7Py8c8bu" = _7Py8c8bu;
        "2wv3skCh" = _2wv3skCh;
        "ofoCmSec" = _ofoCmSec;
        "WFDp4yQD" = _WFDp4yQD;
        "RPL8kcpm" = _RPL8kcpm;
        "5YST8vk1" = _5YST8vk1;
        "DiLU8xgP" = _DiLU8xgP;
        "EgFJmib1" = _EgFJmib1;
        "pdhoPmlm" = _pdhoPmlm;
        "TDBSO545" = _TDBSO545;
        "pGlKpwkN" = _pGlKpwkN;
        "mBFslUm9" = _mBFslUm9;
        "lSwIdCSL" = _lSwIdCSL;
        "eEXDUSZp" = _eEXDUSZp;
        "ccz0UWSe" = _ccz0UWSe;
        "9N18AWQq" = _9N18AWQq;
        "qQkU3OPq" = _qQkU3OPq;
        "7knCbpcR" = _7knCbpcR;
        "4TrT8gYY" = _4TrT8gYY;
        "hN102Rb9" = _hN102Rb9;
        "6UCWlqbr" = _6UCWlqbr;
        "tksVueuC" = _tksVueuC;
        "VDULJlTl" = _VDULJlTl;
        "lpbh2Grg" = _lpbh2Grg;
        "3smF7QPU" = _3smF7QPU;
        "spDwGuF4" = _spDwGuF4;
        "YJpsq1Uj" = _YJpsq1Uj;
        "2sTFK0Oj" = _2sTFK0Oj;
        "GhunD0aj" = _GhunD0aj;
        "9NBNHDAh" = _9NBNHDAh;
        "mTyNAN55" = _mTyNAN55;
        "rsPmJric" = _rsPmJric;
        "XsXpngi5" = _XsXpngi5;
        "ezWoZFV5" = _ezWoZFV5;
        "l6kEXYpX" = _l6kEXYpX;
        "7if511Si" = _7if511Si;
        "6fXR7Ygb" = _6fXR7Ygb;
        "I8iWr2bB" = _I8iWr2bB;
        "rDNDn7IL" = _rDNDn7IL;
        "Vv388CHz" = _Vv388CHz;
        "KkBf10bp" = _KkBf10bp;
        "R7tRP53B" = _R7tRP53B;
        "99wsk3bj" = _99wsk3bj;
        "rgh7HOXj" = _rgh7HOXj;
        "Tur2MjHP" = _Tur2MjHP;
        "nZuxP3qc" = _nZuxP3qc;
        "dU40a6dK" = _dU40a6dK;
        "8OSlon61" = _8OSlon61;
        "ACbNgpGP" = _ACbNgpGP;
        "I1xcwX3P" = _I1xcwX3P;
        "r35L6NZl" = _r35L6NZl;
        "s79eIXUU" = _s79eIXUU;
        "KuYdDXNd" = _KuYdDXNd;
        "ylybCd9x" = _ylybCd9x;
        "AL2zVY0b" = _AL2zVY0b;
        "KaJYiJDb" = _KaJYiJDb;
        "mqfXtYRg" = _mqfXtYRg;
        "H2hQjlto" = _H2hQjlto;
        "c7pps1AB" = _c7pps1AB;
        "yLgqMfnj" = _yLgqMfnj;
        "9Au84lbb" = _9Au84lbb;
        "CH67HIzi" = _CH67HIzi;
        "PYWGbo9n" = _PYWGbo9n;
        "FGYxcliJ" = _FGYxcliJ;
        "zkCWwcnM" = _zkCWwcnM;
        "UFkAzd2J" = _UFkAzd2J;
        "OJqahh3n" = _OJqahh3n;
        "L3VqPUQK" = _L3VqPUQK;
        "4JhFNGfo" = _4JhFNGfo;
        "GnJ219Nj" = _GnJ219Nj;
        "ZciALRWT" = _ZciALRWT;
        "JyMcYPxa" = _JyMcYPxa;
        "mqgApJSN" = _mqgApJSN;
        "bY5iRhny" = _bY5iRhny;
        "Jx53qcha" = _Jx53qcha;
        "lQI11bSC" = _lQI11bSC;
        "aP8htdkM" = _aP8htdkM;
        "VZ4NAMei" = _VZ4NAMei;
        "TTh0zqIC" = _TTh0zqIC;
        "t2Kq87Z7" = _t2Kq87Z7;
        "TklaZhBl" = _TklaZhBl;
        "Hfs27mRs" = _Hfs27mRs;
        "a8cOvQnV" = _a8cOvQnV;
        "Bnp9Rlir" = _Bnp9Rlir;
        "Rpyv9cmr" = _Rpyv9cmr;
        "uv2G6LQ4" = _uv2G6LQ4;
        "4XQ8tAlS" = _4XQ8tAlS;
        "gLwaljXq" = _gLwaljXq;
        "tgIThTUy" = _tgIThTUy;
        "aOCuJQwh" = _aOCuJQwh;
        "XVX8Twjk" = _XVX8Twjk;
        "61DpL2hS" = _61DpL2hS;
        "zBK15a9G" = _zBK15a9G;
        "TusMVYbS" = _TusMVYbS;
        "rSOoUJKD" = _rSOoUJKD;
        "5LomPWK2" = _5LomPWK2;
        "HFxQIYEi" = _HFxQIYEi;
        "IJajEw8R" = _IJajEw8R;
        "lsHGX4yZ" = _lsHGX4yZ;
        "MtBnKP1t" = _MtBnKP1t;
        "guieDIty" = _guieDIty;
        "S7B8WBgl" = _S7B8WBgl;
        "hXikSY2h" = _hXikSY2h;
        "uYLFL0N2" = _uYLFL0N2;
        "eEycQFZu" = _eEycQFZu;
        "gtuZFB8X" = _gtuZFB8X;
        "oRiiqTKv" = _oRiiqTKv;
        "x4URyecH" = _x4URyecH;
        "Ipo3GiMQ" = _Ipo3GiMQ;
        "fVX2RkZc" = _fVX2RkZc;
        "sL9ZYdQC" = _sL9ZYdQC;
        "wOwg8i6F" = _wOwg8i6F;
        "sOh8Itea" = _sOh8Itea;
        "M0BjCs1K" = _M0BjCs1K;
        "lthI5zir" = _lthI5zir;
        "4tTwA1Nk" = _4tTwA1Nk;
        "pWwitCAA" = _pWwitCAA;
        "UKUKjdgz" = _UKUKjdgz;
        "SmNjUwvA" = _SmNjUwvA;
        "WLTZlLH9" = _WLTZlLH9;
        "xcGFUiZO" = _xcGFUiZO;
        "wF2Y5k0r" = _wF2Y5k0r;
        "AYpaUVnv" = _AYpaUVnv;
        "14GSXAH5" = _14GSXAH5;
        "mE4gCbq7" = _mE4gCbq7;
        "Ay1Ixxmq" = _Ay1Ixxmq;
        "ahppqu3q" = _ahppqu3q;
        "S620nLtf" = _S620nLtf;
        "SqESBSVB" = _SqESBSVB;
        "Z9O7HxCo" = _Z9O7HxCo;
        "Jhn3nb2u" = _Jhn3nb2u;
        "VVGq6X9W" = _VVGq6X9W;
        "PIRw1nuC" = _PIRw1nuC;
        "82d2RnFI" = _82d2RnFI;
        "5JS5JH7j" = _5JS5JH7j;
        "6yTMkQpU" = _6yTMkQpU;
        "7oa3cgo4" = _7oa3cgo4;
        "Dt71AmSX" = _Dt71AmSX;
        "kEEGkXk9" = _kEEGkXk9;
        "zZkuSxNV" = _zZkuSxNV;
        "RJ3mGDTZ" = _RJ3mGDTZ;
        "czmrPWAc" = _czmrPWAc;
        "uj2vojNb" = _uj2vojNb;
        "OonlfpcH" = _OonlfpcH;
        "ZnJWGphQ" = _ZnJWGphQ;
        "pBafoOf9" = _pBafoOf9;
        "7Yv0QnHS" = _7Yv0QnHS;
        "GLserYk6" = _GLserYk6;
        "g3flG6R6" = _g3flG6R6;
        "wIy6DrMm" = _wIy6DrMm;
        "2FxoGQGw" = _2FxoGQGw;
        "DP5Cb4Ef" = _DP5Cb4Ef;
        "I7cea3dI" = _I7cea3dI;
        "tP1rIm0G" = _tP1rIm0G;
        "v2YokoDA" = _v2YokoDA;
        "zJ9H0T6G" = _zJ9H0T6G;
        "Fm0siLFb" = _Fm0siLFb;
        "ZB0P8PBf" = _ZB0P8PBf;
        "IYUdH3Pe" = _IYUdH3Pe;
        "2Fox5P9n" = _2Fox5P9n;
        "dUhXnBMW" = _dUhXnBMW;
        "KasY5v23" = _KasY5v23;
        "rHCBsBJg" = _rHCBsBJg;
        "nXXF7CP6" = _nXXF7CP6;
        "tWq4l8Tx" = _tWq4l8Tx;
        "OWsCmhre" = _OWsCmhre;
        "ssILgF8X" = _ssILgF8X;
        "v5ow4Zns" = _v5ow4Zns;
        "uT44krZi" = _uT44krZi;
        "O68G7JPX" = _O68G7JPX;
        "kg6H5woa" = _kg6H5woa;
        "w3DUJYsp" = _w3DUJYsp;
        "Q8sfAfOw" = _Q8sfAfOw;
        "kTUiS97a" = _kTUiS97a;
        "H0q7Qcv4" = _H0q7Qcv4;
        "ve40WYhr" = _ve40WYhr;
        "MLyOqrXS" = _MLyOqrXS;
        "JTkvwmfw" = _JTkvwmfw;
        "VYGqRk8b" = _VYGqRk8b;
        "HjSIfE45" = _HjSIfE45;
        "BofC2mPW" = _BofC2mPW;
        "4IBbtqLo" = _4IBbtqLo;
        "yF1dGJqu" = _yF1dGJqu;
        "Ls5SFUnf" = _Ls5SFUnf;
        "w1wloRzn" = _w1wloRzn;
        "CLK88Iqg" = _CLK88Iqg;
        "CGbPeLgN" = _CGbPeLgN;
        "UvrzUgsm" = _UvrzUgsm;
        "dZzuqGwe" = _dZzuqGwe;
        "ti0VUd3G" = _ti0VUd3G;
        "MLjhetqG" = _MLjhetqG;
        "tqpiOyrX" = _tqpiOyrX;
        "hdqvbrTA" = _hdqvbrTA;
        "CvCDQr43" = _CvCDQr43;
        "halmSxAG" = _halmSxAG;
        "FG9j1fHt" = _FG9j1fHt;
        "lS6HW9DM" = _lS6HW9DM;
        "BckZs7qb" = _BckZs7qb;
        "DbgqEQ12" = _DbgqEQ12;
        "qRKZ6BjH" = _qRKZ6BjH;
        "FxPgbC03" = _FxPgbC03;
        "xSUbWT1r" = _xSUbWT1r;
        "bYdpbJE2" = _bYdpbJE2;
        "kwtZEHzF" = _kwtZEHzF;
        "MtPABcoS" = _MtPABcoS;
        "9JRI4V5J" = _9JRI4V5J;
        "ppO9MiAf" = _ppO9MiAf;
        "JUucPW6x" = _JUucPW6x;
        "OnxTFoaI" = _OnxTFoaI;
        "OSkCtSLU" = _OSkCtSLU;
        "X2Uz4pYS" = _X2Uz4pYS;
        "T2VZlKxT" = _T2VZlKxT;
        "WjIHXA7n" = _WjIHXA7n;
        "Rknn9RLx" = _Rknn9RLx;
        "6ovMEHZR" = _6ovMEHZR;
        "uEjpLcqc" = _uEjpLcqc;
        "sFgbdkDi" = _sFgbdkDi;
        "Ozk7HKe5" = _Ozk7HKe5;
        "4N0MyGyT" = _4N0MyGyT;
        "3zsk2F07" = _3zsk2F07;
        "lzqfBKFO" = _lzqfBKFO;
        "cDKnT0Fm" = _cDKnT0Fm;
        "SaoCVBcS" = _SaoCVBcS;
        "deCktRsJ" = _deCktRsJ;
        "VKuxr9lP" = _VKuxr9lP;
        "8alz9bCM" = _8alz9bCM;
        "YjArA4DC" = _YjArA4DC;
        "jPUP2JUm" = _jPUP2JUm;
        "c1XaBHoS" = _c1XaBHoS;
        "nUGwRemm" = _nUGwRemm;
        "pRgcKfd4" = _pRgcKfd4;
        "kGokSgpS" = _kGokSgpS;
        "BycaaQor" = _BycaaQor;
        "fabric-1.16.1" = _lzqfBKFO;
        "fabric-1.17.1" = _CGbPeLgN;
        "fabric-1.16.5" = _FG9j1fHt;
        "fabric-1.18" = _IwvArCBP;
        "fabric-1.16.5-rc1" = _IwvArCBP;
        "fabric-1.18.1" = _UvrzUgsm;
        "fabric-1.14.4" = _hdqvbrTA;
        "fabric-1.15.2" = _halmSxAG;
        "fabric-20w14infinite" = _6ovMEHZR;
        "fabric-1.7.4" = _ppO9MiAf;
        "fabric-1.7.10" = _OnxTFoaI;
        "fabric-1.8" = _xSUbWT1r;
        "fabric-15w14a" = _Rknn9RLx;
        "fabric-1.8.9" = _FxPgbC03;
        "fabric-1.9.4" = _9JRI4V5J;
        "fabric-1.10.2" = _CLK88Iqg;
        "fabric-1.11.2" = _Ls5SFUnf;
        "fabric-1.12.2" = _dZzuqGwe;
        "fabric-1.13.2" = _w1wloRzn;
        "fabric-1.18.2" = _BckZs7qb;
        "fabric-22w13a" = _JMytVVLP;
        "fabric-22w13oneblockatatime" = _uEjpLcqc;
        "fabric-1.7.2" = _JUucPW6x;
        "fabric-1.7.10-pre1" = _YEbR91eX;
        "fabric-18w14a" = _YEbR91eX;
        "fabric-22w15a" = _YEbR91eX;
        "fabric-1.19" = _AMIihjwv;
        "fabric-1.8.3" = _AMIihjwv;
        "fabric-1.19.1" = _OE29GeWt;
        "fabric-1.19.2" = _DbgqEQ12;
        "fabric-1.17" = _lS6HW9DM;
        "fabric-1.19.3" = _dU40a6dK;
        "fabric-1.19.4" = _tqpiOyrX;
        "fabric-23w13a_or_b" = _sFgbdkDi;
        "fabric-1.20" = _kEEGkXk9;
        "fabric-1.20.1" = _ti0VUd3G;
        "fabric-1.20.2" = _RJ3mGDTZ;
        "fabric-1.20.3" = _czmrPWAc;
        "fabric-1.20.4" = _MLjhetqG;
        "fabric-1.20.5" = _ZnJWGphQ;
        "fabric-1.20.6" = _T2VZlKxT;
        "fabric-1.12" = _CvCDQr43;
        "fabric-24w14potato" = _Ozk7HKe5;
        "fabric-1.4.2" = _qRKZ6BjH;
        "fabric-1.6.4" = _bYdpbJE2;
        "fabric-1.3.1" = _OSkCtSLU;
        "fabric-1.4.7" = _kwtZEHzF;
        "fabric-1.5.2" = _MtPABcoS;
        "fabric-1.21" = _WjIHXA7n;
        "fabric-1.21.1" = _4N0MyGyT;
        "fabric-1.21.2" = _cDKnT0Fm;
        "fabric-1.21.3" = _SaoCVBcS;
        "fabric-1.21.4" = _deCktRsJ;
        "fabric-1.21.5" = _VKuxr9lP;
        "fabric-1.21.6" = _8alz9bCM;
        "fabric-1.21.7" = _YjArA4DC;
        "fabric-1.21.8" = _jPUP2JUm;
        "fabric-1.21.9" = _c1XaBHoS;
        "fabric-1.21.10" = _nUGwRemm;
        "fabric-1.21.11" = _pRgcKfd4;
        "fabric-26w14a" = _kGokSgpS;
        "fabric-26.2" = _BycaaQor;
        "quilt-1.7.2" = _JUucPW6x;
        "quilt-1.7.4" = _ppO9MiAf;
        "quilt-1.7.10" = _OnxTFoaI;
        "quilt-1.8" = _xSUbWT1r;
        "quilt-1.8.3" = _AMIihjwv;
        "quilt-15w14a" = _w3DUJYsp;
        "quilt-1.8.9" = _FxPgbC03;
        "quilt-1.9.4" = _9JRI4V5J;
        "quilt-1.10.2" = _CLK88Iqg;
        "quilt-1.11.2" = _Ls5SFUnf;
        "quilt-1.12.2" = _dZzuqGwe;
        "quilt-1.13.2" = _w1wloRzn;
        "quilt-1.14.4" = _hdqvbrTA;
        "quilt-1.15.2" = _halmSxAG;
        "quilt-20w14infinite" = _DP5Cb4Ef;
        "quilt-1.16.1" = _lzqfBKFO;
        "quilt-1.16.5" = _FG9j1fHt;
        "quilt-1.17.1" = _CGbPeLgN;
        "quilt-1.18.2" = _BckZs7qb;
        "quilt-22w13oneblockatatime" = _2Fox5P9n;
        "quilt-1.19" = _AMIihjwv;
        "quilt-1.17" = _lS6HW9DM;
        "quilt-1.19.2" = _DbgqEQ12;
        "quilt-1.19.3" = _dU40a6dK;
        "quilt-1.19.4" = _tqpiOyrX;
        "quilt-23w13a_or_b" = _rHCBsBJg;
        "quilt-1.20.1" = _ti0VUd3G;
        "quilt-1.20.3" = _czmrPWAc;
        "quilt-1.20.4" = _MLjhetqG;
        "quilt-1.12" = _CvCDQr43;
        "quilt-1.18.1" = _UvrzUgsm;
        "quilt-24w14potato" = _Ozk7HKe5;
        "quilt-1.4.2" = _qRKZ6BjH;
        "quilt-1.6.4" = _bYdpbJE2;
        "quilt-1.3.1" = _OSkCtSLU;
        "quilt-1.4.7" = _kwtZEHzF;
        "quilt-1.5.2" = _MtPABcoS;
        "quilt-1.20.6" = _T2VZlKxT;
        "quilt-1.21" = _WjIHXA7n;
        "quilt-1.21.1" = _4N0MyGyT;
        "quilt-1.21.2" = _cDKnT0Fm;
        "quilt-1.21.3" = _SaoCVBcS;
        "quilt-1.21.5" = _VKuxr9lP;
        "quilt-1.21.6" = _8alz9bCM;
        "quilt-1.21.7" = _YjArA4DC;
        "quilt-1.21.8" = _jPUP2JUm;
        "quilt-1.21.9" = _c1XaBHoS;
        "quilt-1.21.10" = _nUGwRemm;
        "quilt-1.21.11" = _pRgcKfd4;
        "quilt-26w14a" = _kGokSgpS;
        "quilt-26.2" = _BycaaQor;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "speedrunigt";
            id = "jnkd7LkJ";
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
in callPackage fn {version="BycaaQor";}