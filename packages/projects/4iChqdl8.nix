{lib, callPackage, ...}:
let
    versions = (let
        _9JVNB77f = {
            "id" = "9JVNB77f";
            "file" = "limboauth-1.0.7-jdk11.jar";
            "hash" = "sha512-VBiQvJEE5vfyP7Qvru8cF9JTwv9ocqArUx4jrN+YJDQ4y5dbH2V9yjaL8TbMle/teDQmS33FdiJx9xSj+upkVQ==";
        };
        _C9xdMK02 = {
            "id" = "C9xdMK02";
            "file" = "limboauth-1.0.8-jdk11.jar";
            "hash" = "sha512-UKVzJx4doNxtON891Y2dcvkT+4hjRbrzX3+2u5WVvkPceXJ91d1V+6v2LDhenI2NFzgZEd71NgDElEKf7hkOcA==";
        };
        _1nmM5Dzv = {
            "id" = "1nmM5Dzv";
            "file" = "limboauth-1.0.9-jdk11.jar";
            "hash" = "sha512-VF5I1cN/3JTDDxhrGvb8d0VLIwMRjwGDLBhhVG3QkGgUHVilue9NizpRseR17sL+KUFRrgvGKuMEOdmrRYDlaw==";
        };
        _IYZPrfpf = {
            "id" = "IYZPrfpf";
            "file" = "limboauth-1.1.0-jdk11.jar";
            "hash" = "sha512-YdCdsFCP4P/T7+0FmBd+S9uRBnUzUgOkRWN66OUpyNtNuhN14Ld4ITUGjOR1fY02gWTwusCFCTg+BCRfcSJieQ==";
        };
        _kyXUOJ8Z = {
            "id" = "kyXUOJ8Z";
            "file" = "limboauth-1.1.3-jdk11.jar";
            "hash" = "sha512-did9LvhomN2GTewj5XErzDwioJK54S9eOzN/LpISpdL1R+m/8KDFR/JPXTUywq0eRmKoooyS5ObUUZjEQIEfLA==";
        };
        _ZVdLjnOH = {
            "id" = "ZVdLjnOH";
            "file" = "limboauth-1.1.4-jdk11.jar";
            "hash" = "sha512-v+s09Khl5mjdhIbyaND/oV+iAmQMK+TTTabxknUyeoxzDWyb92R09XBJQ4x+6SU7uCmCHwjqy7OxWESw/A75NQ==";
        };
        _aNurs98B = {
            "id" = "aNurs98B";
            "file" = "limboauth-1.1.5-jdk11.jar";
            "hash" = "sha512-XwgBMp3kHBxSQmPsxlmruixpse6ySa43M/U3X5C8BWjJ4gZxoXpCbYrsJXfp6iIxq0kHAEX7EO9EvNVeXjjhPw==";
        };
        _vn0574yZ = {
            "id" = "vn0574yZ";
            "file" = "limboauth-1.1.6.jar";
            "hash" = "sha512-aYJPVFHVGPEt98aN9LdW8MO0gqFXD52v3bOt/j/HjeX9pzjXwSyJKXjWGjeU8p4t7ntCGJQNbyYaOzfHgQzg+Q==";
        };
        _UFE0YonG = {
            "id" = "UFE0YonG";
            "file" = "limboauth-1.1.6.jar";
            "hash" = "sha512-iZZy8eX9yXTldEbwLKLhqICgUaCsbOIILNRgSYHxB+NUTFmJ6mnMjqMRAtMubaV8bIc2sTBn2c5tuKCgQhehag==";
        };
        _100Hi3Uw = {
            "id" = "100Hi3Uw";
            "file" = "limboauth-1.1.7.jar";
            "hash" = "sha512-gXanay+4MWfFPwlWs8MyJcqiUYfbiQzqNmNjbp/WN+966+nmlCIew8V1QCJN62bvpEMTZqBY2deNLgFpjtX02Q==";
        };
        _xJUmvLoQ = {
            "id" = "xJUmvLoQ";
            "file" = "limboauth-1.1.7.jar";
            "hash" = "sha512-iuiKe5tLgulGyojtgkxMILfBtz9mPSTGzyPpAIyT9XOd6976p3SQxDmlFza1C1XOjTcviSxMdnRlvNJhnUUuzw==";
        };
        _M2S2KuW1 = {
            "id" = "M2S2KuW1";
            "file" = "limboauth-1.1.8.jar";
            "hash" = "sha512-pR7zCck1GzXA158TGq7aBNwl2XqomPpLaQMeL7XqxzFNjJOvjoEfZ3OpDK36d+OHf4VNJ3ryPcA0yfsQcWGPOA==";
        };
        _D5Pmg9Kt = {
            "id" = "D5Pmg9Kt";
            "file" = "limboauth-1.1.9.jar";
            "hash" = "sha512-kmYGFthEEMjbDP4nIhvggWF8xQ2mxhjoE4odmBDMm222xQzA0VMz6jXcM7OCcOYSOLwB4NYxbARsnYkODoO7ng==";
        };
        _f5957ifi = {
            "id" = "f5957ifi";
            "file" = "limboauth-1.1.9.jar";
            "hash" = "sha512-iQZDwo8jQ4KRpDsjRrY8PXnGzD4/Of6e0AIfZlUp9IkCZ7XMFWVFac0I2jvKeEQCmdeEEW+TUcpkjLNm2mJndA==";
        };
        _yT3lQUWK = {
            "id" = "yT3lQUWK";
            "file" = "limboauth-1.1.10.jar";
            "hash" = "sha512-stXEos+X5kRkHLSjSvymzxseZHExzHykyIlPYRzisYGaIw40jxjRAAzmkxjhoZuIlecwE5uUpeNLxzuwc2z0Bw==";
        };
        _IOFD9nH7 = {
            "id" = "IOFD9nH7";
            "file" = "limboauth-1.1.11.jar";
            "hash" = "sha512-SmVE77Nwt8Jj/xP7wv6fw4dsthQKo2EmLo7rvpBEotAo00lD2YPwV7HsugdIPQ3N+m1seXbG5p8YtKV87CixFQ==";
        };
        _zMHJtMec = {
            "id" = "zMHJtMec";
            "file" = "limboauth-1.1.12.jar";
            "hash" = "sha512-O8s7d/WjIBIZ6FLshXnV4FbzU/LuxkjZ+8jHKbkZrIAN2I2GJCtpZWBw2PuTJ5kwgrEOjRwvfF6F+v+IwNT4Fw==";
        };
        _Wyr9yJdx = {
            "id" = "Wyr9yJdx";
            "file" = "limboauth-1.1.12.jar";
            "hash" = "sha512-WbjivVif7gk8KPuybnd6NZLlKVlwJmIxeOG7TRNT7fxwrGXx87ypSO5q6qbWAPIPREu0BVFat6iIeM9eI1i37g==";
        };
        _GDaCAFe9 = {
            "id" = "GDaCAFe9";
            "file" = "limboauth-1.1.13.jar";
            "hash" = "sha512-vjSf/S74S1OaYbUDkuLpFSoXsXHnlmpf668dZu2EH/HVTPgjvIqlrmv77jkVTJpCUO/pvbLSE02eZc/2iVojKA==";
        };
        _MWVagAtl = {
            "id" = "MWVagAtl";
            "file" = "limboauth-1.1.13.jar";
            "hash" = "sha512-ckIc6YtPdoNXY+aR7hrjF6qCg4F6KWx94eI08LyyA8ikFfRAlO0g9n8vuqhptbjUy/Y7E7LtqK9w8Hzog2swkQ==";
        };
        _oP3cmXxB = {
            "id" = "oP3cmXxB";
            "file" = "limboauth-1.1.14-SNAPSHOT.jar";
            "hash" = "sha512-3QQOQkfdznTOXpV30fEYEbp8jDmdAuHXz251kqHPANu18x5yh8jUm+StXXP7YQKJp13yD6GsR4Gc/mh/oA/GDg==";
        };
        _vzpDZdxY = {
            "id" = "vzpDZdxY";
            "file" = "limboauth-1.1.14-SNAPSHOT.jar";
            "hash" = "sha512-sNU6yU5JPOPOk0JwW6XKyYwYFmNfABcKvcRz5LrUiP9aPCCxzH/nl5H8/61V8swL6MeF0RACrUp1RkKrbhWnwA==";
        };
        _KFsuN7Xq = {
            "id" = "KFsuN7Xq";
            "file" = "limboauth-1.1.14-SNAPSHOT.jar";
            "hash" = "sha512-fLr2zhtjzi9EgHpOkA+G4FTk0/6wytyzCCZvBTGUQ9BbsMDka8//7gfb69b4gmXtC/rb5bPj+MFHG5azpJ/3Og==";
        };
        _mawXk0iJ = {
            "id" = "mawXk0iJ";
            "file" = "limboauth-1.1.14-SNAPSHOT.jar";
            "hash" = "sha512-mAs8gKrociUT6oKZs8laNW8pG1h00MT9hjjcIm7MA+WFdtcL1fEKbwyi/zXXQsNvo2SQIxtfAWNiPRlX13l1uw==";
        };
        _yaOdnHD5 = {
            "id" = "yaOdnHD5";
            "file" = "limboauth-1.1.14-SNAPSHOT.jar";
            "hash" = "sha512-3mA5Absw6f2AtgwCROJpniBKuA+qKzub8iOTAkZryC2t5WI9+wFv7sXz5sqLYZQtpdstwibLtYvB2+z1HK24Zg==";
        };
        _qNOL68Xh = {
            "id" = "qNOL68Xh";
            "file" = "limboauth-1.1.14-SNAPSHOT.jar";
            "hash" = "sha512-PEyn7SeGP31AIf08eGt61QQwfp4L628uCw/5v2j8m0VDH5lDVs7TzuukiXthKjtqSmQ90xW1Hz1pYCzo0dyRCg==";
        };
        _1Z9DgneF = {
            "id" = "1Z9DgneF";
            "file" = "limboauth-1.1.14-SNAPSHOT.jar";
            "hash" = "sha512-//SekiLokc7qwl/8r3WldlpBlggqXGeO2l0fKI1Wf1vIu3Rq5/oVy+KUEGZ0Q0qVD5EpFXqs+X0tCok8VW2kaw==";
        };
        _KJ9TE3qw = {
            "id" = "KJ9TE3qw";
            "file" = "limboauth-1.1.14-SNAPSHOT.jar";
            "hash" = "sha512-vLBdhtUYI/kQf3u/DxUgKN1r7VHG1hMJZbbKPE5yaqTbFZ2tkzR6aOF5MyKzVGBrUV2NctoGSpuvF6mTQzp5cg==";
        };
        _5EnY30uS = {
            "id" = "5EnY30uS";
            "file" = "limboauth-1.1.14-SNAPSHOT.jar";
            "hash" = "sha512-vEqJesHEJCmViQayPhE48NcuJQUEUMBvPw1Zi/zJRcXko7sdRsn0SVhbFbfqlYoKCeDQ5gc9idMcA3Hvu/Zyng==";
        };
        _IxE9B7Yo = {
            "id" = "IxE9B7Yo";
            "file" = "limboauth-1.1.14-SNAPSHOT.jar";
            "hash" = "sha512-22AGT8rDR7NvLxO/+3lxZ7TXrQ5D+SH4fnmTnZoMA5YE6eYPlDRYBFAu3pYijjQ4R3xxN3Ej61Wc1BiUYL2EQQ==";
        };
        _LnXdIl1j = {
            "id" = "LnXdIl1j";
            "file" = "limboauth-1.1.14-SNAPSHOT.jar";
            "hash" = "sha512-VR4H4up+ESDF+3r2/9gr/59aHXWkRzfdqaRgmIWqCiX5zb7Z8aacSItRowzLsbC36dFBJp9+MUgH9DYgBGFgww==";
        };
        _SUyH6deF = {
            "id" = "SUyH6deF";
            "file" = "limboauth-1.1.14.jar";
            "hash" = "sha512-wFZs51Id/CSa00OhUAP0opWIBCdr3WqpEvzt6wbv5ecIowrc5RZZjLWnWaNvGy8ySVXJ2ZhBS8siI5O9JhUyPQ==";
        };
        _eaZ18zdN = {
            "id" = "eaZ18zdN";
            "file" = "limboauth-1.1.14.jar";
            "hash" = "sha512-xwY/azUCx5jI9Cw8cqaTXLm5RA94HeC8dRDGQkbuXnnnglFkwzqVj/M1is4IXmB5D8jr5tNh+L7QfDrfLG4DRA==";
        };
        _bcVLzs0H = {
            "id" = "bcVLzs0H";
            "file" = "limboauth-1.1.14.jar";
            "hash" = "sha512-YGP4Tjaof1YUW6zyW0rOflOQ3YgK6MgGoC2voNTVOQpdsxeYBpXA7o9uDSzgCP5lhG5IpdAbNMvzjNValzT5Lw==";
        };
        _tVygjrNz = {
            "id" = "tVygjrNz";
            "file" = "limboauth-1.1.14.jar";
            "hash" = "sha512-VDOC6gB2axR6NoUaPhjbnkc+VlWW7XkDpIns+OE85fHa8nwoj7lto+4fh9GyEfpUEqwmP2fxt5+9rhpcMUWhZw==";
        };
        _4v9vEKIW = {
            "id" = "4v9vEKIW";
            "file" = "limboauth-1.1.14.jar";
            "hash" = "sha512-oeJtTsd2AejBfUQskxu0v7sy08IGqPffdtsllWEuBv4nGbLUHkjZ/JZRactjwFnsWz/5Pctvyq/dAyzvBSAEIg==";
        };
        _jO4WSjfa = {
            "id" = "jO4WSjfa";
            "file" = "limboauth-1.1.14.jar";
            "hash" = "sha512-du6j3t8woaz+7f3N3bVXrzJ3Ob7hreFur7Td2XajIMa0JUsTFweYyiaWIx2Vr2zh7Y4QdZqwetJlg2IDn001Iw==";
        };
        _yT8NqDyH = {
            "id" = "yT8NqDyH";
            "file" = "limboauth-1.1.14.jar";
            "hash" = "sha512-QtIgq3/KMpZHJ5THx7sFV72oAHdgdPVd9GucnlGc9VXr++Z9g5pmkwDai93V9HXaMrp65TUIwIJxmkgnrzdi5A==";
        };
        _gFiH3Z6K = {
            "id" = "gFiH3Z6K";
            "file" = "limboauth-1.1.14.jar";
            "hash" = "sha512-OfUDOaloXoiE4pbge7f62+QU5nthSxtFlNJA1U/E4pmQTGRXTiXPbVHbVUuaO9aQlc8TWewheDWHX7ucRzMnHg==";
        };
    in {
        "9JVNB77f" = _9JVNB77f;
        "C9xdMK02" = _C9xdMK02;
        "1nmM5Dzv" = _1nmM5Dzv;
        "IYZPrfpf" = _IYZPrfpf;
        "kyXUOJ8Z" = _kyXUOJ8Z;
        "ZVdLjnOH" = _ZVdLjnOH;
        "aNurs98B" = _aNurs98B;
        "vn0574yZ" = _vn0574yZ;
        "UFE0YonG" = _UFE0YonG;
        "100Hi3Uw" = _100Hi3Uw;
        "xJUmvLoQ" = _xJUmvLoQ;
        "M2S2KuW1" = _M2S2KuW1;
        "D5Pmg9Kt" = _D5Pmg9Kt;
        "f5957ifi" = _f5957ifi;
        "yT3lQUWK" = _yT3lQUWK;
        "IOFD9nH7" = _IOFD9nH7;
        "zMHJtMec" = _zMHJtMec;
        "Wyr9yJdx" = _Wyr9yJdx;
        "GDaCAFe9" = _GDaCAFe9;
        "MWVagAtl" = _MWVagAtl;
        "oP3cmXxB" = _oP3cmXxB;
        "vzpDZdxY" = _vzpDZdxY;
        "KFsuN7Xq" = _KFsuN7Xq;
        "mawXk0iJ" = _mawXk0iJ;
        "yaOdnHD5" = _yaOdnHD5;
        "qNOL68Xh" = _qNOL68Xh;
        "1Z9DgneF" = _1Z9DgneF;
        "KJ9TE3qw" = _KJ9TE3qw;
        "5EnY30uS" = _5EnY30uS;
        "IxE9B7Yo" = _IxE9B7Yo;
        "LnXdIl1j" = _LnXdIl1j;
        "SUyH6deF" = _SUyH6deF;
        "eaZ18zdN" = _eaZ18zdN;
        "bcVLzs0H" = _bcVLzs0H;
        "tVygjrNz" = _tVygjrNz;
        "4v9vEKIW" = _4v9vEKIW;
        "jO4WSjfa" = _jO4WSjfa;
        "yT8NqDyH" = _yT8NqDyH;
        "gFiH3Z6K" = _gFiH3Z6K;
        "velocity-1.19.3" = _aNurs98B;
        "velocity-1.7.2" = _gFiH3Z6K;
        "pkg-1.0.7" = _9JVNB77f;
        "pkg-1.0.8" = _C9xdMK02;
        "pkg-1.0.9" = _1nmM5Dzv;
        "pkg-1.1.0" = _IYZPrfpf;
        "pkg-1.1.3" = _kyXUOJ8Z;
        "pkg-1.1.4" = _ZVdLjnOH;
        "pkg-1.1.5" = _aNurs98B;
        "pkg-5493d0e" = _vn0574yZ;
        "pkg-1.1.6" = _UFE0YonG;
        "pkg-5709af5" = _100Hi3Uw;
        "pkg-1.1.7" = _xJUmvLoQ;
        "pkg-1.1.8" = _M2S2KuW1;
        "pkg-1be2687" = _D5Pmg9Kt;
        "pkg-1.1.9" = _f5957ifi;
        "pkg-1.1.10" = _yT3lQUWK;
        "pkg-1.1.11" = _IOFD9nH7;
        "pkg-3f5c7e4" = _zMHJtMec;
        "pkg-1.1.12" = _Wyr9yJdx;
        "pkg-9b173fc" = _GDaCAFe9;
        "pkg-1.1.13" = _MWVagAtl;
        "pkg-1dbca38" = _oP3cmXxB;
        "pkg-6638ba4" = _vzpDZdxY;
        "pkg-f18b928" = _KFsuN7Xq;
        "pkg-2c60de7" = _mawXk0iJ;
        "pkg-4023a45" = _yaOdnHD5;
        "pkg-2868a69" = _qNOL68Xh;
        "pkg-5379470" = _1Z9DgneF;
        "pkg-276cab2" = _KJ9TE3qw;
        "pkg-a913e94" = _5EnY30uS;
        "pkg-40d75f4" = _IxE9B7Yo;
        "pkg-84ee6b7" = _LnXdIl1j;
        "pkg-b93122d" = _SUyH6deF;
        "pkg-1.1.14" = _eaZ18zdN;
        "pkg-7f9a8d3" = _bcVLzs0H;
        "pkg-6f51eee" = _tVygjrNz;
        "pkg-ffcd39f" = _4v9vEKIW;
        "pkg-39e6653" = _jO4WSjfa;
        "pkg-47d8455" = _yT8NqDyH;
        "pkg-bc8ebd9" = _gFiH3Z6K;
        "default" = _gFiH3Z6K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "limboauth";
        id = "4iChqdl8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/Elytrium/LimboAuth/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}