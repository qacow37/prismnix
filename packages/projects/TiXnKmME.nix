{lib, callPackage, ...}:
let
    versions = (let
        _HMLNP1c9 = {
            "id" = "HMLNP1c9";
            "file" = "MTR-Russian-Metro-Addon-fabric-1.16.5-3.2.2-1.0.0.jar";
            "hash" = "sha512-FLQZl2LKeGO/TOwxT8vy2XB8Bffv4YRvrNfGRfuSvvitK3+Oaj/hdkSL8LvRcHEbktaMX6/Qn90fLTQSTyAuZA==";
        };
        _GDRTKj26 = {
            "id" = "GDRTKj26";
            "file" = "MTR-Russian-Metro-Addon-fabric-1.17.1-3.2.2-1.0.0.jar";
            "hash" = "sha512-FLw2DuAkk6SqKEuQKBWUwpO4h5scJIni8RcHbK0RkvK0NOwlcFSWm0keEjjlMax45LLkpncb6MF5wW5djD6YSA==";
        };
        _X1dIDBYN = {
            "id" = "X1dIDBYN";
            "file" = "MTR-Russian-Metro-Addon-fabric-1.18.2-3.2.2-1.0.0.jar";
            "hash" = "sha512-7wvg2Ec0U5dxVBBsNJmGA9d2YCX/MYtKUruVTZ0R3SR49baSijfzV747ZYglYw6W9YnDpu5E47ayvudFbIPTQw==";
        };
        _FqHM4EKI = {
            "id" = "FqHM4EKI";
            "file" = "MTR-Russian-Metro-Addon-fabric-1.19.2-3.2.2-1.0.0.jar";
            "hash" = "sha512-8j7X/GltIKXojT0zu4SnUU2VuZ3LYEb3tWypGIpyse/10HwPfo0pZmjUp9H5qFoFMx5Kfwjs8nP9D1O8W3QFNQ==";
        };
        _SoYBxEYs = {
            "id" = "SoYBxEYs";
            "file" = "MTR-Russian-Metro-Addon-fabric-1.19.3-3.2.2-1.0.0.jar";
            "hash" = "sha512-n7tXG1UR6ngOsp5j2j9qFIOvuR1eyY+iRK6qYJj02uQK9IyWANHV3Plj2kSNHeRUtw0P1/K41S4K1Q6nqu50JA==";
        };
        _A4nCoJQD = {
            "id" = "A4nCoJQD";
            "file" = "MTR-Russian-Metro-Addon-fabric-1.19.4-3.2.2-1.0.0.jar";
            "hash" = "sha512-C+sBLHlGkw+sxNLdMdiJOfGYZUrZRnqo/Sln4UIPLGVdJpxCZbz4ZAVLOGQiwxRmCBLoCwP/e/tHaZlkjUZRVQ==";
        };
        _xXkITkV9 = {
            "id" = "xXkITkV9";
            "file" = "MTR-Russian-Metro-Addon-forge-1.16.5-3.2.2-1.0.0.jar";
            "hash" = "sha512-ijhVE14PlmtgGM5n4OwsB7WbRrhdLHg8QSCEtGXEZY86b4JsfYd/Y2YrTIhc2iZeqA7PAD1YRW9LxSaHZnz3kA==";
        };
        _nxZNOCLW = {
            "id" = "nxZNOCLW";
            "file" = "MTR-Russian-Metro-Addon-forge-1.17.1-3.2.2-1.0.0.jar";
            "hash" = "sha512-PaAK5NtEVGPvcde2AqIg2odyhrxJM7+B2muKGRtwfzoyKfApjYTPBvLAVckeYaeYJZOcZ5gp/JAeXpcMrfl2BA==";
        };
        _wQwJ9DhU = {
            "id" = "wQwJ9DhU";
            "file" = "MTR-Russian-Metro-Addon-forge-1.18.2-3.2.2-1.0.0.jar";
            "hash" = "sha512-qkfJgA4j2jah+taaXZuq9N9eLSYiBuJdHiadEyRquypYb3DlfxPOSyc3Vd5PJBQtgG38ZpBm0B59Rpg3yqXcXw==";
        };
        _dzBxKOv0 = {
            "id" = "dzBxKOv0";
            "file" = "MTR-Russian-Metro-Addon-forge-1.19.2-3.2.2-1.0.0.jar";
            "hash" = "sha512-2zW8zVdNa7I0sKZ/yDUyT5H/siqGYe9wIMJl9pBbHORAKep5w3FQ8/IoHLmKQeRSHtvsV396LsTQtogCetF+lg==";
        };
        _zIQtTszd = {
            "id" = "zIQtTszd";
            "file" = "MTR-Russian-Metro-Addon-forge-1.19.3-3.2.2-1.0.0.jar";
            "hash" = "sha512-gOtNoB2wH75QQWwJktc7IkZOGqmI37HV2y6Vcxq53g+d6sZO+URkTIz/qn/ivKS6sNa7LNYQRNX0057bX17dqQ==";
        };
        _vK4mpFVa = {
            "id" = "vK4mpFVa";
            "file" = "MTR-Russian-Metro-Addon-forge-1.19.4-3.2.2-1.0.0.jar";
            "hash" = "sha512-v4WB+sjuETye4xm1AuE2amjHc1SjYUCkmMT8jLl8lZBfUEkxe2zI29DhfSMDnsSzxRhqTPxAECqTUE7zCi2x2A==";
        };
        _SB07OwQw = {
            "id" = "SB07OwQw";
            "file" = "MTR-Russian-Metro-Addon-fabric-1.16.5-3.2.2-1.0.1.jar";
            "hash" = "sha512-I0hVrDWTQBCL4BBlRS7CtPLy4E+BrcN6Nv+3JsJFgkOIh9FdmMWyWvWgyATO41kUJZTruEf8iI3i0WOSFHsJ6Q==";
        };
        _MfPzFWxs = {
            "id" = "MfPzFWxs";
            "file" = "MTR-Russian-Metro-Addon-fabric-1.17.1-3.2.2-1.0.1.jar";
            "hash" = "sha512-mxfuF3fEC7+xYmt5wMxEXBpRW+ZCZg0HB46xVGAXrFaHJCij3eTyYEyOq1uaabBd6DUUFnmZLoV7VE/Ii7d+KQ==";
        };
        _h2xJW2Cv = {
            "id" = "h2xJW2Cv";
            "file" = "MTR-Russian-Metro-Addon-fabric-1.18.2-3.2.2-1.0.1.jar";
            "hash" = "sha512-7BHDI+kB2bb5M4dtVmcPpv/J581oVljz+YCGOwqVyhkYQdhwbRUTnwORbcbBWDFPEfQcxO+2sc41IiEk2Ivu1w==";
        };
        _Fwel9piM = {
            "id" = "Fwel9piM";
            "file" = "MTR-Russian-Metro-Addon-fabric-1.19.2-3.2.2-1.0.1.jar";
            "hash" = "sha512-stsVoO0rUND6WYghgWrXiyZbLWCfq1LCoJ+pliJZ3egbCi9HLSfPOF1vO+cHu7/dv4vwrD4AvNqho9R6pOk9hw==";
        };
        _1hqPPsIY = {
            "id" = "1hqPPsIY";
            "file" = "MTR-Russian-Metro-Addon-fabric-1.19.3-3.2.2-1.0.1.jar";
            "hash" = "sha512-bzhkXu80lYrCNyXm5EbG9IKSakHXo2+USKiEte09YvFC1Dl5AMWc9NSiaKczSyYhK+VDYXL7C2i0VbQDuDrEqA==";
        };
        _fyqQjOOz = {
            "id" = "fyqQjOOz";
            "file" = "MTR-Russian-Metro-Addon-fabric-1.19.4-3.2.2-1.0.1.jar";
            "hash" = "sha512-8nIL8afLYlWetRKmgsA3Se2Cemoamc8zRqgeWp//Cr2SVOmCuUso5sW+XjNOG+HhIsqXIF16o7qGe+NB5n5JFA==";
        };
        _WvhXsTMc = {
            "id" = "WvhXsTMc";
            "file" = "MTR-Russian-Metro-Addon-forge-1.16.5-3.2.2-1.0.1.jar";
            "hash" = "sha512-qK4/pYCpN/6awN9tH/SB9ieDDTDHi3psT8e2berGVUSltjMpLDQKGSHeQ0ICdtW5rr9YdiHDf0EC+rgOAw/tyQ==";
        };
        _aVD9sKW3 = {
            "id" = "aVD9sKW3";
            "file" = "MTR-Russian-Metro-Addon-forge-1.17.1-3.2.2-1.0.1.jar";
            "hash" = "sha512-Q2rAMN4slOXKr+dFmhY8U8lc5dhP7+7FVjvSPugcgGIyIcZkHW1qqcFliA7d8yHmwL0FzRVHvb3yngdYTSmzZg==";
        };
        _Ij9CjzbN = {
            "id" = "Ij9CjzbN";
            "file" = "MTR-Russian-Metro-Addon-forge-1.18.2-3.2.2-1.0.1.jar";
            "hash" = "sha512-jWhm0mN0GH7gq64sN9JZFRhKVCuSAfVJbZb4lXBvCmap8wxEF4X3BByieWfq2mLSbRLqnB/9Y5DOwuqA6GziPg==";
        };
        _NygiCnnt = {
            "id" = "NygiCnnt";
            "file" = "MTR-Russian-Metro-Addon-forge-1.19.2-3.2.2-1.0.1.jar";
            "hash" = "sha512-nyA2EVeh4nSEgdA7c3qdtttu3HMhKMALTw8Rr3whtLrtZgp3GaOiJAQBdEYHdRVRdsIS4GQKJRELpd0OSdzPIA==";
        };
        _Jkb0d3Bv = {
            "id" = "Jkb0d3Bv";
            "file" = "MTR-Russian-Metro-Addon-forge-1.19.3-3.2.2-1.0.1.jar";
            "hash" = "sha512-bNW/hONxMA8Xgktwq7zBDnqaRAjFqliW5nEJU4KiXHo48JYE9exN8bdoUXu2dj61CpZW/OwQrqXc9s0l9YBm0A==";
        };
        _giKq8qYG = {
            "id" = "giKq8qYG";
            "file" = "MTR-Russian-Metro-Addon-forge-1.19.4-3.2.2-1.0.1.jar";
            "hash" = "sha512-vCXEHNuseVL8r/PgpfvX0QXlCzjMUn1uieRqBB4SNVCtXSl3IAqOSz/mecs8e96Kfw2Ksrt0HrKU6WL6Bs6W7Q==";
        };
        _DirvYqHg = {
            "id" = "DirvYqHg";
            "file" = "MTR-Russian-Metro-Addon-fabric-1.16.5-3.2.2-1.1.0.jar";
            "hash" = "sha512-UrBcKOSDvWz5vQG9rfsnmxs54RLyM51E3UBaYEk/0v1Rcm04fUFS7nQCnHLYfTMSA9n6K0JHJ00R2doMaS1Sow==";
        };
        _a36QQIaQ = {
            "id" = "a36QQIaQ";
            "file" = "MTR-Russian-Metro-Addon-fabric-1.17.1-3.2.2-1.1.0.jar";
            "hash" = "sha512-Hcy1/1rTVmqsQcRIKiNzWvoCMSXliwB5vm1dCsBWkF6xzOBRGtu62yJ6dNMQPCfDdY5D/gATCuibqCLipXi6WQ==";
        };
        _orrWOlX3 = {
            "id" = "orrWOlX3";
            "file" = "MTR-Russian-Metro-Addon-fabric-1.18.2-3.2.2-1.1.0.jar";
            "hash" = "sha512-Yhsa4thacrqUOg6m7QHPPwSzMmrUpqeLaJumIhU7e6ukDzJsSiRmKvmVN/u3YfzJOeUycv8Xy22ms0mU0e3EWw==";
        };
        _u1Zr30Yt = {
            "id" = "u1Zr30Yt";
            "file" = "MTR-Russian-Metro-Addon-fabric-1.19.2-3.2.2-1.1.0.jar";
            "hash" = "sha512-qcvZ1EHjlMjNyTMmxp56oyn6nLprRhmxJQ28wThRm2W94hPrurjmzupeQ1Kufk1EVNiXRkiuhPU8/YJyD4BKBA==";
        };
        _EhtXrmVr = {
            "id" = "EhtXrmVr";
            "file" = "MTR-Russian-Metro-Addon-fabric-1.19.3-3.2.2-1.1.0.jar";
            "hash" = "sha512-JaMOdHeXAJa89e74uq5FLFJJBZ7Qlqql+ob64DKBIvbc9rh0/OMFMZzc8hkuHEjo4Tw66aTIU1x4c9B6CRlu5A==";
        };
        _lcXCsNM2 = {
            "id" = "lcXCsNM2";
            "file" = "MTR-Russian-Metro-Addon-fabric-1.19.4-3.2.2-1.1.0.jar";
            "hash" = "sha512-ddEnVHjpoov4jhHhNB5kJ3cCGXT3eUnRBbfNFbopsuDno/mjEWhlB+xr7J4/m5d/4V07ru+wUnBaZxoPk7MFiA==";
        };
        _kkZQlUHF = {
            "id" = "kkZQlUHF";
            "file" = "MTR-Russian-Metro-Addon-forge-1.16.5-3.2.2-1.1.0.jar";
            "hash" = "sha512-NLVq28Y6sSYqjCzaWfoCXEGvazBY9Vgk4T6umzBNE5lyl8byIWkwb3QKdvMRmaN3roZoUMlJ18oq1ih2pyaq6A==";
        };
        _BfAkkb6t = {
            "id" = "BfAkkb6t";
            "file" = "MTR-Russian-Metro-Addon-forge-1.17.1-3.2.2-1.1.0.jar";
            "hash" = "sha512-YGvANEvxyp9tkWfXlodCNy54wdgeX+qcL1O76MOkeSchs9lNhvbJMtBonH34TakHluNywo3NPsuKcdNPopD4OQ==";
        };
        _pGhqwbpw = {
            "id" = "pGhqwbpw";
            "file" = "MTR-Russian-Metro-Addon-forge-1.18.2-3.2.2-1.1.0.jar";
            "hash" = "sha512-Rbn34euNkWSQSvWHGJlz0upJBOdSGFu+3dmpqxvBB/r+bLj5Tp+PvsUERhHmSptM1Oqr3ncgNMHZ+9PJw0b6Jg==";
        };
        _ixSAo9Yh = {
            "id" = "ixSAo9Yh";
            "file" = "MTR-Russian-Metro-Addon-forge-1.19.2-3.2.2-1.1.0.jar";
            "hash" = "sha512-zIZhiXEIYsn6gvn78ILlvUv3dC+j7J2cXu/CX6hYaysKY7yQqqRp5X12W8q0hdvDr8lC12I8S13IkSKHObtGIQ==";
        };
        _WaYX6Kd6 = {
            "id" = "WaYX6Kd6";
            "file" = "MTR-Russian-Metro-Addon-forge-1.19.3-3.2.2-1.1.0.jar";
            "hash" = "sha512-VHdl4pHfwPYVOFjjNV//nKbbrXgzo+6vJ/GA4zb7Z61npCQuBeUKdLbptSTqCIoDglq/Mk844pFw6fLR7/eGdg==";
        };
        _pFTsd9HW = {
            "id" = "pFTsd9HW";
            "file" = "MTR-Russian-Metro-Addon-forge-1.19.4-3.2.2-1.1.0.jar";
            "hash" = "sha512-NqQylGiYUqlzMQ+i++BxZyaHG0I1z9S2LsdqA6idOPs1qyjYicn8jbm99Q37Zf25rJMj+skBL8j8+zeRM44HFg==";
        };
        _HtmRuzh4 = {
            "id" = "HtmRuzh4";
            "file" = "MTR-Russian-Metro-Addon-fabric-4.0.0-2.0.0-beta-2+1.16.5.jar";
            "hash" = "sha512-DygziaieoPYxyVUWyLX0X4oGPKQX+SYadG+SLRaLs+RURFJZFDmNzD5dVWC/JJkmeK7Qorq/pGbA6R+54kwgbA==";
        };
        _ZD4UOfQI = {
            "id" = "ZD4UOfQI";
            "file" = "MTR-Russian-Metro-Addon-fabric-4.0.0-2.0.0-beta-2+1.17.1.jar";
            "hash" = "sha512-0FjDDubYJ5Fgtde9gxsNATA0R146l/kyRleFQzhkeANtTGDDhKaQ45U6Hp5AbCOfTszunq18V+mLU0WG/QHlGA==";
        };
        _kwWicayG = {
            "id" = "kwWicayG";
            "file" = "MTR-Russian-Metro-Addon-fabric-4.0.0-2.0.0-beta-2+1.18.2.jar";
            "hash" = "sha512-tMn3oxUFdkhdOF4qWrkHpyfdrA/gi2XyNSu9n/9hr5HoeGpy8v4y1xfJnOQKffd9f+ItvecY5DiPRLW7EMxRaw==";
        };
        _QQ6mqjIH = {
            "id" = "QQ6mqjIH";
            "file" = "MTR-Russian-Metro-Addon-fabric-4.0.0-2.0.0-beta-2+1.19.2.jar";
            "hash" = "sha512-TBKEZA3a5gTqwk7WtttTJJs8zBdSWqQw07xLdyXGDgljyfq3xq+G9XmRAZvMADFGtiG2V/+ngiV006d+0LvcZw==";
        };
        _y8IV3SEm = {
            "id" = "y8IV3SEm";
            "file" = "MTR-Russian-Metro-Addon-fabric-4.0.0-2.0.0-beta-2+1.19.4.jar";
            "hash" = "sha512-4+iwB4bv+csEhj/3WbOUNLKLdxt8TqdLnOzziCsxKCuZ65b2oDCXA0ChHmlGCoCtcvBGTZwP9aeFhQwhMzBluQ==";
        };
        _JJCxBYSY = {
            "id" = "JJCxBYSY";
            "file" = "MTR-Russian-Metro-Addon-fabric-4.0.0-2.0.0-beta-2+1.20.1.jar";
            "hash" = "sha512-Hbmc3hMuNC5VX3znhgXuy5jsS/JO14UAdFK+TbUxSCZSHecsV83pttfTTpLR5ZS1tmLeNt0idQvISBz0HoNgxw==";
        };
        _afQXraV5 = {
            "id" = "afQXraV5";
            "file" = "MTR-Russian-Metro-Addon-fabric-4.0.0-2.0.0-beta-2+1.20.4.jar";
            "hash" = "sha512-UIIKJvJJPYk4jcBegLxgPMTOd20DD1cpT2LDBITbHjyBNkisWfo2xnxTFIKKX49q5ap5emJhlT8osvgNq5AZIA==";
        };
        _L1nwPyTa = {
            "id" = "L1nwPyTa";
            "file" = "MTR-Russian-Metro-Addon-forge-4.0.0-2.0.0-beta-2+1.16.5.jar";
            "hash" = "sha512-1P4FFRCJiDMwQpiyx9wjSfakQoM7kJEJ12PVNAkHcMxtI8QPDyehOm2hs4V3vyht4QxV8GE8ekLdtOLA8WBcHA==";
        };
        _x1tF2dFU = {
            "id" = "x1tF2dFU";
            "file" = "MTR-Russian-Metro-Addon-forge-4.0.0-2.0.0-beta-2+1.17.1.jar";
            "hash" = "sha512-FgnTrAfR6prR/aAqLcG0e5CZWJsTm1z0fNit1tZctfIs4+E2GNPcsXKqv+Yl6JGqj83c/+irDFebtluPZHvgKQ==";
        };
        _yFaSaPrY = {
            "id" = "yFaSaPrY";
            "file" = "MTR-Russian-Metro-Addon-forge-4.0.0-2.0.0-beta-2+1.18.2.jar";
            "hash" = "sha512-z4Mt2b0do5BuSxGR++I4QF2qvlhFW1qxiPqWr2sSv5eku0CncX83ke7wGM1wES3DzuNd0GCZG2xIxNjangSFvA==";
        };
        _d1Wsbi2Z = {
            "id" = "d1Wsbi2Z";
            "file" = "MTR-Russian-Metro-Addon-forge-4.0.0-2.0.0-beta-2+1.19.2.jar";
            "hash" = "sha512-r3PM0ObNDEtWi4WEik3lTYBQhiRrPBSV3pNTbdyLefH1W4zz9WWSCubcrASswaeE8Vw/6nkc4jGRwIECJANxhg==";
        };
        _nJGJOb1G = {
            "id" = "nJGJOb1G";
            "file" = "MTR-Russian-Metro-Addon-forge-4.0.0-2.0.0-beta-2+1.19.4.jar";
            "hash" = "sha512-fY90RZaAEAklJz1n1tQPuJMtN7RfhMoDMVnvi5/48oSUKTdB8x1rzZuaB1TQfCUKnUnO2WyDyVvHZSLoG+7WyA==";
        };
        _7sc79jBE = {
            "id" = "7sc79jBE";
            "file" = "MTR-Russian-Metro-Addon-forge-4.0.0-2.0.0-beta-2+1.20.1.jar";
            "hash" = "sha512-B2S4FxocjR6Gzb9oqCIuD4L2bILZpMGpcQiM+qSgvyAOKufFOF+nL4n+Xk878IFSicV+zt3ROQXJpi/xAY63kA==";
        };
        _1oT8mwml = {
            "id" = "1oT8mwml";
            "file" = "MTR-Russian-Metro-Addon-forge-4.0.0-2.0.0-beta-2+1.20.4.jar";
            "hash" = "sha512-QM9jQeTeAUiz8VKXVcvmE1yRGvUX8V81Pu6C9546lSpCuQQu6nF7Lq3DDRP5NfYaD8lUcZHVg5zjkIzfBcdyUA==";
        };
        _gG0KoBTN = {
            "id" = "gG0KoBTN";
            "file" = "MTR-Russian-Metro-Addon-fabric-4.0.0-2.0.0-beta-4+1.16.5.jar";
            "hash" = "sha512-f5qeGFB9N/d7fu+SzNnHQDDMqfKh9GfemkXNal10x/bXaQk/qSFNiZWU3n/rkso1aF1tUw9QeKZYw6USYHLcZA==";
        };
        _LCRB7Szq = {
            "id" = "LCRB7Szq";
            "file" = "MTR-Russian-Metro-Addon-fabric-4.0.0-2.0.0-beta-4+1.17.1.jar";
            "hash" = "sha512-spCy4RKXYlzYY9iGi6vlbDLHhcn2AvhaUMrxF26yD7xhdm2koichr57IxN1Wvs4WZJNKhdLBb23MnWg8m1VAXA==";
        };
        _iUeT5mSc = {
            "id" = "iUeT5mSc";
            "file" = "MTR-Russian-Metro-Addon-fabric-4.0.0-2.0.0-beta-4+1.18.2.jar";
            "hash" = "sha512-4VG1BxxxJrmgjXjubz4Wftbq1dP7/2UE9D3jvsPc8Rcrx1Mf8QwPaqBNaMOlZgBkw+PozwDf7rRBqXdJSglP+Q==";
        };
        _5l428oHx = {
            "id" = "5l428oHx";
            "file" = "MTR-Russian-Metro-Addon-fabric-4.0.0-2.0.0-beta-4+1.19.2.jar";
            "hash" = "sha512-ZBuh+WZlOtNBsKNbDaCLzCOLu/ZhpioqH9ph2qfRFGw8OITBYbbkhSfGVSqpV+FPXxw++Jk39BKc1rG340epmA==";
        };
        _80uDyx6V = {
            "id" = "80uDyx6V";
            "file" = "MTR-Russian-Metro-Addon-fabric-4.0.0-2.0.0-beta-4+1.19.4.jar";
            "hash" = "sha512-BJZ5rZF8oRZfNA3aK1CSgVWU9EL7jO1ou/H1V9jHODDlxnODRY18X2dLZw3rjfxIAh7B2ryXG6UqRzklhThoGA==";
        };
        _K9CdETDp = {
            "id" = "K9CdETDp";
            "file" = "MTR-Russian-Metro-Addon-fabric-4.0.0-2.0.0-beta-4+1.20.1.jar";
            "hash" = "sha512-v+KM/kzx93kmfCx5ukDbYK6L2cV46TBqGMcQXJk8mkNRO4lEpa4LU68BVaS35HoWBojLuX6uEI+lxMF2oSZE0g==";
        };
        _LnadObSq = {
            "id" = "LnadObSq";
            "file" = "MTR-Russian-Metro-Addon-fabric-4.0.0-2.0.0-beta-4+1.20.4.jar";
            "hash" = "sha512-0t/HhkSaZYM1a9UiKuIiQ4YNO6NnjZCQ8h67REL2gHGwttF6J6JKd5heczl09Wav7XvBqiftxCOxh7gF+9UhlQ==";
        };
        _NTP9qMau = {
            "id" = "NTP9qMau";
            "file" = "MTR-Russian-Metro-Addon-forge-4.0.0-2.0.0-beta-4+1.16.5.jar";
            "hash" = "sha512-j2pyQJ3Qt+6+z/Iu3tXQx8g5OLf7a/9Kg1C0sLybRrMHlhLCZh90pDts8GamOHpCAD8lNQ5M9An6zihK3quZ7Q==";
        };
        _BrQOlGa5 = {
            "id" = "BrQOlGa5";
            "file" = "MTR-Russian-Metro-Addon-forge-4.0.0-2.0.0-beta-4+1.17.1.jar";
            "hash" = "sha512-2ASuQ18acS8QVDEfPIZHSU81Nl5JL1sfndSolWuBG93n+8e/82FI9palGkREfkfvbvat5oJOyVyJQxq2uQmgDQ==";
        };
        _FbgjgEmK = {
            "id" = "FbgjgEmK";
            "file" = "MTR-Russian-Metro-Addon-forge-4.0.0-2.0.0-beta-4+1.18.2.jar";
            "hash" = "sha512-Uq61iLnZo1wRI751cX+U2slw78gF+OkgNEXPKrD6WIvLNTzEh8uI9yjRXUknVwT+hc4BHJF2QgQYeo4oXERP+g==";
        };
        _STT1bKgW = {
            "id" = "STT1bKgW";
            "file" = "MTR-Russian-Metro-Addon-forge-4.0.0-2.0.0-beta-4+1.19.2.jar";
            "hash" = "sha512-0W4wQfXiHgJY53n3zxD6TjE8IMsv1Xk52hdNQ/F97NDidZ0FfoyDYQ2evFDUsKqATo88bkSHMJWdyplBgyETLg==";
        };
        _HrS4RF1p = {
            "id" = "HrS4RF1p";
            "file" = "MTR-Russian-Metro-Addon-forge-4.0.0-2.0.0-beta-4+1.19.4.jar";
            "hash" = "sha512-9ixiJTHRUmOYqMxGC1LMozQl4Qz18sK3wyJcIVerFMgM3wkQ9ZAFVfuKElh5XmIh9+OB87cT3RQ8OnTo/2sFuw==";
        };
        _yIcxQOq8 = {
            "id" = "yIcxQOq8";
            "file" = "MTR-Russian-Metro-Addon-forge-4.0.0-2.0.0-beta-4+1.20.1.jar";
            "hash" = "sha512-6AHloSA+deK01GMVaXm/F31df03RMFdpdyo1fYXIN3srQwp5dpsjpki57ijE21YLAYCMDjlWNt941ysOBU08Ww==";
        };
        _IxRLTQ4A = {
            "id" = "IxRLTQ4A";
            "file" = "MTR-Russian-Metro-Addon-forge-4.0.0-2.0.0-beta-4+1.20.4.jar";
            "hash" = "sha512-CYxZrbvHdlJbknQ/md+SRmpFQFSln1/v+JmYPz1TJdOpFoDhCOWThhZpKfrVuOtqbyhoNf9hOJal8hH5v/0vAg==";
        };
        _GpBq915j = {
            "id" = "GpBq915j";
            "file" = "MTR-Russian-Metro-Addon-fabric-4.0.0-2.0.0+1.16.5.jar";
            "hash" = "sha512-bKQN1EqI9tadOOSFxyKhSpAirm/TzjQ34dhLntUpLQmFYSQRj9NfGFO+61jsq/CeEjbxeSd3XSiCuWDXkQKfQQ==";
        };
        _avN1gc2b = {
            "id" = "avN1gc2b";
            "file" = "MTR-Russian-Metro-Addon-forge-4.0.0-2.0.0+1.16.5.jar";
            "hash" = "sha512-MvrmnEh73lyzVirt5N6ZYkEeuW+ocSfiuNPqsj0lipr+jIJioQE3+wTPapDTcHCBWFqw48iYsdfUUxzRD0+doQ==";
        };
        _OH0J20d8 = {
            "id" = "OH0J20d8";
            "file" = "MTR-Russian-Metro-Addon-fabric-4.0.0-2.0.0+1.17.1.jar";
            "hash" = "sha512-lGlZNnWRufpoF+CfDIpxItFybxJghG2oewn0xlQZSDnViwBdH0bwIeAG+jmSaR2Mp63PkXEogLzRM9IqRW4qoQ==";
        };
        _4vZjsk1J = {
            "id" = "4vZjsk1J";
            "file" = "MTR-Russian-Metro-Addon-forge-4.0.0-2.0.0+1.17.1.jar";
            "hash" = "sha512-j1cjHreWNrsqFBo3Qnl02XJf8amMweKswEci3/NHZppWeQM9M57k55LHX133uTLVwg+krCNKY/T6SJnyEcyCJQ==";
        };
        _Aa1lWqUS = {
            "id" = "Aa1lWqUS";
            "file" = "MTR-Russian-Metro-Addon-fabric-4.0.0-2.0.0+1.18.2.jar";
            "hash" = "sha512-NPjCDu6SY0oNn8XBemXRq0uccRaWBXwnESFarH1YirD6dXXFDT2L3ZL2s78hQh6XnPeVetYprF9MqW5zzim1qA==";
        };
        _oJ6RToq0 = {
            "id" = "oJ6RToq0";
            "file" = "MTR-Russian-Metro-Addon-forge-4.0.0-2.0.0+1.18.2.jar";
            "hash" = "sha512-foLe/0ovfeUe87B2yNB4ykQrgjkF3/mqHwLnyc+l81DfYM/QJ5qmTNdsdfHwQ6eQfmeDdnptf4hplCKS38kpzw==";
        };
        _vi51MPtD = {
            "id" = "vi51MPtD";
            "file" = "MTR-Russian-Metro-Addon-fabric-4.0.0-2.0.0+1.19.2.jar";
            "hash" = "sha512-5wWFBNDwEOAni4HbWf/t5fyE2jxa9WjBon2m0OYwnHYd+XRWM79pNvXnR6/UOjeRAqAqJUmk3g1Mx72jJck5EQ==";
        };
        _JLDAknn2 = {
            "id" = "JLDAknn2";
            "file" = "MTR-Russian-Metro-Addon-forge-4.0.0-2.0.0+1.19.2.jar";
            "hash" = "sha512-MljQb8NNocRWLyfsI4X/NOBzA8C+pRgxscPzrHnCLqCN5vhHte1TZEZz0hqrhLrwV030Pv+UUrw3RYJfB9t+dw==";
        };
        _hefPLNxt = {
            "id" = "hefPLNxt";
            "file" = "MTR-Russian-Metro-Addon-fabric-4.0.0-2.0.0+1.19.4.jar";
            "hash" = "sha512-+PEQdJsSZc94vbnjtsDUCfBunhoTw25atGgRXrOqmjaJGzYnbw2Pdw+1ptXOZ9stHYYz7pI0a1zLsYvtN/fp1g==";
        };
        _J1NmQzOq = {
            "id" = "J1NmQzOq";
            "file" = "MTR-Russian-Metro-Addon-forge-4.0.0-2.0.0+1.19.4.jar";
            "hash" = "sha512-0hFqvkj8NZERQQBikf2NgGiTOGKGA4LOdDOPEbHmv50ck38HPqBXJZWrTNrnxZIOjxj/T3Qr3sZP1EkjHQIOJw==";
        };
        _jwmN2nIj = {
            "id" = "jwmN2nIj";
            "file" = "MTR-Russian-Metro-Addon-fabric-4.0.0-2.0.0+1.20.1.jar";
            "hash" = "sha512-H5ndh1X5sRuDqnMQiYGfq+Yo+mv/Enz4vqe0TZcPQgd8WxCJFe+Ylwqh4DGvPBasUzTcf7JwIWNEUEwbzGtbeQ==";
        };
        _3GFXeq1p = {
            "id" = "3GFXeq1p";
            "file" = "MTR-Russian-Metro-Addon-forge-4.0.0-2.0.0+1.20.1.jar";
            "hash" = "sha512-23WigRxpEoD6HCZVJi7F8Ao7npN66OsBlSbcj1avCLHRLXkjbs/+l8Gsvvz57LDLLXb9gfjmIuMAvxZyYNk02w==";
        };
        _5uAt8i3Y = {
            "id" = "5uAt8i3Y";
            "file" = "MTR-Russian-Metro-Addon-fabric-4.0.0-2.0.0+1.20.4.jar";
            "hash" = "sha512-UU1ReWhWPIG3l4u44AmH9WheRGlFI8zfQLeFC74NqSu93Uoqy2ScZNygTZEHaI1knD7hhGxQzDLSPVc6MFYCNw==";
        };
        _nNDkXAXy = {
            "id" = "nNDkXAXy";
            "file" = "MTR-Russian-Metro-Addon-forge-4.0.0-2.0.0+1.20.4.jar";
            "hash" = "sha512-lwuQ2lQeFFdFKh+KHgoebx88DUGAJzmCznHyvOsLMxGaoFmXo7R6lLDXKg81QxtkF442jrmkUr4KC2WrobI68A==";
        };
    in {
        "HMLNP1c9" = _HMLNP1c9;
        "GDRTKj26" = _GDRTKj26;
        "X1dIDBYN" = _X1dIDBYN;
        "FqHM4EKI" = _FqHM4EKI;
        "SoYBxEYs" = _SoYBxEYs;
        "A4nCoJQD" = _A4nCoJQD;
        "xXkITkV9" = _xXkITkV9;
        "nxZNOCLW" = _nxZNOCLW;
        "wQwJ9DhU" = _wQwJ9DhU;
        "dzBxKOv0" = _dzBxKOv0;
        "zIQtTszd" = _zIQtTszd;
        "vK4mpFVa" = _vK4mpFVa;
        "SB07OwQw" = _SB07OwQw;
        "MfPzFWxs" = _MfPzFWxs;
        "h2xJW2Cv" = _h2xJW2Cv;
        "Fwel9piM" = _Fwel9piM;
        "1hqPPsIY" = _1hqPPsIY;
        "fyqQjOOz" = _fyqQjOOz;
        "WvhXsTMc" = _WvhXsTMc;
        "aVD9sKW3" = _aVD9sKW3;
        "Ij9CjzbN" = _Ij9CjzbN;
        "NygiCnnt" = _NygiCnnt;
        "Jkb0d3Bv" = _Jkb0d3Bv;
        "giKq8qYG" = _giKq8qYG;
        "DirvYqHg" = _DirvYqHg;
        "a36QQIaQ" = _a36QQIaQ;
        "orrWOlX3" = _orrWOlX3;
        "u1Zr30Yt" = _u1Zr30Yt;
        "EhtXrmVr" = _EhtXrmVr;
        "lcXCsNM2" = _lcXCsNM2;
        "kkZQlUHF" = _kkZQlUHF;
        "BfAkkb6t" = _BfAkkb6t;
        "pGhqwbpw" = _pGhqwbpw;
        "ixSAo9Yh" = _ixSAo9Yh;
        "WaYX6Kd6" = _WaYX6Kd6;
        "pFTsd9HW" = _pFTsd9HW;
        "HtmRuzh4" = _HtmRuzh4;
        "ZD4UOfQI" = _ZD4UOfQI;
        "kwWicayG" = _kwWicayG;
        "QQ6mqjIH" = _QQ6mqjIH;
        "y8IV3SEm" = _y8IV3SEm;
        "JJCxBYSY" = _JJCxBYSY;
        "afQXraV5" = _afQXraV5;
        "L1nwPyTa" = _L1nwPyTa;
        "x1tF2dFU" = _x1tF2dFU;
        "yFaSaPrY" = _yFaSaPrY;
        "d1Wsbi2Z" = _d1Wsbi2Z;
        "nJGJOb1G" = _nJGJOb1G;
        "7sc79jBE" = _7sc79jBE;
        "1oT8mwml" = _1oT8mwml;
        "gG0KoBTN" = _gG0KoBTN;
        "LCRB7Szq" = _LCRB7Szq;
        "iUeT5mSc" = _iUeT5mSc;
        "5l428oHx" = _5l428oHx;
        "80uDyx6V" = _80uDyx6V;
        "K9CdETDp" = _K9CdETDp;
        "LnadObSq" = _LnadObSq;
        "NTP9qMau" = _NTP9qMau;
        "BrQOlGa5" = _BrQOlGa5;
        "FbgjgEmK" = _FbgjgEmK;
        "STT1bKgW" = _STT1bKgW;
        "HrS4RF1p" = _HrS4RF1p;
        "yIcxQOq8" = _yIcxQOq8;
        "IxRLTQ4A" = _IxRLTQ4A;
        "GpBq915j" = _GpBq915j;
        "avN1gc2b" = _avN1gc2b;
        "OH0J20d8" = _OH0J20d8;
        "4vZjsk1J" = _4vZjsk1J;
        "Aa1lWqUS" = _Aa1lWqUS;
        "oJ6RToq0" = _oJ6RToq0;
        "vi51MPtD" = _vi51MPtD;
        "JLDAknn2" = _JLDAknn2;
        "hefPLNxt" = _hefPLNxt;
        "J1NmQzOq" = _J1NmQzOq;
        "jwmN2nIj" = _jwmN2nIj;
        "3GFXeq1p" = _3GFXeq1p;
        "5uAt8i3Y" = _5uAt8i3Y;
        "nNDkXAXy" = _nNDkXAXy;
        "fabric-1.16.5" = _GpBq915j;
        "fabric-1.17.1" = _OH0J20d8;
        "fabric-1.18.2" = _Aa1lWqUS;
        "fabric-1.19.2" = _vi51MPtD;
        "fabric-1.19.3" = _EhtXrmVr;
        "fabric-1.19.4" = _hefPLNxt;
        "fabric-1.20.1" = _jwmN2nIj;
        "fabric-1.20.4" = _5uAt8i3Y;
        "forge-1.16.5" = _avN1gc2b;
        "forge-1.17.1" = _4vZjsk1J;
        "forge-1.18.2" = _oJ6RToq0;
        "forge-1.19.2" = _JLDAknn2;
        "forge-1.19.3" = _WaYX6Kd6;
        "forge-1.19.4" = _J1NmQzOq;
        "forge-1.20.1" = _3GFXeq1p;
        "forge-1.20.4" = _nNDkXAXy;
        "pkg-fabric-1.16.5-3.2.2-1.0.0" = _HMLNP1c9;
        "pkg-fabric-1.17.1-3.2.2-1.0.0" = _GDRTKj26;
        "pkg-fabric-1.18.2-3.2.2-1.0.0" = _X1dIDBYN;
        "pkg-fabric-1.19.2-3.2.2-1.0.0" = _FqHM4EKI;
        "pkg-fabric-1.19.3-3.2.2-1.0.0" = _SoYBxEYs;
        "pkg-fabric-1.19.4-3.2.2-1.0.0" = _A4nCoJQD;
        "pkg-forge-1.16.5-3.2.2-1.0.0" = _xXkITkV9;
        "pkg-forge-1.17.1-3.2.2-1.0.0" = _nxZNOCLW;
        "pkg-forge-1.18.2-3.2.2-1.0.0" = _wQwJ9DhU;
        "pkg-forge-1.19.2-3.2.2-1.0.0" = _dzBxKOv0;
        "pkg-forge-1.19.3-3.2.2-1.0.0" = _zIQtTszd;
        "pkg-forge-1.19.4-3.2.2-1.0.0" = _vK4mpFVa;
        "pkg-fabric-1.16.5-3.2.2-1.0.1" = _SB07OwQw;
        "pkg-fabric-1.17.1-3.2.2-1.0.1" = _MfPzFWxs;
        "pkg-fabric-1.18.2-3.2.2-1.0.1" = _h2xJW2Cv;
        "pkg-fabric-1.19.2-3.2.2-1.0.1" = _Fwel9piM;
        "pkg-fabric-1.19.3-3.2.2-1.0.1" = _1hqPPsIY;
        "pkg-fabric-1.19.4-3.2.2-1.0.1" = _fyqQjOOz;
        "pkg-forge-1.16.5-3.2.2-1.0.1" = _WvhXsTMc;
        "pkg-forge-1.17.1-3.2.2-1.0.1" = _aVD9sKW3;
        "pkg-forge-1.18.2-3.2.2-1.0.1" = _Ij9CjzbN;
        "pkg-forge-1.19.2-3.2.2-1.0.1" = _NygiCnnt;
        "pkg-forge-1.19.3-3.2.2-1.0.1" = _Jkb0d3Bv;
        "pkg-forge-1.19.4-3.2.2-1.0.1" = _giKq8qYG;
        "pkg-fabric-1.16.5-3.2.2-1.1.0" = _DirvYqHg;
        "pkg-fabric-1.17.1-3.2.2-1.1.0" = _a36QQIaQ;
        "pkg-fabric-1.18.2-3.2.2-1.1.0" = _orrWOlX3;
        "pkg-fabric-1.19.2-3.2.2-1.1.0" = _u1Zr30Yt;
        "pkg-fabric-1.19.3-3.2.2-1.1.0" = _EhtXrmVr;
        "pkg-fabric-1.19.4-3.2.2-1.1.0" = _lcXCsNM2;
        "pkg-forge-1.16.5-3.2.2-1.1.0" = _kkZQlUHF;
        "pkg-forge-1.17.1-3.2.2-1.1.0" = _BfAkkb6t;
        "pkg-forge-1.18.2-3.2.2-1.1.0" = _pGhqwbpw;
        "pkg-forge-1.19.2-3.2.2-1.1.0" = _ixSAo9Yh;
        "pkg-forge-1.19.3-3.2.2-1.1.0" = _WaYX6Kd6;
        "pkg-forge-1.19.4-3.2.2-1.1.0" = _pFTsd9HW;
        "pkg-fabric-1.16.5-4.0.0-2.0.0-beta-2" = _HtmRuzh4;
        "pkg-fabric-1.17.1-4.0.0-2.0.0-beta-2" = _ZD4UOfQI;
        "pkg-fabric-1.18.2-4.0.0-2.0.0-beta-2" = _kwWicayG;
        "pkg-fabric-1.19.2-4.0.0-2.0.0-beta-2" = _QQ6mqjIH;
        "pkg-fabric-1.19.4-4.0.0-2.0.0-beta-2" = _y8IV3SEm;
        "pkg-fabric-1.20.1-4.0.0-2.0.0-beta-2" = _JJCxBYSY;
        "pkg-fabric-1.20.4-4.0.0-2.0.0-beta-2" = _afQXraV5;
        "pkg-forge-1.16.5-4.0.0-2.0.0-beta-2" = _L1nwPyTa;
        "pkg-forge-1.17.1-4.0.0-2.0.0-beta-2" = _x1tF2dFU;
        "pkg-forge-1.18.2-4.0.0-2.0.0-beta-2" = _yFaSaPrY;
        "pkg-forge-1.19.2-4.0.0-2.0.0-beta-2" = _d1Wsbi2Z;
        "pkg-forge-1.19.4-4.0.0-2.0.0-beta-2" = _nJGJOb1G;
        "pkg-forge-1.20.1-4.0.0-2.0.0-beta-2" = _7sc79jBE;
        "pkg-forge-1.20.4-4.0.0-2.0.0-beta-2" = _1oT8mwml;
        "pkg-fabric-4.0.0-2.0.0-beta-4+1.16.5" = _gG0KoBTN;
        "pkg-fabric-4.0.0-2.0.0-beta-4+1.17.1" = _LCRB7Szq;
        "pkg-fabric-4.0.0-2.0.0-beta-4+1.18.2" = _iUeT5mSc;
        "pkg-fabric-4.0.0-2.0.0-beta-4+1.19.2" = _5l428oHx;
        "pkg-fabric-4.0.0-2.0.0-beta-4+1.19.4" = _80uDyx6V;
        "pkg-fabric-4.0.0-2.0.0-beta-4+1.20.1" = _K9CdETDp;
        "pkg-fabric-4.0.0-2.0.0-beta-4+1.20.4" = _LnadObSq;
        "pkg-forge-4.0.0-2.0.0-beta-4+1.16.5" = _NTP9qMau;
        "pkg-forge-4.0.0-2.0.0-beta-4+1.17.1" = _BrQOlGa5;
        "pkg-forge-4.0.0-2.0.0-beta-4+1.18.2" = _FbgjgEmK;
        "pkg-forge-4.0.0-2.0.0-beta-4+1.19.2" = _STT1bKgW;
        "pkg-forge-4.0.0-2.0.0-beta-4+1.19.4" = _HrS4RF1p;
        "pkg-forge-4.0.0-2.0.0-beta-4+1.20.1" = _yIcxQOq8;
        "pkg-forge-4.0.0-2.0.0-beta-4+1.20.4" = _IxRLTQ4A;
        "pkg-FABRIC-4.0.0-2.0.0+1.16.5" = _GpBq915j;
        "pkg-FORGE-4.0.0-2.0.0+1.16.5" = _avN1gc2b;
        "pkg-FABRIC-4.0.0-2.0.0+1.17.1" = _OH0J20d8;
        "pkg-FORGE-4.0.0-2.0.0+1.17.1" = _4vZjsk1J;
        "pkg-FABRIC-4.0.0-2.0.0+1.18.2" = _Aa1lWqUS;
        "pkg-FORGE-4.0.0-2.0.0+1.18.2" = _oJ6RToq0;
        "pkg-FABRIC-4.0.0-2.0.0+1.19.2" = _vi51MPtD;
        "pkg-FORGE-4.0.0-2.0.0+1.19.2" = _JLDAknn2;
        "pkg-FABRIC-4.0.0-2.0.0+1.19.4" = _hefPLNxt;
        "pkg-FORGE-4.0.0-2.0.0+1.19.4" = _J1NmQzOq;
        "pkg-FABRIC-4.0.0-2.0.0+1.20.1" = _jwmN2nIj;
        "pkg-FORGE-4.0.0-2.0.0+1.20.1" = _3GFXeq1p;
        "pkg-FABRIC-4.0.0-2.0.0+1.20.4" = _5uAt8i3Y;
        "pkg-FORGE-4.0.0-2.0.0+1.20.4" = _nNDkXAXy;
        "default" = _nNDkXAXy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "russian-metro-addon";
        id = "TiXnKmME";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}