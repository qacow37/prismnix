{lib, callPackage, ...}:
let
    versions = (let
        _nQqeqUUQ = {
            "id" = "nQqeqUUQ";
            "file" = "!rawOre_on-1.12.2-1.4.0.jar";
            "hash" = "sha512-zwfJuhJ2hQE2iooqFNPUCO3boMT2/cEHCOkKRKliak1y3//8VWKUnuuUwOD66fT3zgKJjwPiKV9khVg9vWR3ng==";
        };
        _wKw4Y11z = {
            "id" = "wKw4Y11z";
            "file" = "!rawOre_on-1.12.2-1.4.1.jar";
            "hash" = "sha512-J2IM/omCOQuhtUB5NgAGobwMU9Oe8Xpl/7U2izHwnbFaJR054nws7MqHI1EQFxy408TWpNhFoA66KaRAu3MoWQ==";
        };
        _5KnELEte = {
            "id" = "5KnELEte";
            "file" = "!rawOre_on-1.12.2-1.4.2.jar";
            "hash" = "sha512-Oef0KcivmyALiINhj59QoNI3CVEycKR/KdoeXAPDKmFJXXVvhlWrVK6lvtR53yheC8MDl5fRAkmaB12dkPXRgA==";
        };
        _GgVpmcgt = {
            "id" = "GgVpmcgt";
            "file" = "!rawOre_on-1.12.2-1.4.3.jar";
            "hash" = "sha512-mJUWf2nUJ60Y5sa+tTfwzWinhx5eYB7cYdDPwHLefX+sxZJSKhE3jl4y3t/rae5i1ocThAum3YPMVcgM33FjeA==";
        };
        _NjylbXbQ = {
            "id" = "NjylbXbQ";
            "file" = "!rawOre_on-1.12.2-1.4.4.jar";
            "hash" = "sha512-WdCjo6a3BlgEFQ1PxK2W3Wab/OrQ8R5AZXbLuPowg0QaaUpvxFHvVtwaLd9eZoVElKacoxzXyEVB8lqKQEQgsg==";
        };
        _WCHxsnwe = {
            "id" = "WCHxsnwe";
            "file" = "!rawOre_on-1.12.2-1.4.5.jar";
            "hash" = "sha512-ezqW7kvL+BmMog0SVghLT2bpwW9r0cPssnymwdI04UAbESfKzCWrGvgWPIeWultG+N/ij+/TPLfefApPuQoXXA==";
        };
        _AxG1XtMW = {
            "id" = "AxG1XtMW";
            "file" = "!rawOre_on-1.12.2-1.4.6.jar";
            "hash" = "sha512-+H7G99eQRRCEbdzSYaOeJQGUOqESLR3wNXVvzGWx3Gxn+VJUdD/YZHClRO3Zf7+gY9ZPeXFIolI4/roP5Z1H6A==";
        };
        _wmwnrwRx = {
            "id" = "wmwnrwRx";
            "file" = "!rawOre_on-1.12.2-1.4.7.jar";
            "hash" = "sha512-wX9AUC7ksOCoLQR1L3HpeUyTNzW9+cjmdxVeUfCgs2YZpIM7EyrREblIUKZrK81cp7i1+jSqeOxhZ+ErExUUYQ==";
        };
        _28QWiK8Z = {
            "id" = "28QWiK8Z";
            "file" = "!rawOre_on-1.12.2-1.4.8.jar";
            "hash" = "sha512-g32JCU0c2fHUBYYL6DUucjcUPAFcDbjDAa46xcCVzXTYoudUFYLIsarQEL67C7hyYXO85GhCDgqbWGKL+VGy9w==";
        };
        _9PQCMfej = {
            "id" = "9PQCMfej";
            "file" = "!rawOre_on-1.12.2-1.4.9.jar";
            "hash" = "sha512-UfCfXbpyBQW3UIlp3ycgJTmSgZavhcgsRFN519I9z905IBdjqxwa/jzyYHw9OElgCC47fMWmBKM7upr9FuEU6Q==";
        };
        _cztF4fga = {
            "id" = "cztF4fga";
            "file" = "!rawOre_on-1.12.2-1.4.9.1.jar";
            "hash" = "sha512-lZvepPAhkULcDxDglA64MPc9geeMyj/HKIK1fbdQwzqdYMbrZK6g8/zxYG4J4XlUcnUbpkQrDt2VE7BCJEZ19g==";
        };
        _DpUbXy9E = {
            "id" = "DpUbXy9E";
            "file" = "!rawOre_on-1.12.2-1.4.9.2.jar";
            "hash" = "sha512-IdbPTsvLMuPvumsiTK0VTYqL8KcfuDIFkIA74OmBBU3Ylq1H5iLDtAf0G00f5PWbXcCdHPyw417fWjLceFV7yA==";
        };
        _M93XgFrU = {
            "id" = "M93XgFrU";
            "file" = "!rawOre_on-1.12.2-1.4.10.0.jar";
            "hash" = "sha512-acl3kW81zcA3yAznRf6rzROzOGXvPrOdX8TS86kCTINNTio2yu9YzJVBkwwZ/xY8mB0qnx1Gg+f+cynx0IYWzw==";
        };
        _6a5kRkOS = {
            "id" = "6a5kRkOS";
            "file" = "!rawOre_on-1.12.2-1.4.10.1.jar";
            "hash" = "sha512-u943FMEIK7lt2DYIX2jSeL3E6tDd/sqEPUdCtV7mXr0laMl8cFhBWiiJqA/Zj2kPu697agKC3QuS2zLn0RAACw==";
        };
        _YrrMtJkt = {
            "id" = "YrrMtJkt";
            "file" = "!rawOre_on-1.12.2-1.4.10.2.jar";
            "hash" = "sha512-pVkLZyi8xEEQJF/q0VkrT5hNQUd+JncLdFS7Qexh6sixjitWoT+07/pbpkAMyO9YMjTsli4FSCMSLz6ckEj4yA==";
        };
        _huTaWKGG = {
            "id" = "huTaWKGG";
            "file" = "!rawOre_on-1.12.2-1.4.11.0.jar";
            "hash" = "sha512-opwKjbQVAKr3N7wCWQP61bklxkEqFK5FGrJQUh42eHc34q6jJ7w7nM1E2x7zm+er9zDMlSUXaOPd5LpOAhRTPQ==";
        };
        _1SWgE5OU = {
            "id" = "1SWgE5OU";
            "file" = "!rawOre_on-1.12.2-1.4.12.0.jar";
            "hash" = "sha512-lfTX8rRGftvrR7CXKnIeaO09ijgW1I0K/+qRKD2oosGi7TMtMyFKKHr33DkODyzT66HUPyjvxHv5zRJ5qZfNiA==";
        };
        _qlBHZjaf = {
            "id" = "qlBHZjaf";
            "file" = "!rawOre_on-1.12.2-1.4.12.1.jar";
            "hash" = "sha512-yAzFzykZCAVeMecMGx0koneRHgs9du+AWURzxzshTPfwxY7oCl32UvFMeKZbeDKPhr8a2KmeQ9hrtSrLMbpaGA==";
        };
        _2iA4lsQY = {
            "id" = "2iA4lsQY";
            "file" = "!rawOre_on-1.12.2-1.4.13.0.jar";
            "hash" = "sha512-Hq1YDuraZu/pBzP3Umx0I9/up8Id6NULVueMlckk51QWi0tbjP9Uh25OWB6ikshpKatcWmOMyxvAidUCHUSdfA==";
        };
        _WnlsXbON = {
            "id" = "WnlsXbON";
            "file" = "!rawOre_on-1.12.2-1.4.14.0.jar";
            "hash" = "sha512-lUGlAX1Yio7LiliNS5UYBJvM4T2OP8NIovSuEXGsNmt9HMOCI21+SvTZ5SAqloh8GnCNlU3SfLDUK9QpApYUxA==";
        };
        _SVsbWBmV = {
            "id" = "SVsbWBmV";
            "file" = "!rawOre_on-1.12.2-1.4.14.1.jar";
            "hash" = "sha512-UD/xBUWv4Z4lHPzQLN5P4C7rPN0HTiD70PqONOFuR8MACj8CWouOeeB0vM4skjEPAdWAorGkQFFzp0Q1YJyToA==";
        };
        _VBn7ycQe = {
            "id" = "VBn7ycQe";
            "file" = "!rawOre_on-1.12.2-1.4.14.2.jar";
            "hash" = "sha512-AEd7mpGYoBq+gC0bwlGXIDqM1al4FVRIH/LQx6y0mevcIEn2qbjNG19FoFIy/l6xO5/tQlbNs0/amnq4Eod0Pw==";
        };
        _XzGv5vxP = {
            "id" = "XzGv5vxP";
            "file" = "!rawOre_on-1.12.2-1.4.14.3.jar";
            "hash" = "sha512-QsocnSdu0HZ5bFKuMBkDX88yWY9lTTEhoa3ciZ0gw3Lyji7jeJ2y61VhD1AQKHhWOMPtHM7OktICfyD/QaYrlg==";
        };
        _I4e4FEDr = {
            "id" = "I4e4FEDr";
            "file" = "!rawOre_on-1.12.2-1.4.15.0.jar";
            "hash" = "sha512-S4dfXqOnNpfE/diJsu0NPccjO+15rZyIyiQf7oDJiC77brqRoFexykE8Wee/ESvXrJAdDuALWkomkT7sGOXtdA==";
        };
        _cBUOWVqY = {
            "id" = "cBUOWVqY";
            "file" = "!rawOre_on-1.12.2-1.4.15.1.jar";
            "hash" = "sha512-UzCj2xpz5wDmG1Be1/5PcdE7qfneOgC/gAYr+FD49otBob8HQO8R8hHfXJdRWvgND7wjabAkKKf6eM4njGcn7g==";
        };
        _oTvn8HaB = {
            "id" = "oTvn8HaB";
            "file" = "!rawOre_on-1.12.2-1.4.16.0.jar";
            "hash" = "sha512-rwbK5y+bdSD6lrtBjSL52IY9C74rLXEcqanxSedthIE4tmqiSpdyrB5Cnrui3Do73KMwQgz3zeR8VCB74htg8g==";
        };
        _iqkrJBd3 = {
            "id" = "iqkrJBd3";
            "file" = "!rawOre_on-1.12.2-1.4.17.0.jar";
            "hash" = "sha512-pWdt6g/x5C58WwFI5zPVq4mAjpSqG78vZmHmgf6h/l+tyEdyVoPygUmc7Jp645yxpLkEUGdcSQr76seVtI4ZyQ==";
        };
        _tCVnQj91 = {
            "id" = "tCVnQj91";
            "file" = "!rawOre_on-1.12.2-1.4.17.1.jar";
            "hash" = "sha512-PQu1JEqzw96JqB2ehmsd94WtiwyyGOpgstov5Wo+QlAlmB8Wp6b0hi/+vM7QZnqJZHqcxE9rt/RgOJBpg9Qsuw==";
        };
        _EyBFAdQe = {
            "id" = "EyBFAdQe";
            "file" = "!rawOre_on-1.12.2-1.4.17.2.jar";
            "hash" = "sha512-0XVRpkBFWCyU58nHgMYKvp7Ia8HoMas0B2sTngu2D9nXWSEBPmkKbY09BAit+Py86gAe5X11ZKj+1mYjVYVKUw==";
        };
        _z3l6PPzG = {
            "id" = "z3l6PPzG";
            "file" = "!rawOre_on-1.12.2-1.4.17.3.jar";
            "hash" = "sha512-iwy1W5e9bO3DPw+ln14LA2ciiWuRv/hJE+GPwynxIYl/Z/75oNYSy0B3ES4C1QdwK9kLZpW/0JG/vRlCcRAblw==";
        };
        _ENtSotmK = {
            "id" = "ENtSotmK";
            "file" = "!rawOre_on-1.12.2-1.4.17.4.jar";
            "hash" = "sha512-wPp10kyOmDYVbgp66UPGcszSK4775IOSWSRp3CDIEdCHP4a/MrpyGT+dXV+6MMkLhNCV4Qqw9+WnHelXnsev/A==";
        };
        _9FJtTyUB = {
            "id" = "9FJtTyUB";
            "file" = "!rawOre_on-1.12.2-1.4.18.0.jar";
            "hash" = "sha512-oeFfqYBPSuW3BgqfGX/H1qjkMdKiToLmDkT7nmy18b45dJLoGgEWJlvlPU4momENIMcYZZpKsdf7qot3pt5sMg==";
        };
        _5ueFxT9L = {
            "id" = "5ueFxT9L";
            "file" = "!rawOre_on-1.12.2-1.4.19.0.jar";
            "hash" = "sha512-CjSE6z2Up27nFXfGrh4lfdU8uV1GXi20+5Z77nGVkvd5C/hcIeyyvevK8iS/ykG4BsFT/LIBvyyXUZiN3LtThw==";
        };
        _zj5GxkQ3 = {
            "id" = "zj5GxkQ3";
            "file" = "!rawOre_on-1.12.2-1.4.20.0.jar";
            "hash" = "sha512-7Unm+1nFdFksgy4XdINTnwP9ZSddUTwVgiezLuVVP79FbMySbayt/dzVE3gEXOd1QeGgKnsAzBW2DT42Xe+qrg==";
        };
        _tKKrpkQw = {
            "id" = "tKKrpkQw";
            "file" = "!rawOre_on-1.12.2-1.4.20.1.jar";
            "hash" = "sha512-6XYoa9SKxQ0w1Y88LopRBtNfRCQoonkZ1w3epqnLn10Oi9s321zBryBF9tE+257lYhgKiSY9iH6tP+u8oIgRmg==";
        };
        _gji4uoAf = {
            "id" = "gji4uoAf";
            "file" = "!rawOre_on-1.12.2-1.4.21.0.jar";
            "hash" = "sha512-f5iEIYFguY2x0Zfs+vKodFhNSwKGNyxhiLvXspJCCDXKRxtdWR3nUc767a/c1Eo9dEYVNdV9aSbP2WuPJR1Vow==";
        };
        _1jfaVI5I = {
            "id" = "1jfaVI5I";
            "file" = "!rawOre_on-1.12.2-1.4.21.1.jar";
            "hash" = "sha512-jvJrEG1XDMXNXNsfk21kOtzuAvUnR22VFmvvWHmv0dP+8mYmdFYA2CljRDef8+gzSjwB7HglvWN1V3+9TV5tyw==";
        };
        _fxDAfApC = {
            "id" = "fxDAfApC";
            "file" = "!rawOre_on-1.12.2-1.4.22.0.jar";
            "hash" = "sha512-m5SJglJqorgoNF4T8d542lE+uiO21bGibrDhrhtHXcujJqX3J0gpU/c/ljXxX2CNXTy7Qr756ZxXJbTAS7+iIg==";
        };
        _6eka2YhE = {
            "id" = "6eka2YhE";
            "file" = "!rawOre_on-1.12.2-1.4.23.0.jar";
            "hash" = "sha512-zEkosiX7XA2P2DrVySlBGBURzjPJbyDbAh25LaDXl69CIFfAraXFpc/SMFNMrShVLpS7NwuXq0RUAa3L0/dTug==";
        };
        _SIOuYDdu = {
            "id" = "SIOuYDdu";
            "file" = "!rawOre_on-1.12.2-1.4.23.1.jar";
            "hash" = "sha512-eTCAmB7eDijlEE7BCuuY0v3rnzRBytRmzxmQ6wkKUQEHde7AjPRX0RCVlma/GI35f/0gkhDyNv5FJWsUr6f8+A==";
        };
        _Ln61f2OB = {
            "id" = "Ln61f2OB";
            "file" = "!rawOre_on-1.12.2-1.4.23.2.jar";
            "hash" = "sha512-zTSzv3JWuB4+UdlGg5GrN2a2cSpuAtwR9k4k5u754lqD2h58RDQKZ1QH5rkKqxjZywbjvIkDqur6BNZYlCJhHQ==";
        };
        _kjfyTdDN = {
            "id" = "kjfyTdDN";
            "file" = "!rawOre_on-1.12.2-1.4.24.0.jar";
            "hash" = "sha512-zYonMnwynpzs5Mt427TMgJdObS/fUFYDoODpaJ7SrWBlTy+2eX1sZs+ruz8mwfUKZ/kyQaUpfRmsJYxoD2hKyQ==";
        };
        _GdUyR68s = {
            "id" = "GdUyR68s";
            "file" = "!rawOre_on-1.12.2-1.4.24.1.jar";
            "hash" = "sha512-3xuyC2HVtGHaruER1WY867Ng9ZpE7kJxpxzNGwHMqnNWjBzHFLARWKOcu1XKfyr1KV9xOpTlknWmC5ZMsrcHpw==";
        };
        _USy9l0KN = {
            "id" = "USy9l0KN";
            "file" = "!rawOre_on-1.12.2-1.4.25.0.jar";
            "hash" = "sha512-6C2kpLDFelroOghs6ZgHHlo3K/qq2MHVczTsE3eohXkADSVgj1kwGX9XH3w45XZLXLWcj7oUZSMFGDn+sCyw4w==";
        };
        _AaYsf18Y = {
            "id" = "AaYsf18Y";
            "file" = "!rawOre_on-1.12.2-1.4.25.1.jar";
            "hash" = "sha512-AEAS82DjBl7FWgND8+Cf+XNLAB4PsKEdbQ57PQgyoH1x8mRshRyHT6C2QFeB3O4UrlosXyX/dtybqNA+Agvodw==";
        };
        _NlcRIe1o = {
            "id" = "NlcRIe1o";
            "file" = "!rawOre_on-1.12.2-1.4.26.0.jar";
            "hash" = "sha512-8tr2XG6aJW9iz/XsOSiQV8nJKsHSO1Zdl82N1DjHyij5IsyTSOrlNf07zc8GfmGkLNagmSUAIC5hkE7vHm7sXQ==";
        };
        _NaNSkTM1 = {
            "id" = "NaNSkTM1";
            "file" = "!rawOre_on-1.12.2-1.4.27.0.jar";
            "hash" = "sha512-oVLRaBQwuFf9JzgFHqH09BaRXrWgVwIlFlxpfEL3AQOid9B8WKGwySSEXnVShGzIJjhXyvfJhmi9uSuoSsnYSg==";
        };
        _YcAmTbap = {
            "id" = "YcAmTbap";
            "file" = "!rawOre_on-1.12.2-1.4.28.0.jar";
            "hash" = "sha512-lQDJT8WR22Z9F1cx68wq9Nq4clTYkt33LYrGYuC3LbyhKj2VYjnguA2BrST2dkFx9T0t/ytknf8s6I4BRco1ig==";
        };
        _Tfo2pMfu = {
            "id" = "Tfo2pMfu";
            "file" = "!rawOre_on-1.12.2-1.4.29.0.jar";
            "hash" = "sha512-SU6AcuHNvE0n9l+zaz2GAyC54CpwFOu2r97iWlCLA5QjH7w8sg7qU5//RexOJQoyUBtEF+D/gPx2ckH0C6LUzQ==";
        };
        _gE61G7Fb = {
            "id" = "gE61G7Fb";
            "file" = "!rawOre_on-1.12.2-1.4.30.0.jar";
            "hash" = "sha512-cyyeZBmaq+EIS5Byn4XoItR+ffHvVdYm8Z3XrIWJzAFaWjWdSKNcO7FNQn/nmAAlbOVsDRzAirnODhfe+Tdj0g==";
        };
        _4r07HIz4 = {
            "id" = "4r07HIz4";
            "file" = "!rawOre_on-1.12.2-1.4.30.1.jar";
            "hash" = "sha512-GracGc7jJQG7N/COPP5MyVJzP0+YLTjv/zdex11ItmQFmLENEqHtew/C0JerEFbH6qaq8hxvnwP6OZXn5ENd3w==";
        };
        _c1sVSyvb = {
            "id" = "c1sVSyvb";
            "file" = "!rawOre_on-1.12.2-1.4.31.0.jar";
            "hash" = "sha512-YWvj/M0Q2p20ZkfOKTtGMBaq+5ZOXcV7yRXzQFhCPwbHBDIZhOkle9QzOILmYZ+hb1k9U72QT34R9LTHlQKOnA==";
        };
        _LlUEKhQU = {
            "id" = "LlUEKhQU";
            "file" = "!rawOre_on-1.12.2-1.4.31.1.jar";
            "hash" = "sha512-skRKya3TFGmIPA2jr1VfIS5mIH0ueGn2cpzRUYy9mUkva+bF+XOe4a38ovHM3z1jEuoHuob9ayGkscTwRKd3OA==";
        };
        _e0m4EDNW = {
            "id" = "e0m4EDNW";
            "file" = "!rawOre_on-1.12.2-1.4.32.0.jar";
            "hash" = "sha512-IXkhsmKhPVNiuwNPxMlAo5aceVC+2NGBbrY6JKNVaotEka/99raDwRSyJqFbRL6J2PsB+1+1xqUKby4f3aMEQQ==";
        };
        _YI8cKc3E = {
            "id" = "YI8cKc3E";
            "file" = "!rawOre_on-1.12.2-1.4.33.0.jar";
            "hash" = "sha512-UurhYsVEtarjTK86QIYHa30s3QJxUJGujgEKUyLMsvkO15J+eROJoN0MRzrTlPUH0TgBokPmQnDJEObtKvZBVg==";
        };
        _ljT9IGkh = {
            "id" = "ljT9IGkh";
            "file" = "!rawOre_on-1.12.2-1.4.33.1.jar";
            "hash" = "sha512-xiHVbCB7E1D9SAsD3l0bJR9KZCfUhsWR4fZrsOoRUy41ML4OTJpKQXoYul+q518CzzfuH4lHgOJNHUPkI2PGEw==";
        };
        _aHL4EaBm = {
            "id" = "aHL4EaBm";
            "file" = "!rawOre_on-1.12.2-1.4.33.2.jar";
            "hash" = "sha512-dlbLqVl87pu74G7qrQRxQGbGYBG6bMGjLWZuD9XN1xruVOYvTqdFjnlFbM0kGMeA8fUxRaieXvdVOYQkmrs3qQ==";
        };
        _MEdQrQ2J = {
            "id" = "MEdQrQ2J";
            "file" = "!rawOre_on-1.12.2-1.4.34.0.jar";
            "hash" = "sha512-0zQIA5t6PXjDln+O1cJSQAsC7+7HBjBsAId+8UII7r4ETqZB4YPD9WC6hQ3sb/0vVtxKdH8ZENHmtsDB9AJH5A==";
        };
        _QTk7UGO1 = {
            "id" = "QTk7UGO1";
            "file" = "!rawOre_on-1.12.2-Lite-1.4.jar";
            "hash" = "sha512-cvSeP2bKnriQLfpoIG73Z16dM0EsX9Lr8bVTu8YPrXpkJfb2sUsgwBjnT+BZ9Pz2dtKAQSBNkZov/DugUdDVGQ==";
        };
        _L4QEjlyA = {
            "id" = "L4QEjlyA";
            "file" = "!rawOre_on-1.12.2-1.4.34.2.jar";
            "hash" = "sha512-PJ4QJPmrEt+E5H9ikzZRf5I+muNXqLCpFBiNbw388SnDCYiB3IBeIs80h3T6IuI2WS+mmcI1emTuP507Mm2uIg==";
        };
        _WkVdYYof = {
            "id" = "WkVdYYof";
            "file" = "!rawOre_on-1.12.2-1.4.34.3.jar";
            "hash" = "sha512-4b5+qutrEUPSej8YqUzXMk/GowbNtDSUv6u1wKrpzeq0K8yUG0S5/8tkqp1CWy0FJ+hVblP0KgVvzTe26mjjWw==";
        };
        _mXqZHojX = {
            "id" = "mXqZHojX";
            "file" = "!rawOre_on-1.12.2-1.4.35.0.jar";
            "hash" = "sha512-pUQ6417ZyYLCsa5HvkJgaUCxUqO28csH7lW0n8MxhbBxLmPYFUFoYNO3giIwy+C00d5LrlE3Ynw479HexsdDiw==";
        };
        _rf8g4Rzx = {
            "id" = "rf8g4Rzx";
            "file" = "!rawOre_on-1.12.2-1.4.35.1.jar";
            "hash" = "sha512-beo6ecw8jrmCUGIwiBY7yYito6/S68wqjvlxWHlXPedptVaj9sEKrgetTGJl9BGAidzkkL2CoOYlI+/DxcXHbg==";
        };
        _PPuMbO8h = {
            "id" = "PPuMbO8h";
            "file" = "!rawOre_on-1.12.2-1.4.36.0.jar";
            "hash" = "sha512-LYQbyGDLF4LGUpHbXHtsosqGg04CNCLYU15pXIq8RNlvaciMt/g4mBg3vR8iAr5GVLAyPCqV5xgX0GNP4URH8g==";
        };
        _rRo5AeAC = {
            "id" = "rRo5AeAC";
            "file" = "!rawOre_on-1.12.2-1.4.37.0.jar";
            "hash" = "sha512-yoXqYTLK+HMBUNaqWNOl/hwTNhTlhgpvUeKBoudl0bi3S2A2rY7JrNNDb7sZXtkceL8jm4KTzo8ENjwwS6BVLg==";
        };
        _LMCnMgzw = {
            "id" = "LMCnMgzw";
            "file" = "!rawOre_on-1.12.2-1.4.37.1.jar";
            "hash" = "sha512-PdbN8Bse79Y41eA+4H/M401GyaGHuBpqbs04OJo1TCk9tnQxLPPAw3JFTKbgXMXDzKmK6Bp1Uu2Deow8Ya3Pfw==";
        };
        _IxxaKE5X = {
            "id" = "IxxaKE5X";
            "file" = "!rawOre_on-1.12.2-1.4.37.2.jar";
            "hash" = "sha512-nqhe3XQKXuiDd3SAAzblUbpPs5hI5Y+azMXfEcVwntVjjVZcfOLSPytPU2k0yV00JSXc2+U8Iz1rj1yjBAV6hQ==";
        };
        _gLvUG5vV = {
            "id" = "gLvUG5vV";
            "file" = "!rawOre_on-1.12.2-1.4.38.0.jar";
            "hash" = "sha512-XdvGZ9SCJzpGbXESMSpqZBKuuRBKFSBbnmNX3RlesdPAgQzn4f0cXWdHLNzRgyxc20wu2NWe9abvemIT/SwVQQ==";
        };
        _SEeIzEJ6 = {
            "id" = "SEeIzEJ6";
            "file" = "!rawOre_on-1.12.2-1.4.38.1.jar";
            "hash" = "sha512-lASTVmZg3xo4ZdmvzxNKmcBqLdarl1AJteXJ4BbmzLyMtDPo7IxtY/5/FjEvuISPLVRsFM4GiH4fuWsj3FWylw==";
        };
        _IBfTQxFT = {
            "id" = "IBfTQxFT";
            "file" = "!rawOre_on-1.12.2-1.4.38.2.jar";
            "hash" = "sha512-jYP2RvBg9o1/yFKifgHkPPPiH0zzkkmHuPLUWc0J1sLxuAM86wOAW17DaomOav5PhRdyQMwZtHPXhVWAm9cF4Q==";
        };
        _PzVsu6jW = {
            "id" = "PzVsu6jW";
            "file" = "!rawOre_on-1.12.2-1.4.39.jar";
            "hash" = "sha512-40WhM7O3AzLTIw/UsUEZh43KBxXadJpjkQ6WJ6A9Y0oAYAiLkxDb44nR1vB491/d8gfJw02fai/UA0LubJL3Dw==";
        };
        _jcrxjRjS = {
            "id" = "jcrxjRjS";
            "file" = "!rawOre_on-1.12.2-1.4.40.jar";
            "hash" = "sha512-3jjuSQh4Fk0dSO1L35j9AXFwxyO3ilsS/fJXiQ0rcYRC9Q6Cov7vy1PiTXLzRpP8Xoleg2BenXmriJqwvLG9oA==";
        };
        _bJwm5VTJ = {
            "id" = "bJwm5VTJ";
            "file" = "!rawOre_on-1.12.2-1.4.41.jar";
            "hash" = "sha512-FOZQfapCHJnjA33DC37507gE9lbE7zMA9KQlzlWMcS31sr9oaUxIntNqarngj8n+M1rLPfsxNVy/IE28GSK/hA==";
        };
        _4knveEnD = {
            "id" = "4knveEnD";
            "file" = "!rawOre_on-1.12.2-1.4.42.jar";
            "hash" = "sha512-sjnAI4mAqkboiQL32V0M4bAIPdwTmDYIsnBB8Zvg6i9dcJsncx1AKZkvHafmOQrmTG523Lq+wOJsYuBP0qrwNQ==";
        };
        _3cZX0W3m = {
            "id" = "3cZX0W3m";
            "file" = "!rawOre_on-1.12.2-1.4.43.jar";
            "hash" = "sha512-vRVK3pRoQZj7SweRnDoP3d8pwbWltdxJnQgZ7g1srOQwdplgmScm3b7b6f5sUXMuo5doYVdaTIhUnavNCSYKBA==";
        };
        _ax8Ec8CT = {
            "id" = "ax8Ec8CT";
            "file" = "!rawOre_on-1.12.2-1.4.44.jar";
            "hash" = "sha512-2UAtFkVIEQmXD+fiEHHpgAmYYtGOMHHw9Pd5qn2k1Tm/o3pFGEQROfB30RdhlHlGQi8yBc0kBXXKQMX4pz13mg==";
        };
        _yut5h024 = {
            "id" = "yut5h024";
            "file" = "!rawOre_on-1.12.2-1.4.45.jar";
            "hash" = "sha512-wmqoWr3pKOQ/TMuMVvb7GCezcrp92ECZ+bbFGD0UPaZNL9NMqJvRHJAjqlCjld5A9YKTp1eAeI10PxYWpCL2Rw==";
        };
        _GOeKkDJd = {
            "id" = "GOeKkDJd";
            "file" = "!rawOre_on-1.12.2-1.4.46.jar";
            "hash" = "sha512-ldsukTMACMmexClopUmmsNq3naBXivMj4TdpkiYH4KRtdnmjJMg5wXAsPQ3IjyW3JmIH84Qa3IvqqGVVbxJVlg==";
        };
        _sIfOxSH4 = {
            "id" = "sIfOxSH4";
            "file" = "!rawOre_on-1.12.2-1.4.47.jar";
            "hash" = "sha512-zmk0Lutq2Q8mFGOvO6tBkItImHhAg0uFlZEJUUmxs7e+MxNxkXUyr4BJov+SSJpGrbn/A9yu5S2isMQtj80/pQ==";
        };
        _MrePXFcd = {
            "id" = "MrePXFcd";
            "file" = "!rawOre_on-1.12.2-1.4.48.jar";
            "hash" = "sha512-LvfZ77te2qcn1MttOsP5L+o/K65QU0wbJtctsx5FF1HZ7XOgRHz/VdLZntBx4b4vSDqPCQtYBXu15K/KhEY/WQ==";
        };
        _vI0qDY7n = {
            "id" = "vI0qDY7n";
            "file" = "!rawOre_on-1.12.2-1.4.49.jar";
            "hash" = "sha512-Ue+zZSZ9z8WNtc76gCxlwtRLzqppLkY16lVN/nKXOo120yDlByUu7h09PT+vRuVCRRBZRAJs3Y8xtsxVpxOQCw==";
        };
        _UNtnA0hp = {
            "id" = "UNtnA0hp";
            "file" = "!rawOre_on-1.12.2-1.4.50.jar";
            "hash" = "sha512-/TUGHaxCzmKYmt90nEuw11wK8oPo+wCH3wc6H41oJblh94hk3W8shHQ880svu+GMCtAtu67sdr/+xx+nsl7Kug==";
        };
        _16SRUqyC = {
            "id" = "16SRUqyC";
            "file" = "!rawOre_on-1.12.2-1.4.51.jar";
            "hash" = "sha512-cW+RpZH9ykPlVRiS5EJ2I/NnqSDqrjIa1l+ebY6EYWxB4zXCxt382+Zt/+37oqOQVgvFMKdLv5iWjLvCM66dxw==";
        };
        _LCsKgEWh = {
            "id" = "LCsKgEWh";
            "file" = "!rawOre_on-1.12.2-1.4.52.jar";
            "hash" = "sha512-r0Jh+jDd/dsZSyocn9FQHot05EaIiB3bXMeUjL+avq2sEtqhdDFW/jvnu+S8wph6fdgtfv1RWzqPBS7JynjFNA==";
        };
        _zij5KbcG = {
            "id" = "zij5KbcG";
            "file" = "!rawOre_on-1.12.2-1.4.53.jar";
            "hash" = "sha512-00qu+bkFH41PiXk2XqtdDIU8+E+wlY4Tts44bQjFcEgYIb3lhAfqTOq9AtR5fmm3CYKrUOfESuL2YCssyjW2Tg==";
        };
        _qGQuqOZa = {
            "id" = "qGQuqOZa";
            "file" = "!rawOre_on-1.12.2-1.4.54.jar";
            "hash" = "sha512-+yqR+B8i2XQeXxvTNZRnY5BcMA+O8N1DB4i+GvJA307ioBA3swxOCOWYorxXUejhoOCFqK9A+4ogpQ9bYubHdg==";
        };
        _yBGU1dwC = {
            "id" = "yBGU1dwC";
            "file" = "!rawOre_on-1.12.2-1.4.55.jar";
            "hash" = "sha512-1Om0GlFT0ZttuFrjVETWPWe2J82BCNonsZ/QM8kM/goMzLApEio+fcCjpjVdxKr+grJ6Q3KOobAaUX2Udi04lA==";
        };
        _BI2yxhvb = {
            "id" = "BI2yxhvb";
            "file" = "!rawOre_on-1.12.2-1.4.56.jar";
            "hash" = "sha512-tmCAWP3nq3nOKqssOzc0kbb2TrFl4xVXy9h28pyYKeARucxa305MaLgSG0hKHUUIfHdm+D1LqIh1DCJIX6z/sw==";
        };
        _zb2Sg78e = {
            "id" = "zb2Sg78e";
            "file" = "!rawOre_on-1.12.2-1.4.57.jar";
            "hash" = "sha512-Gwu6mf42XPJPcZ5bcIj84NKcGujWi5Z5lj9QJSk887xv3Kc9x2CsnUHJ1O2Eo+iRxV9tGUmJKPUCEDfOVbARHw==";
        };
        _Q3xCXa86 = {
            "id" = "Q3xCXa86";
            "file" = "!rawOre_on-1.12.2-1.4.58.jar";
            "hash" = "sha512-EkzltdQq5lJXZnrri3gv4Hsc7Z4YNTAvmD1FqZH2Wg8Qq57TjAd8UE7pb4kXeARD2G7f3G8m8ZsiyjAWJDQLjw==";
        };
        _xiliaBZP = {
            "id" = "xiliaBZP";
            "file" = "!rawOre_on-1.12.2-1.4.59.jar";
            "hash" = "sha512-NnYDp1Ky6AdMRW/W0SBY9gvkGloTjnFubmoeeudxtAjp1i1KoVzZczLqtOiL/hzotub6Hty0F4p54V4agcsdAA==";
        };
        _lqjLJvK4 = {
            "id" = "lqjLJvK4";
            "file" = "!rawOre_on-1.12.2-1.4.60.jar";
            "hash" = "sha512-2i6lkltYw+Bjg0UtH/Z2MsInOoy74OOwP+lb0I+j8poaTxlQDvo3T3MT+r+XZ7sI0cc77iY4zEAPoEWW9ISlaA==";
        };
        _Lt0yBR1Z = {
            "id" = "Lt0yBR1Z";
            "file" = "!rawOre_on-1.12.2-1.4.61.jar";
            "hash" = "sha512-gRkv5jUysRjqVeXpmj3YR1VPgLHg4lwte5GyYyJX0aa/4IAfrQ8HKaBIASli+N5yUHUGGFfIJuWkMKM2zLp9vQ==";
        };
        _aPwf6Osf = {
            "id" = "aPwf6Osf";
            "file" = "!rawOre_on-1.12.2-1.4.62.jar";
            "hash" = "sha512-qQhiZTfF4KaPObCX55REMQmthqQ8KwBiKDK4ulV/rWnK157sIojQQadooKeI+svIXmAa2DqofVWTpF5qcwUhdQ==";
        };
        _RtrN7WQ9 = {
            "id" = "RtrN7WQ9";
            "file" = "!rawOre_on-1.12.2-1.4.63.jar";
            "hash" = "sha512-cI299BzpCUYqlcoQ2TymgbJCH4+ciuBoEDCT7EwHwlMi+gk8E8iTsKfMkdLCdvzk2pTmQTtJqBm/veqtXTD+MQ==";
        };
        _bh1RHB82 = {
            "id" = "bh1RHB82";
            "file" = "!rawOre_on-1.12.2-1.4.65.jar";
            "hash" = "sha512-rR6Wz2pJw4ilo6SEMQd6CvpdM1UrCDBrXcDW+/43TbuhGo/ykQZsuIVDw70FFwD/qMLHR55MeyWotu14cwx9hg==";
        };
        _z8cxOZwE = {
            "id" = "z8cxOZwE";
            "file" = "!rawOre_on-1.12.2-1.4.66.jar";
            "hash" = "sha512-9UGCmJLeXkgHrgbLP1Uiw4CRsXrMTn0kRl44ZkeSu8TZJc90tGAEiADylDSCaqVeYHbv/c4vwp5NBk0CZUxMkw==";
        };
        _ub1fojJ1 = {
            "id" = "ub1fojJ1";
            "file" = "!rawOre_on-1.12.2-1.4.67.jar";
            "hash" = "sha512-B/gm4qspT1Jl64cDl86PHqZrwbYYEkXupFRxH2sd1NQ6MfyltGPdXQ95ikZk23bOLyo9QCY9lySyMDkJB8oyLQ==";
        };
        _wUpBHgLy = {
            "id" = "wUpBHgLy";
            "file" = "rawOre_on-1.12.2-1.4.69.jar";
            "hash" = "sha512-joFJEfktrB7BPD4+/7S78QZZ6IWwspaI1JsHxX6vfajispC/ILQGYusxR5QIU+ExWSpV9vYjci8o2zl4pu/wkg==";
        };
        _dOsZL9db = {
            "id" = "dOsZL9db";
            "file" = "rawOre_on-1.12.2-1.4.70.jar";
            "hash" = "sha512-fccLO5blL/UdmXslwfv1re4qEaYi5JT7RHWiB3p2UCPFzoykj/Krex1L1RgBeInqGY1GQP0COtc/qtHhBznASg==";
        };
        _hW6yvpWF = {
            "id" = "hW6yvpWF";
            "file" = "rawOre_on-1.12.2-1.4.71.jar";
            "hash" = "sha512-531e8csDa9pfnz/2kn0SUiGfUrHPt0B2iiaMZOqRzKHt7yrr0b0MNGez7tAwFiAP/a+SRyzAYosEBmA5rQl3VA==";
        };
        _NlhWSl3Y = {
            "id" = "NlhWSl3Y";
            "file" = "rawOre_on-1.12.2-1.4.72.jar";
            "hash" = "sha512-J9255EE1DgjJHjUVMiZoVSkCtTALF1jbPnZjpOhGsj7FbPd85HHVc+sydBiffUDu3Boe0FZrh8thXeKc794J2Q==";
        };
        _sFvL6dnK = {
            "id" = "sFvL6dnK";
            "file" = "rawOre_on-1.12.2-1.4.73.jar";
            "hash" = "sha512-mGJzEXS/ddXumiS5QjeT4V6CDffRZPoxfiw6DM/h5HYYoSlFvLSqJ9iOmRqdNRKodpZTghGg4eugABt5HMe9AQ==";
        };
        _QbtK85b5 = {
            "id" = "QbtK85b5";
            "file" = "rawOre_on-1.12.2-1.4.74.jar";
            "hash" = "sha512-1WZG242LQkaYWsYq4UIO+BzZtL7LACxcve2fqc+/sVxvySrfVUENygdaCAtWElshHMH/KSfkVi5XY2lb6HukvQ==";
        };
        _nY6vPmnQ = {
            "id" = "nY6vPmnQ";
            "file" = "rawOre_on-1.12.2-1.4.75.jar";
            "hash" = "sha512-kLUWlKGmLh9RGRozgZijtaRtWuJwd13VhTyMLGGkC1QBgVLek7CEfrcgNm656aSO9vfnHYrzIzj4tSQGfrhvlw==";
        };
        _w9FZICs6 = {
            "id" = "w9FZICs6";
            "file" = "rawOre_on-1.12.2-1.5.0.jar";
            "hash" = "sha512-TyBNu/gLH2tTwuRest9dKz3vNlnHhIQ25BJbNtIS/jE2Zq6tJt0UrREm1S0G0WUahskizeLF57OP+RCzkv5MeA==";
        };
        _ayIexE1e = {
            "id" = "ayIexE1e";
            "file" = "rawOre_on-1.12.2-1.5.2.jar";
            "hash" = "sha512-531eHWuO1M9MgqUaiTmTXiaf/Us65UQQQBEj62BepWCA9ilS2QBgdyJitwJEc8MniWNY7V9sdIkudbNFr4oUDg==";
        };
        _Oww1HWim = {
            "id" = "Oww1HWim";
            "file" = "rawOre_on-1.12.2-1.5.3.jar";
            "hash" = "sha512-oeAgJpgJIpG7Pi0jEN/D6SkFbcjp4pFyaiBRJzLr2CZyrdlP6p5R766IALCUiKWjFkg7Md2r0hzic0g4mtGe7Q==";
        };
        _IIlCjMw0 = {
            "id" = "IIlCjMw0";
            "file" = "rawOre_on-1.12.2-1.5.4.jar";
            "hash" = "sha512-keL1PNxtSdzPDgIZ8uP/P3yqJ5RkoMhf6QjSpEa6DUVKsWmzs6qoJ8H6QNqKJYFUJ0HdT7hziEQ5zhk+zWD0aA==";
        };
    in {
        "nQqeqUUQ" = _nQqeqUUQ;
        "wKw4Y11z" = _wKw4Y11z;
        "5KnELEte" = _5KnELEte;
        "GgVpmcgt" = _GgVpmcgt;
        "NjylbXbQ" = _NjylbXbQ;
        "WCHxsnwe" = _WCHxsnwe;
        "AxG1XtMW" = _AxG1XtMW;
        "wmwnrwRx" = _wmwnrwRx;
        "28QWiK8Z" = _28QWiK8Z;
        "9PQCMfej" = _9PQCMfej;
        "cztF4fga" = _cztF4fga;
        "DpUbXy9E" = _DpUbXy9E;
        "M93XgFrU" = _M93XgFrU;
        "6a5kRkOS" = _6a5kRkOS;
        "YrrMtJkt" = _YrrMtJkt;
        "huTaWKGG" = _huTaWKGG;
        "1SWgE5OU" = _1SWgE5OU;
        "qlBHZjaf" = _qlBHZjaf;
        "2iA4lsQY" = _2iA4lsQY;
        "WnlsXbON" = _WnlsXbON;
        "SVsbWBmV" = _SVsbWBmV;
        "VBn7ycQe" = _VBn7ycQe;
        "XzGv5vxP" = _XzGv5vxP;
        "I4e4FEDr" = _I4e4FEDr;
        "cBUOWVqY" = _cBUOWVqY;
        "oTvn8HaB" = _oTvn8HaB;
        "iqkrJBd3" = _iqkrJBd3;
        "tCVnQj91" = _tCVnQj91;
        "EyBFAdQe" = _EyBFAdQe;
        "z3l6PPzG" = _z3l6PPzG;
        "ENtSotmK" = _ENtSotmK;
        "9FJtTyUB" = _9FJtTyUB;
        "5ueFxT9L" = _5ueFxT9L;
        "zj5GxkQ3" = _zj5GxkQ3;
        "tKKrpkQw" = _tKKrpkQw;
        "gji4uoAf" = _gji4uoAf;
        "1jfaVI5I" = _1jfaVI5I;
        "fxDAfApC" = _fxDAfApC;
        "6eka2YhE" = _6eka2YhE;
        "SIOuYDdu" = _SIOuYDdu;
        "Ln61f2OB" = _Ln61f2OB;
        "kjfyTdDN" = _kjfyTdDN;
        "GdUyR68s" = _GdUyR68s;
        "USy9l0KN" = _USy9l0KN;
        "AaYsf18Y" = _AaYsf18Y;
        "NlcRIe1o" = _NlcRIe1o;
        "NaNSkTM1" = _NaNSkTM1;
        "YcAmTbap" = _YcAmTbap;
        "Tfo2pMfu" = _Tfo2pMfu;
        "gE61G7Fb" = _gE61G7Fb;
        "4r07HIz4" = _4r07HIz4;
        "c1sVSyvb" = _c1sVSyvb;
        "LlUEKhQU" = _LlUEKhQU;
        "e0m4EDNW" = _e0m4EDNW;
        "YI8cKc3E" = _YI8cKc3E;
        "ljT9IGkh" = _ljT9IGkh;
        "aHL4EaBm" = _aHL4EaBm;
        "MEdQrQ2J" = _MEdQrQ2J;
        "QTk7UGO1" = _QTk7UGO1;
        "L4QEjlyA" = _L4QEjlyA;
        "WkVdYYof" = _WkVdYYof;
        "mXqZHojX" = _mXqZHojX;
        "rf8g4Rzx" = _rf8g4Rzx;
        "PPuMbO8h" = _PPuMbO8h;
        "rRo5AeAC" = _rRo5AeAC;
        "LMCnMgzw" = _LMCnMgzw;
        "IxxaKE5X" = _IxxaKE5X;
        "gLvUG5vV" = _gLvUG5vV;
        "SEeIzEJ6" = _SEeIzEJ6;
        "IBfTQxFT" = _IBfTQxFT;
        "PzVsu6jW" = _PzVsu6jW;
        "jcrxjRjS" = _jcrxjRjS;
        "bJwm5VTJ" = _bJwm5VTJ;
        "4knveEnD" = _4knveEnD;
        "3cZX0W3m" = _3cZX0W3m;
        "ax8Ec8CT" = _ax8Ec8CT;
        "yut5h024" = _yut5h024;
        "GOeKkDJd" = _GOeKkDJd;
        "sIfOxSH4" = _sIfOxSH4;
        "MrePXFcd" = _MrePXFcd;
        "vI0qDY7n" = _vI0qDY7n;
        "UNtnA0hp" = _UNtnA0hp;
        "16SRUqyC" = _16SRUqyC;
        "LCsKgEWh" = _LCsKgEWh;
        "zij5KbcG" = _zij5KbcG;
        "qGQuqOZa" = _qGQuqOZa;
        "yBGU1dwC" = _yBGU1dwC;
        "BI2yxhvb" = _BI2yxhvb;
        "zb2Sg78e" = _zb2Sg78e;
        "Q3xCXa86" = _Q3xCXa86;
        "xiliaBZP" = _xiliaBZP;
        "lqjLJvK4" = _lqjLJvK4;
        "Lt0yBR1Z" = _Lt0yBR1Z;
        "aPwf6Osf" = _aPwf6Osf;
        "RtrN7WQ9" = _RtrN7WQ9;
        "bh1RHB82" = _bh1RHB82;
        "z8cxOZwE" = _z8cxOZwE;
        "ub1fojJ1" = _ub1fojJ1;
        "wUpBHgLy" = _wUpBHgLy;
        "dOsZL9db" = _dOsZL9db;
        "hW6yvpWF" = _hW6yvpWF;
        "NlhWSl3Y" = _NlhWSl3Y;
        "sFvL6dnK" = _sFvL6dnK;
        "QbtK85b5" = _QbtK85b5;
        "nY6vPmnQ" = _nY6vPmnQ;
        "w9FZICs6" = _w9FZICs6;
        "ayIexE1e" = _ayIexE1e;
        "Oww1HWim" = _Oww1HWim;
        "IIlCjMw0" = _IIlCjMw0;
        "forge-1.12.2" = _IIlCjMw0;
        "pkg-1.4.0" = _nQqeqUUQ;
        "pkg-1.4.1" = _wKw4Y11z;
        "pkg-1.4.2" = _5KnELEte;
        "pkg-1.4.3" = _GgVpmcgt;
        "pkg-1.4.4" = _NjylbXbQ;
        "pkg-1.4.5" = _WCHxsnwe;
        "pkg-1.4.6" = _AxG1XtMW;
        "pkg-1.4.7" = _wmwnrwRx;
        "pkg-1.4.8" = _28QWiK8Z;
        "pkg-1.4.9" = _9PQCMfej;
        "pkg-1.4.9.1" = _cztF4fga;
        "pkg-1.4.9.2" = _DpUbXy9E;
        "pkg-1.4.10.0" = _M93XgFrU;
        "pkg-1.4.10.1" = _6a5kRkOS;
        "pkg-1.4.10.2" = _YrrMtJkt;
        "pkg-1.4.11.0" = _huTaWKGG;
        "pkg-1.4.12.0" = _1SWgE5OU;
        "pkg-1.4.12.1" = _qlBHZjaf;
        "pkg-1.4.13.0" = _2iA4lsQY;
        "pkg-1.4.14.0" = _WnlsXbON;
        "pkg-1.4.14.1" = _SVsbWBmV;
        "pkg-1.4.14.2" = _VBn7ycQe;
        "pkg-1.4.14.3" = _XzGv5vxP;
        "pkg-1.4.15.0" = _I4e4FEDr;
        "pkg-1.4.15.1" = _cBUOWVqY;
        "pkg-1.4.16.0" = _oTvn8HaB;
        "pkg-1.4.17.0" = _iqkrJBd3;
        "pkg-1.4.17.1" = _tCVnQj91;
        "pkg-1.4.17.2" = _EyBFAdQe;
        "pkg-1.4.17.3" = _z3l6PPzG;
        "pkg-1.4.17.4" = _ENtSotmK;
        "pkg-1.4.18.0" = _9FJtTyUB;
        "pkg-1.4.19.0" = _5ueFxT9L;
        "pkg-1.4.20.0" = _zj5GxkQ3;
        "pkg-1.4.20.1" = _tKKrpkQw;
        "pkg-1.4.21.0" = _gji4uoAf;
        "pkg-1.4.21.1" = _1jfaVI5I;
        "pkg-1.4.22.0" = _fxDAfApC;
        "pkg-1.4.23.0" = _6eka2YhE;
        "pkg-1.4.23.1" = _SIOuYDdu;
        "pkg-1.4.23.2" = _Ln61f2OB;
        "pkg-1.4.24.0" = _kjfyTdDN;
        "pkg-1.4.24.1" = _GdUyR68s;
        "pkg-1.4.25.0" = _USy9l0KN;
        "pkg-1.4.25.1" = _AaYsf18Y;
        "pkg-1.4.26.0" = _NlcRIe1o;
        "pkg-1.4.27.0" = _NaNSkTM1;
        "pkg-1.4.28.0" = _YcAmTbap;
        "pkg-1.4.29.0" = _Tfo2pMfu;
        "pkg-1.4.30.0" = _gE61G7Fb;
        "pkg-1.4.30.1" = _4r07HIz4;
        "pkg-1.4.31.0" = _c1sVSyvb;
        "pkg-1.4.31.1" = _LlUEKhQU;
        "pkg-1.4.32.0" = _e0m4EDNW;
        "pkg-1.4.33.0" = _YI8cKc3E;
        "pkg-1.4.33.1" = _ljT9IGkh;
        "pkg-1.4.33.2" = _aHL4EaBm;
        "pkg-1.4.34.0" = _MEdQrQ2J;
        "pkg-Lite-1.4" = _QTk7UGO1;
        "pkg-1.4.34.2" = _L4QEjlyA;
        "pkg-1.4.34.3" = _WkVdYYof;
        "pkg-1.4.35.0" = _mXqZHojX;
        "pkg-1.4.35.1" = _rf8g4Rzx;
        "pkg-1.4.36.0" = _PPuMbO8h;
        "pkg-1.4.37.0" = _rRo5AeAC;
        "pkg-1.4.37.1" = _LMCnMgzw;
        "pkg-1.4.37.2" = _IxxaKE5X;
        "pkg-1.4.38.0" = _gLvUG5vV;
        "pkg-1.4.38.1" = _SEeIzEJ6;
        "pkg-1.4.38.2" = _IBfTQxFT;
        "pkg-1.4.39" = _PzVsu6jW;
        "pkg-1.4.40" = _jcrxjRjS;
        "pkg-1.4.41" = _bJwm5VTJ;
        "pkg-1.4.42" = _4knveEnD;
        "pkg-1.4.43" = _3cZX0W3m;
        "pkg-1.4.44" = _ax8Ec8CT;
        "pkg-1.4.45" = _yut5h024;
        "pkg-1.4.46" = _GOeKkDJd;
        "pkg-1.4.47" = _sIfOxSH4;
        "pkg-1.4.48" = _MrePXFcd;
        "pkg-1.4.49" = _vI0qDY7n;
        "pkg-1.4.50" = _UNtnA0hp;
        "pkg-1.4.51" = _16SRUqyC;
        "pkg-1.4.52" = _LCsKgEWh;
        "pkg-1.4.53" = _zij5KbcG;
        "pkg-1.4.54" = _qGQuqOZa;
        "pkg-1.4.55" = _yBGU1dwC;
        "pkg-1.4.56" = _BI2yxhvb;
        "pkg-1.4.57" = _zb2Sg78e;
        "pkg-1.4.58" = _Q3xCXa86;
        "pkg-1.4.59" = _xiliaBZP;
        "pkg-1.4.60" = _lqjLJvK4;
        "pkg-1.4.61" = _Lt0yBR1Z;
        "pkg-1.4.62" = _aPwf6Osf;
        "pkg-1.4.63" = _RtrN7WQ9;
        "pkg-1.4.65" = _bh1RHB82;
        "pkg-1.4.66" = _z8cxOZwE;
        "pkg-1.4.67" = _ub1fojJ1;
        "pkg-1.4.69" = _wUpBHgLy;
        "pkg-1.4.70" = _dOsZL9db;
        "pkg-1.4.71" = _hW6yvpWF;
        "pkg-1.4.72" = _NlhWSl3Y;
        "pkg-1.4.73" = _sFvL6dnK;
        "pkg-1.4.74" = _QbtK85b5;
        "pkg-1.4.75" = _nY6vPmnQ;
        "pkg-1.5.0" = _w9FZICs6;
        "pkg-1.5.2" = _ayIexE1e;
        "pkg-1.5.3" = _Oww1HWim;
        "pkg-1.5.4" = _IIlCjMw0;
        "default" = _IIlCjMw0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rawore_on_1.12.2";
        id = "lX9t4DDm";
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