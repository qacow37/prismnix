{lib, callPackage, ...}:
let
    versions = (let
        _VJ5roQDG = {
            "id" = "VJ5roQDG";
            "file" = "DayCount-0.5.0-Forge-mc1.20.1.jar";
            "hash" = "sha512-7JLczcgFm8uNMELBSIznxFiSvKiRI4BjY++c6HP5Eg23+WjtLyuYAp+RWDkF/qVASYFlXHzlCNTxjRBayqpIow==";
        };
        _9rgoN5ar = {
            "id" = "9rgoN5ar";
            "file" = "DayCount-1.3.3-Forge-mc1.20.jar";
            "hash" = "sha512-PPr06KhsXk6Ci2YmDe/D1FiVfMCYmRC2+RX2u2ElxQgbp4bF+3ReUUMblf86Upk6PeAydx0fDH6FSyMbRoz6Vg==";
        };
        _LSZD8tj9 = {
            "id" = "LSZD8tj9";
            "file" = "DayCount-1.3.3-Forge-mc1.21.jar";
            "hash" = "sha512-TnZZiO0P2wMgh1M6InAMVRoTLQtuGdE5qQNCghWwTKV6kqU8RpH6mXaznfpNNWc6dxZtjt8Bdavz0fmkWXm0oA==";
        };
        _LdpdZd1p = {
            "id" = "LdpdZd1p";
            "file" = "DayCount-1.3.3-NeoForge-mc1.21.jar";
            "hash" = "sha512-a0nqq1n5XzQYc+Y7ZOW8+tJwz/pn5wruTTqRU6bay7LcsiWbvhe8X1xxN2uax4QTrnArH67nOQAjDgk96VYzYw==";
        };
        _gVuRA66o = {
            "id" = "gVuRA66o";
            "file" = "DayCount-1.3.4-Forge-mc1.21.jar";
            "hash" = "sha512-d2lKcsYLs5G3j/sFL0i6Tft5swMePgW4JrymOPk9ur0nqE3WBMxtcbozm1L9p26qCETHIRr32aHwpwsZA1mm7A==";
        };
        _7mS4sjFo = {
            "id" = "7mS4sjFo";
            "file" = "DayCount-1.3.4-NeoForge-mc1.21.jar";
            "hash" = "sha512-c7LvapGlfh25J09029EVqHzYVmyPnoaXSGpmqy0dzIaTtpoOPeoIOGRw66Dzek2i8XXrlaYrfTCenl/WGJAJeA==";
        };
        _sei4HmSW = {
            "id" = "sei4HmSW";
            "file" = "DayCount-1.3.4-Forge-mc1.19.jar";
            "hash" = "sha512-37HNwDYFAoX1dnDcvIUcT2DMwgSLJPAwkoZIm1zSZVx3ltaVrB0C1bUVqxOMlKRySZVXLadHEztBxEz0fiS2Mw==";
        };
        _1it0NsTi = {
            "id" = "1it0NsTi";
            "file" = "DayCount-1.3.5-NeoForge-mc1.21.jar";
            "hash" = "sha512-IbF65AYmj3Z8HlrCoMz4NEutbRx0dB95M0JBRAnrMgCiB09CRskD3ySBf0hti3NVcGiJS7hsjwggYHCkgg6ZWQ==";
        };
        _gQjAC2bv = {
            "id" = "gQjAC2bv";
            "file" = "DayCount-1.3.5-NeoForge-mc1.21.6.jar";
            "hash" = "sha512-eW3XETuxLAmRSa5R7rSZWzJLTO8m+pzBQzgfg1tlGBPcIXVPCh4s4Azoreh/Mw8b1v3l1USi6DxgeOPZcP6PoA==";
        };
        _GQ5P5XWD = {
            "id" = "GQ5P5XWD";
            "file" = "DayCount-1.3.6-Forge-mc1.21.jar";
            "hash" = "sha512-yEjN2+YimdWtBKOkGZ7IliAWhMgworWQ8474Zqnf+39Ggl7S2Tr9VCZ+9YHQm3zc5TqThzi7HqYxWrr/3vf6iQ==";
        };
        _JianrLPl = {
            "id" = "JianrLPl";
            "file" = "DayCount-1.3.6-NeoForge-mc1.21.jar";
            "hash" = "sha512-LcXhbHKIaGi+7d9ubiSqYbdkZxK+Nk48HSKtyPHxveDdY/2ffKJyef+u5YCWCA1DC14+PtpTxOZBcI/h/5EIdA==";
        };
        _CA4V8RyN = {
            "id" = "CA4V8RyN";
            "file" = "DayCount-1.3.6-Forge-mc1.21.6.jar";
            "hash" = "sha512-/sma40Hj2jU9tMj4HEfmk1OEry6h9WgAwQbinKYkCS8rsei426ci5YbAsCbY7MfJtjEa79cRCRdtpDwkLDZUzA==";
        };
        _s8KGk22k = {
            "id" = "s8KGk22k";
            "file" = "DayCount-1.3.6-NeoForge-mc1.21.6.jar";
            "hash" = "sha512-A7FsOfTLVW+auxU+fqcoaxo/XStIfOjXBlEymJ+bXD6GKHk7WXqkh5S3vFDcTGp6Mwk58HPUOru1OJeGiGt4/g==";
        };
        _tWl04u6b = {
            "id" = "tWl04u6b";
            "file" = "DayCount-1.3.7-Forge-mc1.21.jar";
            "hash" = "sha512-qbGXy+/Hyv4eQB6HkzH9bRhDMK/zjjybPJrVB8TJ8+YOYCQAxFDTTo8ePmstCd0MVqm+NqzkktNGXMo8aqFceA==";
        };
        _s8jcg0bB = {
            "id" = "s8jcg0bB";
            "file" = "DayCount-1.3.6-Forge-mc1.20.jar";
            "hash" = "sha512-tqPYd3CP3HA+viiAnD34V2vZt/y53ROKbi1FcvTy9RfcHRVlYAxkrD//HVAb8s/qJKMetuvxc6q8Dzf9v2UDSA==";
        };
        _eQQ4cG3l = {
            "id" = "eQQ4cG3l";
            "file" = "DayCount-1.3.6-Forge-mc1.19.jar";
            "hash" = "sha512-kuIhrSjZ2XK82Iqw8AdmJZ3T6yetO88bzC/H6Gv0Bbl32EkaUziGxFKRw3aBMlKV634l69JXIjT6wGopKKxFOA==";
        };
        _EdESYQJy = {
            "id" = "EdESYQJy";
            "file" = "DayCount-1.3.8-Forge-mc1.20.jar";
            "hash" = "sha512-UFreX4rK2sIQwaJMVrkQUwYRlWzuMsDHQ7DvspRpXdeJu4ZccnombSQF1NCuuRNZtCNocL7bJS+MIgNITg4ncQ==";
        };
        _ihGc4qwb = {
            "id" = "ihGc4qwb";
            "file" = "DayCount-1.3.8-Forge-mc1.19.jar";
            "hash" = "sha512-U1dhapfi1FmDlb2xANBPI9t4YJ9lnMmp8OejtJ3mOr9sbanJV//Oeq4Ds3Tweqa8aZDwZm0zrulVwmPfIBsFQg==";
        };
        _L1nOMpuO = {
            "id" = "L1nOMpuO";
            "file" = "DayCount-1.3.8-Forge-mc1.21.jar";
            "hash" = "sha512-+rWqskmfmXyRrgrPJ+BNJCEWz8w2035eO+XxMG7MucxaR+FYNe6c0PHv7yKHw2KZokHYDwCnekJDx3r6UO2s1Q==";
        };
        _9E9mc9CT = {
            "id" = "9E9mc9CT";
            "file" = "DayCount-1.3.8-Forge-mc1.21.6.jar";
            "hash" = "sha512-+YG3JEv4lFXj+yHWc8WNmMcAgRgKhpFTsE95EBiLZ0/rMIlWXhbgFBK5oi8XhqktMRqcAt6h2mVz4pbiR53/dg==";
        };
        _b1BZQUs5 = {
            "id" = "b1BZQUs5";
            "file" = "DayCount-1.3.8-NeoForge-mc1.21.jar";
            "hash" = "sha512-JrqEC4zCIev+jU0/JQai3CW+DEriARO9epYBHbK5uS3wpcHUo/3VmGjXoeJYiZ8UJ5G2b/ZXXbW5hQk4n5wkxA==";
        };
        _1esHAYcq = {
            "id" = "1esHAYcq";
            "file" = "DayCount-1.3.8-NeoForge-mc1.21.6.jar";
            "hash" = "sha512-mSki6/i7z9/t9CEV4Fl2v4TCyd/5wHP4BB16tJ7KiRepGATkgX3djFnH8umCmnCanhfm3/lBj5cuFotODAh0+w==";
        };
        _jlMud0nI = {
            "id" = "jlMud0nI";
            "file" = "DayCount-1.3.9-Forge-mc1.19.jar";
            "hash" = "sha512-zRzpE5GLSgIxhkPL0FYimRoUzix2fhEtmyhzlr926K0LhjRSO8vNo9h8s9OsfsbjXXju2L5Ox8OUknaiHRkryg==";
        };
        _loXysdkU = {
            "id" = "loXysdkU";
            "file" = "DayCount-1.3.9-Forge-mc1.20.jar";
            "hash" = "sha512-10Fm4ML+MJlVNB6hfVYAa9n+KGdZNbhn/uLAaIY0dRRrkdnY+/SxjRsEMnIe/MiJuRE0+2vtL91dWMHWd7H0SQ==";
        };
        _uTzTYJd1 = {
            "id" = "uTzTYJd1";
            "file" = "DayCount-1.3.9-NeoForge-mc1.21.9.jar";
            "hash" = "sha512-qBg5QttBiwcDjIy/2tbHJcbhYXo8hTaRFJRcalNcfqsOyUux9dFSFVaIaML8xWVNniDG/7f+Fsjq9FoyTk9IDg==";
        };
        _VsWJrKNS = {
            "id" = "VsWJrKNS";
            "file" = "DayCount-1.3.9-Forge-mc1.21.9.jar";
            "hash" = "sha512-c8vcikX3UhK8y9/Y0PsKF3ii3tMhN/6Y860KWD7d+s672IDzDK+X748Y7Ptm5bc/iIGoaNYNGS5hDRRojW2VMw==";
        };
        _6mK0V1Xg = {
            "id" = "6mK0V1Xg";
            "file" = "DayCount-1.3.10-Forge-mc1.21.9.jar";
            "hash" = "sha512-Be+32VQXDZeiUU56CfUPVnCQRYJX8PnN2VlYA7x0eUDDYvm/LEVZcWMCCRZkhPyKf1csfYV2OMA7xnJhzcay7w==";
        };
        _RVHjcSm9 = {
            "id" = "RVHjcSm9";
            "file" = "DayCount-1.3.9-NeoForge-mc1.21.11.jar";
            "hash" = "sha512-YtTH/NrDf51CC0YF2xwdV4k0+AL8tQ+3zA6gwj5ikRyOmBzXTik1d62mOvvZS2Cy/rbfmKgEAoTwQD/T+mP0fg==";
        };
        _Utd7goWb = {
            "id" = "Utd7goWb";
            "file" = "DayCount-1.3.10-Forge-mc1.21.11.jar";
            "hash" = "sha512-CWU9VhdoJXLKEMulbUCcY6vIZkz3GqfPCWJvxnJdqiGgwVjpEwTm74fllsoew9eT+RRxzO9JVYZbCDWco0NIEQ==";
        };
        _2iTxrSQS = {
            "id" = "2iTxrSQS";
            "file" = "DayCount-1.3.11-NeoForge-mc1.21.11.jar";
            "hash" = "sha512-LZsqo/TrfdkQXUurNOzyZbazn9aqKrP+2kQGl9nmmt7XQxJfWGK0cJ8zm8yKz3qzVB0kEuJIo0cgrsNBReVf3g==";
        };
        _FS3RjZ33 = {
            "id" = "FS3RjZ33";
            "file" = "DayCount-1.3.11-Forge-mc1.21.11.jar";
            "hash" = "sha512-jURCqJHDRi6tdiTOz1QOjGpgsSZKvAKCpCtp5Fq1LKHPrYTxdYBU95XXQAcy3lf0gTMUcrCrehNwMhgQlz8nSg==";
        };
        _XZnggt7v = {
            "id" = "XZnggt7v";
            "file" = "DayCount-1.3.11-NeoForge-mc26.1.jar";
            "hash" = "sha512-QUP/u1XTU4IfmdbEasIURvRBqYS+HpAL/83/j9lPkphwTovqaAPxhJ5cup9/zfZG8AP0M4HwyaF9HNgFYl+LMA==";
        };
        _ZhKowfEI = {
            "id" = "ZhKowfEI";
            "file" = "DayCount-1.4.0-NeoForge-mc26.1.jar";
            "hash" = "sha512-mcckBJUcAKFtCBZuyjvo87ZoEXgyFw8VCECVRhsz7ezMchUICeCFFtCHof1sEV/vHKJUAF/l/K62H781brW3tw==";
        };
        _tdMOtB60 = {
            "id" = "tdMOtB60";
            "file" = "DayCount-1.4.0-Fabric-mc26.1.jar";
            "hash" = "sha512-ot9rjdO22M4XCULFUNnvtE67ZR77bTnZ67fRgnKa5nYb/+ydDtWHmTsM+P7pXOhI8pbkjRL6vJOsvGxIxgmg6g==";
        };
        _Mt3loFds = {
            "id" = "Mt3loFds";
            "file" = "DayCount-1.4.0-Forge-mc26.1.jar";
            "hash" = "sha512-ZLyqL0S9sTP0bKYnPtyHxVPDNWimzn80AcZt730zbYtBIEGRgF3IeRgnKyZdLxJL5v5NWl52vNhQt8iK9dKrkQ==";
        };
        _n1xRjVZc = {
            "id" = "n1xRjVZc";
            "file" = "DayCount-1.5.0-Fabric-mc26.1.jar";
            "hash" = "sha512-BVtpy5muHefO8s44M3U7coG7eq3VsIOawY3CutXN5Irel2TSgYue2tl+wbKo4BbjajVJ6nPkGene3n4c6CKqQA==";
        };
        _af2OGbsY = {
            "id" = "af2OGbsY";
            "file" = "DayCount-1.6.0-Fabric-mc26.1.jar";
            "hash" = "sha512-9vY9bzMOlgI+jFemaebD0HGJKwTzz5JAO/sBbJKCz+zAG58DX8UFsPHFy+ds4q3YXI6Y8OkXpglS26RK3uyFhQ==";
        };
        _tmgmeGpC = {
            "id" = "tmgmeGpC";
            "file" = "DayCount-1.6.0-NeoForge-mc26.1.jar";
            "hash" = "sha512-6SDtJ10bvBRn6mUmxRe3leRt71AzP80Wu+yTRCkDRp7NrclzqN3fUk3R93+WOJLiH7LfHs+kyFfoPHBGSoUYKg==";
        };
        _igFf33WK = {
            "id" = "igFf33WK";
            "file" = "DayCount-1.6.0-Forge-mc26.1.jar";
            "hash" = "sha512-HTodFJlRN23FYrFg6hJmPcdQ/QIrV1Pb52VIu1f3Vm2r+aZSxtzi6HGTZe/z7LbtcCvKH0Vq8BPILn1BNYPANQ==";
        };
        _CX0z7Tyv = {
            "id" = "CX0z7Tyv";
            "file" = "DayCount-1.6.0-Forge-mc1.20.jar";
            "hash" = "sha512-Qw0Y4HVH/JwFFGjsQCYTpQSPQCUarlMrflWT5q3OJRh7lB5QnbWZwVY/MhhxIkS9aHBkKdaaslrMCRlVtNXAkw==";
        };
        _7gaLVRGI = {
            "id" = "7gaLVRGI";
            "file" = "DayCount-1.6.0-Fabric-mc1.20.jar";
            "hash" = "sha512-S8eJK/ywQjxQsYLPyS86px02TOmVCgVBzn3aa+CGCtigXYaUs4rsYld/udNLHq4r2X9QFBAbgnTDFv8x1NmdVQ==";
        };
        _FrIGrgMY = {
            "id" = "FrIGrgMY";
            "file" = "DayCount-1.6.0-Fabric-mc1.19.jar";
            "hash" = "sha512-n0SoteUhNO/wWVFtFjav98vsqf651e8mdkTKN5J4UkbbISZ6BPXxfXL7gsP60lA2K6h0rnZT4wRdrySswtWIqw==";
        };
        _j4YA4zcY = {
            "id" = "j4YA4zcY";
            "file" = "DayCount-1.6.0-Forge-mc1.19.jar";
            "hash" = "sha512-5xIeZCSau9PBs1tcFTR6kCNvBP8g7ql2c3bcygKmbS5DH8MKPjtAcPowf8nopWqgPMvhI781+4nnyiGQ29eDTw==";
        };
        _DhaV6d4O = {
            "id" = "DhaV6d4O";
            "file" = "DayCount-1.6.0-Fabric-mc1.21.jar";
            "hash" = "sha512-1oRZzsaEbLoAZoJmLcoDCpEuQM3lYgblILc2Dz+OXSNKZ0ZzFCmcN6LS142OMyP6AtbT/krFEc2K/0P9HYx28g==";
        };
        _uJwuir4k = {
            "id" = "uJwuir4k";
            "file" = "DayCount-1.6.0-NeoForge-mc1.21.jar";
            "hash" = "sha512-Df+V3TfOBW7w4kc+5IfNJgdClxgyLX0Rb3xMfm+pbwDitj5LkEjAt/m49RCmTbY6+y4mGfoz7fA6B5FXBQF7Bw==";
        };
        _zEDt3Qmz = {
            "id" = "zEDt3Qmz";
            "file" = "DayCount-1.6.0-Forge-mc1.21.jar";
            "hash" = "sha512-8Q0OZDgLrBYVUKPPwsZKiJ95GQwHjqvrmJ4QrHvtxZnklBT+VOZ7JV47ZnfZ7hM+eX6UwwJDU2OAcefZOjBX7A==";
        };
        _L51DMDzc = {
            "id" = "L51DMDzc";
            "file" = "DayCount-1.6.0-Fabric-mc26.3.jar";
            "hash" = "sha512-HAiKt3//Y97wRK0Z3mYnvjawKxtVVE1IYMT3/hFHbZcegke0OL1hVUSYrWeVblV6TLvcsxfANKt07tVGzdkvpg==";
        };
        _IQq7wgpC = {
            "id" = "IQq7wgpC";
            "file" = "DayCount-1.6.0-NeoForge-mc26.3.jar";
            "hash" = "sha512-Ihb9oJhjRpyg/hrbcah0wMv7IDwmgV5Z1UjP/+5h4V0zQhsQtrsL0B7fZxELITexycx1y1eoK6zWrt+IPZpKuw==";
        };
        _NhdW0mih = {
            "id" = "NhdW0mih";
            "file" = "DayCount-1.6.0-Forge-mc26.3.jar";
            "hash" = "sha512-PY3eVAFV9wiYgO9kRMJBIx4I6XOmEdK2GRebX5C/ZaBttHTgYgX0ImCgM6P6NSwSgbEpbtHb42WZTyaA+MZ73A==";
        };
        _zkjQRqYV = {
            "id" = "zkjQRqYV";
            "file" = "DayCount-1.6.1-NeoForge-mc26.3.jar";
            "hash" = "sha512-n2b4dHr3b/GPm/z1fn3bt2q9xUFVv80uOcyX5js1d1j59ZZINciv8/gHT8lVLxEljzZ6sQPGTglxS9Lp+LgOvA==";
        };
        _U2CdCc8w = {
            "id" = "U2CdCc8w";
            "file" = "DayCount-1.6.1-Fabric-mc26.1.jar";
            "hash" = "sha512-jqZygGXbisMoT71eaE9SMQEzlXoiznwLjl2mMsJBvmQJa6mgwiqK+qFhJgjRB8SbVxRZ9qkxgo34z73xzhhByA==";
        };
        _AjK71TDR = {
            "id" = "AjK71TDR";
            "file" = "DayCount-1.6.1-NeoForge-mc1.21.jar";
            "hash" = "sha512-3uZWUlrm3K9+7mcdQSxGLWnmJZ8jZDZTfq227fk8Dc8i7d0/UunQyn5ETdsGN4FJk7OF8Ze1FBhxtXkTzDh+Lw==";
        };
        _k5yRx8o3 = {
            "id" = "k5yRx8o3";
            "file" = "DayCount-1.6.1-Forge-mc1.21.11.jar";
            "hash" = "sha512-uM+I0KvcS0mofrc5TjEKceZiEPy4tlX3ibC+w5naaccRkH3V9wKsn0EDi7GVwcGYUT1W2drpmtzyvmgjhaNdNg==";
        };
        _U0C6Mnnj = {
            "id" = "U0C6Mnnj";
            "file" = "DayCount-1.6.1-NeoForge-mc26.1.jar";
            "hash" = "sha512-gFNRHZ0dwMwTn8rQpCNVW85gqNHA6JSE30ZIYMFopJTEPnzfthEF69V5TGC2WSXGioeiFRXV5Eoi069V2IF7aA==";
        };
        _olrg9xVG = {
            "id" = "olrg9xVG";
            "file" = "DayCount-1.6.1-Fabric-mc1.20.2.jar";
            "hash" = "sha512-kXSNBgP+rKPyXHG+VBYNVpVbabwfHX/qulPcBfLlmNt8y/8r1qC+ZYDPSgwALSdS8yv3qJkE44pitm+9eDcM0w==";
        };
        _9gyoHQPV = {
            "id" = "9gyoHQPV";
            "file" = "DayCount-1.6.1-Fabric-mc1.21.6.jar";
            "hash" = "sha512-rav3AbZEhVUvg63UpjWrOclhjNSaLZhSS1wbTUv1E2e69YJ+sEieDa8x0UU5lbIkugVkU31UcR6Y4i+5aSc3Mw==";
        };
        _cf1kEJ4g = {
            "id" = "cf1kEJ4g";
            "file" = "DayCount-1.6.1-Forge-mc26.3.jar";
            "hash" = "sha512-zNHQVzVESuBSEElOIhk1z0IckHWrbOudL6WkZE0dEFroYxhYQLFwaCAWR3NsvmrlwMUUmkE5X0ui+OW7jOc2xw==";
        };
        _3rjoxl9j = {
            "id" = "3rjoxl9j";
            "file" = "DayCount-1.6.1-Fabric-mc1.21.9.jar";
            "hash" = "sha512-yiysK5oNCkDZ2VOcLx/e/ptay87ewFpQp97ozC+LU1c9SeT4q/EXyrKb1aXGUklNrwnpLSDfKdhj+jEwNVZvKw==";
        };
        _dL0NQxCa = {
            "id" = "dL0NQxCa";
            "file" = "DayCount-1.6.1-Fabric-mc1.20.jar";
            "hash" = "sha512-MkFJkvINkdkkC5lEf2MFPgQgYvPugKUxeFDeO+MaEXd3h7HBzjj35k2RXlrTkb4WuGtk5ZXzJZsMPNnSrU7m4Q==";
        };
        _ZB9or33K = {
            "id" = "ZB9or33K";
            "file" = "DayCount-1.6.1-Forge-mc1.21.9.jar";
            "hash" = "sha512-Tgl84bZL6vwDcpvELGUAreGueRvCqoPMvdXP71R4G5H+6y67Egvk7FKGr/hPbbzk+w7Ls504uwu/Y09RFy7ppQ==";
        };
        _N6krxHG1 = {
            "id" = "N6krxHG1";
            "file" = "DayCount-1.6.1-Forge-mc1.21.6.jar";
            "hash" = "sha512-uz1ki7gLgQa6vxuzOn9vuNSM8ytX0902qweRRB/rcw2uVuHqThLtP0QBiRLvoe6ACYS1JqlVdNWmULrA+h+ppQ==";
        };
        _qapUYbQy = {
            "id" = "qapUYbQy";
            "file" = "DayCount-1.6.1-Forge-mc1.20.jar";
            "hash" = "sha512-zMF3f/F91diNmjW7iGzb1TTTPYHhwoheQhMHoKs4C/7J34HH2etGgvdumnlqSx435fBJksvF9sw0i1Do7oR76Q==";
        };
        _krMZD0oR = {
            "id" = "krMZD0oR";
            "file" = "DayCount-1.6.1-NeoForge-mc1.21.11.jar";
            "hash" = "sha512-9yyhVkehbrpqlEdXVpDnr6cNJJpswSFoAyAVdrl929XFonVspx4z7oyDqmNq7FPpDs9aDL6oagXQjUxn+klPSw==";
        };
        _D60MJ73F = {
            "id" = "D60MJ73F";
            "file" = "DayCount-1.6.1-Forge-mc1.19.jar";
            "hash" = "sha512-71kcqtEvdyi4sTWoZ1SI3e+N1laCR/qbZTCHVsuAZkPpsC4DRboH7OuRibJkaCppg7nZ2P5btZUAIvojozMyhw==";
        };
        _E13Wh7SG = {
            "id" = "E13Wh7SG";
            "file" = "DayCount-1.6.1-Fabric-mc1.21.jar";
            "hash" = "sha512-QhGdqNP6fGMsC0nK1lItEfsfBxfBBfjD8Bxqvly6jJkNbv8BjwUcBIMvIChZwR+P5Y+dUWkN8w+LYGNvsKEWZQ==";
        };
        _gMWZlKAK = {
            "id" = "gMWZlKAK";
            "file" = "DayCount-1.6.1-Fabric-mc1.19.jar";
            "hash" = "sha512-ubrYvQIeDErVzFbOhP10f5iPkghhKGTuOlEAskbs/rjQblvLtJmwV11vAVEhIafGx+XBSjo+PnnEpEpLPC725w==";
        };
        _IHhhnFFc = {
            "id" = "IHhhnFFc";
            "file" = "DayCount-1.6.1-Forge-mc26.1.jar";
            "hash" = "sha512-V5nC4rR+usxnKVSavO6c7Twfh/v1bQPD8a4MIwm15LH8HnW3n/9W/8N4+9Xsq0bP0f9ojN8wVRvjR75LYB0pIg==";
        };
        _SNsvGxbc = {
            "id" = "SNsvGxbc";
            "file" = "DayCount-1.6.1-NeoForge-mc1.21.6.jar";
            "hash" = "sha512-FSyShisQFdPB4DDc5fwQ6yrr4jd5dFwSXpnt6er6/vrzy6lGCIl2M5wAANFKYfmHTcqgIXsoixYSRgZwrBR+YA==";
        };
        _nZLg7rUM = {
            "id" = "nZLg7rUM";
            "file" = "DayCount-1.6.1-Fabric-mc26.3.jar";
            "hash" = "sha512-Vvpny4ZS/BNWWyhqWjt3LUzzpc/OGGMDl4vUw42TUEATnLsPKpieUgAecgQhVbYLC/UplPppAQ3hWUhBLJ0qRA==";
        };
        _NelpThNi = {
            "id" = "NelpThNi";
            "file" = "DayCount-1.6.1-Forge-mc1.21.jar";
            "hash" = "sha512-VV7VXd3jw2qdKiZNrxvjfWiN9H7mftXiNgBD+jCUl5A64lb87Y7HHuw8jlciOO+G5aG4Uez7OZ3IhQAEZ2Fm8g==";
        };
        _lM5VlB76 = {
            "id" = "lM5VlB76";
            "file" = "DayCount-1.6.1-NeoForge-mc1.21.9.jar";
            "hash" = "sha512-XRhI3cr+Cp5JjZXXSjNe0POhfQpcDjt3Q3cyal9/2n7sExNw9KR8guZNcppCCTZvpySYwnZfTKqhca/q+/YYAQ==";
        };
    in {
        "VJ5roQDG" = _VJ5roQDG;
        "9rgoN5ar" = _9rgoN5ar;
        "LSZD8tj9" = _LSZD8tj9;
        "LdpdZd1p" = _LdpdZd1p;
        "gVuRA66o" = _gVuRA66o;
        "7mS4sjFo" = _7mS4sjFo;
        "sei4HmSW" = _sei4HmSW;
        "1it0NsTi" = _1it0NsTi;
        "gQjAC2bv" = _gQjAC2bv;
        "GQ5P5XWD" = _GQ5P5XWD;
        "JianrLPl" = _JianrLPl;
        "CA4V8RyN" = _CA4V8RyN;
        "s8KGk22k" = _s8KGk22k;
        "tWl04u6b" = _tWl04u6b;
        "s8jcg0bB" = _s8jcg0bB;
        "eQQ4cG3l" = _eQQ4cG3l;
        "EdESYQJy" = _EdESYQJy;
        "ihGc4qwb" = _ihGc4qwb;
        "L1nOMpuO" = _L1nOMpuO;
        "9E9mc9CT" = _9E9mc9CT;
        "b1BZQUs5" = _b1BZQUs5;
        "1esHAYcq" = _1esHAYcq;
        "jlMud0nI" = _jlMud0nI;
        "loXysdkU" = _loXysdkU;
        "uTzTYJd1" = _uTzTYJd1;
        "VsWJrKNS" = _VsWJrKNS;
        "6mK0V1Xg" = _6mK0V1Xg;
        "RVHjcSm9" = _RVHjcSm9;
        "Utd7goWb" = _Utd7goWb;
        "2iTxrSQS" = _2iTxrSQS;
        "FS3RjZ33" = _FS3RjZ33;
        "XZnggt7v" = _XZnggt7v;
        "ZhKowfEI" = _ZhKowfEI;
        "tdMOtB60" = _tdMOtB60;
        "Mt3loFds" = _Mt3loFds;
        "n1xRjVZc" = _n1xRjVZc;
        "af2OGbsY" = _af2OGbsY;
        "tmgmeGpC" = _tmgmeGpC;
        "igFf33WK" = _igFf33WK;
        "CX0z7Tyv" = _CX0z7Tyv;
        "7gaLVRGI" = _7gaLVRGI;
        "FrIGrgMY" = _FrIGrgMY;
        "j4YA4zcY" = _j4YA4zcY;
        "DhaV6d4O" = _DhaV6d4O;
        "uJwuir4k" = _uJwuir4k;
        "zEDt3Qmz" = _zEDt3Qmz;
        "L51DMDzc" = _L51DMDzc;
        "IQq7wgpC" = _IQq7wgpC;
        "NhdW0mih" = _NhdW0mih;
        "zkjQRqYV" = _zkjQRqYV;
        "U2CdCc8w" = _U2CdCc8w;
        "AjK71TDR" = _AjK71TDR;
        "k5yRx8o3" = _k5yRx8o3;
        "U0C6Mnnj" = _U0C6Mnnj;
        "olrg9xVG" = _olrg9xVG;
        "9gyoHQPV" = _9gyoHQPV;
        "cf1kEJ4g" = _cf1kEJ4g;
        "3rjoxl9j" = _3rjoxl9j;
        "dL0NQxCa" = _dL0NQxCa;
        "ZB9or33K" = _ZB9or33K;
        "N6krxHG1" = _N6krxHG1;
        "qapUYbQy" = _qapUYbQy;
        "krMZD0oR" = _krMZD0oR;
        "D60MJ73F" = _D60MJ73F;
        "E13Wh7SG" = _E13Wh7SG;
        "gMWZlKAK" = _gMWZlKAK;
        "IHhhnFFc" = _IHhhnFFc;
        "SNsvGxbc" = _SNsvGxbc;
        "nZLg7rUM" = _nZLg7rUM;
        "NelpThNi" = _NelpThNi;
        "lM5VlB76" = _lM5VlB76;
        "forge-1.20.1" = _qapUYbQy;
        "forge-1.20" = _qapUYbQy;
        "forge-1.20.2" = _qapUYbQy;
        "forge-1.20.3" = _qapUYbQy;
        "forge-1.20.4" = _qapUYbQy;
        "forge-1.20.6" = _NelpThNi;
        "forge-1.21" = _NelpThNi;
        "forge-1.21.1" = _NelpThNi;
        "forge-1.21.2" = _NelpThNi;
        "forge-1.21.3" = _NelpThNi;
        "forge-1.21.4" = _NelpThNi;
        "forge-1.21.5" = _NelpThNi;
        "forge-1.19" = _D60MJ73F;
        "forge-1.19.1" = _D60MJ73F;
        "forge-1.19.2" = _D60MJ73F;
        "forge-1.19.3" = _D60MJ73F;
        "forge-1.19.4" = _D60MJ73F;
        "forge-1.21.6" = _N6krxHG1;
        "forge-1.21.7" = _N6krxHG1;
        "forge-1.21.8" = _N6krxHG1;
        "forge-1.21.9" = _ZB9or33K;
        "forge-1.21.10" = _ZB9or33K;
        "forge-1.21.11" = _k5yRx8o3;
        "forge-26.1" = _IHhhnFFc;
        "forge-26.1.1" = _IHhhnFFc;
        "forge-26.1.2" = _IHhhnFFc;
        "forge-26.2" = _IHhhnFFc;
        "forge-26.3" = _cf1kEJ4g;
        "neoforge-1.21" = _AjK71TDR;
        "neoforge-1.21.1" = _AjK71TDR;
        "neoforge-1.21.2" = _AjK71TDR;
        "neoforge-1.21.3" = _AjK71TDR;
        "neoforge-1.21.4" = _AjK71TDR;
        "neoforge-1.21.5" = _AjK71TDR;
        "neoforge-1.21.6" = _SNsvGxbc;
        "neoforge-1.21.7" = _SNsvGxbc;
        "neoforge-1.21.8" = _SNsvGxbc;
        "neoforge-1.21.9" = _lM5VlB76;
        "neoforge-1.21.10" = _lM5VlB76;
        "neoforge-1.21.11" = _krMZD0oR;
        "neoforge-26.1" = _U0C6Mnnj;
        "neoforge-26.1.1" = _U0C6Mnnj;
        "neoforge-26.1.2" = _U0C6Mnnj;
        "neoforge-26.2" = _U0C6Mnnj;
        "neoforge-26.3" = _zkjQRqYV;
        "fabric-26.1" = _U2CdCc8w;
        "fabric-26.1.1" = _U2CdCc8w;
        "fabric-26.1.2" = _U2CdCc8w;
        "fabric-26.2" = _U2CdCc8w;
        "fabric-1.20" = _dL0NQxCa;
        "fabric-1.20.1" = _dL0NQxCa;
        "fabric-1.20.2" = _olrg9xVG;
        "fabric-1.20.3" = _olrg9xVG;
        "fabric-1.20.4" = _olrg9xVG;
        "fabric-1.20.5" = _olrg9xVG;
        "fabric-1.20.6" = _olrg9xVG;
        "fabric-1.19" = _gMWZlKAK;
        "fabric-1.19.1" = _gMWZlKAK;
        "fabric-1.19.2" = _gMWZlKAK;
        "fabric-1.19.3" = _gMWZlKAK;
        "fabric-1.19.4" = _gMWZlKAK;
        "fabric-1.21" = _E13Wh7SG;
        "fabric-1.21.1" = _E13Wh7SG;
        "fabric-1.21.2" = _E13Wh7SG;
        "fabric-1.21.3" = _E13Wh7SG;
        "fabric-1.21.4" = _E13Wh7SG;
        "fabric-1.21.5" = _E13Wh7SG;
        "fabric-26.3" = _nZLg7rUM;
        "fabric-1.21.8" = _9gyoHQPV;
        "fabric-1.21.7" = _9gyoHQPV;
        "fabric-1.21.6" = _9gyoHQPV;
        "fabric-1.21.11" = _3rjoxl9j;
        "fabric-1.21.10" = _3rjoxl9j;
        "fabric-1.21.9" = _3rjoxl9j;
        "pkg-0.5.0-Forge-mc1.20.1" = _VJ5roQDG;
        "pkg-1.3.3-Forge-mc1.20" = _9rgoN5ar;
        "pkg-1.3.3-Forge-mc1.21" = _LSZD8tj9;
        "pkg-1.3.3-NeoForge-mc1.21" = _LdpdZd1p;
        "pkg-1.3.4-Forge-mc1.21" = _gVuRA66o;
        "pkg-1.3.4-NeoForge-mc1.21" = _7mS4sjFo;
        "pkg-1.3.4-Forge-mc1.19" = _sei4HmSW;
        "pkg-1.3.5-NeoForge-mc1.21" = _1it0NsTi;
        "pkg-1.3.5-NeoForge-mc1.21.6" = _gQjAC2bv;
        "pkg-1.3.6-Forge-mc1.21" = _GQ5P5XWD;
        "pkg-1.3.6-NeoForge-mc1.21" = _JianrLPl;
        "pkg-1.3.6-Forge-mc1.21.6" = _CA4V8RyN;
        "pkg-1.3.6-NeoForge-mc1.21.6" = _s8KGk22k;
        "pkg-1.3.7-Forge-mc1.21" = _tWl04u6b;
        "pkg-1.3.6-Forge-mc1.20" = _s8jcg0bB;
        "pkg-1.3.6-Forge-mc1.19" = _eQQ4cG3l;
        "pkg-1.3.8-Forge-mc1.20" = _EdESYQJy;
        "pkg-1.3.8-Forge-mc1.19" = _ihGc4qwb;
        "pkg-1.3.8-Forge-mc1.21" = _L1nOMpuO;
        "pkg-1.3.8-Forge-mc1.21.6" = _9E9mc9CT;
        "pkg-1.3.8-NeoForge-mc1.21" = _b1BZQUs5;
        "pkg-1.3.8-NeoForge-mc1.21.6" = _1esHAYcq;
        "pkg-1.3.9-Forge-mc1.19" = _jlMud0nI;
        "pkg-1.3.9-Forge-mc1.20" = _loXysdkU;
        "pkg-1.3.9-NeoForge-mc1.21.9" = _uTzTYJd1;
        "pkg-1.3.9-Forge-mc1.21.9" = _VsWJrKNS;
        "pkg-1.3.10-Forge-mc1.21.9" = _6mK0V1Xg;
        "pkg-1.3.9-NeoForge-mc1.21.11" = _RVHjcSm9;
        "pkg-1.3.10-Forge-mc1.21.11" = _Utd7goWb;
        "pkg-1.3.11-NeoForge-mc1.21.11" = _2iTxrSQS;
        "pkg-1.3.11-Forge-mc1.21.11" = _FS3RjZ33;
        "pkg-1.3.11-NeoForge-mc26.1" = _XZnggt7v;
        "pkg-1.4.0-NeoForge-mc26.1" = _ZhKowfEI;
        "pkg-1.4.0-Fabric-mc26.1" = _tdMOtB60;
        "pkg-1.4.0-Forge-mc26.1" = _Mt3loFds;
        "pkg-1.5.0-Fabric-mc26.1" = _n1xRjVZc;
        "pkg-1.6.0-Fabric-mc26.1" = _af2OGbsY;
        "pkg-1.6.0-NeoForge-mc26.1" = _tmgmeGpC;
        "pkg-1.6.0-Forge-mc26.1" = _igFf33WK;
        "pkg-1.6.0-Forge-mc1.20" = _CX0z7Tyv;
        "pkg-1.6.0-Fabric-mc1.20" = _7gaLVRGI;
        "pkg-1.6.0-Fabric-mc1.19" = _FrIGrgMY;
        "pkg-1.6.0-Forge-mc1.19" = _j4YA4zcY;
        "pkg-1.6.0-Fabric-mc1.21" = _DhaV6d4O;
        "pkg-1.6.0-NeoForge-mc1.21" = _uJwuir4k;
        "pkg-1.6.0-Forge-mc1.21" = _zEDt3Qmz;
        "pkg-1.6.0-Fabric-mc26.3" = _L51DMDzc;
        "pkg-1.6.0-NeoForge-mc26.3" = _IQq7wgpC;
        "pkg-1.6.0-Forge-mc26.3" = _NhdW0mih;
        "pkg-1.6.1-NeoForge-mc26.3" = _zkjQRqYV;
        "pkg-1.6.1-Fabric-mc26.1" = _U2CdCc8w;
        "pkg-1.6.1-NeoForge-mc1.21" = _AjK71TDR;
        "pkg-1.6.1-Forge-mc1.21.11" = _k5yRx8o3;
        "pkg-1.6.1-NeoForge-mc26.1" = _U0C6Mnnj;
        "pkg-1.6.1-Fabric-mc1.20.2" = _olrg9xVG;
        "pkg-1.6.1-Fabric-mc1.21.6" = _9gyoHQPV;
        "pkg-1.6.1-Forge-mc26.3" = _cf1kEJ4g;
        "pkg-1.6.1-Fabric-mc1.21.9" = _3rjoxl9j;
        "pkg-1.6.1-Fabric-mc1.20" = _dL0NQxCa;
        "pkg-1.6.1-Forge-mc1.21.9" = _ZB9or33K;
        "pkg-1.6.1-Forge-mc1.21.6" = _N6krxHG1;
        "pkg-1.6.1-Forge-mc1.20" = _qapUYbQy;
        "pkg-1.6.1-NeoForge-mc1.21.11" = _krMZD0oR;
        "pkg-1.6.1-Forge-mc1.19" = _D60MJ73F;
        "pkg-1.6.1-Fabric-mc1.21" = _E13Wh7SG;
        "pkg-1.6.1-Fabric-mc1.19" = _gMWZlKAK;
        "pkg-1.6.1-Forge-mc26.1" = _IHhhnFFc;
        "pkg-1.6.1-NeoForge-mc1.21.6" = _SNsvGxbc;
        "pkg-1.6.1-Fabric-mc26.3" = _nZLg7rUM;
        "pkg-1.6.1-Forge-mc1.21" = _NelpThNi;
        "pkg-1.6.1-NeoForge-mc1.21.9" = _lM5VlB76;
        "default" = _lM5VlB76;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "daycount";
        id = "kexckXV1";
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