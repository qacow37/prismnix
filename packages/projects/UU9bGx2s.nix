{lib, callPackage, ...}:
let
    versions = (let
        _qAr6MxxV = {
            "id" = "qAr6MxxV";
            "file" = "buildcraft-B-builders-1.6.5.1.zip";
            "hash" = "sha512-UzAdD0Gnzh2iy/E8h0IazOi1LhnAdbty6DddyW01fM0vO62fDXnZp0ljEAH2X1QC81KOiQtPP9OqGgi3QQx8DQ==";
        };
        _zXRF8mNL = {
            "id" = "zXRF8mNL";
            "file" = "buildcraft-B-builders-1.6.6.1.zip";
            "hash" = "sha512-6FB7lNy17QAwIlR/AZb8KSsOxzsjjQ3gXsKHzFQtzjZLKQ5/l+QiRtTkYqJgdCX4tio3vOPIQtQRsZolu+i2dw==";
        };
        _VR4VPjEd = {
            "id" = "VR4VPjEd";
            "file" = "buildcraft-client-B-builders-1.6.6.2.zip";
            "hash" = "sha512-Z5OThrpxqKyLgzcEHhvYJiiA+fB1BytnC+uSPCuRfy6UmelfAFpQYi2Ycv0I1Rp6TgTgnWLRNkJirgGVlbgmuw==";
        };
        _VCmnYhDp = {
            "id" = "VCmnYhDp";
            "file" = "buildcraft-client-B-builders-1.6.6.3.zip";
            "hash" = "sha512-Vc1btXuYxfvZfMLP1M1C+nq8Zv/1CqUEcKBTKRl9Jt73r2MZJfB3utSSJ/ggIBhgu+uJm3YylJMupCuQJxcqFg==";
        };
        _20MMNesf = {
            "id" = "20MMNesf";
            "file" = "buildcraft-client-B-builders-1.6.6.4.zip";
            "hash" = "sha512-zmntg7NBqNYj67bDgwvJFeWq7oUQdQCt2W7oX340TvuYL3rCDHjK2IQSTixXo4bVR9K3sEJCe5/43j6nkrZyww==";
        };
        _Vwwy1PHz = {
            "id" = "Vwwy1PHz";
            "file" = "buildcraft-client-B-builders-1.7.2.1.zip";
            "hash" = "sha512-qrInxPNa5n5lLCB1xQC4B+EXWNybUA4eTtpRAQbkWZYL80zJWbTb4+KGdqUcSbd3lEen/frmxIokZtlWPaNMAg==";
        };
        _JdqWsUUO = {
            "id" = "JdqWsUUO";
            "file" = "buildcraft-client-B-builders-1.7.3.1.zip";
            "hash" = "sha512-4LMDNyH3xeUbUMPWQC2DwRUOZ5RSvC8dpCh9bXZXNOffjOQe6XFYqSQ9dD3JE4FiRHtDXkM+Dg1AcXG30roVVw==";
        };
        _3PomycPG = {
            "id" = "3PomycPG";
            "file" = "buildcraft-client-B-builders-1.7.3.2.zip";
            "hash" = "sha512-vSnA6pUuDZ2JaUwJLwIL2vX2IFkGHiJWSbSMcYriUTBLNR1m3UySd4icn6bmjujuGPLRY0h+iCRKUVa7ru/2rw==";
        };
        _yitnSGkL = {
            "id" = "yitnSGkL";
            "file" = "buildcraft-client-B-builders-1.7.3.3.zip";
            "hash" = "sha512-Z406zw1D7LLVA6hK8OlGyEfKbjZEUHt6yoMVYolhvOrd+XoqgSiEC/TiCYLPAbvCTdlBQ28c4MxkcqinIPTIpw==";
        };
        _6V1kEtLf = {
            "id" = "6V1kEtLf";
            "file" = "buildcraft-client-B-builders-1.7.3.4.zip";
            "hash" = "sha512-7SLb475XiNWnt9n0KpT7iYiWPnFuYxsULrPnmzhIyeqIgf6ABp5g3Izp2LX1Vtix4eOxVDUPQWwezLQqMoI4eg==";
        };
        _YcZyhdz8 = {
            "id" = "YcZyhdz8";
            "file" = "buildcraft-client-B-builders-1.8.1.1.zip";
            "hash" = "sha512-eTuwpvktOFFos0jZaabdWgnxFZY47zjgX6jyNF17pB9l/wzvENZ+ABc7wji3kOm2vIzTWCo55xClO0HuKDbb1w==";
        };
        _2AiClhFg = {
            "id" = "2AiClhFg";
            "file" = "buildcraft-client-B-builders-2.0.1.zip";
            "hash" = "sha512-zzAko9XExTuB3foTcguslsLOJykqDWVR0capJR8jzUXqL/V9LJGn/AJkYRdoIxy/9mS0oHw6KzjCGsqWWxrN8A==";
        };
        _zLF2v1Og = {
            "id" = "zLF2v1Og";
            "file" = "buildcraft-client-B-builders-2.1.0.zip";
            "hash" = "sha512-Jnqd9lzzNFpI5uUwmfefUtYKQKjnca4v8kIpDCnFMXD34BLsx8UBLeNkfk4+8F1aZ84Xms/2MwPd4x111o1+qg==";
        };
        _kag4aJnk = {
            "id" = "kag4aJnk";
            "file" = "buildcraft-client-B-builders-2.1.1.zip";
            "hash" = "sha512-jx1CRC95i3dHF+kaVw+51xajw3z2pyt6YouAVQIMz4OMMjQ/5rxhs2PEqebnVO1p0SueWmy76hOXQVn2nncw2Q==";
        };
        _2kpjm6yL = {
            "id" = "2kpjm6yL";
            "file" = "buildcraft-client-B-builders-2.2.0.zip";
            "hash" = "sha512-SFkZrkhj8FbHSja47kU8rZjShcJfaL4REWwG7v7R8SzkH6JDnamcKXTu60EN/s7WR5+OuwFzeL4yuKp5/rm/Lw==";
        };
        _jdtphKwa = {
            "id" = "jdtphKwa";
            "file" = "buildcraft-client-B-builders-2.2.1.zip";
            "hash" = "sha512-sPIH/X+CIYLaOBpZYNG+fcdVgaxoAAV1s0lpk0VSF/30peEQaOhhTv36HCvMyGSwFjakGsFWTGRbuYg0d/Rqfw==";
        };
        _2DNBQGYG = {
            "id" = "2DNBQGYG";
            "file" = "buildcraft-client-B-builders-2.2.2.zip";
            "hash" = "sha512-/xRUZPbRjhmu1rmwhpoUSHbzCEZ1wAFbgRGlSf+pyau3PhHDOD3g85NkEMVtU2zNToBwDBlJ2t06Sqc4O1hsvg==";
        };
        _1p6FGRaL = {
            "id" = "1p6FGRaL";
            "file" = "buildcraft-client-B-builders-2.2.3.zip";
            "hash" = "sha512-l3pbBaBKuKTrULK6VSs5ob4UZ8HO1f6oX5rqz/Fc8uZ8RSMo7H1GIURS9eC34IoHp+ElOgBBypmN5m1GAtC0uQ==";
        };
        _JqLy7NTG = {
            "id" = "JqLy7NTG";
            "file" = "buildcraft-client-B-builders-2.2.4.zip";
            "hash" = "sha512-/T04/86L3NLNaQKQoFOoTY3hAx6IMnJL223c/RNrA5VApcOzyUqjPsOSndfKGLycrbtnFpkOZzCozKeo3Mpt4w==";
        };
        _1DOpeDqg = {
            "id" = "1DOpeDqg";
            "file" = "buildcraft-client-B-builders-2.2.5.zip";
            "hash" = "sha512-9jY4hsuI+umucm2YzCsvwLmjr73V2pESXPzAn01F1TbfpOab2G9qrvqkhATyXyPnBu+L5tL1Pmgm4iDv81Oi3A==";
        };
        _pMJsmTyf = {
            "id" = "pMJsmTyf";
            "file" = "buildcraft-client-B-builders-2.2.6.zip";
            "hash" = "sha512-TF5mH9PqCYQLVXhTjfaQCUaIrsOZC8naiExWgDh4C/fw7i8tCYYqWX6QoBmSNgy3Ujul/XCCeatAOwHH7BxdAQ==";
        };
        _Pfp8IBIf = {
            "id" = "Pfp8IBIf";
            "file" = "buildcraft-client-B-builders-2.2.7.zip";
            "hash" = "sha512-elaNRrHuhrwzdaTMwxTfsH8PaYfzZF+rhEvCeA7p1niT5QPR+7KPe7AAoBRrDqEX1Q81qZgT+MA07NpC+40DJA==";
        };
        _tDDh6h17 = {
            "id" = "tDDh6h17";
            "file" = "buildcraft-client-B-builders-2.2.8.zip";
            "hash" = "sha512-RDPT1db5s/t3+3C5ly/tzFAjGR/X6pUvV7zO4Y1TZ/QLoHX3rjXNM+WS48p1xFs2tG5I88mw2Jh2oyicvBPYAA==";
        };
        _2BeZa0U2 = {
            "id" = "2BeZa0U2";
            "file" = "buildcraft-client-B-builders-2.2.9.zip";
            "hash" = "sha512-4Z9eS22LHZUUzBaHfwdWpXRvrJQvrbfAQ0t7nTchOekfVxj9QlxZuHbPGUDejpnI71UH8xxGvZLfv4BcAsr8cg==";
        };
        _I8VHsVeB = {
            "id" = "I8VHsVeB";
            "file" = "buildcraft-client-B-builders-2.2.10.zip";
            "hash" = "sha512-MfCoID2VPXhqVKVyEDwHaZke1gJLxcCX+jsXw1YqDlgqH2QRcwX865KLwPsr+MJib+cDaJ1+Qcd7KWJ8ZfPolQ==";
        };
        _L5egMnsV = {
            "id" = "L5egMnsV";
            "file" = "buildcraft-client-B-builders-2.2.11.zip";
            "hash" = "sha512-nl4qV65JyiMMznE/eXAD3hxX+9fctXMr9WIELDMmbZrNNfTspGtJjZOJ2aZpX0yh1c+No51IDbW4/0es9RH6rg==";
        };
        _jMWrbVXd = {
            "id" = "jMWrbVXd";
            "file" = "buildcraft-client-B-builders-2.2.12.zip";
            "hash" = "sha512-tPGy3c9pyytxGdeb9OQ9C+aBTy+y/G4AbaLfCuthAqvP5NUlUMfl2dWsEsPjD+56158SUboGWuWpb866F+hGYg==";
        };
        _huD11U31 = {
            "id" = "huD11U31";
            "file" = "buildcraft-client-B-builders-2.2.13.zip";
            "hash" = "sha512-wpQ3b+Gc0jNHUQHXzwdOTVKjTaqFwGHqs4AVpgDv1pBOskZFStajd+2w1vvBIu6ZpzoXtM46RjaKkNYqM+LpTw==";
        };
        _UsVNFTUv = {
            "id" = "UsVNFTUv";
            "file" = "buildcraft-client-B-builders-2.2.14.zip";
            "hash" = "sha512-kdZ0P2kJkcDYJAo6IBzHeH4n8RqIlnaWjqI6kIwvK1VY0/UbRhVNJG26I+3zAApREGnTVu07yFVXewdf87/Gtg==";
        };
        _XYMcWtFy = {
            "id" = "XYMcWtFy";
            "file" = "buildcraft-client-B-builders-3.0.0.zip";
            "hash" = "sha512-w9qDgD78LVO+S6gGDcfU9L9iHVSw3qFYYUscSfcC1LCAHjszyWE9dGduopsb8fsFrO+Me155YcKuWjzEJLd6cA==";
        };
        _R24tFAfu = {
            "id" = "R24tFAfu";
            "file" = "buildcraft-client-B-builders-3.0.1.zip";
            "hash" = "sha512-EJSubset9zFgExUI79xQvydol3KpasJkebj0vJDlFTDAga0vXAtt1keEgD9b4ARea8FscCYxN81HvydyBsj1tw==";
        };
        _DWOnHcoH = {
            "id" = "DWOnHcoH";
            "file" = "buildcraft-client-B-builders-3.0.2.zip";
            "hash" = "sha512-RfheT+0hAi7eJl68wLZfF0QUlLVUEYsngR674FnUvLNeWS4VqMwkm0KtgaKh4RVfLg/gHD8iaIqs4zRCSrNanQ==";
        };
        _yxkUQBoP = {
            "id" = "yxkUQBoP";
            "file" = "buildcraft-client-B-builders-3.0.3.zip";
            "hash" = "sha512-qDeHEcDqie/CetIbRC29yylMjAK7sLADyqFVFgY7tv4IRZmGG1MiwA8qN5ARWGvzRtBB83xwORsFS50ZumCu/w==";
        };
        _UVGnqUe2 = {
            "id" = "UVGnqUe2";
            "file" = "buildcraft-client-B-builders-3.0.4.zip";
            "hash" = "sha512-nCpL+laK1db2QqgPI1HPOrvWiPbZQpCkVGSIADucFEutMy75rUqxMuglCsr+ybGMHXiQ7c4cLTQ3YLoJDyt20w==";
        };
        _GqO0tnlu = {
            "id" = "GqO0tnlu";
            "file" = "buildcraft-client-B-builders-3.1.0.zip";
            "hash" = "sha512-H02WcVy/NEKQvZ/ke71AsNqoYm7M0sTKFHAHL9x1cRnSDIuJ5qQtL0JkGgqY6dtdddmqWaslzYFgPSvUbzgTFA==";
        };
        _wXyrDx3B = {
            "id" = "wXyrDx3B";
            "file" = "buildcraft-client-B-builders-3.1.1.zip";
            "hash" = "sha512-L4Xhq/FwgUN1CxCN4vUbuItKgsblEn0lgzlZQwJ/Jh9Foao5ABzNFRsV9NI1/bq3uAZtdRfMa3XSSFVYZMJL9A==";
        };
        _rTS9hSqb = {
            "id" = "rTS9hSqb";
            "file" = "buildcraft-client-B-builders-3.1.2.zip";
            "hash" = "sha512-8uZMWkrbWarN6l/3AZAhXImHl2BtJXoiE5zD2YKS7YJz8Y1ItZu2+1MLTmuVFM95r2Uu0F/7qv80v682oUYYgg==";
        };
        _L59gIkmK = {
            "id" = "L59gIkmK";
            "file" = "buildcraft-client-B-builders-3.1.3.zip";
            "hash" = "sha512-VTVQbr5K6LVw/GDDcKp6Th2qk2uWOQIo2KKotoepYaNRstbg1fHw+PFj0N+dQREUAzdvv2hcX3yJPdMYFRH4Gw==";
        };
        _JHPsCieu = {
            "id" = "JHPsCieu";
            "file" = "buildcraft-client-B-builders-3.1.4.zip";
            "hash" = "sha512-g7DLH6FjNAEW82lg0ycBKux8nmy64u1/XLo2u3+if+/YG+M8j0wjc5Tz+B5ilt+vIKaZZBMequpAsr0Q+X37FQ==";
        };
        _5VZxmWah = {
            "id" = "5VZxmWah";
            "file" = "buildcraft-client-B-builders-3.1.5.zip";
            "hash" = "sha512-Jsk1pv/+2qcDWYNPqZCOmCVR2xAv55+0Km1zRUZIvP02JPTxZ7+wSmBHi2pdhuJwcHHGr3ZdeuK1ao/9cPvm2w==";
        };
        _RG1fs9z2 = {
            "id" = "RG1fs9z2";
            "file" = "buildcraft-7.0.1-builders.jar";
            "hash" = "sha512-mJK5/P1s73HiMYHc2uYdrswx8P1QgawKRK9kft4BMgcTFaxe+S41P6x4kewCidA9fyo+nc30vXyRHCpCgb42vA==";
        };
        _FoPbQfyx = {
            "id" = "FoPbQfyx";
            "file" = "buildcraft-7.0.2-builders.jar";
            "hash" = "sha512-17Rbb+y1T32CvkldlRmnHdgzF7ALNeAFMF31aao3zPhULBuzTuBvjTxOKPf5uNTBpabsa9KF4zMWzZksMPtm0w==";
        };
        _Gs9qjHyr = {
            "id" = "Gs9qjHyr";
            "file" = "buildcraft-7.0.3-builders.jar";
            "hash" = "sha512-7niaHICv6e7dOiF8znMvJhVmPQdTtc0/OghhQUfVQ0CefBm1qEWKTtR99/K/+B2rc+kjoFSAgo27Rp5lvmlo3Q==";
        };
        _w7C74sUF = {
            "id" = "w7C74sUF";
            "file" = "buildcraft-7.0.4-builders.jar";
            "hash" = "sha512-9XT6MrkXQ3Yw36LFVCm5l7gBDg6+apGBGQBkIkDlj6aJP3mVyQJ98iB4HWBEJe58D6eqRDojsTato5Ihr23t0g==";
        };
        _oZ4DHUQ2 = {
            "id" = "oZ4DHUQ2";
            "file" = "buildcraft-7.0.5-builders.jar";
            "hash" = "sha512-uWHDA9t+agbKpEVXgcXxi7oCrbueOsjnMalhSbHzoYMrcVK/ffettKB/o73x05FYeBxcT1RcwoelazrDZRunnw==";
        };
        _vuKcKYkg = {
            "id" = "vuKcKYkg";
            "file" = "buildcraft-7.0.6-builders.jar";
            "hash" = "sha512-hrHwP4QqiBAeZbA//Rdy0dV3xhrwKSKzqZ0sV6Y3TuDZyT9+b7ryiN46uvX42kwI88C8pNQ4fwvwr+jCHP4wtg==";
        };
        _XIcJDf5S = {
            "id" = "XIcJDf5S";
            "file" = "buildcraft-7.0.7-builders.jar";
            "hash" = "sha512-AohY/9aAC7nVOMiLh0jWcN9P4YOc5tFbHPy1RQTYLExGUsXu08s/C0cLJhHEQam/q0fu+8G/5NOtkulc1PQADQ==";
        };
        _LCFS8d41 = {
            "id" = "LCFS8d41";
            "file" = "buildcraft-7.0.8-builders.jar";
            "hash" = "sha512-T8ppi87QhOspOwhBiNBs1RcyC7JhXV1HojhDYlYRlD9FEXLygUknmzYsAH3E4MHknzZGX1eqRchFE8gRpGH4GA==";
        };
        _G5A2cnUm = {
            "id" = "G5A2cnUm";
            "file" = "buildcraft-7.0.9-builders.jar";
            "hash" = "sha512-QuGpY5x+Z++9TaNQpuEDAXc3XAlKvOwCMoe1uhKgz7Fb7lea5/GlHbKh1j7cApAu6gBnE8sY4PZtzgStIrtVxQ==";
        };
        _OQ9W1Sdh = {
            "id" = "OQ9W1Sdh";
            "file" = "buildcraft-7.0.10-builders.jar";
            "hash" = "sha512-cT65Ommix/A6Co95jeDorSYV9GMEkuV8cLgoHt32FQt/7Tirv6OV4fOJzQPTsUape+Y4FE8gFr2+xI8BT2g8pA==";
        };
        _WImsR3r7 = {
            "id" = "WImsR3r7";
            "file" = "buildcraft-7.0.11-builders.jar";
            "hash" = "sha512-UWFVMnaPhEAuzDKjqa1eSl4NCoMCYzSfZqv/vG3Mc91WZR7kG4i36e9iNVXVd9y4LvjwgT6iLQOa7GyKaXuKwg==";
        };
        _ZCq9AOGY = {
            "id" = "ZCq9AOGY";
            "file" = "buildcraft-7.0.12-builders.jar";
            "hash" = "sha512-KWbb+FR/7U6UeApSyidlPMsoTChjhnoPyUktwuyMaKiZWHENZMXJgT70wIlS2nOrmsxUWHVMfax7YcitJGGTLw==";
        };
        _4zffBsBK = {
            "id" = "4zffBsBK";
            "file" = "buildcraft-7.0.13-builders.jar";
            "hash" = "sha512-dKsAwVFc1vntpDCBofMTuuVBQKbcTKC+1l8jfOR++4zhMeFRzj6EPW8xV+1Sx2WPNU+M22nXHqsPz8P+1T9opQ==";
        };
        _5m1j42Fi = {
            "id" = "5m1j42Fi";
            "file" = "buildcraft-7.0.14-builders.jar";
            "hash" = "sha512-3pgh4KhLYjyn9vpXCKbQpP03OqGcJxkiJ7l2bfZFkzEH/wgHVGFrP2ik+nesgaYaav+4ZleKraQkAAPnyBRx0A==";
        };
        _mvpx9Ngo = {
            "id" = "mvpx9Ngo";
            "file" = "buildcraft-7.0.15-builders.jar";
            "hash" = "sha512-7KfW13n+WSxqijUjeLO0I7/nIV3pVOzhuQmSAKiFNvd6o+7zPaRVyZeCOlBiEXO4JuNj34zn5FR2uUgvqeJrKA==";
        };
        _PF5q8ogb = {
            "id" = "PF5q8ogb";
            "file" = "buildcraft-7.0.16-builders.jar";
            "hash" = "sha512-Rg7yRYsLxYjjwPKEuZxGyPuFSe8R0HLwfcPaRoNN8IiYCKseP/ItUbpef0wM3aSsfa68+UwBDPLbMid8+7dNnA==";
        };
        _PPHsUXrp = {
            "id" = "PPHsUXrp";
            "file" = "buildcraft-7.0.17-builders.jar";
            "hash" = "sha512-f59dGglKMIxWAJJit/ePfuf272ROJZrlet0TObjwjJVR5u+dN1GRSsa7gD0S0TeqqRxDy5WIW4w0L0sAj0TH1A==";
        };
        _6owVUZqV = {
            "id" = "6owVUZqV";
            "file" = "buildcraft-7.0.18-builders.jar";
            "hash" = "sha512-91a58hbn32NWj95OlY7DPb16gVly6Bs4oumlSmk0aAvuOW3aXa4TU/bzZGQo0MrIesVvrUT6Ej8G6yPngNoAKA==";
        };
        _RzSIHH27 = {
            "id" = "RzSIHH27";
            "file" = "buildcraft-7.0.19-builders.jar";
            "hash" = "sha512-kWlf/zPuIQojphwxOlJjTkp9zxesawaJp849N3eQQbWVpd1yACFll+Szg1MtOye6SMVz4o91/9xwiss5UudWJQ==";
        };
        _QNXxJFOG = {
            "id" = "QNXxJFOG";
            "file" = "buildcraft-7.0.20-builders.jar";
            "hash" = "sha512-YLIVm1etfav7W3c6pC7giVXfeIk9PUTCwVAyedGOGukJ+1hmoaTMzKURLJDpHZE86k2sBb4jZPgH5eFlVwQFZw==";
        };
        _CF3nyHCn = {
            "id" = "CF3nyHCn";
            "file" = "buildcraft-7.0.21-builders.jar";
            "hash" = "sha512-YcHc4hsJXm7Pu+9h6TfDN/YB1ddbkO7js+yoTjHpUO7NfM1/xbK2RQmT+Zl7Om8zjbOnjThT/LM/PYbsAGcG4Q==";
        };
        _Jf9QTGer = {
            "id" = "Jf9QTGer";
            "file" = "buildcraft-7.0.22-builders.jar";
            "hash" = "sha512-L47ND1KzK1PoBAv7dzj7jpbbN1iQ3kqZvUtzAcm16ieh09lBKYpk6xgPe0flfsDEww+Z6D1bB4vkH1TmLXIiZA==";
        };
        _lL4ny9ut = {
            "id" = "lL4ny9ut";
            "file" = "buildcraft-7.0.23-builders.jar";
            "hash" = "sha512-pXaE72pZeewomXvw3B99LDMPntQQIhWNErJnYAWnuMf/r1nG0cUHvaa3DXIuiQD59ALAdL7tlIgJ/FuumnxR+w==";
        };
        _YwFzqs8B = {
            "id" = "YwFzqs8B";
            "file" = "buildcraft-7.0.25-builders.jar";
            "hash" = "sha512-keeilc+XYdk1cmb6uqj4m+DgfvYwlBilUqucytmBG6XSprkfFg7Gd6WOfZmi2iWrqE2dCzmvNdTMaSVlCGEViA==";
        };
        _KOS0OFhq = {
            "id" = "KOS0OFhq";
            "file" = "buildcraft-7.0.26-builders.jar";
            "hash" = "sha512-MGlrQdUTlJEMSjKkb8REaEaUoD034729+kzBPg5z34GZzRBweALpKpNFK3o4Z+x814xulK0KCGafHs5yOzolCw==";
        };
        _TSW0XG2J = {
            "id" = "TSW0XG2J";
            "file" = "buildcraft-7.1.0-builders.jar";
            "hash" = "sha512-f25ZHhMhQqQDU7svinr3attqQW/NdC4LKRcneqnxrpA8QAnLDBuweDjoshq4/U7cUznz19A30Vq/BlQHA6RZ0A==";
        };
        _b2zbpPId = {
            "id" = "b2zbpPId";
            "file" = "buildcraft-7.1.1-builders.jar";
            "hash" = "sha512-lSMhjGJl2ty3QZVk/ljhDq8LDIUfL1E9QO48NKHR5M62MGwxXMDFeb/FxoWb+/rrCeYeqRVlhLX7s+5KdaGkiA==";
        };
        _Lm7khqbE = {
            "id" = "Lm7khqbE";
            "file" = "buildcraft-7.1.2-builders.jar";
            "hash" = "sha512-HeQpqLLGyrvhRrWPZLK5oZ6KdhvOSkIs87pUv8DeQxsi1rJtvzw8hlQUDobpA5wDPJs8BY2jz7YxXSkAdpAg4g==";
        };
        _XKgTxLPC = {
            "id" = "XKgTxLPC";
            "file" = "buildcraft-7.1.3-builders.jar";
            "hash" = "sha512-RVXaVwRZyNQiGlfhBf5/1gSRcVofdC5+5lFFGyjyHed2bYDJVXta7sEJ5sCeuJ8He+8pCK2D2q8Izot6rXYXIw==";
        };
        _GBq4L7Za = {
            "id" = "GBq4L7Za";
            "file" = "buildcraft-7.2.0-builders.jar";
            "hash" = "sha512-e74RLInFWw1f6CWprRLqQVJYD/oFG7D0HzaQ4aTd4HXdJ/wQxYLczZyhl0JgF7HYHWm2k56W4lGWiB2OtGf97w==";
        };
        _OPRpB4Kv = {
            "id" = "OPRpB4Kv";
            "file" = "buildcraft-7.1.4-builders.jar";
            "hash" = "sha512-jWfPWqN6eW5lO+fBDE/SVilNyIBsSuCDbcK6bwR270EdVUlsVYo62wnX2yBmUPf00rDYcsAz9sNwSsFoKoC8/A==";
        };
        _OT6503FM = {
            "id" = "OT6503FM";
            "file" = "buildcraft-7.1.5-builders.jar";
            "hash" = "sha512-VIj4vVwAIssVXg7401riZLEqTuALK9G4+WQZ6nga5oF7e6zIzJpuhNW6aLc2+DVu6sNq98PlBR2auzlYhM/i1g==";
        };
        _FwgdBlIb = {
            "id" = "FwgdBlIb";
            "file" = "buildcraft-7.1.6-builders.jar";
            "hash" = "sha512-p8JdAMX0HYY3u0iSxV8z/rhU20iP3syqNsYDgUZBP6VQ1NI45tGRpMNfYfnuMWWZwb3lEHAxV0paZIknMVrQrQ==";
        };
        _J9cNCH4L = {
            "id" = "J9cNCH4L";
            "file" = "buildcraft-7.1.7-builders.jar";
            "hash" = "sha512-gXszmq2ukcIoE6mPLHfSsg7q418a+IyyVaizsxUSKoG5xOAdaAEwOCqnp+YlVP7gbSLHRmd9tSlOyylb8HOyqw==";
        };
        _Dj7yIfim = {
            "id" = "Dj7yIfim";
            "file" = "buildcraft-7.1.8-builders.jar";
            "hash" = "sha512-hcBoG41tVYnjBgt/hHg8FEtkngGcHNfUxA2oNjMaVCEsNCSHnB6gHHWeBu1lxVdnF0scsqagsWJov6JE+IPQBQ==";
        };
        _CU002Xj3 = {
            "id" = "CU002Xj3";
            "file" = "buildcraft-7.1.9-builders.jar";
            "hash" = "sha512-NNaKHWgDOClMhM2rzkqA4VFJQRiPomYnAq47+7Nv14I4pGkZC2u6WCpx5EOMgPQZIM0RWfMpXvKzKHYMEPyImg==";
        };
        _24aTP185 = {
            "id" = "24aTP185";
            "file" = "buildcraft-7.1.10-builders.jar";
            "hash" = "sha512-4ESMLx+7pKTAYkzpS2ceRbgP5rCqaI0xunBMo084IhGJXhAFvlm7lY6QbJurmHbBlWNoQgurxIj6K3px4LKsiw==";
        };
        _QuOVe4Az = {
            "id" = "QuOVe4Az";
            "file" = "buildcraft-7.1.11-builders.jar";
            "hash" = "sha512-YZEuR9bRmPAQKBBFp/3LssdKsAzTl5cXIwiIWt4PaqmXgppbrvqQFbfoU+46JG0IGEgQsl6w99qV9KAZHCCs8w==";
        };
        _k61De8ad = {
            "id" = "k61De8ad";
            "file" = "buildcraft-7.1.12-builders.jar";
            "hash" = "sha512-v2yEY27TFdtJK2RDNQsEejHRBDwhFCmzamxVQJq/FgIqh8HG8bQohQi29QZ8PFeJp4LQ1mrqstnqZ7fiMK+daA==";
        };
        _WXO7f4N8 = {
            "id" = "WXO7f4N8";
            "file" = "buildcraft-7.1.13-builders.jar";
            "hash" = "sha512-W164V2LLbrbnAHbNmIwfGH3BsPv29246qRfyDNZNHx+PGFHWxLFsKxnJ8moZNw7VsU6N8an2JbHtOVns7dzSYg==";
        };
        _JrKu9AUy = {
            "id" = "JrKu9AUy";
            "file" = "buildcraft-7.1.14-builders.jar";
            "hash" = "sha512-s87u61++la2g2pGRsVwWwxxJyJ65Diicqp1rFlNtyB7GybTDDmDSu2/gyKbGOC4uKM/LzE3o0bnuzr1cPRpeHg==";
        };
        _plXvlNc9 = {
            "id" = "plXvlNc9";
            "file" = "buildcraft-7.1.15-builders.jar";
            "hash" = "sha512-L545hEoA50IVcGLVt7nce25uCaHN9Wy+2zr1Y8kWEBbDUgEz+rSUH+V12x+b2mKw+y7wJtAajcxHmYnt3yqufg==";
        };
        _imUzKp7O = {
            "id" = "imUzKp7O";
            "file" = "buildcraft-7.1.16-builders.jar";
            "hash" = "sha512-58JqzmEjmi4MeMw3Ij6zVQ4UqWgjfHa0wYUnOLm/EjQK5cKQIrvS3N6+KVkhXKUb+k59IK6mCo5SXBHrWsMyRg==";
        };
        _6jhzOkKT = {
            "id" = "6jhzOkKT";
            "file" = "buildcraft-7.1.17-builders.jar";
            "hash" = "sha512-/Zni87Kov1ezV4R9msckKUi4DiBE5y9CV9QhN33wJeVoZ2n7P8sskb+hHeeeZCq/9/IxnbgH2i49hQAd0MqApQ==";
        };
        _UBvxTpAw = {
            "id" = "UBvxTpAw";
            "file" = "buildcraft-7.1.18-builders.jar";
            "hash" = "sha512-oBE5xDcQYGd+dK05KCnepMKKjWa1FCc+78XCm+NARBkHNsgvxZe8wgASbzznHucTRoVYA87Qu4kc/tvMZSM32g==";
        };
        _s8Ad6RXN = {
            "id" = "s8Ad6RXN";
            "file" = "buildcraft-7.1.19-builders.jar";
            "hash" = "sha512-r3EP/F1h/e7Xr4Nm/s9yJRD1CJh70havv6WFuiKYhg+9quXgeVbjyUYiT7bJY4XJcdr5HV/nq2IgDeFHwOyheg==";
        };
        _RGNFJA8i = {
            "id" = "RGNFJA8i";
            "file" = "buildcraft-7.1.20-builders.jar";
            "hash" = "sha512-He6X6uPhAkeZhLanFqttLEW8Ky9qGBE3gt/cHS10JIkNKp6+NeUdy4DYnadQizxjUXyO4q3Wx4mz+FeMnIZe+Q==";
        };
        _lXAiCpHw = {
            "id" = "lXAiCpHw";
            "file" = "buildcraft-7.2.0-builders.jar";
            "hash" = "sha512-kbVjsgXC8iql9w0HLWuk7HVXFM6BUU+dIUp55qdfo8j5MtR7/7OuqYYw/+LvSzNzP80RIxrTGkOpsb1Zx4k3mA==";
        };
        _QEC1eDGw = {
            "id" = "QEC1eDGw";
            "file" = "buildcraft-7.2.1-builders.jar";
            "hash" = "sha512-FsO/N+U/KJgBvBwOJWK2U4HguHPxsn3zU5XLgoUTh/R4Uyqxa239w2ReG4sPyXHOHa9fTLgGMC4cN3tdXA1W2Q==";
        };
        _5COOY75Q = {
            "id" = "5COOY75Q";
            "file" = "buildcraft-7.2.2-builders.jar";
            "hash" = "sha512-WMStKZ2hPBx8a2GA8psXEI5Bbl3seAXzM2r+72X4dLki6HdzfgaX/Zo4bWODqgutshLz7d8q8AhdowAFKixrag==";
        };
        _JsdxcBwn = {
            "id" = "JsdxcBwn";
            "file" = "buildcraft-7.2.3-builders.jar";
            "hash" = "sha512-0NKgMOk7FnCCuf1RV+ZvcqebpSZJt1eQcz3LF2B57Z4p3/xqouu7wHMvC3nf8YVZkDAtij9VgBehx5+7NDpK5w==";
        };
        _AaKu66nw = {
            "id" = "AaKu66nw";
            "file" = "buildcraft-7.2.4-builders.jar";
            "hash" = "sha512-ER3ScwZZVwzhm/O3BVt3kJMWra9fKVyB4mLuUDLU7fGYYEbHdRVez4Z+wA77FkHGyCftdrswljqJz7kFcpskPw==";
        };
        _HpZ67hUa = {
            "id" = "HpZ67hUa";
            "file" = "buildcraft-7.2.5-builders.jar";
            "hash" = "sha512-aTDmeIZ531KDwr8bmfyJMdIrbKE0TtGQJj8AiiNpe8oVk0kElQUN5WltAu3OvHTcBQRwisqQfhXZTn8D2hp5rg==";
        };
        _u25b70V3 = {
            "id" = "u25b70V3";
            "file" = "buildcraft-7.2.6-builders.jar";
            "hash" = "sha512-DAM+kU2Dn3Ovlikx+xpENaGNoIfvDjK44v9L6BVCSjBG/UH/oqBc6a0IrIP6koA5MVQ0vlhfR2gO1ctwZ/s/Nw==";
        };
        _BQkvZOat = {
            "id" = "BQkvZOat";
            "file" = "buildcraft-7.2.7-builders.jar";
            "hash" = "sha512-EbYUHvPHLRezNyvASx2IoxL4pbrk8D1Cj0QbFFBVhrfX/4jJdTPo1UuIwynw+ZrA2EL/6LkPBWwSwg2EL1aCUw==";
        };
        _8yoEPYTn = {
            "id" = "8yoEPYTn";
            "file" = "buildcraft-7.2.8-builders.jar";
            "hash" = "sha512-36Jp1Cr1KDsP8ZNoDX6c1N+C4DaHo0iGSMcN5yAuwR2GzE4lf89KmP0uSz5lEOzFUTpdtxUV0RgZFjuovrj8eg==";
        };
        _UcM0R7YS = {
            "id" = "UcM0R7YS";
            "file" = "buildcraft-7.1.21-builders.jar";
            "hash" = "sha512-tkMN3XN6ZtYKavvaFTTdjnnjhUUS90sA0YB/8r+6Jsd8mNkDXMeAf9KQ4Nqw8ewtqeqtsKmzdY+ay2zBVY5tUg==";
        };
        _5Gth6pGC = {
            "id" = "5Gth6pGC";
            "file" = "buildcraft-7.1.22-builders.jar";
            "hash" = "sha512-2PdpWd1tSBqppiCrzZ9fhjOFNxMdknir9xD8H8HqOUicbSOqmiBh7N8/IRs3Ku20KvrjBtOUcItpHneQhaztsg==";
        };
        _2fE3TFn6 = {
            "id" = "2fE3TFn6";
            "file" = "buildcraft-7.1.23-builders.jar";
            "hash" = "sha512-rIGo9sqFHsWHSPxh4v5h/sxD4she+kq80mbpmiFG8BKOtGav52Gdr5P90JuZEdjgJSN9PdCayqjxEaBqm6QnDQ==";
        };
        _dDytmSa0 = {
            "id" = "dDytmSa0";
            "file" = "buildcraft-7.1.24-builders.jar";
            "hash" = "sha512-D0Gzo/4S5G7aFJiWu4Lu5dW4qHv2jI86Lf0mRWpMaEyHZNHYup0x6vWJKkoCdSsLKVcYLpo7ySBl3lJUwQj64w==";
        };
        _trXYsJeM = {
            "id" = "trXYsJeM";
            "file" = "buildcraft-7.1.25-builders.jar";
            "hash" = "sha512-UNk9hRqKMittSrTAgePWlfik31uA8bltpsj2nqE0HgdxB/Np/bN8XAzfXyFCT26LyhlrC/jhD+QpjAU1vMMLCA==";
        };
        _30aCMwhG = {
            "id" = "30aCMwhG";
            "file" = "buildcraft-7.1.26-builders.jar";
            "hash" = "sha512-0aJica/gK2YUAZFTbERpB3MPtLxW9sAryo44l3f2uiIbbBaahshUYYOENZ3tQuxO3omtQ3apAv4PKZnRoC7jZA==";
        };
        _cKvFwL94 = {
            "id" = "cKvFwL94";
            "file" = "buildcraft-builders-7.99.5.jar";
            "hash" = "sha512-noF86C0RmRqnc3u1dNQtOlGY7Xytd7rjgMEsKrABjCvfD2/qT94k4ADLrikc28El4VbajwWqJKC4rBuVTu8bVg==";
        };
        _EhEzSk7Z = {
            "id" = "EhEzSk7Z";
            "file" = "buildcraft-builders-7.99.6.jar";
            "hash" = "sha512-7kaXOi1SkXr6ts311xsRAuZlyqqiU5yHza1E36s5RcmIvMiUyTLBfu4JNjC4T9z7h15Er2BTKhlBwZ1CvEA5pA==";
        };
        _1AvdMsyX = {
            "id" = "1AvdMsyX";
            "file" = "buildcraft-builders-7.99.7.jar";
            "hash" = "sha512-XD98Fr79qMaB+YxzNL2jSek+qXMKy7E1umL9/sutm03OnL5yy/BzHWT9U2iUAiq/rJmtzrPFROrAwXqJrFewYA==";
        };
        _UjvW47Xz = {
            "id" = "UjvW47Xz";
            "file" = "buildcraft-builders-7.99.8.jar";
            "hash" = "sha512-ZgtwHu8Obi4SNnbA29HsljWgiDZB1uV5ZcHFeIoIpRNk/Hwbijr6iiFPbzJMz6qBWrkd8uPocPmbmURdIPjIpg==";
        };
        _qMbGC4V5 = {
            "id" = "qMbGC4V5";
            "file" = "buildcraft-builders-7.99.8.1.jar";
            "hash" = "sha512-pn6QhW3KdV/F/WxRaXZZxRJcIaCUKW/0I6t//OH+yc1jSsd7BBslFs8D86WeH/KWQSt2mRw1380iaWMkzUHfDg==";
        };
        _7PjdaVb2 = {
            "id" = "7PjdaVb2";
            "file" = "buildcraft-builders-7.99.8.2.jar";
            "hash" = "sha512-UBUA6RJrvVpl8F4eiwDdX6mD0pqv8CMaL2th9jXi0lUWwtwtQ/Ff5y+6A5lL5jomtNAB/t3dHBPOBn2YabdNXg==";
        };
        _pRkFJ8Ve = {
            "id" = "pRkFJ8Ve";
            "file" = "buildcraft-builders-7.99.12.jar";
            "hash" = "sha512-j/ZfvglTX9o3ZgRW4ssdrIyq0C9p2eR+gfAUaAAJ8Zf6ybWkhWmcPWV5IKNMrxty60EZlq3+6lkErAOYvxK/Aw==";
        };
        _K4lGFilG = {
            "id" = "K4lGFilG";
            "file" = "buildcraft-builders-7.99.13.jar";
            "hash" = "sha512-u3Q5rP3GIoo7EwiPNKqRZES0Yxm0YdQssaFyHJKZ0MxeKQrIoloLMQ8OGhoJ+NaGrn1Ja/TyuUudrH8IZY3yPQ==";
        };
        _yWXAqcpo = {
            "id" = "yWXAqcpo";
            "file" = "buildcraft-builders-7.99.14.jar";
            "hash" = "sha512-tyC1eweUNTPIIqDzMsV1PSmAeoDCvZ2mgjr5bAZldA1zm2HAFRXggLCGG+PpfNG5jsvWwZeJnryk9QecvE3dww==";
        };
        _F0S4zYpw = {
            "id" = "F0S4zYpw";
            "file" = "buildcraft-builders-7.99.15.jar";
            "hash" = "sha512-0vxExGUZMKjr3O4JTnNhRccVGBrfu8ilRbafIl6SWZE+AbkCoZ59HW9xpqVKNf7YmigrnQtPCavvCd2Ohm+eZQ==";
        };
        _WR4X2dvW = {
            "id" = "WR4X2dvW";
            "file" = "buildcraft-builders-7.99.16.jar";
            "hash" = "sha512-Tl/AMlJtsq+0TOwtekpX3QmICaEfM9ymFhVaV5eFmpanmgtVQz515tR+jpUYA4d/tY8Me8fw+hTfAntEzAyTqw==";
        };
        _VNtfhN21 = {
            "id" = "VNtfhN21";
            "file" = "buildcraft-builders-7.99.17.jar";
            "hash" = "sha512-Bf37d/IMGy35WbieUfqDtfNwsF+jTKmUB2WMuC+DAXy0Qw7G/nGHgN+yn0CwYuPf6nd2uJ33eoAEUHT+QP2GCw==";
        };
        _ifK5f0CB = {
            "id" = "ifK5f0CB";
            "file" = "buildcraft-builders-7.99.18.jar";
            "hash" = "sha512-h4X3Q309VhBDkB7qyRF4sL74Qtcs2ViPFPhDBMa4B2lN5inNC656Bzd68wxPnQq1E9/OpyRPnRViAixOf5ujtQ==";
        };
        _yc9SYppt = {
            "id" = "yc9SYppt";
            "file" = "buildcraft-builders-7.99.19.jar";
            "hash" = "sha512-p13cNwZB8swWiAVyRD6oYyq/V97cdLtl6rocVJ3RIwC5zi39hmdTWYsfAtQgS0+vDN/ts271R+zpDn7fmq2NHg==";
        };
        _YhZvYyJD = {
            "id" = "YhZvYyJD";
            "file" = "buildcraft-builders-7.99.20.jar";
            "hash" = "sha512-rWG8yfkSLy5f/fKhtIcnDpwXN6sJOwyIsnVG2BoSrTbzGgg1jgK9PTcMveBK25G7gHVvdH7znGPiRzA9HmRSNg==";
        };
        _PAvsOGya = {
            "id" = "PAvsOGya";
            "file" = "buildcraft-builders-7.99.21.jar";
            "hash" = "sha512-rBOkHrLGeiXGCcLHp2zsGmoME00bGT+wUnZvQTbXpSrXC5CsZIm3wjJFV/0p+/ZKsF5oz4njElaW8YOwCUy1sA==";
        };
        _DxoScxRH = {
            "id" = "DxoScxRH";
            "file" = "buildcraft-builders-7.99.22.jar";
            "hash" = "sha512-loTw64vbMvUPlktMVSFfBbNIC9lCaqDIlbgi92zb7Ffi9aLYYt9CkvOteGb85vUITTSLpD7ivhY/oLv5g9OL7g==";
        };
        _JnRrlACZ = {
            "id" = "JnRrlACZ";
            "file" = "buildcraft-builders-7.99.23.jar";
            "hash" = "sha512-BMj1zbO6D3vZp0xpoq2jzGFY9vTXJ8LXoFopkmE3J5wplv2bJE13K73fwaCKtGb8SVWmvY10B5Loa62/MtM3bw==";
        };
        _GUQHrrae = {
            "id" = "GUQHrrae";
            "file" = "buildcraft-builders-7.99.24.jar";
            "hash" = "sha512-l8FbnYVgDUbnX/VOGW8ZwGOv0f9EOasd0uSvNOAnNTRmSfA7mH/aOpa9iN+v18slkS9HpJZM+fghkRncv0MeVA==";
        };
        _c26cSxz0 = {
            "id" = "c26cSxz0";
            "file" = "buildcraft-builders-7.99.24.1.jar";
            "hash" = "sha512-dn9G+WgjrpSZBymci0mDuKj4B+Mv6+7koobPPcL5AXoHD+RALYBpGS3BcgRyEiovnKAJpSudcQOtxCcVLduYEQ==";
        };
        _Zfz0vFu3 = {
            "id" = "Zfz0vFu3";
            "file" = "buildcraft-builders-7.99.24.2.jar";
            "hash" = "sha512-5cCXdXBYbCRVm6z6lEmB10W71k9zjeouCoqTBPpTkd+giuZoGKp2w7SjhNf92ih8QGc5hdXTR0Dz1KP/yvOc7g==";
        };
        _NPUbGqoz = {
            "id" = "NPUbGqoz";
            "file" = "buildcraft-builders-7.99.24.3.jar";
            "hash" = "sha512-Ss0C+zFszqsICHQvot5cUPGNQAvNPiL2xo8qm8Wg4cTYuseinB8txFvMTZ4mXxKmMOhPpVre/LUr2eaSGzDFjQ==";
        };
        _AjOzrvOP = {
            "id" = "AjOzrvOP";
            "file" = "buildcraft-builders-7.99.24.4.jar";
            "hash" = "sha512-J/qnnPEpuq/NGfSYW99xN32Rfq8Qzo65xNTJtwypTqHWiqXBCLzVFRBuYvis+JrBhePUlRTLn57eB1fSQgd+Bg==";
        };
        _oSifBeOX = {
            "id" = "oSifBeOX";
            "file" = "buildcraft-builders-7.99.24.5.jar";
            "hash" = "sha512-nECFvuRHIwnZzwTKWi9PFGyesz4obyXhm7qLxrzoBWENfJYSgPWp/Zqb/cakrRXSSMKPbpniHufyur40DjJRyQ==";
        };
        _nSGmxlBc = {
            "id" = "nSGmxlBc";
            "file" = "buildcraft-builders-7.99.24.6.jar";
            "hash" = "sha512-vRzUBgblg2EjnJHP17qKDtnPLs37khSevxACK3zDVfGjTH/AqcZ4ZvHZRNkq0bZlfAvWABw45gKNE4c5d7/gZQ==";
        };
        _ba242OwW = {
            "id" = "ba242OwW";
            "file" = "buildcraft-builders-7.99.24.7.jar";
            "hash" = "sha512-ZEApsawCh1micQ9+EwmuiEClsB1RL48L9JZhSyq58MPaxbTdRL/dIYEbM3tsAV6BXRPxfaDxQcPgynx/W6S2Pw==";
        };
        _Pymfz1cJ = {
            "id" = "Pymfz1cJ";
            "file" = "buildcraft-builders-7.99.24.8.jar";
            "hash" = "sha512-N9Ow2qy8mh0rPUDyZXxxf9zJtKdIxQhrhV5e7NE1PSw99zFgaT9on0U4SfqJnhQbRxwFeKsFWFOCJE9tLVZ0Cg==";
        };
        _hcD0Q6pK = {
            "id" = "hcD0Q6pK";
            "file" = "buildcraft-7.1.27-builders.jar";
            "hash" = "sha512-NYuAXvzSl6AYQGGNXYsVGynMDL3BLU11xdowXccWnQAv2sURWKO3DuqpKJ3Ta0N4ejRQzA9+70m5FJZCBdKXmA==";
        };
        _xUnJl9Jk = {
            "id" = "xUnJl9Jk";
            "file" = "buildcraft-builders-8.0.0.jar";
            "hash" = "sha512-J6FQshpvCvw2gCLiXi3fqMgEVFB8KqXidQHOdKA5QL9xGL0GDZGZedSgzvZyTiBFHEhxpubcgkbCdHJjpt/TEw==";
        };
    in {
        "qAr6MxxV" = _qAr6MxxV;
        "zXRF8mNL" = _zXRF8mNL;
        "VR4VPjEd" = _VR4VPjEd;
        "VCmnYhDp" = _VCmnYhDp;
        "20MMNesf" = _20MMNesf;
        "Vwwy1PHz" = _Vwwy1PHz;
        "JdqWsUUO" = _JdqWsUUO;
        "3PomycPG" = _3PomycPG;
        "yitnSGkL" = _yitnSGkL;
        "6V1kEtLf" = _6V1kEtLf;
        "YcZyhdz8" = _YcZyhdz8;
        "2AiClhFg" = _2AiClhFg;
        "zLF2v1Og" = _zLF2v1Og;
        "kag4aJnk" = _kag4aJnk;
        "2kpjm6yL" = _2kpjm6yL;
        "jdtphKwa" = _jdtphKwa;
        "2DNBQGYG" = _2DNBQGYG;
        "1p6FGRaL" = _1p6FGRaL;
        "JqLy7NTG" = _JqLy7NTG;
        "1DOpeDqg" = _1DOpeDqg;
        "pMJsmTyf" = _pMJsmTyf;
        "Pfp8IBIf" = _Pfp8IBIf;
        "tDDh6h17" = _tDDh6h17;
        "2BeZa0U2" = _2BeZa0U2;
        "I8VHsVeB" = _I8VHsVeB;
        "L5egMnsV" = _L5egMnsV;
        "jMWrbVXd" = _jMWrbVXd;
        "huD11U31" = _huD11U31;
        "UsVNFTUv" = _UsVNFTUv;
        "XYMcWtFy" = _XYMcWtFy;
        "R24tFAfu" = _R24tFAfu;
        "DWOnHcoH" = _DWOnHcoH;
        "yxkUQBoP" = _yxkUQBoP;
        "UVGnqUe2" = _UVGnqUe2;
        "GqO0tnlu" = _GqO0tnlu;
        "wXyrDx3B" = _wXyrDx3B;
        "rTS9hSqb" = _rTS9hSqb;
        "L59gIkmK" = _L59gIkmK;
        "JHPsCieu" = _JHPsCieu;
        "5VZxmWah" = _5VZxmWah;
        "RG1fs9z2" = _RG1fs9z2;
        "FoPbQfyx" = _FoPbQfyx;
        "Gs9qjHyr" = _Gs9qjHyr;
        "w7C74sUF" = _w7C74sUF;
        "oZ4DHUQ2" = _oZ4DHUQ2;
        "vuKcKYkg" = _vuKcKYkg;
        "XIcJDf5S" = _XIcJDf5S;
        "LCFS8d41" = _LCFS8d41;
        "G5A2cnUm" = _G5A2cnUm;
        "OQ9W1Sdh" = _OQ9W1Sdh;
        "WImsR3r7" = _WImsR3r7;
        "ZCq9AOGY" = _ZCq9AOGY;
        "4zffBsBK" = _4zffBsBK;
        "5m1j42Fi" = _5m1j42Fi;
        "mvpx9Ngo" = _mvpx9Ngo;
        "PF5q8ogb" = _PF5q8ogb;
        "PPHsUXrp" = _PPHsUXrp;
        "6owVUZqV" = _6owVUZqV;
        "RzSIHH27" = _RzSIHH27;
        "QNXxJFOG" = _QNXxJFOG;
        "CF3nyHCn" = _CF3nyHCn;
        "Jf9QTGer" = _Jf9QTGer;
        "lL4ny9ut" = _lL4ny9ut;
        "YwFzqs8B" = _YwFzqs8B;
        "KOS0OFhq" = _KOS0OFhq;
        "TSW0XG2J" = _TSW0XG2J;
        "b2zbpPId" = _b2zbpPId;
        "Lm7khqbE" = _Lm7khqbE;
        "XKgTxLPC" = _XKgTxLPC;
        "GBq4L7Za" = _GBq4L7Za;
        "OPRpB4Kv" = _OPRpB4Kv;
        "OT6503FM" = _OT6503FM;
        "FwgdBlIb" = _FwgdBlIb;
        "J9cNCH4L" = _J9cNCH4L;
        "Dj7yIfim" = _Dj7yIfim;
        "CU002Xj3" = _CU002Xj3;
        "24aTP185" = _24aTP185;
        "QuOVe4Az" = _QuOVe4Az;
        "k61De8ad" = _k61De8ad;
        "WXO7f4N8" = _WXO7f4N8;
        "JrKu9AUy" = _JrKu9AUy;
        "plXvlNc9" = _plXvlNc9;
        "imUzKp7O" = _imUzKp7O;
        "6jhzOkKT" = _6jhzOkKT;
        "UBvxTpAw" = _UBvxTpAw;
        "s8Ad6RXN" = _s8Ad6RXN;
        "RGNFJA8i" = _RGNFJA8i;
        "lXAiCpHw" = _lXAiCpHw;
        "QEC1eDGw" = _QEC1eDGw;
        "5COOY75Q" = _5COOY75Q;
        "JsdxcBwn" = _JsdxcBwn;
        "AaKu66nw" = _AaKu66nw;
        "HpZ67hUa" = _HpZ67hUa;
        "u25b70V3" = _u25b70V3;
        "BQkvZOat" = _BQkvZOat;
        "8yoEPYTn" = _8yoEPYTn;
        "UcM0R7YS" = _UcM0R7YS;
        "5Gth6pGC" = _5Gth6pGC;
        "2fE3TFn6" = _2fE3TFn6;
        "dDytmSa0" = _dDytmSa0;
        "trXYsJeM" = _trXYsJeM;
        "30aCMwhG" = _30aCMwhG;
        "cKvFwL94" = _cKvFwL94;
        "EhEzSk7Z" = _EhEzSk7Z;
        "1AvdMsyX" = _1AvdMsyX;
        "UjvW47Xz" = _UjvW47Xz;
        "qMbGC4V5" = _qMbGC4V5;
        "7PjdaVb2" = _7PjdaVb2;
        "pRkFJ8Ve" = _pRkFJ8Ve;
        "K4lGFilG" = _K4lGFilG;
        "yWXAqcpo" = _yWXAqcpo;
        "F0S4zYpw" = _F0S4zYpw;
        "WR4X2dvW" = _WR4X2dvW;
        "VNtfhN21" = _VNtfhN21;
        "ifK5f0CB" = _ifK5f0CB;
        "yc9SYppt" = _yc9SYppt;
        "YhZvYyJD" = _YhZvYyJD;
        "PAvsOGya" = _PAvsOGya;
        "DxoScxRH" = _DxoScxRH;
        "JnRrlACZ" = _JnRrlACZ;
        "GUQHrrae" = _GUQHrrae;
        "c26cSxz0" = _c26cSxz0;
        "Zfz0vFu3" = _Zfz0vFu3;
        "NPUbGqoz" = _NPUbGqoz;
        "AjOzrvOP" = _AjOzrvOP;
        "oSifBeOX" = _oSifBeOX;
        "nSGmxlBc" = _nSGmxlBc;
        "ba242OwW" = _ba242OwW;
        "Pymfz1cJ" = _Pymfz1cJ;
        "hcD0Q6pK" = _hcD0Q6pK;
        "xUnJl9Jk" = _xUnJl9Jk;
        "modloader-b1.6.5" = _qAr6MxxV;
        "modloader-b1.6.6" = _20MMNesf;
        "modloader-b1.7.2" = _Vwwy1PHz;
        "modloader-b1.7.3" = _kag4aJnk;
        "modloader-b1.8.1" = _R24tFAfu;
        "modloader-1.0" = _wXyrDx3B;
        "modloader-1.1" = _L59gIkmK;
        "modloader-1.2.3" = _JHPsCieu;
        "forge-1.2.5" = _5VZxmWah;
        "forge-1.7.10" = _hcD0Q6pK;
        "forge-1.8.9" = _8yoEPYTn;
        "forge-1.11.2" = _7PjdaVb2;
        "forge-1.12.2" = _xUnJl9Jk;
        "default" = _xUnJl9Jk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "buildcraft-builders";
            id = "UU9bGx2s";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Depends-on-version" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Depends-on-version";
                    shortName = "LicenseRef-Depends-on-version";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}