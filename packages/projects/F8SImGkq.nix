{lib, callPackage, ...}:
let
    versions = (let
        _yDUlYk38 = {
            "id" = "yDUlYk38";
            "file" = "mcnv BETA 31.2.jar";
            "hash" = "sha512-4gXmn44nd55vlo/daop9jTpjDj5n5b8gMNXG16cyeLsG6w0/8JLRCiit5mx+H6tLE4zqFSlFBBfbAaNySXPXEQ==";
        };
        _fj6w5lf5 = {
            "id" = "fj6w5lf5";
            "file" = "mcnv BETA 31.3.jar";
            "hash" = "sha512-djgPEujXb1GpK2J6f5XfI3qbizoBZJW7ubhSBpLrwt8YNyGTaNXV4JLeEDhoEZJJgkmaTKpzTwsuQuhXbx6huQ==";
        };
        _7drDsXxk = {
            "id" = "7drDsXxk";
            "file" = "mcnv BETA 31.4.jar";
            "hash" = "sha512-zoQOKpCwx/n5x2SHfP579lmFGCdH9xRj2UONFUIAk+V7mfTR1iSTQa6fGaSQ/zZGXbI5Tk9EsDhXn6DpdUV6hw==";
        };
        _aw7s3UEm = {
            "id" = "aw7s3UEm";
            "file" = "mcnv BETA 31.5.jar";
            "hash" = "sha512-glfNnKUbkSxU7jpEWkYjrENIh4Wnsn5OIby5KYOX+K//kzCwd9cFUnCov+O6GlxI5Hoz4bPbg6H5IGgR/gMNrw==";
        };
        _J4UQOtW2 = {
            "id" = "J4UQOtW2";
            "file" = "mcnv BETA 31.6.jar";
            "hash" = "sha512-K76esoPVqBrFKfI0osN0yKHra4CA9llY8tevRSvksKOrzMnzso6MaN49cRqk+2joA27qRNFI80yibWf8WKW3ww==";
        };
        _vfY5MGze = {
            "id" = "vfY5MGze";
            "file" = "mcnv BETA 32.1.jar";
            "hash" = "sha512-4Ltgw4wVsJ8H/Y52bN61wv8uJlq21AcBAgfMLTt+If112zxUKlcqsqC2QaMNGmWaVx9YB/8SU+UkDxt6d+uJNQ==";
        };
        _rRZYMvlP = {
            "id" = "rRZYMvlP";
            "file" = "mcnv BETA 33.0.jar";
            "hash" = "sha512-5SpYvbG/3osAQmYCXCJHD8VE4C01GH6eTHn3Bum57pZGT3DROH0qqx6zRigZ1tUCaebMwN7CtN9+RDj46q4gfQ==";
        };
        _dwgk3n8c = {
            "id" = "dwgk3n8c";
            "file" = "mcnv BETA 33.1.jar";
            "hash" = "sha512-q6jQbSlL8aPw0zX7MePMVyi5L1sU//3YeMknpmDKBlnc7cHjZb7HtVdLt8Hru0XL5jKMT0fnBk9xGl89iFhmXA==";
        };
        _N9TiAE2r = {
            "id" = "N9TiAE2r";
            "file" = "mcnv BETA 33.2.jar";
            "hash" = "sha512-bnJI2L3q633sDvS+/XLYhzPv/Qz8LEFEQ/6nBe6P+re8/jUfAuKLFrIsOc6Ci/FI8ZhIVeoUQ/VXSdLrK6/TpA==";
        };
        _8uuFUfrC = {
            "id" = "8uuFUfrC";
            "file" = "mcnv BETA 34.0.jar";
            "hash" = "sha512-PV74B+LmBkCi/cDv2WtWYV3F2OPVRDMzSDSjNu+Wr+qgJC0eu/abVv5XYwQ2yesALEjPWPDfECo0pxlVvXFl+Q==";
        };
        _unQTN85d = {
            "id" = "unQTN85d";
            "file" = "mcnv BETA 34.1.jar";
            "hash" = "sha512-Euy1c2+OcQ+9bmieWgBqkQMU5lmzIhgds3KtyfmhWv67gLMpUu1OO7662xeIGKszaNOWkbGiedPUJewtcR/dHg==";
        };
        _tprdWCrQ = {
            "id" = "tprdWCrQ";
            "file" = "mcnv BETA 34.2.jar";
            "hash" = "sha512-KzGsoyvrbTjsYr9yiZUf+p3/EpHpTW1sWJUWZDNXeF1PwVZJoNn+nUH9RSshX23AyY3iqIVaacUyd+z6Jn9LxQ==";
        };
        _WDcqxfJD = {
            "id" = "WDcqxfJD";
            "file" = "mcnv BETA 35.0.jar";
            "hash" = "sha512-/NbOtBiXXcnVmWqNJuT2GGCaPB9xLKxdtn8kWpkaB/ag01cL3uKuu6LOutOgHzDcNgbmG38omy4/r5h5YcX8sg==";
        };
        _IOKWGmHr = {
            "id" = "IOKWGmHr";
            "file" = "mcnv BETA 35.1.jar";
            "hash" = "sha512-kCDG3qaQx8Qsx4xmyneXtoP2OfKqM55xo/Tg17q2RuErgpth0SuB1GkfPRAHBCCw3WV42WJtNdsUIv1FhMOT4g==";
        };
        _LIiNbF4n = {
            "id" = "LIiNbF4n";
            "file" = "mcnv BETA 35.2.jar";
            "hash" = "sha512-CKGyWg/xigpa2toAsMXHXOVKeWpFueLc1oViQMiqSsdyA0/fxyHUvHJ3XQpJUcVSxG4+sImWKaiQexWMMdnmbg==";
        };
        _xBEU2nFc = {
            "id" = "xBEU2nFc";
            "file" = "mcnv BETA 35.3.jar";
            "hash" = "sha512-M71h7tOQjnkkHD1yrmb1N5FusviURhB6VpkbHnkjKcqe1Sds6YYtdJQcdL5qvY2rQPRot6KjQ0h41fsL3LTF1A==";
        };
        _13OGhmoz = {
            "id" = "13OGhmoz";
            "file" = "mcnv BETA 35.4.jar";
            "hash" = "sha512-043JfvabMjaJTj1MlmKDbgppcfhhU8UuhT3hYF/DuCwPUD6xW3LboxUUrpBpf2rvTnLsy+lymXSlO4QBciGE+w==";
        };
        _p1SonBQ8 = {
            "id" = "p1SonBQ8";
            "file" = "mcnv BETA 35.5.jar";
            "hash" = "sha512-W/WLLhWO1wzbAwVuPPpc3PhnAn2aDM9DKEPdBNE04pWWUtrDPEM2C+/Dk+csRMM1Rcggoq+9gniGq7KR+/BdVA==";
        };
        _rl5zWOzP = {
            "id" = "rl5zWOzP";
            "file" = "mcnv BETA 35.6.jar";
            "hash" = "sha512-Sjds0WdcbzknwB5/B5P12R35TLZKJJNu8u/ztUKZRQiz1mXAQSdFU0+U7sAhKbW2KBkyqlurf798kjleZwaQtA==";
        };
        _Iw8qnd3K = {
            "id" = "Iw8qnd3K";
            "file" = "mcnv BETA 35.7.jar";
            "hash" = "sha512-3bX1zsAHSYnkq+5hEWx7qu75F+yN+yrHv9cE+Zq80EwIekm5eWeE3rOnbOc/YSYNf7BpvV7Q2y/1U7/wz0mWlA==";
        };
        _TORUQvva = {
            "id" = "TORUQvva";
            "file" = "mcnv BETA 35.8.jar";
            "hash" = "sha512-KjDKKi2/DlrySRhCVl3d+EFFCUzy2IYBH8WZotm/rCBQujvHr5oeggO3naxloq8A29a9UkkxDMYX34U+vXkzfw==";
        };
        _hrjalDp5 = {
            "id" = "hrjalDp5";
            "file" = "mcnv BETA 35.9.jar";
            "hash" = "sha512-J1ugeF/cWxYYihdlfHdiyPM4LISsu+fSrExA/Gjp4Gl9pAGQ8jwGnsYB53m88eL8mpqUaED42SL6P1TlW+fEKA==";
        };
        _Ypi6nV9o = {
            "id" = "Ypi6nV9o";
            "file" = "mcnv BETA 35.10.jar";
            "hash" = "sha512-YUzndizLr38BoqAMGjcmPEf/FoZ5xOp5ep1aZ1Uk2P7KzL7G7Wdy9V2obs1LrpJmodvvRQC4IMRsb6s+hL8s7w==";
        };
        _TYJHlRUJ = {
            "id" = "TYJHlRUJ";
            "file" = "mcnv BETA 36.0.jar";
            "hash" = "sha512-tm45A0myWPYTB0cZc3CZaikgaQ6VhC27z2ajxl4bz/uCO/M2qYM5fW1lqDf6UR1H8I6XMrOHrf3UOYLf+XZB8g==";
        };
        _La1QFYsp = {
            "id" = "La1QFYsp";
            "file" = "mcnv BETA 36.1.jar";
            "hash" = "sha512-jd1R0fZ/7fzTzDGlGku/yEvbWkfB2eBRGwcVLt5Ib71s49imBHJTPaahDumFTRv+giZkWyjCHeCeTc0bPQDKNA==";
        };
        _glcE5wzj = {
            "id" = "glcE5wzj";
            "file" = "mcnv BETA 36.2.jar";
            "hash" = "sha512-/PGsLgXNaLgKKhTWW1jjEovq4ME8BaOuS3HkrcT0rrzE6uUuQ0emICFVjQiiL5BX9mtor7rvuzDa7gZ6mtqlgw==";
        };
        _EHQiyXCp = {
            "id" = "EHQiyXCp";
            "file" = "mcnv BETA 36.3.jar";
            "hash" = "sha512-AQtID5mNuoMewMXwOpkaI8k2puiFzoqWOlQCxAsAM03N6toHn21y4Os1Saj4qN3eMZlR2/Eq8iMvipwZRTCl/A==";
        };
        _jpuo45JZ = {
            "id" = "jpuo45JZ";
            "file" = "mcnv BETA 36.4.jar";
            "hash" = "sha512-/jM7JWNJCypBYhpyZKZVW/UEeMcJxnLJwlc0m0AmDGw9kBfdWSV/FN7r6V7TqD5t46QCPzoZw0RVTqdELlQ8/w==";
        };
        _PCheBYnf = {
            "id" = "PCheBYnf";
            "file" = "mcnv BETA 37.0.jar";
            "hash" = "sha512-XbPNCCuBGuirMsJoExEmSoBc9i6OlNnGJTnKUoIaI6sYZz0nbIVW1fOUpVSnX2VCGxc9MtnZwyVo2nbGA/mKFA==";
        };
        _23yQqsRC = {
            "id" = "23yQqsRC";
            "file" = "mcnv BETA 37.1.jar";
            "hash" = "sha512-sd/0r2eeX5dV8031WflPVnxYF4WNUF8To7Iacft95BK8wk9xmvdOGWw1zZ7JWzEDfnqX89sXFjT5eb4iT5EsJA==";
        };
        _sksbwIjO = {
            "id" = "sksbwIjO";
            "file" = "mcnv BETA 37.2.jar";
            "hash" = "sha512-/l7bTi6637re/gndnVGAQnMM5tLZ5orNIGUhLBaZPDNobU6x62iCGz+ux2Grh32V18ysyH+bew1zKolUCOZaYg==";
        };
        _zbzklWMd = {
            "id" = "zbzklWMd";
            "file" = "mcnv BETA 37.3.jar";
            "hash" = "sha512-/Yh4TiKQfLVrXW+RTpouXV4QgPqdwqWzOUkkMYti9DnpuSXp+Or/np5EicdMkEc+viVNVZBOcm4VCFyCNH/pOQ==";
        };
        _bOwReJhO = {
            "id" = "bOwReJhO";
            "file" = "mcnv BETA 37.4.jar";
            "hash" = "sha512-eU0lQsjA+B+IjCKroiaVUa0TWC+ZDUJH9w6PGIopncX3hRlHyYf4koyq7fLKy6u0N8lK9ai4P0aQ7RVC7iU88Q==";
        };
        _BYR2BVmv = {
            "id" = "BYR2BVmv";
            "file" = "mcnv BETA 37.5.jar";
            "hash" = "sha512-DMNZ1qq4CnL6z0NArypiL3281yYpjLr9/1XUUdMmSCamN8+ffcL8PgfjjgdF9TcFxTLwNwu0fIdJKsTUU2+PJA==";
        };
        _NXELhimu = {
            "id" = "NXELhimu";
            "file" = "mcnv BETA 37.6.jar";
            "hash" = "sha512-TOeNZgEUI8eu0yi6zXHSPSwyAritOeyiSDqCNCkNXMjtV1DLNTAu6Nyyuau3xiIdUcwm109MK5n/JRy3+dU0DA==";
        };
        _K2Wyc0b3 = {
            "id" = "K2Wyc0b3";
            "file" = "mcnv BETA 37.7.jar";
            "hash" = "sha512-wtQeW4RmmUf1VtEofaiPABX3QoT98LQfXBt8CPR0eP8Ts/ChRDZYAmQYRS8bTARQcTKGl6Td2SyXJTz90ibDNQ==";
        };
        _rfLSzTWO = {
            "id" = "rfLSzTWO";
            "file" = "mcnv BETA 37.8.jar";
            "hash" = "sha512-jkTgy31++5OHLl7QyUUqZCWY6PjGXW0yCkV0H3EVqgaUBlw47RKgDHujYgYjsnRW6519QXssMNjeCstUGiMDbg==";
        };
        _mRBVQIJv = {
            "id" = "mRBVQIJv";
            "file" = "mcnv BETA 37.9.jar";
            "hash" = "sha512-ZNuI5VRDitAa1dYocb8jG6TG/alknOxV9Ueiu3bXz3RjTX70riDTwdWoy2TyFMxCLtJGBVPUARRdGxGg4bsHxA==";
        };
        _EuVPHzQO = {
            "id" = "EuVPHzQO";
            "file" = "mcnv BETA 37.9.jar";
            "hash" = "sha512-Z4pfqK56+ttS3gSA9idLG4Ps/1zltv19XJQZ5myLc7KFDbIA9llMkZRuM+Xgp4JTSauj6OpS4U2ooDOq6xoZyQ==";
        };
        _LHXaRZXu = {
            "id" = "LHXaRZXu";
            "file" = "mcnv BETA 37.10.jar";
            "hash" = "sha512-p9V6TRHadGJNhqZZ57DbGxll/EpX6KnaUErWbmox57f/j0CScgD3GWimBOHRmSscgUdvfuLDkIz5NF7V8TLk8A==";
        };
        _tEHzcx79 = {
            "id" = "tEHzcx79";
            "file" = "mcnv BETA 37.11.jar";
            "hash" = "sha512-9R4dTTgP7IFSft1UQGy/4c49Pn8/MKLCktGaEXgdjH+RttAuaWhO1MDngJT/rLphm97TohMXAOxr5wP/JQ+8pg==";
        };
        _uHXFxH1F = {
            "id" = "uHXFxH1F";
            "file" = "Minecraft New Vegas 1.0.0.jar";
            "hash" = "sha512-7CVT0jFgZTWDTfv5cPBSA4XXG6TNMeKm+Eq8W4MWrNZPdUw4cRKNeGL+Nj57AOnfEmU52H4q3TrdyQSpxjUgBA==";
        };
    in {
        "yDUlYk38" = _yDUlYk38;
        "fj6w5lf5" = _fj6w5lf5;
        "7drDsXxk" = _7drDsXxk;
        "aw7s3UEm" = _aw7s3UEm;
        "J4UQOtW2" = _J4UQOtW2;
        "vfY5MGze" = _vfY5MGze;
        "rRZYMvlP" = _rRZYMvlP;
        "dwgk3n8c" = _dwgk3n8c;
        "N9TiAE2r" = _N9TiAE2r;
        "8uuFUfrC" = _8uuFUfrC;
        "unQTN85d" = _unQTN85d;
        "tprdWCrQ" = _tprdWCrQ;
        "WDcqxfJD" = _WDcqxfJD;
        "IOKWGmHr" = _IOKWGmHr;
        "LIiNbF4n" = _LIiNbF4n;
        "xBEU2nFc" = _xBEU2nFc;
        "13OGhmoz" = _13OGhmoz;
        "p1SonBQ8" = _p1SonBQ8;
        "rl5zWOzP" = _rl5zWOzP;
        "Iw8qnd3K" = _Iw8qnd3K;
        "TORUQvva" = _TORUQvva;
        "hrjalDp5" = _hrjalDp5;
        "Ypi6nV9o" = _Ypi6nV9o;
        "TYJHlRUJ" = _TYJHlRUJ;
        "La1QFYsp" = _La1QFYsp;
        "glcE5wzj" = _glcE5wzj;
        "EHQiyXCp" = _EHQiyXCp;
        "jpuo45JZ" = _jpuo45JZ;
        "PCheBYnf" = _PCheBYnf;
        "23yQqsRC" = _23yQqsRC;
        "sksbwIjO" = _sksbwIjO;
        "zbzklWMd" = _zbzklWMd;
        "bOwReJhO" = _bOwReJhO;
        "BYR2BVmv" = _BYR2BVmv;
        "NXELhimu" = _NXELhimu;
        "K2Wyc0b3" = _K2Wyc0b3;
        "rfLSzTWO" = _rfLSzTWO;
        "mRBVQIJv" = _mRBVQIJv;
        "EuVPHzQO" = _EuVPHzQO;
        "LHXaRZXu" = _LHXaRZXu;
        "tEHzcx79" = _tEHzcx79;
        "uHXFxH1F" = _uHXFxH1F;
        "forge-1.18.2" = _uHXFxH1F;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minecraft-new-vegas";
            id = "F8SImGkq";
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
in callPackage fn {version="uHXFxH1F";}