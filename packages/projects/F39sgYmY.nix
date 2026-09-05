{lib, callPackage, ...}:
let
    versions = (let
        _whoUlMk4 = {
            "id" = "whoUlMk4";
            "file" = "inventorypause-0.1.jar";
            "hash" = "sha512-FNKwJhSMJdHkzuaDrax5agbYd2yA2OE6gKOFAzVwORFDwmaaXJw8IGywrQhJS1qYAHvZDCXSAa4N6fhLRf5FTg==";
        };
        _C9rz7Lao = {
            "id" = "C9rz7Lao";
            "file" = "inventorypause-mc1.16.5_v0.2.jar";
            "hash" = "sha512-Q5ZoaC+KUU/6pG7WrmCzwdgUDbK9DxRVB3Q8pxTzcVU9fIqngLdjkH8NIT8KSLZndVd3CRXjBX3y37euhXChVA==";
        };
        _Pje1NYQZ = {
            "id" = "Pje1NYQZ";
            "file" = "inventorypause-mc1.16.5_v0.3.jar";
            "hash" = "sha512-YYTzZ5UPgfPonbvfNLJcSewWSLlaicbyOQpEy30Y9qO3Gpel+gf8q0dfQWdCFUIIpKKqAuvEh0MHsE1MQ6W2cQ==";
        };
        _u6wBe3LI = {
            "id" = "u6wBe3LI";
            "file" = "inventorypause-mc1.16.5_v0.4.jar";
            "hash" = "sha512-PW2xelG2Ide6mCuUYDGnrlqaS76YDw7MVzDERWGD48Loo2GPbUIfU5AQ+g4y4u1hwFKhwaLvQQiEWeYNxBv8Yg==";
        };
        _kURtgcpY = {
            "id" = "kURtgcpY";
            "file" = "inventorypause-mc1.16.5_v0.5.jar";
            "hash" = "sha512-wglU23Md0VFAQYRcSw/TEBeGvNwt87gYuspuGaBnPQ75Jc46gdKpB80O4aQKESHrbeRfFfbcbgBGfL6E5DW9lQ==";
        };
        _kHiHjPZ9 = {
            "id" = "kHiHjPZ9";
            "file" = "inventorypause-mc1.16.5_v0.5.1.jar";
            "hash" = "sha512-TBfp+bgysMa9R7CB+9+7gyErpF18bMWALAa6OPr4WJYaaYFb/lzL49evTj8iXQFaNiYoJkTSkeCVgESXyL3Cmg==";
        };
        _mprEMdhS = {
            "id" = "mprEMdhS";
            "file" = "inventorypause-mc1.16.5_v0.6.0.jar";
            "hash" = "sha512-I6oLV1J/CdyqtFBpaWbA4vIAkvyDzT35xy6qgkNMZNW1GTlWYdrlRao1Nt3gtBMJezjhgfudGpkbCM0fZagZVg==";
        };
        _Av34yuoW = {
            "id" = "Av34yuoW";
            "file" = "inventorypause-mc1.16.5_v0.7.0.jar";
            "hash" = "sha512-mwrcBZ/2DFErRCJretmAW+LcmHkP1j98+1bbVu0bSQz3ioK0irQSjO+/ssTJnBtTzJEyK0RGpVut5FdYXgUeLw==";
        };
        _dBZ02HG6 = {
            "id" = "dBZ02HG6";
            "file" = "inventorypause-mc1.16.5_v0.7.1.jar";
            "hash" = "sha512-HQyUZBY7V2bGQh/DabZOmGToXHtTJ5FKNXYbUgt36SkzDF57hpvG6ealCepad5MxhfBzv6kX5mFM3a6LiHanjA==";
        };
        _LH0Dd1yE = {
            "id" = "LH0Dd1yE";
            "file" = "inventorypause-mc1.16.5_v0.8.jar";
            "hash" = "sha512-26QhYwnZ15LjPsnmVaKglbmhEtZS0R2IeeGDRhq06ke5LhONdIzP20S9Bm6wjixvmImKqlAHZMvLTpg0vQEU6Q==";
        };
        _cVmfRs0L = {
            "id" = "cVmfRs0L";
            "file" = "inventorypause-mc1.17.1_v0.9.jar";
            "hash" = "sha512-Z9EZX1+FPbtD07WbafALlhalCpLD27KnRsPOAh1varkUD2SAOigtRgXdRm4RBmFQlYrGX77L5yYV6coL7bTEeA==";
        };
        _3Gg6TnDV = {
            "id" = "3Gg6TnDV";
            "file" = "inventorypause-mc1.18.1_v1.0.jar";
            "hash" = "sha512-DfVo7Jm0larlAOFO1S35lWcKYlDOdbirNX2MZKp6LT1h1OWjYXlWRMoEFjbFnkQZmpemIT0hPoEhwvAkokrmzg==";
        };
        _6SqQrvXN = {
            "id" = "6SqQrvXN";
            "file" = "inventorypause-mc1.19_v1.1.jar";
            "hash" = "sha512-JHn0LJjeFhLE3jFPNSJV3FFntKc5p2Rw3A2BH4Ra6EUofjkEg5nHUPesiAF0JYQLWycwxDZqjEpI1k8gKC5JgA==";
        };
        _uLii4wHg = {
            "id" = "uLii4wHg";
            "file" = "inventorypause-mc1.16.5_v0.8.1.jar";
            "hash" = "sha512-JASw1EjaW9H5SO66y4FXY5SsvlKxqD9FwNfLxWPzyKTDX49dKyJHga3EB4akGSz4xeVUPfR6eSipZf9OJfA3uQ==";
        };
        _2zvKZBtc = {
            "id" = "2zvKZBtc";
            "file" = "inventorypause-mc1.16.5_v0.8.2.jar";
            "hash" = "sha512-f3sBXHN4PRUa0fD+zdRdJcE5Znn0vp/vIouTYzqpL8fYbLCSXQYA1KtJ8nwtYDVCIW+VD2b77N2hPBgYJ+4eLw==";
        };
        _LZhkFUAQ = {
            "id" = "LZhkFUAQ";
            "file" = "inventorypause-mc1.19_v1.1.1.jar";
            "hash" = "sha512-K/TcZgdeFWML5Z6oCVHmm5VjmTc99Yst18r5vk2QsmRbP6N0aJ3cPrhzJSUjDuq/cQGpDdbllqaxkO8broJU7Q==";
        };
        _AudMV6Tv = {
            "id" = "AudMV6Tv";
            "file" = "inventorypause-mc1.16.5_v0.8.3.jar";
            "hash" = "sha512-2sWl4LjfyK22YFxd+Xd8S1xjZqP9rmI3ip9UaEwLyW6u2aqkJNQ0o4CO9piryJApLg/AczsQYIZZ88elB+EyCQ==";
        };
        _3MgIo2y5 = {
            "id" = "3MgIo2y5";
            "file" = "inventorypause-mc1.18.2_v1.0.1.jar";
            "hash" = "sha512-fWKIm9WNLItrwFGv6Ct6GysHSsIG4B2nHH+YmQ0JP+AECRUTEwOw/npkp505R2Kk8iIaHoq19svclBDIezUheQ==";
        };
        _u3JXTifP = {
            "id" = "u3JXTifP";
            "file" = "inventorypause-mc1.18.2_v1.0.2.jar";
            "hash" = "sha512-zY3cptBIdmckUQT+G1dP7lx/gx4KlgGhSw08WRHF9i7DD7IsRq4+nfeQZV61mhqlBvg9DwpFn/Vi4l9+PppIrg==";
        };
        _5b6WzzhF = {
            "id" = "5b6WzzhF";
            "file" = "inventorypause-mc1.17.1_v0.9.1.jar";
            "hash" = "sha512-PS9QqwkoPIXzBN0MmhAJhnJ+rleZWfEPi00fdqkVuOzxILh1pfkPtiMjSf9l+Ouis5HMkFsDFd59RaGNVAkopg==";
        };
        _6ZBWWdCF = {
            "id" = "6ZBWWdCF";
            "file" = "inventorypause-mc1.19_v1.1.2.jar";
            "hash" = "sha512-mf26mi9W7vTDOcM2VA89hYzEqE3mXzufWY+5UJjEfi+NqO7sm+HXPk47m4mrfPOTXgFUJ9OuH88XGmuy/z/rqw==";
        };
        _9p0fHKnf = {
            "id" = "9p0fHKnf";
            "file" = "inventorypause-mc1.19.3_v1.2.0-all.jar";
            "hash" = "sha512-+v8s0DaJOTIAsXlsf8vKOII5Mb2XLREuzkiveYAjXji/JRnPTnnoHGMITuyoHM+QjS0frMYlcgSrXnN2KUt2tw==";
        };
        _BUNRt0mm = {
            "id" = "BUNRt0mm";
            "file" = "inventorypause-mc1.20_v1.3.0-all.jar";
            "hash" = "sha512-Mm0nEQRZ9HgPkb/1l2HbuL8WheBMB5lmuAecoZNWhIzBNVf/0rG1kf8JXSq/0dOFn72in8CrCdUyDmgPzUk0zQ==";
        };
        _gryZlBYY = {
            "id" = "gryZlBYY";
            "file" = "inventorypause-mc1.20.2_v1.4.0-all.jar";
            "hash" = "sha512-8yuNi9qjt20vgaZzdgoxnsJhPPJBAevRyuIPfGr71AWTHHy0FFJtJ2oqTKc+mSkpiTy2sbKROUnjiAO04TmpRg==";
        };
        _gnpybLtC = {
            "id" = "gnpybLtC";
            "file" = "inventorypause-mc1.20.3_v1.5.0-all.jar";
            "hash" = "sha512-e5o4fgsRxrMmrHbVmMobqf2AAIwEM7FAYdkVkJKTRiA2KI6ic3VIOBdtyVQ4oY+g9feLZ7k4rBBSGYNnF9XtWQ==";
        };
        _xecTtOZV = {
            "id" = "xecTtOZV";
            "file" = "inventorypause-mc1.19.4_v1.2.1.jar";
            "hash" = "sha512-rk4h/NU6JxlTtcNptmPBwRNCSZW6cY5YbypF44WBIbFlysCQxts2h84ntSYSj0YqYe8ycE443J1lJI3fehWJtw==";
        };
        _tLFzF6YM = {
            "id" = "tLFzF6YM";
            "file" = "inventorypause-mc1.20.3_v1.5.1-all.jar";
            "hash" = "sha512-bfm6ovg6+PMh0JQf0MuRYjH4dy8AEG+PXLXlnQcYT3p/2ayD6KIGVVgR1CUvMMcx0Tm+LZOVozab6MI7smWz+w==";
        };
        _pKINsc1N = {
            "id" = "pKINsc1N";
            "file" = "inventorypause-mc1.20_v1.3.1.jar";
            "hash" = "sha512-58eytL7m+NTFIlgHZYn9g99BYB1dYgkA10rxjBBTiuaS7mJfNWjYC1FDC8Gtghow5UJOlRptveE0F6+l7hJGRA==";
        };
        _N6wfmzWE = {
            "id" = "N6wfmzWE";
            "file" = "inventorypause-mc1.19.4_v2.0.0-all.jar";
            "hash" = "sha512-35s+Qw0qI2Y8lW5BEr+MMPsFQb28ch5pAs7GDRGpYG2vFabU6akHa9nek9+IWIGQ/5aXJufzqQ49qrFRZfRfJg==";
        };
        _NympSYi5 = {
            "id" = "NympSYi5";
            "file" = "inventorypause-mc1.20_v3.0.0-all.jar";
            "hash" = "sha512-z5rdJIK4Ykz0lw6XxQGqiJfGrqgmwxHVYO5hHmcvg8EzHbx2nL/bppqAKfO7Ah+ejVUWK+KX8IT9i/dNmgRwaQ==";
        };
        _BbAQX2Y8 = {
            "id" = "BbAQX2Y8";
            "file" = "inventorypause-mc1.20.3_v4.0.0-all.jar";
            "hash" = "sha512-M70d9DGFgDp1HEKq792psYn0C83AOUGJIzPjZqdm1RfMmRISuk6XHl4AT0YH0ga9beNGOhu0ju7Q/HXKC0rPlg==";
        };
        _smnC4i39 = {
            "id" = "smnC4i39";
            "file" = "menupause-neoforge-1.20.6-5.0.0-all.jar";
            "hash" = "sha512-OINDnBfySa13wML7wH4NkSPfJKzUWRLnseSvghOzzUqOOmXKLJ/LERAe/4O+FJ0U+4nyGoRYI3tyA4UJKZNJDg==";
        };
        _4vmtERWl = {
            "id" = "4vmtERWl";
            "file" = "menupause-neoforge-1.20.6-5.0.1-all.jar";
            "hash" = "sha512-OQ7QwOu9IJf7kjEgOaLk3ygJyNFipu0WqjFQiK6qrRNec1qBf53t2tvQxnqf6ZzllztcXz8/aumfLsszS5dofw==";
        };
        _ppi0zIr4 = {
            "id" = "ppi0zIr4";
            "file" = "menupause-fabric-1.20.6-5.0.1.jar";
            "hash" = "sha512-+vuukuLYX5f4Y6LPRT4qob+sEDxyr4RkldeW66OUBQImXPSMS5y2gI7rwClNGMVMHkxjaJqGPkGSkR16HeH8UA==";
        };
        _Wk6hs43p = {
            "id" = "Wk6hs43p";
            "file" = "menupause-neoforge-1.20.6-5.0.2-all.jar";
            "hash" = "sha512-bHvJN+ltqvHnx10NEEZfgwhwzzP85B9YWEuwOq1/KEtj2kvRRyR1S8CTb9+MFFLYH/MZBqo2GJ4SDfm+Ma21AA==";
        };
        _7uMQjnk8 = {
            "id" = "7uMQjnk8";
            "file" = "menupause-fabric-1.20.6-5.0.2.jar";
            "hash" = "sha512-WaGEZUenrLYo2HES3hnbC61Kph/QsEB8wYl6RgVtYz3OmXu7Oq7GDT03NFezJ8S0zgyK60gZOMVcvRSy8c4qlA==";
        };
        _Rs3kuZaV = {
            "id" = "Rs3kuZaV";
            "file" = "menupause-neoforge-1.21.1-6.0.0.jar";
            "hash" = "sha512-eTk12DHPAolgjk1qI/dQwGS4KoATFqDc0vGHc0z7njCZk3zR3Exc0y+THIT6PL/qZmBAoSobiysSuMm8vxy+zw==";
        };
        _P4lI7AEQ = {
            "id" = "P4lI7AEQ";
            "file" = "menupause-fabric-1.21.1-6.0.0.jar";
            "hash" = "sha512-QVI+IGvCsGJDujwxIjN3nfNxR+nKtTnnMNBuxOjBKgjFXP25VBzVppoHbE8yyEkH0eSC3Ce7BTdNMoJd3cMPtg==";
        };
        _2BhLzG3s = {
            "id" = "2BhLzG3s";
            "file" = "menupause-neoforge-1.21.1-6.1.0.jar";
            "hash" = "sha512-OJQZYlYbqqd6Rchhr+zDSbcmUY19p8Xyve5MrUHHTsN867z7P8aAwa23+woK5l74c+z52e3yYzErW8qOgKwacg==";
        };
        _OVniCqRS = {
            "id" = "OVniCqRS";
            "file" = "menupause-fabric-1.21.1-6.1.0.jar";
            "hash" = "sha512-S2ngvU0li3F+95YbP4Jo11+1oX7jOsNMi90ux/ypEjKC7D3J+7DJcthBP2R0shIbaHAT/SnnINAcW56EeGbGsA==";
        };
    in {
        "whoUlMk4" = _whoUlMk4;
        "C9rz7Lao" = _C9rz7Lao;
        "Pje1NYQZ" = _Pje1NYQZ;
        "u6wBe3LI" = _u6wBe3LI;
        "kURtgcpY" = _kURtgcpY;
        "kHiHjPZ9" = _kHiHjPZ9;
        "mprEMdhS" = _mprEMdhS;
        "Av34yuoW" = _Av34yuoW;
        "dBZ02HG6" = _dBZ02HG6;
        "LH0Dd1yE" = _LH0Dd1yE;
        "cVmfRs0L" = _cVmfRs0L;
        "3Gg6TnDV" = _3Gg6TnDV;
        "6SqQrvXN" = _6SqQrvXN;
        "uLii4wHg" = _uLii4wHg;
        "2zvKZBtc" = _2zvKZBtc;
        "LZhkFUAQ" = _LZhkFUAQ;
        "AudMV6Tv" = _AudMV6Tv;
        "3MgIo2y5" = _3MgIo2y5;
        "u3JXTifP" = _u3JXTifP;
        "5b6WzzhF" = _5b6WzzhF;
        "6ZBWWdCF" = _6ZBWWdCF;
        "9p0fHKnf" = _9p0fHKnf;
        "BUNRt0mm" = _BUNRt0mm;
        "gryZlBYY" = _gryZlBYY;
        "gnpybLtC" = _gnpybLtC;
        "xecTtOZV" = _xecTtOZV;
        "tLFzF6YM" = _tLFzF6YM;
        "pKINsc1N" = _pKINsc1N;
        "N6wfmzWE" = _N6wfmzWE;
        "NympSYi5" = _NympSYi5;
        "BbAQX2Y8" = _BbAQX2Y8;
        "smnC4i39" = _smnC4i39;
        "4vmtERWl" = _4vmtERWl;
        "ppi0zIr4" = _ppi0zIr4;
        "Wk6hs43p" = _Wk6hs43p;
        "7uMQjnk8" = _7uMQjnk8;
        "Rs3kuZaV" = _Rs3kuZaV;
        "P4lI7AEQ" = _P4lI7AEQ;
        "2BhLzG3s" = _2BhLzG3s;
        "OVniCqRS" = _OVniCqRS;
        "forge-1.16.5" = _AudMV6Tv;
        "forge-1.17.1" = _5b6WzzhF;
        "forge-1.18.1" = _3Gg6TnDV;
        "forge-1.19" = _6ZBWWdCF;
        "forge-1.19.1" = _6ZBWWdCF;
        "forge-1.19.2" = _6ZBWWdCF;
        "forge-1.19.3" = _9p0fHKnf;
        "forge-1.18.2" = _u3JXTifP;
        "forge-1.20" = _NympSYi5;
        "forge-1.20.1" = _NympSYi5;
        "forge-1.19.4" = _N6wfmzWE;
        "neoforge-1.20" = _NympSYi5;
        "neoforge-1.20.1" = _NympSYi5;
        "neoforge-1.20.2" = _gryZlBYY;
        "neoforge-1.20.3" = _BbAQX2Y8;
        "neoforge-1.20.4" = _BbAQX2Y8;
        "neoforge-1.20.6" = _Wk6hs43p;
        "neoforge-1.21.1" = _2BhLzG3s;
        "fabric-1.20.6" = _7uMQjnk8;
        "fabric-1.21.1" = _OVniCqRS;
        "pkg-0.1" = _whoUlMk4;
        "pkg-0.2" = _C9rz7Lao;
        "pkg-0.3" = _Pje1NYQZ;
        "pkg-0.4" = _u6wBe3LI;
        "pkg-0.5" = _kURtgcpY;
        "pkg-0.5.1" = _kHiHjPZ9;
        "pkg-0.6.0" = _mprEMdhS;
        "pkg-0.7.0" = _Av34yuoW;
        "pkg-0.7.1" = _dBZ02HG6;
        "pkg-0.8" = _LH0Dd1yE;
        "pkg-0.9" = _cVmfRs0L;
        "pkg-1.0" = _3Gg6TnDV;
        "pkg-1.1" = _6SqQrvXN;
        "pkg-0.8.1" = _uLii4wHg;
        "pkg-0.8.2" = _2zvKZBtc;
        "pkg-1.1.1" = _LZhkFUAQ;
        "pkg-0.8.3" = _AudMV6Tv;
        "pkg-1.0.1" = _3MgIo2y5;
        "pkg-1.0.2" = _u3JXTifP;
        "pkg-0.9.1" = _5b6WzzhF;
        "pkg-1.1.2" = _6ZBWWdCF;
        "pkg-1.2.0" = _9p0fHKnf;
        "pkg-1.3.0" = _BUNRt0mm;
        "pkg-1.4.0" = _gryZlBYY;
        "pkg-1.5.0" = _gnpybLtC;
        "pkg-1.2.1" = _xecTtOZV;
        "pkg-1.5.1" = _tLFzF6YM;
        "pkg-1.3.1" = _pKINsc1N;
        "pkg-2.0.0" = _N6wfmzWE;
        "pkg-3.0.0" = _NympSYi5;
        "pkg-4.0.0" = _BbAQX2Y8;
        "pkg-5.0.0" = _smnC4i39;
        "pkg-5.0.1" = _ppi0zIr4;
        "pkg-5.0.2" = _7uMQjnk8;
        "pkg-6.0.0" = _P4lI7AEQ;
        "pkg-6.1.0" = _OVniCqRS;
        "default" = _OVniCqRS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inventory-pause-forge";
        id = "F39sgYmY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "EUPL-1.2" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "European Union Public License 1.2";
                shortName = "EUPL-1.2";
                url = null;
            };
        };
    };
in callPackage fn {}