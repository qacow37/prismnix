{lib, callPackage, ...}:
let
    versions = (let
        _6gEua7g5 = {
            "id" = "6gEua7g5";
            "file" = "desert-0.9.1-forge-sinytra.jar";
            "hash" = "sha512-2Taxodlk4oY4QOBrsZeAY0S9U0qPsePV26wnbDbG1tAjeuERoB+F79fjaE1q2okaMfpGzYJD34blIOXpKXIzhA==";
        };
        _Zjex4xEw = {
            "id" = "Zjex4xEw";
            "file" = "desert-0.9.1.jar";
            "hash" = "sha512-g7nr2URCMYXbVPbKfX1D/qH3mAPZzqWu75WCr0etrubYpGmjkhyc/AF4QQZt/QAEqAQLU3mzInuIY7KTshgHxw==";
        };
        _c28dUdlP = {
            "id" = "c28dUdlP";
            "file" = "desert-0.9.2.jar";
            "hash" = "sha512-HOI3cX27WJP0Z6c2fDw2QA974t0MuP/VCnAv6C1ba1spNUhMYuRKZUYz9vhd1zic5cbdC++P2/ZCfFQoDLvXVg==";
        };
        _36XA0E3N = {
            "id" = "36XA0E3N";
            "file" = "desert-0.9.2-forge-sinytra.jar";
            "hash" = "sha512-enEPiF5kZECO2LW9wnCTwCAVQY1a1tw4C00glI23f6O6zVqDeiUvdFutA1DDNINjeeZoz9Leo1CPDzk9H66R6w==";
        };
        _lwvVuo3F = {
            "id" = "lwvVuo3F";
            "file" = "desert-0.9.3.jar";
            "hash" = "sha512-7E9OU2BTf17Cu4PxJUWF60CMbeA6/0slNf2CqaPVR0QEYgu+XEGNylCYHUo4kdPaypuOZna1OhUZDdWv9z7QuA==";
        };
        _T4rHASkA = {
            "id" = "T4rHASkA";
            "file" = "desert-0.9.3-neoforge.jar";
            "hash" = "sha512-oKjT3vbVlLWwkVMZCHbw25ykLDwKcnjrGOdG0gkiGHX4ZrytDVd5qcr3bvKVrgrfEpz63Hl7tkAgbRnkUhLyOQ==";
        };
        _tzLArCHG = {
            "id" = "tzLArCHG";
            "file" = "desert-0.9.4.jar";
            "hash" = "sha512-ETTOEMsXVwo303MaZfWNcGRZTH09qZY6WP6HXsytKwcI2czX/kMM8YSmHEf/DSdTyqRK4Nw2dDG9MApEC1pMdA==";
        };
        _HrJKWzxz = {
            "id" = "HrJKWzxz";
            "file" = "desert-0.9.4-neo-forge.jar";
            "hash" = "sha512-LoCDzohcZguAwN+epA5KfOHhi9/l/4mxd6arRCAZQJZZTOAxMRXKNJ9xRwnmc12kSMHtyrjWuYDfOr3xfkt09Q==";
        };
        _elOmhCZN = {
            "id" = "elOmhCZN";
            "file" = "desert-0.9.5.jar";
            "hash" = "sha512-/yIGTS2t0Alciea0UKz3BfIixz9A/GQdwjyQ4HkHrcXv/pi70UP4gu6X6MpsPPXuYo2NoTWioSSlpJI3TuAgdw==";
        };
        _xsIc1Rft = {
            "id" = "xsIc1Rft";
            "file" = "desert-0.9.5-neo-forge.jar";
            "hash" = "sha512-ixueQ4Av6jXLA+yyctQGdZUnrxTgg7H0RXPUNy/5tJm5/6OYQdR87XNxWrFfWLduHGcjXTuso6WVzKOVR+QB/Q==";
        };
        _z1u0K5p2 = {
            "id" = "z1u0K5p2";
            "file" = "desert-0.9.6-neo-forge.jar";
            "hash" = "sha512-OFL4o6P8UdQ7ssJ2+tAbHd4Aiiw4PzyAaCwb8Mkmp56cUuSQgptdlq3e1lgWjG9Q9QyacPZQkAigwoyvan6oOQ==";
        };
        _T8LXRBlL = {
            "id" = "T8LXRBlL";
            "file" = "desert-0.9.6.jar";
            "hash" = "sha512-H/Ytj7+9L0KJZf4BVKfkccljWJssn9hi8flYe7J7F/3K9GJ7XhgckXAz67LDZERkJpzNABD0KO2II+RayuHZkg==";
        };
        _zNVCcxLb = {
            "id" = "zNVCcxLb";
            "file" = "desert-0.9.7.jar";
            "hash" = "sha512-wp60uWT578fDKkKSEmgRo3VwC+p0ECuXv/3pxeA8N+G15E4kLygXZJRNIPbov9xG+3L5TJbw0O6wyt87rzdJHQ==";
        };
        _XvclB57Z = {
            "id" = "XvclB57Z";
            "file" = "desert-0.9.7-neo-forge.jar";
            "hash" = "sha512-9bpUSLi1iuLFTU17wX3pHR/t26O3LDgRkymneEoMmmBGwKzXZp4FyMyGdN2lIs776lujuH8u2MFQKVL8DJSPTQ==";
        };
        _hFCv9VLw = {
            "id" = "hFCv9VLw";
            "file" = "desert-0.9.8.jar";
            "hash" = "sha512-yVAhjHOEUiBBUFHZlZQ+UrfJgYF3PHRCcmVBTq9L45hqbZuJlAVRCXT/1qWcgzvfTZczePxDdmauiChwaSQ4QA==";
        };
        _6pjyecV2 = {
            "id" = "6pjyecV2";
            "file" = "desert-0.9.8-neo-forge.jar";
            "hash" = "sha512-Brc5AU9q7549aUEc+NLqi4qpLLxVcpiO1mOemGioJLW+deUd377aOrEHHhZuwh4UmeGdcee1jiIBOWpGMHMb1g==";
        };
        _V4Pvav8w = {
            "id" = "V4Pvav8w";
            "file" = "desert-0.9.9.jar";
            "hash" = "sha512-oh9hZ0prOe9oFfhyDcjmOpaGq6/RVvR843Beilm5s8Q+NTdKiMn8TwmZdd0abXYvHrux6Ao8u47o2Yb5AKr+Hg==";
        };
        _q8kDDUVs = {
            "id" = "q8kDDUVs";
            "file" = "desert-0.9.9-fabric-1.20.1.jar";
            "hash" = "sha512-hceEVHb0bi5WNUqI+dOEal59HypR6Q6PQ9GiW125oSspbeq5ePyz52WXH7RmYL5rYkB13cznsqoRBXDCsKz+7w==";
        };
        _pXAiLarT = {
            "id" = "pXAiLarT";
            "file" = "desert-0.9.9-neo-forge.jar";
            "hash" = "sha512-hceEVHb0bi5WNUqI+dOEal59HypR6Q6PQ9GiW125oSspbeq5ePyz52WXH7RmYL5rYkB13cznsqoRBXDCsKz+7w==";
        };
        _WnNTqJ52 = {
            "id" = "WnNTqJ52";
            "file" = "desert-0.9.9.9-pre.jar";
            "hash" = "sha512-ONzUEqXCZyVNctXsj4Wb9oPZ2xr3U7vsZ6fzphKLCwAUQqSnrunOcnexNhs6sPVLVGt1hHi7OUt4xLlknIwTvQ==";
        };
        _Q1sQQZqj = {
            "id" = "Q1sQQZqj";
            "file" = "desert-0.9.9.9-pre-neo-forge.jar";
            "hash" = "sha512-/6oMZ8eOl+85nW6p4qx5qk8ZOW4lhrRycnTvni/BSIJrocgC5D3z2ZdOeYJyRp8ud0/z+sEOhmBcDG0KnHzWOw==";
        };
        _DYygzrSS = {
            "id" = "DYygzrSS";
            "file" = "desert-0.9.9.9-pre-fabric-1.20.1.jar";
            "hash" = "sha512-/6oMZ8eOl+85nW6p4qx5qk8ZOW4lhrRycnTvni/BSIJrocgC5D3z2ZdOeYJyRp8ud0/z+sEOhmBcDG0KnHzWOw==";
        };
        _E11vZQuY = {
            "id" = "E11vZQuY";
            "file" = "desert-0.10.jar";
            "hash" = "sha512-2N9ETaCcb7PbZGIfpwXMTWwaufz2BFHbozWORmxj4AwjdUvzQ6yvNiD+YzviaOjZyzw4flUUZSwcpbyuPbt5WQ==";
        };
        _R7OjMlb9 = {
            "id" = "R7OjMlb9";
            "file" = "desert-0.10-neo-forge.jar";
            "hash" = "sha512-u8lB3HGtNobbIYzihom+ZyXyrUumss80uuoDY/+rxrwBzKAeT5LEHIlcj7q86jPugU4ZDofgpBKwTqeRSEhAVQ==";
        };
        _3LKcGAoC = {
            "id" = "3LKcGAoC";
            "file" = "desert-0.10-fabric-1.20.1.jar";
            "hash" = "sha512-u8lB3HGtNobbIYzihom+ZyXyrUumss80uuoDY/+rxrwBzKAeT5LEHIlcj7q86jPugU4ZDofgpBKwTqeRSEhAVQ==";
        };
        _lrkBxkQr = {
            "id" = "lrkBxkQr";
            "file" = "desert-0.11.jar";
            "hash" = "sha512-Tu3x2r+74YHs6bcXLc9SbSI+l6UDmDy3/ubdTNZmCntz7QUwX/Q4q3kOTFiSNtqjCFBsVd/FtGPGmOfQbnqZBw==";
        };
        _RYCjKdpo = {
            "id" = "RYCjKdpo";
            "file" = "desert-0.11-neo-forge.jar";
            "hash" = "sha512-DnSp4hu5HFGNkFfoHUypkCP9avvjGCZj3q6DbLa6UVzQIxIR58inwTDXcU8vsP8g+RnsIdIAdv1vSG2rw1pPFA==";
        };
        _GIvifrFa = {
            "id" = "GIvifrFa";
            "file" = "desert-0.12.jar";
            "hash" = "sha512-GtWYZeuXZqU/fJ9U1IT1V1CgOiTgK+eHl0PzftVSKcQEAcAxdI+JutvICbGJEDnrdSEouIx3HFUNFwVlnt1DyA==";
        };
        _pIauGDEn = {
            "id" = "pIauGDEn";
            "file" = "desert-0.12-neo-forge.jar";
            "hash" = "sha512-en0PWpsF/r1xW7aJIYxOZ3v/ee1GeZ6Qgz7eNWxqqZYmDenQTPBwVdN3kBINKmSkmXoW75RYLw3Ejg3Ru6jgVQ==";
        };
        _EgDyJ7iE = {
            "id" = "EgDyJ7iE";
            "file" = "desert-0.13.jar";
            "hash" = "sha512-Gcoqiqvl2N1+0AxYyACrhqyCK6hL2W9TVlHTTRVu5LgstHuD7ZR5aH9H4OHEw7Jcsh4RseH9COBimhkLWbtHwg==";
        };
        _sREk7Rnq = {
            "id" = "sREk7Rnq";
            "file" = "desert-0.13-neo-forge.jar";
            "hash" = "sha512-GJU02s9aSTFGmVQLhYXDsRNpKdJa9RSpmMLFr/6bsi3nLKHGPEK/AKl7uPSr3Pitb9+WUPwVfoyyq2fxwLpqEQ==";
        };
        _vrxJKWa1 = {
            "id" = "vrxJKWa1";
            "file" = "desert-0.14.jar";
            "hash" = "sha512-3cZ6eqlV/QJRevI2rWs3zwivSV5tOG8hpYMEqTQWkMgWWF0vsOFv2JCPiw9efOUOI+cMbMEEj9oDj+4NU/FwMg==";
        };
        _xAJjF306 = {
            "id" = "xAJjF306";
            "file" = "desert-0.14-neo-forge.jar";
            "hash" = "sha512-O1b6jW2v8Uqm1/aEdTZyHSBcXlfaXUYTQdZL+mzcc0VEXi67ZfYJ++K6NfCRO5Kl+GmNdCASS9NhpiNzRupzZQ==";
        };
        _kUkUasUz = {
            "id" = "kUkUasUz";
            "file" = "desert-0.15.jar";
            "hash" = "sha512-jGGEvQJxMs6fS/UAsYUoratU98cSBj79IFWWV+kR1bgUiyAlSWXSS4vwM6+15JYIBJLhxv1bF90tuxtn10uG1g==";
        };
        _KCiNU1aE = {
            "id" = "KCiNU1aE";
            "file" = "desert-0.15-neo-forge.jar";
            "hash" = "sha512-UP21FSPBCzYYL+byl9qsSHkDQvyMsRcKoB0igSKwfw2Ya/M50DoSh/VrS3/fvubSU7SYdbOnof2tlFuvW/r5dQ==";
        };
        _PWWZxxF2 = {
            "id" = "PWWZxxF2";
            "file" = "desert-0.16.jar";
            "hash" = "sha512-zEP8MpLaq7YhOYVVFH5+G3nDE5qdMy20w2+S1QfpPb1fspM3e4OuH4QXDdi6CjC1YWvFP8Qe3cZzjoDQzLGyDw==";
        };
        _9Q5hfR9F = {
            "id" = "9Q5hfR9F";
            "file" = "desert-0.16-neo-forge.jar";
            "hash" = "sha512-B/G+p4VLK5zPul56XVMZtk+6wZ1v+2MjeRoTrx43nIrpM6aEwpb6x2BsQ0GxD1TVlIuiOQJazdul7saT6o5Zuw==";
        };
        _GbmC8FbT = {
            "id" = "GbmC8FbT";
            "file" = "desert-0.17.jar";
            "hash" = "sha512-A5g06gcc2Hrqvg9Ze0jCfStIYq1POKvNw/oTqdYnUOVSUr592PfY85x1fbdyjL68HfWYi0TNaAItSUF4pzrhog==";
        };
        _hptc26WQ = {
            "id" = "hptc26WQ";
            "file" = "desert-0.17-neo-forge.jar";
            "hash" = "sha512-Gtuds26OiyyjiGZ84kcikB0H7DhtX1w8wR0PQi1qm55iWKIXUdustpYsiXcfH9vrJ/QwjDx0ACLpsxJgaIuhfA==";
        };
        _jUqwT3Hy = {
            "id" = "jUqwT3Hy";
            "file" = "desert-0.18.jar";
            "hash" = "sha512-VE+TG5PH6RibLHftxYtsuoiteazq0KEfSfnYKU3oXbmZ4aTuSVdvtcCxRo0E0T6Tx0Xx6r/iK3EDmqMAXrZOAw==";
        };
        _184Nrs5l = {
            "id" = "184Nrs5l";
            "file" = "desert-0.18-neo-forge.jar";
            "hash" = "sha512-zAOsjjwJdh+xS6P7yGKp4oyYeuj+RZmxdwLfuXjU7zaRXQSoH88ytzNbZw0eJdHYy3aAxlB9JzPBVkGzin848g==";
        };
        _qLI5be1o = {
            "id" = "qLI5be1o";
            "file" = "desert-0.18.1.jar";
            "hash" = "sha512-/rZPDQDy+IVkY+wXGxDEguEG6kUcDVnqwXe3VAUaQk2KhHIYiRMGuqQrbg4SWEqnc/vYJNivTBXrX/eFF6JUMQ==";
        };
        _cBFUnMCw = {
            "id" = "cBFUnMCw";
            "file" = "desert-0.18.1-neo-forge.jar";
            "hash" = "sha512-bUgoQJqSWwoJPPgj7e3dTARKdHF1t4knaUOrxVblKOtNyonS414+nb5NdybKwAZiJC5lv759R87DROsY5RYHlA==";
        };
        _xp4Nei8u = {
            "id" = "xp4Nei8u";
            "file" = "desert-0.19.jar";
            "hash" = "sha512-hvn+qFxfvHqTocm+S/Td/RWQS4OA3JyrNyfVjJYR+hEESjWwZ+qiul+mVoR6osoqpYYJvzorzhSKoKQL+b35Aw==";
        };
        _dF8gKaOO = {
            "id" = "dF8gKaOO";
            "file" = "desert-0.19-neo-forge.jar";
            "hash" = "sha512-qY4qqpDW1hLo/vIiaWq4Nr30kj3VdLVT63y41v/NpdaBcYhU1OMtwwVR29LsJuNMk29cJtpcxFK5t2jP1/e69w==";
        };
        _cexu22lq = {
            "id" = "cexu22lq";
            "file" = "desert-0.20.jar";
            "hash" = "sha512-VFqK2KVAwni0mE0pam0KOSBaPn9usQnxqKvgco8CEdoSdPNLgJY6XXb2kQk+LMlpuvz1flhVZ/9vQH6IKm+Afw==";
        };
        _s27H6kGF = {
            "id" = "s27H6kGF";
            "file" = "desert-0.20-neo-forge.jar";
            "hash" = "sha512-viGouz0yOe3j0U/ll2WfIKV+7rCJ0ejmYXSLGT9EwdgzPag1YnLByj1GTJTo+gVfL6UYwKCdyCy8YI4HgTwYlA==";
        };
        _mPdamONa = {
            "id" = "mPdamONa";
            "file" = "desert-0.21.jar";
            "hash" = "sha512-hMEjfoK7imzms8NRXK2fuNTsFhnVB9FFJzzfBAwgaaKMGxUlicDLwYPRbprQNfxYFc01pIBChNo82f8Wm6pxog==";
        };
        _hxa8ePJM = {
            "id" = "hxa8ePJM";
            "file" = "desert-0.21-neo-forge.jar";
            "hash" = "sha512-QWdRcHvvRhrxhjqTzDf88Szki+3adiEiWothF/6GTIwyYV0LZ45shzCeIk6fLBdJskS1lfWO0DefCMNWL2QikQ==";
        };
        _DWl88uXP = {
            "id" = "DWl88uXP";
            "file" = "desert-0.22.jar";
            "hash" = "sha512-MnaMw4KAZjailzykWnjr6KMKs83us57U7OZ/bn1XiZczsRqruPaDg2bYrsLzNYXnwEXwdOFWEpSt4FzAY0N38g==";
        };
        _vQNPwu2w = {
            "id" = "vQNPwu2w";
            "file" = "desert-0.22-neo-forge.jar";
            "hash" = "sha512-2LAOk4N8SQnow515+gBLmaJXsU+daOMGil4JZxcGjeEIkACmG05C+F6QhBckVVX4jBhXrMYWuaoLmc11q19uqg==";
        };
        _M3uZmBiO = {
            "id" = "M3uZmBiO";
            "file" = "desert-0.22.1.jar";
            "hash" = "sha512-Ule7Wkdz4nheE9bOE/U+TZbZRgMm44L4bJh/cGZRNwu9wErgVdKdkcgyKf5OOAy6rjKgQd8QMBiL5pzOogZesQ==";
        };
        _SieGastH = {
            "id" = "SieGastH";
            "file" = "desert-0.22.1-neo-forge.jar";
            "hash" = "sha512-saWnHyVK4Su4HkjDXfyADJ98vRalcuz6C09xiuHuE4Iu2SgUjIrEdtq9Fs1yQ9EiFOODhM8LP4UllPGZZf33kA==";
        };
        _Iel1l06z = {
            "id" = "Iel1l06z";
            "file" = "desert-0.23-neo-forge.jar";
            "hash" = "sha512-otqE97jMTLY/tX7pSoi9V7YenvaSBSzF50x5cFmCj9wXMiwhUeOMTYigxDjK4OTfMo9pnxE818x/bX9ZW/GrQw==";
        };
        _kkEgAP1u = {
            "id" = "kkEgAP1u";
            "file" = "desert-0.23.jar";
            "hash" = "sha512-jP8Um2nGZMNX7RIsdQpUXNGrWqWyXX8at9cTKPlgNUxpla6P/hOHYkuPZJZAAjSfrKkmf3Dj8Hig33dBN2tO6Q==";
        };
        _khDJYIrB = {
            "id" = "khDJYIrB";
            "file" = "desert-0.23.1.jar";
            "hash" = "sha512-pKBjSL7j2LqctHn1FxjRWwR2NnZyYo9gcfn5Nmr8eKfu2Z1BQykoKiXo02OpdMRIIPcpyWw85nHBeemQS8nqqA==";
        };
        _qF5rJCoT = {
            "id" = "qF5rJCoT";
            "file" = "desert-0.23.1-neo-forge.jar";
            "hash" = "sha512-YGfB4eTdjmbBjSiRfR/OOQLRL0veHSL7/pBPaOnJIGTKkqImaS+eB37GKo4Vpj8EZuyy5MK8ks0HPsIyjeAe4Q==";
        };
        _X5g2DZGL = {
            "id" = "X5g2DZGL";
            "file" = "desert-0.23.2-neo-forge.jar";
            "hash" = "sha512-xeCRKVYc4sTmSNgU9ln91xMckir/TyuirRvx6+PqHrchVxuUE9hL27uMAqXpmiGuDUiWzKg0tdWOGIaYzeVEGw==";
        };
        _A3n5BGSL = {
            "id" = "A3n5BGSL";
            "file" = "desert-0.23.2.jar";
            "hash" = "sha512-SRgOyAFPVTL2pB7sFSP+7w/3gFs2ZjJ6TRaVwlV2kqgIzTvVoYyV6npuqIxQ1UQ3Xb6VjtqUqMq4P0dTWEWUwQ==";
        };
        _ffSBoJlh = {
            "id" = "ffSBoJlh";
            "file" = "desert-0.24.jar";
            "hash" = "sha512-D1c4b4G8RmPvqSk1KwnimxkhVn8Vj/rKz3/zf2i4nab1oEPP/veOe9abt6Wojw62H3QdRmj6jlIBEnxcnrhqcw==";
        };
        _qEroRHzD = {
            "id" = "qEroRHzD";
            "file" = "desert-0.24-neo-forge.jar";
            "hash" = "sha512-QR8BPZZoyjW7LmLQHvU1nv8yBTgaXm2KNYcOHboyTJ3WOr503cP9H9XISu4i8wr3n41yvvB2kwo9LpM451mmMQ==";
        };
        _ffKzd6tH = {
            "id" = "ffKzd6tH";
            "file" = "desert-0.24.1.jar";
            "hash" = "sha512-A0H6peLnPkWMHzmwHt/jMjxUJ9jF5bc3ZGTLrk9975pab8a9DD+Nr3+SLDdTnu/oIfqKdxTS2HT+eNkZv4bbyg==";
        };
        _PxYFRs2N = {
            "id" = "PxYFRs2N";
            "file" = "desert-0.24.1-neo-forge.jar";
            "hash" = "sha512-1xw45tShTNcbzP0PdsPzh6Dh9wZlLSinqQPuh6YCniSZ/RXz//zwojyM2EgLTwqcUh0DFqHo1hDyY4TNMkUGqg==";
        };
        _2f4TuBJD = {
            "id" = "2f4TuBJD";
            "file" = "desert-0.24.2.jar";
            "hash" = "sha512-SSc//Yt3RrU1k/fqo3NSJT/S+6b1mgpUr9rqKgKEg9SvoEdg6wNllSHRzZXRv1HMm01K29Mr1N/f1OjgScFBww==";
        };
        _zE8rzSO9 = {
            "id" = "zE8rzSO9";
            "file" = "desert-0.24.2-neo-forge.jar";
            "hash" = "sha512-otwXMY4VUqDmoKAxPqs1I0Rf1/DnGKGmgHoqqukNL1oosboXnSHhv92x4QK/UB759OJ5oZyMksvCC2y7ODdMPQ==";
        };
        _JSjaG5Ei = {
            "id" = "JSjaG5Ei";
            "file" = "desert-0.25-neo-forge.jar";
            "hash" = "sha512-04MCYoeU760367qzKhIu5iCWv8JwJRhoJuGSsE4CpWXJ9pPyUl/aKwxgQM0FYRi8DUNEU8JH8ItAtd7OI6hEoQ==";
        };
        _JVgWzCN1 = {
            "id" = "JVgWzCN1";
            "file" = "desert-0.25.jar";
            "hash" = "sha512-T9m3NC6RoTKUQs1Y+OyN4RUtcHjzIOn6fdvrfD/vGo/FnBHM6mGGmSRXPfN+7QO2soveOX59x0rZj5JLsx2djw==";
        };
        _J8yUv7fg = {
            "id" = "J8yUv7fg";
            "file" = "desert-0.25.1-neo-forge.jar";
            "hash" = "sha512-OuxJHRAexLIhzCjN3P2+SnfPqUTliaX4bdGi68VHFTyrGCAzemKaw6uzR5w+6QnvjG8kpkcTXEhHdHvWXxM0VQ==";
        };
        _1D1FjvcP = {
            "id" = "1D1FjvcP";
            "file" = "desert-0.25.1.jar";
            "hash" = "sha512-GF7xYMqT5Mk0dPyV2E8nT2ntqCM88yCHXF6m+2ee2uTqbOXztuile6dJwiXHWO+QPSG3/1WXMdjHRYJmudqevQ==";
        };
        _77uxVMZl = {
            "id" = "77uxVMZl";
            "file" = "desert-0.25.2.jar";
            "hash" = "sha512-iGwqKTQblEjMGxuxoq3PBW9Y1NaJHoeyp8F3lBhxmVc8E0spFA/efV5af1iUIolOL+KYYhbJ8gNEVQCUWlMLAA==";
        };
        _7TfeuGRF = {
            "id" = "7TfeuGRF";
            "file" = "desert-0.25.2-neo-forge.jar";
            "hash" = "sha512-HTLGInSxqcrLvlwtleVNr3a0Bb2P9yfNL7M3YqheAT9QZkBUPWIoMoqzy7bgvZam/u6QgV+9ygayeyT/9BO9aQ==";
        };
        _gdMqyeJy = {
            "id" = "gdMqyeJy";
            "file" = "desert-0.26.jar";
            "hash" = "sha512-i0SmUKRLrE3Of2ywafc3hbMlLXLsqyfcqL6wSCLsV0srZwq3ZklajK396XC50UFpIcRC0b71pnOQ+3+5tZTaUA==";
        };
        _GqEHvi8D = {
            "id" = "GqEHvi8D";
            "file" = "desert-0.26-neo-forge.jar";
            "hash" = "sha512-yj7Ze2WxG6rHBKclJix8Vg9/bZoC+ZTxMJdloNexAkP5oq6XdmtmD1EDYtY47dYCrEvVW+fPoPwmM5wArUJaGQ==";
        };
        _bGe1EsUF = {
            "id" = "bGe1EsUF";
            "file" = "desert-0.26.1.jar";
            "hash" = "sha512-mfy0anxt2SmPe7gq/4yGTBgkBfHLKhYCZJfR4eRgANKzu8kWdk46tZwVRL6GDpYJt61sqKZfyD4zF8YjLHBoqg==";
        };
        _ZZGMY50V = {
            "id" = "ZZGMY50V";
            "file" = "desert-0.26.1-neo-forge.jar";
            "hash" = "sha512-+2Jlr7EpaOHuinT0CctZqJWp7HrCYg8g0IqGiWH/wDalB5OuUiV96aJXzl5zCprLlIJOHCrNUob8wRj/ACoqKg==";
        };
        _xO34vM9d = {
            "id" = "xO34vM9d";
            "file" = "desert-0.27-neo-forge.jar";
            "hash" = "sha512-2LldwuA7RIj1IVf7OcpHeJne5PutfHOi5eK4X8nmWfoSLK3EO8pUAvGQy41iBJDwMDotu0RJZKrSoiqF9ruV5w==";
        };
        _tfNmgzwr = {
            "id" = "tfNmgzwr";
            "file" = "desert-0.27.jar";
            "hash" = "sha512-WzFZEaw4A5T4N224t23ZhAvSQE+7EnOKnZfUo4gKLTEDRfv8MG3wcAx4XPCaMteNw9Lf0Tm8qExdq745ckl8Sw==";
        };
        _Xf1FqrOz = {
            "id" = "Xf1FqrOz";
            "file" = "desert-0.27.1-neo-forge.jar";
            "hash" = "sha512-v2O83Z9oBj1NyWsWwT5goJvoHvtrMnQT13AW3n8V5/cZ+otdZQWmd20aVfejLouRNmLExRuXXKmM+jHnMleJuA==";
        };
        _43bnHMsu = {
            "id" = "43bnHMsu";
            "file" = "desert-0.27.1.jar";
            "hash" = "sha512-TFMSHloTU09z5dKjmPAbJ+JUuLLfze94Tfw/0dfMajt1DmveTblUlnZ5ejqfPwHqpsI6GfWFRSVh7i6CwRsb6w==";
        };
        _tJY60a4i = {
            "id" = "tJY60a4i";
            "file" = "desert-0.28-neo-forge.jar";
            "hash" = "sha512-nKflHjJxLpZ1T93Kz/pqYpHMz7W2/3HQ2nkaUPy2sV0mPrjn+2VO+OgnCUGUIHbA089qQ5qqP8jFvtq8tTvLMQ==";
        };
        _S0Rqf43W = {
            "id" = "S0Rqf43W";
            "file" = "desert-0.28-fabric.jar";
            "hash" = "sha512-f2Fi3iT/SEgXRe7jkgnl32n6wE2GEowvRIEuebvvlRfoZqH4KpM1fuUOXKug9qRZBob7sioakpy8/GY4VsSRWQ==";
        };
        _gAd70WxW = {
            "id" = "gAd70WxW";
            "file" = "desert-0.29-neo-forge.jar";
            "hash" = "sha512-KG/h84W0FTMWOS3v8AVxlvtXOnyiOI0zfMkUROoF/tR4Rp36zaVrLadH8tCQKF+qk2u4ZovT90qK6H5G6AgKCQ==";
        };
        _BW8i5Ry4 = {
            "id" = "BW8i5Ry4";
            "file" = "desert-0.29.jar";
            "hash" = "sha512-78qCHHBkgSpKokuDQ8yKk7yvr8D3lbqpyn6tTfGAmFxeopgE6qeht+GotNenwWLdX9KhHPjruTMgt9FyLQ9Gqw==";
        };
        _TrLNFxY9 = {
            "id" = "TrLNFxY9";
            "file" = "desert-0.29.1-neo-forge.jar";
            "hash" = "sha512-qNSn0tFLUbaPMnYtR+dbUYdP4/qDBNMsWspQjjKXIlOd6wej/4zJDR5wy6so5IJ19SavN/CNZqg5aopkcYawCw==";
        };
        _JTNZbseE = {
            "id" = "JTNZbseE";
            "file" = "desert-0.29.1.jar";
            "hash" = "sha512-GrUdN+Y6GttV6jsp15CqQTFk0FTeaGEFNJdv9LhU9tyzwLYmwFA7H0TNYRspu7203q1BdqWjGWEUn3sQPy+cAg==";
        };
        _ZQ9fhdjD = {
            "id" = "ZQ9fhdjD";
            "file" = "desert-0.30-neo-forge.jar";
            "hash" = "sha512-7kqx9krIvmdZuuMrKpsJ1vPwoD7hZmK1i+JJBZGNleuWYbX5F0/8T06slICAnhSCf6MgpSVSr+Y8bcLDSvRIfg==";
        };
        _Ngx3VPLb = {
            "id" = "Ngx3VPLb";
            "file" = "desert-0.30.jar";
            "hash" = "sha512-Yjbmv06D9lG609Dzi8usfL132ha+nlf+aOHhiB3qotYRrlGTJelux99uB8VFusPhBp/cZ2GEUkXfAd6BW/9Ecw==";
        };
        _g6L86M9s = {
            "id" = "g6L86M9s";
            "file" = "desert-0.30.1-neo-forge.jar";
            "hash" = "sha512-KQBF5IMo9vC6LROR786nqqoMqZZIy19eRC4eP7p9d59GyR9DIhF85cyowiOuT6BB4BdtmSKsXtr9CUc9jDfcwg==";
        };
        _aif97SL6 = {
            "id" = "aif97SL6";
            "file" = "desert-0.30.1.jar";
            "hash" = "sha512-TcabmaZ8LQo+T5Pt7KviWxz4ig7Xi46ar3zmvid2DHh3Rc4XdTbySKrhTBj9ANZPqcV79kXRO/oHyXiGlGUTUw==";
        };
        _OZdJHb5h = {
            "id" = "OZdJHb5h";
            "file" = "desert-0.31-neo-forge.jar";
            "hash" = "sha512-exP94S0muuiPh2W2oL5k6jLIkavyit2AErRrPUxFag8CRFdQUlg4LvYAEK9Xd4HRAyuGpg3FzGNn6n1F+WDnqA==";
        };
        _PEPdIrpm = {
            "id" = "PEPdIrpm";
            "file" = "desert-0.31.jar";
            "hash" = "sha512-gk45BG0C7LRHmk2TgDJqERJs5vPuUNyRKC1zKeL1zWkcHUzot3W9TaiXRRabauQ9MWO4kU4VPka2+b+EcIJWgQ==";
        };
        _XrdB1VkH = {
            "id" = "XrdB1VkH";
            "file" = "desert-0.32-neo-forge.jar";
            "hash" = "sha512-o38zKRqD7TvTn3jFRzYoc/jKJYQWpxGzHMCwFkQ+P/vFChH4Vr5mJIhOuW1TvY/PmMXMUkWL4yd1j01nrmFagA==";
        };
        _gbWepWvS = {
            "id" = "gbWepWvS";
            "file" = "desert-0.32.jar";
            "hash" = "sha512-QrkGaTmXbzkmqqLU2qI/DOP4UtxLtav36NQjvI4XascK/qFKkEZgiF17kMaxg3q9A8rXLcC8tsaMLLeWAB4eng==";
        };
        _VfnMP32q = {
            "id" = "VfnMP32q";
            "file" = "desert-0.32.1-neo-forge.jar";
            "hash" = "sha512-8JQxHeWhASXEKdeGTTiSip+/sMZXvHO8npY69s5SyrotyBKrLX2cce+zZQd2I7hpq4GHocnqIFtzal/0RD5DPQ==";
        };
        _JUmumG3z = {
            "id" = "JUmumG3z";
            "file" = "desert-0.32.1.jar";
            "hash" = "sha512-33gmMKRW3LFGnWRPkcSRAfKc5lESoKQZgB4ArPI1go9SLrYwQrnqabwxQhEb9EBGQpBojvmRXzjbNAGQknOZHw==";
        };
        _ivWQSNAI = {
            "id" = "ivWQSNAI";
            "file" = "desert-0.33-neo-forge.jar";
            "hash" = "sha512-skzbQbt4JEoP25AlZDAArPs+EMVlwRbvd0a3UuDmr6jLeYLf7rrN+Nak/s4Yiig4wT1GpF3Q7enpW3vXcYq7oA==";
        };
        _6FiLst1c = {
            "id" = "6FiLst1c";
            "file" = "desert-0.33.jar";
            "hash" = "sha512-MfndU+GwtZooGo1IGLbWlRhJplzgW0CyqU7V/qHTTx8XlM5qNIq5lG4xLs6kaHWsBxihN2LpEuk0pKFjkh0wYw==";
        };
        _wUXx95AT = {
            "id" = "wUXx95AT";
            "file" = "desert-0.33.1-neo-forge.jar";
            "hash" = "sha512-J/ed309a/KCZYRoNehgx6YwQ0bYdSIKSnvBOkRN4XXbi6v4fDhhbGOL/27FOYo1l8iorJNDV4RVv/P9M+3RepQ==";
        };
        _5yyRyBDh = {
            "id" = "5yyRyBDh";
            "file" = "desert-0.33.1.jar";
            "hash" = "sha512-Etm3o2siUWzy0yLhykPPoYhyAZx8Zy4Bd5XNVshcsqCnvHpSb1hHtpBPyTpyUku4Yhxm9+qu2UGd7hCycMe+2g==";
        };
        _k99T1wkJ = {
            "id" = "k99T1wkJ";
            "file" = "desert-0.34-neo-forge.jar";
            "hash" = "sha512-8s5uoydPtUUeRq2xej5NgNXhFIodz+BuXUPogN01BbrUjKgO/9YgPHiHqhOyO51nMVphzAacVeIEF98in+mBvA==";
        };
        _vYLAJUM8 = {
            "id" = "vYLAJUM8";
            "file" = "desert-0.34.jar";
            "hash" = "sha512-gxYKjFKEg5l2TLP03hZPFBEWi0om0w7+aIeiOOz+VIJn95WBH9/yaCcnS/SL5jgjTFMzUpvrjtspWHWEzkR9Gw==";
        };
        _YJ4NUOVE = {
            "id" = "YJ4NUOVE";
            "file" = "desert-0.35.jar";
            "hash" = "sha512-WdMA+33iPcumh0ibS6U3E2euwqSzehSH4sm3aDvwyaE4AIx+75hZ5i2UamoGmmdVWUXIgYbSJiWsDA5R0qdTEA==";
        };
        _HhEHci3r = {
            "id" = "HhEHci3r";
            "file" = "desert-0.35-neo-forge.jar";
            "hash" = "sha512-D/iMeIMBpVmNW4UoHy9d2juc3/5i5Xe24Lw0FJtF3T9q2C8NgSQulLlz9Sgc8B9QwbPpCM62h+8N+CoLUDpruQ==";
        };
        _utG4XgVY = {
            "id" = "utG4XgVY";
            "file" = "desert-0.35.1.jar";
            "hash" = "sha512-dHD+myQvkrSNnjvOjQA5ybIEuG38Mian4XddTDQEZilf7FBb/lolsLSmC5MV85+cY26d4GdduFm/LZFMYxsKWg==";
        };
        _fRwoc7Kn = {
            "id" = "fRwoc7Kn";
            "file" = "desert-0.35.1-neo-forge.jar";
            "hash" = "sha512-pzY+B0EoXAr1PGG6SamcmJ4PXStK/Kk9OPppq9gOkd+AZoahQXdPsHXjrREfHey0bKK7gmrj8BpNWrLjTVm9eQ==";
        };
        _felnNoeP = {
            "id" = "felnNoeP";
            "file" = "desert-0.36-neo-forge.jar";
            "hash" = "sha512-XJx2yUvCzdUUtu1qjsLwWkmPZ3ZbwtXTrxTMDGrTe3cjzi17yNKQryWx+iuydMQluB5FwV3a7p/FyM5VJbFOzw==";
        };
        _vUq5namz = {
            "id" = "vUq5namz";
            "file" = "desert-0.36.jar";
            "hash" = "sha512-nBIyMPHIxoWLWALc8Xa46P7aUt3gPYG3GzCXxmbOQ5hLHxshwyHWJ/wPz3Q0PreMszunLhCnBfHXZAFd3Ug8Rw==";
        };
        _rK73A47v = {
            "id" = "rK73A47v";
            "file" = "desert-0.36.1-neo-forge.jar";
            "hash" = "sha512-rPmqvoqqYOd4yP/B856/fDeGG/V6PXvJnHr9gACbL/pDz0Zseo4kp/BEIi1xCom9WR8v0FJgYIYHqbjNZxXw3w==";
        };
        _djES8adN = {
            "id" = "djES8adN";
            "file" = "desert-0.36.1.jar";
            "hash" = "sha512-WR5c2IrdabFlO1X0ZjD7XiU+8xboxWcYQBNS5qDA07AbjVEibkhF8i6aJ5MhJM5hRPKU0PIS+FAUkHLTn1B56Q==";
        };
        _a2OimKqv = {
            "id" = "a2OimKqv";
            "file" = "desert-0.36.2-neo-forge.jar";
            "hash" = "sha512-NPhOCTBqDQbS5F7x7OlhCXZVwZRs1u4hdXbX2JVbLTuRI8+tcw01V5P5hTawwWCLrgRrFt3cOSEfbCHBhL6ZCw==";
        };
        _ZF3H8Wkl = {
            "id" = "ZF3H8Wkl";
            "file" = "desert-0.36.2.jar";
            "hash" = "sha512-+sNkF5uPVV4SZDbm8IYLv1Mt9S4QzLt3bvyKtTyiZxeATEgC5Q3pl4+gJ6dLaFM4z9Y/XKWzEfN6eupTIQ+lbw==";
        };
        _o6WNqUP0 = {
            "id" = "o6WNqUP0";
            "file" = "desert-0.36.3-neo-forge.jar";
            "hash" = "sha512-nMO5sSC/jL63tknzi6dWqkB0o/zlciPtWJVZvyksik8N1SjEUMy6LHRE3Cf4gKuEasS8V/jpS6ixdQIaM8Obaw==";
        };
        _9UaRtiq8 = {
            "id" = "9UaRtiq8";
            "file" = "desert-0.36.3.jar";
            "hash" = "sha512-+/gULnT4cXitV+zjn27d9lfeu2wkd+xAhSUi28BsUrYjtPLw743pftue9onQhAGUAJghfHn8wIydQijBh++rKA==";
        };
        _cr4IkROE = {
            "id" = "cr4IkROE";
            "file" = "desert-0.36.4-neo-forge.jar";
            "hash" = "sha512-aDiIf15BcOpIULD3VVVPvrUa8s3BRrZZo7g+UjmurPkupfusvTSdFhO/wFRjJkD/w6lC+eu6Uo/kLFE9mNVpSg==";
        };
        _SJuBDk5V = {
            "id" = "SJuBDk5V";
            "file" = "desert-0.36.4.jar";
            "hash" = "sha512-8FMoDXRVsQb8aQKJt++1w3PMxwhyp4g9DMWkyCmdiQeP87cK8vq+pclQ7RLm37ELDsSEdmNRWQ9nZjkfndPaEA==";
        };
        _10s9eykE = {
            "id" = "10s9eykE";
            "file" = "desert-0.36.5-neo-forge.jar";
            "hash" = "sha512-wFLz8n/VF6w1Wd0meLZhYXFW36ZPmC6ptkk85DFD3dHEqcg4CoQ0s2CR9p8gmVw2c+LUlOyjteJRL6h4dgggpg==";
        };
        _riDwfgX9 = {
            "id" = "riDwfgX9";
            "file" = "desert-0.36.5.jar";
            "hash" = "sha512-U7XnEixRJsoT7rjuLoJRqiw2k2n+8MYd+yYRn3etsJKnC97+eM/npVg1aHzupyStPb23Kzh+jswX6AUUxC5O3A==";
        };
        _trrG8Oo3 = {
            "id" = "trrG8Oo3";
            "file" = "desert-0.36.6-neo-forge.jar";
            "hash" = "sha512-7bu6QZmynYgpyKJ8VioS38l1JbTr89Hxlw896iPLn04LT2OypcoZPEzKZ57niiGuF3qQIZghIAKhhFR4U6KcqA==";
        };
        _rYbzY4UH = {
            "id" = "rYbzY4UH";
            "file" = "desert-0.36.6.jar";
            "hash" = "sha512-4xkElSAgVkSGz6GPyJ7KElkJM+vLqLS5XZJ37ZD2znBiFoQTpe7mtelJmQ1RPkk3CN84P59IabLufbii2Hyi7g==";
        };
        _eFfhHEwx = {
            "id" = "eFfhHEwx";
            "file" = "desert-0.36.7-neo-forge.jar";
            "hash" = "sha512-GktwBRSc3EDafUFEsmK3p8vuggQ8cgKudvZUsW4Xsu3Fp4a27gMPdGlymtprL58J6zaoEbFcNRwo7k57lwBQ2w==";
        };
        _r7SgBH3v = {
            "id" = "r7SgBH3v";
            "file" = "desert-0.36.7.jar";
            "hash" = "sha512-FPS+ZHhJA2b0F4w+McE4u5e6uAx6sSDIl/OsYLr/Q/mw1i3UiCAZcccNklG2KChfZB21g07qI8NH6ucN5YqQ9g==";
        };
        _WbhgOyIa = {
            "id" = "WbhgOyIa";
            "file" = "desert-0.36.8-neo-forge.jar";
            "hash" = "sha512-zH8Gt5rrf/i/x8+BAIobVfK83OCO6rWYTjyP3P/GDS5N0JsPp51XOSTB1XDHiZgcob1cv8NCpQ0KRwUMQqjR/g==";
        };
        _CBDCuR6x = {
            "id" = "CBDCuR6x";
            "file" = "desert-0.36.8.jar";
            "hash" = "sha512-Pye2CFWgJboempP4m+lERbCfuUbGSFrjDQLaTGYV14mO8VvgPbiYKWprV58Gl4Hssa9M0mmZYKOqxiJqM55jZA==";
        };
        _eLAufUQ7 = {
            "id" = "eLAufUQ7";
            "file" = "desert-0.36.9-neo-forge.jar";
            "hash" = "sha512-0Mk1ID2fBb14oLz8lcMbmvyCzeYsNST5rSgGTRTNYGNn7FUnGY/NjdizpF/J6lN5tF5fqc6EXXJdYYTG/s82Ow==";
        };
        _vo2SOe13 = {
            "id" = "vo2SOe13";
            "file" = "desert-0.36.9.jar";
            "hash" = "sha512-ivXh8Kn7NIkhZ0CYKcyTmrdM5NJXPEsStjqmx+BGL0pz/T8kzhUsELoAlx8VN6TNRzQGLgON2F+KCAzxwU9D8g==";
        };
        _YCtmLy2U = {
            "id" = "YCtmLy2U";
            "file" = "desert-0.37-neo-forge.jar";
            "hash" = "sha512-rdtOapSFWMF5ateyddhahkCdsUEaFDW4LAXqaOF4lzux4Wuw6rybkn682uh4VAYo2HXzhk0SBK0nYklY7b2pEw==";
        };
        _Afy4dwYN = {
            "id" = "Afy4dwYN";
            "file" = "desert-0.37.jar";
            "hash" = "sha512-LvaLJw0Y8alZ0nc+PMqaMcrkLy9J7dc9enmEb/fhIp+1LHJQ+wRq1ZF+SShBYcexBT3Rf0CdZlj/++C3qjjGOQ==";
        };
        _v9qfyiQ7 = {
            "id" = "v9qfyiQ7";
            "file" = "desert-0.37.1-neo-forge.jar";
            "hash" = "sha512-5azoVJ0+Xcf14yiu/eIczZHvywFS0wsbMNggF7PtYqObty6i4aDKJ1IvfsQ//Lwl7WzeUvhVXcmpE8uKfNUZmw==";
        };
        _dr6al34A = {
            "id" = "dr6al34A";
            "file" = "desert-0.37.1.jar";
            "hash" = "sha512-+T7N9xmYHZREITCeDGU+ZNKeu3yTYrOMN9VKFLGJeOmxnVd5Uwy9mCw+dRDkkZyEOJNr+BKVkMb3Wx6OVeHIhw==";
        };
        _6v3MnFSX = {
            "id" = "6v3MnFSX";
            "file" = "desert_1.20.1-neo-forge-0.38.jar";
            "hash" = "sha512-9UoJw8lInzdZ6DJCRJ9rDLkZtCJdiwyngUy7LRelPzytG1JrW8T3JVvB9r/nqfTrcu4vNUtGfpt07vQIW1/nhg==";
        };
        _8VSwbRU5 = {
            "id" = "8VSwbRU5";
            "file" = "desert_1.21.1-neo-forge-0.38.jar";
            "hash" = "sha512-44kjpeRBuYmsblDAAmF/zAdUXJNNnMa8qWXPrjjrihXwwPfy2Cmo7d/wttxtV7IIkXKQSUBXcXnh7/ndWH10Nw==";
        };
        _eODTKngo = {
            "id" = "eODTKngo";
            "file" = "desert_1.21.1-0.38.jar";
            "hash" = "sha512-3vOclmsjjYHu0C4KDmx0TCZ+YknOZESE1CL7LhXASomn84aEwhk+ETWo3HxW4Meulrw/YrXP9jlFpEsfCYd4fA==";
        };
        _6YXFSqzV = {
            "id" = "6YXFSqzV";
            "file" = "desert_1.20.1-0.38.jar";
            "hash" = "sha512-EWHVS+8wykG9BmMKhuX/lmsAh6hO0qwueSZpq73qSaLqQVJHHcguSllc+Kz5Pc/7OxByNYCFXNFRXOxjOhUWpw==";
        };
        _Di6eGXap = {
            "id" = "Di6eGXap";
            "file" = "desert_1.20.1-0.39.jar";
            "hash" = "sha512-iOygQpXuvfXww1ZVHPjO4W8G/T5Ee3mrVGa4ts9PyrSAYUqlUKKAXzn8kCMFEq5wI8IevDxb5EKYifqnbZgK4Q==";
        };
        _EF9tIYC4 = {
            "id" = "EF9tIYC4";
            "file" = "desert_1.21.1-neo-forge-0.39.jar";
            "hash" = "sha512-wmeRYw+q2jHNSRqZ/bnudvyhwI8Gnd6Ut8DQmkPGJkDw3GXP3jrg1HDCbnE0y0+Khirs/BS4m0x3G64swjDmIA==";
        };
        _4skpL66U = {
            "id" = "4skpL66U";
            "file" = "desert_1.21.1-0.39.jar";
            "hash" = "sha512-9dfoSDgetPI1S4x0GddDHf67Obc0OvtsMLKODEvCr/DVu3MFvHPBSepQfzPcGuDZnAnQo3z/qL9rSDQpJQC34Q==";
        };
        _BC3rgOlf = {
            "id" = "BC3rgOlf";
            "file" = "desert_1.20.1-neo-forge-0.39.jar";
            "hash" = "sha512-/g1eOknjxlvUIg7SvFgQxiGSjbpYmikH+FwPcVH1q0t1mfjdyEiYO06AmUweVNilIVr316Iw9gbTVZs9GP4frQ==";
        };
        _soh0SFYl = {
            "id" = "soh0SFYl";
            "file" = "desert_1.21.1-neo-forge-0.40.jar";
            "hash" = "sha512-D917UJekg9fnycHjhaWfgLb1uPBdfrHYksSMhDAqY6wj8YCsYAC2Dr5depz33hGX4p3Hfg2FH/b2b/HGkFcUWQ==";
        };
        _T4u7HxOG = {
            "id" = "T4u7HxOG";
            "file" = "desert_1.20.1-0.40.jar";
            "hash" = "sha512-Puv2w/2krP3edtySQ44usss5SqactWwBEssPj1PYxzAH3WNsc8ndvuwOwrcuc3MnY6m0WjuGpFoHcEsKiyTJQg==";
        };
        _8oUEUuD4 = {
            "id" = "8oUEUuD4";
            "file" = "desert_1.20.1-neo-forge-0.40.jar";
            "hash" = "sha512-cZcGaACCmm3OD6rhMOF5O7MuPEKNHvON4SDoVM54tvoczKjNSiZc3hT0bxJ6xIQlLCQDwJ1rw4WNIwoNssU7hg==";
        };
        _YtvTxogR = {
            "id" = "YtvTxogR";
            "file" = "desert_1.21.1-0.40.jar";
            "hash" = "sha512-uWd80A9cg8fYHp1r2tvGu1KNIwiuIHFJaeKVJsxbmeS/3f6MUQWuIraJ7poMrOGdmrzs4mloupCej+KGis53GQ==";
        };
        _yrvrf8tm = {
            "id" = "yrvrf8tm";
            "file" = "desert_1.21.1-0.41.jar";
            "hash" = "sha512-nHJXDYxSAMsSd/YtWn2jF8A0PavWnd9drMq67SMOhY9iJZOG7sl4g5LYm7gb+JEJK4lpg5aqFcJdFjliT/Z4Rw==";
        };
        _tcAnJmwR = {
            "id" = "tcAnJmwR";
            "file" = "desert_1.20.1-neo-forge-0.41.jar";
            "hash" = "sha512-TPw4inTUPr5GVvWiuI+/h+thxAscAMvkgBUMMJoQ4fsLXvxZDbOyqMAdJhQ/G8yZ3EcsUKlvp2WpMTH2cWOpsg==";
        };
        _SPippgVM = {
            "id" = "SPippgVM";
            "file" = "desert_1.21.1-neo-forge-0.41.jar";
            "hash" = "sha512-g0tBDUet26rVk8cdLfDRGseBHvD2c3Twzz+gtJHVOz/Z72c3rWHlxnSTxYoHXxxpJMdxgokOlheHtfNIRhg6RA==";
        };
        _GXtgTXjj = {
            "id" = "GXtgTXjj";
            "file" = "desert_1.20.1-0.41.jar";
            "hash" = "sha512-kuvw4SJUnbhLyd8/wKAtqz1uVNjisG/EMTMXuknB8rJXAkXr0w21bqsaVygbOXLBRWeittkDqpP+gFVmNF1SeQ==";
        };
        _tIg7GjL3 = {
            "id" = "tIg7GjL3";
            "file" = "desert_1.21.1-0.41.1.jar";
            "hash" = "sha512-KwPnbNVQ+9zAErCM72DdA8UE6+oUA7utA0VWyNi17AaNQYJAqqaox7ZkHlLVbD6OexhnG4iJ8d8D00nSHxOHpg==";
        };
        _QGhaoMah = {
            "id" = "QGhaoMah";
            "file" = "desert_1.21.1-neo-forge-0.41.1.jar";
            "hash" = "sha512-mPiky7A3yttNdbkvXgovZiu9+4KWkRC0kZNQa8MGQ0F16P6E1FrpAatO463fP58m1BYw1LBmg52TWJs+3q63yg==";
        };
        _1CFeoNo6 = {
            "id" = "1CFeoNo6";
            "file" = "desert_1.20.1-0.41.1.jar";
            "hash" = "sha512-f6dxE6nmsNqdourk15GBQtAByu+SOnn1Tgq+qnctNSOjLgoJ4uFLtIMU/hB0YwL+MwfYEoo2SvsEKMa1dDCtRg==";
        };
        _F1RPjnrJ = {
            "id" = "F1RPjnrJ";
            "file" = "desert_1.20.1-neo-forge-0.41.1.jar";
            "hash" = "sha512-ovtzwWi1xvJ7Z3NCPq9L4tfD48LA3r7oyXryAlL/Q7jUD97MVzIfrt0hSKMHMjPE3qTV9TKKg5K/gYl7GHDMeg==";
        };
        _5XE9vo3w = {
            "id" = "5XE9vo3w";
            "file" = "desert_1.20.1-neo-forge-0.41.2.jar";
            "hash" = "sha512-+XIcJ5zcGA/hbUdDLlGE0RWeVbYY0q4G1rSftpnuBeS6txqOPN2vrAxg8PHeYgTa7nTsQb8kbpGU4b2vhpgJcA==";
        };
        _iGvuk3Gi = {
            "id" = "iGvuk3Gi";
            "file" = "desert_1.21.1-neo-forge-0.41.2.jar";
            "hash" = "sha512-DTTiAVOWtqbtDqTeLMIQAQnoydKbOjunncB/3/WDl779YaOdYfWZQ1FYaCcqtd9JLW+/TNrckxJCtIErBFhBHg==";
        };
        _Aaa6zrKx = {
            "id" = "Aaa6zrKx";
            "file" = "desert_1.20.1-0.41.2.jar";
            "hash" = "sha512-5yH7e7LJ5t3ammAfk3V2QTY01jHo+SwktqOco4G6Vz2N6tEuOmaQto8XasiBmZXkZ78bIDkWwbOSCwHikoc7Sg==";
        };
        _BLufOcy1 = {
            "id" = "BLufOcy1";
            "file" = "desert_1.21.1-0.41.2.jar";
            "hash" = "sha512-vIJwsMY4thArdjEmtwwsh+gj8cakqqe8l2CIsSMMgWrFfAptnWAmk0g0HEE1SfQ5ADyBAiReu7Jy9+zAOIpO1g==";
        };
        _8VrKCqAV = {
            "id" = "8VrKCqAV";
            "file" = "desert_1.20.1-neo-forge-0.42.jar";
            "hash" = "sha512-//AbkYXckenPdrJ9TIeuUlSRxGPYDx+ri3hSPHGxnnQbr1hwIiw1ELNLaltkIR3pn/W6vid0SVS01mTmISZB1A==";
        };
        _647z2ftB = {
            "id" = "647z2ftB";
            "file" = "desert_1.21.1-neo-forge-0.42.jar";
            "hash" = "sha512-1leCUvDV53s1LZrKdmtI5FBGBu1UQ7fDe62rmxypL5RsYdY8yMbtt29P0ivoaBV3vKlHumcEeOs/gZLydZ2z9g==";
        };
        _h4e71xHk = {
            "id" = "h4e71xHk";
            "file" = "desert_1.21.1-0.42.jar";
            "hash" = "sha512-M8eQeMAthfVjCWgVQ/wNf57HMQeT6cfwFupD8VnJRxgaAF/WZCMGIdBiNS8ejDcExFKUvq8BdNy2N9fqIOYXcA==";
        };
        _WbHy8KfM = {
            "id" = "WbHy8KfM";
            "file" = "desert_1.20.1-0.42.jar";
            "hash" = "sha512-AE+doM1RwmDE5qnkzrMxrTb8JbfvLi5t/nH+VFW2kwtyP/Sx0pkTmWdyu3pCVWjzFkR/oGsBlh5HKhp11xUk0g==";
        };
        _ZEO7aAD0 = {
            "id" = "ZEO7aAD0";
            "file" = "desert_1.20.1-neo-forge-0.42.1.jar";
            "hash" = "sha512-kU+dfNyaB2LNTGS21gQ8sMSAf2ic6JVa4D7I2Lkl9opgg58sbmtgqdA04LMGhpisBvJECQA3cREhnl0bVP5+NQ==";
        };
        _rJ8SN7wO = {
            "id" = "rJ8SN7wO";
            "file" = "desert_1.21.1-neo-forge-0.42.1.jar";
            "hash" = "sha512-Bjfo0vPmXfzBf8ppcDK+WjCWVi3WNG7IN7H7Ob2r3E/u14Cr7Pahio6E/REqq0F/hzb8fsB6TD+IAYt49Hs7eg==";
        };
        _DcxDBfS0 = {
            "id" = "DcxDBfS0";
            "file" = "desert_1.20.1-0.42.1.jar";
            "hash" = "sha512-VBjB+ZjPSifu+etJxL0PzyqGE51DAE9zEWYzmWb/wrMyjK/5BHkFx1RFNHGPO7UAHDpP7H+g204wcy2XNLcUbQ==";
        };
        _FOpmB9JK = {
            "id" = "FOpmB9JK";
            "file" = "desert_1.21.1-0.42.1.jar";
            "hash" = "sha512-WViDkWi+ns8abLoZb6VBUrWX0oNsnNmBffihGKbpvcrnsb87Xsv74LgXpb3Arrm+t3CAknZuLW/rqvcd81E9/A==";
        };
        _9IoRruxy = {
            "id" = "9IoRruxy";
            "file" = "desert_1.20.1-neo-forge-0.42.2.jar";
            "hash" = "sha512-msqbRQB46pcSbIoNpI4BeHcOEVs6dSUIu/Zt7/76D64+OFtfF9zoOC75n0QAeOCJb8r84dOGppHnEHiBrMS6EQ==";
        };
        _SWINfHNZ = {
            "id" = "SWINfHNZ";
            "file" = "desert_1.21.1-neo-forge-0.42.2.jar";
            "hash" = "sha512-Qt0/IMTiHZ5JRp13ioBsBiAq7y0OTWmgfjNVDeMJTWhSH+cn3zyQ69jH3e9URgwPee6RYYiN3VycoQ306RRgkw==";
        };
        _21EfGCfy = {
            "id" = "21EfGCfy";
            "file" = "desert_1.20.1-0.42.2.jar";
            "hash" = "sha512-eXI6ONcY35vxF1AR/qHUppXovp3GgL0HNEiLUGKm5xfdYj3/notfeYjA2OS5nSTh5QcN7e+GoGcYzuQWJSW8Zg==";
        };
        _pYaQPBG4 = {
            "id" = "pYaQPBG4";
            "file" = "desert_1.21.1-0.42.2.jar";
            "hash" = "sha512-MaO/mWdx2LLG7o1aBJZ+oKLBW2NgBksLJX9MTQ1BHKQCFS+Xbv1B/iYDc4SinlVuq/mRzCHgOPrx/oFihMWVDQ==";
        };
    in {
        "6gEua7g5" = _6gEua7g5;
        "Zjex4xEw" = _Zjex4xEw;
        "c28dUdlP" = _c28dUdlP;
        "36XA0E3N" = _36XA0E3N;
        "lwvVuo3F" = _lwvVuo3F;
        "T4rHASkA" = _T4rHASkA;
        "tzLArCHG" = _tzLArCHG;
        "HrJKWzxz" = _HrJKWzxz;
        "elOmhCZN" = _elOmhCZN;
        "xsIc1Rft" = _xsIc1Rft;
        "z1u0K5p2" = _z1u0K5p2;
        "T8LXRBlL" = _T8LXRBlL;
        "zNVCcxLb" = _zNVCcxLb;
        "XvclB57Z" = _XvclB57Z;
        "hFCv9VLw" = _hFCv9VLw;
        "6pjyecV2" = _6pjyecV2;
        "V4Pvav8w" = _V4Pvav8w;
        "q8kDDUVs" = _q8kDDUVs;
        "pXAiLarT" = _pXAiLarT;
        "WnNTqJ52" = _WnNTqJ52;
        "Q1sQQZqj" = _Q1sQQZqj;
        "DYygzrSS" = _DYygzrSS;
        "E11vZQuY" = _E11vZQuY;
        "R7OjMlb9" = _R7OjMlb9;
        "3LKcGAoC" = _3LKcGAoC;
        "lrkBxkQr" = _lrkBxkQr;
        "RYCjKdpo" = _RYCjKdpo;
        "GIvifrFa" = _GIvifrFa;
        "pIauGDEn" = _pIauGDEn;
        "EgDyJ7iE" = _EgDyJ7iE;
        "sREk7Rnq" = _sREk7Rnq;
        "vrxJKWa1" = _vrxJKWa1;
        "xAJjF306" = _xAJjF306;
        "kUkUasUz" = _kUkUasUz;
        "KCiNU1aE" = _KCiNU1aE;
        "PWWZxxF2" = _PWWZxxF2;
        "9Q5hfR9F" = _9Q5hfR9F;
        "GbmC8FbT" = _GbmC8FbT;
        "hptc26WQ" = _hptc26WQ;
        "jUqwT3Hy" = _jUqwT3Hy;
        "184Nrs5l" = _184Nrs5l;
        "qLI5be1o" = _qLI5be1o;
        "cBFUnMCw" = _cBFUnMCw;
        "xp4Nei8u" = _xp4Nei8u;
        "dF8gKaOO" = _dF8gKaOO;
        "cexu22lq" = _cexu22lq;
        "s27H6kGF" = _s27H6kGF;
        "mPdamONa" = _mPdamONa;
        "hxa8ePJM" = _hxa8ePJM;
        "DWl88uXP" = _DWl88uXP;
        "vQNPwu2w" = _vQNPwu2w;
        "M3uZmBiO" = _M3uZmBiO;
        "SieGastH" = _SieGastH;
        "Iel1l06z" = _Iel1l06z;
        "kkEgAP1u" = _kkEgAP1u;
        "khDJYIrB" = _khDJYIrB;
        "qF5rJCoT" = _qF5rJCoT;
        "X5g2DZGL" = _X5g2DZGL;
        "A3n5BGSL" = _A3n5BGSL;
        "ffSBoJlh" = _ffSBoJlh;
        "qEroRHzD" = _qEroRHzD;
        "ffKzd6tH" = _ffKzd6tH;
        "PxYFRs2N" = _PxYFRs2N;
        "2f4TuBJD" = _2f4TuBJD;
        "zE8rzSO9" = _zE8rzSO9;
        "JSjaG5Ei" = _JSjaG5Ei;
        "JVgWzCN1" = _JVgWzCN1;
        "J8yUv7fg" = _J8yUv7fg;
        "1D1FjvcP" = _1D1FjvcP;
        "77uxVMZl" = _77uxVMZl;
        "7TfeuGRF" = _7TfeuGRF;
        "gdMqyeJy" = _gdMqyeJy;
        "GqEHvi8D" = _GqEHvi8D;
        "bGe1EsUF" = _bGe1EsUF;
        "ZZGMY50V" = _ZZGMY50V;
        "xO34vM9d" = _xO34vM9d;
        "tfNmgzwr" = _tfNmgzwr;
        "Xf1FqrOz" = _Xf1FqrOz;
        "43bnHMsu" = _43bnHMsu;
        "tJY60a4i" = _tJY60a4i;
        "S0Rqf43W" = _S0Rqf43W;
        "gAd70WxW" = _gAd70WxW;
        "BW8i5Ry4" = _BW8i5Ry4;
        "TrLNFxY9" = _TrLNFxY9;
        "JTNZbseE" = _JTNZbseE;
        "ZQ9fhdjD" = _ZQ9fhdjD;
        "Ngx3VPLb" = _Ngx3VPLb;
        "g6L86M9s" = _g6L86M9s;
        "aif97SL6" = _aif97SL6;
        "OZdJHb5h" = _OZdJHb5h;
        "PEPdIrpm" = _PEPdIrpm;
        "XrdB1VkH" = _XrdB1VkH;
        "gbWepWvS" = _gbWepWvS;
        "VfnMP32q" = _VfnMP32q;
        "JUmumG3z" = _JUmumG3z;
        "ivWQSNAI" = _ivWQSNAI;
        "6FiLst1c" = _6FiLst1c;
        "wUXx95AT" = _wUXx95AT;
        "5yyRyBDh" = _5yyRyBDh;
        "k99T1wkJ" = _k99T1wkJ;
        "vYLAJUM8" = _vYLAJUM8;
        "YJ4NUOVE" = _YJ4NUOVE;
        "HhEHci3r" = _HhEHci3r;
        "utG4XgVY" = _utG4XgVY;
        "fRwoc7Kn" = _fRwoc7Kn;
        "felnNoeP" = _felnNoeP;
        "vUq5namz" = _vUq5namz;
        "rK73A47v" = _rK73A47v;
        "djES8adN" = _djES8adN;
        "a2OimKqv" = _a2OimKqv;
        "ZF3H8Wkl" = _ZF3H8Wkl;
        "o6WNqUP0" = _o6WNqUP0;
        "9UaRtiq8" = _9UaRtiq8;
        "cr4IkROE" = _cr4IkROE;
        "SJuBDk5V" = _SJuBDk5V;
        "10s9eykE" = _10s9eykE;
        "riDwfgX9" = _riDwfgX9;
        "trrG8Oo3" = _trrG8Oo3;
        "rYbzY4UH" = _rYbzY4UH;
        "eFfhHEwx" = _eFfhHEwx;
        "r7SgBH3v" = _r7SgBH3v;
        "WbhgOyIa" = _WbhgOyIa;
        "CBDCuR6x" = _CBDCuR6x;
        "eLAufUQ7" = _eLAufUQ7;
        "vo2SOe13" = _vo2SOe13;
        "YCtmLy2U" = _YCtmLy2U;
        "Afy4dwYN" = _Afy4dwYN;
        "v9qfyiQ7" = _v9qfyiQ7;
        "dr6al34A" = _dr6al34A;
        "6v3MnFSX" = _6v3MnFSX;
        "8VSwbRU5" = _8VSwbRU5;
        "eODTKngo" = _eODTKngo;
        "6YXFSqzV" = _6YXFSqzV;
        "Di6eGXap" = _Di6eGXap;
        "EF9tIYC4" = _EF9tIYC4;
        "4skpL66U" = _4skpL66U;
        "BC3rgOlf" = _BC3rgOlf;
        "soh0SFYl" = _soh0SFYl;
        "T4u7HxOG" = _T4u7HxOG;
        "8oUEUuD4" = _8oUEUuD4;
        "YtvTxogR" = _YtvTxogR;
        "yrvrf8tm" = _yrvrf8tm;
        "tcAnJmwR" = _tcAnJmwR;
        "SPippgVM" = _SPippgVM;
        "GXtgTXjj" = _GXtgTXjj;
        "tIg7GjL3" = _tIg7GjL3;
        "QGhaoMah" = _QGhaoMah;
        "1CFeoNo6" = _1CFeoNo6;
        "F1RPjnrJ" = _F1RPjnrJ;
        "5XE9vo3w" = _5XE9vo3w;
        "iGvuk3Gi" = _iGvuk3Gi;
        "Aaa6zrKx" = _Aaa6zrKx;
        "BLufOcy1" = _BLufOcy1;
        "8VrKCqAV" = _8VrKCqAV;
        "647z2ftB" = _647z2ftB;
        "h4e71xHk" = _h4e71xHk;
        "WbHy8KfM" = _WbHy8KfM;
        "ZEO7aAD0" = _ZEO7aAD0;
        "rJ8SN7wO" = _rJ8SN7wO;
        "DcxDBfS0" = _DcxDBfS0;
        "FOpmB9JK" = _FOpmB9JK;
        "9IoRruxy" = _9IoRruxy;
        "SWINfHNZ" = _SWINfHNZ;
        "21EfGCfy" = _21EfGCfy;
        "pYaQPBG4" = _pYaQPBG4;
        "forge-1.20.1" = _9IoRruxy;
        "forge-1.20.4" = _6v3MnFSX;
        "neoforge-1.20.1" = _9IoRruxy;
        "neoforge-1.20.4" = _6v3MnFSX;
        "neoforge-1.21.1" = _SWINfHNZ;
        "fabric-1.20.4" = _Aaa6zrKx;
        "fabric-1.20.1" = _21EfGCfy;
        "fabric-1.21.1" = _pYaQPBG4;
        "quilt-1.20.1" = _21EfGCfy;
        "quilt-1.20.4" = _Aaa6zrKx;
        "quilt-1.21.1" = _pYaQPBG4;
        "default" = _pYaQPBG4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "desertification";
        id = "lPDDc5bC";
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