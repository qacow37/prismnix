{lib, callPackage, ...}:
let
    versions = (let
        _sp5WRaHk = {
            "id" = "sp5WRaHk";
            "file" = "swinginglanterns-1.0.0.jar";
            "hash" = "sha512-iHi9BEGT4C4ZowLPh8jMt3oKgMY8iGfdSN6CSZQcQCJm1+hjTGfVc9HbrVun7kdoCa6wiETEm5muPdn4kLnIIA==";
        };
        _amZ7HaT1 = {
            "id" = "amZ7HaT1";
            "file" = "swinginglanterns-1.21.10-1.1.0.jar";
            "hash" = "sha512-XExhLSvrySMODKLvQJoXqfcKchFel1kdW5P0ooXJ6CIe62uO/J8Y0GgU59mdrTkUjDKVI8fqpXyfsqWFT+8ftQ==";
        };
        _qMYz8fCZ = {
            "id" = "qMYz8fCZ";
            "file" = "swinginglanterns-1.21.10-1.2.0.jar";
            "hash" = "sha512-N4/n81H25LHNEa2k9lgT3+/7yjwyBDveF93bmzzEfBKsFOkNBdLPclr6o/4sClOWPEftvXKSNzeoXz2yUN+1kA==";
        };
        _Qk2aSTKT = {
            "id" = "Qk2aSTKT";
            "file" = "swinginglanterns-1.21.11-1.2.0.jar";
            "hash" = "sha512-Nc0i/cHot1mu0SlX9PFqsu+yXNMKPOioH2biiSSjGrYTOC01KbfbXF57o2S+bbsFjkUosyjcGMDsKezUA6LnpQ==";
        };
        _tjjkZOYv = {
            "id" = "tjjkZOYv";
            "file" = "swinginglanterns-1.21.11-1.2.1.jar";
            "hash" = "sha512-xvWYeXODa0i8OaftE5R8GUy7l8H5aqAvpLMXs78mMO0iVuprxGhDrhLx2mt0Ivf+CdmsO0oD7DdMIW1T8gR6Zg==";
        };
        _zgO3h9Ft = {
            "id" = "zgO3h9Ft";
            "file" = "swinginglanterns-1.21.11-1.3.0.jar";
            "hash" = "sha512-2RWkfagDRhwCQDmvtY5Kf8bDgu9d7WoLlLc2JEdtDEBVCsh8iUEISfY4KJTD96PQxZw6Dqp65G/Au1XjgOeL1A==";
        };
        _XQGybWrq = {
            "id" = "XQGybWrq";
            "file" = "swinginglanterns-1.21.11-1.3.1.jar";
            "hash" = "sha512-pm4I1aPAc5537q2+dtbLRqqVIKIKpIOBZdqBWCQzu6F0SkePtenV2zop44R3ooSjrrsRB++irog/UyMr0Nrx2A==";
        };
        _9vog4qY8 = {
            "id" = "9vog4qY8";
            "file" = "swinginglanterns-1.21.1-1.3.1.jar";
            "hash" = "sha512-gaIWU3VqF31e3xjEQDdgoJJljQMirkBSq4l+9WF91E9bcblTcZyc3DECezgL9AvTN5m89uksFIm5GxZ9IiKDrA==";
        };
        _MrKtvNFO = {
            "id" = "MrKtvNFO";
            "file" = "swinginglanterns-1.20.1-1.20.6-1.3.1.jar";
            "hash" = "sha512-TNzKivxV7BB26iQ1pJ2Zuk8niTH0l8f4ZFGIZieXMBwBpSPx+igxn5spxL3/E3Eqg8o1KukcosNfrcaYK3OVzg==";
        };
        _PWBN5Kl5 = {
            "id" = "PWBN5Kl5";
            "file" = "swinginglanterns-1.21.11-1.4.0.jar";
            "hash" = "sha512-q9ITWcXWPG/V83KPJgAokPxZoa7yj4igQfOE3Fs+yGlszOTZjTvCuPAFnM1KKuRqiukVnaPdxoD+OppdIxHokw==";
        };
        _WYgsJoB2 = {
            "id" = "WYgsJoB2";
            "file" = "swinginglanterns-1.21.10-1.4.0.jar";
            "hash" = "sha512-NmEiBcH/O7y9ex302YSua2xucITHJPjOePHoCehheqMqSRFHZ4bZdSNXaPmSlYbQ7sx9lUhXmnGDhw5LPaoXqg==";
        };
        _nQrjyOby = {
            "id" = "nQrjyOby";
            "file" = "swinginglanterns-1.21.1-1.4.0.jar";
            "hash" = "sha512-xNFHHsd8ObENwFr7AMN8CvZ7345Di9nQB62RYtm81HLAZ71MED5t9gN2hG8i3YjOVcEIqdy0WZyuGovP4LUp/A==";
        };
        _vVbep1ie = {
            "id" = "vVbep1ie";
            "file" = "swinginglanterns-1.20.1-1.20.6-1.4.0.jar";
            "hash" = "sha512-1BDDkQnSXfG5SshH/IUQZKESE+3Mr5JNEEffVVBURpsT0zuGAJSHphZMrnNHBbMDWvlF76JUHUoU8mgIire25Q==";
        };
        _s714Edgv = {
            "id" = "s714Edgv";
            "file" = "swinginglanterns-26.1-1.5.0.jar";
            "hash" = "sha512-uhBmL3Bcr3ASuY5DFH4q8I8BQC2jhpGIGwS2Maw7VqaDoxCGV3LU9x5x9C3rnoRH1of/IE2ZzUuax3/GjtnjSg==";
        };
        _uFaBf3Q5 = {
            "id" = "uFaBf3Q5";
            "file" = "swinginglanterns-1.21.11-1.5.0.jar";
            "hash" = "sha512-9C6K3uKL0Med0GX6npBzFqwX8oYqdhxIa3SI0O4fDizHq2/3wp6rcPSDH8Pa+l0gn6O87meKDN85u9ONekafmg==";
        };
        _WOSxzpdo = {
            "id" = "WOSxzpdo";
            "file" = "swinginglanterns-1.21.1-1.5.0.jar";
            "hash" = "sha512-sZmVh4MzgLECk4oVYgImwt2FfTG3cVSlQnIHer7iMWcRvKZ3y8JTa5+IGqKDOXA2O37qBfI4OpbfSRse7R3j4A==";
        };
        _frGyddu1 = {
            "id" = "frGyddu1";
            "file" = "swinginglanterns-1.21.10-1.5.0.jar";
            "hash" = "sha512-5ZqSlmK+uKq/bpSaYdRH+a9AyGH9H+Welw/6M57qvXykTg1wC7uQ/wGIFAbMks/6Px49MMH4TWDG0jalPEqKEw==";
        };
        _U6DIVSaU = {
            "id" = "U6DIVSaU";
            "file" = "swinginglanterns-1.20.1-1.20.6-1.5.0.jar";
            "hash" = "sha512-dSxZsY0bWQ8tPa4u4zFxhV8I2gvPHsVWgcob+JBspnPXKg6/HvYbTMlKjkJZX4xZmJc6LT4XrQG+oNPCyE7wmA==";
        };
        _M4jNrpGJ = {
            "id" = "M4jNrpGJ";
            "file" = "swinginglanterns-26.1-1.5.1.jar";
            "hash" = "sha512-kpHJowQNdvQ9lVx8MQ2aGoWM8uhxknUFnUoh0Fl6tW/4ZQ5p4OiML8AhB4DIQJSyi8O+Qvog+5JrcoaBKEM2Zw==";
        };
        _cBMIB468 = {
            "id" = "cBMIB468";
            "file" = "swinginglanterns-1.20.1-1.5.0.jar";
            "hash" = "sha512-kaLXLlqiq/zGAZElay1Pn0a5EMGZb6Mimjahxfkvsd91mSchSsiL1kACfsc2tIfXShHLZG1VKLBHaSRFNXA9HQ==";
        };
        _1bbKRrMh = {
            "id" = "1bbKRrMh";
            "file" = "swinginglanterns-1.21.1-1.5.0.jar";
            "hash" = "sha512-FJNT6TRsjNIa2OxeMW5qVe7B3XSMyp57rYYVEtnBdtGVy+tUVOWY+znoGseHvQdQ/NJKCpqpc17osrpayoxF/g==";
        };
        _OMVmW60E = {
            "id" = "OMVmW60E";
            "file" = "swinginglanterns-1.21.10-1.5.0.jar";
            "hash" = "sha512-pLxDQ9nvcY1626gTcTWGqqTmy6kpJFI1MdJ9d7rKABHSy7GVvPopMe49TeIixPG0BIwHv7Mu258hDVxh/xcDFA==";
        };
        _YmIsJ15e = {
            "id" = "YmIsJ15e";
            "file" = "swinginglanterns-1.21.11-1.5.0.jar";
            "hash" = "sha512-mQBY8cCZ3fsEqOne5xLJb6DvhDLvkJi8dx4Eiwt1dmnoxscmFG2D7ZYn1/tc4a/zrbwtD8/gtKBfjv7Jdh+iug==";
        };
        _JD5DHk3B = {
            "id" = "JD5DHk3B";
            "file" = "swinginglanterns-26.2-1.5.0.jar";
            "hash" = "sha512-XppGLmjCH4G0XrW9NcFWM5rm4VSkVdDZEcDkxJ/upuSI96vF11uuhSGMWWW1k9baBFPk3NXjZiTbkfrL3dDCJw==";
        };
        _1GqiyYsE = {
            "id" = "1GqiyYsE";
            "file" = "swinginglanterns-1.20.1-1.5.0.1.jar";
            "hash" = "sha512-NfuwDzRc0Co4fYM7J+b6uW4kCS0EKte154jV13zkE7fgWjCbpXB9tXgjxoKgIXelAuaCtDIWpOPx33v0Wgf4Tw==";
        };
        _VNKYw5y2 = {
            "id" = "VNKYw5y2";
            "file" = "swinginglanterns-1.21.1-1.5.0.1.jar";
            "hash" = "sha512-sgZYCplszG+PeUWXEryCbP2UlLHFn54knSYYYyVcTGgzei5Fo03bYiON4cgZwZt4xoa3rViVWYP6OWOhTvip9A==";
        };
        _DAf1gPn3 = {
            "id" = "DAf1gPn3";
            "file" = "swinginglanterns-1.21.10-1.5.0.1.jar";
            "hash" = "sha512-3HVlm7FDRiXHS14HbAHdN0BU8FRImAxmEUKGIpO/Uui/acguMDYgfexU7PMBo/qghterEGY7eG768Jq3/lwVtA==";
        };
        _1uz5hupR = {
            "id" = "1uz5hupR";
            "file" = "swinginglanterns-1.21.11-1.5.0.1.jar";
            "hash" = "sha512-lBoRabKJJtB1FzNG6hQLVedxa+C7AKPa7mEQ076B2Ij+petdtUTFiXCZlURw639Upwk0CXZTRgrx2IFJKxIUSQ==";
        };
        _9zYfEA7P = {
            "id" = "9zYfEA7P";
            "file" = "swinginglanterns-26.1-1.5.0.1.jar";
            "hash" = "sha512-fnHGVF2FtLzEsES0kMBPmVZmjWp//Zt/gKcqS4tdAvF77aRrYfmm8nhUCOuBaHB5dUxfa7qVvyikgOUj3aToFA==";
        };
        _QO5TnZZY = {
            "id" = "QO5TnZZY";
            "file" = "swinginglanterns-26.2-1.5.0.1.jar";
            "hash" = "sha512-3KRWtRC7/Uit0+vTwHovdd0xu6cDGzanO+f2ZWkUL9oU1PYhuyjlaXpQoNMaAjDJeqDWjGSM5QR2FxiDdy9PXw==";
        };
        _dSf41EVV = {
            "id" = "dSf41EVV";
            "file" = "swinginglanterns-fabric-26.1-1.5.2.jar";
            "hash" = "sha512-Az+bh+cKrIpNDIwbnU5FOMD1vCDmR1KxGLTpq8Caa9DamBvTcsdfY+ImJ+7DnjIkw3d31LjmFAGuPK7fCsuI1g==";
        };
        _FlSRZkBz = {
            "id" = "FlSRZkBz";
            "file" = "swinginglanterns-fabric-26.2-1.5.2.jar";
            "hash" = "sha512-GT7r1z855IZx7eWU+SaFBFHfirdOW0IUHbQO4qjW9GEI4ncCF0FK3KIQfvP+emAtKfo9h4GaZ6cVcrVP31d8Lw==";
        };
    in {
        "sp5WRaHk" = _sp5WRaHk;
        "amZ7HaT1" = _amZ7HaT1;
        "qMYz8fCZ" = _qMYz8fCZ;
        "Qk2aSTKT" = _Qk2aSTKT;
        "tjjkZOYv" = _tjjkZOYv;
        "zgO3h9Ft" = _zgO3h9Ft;
        "XQGybWrq" = _XQGybWrq;
        "9vog4qY8" = _9vog4qY8;
        "MrKtvNFO" = _MrKtvNFO;
        "PWBN5Kl5" = _PWBN5Kl5;
        "WYgsJoB2" = _WYgsJoB2;
        "nQrjyOby" = _nQrjyOby;
        "vVbep1ie" = _vVbep1ie;
        "s714Edgv" = _s714Edgv;
        "uFaBf3Q5" = _uFaBf3Q5;
        "WOSxzpdo" = _WOSxzpdo;
        "frGyddu1" = _frGyddu1;
        "U6DIVSaU" = _U6DIVSaU;
        "M4jNrpGJ" = _M4jNrpGJ;
        "cBMIB468" = _cBMIB468;
        "1bbKRrMh" = _1bbKRrMh;
        "OMVmW60E" = _OMVmW60E;
        "YmIsJ15e" = _YmIsJ15e;
        "JD5DHk3B" = _JD5DHk3B;
        "1GqiyYsE" = _1GqiyYsE;
        "VNKYw5y2" = _VNKYw5y2;
        "DAf1gPn3" = _DAf1gPn3;
        "1uz5hupR" = _1uz5hupR;
        "9zYfEA7P" = _9zYfEA7P;
        "QO5TnZZY" = _QO5TnZZY;
        "dSf41EVV" = _dSf41EVV;
        "FlSRZkBz" = _FlSRZkBz;
        "fabric-1.21.10" = _frGyddu1;
        "fabric-1.21.11" = _uFaBf3Q5;
        "fabric-1.21.1" = _WOSxzpdo;
        "fabric-1.20.1" = _U6DIVSaU;
        "fabric-1.20.2" = _U6DIVSaU;
        "fabric-1.20.3" = _U6DIVSaU;
        "fabric-1.20.4" = _U6DIVSaU;
        "fabric-1.20.5" = _U6DIVSaU;
        "fabric-1.20.6" = _U6DIVSaU;
        "fabric-26.1" = _M4jNrpGJ;
        "fabric-26.1.1" = _dSf41EVV;
        "fabric-26.1.2" = _dSf41EVV;
        "fabric-26.2" = _FlSRZkBz;
        "forge-1.20.1" = _1GqiyYsE;
        "neoforge-1.21.1" = _VNKYw5y2;
        "neoforge-1.21.10" = _DAf1gPn3;
        "neoforge-1.21.11" = _1uz5hupR;
        "neoforge-26.1" = _9zYfEA7P;
        "neoforge-26.2" = _QO5TnZZY;
        "pkg-1.0.0" = _sp5WRaHk;
        "pkg-1.21.10-1.1.0" = _amZ7HaT1;
        "pkg-1.21.10-1.2.0" = _qMYz8fCZ;
        "pkg-1.21.11-1.2.0" = _Qk2aSTKT;
        "pkg-1.21.11-1.2.1" = _tjjkZOYv;
        "pkg-1.21.11-1.3.0" = _zgO3h9Ft;
        "pkg-1.21.11-1.3.1" = _XQGybWrq;
        "pkg-1.21.1-1.3.1" = _9vog4qY8;
        "pkg-1.20.1-1.20.6-1.3.1" = _MrKtvNFO;
        "pkg-1.21.11-1.4.0" = _PWBN5Kl5;
        "pkg-1.21.10-1.4.0" = _WYgsJoB2;
        "pkg-1.21.1-1.4.0" = _nQrjyOby;
        "pkg-1.20.1-1.20.6-1.4.0" = _vVbep1ie;
        "pkg-26.1-26.1.2-1.5.0" = _s714Edgv;
        "pkg-1.21.11-1.5.0" = _YmIsJ15e;
        "pkg-1.21.1-1.5.0" = _1bbKRrMh;
        "pkg-1.21.10-1.5.0" = _OMVmW60E;
        "pkg-1.20.1-1.20.6-1.5.0" = _U6DIVSaU;
        "pkg-26.1-26.1.2-1.5.1" = _M4jNrpGJ;
        "pkg-1.20.1-1.5.0" = _cBMIB468;
        "pkg-26.2-1.5.0" = _JD5DHk3B;
        "pkg-1.20.1-1.5.0.1" = _1GqiyYsE;
        "pkg-1.21.1-1.5.0.1" = _VNKYw5y2;
        "pkg-1.21.10-1.5.0.1" = _DAf1gPn3;
        "pkg-1.21.11-1.5.0.1" = _1uz5hupR;
        "pkg-26.1-1.5.0.1" = _9zYfEA7P;
        "pkg-26.2-1.5.0.1" = _QO5TnZZY;
        "pkg-26.1-1.5.2" = _dSf41EVV;
        "pkg-26.2-1.5.2" = _FlSRZkBz;
        "default" = _FlSRZkBz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "swinging-lanterns";
        id = "3IOcW74j";
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