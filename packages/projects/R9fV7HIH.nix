{lib, callPackage, ...}:
let
    versions = (let
        _Wx42AmhH = {
            "id" = "Wx42AmhH";
            "file" = "elytra_vex-1.0.0-mc1.9.zip";
            "hash" = "sha512-i2fzq50ItRE83nhjnVnrku/3kkqRBKSXVoxil6zbTE1FMOYLFqw2lNtTB5D/piagAQRAapruSm628mu7szUxLg==";
        };
        _fvNxDpDW = {
            "id" = "fvNxDpDW";
            "file" = "elytra_vex-1.0.0-mc1.9.1.zip";
            "hash" = "sha512-i2fzq50ItRE83nhjnVnrku/3kkqRBKSXVoxil6zbTE1FMOYLFqw2lNtTB5D/piagAQRAapruSm628mu7szUxLg==";
        };
        _u0h1NgCc = {
            "id" = "u0h1NgCc";
            "file" = "elytra_vex-1.0.0-mc1.9.2.zip";
            "hash" = "sha512-i2fzq50ItRE83nhjnVnrku/3kkqRBKSXVoxil6zbTE1FMOYLFqw2lNtTB5D/piagAQRAapruSm628mu7szUxLg==";
        };
        _K8wdLsE4 = {
            "id" = "K8wdLsE4";
            "file" = "elytra_vex-1.0.0-mc1.9.3.zip";
            "hash" = "sha512-i2fzq50ItRE83nhjnVnrku/3kkqRBKSXVoxil6zbTE1FMOYLFqw2lNtTB5D/piagAQRAapruSm628mu7szUxLg==";
        };
        _CYXRWUc9 = {
            "id" = "CYXRWUc9";
            "file" = "elytra_vex-1.0.0-mc1.9.4.zip";
            "hash" = "sha512-i2fzq50ItRE83nhjnVnrku/3kkqRBKSXVoxil6zbTE1FMOYLFqw2lNtTB5D/piagAQRAapruSm628mu7szUxLg==";
        };
        _7hrujCPt = {
            "id" = "7hrujCPt";
            "file" = "elytra_vex-1.0.0-mc1.10.zip";
            "hash" = "sha512-i2fzq50ItRE83nhjnVnrku/3kkqRBKSXVoxil6zbTE1FMOYLFqw2lNtTB5D/piagAQRAapruSm628mu7szUxLg==";
        };
        _dr1WKCTF = {
            "id" = "dr1WKCTF";
            "file" = "elytra_vex-1.0.0-mc1.10.1.zip";
            "hash" = "sha512-i2fzq50ItRE83nhjnVnrku/3kkqRBKSXVoxil6zbTE1FMOYLFqw2lNtTB5D/piagAQRAapruSm628mu7szUxLg==";
        };
        _8780nw4T = {
            "id" = "8780nw4T";
            "file" = "elytra_vex-1.0.0-mc1.10.2.zip";
            "hash" = "sha512-i2fzq50ItRE83nhjnVnrku/3kkqRBKSXVoxil6zbTE1FMOYLFqw2lNtTB5D/piagAQRAapruSm628mu7szUxLg==";
        };
        _yphFuaOC = {
            "id" = "yphFuaOC";
            "file" = "elytra_vex-1.0.0-mc1.11.zip";
            "hash" = "sha512-ykQa+TuPTiVfl/XPMjz64tOTUWyJF3m9vqreaK5NTgz2L/QICoozcFjnXSf2qURHfU+I1rPWIL4XZUbFlQG4Jw==";
        };
        _QShMFPXo = {
            "id" = "QShMFPXo";
            "file" = "elytra_vex-1.0.0-mc1.11.1.zip";
            "hash" = "sha512-ykQa+TuPTiVfl/XPMjz64tOTUWyJF3m9vqreaK5NTgz2L/QICoozcFjnXSf2qURHfU+I1rPWIL4XZUbFlQG4Jw==";
        };
        _n9LuUa5N = {
            "id" = "n9LuUa5N";
            "file" = "elytra_vex-1.0.0-mc1.11.2.zip";
            "hash" = "sha512-ykQa+TuPTiVfl/XPMjz64tOTUWyJF3m9vqreaK5NTgz2L/QICoozcFjnXSf2qURHfU+I1rPWIL4XZUbFlQG4Jw==";
        };
        _BZRwgomj = {
            "id" = "BZRwgomj";
            "file" = "elytra_vex-1.0.0-mc1.12.zip";
            "hash" = "sha512-ykQa+TuPTiVfl/XPMjz64tOTUWyJF3m9vqreaK5NTgz2L/QICoozcFjnXSf2qURHfU+I1rPWIL4XZUbFlQG4Jw==";
        };
        _1FecrDEw = {
            "id" = "1FecrDEw";
            "file" = "elytra_vex-1.0.0-mc1.12.1.zip";
            "hash" = "sha512-ykQa+TuPTiVfl/XPMjz64tOTUWyJF3m9vqreaK5NTgz2L/QICoozcFjnXSf2qURHfU+I1rPWIL4XZUbFlQG4Jw==";
        };
        _VR3997df = {
            "id" = "VR3997df";
            "file" = "elytra_vex-1.0.0-mc1.12.2.zip";
            "hash" = "sha512-ykQa+TuPTiVfl/XPMjz64tOTUWyJF3m9vqreaK5NTgz2L/QICoozcFjnXSf2qURHfU+I1rPWIL4XZUbFlQG4Jw==";
        };
        _ux8Rp8gO = {
            "id" = "ux8Rp8gO";
            "file" = "elytra_vex-1.0.0-mc1.13.zip";
            "hash" = "sha512-g0Ia9xbdquRmZ2Ttk9g6YG6U7EPcHlLyfMRGCvKN1vC7gVYcZOy08VMxJkfHXSdG7dhHxac2zzoAYQZ74lRcFA==";
        };
        _UKQGmCOc = {
            "id" = "UKQGmCOc";
            "file" = "elytra_vex-1.0.0-mc1.13.1.zip";
            "hash" = "sha512-g0Ia9xbdquRmZ2Ttk9g6YG6U7EPcHlLyfMRGCvKN1vC7gVYcZOy08VMxJkfHXSdG7dhHxac2zzoAYQZ74lRcFA==";
        };
        _jYwettDI = {
            "id" = "jYwettDI";
            "file" = "elytra_vex-1.0.0-mc1.13.2.zip";
            "hash" = "sha512-g0Ia9xbdquRmZ2Ttk9g6YG6U7EPcHlLyfMRGCvKN1vC7gVYcZOy08VMxJkfHXSdG7dhHxac2zzoAYQZ74lRcFA==";
        };
        _WIZF9YrJ = {
            "id" = "WIZF9YrJ";
            "file" = "elytra_vex-1.0.0-mc1.14.zip";
            "hash" = "sha512-g0Ia9xbdquRmZ2Ttk9g6YG6U7EPcHlLyfMRGCvKN1vC7gVYcZOy08VMxJkfHXSdG7dhHxac2zzoAYQZ74lRcFA==";
        };
        _9c7PRQ22 = {
            "id" = "9c7PRQ22";
            "file" = "elytra_vex-1.0.0-mc1.14.1.zip";
            "hash" = "sha512-g0Ia9xbdquRmZ2Ttk9g6YG6U7EPcHlLyfMRGCvKN1vC7gVYcZOy08VMxJkfHXSdG7dhHxac2zzoAYQZ74lRcFA==";
        };
        _jTbKEmDm = {
            "id" = "jTbKEmDm";
            "file" = "elytra_vex-1.0.0-mc1.14.2.zip";
            "hash" = "sha512-g0Ia9xbdquRmZ2Ttk9g6YG6U7EPcHlLyfMRGCvKN1vC7gVYcZOy08VMxJkfHXSdG7dhHxac2zzoAYQZ74lRcFA==";
        };
        _d9cSiDUT = {
            "id" = "d9cSiDUT";
            "file" = "elytra_vex-1.0.0-mc1.14.3.zip";
            "hash" = "sha512-g0Ia9xbdquRmZ2Ttk9g6YG6U7EPcHlLyfMRGCvKN1vC7gVYcZOy08VMxJkfHXSdG7dhHxac2zzoAYQZ74lRcFA==";
        };
        _LWU5SncU = {
            "id" = "LWU5SncU";
            "file" = "elytra_vex-1.0.0-mc1.14.4.zip";
            "hash" = "sha512-g0Ia9xbdquRmZ2Ttk9g6YG6U7EPcHlLyfMRGCvKN1vC7gVYcZOy08VMxJkfHXSdG7dhHxac2zzoAYQZ74lRcFA==";
        };
        _viuhYZrM = {
            "id" = "viuhYZrM";
            "file" = "elytra_vex-1.0.0-mc1.15.zip";
            "hash" = "sha512-RHIvTsnK6eDPqkkpeAJth10Dsik2vXOjnfDv6Eiyah0PVnS9EyB1XWUzxHsHft9IkNXOd4JQoALCnCyYXWslvQ==";
        };
        _hMMmoyhr = {
            "id" = "hMMmoyhr";
            "file" = "elytra_vex-1.0.0-mc1.15.1.zip";
            "hash" = "sha512-RHIvTsnK6eDPqkkpeAJth10Dsik2vXOjnfDv6Eiyah0PVnS9EyB1XWUzxHsHft9IkNXOd4JQoALCnCyYXWslvQ==";
        };
        _SdAXMIhb = {
            "id" = "SdAXMIhb";
            "file" = "elytra_vex-1.0.0-mc1.15.2.zip";
            "hash" = "sha512-RHIvTsnK6eDPqkkpeAJth10Dsik2vXOjnfDv6Eiyah0PVnS9EyB1XWUzxHsHft9IkNXOd4JQoALCnCyYXWslvQ==";
        };
        _gYsYHKUg = {
            "id" = "gYsYHKUg";
            "file" = "elytra_vex-1.0.0-mc1.16.zip";
            "hash" = "sha512-RHIvTsnK6eDPqkkpeAJth10Dsik2vXOjnfDv6Eiyah0PVnS9EyB1XWUzxHsHft9IkNXOd4JQoALCnCyYXWslvQ==";
        };
        _d4DcPTqn = {
            "id" = "d4DcPTqn";
            "file" = "elytra_vex-1.0.0-mc1.16.1.zip";
            "hash" = "sha512-RHIvTsnK6eDPqkkpeAJth10Dsik2vXOjnfDv6Eiyah0PVnS9EyB1XWUzxHsHft9IkNXOd4JQoALCnCyYXWslvQ==";
        };
        _1IA7Fj6p = {
            "id" = "1IA7Fj6p";
            "file" = "elytra_vex-1.0.0-mc1.16.2.zip";
            "hash" = "sha512-ClRKnOiZQ/TibJ7sJKYme3NbtDtccB5ers+ODvcoiRkE4u7/Lfg/ckQDreSLJeiDqh3tjxEEdwhFTrmxfSqpOg==";
        };
        _i1Fud4bf = {
            "id" = "i1Fud4bf";
            "file" = "elytra_vex-1.0.0-mc1.16.3.zip";
            "hash" = "sha512-ClRKnOiZQ/TibJ7sJKYme3NbtDtccB5ers+ODvcoiRkE4u7/Lfg/ckQDreSLJeiDqh3tjxEEdwhFTrmxfSqpOg==";
        };
        _9eJN8K9C = {
            "id" = "9eJN8K9C";
            "file" = "elytra_vex-1.0.0-mc1.16.4.zip";
            "hash" = "sha512-ClRKnOiZQ/TibJ7sJKYme3NbtDtccB5ers+ODvcoiRkE4u7/Lfg/ckQDreSLJeiDqh3tjxEEdwhFTrmxfSqpOg==";
        };
        _rKOMx2Lm = {
            "id" = "rKOMx2Lm";
            "file" = "elytra_vex-1.0.0-mc1.16.5.zip";
            "hash" = "sha512-ClRKnOiZQ/TibJ7sJKYme3NbtDtccB5ers+ODvcoiRkE4u7/Lfg/ckQDreSLJeiDqh3tjxEEdwhFTrmxfSqpOg==";
        };
        _3B9mok8p = {
            "id" = "3B9mok8p";
            "file" = "elytra_vex-1.0.0-mc1.17.zip";
            "hash" = "sha512-+jdRXibQjwO4b0+X4YVDKxwAk+dny8Tibk+8BjZIud99Ov8XIQWro/r8W2YMqpgfZAoqLISa9j2Gk00t4cpq0Q==";
        };
        _RbWDsw1j = {
            "id" = "RbWDsw1j";
            "file" = "elytra_vex-1.0.0-mc1.17.1.zip";
            "hash" = "sha512-+jdRXibQjwO4b0+X4YVDKxwAk+dny8Tibk+8BjZIud99Ov8XIQWro/r8W2YMqpgfZAoqLISa9j2Gk00t4cpq0Q==";
        };
        _yS4gW7Yc = {
            "id" = "yS4gW7Yc";
            "file" = "elytra_vex-1.0.0-mc1.18.zip";
            "hash" = "sha512-fUhdJOZjRbaJ6JbNFFkIcuOTiADJUMPysm1Ut5QKRHf5h4XK24HeN1DGcODIpKIQs8cAF8pjmooZ7Ct8cYprcw==";
        };
        _KjEpRUL5 = {
            "id" = "KjEpRUL5";
            "file" = "elytra_vex-1.0.0-mc1.18.1.zip";
            "hash" = "sha512-fUhdJOZjRbaJ6JbNFFkIcuOTiADJUMPysm1Ut5QKRHf5h4XK24HeN1DGcODIpKIQs8cAF8pjmooZ7Ct8cYprcw==";
        };
        _Dnb9oham = {
            "id" = "Dnb9oham";
            "file" = "elytra_vex-1.0.0-mc1.18.2.zip";
            "hash" = "sha512-fUhdJOZjRbaJ6JbNFFkIcuOTiADJUMPysm1Ut5QKRHf5h4XK24HeN1DGcODIpKIQs8cAF8pjmooZ7Ct8cYprcw==";
        };
        _LMZhjun2 = {
            "id" = "LMZhjun2";
            "file" = "elytra_vex-1.0.0-mc1.19.zip";
            "hash" = "sha512-Z/7rlOm+6AROWrIVpbXA9cOqIUsqBCan8Exi/e1l/UGndr4wxFOechop3nQHpDB2edyYT8OCOZI6I6zTGaWoKg==";
        };
        _wdgljfV5 = {
            "id" = "wdgljfV5";
            "file" = "elytra_vex-1.0.0-mc1.19.1.zip";
            "hash" = "sha512-Z/7rlOm+6AROWrIVpbXA9cOqIUsqBCan8Exi/e1l/UGndr4wxFOechop3nQHpDB2edyYT8OCOZI6I6zTGaWoKg==";
        };
        _rY7fb0mX = {
            "id" = "rY7fb0mX";
            "file" = "elytra_vex-1.0.0-mc1.19.2.zip";
            "hash" = "sha512-Z/7rlOm+6AROWrIVpbXA9cOqIUsqBCan8Exi/e1l/UGndr4wxFOechop3nQHpDB2edyYT8OCOZI6I6zTGaWoKg==";
        };
        _pby9hNsn = {
            "id" = "pby9hNsn";
            "file" = "elytra_vex-1.0.0-mc1.19.3.zip";
            "hash" = "sha512-+LXcbt1aolVCOilGcdw3i+esrnuhvlfCa4IGknrIfSVAkk0KjPrLiHOrQ0S5zyvwYUYIzqYuqvc7ZnFdRoiA9Q==";
        };
        _VTswsoAv = {
            "id" = "VTswsoAv";
            "file" = "elytra_vex-1.0.0-mc1.19.4.zip";
            "hash" = "sha512-KYNmWzrUFDoQtr546lz6ZH4GG/qF6usCtxTvFG4g3UVBIOXWJwGFSOygrN1/Wj+VxJlGvcccdLAOl1wd4M0cyA==";
        };
        _6pu5CPjz = {
            "id" = "6pu5CPjz";
            "file" = "elytra_vex-1.0.0-mc1.20.zip";
            "hash" = "sha512-FAfqVoIpWBx0XF8RHEXSeuj/2bkqMevLMieGu59g21bSGGZT9zlb9QUZWw//8uLDq5KFooQMAj8Pq0M4PN4DFg==";
        };
        _pqtiNurN = {
            "id" = "pqtiNurN";
            "file" = "elytra_vex-1.0.0-mc1.20.1.zip";
            "hash" = "sha512-FAfqVoIpWBx0XF8RHEXSeuj/2bkqMevLMieGu59g21bSGGZT9zlb9QUZWw//8uLDq5KFooQMAj8Pq0M4PN4DFg==";
        };
        _CG7wkwyW = {
            "id" = "CG7wkwyW";
            "file" = "elytra_vex-1.0.0-mc1.20.2.zip";
            "hash" = "sha512-brG8h6lUKFHAwbcd3GaZ+L+9/IH/b8QWSFR5D5cwVqBmvUuLupriYBkD9WYf3ZH+HcSWm/2fwE5ot4WzECufng==";
        };
        _1HjSCpl1 = {
            "id" = "1HjSCpl1";
            "file" = "elytra_vex-1.0.0-mc1.20.3.zip";
            "hash" = "sha512-11kok2uLwOmlWsuB37PbrbrmxFvV/mxSvmbbstCeEMhUHhyMazhslkKds8u9QV5P0rXP04uH0jojCc8JQg/how==";
        };
        _rdis1cUG = {
            "id" = "rdis1cUG";
            "file" = "elytra_vex-1.0.0-mc1.20.4.zip";
            "hash" = "sha512-11kok2uLwOmlWsuB37PbrbrmxFvV/mxSvmbbstCeEMhUHhyMazhslkKds8u9QV5P0rXP04uH0jojCc8JQg/how==";
        };
        _RGOcPxCm = {
            "id" = "RGOcPxCm";
            "file" = "elytra_vex-1.0.0-mc1.20.5.zip";
            "hash" = "sha512-aqplkWChc4Jk7RIDmxTN5tOIi2ThgLnNsDd/Bdoy0QdJ/6uh7YOIqDiVEvHTSpQzewDEoooXuX4l65m90Jqwnw==";
        };
        _nt890Lj9 = {
            "id" = "nt890Lj9";
            "file" = "elytra_vex-1.0.0-mc1.20.6.zip";
            "hash" = "sha512-aqplkWChc4Jk7RIDmxTN5tOIi2ThgLnNsDd/Bdoy0QdJ/6uh7YOIqDiVEvHTSpQzewDEoooXuX4l65m90Jqwnw==";
        };
        _FJFqsQgh = {
            "id" = "FJFqsQgh";
            "file" = "elytra_vex-1.0.0-mc1.21.zip";
            "hash" = "sha512-YFVJu9gTwdkg+tUJ88lLtOq0OAY7AyN2mp/uUthoQpPeQxDmGz7mppqINHoQTbcF5Phdiz60sm07xsKxVv5l3w==";
        };
        _fcmbZ0Wu = {
            "id" = "fcmbZ0Wu";
            "file" = "elytra_vex-1.0.0-mc1.21.1.zip";
            "hash" = "sha512-YFVJu9gTwdkg+tUJ88lLtOq0OAY7AyN2mp/uUthoQpPeQxDmGz7mppqINHoQTbcF5Phdiz60sm07xsKxVv5l3w==";
        };
        _40s7SkZ9 = {
            "id" = "40s7SkZ9";
            "file" = "elytra_vex-1.0.0-mc1.21.2.zip";
            "hash" = "sha512-ap3Csstb/XnyHWUTPxPZ6rfyPta/PqCBx41jnF1gX0sscTzNpESUGIDqfUkCfMOrqAE8wpZAJhrueYscs+LBvA==";
        };
        _ISC88Pyi = {
            "id" = "ISC88Pyi";
            "file" = "elytra_vex-1.0.0-mc1.21.3.zip";
            "hash" = "sha512-ap3Csstb/XnyHWUTPxPZ6rfyPta/PqCBx41jnF1gX0sscTzNpESUGIDqfUkCfMOrqAE8wpZAJhrueYscs+LBvA==";
        };
        _Gb8iapxS = {
            "id" = "Gb8iapxS";
            "file" = "elytra_vex-1.0.0-mc1.21.4.zip";
            "hash" = "sha512-IMOsvfk9obkZvLzzgADEq7ozrzDfgq4no2H1CitwOiAz5+VV4YWtDteSoU9hZALDgYnGJ+K8W4XArkxlg2BeRw==";
        };
        _QV9UnOte = {
            "id" = "QV9UnOte";
            "file" = "elytra_vex-1.0.0-mc1.21.5.zip";
            "hash" = "sha512-Quih6DfOdvXsW8NKNRlrnvI+9Q1xMLTTwrDOocta8D+RRKfcjTUmrgJyDsSQv7LQ2+eJwy1sWlDbg/XVCF13Mg==";
        };
        _AkG8cTil = {
            "id" = "AkG8cTil";
            "file" = "elytra_vex-1.0.0-mc1.21.6.zip";
            "hash" = "sha512-HHiK0zJ1dfA4kyywwFFXsW0OJfUrVwTPTUhUOuYl+YbYPZLsBv1ZwZ1+l/ni99CG3plBmoPdbsLlxlmCAdCcPQ==";
        };
        _Cpuci1Qp = {
            "id" = "Cpuci1Qp";
            "file" = "elytra_vex-1.0.0-mc1.21.7.zip";
            "hash" = "sha512-48VuPxBf0Zd60/JWuKm82UVMH54LUSIqjPOn1EZ6zsJ05xRUOexAFovDHFQ/GVPkDt1b5nRDdaFO5dhQSQ+JRg==";
        };
        _R2BS7s3L = {
            "id" = "R2BS7s3L";
            "file" = "elytra_vex-1.0.0-mc1.21.8.zip";
            "hash" = "sha512-48VuPxBf0Zd60/JWuKm82UVMH54LUSIqjPOn1EZ6zsJ05xRUOexAFovDHFQ/GVPkDt1b5nRDdaFO5dhQSQ+JRg==";
        };
        _gTmH8qyb = {
            "id" = "gTmH8qyb";
            "file" = "elytra_vex-1.0.0-mc1.21.9.zip";
            "hash" = "sha512-+cuisXKgr3P7Rfpk0407YWzTmvPXWfVa+lpDsZZVDe7ZdpO/xdzmOJdE2isgguqc1h+bYrbPPMaaYAL8KGcLsw==";
        };
        _NGgCfxRS = {
            "id" = "NGgCfxRS";
            "file" = "elytra_vex-1.0.0-mc1.21.10.zip";
            "hash" = "sha512-jhkjmU+Z2nIe5TD12kdnHhpbtfUpzquwFZAMBIG1b97tmOWRQzxiTucsNbYNj9zvdc3Pa8PkkdKE7mN4HCeA9w==";
        };
        _nyu1yVDS = {
            "id" = "nyu1yVDS";
            "file" = "elytra_vex-1.0.1-mc1.9.zip";
            "hash" = "sha512-KbxYS6ZhwkIi1SZAn+ZGGNHbc9CQZthBKOSORZ1rj7oQZX7xP17s0NRDmRJGAmhu/DNwA+pjJw1L1TaEP2xngA==";
        };
        _yoxGCvMs = {
            "id" = "yoxGCvMs";
            "file" = "elytra_vex-1.0.1-mc1.9.1.zip";
            "hash" = "sha512-KbxYS6ZhwkIi1SZAn+ZGGNHbc9CQZthBKOSORZ1rj7oQZX7xP17s0NRDmRJGAmhu/DNwA+pjJw1L1TaEP2xngA==";
        };
        _KHS1dYc7 = {
            "id" = "KHS1dYc7";
            "file" = "elytra_vex-1.0.1-mc1.9.2.zip";
            "hash" = "sha512-KbxYS6ZhwkIi1SZAn+ZGGNHbc9CQZthBKOSORZ1rj7oQZX7xP17s0NRDmRJGAmhu/DNwA+pjJw1L1TaEP2xngA==";
        };
        _5yYOpG7O = {
            "id" = "5yYOpG7O";
            "file" = "elytra_vex-1.0.1-mc1.9.3.zip";
            "hash" = "sha512-KbxYS6ZhwkIi1SZAn+ZGGNHbc9CQZthBKOSORZ1rj7oQZX7xP17s0NRDmRJGAmhu/DNwA+pjJw1L1TaEP2xngA==";
        };
        _HxtUSIsn = {
            "id" = "HxtUSIsn";
            "file" = "elytra_vex-1.0.1-mc1.9.4.zip";
            "hash" = "sha512-KbxYS6ZhwkIi1SZAn+ZGGNHbc9CQZthBKOSORZ1rj7oQZX7xP17s0NRDmRJGAmhu/DNwA+pjJw1L1TaEP2xngA==";
        };
        _7Glyo0ZN = {
            "id" = "7Glyo0ZN";
            "file" = "elytra_vex-1.0.1-mc1.10.zip";
            "hash" = "sha512-KbxYS6ZhwkIi1SZAn+ZGGNHbc9CQZthBKOSORZ1rj7oQZX7xP17s0NRDmRJGAmhu/DNwA+pjJw1L1TaEP2xngA==";
        };
        _36GcaUIt = {
            "id" = "36GcaUIt";
            "file" = "elytra_vex-1.0.1-mc1.10.1.zip";
            "hash" = "sha512-KbxYS6ZhwkIi1SZAn+ZGGNHbc9CQZthBKOSORZ1rj7oQZX7xP17s0NRDmRJGAmhu/DNwA+pjJw1L1TaEP2xngA==";
        };
        _v3Xz0Qgn = {
            "id" = "v3Xz0Qgn";
            "file" = "elytra_vex-1.0.1-mc1.10.2.zip";
            "hash" = "sha512-KbxYS6ZhwkIi1SZAn+ZGGNHbc9CQZthBKOSORZ1rj7oQZX7xP17s0NRDmRJGAmhu/DNwA+pjJw1L1TaEP2xngA==";
        };
        _PvNiAZmO = {
            "id" = "PvNiAZmO";
            "file" = "elytra_vex-1.0.1-mc1.11.zip";
            "hash" = "sha512-SQhkaM4kJEb61gKrtnxZvERvAc8eTpGT0dntkVmX5W9I5qO1YfTeE2jxHtV6nRTjBdPaGbqh455H04AM/ec/zg==";
        };
        _6K4yYq8S = {
            "id" = "6K4yYq8S";
            "file" = "elytra_vex-1.0.1-mc1.11.1.zip";
            "hash" = "sha512-SQhkaM4kJEb61gKrtnxZvERvAc8eTpGT0dntkVmX5W9I5qO1YfTeE2jxHtV6nRTjBdPaGbqh455H04AM/ec/zg==";
        };
        _J09HqfLv = {
            "id" = "J09HqfLv";
            "file" = "elytra_vex-1.0.1-mc1.11.2.zip";
            "hash" = "sha512-SQhkaM4kJEb61gKrtnxZvERvAc8eTpGT0dntkVmX5W9I5qO1YfTeE2jxHtV6nRTjBdPaGbqh455H04AM/ec/zg==";
        };
        _tyS0Fxhg = {
            "id" = "tyS0Fxhg";
            "file" = "elytra_vex-1.0.1-mc1.12.zip";
            "hash" = "sha512-SQhkaM4kJEb61gKrtnxZvERvAc8eTpGT0dntkVmX5W9I5qO1YfTeE2jxHtV6nRTjBdPaGbqh455H04AM/ec/zg==";
        };
        _Bkkph5XM = {
            "id" = "Bkkph5XM";
            "file" = "elytra_vex-1.0.1-mc1.12.1.zip";
            "hash" = "sha512-SQhkaM4kJEb61gKrtnxZvERvAc8eTpGT0dntkVmX5W9I5qO1YfTeE2jxHtV6nRTjBdPaGbqh455H04AM/ec/zg==";
        };
        _wlaJftNf = {
            "id" = "wlaJftNf";
            "file" = "elytra_vex-1.0.1-mc1.12.2.zip";
            "hash" = "sha512-SQhkaM4kJEb61gKrtnxZvERvAc8eTpGT0dntkVmX5W9I5qO1YfTeE2jxHtV6nRTjBdPaGbqh455H04AM/ec/zg==";
        };
        _VKxh84nG = {
            "id" = "VKxh84nG";
            "file" = "elytra_vex-1.0.1-mc1.13.zip";
            "hash" = "sha512-daCOQAQJr2wANNs7ht2ZfXoqz2HHJYFLz5Vv9VQhITRb8QmAqL3V12Qrglcx2aQQokioBO42E6L+Q8G3oExPwg==";
        };
        _AKNwrsrI = {
            "id" = "AKNwrsrI";
            "file" = "elytra_vex-1.0.1-mc1.13.1.zip";
            "hash" = "sha512-daCOQAQJr2wANNs7ht2ZfXoqz2HHJYFLz5Vv9VQhITRb8QmAqL3V12Qrglcx2aQQokioBO42E6L+Q8G3oExPwg==";
        };
        _dH4zb0Bb = {
            "id" = "dH4zb0Bb";
            "file" = "elytra_vex-1.0.1-mc1.13.2.zip";
            "hash" = "sha512-daCOQAQJr2wANNs7ht2ZfXoqz2HHJYFLz5Vv9VQhITRb8QmAqL3V12Qrglcx2aQQokioBO42E6L+Q8G3oExPwg==";
        };
        _i2BT3VW7 = {
            "id" = "i2BT3VW7";
            "file" = "elytra_vex-1.0.1-mc1.14.zip";
            "hash" = "sha512-daCOQAQJr2wANNs7ht2ZfXoqz2HHJYFLz5Vv9VQhITRb8QmAqL3V12Qrglcx2aQQokioBO42E6L+Q8G3oExPwg==";
        };
        _qRQZOMrk = {
            "id" = "qRQZOMrk";
            "file" = "elytra_vex-1.0.1-mc1.14.1.zip";
            "hash" = "sha512-daCOQAQJr2wANNs7ht2ZfXoqz2HHJYFLz5Vv9VQhITRb8QmAqL3V12Qrglcx2aQQokioBO42E6L+Q8G3oExPwg==";
        };
        _RVhLamg7 = {
            "id" = "RVhLamg7";
            "file" = "elytra_vex-1.0.1-mc1.14.2.zip";
            "hash" = "sha512-daCOQAQJr2wANNs7ht2ZfXoqz2HHJYFLz5Vv9VQhITRb8QmAqL3V12Qrglcx2aQQokioBO42E6L+Q8G3oExPwg==";
        };
        _EOdVyJ8Y = {
            "id" = "EOdVyJ8Y";
            "file" = "elytra_vex-1.0.1-mc1.14.3.zip";
            "hash" = "sha512-daCOQAQJr2wANNs7ht2ZfXoqz2HHJYFLz5Vv9VQhITRb8QmAqL3V12Qrglcx2aQQokioBO42E6L+Q8G3oExPwg==";
        };
        _v87t5nE0 = {
            "id" = "v87t5nE0";
            "file" = "elytra_vex-1.0.1-mc1.14.4.zip";
            "hash" = "sha512-daCOQAQJr2wANNs7ht2ZfXoqz2HHJYFLz5Vv9VQhITRb8QmAqL3V12Qrglcx2aQQokioBO42E6L+Q8G3oExPwg==";
        };
        _UhhNn8zJ = {
            "id" = "UhhNn8zJ";
            "file" = "elytra_vex-1.0.1-mc1.15.zip";
            "hash" = "sha512-Z3QcYPpDg8tbFpG/aLGg71sF/PDMLOpcND0U8fLRCyV9Y+8iw9LP9Voa4lan8/X2xd+FHVXB6GQzLXWELKUgbg==";
        };
        _SC5baXzO = {
            "id" = "SC5baXzO";
            "file" = "elytra_vex-1.0.1-mc1.15.1.zip";
            "hash" = "sha512-Z3QcYPpDg8tbFpG/aLGg71sF/PDMLOpcND0U8fLRCyV9Y+8iw9LP9Voa4lan8/X2xd+FHVXB6GQzLXWELKUgbg==";
        };
        _2nHKLTZe = {
            "id" = "2nHKLTZe";
            "file" = "elytra_vex-1.0.1-mc1.15.2.zip";
            "hash" = "sha512-Z3QcYPpDg8tbFpG/aLGg71sF/PDMLOpcND0U8fLRCyV9Y+8iw9LP9Voa4lan8/X2xd+FHVXB6GQzLXWELKUgbg==";
        };
        _6uzo7fMr = {
            "id" = "6uzo7fMr";
            "file" = "elytra_vex-1.0.1-mc1.16.zip";
            "hash" = "sha512-Z3QcYPpDg8tbFpG/aLGg71sF/PDMLOpcND0U8fLRCyV9Y+8iw9LP9Voa4lan8/X2xd+FHVXB6GQzLXWELKUgbg==";
        };
        _z4Ex8zqx = {
            "id" = "z4Ex8zqx";
            "file" = "elytra_vex-1.0.1-mc1.16.1.zip";
            "hash" = "sha512-Z3QcYPpDg8tbFpG/aLGg71sF/PDMLOpcND0U8fLRCyV9Y+8iw9LP9Voa4lan8/X2xd+FHVXB6GQzLXWELKUgbg==";
        };
        _zk98mNbY = {
            "id" = "zk98mNbY";
            "file" = "elytra_vex-1.0.1-mc1.16.2.zip";
            "hash" = "sha512-Srd5pPsSo+OueKeI+yVqNynKkSEQVfVkiu0sBHTBBRptLbtiMmtYcANr9stJY8gfybrwCCPeQIlFGIEegzQvaQ==";
        };
        _HjveAfQH = {
            "id" = "HjveAfQH";
            "file" = "elytra_vex-1.0.1-mc1.16.3.zip";
            "hash" = "sha512-Srd5pPsSo+OueKeI+yVqNynKkSEQVfVkiu0sBHTBBRptLbtiMmtYcANr9stJY8gfybrwCCPeQIlFGIEegzQvaQ==";
        };
        _Ce1XVrvJ = {
            "id" = "Ce1XVrvJ";
            "file" = "elytra_vex-1.0.1-mc1.16.4.zip";
            "hash" = "sha512-Srd5pPsSo+OueKeI+yVqNynKkSEQVfVkiu0sBHTBBRptLbtiMmtYcANr9stJY8gfybrwCCPeQIlFGIEegzQvaQ==";
        };
        _POrYRTAj = {
            "id" = "POrYRTAj";
            "file" = "elytra_vex-1.0.1-mc1.16.5.zip";
            "hash" = "sha512-Srd5pPsSo+OueKeI+yVqNynKkSEQVfVkiu0sBHTBBRptLbtiMmtYcANr9stJY8gfybrwCCPeQIlFGIEegzQvaQ==";
        };
        _6sZO28pQ = {
            "id" = "6sZO28pQ";
            "file" = "elytra_vex-1.0.1-mc1.17.zip";
            "hash" = "sha512-b0BLkQMuqFkOcrpKSHgZuqrHfDacHMiaMVYNlUQCJHEFoP5zQN2G0fNlLiAledA2Srdecs20m58yGmZLmW3arQ==";
        };
        _SJp595GT = {
            "id" = "SJp595GT";
            "file" = "elytra_vex-1.0.1-mc1.17.1.zip";
            "hash" = "sha512-b0BLkQMuqFkOcrpKSHgZuqrHfDacHMiaMVYNlUQCJHEFoP5zQN2G0fNlLiAledA2Srdecs20m58yGmZLmW3arQ==";
        };
        _yUQRJIo0 = {
            "id" = "yUQRJIo0";
            "file" = "elytra_vex-1.0.1-mc1.18.zip";
            "hash" = "sha512-jBqXAal95DpV4vVSNSblZYn716oJAlncICxuncR4Q6EGF3XewXrCPtPDtMRI6s5lAJEI1NKr+l4xpVXcmVJsiA==";
        };
        _DnBsRnpz = {
            "id" = "DnBsRnpz";
            "file" = "elytra_vex-1.0.1-mc1.18.1.zip";
            "hash" = "sha512-jBqXAal95DpV4vVSNSblZYn716oJAlncICxuncR4Q6EGF3XewXrCPtPDtMRI6s5lAJEI1NKr+l4xpVXcmVJsiA==";
        };
        _bKD4BnrT = {
            "id" = "bKD4BnrT";
            "file" = "elytra_vex-1.0.1-mc1.18.2.zip";
            "hash" = "sha512-jBqXAal95DpV4vVSNSblZYn716oJAlncICxuncR4Q6EGF3XewXrCPtPDtMRI6s5lAJEI1NKr+l4xpVXcmVJsiA==";
        };
        _sZFmk4EB = {
            "id" = "sZFmk4EB";
            "file" = "elytra_vex-1.0.1-mc1.19.zip";
            "hash" = "sha512-7IeSPa2CH39MAF+mTQrl+SIo0CXyejXPNnaNKxEgE2wSd4GqPU+SEnDEw7OlF3epZICwjKxDlann6vtwYozw9Q==";
        };
        _cH18D6d2 = {
            "id" = "cH18D6d2";
            "file" = "elytra_vex-1.0.1-mc1.19.1.zip";
            "hash" = "sha512-7IeSPa2CH39MAF+mTQrl+SIo0CXyejXPNnaNKxEgE2wSd4GqPU+SEnDEw7OlF3epZICwjKxDlann6vtwYozw9Q==";
        };
        _QTuBzSh7 = {
            "id" = "QTuBzSh7";
            "file" = "elytra_vex-1.0.1-mc1.19.2.zip";
            "hash" = "sha512-7IeSPa2CH39MAF+mTQrl+SIo0CXyejXPNnaNKxEgE2wSd4GqPU+SEnDEw7OlF3epZICwjKxDlann6vtwYozw9Q==";
        };
        _7D7noSi4 = {
            "id" = "7D7noSi4";
            "file" = "elytra_vex-1.0.1-mc1.19.3.zip";
            "hash" = "sha512-BktmnWPQLJ6RJ8SUHAU1Fxl0nS5YzvNuThcidbm4+tHi7LYjaYu25rbOOyRU2C0v0VXi+uJjqh1ImpDGKO168Q==";
        };
        _VLaWmMsa = {
            "id" = "VLaWmMsa";
            "file" = "elytra_vex-1.0.1-mc1.19.4.zip";
            "hash" = "sha512-64HqTgJrjhsSS1gYkAAiGIRfCZLxUSpt+ncpjiWit72+rm88jj7pJmyVt1nuZZrdVUDcUfSsT3fOhPu4bt14vw==";
        };
        _lXHmaPnF = {
            "id" = "lXHmaPnF";
            "file" = "elytra_vex-1.0.1-mc1.20.zip";
            "hash" = "sha512-KadqbrQ9ypDcOcj9EK4IfGcpDA4VRJ7nwduh3BgTgpnS1zCg7RbxKAvZDn/GuccctZv3C4cd5i625o96QYZ8ag==";
        };
        _7Wykxprj = {
            "id" = "7Wykxprj";
            "file" = "elytra_vex-1.0.1-mc1.20.1.zip";
            "hash" = "sha512-KadqbrQ9ypDcOcj9EK4IfGcpDA4VRJ7nwduh3BgTgpnS1zCg7RbxKAvZDn/GuccctZv3C4cd5i625o96QYZ8ag==";
        };
        _tIzB9j6K = {
            "id" = "tIzB9j6K";
            "file" = "elytra_vex-1.0.1-mc1.20.2.zip";
            "hash" = "sha512-iXoN2OOFT6h5vziIKsWQsi46Ftd+HFTel16tJiOlaczDxRIbWguoVPVRnj9WHdDJIyl6iZRIE8UK1zkcDp4yCw==";
        };
        _B4BtV03W = {
            "id" = "B4BtV03W";
            "file" = "elytra_vex-1.0.1-mc1.20.3.zip";
            "hash" = "sha512-qJzsXIFUcu1ez1OoX7yHviD0J11bxVd+f7runkNXxAZpHqPdfcqLehWiMlYT07/zmadFP/YhixFbXmqiRNbluQ==";
        };
        _AqkvCObq = {
            "id" = "AqkvCObq";
            "file" = "elytra_vex-1.0.1-mc1.20.4.zip";
            "hash" = "sha512-qJzsXIFUcu1ez1OoX7yHviD0J11bxVd+f7runkNXxAZpHqPdfcqLehWiMlYT07/zmadFP/YhixFbXmqiRNbluQ==";
        };
        _dfu1myDX = {
            "id" = "dfu1myDX";
            "file" = "elytra_vex-1.0.1-mc1.20.5.zip";
            "hash" = "sha512-IOeI9T8YFcTbSLMfiilQ+hniJewQZfpbdlt5Rs2a65UC7aygMGfb3BQelT8nW9UtufYogqxktj6wBXtzI1NL0w==";
        };
        _CdFlrC2t = {
            "id" = "CdFlrC2t";
            "file" = "elytra_vex-1.0.1-mc1.20.6.zip";
            "hash" = "sha512-IOeI9T8YFcTbSLMfiilQ+hniJewQZfpbdlt5Rs2a65UC7aygMGfb3BQelT8nW9UtufYogqxktj6wBXtzI1NL0w==";
        };
        _W5nT7PQT = {
            "id" = "W5nT7PQT";
            "file" = "elytra_vex-1.0.1-mc1.21.zip";
            "hash" = "sha512-M7w4pEbZo416IYUAw5FmsaMMgpRDyWLpGRUSjFfkF4Jj6ZYMZ8ut5UxlyU/O8FvDSR+mzWRzdGauunVSb3qt3g==";
        };
        _n3Pbbcdv = {
            "id" = "n3Pbbcdv";
            "file" = "elytra_vex-1.0.1-mc1.21.1.zip";
            "hash" = "sha512-M7w4pEbZo416IYUAw5FmsaMMgpRDyWLpGRUSjFfkF4Jj6ZYMZ8ut5UxlyU/O8FvDSR+mzWRzdGauunVSb3qt3g==";
        };
        _gonlX4pF = {
            "id" = "gonlX4pF";
            "file" = "elytra_vex-1.0.1-mc1.21.2.zip";
            "hash" = "sha512-skAXPsZYaB7u1yRII7FazsNQi9C5TZA45ypPkFUnrsBP95L/t656O2Tcx1MdFZPj4S6pInWMlgGXjekKU20FyA==";
        };
        _IoKBg119 = {
            "id" = "IoKBg119";
            "file" = "elytra_vex-1.0.1-mc1.21.3.zip";
            "hash" = "sha512-skAXPsZYaB7u1yRII7FazsNQi9C5TZA45ypPkFUnrsBP95L/t656O2Tcx1MdFZPj4S6pInWMlgGXjekKU20FyA==";
        };
        _cUxQ6HS5 = {
            "id" = "cUxQ6HS5";
            "file" = "elytra_vex-1.0.1-mc1.21.4.zip";
            "hash" = "sha512-esxCPdWWITFoAYEikw6Th5JlHOtfF8kGaH6s3Cgl8GVPn6TJDiTrlatdE0mRx0wxFGxgVi54uOrcBn/fd0F8Lw==";
        };
        _cPLpkmRK = {
            "id" = "cPLpkmRK";
            "file" = "elytra_vex-1.0.1-mc1.21.5.zip";
            "hash" = "sha512-Z2wtpk/NnkT4N8cDOQkU17ZHV9hY3l77FM1mZZST3xnYJaHauVoBO9l9d2OUipoDFUa0yqUSCaiOcVgFnsbCTg==";
        };
        _AZjYPjO6 = {
            "id" = "AZjYPjO6";
            "file" = "elytra_vex-1.0.1-mc1.21.6.zip";
            "hash" = "sha512-U4Nn6aSXBRGMilKG5HbCTKhTi93yh6HTkzjCI/4FjvS+DhF6tzvaaFhwtT6CwEhrDJGait5Jo0PfKS8aU1V+3A==";
        };
        _Xu060Wsh = {
            "id" = "Xu060Wsh";
            "file" = "elytra_vex-1.0.1-mc1.21.7.zip";
            "hash" = "sha512-l/DVdIQp7n8N0nTQceuNwzP8+mKvcYYX3LFVGxfbeUWYfRkC3ituWDmNPDxyOJT94P0d4HyiurMVjkw1BOFchw==";
        };
        _96vC4CpZ = {
            "id" = "96vC4CpZ";
            "file" = "elytra_vex-1.0.1-mc1.21.8.zip";
            "hash" = "sha512-l/DVdIQp7n8N0nTQceuNwzP8+mKvcYYX3LFVGxfbeUWYfRkC3ituWDmNPDxyOJT94P0d4HyiurMVjkw1BOFchw==";
        };
        _it5UHJdm = {
            "id" = "it5UHJdm";
            "file" = "elytra_vex-1.0.1-mc1.21.9.zip";
            "hash" = "sha512-N6ouS90LPfna6Ar9AqWXIzgP09j9USdEX+c7vhy4Aal+uVJLBVBES/AWS8aDZde14jK8IxAXO53mWOrZ5SsZdw==";
        };
        _8sEtD1Bd = {
            "id" = "8sEtD1Bd";
            "file" = "elytra_vex-1.0.1-mc1.21.10.zip";
            "hash" = "sha512-N6ouS90LPfna6Ar9AqWXIzgP09j9USdEX+c7vhy4Aal+uVJLBVBES/AWS8aDZde14jK8IxAXO53mWOrZ5SsZdw==";
        };
        _ZVSghdhG = {
            "id" = "ZVSghdhG";
            "file" = "elytra_vex-1.0.1-mc1.21.11.zip";
            "hash" = "sha512-6ZN2volvpICFCEUgNxscgxvahR+kYcYxHn398n7cXTUzmkyzEYZuhMqSGl6lsRF4O6baGNnpKcvXz3M/U7rCmw==";
        };
        _NWEHlDe2 = {
            "id" = "NWEHlDe2";
            "file" = "elytra_vex-1.0.1-mc26.1.zip";
            "hash" = "sha512-2NlUoNl9cbluItXDLgUb0wmnFY1dIlDEUeHoAQWokpzf9GWzxqygVAb7ndU5NX0rIc96GsYh29AtoR0wq3iktw==";
        };
        _xQdn6ub3 = {
            "id" = "xQdn6ub3";
            "file" = "elytra_vex-1.0.1-mc26.2.zip";
            "hash" = "sha512-V93dxCjKMvfI3cZMMc+lMR/DJfk/HBWtKRn6ttp98cJgeTpqPPOwFlifud7o+Db8IDu5kNNoYmuDWssz/JvUHA==";
        };
        _hu7zVwi7 = {
            "id" = "hu7zVwi7";
            "file" = "elytra_vex-1.0.1-mc26.1.1.zip";
            "hash" = "sha512-+iufneg00Wy5afGBg/c7lKyh6j2RHI+bKpIQsnuq9kZpc9BCrrN2PHX6pCI1x9Xk3xNMCxwIwR8pMtKC+eeI/A==";
        };
        _1piyv8we = {
            "id" = "1piyv8we";
            "file" = "elytra_vex-1.0.1-mc26.1.2.zip";
            "hash" = "sha512-+iufneg00Wy5afGBg/c7lKyh6j2RHI+bKpIQsnuq9kZpc9BCrrN2PHX6pCI1x9Xk3xNMCxwIwR8pMtKC+eeI/A==";
        };
    in {
        "Wx42AmhH" = _Wx42AmhH;
        "fvNxDpDW" = _fvNxDpDW;
        "u0h1NgCc" = _u0h1NgCc;
        "K8wdLsE4" = _K8wdLsE4;
        "CYXRWUc9" = _CYXRWUc9;
        "7hrujCPt" = _7hrujCPt;
        "dr1WKCTF" = _dr1WKCTF;
        "8780nw4T" = _8780nw4T;
        "yphFuaOC" = _yphFuaOC;
        "QShMFPXo" = _QShMFPXo;
        "n9LuUa5N" = _n9LuUa5N;
        "BZRwgomj" = _BZRwgomj;
        "1FecrDEw" = _1FecrDEw;
        "VR3997df" = _VR3997df;
        "ux8Rp8gO" = _ux8Rp8gO;
        "UKQGmCOc" = _UKQGmCOc;
        "jYwettDI" = _jYwettDI;
        "WIZF9YrJ" = _WIZF9YrJ;
        "9c7PRQ22" = _9c7PRQ22;
        "jTbKEmDm" = _jTbKEmDm;
        "d9cSiDUT" = _d9cSiDUT;
        "LWU5SncU" = _LWU5SncU;
        "viuhYZrM" = _viuhYZrM;
        "hMMmoyhr" = _hMMmoyhr;
        "SdAXMIhb" = _SdAXMIhb;
        "gYsYHKUg" = _gYsYHKUg;
        "d4DcPTqn" = _d4DcPTqn;
        "1IA7Fj6p" = _1IA7Fj6p;
        "i1Fud4bf" = _i1Fud4bf;
        "9eJN8K9C" = _9eJN8K9C;
        "rKOMx2Lm" = _rKOMx2Lm;
        "3B9mok8p" = _3B9mok8p;
        "RbWDsw1j" = _RbWDsw1j;
        "yS4gW7Yc" = _yS4gW7Yc;
        "KjEpRUL5" = _KjEpRUL5;
        "Dnb9oham" = _Dnb9oham;
        "LMZhjun2" = _LMZhjun2;
        "wdgljfV5" = _wdgljfV5;
        "rY7fb0mX" = _rY7fb0mX;
        "pby9hNsn" = _pby9hNsn;
        "VTswsoAv" = _VTswsoAv;
        "6pu5CPjz" = _6pu5CPjz;
        "pqtiNurN" = _pqtiNurN;
        "CG7wkwyW" = _CG7wkwyW;
        "1HjSCpl1" = _1HjSCpl1;
        "rdis1cUG" = _rdis1cUG;
        "RGOcPxCm" = _RGOcPxCm;
        "nt890Lj9" = _nt890Lj9;
        "FJFqsQgh" = _FJFqsQgh;
        "fcmbZ0Wu" = _fcmbZ0Wu;
        "40s7SkZ9" = _40s7SkZ9;
        "ISC88Pyi" = _ISC88Pyi;
        "Gb8iapxS" = _Gb8iapxS;
        "QV9UnOte" = _QV9UnOte;
        "AkG8cTil" = _AkG8cTil;
        "Cpuci1Qp" = _Cpuci1Qp;
        "R2BS7s3L" = _R2BS7s3L;
        "gTmH8qyb" = _gTmH8qyb;
        "NGgCfxRS" = _NGgCfxRS;
        "nyu1yVDS" = _nyu1yVDS;
        "yoxGCvMs" = _yoxGCvMs;
        "KHS1dYc7" = _KHS1dYc7;
        "5yYOpG7O" = _5yYOpG7O;
        "HxtUSIsn" = _HxtUSIsn;
        "7Glyo0ZN" = _7Glyo0ZN;
        "36GcaUIt" = _36GcaUIt;
        "v3Xz0Qgn" = _v3Xz0Qgn;
        "PvNiAZmO" = _PvNiAZmO;
        "6K4yYq8S" = _6K4yYq8S;
        "J09HqfLv" = _J09HqfLv;
        "tyS0Fxhg" = _tyS0Fxhg;
        "Bkkph5XM" = _Bkkph5XM;
        "wlaJftNf" = _wlaJftNf;
        "VKxh84nG" = _VKxh84nG;
        "AKNwrsrI" = _AKNwrsrI;
        "dH4zb0Bb" = _dH4zb0Bb;
        "i2BT3VW7" = _i2BT3VW7;
        "qRQZOMrk" = _qRQZOMrk;
        "RVhLamg7" = _RVhLamg7;
        "EOdVyJ8Y" = _EOdVyJ8Y;
        "v87t5nE0" = _v87t5nE0;
        "UhhNn8zJ" = _UhhNn8zJ;
        "SC5baXzO" = _SC5baXzO;
        "2nHKLTZe" = _2nHKLTZe;
        "6uzo7fMr" = _6uzo7fMr;
        "z4Ex8zqx" = _z4Ex8zqx;
        "zk98mNbY" = _zk98mNbY;
        "HjveAfQH" = _HjveAfQH;
        "Ce1XVrvJ" = _Ce1XVrvJ;
        "POrYRTAj" = _POrYRTAj;
        "6sZO28pQ" = _6sZO28pQ;
        "SJp595GT" = _SJp595GT;
        "yUQRJIo0" = _yUQRJIo0;
        "DnBsRnpz" = _DnBsRnpz;
        "bKD4BnrT" = _bKD4BnrT;
        "sZFmk4EB" = _sZFmk4EB;
        "cH18D6d2" = _cH18D6d2;
        "QTuBzSh7" = _QTuBzSh7;
        "7D7noSi4" = _7D7noSi4;
        "VLaWmMsa" = _VLaWmMsa;
        "lXHmaPnF" = _lXHmaPnF;
        "7Wykxprj" = _7Wykxprj;
        "tIzB9j6K" = _tIzB9j6K;
        "B4BtV03W" = _B4BtV03W;
        "AqkvCObq" = _AqkvCObq;
        "dfu1myDX" = _dfu1myDX;
        "CdFlrC2t" = _CdFlrC2t;
        "W5nT7PQT" = _W5nT7PQT;
        "n3Pbbcdv" = _n3Pbbcdv;
        "gonlX4pF" = _gonlX4pF;
        "IoKBg119" = _IoKBg119;
        "cUxQ6HS5" = _cUxQ6HS5;
        "cPLpkmRK" = _cPLpkmRK;
        "AZjYPjO6" = _AZjYPjO6;
        "Xu060Wsh" = _Xu060Wsh;
        "96vC4CpZ" = _96vC4CpZ;
        "it5UHJdm" = _it5UHJdm;
        "8sEtD1Bd" = _8sEtD1Bd;
        "ZVSghdhG" = _ZVSghdhG;
        "NWEHlDe2" = _NWEHlDe2;
        "xQdn6ub3" = _xQdn6ub3;
        "hu7zVwi7" = _hu7zVwi7;
        "1piyv8we" = _1piyv8we;
        "minecraft-1.9" = _nyu1yVDS;
        "minecraft-1.9.1" = _yoxGCvMs;
        "minecraft-1.9.2" = _KHS1dYc7;
        "minecraft-1.9.3" = _5yYOpG7O;
        "minecraft-1.9.4" = _HxtUSIsn;
        "minecraft-1.10" = _7Glyo0ZN;
        "minecraft-1.10.1" = _36GcaUIt;
        "minecraft-1.10.2" = _v3Xz0Qgn;
        "minecraft-1.11" = _PvNiAZmO;
        "minecraft-1.11.1" = _6K4yYq8S;
        "minecraft-1.11.2" = _J09HqfLv;
        "minecraft-1.12" = _tyS0Fxhg;
        "minecraft-1.12.1" = _Bkkph5XM;
        "minecraft-1.12.2" = _wlaJftNf;
        "minecraft-1.13" = _VKxh84nG;
        "minecraft-1.13.1" = _AKNwrsrI;
        "minecraft-1.13.2" = _dH4zb0Bb;
        "minecraft-1.14" = _i2BT3VW7;
        "minecraft-1.14.1" = _qRQZOMrk;
        "minecraft-1.14.2" = _RVhLamg7;
        "minecraft-1.14.3" = _EOdVyJ8Y;
        "minecraft-1.14.4" = _v87t5nE0;
        "minecraft-1.15" = _UhhNn8zJ;
        "minecraft-1.15.1" = _SC5baXzO;
        "minecraft-1.15.2" = _2nHKLTZe;
        "minecraft-1.16" = _6uzo7fMr;
        "minecraft-1.16.1" = _z4Ex8zqx;
        "minecraft-1.16.2" = _zk98mNbY;
        "minecraft-1.16.3" = _HjveAfQH;
        "minecraft-1.16.4" = _Ce1XVrvJ;
        "minecraft-1.16.5" = _POrYRTAj;
        "minecraft-1.17" = _6sZO28pQ;
        "minecraft-1.17.1" = _SJp595GT;
        "minecraft-1.18" = _yUQRJIo0;
        "minecraft-1.18.1" = _DnBsRnpz;
        "minecraft-1.18.2" = _bKD4BnrT;
        "minecraft-1.19" = _sZFmk4EB;
        "minecraft-1.19.1" = _cH18D6d2;
        "minecraft-1.19.2" = _QTuBzSh7;
        "minecraft-1.19.3" = _7D7noSi4;
        "minecraft-1.19.4" = _VLaWmMsa;
        "minecraft-1.20" = _lXHmaPnF;
        "minecraft-1.20.1" = _7Wykxprj;
        "minecraft-1.20.2" = _tIzB9j6K;
        "minecraft-1.20.3" = _B4BtV03W;
        "minecraft-1.20.4" = _AqkvCObq;
        "minecraft-1.20.5" = _dfu1myDX;
        "minecraft-1.20.6" = _CdFlrC2t;
        "minecraft-1.21" = _W5nT7PQT;
        "minecraft-1.21.1" = _n3Pbbcdv;
        "minecraft-1.21.2" = _gonlX4pF;
        "minecraft-1.21.3" = _IoKBg119;
        "minecraft-1.21.4" = _cUxQ6HS5;
        "minecraft-1.21.5" = _cPLpkmRK;
        "minecraft-1.21.6" = _AZjYPjO6;
        "minecraft-1.21.7" = _Xu060Wsh;
        "minecraft-1.21.8" = _96vC4CpZ;
        "minecraft-1.21.9" = _it5UHJdm;
        "minecraft-1.21.10" = _8sEtD1Bd;
        "minecraft-1.21.11" = _ZVSghdhG;
        "minecraft-26.1" = _NWEHlDe2;
        "minecraft-26.2" = _xQdn6ub3;
        "minecraft-26.1.1" = _hu7zVwi7;
        "minecraft-26.1.2" = _1piyv8we;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla-collective-vex-elytra";
            id = "R9fV7HIH";
            type = "resourcepack";
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
in callPackage fn {version="1piyv8we";}