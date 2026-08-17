{lib, callPackage, ...}:
let
    versions = (let
        _mDBHwOwl = {
            "id" = "mDBHwOwl";
            "file" = "questown-1.18.2-0.0.1-alpha.1.jar";
            "hash" = "sha512-My739tGqFocIBBfqUhzaJyNGTW7MWlJsNszkTf++HX8P6sRdyMYKpXSBflX21MwNrjZ1HeV2e3138H0DAxCTtg==";
        };
        _6mCaBclS = {
            "id" = "6mCaBclS";
            "file" = "questown-1.18.2-0.0.1-alpha.2.jar";
            "hash" = "sha512-pWUQ46aDP8J/xzczch8f4UT+pQkQbSW+hnnWg6+lOFm/uPHm5M58D5HoGpHNaY9P3BFUUUn1CwLzng6cTXZ1hA==";
        };
        _7YrpyYqq = {
            "id" = "7YrpyYqq";
            "file" = "questown-1.18.2-0.0.1-alpha.3.jar";
            "hash" = "sha512-a6A7ph70Zdz+jfF4nbQsbDJgLPGk7ZpYENzbW/9dl1X37/0xjgcJAtJQ4heGIMrK/q1Tij/JROqL7D7T8OecGg==";
        };
        _D9fKW1xF = {
            "id" = "D9fKW1xF";
            "file" = "questown-1.18.2-0.0.2-alpha.1.jar";
            "hash" = "sha512-bxvKUPOrDZmWOVVmEYTn2glCzYVBKXWYkK+t9h3qaoY/2O0npoFvrNGZXOD87pTXFfpToctbWMoVPRrL/gZzpA==";
        };
        _epwV2qfr = {
            "id" = "epwV2qfr";
            "file" = "questown-1.18.2-0.0.2-alpha.2.jar";
            "hash" = "sha512-ZFfbIHDaPSHPfcMe4GFSBVNoKv9F88x9x8/iTKTDoWjlu7kD6WtFyG7XJsWuBGw+nxjDKiEJSjxoJqPD65rOXA==";
        };
        _ADOw9nNC = {
            "id" = "ADOw9nNC";
            "file" = "questown-1.18.2-0.0.2-alpha.3.jar";
            "hash" = "sha512-N61V6ufW9h3CsDLNeJxBNyEN0dcMCZYSkAJA+cdk42o8umObEnXVTcYjcNtynmdnOTGMn04XGJkm7b/g5v3OKQ==";
        };
        _U5Bj0Yqa = {
            "id" = "U5Bj0Yqa";
            "file" = "questown-1.18.2-0.0.2-alpha.4.jar";
            "hash" = "sha512-nV/1p9wK6SxhyV0hS3+Fs4vuapzfcIpChhb0bSAYga2mMuInNRsbkDtkCzk29SnbByuttv0pMIvElQeK/Ge8ng==";
        };
        _k3wWtxMs = {
            "id" = "k3wWtxMs";
            "file" = "questown-1.18.2-0.0.2-alpha.5.jar";
            "hash" = "sha512-/CIhOhktXBgkPJ23WnpPSCdTTROppp4kTTQTNCNReUfyAMUwjSDvJAhteFUGAH1fTQVyHSPfyomxDfbW7f+DSw==";
        };
        _oP47jjn6 = {
            "id" = "oP47jjn6";
            "file" = "questown-1.18.2-0.0.2-alpha.6.jar";
            "hash" = "sha512-1ur0Z0on6tO86DpC+E/ay7WEB51qmoVTWubUE6D6mPm4la2YOnJIGyOCX3fmIMI09idcWuzKHXNoskvKR7g/0Q==";
        };
        _bnc3r30f = {
            "id" = "bnc3r30f";
            "file" = "questown-1.18.2-0.0.2-alpha.7.jar";
            "hash" = "sha512-tn1lqny8zljETBP6DViFuLEgnVUiAcz6xwGSdSFxKgit/+UcOuc62bonuWM98gVZiK84f32Ts+JMIs4TZ/+EGg==";
        };
        _sfQH6sQJ = {
            "id" = "sfQH6sQJ";
            "file" = "questown-1.18.2-0.0.2-alpha.8.jar";
            "hash" = "sha512-P0r+5r4pdJxa1Fj7Y9DGVOtHNdP6mGSfQLdkuOADKoo48az4HIKM6Q+8rIDfIlkBzbshSFokVUUyUq96Kx2+aQ==";
        };
        _VtZODsEa = {
            "id" = "VtZODsEa";
            "file" = "questown-1.18.2-0.0.2-alpha.9.jar";
            "hash" = "sha512-AAHjoeAc2hHsGsYgT2F8RtT3yhNXqWcYE7FE5gTC61vi4128hMJwO1jWCjiqr+BN0vbDIXqo2+BW4tO6m0ERew==";
        };
        _RYEImqa9 = {
            "id" = "RYEImqa9";
            "file" = "questown-1.18.2-0.0.2-alpha.10.jar";
            "hash" = "sha512-gJn1elLBv1AHyILGGAfVs5A6mZ/BejFiQ3NpzGSh1ezfmV6c7MrQPfEl6/ERbSFmeL1EHaxEuCev8oSMSSG30A==";
        };
        _byISRu0P = {
            "id" = "byISRu0P";
            "file" = "questown-1.18.2-0.0.2-alpha.11.jar";
            "hash" = "sha512-EKDpQXAw91ZL/jE2TjGMmAVT1pxsPMCgvEHg4J5tyxuEjiGSGZ2UkSHCB4/AqsIbaaAjKfhqxihNz5OPOFD3/A==";
        };
        _eFxVzko8 = {
            "id" = "eFxVzko8";
            "file" = "questown-1.18.2-0.0.2-alpha.12.jar";
            "hash" = "sha512-kg4m1B07O2KnEF8pADHfywrnwoMlL8IJv5kS9zc4h/ODdzPW8cDuIbUafnjRuoltnGwuGznVheGY81R+YG3yEg==";
        };
        _ydQP1t9C = {
            "id" = "ydQP1t9C";
            "file" = "questown-1.18.2-0.0.2-alpha.12.1.jar";
            "hash" = "sha512-eZ50kBTBhu32GnZVW29IzvXdphNEDuPqOTNSM7gYOqPT+vL4T+Ihn6mA4RI5maWxXV7PpAPkjX2wxwCzXZwxzg==";
        };
        _eg87bL3y = {
            "id" = "eg87bL3y";
            "file" = "questown-1.18.2-0.0.2-alpha.13.jar";
            "hash" = "sha512-n5E7SnIBA2GKNyAqnc/LDVG+2sqFHlR8Qf+66luQ7Mgi33FyNYSfLUusqq0B4IizO79nIMlxHh/LbbKt9Lbu8w==";
        };
        _wSqU6zq0 = {
            "id" = "wSqU6zq0";
            "file" = "questown-1.18.2-0.0.3-alpha.1.jar";
            "hash" = "sha512-OlXueP+J//BFWrUEak5YwVxZHOFaWnLOGphCB4ghx0GMSkzGsCuxdLiqU7NA6Vvz0fpvel74rLjUS/j8yZyf4w==";
        };
        _H2aPJdAz = {
            "id" = "H2aPJdAz";
            "file" = "questown-1.18.2-0.0.3-alpha.2.jar";
            "hash" = "sha512-YN4JEu7PCg1zeHDThr0FnXRIJDVVEUWkXjqN0tc66/Jc/0KVZZk6CMJbm+PunuIpczTMwXKDm1Mx1xx9rWL+3w==";
        };
        _Xji0ZFiE = {
            "id" = "Xji0ZFiE";
            "file" = "questown-1.18.2-0.0.3-alpha.3.jar";
            "hash" = "sha512-WkYkXYgmpHren+uuAIQ9j386l+fpeovP2CQMYk39dQa1lqJ/wG0bBFPhmPoz8BVuIXGFVdCeF5mH0I/70TCkkQ==";
        };
        _3C7hz3QO = {
            "id" = "3C7hz3QO";
            "file" = "questown-1.18.2-0.0.3-alpha.4.jar";
            "hash" = "sha512-y8/9iR0jc0fxYJsXHG2qaZtjgogqyLgnRPsm/DNWYbXvYAqsYhMD+z96Yh92VdvUFGEdjARFl1ZJqJh3uGcqbA==";
        };
        _BIwxnY5W = {
            "id" = "BIwxnY5W";
            "file" = "questown-1.18.2-0.0.3-alpha.5.jar";
            "hash" = "sha512-quItgnMBGap/F+OEcK2wkP6vEH9Ij6YYbP0ycYYSKD10rHVS+Qhdw/CB99eXJDHOLwT7hyA4omNua581fP2DAw==";
        };
        _HIw6o5oD = {
            "id" = "HIw6o5oD";
            "file" = "questown-1.18.2-0.0.3-alpha.6.jar";
            "hash" = "sha512-h31XPDUt6u8G4EQ6cos0xVjcuA1rP+C6rjTqmY1AY654Fjq6vYIht/Shjsu4oJGSb3w5Lz/Lz5T6kUdyO46Rwg==";
        };
        _dxdl4IKB = {
            "id" = "dxdl4IKB";
            "file" = "questown-1.18.2-0.0.3-alpha.7.jar";
            "hash" = "sha512-LfZCZBjqbAyEg0HakcSEwiZ2yNtPbwQ3se6sr0vmcJTyIOCxBvd9GUryaVpiUBMQAgEQR+eK+2/HkJgYPwcGQg==";
        };
        _1WOpjCYR = {
            "id" = "1WOpjCYR";
            "file" = "questown-1.18.2-0.0.3-alpha.8.jar";
            "hash" = "sha512-AMNGTJpbefvObTNoJByf6R5mJqur96cV4RDn3JE+oeqmB2/9w8XhLXwacjT/DTpP/cbGw/R4WsmNO2v3X6JQKw==";
        };
        _khreVQXQ = {
            "id" = "khreVQXQ";
            "file" = "questown-1.18.2-0.0.4-alpha.1.jar";
            "hash" = "sha512-IarwO79jIRfH9JgV2JzzMwlSSck/VPCteLlmwInSVIvCTcndE0+maJ8ppsdC0DLoXrcX5PDKsWgq4rjVBepZhQ==";
        };
        _7AbFOoAx = {
            "id" = "7AbFOoAx";
            "file" = "questown-1.18.2-0.0.4-alpha.2.jar";
            "hash" = "sha512-TgEL/4MmWA185qFQHDM/F4G6s7s9kJXXygt/FdKDzoRHnAIZDv0Ka5r+K77Er5RIJ6nTwqZ1EPF6HcVCnoeSSw==";
        };
        _TKqFQobd = {
            "id" = "TKqFQobd";
            "file" = "questown-1.18.2-0.0.4-beta.1.jar";
            "hash" = "sha512-+oBZ6E4B+kvihepMt86kTLgcY2gjNA0e2IBY9n5oZIHHUtE1D9gRihyPtEIlelcCDmCxTVyO0Felyx48ECgYuA==";
        };
        _TkqVnMAn = {
            "id" = "TkqVnMAn";
            "file" = "questown-1.18.2-0.0.4-beta.2.jar";
            "hash" = "sha512-Ghror7ebiygqbTUuQB7kg6J2BIE2zuIveqNBVx66kYyCb3gAbqzI0tLea/Ik+LJQcN+4u8sIDWKzmlmN2zCT7w==";
        };
        _WjJko21U = {
            "id" = "WjJko21U";
            "file" = "questown-1.19.2-0.0.4-alpha.6.jar";
            "hash" = "sha512-cWDhJaGYLz3TzfrAi5BS0XCBnIriD/UzDf4k44spLMr1pDokdUJeLqHBk4wW23r1aWhlqDjP0unFkfgyYnhkbQ==";
        };
        _Dc92WOXb = {
            "id" = "Dc92WOXb";
            "file" = "questown-1.19.2-0.0.5-alpha.1.jar";
            "hash" = "sha512-lFtfSzOKHkDsYpAOBY5MKU1tcwMjTcSlOnz2sZHBTqeiRcyEBeW9kn2fJdLQqbu1v1tESoLUAiYqC2vP46wcjg==";
        };
        _4CioLyCj = {
            "id" = "4CioLyCj";
            "file" = "questown-1.18.2-0.0.5-alpha.1.jar";
            "hash" = "sha512-6uM1N3+eoQZ2L5svoGoz+rZYEkIwFpknhygsYn22x1XKUlh77AEcNI0fJ821PHXK3HjROBz/wAVz5h6bBHjX9g==";
        };
        _WLV6zBu3 = {
            "id" = "WLV6zBu3";
            "file" = "questown-1.19.2-0.0.5-alpha.2.jar";
            "hash" = "sha512-ZqHllLBqE1DbO++POQtJf5uEbnV0yMaNHPdIButnwdJeYucZCCZ6GU7O4MR95awTvujYKwGRtvEfF/ErrBsHDg==";
        };
        _73gKTdye = {
            "id" = "73gKTdye";
            "file" = "questown-1.19.2-0.0.5-alpha.3.jar";
            "hash" = "sha512-nb9noGNT2U+sqb5H/zLpH5poT1W39e5qN/OyNE1PSARFS1O4wo2l0r9/925IgddU51tmGL5kUcVBlGo4Tl2n5Q==";
        };
        _UsDNKyf6 = {
            "id" = "UsDNKyf6";
            "file" = "questown-1.18.2-0.0.5-alpha.3.jar";
            "hash" = "sha512-dSm4lF13dX0GqiSvwjQV4ikADWTrO8n6oZBBV9e9GZZdC5YiHuH3GyfUEre4fYD+E1+QTUT6QPxWbwsrRo1blw==";
        };
        _TJJp64Sx = {
            "id" = "TJJp64Sx";
            "file" = "questown-1.18.2-0.0.5-alpha.3-patch.1.jar";
            "hash" = "sha512-/l8qh2nbN6RvEIQhZWpNXWBeklzH12GnhDZjA2vtKWwkccch+EUT35W9PsC235cRuCWWEYgz1ztkFl6GaWdHFg==";
        };
        _vzvgEN1t = {
            "id" = "vzvgEN1t";
            "file" = "questown-1.18.2-0.0.5-alpha.4.jar";
            "hash" = "sha512-GmHUHEt3g4CGxr1dtrzoYAoFsj6gp52xNPXHfvshJ6Z8pvo/fy7z7BLA0Cm7vdo6VhxGpZatihj/aMcxwDHakQ==";
        };
        _3rEmv7PS = {
            "id" = "3rEmv7PS";
            "file" = "questown-1.19.2-0.0.5-alpha.4.jar";
            "hash" = "sha512-c8Nczfemv18ahCEzc1/Hy5VNQP5si1j2lO72tlgwfkuPnzgOvNJWDQaRZxzp8IWd58pbY8AGeYKzLSwkmGkURQ==";
        };
        _LBVoE0tS = {
            "id" = "LBVoE0tS";
            "file" = "questown-1.18.2-0.0.5-alpha.5.jar";
            "hash" = "sha512-QcqoziJzRWvJiBmP8BK6TDOB/yj4OOuKtG9mkuJT9aUGYpmkoGkQbv4bRzfFYTi3NTsm6USyAEJj+korrimQxg==";
        };
        _J14XxOsF = {
            "id" = "J14XxOsF";
            "file" = "questown-1.19.2-0.0.5-alpha.5.jar";
            "hash" = "sha512-04JXe02Jt3rWXXLhbh/lEekKuMs+rhLZnvx8QbiIBWbgPTko7aVGYd6sHo27TxE9RN44QN4fJaAO67JnYO35ew==";
        };
        _xLOsUGYS = {
            "id" = "xLOsUGYS";
            "file" = "questown-1.19.2-0.0.5-alpha.6.jar";
            "hash" = "sha512-mbnGNXgF82k0wyKAB7sOstSYht7ADMPIm9zMawI10HJ7PvGTaX0+UeC45sZgd2B5KZbDT/ZE437dY+6mot66fw==";
        };
        _Ct8C76fV = {
            "id" = "Ct8C76fV";
            "file" = "questown-1.19.2-0.0.6-alpha.1.jar";
            "hash" = "sha512-zRsMME5zHxI3s5ffXkm5qyAXn+uWW+t647axpIbnxtRu3RWYi0Pu+cqOXvsBAI71ZHENwobYLGGrQ30wNLfTfg==";
        };
        _E67RqsYL = {
            "id" = "E67RqsYL";
            "file" = "questown-1.18.2-0.0.6-alpha.1.jar";
            "hash" = "sha512-m7oFwrd4Rxbiw9MGL3HLyPKMh6eqT5ru9aUpXyJ87OsvGKK6y8NCjXzMVCDYAkGDTUYg62WWLXBnqrkeK1XFvg==";
        };
        _37nOK1TV = {
            "id" = "37nOK1TV";
            "file" = "questown-1.18.2-0.0.6-alpha.2.jar";
            "hash" = "sha512-LDOkdd+BBTffUiwrhWEymSbdmfgkVACLz0frOBjrDe0/242TWhpHY+mMFePhpkvy69PiGU2L4Xm3I/x4Kqko4Q==";
        };
        _VoiSkcGE = {
            "id" = "VoiSkcGE";
            "file" = "questown-1.19.2-0.0.6-alpha.2.jar";
            "hash" = "sha512-/iJcRTyZVaM0p1CHZF5y54npdllKz1VU6ziH1xRsRHhSW+bb3iVzbjuvGtVwUXbmf5AC5N943+cIN9N2TvmGbw==";
        };
        _nY1uA5wV = {
            "id" = "nY1uA5wV";
            "file" = "questown-1.18.2-0.0.6-alpha.3.jar";
            "hash" = "sha512-bZmY1+60qyTiGLAmVp+DnA0mQyW2T8jahjqJjqtWgC3pcigKw6SQOS5dj4oPqEaCE5ZGnnkcyK64njYB5sIppQ==";
        };
        _Q30YuXrr = {
            "id" = "Q30YuXrr";
            "file" = "questown-1.19.2-0.0.6-alpha.3.jar";
            "hash" = "sha512-Lb5tDcJLwvhsioHwqtGrUuc15LIFkoti+y+10aIxGAo2e7TtANBO2cN/pCroVVIOtLOVxvv/atE+2H91MWJBfg==";
        };
        _Stn9EAGM = {
            "id" = "Stn9EAGM";
            "file" = "questown-1.18.2-0.0.6-alpha.4.jar";
            "hash" = "sha512-C/E+RMpztoP9McebkK1Er/LMaAHNqQvrffAFkMhr+CsVyCPWJgYh/GCH/chXr2e30kC0ycOm3BpdO8j1+qRdYw==";
        };
        _n6MLnLDS = {
            "id" = "n6MLnLDS";
            "file" = "questown-1.19.2-0.0.6-alpha.4.jar";
            "hash" = "sha512-zJ3T4UvOM9VYWfEtAO7PqHpj+zlDn1wdzZMhdLGbKem0gIbrq3eW487fIHgK1x2z6gley6+WzW7OhQgeRuKIWQ==";
        };
        _JL5Dhad4 = {
            "id" = "JL5Dhad4";
            "file" = "questown-1.18.2-0.0.6-alpha.5.jar";
            "hash" = "sha512-S4+bZ2pPoGvixcnpsbC7jVllL+HjqG1IF4mHP3GZtL34G2Mm6HNlpPhAZj6m2Zd8BaU5xqYfX736Xob3jrrPLg==";
        };
        _MD0x4kXK = {
            "id" = "MD0x4kXK";
            "file" = "questown-1.19.2-0.0.6-alpha.5.jar";
            "hash" = "sha512-PGeHkcLXrByjqS5CRTuDGO/rLSkMaGwWmFIj2aLw2P/YrkyVXwsKLVL5jHMhrc5XX8f597/XlPeutmyCmDIUqg==";
        };
        _MJqul9xA = {
            "id" = "MJqul9xA";
            "file" = "questown-1.18.2-0.0.6-alpha.6.jar";
            "hash" = "sha512-lRvNJmO2j9ETtC4dQXiVOJWxEgEFwpC+1KK2LGHjwHjjBehH+PTjjM32Uypnu/wn/wmtNcSJLUbhoAI3E1RIsQ==";
        };
        _yw5dgWiE = {
            "id" = "yw5dgWiE";
            "file" = "questown-1.19.2-0.0.6-alpha.6.jar";
            "hash" = "sha512-MF/ZwrU+7wkIMoeMU8WL6U+5YFOn3SjJih6l3WDsmT/vYRxl4Wy0vW7P6ivu/0Cy2eeEgpFGdO7uTaNEUnb52g==";
        };
        _wo6F7Wvm = {
            "id" = "wo6F7Wvm";
            "file" = "questown-1.18.2-0.0.6-alpha.7.jar";
            "hash" = "sha512-CSJADNHb2zjFRvT3n0A0x2nD+4cWr0zPnRhWehk7H/fZnO9Flu6j0Ghv9UjtYv7DHQK+9mEYyhAgezcxN8IELg==";
        };
        _Oz96XMc1 = {
            "id" = "Oz96XMc1";
            "file" = "questown-1.19.2-0.0.6-alpha.7.jar";
            "hash" = "sha512-bo0hwAHw6eJRX/cOQuOE5EG8kzyvVCYZnKZsa5I90eIoxecC/39HTnl76XqExndkgdD7Lhm7U42XBkrUHCHOvA==";
        };
        _I88YAyiD = {
            "id" = "I88YAyiD";
            "file" = "questown-1.18.2-0.0.6-alpha.8.jar";
            "hash" = "sha512-zFGa1R+r45GRq6TmnWpt1KMBtPj+18yylHx3BPdVpADVjDZ+NGyDU1vsoFrpm4z1obWflLCzz5S/QtFJuZJ0QA==";
        };
        _effS3Cft = {
            "id" = "effS3Cft";
            "file" = "questown-1.18.2-0.0.6-alpha.9.jar";
            "hash" = "sha512-sB0SuyJbGCzfdGElJM93TzqV8S0uAN6Or2TCd6Uvy2F7n2QFMw0hXJvvxCk0xu+Yv0+JKh//KcpCoWsRWKfhZg==";
        };
        _jKSmsjC0 = {
            "id" = "jKSmsjC0";
            "file" = "questown-1.19.2-0.0.6-alpha.9.jar";
            "hash" = "sha512-149GAerGhAtx0CTPpjMKlGe6BQh61wk8zOjQTezE8U+Nx+SRqRJ96nNUnOMRYYVZb9Dk6uBHUoicU3oO9mDm1A==";
        };
        _eduNRJma = {
            "id" = "eduNRJma";
            "file" = "questown-1.18.2-0.0.6-alpha.10.jar";
            "hash" = "sha512-YbHqa3tE1PBTw2Y6cACzBSUqz13tackfUaRbjdiFILTlVK1cjEw4y2fxd/GMIHdzLJQCIJrIdoicZOGR232O/A==";
        };
        _GKwZTaex = {
            "id" = "GKwZTaex";
            "file" = "questown-1.18.2-0.0.7-alpha.1.jar";
            "hash" = "sha512-eFRf6aQvgBCYKDXIOFQ6j8PalTxTk8GjtLYSDN8QD8hcGLOPE/sm4fKpgEDhWgMjh2JhMvqQMn5d2JCMA07Qpw==";
        };
        _Z4AiXrWE = {
            "id" = "Z4AiXrWE";
            "file" = "questown-1.18.2-0.0.7-alpha.2.jar";
            "hash" = "sha512-IwBcaeGi6G0q57xGoaMTf17Q26fyeiRV89WM+lm1Sjh3tbk7t9COxyYL1qmKeydWFdWPwrcPkwif3/5l2X6B0Q==";
        };
        _F5hxqqYL = {
            "id" = "F5hxqqYL";
            "file" = "questown-1.18.2-0.0.7-alpha.3.jar";
            "hash" = "sha512-0j/j+Aw871N7PgA5TRyx0vx1WEo1j3WjucTeGVEW/WvF4MI4RvRp5rDphwZWF3xqL+sA9zeufkKLhp+CIXUtpA==";
        };
        _fXp0NORM = {
            "id" = "fXp0NORM";
            "file" = "questown-1.18.2-0.0.7-alpha.6.jar";
            "hash" = "sha512-Xfj3UneKzdr5K7pJrb0WXtTkOTc3y+MtyQyxcaY5HMUbXWMLMl1GZMAND6Gn4yzAD5oJAuorq/VY8hBlFll4Tw==";
        };
        _7yRLLG9m = {
            "id" = "7yRLLG9m";
            "file" = "questown-1.19.2-0.0.7-alpha.6.jar";
            "hash" = "sha512-RJkAHAhPMJZMBynuxulHBC9S0WcdH3pEtkupcwfwbOEpZiR9OUO/g0Si+bCjrMfMWq7E9Ad5Jdw//tUur09xgQ==";
        };
        _yVgQO4HE = {
            "id" = "yVgQO4HE";
            "file" = "questown-1.19.2-0.0.8-alpha.1.jar";
            "hash" = "sha512-toRBnSFYRdEHpA3DXKtZTim4r4Az4z4KRF6n7HEvDFSttyY23CN50uxhDqtpCjujKKhxeJAyKHUYsMQnJZx31g==";
        };
        _ZLr1QcEh = {
            "id" = "ZLr1QcEh";
            "file" = "questown-1.18.2-0.0.8-alpha.1.jar";
            "hash" = "sha512-+AebIgSGWLobPLsYqc58sbaL8SJV2p3VjARSryzc2nAo7q1oFzhRebrlKvcS9Ymy3X6fdNdMGfRgvXpLlYNzKg==";
        };
        _NblOOQbD = {
            "id" = "NblOOQbD";
            "file" = "questown-1.18.2-0.0.9-alpha.1.jar";
            "hash" = "sha512-Ww9nfgeHWdalpm+k0QlFA3ZRdd+4u7Y94wt6ahHUL++HKOGSeigTfmYZ68QOjFlfotgiUJkmV24AN0E1+ZRoSg==";
        };
        _rUnZ7NQg = {
            "id" = "rUnZ7NQg";
            "file" = "questown-1.19.2-0.0.9-alpha.1.jar";
            "hash" = "sha512-ko4iPbLlHEOp8VmM8boXGNiwn/0qLcUjzz0yP9PNLdpRjcYQTJnivty2MzOJ93lJMM85RPOaa+wqifA0tlGsSQ==";
        };
        _ah9BGcIG = {
            "id" = "ah9BGcIG";
            "file" = "questown-1.19.2-0.0.9-alpha.2.jar";
            "hash" = "sha512-WIbyrKNskH1vQFa0hEjBjZxaumDXkRnfI4/rwlQBGvSP2Qr47rnPnlv/Oq9tUpQMFwgFWFe7I8G4gpbE+1pTrg==";
        };
        _z8w2RmF7 = {
            "id" = "z8w2RmF7";
            "file" = "questown-1.19.2-0.0.9-alpha.2-a.jar";
            "hash" = "sha512-EAw7Wlj8wrjt3grzLW3fEU+6zqYF3aeQf4K4th4vflJoZqETGRAV680351bEskHBwUMra5lBEqBijrbiNWhmtA==";
        };
        _QYXPOrtV = {
            "id" = "QYXPOrtV";
            "file" = "questown-1.19.2-0.0.9-alpha.2-b.jar";
            "hash" = "sha512-p8oysqfOkp5T0YuR2P7h4O1d5dhiZPvkOLA80t4jNM2IFOqndv+fsrGOUer3ufXfgFd69QOcFdCxiMylYCMkTg==";
        };
        _Qff2nt6B = {
            "id" = "Qff2nt6B";
            "file" = "questown-1.19.2-0.0.9-alpha.2-c.jar";
            "hash" = "sha512-QNC3O9ExLPqjx6D9iywHB4O7hrlt77E01741D1A8H1cm//Qi4ByDL76N11q+JHvcJvOE3p9o+lWMt8P8TSueWg==";
        };
        _1rHqNC1d = {
            "id" = "1rHqNC1d";
            "file" = "questown-1.19.2-0.0.9-alpha.2-d.jar";
            "hash" = "sha512-3rHVd3Eqo0VBsVfuZapg3Kwyv9xf3JZ5kEFo3aQAmDFzXmyJFb8QidkM7RSW1U827tiNnOq/h4VCk7yVeR16Vw==";
        };
        _tefQgACS = {
            "id" = "tefQgACS";
            "file" = "questown-1.19.2-0.0.9-beta.1.jar";
            "hash" = "sha512-seLBRtHrBADLgx54mX5bZ2fLxRiq2KKc2f8PpHNNik2miYnveAs+opYHD2qXEw/IioKQmqoRk3li99ZCGGgAqw==";
        };
        _gDVpkmNA = {
            "id" = "gDVpkmNA";
            "file" = "questown-1.19.2-0.0.10-alpha.1.jar";
            "hash" = "sha512-K3c0iBn6i/df1pfBz36BRddIbJ9NxaN/cmWvQAVFyGf3u4z+8oAyC5330BINo8YEoB572lrbChHVhFKPu0kjTA==";
        };
        _MbSdP7p2 = {
            "id" = "MbSdP7p2";
            "file" = "questown-1.19.2-0.0.10-alpha.3-unstable.jar";
            "hash" = "sha512-2wKheo0xY/dvnZ5ePayifhHarr/WuDCu0nwaFM08Rc0tNBZ7wm/5zUx0tvVJyVPLvuiTxLmMETEq4fRX0Hl2gw==";
        };
    in {
        "mDBHwOwl" = _mDBHwOwl;
        "6mCaBclS" = _6mCaBclS;
        "7YrpyYqq" = _7YrpyYqq;
        "D9fKW1xF" = _D9fKW1xF;
        "epwV2qfr" = _epwV2qfr;
        "ADOw9nNC" = _ADOw9nNC;
        "U5Bj0Yqa" = _U5Bj0Yqa;
        "k3wWtxMs" = _k3wWtxMs;
        "oP47jjn6" = _oP47jjn6;
        "bnc3r30f" = _bnc3r30f;
        "sfQH6sQJ" = _sfQH6sQJ;
        "VtZODsEa" = _VtZODsEa;
        "RYEImqa9" = _RYEImqa9;
        "byISRu0P" = _byISRu0P;
        "eFxVzko8" = _eFxVzko8;
        "ydQP1t9C" = _ydQP1t9C;
        "eg87bL3y" = _eg87bL3y;
        "wSqU6zq0" = _wSqU6zq0;
        "H2aPJdAz" = _H2aPJdAz;
        "Xji0ZFiE" = _Xji0ZFiE;
        "3C7hz3QO" = _3C7hz3QO;
        "BIwxnY5W" = _BIwxnY5W;
        "HIw6o5oD" = _HIw6o5oD;
        "dxdl4IKB" = _dxdl4IKB;
        "1WOpjCYR" = _1WOpjCYR;
        "khreVQXQ" = _khreVQXQ;
        "7AbFOoAx" = _7AbFOoAx;
        "TKqFQobd" = _TKqFQobd;
        "TkqVnMAn" = _TkqVnMAn;
        "WjJko21U" = _WjJko21U;
        "Dc92WOXb" = _Dc92WOXb;
        "4CioLyCj" = _4CioLyCj;
        "WLV6zBu3" = _WLV6zBu3;
        "73gKTdye" = _73gKTdye;
        "UsDNKyf6" = _UsDNKyf6;
        "TJJp64Sx" = _TJJp64Sx;
        "vzvgEN1t" = _vzvgEN1t;
        "3rEmv7PS" = _3rEmv7PS;
        "LBVoE0tS" = _LBVoE0tS;
        "J14XxOsF" = _J14XxOsF;
        "xLOsUGYS" = _xLOsUGYS;
        "Ct8C76fV" = _Ct8C76fV;
        "E67RqsYL" = _E67RqsYL;
        "37nOK1TV" = _37nOK1TV;
        "VoiSkcGE" = _VoiSkcGE;
        "nY1uA5wV" = _nY1uA5wV;
        "Q30YuXrr" = _Q30YuXrr;
        "Stn9EAGM" = _Stn9EAGM;
        "n6MLnLDS" = _n6MLnLDS;
        "JL5Dhad4" = _JL5Dhad4;
        "MD0x4kXK" = _MD0x4kXK;
        "MJqul9xA" = _MJqul9xA;
        "yw5dgWiE" = _yw5dgWiE;
        "wo6F7Wvm" = _wo6F7Wvm;
        "Oz96XMc1" = _Oz96XMc1;
        "I88YAyiD" = _I88YAyiD;
        "effS3Cft" = _effS3Cft;
        "jKSmsjC0" = _jKSmsjC0;
        "eduNRJma" = _eduNRJma;
        "GKwZTaex" = _GKwZTaex;
        "Z4AiXrWE" = _Z4AiXrWE;
        "F5hxqqYL" = _F5hxqqYL;
        "fXp0NORM" = _fXp0NORM;
        "7yRLLG9m" = _7yRLLG9m;
        "yVgQO4HE" = _yVgQO4HE;
        "ZLr1QcEh" = _ZLr1QcEh;
        "NblOOQbD" = _NblOOQbD;
        "rUnZ7NQg" = _rUnZ7NQg;
        "ah9BGcIG" = _ah9BGcIG;
        "z8w2RmF7" = _z8w2RmF7;
        "QYXPOrtV" = _QYXPOrtV;
        "Qff2nt6B" = _Qff2nt6B;
        "1rHqNC1d" = _1rHqNC1d;
        "tefQgACS" = _tefQgACS;
        "gDVpkmNA" = _gDVpkmNA;
        "MbSdP7p2" = _MbSdP7p2;
        "forge-1.18.2" = _NblOOQbD;
        "forge-1.19.2" = _MbSdP7p2;
        "default" = _MbSdP7p2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "questown";
            id = "QY0XuBVZ";
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