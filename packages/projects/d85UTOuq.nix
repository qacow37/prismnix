{lib, callPackage, ...}:
let
    versions = (let
        _vC7J38Fi = {
            "id" = "vC7J38Fi";
            "file" = "memory_of_the_past-0.0.3b-forge-1.20.1.jar";
            "hash" = "sha512-Y76Xx5U8YSS2DAHiBcHZujyWgmd31zpf5h4AC6DunwBoAQwthBcgjBs+urqFK4F9fx7U+Q2aTuQBV4jUAKQXKA==";
        };
        _A4IseDps = {
            "id" = "A4IseDps";
            "file" = "memory_of_the_past-0.0.3b-neoforge-1.21.1.jar";
            "hash" = "sha512-zrhNTUM7JX+eKS8iDyYQwdokZxch50C9ROoQfxQFhQk+JnsJPQ/V7cfWUVOOc33ic9GSK3W8PvmM3Ea+5+bWOg==";
        };
        _KtF2Z22P = {
            "id" = "KtF2Z22P";
            "file" = "memory_of_the_past-0.1.0-forge-1.20.1.jar";
            "hash" = "sha512-Nrw5FEZSuOqEBz4o9J4XBFhrLIqK4TVnKiyFiEtmO2elYJ/PrYxbrqmTU97MrBOslRe7Q1C1Py5d2HgIS2bSaw==";
        };
        _izg3dFvQ = {
            "id" = "izg3dFvQ";
            "file" = "memory_of_the_past-0.1.0-neoforge-1.20.6.jar";
            "hash" = "sha512-94zMES7HwPaEPet1iatO1J++hHG19JlW/l/u/XbsdBm9jnmEz0ePnNeHq504ZEwPL+yDKhHx3KXzkD6GucRZEw==";
        };
        _GAuuc9oP = {
            "id" = "GAuuc9oP";
            "file" = "memory_of_the_past-0.1.1-forge-1.20.1.jar";
            "hash" = "sha512-AEFAHfUV12ycLdjXXrDl1Kb1TVCobnH+SZfOUWZTBFKyFQMVBox4Yg5MXaH7utBr9wwZL0K0ZkrbvYXfkXN9QQ==";
        };
        _oEtWaeCZ = {
            "id" = "oEtWaeCZ";
            "file" = "memory_of_the_past-0.1.1-neoforge-1.20.6.jar";
            "hash" = "sha512-nb5DX4aZgIVpumTIBElBLmpRIj6dm6DyCLupRi5l9V8VHF8gSK8QyehM/d0jF3K5L2H8WpybBgE0zFRbbYRFYg==";
        };
        _H0hB1gMy = {
            "id" = "H0hB1gMy";
            "file" = "memory_of_the_past-0.2.0-forge-1.20.1.jar";
            "hash" = "sha512-ixcKUGK2dC5n/Sk0ERg4SeOZpQATud22UpDDPeXIlTDxjZfuDIeaDYsWJwJOcdp/6P4ZajWUJFW5/TB3W+doKw==";
        };
        _jE2F5oSU = {
            "id" = "jE2F5oSU";
            "file" = "memory_of_the_past-0.2.0-neoforge-1.20.6.jar";
            "hash" = "sha512-lxEBxOzj8hcmnYhtNW80m9V2vMg4QdbWNZ6rVpq3I/oF4ivqNIVXeox8Mw+OXk+mMycOF+QdeuoTVpjrRIqDHQ==";
        };
        _hILhurri = {
            "id" = "hILhurri";
            "file" = "memory_of_the_past-0.2.1-neoforge-1.20.6.jar";
            "hash" = "sha512-ViaD70IQujUBwHgRRVGfLKon7MA+xZ5OTP9jUj/cleKwhLdIWdJAnHQTHFEsGvMqLXLGtbP6r3eliwhOD0vANw==";
        };
        _zgC6Xc5R = {
            "id" = "zgC6Xc5R";
            "file" = "memory_of_the_past-0.2.1-forge-1.20.1.jar";
            "hash" = "sha512-Y/MEZubb8EuxOZf5OWWup1iwcydsA/68vmI722oFWYVvRHXQ1AZbs+BoNZNfRRo2yiXgsMMFMyeVvU+LCmhGRw==";
        };
        _YYmkba1I = {
            "id" = "YYmkba1I";
            "file" = "memory_of_the_past-0.3.0-forge-1.20.1.jar";
            "hash" = "sha512-b07fLYTm8m6cIrrgg+ehL8P/Xs8FGZTCrchQaB0xQ1rveBmTQGxwydgy4OznIJW4kv+G4KYx85SEVlu6GDaQ2g==";
        };
        _kzRBnMYf = {
            "id" = "kzRBnMYf";
            "file" = "memory_of_the_past-0.3.0-neoforge-1.20.6.jar";
            "hash" = "sha512-v/fFggRExWtrKjbLeG0+ACm20GH/oH3P+HB6j6Orreg2HYhnjUMMrp+LzERCQv7U1QbuDp4TPhDV6dAzLcqkvQ==";
        };
        _W4Q3vNrb = {
            "id" = "W4Q3vNrb";
            "file" = "memory_of_the_past-0.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-mfuGpNpGVTOhMyXd5FkY2vJvroA6t6b5phZxDIvN9ELAXxd+LAsf+ctZW1BzgT+KA7yfqvdM77FBsQyi+ITbUg==";
        };
        _SkA6Q8uy = {
            "id" = "SkA6Q8uy";
            "file" = "memory_of_the_past-0.3.1-forge-1.20.1.jar";
            "hash" = "sha512-S69Cch+puKV8uLccbZMBT7PXjuOEMm8xOoAnL0tBQSFtx/iHFAjb5J3VsTGQw5aG2QwhyqRAvsaIzWkFjHB48Q==";
        };
        _lu50oT2L = {
            "id" = "lu50oT2L";
            "file" = "memory_of_the_past-0.3.1-neoforge-1.20.6.jar";
            "hash" = "sha512-zyCMAlbej0drqSVs09lFMJw8WZo4yBTdG/RYw0+xl7XVRxq/j8sGy7Rlrz/Su69hbNFG6IUCIdGZK94UBDOvHQ==";
        };
        _f7FdTiac = {
            "id" = "f7FdTiac";
            "file" = "memory_of_the_past-0.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-UHyk7w1XCV92j9xpTbg/TZc0ikKcJzMqb4HvQywYxAeB+74td3saKYs3UMGKp6d8RrWxTRoQ3GwQmQ7hN7bbgw==";
        };
        _1pSubTNB = {
            "id" = "1pSubTNB";
            "file" = "memory_of_the_past-0.4.0-forge-1.20.1.jar";
            "hash" = "sha512-bgDhLizQOqimsU6w97FzgRz5673itf942f2YVKYvNZEZQEmyWCEif5ndJUlpoXxurYuu5bjuIsCywzRfTkLGKg==";
        };
        _xjOCQcUA = {
            "id" = "xjOCQcUA";
            "file" = "memory_of_the_past-0.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-HiPLQY+W/xggdFAj9O5SJcULc8yju4c4qH5FoW+RDfiugrVWK82ScNutECpW+MaMlKzqMXFnZy7ebBNJdrX5VA==";
        };
        _GpRLRbJO = {
            "id" = "GpRLRbJO";
            "file" = "memory_of_the_past-0.5.0-forge-1.20.1.jar";
            "hash" = "sha512-MzsvygwOv5/BMh+5fWx26dA8L/EJUUOPHo3G8IuAsZTRn0rKEdEb0nDYHeJy8XfFjBbdnSqE5vM0PwXohQOv8w==";
        };
        _AzUcFLIF = {
            "id" = "AzUcFLIF";
            "file" = "memory_of_the_past-0.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Uw5cXRh6H9s0O+/1K/YKZ61ve1atl8wfEJWY0zMEk9cNL8VNaLzPWmORN8cnNqJ+BO0vL84p3f1UyG00I17Www==";
        };
        _cRdA0EnN = {
            "id" = "cRdA0EnN";
            "file" = "memory_of_the_past-0.5.1-forge-1.20.1.jar";
            "hash" = "sha512-5qmRJ5yc6/6ifi6Ulmv7fhkQA8SYM5yBa4iDg/v9Vl7Uaw4jcW6ySrN6QnyuNJMsInfjOrGdiXYZ+w/h+PSGag==";
        };
        _Tv6Fuivi = {
            "id" = "Tv6Fuivi";
            "file" = "memory_of_the_past-0.5.1-neoforge-1.21.1.jar";
            "hash" = "sha512-3gInm0di65uKOvxhyQdxJ30uWJNobx2zDBmqCTPTJkUmo5xU3UtuuIwVU/zLQP9lK45mQqGv88r5Hjm4GUfnUg==";
        };
        _P5tjvVoa = {
            "id" = "P5tjvVoa";
            "file" = "memory_of_the_past-0.6.0-forge-1.20.1.jar";
            "hash" = "sha512-zGYegr/Ox/gJCrYxtpBfV2z3gznrfhOFEYmLb1j/wpNa2mUcwEZsIDHmNubRh7AvETIw9vi4E+BESHwTyEv58w==";
        };
        _taM6U1OL = {
            "id" = "taM6U1OL";
            "file" = "memory_of_the_past-0.6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-qFa+uOjjwyK+b73pH9EYGvKdOey04xqOmYPyq98nER5zCXkHhtNmUwnd62oczqTed+1C816gmL2sBCHSOtGEvg==";
        };
        _MXwJY4dv = {
            "id" = "MXwJY4dv";
            "file" = "memory_of_the_past-0.7.0-forge-1.20.1.jar";
            "hash" = "sha512-qTr20TD+h8V8/cCejm3CYd3YNvSyvV2v707ilESJ6O/m5/5tRm+o6cJ7XH87TaLIbIeI2d1gfdgsK7sfH/ApSw==";
        };
        _BNe8gHTb = {
            "id" = "BNe8gHTb";
            "file" = "memory_of_the_past-0.7.0-neoforge-1.21.1.jar";
            "hash" = "sha512-19D4eDYADmSm66MhjdvUg4QtcmCaQJ3zaot9TkO4rURupI7e+hpVPbFgFGBvj5iTTfTmVLYPkKH2hSwKgWT+/w==";
        };
        _E7gJMkTM = {
            "id" = "E7gJMkTM";
            "file" = "memory_of_the_past-0.7.0-forge-1.19.2.jar";
            "hash" = "sha512-/IVDikmb9DJj1vj/Z/DhlHEkeqaAAUs3Nz+Ekei/SkbmOT2Is0XVDv/zq+ixr2YYMhih4iXNWs+5630Rkhp/Ng==";
        };
        _nSNw8Qvn = {
            "id" = "nSNw8Qvn";
            "file" = "memory_of_the_past-0.8.0-forge-1.19.2.jar";
            "hash" = "sha512-pLOmc7I88lB1SoGdLuiseEJR2LgcysuEKVF4biqkt6/cCzYSzYv6arGuP/pfMIjVMJeHEQVVnmvyWBNbbSG+6g==";
        };
        _bbbIMy7W = {
            "id" = "bbbIMy7W";
            "file" = "memory_of_the_past-0.8.0-forge-1.20.1.jar";
            "hash" = "sha512-NHyP8x/4F8LcCxwW3rEthtcczRUHBC7iZ/GdRjGMuLsZuVFT31Ri1fDIFhGEXlfaQJQE0e54ZnwImr3rHYDB1Q==";
        };
        _HPSNodFo = {
            "id" = "HPSNodFo";
            "file" = "memory_of_the_past-0.8.0-neoforge-1.21.1.jar";
            "hash" = "sha512-592QgA68Em3otDTnwek79bScUH2Ns+7z1sCJqr3+MT/TKi2ofV9U5gKVyq+ASRc0RqRzqLTYbGQYERG91nKZ9w==";
        };
        _gTX9aABU = {
            "id" = "gTX9aABU";
            "file" = "memory_of_the_past-0.8.1-forge-1.19.2.jar";
            "hash" = "sha512-w2sWRCXTwCOFPJm4HXVj88J5MLeP1A9CmT4bAQusFkx5nVglB/qAg0RAYnsOBYkpsxoqM25G91VexrKW3m94AQ==";
        };
        _JKioKm9G = {
            "id" = "JKioKm9G";
            "file" = "memory_of_the_past-0.8.1-forge-1.20.1.jar";
            "hash" = "sha512-HBHXoxFhcJPkzD0KLTrKNYA1tMu5joXN9FIqq+fg5zJdk9sl4vq6NcGj4seQpaXQdSEnOPOaqmGbBkTkwSJsrg==";
        };
        _LAuddZZ5 = {
            "id" = "LAuddZZ5";
            "file" = "memory_of_the_past-0.8.1-neoforge-1.21.1.jar";
            "hash" = "sha512-mLujMUmRvtal9SCQPzKxgR8zS72uWPc69WVE8igKFt7YB9cls3EIODSROvLtpLGX7DsD+/CoNPTL80JdSxBZFw==";
        };
        _Tfj3gQVj = {
            "id" = "Tfj3gQVj";
            "file" = "memory_of_the_past-0.8.1-forge-1.18.2.jar";
            "hash" = "sha512-puJHXDppG6HkjUntzDVl0Qx16PuBtUSKhF/pTybla8F4z3d/bMYJoDzFd1/CREAO2cms9NCPqt0z8hNZ8n7aYA==";
        };
        _93LsMaHJ = {
            "id" = "93LsMaHJ";
            "file" = "memory_of_the_past-0.8.1hf-forge-1.18.2.jar.jar";
            "hash" = "sha512-0/BE+FdXwXOqxxnkt+Qd3zEaoE4mek8CXZ1xw/RIMzoMtMhIMYCIWiLzGf9B1ggwusrLxYaXrqSMrjbyOfmlFw==";
        };
        _pofXH4H1 = {
            "id" = "pofXH4H1";
            "file" = "memory_of_the_past-0.8.2-forge-1.19.2.jar";
            "hash" = "sha512-qFWx7czxqtcrmfbvl9AFyldCUjBFAmKhSeNTMWJrJYLn5knxufm8Id4c0plqsyLixnuTLBp/vuRgNMk9i1C6Cw==";
        };
        _W1xxnwn2 = {
            "id" = "W1xxnwn2";
            "file" = "memory_of_the_past-0.8.2-forge-1.20.1.jar";
            "hash" = "sha512-L3rt7A3NHgA56QTsEHddVN0SpzOzEglcQQ745AnZqlpXTCy/0JiBpqFFiD0DjvsGTKzs5EtbBebGxfID1yOHrQ==";
        };
        _Iwp46POj = {
            "id" = "Iwp46POj";
            "file" = "memory_of_the_past-0.8.2-neoforge-1.21.1.jar";
            "hash" = "sha512-Q1doReVWCHQUqGIp2oTaVztryKClQFyiButxGLBbkper9FMf0i7Z6BQ7d5u18ibZC9gBjRhCIF30kLpLpBU72w==";
        };
        _Juam1QZ0 = {
            "id" = "Juam1QZ0";
            "file" = "memory_of_the_past-0.9.0-forge-1.19.2.jar";
            "hash" = "sha512-XhQrNRXM3+hkiKLZjfFowZGFAXJaasHmZQNdJ8J3Lo4GAkXIy47RmvlYQn+tZ70eNFiszG98FexCc3eNw6QOHw==";
        };
        _L8VYUY6s = {
            "id" = "L8VYUY6s";
            "file" = "memory_of_the_past-0.9.0-forge-1.20.1.jar";
            "hash" = "sha512-eSAcwfRaN0GwUJ82pMyn+rexwdsZRR3r56q2gd4Dk3Nn63nTdQK4cFKhtEmgKIvTd5J1fHmGp2ReCz92w/Kh/Q==";
        };
        _oH8yUP8E = {
            "id" = "oH8yUP8E";
            "file" = "memory_of_the_past-0.9.0-neoforge-1.21.1.jar";
            "hash" = "sha512-uKMhO4/stYDkFsJj2ItDIHMaDxhHfcHFo7bpce2j90fI9oU3Y+xqCepjxwi9aZnQknszvmu1MvbmvSlC5JUMlg==";
        };
        _dEHKnlyr = {
            "id" = "dEHKnlyr";
            "file" = "memory_of_the_past-0.9.1-forge-1.19.2.jar";
            "hash" = "sha512-kZtOTjXSbA9hHWM2RRriByLYxlwBFkZ1WBV++k3hI8kJOMYLCtgPSmjAs0DCbbtXOdIDX0lwAjLjpRuyM4UHJQ==";
        };
        _nqVMOUhR = {
            "id" = "nqVMOUhR";
            "file" = "memory_of_the_past-0.9.1-neoforge-1.21.1.jar";
            "hash" = "sha512-MlOXWMUtR6Hym5Kk0Tl8Sq7Ez0uZ/fXnX5RrYnapb4PFFMDg8y53GcII3Az/oD3tleI5UcDb+0Eq4AS0l9vGFQ==";
        };
        _pK2HTx0q = {
            "id" = "pK2HTx0q";
            "file" = "memory_of_the_past-0.9.1-forge-1.20.1.jar";
            "hash" = "sha512-VC7eK1XCKO6oxCzxOkYnFuLWrk+AdjLCowhbGSSysco8mBR/ykpHqqPS+MDrInxAcGxDspw/jW14GRCH1muqoQ==";
        };
        _OfFsCsq3 = {
            "id" = "OfFsCsq3";
            "file" = "memory_of_the_past-0.9.2-forge-1.19.2.jar";
            "hash" = "sha512-RrGz7OTib2KH4HF/iPNY9eu45PwNsKvU0gPseX5X6EkqTM1xd5Jsa4EoaYZ/UOy1kxJ28p/f/6VabwJhhZSK+A==";
        };
        _vcluJWTd = {
            "id" = "vcluJWTd";
            "file" = "memory_of_the_past-0.9.2-forge-1.20.1.jar";
            "hash" = "sha512-SPLXi07vGzBPpLSresBQF0hP4a5M88MLJYwzS8EDhx5GxoN0NLE1jLuLHEb8R4VwnU/btYU9RQNOiGzGIkCuKw==";
        };
        _n8mZ2z9P = {
            "id" = "n8mZ2z9P";
            "file" = "memory_of_the_past-0.9.2-neoforge-1.21.1.jar";
            "hash" = "sha512-8XogRTNCp4TDnArnLsVI9oAuzhVCdzumaeBu7sbiuJOtvUYZVlJHUVGcE2WZ+ED3TExrHZ9uWhzFwssYwKR38Q==";
        };
        _WSgmHOjc = {
            "id" = "WSgmHOjc";
            "file" = "memory_of_the_past-0.10.0-forge-1.19.2.jar";
            "hash" = "sha512-SE04uQUko/cmgonqr6ubNTiHVGB0qxIvlZteGusyzhSkSG+97QHcvMCGDQ3w/+V1dGDmPkfIMGFo8Cap1odf2Q==";
        };
        _HhVxpvy9 = {
            "id" = "HhVxpvy9";
            "file" = "memory_of_the_past-0.10.0-forge-1.20.1.jar";
            "hash" = "sha512-53JfU0HUtC7XkQUUcWx5W5drTAxo7qaosmH8xJdgE4HLTDNKLmiZ/x/JoLtRcep7aydIEZcz0/IzXgF+SP4E1w==";
        };
        _AyITfR1e = {
            "id" = "AyITfR1e";
            "file" = "memory_of_the_past-0.10.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ymJRYmDot1dIgSByeP3+yEySatOj7iGs0qJxBMe1b4CYuiXFvHljn3GjvKev4ZIQyjMIYFIrTIDKpiP/zkrqKQ==";
        };
        _uUvDHA1o = {
            "id" = "uUvDHA1o";
            "file" = "memory_of_the_past-0.11.0-forge-1.19.2.jar";
            "hash" = "sha512-ruMNBHh9Zdaf7dMxfkBp3p8sCU+WToyuRqL2kE2+1jagVRC3O2fdGkVCgpYiKyv7jnlHPotMLMVyDqQNXYuimw==";
        };
        _gnLuZOP2 = {
            "id" = "gnLuZOP2";
            "file" = "memory_of_the_past-0.11.0-forge-1.20.1.jar";
            "hash" = "sha512-bAj9k4+BRNTA3WrjhaV4ZfC3gYhQEBaB1mIn4LMDpbOaSVMoXKDg5Wjhn1eRIKAfF/Q6XWV/RigC0+K9UDR1Wg==";
        };
        _NiJrGjux = {
            "id" = "NiJrGjux";
            "file" = "memory_of_the_past-0.11.0-neoforge-1.21.1.jar";
            "hash" = "sha512-a6dMf56u4OVaw0jcBjpWQCko8f8jzVsf7AtBuiW1q0+fgmsta2HFpWUdQC7X+Iz/CAm6vJ6F7IXR4L3vY2EuQQ==";
        };
        _6k0n5tfu = {
            "id" = "6k0n5tfu";
            "file" = "memory_of_the_past-0.11.0hf-forge-1.19.2.jar";
            "hash" = "sha512-8cileeODksGMQBsIm5hNf6rw16qZxLYstN2DQ3ixZ7xaxZ2ds9zblYMVZjECd8NxzcRLE/aqFlQy4b6CJBVBPw==";
        };
        _E210o5kP = {
            "id" = "E210o5kP";
            "file" = "memory_of_the_past-0.11.0hf-forge-1.20.1.jar";
            "hash" = "sha512-KVS8APlYML9CojCrf4errwnufmSq1CJuojeZFsQSs/IJAxqf5vLR/xxKtKnf72CafuEAqeOUS3rftlrWLFZV2w==";
        };
        _HMJ6V58n = {
            "id" = "HMJ6V58n";
            "file" = "memory_of_the_past-0.11.0hf-neoforge-1.21.1.jar";
            "hash" = "sha512-uZ4Khzaz5kwcZ0bydSf37KVoohCgeCXdElB2LOM185RnaEpaglMQcOX6x/TSI2BUJeMmW5v8aT398Y/2sknPOg==";
        };
        _U1vkPgHN = {
            "id" = "U1vkPgHN";
            "file" = "memory_of_the_past-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ymU+Rd4qbsydbnYvpamAgmSIg7DyuJBQ+05JMQhTUXX2GFfqpkD6f3yRhtSvhVj0WadGUngEcLm4jLfnARZm4w==";
        };
        _4yxTda8R = {
            "id" = "4yxTda8R";
            "file" = "memory_of_the_past-1.0.0hf-forge-1.20.1.jar";
            "hash" = "sha512-uiKjxpAin/niI9QgeM70/2GBl5oJffzUB5oTQC26rdvBKSaD0z/3QB9g+uwyppTF8FsPDwmnLKEmNCCyW7rpjA==";
        };
        _XfEbYdJY = {
            "id" = "XfEbYdJY";
            "file" = "memory_of_the_past-1.0.0hf-forge-1.19.2.jar";
            "hash" = "sha512-nAqpkzFvIvOQX0Q5B9jTswobol56otxBBxZHTtlzJL5/rhGdv1a094Ko0KblaHfejhYfFBeYSCXfkRUiv06iDg==";
        };
        _T5Fn6sFV = {
            "id" = "T5Fn6sFV";
            "file" = "memory_of_the_past-1.0.1-forge-1.16.5.jar";
            "hash" = "sha512-ufhIY3U5/W7A7asAAUAm5V+gF0Gbi+zvwZwdMTUTljBRggSLsQz8FiNv2mnAfbNUuGe4Zpkk3omghitLM1pPdg==";
        };
        _e1c66T1a = {
            "id" = "e1c66T1a";
            "file" = "memory_of_the_past-1.0.1-forge-1.18.2.jar";
            "hash" = "sha512-yEVsL53Ew6mwfMKdVaFGyXYn1FHqhi2oF1sOMvj0T9QyJzWhEGViCOy7muMMWoArw3dv0JcZX6UhH3vxynmaUg==";
        };
        _G42P2kyw = {
            "id" = "G42P2kyw";
            "file" = "memory_of_the_past-1.0.1-forge-1.19.2.jar";
            "hash" = "sha512-TX1KVFZzsHUUhELG+QaMXOBKDbbB5E7GrS4DhjNV3ZmCTFJrIG+6oClH8ma44rD5xoaOJxJvh0fAQQyjQoRVTw==";
        };
        _AfBqd6m9 = {
            "id" = "AfBqd6m9";
            "file" = "memory_of_the_past-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-ydIGlWPxL93bLwIrX2McVTsJG8q0wFqBB7GKXP3afSobcUyc8qj5kTCN6tQZtj2wBJAB9KwB9DvcRCvZqN7hWQ==";
        };
        _BqPgazq7 = {
            "id" = "BqPgazq7";
            "file" = "memory_of_the_past-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-G3KdwAW7DrzcC+UqVMGlAE9xUHIG8fyCS2IbNlareMc2Q6iGDDFJydg3tq8+ibQD5kZELDTM40V/bjsNjq8qSw==";
        };
        _uaClJNSa = {
            "id" = "uaClJNSa";
            "file" = "memory_of_the_past-1.0.2-forge-1.16.5.jar";
            "hash" = "sha512-cHu80lPScgjQwdH0UJtHo6BVI9NHeMjHoM9htI30rYMHT/5/4bu+dN8EIS9qHQKu1sxe55nl9gkjJ9xLGN9oyQ==";
        };
        _8oXksoEb = {
            "id" = "8oXksoEb";
            "file" = "memory_of_the_past-1.0.2-forge-1.19.2.jar";
            "hash" = "sha512-K83xbh7B4gRyfWO0b4x5kB6K8aKHdODtlUIL6/7I3LwuoncEiz9TrdTq3kc2qgG8akKlcVLMp7xT7CiyXEAHTg==";
        };
        _Ev6DxzVw = {
            "id" = "Ev6DxzVw";
            "file" = "memory_of_the_past-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-N1q1D8Va/FN4E9QMZY1QprHHuNsdmIWm4YBhaNgZSlk6dFdVAZ7V6cA/5q0BalxlpxxvbAM+qy3BR/yqyEoZwQ==";
        };
        _PQ0T3t3H = {
            "id" = "PQ0T3t3H";
            "file" = "memory_of_the_past-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-lH6W8aosQMtsd2DvG0tZMNeGODmHyy1ZC/RNfk2wowW2KIaQQFGmw5j3dGxgHQKE89jSDp4U2pC5WBQ7kbV7Aw==";
        };
        _MZiTYfOU = {
            "id" = "MZiTYfOU";
            "file" = "memory_of_the_past-1.1.0-forge-1.16.5.jar";
            "hash" = "sha512-nzqUAJ31Ld5/lSXMoJtSbin9B8bO0eMeyNKcw4t8kphRQVZyC+gsdppFM/h6EVQBljNSPZ8PhSeAFgctUztcaQ==";
        };
        _U2x8ATc2 = {
            "id" = "U2x8ATc2";
            "file" = "memory_of_the_past-1.1.0-forge-1.19.2.jar";
            "hash" = "sha512-661mjg5WcJRTSuplIfa8Zwmx/BLXaY9WdiduQXAeQLbumLOVAvKKzVtxNXCeCmxePPQc6QbD0ENmWeNdhYJZIQ==";
        };
        _HqBRUeSU = {
            "id" = "HqBRUeSU";
            "file" = "memory_of_the_past-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-BU0exEhYmurZsy5R5CH0gH3QIUiSURcRtMw1/ktKfA3K4ybF5I5+BLHYFsCywXeL3qrAy5LgyLwB/ASKZtUr8w==";
        };
        _LEQKSNOq = {
            "id" = "LEQKSNOq";
            "file" = "memory_of_the_past-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-S4mo0dajJG1JnaWlpixpws4+9xtI50gM4+2AGx7sLRO0xmgHSaQM0EuFmzH3OsEPS6xtWAEPB2sveA4C8jVrxQ==";
        };
        _v7Ziep4E = {
            "id" = "v7Ziep4E";
            "file" = "memory_of_the_past-1.2.0-forge-1.16.5.jar";
            "hash" = "sha512-Rhk94Msa9xQZ+TuOMbFM1aVCinVZw9zTu+Xqlb6+WaENTefeS+OT4v8cZvdhOO2clJ4xJjudf5V4NepqC9PP+g==";
        };
        _9iY0h7Zc = {
            "id" = "9iY0h7Zc";
            "file" = "memory_of_the_past-1.2.0-forge-1.19.2.jar";
            "hash" = "sha512-dn5XzoIf1J5wl20xu4UCX8uKbcCX9Qw88I4tEfn49sETa3bWnex7VP9kMrzbz1Ve89I9obEB6nOyDS3c/mYJnQ==";
        };
        _UrrmdNvs = {
            "id" = "UrrmdNvs";
            "file" = "memory_of_the_past-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-E8Sg5uj1OwGKYEevcMh579UpAOChn6HVhoZZXyE8V5W9jI/iQR/zIRRBQRFo7dRTi2nzcn3nJajCiw1pl7lUBw==";
        };
        _veV80k6t = {
            "id" = "veV80k6t";
            "file" = "memory_of_the_past-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-HdDBD+kmqOz1DtYhy8no/vispWZYA1JIWjtnBdKbqxGoMrFRzZF7tR7dgsZFeO27qzdmh9Wg1HF/qcuLtoyNFg==";
        };
        _c19RQ7Ko = {
            "id" = "c19RQ7Ko";
            "file" = "memory_of_the_past-1.3.0-forge-1.16.5.jar";
            "hash" = "sha512-pSRhg+Veut8Mq/kKiqYDa95Tj0SA9jNfTrGAYiO+s0FVzdpnAm9gHnTZ4Uj/Jqclps1nbv9i6UDF0VNcSMMNsg==";
        };
        _PEezPB9z = {
            "id" = "PEezPB9z";
            "file" = "memory_of_the_past-1.3.0-forge-1.19.2.jar";
            "hash" = "sha512-7UxdGk9SKUo4BWvQqoErX8nkh62mr9Xfh32gq0u/agWarlVkgCRgp4yOfXxZIUZqWyjqtOMZ3cVJDzsS3bysgQ==";
        };
        _Q8EvHRw5 = {
            "id" = "Q8EvHRw5";
            "file" = "memory_of_the_past-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-zwSdeE8YcG8ZCz8JYmWOOCiQm9NnzWEZ7oY04ECb4hSaQ1adUQX1PygFmzeMPj4n3FzzCgDaSjCiOwVLOYtGGQ==";
        };
        _6yUEwIwt = {
            "id" = "6yUEwIwt";
            "file" = "memory_of_the_past-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-vQYODGwb5lD9S44I9RsjunkiJrMrgabieAfAtF3ckMvoFwmk8MCD5dJQvPjGoawW+63MnVsrttkS1F/fa3GjfQ==";
        };
        _NsMhdbox = {
            "id" = "NsMhdbox";
            "file" = "memory_of_the_past-1.3.0hf-forge-1.16.5.jar";
            "hash" = "sha512-f6f+1uFtVGsm6Dj1WA/atvCETQueikcrNmJbJDJ/XdB8qt+VHw/de4yU29LdJE0/AbI3hnFbEEehbZtidToNJg==";
        };
        _wAUReEwg = {
            "id" = "wAUReEwg";
            "file" = "memory_of_the_past-1.3.0hf-forge-1.19.2.jar";
            "hash" = "sha512-xDJekOAc4YKKs5daeg+myWeEPeA6Xi0qWLfwd2AjJo0F2+Plr/Nba8kOw2MUdt7d3BcumMXzEgCK/vEdPpMGiw==";
        };
        _j46YILLM = {
            "id" = "j46YILLM";
            "file" = "memory_of_the_past-1.3.0hf-forge-1.20.1.jar";
            "hash" = "sha512-Tp8VXrU7uMtPf0Jmvubz/Qu+cKI1nwd9sl4GPxgsgTz6syN2zwwAllyeDGwgZ4PB3d3Hcv0PV7XTggZPtNjnAg==";
        };
        _qQXCupmK = {
            "id" = "qQXCupmK";
            "file" = "memory_of_the_past-1.3.0hf-neoforge-1.21.1.jar";
            "hash" = "sha512-iuI6juuXpR2oCwkRaC8cp5ek8lv7F5yvAzqB/b6xR/snJNT21oYrZP6eSnw1ZrrV/xvo9D8X05uUO7GOPc+mHw==";
        };
        _jx4hlyZ5 = {
            "id" = "jx4hlyZ5";
            "file" = "memory_of_the_past-1.4.0-forge-1.16.5.jar";
            "hash" = "sha512-PGiacprWden+qkX903CBV10s4gPLShbXglYtVEqsgKwGi43Q0NZxQaEuPUqp6Z7qs+EYhO8LB4Hp7B4+gjB0iA==";
        };
        _7xV1cJt0 = {
            "id" = "7xV1cJt0";
            "file" = "memory_of_the_past-1.4.0-forge-1.19.2.jar";
            "hash" = "sha512-PYbKnq7gOEFll6kagJi3HhsldJXbey18HdjfElEd8bux3o3+O+O6aF0nDz6TEx9NeDpj0gXGC8ZdMoI7eab48w==";
        };
        _xzajUDPU = {
            "id" = "xzajUDPU";
            "file" = "memory_of_the_past-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-Te3LAcu4Lk6U29CS/6sOKqAzwe4nRinj20DBYTEeRVS7wjYCj+VOCcdmPVbFVf1kRDP1rEbBTrb0NWkc0c9A6w==";
        };
        _vNht0JQr = {
            "id" = "vNht0JQr";
            "file" = "memory_of_the_past-1.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-H9HEGXO/BWJGpC6fCV6JBr54U2xDuFAhCh5OqCiGCZKO+X76UuJVZFmgxWC3I6H47IwGyAdhjwLyoL0hvTb1Fg==";
        };
        _BSRKF7EG = {
            "id" = "BSRKF7EG";
            "file" = "memory_of_the_past-1.5.0-forge-1.16.5.jar";
            "hash" = "sha512-wMMR1qRu6/pJhZDgapeaYnB0kind+xyzByanLu7WQWhVun338PmQdfiwQaHGq4yyueoRXGQWxUNfc5FtHhUH6Q==";
        };
        _GVnXkZDM = {
            "id" = "GVnXkZDM";
            "file" = "memory_of_the_past-1.5.0-forge-1.19.2.jar";
            "hash" = "sha512-aUSrHsbt3ZAmXvrzI1wzpsJgT9Fb8eGvRLXJ+C8K+I6ax1Fs6k90CmreZ0RxC9hdKH2H55WgOLIXmZCu8mgdZQ==";
        };
        _oxH5hta1 = {
            "id" = "oxH5hta1";
            "file" = "memory_of_the_past-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-6dMwOD0RgrxuGWyfoUhIfSZYr+MDEjiOXM++ono6GIMfZ0zDD2WOk8wROUlO5el94ZNHmnnRP4QdiLeXxAcOZQ==";
        };
        _XFbP4D1o = {
            "id" = "XFbP4D1o";
            "file" = "memory_of_the_past-1.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-3rMtj9ezLJ02x7dDSgegZV85BMZhX9Kebj7NxQyEon9RPBlyYw4+gOw/NACakoqVUXK1af6k9QHwLQtPtWdu8A==";
        };
        _PhNORnon = {
            "id" = "PhNORnon";
            "file" = "memory_of_the_past-1.5.1-forge-1.16.5.jar";
            "hash" = "sha512-xpsULqOW4WR6mEfdSPZl11ebdNN01wb10mktc0rE26RKOBb8VcVzUxFYTcR3y6C/4MQpEiD7rAop3wIGo6+KUA==";
        };
        _DvYJu9Ow = {
            "id" = "DvYJu9Ow";
            "file" = "memory_of_the_past-1.5.1-forge-1.19.2.jar";
            "hash" = "sha512-UXnw16Oly2v8HlcQqHfwcSU5Y1pBnBUNoS+v+Dz7hWIMSMu85eIXEgPAqR7YrBK+nJN18/JiWBqbkpftE0cKRQ==";
        };
        _KSLKpS2y = {
            "id" = "KSLKpS2y";
            "file" = "memory_of_the_past-1.5.1-forge-1.20.1.jar";
            "hash" = "sha512-xK+wWdVKbsyY0UO/nDgQXUvGe7TcqvDyCMxQXre+EsUuje/k7KeexbTW+4rfDxMTjJsMBt/jRvYDf8CAsFSRbQ==";
        };
        _TeYSuo5L = {
            "id" = "TeYSuo5L";
            "file" = "memory_of_the_past-1.5.1-neoforge-1.21.1.jar";
            "hash" = "sha512-zrNP07c92sASb2rj6lYPvZhTx0YTD3Mj5gsOnSjIzrcvFcn0RmZ3WG1XJ4PukMhf8s9KlnIsg9/8r2JFseJNMA==";
        };
        _AV9dfgX0 = {
            "id" = "AV9dfgX0";
            "file" = "memory_of_the_past-1.6.0a-forge-1.20.1.jar";
            "hash" = "sha512-XOpizIJS3ZPIXXhQnGKsvOp5bbQFkW7X4a5+Brfp7HEwkyQixAKLl1NTKeNqD370genvJcm+loXGfX/EbNXQ3Q==";
        };
        _HtOvvbGk = {
            "id" = "HtOvvbGk";
            "file" = "memory_of_the_past-1.6.0-forge-1.20.1.jar";
            "hash" = "sha512-P8n7TtGtXo8MtVs+W6GVzaXEYwBzq44ZDZ5n6hQVyfq2G9KsbzHVa9dbPtp/ebt+0h+h2eJx+cDI8pH7UPZvSw==";
        };
        _FGf6LiNs = {
            "id" = "FGf6LiNs";
            "file" = "memory_of_the_past-1.6.0-forge-1.16.5.jar";
            "hash" = "sha512-Z4tn+b87cbyLT/Rj8xuxzcO2zyW7Gg1fXO3WSldzSyhaieVOyOjWu2S1T+c26sUNy2uJh7l7ISdIND67+ppgJA==";
        };
        _eU6La5aj = {
            "id" = "eU6La5aj";
            "file" = "memory_of_the_past-1.6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-JwbAugrI07MykrHY8VRIGUnThbmE01PtntwHZrX5Ex8cqM/kohgsvxuefRngO4QQ9lW+xQQy/wD8Fh8l4MBuRA==";
        };
        _D8UBdt3e = {
            "id" = "D8UBdt3e";
            "file" = "memory_of_the_past-1.6.0-forge-1.18.2.jar";
            "hash" = "sha512-UHy20a+H3P/RfyB3kMwtvuAOOJ57AVePV5/eiZeORiCzzZVnnkwvTShbFPyBp442ggsxn8IzTns2wjWTSfQuDA==";
        };
        _ZCIqxiuk = {
            "id" = "ZCIqxiuk";
            "file" = "memory_of_the_past-1.6.0-forge-1.19.2.jar";
            "hash" = "sha512-c83lHJDlBspfHNGkeuDsqoNDyl5N0L60Wowtp1UWsocKsDEp340YE4EwLyg9KeX2dot5kXggokDGW1KEHE664g==";
        };
        _sQL3KQcs = {
            "id" = "sQL3KQcs";
            "file" = "memory_of_the_past-1.6.1-forge-1.20.1.jar";
            "hash" = "sha512-/ZwljNHaKUUoVU9RTKpjV1BF4rqZmiT+ESmqsX9oVJdU0IeWotYJxbLgLd+At5gbiLvtmDcDIWC10TiwlsZ+2A==";
        };
        _nDP1LmJC = {
            "id" = "nDP1LmJC";
            "file" = "memory_of_the_past-1.6.1-neoforge-1.21.1.jar";
            "hash" = "sha512-odcwnlzT7HqJW7j7B6tZk3RMi+xN22SGheUfgtFknCz7SzrO/yrPU27kwUt6w4gzQ4iNwzcBLCht/V8nJvOB8A==";
        };
        _jgMW6Msn = {
            "id" = "jgMW6Msn";
            "file" = "memory_of_the_past-1.6.1-forge-1.16.5.jar";
            "hash" = "sha512-D/9B0A7hLjD2UqeTPw1gK85m9xSNqypilxysDwuGyPjp13LkhBdOLjfFHVMnuvZRF6stQ5mlf0xw19n5NUMCgQ==";
        };
        _u4CmwB3v = {
            "id" = "u4CmwB3v";
            "file" = "memory_of_the_past-1.6.1-forge-1.18.2.jar";
            "hash" = "sha512-4+C0dEMoj0cCRSejQEZQw3n4UqB5rTsJMKUXUYGJNqltw/TEo9GSFLRgSoKCgknvB26RY9y7SOBbF7+42OYNnA==";
        };
        _OEIGdvWS = {
            "id" = "OEIGdvWS";
            "file" = "memory_of_the_past-1.6.1-forge-1.19.2.jar";
            "hash" = "sha512-RUH7ty5otSaFAbxCnwNgAU97pY9lJ8N3ld551MEbxLHUykGmkawjTf5nl/ZYI1u/9r2yswuAUnYtRkVaKFK51w==";
        };
        _TnY1PF4I = {
            "id" = "TnY1PF4I";
            "file" = "memory_of_the_past-1.6.2-forge-1.16.5.jar";
            "hash" = "sha512-82zt+JzlzRm+YkhwUDoqHNZsozqOLMRjJvNLW+RHb87E9JLljCl9BsG8dygNCo29SQtcZ1vclBvZwC+u/m3xNw==";
        };
        _OIiUpLOh = {
            "id" = "OIiUpLOh";
            "file" = "memory_of_the_past-1.6.2-forge-1.18.2.jar";
            "hash" = "sha512-IsgRTkH3WpZJzqc851Dr3NWOArqWewWDn4y4ENEMjIWaTbdz5sowE2gA9AF63zSfr/6xT6TgqZ4OR100OHxWKA==";
        };
        _PRMuc1PH = {
            "id" = "PRMuc1PH";
            "file" = "memory_of_the_past-1.6.2-forge-1.20.1.jar";
            "hash" = "sha512-1+vIoJLfg70Ug7aptSW85d9HM6Vq5CI58jIBhEq+6N48mMKqgt0Vv/fd4aZRPBsYfBjHYd9OWZ7rt5NgPR1LdA==";
        };
        _Buk9JamR = {
            "id" = "Buk9JamR";
            "file" = "memory_of_the_past-1.6.2-neoforge-1.21.1.jar";
            "hash" = "sha512-vtDZPhOekTYRrCHdOgT6WnHS7WxSt44zUDNi4pvpxBuDExgGLcriwBR2Ep5o0EFhcrs4i2JwZMuvtHAELgvM3A==";
        };
        _xr6qBX4z = {
            "id" = "xr6qBX4z";
            "file" = "memory_of_the_past-1.6.2-forge-1.19.2.jar";
            "hash" = "sha512-sI4yroMJdS1Hcl8KqvwmDKS9suHiNO7m7t4qc5nYOnVQWbiIh4CrfCl7Ju1s29QpOjC4PnoNp1aLy91viLCeHA==";
        };
        _hTmKg9SU = {
            "id" = "hTmKg9SU";
            "file" = "memory_of_the_past-1.6.3-forge-1.20.1.jar";
            "hash" = "sha512-E8D54eavRtgU46p086inFOX1UZwpR28smgqcj95LGwoxREw8DzOWXFWMIL93dFopQWG0E2MrfDE6hD0/YwoPsg==";
        };
        _oV9Ee5B5 = {
            "id" = "oV9Ee5B5";
            "file" = "memory_of_the_past-1.6.3-neoforge-1.21.1.jar";
            "hash" = "sha512-zYYf+/2glTh4eKQ8pZDc3WV/ebdFmzj2nnhpuQJso6glKbjTojAwEyHb3KWW+Cv+TGNAXqHdW5Vgwmt1i6GBsA==";
        };
        _VW1ZLigK = {
            "id" = "VW1ZLigK";
            "file" = "memory_of_the_past-1.6.3-forge-1.16.5.jar";
            "hash" = "sha512-xZaw8SOUw0PP2de0dr/e9k08LQ6tNfSYRQvxfELPtM0+no4KAs6+tGQ1o0MqxZcxUopk/FFIAJED883hFjRCBQ==";
        };
        _gEmXbSU2 = {
            "id" = "gEmXbSU2";
            "file" = "memory_of_the_past-1.6.3-forge-1.18.2.jar";
            "hash" = "sha512-sBCEjX2OrGfMqO4x+ZQW5lrs45wmlniGStdTrcpFDPZXJWh6uTX74gkaJBKbwlLZCvk/IjBwqbTEkaI/0UczsQ==";
        };
        _7P4godsz = {
            "id" = "7P4godsz";
            "file" = "memory_of_the_past-1.7.0-forge-1.19.2.jar";
            "hash" = "sha512-Q3Y6luDRPK2X58hcD23EqVymKF/arXnBByR/333ppa06dSNSxYTvrY5OiwyvUXAPenG4QeWe7nAkVwG51PpMmQ==";
        };
        _DjFhn0mu = {
            "id" = "DjFhn0mu";
            "file" = "memory_of_the_past-1.7.0-forge-1.20.1.jar";
            "hash" = "sha512-+DbNAgZIq97Hy6c8ywfjyx79KN/kpzy+jZMRuATJMPNFY7eGtXXnqDunatf8EZOAHCNYQRAvt8BMPyIcXpkuSg==";
        };
        _9fwl7QLk = {
            "id" = "9fwl7QLk";
            "file" = "memory_of_the_past-1.7.0-neoforge-1.21.1.jar";
            "hash" = "sha512-kVPfbSovmfpM+0EY0akqvnaYfTkbvc3hYrd2P/xi269dUT7ARReMiu4DxE+tOgyGivquPlM26pbJ7+6iHxqB3A==";
        };
        _DnSqZHMe = {
            "id" = "DnSqZHMe";
            "file" = "memory_of_the_past-1.7.0hf-forge-1.18.2.jar";
            "hash" = "sha512-Z5jnpmXJMNF8ax0ywGYnIvtKcP5WMNxyIPjZv+1CVR5zlObTUnVRboTy5+5mZtiIkUgwOanaKSwGXmX9zQtGFw==";
        };
        _p4PNORDh = {
            "id" = "p4PNORDh";
            "file" = "memory_of_the_past-1.7.0-forge-1.16.5.jar";
            "hash" = "sha512-sSMjlgorkdlxDkKs0XzWoBit/zK5zsld68B2owAgHT8k6Sd2XAaSdPlY/hGxS/tltQ1A+85jI/HfcySIZWjObg==";
        };
        _JfX3lCn2 = {
            "id" = "JfX3lCn2";
            "file" = "memory_of_the_past-1.8.0-forge-1.16.5.jar";
            "hash" = "sha512-vSniwuG1Afrl1fqDHSkiy3jBqi6McCT+9Q/753XduQx3a6A3wNeUdLUFXgoDxw9u3frlL+1qjFYS+M2Apgm7FA==";
        };
        _Q2XuKpnS = {
            "id" = "Q2XuKpnS";
            "file" = "memory_of_the_past-1.8.0-forge-1.18.2.jar";
            "hash" = "sha512-oK9J+kycJ229nBjordGAE+gVI92GvO5jSXHno5UrQ6nAG+dHhjNcZIur8qUHx3wS42+xfYpL0AHPvc0dTl+bMA==";
        };
        _Tn6ZXVba = {
            "id" = "Tn6ZXVba";
            "file" = "memory_of_the_past-1.8.0-forge-1.19.2.jar";
            "hash" = "sha512-BZZ2uqq8f0oXD4HKy8tZmD4BE/9FkRJt6WLTv3DeV8iDxC6L9V7/YMkXPmxycKnuz0m7843QCnfolhNEO+dgFw==";
        };
        _TROvinVX = {
            "id" = "TROvinVX";
            "file" = "memory_of_the_past-1.8.0-forge-1.20.1.jar";
            "hash" = "sha512-JjBkV168HgvD5ZiWqTyqBlyN0I6JNd7HMCLAU/eXiMcWOZy+YLWQAnM+vKkeliYB2s+kVQrqC8J4gWgUU7MjCA==";
        };
        _hAtIK2Ow = {
            "id" = "hAtIK2Ow";
            "file" = "memory_of_the_past-1.8.0-neoforge-1.21.1.jar";
            "hash" = "sha512-S8/DypmkJUzjZLijWsAFvJGEtDBDSBAtSkdEMs0ydh0j3JvGGM4oJpf6Jedf7fGi929iHGdKP/WNsvjsV1AhyA==";
        };
        _tZibhOco = {
            "id" = "tZibhOco";
            "file" = "memory_of_the_past-1.8.1-forge-1.16.5.jar";
            "hash" = "sha512-RuH63XKaG9pxsmtcGtSXOiCjJ0jvmjcCrAJ+M1JYoYHRCtzl/y10f0fGMSuYHdXD2q/266KLf80oHU3BGonq8w==";
        };
        _5d1owxAv = {
            "id" = "5d1owxAv";
            "file" = "memory_of_the_past-1.8.1-forge-1.18.2.jar";
            "hash" = "sha512-sVbpJuteDdIHicbipON3JDe5QvsC/psglJrrXPeUGgeRR7wuylntE8CxWptRzO5pzr5K4SR/qvJpBhjhxYMN5w==";
        };
        _sJBqNsih = {
            "id" = "sJBqNsih";
            "file" = "memory_of_the_past-1.8.1-forge-1.19.2.jar";
            "hash" = "sha512-6l4XZxCln+VpMeMsDxQm7K1ezg3dd3nGAwsYbdkrJG204SN/cii7R7WV4nIS4nDSRbq5FGnSTQh96ENmAzAurg==";
        };
        _CrX8p0I1 = {
            "id" = "CrX8p0I1";
            "file" = "memory_of_the_past-1.8.1-forge-1.20.1.jar";
            "hash" = "sha512-I3kfbVRxlyglfirC//lzpLBCFeA2Aj9Cq+nsrXOUsdLngPC1v66J+ZSrJcphc48YS1SpBNybVdMQAvcZ9h7ZTg==";
        };
        _Sevelnuw = {
            "id" = "Sevelnuw";
            "file" = "memory_of_the_past-1.8.1-neoforge-1.21.1.jar";
            "hash" = "sha512-UvbgEfuImjLpZWGz502PedUkr6zGr/UKLbeUisiXJhUvsdCbtV8vGj6tSxdxpk1jXLvydzrEIYOtejDd6Gss9w==";
        };
        _mfPzekhC = {
            "id" = "mfPzekhC";
            "file" = "rpg_attribute_system-2.0.0-forge-1.16.5.jar";
            "hash" = "sha512-0YN93Mq2WoGr5my4h39uOnlnfePCYdIZBhkNWoA40GhIvg5dpTsYZdjSf5OmUIYKzKWGAjb4W/7YCsd0yYMx+Q==";
        };
        _nSg6hlMv = {
            "id" = "nSg6hlMv";
            "file" = "rpg_attribute_system-2.0.0-forge-1.18.2.jar";
            "hash" = "sha512-R1GLtNV6ejRNZ9omUtb92Wjg+DWJnUMnJNGi2VpUQgFJfL6i7Y2LYDv9/IUViWECJWSEzQQ1blpCqaQTQNpiCA==";
        };
        _BtHmuAlF = {
            "id" = "BtHmuAlF";
            "file" = "rpg_attribute_system-2.0.0-forge-1.19.2.jar";
            "hash" = "sha512-kWA3afSHE0WUStnAOmRSDyIV8/Bq7zDfHwnnQibRFJWVIVNcSMidbIr6jJBxCuYM2ArGZTLMD6Ayj6UGESzZlw==";
        };
        _UdZQxgOG = {
            "id" = "UdZQxgOG";
            "file" = "rpg_attribute_system-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-YXZLoRqBQaVG+5XA7JKo30OwHwDpXwFW/U4/IFrfdxaAQNVgKBOgLX+ldD4bLytU0kEoCQbRHMSHb0+avJUSzQ==";
        };
        _GboEhSqc = {
            "id" = "GboEhSqc";
            "file" = "rpg_attribute_system-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-fgUm8XIeC7nSLdIxZ7UN12YbDkxCkeJFMnjb5fYQd0vYmSPHenDSBEUquUc9/BswUW6RQ4Zh0LFCZC4iu3W4GQ==";
        };
        _UAcqWmWP = {
            "id" = "UAcqWmWP";
            "file" = "rpg_attribute_system-2.0.0-neoforge-1.21.5.jar";
            "hash" = "sha512-/nZPIxZzd7BzO7xXntjiT5EoCNtq0XQMbfPr5kLmUi9EzB2LUhWhlAoQ35fFisUQyfNayFMIUrqRUneJyD0TgA==";
        };
        _yQruv5Vv = {
            "id" = "yQruv5Vv";
            "file" = "rpg_attribute_system-2.0.0hf-neoforge-1.21.1.jar";
            "hash" = "sha512-GgkYcsHks4tqrQ31wm0zVOBweCV4qAV5gUaFYMEf+z2WJbpYLwsksq950tC7Mgel5OgvPzcf2+gow6jzZWcnXA==";
        };
        _KF3YNBWw = {
            "id" = "KF3YNBWw";
            "file" = "rpg_attribute_system-2.0.0hf-neoforge-1.21.5.jar";
            "hash" = "sha512-pR7a+sSx5qvj5NZaiPkmQ1Hf/JpXbl9MQzShMbdqgXOb4pjp5iH643pRu9f503dLDoG7dNurq2Tnvwk+rMV9Kg==";
        };
        _FiDOygln = {
            "id" = "FiDOygln";
            "file" = "rpg_attribute_system-fabric-1.20.1-3.0.0.jar";
            "hash" = "sha512-Z1dK+wsyNmvvMfJeriFITI2SS2fhfHon/nmLAaVKf3E/yvO9pqZ4/oKzDtNPMMnA4MVFYD6IWMseRcw5oKKmOg==";
        };
        _RC11rAqY = {
            "id" = "RC11rAqY";
            "file" = "rpg_attribute_system-forge-1.20.1-3.0.0.jar";
            "hash" = "sha512-xE8tEMg1G1OVUvUH2oD7FIxsavyQl82f2aE0ZrgAlQGN+2VixCYxND6kk4ITWvYFtSv6UFZot55/EBy3qYE9Wg==";
        };
        _oETkpO5i = {
            "id" = "oETkpO5i";
            "file" = "rpg_attribute_system-neoforge-1.21.1-3.0.0.jar";
            "hash" = "sha512-x4QVVPAAvrdd91trB/QjwHIr1d6rlh9ZlNrFTsEprZJ+5uzGNhCGgSmp9wPOniiCh4URaW7LTDtA8qSbA7S4KA==";
        };
        _tusjaFVf = {
            "id" = "tusjaFVf";
            "file" = "rpg_attribute_system-fabric-1.21.1-3.0.0.jar";
            "hash" = "sha512-UGL7aoLlyzsSJTEuMRO5/erSLDeuCCF1q2LaxYvyqOXlNFUahhKTnkYzxZqRj2idYsRTkN0yS84cqcal1hW1Vw==";
        };
        _LRJkXKAp = {
            "id" = "LRJkXKAp";
            "file" = "rpg_attribute_system-fabric-1.20.1-3.0.1.jar";
            "hash" = "sha512-6Tpt8QlJ6PQEtyRvkKxxv0/CHNQ9nc5h3KrFg2nX3ynX67r7bu8XN98RzagiJy9F3W658ux5PUsHZ1yewxZvPA==";
        };
        _zfewE2ET = {
            "id" = "zfewE2ET";
            "file" = "rpg_attribute_system-forge-1.20.1-3.0.1.jar";
            "hash" = "sha512-5eChK6w/+nJnpiWB5mZL1uMbBObLoelZXnbJRtjtdh2LKcA6oBzpuSovrvudiOCb75xMwNmcmXwgI5NM4DUuOw==";
        };
        _Ei03Bhxr = {
            "id" = "Ei03Bhxr";
            "file" = "rpg_attribute_system-fabric-1.21.1-3.0.1.jar";
            "hash" = "sha512-rxn+IoClvFT/PXvnp4WblGuoxbbfhbypjZcYphHNlz6DbQQeJyZSV/YE7GZ2dL0bxXYGndMr7Gc4bZaJK2Hk1g==";
        };
        _ixpnYw9b = {
            "id" = "ixpnYw9b";
            "file" = "rpg_attribute_system-neoforge-1.21.1-3.0.1.jar";
            "hash" = "sha512-LDVHJY9uJgr/0+hBtmfXPlQk3z860R+DnFRnJhF6mjLKt05CNu/AwcDUvEj14JKrB5Cbd8dFgezKrWwGopBd1w==";
        };
        _66Wbei7W = {
            "id" = "66Wbei7W";
            "file" = "rpg_attribute_system-fabric-1.21.11-3.0.1.jar";
            "hash" = "sha512-n/ArY2t1eucP0SuA1d7CtwYkubItX54o10yTnooYMZ5i3tARUiqGgGl36JSy1qjdDS0bqmVLhW8ilRlYoDZFpQ==";
        };
        _CpIFo1Im = {
            "id" = "CpIFo1Im";
            "file" = "rpg_attribute_system-neoforge-1.21.11-3.0.1.jar";
            "hash" = "sha512-xK4wKt7Bk4gpruBr3HW+j6scmYxxNrFzkXeItzS5VXZCxigZXBFyDzVlwbTrlbDr+y9FycO+9Lzqyy6yvJ2DQw==";
        };
        _8IvEug61 = {
            "id" = "8IvEug61";
            "file" = "rpg_attribute_system-neoforge-1.21.11-3.0.1_hf.jar";
            "hash" = "sha512-8l0ou1R4pNDGOAPxKLj4O15dkqzLosu+v8PxxrkY9KOV1CtRT87GwCvlyn2gzuTsLgjMmc83QkljpopeNNf9FA==";
        };
        _C3qMM1OQ = {
            "id" = "C3qMM1OQ";
            "file" = "rpg_attribute_system-fabric-1.21.11-3.0.1_hf.jar";
            "hash" = "sha512-DnGe7PJ7QU4H9wNmFWSxmA6FJXjJF78w6vLOAFVjKnRE/HNJZ8R7rycDqnG3DUdfKxbHJA1p63jSk/PF9WhONw==";
        };
        _F5Rnw5eW = {
            "id" = "F5Rnw5eW";
            "file" = "rpg_attribute_system-fabric-26.1-3.0.1.jar";
            "hash" = "sha512-P2BaNjX6YUdFS3bQez/Tl8+yRVi615x2xwlzTcls8/8YEqj9u3aHgmCiezjPgOARAt/XrExr6IOs4Bf8rkIyPw==";
        };
        _E7D5oL1a = {
            "id" = "E7D5oL1a";
            "file" = "rpg_attribute_system-neoforge-26.1-3.0.1.jar";
            "hash" = "sha512-fwkeTCBAqCpeXJxV1FxMP0zvyG8ffV/V6lfAHh72ZjRTd+OjgxqBYLfCRDZw1ivvVdaxQWBlmfKqMuiCJx/e4g==";
        };
        _vDdWxQRr = {
            "id" = "vDdWxQRr";
            "file" = "rpg_attribute_system-fabric-1.20.1-3.0.2.jar";
            "hash" = "sha512-M3NZC9pzLFkNIBf0qfDUwslg6CeGl/LC56yPOVfcJRMsHv1ddtrGTtp18G05h6W7ZVuJwTRtYK6G4LaJG5NoSg==";
        };
        _kh0EY0jo = {
            "id" = "kh0EY0jo";
            "file" = "rpg_attribute_system-fabric-1.21.1-3.0.2.jar";
            "hash" = "sha512-v3tWv0721R2L8zHq25NrR0CzfZ1NgNx/O488rQWsWrzGwhRg2H8yfyaiYVCr+nUxzZWe4pjE2H2SqD3LxIF/EA==";
        };
        _HwtoJqYX = {
            "id" = "HwtoJqYX";
            "file" = "rpg_attribute_system-fabric-1.21.11-3.0.2.jar";
            "hash" = "sha512-WA1hLVZcXYKx2qviRlPhS0DdjZShFDuCatwdTSf1morRAAxVgCCORFXG70LbLC/qiJ8+Y92VMzZzgrjxr6DJ8w==";
        };
        _lXFdviNo = {
            "id" = "lXFdviNo";
            "file" = "rpg_attribute_system-fabric-26.1.1-3.0.2.jar";
            "hash" = "sha512-ftGDzj3SOXTjvZXZTJTypU6gqJtEbu9oU4IlRE5uUk4l+pLzxQd+cd0liD0svWuIuYWSi4hi3Gu5COQrbOCYYA==";
        };
        _NpuJ82SD = {
            "id" = "NpuJ82SD";
            "file" = "rpg_attribute_system-forge-1.20.1-3.0.2.jar";
            "hash" = "sha512-AvReHUdfN16O/bVORUVbkjv81kA5C41YzVC+3DesOdu/QgXAR/446DQaOaYLooXve9U8KqHkz6Ya5flVGZJUaA==";
        };
        _T1qbZBf1 = {
            "id" = "T1qbZBf1";
            "file" = "rpg_attribute_system-neoforge-1.21.1-3.0.2.jar";
            "hash" = "sha512-PNMONZ2kjNnBo9gQF/aNS+U3U3e1faU2sz8ZZ94015OCGw0KXgVG6WHhbc916TOWGKyflLe1dJ7cVLRvy3rl6w==";
        };
        _pu360seA = {
            "id" = "pu360seA";
            "file" = "rpg_attribute_system-neoforge-1.21.11-3.0.2.jar";
            "hash" = "sha512-3+uVx4ym+GmMCuEFTgXpoTRmdD5kOuAi01XS0DwkU2cSzzjif1I/k4XBC5aRkq85xMAYHSidHQanIeOOBQFMBQ==";
        };
        _h604gSvI = {
            "id" = "h604gSvI";
            "file" = "rpg_attribute_system-neoforge-26.1.1-3.0.2.jar";
            "hash" = "sha512-2ei8PxHp5OrnhqYs1N4BTOtWVetcs+EP8Mdq4/xnWbyMKOpQaAHAU+N1IfBPBVQNFSxqkDVeCOrlIV+IylCaMw==";
        };
        _cEHyB4VM = {
            "id" = "cEHyB4VM";
            "file" = "rpg_attribute_system-fabric-1.20.1-3.0.3.jar";
            "hash" = "sha512-USjSCfHEXojVyQabs4F9Idj0IMdPEJJ+8Bc50ObWSN8w2cdCqoEQUPPRLpoBQoVoNQThQ/wLDI+6qy3YFaR+yw==";
        };
        _yIkuHxEF = {
            "id" = "yIkuHxEF";
            "file" = "rpg_attribute_system-forge-1.20.1-3.0.3.jar";
            "hash" = "sha512-y76QJQb8f0e8zTJtjTGHoM0dqZ+cuQ/dKk1Lf251JmsnChlK7P/NClfybebzlMBuwccj0t6cmTtztHy2uq9e8Q==";
        };
        _nyb2Hy7Z = {
            "id" = "nyb2Hy7Z";
            "file" = "rpg_attribute_system-fabric-1.21.1-3.0.3.jar";
            "hash" = "sha512-yKE5GuVGn8yV3XnIDEYBDOpTRj6dKOeK9wbcp4Ar7k4Gj+pZHDbRqaUzYrcyosOvezvDLliP4cgCDzzteL1EgQ==";
        };
        _WfidFCe2 = {
            "id" = "WfidFCe2";
            "file" = "rpg_attribute_system-neoforge-1.21.1-3.0.3.jar";
            "hash" = "sha512-920gaIA5Dq+AUZEXGlv6VBaBVmdlHBLhbEpkLxILqdTfkN0YgmE8qYOfUCIOXweolYXws5v4UAVTRjH0ugxrCA==";
        };
        _5zbOFHhQ = {
            "id" = "5zbOFHhQ";
            "file" = "rpg_attribute_system-fabric-1.21.11-3.0.3.jar";
            "hash" = "sha512-nUcFztAwZ3QU1G1Uysnnj3YSkiXDs65SY5ziKRIJczQdJBMu4W4rnzinFXWNNDGOuMSuTCI0BA6bYIrQ6/FFLA==";
        };
        _IGIYdUsE = {
            "id" = "IGIYdUsE";
            "file" = "rpg_attribute_system-neoforge-1.21.11-3.0.3.jar";
            "hash" = "sha512-L+0vl6VeY2TEMkqai0FGpvaEKk0CLb6uOT6ajw8M1iuhspNW9CM9pVNqX+SwTB9cVssmleUEF90VDuyywAvb0Q==";
        };
        _NLyB3UBr = {
            "id" = "NLyB3UBr";
            "file" = "rpg_attribute_system-fabric-26.1.2-3.0.3.jar";
            "hash" = "sha512-KYQux+Ywd12DPR2n1UQpap9Tt4M42YwbKxL43/5rk2rPB33O5A2UDtpq+rTEe+FaF4O6gxY/gb7FgXh+c1bhdQ==";
        };
        _b1sCymqA = {
            "id" = "b1sCymqA";
            "file" = "rpg_attribute_system-neoforge-26.1.2-3.0.3.jar";
            "hash" = "sha512-nKCXpPaUlcwH/tcN52NEa/uedOUqQt1KiabzStuPdDCwcS5lZuD+xUvMuZ+2Ud8GLSS7ajqqzTDW/dZqW0VUFQ==";
        };
        _ymaxTVfK = {
            "id" = "ymaxTVfK";
            "file" = "rpg_attribute_system-fabric-1.20.1-3.1.1.jar";
            "hash" = "sha512-guUjYTqJKe06jgG5Lko/5kOUNHetCCr38VpkCSdc8RjK/D/fGeHa6YTZ+ufTZjrzVwr7s+ZOr5Yto0O/LaRTUA==";
        };
        _XXfX6JGW = {
            "id" = "XXfX6JGW";
            "file" = "rpg_attribute_system-fabric-1.21.1-3.1.1.jar";
            "hash" = "sha512-GWNr9iCO3CjelvYdg66aVy7ZkAj4xHp1rtTxTggmuosp6MFDaYcnh4tOb4mYlEZoX7Jbv3ZKNMTeLobNygPJEQ==";
        };
        _IXdiZZI0 = {
            "id" = "IXdiZZI0";
            "file" = "rpg_attribute_system-fabric-1.21.11-3.1.1.jar";
            "hash" = "sha512-Q5h9RF6CDeovykfQoyPwttLZx1+2PvXCngSsQ4osAd19+m80q60hYx7KgWfobWGNha6rKQSGNTM12sVn7rAEFQ==";
        };
        _MoA60pms = {
            "id" = "MoA60pms";
            "file" = "rpg_attribute_system-fabric-26.1.2-3.1.1.jar";
            "hash" = "sha512-vjTSkzvHtNhxpy44p2bwQRNqDC6KNnfvLV237I+lFA1WleLrieLl581q6tRiqVPzE5tt34JeamvTlOM8aKokGg==";
        };
        _2J4tprG6 = {
            "id" = "2J4tprG6";
            "file" = "rpg_attribute_system-forge-1.20.1-3.1.1.jar";
            "hash" = "sha512-f9T/BOOZ71GUHvmroHAb5tGiJzJrN4zz1QBbGVrpA4a6zhqqL1QDcNI+YfXpCDyPq97vLyOwnhnxU2zermoBRA==";
        };
        _vdKHUTsr = {
            "id" = "vdKHUTsr";
            "file" = "rpg_attribute_system-neoforge-1.21.1-3.1.1.jar";
            "hash" = "sha512-gGDkXOLog5Vx4VRb+SVYP6N7JxewR1FeAP4P6Eq37fQQCKhobUfAYIDlBNHV02M7h5s6LBXgA2bzhSsExevImg==";
        };
        _XCBxjV5f = {
            "id" = "XCBxjV5f";
            "file" = "rpg_attribute_system-neoforge-1.21.11-3.1.1.jar";
            "hash" = "sha512-NWIb1U+HDzordw8jeYmw85g9fF3uMCT/Wds4VHNgNsOh15Nv5nWRUh+DNqBsQhsHAfdCFDS710/WhxkBimgM+g==";
        };
        _Av9BqdCK = {
            "id" = "Av9BqdCK";
            "file" = "rpg_attribute_system-neoforge-26.1.2-3.1.1.jar";
            "hash" = "sha512-+fQQ3HaQHXPNAcwCSt373PHRAnO1LWYhcKNG+jWcJAkQPnOLDDZZQyMnspdAFeePETyOl3W7D/IWL+aKDwHRtw==";
        };
        _4U1E0qAk = {
            "id" = "4U1E0qAk";
            "file" = "rpg_attribute_system-fabric-1.20.1-3.1.2.jar";
            "hash" = "sha512-XRMlfSu2ilLnNNSzzbhIiaE5bgMfVcRgnOBQPlTcyQ26syT/5mE2oAEBoiEpI4UIF95jTQkn17aD8Aqqv1MGbg==";
        };
        _jVX18BgA = {
            "id" = "jVX18BgA";
            "file" = "rpg_attribute_system-fabric-1.21.1-3.1.2.jar";
            "hash" = "sha512-x+gAsLHSJH6VFXLkVq3O3m+zsxtF7sr0gj2JgBCrcF+H/3AfkTTdu0XcEv9HdGsbRfjMBqn8BX/JCsqh/IEBQQ==";
        };
        _GFQCxMuf = {
            "id" = "GFQCxMuf";
            "file" = "rpg_attribute_system-fabric-1.21.11-3.1.2.jar";
            "hash" = "sha512-IMUabqNctd6cWOrrjPDDIZen56fT9vzgIKLAgpXg+nf3h75PWgvJVPyLdZ8AQ49FueWX/J25E76cGA7i2vfAgg==";
        };
        _CfZ0BY05 = {
            "id" = "CfZ0BY05";
            "file" = "rpg_attribute_system-fabric-26.1.2-3.1.2.jar";
            "hash" = "sha512-HQq0+yEFEDVFvq38G3WQ5abUMKemQ9/46pKrd7uZ7NLoqNTzN+24WHpfY/uuEHX+rHcjKTcLd6T52zBfIX5Kbw==";
        };
        _qx26q7Iy = {
            "id" = "qx26q7Iy";
            "file" = "rpg_attribute_system-forge-1.20.1-3.1.2.jar";
            "hash" = "sha512-yAwFuhnN5P7k6al3+ZujM/ueSQrd0yfqVjRyxCI2evjoBq4TUP5KNaZqhPC4WlFXVUUVVD4+jL55Xv1V4GwpEQ==";
        };
        _QYWltfAL = {
            "id" = "QYWltfAL";
            "file" = "rpg_attribute_system-neoforge-1.21.1-3.1.2.jar";
            "hash" = "sha512-Ah9Id/AxYZ9jEncOR/pSsFVbRQa03I53kNyvFXwaEHQRNFTL2bdDJEerKxh5V1STKazBIarXXp4FhibqTMwfjQ==";
        };
        _tGf6lc8N = {
            "id" = "tGf6lc8N";
            "file" = "rpg_attribute_system-neoforge-1.21.11-3.1.2.jar";
            "hash" = "sha512-SIboRuXCYQq/RFmCA+7dgeO/tuLcKSd+TEn/DCVY881Akp7RGehObnuSblcEPQDvuhNdD7xYLL1Ji/sncgKokg==";
        };
        _1KMh2GtG = {
            "id" = "1KMh2GtG";
            "file" = "rpg_attribute_system-neoforge-26.1.2-3.1.2.jar";
            "hash" = "sha512-50hrevLpTc7puBP8PAKqxwpcy3ibwkLi4luo8WDK6PoqPvZG7nrUWaAQKWRFPiVnxsAc5FfRQjzg16a+y7zMYw==";
        };
        _wuBFqjBy = {
            "id" = "wuBFqjBy";
            "file" = "rpg_attribute_system-fabric-1.20.1-3.1.3.jar";
            "hash" = "sha512-Sd4XCJKWg52TExlr3YaWnyTc6LXoved4BayYwoWC9uZeV5i9j0nooBEuC5V/yAG8yYnBfJTfh0dx9TI0XtVl/Q==";
        };
        _xlkCHhlg = {
            "id" = "xlkCHhlg";
            "file" = "rpg_attribute_system-fabric-1.21.1-3.1.3.jar";
            "hash" = "sha512-5vgIJxJkVtogMQmJCBik6bFhCeSJ9gAxoHFjITDaXUJlIlWmEaxdcVbvtQbU8Fr07hqUkoTYEFKniTb5sVOEMQ==";
        };
        _a9crKObB = {
            "id" = "a9crKObB";
            "file" = "rpg_attribute_system-fabric-1.21.11-3.1.3.jar";
            "hash" = "sha512-HlyBqGa1ui3CTVqCA3U6khMbVYttL3KwxEVNtD7zHghnYxqh4jWOBMu6sDBID4hvW39Y5x/Dil6Vihg+cs2mTw==";
        };
        _kGzc6Gwy = {
            "id" = "kGzc6Gwy";
            "file" = "rpg_attribute_system-fabric-26.1.2-3.1.3.jar";
            "hash" = "sha512-dcvkr++yv9T9y7eI5zSyNeHNaKLuCAJyJdUXAUR99R0LLi/iUfE62gnxZgm4ELb3uzSBGbqGxJRFbDwfHLdNgQ==";
        };
        _zUjl8uuj = {
            "id" = "zUjl8uuj";
            "file" = "rpg_attribute_system-forge-1.20.1-3.1.3.jar";
            "hash" = "sha512-35W6ua/IeAB7wEXcW11ze/NiHoHaKV0uHrs11WZnJmcVkoxW4S9EyrEz0aB5vaRV5l30T/XFSzgcc2ubkgpvBA==";
        };
        _jsBT0MQl = {
            "id" = "jsBT0MQl";
            "file" = "rpg_attribute_system-neoforge-1.21.1-3.1.3.jar";
            "hash" = "sha512-5n4ZnSoCtnUavNJCXgRCxfq1zJ2WsqAqQrkLCkRMdXclrXIm4M8I1YPRsCsWfnLbRVGYJrFu2P3UpI28soOyVA==";
        };
        _9XXAj7hw = {
            "id" = "9XXAj7hw";
            "file" = "rpg_attribute_system-neoforge-1.21.11-3.1.3.jar";
            "hash" = "sha512-8esVfhwlSEV7nYlcSGsXlu7Bji2jZ3MXb2AqUF6X1PajNqKkZT5yodhPUMx7ffr8uUHvt2bfLNXXAwDxP4pX4A==";
        };
        _VhXz09s5 = {
            "id" = "VhXz09s5";
            "file" = "rpg_attribute_system-neoforge-26.1.2-3.1.3.jar";
            "hash" = "sha512-yJZY7r+9hW+/u6sYgZIg0pGWftVX5H+6oJJSUxv547AC0fWXu9JfGKUZYuyBaaABMfFYv6mFwJTcniDJ+2MjGQ==";
        };
        _jNOYusSm = {
            "id" = "jNOYusSm";
            "file" = "rpg_attribute_system-fabric-1.20.1-3.2.0.jar";
            "hash" = "sha512-6eFjy1Jdw/83yGBMPdIIkWkW31bsjaQ1N9WSUsEOOxTlApv02ZrWJqjGrACIgxHMh8aPKFYL0/AUQ3c3xQzyxg==";
        };
        _kNvOWVVB = {
            "id" = "kNvOWVVB";
            "file" = "rpg_attribute_system-forge-1.20.1-3.2.0.jar";
            "hash" = "sha512-dUTTv9VFVUmstUJPwEuY8/D+J/WJNCEqvWl0tPsC6tw7FdThclijXhH1U/A54xu/Z258rc8dx6S5NDjivvnkog==";
        };
        _XIMZDujS = {
            "id" = "XIMZDujS";
            "file" = "rpg_attribute_system-fabric-1.21.1-3.2.0.jar";
            "hash" = "sha512-geNt9a8Wd6PCcwRkVdS8QCuGUJElbnYo6LQxfACi1iFm4LEpy7ejv1AeBMkIMzxSBs4ZzGQe4h3nk9sHzCxi7A==";
        };
        _Mm8NqbuS = {
            "id" = "Mm8NqbuS";
            "file" = "rpg_attribute_system-neoforge-1.21.1-3.2.0.jar";
            "hash" = "sha512-Om5wBL518omd3qmif6DLlwoNOsrmE/BLUkJNfrRoQAU1+1X1vbcuc5BodxYiUZ5E/W4ppWwMJq8g9KWYx/h+cA==";
        };
        _n1Hv2Yxp = {
            "id" = "n1Hv2Yxp";
            "file" = "rpg_attribute_system-fabric-1.21.11-3.2.0.jar";
            "hash" = "sha512-/ASUCjrgpHb294T2pWlkhVH/yj4elRKts2u+LNy1RTyE4+ITXHkVdNJw2UIJLKJRUxUvjivCxdbn/9WS4/IEHQ==";
        };
        _WuXUs12G = {
            "id" = "WuXUs12G";
            "file" = "rpg_attribute_system-neoforge-1.21.11-3.2.0.jar";
            "hash" = "sha512-0Su5JOnoacRQjufKyACqADLytWY7e63zuOqBCdNee8LkBQrUev0TUjmvv2Nd3NJhtdmKJhxRNSbj2f57719bNQ==";
        };
        _3s1OgS23 = {
            "id" = "3s1OgS23";
            "file" = "rpg_attribute_system-fabric-26.1.2-3.2.0.jar";
            "hash" = "sha512-Rpomqt7Ae8jEfRx3ZW0BYjc5E9xzw/cIC7KZsOGY3ZpTYsof4e6g18r/YGMKgHlKhC45EEyc91WEwAfsNNTYaA==";
        };
        _QjhOkgRH = {
            "id" = "QjhOkgRH";
            "file" = "rpg_attribute_system-neoforge-26.1.2-3.2.0.jar";
            "hash" = "sha512-O3L+czQB5muoBDskDiuEX/Xia8B48F8FXway5rgjS3P0Xc26e3V9TsCwqe59CVI+ZG7nXs+lUYrxUHMeHrnwyA==";
        };
        _wQ3uXYO4 = {
            "id" = "wQ3uXYO4";
            "file" = "rpg_attribute_system-fabric-1.20.1-3.2.1.jar";
            "hash" = "sha512-AJ7Ee0ez3mK5IoEvbvKzdyhO9uv7ARpc7SXlA+MXM0T0rclFNTNc9yq7xiQIfAji0HUvKy9+TlIbtDxXbgOYKA==";
        };
        _dPWCQPqt = {
            "id" = "dPWCQPqt";
            "file" = "rpg_attribute_system-fabric-1.21.1-3.2.1.jar";
            "hash" = "sha512-Fyo2D2lFhzs8pLhe1PYrre7vk1fzDvxjsX+pAygOKBw0wn9bNdKLkdy1GJs7n8SdEaOiPpy6yt3QHMLUSfUZrA==";
        };
        _xX0xLc5a = {
            "id" = "xX0xLc5a";
            "file" = "rpg_attribute_system-fabric-1.21.11-3.2.1.jar";
            "hash" = "sha512-fS+8fuKh2JtUvufDZGGCiLxZmR+SAYwOLhMHUdRJTyyiNnxaLJqvhLTBqJwl7MK8GxdTK1ym3B3lcRoE8L4RuA==";
        };
        _aIeXO49n = {
            "id" = "aIeXO49n";
            "file" = "rpg_attribute_system-fabric-26.1.2-3.2.1.jar";
            "hash" = "sha512-H65CPCFXA7uRn8VW2cBu/wkl9YKzXBggjM6t+eTEYuIs7EvWn59iNgElyCdWdsiifmCMdqznTMnNajDrakAPQg==";
        };
        _AYR4R2r5 = {
            "id" = "AYR4R2r5";
            "file" = "rpg_attribute_system-forge-1.20.1-3.2.1.jar";
            "hash" = "sha512-pqfizoT7EQXeDxlIUNx/++l5iWjIZk6jeHmcFgdBsKydzgFoRLVxu/KtBrULKvCGQhjO+7etF+AuTX0Znsd+qQ==";
        };
        _E1VqNCfl = {
            "id" = "E1VqNCfl";
            "file" = "rpg_attribute_system-neoforge-1.21.1-3.2.1.jar";
            "hash" = "sha512-KasWbBWPcxuYDuaAjrWmLz7D8qTcS0ajSBKwY1vXUIRALuWW8RCOZjmyCXn4+s2sH16JUUFbEnSg69Nl1uSgSw==";
        };
        _WiDmIvvP = {
            "id" = "WiDmIvvP";
            "file" = "rpg_attribute_system-neoforge-1.21.11-3.2.1.jar";
            "hash" = "sha512-Rg09r0Z0ZbObOUYOvwH8gaaBrlCE0Mzl1ZMd+o2540X3L8XgvocsU9DcWrS6Ixbf5j8nAMFtRfBwYBYUzS5P2w==";
        };
        _5kLNZZYa = {
            "id" = "5kLNZZYa";
            "file" = "rpg_attribute_system-neoforge-26.1.2-3.2.1.jar";
            "hash" = "sha512-Cq/7StW1T1SyhbxQ3Fc5NFM5c6qVkydf0pMCkKgf99I6qLDyIf3fkY+BNugBmzF3twNXeJnG6k3AebB2JK2XFA==";
        };
        _QpvDtAwU = {
            "id" = "QpvDtAwU";
            "file" = "rpg_attribute_system-fabric-1.20.1-3.3.0.jar";
            "hash" = "sha512-5T7WXkdAxk1eTT2azFYHKO619TEQsBChGZkwyDTSX3CR4BbPhj96eOWPrNnVchytkAjBnbaQGbllhselvrX6GQ==";
        };
        _7ozkvUxd = {
            "id" = "7ozkvUxd";
            "file" = "rpg_attribute_system-fabric-1.21.1-3.3.0.jar";
            "hash" = "sha512-lPNIPzLcPKTgWsmbcZU42gOMrYSSE8eUYZZ6JeVrzBhct7K2RBTmGxNJbWxKV+iIkKt963C6YIQqyiZg6on3gA==";
        };
        _W7LknaKS = {
            "id" = "W7LknaKS";
            "file" = "rpg_attribute_system-fabric-1.21.11-3.3.0.jar";
            "hash" = "sha512-VxxpeuhaZOOV4Zg44Hbe5czqB51uIz7rW88ACAH+HeARKnjGB21D4GOsxpDavcqvbHz4Qx+Tt/BWHQ5iDaVO7w==";
        };
        _cPb60VwC = {
            "id" = "cPb60VwC";
            "file" = "rpg_attribute_system-fabric-26.1.2-3.3.0.jar";
            "hash" = "sha512-Nb1k50chZtLiKeFfzE3pBG/0A3avTK9Va1dgfeZuR410x0qCJ8hFueGkodw78rxHiyQNhvQJ0yHNSEfbfdNu7A==";
        };
        _13RRMTbi = {
            "id" = "13RRMTbi";
            "file" = "rpg_attribute_system-forge-1.20.1-3.3.0.jar";
            "hash" = "sha512-EweW201VynGuNPxkPJTo2S5j2IB78DrjwHnerDILEmKnWdrrU4mtX8Chc6YVR/QvPNZwQYlBAOxKp+qGwnY0zA==";
        };
        _CA1jPgOF = {
            "id" = "CA1jPgOF";
            "file" = "rpg_attribute_system-neoforge-1.21.1-3.3.0.jar";
            "hash" = "sha512-qtZj+r0thWmyN/A2LLs6cvSvzz9qCCpuizSGTNanQEaIBGLxUKoOxCf1lJEGeTVoAF9vlqIFyPfQA21pYfInAQ==";
        };
        _HtdKgoca = {
            "id" = "HtdKgoca";
            "file" = "rpg_attribute_system-neoforge-1.21.11-3.3.0.jar";
            "hash" = "sha512-mgYRwJbBl0Q7uK+9Mnf1QhhoEuZxlllzLnTDNSw9/7m7Td49svosn4VCPCrGe0d5F+1uT6RUrXI7SGgiOkdfbw==";
        };
        _BcSROJfi = {
            "id" = "BcSROJfi";
            "file" = "rpg_attribute_system-neoforge-26.1.2-3.3.0.jar";
            "hash" = "sha512-npgVGX1wLJBkHFByL5pOmHRzmZUV0aW3kHHaJShppIRHlgpIMYJhjoDWDaS1+pX65hijAAxziv6KmB5MBcfD6Q==";
        };
        _RbCkxCdD = {
            "id" = "RbCkxCdD";
            "file" = "rpg_attribute_system-fabric-1.20.1-3.4.0.jar";
            "hash" = "sha512-XdPwEpSJfM8hkVdvuTSj/XR/bNjDhi+EgpbE462BM0GItnGTfVaKz+bK3av1t7fyvRxvrBcjkeGRRYCdQ7q3IA==";
        };
        _4S1ytofJ = {
            "id" = "4S1ytofJ";
            "file" = "rpg_attribute_system-forge-1.20.1-3.4.0.jar";
            "hash" = "sha512-YFsRMLIUL+Q7oLebvMwo6fZDAtycnx+U+ftCYLlNwMqdhsJMd9tmu3/EF1eGHwEbdghsZjqUWWqzgwMomBHX0w==";
        };
        _dv1HA7N0 = {
            "id" = "dv1HA7N0";
            "file" = "rpg_attribute_system-fabric-1.21.1-3.4.0.jar";
            "hash" = "sha512-GeeOGbKEOwCa9Beg0ttlzvyFixsXVlrxbgfMeL3GkXznL/NPCOGCCOq76YXt2r0aM2Q0o7Ugjpueh3igR/jLcA==";
        };
        _zeGDQzWP = {
            "id" = "zeGDQzWP";
            "file" = "rpg_attribute_system-neoforge-1.21.1-3.4.0.jar";
            "hash" = "sha512-nwhzY3d/vM/yRR/PrRlAQEnTj1KaVcZEFJ16gXqMi/190vyh2DUrR43K7qfuxSIVdKpV+9wtb4W3FHE6+LHoGQ==";
        };
        _1JLWkdVV = {
            "id" = "1JLWkdVV";
            "file" = "rpg_attribute_system-fabric-1.21.11-3.4.0.jar";
            "hash" = "sha512-A7WlnvAShuq5irwnfEAxuZ+0PExt+UR2tGRw4l0+V9pzKFre7EGCZT0QNCHGuYW/yDAHnk891oNawC8a6RRhrw==";
        };
        _BVbWKelA = {
            "id" = "BVbWKelA";
            "file" = "rpg_attribute_system-neoforge-1.21.11-3.4.0.jar";
            "hash" = "sha512-k6iz/PgnYpDH9eArWftlRJw6AzqzGy4r6IJ/zz9qy/AQMt70o2jUigbiHfvJXaI1GXkjv6USHZXyXsOT9KjrgQ==";
        };
        _P0ZEM2mv = {
            "id" = "P0ZEM2mv";
            "file" = "rpg_attribute_system-fabric-26.1.2-3.4.0.jar";
            "hash" = "sha512-uyBD/Vdogb5ho9G+sx+xWO4/TRu6mCP9n20IUppaJP1jflLRoiqPMQAftnHTtC6Lfre/5kisJCWNxWi934O3gw==";
        };
        _l2dKTJbR = {
            "id" = "l2dKTJbR";
            "file" = "rpg_attribute_system-neoforge-26.1.2-3.4.0.jar";
            "hash" = "sha512-qC9HtFTLfXVdupV96ZZN+FNTMrikhE2excHf9+jamceN8uwj0/zdZ8e/Xpr9yYwqAmtn0Y4RuEPkeSWxGBcXPw==";
        };
        _XRb88pEF = {
            "id" = "XRb88pEF";
            "file" = "rpg_attribute_system-fabric-1.20.1-3.4.1.jar";
            "hash" = "sha512-xZEbLpSFhImgzLD5nYtjmc3czjmxr01rI0A6VIjdodI57jFB7nuP+U1zBs0J+AkjmdmeLTZ3zk/0OLxsyFX3Hg==";
        };
        _w1mWQ3FK = {
            "id" = "w1mWQ3FK";
            "file" = "rpg_attribute_system-forge-1.20.1-3.4.1.jar";
            "hash" = "sha512-PRF0eiA9Ly17+DlkYMVhV0u2VFYAtEJ6/8Xhmb83ODZRsNWBS+ViRsXHbc5QlsBw4Uf7oHHBEORLIErcuKXFCQ==";
        };
        _K9zXBFr3 = {
            "id" = "K9zXBFr3";
            "file" = "rpg_attribute_system-fabric-1.21.1-3.4.1.jar";
            "hash" = "sha512-XIW7KD9nCW7+pxRcbTnC3r9f0PWLVVf4buKucFUnjE4F2MW1PDN/9mSDCe7eZ5pZjthlf3CnTWk2aqociiQFuw==";
        };
        _z83onZBu = {
            "id" = "z83onZBu";
            "file" = "rpg_attribute_system-neoforge-1.21.1-3.4.1.jar";
            "hash" = "sha512-Ey3xFSZhv8Samp6ROJjVtywj39kr6xH9yztP4RsUQWELDwc6BUE1EFszX8jto4iK0hJ2ciSQavlUXMOCxKrmjw==";
        };
        _yt6LXkLZ = {
            "id" = "yt6LXkLZ";
            "file" = "rpg_attribute_system-fabric-1.21.11-3.4.1.jar";
            "hash" = "sha512-IeR3zW6c/hilm/bRYUhYXgnIHIEdafoIpsLY6xa+4ZGSdQgCoz1V/+SY44vRDaDGk5fZa4390TxFJWY22slfyQ==";
        };
        _RpQTDpqt = {
            "id" = "RpQTDpqt";
            "file" = "rpg_attribute_system-neoforge-1.21.11-3.4.1.jar";
            "hash" = "sha512-2d5lmR6uHCdvxX3/qGQat+hueDIa4tAIV+eqrORyX7dBpymCEP5RN+m8LB5RHregUrPUYWNdSoqmGjeaiaN+tg==";
        };
        _7ygumwhG = {
            "id" = "7ygumwhG";
            "file" = "rpg_attribute_system-fabric-26.1.2-3.4.1.jar";
            "hash" = "sha512-Es/Xgsb3HR3AZPwBkfvs0UEuIY45CLIIaUf/iH9D9GB2SDJ47W4pTXz4dCQSreNmrh0VwRl/L7Oa+SACU2DguA==";
        };
        _glB3QLFv = {
            "id" = "glB3QLFv";
            "file" = "rpg_attribute_system-neoforge-26.1.2-3.4.1.jar";
            "hash" = "sha512-u1KeCtaF2+tleb4LPl70hH/6vm+cr+WernbQJtutqMXL5h8n1u3u/Wm0eaXPIwJNtCdmXPDgRSQ61DJJN11E7A==";
        };
        _ine7HVEr = {
            "id" = "ine7HVEr";
            "file" = "rpg_attribute_system-fabric-26.2-3.4.1.jar";
            "hash" = "sha512-ZC6DdPTlCPuI8FguKRLq0JjIdJ9l0Vs8flzNBEwfsh0wLobQXY3mcIEmQwROE2kWEsFXvrpTiuNq4/V2A87zmg==";
        };
        _EbaDwdvY = {
            "id" = "EbaDwdvY";
            "file" = "rpg_attribute_system-neoforge-26.2-3.4.1.jar";
            "hash" = "sha512-3oD2R2ZZIKUhjob2A+6K5nR5QsvPf5PS3Z9pGyHuCrQ+lABOOzMuRXWLq35Cg73LLcSX5tPx61zPFylCmGvJVw==";
        };
        _59JDzXVB = {
            "id" = "59JDzXVB";
            "file" = "rpg_attribute_system-fabric-1.20.1-4.0.jar";
            "hash" = "sha512-hypga8qJn2fOP9YM3rEfhP3RFQQzvs0OeO7pbB4ehQ7PTMjdOyR5604Youu8dHoU8VDt7VJNBBwajJXSFFH08w==";
        };
        _kGi9rHoJ = {
            "id" = "kGi9rHoJ";
            "file" = "rpg_attribute_system-fabric-1.21.1-4.0.jar";
            "hash" = "sha512-96fbBgsrto/wKvRkdXF6adZrxyxWPA0TpBYi9wU6A+i4pWzSq+3rLFzFsbW1sZlTHdcFGrgJX1edOD0Gx1znnw==";
        };
        _WSEkJ7CI = {
            "id" = "WSEkJ7CI";
            "file" = "rpg_attribute_system-fabric-26.2-4.0.jar";
            "hash" = "sha512-mWA6J5Mrn9B4WpRxL/MhH+LOd/yydYNVQ6zr4lWVD0FwHHbQLzV+mqRzTm2jwe+zo85lFkqrTmmZ5LT4rbVfrg==";
        };
        _JOyydCP9 = {
            "id" = "JOyydCP9";
            "file" = "rpg_attribute_system-forge-1.20.1-4.0.jar";
            "hash" = "sha512-WUGXKNeP7xP+vhqNsNdSikk3JZVD2w1ZFb5wW/9bPVEm62te3rIO6xy+444Ah8T9cOCqVKXDO1nbJjMVCDOJJw==";
        };
        _lUPfcIt9 = {
            "id" = "lUPfcIt9";
            "file" = "rpg_attribute_system-neoforge-1.21.1-4.0.jar";
            "hash" = "sha512-qu4oaA67hDpM+Gjuv5XsPm8OK1ZVJdWd/gnOBAN3gEdj+REfZNdW+Tdhfl/8a7ORzXdji41DqvfH85CMDnQPtA==";
        };
        _W9rYaQ5a = {
            "id" = "W9rYaQ5a";
            "file" = "rpg_attribute_system-neoforge-26.2-4.0.jar";
            "hash" = "sha512-69LUBKAni8QOii+V2agDA5MbTD0dVX1u9pFa0EiATe8JXjwWNg0/xtAjKiVv/mC9GAR3AziwQLhRr+RVqNoAlg==";
        };
        _6TAl4Tca = {
            "id" = "6TAl4Tca";
            "file" = "rpg_attribute_system-fabric-1.20.1-4.1.0.jar";
            "hash" = "sha512-FeX6YmIU/he25AT+4Wxj0jJIQlBDyMZl5waAs0jNF/L8ZgvHSV9MenLPo2ACMD5A/LplTSeNYTTi7jL+BIkI9Q==";
        };
        _D8JmnkFq = {
            "id" = "D8JmnkFq";
            "file" = "rpg_attribute_system-fabric-1.21.1-4.1.0.jar";
            "hash" = "sha512-akjfc/WtbFQ1lFc/Ly+NQRyENutR1RHMl1Z0KgV/TZWRQgpGCSVql8JSrluTpqCvHkAzQIOM0PAd4cFel06/OQ==";
        };
        _t521Fupe = {
            "id" = "t521Fupe";
            "file" = "rpg_attribute_system-fabric-26.2-4.1.0.jar";
            "hash" = "sha512-H5ycTsGJNlsTsTNs5+E1zmFrtfC2MxNMMi05Z46mCzhVWPV/LdmjwCUbK52Z20VEWB2Gnso7BCaYHuGcRVQFxA==";
        };
        _S6ZWsfJi = {
            "id" = "S6ZWsfJi";
            "file" = "rpg_attribute_system-forge-1.20.1-4.1.0.jar";
            "hash" = "sha512-qeggZJQcytEMzAqnw64Ojpd/++lBxN5aUCC5pCwbZkQkUJ3QXcboujEFIGKEiQp6TDsfd3iXHcFfoEtLvlKFaA==";
        };
        _pNhrJxop = {
            "id" = "pNhrJxop";
            "file" = "rpg_attribute_system-neoforge-1.21.1-4.1.0.jar";
            "hash" = "sha512-I71BNL5IuqF89FqEfbhvN5fepRIVy1x+FX/wiM2HHYYUdhI+iR9J51AehGIk6fQaFKzgYBRp8x6PZwOHyeFCiQ==";
        };
        _YrursnVT = {
            "id" = "YrursnVT";
            "file" = "rpg_attribute_system-neoforge-26.2-4.1.0.jar";
            "hash" = "sha512-OuAhigmB6oci6dN3795cNolMJnx4yxHFs2CMLDs2F4fYu0urL37OLu/Y4zLB0RKICd4+YPCsjGVtuqqGI1nP6w==";
        };
        _hWBulcLm = {
            "id" = "hWBulcLm";
            "file" = "rpg_attribute_system-fabric-1.20.1-4.1.1.jar";
            "hash" = "sha512-ubCmRBPFuO4mQndwhx62HnLaDJHLxT8CeKQ4PNh/2ZZC/ym0ziMgRrvVY4kdVTF+ECaPWtlwkM5kVj8g1Vz5+g==";
        };
        _9ss8ri60 = {
            "id" = "9ss8ri60";
            "file" = "rpg_attribute_system-forge-1.20.1-4.1.1.jar";
            "hash" = "sha512-4Qx6ClMSAPPe5cywKZygLzgi5jJjWWulZXRuO8uahhRWgbgAenaD+2fiPzotxeQfUXcJ9UD/UqZ1M+q7aYirsQ==";
        };
        _B1EE4fFJ = {
            "id" = "B1EE4fFJ";
            "file" = "rpg_attribute_system-fabric-1.21.1-4.1.1.jar";
            "hash" = "sha512-HQ5h0qyAEjxi1sFjfc6cQ60rJhxDCFkpzo083yPP7nHnd/aXQ6F1z6lPo7NbSqVw1Vr517qtTWhV/8SzXdt4WA==";
        };
        _BT5268Fk = {
            "id" = "BT5268Fk";
            "file" = "rpg_attribute_system-neoforge-1.21.1-4.1.1.jar";
            "hash" = "sha512-0svQu2mqZYICumti81rNLMmEzSb8P5yKjqJ/4abmWcEmJi/wl/bCrjfooqpbV5HlFY3o3gXuEpGe6ytCV5kuhw==";
        };
        _1qbUwn69 = {
            "id" = "1qbUwn69";
            "file" = "rpg_attribute_system-fabric-26.2-4.1.1.jar";
            "hash" = "sha512-tMzVYtqBXYGlxbsPm8ToF0ju1/KJ7xpbHiimCPmuuZhudqxyR4ZoFAakQXiBKWGBhfJrHTCpKMgkny4z6d04BQ==";
        };
        _7TPubQEC = {
            "id" = "7TPubQEC";
            "file" = "rpg_attribute_system-neoforge-26.2-4.1.1.jar";
            "hash" = "sha512-+GLXU9H3eqlZ8ZrY5YFDdlSEZKAc2eq2Y3jbVwtqUTsF9YFfuoUouBJau0aVq60q5L7gPnlXsuOr3sgZwCV6lg==";
        };
    in {
        "vC7J38Fi" = _vC7J38Fi;
        "A4IseDps" = _A4IseDps;
        "KtF2Z22P" = _KtF2Z22P;
        "izg3dFvQ" = _izg3dFvQ;
        "GAuuc9oP" = _GAuuc9oP;
        "oEtWaeCZ" = _oEtWaeCZ;
        "H0hB1gMy" = _H0hB1gMy;
        "jE2F5oSU" = _jE2F5oSU;
        "hILhurri" = _hILhurri;
        "zgC6Xc5R" = _zgC6Xc5R;
        "YYmkba1I" = _YYmkba1I;
        "kzRBnMYf" = _kzRBnMYf;
        "W4Q3vNrb" = _W4Q3vNrb;
        "SkA6Q8uy" = _SkA6Q8uy;
        "lu50oT2L" = _lu50oT2L;
        "f7FdTiac" = _f7FdTiac;
        "1pSubTNB" = _1pSubTNB;
        "xjOCQcUA" = _xjOCQcUA;
        "GpRLRbJO" = _GpRLRbJO;
        "AzUcFLIF" = _AzUcFLIF;
        "cRdA0EnN" = _cRdA0EnN;
        "Tv6Fuivi" = _Tv6Fuivi;
        "P5tjvVoa" = _P5tjvVoa;
        "taM6U1OL" = _taM6U1OL;
        "MXwJY4dv" = _MXwJY4dv;
        "BNe8gHTb" = _BNe8gHTb;
        "E7gJMkTM" = _E7gJMkTM;
        "nSNw8Qvn" = _nSNw8Qvn;
        "bbbIMy7W" = _bbbIMy7W;
        "HPSNodFo" = _HPSNodFo;
        "gTX9aABU" = _gTX9aABU;
        "JKioKm9G" = _JKioKm9G;
        "LAuddZZ5" = _LAuddZZ5;
        "Tfj3gQVj" = _Tfj3gQVj;
        "93LsMaHJ" = _93LsMaHJ;
        "pofXH4H1" = _pofXH4H1;
        "W1xxnwn2" = _W1xxnwn2;
        "Iwp46POj" = _Iwp46POj;
        "Juam1QZ0" = _Juam1QZ0;
        "L8VYUY6s" = _L8VYUY6s;
        "oH8yUP8E" = _oH8yUP8E;
        "dEHKnlyr" = _dEHKnlyr;
        "nqVMOUhR" = _nqVMOUhR;
        "pK2HTx0q" = _pK2HTx0q;
        "OfFsCsq3" = _OfFsCsq3;
        "vcluJWTd" = _vcluJWTd;
        "n8mZ2z9P" = _n8mZ2z9P;
        "WSgmHOjc" = _WSgmHOjc;
        "HhVxpvy9" = _HhVxpvy9;
        "AyITfR1e" = _AyITfR1e;
        "uUvDHA1o" = _uUvDHA1o;
        "gnLuZOP2" = _gnLuZOP2;
        "NiJrGjux" = _NiJrGjux;
        "6k0n5tfu" = _6k0n5tfu;
        "E210o5kP" = _E210o5kP;
        "HMJ6V58n" = _HMJ6V58n;
        "U1vkPgHN" = _U1vkPgHN;
        "4yxTda8R" = _4yxTda8R;
        "XfEbYdJY" = _XfEbYdJY;
        "T5Fn6sFV" = _T5Fn6sFV;
        "e1c66T1a" = _e1c66T1a;
        "G42P2kyw" = _G42P2kyw;
        "AfBqd6m9" = _AfBqd6m9;
        "BqPgazq7" = _BqPgazq7;
        "uaClJNSa" = _uaClJNSa;
        "8oXksoEb" = _8oXksoEb;
        "Ev6DxzVw" = _Ev6DxzVw;
        "PQ0T3t3H" = _PQ0T3t3H;
        "MZiTYfOU" = _MZiTYfOU;
        "U2x8ATc2" = _U2x8ATc2;
        "HqBRUeSU" = _HqBRUeSU;
        "LEQKSNOq" = _LEQKSNOq;
        "v7Ziep4E" = _v7Ziep4E;
        "9iY0h7Zc" = _9iY0h7Zc;
        "UrrmdNvs" = _UrrmdNvs;
        "veV80k6t" = _veV80k6t;
        "c19RQ7Ko" = _c19RQ7Ko;
        "PEezPB9z" = _PEezPB9z;
        "Q8EvHRw5" = _Q8EvHRw5;
        "6yUEwIwt" = _6yUEwIwt;
        "NsMhdbox" = _NsMhdbox;
        "wAUReEwg" = _wAUReEwg;
        "j46YILLM" = _j46YILLM;
        "qQXCupmK" = _qQXCupmK;
        "jx4hlyZ5" = _jx4hlyZ5;
        "7xV1cJt0" = _7xV1cJt0;
        "xzajUDPU" = _xzajUDPU;
        "vNht0JQr" = _vNht0JQr;
        "BSRKF7EG" = _BSRKF7EG;
        "GVnXkZDM" = _GVnXkZDM;
        "oxH5hta1" = _oxH5hta1;
        "XFbP4D1o" = _XFbP4D1o;
        "PhNORnon" = _PhNORnon;
        "DvYJu9Ow" = _DvYJu9Ow;
        "KSLKpS2y" = _KSLKpS2y;
        "TeYSuo5L" = _TeYSuo5L;
        "AV9dfgX0" = _AV9dfgX0;
        "HtOvvbGk" = _HtOvvbGk;
        "FGf6LiNs" = _FGf6LiNs;
        "eU6La5aj" = _eU6La5aj;
        "D8UBdt3e" = _D8UBdt3e;
        "ZCIqxiuk" = _ZCIqxiuk;
        "sQL3KQcs" = _sQL3KQcs;
        "nDP1LmJC" = _nDP1LmJC;
        "jgMW6Msn" = _jgMW6Msn;
        "u4CmwB3v" = _u4CmwB3v;
        "OEIGdvWS" = _OEIGdvWS;
        "TnY1PF4I" = _TnY1PF4I;
        "OIiUpLOh" = _OIiUpLOh;
        "PRMuc1PH" = _PRMuc1PH;
        "Buk9JamR" = _Buk9JamR;
        "xr6qBX4z" = _xr6qBX4z;
        "hTmKg9SU" = _hTmKg9SU;
        "oV9Ee5B5" = _oV9Ee5B5;
        "VW1ZLigK" = _VW1ZLigK;
        "gEmXbSU2" = _gEmXbSU2;
        "7P4godsz" = _7P4godsz;
        "DjFhn0mu" = _DjFhn0mu;
        "9fwl7QLk" = _9fwl7QLk;
        "DnSqZHMe" = _DnSqZHMe;
        "p4PNORDh" = _p4PNORDh;
        "JfX3lCn2" = _JfX3lCn2;
        "Q2XuKpnS" = _Q2XuKpnS;
        "Tn6ZXVba" = _Tn6ZXVba;
        "TROvinVX" = _TROvinVX;
        "hAtIK2Ow" = _hAtIK2Ow;
        "tZibhOco" = _tZibhOco;
        "5d1owxAv" = _5d1owxAv;
        "sJBqNsih" = _sJBqNsih;
        "CrX8p0I1" = _CrX8p0I1;
        "Sevelnuw" = _Sevelnuw;
        "mfPzekhC" = _mfPzekhC;
        "nSg6hlMv" = _nSg6hlMv;
        "BtHmuAlF" = _BtHmuAlF;
        "UdZQxgOG" = _UdZQxgOG;
        "GboEhSqc" = _GboEhSqc;
        "UAcqWmWP" = _UAcqWmWP;
        "yQruv5Vv" = _yQruv5Vv;
        "KF3YNBWw" = _KF3YNBWw;
        "FiDOygln" = _FiDOygln;
        "RC11rAqY" = _RC11rAqY;
        "oETkpO5i" = _oETkpO5i;
        "tusjaFVf" = _tusjaFVf;
        "LRJkXKAp" = _LRJkXKAp;
        "zfewE2ET" = _zfewE2ET;
        "Ei03Bhxr" = _Ei03Bhxr;
        "ixpnYw9b" = _ixpnYw9b;
        "66Wbei7W" = _66Wbei7W;
        "CpIFo1Im" = _CpIFo1Im;
        "8IvEug61" = _8IvEug61;
        "C3qMM1OQ" = _C3qMM1OQ;
        "F5Rnw5eW" = _F5Rnw5eW;
        "E7D5oL1a" = _E7D5oL1a;
        "vDdWxQRr" = _vDdWxQRr;
        "kh0EY0jo" = _kh0EY0jo;
        "HwtoJqYX" = _HwtoJqYX;
        "lXFdviNo" = _lXFdviNo;
        "NpuJ82SD" = _NpuJ82SD;
        "T1qbZBf1" = _T1qbZBf1;
        "pu360seA" = _pu360seA;
        "h604gSvI" = _h604gSvI;
        "cEHyB4VM" = _cEHyB4VM;
        "yIkuHxEF" = _yIkuHxEF;
        "nyb2Hy7Z" = _nyb2Hy7Z;
        "WfidFCe2" = _WfidFCe2;
        "5zbOFHhQ" = _5zbOFHhQ;
        "IGIYdUsE" = _IGIYdUsE;
        "NLyB3UBr" = _NLyB3UBr;
        "b1sCymqA" = _b1sCymqA;
        "ymaxTVfK" = _ymaxTVfK;
        "XXfX6JGW" = _XXfX6JGW;
        "IXdiZZI0" = _IXdiZZI0;
        "MoA60pms" = _MoA60pms;
        "2J4tprG6" = _2J4tprG6;
        "vdKHUTsr" = _vdKHUTsr;
        "XCBxjV5f" = _XCBxjV5f;
        "Av9BqdCK" = _Av9BqdCK;
        "4U1E0qAk" = _4U1E0qAk;
        "jVX18BgA" = _jVX18BgA;
        "GFQCxMuf" = _GFQCxMuf;
        "CfZ0BY05" = _CfZ0BY05;
        "qx26q7Iy" = _qx26q7Iy;
        "QYWltfAL" = _QYWltfAL;
        "tGf6lc8N" = _tGf6lc8N;
        "1KMh2GtG" = _1KMh2GtG;
        "wuBFqjBy" = _wuBFqjBy;
        "xlkCHhlg" = _xlkCHhlg;
        "a9crKObB" = _a9crKObB;
        "kGzc6Gwy" = _kGzc6Gwy;
        "zUjl8uuj" = _zUjl8uuj;
        "jsBT0MQl" = _jsBT0MQl;
        "9XXAj7hw" = _9XXAj7hw;
        "VhXz09s5" = _VhXz09s5;
        "jNOYusSm" = _jNOYusSm;
        "kNvOWVVB" = _kNvOWVVB;
        "XIMZDujS" = _XIMZDujS;
        "Mm8NqbuS" = _Mm8NqbuS;
        "n1Hv2Yxp" = _n1Hv2Yxp;
        "WuXUs12G" = _WuXUs12G;
        "3s1OgS23" = _3s1OgS23;
        "QjhOkgRH" = _QjhOkgRH;
        "wQ3uXYO4" = _wQ3uXYO4;
        "dPWCQPqt" = _dPWCQPqt;
        "xX0xLc5a" = _xX0xLc5a;
        "aIeXO49n" = _aIeXO49n;
        "AYR4R2r5" = _AYR4R2r5;
        "E1VqNCfl" = _E1VqNCfl;
        "WiDmIvvP" = _WiDmIvvP;
        "5kLNZZYa" = _5kLNZZYa;
        "QpvDtAwU" = _QpvDtAwU;
        "7ozkvUxd" = _7ozkvUxd;
        "W7LknaKS" = _W7LknaKS;
        "cPb60VwC" = _cPb60VwC;
        "13RRMTbi" = _13RRMTbi;
        "CA1jPgOF" = _CA1jPgOF;
        "HtdKgoca" = _HtdKgoca;
        "BcSROJfi" = _BcSROJfi;
        "RbCkxCdD" = _RbCkxCdD;
        "4S1ytofJ" = _4S1ytofJ;
        "dv1HA7N0" = _dv1HA7N0;
        "zeGDQzWP" = _zeGDQzWP;
        "1JLWkdVV" = _1JLWkdVV;
        "BVbWKelA" = _BVbWKelA;
        "P0ZEM2mv" = _P0ZEM2mv;
        "l2dKTJbR" = _l2dKTJbR;
        "XRb88pEF" = _XRb88pEF;
        "w1mWQ3FK" = _w1mWQ3FK;
        "K9zXBFr3" = _K9zXBFr3;
        "z83onZBu" = _z83onZBu;
        "yt6LXkLZ" = _yt6LXkLZ;
        "RpQTDpqt" = _RpQTDpqt;
        "7ygumwhG" = _7ygumwhG;
        "glB3QLFv" = _glB3QLFv;
        "ine7HVEr" = _ine7HVEr;
        "EbaDwdvY" = _EbaDwdvY;
        "59JDzXVB" = _59JDzXVB;
        "kGi9rHoJ" = _kGi9rHoJ;
        "WSEkJ7CI" = _WSEkJ7CI;
        "JOyydCP9" = _JOyydCP9;
        "lUPfcIt9" = _lUPfcIt9;
        "W9rYaQ5a" = _W9rYaQ5a;
        "6TAl4Tca" = _6TAl4Tca;
        "D8JmnkFq" = _D8JmnkFq;
        "t521Fupe" = _t521Fupe;
        "S6ZWsfJi" = _S6ZWsfJi;
        "pNhrJxop" = _pNhrJxop;
        "YrursnVT" = _YrursnVT;
        "hWBulcLm" = _hWBulcLm;
        "9ss8ri60" = _9ss8ri60;
        "B1EE4fFJ" = _B1EE4fFJ;
        "BT5268Fk" = _BT5268Fk;
        "1qbUwn69" = _1qbUwn69;
        "7TPubQEC" = _7TPubQEC;
        "forge-1.20.1" = _9ss8ri60;
        "forge-1.19.2" = _BtHmuAlF;
        "forge-1.18.2" = _nSg6hlMv;
        "forge-1.16.5" = _mfPzekhC;
        "neoforge-1.21.1" = _BT5268Fk;
        "neoforge-1.20.6" = _lu50oT2L;
        "neoforge-1.20.1" = _S6ZWsfJi;
        "neoforge-1.21.5" = _KF3YNBWw;
        "neoforge-1.21.11" = _RpQTDpqt;
        "neoforge-26.1" = _E7D5oL1a;
        "neoforge-26.1.1" = _h604gSvI;
        "neoforge-26.1.2" = _glB3QLFv;
        "neoforge-26.2" = _7TPubQEC;
        "fabric-1.20.1" = _hWBulcLm;
        "fabric-1.21.1" = _B1EE4fFJ;
        "fabric-1.21.11" = _yt6LXkLZ;
        "fabric-26.1" = _F5Rnw5eW;
        "fabric-26.1.1" = _lXFdviNo;
        "fabric-26.1.2" = _7ygumwhG;
        "fabric-26.2" = _1qbUwn69;
        "default" = _7TPubQEC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rpg-attribute-system";
            id = "d85UTOuq";
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
in callPackage fn {version="default";}