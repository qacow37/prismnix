{lib, callPackage, ...}:
let
    versions = (let
        _U2SS31Yn = {
            "id" = "U2SS31Yn";
            "file" = "rs_integration-1.2.9.jar";
            "hash" = "sha512-yFfzcnAzs5d9kSE312r0sUuGha5TyWJqkXmqK/ayZMe7lezbtLq03S2diStcGFyQ2U/yq7TGhDiMfdEelljbEw==";
        };
        _MHm8uj2Y = {
            "id" = "MHm8uj2Y";
            "file" = "rs_integration-1.3.1-fix.jar";
            "hash" = "sha512-6z8y/yrFh866dOVZE+47d/vxn1TCEZElhszJXnmDWYJXd41a9xIdtPlIuF3jqsfbUEqLjh+VW1TpGhuZksS82w==";
        };
        _mQd0KwpF = {
            "id" = "mQd0KwpF";
            "file" = "rs_integration-1.3.2.jar";
            "hash" = "sha512-UWlURKBiy/K7lzh4OnSggCMH3ZO5Lbkglrh5plqTFZrVyeSQjZRZhiry/VeSFMX4oPTugGkAlYt/Wzlye/2daw==";
        };
        _ZYFrWfAO = {
            "id" = "ZYFrWfAO";
            "file" = "rs_integration-1.3.3.jar";
            "hash" = "sha512-lrfnCjZd/p99PdDyyY4726xNTIrhY/tomupj5eLm5NgOf67DCfp6dE1MewzxtO2MattAOK85yJJj3Tyz8GlEXQ==";
        };
        _pzowTs6z = {
            "id" = "pzowTs6z";
            "file" = "rs_integration-1.3.4.jar";
            "hash" = "sha512-w9sc9DW5s1Su/c/G2snYi9UfrHM1jCvi0O7n4KxCcA9E5WoRCmRVesnYKqB1QNxORQzjxOaW2QtwM1I4Tt1zwA==";
        };
        _Bi1U5aFd = {
            "id" = "Bi1U5aFd";
            "file" = "rs_integration-1.3.5.jar";
            "hash" = "sha512-diy/lMrTJoLF25N1GkQWZ0UCb+28fon/jdKimAqjp5XV+MtkAJLWBRN4SdMiZqTe5raATo9EOpoENM5aRLxJTg==";
        };
        _CPw35ZG2 = {
            "id" = "CPw35ZG2";
            "file" = "rs_integration-1.4.0.jar";
            "hash" = "sha512-kPE8f2ijJ7vEM9/hPhlcqLcEo8vj1efLJtgtCbjjGNYfjKTX7piCV2+rJuLSaRMg/I7VvTYmTHSu1a+t/Aptnw==";
        };
        _7QzPDZeE = {
            "id" = "7QzPDZeE";
            "file" = "rs_integration-1.4.1.jar";
            "hash" = "sha512-Chfp4tICaB4aaZ3IXgp4NZ+kZqnUWicINv95JyP94xDT8KBHsVPujG4/qKISeKdL5Q37a1VCIhFtE1tN9eBTig==";
        };
        _f799GYMm = {
            "id" = "f799GYMm";
            "file" = "rs_integration-1.4.1fix.jar";
            "hash" = "sha512-hCtHi+TuxbU1Ruq1QH51ji73OkKTY1wqwkpo/mmM/jJsTjpoRQ5DdJqOpyBbJr8+G/NZ6fiopw4JMgThW5prxg==";
        };
        _PGmSaZav = {
            "id" = "PGmSaZav";
            "file" = "rs_integration-1.4.2.jar";
            "hash" = "sha512-fisjwMamgYNNpBE12CDyD3yuiXtPUVoyRdVky2YrHG/baf7Mwpta/jrjKTNpftU1NblnTWZTs1EIC2482l1MAw==";
        };
        _sUFw2OTD = {
            "id" = "sUFw2OTD";
            "file" = "rs_integration-1.4.2.1.jar";
            "hash" = "sha512-SMUAVZo+zt0LsD8rxS0QijKuePwZ8QusHBYU9tP8qAqdSsC0H544fAFZeTlSXPTiJP8qINAr/O8C08Iy1NHFvA==";
        };
        _NGw9E6ig = {
            "id" = "NGw9E6ig";
            "file" = "rs_integration-1.4.3.jar";
            "hash" = "sha512-t0nT/7gh+h2cqOZb7ehI3Jve+9ZoVoZrYP4Bchm3FZMtx8nRzImZKsADUn96VSW5LebG7nzxkehWGAqH6+AA8w==";
        };
        _dSKgLpYQ = {
            "id" = "dSKgLpYQ";
            "file" = "rs_integration-1.4.4.jar";
            "hash" = "sha512-ra2/fxoTopCYHq9mkuj1ywERGQzALAbLN8tOjjShKFSJiXgCG8J0l7FUkDgM1rGjcL9DRNWGLX9fgOzxqxxCSQ==";
        };
        _5g8zK4Ij = {
            "id" = "5g8zK4Ij";
            "file" = "rs_integration-1.4.4.1.jar";
            "hash" = "sha512-jMexuCT8BQ8DWEAV2JwtOfUuEmF4MI4iKHhuOmBortCPwwl+URNZeH5w2ykrzOtemqjVYx8/qHBS4YOnmgdYeQ==";
        };
        _fRziUoWy = {
            "id" = "fRziUoWy";
            "file" = "rs_integration-1.4.5.jar";
            "hash" = "sha512-ymjFcq1D4ciiM9S0Mz4MlAZlBXd2gxHL/HZSjRM4GF0xjy1rFk84dB9zlGA3gaKMsLzicE8USCr3omV8qlLFXg==";
        };
        _m7krj6UP = {
            "id" = "m7krj6UP";
            "file" = "rs_integration-1.4.5.1.jar";
            "hash" = "sha512-M1bjhP1rg971m4fkoTcJR3eWy5Kav8EwSWi2mrjYssgXZ7tuxBTtvo1s9NwoTqdu3d0HdRuw8A6qDU5YDOODoQ==";
        };
        _CJ9DwSYC = {
            "id" = "CJ9DwSYC";
            "file" = "rs_integration-1.4.5.2.jar";
            "hash" = "sha512-q93JNlzLX7rmHRZcgBajfJw2kiPAgsM6bBOwe3BOKuBRfG06CVgXpVyNvU42YNGBV11+Shx7HZUABuc85eTixA==";
        };
        _mddWsddu = {
            "id" = "mddWsddu";
            "file" = "rs_integration-1.4.6.jar";
            "hash" = "sha512-7KZcbt6o2O916CE8EefNjr1gHb8Oc2YkkEaPfrXrhFMCA/GXpDqNlRwhU9K/x/CDjeyueKVitJOF/Ar5gfVGEg==";
        };
        _nReDN9cL = {
            "id" = "nReDN9cL";
            "file" = "rs_integration-1.5.0.jar";
            "hash" = "sha512-s7gMDEv6YUUZDubTVQOqloEzykcljjE7VoVSH8+2EyLTJ7+dw30u/9e7Nyxa5ow7UTi/Yj7t+NB9UUoJFbfF/A==";
        };
        _WtawpPHn = {
            "id" = "WtawpPHn";
            "file" = "rs_integration-1.5.0.1.jar";
            "hash" = "sha512-Jce7KfNT1+oewCoLqHhl7LBZzwRSy2ARklN2rpP5zUjlkzqraaD1IVUBcgahiI44vSfYVPe0XoM5oIWGgtZBFQ==";
        };
        _yY8HB6xr = {
            "id" = "yY8HB6xr";
            "file" = "rs_integration-1.5.0.2.jar";
            "hash" = "sha512-DBRtkPWgvkerShnaLpC9APqPWOQCn9/HSVNioOAjbqB+Q5yXaDL093/zHc9YgxRrYeGPBuxeorpfqFl9+wQk+Q==";
        };
        _9LErAYzf = {
            "id" = "9LErAYzf";
            "file" = "rs_integration-1.5.0.3.jar";
            "hash" = "sha512-akJGq4zs1h+ik/rB0w+ofQ6jwmNWw3mM8M2MUwHGRmY5PzsLIU6kGaJY5Pq4qFmLFjc8KMqDqqQ2A++LAz6XRA==";
        };
        _lUOSef8H = {
            "id" = "lUOSef8H";
            "file" = "rs_integration-1.5.0.4.jar";
            "hash" = "sha512-NsjLkma07lgh7rZoig7253OD8RXnTjeb1QafeYxVXps+PGnoXTI/8j2DFov9jvOM7OdXwijuj4WxKY6r8o3jNg==";
        };
        _4UOBCmF3 = {
            "id" = "4UOBCmF3";
            "file" = "rs_integration-1.5.0.5.jar";
            "hash" = "sha512-VYbRwNyFm7Hpn9RSMvk4TbAoAvEkzlHYiuIQhLlm/gjyoc2Z7NKjk9NCkNAyvmq5oVtTs8WGLni4Ubs/iMuebg==";
        };
        _E4ejDjYy = {
            "id" = "E4ejDjYy";
            "file" = "rs_integration-1.5.1.jar";
            "hash" = "sha512-UlHm4UZ4imkGjBiV9oOvDuFYrbV0xB2bdVjIOTD4nV8yrJxNTv4kErgFlWFwDjlOPM5f0diPzBksxHgKsD2g3g==";
        };
        _4OVTE0nH = {
            "id" = "4OVTE0nH";
            "file" = "rs_integration-1.5.2.jar";
            "hash" = "sha512-hqNajRANfv68rOWFVrjteycyAJ2M3dYQG67owkE8fLiFu0LWsAYw+e23ccitGdpRp753PGUBzcsufZwFUbgZaQ==";
        };
        _nFxfe9pn = {
            "id" = "nFxfe9pn";
            "file" = "rs_integration-1.5.2.1.jar";
            "hash" = "sha512-LfoBFQkkRVArXhudUJLp/J38McTkBTKMeQkAtD2os5PPfjIoCs1y89GGgJkTECCm81efv4A3X/IKat3FpOd+yQ==";
        };
        _vx3OZQGY = {
            "id" = "vx3OZQGY";
            "file" = "rs_integration-1.5.2.2.jar";
            "hash" = "sha512-C/6QV9DCsaZ0deeJcdM/2W7rW1MThhOlYxO+J1sbYqHmS3e4tzFfiFdeuJpxKXq96NbF1CjSpoaa4zxaCo3IoA==";
        };
        _Q60xCA4l = {
            "id" = "Q60xCA4l";
            "file" = "rs_integration-1.5.2.3.jar";
            "hash" = "sha512-dM7L+q+vlqI6lP9VCJLw84A9DzjoMfwZCRClvoHorafJizPWl0KGmUwpmhHrqAdHQjiZLf3koEGChbwvaLX1kw==";
        };
        _WeqIR5wM = {
            "id" = "WeqIR5wM";
            "file" = "rs_integration-1.5.2.4.jar";
            "hash" = "sha512-Fd+QLOviQED6zfumr//3F2R+SOtMcjH9nRn7OEJLAMQukX2UwMFjN/7T6bEWkJ/L5iuXnnDAEbhYY16Xu0xsDg==";
        };
    in {
        "U2SS31Yn" = _U2SS31Yn;
        "MHm8uj2Y" = _MHm8uj2Y;
        "mQd0KwpF" = _mQd0KwpF;
        "ZYFrWfAO" = _ZYFrWfAO;
        "pzowTs6z" = _pzowTs6z;
        "Bi1U5aFd" = _Bi1U5aFd;
        "CPw35ZG2" = _CPw35ZG2;
        "7QzPDZeE" = _7QzPDZeE;
        "f799GYMm" = _f799GYMm;
        "PGmSaZav" = _PGmSaZav;
        "sUFw2OTD" = _sUFw2OTD;
        "NGw9E6ig" = _NGw9E6ig;
        "dSKgLpYQ" = _dSKgLpYQ;
        "5g8zK4Ij" = _5g8zK4Ij;
        "fRziUoWy" = _fRziUoWy;
        "m7krj6UP" = _m7krj6UP;
        "CJ9DwSYC" = _CJ9DwSYC;
        "mddWsddu" = _mddWsddu;
        "nReDN9cL" = _nReDN9cL;
        "WtawpPHn" = _WtawpPHn;
        "yY8HB6xr" = _yY8HB6xr;
        "9LErAYzf" = _9LErAYzf;
        "lUOSef8H" = _lUOSef8H;
        "4UOBCmF3" = _4UOBCmF3;
        "E4ejDjYy" = _E4ejDjYy;
        "4OVTE0nH" = _4OVTE0nH;
        "nFxfe9pn" = _nFxfe9pn;
        "vx3OZQGY" = _vx3OZQGY;
        "Q60xCA4l" = _Q60xCA4l;
        "WeqIR5wM" = _WeqIR5wM;
        "forge-1.20.1" = _WeqIR5wM;
        "pkg-1.2.9" = _U2SS31Yn;
        "pkg-1.3.1-fix" = _MHm8uj2Y;
        "pkg-1.3.2" = _mQd0KwpF;
        "pkg-1.3.3" = _ZYFrWfAO;
        "pkg-1.3.4" = _pzowTs6z;
        "pkg-1.3.5" = _Bi1U5aFd;
        "pkg-1.4.0" = _CPw35ZG2;
        "pkg-1.4.1" = _7QzPDZeE;
        "pkg-1.4.1fix" = _f799GYMm;
        "pkg-1.4.2" = _PGmSaZav;
        "pkg-1.4.2.1" = _sUFw2OTD;
        "pkg-1.4.3" = _NGw9E6ig;
        "pkg-1.4.4" = _dSKgLpYQ;
        "pkg-1.4.4.1" = _5g8zK4Ij;
        "pkg-1.4.5" = _fRziUoWy;
        "pkg-1.4.5.1" = _m7krj6UP;
        "pkg-1.4.5.2" = _CJ9DwSYC;
        "pkg-1.4.6" = _mddWsddu;
        "pkg-1.5.0-beta" = _nReDN9cL;
        "pkg-1.5.0.1" = _WtawpPHn;
        "pkg-1.5.0.2" = _yY8HB6xr;
        "pkg-1.5.0.3" = _9LErAYzf;
        "pkg-1.5.0.4" = _lUOSef8H;
        "pkg-1.5.0.5" = _4UOBCmF3;
        "pkg-1.5.1" = _E4ejDjYy;
        "pkg-1.5.2" = _4OVTE0nH;
        "pkg-1.5.2.1" = _nFxfe9pn;
        "pkg-1.5.2.2" = _vx3OZQGY;
        "pkg-1.5.2.3" = _Q60xCA4l;
        "pkg-1.5.2.4" = _WeqIR5wM;
        "default" = _WeqIR5wM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rs-integration";
        id = "vtvveeqA";
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