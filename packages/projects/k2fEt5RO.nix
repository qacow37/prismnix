{lib, callPackage, ...}:
let
    versions = (let
        _70Kxw2Ft = {
            "id" = "70Kxw2Ft";
            "file" = "halo-1.0.0.jar";
            "hash" = "sha512-6glYzASRp6UhwTpPjFFDrhjA0O5Bv59esjOUBPS49b5SlbK6nNIyStNa8eOT9q/9obOaDV92U0LcyHjcsHONpQ==";
        };
        _iXy5lHua = {
            "id" = "iXy5lHua";
            "file" = "halo-1.0.2.jar";
            "hash" = "sha512-2sE1Jy2Z0EOH+19yX5f9bYyyVZXaDmjGVYLfE74to8loaa+caNpv7QMYMjT8wnfoDE0TFZb+avlkNf2n81VhLA==";
        };
        _5oKDJEbO = {
            "id" = "5oKDJEbO";
            "file" = "halo-1.0.3.jar";
            "hash" = "sha512-l7gvtPvvSMSy31j6ECd99wWDwM9Ub7at2a6xHb6cgdRmTb5gfz0QMYWm4LBwrBmf93b4+/U4o9x16grHf59IEw==";
        };
        _13zuIv49 = {
            "id" = "13zuIv49";
            "file" = "halo-1.0.5.jar";
            "hash" = "sha512-L6dfxteL9oG2jZ++KUb/kfri7ZCrpV71urYV+DNh/D4VrqpMKWM1EpvMrXl70Wtj74eSwoAKgWXzlSGqFKfcQw==";
        };
        _aOPsIQVR = {
            "id" = "aOPsIQVR";
            "file" = "halo-1.0.6.jar";
            "hash" = "sha512-8mUuSS/5sStNGC6hQsYPaZQOcfRfAAOTfrauMMcb5GlFmEM5JwAy/m4Oa3aI0azROH2ksxQKKXiW2t1krFw+8A==";
        };
        _QB7yMTkE = {
            "id" = "QB7yMTkE";
            "file" = "halo-1.0.7.jar";
            "hash" = "sha512-kY4KNV631ppuoktJttSDutKoqTWrr1iHpb8Sh6ppggVr1v75H4rWXaTlQqxpVX0sDdsEBcQ5xoIpWFZ08vMRXg==";
        };
        _mrAm4zvM = {
            "id" = "mrAm4zvM";
            "file" = "halo-1.0.8.jar";
            "hash" = "sha512-b5FQ2QxEYxAyVzQv2kUcSTcm16oGTAWGtKm2IZmzrK3Z4/VYLfDzTaQS4QHl0vWGel8vk7SWYLwfNjtELo4gAw==";
        };
        _yNfy0kwR = {
            "id" = "yNfy0kwR";
            "file" = "halo-1.0.10.jar";
            "hash" = "sha512-kOaKhbQGmSkQ4tNNGxUIwqxkMMkbxje6oVqEJ9wmTxrMxd7WI/3qrPdPYF3LED6YoxPZAUfJu6XKMnzo/GrIcQ==";
        };
        _O6CaihQS = {
            "id" = "O6CaihQS";
            "file" = "halo-1.1.0.jar";
            "hash" = "sha512-D8tX/G+s9KnjvPuJeSEorAvwvbHut5XKGKT5RIjzZ0HIJkK942GTnOkeA5G/ouaKhutmNwqs4MamoADwP+LNjw==";
        };
        _QLoxpeJO = {
            "id" = "QLoxpeJO";
            "file" = "halo-1.1.1.jar";
            "hash" = "sha512-KDCBNOmZHDUbur4ynjGieGcQWiKelGkyqvOuqm8g6ooUpA3oTGXjCZD5qsjbr88UJlRfjpkeRQxRY9OBo/ZwEA==";
        };
        _Pvbrarxg = {
            "id" = "Pvbrarxg";
            "file" = "halo-1.2.0.jar";
            "hash" = "sha512-QDm0xMn4Jn7KoKMSD9xJQ+hfUnGpJc5lnRYeMmqHDvAt4MAwnAPlzwzeh6YC1UmcI68Ea9+fQSzESSFbLFFbgg==";
        };
        _jKnMgf8X = {
            "id" = "jKnMgf8X";
            "file" = "halo-1.2.1.jar";
            "hash" = "sha512-1NOJ6yFEcAqP7I4hc9Iqh5TB7KDuuAuD3Kwi8LGCvOF3fqdXpn7ucpgC4i/XX24fG2m/jh7KmFldiMoo3Kufew==";
        };
        _yal65Mqt = {
            "id" = "yal65Mqt";
            "file" = "halo-1.21.1-fabric-1.2.1.jar";
            "hash" = "sha512-Oc8z1HGgU1Klw+08cQUUf7xqBJiE1QhtsxF1dU59iLxYeEvhbxE1AMz5fspLcBK/bVK9aqOoYRK3x/oxPN0KtA==";
        };
        _xGVVzCSw = {
            "id" = "xGVVzCSw";
            "file" = "halo-26.1.2-fabric-1.2.1.jar";
            "hash" = "sha512-jlQBVNYwg+bqBQNETxVPNXvI6hjwMwOJGQ8eRj41GtSegfbsPSAuT1mCH21pwdS9wQMOCH7OGS9+y/KWuk7SAg==";
        };
        _AisbXZUU = {
            "id" = "AisbXZUU";
            "file" = "halo-26.2-fabric-1.2.1.jar";
            "hash" = "sha512-NcGrjG8Lfdvd0MXEh0vv36KtGa4QuWfWsoTCv5r/XJeA9YISe/t71yb0ptWgfgnqXAZDd1gmko3Zd1Ahi7rVoQ==";
        };
        _OvXE6cFW = {
            "id" = "OvXE6cFW";
            "file" = "halo-26.1.2-neoforge-1.2.1.jar";
            "hash" = "sha512-epcX5GYjjEbaDSFB5InCzHIdKEMYCimTjdac2j39uHrOjGvuti+FUCEzooIv4faBhTNB4W9krjZ9uMzozMyo+w==";
        };
        _vdTHayNZ = {
            "id" = "vdTHayNZ";
            "file" = "halo-26.2-neoforge-1.2.1.jar";
            "hash" = "sha512-zzs7cYB5Nju+4l9BJngZ5drm0Z296zpYzusUpq94dSJs+7Zz9sEH5jD3Tsi1CwrC/QEEKp2d3w+f7xGzqxIbDQ==";
        };
        _5EVVUAaH = {
            "id" = "5EVVUAaH";
            "file" = "halo-1.20.1-forge-1.2.1.jar";
            "hash" = "sha512-559fnQc9eu1JJCu+mdrY0NLITH7gGUrmgAuS+4340cbtdnhgMekwNxet9Bw6Wt7XR/PLBmwiI2XeqnM8wEqJDA==";
        };
        _eXVjONXX = {
            "id" = "eXVjONXX";
            "file" = "halo-26.1.2-fabric-1.2.1-iris-fix.jar";
            "hash" = "sha512-Z8PaYcyWh72XH4FzSRhSCgRD2yB0rMB2F82tYnmP3vzBxsjRTDAFccb1ZrUhEs9Nfd0oHmrJwtwxSabGVb3/tw==";
        };
        _sqRTVau6 = {
            "id" = "sqRTVau6";
            "file" = "halo-26.2-fabric-1.2.1-iris-fix.jar";
            "hash" = "sha512-btPDGObaa6wUykx4panJfTDgafcUUQsilIumiJbqRuKg2w6VG8YqRkYU6B0bZkmmYvVcaZgUnc8cWo4qL2jJwg==";
        };
        _489WQ6qv = {
            "id" = "489WQ6qv";
            "file" = "halo-26.1.2-neoforge-1.2.1-iris-fix.jar";
            "hash" = "sha512-F387UtcLQIPlQ9ZReftXciPguoGgGcWZpoaw5MD8GZLsiAiLe/YmUZCN/8wTNH3riQ5Xef5Vak3KJ/QnzdXO2Q==";
        };
        _DhSgGS4h = {
            "id" = "DhSgGS4h";
            "file" = "halo-26.2-neoforge-1.2.1-iris-fix.jar";
            "hash" = "sha512-pvWz1IcJqZurXbnY12T4zGZMXVjRM3f/ly75vvz8y0AzOwRzbWkBrPp3Es96jBmhD9nOcFoFyx+zxlYw3eQ25w==";
        };
        _3ft9tboE = {
            "id" = "3ft9tboE";
            "file" = "halo-1.20.1-fabric-1.2.1-ysm-compatible.jar";
            "hash" = "sha512-o+O5a+s5UVgYHtXBmx7lCC2j5iw/JPj/uXp7Lmu21LnwFblgPgmeE6QHU2LP/FX9XTxxCHQfTxjs1rGm0Bjq4Q==";
        };
        _XDxgEri3 = {
            "id" = "XDxgEri3";
            "file" = "halo-1.21.1-fabric-1.2.1-ysm-compatible.jar";
            "hash" = "sha512-58K5LU4EZxWxMHwxHaxe4QYf9k1cQrfozzw62WWaPRT2mQuezl5s/EPeIfUrg4KRl1gd/tTnr8v8TWnrH1Ziyg==";
        };
        _grk8lT17 = {
            "id" = "grk8lT17";
            "file" = "halo-1.20.1-forge-1.2.1-ysm-compatible.jar";
            "hash" = "sha512-8c4peALJyPGFATMs20O6YV15Hy9a4M5cVa9aAbkXguKA9q4ZXEvTdJmXbsuubHPYcgM3wcoKXMxtfTVCHAQ9cA==";
        };
        _ZXzndlnB = {
            "id" = "ZXzndlnB";
            "file" = "halo-26.1.2-neoforge-1.2.1-ysm-compatible.jar";
            "hash" = "sha512-nCItC7AcnP6WpRx72xSWcSdGtzDIA2nzUkrWYy48ttvedZX0qAbPA1f3CEweOQA5V3P8zyVgbJ72oWybBSdG8A==";
        };
        _Pp3A1AIc = {
            "id" = "Pp3A1AIc";
            "file" = "halo-1.21.1-neoforge-1.2.1-ysm-compatible.jar";
            "hash" = "sha512-sxXRohHzWsbj3FDHJQK5aK+ij5oKdqGrsHCSxEc+Z1WiOuMadQuRg0tyGrXQK3gfa2KHsYxiYK57Qf6DajDpyQ==";
        };
        _AhzEPEAB = {
            "id" = "AhzEPEAB";
            "file" = "halo-1.20.1-fabric-1.2.1-emf-compatible.jar";
            "hash" = "sha512-zQdqT20rEizSuW7pgqithubckL76RUf9psEZ/okfkuZN4zAm9zcE2lh4zbCjOZQZCzLmm8DgXy6OK/t3+aM6hg==";
        };
        _N0bfnqWZ = {
            "id" = "N0bfnqWZ";
            "file" = "halo-1.20.1-forge-1.2.1-emf-compatible.jar";
            "hash" = "sha512-RbmqqkCC8CZ1yK/1SExRyblkRkjd752Hj5eVFijkwu/9UUhH+eYJeacNjRGCMpF7WKAcgJRZLg0d1GgejYHr/g==";
        };
        _lsoNThUS = {
            "id" = "lsoNThUS";
            "file" = "halo-1.21.1-fabric-1.2.1-emf-compatible.jar";
            "hash" = "sha512-F5T+u8j+cgeUrbefTU2G1SEmiWI3YpTLL2DMhUean0ep4W+9r7gKHDjX4rewB6dgKwAr5SHEmGdQB7+sxTocxA==";
        };
        _YbyN8Tqo = {
            "id" = "YbyN8Tqo";
            "file" = "halo-1.21.1-neoforge-1.2.1-emf-compatible.jar";
            "hash" = "sha512-VE2gu6Hu+aMstsV4N/r8DNUzfBg8jfiafU+5TZp0KvGFNHUVrp+t04JqPwC+ZAwT27f2sCK9HVcN1F+oj7dTyQ==";
        };
        _lPZX5F19 = {
            "id" = "lPZX5F19";
            "file" = "halo-26.1.2-fabric-1.2.1-emf-compatible.jar";
            "hash" = "sha512-YmOEZAUHHJ6leGf71yHCbLv6cbVfM/kZ5CYUkAewu0cIncgZI+dtLCAQQVDNIHRsJjVUFlr0XdL705ELkGJ6NQ==";
        };
        _d883pjtR = {
            "id" = "d883pjtR";
            "file" = "halo-26.1.2-neoforge-1.2.1-emf-compatible.jar";
            "hash" = "sha512-duD3Tf90ZQBGI0aTxMb2keMGlsoJkxTX28RkxuXlIAaOCsesKUOhvJclJA3YkTfq7Nb7Mteejs1m52BMFnvg+g==";
        };
        _iaNwn1SP = {
            "id" = "iaNwn1SP";
            "file" = "halo-26.2-fabric-1.2.1-emf-compatible.jar";
            "hash" = "sha512-ithzBwX1RXXFECG3gzdSPUo0+fX+VcCCXK9xZoAud12zBLylau5ZOJx8muB++8MF92Wd3++cVcwvHBtk71Gstw==";
        };
        _lWVi3BLa = {
            "id" = "lWVi3BLa";
            "file" = "halo-26.2-neoforge-1.2.1-emf-compatible.jar";
            "hash" = "sha512-nyK2U3Jh5kuJVDFThkOKuYesdVHFBKNa/IBHaPOgjHQoaWH8aUL3LD/tQuPEBgVaX/VheidjQHUlyQnlmapv9g==";
        };
        _WvhcVEhg = {
            "id" = "WvhcVEhg";
            "file" = "halo-1.20.1-fabric-1.3.0.jar";
            "hash" = "sha512-AAjtEXblFuKfG0wA1OskAxXcFKgeoEDe69jKPV7Atue4ZByvWf3NDSyARPqVm5tdAL13nlLXQLBEAFSJdNkj6w==";
        };
        _Uvr7HKo3 = {
            "id" = "Uvr7HKo3";
            "file" = "halo-1.20.1-forge-1.3.0.jar";
            "hash" = "sha512-ewf8ntIuddCx8ntrks7EuiVTdadio7dDtoRuwMy8HQ5sjiLO6BCoLv+25x4n59gXuwlLX8f7D86Xkc2cj2muvw==";
        };
        _EBSDyhbd = {
            "id" = "EBSDyhbd";
            "file" = "halo-1.21.1-fabric-1.3.0.jar";
            "hash" = "sha512-1WYNDp898N4h4Bc9biJYvLEV+fJNR9Ou9Nu+JAfVrpLMUR7/qWH5Ny09HDPhnKp5odwoQQkpbiefgZzTKw/eKA==";
        };
        _sxutLJA9 = {
            "id" = "sxutLJA9";
            "file" = "halo-1.21.1-neoforge-1.3.0.jar";
            "hash" = "sha512-LmufQRWoC5M+gjyetn6DuC/eNZRazRW/Ypv4hrfUZD9tSQHEJEokMIy3AG7pQCzca6QtwcjNt970xmp08fM9DA==";
        };
        _Wzf6RfZA = {
            "id" = "Wzf6RfZA";
            "file" = "halo-26.1.2-fabric-1.3.0.jar";
            "hash" = "sha512-FOJUA5jf1vlB5iEcoypcEsKbTpz33zRpCARrNPMkKQ5TuHHryEBN89/tmk98m9A6J/lgTuNigCX/JBX2TY6dtA==";
        };
        _21ejYd8V = {
            "id" = "21ejYd8V";
            "file" = "halo-26.1.2-neoforge-1.3.0.jar";
            "hash" = "sha512-iUN7uz7KXooj3Dvse2s60ukBCMgqnOI7Ge3BCGKxa0k7Ut2ss2qcH9ELrGi6lKMe8j35FFJ+bfZupx7ySKrwQw==";
        };
        _FOMwhCCT = {
            "id" = "FOMwhCCT";
            "file" = "halo-26.2-fabric-1.3.0.jar";
            "hash" = "sha512-mqqm/gcGQ6ZJx8W5CygeRop6A8TS+6++XuLMUNxglR5GnBDLJuTitp4Rl/+nMJSZnV6rQS3fKwld2Vw3I2IMwQ==";
        };
        _Amkcyztx = {
            "id" = "Amkcyztx";
            "file" = "halo-26.2-neoforge-1.3.0.jar";
            "hash" = "sha512-10SoYL1EWrCDBCSgeewkvAoVtsinQibHpf4+fYg3QCnfDMJnuKi8wkwt/T+r3PPY3rSgjEWEtlGMXaLS6akruQ==";
        };
        _hRTagRh9 = {
            "id" = "hRTagRh9";
            "file" = "halo-1.20.1-fabric-2.0.0+adapter.1.jar";
            "hash" = "sha512-fJpqzlSIYQvLue8TajzY+ZzkvuBkdcQgiThrPGsDPfw1HlVY56f2O5nSb7xOlN1RzAsBkpOwWpqFZwILAP7ZnA==";
        };
        _RlNPoLtM = {
            "id" = "RlNPoLtM";
            "file" = "halo-1.20.1-fabric-2.1.0+adapter.1.jar";
            "hash" = "sha512-XRts8FpSaeVNknb1HuKMG3h8QN6+KxVKMakzvzm6lhy7s4P62GbQkVs0sdWGvnWQb5PQ/qFhOSVULdjpJcqmZw==";
        };
        _C7CjETib = {
            "id" = "C7CjETib";
            "file" = "halo-1.20.1-fabric-2.4.0+adapter.1.jar";
            "hash" = "sha512-2KItpxXk5Qk/34nQqbghmnYGYKkxdjI6Lhaunp8tUl9X9yQNklHPmD5oHdvU9hr1ImpJ6QLjZEJp3stHz+82Pg==";
        };
        _LdCqMcY3 = {
            "id" = "LdCqMcY3";
            "file" = "halo-1.20.1-forge-2.4.0+adapter.2.jar";
            "hash" = "sha512-FnwElHfewaPNzOYjzRXh22mX8x8QOEISiEjrGUiL+cE6uoK3wA7/Emx9rJSyjc92Emm9WG0OhVOvvTNBKoUy6A==";
        };
        _fA5eDqFk = {
            "id" = "fA5eDqFk";
            "file" = "halo-1.21.1-fabric-2.4.1+adapter.2.jar";
            "hash" = "sha512-fQgsot0z/l/O7G9impqudhCSacznnAHmeHCI1mUQmGeI/zElUVXbPE5pmdj0vO1roIAAKXvjleUkD8s+APMzDg==";
        };
        _I1Mn64Uy = {
            "id" = "I1Mn64Uy";
            "file" = "halo-1.21.1-neoforge-2.4.1+adapter.1.jar";
            "hash" = "sha512-oRuTVZWoVH6nQ9drKULzMjDUz1eyeH8sXLnyqT/SU62Wi5hon9raBN1daZx98w1jEOk1/MRqAct/FZWVPn1baA==";
        };
        _Lb0gcbO2 = {
            "id" = "Lb0gcbO2";
            "file" = "halo-26.1.2-fabric-2.4.1+adapter.3.jar";
            "hash" = "sha512-9OtiCE+zLfds1QLHGmTimTMVN2L60LWvXv7SMgKg6DqEFQW34LV6AQhJESvcaw6izdtxapjtgue2bg7sc57ibA==";
        };
        _mueXVraf = {
            "id" = "mueXVraf";
            "file" = "halo-26.2-fabric-2.4.1+adapter.3.jar";
            "hash" = "sha512-RtBXzw8p040iS8cU5k5pqTmq87/MITrsskJYiSZ4RUkgi2WG/vZpi2Jc0lx+dX12QmG0kzvZBWYCL1AaoBqVqA==";
        };
        _yRJyCl7l = {
            "id" = "yRJyCl7l";
            "file" = "halo-26.3-fabric-2.4.1+adapter.2.jar";
            "hash" = "sha512-nH3hUD0fFoAo+N/GHMdWNBooUEaxyi4VfA/u0r82ui9OHtnAaLQtXv1pKfhZ91tcGU1eSKEFmswgqu0ke7kTSA==";
        };
        _6AvF5w5a = {
            "id" = "6AvF5w5a";
            "file" = "halo-26.1.2-neoforge-2.4.1+adapter.1.jar";
            "hash" = "sha512-0USUadVNHDkPNku1lfbic0InQtgRjNOFASwuUta0LnKNuvhe3MK09cHX5uDEASCWl0bfOJ7hcvW968rQyAkGcQ==";
        };
        _HRe9L4cG = {
            "id" = "HRe9L4cG";
            "file" = "halo-26.2-neoforge-2.4.1+adapter.1.jar";
            "hash" = "sha512-CGb7xBwFVdNo7FvZk4a0xXUa6qr4NTkZlq5Gr6vh0IQejE0ohjqZWWh8zJZ4JEHAW2VyMl2VMo6J8du8mXyD8A==";
        };
        _WnyKY9aU = {
            "id" = "WnyKY9aU";
            "file" = "halo-1.20.1-fabric-2.4.2+adapter.1.jar";
            "hash" = "sha512-mGNN1HCIO8d4Dzo8GrlfuYNChHK487U50FL/WvTows6Cxo5S0hMzNA6SLHHw0Q5dpqMaDHgt3+wSF6xzkr78cQ==";
        };
        _A97aBFi3 = {
            "id" = "A97aBFi3";
            "file" = "halo-1.20.1-forge-2.4.2+adapter.1.jar";
            "hash" = "sha512-c7vKHSmg05fDeL9GIckoOU8l1izDTC275EhBPUmKmJkSM6n5KFE1NHFN7+1dTYg5zZd446RKO0tiYjnFuhIf9A==";
        };
        _HbIZEB70 = {
            "id" = "HbIZEB70";
            "file" = "halo-1.21.1-fabric-2.4.2+adapter.1.jar";
            "hash" = "sha512-stfHJXlkNWTrgo2kkJBThLufj0xGymjwT8ocnpBKI130LKqirjoqoXeD/uMkt8WtGo5TUvQ7XSc+axeE3udq6A==";
        };
        _f6Q3k0JA = {
            "id" = "f6Q3k0JA";
            "file" = "halo-1.21.1-neoforge-2.4.2+adapter.1.jar";
            "hash" = "sha512-NKFwmE4MJh9+StqXLy1gRa8YgPa5EiVzU+kaw6HHF/9pz6KYgJ9ifjEaaQCFrU8rin3HN6ASocjZ/37TFuCipQ==";
        };
        _9RmR7H9H = {
            "id" = "9RmR7H9H";
            "file" = "halo-26.1.2-fabric-2.4.2+adapter.1.jar";
            "hash" = "sha512-G29hk/6Gde40fc054p7Fx3IYgeO7+WEW0jgtj4QyOafwxa7FkpGWvGLUjo5gy3mKsT3xj810PedXu5eeYpS63A==";
        };
        _mHRmevMY = {
            "id" = "mHRmevMY";
            "file" = "halo-26.1.2-neoforge-2.4.2+adapter.1.jar";
            "hash" = "sha512-RBJI2xgEBOCcyZECwIkw7WSr1wHAX+c40/t75oVEPd0DAhwgMa8YYHYeTq7edVzA730iJPHpjF0WEnnDL/Rqxw==";
        };
        _kVaYA936 = {
            "id" = "kVaYA936";
            "file" = "halo-26.2-fabric-2.4.2+adapter.1.jar";
            "hash" = "sha512-d4tEd3Lowisivp+IlRHBDQdlqT/uRVbyvjfbEWVciCEZr0ARJrY6Hvue77sK/lrHMTRkbeA6IAL/cbBEKDTptA==";
        };
        _LVmoFrX8 = {
            "id" = "LVmoFrX8";
            "file" = "halo-26.2-neoforge-2.4.2+adapter.1.jar";
            "hash" = "sha512-C/NKzF4DZM0GUPVq97fFmL7xOq7lYpEyPLhzYlsHvv5uDu7rReGgqs5dZU01UmqVXmkS43CyagJ9Vlw80Jnr6w==";
        };
        _sQfbOxn8 = {
            "id" = "sQfbOxn8";
            "file" = "halo-26.3-fabric-2.4.2+adapter.1.jar";
            "hash" = "sha512-R+QT6Cg1kLPSlloOq+te3f8ptwgM/CIqu1b1qYGdZqV7MnEAfBSfuYxCVKoTaxYDu9p/+l/QZdCjzIlJXZfMQg==";
        };
        _MJMFW5EZ = {
            "id" = "MJMFW5EZ";
            "file" = "halo-1.20.1-forge-2.4.2+adapter.2.jar";
            "hash" = "sha512-Tm1AzZxyMNtfQMP1SqJLkRpKuusJdH00pUmDTdNTU0nH8K97igeIWjYFxpm1/E37aMWRVjjqVQQBhlfrqknkcQ==";
        };
        _YuSUoLa3 = {
            "id" = "YuSUoLa3";
            "file" = "halo-1.20.1-forge-2.4.2+adapter.3.jar";
            "hash" = "sha512-ydccsXbo3pfm0oX75yaM/Sq8So8h9gS5j/vbT1esWCIe4W/WGrtjV01pvTfNDJ7eYtzgW74RRuiNkeQZ95MKKw==";
        };
        _em90NRnq = {
            "id" = "em90NRnq";
            "file" = "halo-1.20.1-fabric-2.4.2+adapter.2.jar";
            "hash" = "sha512-MpGcp89AAUO2eVR9ZH4zCpi74MWIQYH89ObPBTsdAkP3T1Xpr0/gBlNU+/HntQeH3y37tiY2vpLEbKEZznIafA==";
        };
        _pyntbfW6 = {
            "id" = "pyntbfW6";
            "file" = "halo-1.20.1-fabric-2.5.0+adapter.3.jar";
            "hash" = "sha512-mHsOXb6Cc59m0bzaVA/A3n0RRix5ruP8Minrz1VAbRKzIVkNL99K+a8tpARN8sJcODCee4k1rpImCPW6Nvg00A==";
        };
        _RwPXvyOM = {
            "id" = "RwPXvyOM";
            "file" = "halo-1.20.1-forge-2.5.0+adapter.4.jar";
            "hash" = "sha512-2VmaAWSWIdjxsScNltsoV799S1oQL6qgOcwZKXmQ/hoccIwp+QLOnyLnD83W4rxW2m45LfHZKT8bnma6RnvBfg==";
        };
        _SYUqt2u4 = {
            "id" = "SYUqt2u4";
            "file" = "halo-1.21.1-fabric-2.5.0+adapter.2.jar";
            "hash" = "sha512-UsmS4/9S7W1lbphjRd286l1gqSIQps5jT/xW2SUnnjvXw9Dxh4uMZ3w3a0fY1vUVPnzkE8/5PJUvcFhwxZ46+Q==";
        };
        _osCxsCOf = {
            "id" = "osCxsCOf";
            "file" = "halo-1.21.1-neoforge-2.5.0+adapter.2.jar";
            "hash" = "sha512-ne4qsAVVq+v9JWzrvHxi2195s6P+SDs0Z3MI3l3KL6n/TddH5dastJzMEdwx0uYvdzukz7pH63a0QmSPMuKeFA==";
        };
        _jAld497K = {
            "id" = "jAld497K";
            "file" = "halo-26.1.2-fabric-2.5.0+adapter.2.jar";
            "hash" = "sha512-wVeC0x/KNKF0I6bxT6YJYyk/ekTxnmfkV8Tt9iNpm8WJJZXU1OMTdU9HX1e4JgzfBM/axGcY4okRvK5YcpeYeg==";
        };
        _iKQjog8Y = {
            "id" = "iKQjog8Y";
            "file" = "halo-26.1.2-neoforge-2.5.0+adapter.2.jar";
            "hash" = "sha512-Y1lqviVReU7Zo6pUb816PWUSgKPxLsBXm7diALglKZQzTS7DbRYRxINfsk8YPB3XLx1x/Uk+Ix7jeHLeT1c1QA==";
        };
        _ao3SvXkU = {
            "id" = "ao3SvXkU";
            "file" = "halo-26.2-fabric-2.5.0+adapter.2.jar";
            "hash" = "sha512-z8Ebhd7U20kQ7tAGS7hnaQoAjlbxZGKq6YDaR/LYU0UtQQxVt/8hNnCXUz01l22mCZvy32PjUUieIOToUO8Xbg==";
        };
        _7t7zmB4D = {
            "id" = "7t7zmB4D";
            "file" = "halo-26.2-neoforge-2.5.0+adapter.2.jar";
            "hash" = "sha512-h5qXfpKKaqnvSiVxjw4+kiO9/JhGLbdyXq7aJCi8mCGrFgRGRgJReMTGV8EnKlW9tF+kcoDCkvnCLLxbuJZVzw==";
        };
        _CwUHyVzk = {
            "id" = "CwUHyVzk";
            "file" = "halo-26.3-fabric-2.5.0+adapter.2.jar";
            "hash" = "sha512-3GG4ocsA0RlegWUdnvdxfK0k4Sgk3eyzlz3XiOGZyieTxZvCJ3ePdlm7eFYGVjFG0HJ8HEnaP61XbSkxixrsdg==";
        };
        _8x9YEfHt = {
            "id" = "8x9YEfHt";
            "file" = "halo-1.20.1-fabric-2.5.1+adapter.1.jar";
            "hash" = "sha512-sujHhw37S6hrS5zzgreCPI1e7WWXMJJi2qxhhsQIS05UwyvDnnt8X4EgLwnzHu/mzIiY7BxIJyJ6NoaahCRkOg==";
        };
        _Ef2sEgim = {
            "id" = "Ef2sEgim";
            "file" = "halo-1.20.1-forge-2.5.1+adapter.1.jar";
            "hash" = "sha512-A8VDKW2+kwDFYC8W/vLD4SmZopj8+A/7e/q9oKhwL90pqobk0jMRM2t59wTuoaiaYc6aSoUOajMaSf26d5ov7w==";
        };
        _ZSqg4GYo = {
            "id" = "ZSqg4GYo";
            "file" = "halo-1.21.1-fabric-2.5.1+adapter.1.jar";
            "hash" = "sha512-YBjSEdSMiGXjDdZfdYoVUZC5p/aFI5fC2Txh1RXMRriW/IeiZawDzmB9OOPi7rlxCx+w1XiJNAuE999Cf/ETSg==";
        };
        _Hq6lckM0 = {
            "id" = "Hq6lckM0";
            "file" = "halo-1.21.1-neoforge-2.5.1+adapter.1.jar";
            "hash" = "sha512-eaVJLojqr7ABo1OGSwl43I4JrXwVQ3ZK81VQtg7XQn+FwHoV7cPSQbFLSM5HcoC+iwa6RCfHoFZUwDOs+49yPg==";
        };
        _BV6ezc65 = {
            "id" = "BV6ezc65";
            "file" = "halo-26.1.2-fabric-2.5.1+adapter.1.jar";
            "hash" = "sha512-u41n7VTD4R39nRFrcM+T63kFVKATtfcqQ5V9gRHru/y7I9jr0Wn8fmrjgJ62GdBKM2d2JLYkCPbhToyYSohcbQ==";
        };
        _alCUaZrT = {
            "id" = "alCUaZrT";
            "file" = "halo-26.1.2-neoforge-2.5.1+adapter.1.jar";
            "hash" = "sha512-N+U78TbmB5l9xhyC7CnK58HUdYdgksCJIJa0Yk13mrm/Cp3rdwjWybJp+UTPKjO6vyN5RzwuzZyHTusy2FiT3w==";
        };
        _CDLIqDpB = {
            "id" = "CDLIqDpB";
            "file" = "halo-26.2-fabric-2.5.1+adapter.1.jar";
            "hash" = "sha512-33BLYpOwF9tNX28H51j1LLAqI87QBuYrGSoziOrVC3HvyL4Yf/vlfUjZyatZYHr6GftDeyDq1I6ETbq0INlljQ==";
        };
        _SK3mGNSf = {
            "id" = "SK3mGNSf";
            "file" = "halo-26.2-neoforge-2.5.1+adapter.1.jar";
            "hash" = "sha512-n19ijfEf2dL8QTVxbf2bbO19a0fLWX3XAFlK8MhKSHI5B9nQWweL+fpluZieK/iomfj8zzZnnpsO/zZ4aui72Q==";
        };
        _yIcggxCU = {
            "id" = "yIcggxCU";
            "file" = "halo-26.3-fabric-2.5.1+adapter.1.jar";
            "hash" = "sha512-4p61s/Q7rdLK33tLWwI3OKs2+nDJ8FSqmznlf1DCkQev6dE5vgUiQGLy2w0fUWvM3qdCaL0HEf4gZZU2hr6Elg==";
        };
        _ZDhsimL9 = {
            "id" = "ZDhsimL9";
            "file" = "halo-26.3-neoforge-2.5.1+adapter.1.jar";
            "hash" = "sha512-/KpPCVLi7qwm669LoabrhIPso50zDQBw7xENS3absdmCVhjM/TGdTwFlptxM4KayD1VAYUMs2rJqAsxr7doBww==";
        };
        _ZAIzNsyS = {
            "id" = "ZAIzNsyS";
            "file" = "halo-1.21.1-fabric-2.6.0+adapter.1.jar";
            "hash" = "sha512-qFAN8zr1e6r6ITMKQUFRaO/ncfg6lqT4mz7DmxneK2w3vBQlCjwFzKk+xfoCxg/6fpQCRbNPi1tDUDggg8uAvA==";
        };
        _lxn7RYrw = {
            "id" = "lxn7RYrw";
            "file" = "halo-1.20.1-fabric-2.6.0+adapter.2.jar";
            "hash" = "sha512-P0/Bz4OhC+CxZry9O6XIWjZCeqTEKm4mowgL1MqoaPgsCfsiTMUqX/bG/IvTZxy/S9gwqbgTuOWfFBr/Obc7vw==";
        };
        _YghZlc40 = {
            "id" = "YghZlc40";
            "file" = "halo-1.21.1-fabric-2.6.0+adapter.2.jar";
            "hash" = "sha512-9BvWwinEpKNmrH96Mnt2uExlPeIaNtr7R/Sqr9ZOhgdmNiJCdHHPqWIkKZpAc/KGJcoQYrbQCmxCcFuXDmeerw==";
        };
        _4QLUfAw1 = {
            "id" = "4QLUfAw1";
            "file" = "halo-26.1.2-fabric-2.6.0+adapter.1.jar";
            "hash" = "sha512-mNkhMBfoX1JwEpZ1EjDTWdW/Lb348914CLZQAofjedoMBQ/WjnZlOsVXolU0Yo0VY158UJEhDHVsebo1dTVTlg==";
        };
        _gXtTPTmg = {
            "id" = "gXtTPTmg";
            "file" = "halo-26.2-fabric-2.6.0+adapter.1.jar";
            "hash" = "sha512-w6eK0g8/I3eeiLR+EMlnHc/gaGhkXgdU1Hf4sQFRX0oT+Z7UWI3Zpmvl1JBzK1QejZmPLyvBslRBDEH/nD+TXw==";
        };
        _VNGSxfWw = {
            "id" = "VNGSxfWw";
            "file" = "halo-26.3-fabric-2.6.0+adapter.1.jar";
            "hash" = "sha512-gN12hkseHfXnkCWsrxdoZktHX6dMApc0zo0hgzPmTBpiymM9B4TlhNKRqK/y85WR35baGOTfdnUiSupEWifHpw==";
        };
    in {
        "70Kxw2Ft" = _70Kxw2Ft;
        "iXy5lHua" = _iXy5lHua;
        "5oKDJEbO" = _5oKDJEbO;
        "13zuIv49" = _13zuIv49;
        "aOPsIQVR" = _aOPsIQVR;
        "QB7yMTkE" = _QB7yMTkE;
        "mrAm4zvM" = _mrAm4zvM;
        "yNfy0kwR" = _yNfy0kwR;
        "O6CaihQS" = _O6CaihQS;
        "QLoxpeJO" = _QLoxpeJO;
        "Pvbrarxg" = _Pvbrarxg;
        "jKnMgf8X" = _jKnMgf8X;
        "yal65Mqt" = _yal65Mqt;
        "xGVVzCSw" = _xGVVzCSw;
        "AisbXZUU" = _AisbXZUU;
        "OvXE6cFW" = _OvXE6cFW;
        "vdTHayNZ" = _vdTHayNZ;
        "5EVVUAaH" = _5EVVUAaH;
        "eXVjONXX" = _eXVjONXX;
        "sqRTVau6" = _sqRTVau6;
        "489WQ6qv" = _489WQ6qv;
        "DhSgGS4h" = _DhSgGS4h;
        "3ft9tboE" = _3ft9tboE;
        "XDxgEri3" = _XDxgEri3;
        "grk8lT17" = _grk8lT17;
        "ZXzndlnB" = _ZXzndlnB;
        "Pp3A1AIc" = _Pp3A1AIc;
        "AhzEPEAB" = _AhzEPEAB;
        "N0bfnqWZ" = _N0bfnqWZ;
        "lsoNThUS" = _lsoNThUS;
        "YbyN8Tqo" = _YbyN8Tqo;
        "lPZX5F19" = _lPZX5F19;
        "d883pjtR" = _d883pjtR;
        "iaNwn1SP" = _iaNwn1SP;
        "lWVi3BLa" = _lWVi3BLa;
        "WvhcVEhg" = _WvhcVEhg;
        "Uvr7HKo3" = _Uvr7HKo3;
        "EBSDyhbd" = _EBSDyhbd;
        "sxutLJA9" = _sxutLJA9;
        "Wzf6RfZA" = _Wzf6RfZA;
        "21ejYd8V" = _21ejYd8V;
        "FOMwhCCT" = _FOMwhCCT;
        "Amkcyztx" = _Amkcyztx;
        "hRTagRh9" = _hRTagRh9;
        "RlNPoLtM" = _RlNPoLtM;
        "C7CjETib" = _C7CjETib;
        "LdCqMcY3" = _LdCqMcY3;
        "fA5eDqFk" = _fA5eDqFk;
        "I1Mn64Uy" = _I1Mn64Uy;
        "Lb0gcbO2" = _Lb0gcbO2;
        "mueXVraf" = _mueXVraf;
        "yRJyCl7l" = _yRJyCl7l;
        "6AvF5w5a" = _6AvF5w5a;
        "HRe9L4cG" = _HRe9L4cG;
        "WnyKY9aU" = _WnyKY9aU;
        "A97aBFi3" = _A97aBFi3;
        "HbIZEB70" = _HbIZEB70;
        "f6Q3k0JA" = _f6Q3k0JA;
        "9RmR7H9H" = _9RmR7H9H;
        "mHRmevMY" = _mHRmevMY;
        "kVaYA936" = _kVaYA936;
        "LVmoFrX8" = _LVmoFrX8;
        "sQfbOxn8" = _sQfbOxn8;
        "MJMFW5EZ" = _MJMFW5EZ;
        "YuSUoLa3" = _YuSUoLa3;
        "em90NRnq" = _em90NRnq;
        "pyntbfW6" = _pyntbfW6;
        "RwPXvyOM" = _RwPXvyOM;
        "SYUqt2u4" = _SYUqt2u4;
        "osCxsCOf" = _osCxsCOf;
        "jAld497K" = _jAld497K;
        "iKQjog8Y" = _iKQjog8Y;
        "ao3SvXkU" = _ao3SvXkU;
        "7t7zmB4D" = _7t7zmB4D;
        "CwUHyVzk" = _CwUHyVzk;
        "8x9YEfHt" = _8x9YEfHt;
        "Ef2sEgim" = _Ef2sEgim;
        "ZSqg4GYo" = _ZSqg4GYo;
        "Hq6lckM0" = _Hq6lckM0;
        "BV6ezc65" = _BV6ezc65;
        "alCUaZrT" = _alCUaZrT;
        "CDLIqDpB" = _CDLIqDpB;
        "SK3mGNSf" = _SK3mGNSf;
        "yIcggxCU" = _yIcggxCU;
        "ZDhsimL9" = _ZDhsimL9;
        "ZAIzNsyS" = _ZAIzNsyS;
        "lxn7RYrw" = _lxn7RYrw;
        "YghZlc40" = _YghZlc40;
        "4QLUfAw1" = _4QLUfAw1;
        "gXtTPTmg" = _gXtTPTmg;
        "VNGSxfWw" = _VNGSxfWw;
        "fabric-1.20.1" = _lxn7RYrw;
        "fabric-1.20.2" = _WvhcVEhg;
        "fabric-1.20.3" = _WvhcVEhg;
        "fabric-1.20.4" = _WvhcVEhg;
        "fabric-1.20" = _WvhcVEhg;
        "fabric-1.21.1" = _YghZlc40;
        "fabric-26.1" = _4QLUfAw1;
        "fabric-26.1.1" = _4QLUfAw1;
        "fabric-26.1.2" = _4QLUfAw1;
        "fabric-26.2" = _gXtTPTmg;
        "fabric-26.3" = _VNGSxfWw;
        "neoforge-26.1.2" = _alCUaZrT;
        "neoforge-26.2" = _SK3mGNSf;
        "neoforge-1.21.1" = _Hq6lckM0;
        "neoforge-26.3" = _ZDhsimL9;
        "forge-1.20.1" = _Ef2sEgim;
        "pkg-1.0.0" = _70Kxw2Ft;
        "pkg-1.0.2" = _iXy5lHua;
        "pkg-1.0.3" = _5oKDJEbO;
        "pkg-1.0.5" = _13zuIv49;
        "pkg-1.0.6" = _aOPsIQVR;
        "pkg-1.0.7" = _QB7yMTkE;
        "pkg-1.0.8" = _mrAm4zvM;
        "pkg-1.0.10" = _yNfy0kwR;
        "pkg-1.1.0" = _O6CaihQS;
        "pkg-1.1.1" = _QLoxpeJO;
        "pkg-1.2.0" = _Pvbrarxg;
        "pkg-1.2.1" = _lWVi3BLa;
        "pkg-1.3.0" = _Amkcyztx;
        "pkg-2.0.0+adapter.1" = _hRTagRh9;
        "pkg-2.1.0+adapter.1" = _RlNPoLtM;
        "pkg-2.4.0+adapter.1" = _C7CjETib;
        "pkg-2.4.0+adapter.2" = _LdCqMcY3;
        "pkg-2.4.1+adapter.2" = _yRJyCl7l;
        "pkg-2.4.1+adapter.1" = _HRe9L4cG;
        "pkg-2.4.1+adapter.3" = _mueXVraf;
        "pkg-2.4.2+adapter.1" = _sQfbOxn8;
        "pkg-2.4.2+forge.1.20.1.a2" = _MJMFW5EZ;
        "pkg-2.4.2+forge.1.20.1.a3" = _YuSUoLa3;
        "pkg-2.4.2+fabric.1.20.1.a2" = _em90NRnq;
        "pkg-v2.5.0-fabric-1.20.1-adapter.3" = _pyntbfW6;
        "pkg-v2.5.0-forge-1.20.1-adapter.4" = _RwPXvyOM;
        "pkg-v2.5.0-fabric-1.21.1-adapter.2" = _SYUqt2u4;
        "pkg-v2.5.0-neoforge-1.21.1-adapter.2" = _osCxsCOf;
        "pkg-v2.5.0-fabric-26.1-adapter.2" = _jAld497K;
        "pkg-v2.5.0-neoforge-26.1.2-adapter.2" = _iKQjog8Y;
        "pkg-v2.5.0-fabric-26.2-adapter.2" = _ao3SvXkU;
        "pkg-v2.5.0-neoforge-26.2-adapter.2" = _7t7zmB4D;
        "pkg-v2.5.0-fabric-26.3-adapter.2" = _CwUHyVzk;
        "pkg-v2.5.1-fabric-1.20.1-adapter.1" = _8x9YEfHt;
        "pkg-v2.5.1-forge-1.20.1-adapter.1" = _Ef2sEgim;
        "pkg-v2.5.1-fabric-1.21.1-adapter.1" = _ZSqg4GYo;
        "pkg-v2.5.1-neoforge-1.21.1-adapter.1" = _Hq6lckM0;
        "pkg-v2.5.1-fabric-26.1-adapter.1" = _BV6ezc65;
        "pkg-v2.5.1-neoforge-26.1.2-adapter.1" = _alCUaZrT;
        "pkg-v2.5.1-fabric-26.2-adapter.1" = _CDLIqDpB;
        "pkg-v2.5.1-neoforge-26.2-adapter.1" = _SK3mGNSf;
        "pkg-v2.5.1-fabric-26.3-adapter.1" = _yIcggxCU;
        "pkg-v2.5.1-neoforge-26.3-adapter.1" = _ZDhsimL9;
        "pkg-v2.6.0-fabric-1.21.1-adapter.1" = _ZAIzNsyS;
        "pkg-v2.6.0-fabric-1.20.1-adapter.2" = _lxn7RYrw;
        "pkg-v2.6.0-fabric-1.21.1-adapter.2" = _YghZlc40;
        "pkg-v2.6.0-fabric-26.1-adapter.1" = _4QLUfAw1;
        "pkg-v2.6.0-fabric-26.2-adapter.1" = _gXtTPTmg;
        "pkg-v2.6.0-fabric-26.3-adapter.1" = _VNGSxfWw;
        "default" = _VNGSxfWw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "halo-azusake";
        id = "k2fEt5RO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/AzusaKe/Halo/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}