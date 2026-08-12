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
        "forge-1.20.1" = _loXysdkU;
        "forge-1.20" = _loXysdkU;
        "forge-1.20.2" = _loXysdkU;
        "forge-1.20.3" = _loXysdkU;
        "forge-1.20.4" = _loXysdkU;
        "forge-1.20.6" = _L1nOMpuO;
        "forge-1.21" = _L1nOMpuO;
        "forge-1.21.1" = _L1nOMpuO;
        "forge-1.21.2" = _L1nOMpuO;
        "forge-1.21.3" = _L1nOMpuO;
        "forge-1.21.4" = _L1nOMpuO;
        "forge-1.21.5" = _L1nOMpuO;
        "forge-1.19" = _jlMud0nI;
        "forge-1.19.1" = _jlMud0nI;
        "forge-1.19.2" = _jlMud0nI;
        "forge-1.19.3" = _jlMud0nI;
        "forge-1.19.4" = _jlMud0nI;
        "forge-1.21.6" = _9E9mc9CT;
        "forge-1.21.7" = _9E9mc9CT;
        "forge-1.21.8" = _9E9mc9CT;
        "forge-1.21.9" = _6mK0V1Xg;
        "forge-1.21.10" = _6mK0V1Xg;
        "forge-1.21.11" = _FS3RjZ33;
        "forge-26.1" = _igFf33WK;
        "forge-26.1.1" = _igFf33WK;
        "forge-26.1.2" = _igFf33WK;
        "forge-26.2" = _igFf33WK;
        "neoforge-1.21" = _b1BZQUs5;
        "neoforge-1.21.1" = _b1BZQUs5;
        "neoforge-1.21.2" = _b1BZQUs5;
        "neoforge-1.21.3" = _b1BZQUs5;
        "neoforge-1.21.4" = _b1BZQUs5;
        "neoforge-1.21.5" = _b1BZQUs5;
        "neoforge-1.21.6" = _1esHAYcq;
        "neoforge-1.21.7" = _1esHAYcq;
        "neoforge-1.21.8" = _1esHAYcq;
        "neoforge-1.21.9" = _uTzTYJd1;
        "neoforge-1.21.10" = _uTzTYJd1;
        "neoforge-1.21.11" = _2iTxrSQS;
        "neoforge-26.1" = _tmgmeGpC;
        "neoforge-26.1.1" = _tmgmeGpC;
        "neoforge-26.1.2" = _tmgmeGpC;
        "neoforge-26.2" = _tmgmeGpC;
        "fabric-26.1" = _af2OGbsY;
        "fabric-26.1.1" = _af2OGbsY;
        "fabric-26.1.2" = _af2OGbsY;
        "fabric-26.2" = _af2OGbsY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "daycount";
            id = "kexckXV1";
            type = "mod";
            version = version;
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
in callPackage fn {version="igFf33WK";}