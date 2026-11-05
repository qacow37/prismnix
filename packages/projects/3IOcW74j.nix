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
        _pAMaR850 = {
            "id" = "pAMaR850";
            "file" = "swinginglanterns-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-lEwYI0uF4q0XNTzVdy/j798dW9kqbuOyd9zr+yq1s3qcy7BpzARAcH9rQRFAdN6n66NaeQzdQwLEgqy5bcwUtg==";
        };
        _gxAd2Twp = {
            "id" = "gxAd2Twp";
            "file" = "swinginglanterns-neoforge-1.20.1-2.0.0.jar";
            "hash" = "sha512-4oLeuyktI2YlN5+dlNQ+PsLoV9HWfQKqKIlD4bwDX7EPMU+qG1U9mvH1OyJoBH5VH2Kl/Y4ID4XgdiQqObuRIA==";
        };
        _3vLvM80z = {
            "id" = "3vLvM80z";
            "file" = "swinginglanterns-fabric-1.21-1.21.1-2.0.0.jar";
            "hash" = "sha512-dpK+3pEvG42ALIqeVIxFYssMrvhRjY7jOPFzGK7IDMW5WqA7pYQm/fA7opnEZPoUkb0zL5D4YN2TAqHIgjKXFA==";
        };
        _c1YTRbJq = {
            "id" = "c1YTRbJq";
            "file" = "swinginglanterns-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-JRRow+qzWVKq71gaYFQY3B4Mtr2cd8sFEqYG0BYZDn3VEhxwzntZFjH0Ukruy/JQSzZA6lcNYoWlG2mg1L8UPA==";
        };
        _UE1P3gaw = {
            "id" = "UE1P3gaw";
            "file" = "swinginglanterns-forge-1.21.1-2.0.0.jar";
            "hash" = "sha512-HwgwC6PxJbACvXTRea+Wvtd/xqsqPweInV9Dd82INUhIhEHppVr0oZ2bhXqYI1pasPIHnGqtEy2Qwn1EcrURNg==";
        };
        _rqaJaVi4 = {
            "id" = "rqaJaVi4";
            "file" = "swinginglanterns-fabric-1.21.10-2.0.0.jar";
            "hash" = "sha512-nQvPPhSIU0TA5OsZB+HX0xUuKASNpXcg45mXyF2wZVI0JgC52oX5757ASUFD3JFwG+SByDwX7ucRQqtTuIkuvA==";
        };
        _ZO0jQXmH = {
            "id" = "ZO0jQXmH";
            "file" = "swinginglanterns-neoforge-1.21.10-2.0.0.jar";
            "hash" = "sha512-J2sIQnpoeY1gl3qnKnZ+8dDhZ1ZrfIroxOWT2kX/bZpMc6HRfDwH67UOzizXMuPJVd6pbro/cSNlkw/4TpaADw==";
        };
        _gPjLrc7j = {
            "id" = "gPjLrc7j";
            "file" = "swinginglanterns-forge-1.21.10-2.0.0.jar";
            "hash" = "sha512-eXU79UewXyAu5o5Sk2E7GIrhpCbBaDN1LIQTq1jzWpua2hHqsXeIyLfAh+LCxkLjdMXdEN0x2rpLkjrqrixrYg==";
        };
        _rWVaU8HX = {
            "id" = "rWVaU8HX";
            "file" = "swinginglanterns-fabric-1.21.11-2.0.0.jar";
            "hash" = "sha512-iEktoaUH05aCwbu8W39ar4CmLK7mog0w1If962wVgqb9oEh4l/IBXiyUFVEoJOOKB7Rpnih4LgKaVdDjLNcRIA==";
        };
        _UwhUy0rW = {
            "id" = "UwhUy0rW";
            "file" = "swinginglanterns-neoforge-1.21.11-2.0.0.jar";
            "hash" = "sha512-ldZOoMWAtGI5YdrDO+3S6AHJNU01s07l3tocrv9vZ2VGwacXpEKNi4N702L17uYRNdTStb5CXZK1aC+dFzRM5A==";
        };
        _IqIrQpRG = {
            "id" = "IqIrQpRG";
            "file" = "swinginglanterns-forge-1.21.11-2.0.0.jar";
            "hash" = "sha512-SgqFwLVvI7zkMwDoWQIdDAIEH55CLjGGUtQ11CF31hxge3R2+ad55ijRVQ0CFV3O6KWmdKaTjDiWYAhnk+M5xA==";
        };
        _9FVrV1zP = {
            "id" = "9FVrV1zP";
            "file" = "swinginglanterns-fabric-26.1-26.1.2-2.0.0.jar";
            "hash" = "sha512-wW2e1pNtKDRHQuBS6E6QwiiJA1xFeTnXASf4iJS/TspT6P29M7oQAWnYIZy9Y7XXwNAxyYM61yqQHGi3C5738Q==";
        };
        _RPXHTtiq = {
            "id" = "RPXHTtiq";
            "file" = "swinginglanterns-neoforge-26.1-26.1.2-2.0.0.jar";
            "hash" = "sha512-mhBEq8VbUELENG8xjCwsx48GGvaOTsgYFlHIxtsasSdG3mqws84/vgGCf8NdU9DNrQ/7KiSk8RJIDkbtZVvoBA==";
        };
        _yAta8XEQ = {
            "id" = "yAta8XEQ";
            "file" = "swinginglanterns-forge-26.1-26.1.2-2.0.0.jar";
            "hash" = "sha512-/yYybxTIgcHFyP9HqWtE8Z/NcvqR0tTsJO3D2iLRjiJVP3ayrlZOX/uv93qWtsXW8W1Q7R8a0B5DZEjitpHggA==";
        };
        _lAiceCPN = {
            "id" = "lAiceCPN";
            "file" = "swinginglanterns-forge-26.2-2.0.0.jar";
            "hash" = "sha512-GBAapAJD3OQ6jhNwELbfgKmNt2eV7lAVJ2yEEoUmE3r3GFuMxZwMK8xYxQMV92TK3ADCH2a9EI85TZDUZ0lSAw==";
        };
        _5kVPk044 = {
            "id" = "5kVPk044";
            "file" = "swinginglanterns-neoforge-26.2-2.0.0.jar";
            "hash" = "sha512-Td9HcaPlTLOHZzw2x93xrTRj2+QxpDFtzAiaggWU0c97ThGz8Bra/5XE/CVX2ckvUrPIa+YU0Q/nzlU3rVSkPg==";
        };
        _cGN8MatN = {
            "id" = "cGN8MatN";
            "file" = "swinginglanterns-fabric-26.2-2.0.0.jar";
            "hash" = "sha512-o4BQEl8lkGMX+p5y0HquFlJNsXMC0Er7P9BzcygmYD3CAA3RvEklHEtSwg5INtZS/afm22Kd0fkmhpoUYa1OJQ==";
        };
        _gJFK3csF = {
            "id" = "gJFK3csF";
            "file" = "swinginglanterns-fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-mHOzfZw8H8SxNTra5wnAFb6sqWj/ZIWg4H+8iPvxv7DCluBz5PatU5e6u1PtxJEtkS6w+uNwcPxNaoe3FaWZFQ==";
        };
        _KgJJEr4S = {
            "id" = "KgJJEr4S";
            "file" = "swinginglanterns-neoforge-1.20.1-2.0.1.jar";
            "hash" = "sha512-Ulzifu7Gfddtede0Hi3e2FHZBVZdtbS9pWg/zmHq8Ph7cA0YAZhkefS0rOCAngWQfFNigHzlSyxMfO55TyZ3bg==";
        };
        _QMOPfWwi = {
            "id" = "QMOPfWwi";
            "file" = "swinginglanterns-fabric-1.21-1.21.1-2.0.1.jar";
            "hash" = "sha512-EuhgrP9zJism1PoEmp2WwRYK5qlgjDDF1NVZP9WW6cpd5Bi0qw3/3eYLQfm/uZZjaKYCq+WY6Tvr6tR13cVnjw==";
        };
        _patsVLHM = {
            "id" = "patsVLHM";
            "file" = "swinginglanterns-forge-1.21.1-2.0.1.jar";
            "hash" = "sha512-0aHevO7GoGnzjom7rBfWH05GjD7sDMNGFJP0sfTstr/knvwpz57IqVKcrH+So9PHTCauV61hi+5e8KnhT6Rihg==";
        };
        _mMa7HWJi = {
            "id" = "mMa7HWJi";
            "file" = "swinginglanterns-fabric-1.21.10-2.0.1.jar";
            "hash" = "sha512-Mt24HBpMcxQjcVGvp/uNV03pNY8y/2anQr5CfLfjipfPNxankjQbZLjUQriQLH/FEEZRITF5NZOsDd+Ut0kuzw==";
        };
        _F5oLD6IY = {
            "id" = "F5oLD6IY";
            "file" = "swinginglanterns-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-nW2y6IGe2jsuybm3m1RgBPkBK2eWKTXyIUHsrkph5rdMlD/ICSGjXm5WMfzkZ3FuW4uznCd31DpDE7tuttv0dA==";
        };
        _1RxpslYZ = {
            "id" = "1RxpslYZ";
            "file" = "swinginglanterns-forge-1.21.10-2.0.1.jar";
            "hash" = "sha512-2196zPPK+g/oHoG9sOmWNJe7peQuk2ZXeMSSsG2O3PvLf8FYL5UpDoWGe+cCM5T/QFrfnc65syRQqwZzer/fPg==";
        };
        _G9QZr3JR = {
            "id" = "G9QZr3JR";
            "file" = "swinginglanterns-neoforge-1.21.10-2.0.1.jar";
            "hash" = "sha512-7cPFzxYth1XHNKEh0igHWGWZwkEfLWSt0gs6UqwdKFyuIBpO777+1U05A/Gzwh9R14BhxvnSKM+dGDBVvp4RMQ==";
        };
        _Ja4xk7NR = {
            "id" = "Ja4xk7NR";
            "file" = "swinginglanterns-fabric-1.21.11-2.0.1.jar";
            "hash" = "sha512-dfLOBMp2vhV4UCmpLoDGNkYBH/e1mj+XbaxKXOMup4gkemou9EdzYA5Lv47jTswwqyDYDdekiMFnDdp2UMgQ3w==";
        };
        _16Kwn50V = {
            "id" = "16Kwn50V";
            "file" = "swinginglanterns-forge-1.21.11-2.0.1.jar";
            "hash" = "sha512-ZnFkOoXFa26d90JqfSCgEMSP673Ac2mJUAB5Bq4Dp0BfM/219ea3TkOh+oC/pAT30v93wMCFfcl+3cMMHCCbtg==";
        };
        _LTjq7z60 = {
            "id" = "LTjq7z60";
            "file" = "swinginglanterns-neoforge-1.21.11-2.0.1.jar";
            "hash" = "sha512-/wGmGCpdh9EW1TuLYHP5ogoA/HWt4zwdHdJzbNBthlriv8QVbDrZ2LKyG2u+i1oVA5OboGvr+4IDBL0aeNPvjw==";
        };
        _ZwkNbmFz = {
            "id" = "ZwkNbmFz";
            "file" = "swinginglanterns-forge-26.1-26.1.2-2.0.1.jar";
            "hash" = "sha512-dYKmMp9Rup92y1rDhLdlvKC/6ly3YwkIq9MMDisQjjyGg+sgM3nC73uVyPGwq9uAW4flDth0qOxLOWNPNFuHZw==";
        };
        _mg9Ofxfj = {
            "id" = "mg9Ofxfj";
            "file" = "swinginglanterns-neoforge-26.1-26.1.2-2.0.1.jar";
            "hash" = "sha512-G26OfgR4i0tbiaAHe4kLVdq+Oe2qDRAF7ZxmwZK3iGfdSp6/aAQ6/vvJ30bqJfkbdPc9RHHu3pXgivJhuWxNHg==";
        };
        _ys7Vium3 = {
            "id" = "ys7Vium3";
            "file" = "swinginglanterns-fabric-26.1-26.1.2-2.0.1.jar";
            "hash" = "sha512-ngckpd5kZcSJOsGtWYsaT3gQMlRDG31QMh1sxgbF0El6WM45s0yUwb88byvUaS7x5jw2F3PIhOrGclhSaYYdtQ==";
        };
        _QWthAw0r = {
            "id" = "QWthAw0r";
            "file" = "swinginglanterns-fabric-26.2-2.0.1.jar";
            "hash" = "sha512-7plf+LHazxD/y6RO/HxUKLVYNCKd3yQVlcTSKTGtji7OSZkBxmcYq52v2aGzsl8aQbra2aeKd/DAPaAuDJoQOw==";
        };
        _cltk6HjK = {
            "id" = "cltk6HjK";
            "file" = "swinginglanterns-forge-26.2-2.0.1.jar";
            "hash" = "sha512-83CfiJggmTlc1Fplhqd2+duRjk+FA42GfEGPXIvNSIGVCpZ1gtIljZ86zPd4J68QZlS/dswARDl2d4szioRf0A==";
        };
        _JcNNtxpI = {
            "id" = "JcNNtxpI";
            "file" = "swinginglanterns-neoforge-26.2-2.0.1.jar";
            "hash" = "sha512-PiTaQtsaBMhxHUqZsILPK5p8al3AB0dMD7F+9qnUPFZ7jBJZp9hH9eujjhUmn/0/Th3iPIO2UfjNAP7FhMykow==";
        };
        _SNOgAa2o = {
            "id" = "SNOgAa2o";
            "file" = "swinginglanterns-fabric-26.3-2.0.1.jar";
            "hash" = "sha512-YHTT5dCavy+bzeNk8FjJMaBuIDL7F45GRNz+GhP+AoyrVNAHyy+5PFqFiVYZYwS6jW0+Qm061MU9OkV9P7k4xQ==";
        };
        _oTZXqxnP = {
            "id" = "oTZXqxnP";
            "file" = "swinginglanterns-neoforge-26.3-2.0.1.jar";
            "hash" = "sha512-JF4qpRB01W97MmeN9TwImUiejZI5HpEmJBG3S/S0DCCsyl0Sw5lA9AdZgfdVpk11h3i/wOpGW4r2LCR7ui32TA==";
        };
        _Tn3G8X5O = {
            "id" = "Tn3G8X5O";
            "file" = "swinginglanterns-neoforge-1.20.1-2.0.2.jar";
            "hash" = "sha512-eGKovedcuI9EMZWlfWmgYOagQCe33be4GJvse+NBZI3oJyvajLdsXZK+ixBLgHwrUDdIcAa6GBFHCN7wWfYqKA==";
        };
        _kGH6EYrp = {
            "id" = "kGH6EYrp";
            "file" = "swinginglanterns-fabric-1.20.1-2.0.2.jar";
            "hash" = "sha512-QD1vGHQRKX2vSNQ+79vvsxAmZnf9xMJV7eLWozArclFdfkL7+wi8FUJgTqPkfouILyBYvZ1Yb777mqR++B/jMQ==";
        };
        _60UtScdT = {
            "id" = "60UtScdT";
            "file" = "swinginglanterns-neoforge-1.21.1-2.0.2.jar";
            "hash" = "sha512-6MabToNZLLYGMuNidr+r5nEqW1YNb2Dj/m/XTFGBjt6ZMvitB17JGCAOxQiV+f14A+CXiOexN5idLqLpfxdaEQ==";
        };
        _P9LRMXLL = {
            "id" = "P9LRMXLL";
            "file" = "swinginglanterns-forge-1.21.1-2.0.2.jar";
            "hash" = "sha512-hhfpQ2l+q2mHtt3bJVgoxNWZDRBTECVtbFK5wYzaTRUYjzafJS+mHC02dj68SB55PUdj+1Q+IT27rIDiiid9ZA==";
        };
        _hDDgRs9L = {
            "id" = "hDDgRs9L";
            "file" = "swinginglanterns-fabric-1.21-1.21.1-2.0.2.jar";
            "hash" = "sha512-gMW+XUgBgD+vacnOtjKWi+tDjCjIMvdlkEd0IJeLUVDHDYdJObKB5Gqh+TPtEhyJE8x/+kEPsjKYVytP01ZCJQ==";
        };
        _2Ns4Kzzp = {
            "id" = "2Ns4Kzzp";
            "file" = "swinginglanterns-forge-1.21.10-2.0.2.jar";
            "hash" = "sha512-EJdlWqe0mzb+LEcrNEieEGV8jpERHE4trx6iNdmahnVdZEAl56TwCedqjuFglBh+6K6cVmvFlrKxVV5Zs7bL1g==";
        };
        _zWkSdTH3 = {
            "id" = "zWkSdTH3";
            "file" = "swinginglanterns-neoforge-1.21.10-2.0.2.jar";
            "hash" = "sha512-nNU1LXqBDD69e7IYjlZQl2kN9e+wkef+p8lVuo1BR3Y/vKYMOruQ0yhrIdFU8md/7wkLIGXQxJHncUu+RnXT9A==";
        };
        _NEZLNzlJ = {
            "id" = "NEZLNzlJ";
            "file" = "swinginglanterns-fabric-1.21.10-2.0.2.jar";
            "hash" = "sha512-2gG420cr/bZod+9bKhyqMEnYIDqH17qHGJYBq2t1PlzvOmMkhmcF+kcJcCPu3q04DHREb1jFltXyByk1QMCCYw==";
        };
        _aTijuyCc = {
            "id" = "aTijuyCc";
            "file" = "swinginglanterns-forge-1.21.11-2.0.2.jar";
            "hash" = "sha512-3qAiVzXVOcuBamqsJZUKQ/BvMm/IIdAr1YxsrzLVmehcyBfZel/hpAz/dSVfEvm/iBrzjCKTqB2rBNfM8Nw3Cg==";
        };
        _Vkqy232N = {
            "id" = "Vkqy232N";
            "file" = "swinginglanterns-neoforge-1.21.11-2.0.2.jar";
            "hash" = "sha512-hG2/wy1lZLiGL3CDo6vI6AN8KllNByW3aB8dd4dpDV06zIS/sSgcWjYpAz2ffg3KvBeZ7Z6K0eUGCm5SqlSZyQ==";
        };
        _sUpEMLN5 = {
            "id" = "sUpEMLN5";
            "file" = "swinginglanterns-fabric-1.21.11-2.0.2.jar";
            "hash" = "sha512-xbnamVM0aszXZd5igfRxlxzS+nBu8ilfMs0sr984KkDvN6vnzlKlTpjiMxB+dZjI3UaJBDQ5+gKUASfTEkNN7Q==";
        };
        _LGRkd9Rv = {
            "id" = "LGRkd9Rv";
            "file" = "swinginglanterns-forge-26.1-26.1.2-2.0.2.jar";
            "hash" = "sha512-sKJABYuCECzUuqjlTBlNAteGZakb4z1cEErsjq7OR90Xw978U0UuGm7gNTquNIexy8tOp478VqUEQrZTT4Wmhg==";
        };
        _ldIcDuUN = {
            "id" = "ldIcDuUN";
            "file" = "swinginglanterns-neoforge-26.1-26.1.2-2.0.2.jar";
            "hash" = "sha512-Fetjb68kg8ksjqippZ0eynm41edD7lrcwDtDxUIGgRxc6yI/uWS1u3jzUOofDFsemoBmLSRZmZqDnBaSLMiCpA==";
        };
        _5orAkdp4 = {
            "id" = "5orAkdp4";
            "file" = "swinginglanterns-fabric-26.1-26.1.2-2.0.2.jar";
            "hash" = "sha512-7KkCwii2kJ4H66a92DonBx5gW7RVCuzI8SDyQWf2Lu9EIiRIpifn1IxFj5i+lm7QxWUOJrP5VEErJ5z0wvfb1w==";
        };
        _WL0LPtAF = {
            "id" = "WL0LPtAF";
            "file" = "swinginglanterns-forge-26.2-2.0.2.jar";
            "hash" = "sha512-4s4r5iyQYYW6pXkXNTH03l40hP51pPf9yYXO6HaeiC/4iuKLDMPjcXl66ABwfV9jtuE7+xNflPxlR4WEkLDxRQ==";
        };
        _x0Z9nuxt = {
            "id" = "x0Z9nuxt";
            "file" = "swinginglanterns-neoforge-26.2-2.0.2.jar";
            "hash" = "sha512-qQJ7prbYNld1e5dXAJAmsJdOMSkR9ZAyv0Je/7eXJGf8dYHqw8psmKx1cReL4OWgEW9EO+wKh2AJ0qSB0379hA==";
        };
        _mbeoMQhB = {
            "id" = "mbeoMQhB";
            "file" = "swinginglanterns-fabric-26.2-2.0.2.jar";
            "hash" = "sha512-Z+DI6kv89/ugxWuttF5FOKSC/7C89w2A0Ab80fWiozDbxake+j0dMzVsEbaCJZJNz9bOwZTc2kTTEo6RT7ugow==";
        };
        _yY52drLu = {
            "id" = "yY52drLu";
            "file" = "swinginglanterns-neoforge-26.3-2.0.2.jar";
            "hash" = "sha512-tTRXcMj6ReYOv8nhaHyj0x/OcBZKF3wk9dWmP2OEkTVM7eVSLfrb7z5Rpf0gzbqb0m+LRiwh5Ebsjz53QSyq9g==";
        };
        _OQgYulUv = {
            "id" = "OQgYulUv";
            "file" = "swinginglanterns-fabric-26.3-2.0.2.jar";
            "hash" = "sha512-VCA2htleA4XbNAIqPEGAqBjVsQNsf2e7IZnNuvmW0caV5xmz6lpp6aQ7D7ij/EQLa3XEDaP/EKrLMUZuLY+oGg==";
        };
        _hAxsGtKN = {
            "id" = "hAxsGtKN";
            "file" = "swinginglanterns-forge-1.20.1-2.0.3.jar";
            "hash" = "sha512-pUNYtleFUiYlIPbukIK7Cm8GrVU79Spf3gwP6//185b5G2GOSERX6yncN3/9E+xLMZ5iovNhdSu6nsAS3DDipg==";
        };
        _B37ONHOm = {
            "id" = "B37ONHOm";
            "file" = "swinginglanterns-fabric-1.20.1-2.0.3.jar";
            "hash" = "sha512-ehUksnOXPPYQohvKo5mVtbFdQT3DWbeuRsFziWrA4jdiw91pbvL2TSMPlnaXAMI18bzcTf83anNmVS91DCy3kQ==";
        };
        _jmnS5Cte = {
            "id" = "jmnS5Cte";
            "file" = "swinginglanterns-forge-1.21.1-2.0.3.jar";
            "hash" = "sha512-LwNiQ8DJobOjgEhDUf25aNGPh50oD5sPIZf5T+dBwoWcif3/c/aBSLGC5VS2ZHQJNQ/y7+XJUkSVnq9VNuBltA==";
        };
        _dKExHT6I = {
            "id" = "dKExHT6I";
            "file" = "swinginglanterns-neoforge-1.21.1-2.0.3.jar";
            "hash" = "sha512-CIUqC/BgS1lczcqbaUIL+URdjij15luxBcBTUnv45ZdG0ces+mtlHsC9aW+KH95ptCsY/d4hVtwZMrBqg69VPA==";
        };
        _6NeADeBl = {
            "id" = "6NeADeBl";
            "file" = "swinginglanterns-fabric-1.21-1.21.1-2.0.3.jar";
            "hash" = "sha512-LizfzEiu6UTGpjJ9RuaL1YZA9jS7FTGNMDmCChZ4wpBj8CPwLJvVH0vSW+905p87IxqbJSMYDxMXcyjrm/E6RQ==";
        };
        _mTDWnXJ9 = {
            "id" = "mTDWnXJ9";
            "file" = "swinginglanterns-forge-1.21.10-2.0.3.jar";
            "hash" = "sha512-K8xkvYJOgysMiwuyZJICbsgE9Zb2bBbLjkpzeskBbZpHOAsuq03K5nM4R3z1ZjhKGHnGnm+1AaFQyXtrHmzRMw==";
        };
        _UBrcRei2 = {
            "id" = "UBrcRei2";
            "file" = "swinginglanterns-neoforge-1.21.10-2.0.3.jar";
            "hash" = "sha512-FHb5pthi+zu5X4y7GIaCZAg1EUQnEVKOlW+lNUy10wd3if8OK93IZK36zI3wD5vZeM4B0gVxIZob0xVAo2cxlA==";
        };
        _HUQiXaWR = {
            "id" = "HUQiXaWR";
            "file" = "swinginglanterns-fabric-1.21.10-2.0.3.jar";
            "hash" = "sha512-FGbN1CZhBkwDFvxFk9lb4i3GoMoC9P4THLWOZsGNIxf1twADv9KrkeQOVhCWceE5h0KWjgrcUColg495DVCn8A==";
        };
        _yBXedu6T = {
            "id" = "yBXedu6T";
            "file" = "swinginglanterns-forge-1.21.11-2.0.3.jar";
            "hash" = "sha512-cepHo+nOd+pDRhdW8ncIEmUnl77hMpzVKtWLOVA11/5Dj3UNqCi1SodtlRRm/0U4DwMsHbzB0hni43HWg0k6hg==";
        };
        _saUZDlAC = {
            "id" = "saUZDlAC";
            "file" = "swinginglanterns-neoforge-1.21.11-2.0.3.jar";
            "hash" = "sha512-7DnE0hrVtc/tA0RzKM1h+ZgWtGLrQg0e3NInGw060G3xktspWcGi42u+ySvX1xAsZ3+X8bOwYjRI6vjMFfsY+w==";
        };
        _P8E2bXbz = {
            "id" = "P8E2bXbz";
            "file" = "swinginglanterns-fabric-1.21.11-2.0.3.jar";
            "hash" = "sha512-hooiuYT4jmau1QiyFEHajmbRfQ19EoCZG0unn52UwAWnfShy3WnS/S7fZvkI9D12PELUJx5sgQYuLsTjGsQvJQ==";
        };
        _qGbV8BRO = {
            "id" = "qGbV8BRO";
            "file" = "swinginglanterns-forge-26.1-26.1.2-2.0.3.jar";
            "hash" = "sha512-2shy7E5+yPxBX8J6BO7v077mUn6qE1iy17KS9pHdqvAJHfYPOsxNZ7r6fzFycr2gZ5RJg08GWXCW35JvlM5q/w==";
        };
        _qSzR5H0T = {
            "id" = "qSzR5H0T";
            "file" = "swinginglanterns-neoforge-26.1-26.1.2-2.0.3.jar";
            "hash" = "sha512-lIIKtCEH+z4XrUUp1A8jy49J7Mlg2v/Y/pil5La/4b/0laQWVIeW7XrvwdZf0GLtvUJzE3rrup/3a6Taft4x7g==";
        };
        _WIttHzBJ = {
            "id" = "WIttHzBJ";
            "file" = "swinginglanterns-fabric-26.1-26.1.2-2.0.3.jar";
            "hash" = "sha512-z/yGw0DPP6+l+4hQo0BKuqAqADxJj9T9pRniyTOOFkFxpOfbiaZ4i8vkoUZHTs27zNdewSOtVmXAx020jKztFA==";
        };
        _ecOZtOhS = {
            "id" = "ecOZtOhS";
            "file" = "swinginglanterns-forge-26.2-2.0.3.jar";
            "hash" = "sha512-esc31ziWQpu1o/JKiH4zS88+IMeo6Ttp60aSr2FqFpvG9Bf1+Udw+gH5czWGE4lD58c3Nkscm0+lLzeHwAGciQ==";
        };
        _apiQymw9 = {
            "id" = "apiQymw9";
            "file" = "swinginglanterns-neoforge-26.2-2.0.3.jar";
            "hash" = "sha512-OD9KvZiIxjdWzt7nhXHl0BN0yLUv2FT0UE2TFVAevw2sxQ8udMcwAmUOMnKW6Yty4ryi74vVyGswNrHEgeneKQ==";
        };
        _6SVAV5wx = {
            "id" = "6SVAV5wx";
            "file" = "swinginglanterns-fabric-26.2-2.0.3.jar";
            "hash" = "sha512-eboNZga1YZ6f4buTn3MOLJeucIKFwcWkd+l/E7MW1iYOfg9Q95fboHeExAsRW5K4PF7asnjYI9O+mMyp+mYCVA==";
        };
        _71Nh6ISG = {
            "id" = "71Nh6ISG";
            "file" = "swinginglanterns-neoforge-26.3-2.0.3.jar";
            "hash" = "sha512-OUjqiU8mZvb0bOdKVlPgq9UlLUnGzwZ0F/f898Z7WkKlmrm/KwQixJZ/J9WgjdCojIsJ5SneZqmoasZK6lqZpg==";
        };
        _5bNgYx9c = {
            "id" = "5bNgYx9c";
            "file" = "swinginglanterns-fabric-26.3-2.0.3.jar";
            "hash" = "sha512-Ch55bhZ9D/oDmmq2Zc84Lt1nc5VN7ZO/c0R3DpettcFSbd2EjRpKcxwI6DO4JrwgTBLOKIto4STawBsHuPhczg==";
        };
        _iivcL41i = {
            "id" = "iivcL41i";
            "file" = "swinginglanterns-fabric-1.20.1-2.0.4.jar";
            "hash" = "sha512-jS5iw9uppwUC7UY5F9AGao2ip6bqL8s39tVjijsspYcjrHB0kqRIy9q8FFL8JtIuQ/dm2VdAkX+cPSKyGKa2+w==";
        };
        _aRsWZo7s = {
            "id" = "aRsWZo7s";
            "file" = "swinginglanterns-forge-1.20.1-2.0.4.jar";
            "hash" = "sha512-rahRnle/VcIjjyRbLwZwmrSKnsrpEKceM1y0lhHMECifihKWYkg+zHfvSkgUcWE3wtrL1JtAUPbz6AoPVzpzNA==";
        };
        _iIvd7x0D = {
            "id" = "iIvd7x0D";
            "file" = "swinginglanterns-fabric-1.21-1.21.1-2.0.4.jar";
            "hash" = "sha512-i7OXi7VyBOyR2rCWn3MFS0mzyMhVvkN+RJtmHRUHGTkkNYEXw5FtE/I+hHiqGQRYFhWmKgkQfwFworrcgVkNAg==";
        };
        _pXVcx0LS = {
            "id" = "pXVcx0LS";
            "file" = "swinginglanterns-forge-1.21.1-2.0.4.jar";
            "hash" = "sha512-dc2QRcc+ysN0gSsDiKHBE3gIWo0M34tPLepdrDX0+Nd4EFeC4vSpQTxQZKPLBqWLa1n+mKwlYLRM6jUYX5Bj+g==";
        };
        _SkZnkEns = {
            "id" = "SkZnkEns";
            "file" = "swinginglanterns-neoforge-1.21.1-2.0.4.jar";
            "hash" = "sha512-hzA/sWr7mb+1A37m79K204O9mbJ0dKNG4IdEz2hMeC150AS5DQVqqK5buORguKs5X7WJrOHX7vZYQWhNtGXvuA==";
        };
        _Tzd8BxL3 = {
            "id" = "Tzd8BxL3";
            "file" = "swinginglanterns-fabric-1.21.10-2.0.4.jar";
            "hash" = "sha512-+Zzgu+cQDIXOgEK49DPrO7kAghm0vv9ux8nexYtrlrOOgwXskAahmA3pbyRSP+yXuhMmc2at7psMAGvd25TnYw==";
        };
        _QHKFuE2b = {
            "id" = "QHKFuE2b";
            "file" = "swinginglanterns-forge-1.21.10-2.0.4.jar";
            "hash" = "sha512-roLdSNU+dNeT1UhY1OUhxFZT74UXZyIT16H5DcmGYDz//T2Q9C/PRn5eJwKTtK0l4Ve6tpwbwjY8lQlXEnj2Xw==";
        };
        _7OY735Dy = {
            "id" = "7OY735Dy";
            "file" = "swinginglanterns-neoforge-1.21.10-2.0.4.jar";
            "hash" = "sha512-pCuy90VwRvbQDEDuXYMGKI/RTgJoq/C6ROufX4UYBA4TYHB4HOUGp+cpB2AAKKzus2vN1qtr7eyfbkaYhf4Dng==";
        };
        _D8TaT6MQ = {
            "id" = "D8TaT6MQ";
            "file" = "swinginglanterns-fabric-1.21.11-2.0.4.jar";
            "hash" = "sha512-lIO9rrsSQnqovmJK4QgdrtczGuZa/3bBCNKjdajZIraF6Ppeimuic+t/JzLmqtcBWsMWapB443zrGOyD7BoG6A==";
        };
        _AQde7J96 = {
            "id" = "AQde7J96";
            "file" = "swinginglanterns-forge-1.21.11-2.0.4.jar";
            "hash" = "sha512-C4Qyu7EpbeDwRRzcrhr3AOSnl/3msnjp1hELZTPShtMT8cW7kRzdh+ohuCNCCoxHlJAC2ZJDTg24YMewJi8ZkA==";
        };
        _yjul892E = {
            "id" = "yjul892E";
            "file" = "swinginglanterns-neoforge-1.21.11-2.0.4.jar";
            "hash" = "sha512-DYeOwOrUBpBriN8LgaQi4ukHhXIeKhu+7/Xdf/B/Lc68f38vHfez4Cr9jiJQ9G+HmHqsnkIg4/qaK1L/vkKA9g==";
        };
        _lzFByWiB = {
            "id" = "lzFByWiB";
            "file" = "swinginglanterns-fabric-26.1-26.1.2-2.0.4.jar";
            "hash" = "sha512-hHiscYL8A3huHM2H/8koKJWmn0oIDN+GebxgfjauXOuDaTyu+g3oKCnolRPv8yiBCNTEds9saX4EL8x8tGwDUA==";
        };
        _KBr4Vh5f = {
            "id" = "KBr4Vh5f";
            "file" = "swinginglanterns-forge-26.1-26.1.2-2.0.4.jar";
            "hash" = "sha512-+yjZa7pIwRMQo3hNNwMJTjdiWci49vUtxQqfjzZkQ983xylrhRH8pdbw0vU7nUH99NaRlHIsNuP+UHc7z42EwA==";
        };
        _cFX6dYb8 = {
            "id" = "cFX6dYb8";
            "file" = "swinginglanterns-neoforge-26.1-26.1.2-2.0.4.jar";
            "hash" = "sha512-bCMAI/vWqt8glaRirnhgblJKrVVS+uEw4NWTXRheOt/+B9z6RWUpJ4n2lA7qqnd6xhyd055vPy7CQ7Lmy2T28Q==";
        };
        _Ox45nB0j = {
            "id" = "Ox45nB0j";
            "file" = "swinginglanterns-fabric-26.2-2.0.4.jar";
            "hash" = "sha512-mbeHPAun0urIVkXteusiSB6uVQxiPEL3SDum1FTVGL4dlDI23wro3V1viQQ1USgRw0GN2GFDiaBpruyuI8tb7w==";
        };
        _FxPCnAFq = {
            "id" = "FxPCnAFq";
            "file" = "swinginglanterns-forge-26.2-2.0.4.jar";
            "hash" = "sha512-NCohnfr0JznH60IkclR1PX3f+q0KkIs6tQKwnLjVYsLW2ycDwMoj772jGw5FvBz95XFsRGscMZYCRu6kXPVF6g==";
        };
        _WXbDlRdc = {
            "id" = "WXbDlRdc";
            "file" = "swinginglanterns-neoforge-26.2-2.0.4.jar";
            "hash" = "sha512-ALtSRDYQvj9H+7yWfXhaUIl3lR6SsTBNHKIB4xCbFb75tBIvMnHvCk0Apsu02MJQIKoJtQkChZxXziZNI/s0bg==";
        };
        _7jlx8mSK = {
            "id" = "7jlx8mSK";
            "file" = "swinginglanterns-fabric-26.3-2.0.4.jar";
            "hash" = "sha512-SJO2FkJ2nIpwigEZv0Obo5dcKgJTokWUgK99PkHq/CNBpTa5aapsTni9/lR+ZQQ+xQFOeoE28dXgvoV68/gDUg==";
        };
        _nf9aN4bi = {
            "id" = "nf9aN4bi";
            "file" = "swinginglanterns-neoforge-26.3-2.0.4.jar";
            "hash" = "sha512-hZhPspoduNVbwc9nY+/4Ie0gcRcy9NPjF1o0BZlDGGvG9+3bX33C2p2n0RmGa2fl+X29V5ZeVbJNajUoiVjCrg==";
        };
        _fOlUqRLy = {
            "id" = "fOlUqRLy";
            "file" = "swinginglanterns-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-YXyh2Mcobdfmcjs9Cq5k5oQVMuDl6ETY/6v0nDoQqsXDuS3AWIg1h02IlJsGTU9MDgmsl0bKETWvSwcYBtEeVg==";
        };
        _cnk053Y8 = {
            "id" = "cnk053Y8";
            "file" = "swinginglanterns-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-sQGFKlqYD7v8oulp9XgmCjtgTWjJ3kyaZd6Zgd/BDKhaQS4Qi3JXFqcb4ytBgrfSqTujtLS+kX97f2P4fA346w==";
        };
        _QFbsuuAC = {
            "id" = "QFbsuuAC";
            "file" = "swinginglanterns-fabric-1.21-1.21.1-2.1.0.jar";
            "hash" = "sha512-LzaAJkKwcRiVNEI222W/jRlTvhi+50S7XE1RG925nFWr3iKdjSh7oJAv4HXaJkPzoWgd778nJ4IeZLlP2sfzxA==";
        };
        _daNVENoq = {
            "id" = "daNVENoq";
            "file" = "swinginglanterns-forge-1.21.1-2.1.0.jar";
            "hash" = "sha512-6mcK8B5KtngdpB1IyyRJSrtD10ruPQ7v2AfqRyx9pO95hWHH3UMMuIlFDZ6Mo596EBi39A1rMcqca1n+XB7pyA==";
        };
        _NVMhADM3 = {
            "id" = "NVMhADM3";
            "file" = "swinginglanterns-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-Lyg07XE7kiwUcNV/XTVx6r4yseiY61jCezAzfE/FajtSfS90rWCqISnRKrqus8UB2fzY4ObWSyM5Gc33FpAhqw==";
        };
        _Wgs8borX = {
            "id" = "Wgs8borX";
            "file" = "swinginglanterns-fabric-1.21.10-2.1.0.jar";
            "hash" = "sha512-2pmr/74TbKzQfwfnaHCMNy8wweu0f0WMBpQI0+FbkZhGX8EjRW8ZCmiwjFw7xfIHS++sqv8iv2RiRZDVNayreA==";
        };
        _NZy0k2Zb = {
            "id" = "NZy0k2Zb";
            "file" = "swinginglanterns-forge-1.21.10-2.1.0.jar";
            "hash" = "sha512-jZMw0UOi6craVxFXGPaLr7LMve0Luk1ZcLFc1J5Jj5qs/R7A+fCAAGfsrOC5EdKinpGc7wOI6/c37W178PJTUQ==";
        };
        _p1PsR8mY = {
            "id" = "p1PsR8mY";
            "file" = "swinginglanterns-neoforge-1.21.10-2.1.0.jar";
            "hash" = "sha512-t5fIqjfZtE2yoHIz/ShuEQ7CVBg9yD8djniM96g6scvKbWZqTlREb73vcG+iF33Cga59gb2zA2/JRNvQagB77Q==";
        };
        _V629VzIU = {
            "id" = "V629VzIU";
            "file" = "swinginglanterns-fabric-1.21.11-2.1.0.jar";
            "hash" = "sha512-oUwF/7ZEvQeR53z4rFa7ZNiizaWwlTgpuvHZpYVz4DCd6e4xhdAGN+oEw+tr0Y9gHAd7Hnk/Q71p7v9iXDyjTQ==";
        };
        _SkRD4xmx = {
            "id" = "SkRD4xmx";
            "file" = "swinginglanterns-forge-1.21.11-2.1.0.jar";
            "hash" = "sha512-GuShLhVUSuSGs7l6DcrnkIIS3KNOUAn/jEY1xaI+lJmRiI09HpdBYbIvLRG9EfPdapBFbSYO0UVneFFecnSWiw==";
        };
        _zuWl1m5S = {
            "id" = "zuWl1m5S";
            "file" = "swinginglanterns-neoforge-1.21.11-2.1.0.jar";
            "hash" = "sha512-yu6bHQXOjmR064NRNuUoQqgLsNeIWNr2442Z03xzQmjkyymyiDPYEhcl6BWuuHwfmnHQLF7xP/ZHHxOsCWnfnA==";
        };
        _vSb3KFSo = {
            "id" = "vSb3KFSo";
            "file" = "swinginglanterns-fabric-26.1-26.1.2-2.1.0.jar";
            "hash" = "sha512-c06FnxkONF+mxgTj+DXMk+M46WPmEmWRbtKgL+0oEAGdse8cnk4UOjl5fhEno0/wQZ8oKzUR6cUKko0Mwo/5Gw==";
        };
        _iltVbZNc = {
            "id" = "iltVbZNc";
            "file" = "swinginglanterns-forge-26.1-26.1.2-2.1.0.jar";
            "hash" = "sha512-ThhcScnfI7HeKZovq7JIKQHGk9xczmG9Ej7xay4nFio78ppStbiMNXeekEj82rzu650kw5weLT35EKn/3/lEKA==";
        };
        _pxHN94oi = {
            "id" = "pxHN94oi";
            "file" = "swinginglanterns-neoforge-26.1-26.1.2-2.1.0.jar";
            "hash" = "sha512-1eAqUWYxyEXbFJd71kucDA5/wmft0SHiJht8/bBmHnSLxKuPLMkFN8kyB8xlTyVzxf4gOgEJG1WdqNcn/DNQsQ==";
        };
        _zjq2xafK = {
            "id" = "zjq2xafK";
            "file" = "swinginglanterns-fabric-26.2-2.1.0.jar";
            "hash" = "sha512-PzGAaN2ZzxHjw7fuCAK04NfRiISkk6e0olTJZ2v/xFtvxFlM9YCAb7NdVBwar75r5JzDPXz+MIlX4NEhnzfSZw==";
        };
        _5nBu7jHj = {
            "id" = "5nBu7jHj";
            "file" = "swinginglanterns-forge-26.2-2.1.0.jar";
            "hash" = "sha512-7wBG95ntgVWzAMP56bhHNdcM4fk4OYnEqqZcoICn5IWZHfaPKZrspOUOb3yeGQ1Sghk5NcL+CRY+K32fK1fkIQ==";
        };
        _5mjVCCw7 = {
            "id" = "5mjVCCw7";
            "file" = "swinginglanterns-neoforge-26.2-2.1.0.jar";
            "hash" = "sha512-xQqVPp8qRoPg/t1L01D+vFJNeVJ4+WfSjCAjGiHk6IgVfxbOPWlMlZw/VMU0gPFOPDtOCgynPaBBRiD29PVYQQ==";
        };
        _3acAkpSN = {
            "id" = "3acAkpSN";
            "file" = "swinginglanterns-fabric-26.3-2.1.0.jar";
            "hash" = "sha512-XS5zbqNaPPL89vmem7kYpqRJlzLm0dmxm5sk5uYAx53S+rfvsvR/Rq8vCgruniWZ8I66IDSceG7YDXcqHt/TEw==";
        };
        _nFbQZNwL = {
            "id" = "nFbQZNwL";
            "file" = "swinginglanterns-neoforge-26.3-2.1.0.jar";
            "hash" = "sha512-NrK91TrnL5WsX5TiQfBBuRjs9fvVHGDhDa/k+2n4KrigWHmXtxG51IoZzzenxs5VfdCiPLvREk9AA1OizMkd6A==";
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
        "pAMaR850" = _pAMaR850;
        "gxAd2Twp" = _gxAd2Twp;
        "3vLvM80z" = _3vLvM80z;
        "c1YTRbJq" = _c1YTRbJq;
        "UE1P3gaw" = _UE1P3gaw;
        "rqaJaVi4" = _rqaJaVi4;
        "ZO0jQXmH" = _ZO0jQXmH;
        "gPjLrc7j" = _gPjLrc7j;
        "rWVaU8HX" = _rWVaU8HX;
        "UwhUy0rW" = _UwhUy0rW;
        "IqIrQpRG" = _IqIrQpRG;
        "9FVrV1zP" = _9FVrV1zP;
        "RPXHTtiq" = _RPXHTtiq;
        "yAta8XEQ" = _yAta8XEQ;
        "lAiceCPN" = _lAiceCPN;
        "5kVPk044" = _5kVPk044;
        "cGN8MatN" = _cGN8MatN;
        "gJFK3csF" = _gJFK3csF;
        "KgJJEr4S" = _KgJJEr4S;
        "QMOPfWwi" = _QMOPfWwi;
        "patsVLHM" = _patsVLHM;
        "mMa7HWJi" = _mMa7HWJi;
        "F5oLD6IY" = _F5oLD6IY;
        "1RxpslYZ" = _1RxpslYZ;
        "G9QZr3JR" = _G9QZr3JR;
        "Ja4xk7NR" = _Ja4xk7NR;
        "16Kwn50V" = _16Kwn50V;
        "LTjq7z60" = _LTjq7z60;
        "ZwkNbmFz" = _ZwkNbmFz;
        "mg9Ofxfj" = _mg9Ofxfj;
        "ys7Vium3" = _ys7Vium3;
        "QWthAw0r" = _QWthAw0r;
        "cltk6HjK" = _cltk6HjK;
        "JcNNtxpI" = _JcNNtxpI;
        "SNOgAa2o" = _SNOgAa2o;
        "oTZXqxnP" = _oTZXqxnP;
        "Tn3G8X5O" = _Tn3G8X5O;
        "kGH6EYrp" = _kGH6EYrp;
        "60UtScdT" = _60UtScdT;
        "P9LRMXLL" = _P9LRMXLL;
        "hDDgRs9L" = _hDDgRs9L;
        "2Ns4Kzzp" = _2Ns4Kzzp;
        "zWkSdTH3" = _zWkSdTH3;
        "NEZLNzlJ" = _NEZLNzlJ;
        "aTijuyCc" = _aTijuyCc;
        "Vkqy232N" = _Vkqy232N;
        "sUpEMLN5" = _sUpEMLN5;
        "LGRkd9Rv" = _LGRkd9Rv;
        "ldIcDuUN" = _ldIcDuUN;
        "5orAkdp4" = _5orAkdp4;
        "WL0LPtAF" = _WL0LPtAF;
        "x0Z9nuxt" = _x0Z9nuxt;
        "mbeoMQhB" = _mbeoMQhB;
        "yY52drLu" = _yY52drLu;
        "OQgYulUv" = _OQgYulUv;
        "hAxsGtKN" = _hAxsGtKN;
        "B37ONHOm" = _B37ONHOm;
        "jmnS5Cte" = _jmnS5Cte;
        "dKExHT6I" = _dKExHT6I;
        "6NeADeBl" = _6NeADeBl;
        "mTDWnXJ9" = _mTDWnXJ9;
        "UBrcRei2" = _UBrcRei2;
        "HUQiXaWR" = _HUQiXaWR;
        "yBXedu6T" = _yBXedu6T;
        "saUZDlAC" = _saUZDlAC;
        "P8E2bXbz" = _P8E2bXbz;
        "qGbV8BRO" = _qGbV8BRO;
        "qSzR5H0T" = _qSzR5H0T;
        "WIttHzBJ" = _WIttHzBJ;
        "ecOZtOhS" = _ecOZtOhS;
        "apiQymw9" = _apiQymw9;
        "6SVAV5wx" = _6SVAV5wx;
        "71Nh6ISG" = _71Nh6ISG;
        "5bNgYx9c" = _5bNgYx9c;
        "iivcL41i" = _iivcL41i;
        "aRsWZo7s" = _aRsWZo7s;
        "iIvd7x0D" = _iIvd7x0D;
        "pXVcx0LS" = _pXVcx0LS;
        "SkZnkEns" = _SkZnkEns;
        "Tzd8BxL3" = _Tzd8BxL3;
        "QHKFuE2b" = _QHKFuE2b;
        "7OY735Dy" = _7OY735Dy;
        "D8TaT6MQ" = _D8TaT6MQ;
        "AQde7J96" = _AQde7J96;
        "yjul892E" = _yjul892E;
        "lzFByWiB" = _lzFByWiB;
        "KBr4Vh5f" = _KBr4Vh5f;
        "cFX6dYb8" = _cFX6dYb8;
        "Ox45nB0j" = _Ox45nB0j;
        "FxPCnAFq" = _FxPCnAFq;
        "WXbDlRdc" = _WXbDlRdc;
        "7jlx8mSK" = _7jlx8mSK;
        "nf9aN4bi" = _nf9aN4bi;
        "fOlUqRLy" = _fOlUqRLy;
        "cnk053Y8" = _cnk053Y8;
        "QFbsuuAC" = _QFbsuuAC;
        "daNVENoq" = _daNVENoq;
        "NVMhADM3" = _NVMhADM3;
        "Wgs8borX" = _Wgs8borX;
        "NZy0k2Zb" = _NZy0k2Zb;
        "p1PsR8mY" = _p1PsR8mY;
        "V629VzIU" = _V629VzIU;
        "SkRD4xmx" = _SkRD4xmx;
        "zuWl1m5S" = _zuWl1m5S;
        "vSb3KFSo" = _vSb3KFSo;
        "iltVbZNc" = _iltVbZNc;
        "pxHN94oi" = _pxHN94oi;
        "zjq2xafK" = _zjq2xafK;
        "5nBu7jHj" = _5nBu7jHj;
        "5mjVCCw7" = _5mjVCCw7;
        "3acAkpSN" = _3acAkpSN;
        "nFbQZNwL" = _nFbQZNwL;
        "fabric-1.21.10" = _Wgs8borX;
        "fabric-1.21.11" = _V629VzIU;
        "fabric-1.21.1" = _QFbsuuAC;
        "fabric-1.20.1" = _fOlUqRLy;
        "fabric-1.20.2" = _U6DIVSaU;
        "fabric-1.20.3" = _U6DIVSaU;
        "fabric-1.20.4" = _U6DIVSaU;
        "fabric-1.20.5" = _U6DIVSaU;
        "fabric-1.20.6" = _U6DIVSaU;
        "fabric-26.1" = _vSb3KFSo;
        "fabric-26.1.1" = _vSb3KFSo;
        "fabric-26.1.2" = _vSb3KFSo;
        "fabric-26.2" = _zjq2xafK;
        "fabric-1.21" = _QFbsuuAC;
        "fabric-26.3" = _3acAkpSN;
        "forge-1.20.1" = _cnk053Y8;
        "forge-1.21.1" = _daNVENoq;
        "forge-1.21.10" = _NZy0k2Zb;
        "forge-1.21.11" = _SkRD4xmx;
        "forge-26.1" = _iltVbZNc;
        "forge-26.1.1" = _iltVbZNc;
        "forge-26.1.2" = _iltVbZNc;
        "forge-26.2" = _5nBu7jHj;
        "neoforge-1.21.1" = _NVMhADM3;
        "neoforge-1.21.10" = _p1PsR8mY;
        "neoforge-1.21.11" = _zuWl1m5S;
        "neoforge-26.1" = _pxHN94oi;
        "neoforge-26.2" = _5mjVCCw7;
        "neoforge-1.20.1" = _cnk053Y8;
        "neoforge-26.1.1" = _pxHN94oi;
        "neoforge-26.1.2" = _pxHN94oi;
        "neoforge-26.3" = _nFbQZNwL;
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
        "pkg-1.20.1-2.0" = _pAMaR850;
        "pkg-1.20.1-2.0.0" = _gxAd2Twp;
        "pkg-1.21-1.21.1-2.0" = _3vLvM80z;
        "pkg-1.21.1-2.0.0" = _UE1P3gaw;
        "pkg-1.21.10-2.0.0" = _gPjLrc7j;
        "pkg-1.21.11-2.0.0" = _IqIrQpRG;
        "pkg-26.1-26.1.1-26.1.2-2.0.0" = _yAta8XEQ;
        "pkg-26.2-2.0.0" = _cGN8MatN;
        "pkg-1.20.1-2.0.1" = _KgJJEr4S;
        "pkg-1.21.1-2.0.1" = _F5oLD6IY;
        "pkg-1.21.10-2.0.1" = _G9QZr3JR;
        "pkg-1.21.11-2.0.1" = _LTjq7z60;
        "pkg-26.1-26.1.2-2.0.1" = _ys7Vium3;
        "pkg-26.2-2.0.1" = _JcNNtxpI;
        "pkg-26.3-2.0.1" = _oTZXqxnP;
        "pkg-1.20.1-2.0.2" = _kGH6EYrp;
        "pkg-1.21.1-2.0.2" = _P9LRMXLL;
        "pkg-1.21-1.21.1-2.0.2" = _hDDgRs9L;
        "pkg-1.21.10-2.0.2" = _NEZLNzlJ;
        "pkg-1.21.11-2.0.2" = _sUpEMLN5;
        "pkg-26.1-26.1.2-2.0.2" = _5orAkdp4;
        "pkg-26.2-2.0.2" = _mbeoMQhB;
        "pkg-26.3-2.0.2" = _OQgYulUv;
        "pkg-1.20.1-2.0.3" = _B37ONHOm;
        "pkg-1.21.1-2.0.3" = _6NeADeBl;
        "pkg-1.21.10-2.0.3" = _HUQiXaWR;
        "pkg-1.21.11-2.0.3" = _P8E2bXbz;
        "pkg-26.1-26.1.2-2.0.3" = _WIttHzBJ;
        "pkg-26.2-2.0.3" = _6SVAV5wx;
        "pkg-26.3-2.0.3" = _5bNgYx9c;
        "pkg-1.20.1-2.0.4" = _aRsWZo7s;
        "pkg-1.21.1-2.0.4" = _SkZnkEns;
        "pkg-1.21.10-2.0.4" = _7OY735Dy;
        "pkg-1.21.11-2.0.4" = _yjul892E;
        "pkg-26.1-26.1.2-2.0.4" = _cFX6dYb8;
        "pkg-26.2-2.0.4" = _WXbDlRdc;
        "pkg-26.3-2.0.4" = _nf9aN4bi;
        "pkg-1.20.1-2.1.0" = _cnk053Y8;
        "pkg-1.21.1-2.1.0" = _NVMhADM3;
        "pkg-1.21.10-2.1.0" = _p1PsR8mY;
        "pkg-1.21.11-2.1.0" = _zuWl1m5S;
        "pkg-26.1-26.1.2-2.1.0" = _pxHN94oi;
        "pkg-26.2-2.1.0" = _5mjVCCw7;
        "pkg-26.3-2.1.0" = _nFbQZNwL;
        "default" = _nFbQZNwL;
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