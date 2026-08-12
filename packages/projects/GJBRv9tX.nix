{lib, callPackage, ...}:
let
    versions = (let
        _CMwE08dA = {
            "id" = "CMwE08dA";
            "file" = "Fungal Inquisition.zip";
            "hash" = "sha512-sfVLFNYJuWxboR8XmM+1u5t7CXMqdKyt6v++i9mMmxzOE28Bju+RKtfVeUHOd4SbdDIB8dVV1XVpnBdcGq+raA==";
        };
        _MGWtm4h5 = {
            "id" = "MGWtm4h5";
            "file" = "Fungal inquisition.zip";
            "hash" = "sha512-Tz009lX19QThI//aoSm5jlcxbjeNcDMGdewY0QNzauLUpHfJbuAmwpmyLVWpBnbTJgaBafRNzm0RE9EM8WngBw==";
        };
        _32G2yUZr = {
            "id" = "32G2yUZr";
            "file" = "Fungal inquisition.zip";
            "hash" = "sha512-WhumQNbgpFybS5vr5l4GHbSXRPHwxhHy1U5X41NIso8O76yDE6uq8VuqdPBt4rTt2xcvJcaBsq6bJ8kNFIQzow==";
        };
        _W54a4qfd = {
            "id" = "W54a4qfd";
            "file" = "Fungal inquisition.zip";
            "hash" = "sha512-vMQE+kPGfonjnCRrLHDzxjEM2Vnl4kuQHVvDZHKLf4bGf5OpeZM+iAZx6WGNJNRsDoud8t+Pq4K3EPDYmwAg8Q==";
        };
        _Fi4O34pz = {
            "id" = "Fi4O34pz";
            "file" = "spore-inquisition-INQ_1.1.2.jar";
            "hash" = "sha512-phdlyll9x11caJ6QxYqD1b8USWxnl8wgtJxLP01rBle7HTw8vjFN1pXgATJ4eFsorNRB1qNNxFmgiLbpu6d1xw==";
        };
        _8ZtzYUd8 = {
            "id" = "8ZtzYUd8";
            "file" = "Fungal inquisition.zip";
            "hash" = "sha512-RGpaYIQy/o0GaClt/ie+YZjAU3GEW8tSuvX1akuTygMqyjMEXE/KtFp64kAKGKcHuWeH0n2tDDwhAInvSmAuug==";
        };
        _yDfajQV2 = {
            "id" = "yDfajQV2";
            "file" = "spore-inquisition-INQ_1.1.3.jar";
            "hash" = "sha512-gl+y3xH4kcTk3b9+HwSRzuhoQmjljZohrkozoLS9u6Q8DlrURte7913JFoyyjhgwpUkYvJcPuWMkksbzd3Cwng==";
        };
        _KNFp1z63 = {
            "id" = "KNFp1z63";
            "file" = "Spore inquisition.zip";
            "hash" = "sha512-NeAS3Np6LcUUfJsM7t0qLL03iUewOCIxN5o24O3JLMSw2LLSixQcN+P/WNnQEmmJvP7epBFi/fSD9iv3DlHC5Q==";
        };
        _WmhYbwGh = {
            "id" = "WmhYbwGh";
            "file" = "spore-inquisition-INQ_1.2.jar";
            "hash" = "sha512-KmZgnp0LNmzF2jrow5O1EXYQI0vCkOiyaHM9puBghXsWZSbBhdsSxBrXAkq87BtCf3y6C7gWRA0pkqL6HJw58Q==";
        };
        _mtwEyX8a = {
            "id" = "mtwEyX8a";
            "file" = "Spore inquisition.zip";
            "hash" = "sha512-o8UuAM+9+WXu10maJ8sEMDiZ5BnjufUIobqyLzYJjjylnLMSuUbbeWPwyUPXriAjV3QIM1jVqMKvRr3KL/zoVg==";
        };
        _BBBS8bVt = {
            "id" = "BBBS8bVt";
            "file" = "spore-inquisition-INQ_1.3.jar";
            "hash" = "sha512-ShAQ9tLunhli3QdJfbFs3rnnK/NS2VMwbsxrb+QayOGwpN0crob2HWI2OR5jJoo19xZw5d4JRn3izVXpIF/JNg==";
        };
        _npTeq1fT = {
            "id" = "npTeq1fT";
            "file" = "spore_inquisition_1.4.zip";
            "hash" = "sha512-FJ1Cx2aLbJNF+JF7wP+OQh9hZrI3L7PTe7yqYSuuDpdz7Oe8Fbm/8z8zqQNukI7hYmGDlZd/1cGqurFeltbrIg==";
        };
        _TmLw8i35 = {
            "id" = "TmLw8i35";
            "file" = "spore_inquisition_1.4.jar";
            "hash" = "sha512-M5wALgyG1fdF+lyLH1TTj06Q5nAiKcK8NW1CPIr02U0I6zXakXRf+bqCJIVOHDrXsV2uxn/DtQ+QcBI1XxPMOA==";
        };
        _U6DMoyvN = {
            "id" = "U6DMoyvN";
            "file" = "spore_inquisition_1.5.zip";
            "hash" = "sha512-tyC+gIDloQY2X8ZaKb//eeWleBY7k6c46y0ivkxanPe8OHlHcSNmnQDAGrQ1V4ZxvsRdloBpNTQjl8bFlhYWlg==";
        };
        _mk6MfwhY = {
            "id" = "mk6MfwhY";
            "file" = "spore_inquisition_1.5.jar";
            "hash" = "sha512-0Txt7qX0BaZKIWMAV7v0ynH5MzcD54d/OZ095MGS/t4i+tIniStpo3h9RIV6gzZWzBHDM/KrUb4QgjH8U81iFQ==";
        };
        _yyC63ZE7 = {
            "id" = "yyC63ZE7";
            "file" = "spore_inquisition_1.6.zip";
            "hash" = "sha512-1FHRfngaLSdL2e+unNODoAD7BbOgTee8P+jisqBqYl/IsFfn0zfO9n5oLq1ux/MD8rMUKSuo/qcKhM7l2f3LBg==";
        };
        _LhJnK3aK = {
            "id" = "LhJnK3aK";
            "file" = "spore_inquisition_1.6.jar";
            "hash" = "sha512-hd+vp6577cHKSQ6Ll0dfVp2bIt4k5VBzxsm261PM4ewUz8G5Xv14k0UgIvx81PyrBw6f940E0mSZYbIT4htspw==";
        };
        _Wj2TrOSh = {
            "id" = "Wj2TrOSh";
            "file" = "spore_inquisition_1.7.zip";
            "hash" = "sha512-ya2mVDOET7j4B6l3AlLxMfQU7C10YbGAQW6Obae0nUVSWmHEniMqM82h7RTbhZLPWCQieRF1/TUW5lJbINI4lg==";
        };
        _sRiKr9ai = {
            "id" = "sRiKr9ai";
            "file" = "spore_inquisition_1.7.jar";
            "hash" = "sha512-gTp9rGpIXlukOC13elNPr1OF0DHbxiXtaMus6jsMQ5D40TQxbsLG0MYZ1iolb2jYYSbXP/oc4sxyH75q9UrHMw==";
        };
        _16ofjbjW = {
            "id" = "16ofjbjW";
            "file" = "spore_inquisition_1.7.1.zip";
            "hash" = "sha512-2WUwFeRv+iilqvr2hWKZrUaH8lxuG3JCgZk+/Bf1UBtIo5iVeLOajP1YUWOW6OLZ7mzlv+JsQm4MhO81hrXh6Q==";
        };
        _YHcbdogo = {
            "id" = "YHcbdogo";
            "file" = "spore_inquisition_1.7.1.jar";
            "hash" = "sha512-bF2yQvTZjhpewRIAh/9H4bxHeO98d3F0dJPjcttDCGSyCZdi3BlZjQV5NjKgGVgpxvtzG+ws2+mRPhrId5pq3Q==";
        };
        _OoW9C5r3 = {
            "id" = "OoW9C5r3";
            "file" = "spore_inquisition_1.7.5.zip";
            "hash" = "sha512-EzRyMN27AU4P6WheHkHu5mL0YMco/ypzwd7+rcE+KVbXK+8Op1M+PAJTPnXaRz4dZQbu8H/cTd9jAEcoJVRZug==";
        };
        _t9CT31iZ = {
            "id" = "t9CT31iZ";
            "file" = "spore_inquisition_1.7.5.jar";
            "hash" = "sha512-jq9FLQ9yeezVxOiYPrvSEAm4jrbf1T98l0OBdtcGAIDe4A93o8u3c+M7PgHOyEsGqeZs+MDrnzP6KC1p9mw+2w==";
        };
        _Kt3Fv71J = {
            "id" = "Kt3Fv71J";
            "file" = "spore_inquisition_1.8.zip";
            "hash" = "sha512-nd08lg2UlS6U6h5R59olBv8GtMOs4QPJXXRKgGttIXeVYcyITJEN22aztqN65c7VVjOmy7b9tB0u2m1eZr/BIg==";
        };
        _pLQUgEfV = {
            "id" = "pLQUgEfV";
            "file" = "spore_inquisition_1.8.jar";
            "hash" = "sha512-tbdNEljsKk2Ii0uFbLAODHQYYBGAukKsZRfIBBpfId3o7fzyK5J5aqHDQF0IG/jDQuJCcQw/GVhba0Yvx0yesA==";
        };
        _VhiUX9vX = {
            "id" = "VhiUX9vX";
            "file" = "spore_inquisition_1.8.1.zip";
            "hash" = "sha512-97EppX0kcWpao1xQyWmsSRUN6fvrL0y8woq4aJwX1RSuXK5j17zwmj6Uxgp4dlpaQcv1J1P8SUXHbAAEoLI5LQ==";
        };
        _3Q5E4qsB = {
            "id" = "3Q5E4qsB";
            "file" = "spore_inquisition_1.8.1.jar";
            "hash" = "sha512-Ca/oxDR7rQJP89jRcp1L8u86cmcAu9o0rlbUS3FcouX+EB1SQhg7iqhELVFuRNq5mzRY0IL119qrTA3+PRqRHw==";
        };
        _yqW1ryTK = {
            "id" = "yqW1ryTK";
            "file" = "spore_inquisition_1.9.zip";
            "hash" = "sha512-3qs9llOOmZ4OdIohSVpEbLN/tcJXnOnQVZFu/6OptY3cqHSaGxOk4pL8bH7RmQUXC2O0yNOuqd+aHbRBd0F14w==";
        };
        _juhgJeyi = {
            "id" = "juhgJeyi";
            "file" = "spore_inquisition_1.9.jar";
            "hash" = "sha512-TNV/Nolve+r2rww0EB1pfQ79FX7oER5dIZHJ2WPdxdcgomgtE2onQ801lqjZ9kN6p7h9gteCDWfWGieJj3Vi6w==";
        };
        _E6NJdQzw = {
            "id" = "E6NJdQzw";
            "file" = "spore_inquisition_2.0.zip";
            "hash" = "sha512-OfNR3WOShO0z12UyHLBe1a+O6kO7b3dgTzgxNd7KY35GAmffq05lw0rWdOb8hzIZWSI39XNP13S8dT/jxqfNrw==";
        };
        _YEG6ug8Y = {
            "id" = "YEG6ug8Y";
            "file" = "spore_inquisition_2.0.jar";
            "hash" = "sha512-sUnm/5JJF0Kg40vhh8EKG92LQE9imz9zEm2yWpUf6dRoTjv1eZqRT0ECWkse7hMX/oOiEpDUZiFLxGOaqQtpdA==";
        };
        _lMcXjZXC = {
            "id" = "lMcXjZXC";
            "file" = "spore_inquisition_2.1.zip";
            "hash" = "sha512-lj4ljG+2zhC7z+TM0O5/s2FIsr2kQSxJTYPsxPkhPFjPADJiCVxCo+MMsNW2Rml5oyCCQfiJ/2aoiX7zvJ1GhQ==";
        };
        _KHs2ij1w = {
            "id" = "KHs2ij1w";
            "file" = "spore_inquisition_2.1.jar";
            "hash" = "sha512-KVWEBg8E73kiFqSqbRIYQQWu75W+NRQ2XRmuDp/EHHjyfyEH7pzSf0G8oy2NRymudDAIq/wP99PCkUHjgsy0yA==";
        };
        _GFNc0VOo = {
            "id" = "GFNc0VOo";
            "file" = "spore_inquisition_2.2.zip";
            "hash" = "sha512-Yf1tyqws5hXcewDxmar+oi9f+RFL6u3IKMEPpBHLWL2SBlPa1v4+vH0LxBLKH3Pomno8xb0PehMR/64vvIG4xQ==";
        };
        _CPqJJL6v = {
            "id" = "CPqJJL6v";
            "file" = "spore_inquisition_2.2.jar";
            "hash" = "sha512-UbC8PgmA5DThRtfOPcRB7PlWzIoMCPqofo0XWUysAvBKwo+iuotaVYZVF2jRbJTqEY50zcFqgnygD0Civ6550A==";
        };
        _KEdTLeeJ = {
            "id" = "KEdTLeeJ";
            "file" = "spore_inquisition_2.2.1.jar";
            "hash" = "sha512-iTYpwTp4BjFtaAvqQIOo+kGHYmhJSUNs6zVBwKKUx4jji5agV99oP/0B4ZqcPj43YC3NQWtvEs49u5ddY7uKLQ==";
        };
        _7o61YP9g = {
            "id" = "7o61YP9g";
            "file" = "spore_inquisition_2.3.2.zip";
            "hash" = "sha512-d8XIZMv5lM7P+oKq0XEUgd7dQKYxXmHx59FBEvuAboRM6/qzosBdk/Zef9vMsqdvmuuNbrEFO6uYE/zta75mtw==";
        };
        _L0AGdJwc = {
            "id" = "L0AGdJwc";
            "file" = "spore_inquisition_2.3.2.jar";
            "hash" = "sha512-YvFI6fp3BywJGOtc22LI2Uvn2k7R3TWgTHd503alf2REJF2w9kt9exQxXWtIln97KFdrcNyruseJp2N9eDUU6w==";
        };
        _EXR8WgWm = {
            "id" = "EXR8WgWm";
            "file" = "spore_inquisition_2.4.0.zip";
            "hash" = "sha512-Y20mMS5UCFm+QDPjVU0jXV0qF81lIJe5P+RjGEXhCNno3sfPF+7o0xtJ6xPx9WUxxUlShYP7GDh3rkGBUulgQQ==";
        };
        _z6qZNv6M = {
            "id" = "z6qZNv6M";
            "file" = "spore_inquisition_2.4.0.jar";
            "hash" = "sha512-qI11yqFuLj1F6rW+JBVI7D3C5o0QzQZBgnWbfsWt9G1KCB0rl3qa2AtnES8Cw3I1+4//+b3Auv2XiB2YR5RoEg==";
        };
        _K5SmWl5X = {
            "id" = "K5SmWl5X";
            "file" = "spore_inquisition_2.5.0_dp.zip";
            "hash" = "sha512-wvpzuKC5+ApWg+yhV5A1xajfYlxGfg4tMSVHVXaFc3ZFtxLc0Q8TPheZlEI7WpaLb0E1fjMD+T2Q/ysF7Ls0iw==";
        };
        _pJLWtbje = {
            "id" = "pJLWtbje";
            "file" = "spore_inquisition_2.5.0.jar";
            "hash" = "sha512-wvpzuKC5+ApWg+yhV5A1xajfYlxGfg4tMSVHVXaFc3ZFtxLc0Q8TPheZlEI7WpaLb0E1fjMD+T2Q/ysF7Ls0iw==";
        };
        _qav2f6gG = {
            "id" = "qav2f6gG";
            "file" = "spore_inquisition_2.5.0_dp_n.zip";
            "hash" = "sha512-eJD/YaskaCAvmtO62/sAbHme94vvHPbbt9gNuc6rfF/uHdMIRSFLttoyN361EkdTVMyyz4WzN2pSWLcjMOiuOA==";
        };
        _cd1rj2kp = {
            "id" = "cd1rj2kp";
            "file" = "spore_inquisition_2.5.0_neoforge.jar";
            "hash" = "sha512-eJD/YaskaCAvmtO62/sAbHme94vvHPbbt9gNuc6rfF/uHdMIRSFLttoyN361EkdTVMyyz4WzN2pSWLcjMOiuOA==";
        };
        _YdHoJ3L0 = {
            "id" = "YdHoJ3L0";
            "file" = "spore_inquisition_2.5.1.zip";
            "hash" = "sha512-OBiJYRFGCAoTLhIBeDmfDOVGqeSCF/mErqt8AWlp+kQ60ByVJUvKuGDtdPYIbWKI8mVfNr/KeJp9rdzeFb2AiA==";
        };
        _lYYBjOKo = {
            "id" = "lYYBjOKo";
            "file" = "spore_inquisition_2.5.1.jar";
            "hash" = "sha512-akOCqQlnkemSc4oK0IMtH1t04Z/bMJM3Z3Qn2unBy5s/nLtywxGH/OXb1Ynlqr8/cCtg31A0tSUZ/WQ/hqfONw==";
        };
        _6m2eUuAJ = {
            "id" = "6m2eUuAJ";
            "file" = "spore_inquisition_2.5.1_neoforge.zip";
            "hash" = "sha512-Zn0Zy7y3ticDZFLtqw2Gai0YqoFBY5YZTGiFgI8KGciS74ZEnt4YtxEID9KmzeYHhBD9Ispgnh52cM/SnY+Urw==";
        };
        _1wCEkomq = {
            "id" = "1wCEkomq";
            "file" = "spore_inquisition_2.5.1_neoforge.jar";
            "hash" = "sha512-TkCU3vRfELC0MNGBfWeNxK/7C2gnOW8f81FDdgcZifX/nPZmes4TD7dr+EPan8ahzdnrl2B/tig5ig7Kl+fcag==";
        };
        _IkGulW4o = {
            "id" = "IkGulW4o";
            "file" = "spore_inquisition_2.5.1_neoforge.zip";
            "hash" = "sha512-2W43lqe/WPTVIprX+E+9a39ro3KS7S6whW13e5llQgsyAoJvOyBjSNj8zU+xd5KJRv/RfhWIchHrE4esQ/7fwQ==";
        };
        _4LpPVLLw = {
            "id" = "4LpPVLLw";
            "file" = "spore_inquisition_2.5.1_neoforge.jar";
            "hash" = "sha512-z6wBWc+10FIhbw4Q1mO83sRXrafjEO8cwbQBqBPLn/Gve4IR7Koh75WX+v0AV603JN3k+YSv3XVhQJA+gj+isQ==";
        };
        _28t6zHvc = {
            "id" = "28t6zHvc";
            "file" = "spore_inquisition_2.6.zip";
            "hash" = "sha512-H7WRg+8rqvpaJQ+zONHDHfSEebkBeby4tdCggZT+kpKJNgn0uwmkhUX8NtfqOW+QwhJaDLb9ThFJeIT/7+QlPA==";
        };
        _N11sLlC6 = {
            "id" = "N11sLlC6";
            "file" = "spore_inquisition_2.6_neo.zip";
            "hash" = "sha512-11feR9bHLQ/dGjZOy8nYsWNfO5+zDMWQmyviSBNfpt96dd3rgc8JeFq6vBYDz6fGQdSqzKSvsmd/qkGULlAaFw==";
        };
        _fEUAjZf3 = {
            "id" = "fEUAjZf3";
            "file" = "spore_inquisition_2.6.jar";
            "hash" = "sha512-9YZLfiGLOzSwiUYvaeM5a64LKpt0lHCt0fMUtiuT+vFT8jWSwwsLu3EUvEZt6ue2aS9Gve8z1gdSGEgw1qeVnQ==";
        };
        _fYcWIDMf = {
            "id" = "fYcWIDMf";
            "file" = "spore_inquisition_2.6_neoforge.jar";
            "hash" = "sha512-SOTchu5+lAyF4stYIaL9gIB/vQzF+9OQQhlb+g3Dv2ILt1p0qn7nWZh1wjtwmjd8VF1TNWJbBFe0xPjw/fofeg==";
        };
        _7EjFiTWR = {
            "id" = "7EjFiTWR";
            "file" = "spore_inquisition_2.6_neoforge.jar";
            "hash" = "sha512-mQr4Gv/s+eeK4Z1pdjyL92wcte08Yc3saJL4O1NWDN/sTiqYBk9WQNkhygF/w2scKUe0tSQ1/mbQXCCrMYPFow==";
        };
        _T60A5xth = {
            "id" = "T60A5xth";
            "file" = "spore_inquisition_2.6.jar";
            "hash" = "sha512-gKI2EoQHQh9S37w29zoj9Ibe8YNOEpcyaQGs/qa7GZmGsahwTEgj9zioeLvgZkgjuD9WU2GnBA0kgqGPqfroZg==";
        };
        _KrJOem77 = {
            "id" = "KrJOem77";
            "file" = "spore_inquisition_2.7_neo.zip";
            "hash" = "sha512-ZD/7V+ziA0B/AVKnrN9GNZgg0FC56Tj6eQ2f+JMB0/P/vkDg3SiQPAeg10Ar8ybfw0SiUBz/T6R+0eHY0bGyGQ==";
        };
        _tcG2vGYl = {
            "id" = "tcG2vGYl";
            "file" = "spore_inquisition_2.7.zip";
            "hash" = "sha512-Dz/5JxjAdZmRqsvke732Aqhmj6Pn4PJgUlZQdCXKfTVxHyNUV6nAIhwHIjNir3TCHv7lrBMDPSvA9D+QoLkscA==";
        };
        _XKE3EFab = {
            "id" = "XKE3EFab";
            "file" = "spore_inquisition_2.7_neo.jar";
            "hash" = "sha512-d+z1khhRFX9KfeUVcl4wV4M6G4Ke6U6vElmPM9aZRYxyT/YS5Y0jO0XqYYb0GQDKRf0POXb5omi7lIq4IcFr2A==";
        };
        _wqof8Iln = {
            "id" = "wqof8Iln";
            "file" = "spore_inquisition_2.7.jar";
            "hash" = "sha512-Ak6SzIik7ZhCXQExr2ESIvDvmaVb30DwsWVGk5nxDbFzhFoMrf43qi1pjGpJwLenvqoK3yRbcyUkE1HobsyFQQ==";
        };
        _OboKNZI7 = {
            "id" = "OboKNZI7";
            "file" = "spore_inquisition_2.7_neo.jar";
            "hash" = "sha512-2874CkNr+P3Wn5TmiPmrBGRL1RYRDIDrvnwUsqJ1F+2/b/VnzR9lSAeOC7pmBQ1giA05jB0nBytW2QQ5jkXy5Q==";
        };
        _rf4ExBQ6 = {
            "id" = "rf4ExBQ6";
            "file" = "spore_inquisition_2.7_neo.zip";
            "hash" = "sha512-HqJKVSgPtHVSKLclVHTKRGZ4H7VQagSTYwZCfO6CoAaBDZfIoLbGAgmdW7hqCmZnIKVOszyJ78q9qXAr15EFSA==";
        };
        _49kZzL5J = {
            "id" = "49kZzL5J";
            "file" = "spore_inquisition_NEO_2.7.2.zip";
            "hash" = "sha512-fKm+K6DtsbJgCJWeDlDL+Wfa6dlo4MQQokF7xv5EskzvJxqI/3UgZt9VZK911df23Nk6jyevVxYYZhuJThBDNg==";
        };
        _s3hNJFmK = {
            "id" = "s3hNJFmK";
            "file" = "spore_inquisition_NEO_2.7.2.zip";
            "hash" = "sha512-fKm+K6DtsbJgCJWeDlDL+Wfa6dlo4MQQokF7xv5EskzvJxqI/3UgZt9VZK911df23Nk6jyevVxYYZhuJThBDNg==";
        };
        _h6gCafx6 = {
            "id" = "h6gCafx6";
            "file" = "spore_inquisition_2.7.2_neo.jar";
            "hash" = "sha512-Tu7H1s9RiuzXZ39AXZ8BjBtSy80BMUjmQkLQqP1VLblHV43owssrBtj7cYcCVLhLoM3+gm57gRfagQhAKqBgNg==";
        };
        _CE3fG1B8 = {
            "id" = "CE3fG1B8";
            "file" = "spore_inquisition_2.7.2.zip";
            "hash" = "sha512-6Il/jO5sh63BKRFLybbreUeTFNEIV7NKrb/Wqgvw6V/ZyOD6y2NSvdYSLnsbSlNrK+ytLsX0xc1GY/6ja9NjSg==";
        };
        _UiITgeHi = {
            "id" = "UiITgeHi";
            "file" = "spore_inquisition_2.7.2.jar";
            "hash" = "sha512-HH3I+6u2kszlTIC1IDzdCNFoCpJoRsOGPoKn8N7Ht3zYQa/6H4jifth5fd2NCqI7yKLvvSwvZ7rTJNK0e1ZurQ==";
        };
        _RV52jOGt = {
            "id" = "RV52jOGt";
            "file" = "spore_inquisition_2.7.3_neo.jar";
            "hash" = "sha512-eLkiybS3N87EUo8aezBpST5si93vzjG0n9/Y2T1aX7iHXSIjQk6nWXY7vWLG/H3cKZQULGlg1Lo3MAOZ/Wonrg==";
        };
        _CgiVZANE = {
            "id" = "CgiVZANE";
            "file" = "spore_inquisition_2.7.3.jar";
            "hash" = "sha512-4ubtiKC907zrC6LGcwWz5bGbVEekOWZeMBuexlEsfcLUNPQR+38RiU8dNP/ob8LC1AtF9EFLAN8LmyBHqQCBrg==";
        };
        _qzQRRb6F = {
            "id" = "qzQRRb6F";
            "file" = "spore_inquisition_NEO_2.8.zip";
            "hash" = "sha512-ICWaE5koQeUUfMA9+4LYwAmMWRjvxqbRErOjl66t81UF0gsdldJM6kvKGw6arhQ+qJeC1ycWKBsv0d1shxqz2Q==";
        };
        _kYDbgBt0 = {
            "id" = "kYDbgBt0";
            "file" = "spore_inquisition_2.8.zip";
            "hash" = "sha512-za35I3/JjeeEl+ET6BPC/DvZWRTrEhEJmm4jBpH21Abf60ZRr2PHoo0wAKrzscS+G9Uct2zsttS7tB4v4Z1aCg==";
        };
        _xb9beAy3 = {
            "id" = "xb9beAy3";
            "file" = "spore_inquisition_2.8_neo.jar";
            "hash" = "sha512-y5qZOzhk/BGbnm8JQQxVZo1SNTkIKkTIPDWCRiQcOipaK74rI5jwVqMVsjBPEjgZam8lmmbCEcni/kRrsmaG2w==";
        };
        _JnifjWC1 = {
            "id" = "JnifjWC1";
            "file" = "spore_inquisition_2.8.jar";
            "hash" = "sha512-zYSh8iQEc3GC4vAGzB7kjmu7szMIo1Tc5ScSqwAly4UEodsy16d1ECVwleLDS4vFv7LYXxjMoXP11AaH5AVmdw==";
        };
        _edX8JjTr = {
            "id" = "edX8JjTr";
            "file" = "spore_inquisition_2.8.1.zip";
            "hash" = "sha512-uiNs2+cRMz+/s+0BniOSkNuqql3kUP80O7I1kwT+Sfa7m/4+sHPoTPV1dIaK+R1t1BLleTwju2bVAsnwqBp89A==";
        };
        _egdU1ZHt = {
            "id" = "egdU1ZHt";
            "file" = "spore_inquisition_2.8.1.jar";
            "hash" = "sha512-uiNs2+cRMz+/s+0BniOSkNuqql3kUP80O7I1kwT+Sfa7m/4+sHPoTPV1dIaK+R1t1BLleTwju2bVAsnwqBp89A==";
        };
        _zRs1yTF7 = {
            "id" = "zRs1yTF7";
            "file" = "spore_inquisition_neo_2.9.zip";
            "hash" = "sha512-hbIYRSZGb1tP5maoK6QMETfxIpqHUgxLhOcDxLfdip0Evc1N7r+hz0ZFNPQxHlXDAzTHfNYPGmqq5Otg0w3DCA==";
        };
        _dNoXUXB6 = {
            "id" = "dNoXUXB6";
            "file" = "spore_inquistion_2.9.zip";
            "hash" = "sha512-sAV+5C9EjB6HmfzC2lcfWjH/jqB/x64zIxUMd/FRRCUu8yf3XfeEAl2URxMHnMmYJwAtl24VzucDFuGtSfQGOQ==";
        };
        _Jlpysn03 = {
            "id" = "Jlpysn03";
            "file" = "spore_inquisition_2.9_neo.jar";
            "hash" = "sha512-dmU237jALoFcwl8Ct181A+UBns7SIIJYGSdCXafxdaAeSi6APZLSkfi6CiBc6c8tAWa+h5kU0KiZf58kDP9e6A==";
        };
        _8PihNixw = {
            "id" = "8PihNixw";
            "file" = "spore_inquisition_2.9.jar";
            "hash" = "sha512-sLZOEebKd5TkxwEZjVKTMDTgaXvZnxqhTcGfip6AMsc/YsI3IRR+vukHD5V6tFF7jtkCUL/cNIYtBUw82GYUng==";
        };
        _WVc76yC7 = {
            "id" = "WVc76yC7";
            "file" = "spore_inquisition_2.9.1_neo.zip";
            "hash" = "sha512-xxWz56vozm78xXfBlvP5OHY1fCApwFWnsVWLUQySoqhLN4LGDRTlHx1JNtQaK5w4OkibVSeGy9RI25kHtrOgCw==";
        };
        _oiGTXLv4 = {
            "id" = "oiGTXLv4";
            "file" = "spore_inquisition_2.9.1.zip";
            "hash" = "sha512-bwpKAVfOG3Va8RjxR/kK2TTic5roP6upQyTcWoDHXg0p6Tej18O/uakwCYHb/sPHzL6Cmad42mXDZHxoHgy8EA==";
        };
        _BLde8JfF = {
            "id" = "BLde8JfF";
            "file" = "spore_inquisition_2.9.1.jar";
            "hash" = "sha512-uvQ6NSPj4UXMp7Ogu68zF+Ukik/IOAYvNoFDogWn2J0L328fvA1yk/axWN3hLvsvrP0TwBv4aRkw36qjs5rKrQ==";
        };
        _aTRULH27 = {
            "id" = "aTRULH27";
            "file" = "spore_inquisition_neo_2.9.2.zip";
            "hash" = "sha512-Xcm2xP3xdZ/gCrprqCci3J3XzJLkVwqL8f9c/2opj3G+PZhopyDikq+sSQr8VYE+CS5FUYlwHTRUy3QihNj8Gw==";
        };
        _zzS4fNHg = {
            "id" = "zzS4fNHg";
            "file" = "spore_inquisition_2.9.2.zip";
            "hash" = "sha512-5RSaJqMPE02uTnTdaSeZnTxsl1DN4mKD+Qb3i31ElkbqSpmD7yHIdqDOCI+42voPS6a0Jf+v2wAzO3GZMfbL4g==";
        };
        _gyNR8fM2 = {
            "id" = "gyNR8fM2";
            "file" = "spore_inquisition_2.9.2_neo.jar";
            "hash" = "sha512-tfN7rGTII+bT6zQU96DjesCxqmfzr+yfAsp7qObkswCVS1zMuYnLFptfLCXFg4ABHw3iSbU9wxvEFGmhAZ7dcg==";
        };
        _ourHCsO8 = {
            "id" = "ourHCsO8";
            "file" = "spore_inquisition_2.9.2.jar";
            "hash" = "sha512-w1maaTmBDURx5IdiaDvSuybQZXKbOCtk0VYtBHleHIWN/dVIV24/TO5o9T8i8MuaMyC6fxXyCIvSbpCeAtb9dg==";
        };
        _gxXWmGM1 = {
            "id" = "gxXWmGM1";
            "file" = "spore_inquisition_2.9.3_neo.zip";
            "hash" = "sha512-znOqqn9m129lttE5S6weI9/pIiBaAKY3C82RykBYGxNrsxo1iuee05zotH5UD9sXT+98EiY5kes6ScO+UN72ZA==";
        };
        _jnammRK9 = {
            "id" = "jnammRK9";
            "file" = "spore_inquisition_2.9.3.zip";
            "hash" = "sha512-AHGZBdEewU2QqcheqbqmBbkS5avFxTvXhL9gleHO2J7UNgIHIRmPnqFZi6vFlXcqyE5XWR0R1B2L3polGI+INw==";
        };
        _1Pw6nJGT = {
            "id" = "1Pw6nJGT";
            "file" = "spore_inquisition_2.9.3_neo.jar";
            "hash" = "sha512-ekC2Ow2+wixGD6H8LhKvwrppLEAjoWVbbSHb82dbpRpvEVwybPj9Zx6XSH36HH//H+wDmJyVeWGO0gpkQr9EVw==";
        };
        _Qb1SWoxV = {
            "id" = "Qb1SWoxV";
            "file" = "spore_inquisition_2.9.3.jar";
            "hash" = "sha512-iGUNGQtXPL3UrlpCNyhcUTzp2szdMTgqcEIvN5m1Bo7dqi/GACTwduLdtq9P43byIcBWkhe3PGKm87YWXhut+Q==";
        };
        _Dt5o88Lk = {
            "id" = "Dt5o88Lk";
            "file" = "spore_inquisition_2.9.4_neo.zip";
            "hash" = "sha512-ZgdtDhDHTthX19Cxy4Um5Va3371FoRPnnX2y5V2bJiIxPOBaEx4ZTRwUWMlQfBplHqjt3bwu8DBghn9co+VLoA==";
        };
        _dSfmqgXk = {
            "id" = "dSfmqgXk";
            "file" = "spore_inquisition_2.9.4.zip";
            "hash" = "sha512-/mlpCuzOPmOvr3OZ9f3+0pJaSdD21ubHV4CrT1S/+Icataf2xjXxe0Nm4K5hM3ZSkEFna5EZ72mEN0UxxAfJcQ==";
        };
        _ISEKXfue = {
            "id" = "ISEKXfue";
            "file" = "spore_inquisition_2.9.4_neo.jar";
            "hash" = "sha512-C6jng8a+u3LaZ2uy1nLb97BuBB/hZjgrDWc+U+05vcGjdgl7wTCTwI+H2tdYazvCpv2Uj/q3Hx4ODwyCj0JrfA==";
        };
        _Vpummprg = {
            "id" = "Vpummprg";
            "file" = "spore_inquisition_2.9.4.jar";
            "hash" = "sha512-6CawLMwDAudQ39TUuu9/iZItY4L9iC3PFnOkHsfzQ6PUPM6C3Jql9eSu7qGaAemExtZV/fYPY0EZHGlmskPg/g==";
        };
        _SXTl5lKA = {
            "id" = "SXTl5lKA";
            "file" = "spore_inquisition_2.9.5.zip";
            "hash" = "sha512-jwu7SuqZah3b6u7AOnyE6SxdSqZ1KlPYuM7MuLuNKY6AtKpqHi0Z8ry6F8d6JJhsusDWuYqVqeYgCfrhv+9GoA==";
        };
        _NNi5OaRb = {
            "id" = "NNi5OaRb";
            "file" = "spore_inquisition_2.9.5_neo.zip";
            "hash" = "sha512-Ha8U2/1QGx2gFzJKIT9U6T2JAgFEyeEuJIXvBw0pI+vVKeng04HwKR3xmLchYdVvrsQZ9VkL/vjJ7v3bCpD0Xw==";
        };
        _kyIB9zHa = {
            "id" = "kyIB9zHa";
            "file" = "spore_inquisition_2.9.5.jar";
            "hash" = "sha512-rVW3kQSpEzhgmlWNlBFKRYnwqd8a+dfBz69T8QOr0cvoQxndkJXEPxAbFI6+smMLHaHGG1DHZXfOEmBWPGSRtg==";
        };
        _zaPNcRUM = {
            "id" = "zaPNcRUM";
            "file" = "spore_inquisition_2.9.5_neo.jar";
            "hash" = "sha512-Km9JaCOf7sRRMesG9WMVHTQfk1x+xD1/9T8bK6ok5JVVMt/MWVw6IQ1/PPaY4Dzz8yuiVUx4G3hoBpdvzWsUwg==";
        };
        _3ckZzn5D = {
            "id" = "3ckZzn5D";
            "file" = "spore_inquisition_2.9.6.zip";
            "hash" = "sha512-juM3p0cn9waOIaQURD3E+t6qwZRB/EpiUsi1h8pKVlmmxVkuUvXfyJmCZP/9VZD0XUdW4PSVwFhmigtBb5OEvA==";
        };
        _DPo1TZuS = {
            "id" = "DPo1TZuS";
            "file" = "spore_inquisition_2.9.6.jar";
            "hash" = "sha512-juM3p0cn9waOIaQURD3E+t6qwZRB/EpiUsi1h8pKVlmmxVkuUvXfyJmCZP/9VZD0XUdW4PSVwFhmigtBb5OEvA==";
        };
        _5LdELhIk = {
            "id" = "5LdELhIk";
            "file" = "spore_inquisition_2.9.6_neo.zip";
            "hash" = "sha512-DYGyvHiquB5qqS0K1WZsAQOA1WC9x47QDGl/FgSEypGKrc8BBsHX5kUGxV670aNCdvfeEW4AQsdBuiSCs3v1Pg==";
        };
        _400Oih00 = {
            "id" = "400Oih00";
            "file" = "spore_inquisition_2.9.6_neo.jar";
            "hash" = "sha512-HtSe8I9DVcvWOYsJ2CGbcOgyLgWkLfpmBijSmo74ZYkJS9FRRqv+8rQhn21mIGXtszMZpNbS+c6fmqBjn9iRmQ==";
        };
        _YeAJPsF4 = {
            "id" = "YeAJPsF4";
            "file" = "spore_inquisition_2.9.6.zip";
            "hash" = "sha512-BJ0BsQ8IG070VRAVGWVoTUADHUA3XEr3kJ/n8xVxRMqYD//rNoT66vwgsymSfutHzb8yQPOPGMZ1xXRt2Hgoxg==";
        };
        _jqHkrbrf = {
            "id" = "jqHkrbrf";
            "file" = "spore_inquisition_2.9.6.jar";
            "hash" = "sha512-ndw6/3IiRBt+PbDDtEH2voXcRwF0hSJHe4nTFTsMnKWbmOuVPR8O91/rcjzKnIanycjh+jzdMu/drtNUsCiuMQ==";
        };
        _tDQG9r2r = {
            "id" = "tDQG9r2r";
            "file" = "spore_inquisition_2.9.6_neo.zip";
            "hash" = "sha512-MEgVoNMu0TOXNUhQQ9hoDXlUnBJWq9URVPC2NuPA8y2wHUtk7YJCYQBedPe6p1OdJwFJ3bw0ymmOwJCtUTQ83g==";
        };
        _L0ToNkxX = {
            "id" = "L0ToNkxX";
            "file" = "spore_inquisition_2.9.6_neo.jar";
            "hash" = "sha512-D7yyzVbPM2AlBWsT29QmJUFEKwPrgbMaE368MrM/22Jf8/8ECNRHGomL3xxkzhEcnw40GUJMuvLbbjE1sx3b+Q==";
        };
        _OgBpBMRx = {
            "id" = "OgBpBMRx";
            "file" = "spore_inquisition_2.9.8.zip";
            "hash" = "sha512-dseMVEVcaeL+fwtH6vvzRS++LrT4Wdh9M9ohng6jUj8kG3+UW58vf8tZmoQIZfQ6pId1ZjARXonjXL4S22kyBw==";
        };
        _ZuR9ToDg = {
            "id" = "ZuR9ToDg";
            "file" = "spore_inquisition_2.9.8.jar";
            "hash" = "sha512-jOTDB81rnPx8vJ44ZD189OCztiywtW3VMQ8NtyWg7qEJde07+J1bv25saIsJJjIy3q+/bewGLE5i4G7StIahMw==";
        };
        _weWnkCjH = {
            "id" = "weWnkCjH";
            "file" = "spore_inquisition_3.0_neo.zip";
            "hash" = "sha512-Z9suEeCE6WV0lPV6TdaEObozxV+0ep5G5+03a7ojy25/JSE2ChBBVev9mNXHj7BQncHV5z2pqiFMYML9sOfIww==";
        };
        _WVRLDfR7 = {
            "id" = "WVRLDfR7";
            "file" = "spore_inquisition_3.0_neo.jar";
            "hash" = "sha512-QCd0/qMfVM1K3/raZVnOTaj/5S+TcGGvkNu3O42vXUcuirnz1ubb2OhOF0bc/MOgRQu4nbkeyW1ikHHD16ICIQ==";
        };
        _U3f5H1OA = {
            "id" = "U3f5H1OA";
            "file" = "spore_inquisition_3.1.zip";
            "hash" = "sha512-AOy9vLk/P4+J+Uh4A+yb07I8FPV9w3pC/FAgSelxHpwoTlB9HDf7630vAGbDYjBpboi6BRl4j4gISuA9gYnMCA==";
        };
        _jTBlVupd = {
            "id" = "jTBlVupd";
            "file" = "spore_inquisition_3.1.jar";
            "hash" = "sha512-Pr2IZEXTINF9vxlTEI8F49YReSmrAXSc9lxebaWL6bkmTdLnxLCV6cKTyNinqChSrg7Ah03RCf2GYzOjVoH+ew==";
        };
        _FY0dLtQs = {
            "id" = "FY0dLtQs";
            "file" = "spore_inquisition_3.1_neo.zip";
            "hash" = "sha512-ydgjSPwABWmkhLS/wdlggn6Jk/UvJNgJcZTifjJ7qbbKahBIRbjC0Kjsa7Epn9OYFOfoC1kJXb5BFtg+WnjSUg==";
        };
        _CCnEw85W = {
            "id" = "CCnEw85W";
            "file" = "spore_inquisition_3.1_neo.jar";
            "hash" = "sha512-mYg46DIFtB2+7HLrkuvoaY/eD9oABplRGaznfL7Fvgg7gLPRIk6wSaNhkIBT3aHSIxNkgyZEwMUxno0AXOjVkA==";
        };
        _X9RQQYsH = {
            "id" = "X9RQQYsH";
            "file" = "sporeinquisition-4.1.jar";
            "hash" = "sha512-9u8PhmV+UkL4a8NiPjolpBe1rXoBgoppoyZLEoNaBYW0CqWg6tKvVQsZRIFy+Zmnri0MN2sjy+4L9pNO/ew3TA==";
        };
        _p8GU1yzG = {
            "id" = "p8GU1yzG";
            "file" = "sporeinquisition-4.2.jar";
            "hash" = "sha512-u4GwzlCXOQCPzuNwls8lEVhPYemKZJLMSP4auEhyiOWBy3pbIDNnmSXzr3kh0QEbAADOLEBEcdrFxDZIDqciAg==";
        };
        _ReUDG1fn = {
            "id" = "ReUDG1fn";
            "file" = "sporeinquisition-4.3.jar";
            "hash" = "sha512-9SwlH81S1EYJUIh7JdDPF5fi58hScqwzVNzNMoSd7U9uz9QMxFPyMfu6rTkTB4SE0WFnHxb+qJ4t3sfO/RMFkA==";
        };
    in {
        "CMwE08dA" = _CMwE08dA;
        "MGWtm4h5" = _MGWtm4h5;
        "32G2yUZr" = _32G2yUZr;
        "W54a4qfd" = _W54a4qfd;
        "Fi4O34pz" = _Fi4O34pz;
        "8ZtzYUd8" = _8ZtzYUd8;
        "yDfajQV2" = _yDfajQV2;
        "KNFp1z63" = _KNFp1z63;
        "WmhYbwGh" = _WmhYbwGh;
        "mtwEyX8a" = _mtwEyX8a;
        "BBBS8bVt" = _BBBS8bVt;
        "npTeq1fT" = _npTeq1fT;
        "TmLw8i35" = _TmLw8i35;
        "U6DMoyvN" = _U6DMoyvN;
        "mk6MfwhY" = _mk6MfwhY;
        "yyC63ZE7" = _yyC63ZE7;
        "LhJnK3aK" = _LhJnK3aK;
        "Wj2TrOSh" = _Wj2TrOSh;
        "sRiKr9ai" = _sRiKr9ai;
        "16ofjbjW" = _16ofjbjW;
        "YHcbdogo" = _YHcbdogo;
        "OoW9C5r3" = _OoW9C5r3;
        "t9CT31iZ" = _t9CT31iZ;
        "Kt3Fv71J" = _Kt3Fv71J;
        "pLQUgEfV" = _pLQUgEfV;
        "VhiUX9vX" = _VhiUX9vX;
        "3Q5E4qsB" = _3Q5E4qsB;
        "yqW1ryTK" = _yqW1ryTK;
        "juhgJeyi" = _juhgJeyi;
        "E6NJdQzw" = _E6NJdQzw;
        "YEG6ug8Y" = _YEG6ug8Y;
        "lMcXjZXC" = _lMcXjZXC;
        "KHs2ij1w" = _KHs2ij1w;
        "GFNc0VOo" = _GFNc0VOo;
        "CPqJJL6v" = _CPqJJL6v;
        "KEdTLeeJ" = _KEdTLeeJ;
        "7o61YP9g" = _7o61YP9g;
        "L0AGdJwc" = _L0AGdJwc;
        "EXR8WgWm" = _EXR8WgWm;
        "z6qZNv6M" = _z6qZNv6M;
        "K5SmWl5X" = _K5SmWl5X;
        "pJLWtbje" = _pJLWtbje;
        "qav2f6gG" = _qav2f6gG;
        "cd1rj2kp" = _cd1rj2kp;
        "YdHoJ3L0" = _YdHoJ3L0;
        "lYYBjOKo" = _lYYBjOKo;
        "6m2eUuAJ" = _6m2eUuAJ;
        "1wCEkomq" = _1wCEkomq;
        "IkGulW4o" = _IkGulW4o;
        "4LpPVLLw" = _4LpPVLLw;
        "28t6zHvc" = _28t6zHvc;
        "N11sLlC6" = _N11sLlC6;
        "fEUAjZf3" = _fEUAjZf3;
        "fYcWIDMf" = _fYcWIDMf;
        "7EjFiTWR" = _7EjFiTWR;
        "T60A5xth" = _T60A5xth;
        "KrJOem77" = _KrJOem77;
        "tcG2vGYl" = _tcG2vGYl;
        "XKE3EFab" = _XKE3EFab;
        "wqof8Iln" = _wqof8Iln;
        "OboKNZI7" = _OboKNZI7;
        "rf4ExBQ6" = _rf4ExBQ6;
        "49kZzL5J" = _49kZzL5J;
        "s3hNJFmK" = _s3hNJFmK;
        "h6gCafx6" = _h6gCafx6;
        "CE3fG1B8" = _CE3fG1B8;
        "UiITgeHi" = _UiITgeHi;
        "RV52jOGt" = _RV52jOGt;
        "CgiVZANE" = _CgiVZANE;
        "qzQRRb6F" = _qzQRRb6F;
        "kYDbgBt0" = _kYDbgBt0;
        "xb9beAy3" = _xb9beAy3;
        "JnifjWC1" = _JnifjWC1;
        "edX8JjTr" = _edX8JjTr;
        "egdU1ZHt" = _egdU1ZHt;
        "zRs1yTF7" = _zRs1yTF7;
        "dNoXUXB6" = _dNoXUXB6;
        "Jlpysn03" = _Jlpysn03;
        "8PihNixw" = _8PihNixw;
        "WVc76yC7" = _WVc76yC7;
        "oiGTXLv4" = _oiGTXLv4;
        "BLde8JfF" = _BLde8JfF;
        "aTRULH27" = _aTRULH27;
        "zzS4fNHg" = _zzS4fNHg;
        "gyNR8fM2" = _gyNR8fM2;
        "ourHCsO8" = _ourHCsO8;
        "gxXWmGM1" = _gxXWmGM1;
        "jnammRK9" = _jnammRK9;
        "1Pw6nJGT" = _1Pw6nJGT;
        "Qb1SWoxV" = _Qb1SWoxV;
        "Dt5o88Lk" = _Dt5o88Lk;
        "dSfmqgXk" = _dSfmqgXk;
        "ISEKXfue" = _ISEKXfue;
        "Vpummprg" = _Vpummprg;
        "SXTl5lKA" = _SXTl5lKA;
        "NNi5OaRb" = _NNi5OaRb;
        "kyIB9zHa" = _kyIB9zHa;
        "zaPNcRUM" = _zaPNcRUM;
        "3ckZzn5D" = _3ckZzn5D;
        "DPo1TZuS" = _DPo1TZuS;
        "5LdELhIk" = _5LdELhIk;
        "400Oih00" = _400Oih00;
        "YeAJPsF4" = _YeAJPsF4;
        "jqHkrbrf" = _jqHkrbrf;
        "tDQG9r2r" = _tDQG9r2r;
        "L0ToNkxX" = _L0ToNkxX;
        "OgBpBMRx" = _OgBpBMRx;
        "ZuR9ToDg" = _ZuR9ToDg;
        "weWnkCjH" = _weWnkCjH;
        "WVRLDfR7" = _WVRLDfR7;
        "U3f5H1OA" = _U3f5H1OA;
        "jTBlVupd" = _jTBlVupd;
        "FY0dLtQs" = _FY0dLtQs;
        "CCnEw85W" = _CCnEw85W;
        "X9RQQYsH" = _X9RQQYsH;
        "p8GU1yzG" = _p8GU1yzG;
        "ReUDG1fn" = _ReUDG1fn;
        "datapack-1.20.1" = _U3f5H1OA;
        "datapack-1.21.1" = _FY0dLtQs;
        "forge-1.20.1" = _jTBlVupd;
        "neoforge-1.21.1" = _ReUDG1fn;
        "neoforge-1.21.11" = _1Pw6nJGT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spore-inquisition";
            id = "GJBRv9tX";
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
in callPackage fn {version="ReUDG1fn";}