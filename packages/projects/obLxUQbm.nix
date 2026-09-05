{lib, callPackage, ...}:
let
    versions = (let
        _HtCpAFFU = {
            "id" = "HtCpAFFU";
            "file" = "the_midnight_lurker_1.0.0.jar";
            "hash" = "sha512-MjPCEpvFXuHiSNHHeF0dQJunQglCYCYTVTn4/RmsqqW4WAqGliIBrqgwqi2yce44//1LEAIOhg8qzTSzRdCnAw==";
        };
        _lDsH0qOX = {
            "id" = "lDsH0qOX";
            "file" = "the_midnight_lurker_1.0.1.jar";
            "hash" = "sha512-o5n05I5vx25OpWBpKFFl5KgGnF+dJAlzUE+CzvzQLTavUz8eBbCXGT10T9Z//itErWTT+tvwH8B/9cu0iDkSEw==";
        };
        _jwY9daPw = {
            "id" = "jwY9daPw";
            "file" = "the_midnight_lurker_1.0.2.jar";
            "hash" = "sha512-IpvwMzOp/jH4dOTQCqt14413f3LykmIh/CTwWSQInkhgQ6Q0Wol4g2f7zYNpgzWC3kxyPHaNRJAQn8QWsTE0Yw==";
        };
        _Lsj4fWdF = {
            "id" = "Lsj4fWdF";
            "file" = "the_midnight_lurker_1.0.3.jar";
            "hash" = "sha512-ushdxXP4gTsC8qaxJtuS0BKGyAGuKIjc9j8yQV+9hH9bk3UceEyn8mStHeCIHy0u/cHzE0CS7FjGnV48a104QQ==";
        };
        _ZvRqJbqs = {
            "id" = "ZvRqJbqs";
            "file" = "the_midnight_lurker_1.0.4.jar";
            "hash" = "sha512-cx+xSQceaMAwx7eSbSiSnE1Qo4bosuU0RqFj3WnX/nJKthq3WhpY2UtRB4Urf5MVHTMNgVxh9Pr01y6XuSiHgw==";
        };
        _8orrugkS = {
            "id" = "8orrugkS";
            "file" = "the_midnight_lurker_1.0.5.jar";
            "hash" = "sha512-gLGQ/szLwTGJFWDK9NbWjeHVr1X1fcbBdmFy5QumdeYbzkRdwc6ZJ3aFsZTkneGg9VqEGtpLIqfLOgMZ2ezoAw==";
        };
        _sWmfdIC4 = {
            "id" = "sWmfdIC4";
            "file" = "the_midnight_lurker_1.0.6.jar";
            "hash" = "sha512-lSUkhsNblsOhbSa90+eSpQ9t6hctWkbm5JNaJRlMYRmytP17jLCjlOJ3y5SH630U32IWRtFDb5IIyD85oQ3ITw==";
        };
        _uFngP7qq = {
            "id" = "uFngP7qq";
            "file" = "the_midnight_lurker_1.0.7.jar";
            "hash" = "sha512-+uAyG4NGjP/tsY/jrqTOlvsTbeqwEDafCI39ZOCeGZa9GxkLih0Me2wwFXAfiRl/LvqC80QLaVA4+/a3QUXufw==";
        };
        _vrxc6QPM = {
            "id" = "vrxc6QPM";
            "file" = "the_midnight_lurker_1.0.8.jar";
            "hash" = "sha512-8YA1PzS12WDErHJvf+ibhU5IT4PKRF8qCHIiouJQD8tnCFRW9Hq+TXKkjnnrHf8gAhq8VdGlxMWulhnbiPUEKg==";
        };
        _1Uwxv6yi = {
            "id" = "1Uwxv6yi";
            "file" = "the_midnight_lurker_1.0.9.jar";
            "hash" = "sha512-FICAlNaRVLcWhRvKaincZUfQu+h2oUMzroQ7DqbHhcIVwnfF1h/ImzzWBHzzvzEXAGYP0DfCnS1IM9i4KS5x1w==";
        };
        _RsFr5GuO = {
            "id" = "RsFr5GuO";
            "file" = "the_midnight_lurker_1.0.10.jar";
            "hash" = "sha512-7xLXnSJGKxi6iEzFvU41ktS7eROI0uxwS91U2qsc5/j6vJhNpychZdibqbgHyrMW9SIL2VEs36MRy/thov3A3w==";
        };
        _LxF0zjJs = {
            "id" = "LxF0zjJs";
            "file" = "the_midnight_lurker_1.1.0.jar";
            "hash" = "sha512-f6/5gwEzN2vKZ/JqW63ffMGpH897UYXM8HewB2FZjULEcNTTrFyNRXGRCZbKm+C8lngHzSnQ2nx/SpjjcV7yww==";
        };
        _xEmNZDeI = {
            "id" = "xEmNZDeI";
            "file" = "the_midnight_lurker_1.1.1.jar";
            "hash" = "sha512-ngT1yZQOkTq2CyMKx41OdcgksEXXKqqQ6UKtnKmWyEvJwXYKfG3j5N0wolEjGOAnU36E/q8Fdp524Rt8TfEg5A==";
        };
        _z46VhUZL = {
            "id" = "z46VhUZL";
            "file" = "the_midnight_lurker_1.1.2.jar";
            "hash" = "sha512-BEIy86/GMOHTwoddgkXyzPN08FFF7u3CoDiQs3WS3Z6DdwfWkFz5cVFwQV7kBI7X2ioqgCKt7vFWc0I99hRmqA==";
        };
        _jeuSWamO = {
            "id" = "jeuSWamO";
            "file" = "the_midnight_lurker_1.1.3.jar";
            "hash" = "sha512-70wZo2UXbZ9ikwNGN0JkdNRYeF9l5x0NpZqG6UtEmx9LA0SdVofjNyW6GsqJdYsGpM2O7MwR9USrtsejiCWGUA==";
        };
        _GRmn9cwp = {
            "id" = "GRmn9cwp";
            "file" = "the_midnight_lurker_1.1.4.jar";
            "hash" = "sha512-kzQ8NagUVmlF6AFLW2TQdRst/4kjx5cYeCMR27NHUjq8ENgbI2HRE+jj2vKSWmngBei3xjiHDTkcUuC4eFawJg==";
        };
        _wX4GRKwc = {
            "id" = "wX4GRKwc";
            "file" = "the_midnight_lurker_1.1.5.jar";
            "hash" = "sha512-HU7l/o4uuzNOM43en0T3jfJ9o/kyDkKlURlIYZNTEWTvDmUGK6Vrs8/7r+SF0Cz20FGr7nVq7lLrNA4AFDINVw==";
        };
        _wWfaINph = {
            "id" = "wWfaINph";
            "file" = "the_midnight_lurker_1.1.6.jar";
            "hash" = "sha512-Yem1JUslE0IwUj6z/Of51QbBAwHuY4Pr3R/TDXnAceo9wDJKSpPAMono7OMH9plRyiJ69bqvi3sG+pAJAl5k9g==";
        };
        _NCCjXJFB = {
            "id" = "NCCjXJFB";
            "file" = "the_midnight_lurker_1.1.7.jar";
            "hash" = "sha512-U5uTtaLQaJ2BXqyVuE9GMaXMMMFyK5991tDiEoQfcp7zhAjS0nF0o1m20jZbXzAfi4lB5+ZrC1GXHMQuOsRFOw==";
        };
        _jJCDwY6W = {
            "id" = "jJCDwY6W";
            "file" = "the_midnight_lurker_1.1.8.jar";
            "hash" = "sha512-s4M6LFZiKqEp8Wmxcf16yrheKnzzz/itDbIdwkfPxWHMcQhPAvFZy/FvqdAXBUiiJ/bmZ8ozoHiZMUdzYIy1nA==";
        };
        _EqVQXNyl = {
            "id" = "EqVQXNyl";
            "file" = "the_midnight_lurker_1.1.9.jar";
            "hash" = "sha512-jcZVf2QcakpiKoVEDgfyEFSJMhvej/9DDhHQsXki6uilwk2LKnzawuiGKoXfK8bfQcvlwbOgfy1PGp/D/A33yQ==";
        };
        _QtZ5xwrR = {
            "id" = "QtZ5xwrR";
            "file" = "the_midnight_lurker_1.1.10.jar";
            "hash" = "sha512-pSNLTI8zeXD/emA4stJuvP5s5EVsAwOmK7XC282+Fdv+VaufuW5/JVBk5zEWMS1Z1mKBeKJ5Td/+j/YylAAm1A==";
        };
        _JE0KgOqf = {
            "id" = "JE0KgOqf";
            "file" = "the_midnight_lurker_1.2.0.jar";
            "hash" = "sha512-EYbjVbiOiQyvSqNNqxtn1ka+oFfvMYefTTn+ICl7CmKurwpzRsX2CKNDvYIJkLNCXlyhba7iBFNRqbTD28u7mA==";
        };
        _G640dphY = {
            "id" = "G640dphY";
            "file" = "the_midnight_lurker_1.2.1.jar";
            "hash" = "sha512-kHYfgFCGjrosEofHsOfv9lnA1/IdLWX93udzQLL3U2BLcAgvEoMCDTDu3wHp/95/AVOy/y37lKS+CJyhJHn/TQ==";
        };
        _rjoNtag1 = {
            "id" = "rjoNtag1";
            "file" = "the_midnight_lurker_1.2.2.jar";
            "hash" = "sha512-CKatmPgBIPWLVbxa8ttT9SfVNlgIXHR5miEqz52N//kldE4OQawQwF9YwFZheYUSCvgfpPOxpLNQuMR2DrobEw==";
        };
        _3ejGpHlf = {
            "id" = "3ejGpHlf";
            "file" = "the_midnight_lurker_1.2.3.jar";
            "hash" = "sha512-odXPozJb2hxxdffO6z52Jh8OatCwdh/ojIE2Uh8uJq5gFuiYAVkk3XN4ux8ulPy4tJtnzEk8upDMgYuuldOulA==";
        };
        _VlghF3do = {
            "id" = "VlghF3do";
            "file" = "the_midnight_lurker_1.2.4.jar";
            "hash" = "sha512-8fFFEJMfjvIuDPdLlzz0bHDLchMyABYVsm6nVZk9ZciOJX9+8LgsH//Hlnr3Q6M+vVG66/FgELBzBLQvpwYs1g==";
        };
        _qsAddQWJ = {
            "id" = "qsAddQWJ";
            "file" = "the_midnight_lurker_1.2.5.jar";
            "hash" = "sha512-tWp/AsMvCgAEM3nNy+wX72W4Wjc7hlchW8hdj9mx020Y9BrQb7q0qFvIZKw39M7+bClflZ56MxvMPAY89iO97A==";
        };
        _QVTOzOC5 = {
            "id" = "QVTOzOC5";
            "file" = "the_midnight_lurker_1.2.6.jar";
            "hash" = "sha512-Rd4kHxcGdUB2FHvD9yV+dwBMNKW9xErmklCFCW2qYTKY/LBx92Th88YXTrV3mxPF3++RnqUdt3XdMeaTFEFDig==";
        };
        _AW9ArWnX = {
            "id" = "AW9ArWnX";
            "file" = "the_midnight_lurker_1.2.7.jar";
            "hash" = "sha512-f1f5L2LxT+iODvj+YmXojW+IcJi0B7+tX+IYrYHlm9skJBpcmxzEgxhs0DRf/Z2v8+kOaneol1nFyLKqPyEvCg==";
        };
        _dsgazagH = {
            "id" = "dsgazagH";
            "file" = "the_midnight_lurker_1.2.8.jar";
            "hash" = "sha512-NtW36OeTlE1xnUp2GwF7xHtkOehj1IG8l/u5iN9XuMkRfIZ93Eau6coL5N63T5qtfjOoZVqj+AryVcxKx/b8eQ==";
        };
        _r14u2evK = {
            "id" = "r14u2evK";
            "file" = "the_midnight_lurker_1.2.9.jar";
            "hash" = "sha512-eAO7ACDxwYw8wZkgq0dbnFyrHrIHbNudimiVqFQjeyWIhtp0FGhqBgduNDizmVZRiFw77lkNCWbT1I3vWKUr+A==";
        };
        _sOsiKtxw = {
            "id" = "sOsiKtxw";
            "file" = "the_midnight_lurker_1.2.10.jar";
            "hash" = "sha512-a2z4hCLeKHxsmjr07A9uIs0iuRHvxnYhjcpkZYsayqJW0D0xgNgJCae6nixbRy7c1hIO20C3q9kUtIakxKQMZg==";
        };
        _buWHEHtZ = {
            "id" = "buWHEHtZ";
            "file" = "the_midnight_lurker_2.0.0.jar";
            "hash" = "sha512-8ikQlNBZcpvkmkoZVkvo9gB6ChoWXpqfRFTayhZFNQ0TERZH3dp66vOEnlUhQWjSIe8g/sdZghjqWrXXlrKRtA==";
        };
        _GGVl5UJu = {
            "id" = "GGVl5UJu";
            "file" = "the_midnight_lurker_2.0.1.jar";
            "hash" = "sha512-y/Xbrxvj6/HI8j1oBlOXIlf+VO6HHgh+baGjqT33c2ZFNLvaIvaDCiepnEAw9DkCArgtSYITN4U/1/yQVB4rEw==";
        };
        _o5Gpkdjq = {
            "id" = "o5Gpkdjq";
            "file" = "the_midnight_lurker_2.0.2.jar";
            "hash" = "sha512-epor6VnuAtEQgGcSF2g9ImLgu80xHFyS7Gu5TD4pk2rSl9+22DK1LHuTAg9g6E1exR0Cj0ygHZdRNSzYhiNm5g==";
        };
        _dYGZ75gt = {
            "id" = "dYGZ75gt";
            "file" = "the_midnight_lurker_2.0.3.jar";
            "hash" = "sha512-iXi0lwjw8wVxLzry323P4a1w70zNABOqvXhc34SAGupOMiUxjVGXOhVOIbnrk2WMrSdT49y1up2YYfVlqCEnfA==";
        };
        _RdNUXwbD = {
            "id" = "RdNUXwbD";
            "file" = "the_midnight_lurker_2.0.4.jar";
            "hash" = "sha512-sJ/OlPh1Tb292n36YStCj9zmW/Cq9r1zzNaLqwHaXaguOqwmlET+VVnwzUPhz8QI1k/p2n/VHetDABN227UG1g==";
        };
        _TIqq6UFA = {
            "id" = "TIqq6UFA";
            "file" = "the_midnight_lurker_2.0.5.jar";
            "hash" = "sha512-Dxda9sEsGVEZKKzbuDCGmp5b049Urmp2zksLZKr84pSDdQXZDshKDH+ThwIRVEIpr75zWa9w8/IcwcGbKU1byw==";
        };
        _uNPenbOc = {
            "id" = "uNPenbOc";
            "file" = "the_midnight_lurker_2.0.6.jar";
            "hash" = "sha512-nQSR33RoqpCdEUzB8IoTpXyu2m1hDdCSSdjMGuPsDXYR+Czll/Y7dRm7lR1WS4nk2IMr0YkTpzveoOhemWBonw==";
        };
        _VUBq2y1r = {
            "id" = "VUBq2y1r";
            "file" = "the_midnight_lurker_2.0.7.jar";
            "hash" = "sha512-zuKfkoOyZuDjnvNX/WRtcvvdXzYsMUs8ji+SfpYpzhhRlSV6JpAzjqIiwtvIAYTOmt0KNbF3aG2Tf2vZFTZfxA==";
        };
        _RmNvI1BR = {
            "id" = "RmNvI1BR";
            "file" = "the_midnight_lurker_2.0.8.jar";
            "hash" = "sha512-MFrl/9SMbIFyJwBuUfJb+wQu76AunzG8hyApkRzALzWMFlSEyNxxnFElCvEZsyW/BA1XCUussSmxzSjCl5HM2Q==";
        };
        _x5rS1q3O = {
            "id" = "x5rS1q3O";
            "file" = "the_midnight_lurker_2.0.9.jar";
            "hash" = "sha512-rbYfj/PtyiLatiRqLgI39iH9CXj1/GjRvo3xv/PSL82ZjRW4KcetZE2OKoPNzfx5SU5vnshNi66XtPFJ+7sdZQ==";
        };
        _RWVd8oc7 = {
            "id" = "RWVd8oc7";
            "file" = "the_midnight_lurker_2.0.10.jar";
            "hash" = "sha512-1czU4UZ0ZGIZV/xsnStHfdEU1qT2PKJ1w1+uMXa5D5iTYT8Vv0oJHEPSwk/tOEL1e/93Jf/fthIIeQylBsDViQ==";
        };
        _uV3Bqw8A = {
            "id" = "uV3Bqw8A";
            "file" = "the_midnight_lurker_2.1.0.jar";
            "hash" = "sha512-reW+uZ+i8+AleAGiwENvZ2o/RbqPVNJEPrTpgoCeueJ3XpJ1I3x8Ej29tZyeeT9srXaruHGHpUnDJm3iKrAGiQ==";
        };
        _FBENBfah = {
            "id" = "FBENBfah";
            "file" = "the_midnight_lurker_2.1.1.jar";
            "hash" = "sha512-lrb3OnvmkWOboQm3pT6jQwyah3FJ3ETz6zFlusr9mOnhtWgVMS3OjhiF4Nb1I6XHW3DJSFwhrB55KPDKVymAvA==";
        };
        _zbpuXBZI = {
            "id" = "zbpuXBZI";
            "file" = "the_midnight_lurker_2.1.2.jar";
            "hash" = "sha512-WamyX5o0XkwvpgfPfv6lC+zkaL92l5Nwm/+u8NxLpbGmUf2g4byt/WxJDIxlX1KxaVhHEv/pImpISvETrujw7Q==";
        };
        _DzLk2VlK = {
            "id" = "DzLk2VlK";
            "file" = "the_midnight_lurker_2.1.3.jar";
            "hash" = "sha512-WS2l6OYL3NVmJPcszdrAut1g7t3cg3uttNC12f1tL4Tij8C6PxeuamS8SRinbz/16xfWCSaSe4xjbwa1/RHmMg==";
        };
        _o2qHTD8r = {
            "id" = "o2qHTD8r";
            "file" = "the_midnight_lurker_2.1.4.jar";
            "hash" = "sha512-eY+5lqXpgFOTzeRkISsB6s5BpiNXC6ej/PHtmMjcsWutRFZVHHdiq6VVGW4zzV8AAIAN1bp89EZrZwYgHcfNpg==";
        };
        _sSsAVUSe = {
            "id" = "sSsAVUSe";
            "file" = "the_midnight_lurker_2.1.5.jar";
            "hash" = "sha512-ExIS9atK2SGDuj8xx4+D69sZgVWGFLvLxrSpB+RLVUGzXLsnvJPxEMqZOcEoK4VzlkSiS5B0Ip2E6Lvsq0JGbQ==";
        };
        _fEQyOjmG = {
            "id" = "fEQyOjmG";
            "file" = "the_midnight_lurker_2.1.6.jar";
            "hash" = "sha512-RnSC9uZ2gBowtcBE+k+USKEEAr5nMZKNAM4609sWKVLib32UG26KEbDOMN6LfHG8xrYWcl3BzN86UNYgyXqpvg==";
        };
        _PdorAfDN = {
            "id" = "PdorAfDN";
            "file" = "the_midnight_lurker_2.1.7.jar";
            "hash" = "sha512-VMOoS5aXe8POBbHZbKc2ANfj9//dc1DavW/N2i/yiSqjTJx6i2VjM6IfDFbZXyEKNIbWI9MQE+PfzJ+Xzw6Ulw==";
        };
        _dWY1PBzk = {
            "id" = "dWY1PBzk";
            "file" = "the_midnight_lurker_2.1.8.jar";
            "hash" = "sha512-XQBSpWrg8m2r8EezInQFFznZ2JDjixfmnC4F2zTi2f8bQYdwHmpNzG2qcHcmNfaZtbpZdTp/zEEZrYxx1hbF8g==";
        };
        _jTziXQJx = {
            "id" = "jTziXQJx";
            "file" = "the_midnight_lurker_2.1.9.jar";
            "hash" = "sha512-vhaGb1inGtTm9onnvMpszjdotoFAAAdB/pm/vlJf9m9TI91fiR2pMQ7tCY0HZVUkBR3NgEX7ZUF5Zh1rhkoz4Q==";
        };
        _ApvqHn8p = {
            "id" = "ApvqHn8p";
            "file" = "the_midnight_lurker_2.1.10.jar";
            "hash" = "sha512-++GZZbmIZgZ7TUYsY7rAwVh1t6JhJiBl+3XjDshwTL/tJ0xOErXUg9pRtR3+GbGOdQ9KuBOJ9Qm6tyNwDI8WPQ==";
        };
        _80tXOemL = {
            "id" = "80tXOemL";
            "file" = "the_midnight_lurker_2.2.0.jar";
            "hash" = "sha512-oVqj8Sm3sRRFLFnXxwQJSTSBlvTFHxk863ehMzHqow/wfr6Ss1f3kO7WudFaWh8r+lkpRP70RXwk+WJHN7a41Q==";
        };
        _x0BnXKx9 = {
            "id" = "x0BnXKx9";
            "file" = "the_midnight_lurker_2.2.1.jar";
            "hash" = "sha512-kBZ5AC6FOODgjYTvAotrb72U79/GQ+6DeCnFypYEJ/de5+moWFSxL2QBburrO0y1+Frz/LHbiEcbZTz0i3GdpA==";
        };
        _O7dwkH7n = {
            "id" = "O7dwkH7n";
            "file" = "the_midnight_lurker_2.2.2.jar";
            "hash" = "sha512-G1CagxHjNWu2DIxlndXea8HTRVK2VXD0Gd73IkYIu2PDuJxr8BLwwOQ82LVAbjs/GxE/U/56WzoXRkNm+jt4DA==";
        };
        _yK6LW4uR = {
            "id" = "yK6LW4uR";
            "file" = "the_midnight_lurker_2.2.3.jar";
            "hash" = "sha512-kUjebdkxXyLLoSDj9r9uk7K6JnIrP4ECCvb8g9D1OXLUAGQHiVe7wH5V9u5WdGiFO73twwHHtqrcojC5WA6+JQ==";
        };
        _rEbUrCpC = {
            "id" = "rEbUrCpC";
            "file" = "the_midnight_lurker_2.2.4.jar";
            "hash" = "sha512-Sr3ix/oBXx3Z0/PNtQwgJQ2iQIyXiAR9m80zyfclEHuLp9fvv8A0GPS/owYIFJP7sJfpvJD10xIoaEtXtkF7Xg==";
        };
        _YDGig1gM = {
            "id" = "YDGig1gM";
            "file" = "the_midnight_lurker_2.2.5.jar";
            "hash" = "sha512-ZuUe+KC4O6qzD8sDKkKfGaDjUX3OEKQ7PYshj6lxOuBmJn1DOTGp79ZZxDxUR92atwO0y6bmZ7yVuIbvsp7YrA==";
        };
        _ovxUBoEu = {
            "id" = "ovxUBoEu";
            "file" = "the_midnight_lurker_2.2.6.jar";
            "hash" = "sha512-vrQdebxfGrVWPFleedrrI6CYcuygaC1oHZZaBPfdbPiXSto+MDcpoa39mZ/FGae1hbFgGipg/2GUzsyrBEtfJA==";
        };
        _FnX0WyEd = {
            "id" = "FnX0WyEd";
            "file" = "the_midnight_lurker_2.2.7.jar";
            "hash" = "sha512-FZ9efQBC56ymhhSwx3xwNF9tSc4WM284sWlbafu+QKMopl6Gc4ZiaXahuOhCsOdjLdYnxHDBwd/3MEhyAJnRcg==";
        };
        _i9w88lC5 = {
            "id" = "i9w88lC5";
            "file" = "the_midnight_lurker_2.2.8.jar";
            "hash" = "sha512-yRCi75ppRhAJ2tEWx2zePOj0ygLTJQT5Hc8MgUBOxjrgreYhCzvFEC2TRAQpwT1v16A4V1EwsuD/YBPkzfOpgw==";
        };
        _bBXuchgM = {
            "id" = "bBXuchgM";
            "file" = "the_midnight_lurker_2.2.9.jar";
            "hash" = "sha512-zp/xu4CQ50MFpYMMX6Dx1HGlMA54/VRvZdexM9U3KC8qwXjqz2s8A7JNGyoaiIU/byFqoO0nDx9i5vTlqdbVYg==";
        };
        _3PxfXQDh = {
            "id" = "3PxfXQDh";
            "file" = "the_midnight_lurker_2.2.10.jar";
            "hash" = "sha512-JrxJOPg+fFA63AeQIyOKHZ6fpeZZ/dXHuFDRERjF7zcyxYUbkRep6WhbZU9xwL7wfeYqzFiHJL5+H5o7VkDf4g==";
        };
        _nuClOzUq = {
            "id" = "nuClOzUq";
            "file" = "the_midnight_lurker_2.3.0.jar";
            "hash" = "sha512-Er1eXvXhgRfmZ8/BQdWPqonfxJs4VtQrzrqCj2OJf79nR7267SHeaGZ03+FWMZklYYVQftoUnzEjd9a8L2hywQ==";
        };
        _QTlqVi91 = {
            "id" = "QTlqVi91";
            "file" = "the_midnight_lurker_2.3.1.jar";
            "hash" = "sha512-d9ZvmrdqO6QCE/hz/lvZxE39nNKcb0eiqOxRucAvJwb5mdvCojK1fACxi+bYkaAZD+kntkozKjvIOiG0M1Qrcw==";
        };
        _7EIZqKIS = {
            "id" = "7EIZqKIS";
            "file" = "the_midnight_lurker_2.3.2.jar";
            "hash" = "sha512-sKtaA59NkEfDp9ajTYVp7BQopYx5KmYRLs9Awcx4n+BuQxpXbzsxHOpIy2V0652yJ1Yxx4WGE031GGIB4vRbqw==";
        };
        _IRPonkof = {
            "id" = "IRPonkof";
            "file" = "the_midnight_lurker_2.3.3.jar";
            "hash" = "sha512-nPCv0CaxDqJwpuaWwQuUpxNFJVUOeCXfJAjqLa5XmiLTe2sdAIUNRBF2Q3Td+MXzb4f8B/diD9Bl6Uj2jGAH9Q==";
        };
        _tus4oE0B = {
            "id" = "tus4oE0B";
            "file" = "the_midnight_lurker_2.3.4.jar";
            "hash" = "sha512-W62EkYG8PnCHGdSoda/gxVTXeIO7wvAfd4fyGAJpP4XDVupHRCzbZ93bwTCTPwLH5aRF26RsWXJI6vckBXJbqw==";
        };
        _AYtGaHdc = {
            "id" = "AYtGaHdc";
            "file" = "the_midnight_lurker_2.3.5.jar";
            "hash" = "sha512-v1y70SqAGXaXk2HI0TFbd0/d/GcLTsVy6H90VZMU4bnkfRzdpoKHQWFh0NS5cP/BZTXFg5SGt+tZdlEWZhsJbw==";
        };
        _NJ4fI4HM = {
            "id" = "NJ4fI4HM";
            "file" = "the_midnight_lurker_2.3.6.jar";
            "hash" = "sha512-kToGhrbwt/kgHDJsk2q/nIZfD24A0+3vGNBBd1xGcKfAkE5kl+TaThwIbB5LGXnc3DdRXU3VTHQoPlDAK0FSVg==";
        };
        _n7gkmkx1 = {
            "id" = "n7gkmkx1";
            "file" = "the_midnight_lurker_2.3.7.jar";
            "hash" = "sha512-5EgL5BzsW1CfHIACSy2PtkzIJo5IXPwLB8SI+hhIVTaLIQr0J8nTAq+JChLK5q3ZkiqNn/sowoFEmZxHT0tD8w==";
        };
        _NF0gvjxX = {
            "id" = "NF0gvjxX";
            "file" = "the_midnight_lurker_2.3.8.jar";
            "hash" = "sha512-SNlVUGduhfC4IvgMu4UhL2k59OPloIqLAhODWHfi41PCd9Cv3x3Q35WjAN42daw12yFq/Pz8YeAE5atmoGtFNA==";
        };
        _K6Ki9QHp = {
            "id" = "K6Ki9QHp";
            "file" = "the_midnight_lurker_2.3.9.jar";
            "hash" = "sha512-Xv2e7XxTr/LK7maZT00Ip4+vqVbqHUL+pJgNbGYDJWQIeg7P+JplaBjfBVxq+XrJolBLcnQJH4ND7SJVHL30NQ==";
        };
        _BRbr4yDU = {
            "id" = "BRbr4yDU";
            "file" = "the_midnight_lurker_2.3.10.jar";
            "hash" = "sha512-3bXXRezofN2TnLTi+rgsW09LLenjvo9e4uUSAq6We7G8JK1ydjs7SGtQ9tUxwcB5SrKR+x9esJ/vHjG5GyU2DQ==";
        };
        _j0F6P6WB = {
            "id" = "j0F6P6WB";
            "file" = "the_midnight_lurker_2.4.0.jar";
            "hash" = "sha512-woF4XRDByfvRNYgYHZcwMbomzKRZedALSGnVpHnnnMPdP0yqxU5UDKWDBaGGAaJ4RXfypJ8WKPU/ywG1xpFdOA==";
        };
        _2CJWL4n7 = {
            "id" = "2CJWL4n7";
            "file" = "the_midnight_lurker_2.4.1.jar";
            "hash" = "sha512-HLPUzKm4TL6gb7bUT7AXi9r5W3kPo0CZMpdWK8Qye2bRFZZ46ZF21zpC1F8zPht4GXiU5BwvD7cyKuF0/DFfmQ==";
        };
        _p8cpB35W = {
            "id" = "p8cpB35W";
            "file" = "the_midnight_lurker_2.4.2.jar";
            "hash" = "sha512-IGhJrtwgqrDXvwrNItw3IlV2uKmWubXgbgZ9IO1HRs+wGwhV00tcx1coyi5R/ooqocCC8ZgnEVPBO3bS0SNoUQ==";
        };
        _WacGMiVc = {
            "id" = "WacGMiVc";
            "file" = "the_midnight_lurker_2.4.3.jar";
            "hash" = "sha512-TEoxSeAjflW/GbkwvlwVODnECiFpJgRSYfrYwsiKOBfie3+eM7+PmgqWQhfUfyg5TuA0fi2lTPFJLE8VSo0RFQ==";
        };
        _UvA69D2v = {
            "id" = "UvA69D2v";
            "file" = "the_midnight_lurker_2.4.4.jar";
            "hash" = "sha512-DCSfnl9TgAdPBW7gXSJcCYXZpYdQSDuF3rWUynIVL0qasqnnxkPzj6jwljwKWPxKPisSv04IiXR8AS+hYMuV+w==";
        };
        _U9vjakWA = {
            "id" = "U9vjakWA";
            "file" = "the_midnight_lurker_2.4.5.jar";
            "hash" = "sha512-PwpB+XMy15qMm/Hj7UfHNUItzVbIZSU6TwZMqE7hZa8UJDPIxZMuqSBOFxECmUvl1l6RK7bJhFerMtHDlyousQ==";
        };
        _ysmL2mGm = {
            "id" = "ysmL2mGm";
            "file" = "the_midnight_lurker_2.4.6.jar";
            "hash" = "sha512-reMft+lCxh7ix5KAtCEAD8SSHaLR+Rg8qzcRQjhCDHEe8Dwene4R9ZvuKIAvyflnbkTDKb2ek8fN7ZfWJ67XvQ==";
        };
        _S57H6X1I = {
            "id" = "S57H6X1I";
            "file" = "the_midnight_lurker_2.4.7.jar";
            "hash" = "sha512-6smqrtxZEmwNup0juDa7YEVCwU18yN4OHorbAOV0xn0U84UbwYwQcajfUPP6t0Q9e8r3IMo/ObpBTd7beqXehA==";
        };
        _vvj1oiUK = {
            "id" = "vvj1oiUK";
            "file" = "the_midnight_lurker_2.4.8.jar";
            "hash" = "sha512-+WDhgGy+T0TlwwZVVtED1ClXLf7OT3248iX/ido5vRokM38nw6fmAsUuS/npsC3IrAVLcSvufjKGhFPtaLE7gg==";
        };
        _vfw9Zhyq = {
            "id" = "vfw9Zhyq";
            "file" = "the_midnight_lurker_2.4.9.jar";
            "hash" = "sha512-M1pevsET4RPQaOfOlCp6Z315V4pmpoI1CQ/fQ0+bwnLZ8N7CNnqj9OE6BI0b84DmQGcK9l+XggUz2wkXgMrX9g==";
        };
        _8GNVPlXV = {
            "id" = "8GNVPlXV";
            "file" = "the_midnight_lurker_2.4.10.jar";
            "hash" = "sha512-EkmsZdFOQ5KF//Rd+I/GLKPdHlxMcdGFdYnaG7WG++y0oaRIfF0Gg5RPYqWDivBJLIKiVhYL9k5uF8Ow1qvJ/Q==";
        };
        _2BueuAgg = {
            "id" = "2BueuAgg";
            "file" = "the_midnight_lurker_2.5.0.jar";
            "hash" = "sha512-eUuPnE1kXlCkFc0CAIC8r+fVs+wUoYOoaD74c5Qwe6uyLzu1Jkfb0vnTQU3kyNa6PrGetRklAHukiRJ9JJL24w==";
        };
        _8ncLdXzy = {
            "id" = "8ncLdXzy";
            "file" = "the_midnight_lurker_2.5.1.jar";
            "hash" = "sha512-1YkEPGl12PQ2FnTPdUdgeJ+/dEjrtRgxCSkjNQIe8K1SM85cvPCprsOsFAoOMT4/m1hO4PjM4w6hx8rJJ8ZUUg==";
        };
        _4EbQvqDF = {
            "id" = "4EbQvqDF";
            "file" = "the_midnight_lurker_2.5.2.jar";
            "hash" = "sha512-bhwDeglBKI+HjnSaEum4KexLzAyaxGKcNOFcN2blgeOQSPz0ME6cbFqhfFVbPnzCGgLgBsWumNBSnLNQJs0Kqg==";
        };
        _ijFCbgNF = {
            "id" = "ijFCbgNF";
            "file" = "the_midnight_lurker_2.5.3.jar";
            "hash" = "sha512-m+FtRP6jr+/ZezIxzBwjIZtbdwbB6uKkVqmcY+gnOTX3W+hf+33/7Qh05SNnAqaoieBJ0tQohgqM11y23YoA+A==";
        };
        _8uGatlbN = {
            "id" = "8uGatlbN";
            "file" = "the_midnight_lurker_2.5.4.jar";
            "hash" = "sha512-bArh1ujIl+vmPxMkYLHnrzOZom22g2fuK22IlzbTNmC2k6tMN8+OindldztCG869AsqWeNmLz69vujad20KfaQ==";
        };
        _Di0H8mcX = {
            "id" = "Di0H8mcX";
            "file" = "the_midnight_lurker_2.5.5.jar";
            "hash" = "sha512-LcJ4famQS0PlfbotoT/vKgf3fz85l09/L/NE8nJt1C3H0F14uls8lvO8qGH9R+7XuqcVJFFIWe7VJD7A6nNLpQ==";
        };
        _4bTsaTbD = {
            "id" = "4bTsaTbD";
            "file" = "the_midnight_lurker_2.5.6.jar";
            "hash" = "sha512-H3q6Jja6Slx+gwbvR9qjc2AOZf5nzge7/bBQklSqirEyfKmQZuftgiYyZga6hhMAmP4mGbFALDBlAxgqi4lpLg==";
        };
        _NN0mR9iR = {
            "id" = "NN0mR9iR";
            "file" = "the_midnight_lurker_2.5.7.jar";
            "hash" = "sha512-cDIsT9XCAUsjGapL2nrHAcs3OWCOez601K0wfNDZeHryGtB8z7Fh4KBR5bJ0Jife66o1qB+Fkqwha2TTIyhWjA==";
        };
        _fYSmaisA = {
            "id" = "fYSmaisA";
            "file" = "the_midnight_lurker_2.5.8.jar";
            "hash" = "sha512-08vNSBA1e3rvPs/FvDwaITNdyUTI88CLnGO9NtBwqZuabmlLRplsM1kzq9mJlg7y17kyFdLk3qDQbl9KJ87xEA==";
        };
        _Tip78fem = {
            "id" = "Tip78fem";
            "file" = "the_midnight_lurker_2.5.9.jar";
            "hash" = "sha512-fs7uaAodz5Tot1JcKO1Gttxiq9H82e+zNmKor8OAImhFXsvHdq24XjXVU0/2JegNY+fGpBicF3xQghj6n+4WmQ==";
        };
        _hKsPpnkS = {
            "id" = "hKsPpnkS";
            "file" = "the_midnight_lurker_2.5.10.jar";
            "hash" = "sha512-zviRMGY6yy/pWZPRLr5IohLtdsCExHCjqmdnVHWknd0BOKpOTaYEbRnx6e5XxcEz7fLMIsrAsyZSNWRGtknu1w==";
        };
        _GyrP9n5w = {
            "id" = "GyrP9n5w";
            "file" = "the_midnight_lurker_2.6.0.jar";
            "hash" = "sha512-kZ7ks/AUrGkLvJj/oYTw9b4Ea+VfpxUhY3EMb4WH6jjlAmXDRUgp9G3NDRyZBI18m8Xgekyqf64hCIT4MzRERg==";
        };
        _CrCMEI9z = {
            "id" = "CrCMEI9z";
            "file" = "the_midnight_lurker_2.6.1.jar";
            "hash" = "sha512-OP+HUCAtScIaj/daLAUyOrIGZ8NvDr8Bjva/DsFB87+MeRWrrRs8XSFGI/Xo7BAmTBfdjBGX/3xkCYhdilIziQ==";
        };
        _gdC1wRDR = {
            "id" = "gdC1wRDR";
            "file" = "the_midnight_lurker_2.6.2.jar";
            "hash" = "sha512-xM2B6Vfc3jwj+BAZ6VIuz/OnTAmutKFbAr9IFtLCiMWubz7cuacpxNErl7K9MK8ETUKH+kWEADhSsraJ9a5sJQ==";
        };
        _lYR0MU8w = {
            "id" = "lYR0MU8w";
            "file" = "the_midnight_lurker_2.6.3.jar";
            "hash" = "sha512-OMveoYH5/je/l9vc27zgZ2Yo2R13hPCqMINN2exwqo6VYkAlXHIuC8CCv92MHrA3bpzFvjcdCy2VeGStAZvv9w==";
        };
        _zRHKMKDh = {
            "id" = "zRHKMKDh";
            "file" = "the_midnight_lurker_2.6.4.jar";
            "hash" = "sha512-GucZmnxENtyGQneEx3lTgvLz6zeMRm4jJsUqeUzt0k6h3wNmjRcZIuwBj76+5L2TJxBUrNq22hCb8/9UKf+uag==";
        };
        _OcoJBMGV = {
            "id" = "OcoJBMGV";
            "file" = "the_midnight_lurker_2.6.5.jar";
            "hash" = "sha512-46oUwl01oj8qZ8m/u/iqPZg+7Yu29zv/53dOOG8X066vJGDNHuv7u+BQ2DyEZYDWWGfsEIGEc/NMncpsazv/Ew==";
        };
        _Mp0sOkKz = {
            "id" = "Mp0sOkKz";
            "file" = "the_midnight_lurker_2.6.6.jar";
            "hash" = "sha512-FeEJktL3R0ZXqMfY0kswelW+gAtmrK4kjz08JJ0ReSIl5n7U/GKeYzzcBVfEyM8V+QzXsANdDMSNzafEdo09zw==";
        };
        _eZdcKxxf = {
            "id" = "eZdcKxxf";
            "file" = "the_midnight_lurker_2.6.7.jar";
            "hash" = "sha512-ETrD1aL6CX3wB/YNMLXmpfDiQmqsKdtvodVg7DoTeGD0tcAVuUm+9Kg/KRzgZbfoG3Q+mNs+nEWx57Gh1qupfA==";
        };
        _NoXfAszZ = {
            "id" = "NoXfAszZ";
            "file" = "the_midnight_lurker_2.6.8.jar";
            "hash" = "sha512-dTI//kiTGav/2LF+HGma7uM7IfqeL/mv4Pmz/5ND69PydlDgAdku38EsfBa27L8J48peW31FjK1KW3YA7utkYQ==";
        };
        _OgwV3tiT = {
            "id" = "OgwV3tiT";
            "file" = "the_midnight_lurker_2.6.9.jar";
            "hash" = "sha512-mpSIbQTMFHzFzDt/QtI1cgZ1kNsgWz2wps5o3pONfD5EdurZHb+bit88QbVRwrlpfPoVOWNL9P0BCiwEMKesFA==";
        };
        _bbgBVGSG = {
            "id" = "bbgBVGSG";
            "file" = "the_midnight_lurker_2.6.10.jar";
            "hash" = "sha512-7dLc8TbMfmQNtKAvlKY7kE39uGY2GN6lKgtcptFEJaB+VTlhBUrsMtMEF4XWVoeQXvd8hwhw5JDlNK9ykl5dvQ==";
        };
        _bbXrlN2E = {
            "id" = "bbXrlN2E";
            "file" = "the_midnight_lurker_2.7.0.jar";
            "hash" = "sha512-l+1jUWAFZknAdP+OgTgaM9e2viyDIHqZZHIrHHMjcLdevrdKe494PV6eEbJ6M4b+viGAOf/Ocf89ifLSR+BzfQ==";
        };
        _pQ59gf0T = {
            "id" = "pQ59gf0T";
            "file" = "the_midnight_lurker_2.7.1.jar";
            "hash" = "sha512-VfrzSq8du57oBP+I3srXGHaQB2sxRJ51Q+NY4Wi+2LxZmpPyGthUioOza3SgDl0zN11OsRIVlU4NcBvten4QYA==";
        };
        _jVvgHHIb = {
            "id" = "jVvgHHIb";
            "file" = "the_midnight_lurker_2.7.2.jar";
            "hash" = "sha512-rEnVtIRj0WktgH55M9d2BIjn+TtbtNWzntkD6PAnoBFuIGGcfOTT7Uufa/awNRrCg80Gjm9wk9sTew1ifKQLxw==";
        };
        _mIlWGXIW = {
            "id" = "mIlWGXIW";
            "file" = "the_midnight_lurker_2.7.3.jar";
            "hash" = "sha512-7dMGuyRiw3lfv7gR16uqS04DgaIC0vPt0BCPf70mlWnvwvPQm37wXTJ5/+6IsC2Q8ijgGPXlEstRy+lydypXuw==";
        };
        _lnqrkPwa = {
            "id" = "lnqrkPwa";
            "file" = "the_midnight_lurker_2.7.4.jar";
            "hash" = "sha512-d8vvld85TPS2tTVnKWaDZfUK3ab+G4Sh0pFh5NxfrfjIPWUvhE6CyJ2O+jaoVNqZQn9oxaCtVmWHbr6C5bq1JQ==";
        };
        _2UQCeN4i = {
            "id" = "2UQCeN4i";
            "file" = "the_midnight_lurker_2.7.5.jar";
            "hash" = "sha512-/MeDfLyZZeo6vzR5RIMPIE4UT1TB8yyKB7Orw6ojpPGHCvbE2yaQOwfjs+dUO3JkcgSicNLRG8nY9Upmkx6+0A==";
        };
        _TNSl3jer = {
            "id" = "TNSl3jer";
            "file" = "the_midnight_lurker_2.7.6.jar";
            "hash" = "sha512-Rc6SrOh17EktCs07xLKiHNGQYyhFGImHq6XpD+Y89gLQ3UXX8Rr+UjFnmHAZq/wRiuMSAnKErszSYN7cVrFiqg==";
        };
        _fKmzLlVP = {
            "id" = "fKmzLlVP";
            "file" = "the_midnight_lurker_2.7.7.jar";
            "hash" = "sha512-JgotHw7mlFu6oV6/2aDu43M78T6OT4TJGsntzH3l+8NoZwX+zTRnAjPcSWgOdfQ7YrD6f1X4pDDquBIbYXd3mQ==";
        };
        _LsCAFb4x = {
            "id" = "LsCAFb4x";
            "file" = "the_midnight_lurker_2.7.8.jar";
            "hash" = "sha512-gaGKTcp539IzlK8C6QUncurGEV9kEdNL1LfOnjCby21PmY+n76DsgsZdRk9Sm9oBIWx/W9AeBbJdhvOgfjq0OA==";
        };
        _VWC7VHE2 = {
            "id" = "VWC7VHE2";
            "file" = "the_midnight_lurker_2.7.9.jar";
            "hash" = "sha512-C8IjbWWsAQZbQQU5m5XCa5dG5hEHhYsYCmBeBh4iuPkPd6BBL6TgZKjO26SlqPj/64ufyZQNcpGBXLkKFGVPMA==";
        };
        _88a3hSs4 = {
            "id" = "88a3hSs4";
            "file" = "the_midnight_lurker_2.7.10.jar";
            "hash" = "sha512-EDdYgWleEk6FNbE+h73OLYxaZPwrkCqCx6z1EPvjoV1Tr2iYDxViq3pU7zXWlFFju6DBHqHKh0rZ/RSnkqQm/Q==";
        };
        _arSWkW5R = {
            "id" = "arSWkW5R";
            "file" = "the_midnight_lurker_2.8.0.jar";
            "hash" = "sha512-MLqUS6W7zbAGaLGynRA1aWcpnbjcOhtVNg4y/yDVmjwGlcrzQc+Nm5YvYykiYBakA9u1z9Qg3/ujDoMpz1xE4A==";
        };
        _s1Sgaauc = {
            "id" = "s1Sgaauc";
            "file" = "the_midnight_lurker_2.8.1.jar";
            "hash" = "sha512-n8miCgjUcyVRlleyWaopNvLuSnMmXsdyyv8tVr2B2pxab1fIYjvQHFvp7IzuSJJI0OqkVVf7ajvNXqFQ7z7TWA==";
        };
        _wzgWk6xi = {
            "id" = "wzgWk6xi";
            "file" = "the_midnight_lurker_2.8.2.jar";
            "hash" = "sha512-n7jcs9I+sfJ40cjfWwKYzm8AZ8rLmQlFKprS4l0knK24rGTq6Qx/5qT/doUw7TtMhAXYaVpavWoY8tOz9udn/A==";
        };
        _QsYDDTAC = {
            "id" = "QsYDDTAC";
            "file" = "the_midnight_lurker_2.8.3.jar";
            "hash" = "sha512-qiSm8tstu4eYWl6GrQu+151tods5z1oTSyGX/m8HKxS9DG2zsbTlXkjtEQ+whiUZl7kh3YMVcO6VR7nYYM0qWw==";
        };
        _qQT7eQxm = {
            "id" = "qQT7eQxm";
            "file" = "the_midnight_lurker_2.8.4.jar";
            "hash" = "sha512-u3H7PBtOe8aCe/0EIZoJ/DoRG4zIAmEG0c5Xs7vFMpN+ma85LEu+J1GoAcO/jjcAoFOBy2MRjn3QzuR2MPPPJA==";
        };
        _3t7p2kwP = {
            "id" = "3t7p2kwP";
            "file" = "the_midnight_lurker_2.8.5.jar";
            "hash" = "sha512-mRhxKqxDcr5hRIibV+fWDFBTdeq/Rw+GUSiNrxaPAfJQMThcU2sw9rHovAclWIc9zFXJ3FAcUqogPbkIM8puaA==";
        };
        _Mst4xQS5 = {
            "id" = "Mst4xQS5";
            "file" = "the_midnight_lurker_2.8.6.jar";
            "hash" = "sha512-8O5eYYacj/q0OVDFnulfWE9mE/YW/JIUUCPmoJt5QDm71xZY7UwL/ukpBkXVmMeeCnRH9uvP9vd/jSNwE7qsJw==";
        };
        _FxGrQVKC = {
            "id" = "FxGrQVKC";
            "file" = "the_midnight_lurker_2.8.7.jar";
            "hash" = "sha512-ib1pYK7FjmA6wNw9UuKl3NMdj3qVQvOdDxeKSQemx54e+wuXyAMXGRrmawu4X8D+jwMxljR4T5KcmUZvNqUUOg==";
        };
        _LJiRjUKH = {
            "id" = "LJiRjUKH";
            "file" = "the_midnight_lurker_2.8.8.jar";
            "hash" = "sha512-n3jj18kfptjQeHtsk/mezhi41dLJeCzptjtSSbPmJ0khN5i7d09nF00249Wi6T6+jizhTCFRZ2oDt4+QbCnyhw==";
        };
        _IeIlO70g = {
            "id" = "IeIlO70g";
            "file" = "the_midnight_lurker_2.8.9.jar";
            "hash" = "sha512-CAKM2NgpN3QE+xJskN03pwr6MYm9t63J1QL8Ap3s01UcR72GeuCSZ2gWyt9UUQ+M+z/TH2RryXlA3Gn1r2oPNw==";
        };
        _SE5di3dX = {
            "id" = "SE5di3dX";
            "file" = "the_midnight_lurker_2.8.10.jar";
            "hash" = "sha512-Soxt6zH2ceqVU5gjpMp3DtjNPoPy3G/+/n9T958oaV+3mOcpx9EAaXn/dOpla2Mut/uzg19EE11QYypdOOYy+A==";
        };
        _OatVEcPT = {
            "id" = "OatVEcPT";
            "file" = "the_midnight_lurker_2.9.0.jar";
            "hash" = "sha512-1XzQMvX23rdv7dYjC00qGukg5rbNYfY0Yw2HzcLzmcsTh8+coykogJcVgV2/s2cbwrmPT7HJt6/rXFegFfuiiQ==";
        };
        _zxCGC76m = {
            "id" = "zxCGC76m";
            "file" = "the_midnight_lurker_2.9.1.jar";
            "hash" = "sha512-Bra1uflvmxDfU2QDCl/I8LNggO2+uFgvRajnGmkn2Vgm9TQDGM40kb2AwLRnx0rdOE7aX1DDwuGomL4JGMC40g==";
        };
        _vNSFioZ4 = {
            "id" = "vNSFioZ4";
            "file" = "the_midnight_lurker_2.9.2.jar";
            "hash" = "sha512-UXl/kbDPs76AjFthQtil7oQEoFWirkgfuAdbruWioc4ES+pU8amK0Q7J+bmrT9YZb97ukpdx4lH4e1iBaBhSoQ==";
        };
        _6d2z1ikD = {
            "id" = "6d2z1ikD";
            "file" = "the_midnight_lurker_2.9.3.jar";
            "hash" = "sha512-sTgAUpYx2Y8vhRhVEht+Y58sJRP0Cd9YMCqyXAjjqzsapouwM0b4u+UpsMCdhGe4IfJUzuXipbqN9Mg/z1h+Ww==";
        };
        _h1FsbuJx = {
            "id" = "h1FsbuJx";
            "file" = "the_midnight_lurker_2.9.4.jar";
            "hash" = "sha512-wTUgsG64LAkKvn4+mFx/oK3eqImspWHTRhK/gV6CGxqQ5zJ4y10EMzOE5QeubKBZpNYmaO9c45BVwQN8jJC3cA==";
        };
        _5oMakzul = {
            "id" = "5oMakzul";
            "file" = "the_midnight_lurker_2.9.5.jar";
            "hash" = "sha512-/lJTZU/gtEiDx75R5lH5ck7InD79zvKQpqE2y8fhkfZh6qrI/sxgYQXmep2TOkvq34yFDwLsp3nhiuPcbgAAQQ==";
        };
        _ddbVCqk3 = {
            "id" = "ddbVCqk3";
            "file" = "the_midnight_lurker_2.9.6.jar";
            "hash" = "sha512-8aCkpryj9GOeC1Jt1MMwiKq2y2HTLZeBIOWY7ay4mUpl1LtKxMOHb0SdOtxBv/Z+PYe5KHUD+Ou5Bo6t5NL4fQ==";
        };
        _jZ7d0tSC = {
            "id" = "jZ7d0tSC";
            "file" = "the_midnight_lurker_2.9.7.jar";
            "hash" = "sha512-O666aRlbXO6CXO0nP0nIv/x/ZM1DQ8AfD22JgofF9wkkgBo4PJoJ/Cfg6PibdlTbHRt/HJf4ejtHzrXtmQ5HVw==";
        };
        _RLc97OgO = {
            "id" = "RLc97OgO";
            "file" = "the_midnight_lurker_2.9.8.jar";
            "hash" = "sha512-+ql6p+PONREqc2ebauruxhHFMCOBJAU99RLf8v0Dnh+WhssMaPj2DrwwZ/mWeudNU4CugRChQkET7PfggU8efw==";
        };
        _jbPbB856 = {
            "id" = "jbPbB856";
            "file" = "the_midnight_lurker_2.9.9.jar";
            "hash" = "sha512-mcdBbve9T2JNiFX8SZkjEeVeT0HIJOu2y5d43VwQweCNyEA0pPalJRJCzNTFxDoM7tTpa8hferUNSoz3jFRQKg==";
        };
        _JiJdUNlw = {
            "id" = "JiJdUNlw";
            "file" = "the_midnight_lurker_2.9.10.jar";
            "hash" = "sha512-ZFzBzagOaw0fT41CpaY7i6Kch2NTUxAzP5HtwGlS5sGdHkrkxltE0lgVaboy6hF8b36B3Capn3GNtWj0LWDffA==";
        };
        _XCXddX7i = {
            "id" = "XCXddX7i";
            "file" = "the_midnight_lurker_3.0.0.jar";
            "hash" = "sha512-vO3xEssmZJOyPootjB75OnMBgCK5SBljuHnuNa1ybZRfL28MC9AQ6BVnDGhzb2WczaPZatBBifONlzaUfj9QLA==";
        };
        _MrOzRPbL = {
            "id" = "MrOzRPbL";
            "file" = "the_midnight_lurker_3.0.1.jar";
            "hash" = "sha512-d+RUoR1sg9Fgj+uzXEjKztsYm74y8c8Mci5g5HPDfZcMaR4iatL/hIwFXn6jXcIWbvgGwBIXW5A+3MncyZyi8A==";
        };
        _Sg7ODpvp = {
            "id" = "Sg7ODpvp";
            "file" = "the_midnight_lurker_3.0.2.jar";
            "hash" = "sha512-sxRM+rP25zqbjS15R8SzyJyRCKE1f5XwK708IheOPzKC44VdzXTbS3QfYOgcSuBFoEDlwPVE2tdnTMqlZEP0vA==";
        };
        _KvzEfOYK = {
            "id" = "KvzEfOYK";
            "file" = "the_midnight_lurker_3.0.3.jar";
            "hash" = "sha512-KXoh8dfKB+RJLHVImxdN8yJr6AenMwq6xG8v1ITdEDiFbpY7Iey3XpS1EYp8haeNy3iQ9MehD4D+tCwT1D2OJA==";
        };
        _7NsYvtdG = {
            "id" = "7NsYvtdG";
            "file" = "the_midnight_lurker_3.0.4.jar";
            "hash" = "sha512-NPpPew7EfxD9zmNcN6BQzAWHLSBM/jXgo5cMG0pyYs0bMTpqzIhOLmhtMBD9xe7Mg8vls3Zw5mIH8jkQxbRyVQ==";
        };
        _8ap0hpBC = {
            "id" = "8ap0hpBC";
            "file" = "the_midnight_lurker_3.0.5.jar";
            "hash" = "sha512-+3UE3LKSafGHYSPb7955GEqxqkVpdkKIZ2H/N1TYiYMtiRk8d0vBvIPDuXS04lYvryLOO0VO5tl44cuScQBjIA==";
        };
        _ylgdSbVE = {
            "id" = "ylgdSbVE";
            "file" = "the_midnight_lurker_3.0.6.jar";
            "hash" = "sha512-0y0QbxmdW0dGZM93UHRSPzI9HpY96/I8bWjiGQ674qwkGEn76dv/KK4MJ/emCWmsoQ2cLenBr+sr4nKcEBkigQ==";
        };
        _7eUDcQOl = {
            "id" = "7eUDcQOl";
            "file" = "the_midnight_lurker_3.0.7.jar";
            "hash" = "sha512-B47zGL0tkrDrf/YuyC9sk8eSdRNvruuAhttESiaVyNMmNQUWo/5dJsM40cDUOT61Y6I2ufvVn9nS77cb1jNE0w==";
        };
        _uStZYlwZ = {
            "id" = "uStZYlwZ";
            "file" = "the_midnight_lurker_3.0.8.jar";
            "hash" = "sha512-4V0HNZRVaVfTh4LAmJCuwKmDCRJETTLrn7W5dy8QZYNQpvAbaFVdQbzpgn8g1pQ1ZHHikkMo769kbxz6FhsSSQ==";
        };
        _Y36WoyHD = {
            "id" = "Y36WoyHD";
            "file" = "the_midnight_lurker_3.0.9.jar";
            "hash" = "sha512-6utUt/0wGkb/KFQDqPdZZaSoOcVu8znSZzA6TAH38nErECPvdnRJpQptY3/+tpMhT+BEC1fp7PsQyjnmXWmBQQ==";
        };
        _Mz862MPv = {
            "id" = "Mz862MPv";
            "file" = "the_midnight_lurker_3.0.10.jar";
            "hash" = "sha512-CznknlpvScZFw5XIwpkmwazWSlovI86PwHcewakWpgFYBR9JyZFNlrHMJ75Un8f+vjgYxwJqXCbtfpjzcSALLw==";
        };
        _J3enJBv7 = {
            "id" = "J3enJBv7";
            "file" = "the_midnight_lurker_3.1.0.jar";
            "hash" = "sha512-d23H0oy3HTP7dyy7FTI+W1y2AsG5qnSWzu/4MFr3qCv80kbOOvpI4h9T+ikJvCPhKyrlWSC11g3j0Wnzi0rhoQ==";
        };
        _v6PqsX2q = {
            "id" = "v6PqsX2q";
            "file" = "the_midnight_lurker_3.1.1.jar";
            "hash" = "sha512-G+GNwdDrdmHJXJq0TxWfb9epON2DFEUJO9AB3dns2T6pU86+ID27wogbf6JwIpgjA3PmVSJPySROfwHNDJPSZw==";
        };
        _wGkte0VS = {
            "id" = "wGkte0VS";
            "file" = "the_midnight_lurker_3.1.2.jar";
            "hash" = "sha512-H/MgE3uDqlAqB1rG8yVbAvp187ehvMU1M9YF8GiaV6nZkAaar/+aiwZbvwpL+hKZHMebXimeUEEMjOcuTSeysQ==";
        };
        _eUbajjTQ = {
            "id" = "eUbajjTQ";
            "file" = "the_midnight_lurker_3.1.3.jar";
            "hash" = "sha512-IHhqA2x2aiyFrKl5J5nzxTsn1hVWr3+gPzarMhmqT6i7JYBWXxEK52rgIY9DTdBjVLGtaiqVkHBstz5FRWyirw==";
        };
        _eoasoQPm = {
            "id" = "eoasoQPm";
            "file" = "the_midnight_lurker_3.1.4.jar";
            "hash" = "sha512-AVX+0mzowlBkUh2zvzB9LJcYg3FOYYXPluGX+8YpOOrcWxwSe7B2L83PkMMw1RAZKQ/1romQ/gmLjF8M2XD5iA==";
        };
        _Bj9eydYf = {
            "id" = "Bj9eydYf";
            "file" = "the_midnight_lurker_3.1.5.jar";
            "hash" = "sha512-bi4sgByGJb5VK6C2CSLVZkZeex6nHaas4hnNx/B9YF5mEXagJZwQjdp+MPMVfaGhz+9HW9LsG38UhCpjOh8sEA==";
        };
        _k31Iu0RS = {
            "id" = "k31Iu0RS";
            "file" = "the_midnight_lurker_3.1.6.jar";
            "hash" = "sha512-4YoIV/8N1jQ1/5ux41Nfmy44rp7Y7n1EHfRYjPnsvTwwhXYH4Mji8os9Vzg5kGiaZpRZVEsj5U+kDNvSWJhxMA==";
        };
        _VB7url0l = {
            "id" = "VB7url0l";
            "file" = "the_midnight_lurker_3.1.7.jar";
            "hash" = "sha512-I02gvzwnFwEJnxjkINdfS9CBM1qQ0Sn+FQNigME5sXRvQiMasbxXRuAVhGCyZJyYwBgXdM17Qrm15R1cvDPxBw==";
        };
        _OKNM0NWg = {
            "id" = "OKNM0NWg";
            "file" = "the_midnight_lurker_3.1.8.jar";
            "hash" = "sha512-cp9V0CwFQH1GRv3g9pqARVZp/VPD3gtu4sBlpjQV4sgAJM1df8+2xZ9KYs2WsHxY0VHoz+8QBiqP8OO7NHFFTQ==";
        };
        _RwgPWYFN = {
            "id" = "RwgPWYFN";
            "file" = "the_midnight_lurker_3.1.9.jar";
            "hash" = "sha512-YbbOh6+ppSkCEV1Uuxp8/XyEbUeFP5d6oRBdTTslf6UTFCiXFH2msexR9/JnOV5zF5ZviTvjXzCwpl2gISebyg==";
        };
        _AE0Yqmld = {
            "id" = "AE0Yqmld";
            "file" = "the_midnight_lurker_3.1.10.jar";
            "hash" = "sha512-hA16OjwASClNegA1IY4ynkb7j8oSQdQhKlXLGpbJ2z7tV76Yt4WRsg6xlHwLnFx8JH/7x0MDteYvqiZ+A5AWiQ==";
        };
        _h901IrYY = {
            "id" = "h901IrYY";
            "file" = "the_midnight_lurker_3.2.0.jar";
            "hash" = "sha512-EK9UtPZOoWiHh7pVLgfTexBjlmW58OHGohGtoTIiFbtX7sYfh0r1y/CtnER8tH7nZoW68C2De0H6THFTHnYErg==";
        };
        _ZAp1m1hy = {
            "id" = "ZAp1m1hy";
            "file" = "the_midnight_lurker_3.2.1.jar";
            "hash" = "sha512-b2KuMKCUXHWU8FZAx/LHjG0HOujg/I0D2XFo1qxHU818Z/zefCy4s2R7us3EP/BlGNqOWODbrf/HcKthHasPzQ==";
        };
        _1f9wxHjK = {
            "id" = "1f9wxHjK";
            "file" = "the_midnight_lurker_3.2.2.jar";
            "hash" = "sha512-0zNNvNOAAauMsLQXg2SeWgAEOIvwcagsgJ/fMEf4JVtJJgau8yNF5aNPRS+Ncaa5lIuc1N3jk7hteUid1dZOeA==";
        };
        _VJj7GUMR = {
            "id" = "VJj7GUMR";
            "file" = "the_midnight_lurker_3.2.3.jar";
            "hash" = "sha512-lqAJVo9S3kCW3dKGpdmnuSXvx3txByMeHd4VFMec5xDbPRlIjkTch/Hlbv6oOnkHOIX+HLAbLxp57tyjPJ1rtA==";
        };
        _zab9S4cY = {
            "id" = "zab9S4cY";
            "file" = "the_midnight_lurker_3.2.4.jar";
            "hash" = "sha512-Gpzxmul8c682bOHNFShUnbUSHPO39BD1l06u1dsHPtVcxhc4eU8FYc82ogKFOVnImazDEfgCsv6hM6E1QclmGQ==";
        };
        _X53Zihnl = {
            "id" = "X53Zihnl";
            "file" = "the_midnight_lurker_3.2.5.jar";
            "hash" = "sha512-iAyNYfj0FCckTXJlZykw3KOQto0EOX4ZSsZAhYk2Ut+FyFmueK5ziqZiRlt/sBLo3omFIqi3g5rnmzrw/rK//Q==";
        };
        _k0VB1lhL = {
            "id" = "k0VB1lhL";
            "file" = "the_midnight_lurker_3.2.6.jar";
            "hash" = "sha512-EwHLSYeLZl0Bbujn/14IcBjaDzS/r5v7bU3jCAeOsJrhz6vzp/iPDoXsRlaepT6uEqtZE9Y8Uj6OMuntfihY9g==";
        };
        _URP1Keie = {
            "id" = "URP1Keie";
            "file" = "the_midnight_lurker_3.2.7.jar";
            "hash" = "sha512-XHViYADo7TwlC8OxHlA+M4fRZ9JImNiPncI0yQASCfoHhf1Z/u0/B0SE4y2NTMtqcl96wV/u1hS0QcncsGcxvQ==";
        };
        _VxZCY1JA = {
            "id" = "VxZCY1JA";
            "file" = "the_midnight_lurker_3.2.8.jar";
            "hash" = "sha512-IHICBJ9YsAXUNZ4jv5qYiX58SfcG3DmkLaGbWFMGxvUIxVuVqBZ63SlnXULVeqyvvtwk/k6JqdkmMe3yzMpzlA==";
        };
        _Zmdqv3s3 = {
            "id" = "Zmdqv3s3";
            "file" = "the_midnight_lurker_3.2.9.jar";
            "hash" = "sha512-Ddwc25bH/d3PakX1tHPmfuYMk4s5alGjxHo0nPDqyqEWLctnKP2PlWdVtoVloqMTOXNxgJTo2lIY7OnS3IYDlg==";
        };
        _nMla6MDH = {
            "id" = "nMla6MDH";
            "file" = "the_midnight_lurker_3.2.10.jar";
            "hash" = "sha512-9M7zxYXXRUUAspGd23icE0j5Niwww1d+kxV1FjsQLN2tvH5l62awI63cpeNa1W4yWCg42rzU1bEvKRJkflAGxw==";
        };
        _KS3a86eU = {
            "id" = "KS3a86eU";
            "file" = "the_midnight_lurker_3.3.0.jar";
            "hash" = "sha512-jLuOFJdKAjwZlfx8Ll/Jaa9ancTXQj39r8xItD0BQ3e7Dcp1+kucwRoQzW4/O+13O9XZeL2IY3Ia9SrpwjaUJw==";
        };
        _2c3P38ll = {
            "id" = "2c3P38ll";
            "file" = "the_midnight_lurker_3.3.1.jar";
            "hash" = "sha512-oYnlqCv3YY+XgLKpG3tCPfUTE1IP0XG17RP/lIj6i5b2O3JeEK+Tfm+RwiVcT+Cp/xOT/POszu14bai78b1b/w==";
        };
        _bghVZxdV = {
            "id" = "bghVZxdV";
            "file" = "the_midnight_lurker_3.3.2.jar";
            "hash" = "sha512-Drio92es/mU2CiibEI8ISDRs+I+efEw+6WFpvBenvMyoNaAXgHSzUJBVE3obdhsv9DN8U5mK8gTv1ZIDJgI2OA==";
        };
        _gR8KCul0 = {
            "id" = "gR8KCul0";
            "file" = "the_midnight_lurker_3.3.3.jar";
            "hash" = "sha512-IOp/tdCjDMRBh7yR3lNEnREtKV9Hixt7EBkuCu0h7ZG1f+Q7ZtC5VU9hiHe4NlxNsSvbP8mwV/oWZfaLokl6Sw==";
        };
        _w0tZMo7m = {
            "id" = "w0tZMo7m";
            "file" = "the_midnight_lurker_3.3.4.jar";
            "hash" = "sha512-whahHKmPNiJE2Z2MyUjJuw0dfRJb+ppwIKnC/w06jY+s4rjMg0v8c7oEjhE1zHRd4BWpTuC+iuxjb3EOla4CyA==";
        };
        _RjmrehXT = {
            "id" = "RjmrehXT";
            "file" = "the_midnight_lurker_3.3.5.jar";
            "hash" = "sha512-lUhalTARDztBufh7PwfHTqvnxgtyq9fTqomqVGe3uWZQTFq3oA0KL33ysdc6Uty1Z8oY0FZxmdZi2mpmv866pA==";
        };
        _K88r12at = {
            "id" = "K88r12at";
            "file" = "the_midnight_lurker_3.3.6.jar";
            "hash" = "sha512-nloNMn9YeFpuL9RiHDBZ6kzaj0CvdYcpB2FD3CwD31p+O6FAV9SMvHtSnHVc1FfEwxV538BgwqYkDSgo2F+kow==";
        };
        _wBu7Y4MV = {
            "id" = "wBu7Y4MV";
            "file" = "the_midnight_lurker_3.3.7.jar";
            "hash" = "sha512-mm5bJNocRHrAkg7bz2cZSIH8MWz+JoEBR9ZGRoK2woFL2leopgM+u9txvRY58WpsE4anJ0ffDSjiZoof1aox9Q==";
        };
        _AMXeK5og = {
            "id" = "AMXeK5og";
            "file" = "the_midnight_lurker-face_your_fears-4.0.0_beta-1.20.1.jar";
            "hash" = "sha512-gYZoWcmTGgfwcG75CmxUrYGEvbm5El4EqcE1D4SEi/zZnVFJJWSnrItsiqLs5A/zgIN8/GLHPPFpu33Rc9/E+A==";
        };
        _4qcfhO2X = {
            "id" = "4qcfhO2X";
            "file" = "the_midnight_lurker-face_your_fears-4.0.0-A_beta-1.20.1.jar";
            "hash" = "sha512-ZtkxVC+NSNkhIUr6ipT6IbPNt9AWbwxJuviUoYDDsPIl6/VbagHJE7Dbn8ByJLS7Pn6l9PrAtj3duSPLUDGyPA==";
        };
        _ZI89iGm9 = {
            "id" = "ZI89iGm9";
            "file" = "the_midnight_lurker-face_your_fears-4.0.0-B_beta-1.20.1.jar";
            "hash" = "sha512-uSx2Br1kX3htAUlC6ay3K/3QBTpJ6tTbuLXgYid/7zXDUJWGiRu0wwjrRQtumZ9Q/Th5ufPooZn9RTOz+nrbfw==";
        };
        _FlGWCuTd = {
            "id" = "FlGWCuTd";
            "file" = "the_midnight_lurker-face_your_fears-4.0.0-C_beta-1.20.1.jar";
            "hash" = "sha512-Dk5KcRpb0UO22qf1WBIg1Qs3RlD0VVWu2n/9XX20pCOzKP/vPsVZJ0qEwiOWulqyR2bLs+eOrBDQmdV1ZvCZYQ==";
        };
        _ohZ4aHLX = {
            "id" = "ohZ4aHLX";
            "file" = "the_midnight_lurker-face_your_fears-4.0.0-C2_beta-1.20.1.jar";
            "hash" = "sha512-UU9yljmTQNxFxy/Gj0WKghhe+hzjYGG09omD1N1xef+ftdOoj506CSOOzz/ZNnnCY6TUcKdFt18WAwxt46zJWQ==";
        };
        _AjEk8n3R = {
            "id" = "AjEk8n3R";
            "file" = "the_midnight_lurker-face_your_fears-4.0.0-D_beta-1.20.1.jar";
            "hash" = "sha512-bfjnjpJ/gMnkdSNgp1hpxU9TrH9Y2rJ41SdoF8B28OSAYMG33y5eOmF/MM8O7CoQTNb/64w4FEjkui0OspDrIQ==";
        };
        _sCo6ddSN = {
            "id" = "sCo6ddSN";
            "file" = "the_midnight_lurker-face_your_fears-4.0.0-D2_beta-1.20.1.jar";
            "hash" = "sha512-Q3oYycsfanGTVAnuT4S1RSeQxmkN4KWYkrMY/RtoC3/em4VggOdOrZpNMhImooKLApkNNIQOxmFvNplYFqBzKg==";
        };
    in {
        "HtCpAFFU" = _HtCpAFFU;
        "lDsH0qOX" = _lDsH0qOX;
        "jwY9daPw" = _jwY9daPw;
        "Lsj4fWdF" = _Lsj4fWdF;
        "ZvRqJbqs" = _ZvRqJbqs;
        "8orrugkS" = _8orrugkS;
        "sWmfdIC4" = _sWmfdIC4;
        "uFngP7qq" = _uFngP7qq;
        "vrxc6QPM" = _vrxc6QPM;
        "1Uwxv6yi" = _1Uwxv6yi;
        "RsFr5GuO" = _RsFr5GuO;
        "LxF0zjJs" = _LxF0zjJs;
        "xEmNZDeI" = _xEmNZDeI;
        "z46VhUZL" = _z46VhUZL;
        "jeuSWamO" = _jeuSWamO;
        "GRmn9cwp" = _GRmn9cwp;
        "wX4GRKwc" = _wX4GRKwc;
        "wWfaINph" = _wWfaINph;
        "NCCjXJFB" = _NCCjXJFB;
        "jJCDwY6W" = _jJCDwY6W;
        "EqVQXNyl" = _EqVQXNyl;
        "QtZ5xwrR" = _QtZ5xwrR;
        "JE0KgOqf" = _JE0KgOqf;
        "G640dphY" = _G640dphY;
        "rjoNtag1" = _rjoNtag1;
        "3ejGpHlf" = _3ejGpHlf;
        "VlghF3do" = _VlghF3do;
        "qsAddQWJ" = _qsAddQWJ;
        "QVTOzOC5" = _QVTOzOC5;
        "AW9ArWnX" = _AW9ArWnX;
        "dsgazagH" = _dsgazagH;
        "r14u2evK" = _r14u2evK;
        "sOsiKtxw" = _sOsiKtxw;
        "buWHEHtZ" = _buWHEHtZ;
        "GGVl5UJu" = _GGVl5UJu;
        "o5Gpkdjq" = _o5Gpkdjq;
        "dYGZ75gt" = _dYGZ75gt;
        "RdNUXwbD" = _RdNUXwbD;
        "TIqq6UFA" = _TIqq6UFA;
        "uNPenbOc" = _uNPenbOc;
        "VUBq2y1r" = _VUBq2y1r;
        "RmNvI1BR" = _RmNvI1BR;
        "x5rS1q3O" = _x5rS1q3O;
        "RWVd8oc7" = _RWVd8oc7;
        "uV3Bqw8A" = _uV3Bqw8A;
        "FBENBfah" = _FBENBfah;
        "zbpuXBZI" = _zbpuXBZI;
        "DzLk2VlK" = _DzLk2VlK;
        "o2qHTD8r" = _o2qHTD8r;
        "sSsAVUSe" = _sSsAVUSe;
        "fEQyOjmG" = _fEQyOjmG;
        "PdorAfDN" = _PdorAfDN;
        "dWY1PBzk" = _dWY1PBzk;
        "jTziXQJx" = _jTziXQJx;
        "ApvqHn8p" = _ApvqHn8p;
        "80tXOemL" = _80tXOemL;
        "x0BnXKx9" = _x0BnXKx9;
        "O7dwkH7n" = _O7dwkH7n;
        "yK6LW4uR" = _yK6LW4uR;
        "rEbUrCpC" = _rEbUrCpC;
        "YDGig1gM" = _YDGig1gM;
        "ovxUBoEu" = _ovxUBoEu;
        "FnX0WyEd" = _FnX0WyEd;
        "i9w88lC5" = _i9w88lC5;
        "bBXuchgM" = _bBXuchgM;
        "3PxfXQDh" = _3PxfXQDh;
        "nuClOzUq" = _nuClOzUq;
        "QTlqVi91" = _QTlqVi91;
        "7EIZqKIS" = _7EIZqKIS;
        "IRPonkof" = _IRPonkof;
        "tus4oE0B" = _tus4oE0B;
        "AYtGaHdc" = _AYtGaHdc;
        "NJ4fI4HM" = _NJ4fI4HM;
        "n7gkmkx1" = _n7gkmkx1;
        "NF0gvjxX" = _NF0gvjxX;
        "K6Ki9QHp" = _K6Ki9QHp;
        "BRbr4yDU" = _BRbr4yDU;
        "j0F6P6WB" = _j0F6P6WB;
        "2CJWL4n7" = _2CJWL4n7;
        "p8cpB35W" = _p8cpB35W;
        "WacGMiVc" = _WacGMiVc;
        "UvA69D2v" = _UvA69D2v;
        "U9vjakWA" = _U9vjakWA;
        "ysmL2mGm" = _ysmL2mGm;
        "S57H6X1I" = _S57H6X1I;
        "vvj1oiUK" = _vvj1oiUK;
        "vfw9Zhyq" = _vfw9Zhyq;
        "8GNVPlXV" = _8GNVPlXV;
        "2BueuAgg" = _2BueuAgg;
        "8ncLdXzy" = _8ncLdXzy;
        "4EbQvqDF" = _4EbQvqDF;
        "ijFCbgNF" = _ijFCbgNF;
        "8uGatlbN" = _8uGatlbN;
        "Di0H8mcX" = _Di0H8mcX;
        "4bTsaTbD" = _4bTsaTbD;
        "NN0mR9iR" = _NN0mR9iR;
        "fYSmaisA" = _fYSmaisA;
        "Tip78fem" = _Tip78fem;
        "hKsPpnkS" = _hKsPpnkS;
        "GyrP9n5w" = _GyrP9n5w;
        "CrCMEI9z" = _CrCMEI9z;
        "gdC1wRDR" = _gdC1wRDR;
        "lYR0MU8w" = _lYR0MU8w;
        "zRHKMKDh" = _zRHKMKDh;
        "OcoJBMGV" = _OcoJBMGV;
        "Mp0sOkKz" = _Mp0sOkKz;
        "eZdcKxxf" = _eZdcKxxf;
        "NoXfAszZ" = _NoXfAszZ;
        "OgwV3tiT" = _OgwV3tiT;
        "bbgBVGSG" = _bbgBVGSG;
        "bbXrlN2E" = _bbXrlN2E;
        "pQ59gf0T" = _pQ59gf0T;
        "jVvgHHIb" = _jVvgHHIb;
        "mIlWGXIW" = _mIlWGXIW;
        "lnqrkPwa" = _lnqrkPwa;
        "2UQCeN4i" = _2UQCeN4i;
        "TNSl3jer" = _TNSl3jer;
        "fKmzLlVP" = _fKmzLlVP;
        "LsCAFb4x" = _LsCAFb4x;
        "VWC7VHE2" = _VWC7VHE2;
        "88a3hSs4" = _88a3hSs4;
        "arSWkW5R" = _arSWkW5R;
        "s1Sgaauc" = _s1Sgaauc;
        "wzgWk6xi" = _wzgWk6xi;
        "QsYDDTAC" = _QsYDDTAC;
        "qQT7eQxm" = _qQT7eQxm;
        "3t7p2kwP" = _3t7p2kwP;
        "Mst4xQS5" = _Mst4xQS5;
        "FxGrQVKC" = _FxGrQVKC;
        "LJiRjUKH" = _LJiRjUKH;
        "IeIlO70g" = _IeIlO70g;
        "SE5di3dX" = _SE5di3dX;
        "OatVEcPT" = _OatVEcPT;
        "zxCGC76m" = _zxCGC76m;
        "vNSFioZ4" = _vNSFioZ4;
        "6d2z1ikD" = _6d2z1ikD;
        "h1FsbuJx" = _h1FsbuJx;
        "5oMakzul" = _5oMakzul;
        "ddbVCqk3" = _ddbVCqk3;
        "jZ7d0tSC" = _jZ7d0tSC;
        "RLc97OgO" = _RLc97OgO;
        "jbPbB856" = _jbPbB856;
        "JiJdUNlw" = _JiJdUNlw;
        "XCXddX7i" = _XCXddX7i;
        "MrOzRPbL" = _MrOzRPbL;
        "Sg7ODpvp" = _Sg7ODpvp;
        "KvzEfOYK" = _KvzEfOYK;
        "7NsYvtdG" = _7NsYvtdG;
        "8ap0hpBC" = _8ap0hpBC;
        "ylgdSbVE" = _ylgdSbVE;
        "7eUDcQOl" = _7eUDcQOl;
        "uStZYlwZ" = _uStZYlwZ;
        "Y36WoyHD" = _Y36WoyHD;
        "Mz862MPv" = _Mz862MPv;
        "J3enJBv7" = _J3enJBv7;
        "v6PqsX2q" = _v6PqsX2q;
        "wGkte0VS" = _wGkte0VS;
        "eUbajjTQ" = _eUbajjTQ;
        "eoasoQPm" = _eoasoQPm;
        "Bj9eydYf" = _Bj9eydYf;
        "k31Iu0RS" = _k31Iu0RS;
        "VB7url0l" = _VB7url0l;
        "OKNM0NWg" = _OKNM0NWg;
        "RwgPWYFN" = _RwgPWYFN;
        "AE0Yqmld" = _AE0Yqmld;
        "h901IrYY" = _h901IrYY;
        "ZAp1m1hy" = _ZAp1m1hy;
        "1f9wxHjK" = _1f9wxHjK;
        "VJj7GUMR" = _VJj7GUMR;
        "zab9S4cY" = _zab9S4cY;
        "X53Zihnl" = _X53Zihnl;
        "k0VB1lhL" = _k0VB1lhL;
        "URP1Keie" = _URP1Keie;
        "VxZCY1JA" = _VxZCY1JA;
        "Zmdqv3s3" = _Zmdqv3s3;
        "nMla6MDH" = _nMla6MDH;
        "KS3a86eU" = _KS3a86eU;
        "2c3P38ll" = _2c3P38ll;
        "bghVZxdV" = _bghVZxdV;
        "gR8KCul0" = _gR8KCul0;
        "w0tZMo7m" = _w0tZMo7m;
        "RjmrehXT" = _RjmrehXT;
        "K88r12at" = _K88r12at;
        "wBu7Y4MV" = _wBu7Y4MV;
        "AMXeK5og" = _AMXeK5og;
        "4qcfhO2X" = _4qcfhO2X;
        "ZI89iGm9" = _ZI89iGm9;
        "FlGWCuTd" = _FlGWCuTd;
        "ohZ4aHLX" = _ohZ4aHLX;
        "AjEk8n3R" = _AjEk8n3R;
        "sCo6ddSN" = _sCo6ddSN;
        "forge-1.18.2" = _w0tZMo7m;
        "forge-1.19.2" = _RjmrehXT;
        "forge-1.19.4" = _K88r12at;
        "forge-1.20.1" = _sCo6ddSN;
        "pkg-1.0.0" = _HtCpAFFU;
        "pkg-1.0.1" = _lDsH0qOX;
        "pkg-1.0.2" = _jwY9daPw;
        "pkg-1.0.3" = _Lsj4fWdF;
        "pkg-1.0.4" = _ZvRqJbqs;
        "pkg-1.0.5" = _8orrugkS;
        "pkg-1.0.6" = _sWmfdIC4;
        "pkg-1.0.7" = _uFngP7qq;
        "pkg-1.0.8" = _vrxc6QPM;
        "pkg-1.0.9" = _1Uwxv6yi;
        "pkg-1.0.10" = _RsFr5GuO;
        "pkg-1.1.0" = _LxF0zjJs;
        "pkg-1.1.1" = _xEmNZDeI;
        "pkg-1.1.2" = _z46VhUZL;
        "pkg-1.1.3" = _jeuSWamO;
        "pkg-1.1.4" = _GRmn9cwp;
        "pkg-1.1.5" = _wX4GRKwc;
        "pkg-1.1.6" = _wWfaINph;
        "pkg-1.1.7" = _NCCjXJFB;
        "pkg-1.1.8" = _jJCDwY6W;
        "pkg-1.1.9" = _EqVQXNyl;
        "pkg-1.1.10" = _QtZ5xwrR;
        "pkg-1.2.0" = _JE0KgOqf;
        "pkg-1.2.1" = _G640dphY;
        "pkg-1.2.2" = _rjoNtag1;
        "pkg-1.2.3" = _3ejGpHlf;
        "pkg-1.2.4" = _VlghF3do;
        "pkg-1.2.5" = _qsAddQWJ;
        "pkg-1.2.6" = _QVTOzOC5;
        "pkg-1.2.7" = _AW9ArWnX;
        "pkg-1.2.8" = _dsgazagH;
        "pkg-1.2.9" = _r14u2evK;
        "pkg-1.2.10" = _sOsiKtxw;
        "pkg-2.0.0" = _buWHEHtZ;
        "pkg-2.0.1" = _GGVl5UJu;
        "pkg-2.0.2" = _o5Gpkdjq;
        "pkg-2.0.3" = _dYGZ75gt;
        "pkg-2.0.4" = _RdNUXwbD;
        "pkg-2.0.5" = _TIqq6UFA;
        "pkg-2.0.6" = _uNPenbOc;
        "pkg-2.0.7" = _VUBq2y1r;
        "pkg-2.0.8" = _RmNvI1BR;
        "pkg-2.0.9" = _x5rS1q3O;
        "pkg-2.0.10" = _RWVd8oc7;
        "pkg-2.1.0" = _uV3Bqw8A;
        "pkg-2.1.1" = _FBENBfah;
        "pkg-2.1.2" = _zbpuXBZI;
        "pkg-2.1.3" = _DzLk2VlK;
        "pkg-2.1.4" = _o2qHTD8r;
        "pkg-2.1.5" = _sSsAVUSe;
        "pkg-2.1.6" = _fEQyOjmG;
        "pkg-2.1.7" = _PdorAfDN;
        "pkg-2.1.8" = _dWY1PBzk;
        "pkg-2.1.9" = _jTziXQJx;
        "pkg-2.1.10" = _ApvqHn8p;
        "pkg-2.2.0" = _80tXOemL;
        "pkg-2.2.1" = _x0BnXKx9;
        "pkg-2.2.2" = _O7dwkH7n;
        "pkg-2.2.3" = _yK6LW4uR;
        "pkg-2.2.4" = _rEbUrCpC;
        "pkg-2.2.5" = _YDGig1gM;
        "pkg-2.2.6" = _ovxUBoEu;
        "pkg-2.2.7" = _FnX0WyEd;
        "pkg-2.2.8" = _i9w88lC5;
        "pkg-2.2.9" = _bBXuchgM;
        "pkg-2.2.10" = _3PxfXQDh;
        "pkg-2.3.0" = _nuClOzUq;
        "pkg-2.3.1" = _QTlqVi91;
        "pkg-2.3.2" = _7EIZqKIS;
        "pkg-2.3.3" = _IRPonkof;
        "pkg-2.3.4" = _tus4oE0B;
        "pkg-2.3.5" = _AYtGaHdc;
        "pkg-2.3.6" = _NJ4fI4HM;
        "pkg-2.3.7" = _n7gkmkx1;
        "pkg-2.3.8" = _NF0gvjxX;
        "pkg-2.3.9" = _K6Ki9QHp;
        "pkg-2.3.10" = _BRbr4yDU;
        "pkg-2.4.0" = _j0F6P6WB;
        "pkg-2.4.1" = _2CJWL4n7;
        "pkg-2.4.2" = _p8cpB35W;
        "pkg-2.4.3" = _WacGMiVc;
        "pkg-2.4.4" = _UvA69D2v;
        "pkg-2.4.5" = _U9vjakWA;
        "pkg-2.4.6" = _ysmL2mGm;
        "pkg-2.4.7" = _S57H6X1I;
        "pkg-2.4.8" = _vvj1oiUK;
        "pkg-2.4.9" = _vfw9Zhyq;
        "pkg-2.4.10" = _8GNVPlXV;
        "pkg-2.5.0" = _2BueuAgg;
        "pkg-2.5.1" = _8ncLdXzy;
        "pkg-2.5.2" = _4EbQvqDF;
        "pkg-2.5.3" = _ijFCbgNF;
        "pkg-2.5.4" = _8uGatlbN;
        "pkg-2.5.5" = _Di0H8mcX;
        "pkg-2.5.6" = _4bTsaTbD;
        "pkg-2.5.7" = _NN0mR9iR;
        "pkg-2.5.8" = _fYSmaisA;
        "pkg-2.5.9" = _Tip78fem;
        "pkg-2.5.10" = _hKsPpnkS;
        "pkg-2.6.0" = _GyrP9n5w;
        "pkg-2.6.1" = _CrCMEI9z;
        "pkg-2.6.2" = _gdC1wRDR;
        "pkg-2.6.3" = _lYR0MU8w;
        "pkg-2.6.4" = _zRHKMKDh;
        "pkg-2.6.5" = _OcoJBMGV;
        "pkg-2.6.6" = _Mp0sOkKz;
        "pkg-2.6.7" = _eZdcKxxf;
        "pkg-2.6.8" = _NoXfAszZ;
        "pkg-2.6.9" = _OgwV3tiT;
        "pkg-2.6.10" = _bbgBVGSG;
        "pkg-2.7.0" = _bbXrlN2E;
        "pkg-2.7.1" = _pQ59gf0T;
        "pkg-2.7.2" = _jVvgHHIb;
        "pkg-2.7.3" = _mIlWGXIW;
        "pkg-2.7.4" = _lnqrkPwa;
        "pkg-2.7.5" = _2UQCeN4i;
        "pkg-2.7.6" = _TNSl3jer;
        "pkg-2.7.7" = _fKmzLlVP;
        "pkg-2.7.8" = _LsCAFb4x;
        "pkg-2.7.9" = _VWC7VHE2;
        "pkg-2.7.10" = _88a3hSs4;
        "pkg-2.8.0" = _arSWkW5R;
        "pkg-2.8.1" = _s1Sgaauc;
        "pkg-2.8.2" = _wzgWk6xi;
        "pkg-2.8.3" = _QsYDDTAC;
        "pkg-2.8.4" = _qQT7eQxm;
        "pkg-2.8.5" = _3t7p2kwP;
        "pkg-2.8.6" = _Mst4xQS5;
        "pkg-2.8.7" = _FxGrQVKC;
        "pkg-2.8.8" = _LJiRjUKH;
        "pkg-2.8.9" = _IeIlO70g;
        "pkg-2.8.10" = _SE5di3dX;
        "pkg-2.9.0" = _OatVEcPT;
        "pkg-2.9.1" = _zxCGC76m;
        "pkg-2.9.2" = _vNSFioZ4;
        "pkg-2.9.3" = _6d2z1ikD;
        "pkg-2.9.4" = _h1FsbuJx;
        "pkg-2.9.5" = _5oMakzul;
        "pkg-2.9.6" = _ddbVCqk3;
        "pkg-2.9.7" = _jZ7d0tSC;
        "pkg-2.9.8" = _RLc97OgO;
        "pkg-2.9.9" = _jbPbB856;
        "pkg-2.9.10" = _JiJdUNlw;
        "pkg-3.0.0" = _XCXddX7i;
        "pkg-3.0.1" = _MrOzRPbL;
        "pkg-3.0.2" = _Sg7ODpvp;
        "pkg-3.0.3" = _KvzEfOYK;
        "pkg-3.0.4" = _7NsYvtdG;
        "pkg-3.0.5" = _8ap0hpBC;
        "pkg-3.0.6" = _ylgdSbVE;
        "pkg-3.0.7" = _7eUDcQOl;
        "pkg-3.0.8" = _uStZYlwZ;
        "pkg-3.0.9" = _Y36WoyHD;
        "pkg-3.0.10" = _Mz862MPv;
        "pkg-3.1.0" = _J3enJBv7;
        "pkg-3.1.1" = _v6PqsX2q;
        "pkg-3.1.2" = _wGkte0VS;
        "pkg-3.1.3" = _eUbajjTQ;
        "pkg-3.1.4" = _eoasoQPm;
        "pkg-3.1.5" = _Bj9eydYf;
        "pkg-3.1.6" = _k31Iu0RS;
        "pkg-3.1.7" = _VB7url0l;
        "pkg-3.1.8" = _OKNM0NWg;
        "pkg-3.1.9" = _RwgPWYFN;
        "pkg-3.1.10" = _AE0Yqmld;
        "pkg-3.2.0" = _h901IrYY;
        "pkg-3.2.1" = _ZAp1m1hy;
        "pkg-3.2.2" = _1f9wxHjK;
        "pkg-3.2.3" = _VJj7GUMR;
        "pkg-3.2.4" = _zab9S4cY;
        "pkg-3.2.5" = _X53Zihnl;
        "pkg-3.2.6" = _k0VB1lhL;
        "pkg-3.2.7" = _URP1Keie;
        "pkg-3.2.8" = _VxZCY1JA;
        "pkg-3.2.9" = _Zmdqv3s3;
        "pkg-3.2.10" = _nMla6MDH;
        "pkg-3.3.0" = _KS3a86eU;
        "pkg-3.3.1" = _2c3P38ll;
        "pkg-3.3.2" = _bghVZxdV;
        "pkg-3.3.3" = _gR8KCul0;
        "pkg-3.3.4" = _w0tZMo7m;
        "pkg-3.3.5" = _RjmrehXT;
        "pkg-3.3.6" = _K88r12at;
        "pkg-3.3.7" = _wBu7Y4MV;
        "pkg-4.0.0-beta" = _AMXeK5og;
        "pkg-4.0.0-A-beta" = _4qcfhO2X;
        "pkg-4.0.0-B-beta" = _ZI89iGm9;
        "pkg-4.0.0-C-beta" = _FlGWCuTd;
        "pkg-4.0.0-C2-beta" = _ohZ4aHLX;
        "pkg-4.0.0-D-beta" = _AjEk8n3R;
        "pkg-4.0.0-D2-beta" = _sCo6ddSN;
        "default" = _sCo6ddSN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-midnight-lurker";
        id = "obLxUQbm";
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