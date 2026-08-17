{lib, callPackage, ...}:
let
    versions = (let
        _2DfMABNF = {
            "id" = "2DfMABNF";
            "file" = "Adventurous Progression 1.0.0.zip";
            "hash" = "sha512-e8RXMLidCSeszjnTaG3qwX9lh9BPXM1meta0urlzDXDCkkkkBPsnqTkKiwO0anWwYPAlj4MQvxs+oKd0TwF34A==";
        };
        _1eHiB2mw = {
            "id" = "1eHiB2mw";
            "file" = "Adventurous Progression 1.1.0.zip";
            "hash" = "sha512-/R+NuDCUzDXwVW+yiBXedehvoBCwVPN6yY2Kd8iy/zJ1XTvSZNY6T4fv0SMkXcFCb/n3se98JrhS/9zL+0sTsg==";
        };
        _MrdHJz0n = {
            "id" = "MrdHJz0n";
            "file" = "Progressive Adventure.zip";
            "hash" = "sha512-EbT8bzqO2Tguk4bPTPWa4v9nH21FzYiksIKKp61Ywjmtx9HOjssN1VqkIPY+AW3M/ltgyQ0fAf0Bl/kgM4R19w==";
        };
        _YqB5UBjI = {
            "id" = "YqB5UBjI";
            "file" = "LinearProgression 1.3.zip";
            "hash" = "sha512-cqJiTjQEI3fc+snJxls1xnLb75gSGsy217x2bRtKPUvd9eaMJuicK+1g8IF7/9PXWW3THnz0ynhHmCn+ihZa7w==";
        };
        _MpFG7MGH = {
            "id" = "MpFG7MGH";
            "file" = "linear-progression-1.3.jar";
            "hash" = "sha512-JtKtuWQXvkvkPuxBjqukNS/vnxjZCYQvV6fMvkn53rAqLgNKYqvKTtwQVQgU1tRa4rDpA6O0p6waQl+jq/LGdA==";
        };
        _4DKZ4OoK = {
            "id" = "4DKZ4OoK";
            "file" = "LinearProgression 1.3.1.zip";
            "hash" = "sha512-Smcu4kqp5mGA1jowtoO7HjnZLHDlwyacHfBHvpRGq/VBHs9os9gsnxcA0a3ZUZuPLz14LIAn357HR1o8KrMVsA==";
        };
        _XzEcRecx = {
            "id" = "XzEcRecx";
            "file" = "linear-progression-1.3.1.jar";
            "hash" = "sha512-DDOgMJohgEmhodbNyJeYwzXZyUcshWmR25Exo6GILcI2wdGO8TaqxTlubNwYS9WLrOmkKXeapT1T8x48xNFBNg==";
        };
        _5zJNcCiT = {
            "id" = "5zJNcCiT";
            "file" = "LinearProgression 1.3.2.zip";
            "hash" = "sha512-KIC7JACBAnOf6QjU8NMI02dm7MD+wjhJ+3E9mUlOACx82phgUEumkA0ONCamRVdwM8JRrjgQ+DN/qnZZJ4UNPw==";
        };
        _Gdiok3ay = {
            "id" = "Gdiok3ay";
            "file" = "linear-progression-1.3.2.jar";
            "hash" = "sha512-iIN/6ehEMkiJ/rzbBi5UP+4e9iwtnDjPoUChMZQAZ77tvgA8bz46Q7l6sP7Wjgxfv5b+2BCf+YQA+QmcEo1hzQ==";
        };
        _TcdUF2o6 = {
            "id" = "TcdUF2o6";
            "file" = "LinearProgression 1.4.0.zip";
            "hash" = "sha512-VzN74o8/KCsGgwrhpPVIZGQ1ThSWwPBeusxW4o6tgU3MIlsymS7ehiohwalaN0H/QwnSawSk0p5NOF6RjQFoLw==";
        };
        _d4ewnypk = {
            "id" = "d4ewnypk";
            "file" = "linear-progression-1.4.0.jar";
            "hash" = "sha512-hFtlmCquCFD3eOEmSugmEWvFnFY20qTsxukNspEq1QaH4LbfLIaN8tUUBhSsEEeKKGRNbgADBNhQ16igfKs4hw==";
        };
        _8Kb4rixB = {
            "id" = "8Kb4rixB";
            "file" = "LinearProgression 1.4.1.zip";
            "hash" = "sha512-04kItSxuhdlnZrZXDiwe8GUSCp1fTENXveLf0+97OKvBXAx/jU9X6diQBRP8nr42Ffm/Yv+JMuXrW5K1ft688w==";
        };
        _thN4tpk1 = {
            "id" = "thN4tpk1";
            "file" = "linear-progression-1.4.1.jar";
            "hash" = "sha512-arRVgmirFACI55nLzWR5xT1rP76OobuS6OsoYTMp1N+98DJOqAjTNMH6Ir2pIcFhJPyw6RkSxobUZU+i1RnEPg==";
        };
        _mHIlw1BD = {
            "id" = "mHIlw1BD";
            "file" = "LinearProgression 1.5.0.zip";
            "hash" = "sha512-lQg8bpSZ5yvLCWWK6BRAC4B+dkgf2BedDkw29XhDugWTDUjczvqU2Q0HMDvtcf/3CuUj+GBWl+5bVC4RsvKwpQ==";
        };
        _xsoHWKtC = {
            "id" = "xsoHWKtC";
            "file" = "linear-progression-1.5.0.jar";
            "hash" = "sha512-pPhzaqR4AEG5zyOeL1QVQ2U8XdEEOAs7aZP90v7rAUZtf+w86F82+ZgEWt84mHCKclZ7ACX1eNrlSEioW51ILQ==";
        };
        _Hf5mCl0S = {
            "id" = "Hf5mCl0S";
            "file" = "LinearProgression 1.5.1.zip";
            "hash" = "sha512-VwGaujna8sE/r48uKwdDDXM3RmLdVI6i3hYmYsSwZLsUa4//P+2V/ky4S8F43lD9/wQGOcLC5wk+kpQc/0DQGg==";
        };
        _tm7LTkUb = {
            "id" = "tm7LTkUb";
            "file" = "linear-progression-1.5.1.jar";
            "hash" = "sha512-w1srhMkLXoooDJ7p/vFqluxxtFJMxOELwVNkd2PYxxATRSctJof4ZPxJmICahGshl3rFisfmw9ziNwUyff2b6Q==";
        };
        _S9MTlwfs = {
            "id" = "S9MTlwfs";
            "file" = "LinearProgression 1.5.2.zip";
            "hash" = "sha512-sKRaBGZMfge5aF60tKL0Bot3IXTv/w+W6Lk33T/woCBc5AVURN8VZAVTO1xhnWJF0KYxITIHxfUR5sJ3zG3/EQ==";
        };
        _s4GybCnq = {
            "id" = "s4GybCnq";
            "file" = "linear-progression-1.5.2.jar";
            "hash" = "sha512-9dHTIKrc1CAXtVF9xkw5dkz8T02I9bZXrHQq+32j8XPup7vFFzpvaO7GmHAlqqLNDEmZ2Vyfq+vdkjXnE9+nmA==";
        };
        _uqlTH9mN = {
            "id" = "uqlTH9mN";
            "file" = "LinearProgression 1.5.3.zip";
            "hash" = "sha512-WGTFpHkdsVFhzRkkjJA1EVDpbGHp21f/6Gujm4C4lhjf/SmRrnHdYG/FS9UXOMO2QBPClnfI06t5vzTGfhAdOA==";
        };
        _6PHr5Chg = {
            "id" = "6PHr5Chg";
            "file" = "linear-progression-1.5.3.jar";
            "hash" = "sha512-YKyAoc36Pfr0WUk5Qvu7V/PIl/4Ys0uaKjKHXLdIu/gQw+bGrVGcKp5/Lma6cdA3H0B3Fju226cH2mI1Yqv5Bw==";
        };
        _P7K9YOti = {
            "id" = "P7K9YOti";
            "file" = "LinearProgression 1.5.4.zip";
            "hash" = "sha512-GhUEQG9zlazpmzttoeZz5VXyJvjh0gmPwhpVdkXQINR8mVJmVXMSr041XNIiPFqoZoBvm1sDaHvsoqw4jIF8SA==";
        };
        _Vo7KD4yj = {
            "id" = "Vo7KD4yj";
            "file" = "linear-progression-1.5.4.jar";
            "hash" = "sha512-Mn6aAfw9ImyHJKCEVArOqNEB7eHPN6Rk+JB3+i2Hx3tJbrY8C6R9AMHFsz7vkwPrNFrkvhTCatpvgBqj3zGIVA==";
        };
        _tSdO7Tv8 = {
            "id" = "tSdO7Tv8";
            "file" = "LinearProgression 1.5.5.zip";
            "hash" = "sha512-HBbtLM81AEBIsJXWCRs0gn91wLEwswPExxBojM221+AxAJLvh1ChYuMuUy5A2fv3bXWSXdv3WW33wB1uVGrHQQ==";
        };
        _XV7UkGja = {
            "id" = "XV7UkGja";
            "file" = "linear-progression-1.5.5.jar";
            "hash" = "sha512-JI8BGBOG57HosQ6HV35xGkeFw8GaE3oDr8LvYmzc5TX+39v/3uBjWEB5LNNpbqdL3rQ9AdLVmIZSCDrMT25MEQ==";
        };
        _kpxTVCXZ = {
            "id" = "kpxTVCXZ";
            "file" = "LinearProgression 1.5.6.zip";
            "hash" = "sha512-ERG0eIVOLoNjvRD+5pldR/NvrrzDQKoVN0vR9i1UkFImcRF31XXDJrz2RgpFTG6I1M4aSgAslgPd1+Z5UbLz8w==";
        };
        _p6bHSu88 = {
            "id" = "p6bHSu88";
            "file" = "linear-progression-1.5.6.jar";
            "hash" = "sha512-bclHdhXlJ8hKHh4GEoLKiEgCyIbW6B46acX3SZvGLSPDeCos0hZHNQjQZvaB6yzJ/nCfCf61L8dxGz6c4bXScQ==";
        };
        _Lk08DTgC = {
            "id" = "Lk08DTgC";
            "file" = "LinearProgression 1.5.7.zip";
            "hash" = "sha512-JcizWvyidhwzFeiJtDNujbi5iTBcesyAAULUWvg2HolVYOj57BfeEf9ZFryqAjGnh4WKBE8iGSKPYKIVYLk/dw==";
        };
        _j6Yt7W7P = {
            "id" = "j6Yt7W7P";
            "file" = "linear-progression-1.5.7.jar";
            "hash" = "sha512-X8GXgyh2bJxfAD9Mx7USs76RNXI6qxjmBUCYQ9qb7YmbzHKjXCfR38Ar8/8/3fVD3UtsNRVtH1YTiV3x6e7qZA==";
        };
        _aOVdEhLF = {
            "id" = "aOVdEhLF";
            "file" = "LinearProgression 1.6.0.zip";
            "hash" = "sha512-/RY4HPFUovgQijv7l08P5ltU4yzVedmLzw6IR3KnCi/JBLYk/JlsqHLdl9Q5HZ8QhVgkWWPmdVKzBLHonlPrug==";
        };
        _BfsiPmiq = {
            "id" = "BfsiPmiq";
            "file" = "linear-progression-1.6.0.jar";
            "hash" = "sha512-mbeU2A+HVxvQrJsszpfNMURlZQG6D1syEnmzK3JWZ3qf8TIig69LXNv+LbDJ2P0BsKtOU8ymnCSc2YB8z1eC2Q==";
        };
        _SABoXCKq = {
            "id" = "SABoXCKq";
            "file" = "LinearProgression 1.6.1.zip";
            "hash" = "sha512-8+WtIj1qpxrjZfSatAYIdCCSS2A2pfwLDZ9qgZL+LxXXz2tENZcf1INiddkN/Q2tO6VqSGIWda8zR8GsgRhMyQ==";
        };
        _sREKP8YO = {
            "id" = "sREKP8YO";
            "file" = "linear-progression-1.6.1.jar";
            "hash" = "sha512-9d6VdyLzGT8QohN0iFnXUKrXHtaHOHiEmRa5fea4h/epueO9Sys6H7Jdc8mDF6YniiLoO7FZxEtULmRxo8KWQA==";
        };
        _9VQdLMMH = {
            "id" = "9VQdLMMH";
            "file" = "LinearProgression 1.6.2.zip";
            "hash" = "sha512-XrLQMdYGAkIfJjHrOc2xjdJ8W9hmp3GVlij65mcxzvJtexcbazGYlqd0Ab29DEnDpssuj5ab3hSzLojI7jTEhw==";
        };
        _1jelP8t0 = {
            "id" = "1jelP8t0";
            "file" = "linear-progression-1.6.2.jar";
            "hash" = "sha512-ZhVmYSGBNfovsjUKNK/SaSZcAxlVb2LugcGjBdcu+9gafGVUUU8vrquPmuxTMdWrUl9ii1hJTVqBj5tH3uUItA==";
        };
        _eDECP900 = {
            "id" = "eDECP900";
            "file" = "LinearProgression 1.6.3.zip";
            "hash" = "sha512-L9jddOR9iv/OPoFsBChrNr38ovkS8yfFrqKmftl8dLVRXenG6AEwB9sETItilZvZ02uIn5rekb/e5rIXz/317Q==";
        };
        _jP0ZM9OJ = {
            "id" = "jP0ZM9OJ";
            "file" = "linear-progression-1.6.3.jar";
            "hash" = "sha512-ZLVCcrcltOZBq36WsmdTutITgiBLt7rbImn9BhnAylnn0/X05bOG0Ij99ux2KlpmGscV33tXeVcgmWfDk25zUA==";
        };
        _IfQgjLWh = {
            "id" = "IfQgjLWh";
            "file" = "LinearProgression 1.7.0.zip";
            "hash" = "sha512-caxmKYact2B5M8e5LCL7S5mD1rII8FFZ4NEOziFXxiJBA7Nq0q0Qwb1eg0mvcqortmhuOw9liYZ1VC1cIl/lpA==";
        };
        _9NwBTk8t = {
            "id" = "9NwBTk8t";
            "file" = "linear-progression-1.7.0.jar";
            "hash" = "sha512-/9GuJdcOAD28PndrFPb/6M1Zt61tf4+RSMlIS1gmTQeuXn+x75faUBuxZPVOhTWLTDjkJuP+2bJRso2h5Pb3lw==";
        };
        _LhN0qNoZ = {
            "id" = "LhN0qNoZ";
            "file" = "LinearProgression 1.7.1.zip";
            "hash" = "sha512-N992/szSSDVkUtSL3kjrsLWAxs+feWpfNOQKHwIiogpGFWkV68/cBAP1KCh2AY04NGoN0ze1VnGRaPT6pW3HQA==";
        };
        _WCgYYizp = {
            "id" = "WCgYYizp";
            "file" = "linear-progression-1.7.1.jar";
            "hash" = "sha512-Kd/h2Cck8ITPZlPUhNS2MX0Nw1CXCsN2OaM1uZPa1cMCAyKsMflxKj7qNphSe1mpqtrBQ+7LDg3eVkdwHMtrkQ==";
        };
        _dqNzjWoO = {
            "id" = "dqNzjWoO";
            "file" = "LinearProgression 1.7.2.zip";
            "hash" = "sha512-Q3w0JLndccg4WzpU7nG6cM+dQVBdXlICQZ/DelZ3OYZceJRDf5DeiNeIMu12d3GIHEHjLh2C3diB8VAgJ9ZT/Q==";
        };
        _7BeGr55z = {
            "id" = "7BeGr55z";
            "file" = "linear-progression-1.7.2.jar";
            "hash" = "sha512-Oeq8OlXIxJmwx+gS9d7PHltQSYO97cihVTVoFZlb0gV08OmGDkNP1RUqfPOwZxhpzTadIy6v679CdxOFTYLk1g==";
        };
        _30ygxLfj = {
            "id" = "30ygxLfj";
            "file" = "LinearProgression 1.7.3.zip";
            "hash" = "sha512-FHbNIlAU+K73Hw7vTJYfvVlxRdtXV1Snqzw2XhaK0y4VQTgT+jDdS3vvsaZs3zSJuhwEcb4uzTm7Yd+pr39ncQ==";
        };
        _J6qPbef4 = {
            "id" = "J6qPbef4";
            "file" = "linear-progression-1.7.3.jar";
            "hash" = "sha512-abyloTKtNbe6fNiwmjdJfQQzgi9sfDW+P+wABaKWVasb3uPD8pfXKupab2kY85PuHPyrc1Z7TNh7pxwmTb6BAQ==";
        };
        _57GETSRR = {
            "id" = "57GETSRR";
            "file" = "LinearProgression 1.7.4.zip";
            "hash" = "sha512-j+Y6A2OkknuQPH3vDfcMM5SQD53qxuqN1AksvRKKB8UpFcaEvyyZ/EpXmNCWL8L4hNipd5fuXOujNjcEasnOyg==";
        };
        _abdPd9YG = {
            "id" = "abdPd9YG";
            "file" = "linear-progression-1.7.4.jar";
            "hash" = "sha512-mdLMOP5/0pYqaI1N3uHHqqnALAavKYEiBsMdrisu6+1zH9QYTw4WII1xj7h0ETFkxI9AHN3rWt6En+OA0B2SoA==";
        };
        _smoMZVUR = {
            "id" = "smoMZVUR";
            "file" = "LinearProgression 1.7.5.zip";
            "hash" = "sha512-x/hB8Ls8cS7DPmAAT7T5+eRG3/+Rkj3bk+Em9jObboT1CY68uqCd5zCc0ncrGEq3SbJ8/OMNPAhPQuRxNTsmeQ==";
        };
        _mfqfvxFe = {
            "id" = "mfqfvxFe";
            "file" = "linear-progression-1.7.5.jar";
            "hash" = "sha512-2ya+dBHT43eJTJFNlMzGcijZ8gMxAvU7f1jh04IKJ3D0o9ULuM+5HmtsRPcdRKxDMwTNI5mTsMxE0uNIZMbTvA==";
        };
        _9BehcnSM = {
            "id" = "9BehcnSM";
            "file" = "LinearProgression 1.8.0.zip";
            "hash" = "sha512-cjO1iAuKUbx1e3PhI1Q85/SmAxFAkh507Q+olfSXZj/VO6lWqgZp8OLUfTQpVRYv4v5+Yr+VjjRUwIsPhABI4Q==";
        };
        _K2EbcOsn = {
            "id" = "K2EbcOsn";
            "file" = "linear-progression-1.8.0.jar";
            "hash" = "sha512-aROHXQq09LodTOBdB/5fIN29N9mv+9R+auIPBydtr0f2KSsUW3Q7BE5klf0rRNlwMb2VH1YVPfZQIV71a9/1Sw==";
        };
        _h1TrVUgM = {
            "id" = "h1TrVUgM";
            "file" = "LinearProgression 1.8.1.zip";
            "hash" = "sha512-dNSXgT6Cdk19je3xCO/hWbqMmCy0nAVvhL3MC7IsPLTWFiaxSkX+ncujA1yJoFW7HV0J9BXJrC6RBp5UlrLyWQ==";
        };
        _bQEfK2py = {
            "id" = "bQEfK2py";
            "file" = "linear-progression-1.8.1.jar";
            "hash" = "sha512-GXnKvej6KSYthpPy1p/Ogo02hLkgccXolZ7fwLn6cmd00r55q5GoXaXEXW2d0RF9Cx849z0kt/Tw65Lojmd8kA==";
        };
    in {
        "2DfMABNF" = _2DfMABNF;
        "1eHiB2mw" = _1eHiB2mw;
        "MrdHJz0n" = _MrdHJz0n;
        "YqB5UBjI" = _YqB5UBjI;
        "MpFG7MGH" = _MpFG7MGH;
        "4DKZ4OoK" = _4DKZ4OoK;
        "XzEcRecx" = _XzEcRecx;
        "5zJNcCiT" = _5zJNcCiT;
        "Gdiok3ay" = _Gdiok3ay;
        "TcdUF2o6" = _TcdUF2o6;
        "d4ewnypk" = _d4ewnypk;
        "8Kb4rixB" = _8Kb4rixB;
        "thN4tpk1" = _thN4tpk1;
        "mHIlw1BD" = _mHIlw1BD;
        "xsoHWKtC" = _xsoHWKtC;
        "Hf5mCl0S" = _Hf5mCl0S;
        "tm7LTkUb" = _tm7LTkUb;
        "S9MTlwfs" = _S9MTlwfs;
        "s4GybCnq" = _s4GybCnq;
        "uqlTH9mN" = _uqlTH9mN;
        "6PHr5Chg" = _6PHr5Chg;
        "P7K9YOti" = _P7K9YOti;
        "Vo7KD4yj" = _Vo7KD4yj;
        "tSdO7Tv8" = _tSdO7Tv8;
        "XV7UkGja" = _XV7UkGja;
        "kpxTVCXZ" = _kpxTVCXZ;
        "p6bHSu88" = _p6bHSu88;
        "Lk08DTgC" = _Lk08DTgC;
        "j6Yt7W7P" = _j6Yt7W7P;
        "aOVdEhLF" = _aOVdEhLF;
        "BfsiPmiq" = _BfsiPmiq;
        "SABoXCKq" = _SABoXCKq;
        "sREKP8YO" = _sREKP8YO;
        "9VQdLMMH" = _9VQdLMMH;
        "1jelP8t0" = _1jelP8t0;
        "eDECP900" = _eDECP900;
        "jP0ZM9OJ" = _jP0ZM9OJ;
        "IfQgjLWh" = _IfQgjLWh;
        "9NwBTk8t" = _9NwBTk8t;
        "LhN0qNoZ" = _LhN0qNoZ;
        "WCgYYizp" = _WCgYYizp;
        "dqNzjWoO" = _dqNzjWoO;
        "7BeGr55z" = _7BeGr55z;
        "30ygxLfj" = _30ygxLfj;
        "J6qPbef4" = _J6qPbef4;
        "57GETSRR" = _57GETSRR;
        "abdPd9YG" = _abdPd9YG;
        "smoMZVUR" = _smoMZVUR;
        "mfqfvxFe" = _mfqfvxFe;
        "9BehcnSM" = _9BehcnSM;
        "K2EbcOsn" = _K2EbcOsn;
        "h1TrVUgM" = _h1TrVUgM;
        "bQEfK2py" = _bQEfK2py;
        "datapack-1.21" = _smoMZVUR;
        "datapack-1.21.1" = _smoMZVUR;
        "datapack-1.21.11" = _h1TrVUgM;
        "fabric-1.21" = _mfqfvxFe;
        "fabric-1.21.1" = _mfqfvxFe;
        "fabric-1.21.11" = _bQEfK2py;
        "forge-1.21" = _mfqfvxFe;
        "forge-1.21.1" = _mfqfvxFe;
        "forge-1.21.11" = _bQEfK2py;
        "neoforge-1.21" = _mfqfvxFe;
        "neoforge-1.21.1" = _mfqfvxFe;
        "neoforge-1.21.11" = _bQEfK2py;
        "quilt-1.21" = _mfqfvxFe;
        "quilt-1.21.1" = _mfqfvxFe;
        "quilt-1.21.11" = _bQEfK2py;
        "default" = _bQEfK2py;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "linear-progression";
            id = "v6cbEGV6";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}