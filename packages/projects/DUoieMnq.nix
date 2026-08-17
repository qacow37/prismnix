{lib, callPackage, ...}:
let
    versions = (let
        _ppllYI1S = {
            "id" = "ppllYI1S";
            "file" = "re_dye_concrete_powder_v1.zip";
            "hash" = "sha512-pTGEceV/M7pJcW+wOcWiqIFt2cw0pTTgEP3aZJbMT5B4ILXO/MkBUnprYxM1MJf4q6TXG63GVS2/Q5LYQyjSfw==";
        };
        _AiNnFVgW = {
            "id" = "AiNnFVgW";
            "file" = "purpurpacks-re-dye-concrete-powder-1.0.jar";
            "hash" = "sha512-HV2Xu3Mh8I1yle/wkyo6tWhfk+gv+9DBONrIXx/wM93LZqySTaeWea47Ufd2ETUygH1sgfjs+wNIX2IO744Q2A==";
        };
        _YdOdaojd = {
            "id" = "YdOdaojd";
            "file" = "purpurpack_re_dye_concrete_powder_v1.1.zip";
            "hash" = "sha512-ojkc6EvLeFhu669wMRoQ2YCFOi8ivz9IZlrBZ8mJuU8RWX9jItQJetdZBLpXuATVCzjX4SgEusWjkiIXz3wYPg==";
        };
        _X2uJ8B5z = {
            "id" = "X2uJ8B5z";
            "file" = "purpurpack_re_dye_concrete_powder_1.2.zip";
            "hash" = "sha512-bSZc82sMp4YNJNpTWRSU3srn5LGWOeSU5CK7hUFfJkyUKY/2GviiPxSGzsIYrNZ2N7wtRTG0tzt6ibmL5TAwIg==";
        };
        _NmX6aXid = {
            "id" = "NmX6aXid";
            "file" = "purpurpacks-re-dye-concrete-powder-1.2.jar";
            "hash" = "sha512-bdjFUsWNtiYJs8orclGHv7HabQC1udCSxwYm2js+mAlRan4Kzgs8oO5f/Te0ywzcunq6oKdaFg2Bbl1Ms9Nndg==";
        };
        _S0okeP5q = {
            "id" = "S0okeP5q";
            "file" = "purpurpack_re_dye_concrete_powder_1.3.zip";
            "hash" = "sha512-AQouDhyWj4u63V8R6rY30lL6j5KZEZCJrcIdhs8Hk5FUfv98aGUS5Qsl23KcJw3Cunl0L7/gV7b31fIbOACWHA==";
        };
        _FJG4Taen = {
            "id" = "FJG4Taen";
            "file" = "purpurpacks-re-dye-concrete-powder-1.3.jar";
            "hash" = "sha512-arVAVtk7+oYB2FI+VUg5pwgByHz7hvHKxwZU7fmvHYW0e9x7drMM/MvJZRA6AA5hZ3nyGJ8bB64glOgNX2unyQ==";
        };
        _m9tC82S3 = {
            "id" = "m9tC82S3";
            "file" = "purpurpack_re_dye_concrete_powder_2.0.zip";
            "hash" = "sha512-FUAqX8LSTTI1PhculgvuIBGxh8DJM0fRArg9XbG9LQFJFA2kAhP7kOwWKWzxBXWdsjVBlAvcv4j3rS1yXR3Jfg==";
        };
        _WMe2XCbl = {
            "id" = "WMe2XCbl";
            "file" = "purpurpacks-re-dye-concrete-powder-2.0.jar";
            "hash" = "sha512-E1UzbRczGBLtF1ibSs5iI50toUy3DBSErj2d6QhGsDZTQ8RIl/5Ij8FtZq6FKu3E8UlMON1NCsRM8TfI4bjonw==";
        };
        _vM7V4F2c = {
            "id" = "vM7V4F2c";
            "file" = "purpurpack_re_dye_concrete_powder_3.0.zip";
            "hash" = "sha512-nnyk2sPsPngCf5xJ5Q0w3N9Uh3wK70Kz9xX5j07aM534kSozbahMGkxKCmO8i9JrOKP3AuMMpofl3bnD2E1jJw==";
        };
        _8StpWRgb = {
            "id" = "8StpWRgb";
            "file" = "purpurpacks-re-dye-concrete-powder-3.0.jar";
            "hash" = "sha512-DytQKyY38LW17MHaVGTFiIhcZ+fYGX8fWgsI2kbaUokEE1fSTnr6B+iV+zqP4kAtByMntnAayYXLd4ijXDrdvw==";
        };
        _jDgwY8Iv = {
            "id" = "jDgwY8Iv";
            "file" = "purpurpack_re_dye_concrete_powder_3.1.zip";
            "hash" = "sha512-mOh1jQFhzCec+2pM6qVF8djFpzaIIgGO2KV2Q/Co4XOtNoT+jYeQC9S7erdecgDNKdT5b8q2oU4d71N/dsvNdA==";
        };
        _6Uh0bdMS = {
            "id" = "6Uh0bdMS";
            "file" = "purpurpacks-re-dye-concrete-powder-3.1.jar";
            "hash" = "sha512-cdqo2o5OSeWyrO7k/M0rOst0e7rMz87zzKaaeNrlDsGloirhr0D5ZVFVBXsVDQgENWXy7G4ZillPDrxcZ/9u8g==";
        };
        _qHr3MzEZ = {
            "id" = "qHr3MzEZ";
            "file" = "purpurpack_re_dye_concrete_powder_3.2.zip";
            "hash" = "sha512-mC8GTFcA4wHYBImsiDsbhAq2WFZ7tiBxfMTQFc8KLkVGpt1mXXD/o2nIv1wXLIk6l3nKw7MFvFf4nytiHbDwJA==";
        };
        _5JYzSi3a = {
            "id" = "5JYzSi3a";
            "file" = "purpurpack_re_dye_concrete_powder_4.0.zip";
            "hash" = "sha512-qLnHDa/9OLlAbBylZ7+rmbSScS8bOjvlm6xcDVo6oVNJshMrADEEoav/e8RBh+fmw/rhkpd7Z6Wnkvg+TbcZBg==";
        };
        _5zWmNu0J = {
            "id" = "5zWmNu0J";
            "file" = "purpurpacks-re-dye-concrete-powder-4.0.jar";
            "hash" = "sha512-h7pp4KCOKh+/1frCk4HwVgK8OYpmDKo0v6MEee9ZNO11F9rlpWWKm6qJlDT3e+Qex9HIfXeq/zdS+f6Hrm5M1w==";
        };
        _prmengAG = {
            "id" = "prmengAG";
            "file" = "crafting_re_dye_concrete_powder_v4.1.zip";
            "hash" = "sha512-+zS+yLpFphnwohNr4BpqTKuHX3RCMa7m6pAWr7H+N8R1ol5WzN1UWKhYD931qONDsSc8T4k+vr9njNeknKRVTw==";
        };
        _CEJD8KGl = {
            "id" = "CEJD8KGl";
            "file" = "purpurpacks-re-dye-concrete-powder-4.1.jar";
            "hash" = "sha512-Z7l3605CUlL33evJAtWjh5IhmRR1c1U0YBZfKcKIHJA8qSvgaDVTqciaNUIyJ8I0RQmpA/E6wpuQNRdSmeIV/A==";
        };
        _rFepTtK5 = {
            "id" = "rFepTtK5";
            "file" = "crafting_re_dye_concrete_powder_v4.2.zip";
            "hash" = "sha512-YeJI7k/Ai5/+Iw2tilV1kxfWEeAnsKEQYmnibiETn43/puvEDrDyRnBmsGeQxKJvueOYgIajaEKPIvurvxHw6w==";
        };
        _tuSI0bAN = {
            "id" = "tuSI0bAN";
            "file" = "purpurpacks-re-dye-concrete-powder-4.2.jar";
            "hash" = "sha512-n5/v7klLVNzc4cxNxNapGZoaoXviv9/t4bcTLHHBsawhsZ2EBuLPXJrbdCK4iOdV4ZfRb2wt97kS9aPOYGgpsw==";
        };
        _9JQtGWDn = {
            "id" = "9JQtGWDn";
            "file" = "crafting_re_dye_concrete_powder_v4.3.zip";
            "hash" = "sha512-jXTcwAIKGZsgr2sQWahFvttLKL4Nireg5aZw/eXKvlEfutolWiNCloKIPuIA3q98WUfoBaj3g4sYUubZb3H/Rg==";
        };
        _gpDPh5Nv = {
            "id" = "gpDPh5Nv";
            "file" = "purpurpacks-re-dye-concrete-powder-4.3.jar";
            "hash" = "sha512-QRK8OrfMJaTimxA4EnU0A20KT4uoDLjfH2SUNds8bGQrajp9/YI81ANc1Ymb8XA5x2ZKwgUYM9Svqrkk7RUxDg==";
        };
        _Y9nSTOnu = {
            "id" = "Y9nSTOnu";
            "file" = "crafting_re_dye_concrete_powder_v4.4.zip";
            "hash" = "sha512-sdlwa85yogo9AcbP/4AbidpoYMB9a6/OnvcK+9fMRajpN0J+WFFzeaknPafMZqxtPPjMOUwCZyYOkFfqDCjFZg==";
        };
        _EypK2XFp = {
            "id" = "EypK2XFp";
            "file" = "purpurpacks-re-dye-concrete-powder-4.4.jar";
            "hash" = "sha512-szSSPueTV1Poin3YS2yCahtgUtaXA+IgRLyaDR9rj4rsboqXmdgMXnqpUucYsrUNanq6PwN9/vmeLkFeDYsUdw==";
        };
        _acCTfMCS = {
            "id" = "acCTfMCS";
            "file" = "crafting_re_dye_concrete_powder_v4.5.zip";
            "hash" = "sha512-5P53R49sUY7LXJpQ6leBZXHp0wDoqfLQ8v7Ukj++agj1OdS7UNED79lTb/lFJJyvF9fALyBozlt7aMI0E74AjA==";
        };
        _nuk5WK7N = {
            "id" = "nuk5WK7N";
            "file" = "purpurpacks-re-dye-concrete-powder-4.5.jar";
            "hash" = "sha512-5+gMPHUz2VoOgx2ckzKXuw87N9yg80k2oDk/Ve1fx7wTbGG4HygOnrNQ1jwWIKa00mG/vsNvKLSjBdHGVxKxeg==";
        };
        _956J0zaQ = {
            "id" = "956J0zaQ";
            "file" = "crafting_re_dye_concrete_powder_v4.6.zip";
            "hash" = "sha512-0D60yH9p2ySzsnDzZ7NH6mlGC+2jGkNMD2CYYACHGPAuvVmr1D8yZohmS7Y5DwuKAvgekRfsOHrZUFhWNi/zyw==";
        };
        _P7WRMVz3 = {
            "id" = "P7WRMVz3";
            "file" = "purpurpacks-re-dye-concrete-powder-4.6.jar";
            "hash" = "sha512-G3js2rWBgFx8NBCklNHX/GvbWt0Ea51Vt+oQAV+1Iw+a0RHKLySpBR7pDrKdYN/10ASk8Y9T28II7Em8lP845A==";
        };
        _nw19SN6s = {
            "id" = "nw19SN6s";
            "file" = "crafting_re_dye_concrete_powder_v4.7.zip";
            "hash" = "sha512-Jfs61rBaCTkRMYaR27U3wSVHeqthIaalpB5lPHPXLj25vWsEdrRa86IyLYdWP91aDxXlGuITtp68pauI5C+5kQ==";
        };
        _9Xaa4rmC = {
            "id" = "9Xaa4rmC";
            "file" = "crafting_re_dye_concrete_powder_v4.7-fabric.jar";
            "hash" = "sha512-2VFK/cGxKIawTTcgy9ZNN7A6QKvzft3FbdSzCcGgIHpM/l9JJBQlsPFYkh3XNIq00ql8lAev2daaTlSwN+oaGg==";
        };
        _LKhFSWfm = {
            "id" = "LKhFSWfm";
            "file" = "crafting_re_dye_concrete_powder_v4.7-forge.jar";
            "hash" = "sha512-3A8vZ9f9lRWsv9rb8QWVvIHToypk4K7nnQHly5Yqdf2rjcN8VlU+jQLhcCii7oS3NqzSwUp7BD7IhpnmJ4Zglw==";
        };
        _pRxeu4lP = {
            "id" = "pRxeu4lP";
            "file" = "crafting_re_dye_concrete_powder_v4.11.zip";
            "hash" = "sha512-E5yQatbGYCn2D7SVc/32xvDp6VI9GRaBQUuEgIeGDuvBNUycO3NmwpidelYmP2aYPdqsDGVK0C+TRcDCGK1UPw==";
        };
        _WpFToIDF = {
            "id" = "WpFToIDF";
            "file" = "crafting_re_dye_concrete_powder_v4.11-fabric.jar";
            "hash" = "sha512-moeNIDSvWFF5G/+knm8xjk9lHWAOndEA37U5mWxn5UiJyDstV37BMsHS0bninLzx6ud/C73KYew1W8Vvl05bPA==";
        };
        _6ERkjDtc = {
            "id" = "6ERkjDtc";
            "file" = "crafting_re_dye_concrete_powder_v4.11-quilt.jar";
            "hash" = "sha512-nXlW1rPB6V5hVCu0Eh14ZTbe/QidRWFG1mAAzaY3EQnN/AS1EyAbk/W7t8lE4iyDH90N4Lk0i2URjC1+9UxcRQ==";
        };
        _fhJ6ueV2 = {
            "id" = "fhJ6ueV2";
            "file" = "crafting_re_dye_concrete_powder_v4.11-forge.jar";
            "hash" = "sha512-NvYLKTYCC18LGVxynAeYNvFDod86C9GDwcs1rKMHLYFYj0Vv4/j8P+1XjZqt2r3B4JmQqXUbgg4ANjRNOiQ5Lw==";
        };
        _2ZfTx496 = {
            "id" = "2ZfTx496";
            "file" = "crafting_re_dye_concrete_powder_v4.11-neoforge.jar";
            "hash" = "sha512-IwuhkHWEL8jWOI5YfUvJxD2lzUxxkW7IxXPmDIGwoOlpezKt3zepHX+cR99Yy4iRzrAxDgKcrkH25a2yqPnSYg==";
        };
        _Ep7X04QT = {
            "id" = "Ep7X04QT";
            "file" = "crafting_re_dye_concrete_powder_v4.12.zip";
            "hash" = "sha512-jt4DtesH4T/xuImHOob78gdyVVobR7wdJWSWTEOI2FJvSVqoDbTql8JfAYNolGTNssYC7Y0SETtjt/zcePnD7w==";
        };
        _whZQPM3x = {
            "id" = "whZQPM3x";
            "file" = "crafting_re_dye_concrete_powder_v4.12-fabric.jar";
            "hash" = "sha512-i7j+IWs+3o2RcVGz8WJvNgxXI4D5RHhHE7CShaNoBVElmxHXJIBWxboGe8CKm6z1uuDwhpazlfLnFKTX4E3eXQ==";
        };
        _kSDqrvvs = {
            "id" = "kSDqrvvs";
            "file" = "crafting_re_dye_concrete_powder_v4.12-quilt.jar";
            "hash" = "sha512-c3cR1A2YdApuy7uE0j0bOuWzlQE7w2beaJEF4Qyad2/Vb4+jIr07nW3x72dq0zNE/Zw/5p5BXGvp8YewDhTT7g==";
        };
        _1eb3v4pM = {
            "id" = "1eb3v4pM";
            "file" = "crafting_re_dye_concrete_powder_v4.12-forge.jar";
            "hash" = "sha512-utbnkugXhD0NP33l9BSf2Xz/aKxL8+Zai8SFCI+EO4ccBce6Sdg5NVVJ5fhuDhqWwu+zQWXugVFTv0qQafaFGw==";
        };
        _3a9J9L8p = {
            "id" = "3a9J9L8p";
            "file" = "crafting_re_dye_concrete_powder_v4.12-neoforge.jar";
            "hash" = "sha512-boKajVAjrCpFqvtlLNVdGDBwv+Wa2fbh9Fq9kmXn7fJSDoOdELfvSgf3V4Uea3jgRpR+W5PIgXZiDAzlNG4Ksw==";
        };
        _oqHucUkZ = {
            "id" = "oqHucUkZ";
            "file" = "crafting_re_dye_concrete_powder_v4.13.zip";
            "hash" = "sha512-Z7fmi8ad0cs3RtxMcgMs7kVWcmubdu4WhSmySjwcVylBV2ITkVajrT3eE4BpUmRnHCJMA27HZZ8396nI3vCfsA==";
        };
        _ZxhhdfFG = {
            "id" = "ZxhhdfFG";
            "file" = "crafting_re_dye_concrete_powder_v4.13-fabric.jar";
            "hash" = "sha512-keXZ7ff9jeXQRLjJaoKI3u1ea/vwdv1TVr417JBTLwpk5Ze77fPak96lDWV/P7/f7OoGcAGGEhbqX3xwn379sA==";
        };
        _sN5Owhpd = {
            "id" = "sN5Owhpd";
            "file" = "crafting_re_dye_concrete_powder_v4.13-quilt.jar";
            "hash" = "sha512-ZyXpvIUocT7QyKY5iPikbm10PBYzyB0re5FkX9v8nxlNSuQyIDu5ws1ebPlxQFPI/sE4Jw1dY+hbbRvLfDlFIQ==";
        };
        _o9OUBTkp = {
            "id" = "o9OUBTkp";
            "file" = "crafting_re_dye_concrete_powder_v4.13-forge.jar";
            "hash" = "sha512-ta3h2vRMgn2YMexWO0qy+kLEFHRoiNVILwYu+i/sH8hSuZFd/dv8a1hjVXDkn3SHnU2C1YV/cbIUuU5LK4G/iw==";
        };
        _FY7kydVs = {
            "id" = "FY7kydVs";
            "file" = "crafting_re_dye_concrete_powder_v4.13-neoforge.jar";
            "hash" = "sha512-oHVxITXBSFAsN+VmSSY8TEScm0aLx3yn8zLcW5F0aVVA1Z3dpL8dEbo2mxGLNYx0lPmrbe24pZIFnEW5pjE73A==";
        };
        _Z2dWUZn3 = {
            "id" = "Z2dWUZn3";
            "file" = "crafting_re_dye_concrete_powder_v4.14.zip";
            "hash" = "sha512-ddMvgDpC5rknSDu3yMRUQisn9a3D7lZ62qOgqdYV/i6qYLr+D2ga9Ku5uLBDDFEDYniOS6MgPYR5ZETlB3W7Wg==";
        };
        _1PRRz7tF = {
            "id" = "1PRRz7tF";
            "file" = "crafting_re_dye_concrete_powder_v4.14-fabric.jar";
            "hash" = "sha512-olaRvBgCoSBhNnlnVHp/4fKAudsPsoJwGtXDFOWtnLsQYMkcSj9/6ZUKyRa2bsFqDglYxT5mPNPGKiuwzAiqdg==";
        };
        _l3JtC4GP = {
            "id" = "l3JtC4GP";
            "file" = "crafting_re_dye_concrete_powder_v4.14-quilt.jar";
            "hash" = "sha512-+lENzjIaHOryQNhqcAUIyd6Zd3iZJwytiYIhgQkRUtaai+BAdca8XaHivthdTnRXDyPzPVUyqASb5jqyap3XDQ==";
        };
        _p8SvsNu6 = {
            "id" = "p8SvsNu6";
            "file" = "crafting_re_dye_concrete_powder_v4.14-forge.jar";
            "hash" = "sha512-GZK5fwkKeBTWDP26bGrIw/yDaAlHarOFJ5eWzcns7+mwaZVU9m9xuNR8oqjuweBjrZQnA0hCmprOZOdlK9JvpA==";
        };
        _qQZv1wu8 = {
            "id" = "qQZv1wu8";
            "file" = "crafting_re_dye_concrete_powder_v4.14-neoforge.jar";
            "hash" = "sha512-8zfLDjwdFESSR4KdG3c0HU+OGj4iZqL95L1g3EXUQKwuX11zxfH231W6ttdv6KbVWOH7Kzoe+9BjmS5LmMrmNQ==";
        };
    in {
        "ppllYI1S" = _ppllYI1S;
        "AiNnFVgW" = _AiNnFVgW;
        "YdOdaojd" = _YdOdaojd;
        "X2uJ8B5z" = _X2uJ8B5z;
        "NmX6aXid" = _NmX6aXid;
        "S0okeP5q" = _S0okeP5q;
        "FJG4Taen" = _FJG4Taen;
        "m9tC82S3" = _m9tC82S3;
        "WMe2XCbl" = _WMe2XCbl;
        "vM7V4F2c" = _vM7V4F2c;
        "8StpWRgb" = _8StpWRgb;
        "jDgwY8Iv" = _jDgwY8Iv;
        "6Uh0bdMS" = _6Uh0bdMS;
        "qHr3MzEZ" = _qHr3MzEZ;
        "5JYzSi3a" = _5JYzSi3a;
        "5zWmNu0J" = _5zWmNu0J;
        "prmengAG" = _prmengAG;
        "CEJD8KGl" = _CEJD8KGl;
        "rFepTtK5" = _rFepTtK5;
        "tuSI0bAN" = _tuSI0bAN;
        "9JQtGWDn" = _9JQtGWDn;
        "gpDPh5Nv" = _gpDPh5Nv;
        "Y9nSTOnu" = _Y9nSTOnu;
        "EypK2XFp" = _EypK2XFp;
        "acCTfMCS" = _acCTfMCS;
        "nuk5WK7N" = _nuk5WK7N;
        "956J0zaQ" = _956J0zaQ;
        "P7WRMVz3" = _P7WRMVz3;
        "nw19SN6s" = _nw19SN6s;
        "9Xaa4rmC" = _9Xaa4rmC;
        "LKhFSWfm" = _LKhFSWfm;
        "pRxeu4lP" = _pRxeu4lP;
        "WpFToIDF" = _WpFToIDF;
        "6ERkjDtc" = _6ERkjDtc;
        "fhJ6ueV2" = _fhJ6ueV2;
        "2ZfTx496" = _2ZfTx496;
        "Ep7X04QT" = _Ep7X04QT;
        "whZQPM3x" = _whZQPM3x;
        "kSDqrvvs" = _kSDqrvvs;
        "1eb3v4pM" = _1eb3v4pM;
        "3a9J9L8p" = _3a9J9L8p;
        "oqHucUkZ" = _oqHucUkZ;
        "ZxhhdfFG" = _ZxhhdfFG;
        "sN5Owhpd" = _sN5Owhpd;
        "o9OUBTkp" = _o9OUBTkp;
        "FY7kydVs" = _FY7kydVs;
        "Z2dWUZn3" = _Z2dWUZn3;
        "1PRRz7tF" = _1PRRz7tF;
        "l3JtC4GP" = _l3JtC4GP;
        "p8SvsNu6" = _p8SvsNu6;
        "qQZv1wu8" = _qQZv1wu8;
        "datapack-1.20" = _ppllYI1S;
        "datapack-1.20.1" = _S0okeP5q;
        "datapack-23w31a" = _YdOdaojd;
        "datapack-1.20.2" = _S0okeP5q;
        "datapack-1.20.3" = _S0okeP5q;
        "datapack-1.20.4" = _S0okeP5q;
        "datapack-1.20.5" = _m9tC82S3;
        "datapack-1.20.6" = _m9tC82S3;
        "datapack-1.21" = _qHr3MzEZ;
        "datapack-1.21.1" = _qHr3MzEZ;
        "datapack-1.21.2" = _5JYzSi3a;
        "datapack-1.21.3" = _5JYzSi3a;
        "datapack-1.21.4" = _pRxeu4lP;
        "datapack-1.21.5" = _pRxeu4lP;
        "datapack-1.21.6" = _pRxeu4lP;
        "datapack-1.21.7" = _pRxeu4lP;
        "datapack-1.21.8" = _pRxeu4lP;
        "datapack-1.21.9" = _pRxeu4lP;
        "datapack-1.21.10" = _pRxeu4lP;
        "datapack-1.21.11" = _pRxeu4lP;
        "datapack-26.1" = _pRxeu4lP;
        "datapack-26.2" = _Z2dWUZn3;
        "fabric-1.20" = _AiNnFVgW;
        "fabric-1.20.1" = _FJG4Taen;
        "fabric-1.20.2" = _FJG4Taen;
        "fabric-1.20.3" = _FJG4Taen;
        "fabric-1.20.4" = _FJG4Taen;
        "fabric-1.20.5" = _WMe2XCbl;
        "fabric-1.20.6" = _WMe2XCbl;
        "fabric-1.21" = _6Uh0bdMS;
        "fabric-1.21.1" = _6Uh0bdMS;
        "fabric-1.21.2" = _5zWmNu0J;
        "fabric-1.21.3" = _5zWmNu0J;
        "fabric-1.21.4" = _WpFToIDF;
        "fabric-1.21.5" = _WpFToIDF;
        "fabric-1.21.6" = _WpFToIDF;
        "fabric-1.21.7" = _WpFToIDF;
        "fabric-1.21.8" = _WpFToIDF;
        "fabric-1.21.9" = _WpFToIDF;
        "fabric-1.21.10" = _WpFToIDF;
        "fabric-1.21.11" = _WpFToIDF;
        "fabric-26.1" = _WpFToIDF;
        "fabric-26.2" = _1PRRz7tF;
        "forge-1.20" = _AiNnFVgW;
        "forge-1.20.1" = _FJG4Taen;
        "forge-1.20.2" = _FJG4Taen;
        "forge-1.20.3" = _FJG4Taen;
        "forge-1.20.4" = _FJG4Taen;
        "forge-1.20.5" = _WMe2XCbl;
        "forge-1.20.6" = _WMe2XCbl;
        "forge-1.21" = _6Uh0bdMS;
        "forge-1.21.1" = _6Uh0bdMS;
        "forge-1.21.2" = _5zWmNu0J;
        "forge-1.21.3" = _5zWmNu0J;
        "forge-1.21.4" = _fhJ6ueV2;
        "forge-1.21.5" = _fhJ6ueV2;
        "forge-1.21.6" = _fhJ6ueV2;
        "forge-1.21.7" = _fhJ6ueV2;
        "forge-1.21.8" = _fhJ6ueV2;
        "forge-1.21.9" = _fhJ6ueV2;
        "forge-1.21.10" = _fhJ6ueV2;
        "forge-1.21.11" = _fhJ6ueV2;
        "forge-26.1" = _fhJ6ueV2;
        "forge-26.2" = _p8SvsNu6;
        "quilt-1.20" = _AiNnFVgW;
        "quilt-1.20.1" = _FJG4Taen;
        "quilt-1.20.2" = _FJG4Taen;
        "quilt-1.20.3" = _FJG4Taen;
        "quilt-1.20.4" = _FJG4Taen;
        "quilt-1.20.5" = _WMe2XCbl;
        "quilt-1.20.6" = _WMe2XCbl;
        "quilt-1.21" = _6Uh0bdMS;
        "quilt-1.21.1" = _6Uh0bdMS;
        "quilt-1.21.2" = _5zWmNu0J;
        "quilt-1.21.3" = _5zWmNu0J;
        "quilt-1.21.4" = _6ERkjDtc;
        "quilt-1.21.5" = _6ERkjDtc;
        "quilt-1.21.6" = _6ERkjDtc;
        "quilt-1.21.7" = _6ERkjDtc;
        "quilt-1.21.8" = _6ERkjDtc;
        "quilt-1.21.9" = _6ERkjDtc;
        "quilt-1.21.10" = _6ERkjDtc;
        "quilt-1.21.11" = _6ERkjDtc;
        "quilt-26.1" = _6ERkjDtc;
        "quilt-26.2" = _l3JtC4GP;
        "neoforge-1.21.2" = _5zWmNu0J;
        "neoforge-1.21.3" = _5zWmNu0J;
        "neoforge-1.21.4" = _2ZfTx496;
        "neoforge-1.21.5" = _2ZfTx496;
        "neoforge-1.21.6" = _2ZfTx496;
        "neoforge-1.21.7" = _2ZfTx496;
        "neoforge-1.21.8" = _2ZfTx496;
        "neoforge-1.21.9" = _2ZfTx496;
        "neoforge-1.21.10" = _2ZfTx496;
        "neoforge-1.21.11" = _2ZfTx496;
        "neoforge-26.1" = _2ZfTx496;
        "neoforge-26.2" = _qQZv1wu8;
        "default" = _qQZv1wu8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "purpurpacks-re-dye-concrete-powder";
            id = "DUoieMnq";
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
in callPackage fn {version="default";}