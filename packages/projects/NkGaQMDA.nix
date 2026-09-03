{lib, callPackage, ...}:
let
    versions = (let
        _FGiVQwIm = {
            "id" = "FGiVQwIm";
            "file" = "wizards-fabric-0.9.3+1.19.jar";
            "hash" = "sha512-8FySqZ2r6OUi9udIiAS+Q5tC0mrkY41S9IX0oizAvC/AMz+9MhmUadzdy9VtzDbfZQi+GMIU/YSN+v/ir8l+mg==";
        };
        _ro6BDYVf = {
            "id" = "ro6BDYVf";
            "file" = "wizards-fabric-0.9.4+1.19.jar";
            "hash" = "sha512-cns7Ae+Y+IIhVoQklafxBZ778pDQF0KMgEOKN0O7UcJ4at0g7XVfcpiRh5EXyzij7xHStOusWgjk32M5lnshCQ==";
        };
        _oesEJob1 = {
            "id" = "oesEJob1";
            "file" = "wizards-fabric-0.9.5+1.19.jar";
            "hash" = "sha512-PcZhmMZbQs1jO0gFsUHm+zdkGmK4z5KW62waX+0vsmgkQkcuu2KnYqCrJMzo2Y1JO41G8Z8Ao0YQ4xkN0uWTjg==";
        };
        _GJyu1hZI = {
            "id" = "GJyu1hZI";
            "file" = "wizards-fabric-0.9.6+1.19.jar";
            "hash" = "sha512-Ay+AM7IIlJygtzGNgLDp6X55PlWqXTGfd0ZcukPtQ9DaI5xFHReAwTkXIuXf+odwo1R3VU9iKhYlo+RF5b6o2A==";
        };
        _py629JVd = {
            "id" = "py629JVd";
            "file" = "wizards-fabric-0.9.7+1.19.jar";
            "hash" = "sha512-Mwpw/H/6J1x9jQhfiGDNY0wJu2xQQZqAYu2ZjLCwtjFE9/B3m/vcvvFh0m8/gCw/nUznikh73jNjNhWf6+T/kg==";
        };
        _ZUJ2f1CP = {
            "id" = "ZUJ2f1CP";
            "file" = "wizards-fabric-0.9.8+1.19.jar";
            "hash" = "sha512-akK+YibZ1XgExhs+L6S5FY6cMvZA7vSG5EcMYz9yndu0Te89lNJjoTXS941wMpVMg6zQf2oTtgQ5gL6qupqOeQ==";
        };
        _X3gIusnV = {
            "id" = "X3gIusnV";
            "file" = "wizards-fabric-0.9.9+1.19.jar";
            "hash" = "sha512-gT+Kjm7dis9Zk1q90xGbrCeKDmmFpan8Rm45ICzYqO6LfBqvjbmCkX4JOf9w/FLOLznFIpOFMvSxsX5sTCNlrw==";
        };
        _LpO6bTGZ = {
            "id" = "LpO6bTGZ";
            "file" = "wizards-fabric-0.9.10+1.19.jar";
            "hash" = "sha512-kOCq6PJ30ChzH+E+a+VSEbdHZMxL54xqO2VLRzSPEUKDDkqvRY+xfQZaS8jVrYwmYb1NWuu4h1X4ounMSqnYrw==";
        };
        _ZMr4ErRM = {
            "id" = "ZMr4ErRM";
            "file" = "wizards-fabric-0.9.11+1.19.jar";
            "hash" = "sha512-ye6oZPow4gqnNEI0OgmxJPW14c+Z0ZQuzOI2mpKRbp3yBVslCBfvV5hpYdd0Q5SSUqrob+xFgUFCpo0qr9mEPg==";
        };
        _O2nhdZFf = {
            "id" = "O2nhdZFf";
            "file" = "wizards-fabric-0.9.12+1.19.jar";
            "hash" = "sha512-8sz7oy9DG3OnlTnUwbTdmomdikJ+EIt5weDZKitBbdpHosdOcMzGkBUXLAgWT4OhqeBAqkOqJx8A7ijNNma0oA==";
        };
        _6oPtnMZM = {
            "id" = "6oPtnMZM";
            "file" = "wizards-fabric-0.9.13+1.19.jar";
            "hash" = "sha512-bAWhQ391QWl9kVGa/45JJUlw3MVLKOtPBJEiprBlEzHHYt9dFRThuESKoNSUtl0mF4Ib55/oxNj+2PPqGE61ww==";
        };
        _oxldoc7d = {
            "id" = "oxldoc7d";
            "file" = "wizards-fabric-0.9.14+1.19.jar";
            "hash" = "sha512-UPPkDh1oDDBIZiOo0Z9/+cHVmeFFxN7jWQe4OZ6/z5kTwMrPOCyi7p2uWitWiaD/w9F/mueX7V9pibFPas1E6A==";
        };
        _CE01pjnZ = {
            "id" = "CE01pjnZ";
            "file" = "wizards-fabric-0.9.15+1.19.jar";
            "hash" = "sha512-m8L2/+2Lno9Q+g4JAvyMgFpZhCkxAp7CSuvGbKjH8DsCPLk8PuATebK1hQtOLOVDl+kSsutjEDzncPhZNbsxRg==";
        };
        _1OWAbdJR = {
            "id" = "1OWAbdJR";
            "file" = "wizards-fabric-0.9.16+1.19.jar";
            "hash" = "sha512-8CpG/ozUILu1ArbJTvLu7i5KIVJtkRqQ5Hx9FZDhqqhRjM45JJeG/0ULGRKH5kN8Qbw26qr1XGewpue/Exbplw==";
        };
        _vdXkMTSU = {
            "id" = "vdXkMTSU";
            "file" = "wizards-fabric-0.9.17+1.19.jar";
            "hash" = "sha512-T72JNgjKzTEFKdpUi8GkSz6ovIYha1OiJJGMHm+1CAoLkoqlBqbAxapmv750XAsJN3ckH/pccjqnANHLZ6Zgsw==";
        };
        _Dln1uX6N = {
            "id" = "Dln1uX6N";
            "file" = "wizards-fabric-0.9.18+1.20.1.jar";
            "hash" = "sha512-SOrOAH/xsdKZdoUHtUgmjlyeCvsafhu64dx6Wsy8xv/iRHL1Mj4XBuXnSoTGf7igz3IoqVq6EVocFQHzrupcxQ==";
        };
        _dSP812MG = {
            "id" = "dSP812MG";
            "file" = "wizards-fabric-0.9.19+1.20.1.jar";
            "hash" = "sha512-yoODUMhnAKhzRNjj06ewEUpavOeJerZxh6qddkjPIlvKi4kdUsGTzqT2TK45Ca513+bDS9QPNP+1hFukZ2v3+g==";
        };
        _q9ntmX5T = {
            "id" = "q9ntmX5T";
            "file" = "wizards-fabric-0.9.20+1.20.1.jar";
            "hash" = "sha512-JaF93qrbNNQTl2I2mBeDupZCAmEE+1CTdrgaEr82+FY6wIL87uCxqH8g2wcD2RQTu3g/VfHwfuLzOrKlzFjEPw==";
        };
        _mWPYUhcL = {
            "id" = "mWPYUhcL";
            "file" = "wizards-fabric-0.9.21+1.20.1.jar";
            "hash" = "sha512-rwU09YKCpckvr2iQYHodWuAEKoOVlkaZVbw30tMymW18Od1hoVIKCZnc287Wv3SZmI248V9MGPC6do97N9h4Bw==";
        };
        _hBnfelAX = {
            "id" = "hBnfelAX";
            "file" = "wizards-fabric-0.9.22+1.20.1.jar";
            "hash" = "sha512-wACTSbqQFaIUl0bOWwocGlMnuRQVZ4xFkJYWFYEWOKEq+wFBUtZZjtN4bKjjSnQj2f4EFc1lYYLu857tEeiYkw==";
        };
        _IftBAnks = {
            "id" = "IftBAnks";
            "file" = "wizards-fabric-0.9.23+1.20.1.jar";
            "hash" = "sha512-b+CNgOFdCCD10KH8dw3/IhzJcHERo03nccH2mIBEV1j8tERppNUj87rm9hZ6qOS2UYsNP8EICs3dX0bnIITuPg==";
        };
        _nsPh7ijG = {
            "id" = "nsPh7ijG";
            "file" = "wizards-1.0.0+1.20.1.jar";
            "hash" = "sha512-XbzOeg7ytT7vj51JnFOMa+ubVhiP5xhrm4D4dqrWB8bs/IaSQgGQT4adcYnhsjP6ukiqpoTNUw17eZGn6HgX3w==";
        };
        _Ltzv5JAH = {
            "id" = "Ltzv5JAH";
            "file" = "wizards-1.0.1+1.20.1.jar";
            "hash" = "sha512-jy5b1Kd+7nTYp3ZIT655WIpNvtLLpAtUNdLE1kKeTLFs8127rOfPkXiGexA1KE2uhYsljEQ0tZT7VjaANt+3DQ==";
        };
        _vFBkqvEp = {
            "id" = "vFBkqvEp";
            "file" = "wizards-1.0.2+1.20.1.jar";
            "hash" = "sha512-Xc+7T7lPNrbQDJ7LpT5Jey96k0uVkM9mZ30HtjaIy5LmSfwzTaWECzJbPTweJpaSFmhiax1fJSUPqI/g5ayY3g==";
        };
        _Jwz4XtL1 = {
            "id" = "Jwz4XtL1";
            "file" = "wizards-1.0.3+1.20.1.jar";
            "hash" = "sha512-GjhAFOx63fu72V0LleEUbO8h9Qi0UHwBo67dZhfq/EeVaqavsiKwdTqwnjrEqp9b1hSyucc+3gBeAvkaKC5nTA==";
        };
        _hO8TYUf6 = {
            "id" = "hO8TYUf6";
            "file" = "wizards-1.0.4+1.20.1.jar";
            "hash" = "sha512-OaD7/TxUb5NtkKOvXYN4r+u2fIr2Q7WxCEfAssjdmmMH1QgJKrqh5DcaakFBJxeTMX+Lh8+sXQSE9yBxKzBwaw==";
        };
        _TN07TW2k = {
            "id" = "TN07TW2k";
            "file" = "wizards-1.0.5+1.20.1.jar";
            "hash" = "sha512-KrV/LCLHQJCWzDj8XCBti72bP5Zzx1edFHGY4IrdMqQ590RjLLRaKMmyAbVnbEte0utqJnYFjgea5ZkbXcJxpQ==";
        };
        _CPqGQOCr = {
            "id" = "CPqGQOCr";
            "file" = "wizards-1.1.0+1.20.1.jar";
            "hash" = "sha512-oQZS2Ge/Ntslt5Kj/2CMIdSHmj2scb9hrh+J+asMow0RZctTRq3v8AM8JlHYloPI3ba/MIbjg5kmBvySVA8sjQ==";
        };
        _WMcQHozP = {
            "id" = "WMcQHozP";
            "file" = "wizards-1.1.1+1.20.1.jar";
            "hash" = "sha512-iRGHv+bPcbvSPXU2tcajUELTbyrNen++dvHUwENwolWR1OK14+9Eqh5YNcsV7M7nC0hj5vQQq6S8kuDtwBGcpA==";
        };
        _DJR0YHdi = {
            "id" = "DJR0YHdi";
            "file" = "wizards-1.2.0+1.20.1.jar";
            "hash" = "sha512-JGlJqyWcrrtQCOYMRT8l0KiRvHsDWqqIbXCnEGBIMNscCG6RRlmTqHEcfHsJpqAePG4oFqjyUefHa6ORpJnNOg==";
        };
        _9HCWJvum = {
            "id" = "9HCWJvum";
            "file" = "wizards-1.2.1+1.20.1.jar";
            "hash" = "sha512-S/6RXtXZDWbOOiACr6gNa0yMKA/dolglvVx+9OtJYGHZp7AXc2XawBa5dOzbPOR0JUTW2PFejjxx6r9PSVOw0g==";
        };
        _2iD8SPHt = {
            "id" = "2iD8SPHt";
            "file" = "wizards-1.2.2+1.20.1.jar";
            "hash" = "sha512-n8t36q0inNpcZ6nlEeLypRGMr6fxLm4/a/Z1SKV3Ew388IFr9xfIkcZhYM+WwXfd+FsQSDT05wCK25IzNVDGjA==";
        };
        _hMGphtUf = {
            "id" = "hMGphtUf";
            "file" = "wizards-1.3.0+1.20.1.jar";
            "hash" = "sha512-RKTJ99bUj9OYEXiopLt44axrMPBbwc0e0jhWL2eux7WgF0Ne95dzpUJMbxKDItIxJk6ZliGLRDXOR1DWimPnyA==";
        };
        _A4b26c1A = {
            "id" = "A4b26c1A";
            "file" = "wizards-2.0.0+1.21.1.jar";
            "hash" = "sha512-66pd/Gxz1XlzUC1aYrwYincypOHRHpTr6vWuFYUbzqI4Sl44Rm41xCvQc8htixCljUI2CfNnFTR1BvcrvpHocA==";
        };
        _UxWMlM0b = {
            "id" = "UxWMlM0b";
            "file" = "wizards-2.0.1+1.21.1.jar";
            "hash" = "sha512-pLSd8uyDJ5EfA6YaALRzkHszFV9kAk1BmXeatAM544oUBLf6pqdvOz922YE1b0pVdyP1SNZiic3I7T7ZdMSIxA==";
        };
        _ATwwlT2I = {
            "id" = "ATwwlT2I";
            "file" = "wizards-2.0.2+1.21.1.jar";
            "hash" = "sha512-3Scf6hDIN6BOCO/2WpDF/6RUlGTRafNdiSY+hE59t10il86Af2TFOTGSoUficoyfzWFN77mpkKV3x97xIZQ1TA==";
        };
        _kCvuj9ae = {
            "id" = "kCvuj9ae";
            "file" = "wizards-2.1.0+1.21.1.jar";
            "hash" = "sha512-9/+bQpHZHOC7M452xtCMcRzyc3EMaHbZz0idYG1CXFl1l5zdtxW0k8vBLRarNpk0s/ihM8K5JE9AJrWW/W0Gvw==";
        };
        _te2JaYhE = {
            "id" = "te2JaYhE";
            "file" = "wizards-2.2.0+1.21.1.jar";
            "hash" = "sha512-cSXcWrDfClf2MBTjSjmr+hPIUsPjPab358+QE+FtQ+l+cHfsdMhIBW3Ofp22PNtuq/u7s2ZpFcyI1Zt3qnKGng==";
        };
        _uctGcXgU = {
            "id" = "uctGcXgU";
            "file" = "wizards-2.2.1+1.21.1.jar";
            "hash" = "sha512-vRV9fwkvL1x5sz19eJ0xcKSvUOh/apkH5nhoYzzQMypBzUahv4wzvS1WkpwNWna3F+RsRsvFyGLppvrj7l5mpQ==";
        };
        _wTF56VKW = {
            "id" = "wTF56VKW";
            "file" = "wizards-2.2.2+1.21.1.jar";
            "hash" = "sha512-1xMvZUu8IUdReYPY5FuP895hayL3DgAuOV3hPENUQzfn/YYbqZGLwq8B3YmGoNMtXVNAWcVU184gTdak9E/q5A==";
        };
        _5QH1cPp0 = {
            "id" = "5QH1cPp0";
            "file" = "wizards-2.2.3+1.21.1.jar";
            "hash" = "sha512-EwgYcaQmfr8S/6Hn+MYWIFRp2x8esfxGWWOAvOLLI6m72q7LpoAgq9EEZulQJuBoNatf4z4QkBrua8P3AQVSvw==";
        };
        _NW2aHW53 = {
            "id" = "NW2aHW53";
            "file" = "wizards-2.2.4+1.21.1.jar";
            "hash" = "sha512-/uyoqm7/0NnHenQSOXegPedFfi4CQlQaEv24FCAQXgjpVehmNXm/md4GtYfjyniattz6Ya8KRHRa4ZagJtlP1A==";
        };
        _WRzLaEcT = {
            "id" = "WRzLaEcT";
            "file" = "wizards-2.2.5+1.21.1.jar";
            "hash" = "sha512-Egoz/LaOvlpvQFAV/k76t/Qt/THJeM9c2CoIeT+PjlUBu8f4kPkemr/GGmSzO2eGEz4exqGOtt4Yk5nrY23heQ==";
        };
        _ckR9YQwq = {
            "id" = "ckR9YQwq";
            "file" = "wizards-1.4.0+1.20.1.jar";
            "hash" = "sha512-iEpP2JQadNML3sUWXEfQcNFvKfa+zBaLVvYvQq2dxBvpkqrSmTgTqnX47qrA1PNWg1KzCNZjcUVP4EH3CPxmdg==";
        };
        _QPbAhJE1 = {
            "id" = "QPbAhJE1";
            "file" = "wizards-1.4.1+1.20.1.jar";
            "hash" = "sha512-tBP1+zgr8Xfr9m7FWr1SDGWqxKwTyx6mTy+xILMRNAIx2Ph74n+ZuG399gZj5bKtJfEjynnfLStWesvczSI/BA==";
        };
        _xgXuazC6 = {
            "id" = "xgXuazC6";
            "file" = "wizards-2.3.0+1.21.1.jar";
            "hash" = "sha512-omRAlUrHXJdscwiI3H2iwI0l6/OyHECny75oHXX3zPNqOk0zQpgZUXvmh03rBg1HW7MueUWq7tjzrqIfIn81MQ==";
        };
        _EXm5jaRD = {
            "id" = "EXm5jaRD";
            "file" = "wizards-2.3.1+1.21.1.jar";
            "hash" = "sha512-FBiz+MHpf72GBq4jPA+4vnK7A77S5JkI0EyrkTR6yD5rngpW1kpEh/RXSPVx0kECoPR5FCTSeG8DtaKb6GRdJQ==";
        };
        _swYGzrZV = {
            "id" = "swYGzrZV";
            "file" = "wizards-2.3.2+1.21.1.jar";
            "hash" = "sha512-YAYo/aOF/tk9+GWx5IJISL+FOPoLYp7y9UJ43qeZ7l5kuKVkLLED/7+3bbT8U6R7GfD4L5TGNxVFu549cmjteg==";
        };
        _JxsKHyFM = {
            "id" = "JxsKHyFM";
            "file" = "wizards-2.3.3+1.21.1.jar";
            "hash" = "sha512-39r9z7pPe5C4UQ8QIzT2qgrd2neycPnk+8BkqxjlyPbWXohXMwpMd32FaM3RWB2Gf+me6jdD+WPyfRj4qd2s0w==";
        };
        _ItIiDsny = {
            "id" = "ItIiDsny";
            "file" = "wizards-2.4.0+1.21.1.jar";
            "hash" = "sha512-cSr34lLxY4YMdkQ8l0HHtPUA6XH0E5EC42gC2vU4sjP9Gl7OeQ/TUjfaX+ieefAvGmWyeWog9c0lxt7/0NvrxQ==";
        };
        _kfqReQYe = {
            "id" = "kfqReQYe";
            "file" = "wizards-2.4.1+1.21.1.jar";
            "hash" = "sha512-W4eQOpgPz9pl1Z0Teo+i9I6ll/MHtuNQ2UttZxmdD98cfV3QhyUJOjei83LtxU12v6f2/I28/+KiVLVrCPTU6A==";
        };
        _3ffstldR = {
            "id" = "3ffstldR";
            "file" = "wizards-2.4.2+1.21.1.jar";
            "hash" = "sha512-VP9wzZjh6kPUtcSoy3iN6XgPBVcTuXaU3p4q8ETFqPCvQBqK39FIz+L0IELX8+0Me6vL6jrZuipdJwDcm3+lEA==";
        };
        _A1md0qM8 = {
            "id" = "A1md0qM8";
            "file" = "wizards-2.4.3+1.21.1.jar";
            "hash" = "sha512-0XrHXOMaCagA5vy3kQKnjfiAFpBkxoQ4XPEGLtHKVxZPB3jIaDtyqk9kAifKzxHrPlIVmq973RsY7kG6ol3qfg==";
        };
        _ePzFhxmr = {
            "id" = "ePzFhxmr";
            "file" = "wizards-2.4.4+1.21.1.jar";
            "hash" = "sha512-MITSSLoOTrY7Uhz6FE6kUruWIvLBAJNqKCeRTczxd2stdQUeZ1udJkTVrhfE5zniQ/1NwKY68JR7Sjrrat79Bg==";
        };
        _5Bu6edM7 = {
            "id" = "5Bu6edM7";
            "file" = "wizards-2.4.5+1.21.1.jar";
            "hash" = "sha512-r89ZKuTiAnF3hwXFWQqug0CtX+jLwMUmAyK7SOcmv7m0GfwOGMDLWnHIg35uWtOh3WKSc2ocNe4SuG3KDebJLw==";
        };
        _O1k0fMop = {
            "id" = "O1k0fMop";
            "file" = "wizards-2.4.6+1.21.1.jar";
            "hash" = "sha512-1JTY8nzSJ2n/aJMn+h6mHCTbHyJhI4M64CO1O+QyBwsN0sERvaoggWrqAwzyV4w0XGQP+UizC0eclWSToTUBKA==";
        };
        _QZPL22uq = {
            "id" = "QZPL22uq";
            "file" = "wizards-2.4.7+1.21.1.jar";
            "hash" = "sha512-ijCQ/nDa1mVAU6i0rWosYs8Y94oR5Vo2sFF4ywZf6XkSm1VymlHwh4qYlHC4qVWe45vKyhhlVp1iBCK+bxcP9w==";
        };
        _JcgbUxyK = {
            "id" = "JcgbUxyK";
            "file" = "wizards-2.4.8+1.21.1.jar";
            "hash" = "sha512-CXG7ZeX0g+fW7McDEhWAjqGPPKkbp24Z6gyvv3RdiLCZFwgc1o9PAbZGHdkxXsub/BZ4nZc4uiI1baPCBgCpjw==";
        };
        _4lxFj4E3 = {
            "id" = "4lxFj4E3";
            "file" = "wizards-2.4.9+1.21.1.jar";
            "hash" = "sha512-qVmUc547igNh//0iG5jSEWiwyIq+a4wV7Q1h0OpFV1rPmSMeDrWVTPfzqpaAGsubw092kx73awNYgflJ3NT0NA==";
        };
        _T5ZjU5eB = {
            "id" = "T5ZjU5eB";
            "file" = "wizards-2.4.10+1.21.1.jar";
            "hash" = "sha512-q7IkEf86Lp+I759o19X/rE2oXmLhOkzRWu8tN2kO9QqoEZKwHThpkSQDBie6NguUiaTeQe4oseQLb8bsV7GM0g==";
        };
        _YK4LGH6Q = {
            "id" = "YK4LGH6Q";
            "file" = "wizards-2.4.11+1.21.1.jar";
            "hash" = "sha512-qy57ZHkLutZ7WI77u0M8LtaHB+T8pQNluFAxNBUnP7YT5Jj7AgLNMne4BdaXo3AFenlpF+Wws8GmxEgp0Pi0mg==";
        };
        _mXYUsTRB = {
            "id" = "mXYUsTRB";
            "file" = "wizards-2.4.12+1.21.1.jar";
            "hash" = "sha512-GcQGrd6mqS/KLFTuciVUq9pIsGSQbkvT14jAQKeMUspOrIE9mNr9dkhs/0RT7k5iceHvr4D6gnwA740BboUucQ==";
        };
        _fKnCOTA1 = {
            "id" = "fKnCOTA1";
            "file" = "wizards-2.5.0+1.21.1.jar";
            "hash" = "sha512-gSZsHvl0/CNMth70UAYRJxSRyHm3ixpn1tL8e3+YRKbo8ivx0j5+FIjoo6YjCWXEU4Y/vAEEv2uVPQ1ASm7Mtg==";
        };
        _uN53VgMl = {
            "id" = "uN53VgMl";
            "file" = "wizards-2.5.1+1.21.1.jar";
            "hash" = "sha512-lxdBLDCThxp01lB04eI7eIXfAz8NwIy56IOalXz5dqGXYAk8OWjGi6S2puCvX/ll0Sk/Dkn0UZtOemyvTK/2Aw==";
        };
        _jYKkgcXb = {
            "id" = "jYKkgcXb";
            "file" = "wizards-2.5.2+1.21.1.jar";
            "hash" = "sha512-QWYUDaHYC4JNBxbBrNZ5AxwVGLlIwL+l2UD1UleyMS4srP87a8eDuB8Cb93JSRjQGdf8B0cECjwpFuxCdMphfw==";
        };
        _ZC9aeEwt = {
            "id" = "ZC9aeEwt";
            "file" = "wizards-fabric-2.6.0+1.21.1.jar";
            "hash" = "sha512-+NDH3EOgMV8GA65Qcx6F8QOwM+TrFTQsjV36c1CTcUXVbzIyEWozdhqjkQUF4ol9QclFkVC3n3PcJ+GsYnGayg==";
        };
        _66yIYxR3 = {
            "id" = "66yIYxR3";
            "file" = "wizards-neoforge-2.6.0+1.21.1.jar";
            "hash" = "sha512-/UizrD7EXsP3Zh3NG10AAUacMgCMccTkf6JQLifBYwdod9rBf3gjX18qeBQHWS9pKqANdxFItw/qXw26Nh+x0A==";
        };
        _SYECVV1E = {
            "id" = "SYECVV1E";
            "file" = "wizards-fabric-2.6.1+1.21.1.jar";
            "hash" = "sha512-h4IZzajWaBVS7sdrhxXlckwutUbmKZHmj3wzZ9IBp2+Dr+h61OLd9mmIprgIUtzmH4icRZGw70zqK4UAr0xD7Q==";
        };
        _joIQjjo9 = {
            "id" = "joIQjjo9";
            "file" = "wizards-neoforge-2.6.1+1.21.1.jar";
            "hash" = "sha512-obnv4wrMHASgrnVY+rzicakH4P3dtkcJ46m5HOvAwEOkx0w/NTVFWxf08syA6Hva21PWUT1VN9tQQsg8h2qDzg==";
        };
        _K9nbdarZ = {
            "id" = "K9nbdarZ";
            "file" = "wizards-fabric-2.6.2+1.21.1.jar";
            "hash" = "sha512-CxBG3pcOFuxJH5jo66lolUbMHKpn7gPsbhjQyxkRNmcvlpB9Pm0EzhvPEpwLOBTriH/zoi5FIlH0H93IS2kNvg==";
        };
        _8YkJByat = {
            "id" = "8YkJByat";
            "file" = "wizards-neoforge-2.6.2+1.21.1.jar";
            "hash" = "sha512-b1ucy8QJSBFoQ1xmiVn0pSAGa+D6SmXkic8sHQIdb5qXstXPVJYFmKLp9oAsujwU90ioIj2zph95tLjU60fanA==";
        };
        _oMVWJ2en = {
            "id" = "oMVWJ2en";
            "file" = "wizards-fabric-2.6.3+1.21.1.jar";
            "hash" = "sha512-RYEs+HxWqpNljvuupmEyxZNGGCjzfq/vNn0eN5CfweH4uBRO6qCa19MqDmAofIDOUdayr9XtjrZ59chXXLjRCw==";
        };
        _ACGJpK9i = {
            "id" = "ACGJpK9i";
            "file" = "wizards-neoforge-2.6.3+1.21.1.jar";
            "hash" = "sha512-ILVQMLn3TwPVUWrzYyn5NCXzDu0EpXWNvaCo2uM6Wr90gZXongPs3fRmP1I/2nRRs59eNzh4j/M1YaIOX+EVCQ==";
        };
        _J2eSs8Hb = {
            "id" = "J2eSs8Hb";
            "file" = "wizards-fabric-2.6.4+1.21.1.jar";
            "hash" = "sha512-Dm30Gh2BKcXW2p59EMOkwE40MU/Hd02oz0p78+ONn384djZizh0vhc081REZD6Jbm2IIDzd39lSKPoCTUxA8ow==";
        };
        _T9MiJOnz = {
            "id" = "T9MiJOnz";
            "file" = "wizards-neoforge-2.6.4+1.21.1.jar";
            "hash" = "sha512-oiQkB15j6dvBdhpWi6lR2arR5ZgXrqFelkz4u4EI60Al4nRLLSShl9bb49fMYXpLJck2486dcIiXEjzh7vxE/g==";
        };
        _24Ypkfrp = {
            "id" = "24Ypkfrp";
            "file" = "wizards-neoforge-2.6.5+1.21.1.jar";
            "hash" = "sha512-RsZ8DcJ4J8j8vPNIdR5o04HJeWdo3N59FiIdudolbi2L8FRzKk6r+Ls8346AwX4HATfcNKwuB7N8fibbk4B3QA==";
        };
        _dgQ9h3nd = {
            "id" = "dgQ9h3nd";
            "file" = "wizards-fabric-2.6.5+1.21.1.jar";
            "hash" = "sha512-Jq52XNMjc4PtJ2QuZIvUJsousXWbNspB3/rSxP9AfxooA0iZGpikA1N9P+Yfp2hiPaJnKNv03Ep5YvONET6MmQ==";
        };
        _9JhmFwLE = {
            "id" = "9JhmFwLE";
            "file" = "wizards-fabric-2.7.0+1.21.1.jar";
            "hash" = "sha512-h5pdP9Yh12pxUSyM/AV2WKjK0b7RH+tmS5+Vx8dbnsGkjaq1iz1Kbc7tmLWpHdzcKut8ihWpg6mI2S4RmgNZ8A==";
        };
        _ZvBfJyQR = {
            "id" = "ZvBfJyQR";
            "file" = "wizards-neoforge-2.7.0+1.21.1.jar";
            "hash" = "sha512-JTuB06IIkNq2th6TJZc+wtYcu4P3PoQHRm+RQGG4OECNQalBTEofH3G3FQnkW/83E6w+sp5uhiu5nn83LjsJ+Q==";
        };
        _5QJEqWD3 = {
            "id" = "5QJEqWD3";
            "file" = "wizards-neoforge-2.7.1+1.21.1.jar";
            "hash" = "sha512-wbcK0uQfZyA1KRpT+EXoZJQ0Gi5G1lLAmRmOiKPyZxCMMhZyt1Pz93c1NIwqP/pxWKdBkcfPB2aZCmqZHCZ4nw==";
        };
        _NDvXbz5j = {
            "id" = "NDvXbz5j";
            "file" = "wizards-fabric-2.7.1+1.21.1.jar";
            "hash" = "sha512-f+Hg3QqwVjfosXby9cB3bnIO7dqPrWviVv8N9+arcSePGHfw+WfP51+X1+LeSZpeaf6yfwcx9Rjmvo3TztDC+A==";
        };
        _pw7TVYDm = {
            "id" = "pw7TVYDm";
            "file" = "wizards-fabric-3.0.0+1.21.1.jar";
            "hash" = "sha512-C8O8VFWC0VkOOlmxTM/D7OgkLj8WumXqvKcCSONUUnd2b1e97tybrYVO9Z4ta65msBQWcjkyNxLE9zFuiPmfXw==";
        };
        _5iIuX7KL = {
            "id" = "5iIuX7KL";
            "file" = "wizards-neoforge-3.0.0+1.21.1.jar";
            "hash" = "sha512-VGgs8fKMiETTRDDrb1ZwgE7ZGWZlDMw+H3is0RVHfbfynOb1anR0GoCJQrY8SKhZGeY+jZRSLMpRuSeNURgGIg==";
        };
        _bzVmvziy = {
            "id" = "bzVmvziy";
            "file" = "wizards-fabric-3.0.1+1.21.1.jar";
            "hash" = "sha512-3PJyjfWaLwmgFNhjfI8V25msfbalT44OUeE6mAgbTQsTvf5T65XcDeX9NlRTJdTwRlmZaX0ygZrbM0d9i5oj8g==";
        };
        _ruXnvbGl = {
            "id" = "ruXnvbGl";
            "file" = "wizards-neoforge-3.0.1+1.21.1.jar";
            "hash" = "sha512-v0+6RZjC30/iHQKEf7b5IohC8lFME3CrfhALINBcWjnyUEi+vfhNdRWNlMCsPNZ4mgtB8MyT2SNzkmVOpVVOwg==";
        };
        _WpWWugcW = {
            "id" = "WpWWugcW";
            "file" = "wizards-fabric-3.0.2+1.21.1.jar";
            "hash" = "sha512-DLGn5m9t2iiO4Ocir2aINdraJfX8WdW1s8VeCsw6kAivp1RcgtSKpr/iy1/dxJPQX+928UYLr7Vn8behQQvB8Q==";
        };
        _b4AWFgGr = {
            "id" = "b4AWFgGr";
            "file" = "wizards-neoforge-3.0.2+1.21.1.jar";
            "hash" = "sha512-qI/uMu72sJwNU1mPIMiJfsfpg4HYDBkSb+zgLrRMroXqxn4Ma1Dp+tguVpFpZs1Kvcwd87WNEvLPJYEt7zY0zg==";
        };
        _yXPWWNnB = {
            "id" = "yXPWWNnB";
            "file" = "wizards-fabric-3.0.3+1.21.1.jar";
            "hash" = "sha512-wFiorxrSssSIVLtdtpyN/KYr29vTAb47vPEh0LAW3fj0krBOn0PDygolhzGB7r7ADXcHeABIGPm74JTU8exP8g==";
        };
        _ID85gIba = {
            "id" = "ID85gIba";
            "file" = "wizards-neoforge-3.0.3+1.21.1.jar";
            "hash" = "sha512-+82H1OLFZclP5aQczTcqPDTIjFPE5uSvqJ6JUmw8FcFhgDFNpmfZeAS3Uqoy8immM5Cqny9zmFcofNmBnA+IdA==";
        };
        _W76xF87G = {
            "id" = "W76xF87G";
            "file" = "wizards-neoforge-3.0.4+1.21.1.jar";
            "hash" = "sha512-0mWjbqiSh+ZAGfQ34TAGIo7L195g5rOpQm1u5Oewcv/QBnlYgBEQDI7l+xaVQBPbvucMR7DbhrO98cumeLxpIg==";
        };
        _IhFI6pgc = {
            "id" = "IhFI6pgc";
            "file" = "wizards-fabric-3.0.4+1.21.1.jar";
            "hash" = "sha512-Fw7IWes9Qi57QuiUzISrqUKVQsuNHuIlnNorF/5Ghbc4f9jaq3gwkUf+roBcECfocA+Nqi0YSkyjCenTJX30KA==";
        };
    in {
        "FGiVQwIm" = _FGiVQwIm;
        "ro6BDYVf" = _ro6BDYVf;
        "oesEJob1" = _oesEJob1;
        "GJyu1hZI" = _GJyu1hZI;
        "py629JVd" = _py629JVd;
        "ZUJ2f1CP" = _ZUJ2f1CP;
        "X3gIusnV" = _X3gIusnV;
        "LpO6bTGZ" = _LpO6bTGZ;
        "ZMr4ErRM" = _ZMr4ErRM;
        "O2nhdZFf" = _O2nhdZFf;
        "6oPtnMZM" = _6oPtnMZM;
        "oxldoc7d" = _oxldoc7d;
        "CE01pjnZ" = _CE01pjnZ;
        "1OWAbdJR" = _1OWAbdJR;
        "vdXkMTSU" = _vdXkMTSU;
        "Dln1uX6N" = _Dln1uX6N;
        "dSP812MG" = _dSP812MG;
        "q9ntmX5T" = _q9ntmX5T;
        "mWPYUhcL" = _mWPYUhcL;
        "hBnfelAX" = _hBnfelAX;
        "IftBAnks" = _IftBAnks;
        "nsPh7ijG" = _nsPh7ijG;
        "Ltzv5JAH" = _Ltzv5JAH;
        "vFBkqvEp" = _vFBkqvEp;
        "Jwz4XtL1" = _Jwz4XtL1;
        "hO8TYUf6" = _hO8TYUf6;
        "TN07TW2k" = _TN07TW2k;
        "CPqGQOCr" = _CPqGQOCr;
        "WMcQHozP" = _WMcQHozP;
        "DJR0YHdi" = _DJR0YHdi;
        "9HCWJvum" = _9HCWJvum;
        "2iD8SPHt" = _2iD8SPHt;
        "hMGphtUf" = _hMGphtUf;
        "A4b26c1A" = _A4b26c1A;
        "UxWMlM0b" = _UxWMlM0b;
        "ATwwlT2I" = _ATwwlT2I;
        "kCvuj9ae" = _kCvuj9ae;
        "te2JaYhE" = _te2JaYhE;
        "uctGcXgU" = _uctGcXgU;
        "wTF56VKW" = _wTF56VKW;
        "5QH1cPp0" = _5QH1cPp0;
        "NW2aHW53" = _NW2aHW53;
        "WRzLaEcT" = _WRzLaEcT;
        "ckR9YQwq" = _ckR9YQwq;
        "QPbAhJE1" = _QPbAhJE1;
        "xgXuazC6" = _xgXuazC6;
        "EXm5jaRD" = _EXm5jaRD;
        "swYGzrZV" = _swYGzrZV;
        "JxsKHyFM" = _JxsKHyFM;
        "ItIiDsny" = _ItIiDsny;
        "kfqReQYe" = _kfqReQYe;
        "3ffstldR" = _3ffstldR;
        "A1md0qM8" = _A1md0qM8;
        "ePzFhxmr" = _ePzFhxmr;
        "5Bu6edM7" = _5Bu6edM7;
        "O1k0fMop" = _O1k0fMop;
        "QZPL22uq" = _QZPL22uq;
        "JcgbUxyK" = _JcgbUxyK;
        "4lxFj4E3" = _4lxFj4E3;
        "T5ZjU5eB" = _T5ZjU5eB;
        "YK4LGH6Q" = _YK4LGH6Q;
        "mXYUsTRB" = _mXYUsTRB;
        "fKnCOTA1" = _fKnCOTA1;
        "uN53VgMl" = _uN53VgMl;
        "jYKkgcXb" = _jYKkgcXb;
        "ZC9aeEwt" = _ZC9aeEwt;
        "66yIYxR3" = _66yIYxR3;
        "SYECVV1E" = _SYECVV1E;
        "joIQjjo9" = _joIQjjo9;
        "K9nbdarZ" = _K9nbdarZ;
        "8YkJByat" = _8YkJByat;
        "oMVWJ2en" = _oMVWJ2en;
        "ACGJpK9i" = _ACGJpK9i;
        "J2eSs8Hb" = _J2eSs8Hb;
        "T9MiJOnz" = _T9MiJOnz;
        "24Ypkfrp" = _24Ypkfrp;
        "dgQ9h3nd" = _dgQ9h3nd;
        "9JhmFwLE" = _9JhmFwLE;
        "ZvBfJyQR" = _ZvBfJyQR;
        "5QJEqWD3" = _5QJEqWD3;
        "NDvXbz5j" = _NDvXbz5j;
        "pw7TVYDm" = _pw7TVYDm;
        "5iIuX7KL" = _5iIuX7KL;
        "bzVmvziy" = _bzVmvziy;
        "ruXnvbGl" = _ruXnvbGl;
        "WpWWugcW" = _WpWWugcW;
        "b4AWFgGr" = _b4AWFgGr;
        "yXPWWNnB" = _yXPWWNnB;
        "ID85gIba" = _ID85gIba;
        "W76xF87G" = _W76xF87G;
        "IhFI6pgc" = _IhFI6pgc;
        "fabric-1.19" = _X3gIusnV;
        "fabric-1.19.1" = _X3gIusnV;
        "fabric-1.19.2" = _vdXkMTSU;
        "fabric-1.20" = _Dln1uX6N;
        "fabric-1.20.1" = _QPbAhJE1;
        "fabric-1.21.1" = _IhFI6pgc;
        "fabric-1.21" = _IhFI6pgc;
        "neoforge-1.21" = _W76xF87G;
        "neoforge-1.21.1" = _W76xF87G;
        "default" = _IhFI6pgc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wizards";
        id = "NkGaQMDA";
        type = "mod";
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
in callPackage fn {}