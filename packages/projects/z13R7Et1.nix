{lib, callPackage, ...}:
let
    versions = (let
        _rAVdtpDn = {
            "id" = "rAVdtpDn";
            "file" = "Visuality-0.6+forge-mc1.19.jar";
            "hash" = "sha512-boev1UmMoB8senpLHFw194cFKIpd2TsE5zY7QQYZ8nz/6l36UlN+IlaXMtE8EeUkqVfrXNWcYiq+dZpvUxJSvg==";
        };
        _E1TEIsPu = {
            "id" = "E1TEIsPu";
            "file" = "Visuality-0.6+forge-mc1.18.2.jar";
            "hash" = "sha512-zrLCLNmxuskovookEE+TnnoP2ij2KaNAsNX6yx3sLY5B/f2Nu11BMMTWBiusOPvMhD/JrfeC8K0t8rSDS02yig==";
        };
        _lOoCQfUa = {
            "id" = "lOoCQfUa";
            "file" = "Visuality-1.0+forge-mc1.19.jar";
            "hash" = "sha512-OPKCKroidgFDHWBYK48F14keVs+3IRS8p7WQYug28dPIn0CH/Mo8fkdQehRB+anD0C9R4mW6gdHOa8J9N7LGfw==";
        };
        _V86m03RC = {
            "id" = "V86m03RC";
            "file" = "Visuality-1.0+forge-mc1.18.2.jar";
            "hash" = "sha512-dzjpQ4ElPoz1q0FxbOqiK8KYW4bP2wJIWiaSPhSUhBy92kEQ36rq1nhYSvtgMcbaFzUVaGnlmXah6j2aS359AA==";
        };
        _J0zMkp4m = {
            "id" = "J0zMkp4m";
            "file" = "visuality-forge-2.0+forge-mc1.19.jar";
            "hash" = "sha512-QgVmsDa+JHt5eamxjCYCGGoJJTEUoL4LW/RK70bLPRYbcQAvvRXkHyD5Z3ikz+G89mJAAqab5HmUH3oqHeXLkg==";
        };
        _PUk1VPy8 = {
            "id" = "PUk1VPy8";
            "file" = "visuality-forge-2.0+forge-mc1.19.3.jar";
            "hash" = "sha512-J/O13GMnMM0V729vjtNwW6xT0Eibalxf3DQ6bbUe8Yj/aE9v7lGB4IyZdhYogACygbx96oetBseTd0tJ0g5tFw==";
        };
        _67fKhOkB = {
            "id" = "67fKhOkB";
            "file" = "visuality-forge-2.0.1.jar";
            "hash" = "sha512-S4nc2zkZOsuHsFr5TMAGnin2uYZRyyb2R4chJjkIUrIxUcag7XE0JyZmytvH1GK/0S+MtVRdY0gMlLHKBrsKgQ==";
        };
        _q3cmPMWs = {
            "id" = "q3cmPMWs";
            "file" = "visuality-forge-2.0.1.jar";
            "hash" = "sha512-+Xco+ZgWBBxbsk+dCEf2JdSxMx7+yAXEA8V6ZrTgTMscMT/MOOujW22qnRMsvN2Q/VY6nk+7nD3c51waHaJfJA==";
        };
        _koB0XJAm = {
            "id" = "koB0XJAm";
            "file" = "visuality-forge-2.0.1.jar";
            "hash" = "sha512-VXZnrcGnjEJVjDSlHvGWJ7AZbfTOFzrkMubAJ4o7F3TrobqDT8fXS+90XWLmZpj1Y8eank8y6PnnyElnRxEBdw==";
        };
        _MyhpSYT4 = {
            "id" = "MyhpSYT4";
            "file" = "visuality-forge-2.0.2.jar";
            "hash" = "sha512-uemAZVWAq8TNYN3cPd3kZQdoCGKAQXxOvWbESHkZpLkF6iRvVE7PsSaZn981YgmyyMKof3wwgPxsJyiS1H9y+A==";
        };
        _TmloE492 = {
            "id" = "TmloE492";
            "file" = "visuality-forge-2.0.2.jar";
            "hash" = "sha512-W0GztqBirD8jxqidbeiv9Lsw6bJpen1cHcCc1sEVaGGtLQVlHLohAp125Bl4n6XN/OOvW+BK/3mrPeHz9AXyVQ==";
        };
        _H3rcn5c0 = {
            "id" = "H3rcn5c0";
            "file" = "visuality-forge-2.0.2.jar";
            "hash" = "sha512-iA+94nVxQ0pAIezBp1oWl0dJHvSKxrKhClniYpQscVY0cB+2MeD5mxEYOyiyBCZQXxbj+13+l6bQAh11PSxTZw==";
        };
        _6EV0bK99 = {
            "id" = "6EV0bK99";
            "file" = "visuality-forge-2.0.2.jar";
            "hash" = "sha512-LmAIoS/ejqqLY4L0j0QAqayw3hXOKRHJeZ5i6VpW3MMwJMNVmSMOvy4O6aXJKA2MZrMcNNvjlZVjPKEvFjj2kw==";
        };
        _VHlzJpNA = {
            "id" = "VHlzJpNA";
            "file" = "visuality-forge-2.0.3-preview1.jar";
            "hash" = "sha512-Jeuh/E9U3BHRcAdTPWSXzff4TeCyD78pdsx23Wzk8ODJhye0713bCqvB/48j/lgKYK7LR3Oe+tFdLqvDRiALdA==";
        };
        _HHrRzvU1 = {
            "id" = "HHrRzvU1";
            "file" = "visuality-forge-2.0.3.jar";
            "hash" = "sha512-NAt4slwAOL2ebAsid4F46SQcYo99A7IXFOR9sX+Z4Oo1s5Pt8bTDxTZchhz7x7jBz352h4DhmmjqUwpPQZnfjA==";
        };
        _mX97SeNx = {
            "id" = "mX97SeNx";
            "file" = "visuality-forge-2.0.3.jar";
            "hash" = "sha512-iNSL9nCpjzlaUTVCIu1yuEZIuzffSG56c8q8ArKxyKBhAVnHsl+u3hjKniqO6wsaLtafGO3RgYrxL87MPBSClg==";
        };
        _p3H2OVDA = {
            "id" = "p3H2OVDA";
            "file" = "visuality-forge-2.0.2.jar";
            "hash" = "sha512-zepnDUnZerWssMIC6tWvdflwGBhcbb/AhR487/8a3ttEIv6Kwv2HVr1aZangfSmjXdjO67w3FbO1SUMMj92gWA==";
        };
        _L3CN3WAA = {
            "id" = "L3CN3WAA";
            "file" = "visuality-forge-2.0.2.jar";
            "hash" = "sha512-VRzVj3frUrVP60exnTITkKp1JT7gzJ6et/N4Hr1DIiY6aWAOFil8GdYaKFLbBMdg6t5J6GcMzPicYkl2Lj2rvg==";
        };
        _uhOaEhal = {
            "id" = "uhOaEhal";
            "file" = "visuality-forge-2.0.3.jar";
            "hash" = "sha512-u0M3SQUbINNywlbAQrYEX4ADfDLflagIQhx3Ku/wfjdsRsXRQqzZKDNBqJUpaFBSPwwuS3zDYCb1ozWbDVuJJg==";
        };
        _IHOdeLzr = {
            "id" = "IHOdeLzr";
            "file" = "visuality-forge-2.0.4.jar";
            "hash" = "sha512-vvhF6nypNWSj7l3OY4A4xj4JjXalCcIFdSCCIEr/FqYNAwzYvRq5QmZM+cIYLrXOj7gftqcdpulFM47STKscEQ==";
        };
        _qztd3x71 = {
            "id" = "qztd3x71";
            "file" = "visuality-forge-2.0.4.jar";
            "hash" = "sha512-CvuWgVipPiH9P29m7GwVI/mTyUqcU5zgfo73QwLya7+o9a4FctwiRUjuDkTW8zidUDYGEAols4nMc+D9Hhg7Fg==";
        };
        _9331fSfU = {
            "id" = "9331fSfU";
            "file" = "visuality-forge-2.0.5.jar";
            "hash" = "sha512-BfA/kmEVeFVNU+P8P3ZsZSUyniSfUZJrNOMnA0528U8LkvNxsesdDJg6vPK/O2s2dj2fnn26QryktzkgSnhiJA==";
        };
        _SNsC2HAE = {
            "id" = "SNsC2HAE";
            "file" = "visuality-2.0.6.jar";
            "hash" = "sha512-pR+uj6tfsjpgyU66aO1w9JvCo6d4wiOPGaxCKflgqrh8r4didpfYzZLjsS31smbgiuVDVjKIsDuCEkYX81ln8w==";
        };
        _3KNhsxAN = {
            "id" = "3KNhsxAN";
            "file" = "visuality-2.0.6.jar";
            "hash" = "sha512-7nb3YrEG0JpujpOimkvlg8DQA95siRxrcsupuClhMAt+MHpxOMadbx5uZpA+uWfbXunkkijfIOE3cGo2uiXTaA==";
        };
        _yZfo4CFu = {
            "id" = "yZfo4CFu";
            "file" = "visuality-2.1.0.jar";
            "hash" = "sha512-RbvYafJN/f1/ATstn1RWeCf7Pk2+hGi3IlooKYi3fZ0yHhBZfPtm/SS/E5sxNPyr5/J/lxUYah72GA/mNkXsdg==";
        };
        _ZBidwV02 = {
            "id" = "ZBidwV02";
            "file" = "visuality-forge-2.1.0.jar";
            "hash" = "sha512-fsK+7+qS0y4nq/g9p3kfvy0UzBI0GtlmcpdsEZtHXos3bWY+i0KXCj8Szeto7DH5drBcbHSaKdvTvth0Qoiqvw==";
        };
        _vFoyLJ2K = {
            "id" = "vFoyLJ2K";
            "file" = "visuality-2.1.1.jar";
            "hash" = "sha512-w1kWp/MuYGWJiOKP913QBgtmz0NTaOIFjVQX0USvEEYyTfk+8QStm51tZkuntkRMbPAGXk87V+LeiRbSQFxsDg==";
        };
        _fWxLEdNu = {
            "id" = "fWxLEdNu";
            "file" = "visuality-2.1.1.jar";
            "hash" = "sha512-DmRGAg65PX/eTQJCaBjIMrvBLWGu2MuiSv7j03aOqeYVJUkt8QQOsPkYYyAPQeIZbMkL3uJ72pGaRvt5yAA5iw==";
        };
        _PeRRAJPf = {
            "id" = "PeRRAJPf";
            "file" = "visuality-2.1.1.jar";
            "hash" = "sha512-oqLwGbX0ka15LSdbDxPKqykfMSP+Luk0CtQfFw1qAHIHxmoOKn78jQqw5ytkShP3E0kZ22eMfYVirWCQGRB9Yg==";
        };
        _Twlr5hJn = {
            "id" = "Twlr5hJn";
            "file" = "visuality-2.1.1.jar";
            "hash" = "sha512-+1hzjGWlKVPTOKiOn4EYPbuW5rwjzR6gZzzrJZjhZkJ33vPfnWiN21I4N+C7XFME0obbnhz3NBWmBjEHAZz/Ag==";
        };
        _XuoohJcp = {
            "id" = "XuoohJcp";
            "file" = "visuality-forge-2.2.0.jar";
            "hash" = "sha512-3Dj3mVYO6VLlw2BmgYeaXwinbnv9rds+x9bmzg53vEqqf00xYdbQa8fOnL7IWH+s/lqb+quiFGta/ZtuM/kT4A==";
        };
        _jmpEPYo1 = {
            "id" = "jmpEPYo1";
            "file" = "visuality-3.0.0.jar";
            "hash" = "sha512-8bIV9CXsFyRG7giyVjGYaopMOoiAfvT4RUz5SXicJs7JfxMjC13dcS2lcOs/4cdKZE3vOlXhBCYln78d/zNrfw==";
        };
        _kOdevgPm = {
            "id" = "kOdevgPm";
            "file" = "visuality-forge-3.0.0.jar";
            "hash" = "sha512-+QdUuT7/+fxGY1FEbpFrGqwxTog0mF+Xcl//mkl4vFUZ40lzA8cTai6LCu3aNq5nSFjd/j8Btj0YhvqQZEDjcw==";
        };
        _WX1OIBr6 = {
            "id" = "WX1OIBr6";
            "file" = "visuality-3.0.0.jar";
            "hash" = "sha512-x0vXUc9Pq6u2ym5MWu+kXM/1f5tzYXVglCb2l9OhgydCJ5F7/op/WsBcohT5ixSt5XDuWnsvUQXLABZyRHLKjA==";
        };
        _mouK8ZkV = {
            "id" = "mouK8ZkV";
            "file" = "visuality-3.0.0.jar";
            "hash" = "sha512-p4aAIaIlMuLJfsGrSxM7awqy3wWGnsD58YcdB6N1hgH/fvzbcB6AUSINRLZ0f+ibspN8Di5c4QoJQUjJPqSkgQ==";
        };
        _9dXZfZ5O = {
            "id" = "9dXZfZ5O";
            "file" = "visuality-3.0.0.jar";
            "hash" = "sha512-DCa/kbw02LDkRuysZoOsc86PeNzI2yUNbyjR+/SzuWJ6EVa7zmvURSGRRS1xZu0fUmOO0wtA9lQ311CPaHepxA==";
        };
    in {
        "rAVdtpDn" = _rAVdtpDn;
        "E1TEIsPu" = _E1TEIsPu;
        "lOoCQfUa" = _lOoCQfUa;
        "V86m03RC" = _V86m03RC;
        "J0zMkp4m" = _J0zMkp4m;
        "PUk1VPy8" = _PUk1VPy8;
        "67fKhOkB" = _67fKhOkB;
        "q3cmPMWs" = _q3cmPMWs;
        "koB0XJAm" = _koB0XJAm;
        "MyhpSYT4" = _MyhpSYT4;
        "TmloE492" = _TmloE492;
        "H3rcn5c0" = _H3rcn5c0;
        "6EV0bK99" = _6EV0bK99;
        "VHlzJpNA" = _VHlzJpNA;
        "HHrRzvU1" = _HHrRzvU1;
        "mX97SeNx" = _mX97SeNx;
        "p3H2OVDA" = _p3H2OVDA;
        "L3CN3WAA" = _L3CN3WAA;
        "uhOaEhal" = _uhOaEhal;
        "IHOdeLzr" = _IHOdeLzr;
        "qztd3x71" = _qztd3x71;
        "9331fSfU" = _9331fSfU;
        "SNsC2HAE" = _SNsC2HAE;
        "3KNhsxAN" = _3KNhsxAN;
        "yZfo4CFu" = _yZfo4CFu;
        "ZBidwV02" = _ZBidwV02;
        "vFoyLJ2K" = _vFoyLJ2K;
        "fWxLEdNu" = _fWxLEdNu;
        "PeRRAJPf" = _PeRRAJPf;
        "Twlr5hJn" = _Twlr5hJn;
        "XuoohJcp" = _XuoohJcp;
        "jmpEPYo1" = _jmpEPYo1;
        "kOdevgPm" = _kOdevgPm;
        "WX1OIBr6" = _WX1OIBr6;
        "mouK8ZkV" = _mouK8ZkV;
        "9dXZfZ5O" = _9dXZfZ5O;
        "forge-1.19" = _H3rcn5c0;
        "forge-1.19.1" = _H3rcn5c0;
        "forge-1.19.2" = _H3rcn5c0;
        "forge-1.18.2" = _E1TEIsPu;
        "forge-1.19.3" = _TmloE492;
        "forge-1.19.4" = _TmloE492;
        "forge-1.20" = _MyhpSYT4;
        "forge-1.20.1" = _XuoohJcp;
        "forge-1.20.2" = _6EV0bK99;
        "forge-1.20.3" = _p3H2OVDA;
        "forge-1.20.4" = _IHOdeLzr;
        "neoforge-1.20" = _MyhpSYT4;
        "neoforge-1.20.1" = _MyhpSYT4;
        "neoforge-1.20.2" = _HHrRzvU1;
        "neoforge-1.20.3" = _mX97SeNx;
        "neoforge-1.20.4" = _qztd3x71;
        "neoforge-1.21.1" = _kOdevgPm;
        "neoforge-1.21.4" = _fWxLEdNu;
        "neoforge-1.21.3" = _3KNhsxAN;
        "neoforge-1.21.5" = _vFoyLJ2K;
        "neoforge-1.21.6" = _PeRRAJPf;
        "neoforge-1.21.8" = _jmpEPYo1;
        "neoforge-26.1.2" = _WX1OIBr6;
        "neoforge-26.2" = _mouK8ZkV;
        "neoforge-1.21.11" = _9dXZfZ5O;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "visuality-forge";
            id = "z13R7Et1";
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
in callPackage fn {version="9dXZfZ5O";}