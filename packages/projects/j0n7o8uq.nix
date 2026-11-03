{lib, callPackage, ...}:
let
    versions = (let
        _i4Vu5R5z = {
            "id" = "i4Vu5R5z";
            "file" = "kaleidoscope_nether-1.1.0-fabric+mc1.21.1.jar";
            "hash" = "sha512-5wHECodDKWARoC5A57NqdKMptUgcKvSScxC4lhBd+JiQ82auO1hT3ZTOb41QfBsADP4L9pevbznWuJNQ0QGu3g==";
        };
        _SpJleq9O = {
            "id" = "SpJleq9O";
            "file" = "kaleidoscope_nether-1.1.3-fabric+mc1.21.1.jar";
            "hash" = "sha512-wfeRAI4k+okCIY9CNi4EcJAwCiOQgui5dcH7ESxaCgZvkmFgEJNidyiSjMaP1R9YmwEX0VACjK0/eSYw78rYvw==";
        };
        _pmUyvcd0 = {
            "id" = "pmUyvcd0";
            "file" = "kaleidoscope_nether-1.1.5-fabric+mc1.21.11.jar";
            "hash" = "sha512-N7nOKah7XaQLgwLqTvfYSz/jzep1fubqbDkH+AE7UkYqQf58PMqu2J4Z+Ssdaj05azPnzlNf8tkhf/BMgyg/eg==";
        };
        _WIF7fxTY = {
            "id" = "WIF7fxTY";
            "file" = "kaleidoscope_nether-1.1.5-fabric+mc26.1.2.jar";
            "hash" = "sha512-JEw2HWuMGrOqOIThmNjxMJi589/KZ2hnkyhp+bNeEclH9P7Cg/h8SQuj1E30r+kLGnpCr6SpiHwX0b6w+mrRbQ==";
        };
        _REwy7uVE = {
            "id" = "REwy7uVE";
            "file" = "kaleidoscope_nether-1.1.4-fabric+mc1.21.1.jar";
            "hash" = "sha512-gexH7N8KBw5D0VptBznZtDU3u2jxXrCLy3Z8C8g1FotfzM6wtMReilxIGQ0EMPDibv9hbEzhgXy5kLm2QaZzgg==";
        };
        _BLoeU9Hf = {
            "id" = "BLoeU9Hf";
            "file" = "kaleidoscope_nether-1.1.6-fabric+mc1.21.11.jar";
            "hash" = "sha512-6V8Qr5PfBQMIuJoaak1UflcfsFR+IjvIJvOJbYDqjDPdX4hRTgo9STWiZ551b82+CwmeMf3r5Tgi3V/pGEGtxw==";
        };
        _XBPpxEJj = {
            "id" = "XBPpxEJj";
            "file" = "kaleidoscope_nether-1.1.6-fabric+mc26.1.2.jar";
            "hash" = "sha512-ppgFvwgTLF93zyJIscyNvmt6SJ2hCyoJdeK2hh2NYKfw9dKxxTtAKeEy0Fc7P8clUHHnJJNVN2Ds2hu5wtICYQ==";
        };
        _2L4jLJ8V = {
            "id" = "2L4jLJ8V";
            "file" = "kaleidoscope_nether-1.1.6-fabric+mc26.2.jar";
            "hash" = "sha512-MblVo67NY4zO4AJrLwSJ/KppU5os7i/4aMKUfsZLK0yW1LbZfc3yIgYgdiabZqH7GdBwSMDFgdqJg7gYDkR9zg==";
        };
        _aFZtkYsu = {
            "id" = "aFZtkYsu";
            "file" = "kaleidoscope_nether-1.1.7-fabric+mc26.1.2.jar";
            "hash" = "sha512-jlz2xX4EOY9x5uHm84VwCRowqAWiZyhXJtj2vlQnPkvHflB+eCQ3nno9Vcr868UPFxNctOd3wTfnXYzyj1CwQw==";
        };
        _8mNFHQJZ = {
            "id" = "8mNFHQJZ";
            "file" = "kaleidoscope_nether-1.1.7-fabric+mc26.2.jar";
            "hash" = "sha512-lCacucf3SycTMQW4kJDDNBYc80dGJ34Qpbjzsnu+/7oUIqSc8fn7CwWW6TIrRoXZAA1cxCWd0Nx2aTW+Lr5GZg==";
        };
        _9WE16Xg9 = {
            "id" = "9WE16Xg9";
            "file" = "kaleidoscope_nether-1.1.8-fabric+mc26.1.2.jar";
            "hash" = "sha512-PgzhSybllGBA3FAUE1tZ2+wZGR7t8XD+TaBiXVf/ALMFQV35JTzk7JdHc2qEjy6CoA3/ec6oIbxUOzTgyYTyZQ==";
        };
        _lzKEA5qY = {
            "id" = "lzKEA5qY";
            "file" = "kaleidoscope_nether-1.1.8-fabric+mc26.2.jar";
            "hash" = "sha512-opNv/royKx3IxSiBqZ25TdwVsQC8HjUpK1giJeR7pf+XfACztGx5xH6Vga58dw8MoVCN7jz6ay3lWEQ7AGsEKQ==";
        };
        _794jmd0p = {
            "id" = "794jmd0p";
            "file" = "kaleidoscope_nether-1.1.9-fabric+mc26.1.2.jar";
            "hash" = "sha512-3bJs0EGSCd814aGes51rM7gFatMt3w5semXTmU01nTLMFkFwZ0Vcnl+Dd49eQHbtXIYixL/Jbk2nH5xN0FktHw==";
        };
        _Fb93UIVt = {
            "id" = "Fb93UIVt";
            "file" = "kaleidoscope_nether-1.1.9-fabric+mc26.2.jar";
            "hash" = "sha512-wzqKqJHyf1sEir7QaEKU6eTU6iU+VyEfCl6tML1A7wXUTqbwY+4+4g63PuTw4qZwiJI5ER+4CWYM0caWh0ZRdQ==";
        };
        _vlORH5uk = {
            "id" = "vlORH5uk";
            "file" = "kaleidoscope_nether-1.1.10-fabric+mc26.1.2.jar";
            "hash" = "sha512-5Z5Le3+zQ4YHPRIMLK4/CdnqB+JXU4uH8zWRw6v77qelZjk66EdvouWTngybL8YwRGYi7topsDb4vDTkshHnNA==";
        };
        _jgTewdlq = {
            "id" = "jgTewdlq";
            "file" = "kaleidoscope_nether-1.1.10-fabric+mc26.2.jar";
            "hash" = "sha512-P2nyxk/Roy3gaoouAMdoHawVIxx/TF7AwyNZ5SPcHlDVuPBkNUz0z44PA+rWgwbOD2ByIaLQnF3R9/gME2njlw==";
        };
        _dg6yURvO = {
            "id" = "dg6yURvO";
            "file" = "kaleidoscope_nether-1.1.10-fabric+mc26.3.jar";
            "hash" = "sha512-glEfioZL3svHw06gDriVsd2nTuEWIE722Mf5HxnmI4/kp1jNofPvlnLRYdMdYlLwsiw6s1xsVcZUzrwkO57JQw==";
        };
        _kZikkCUW = {
            "id" = "kZikkCUW";
            "file" = "kaleidoscope_nether-1.1.11-fabric+mc26.1.2.jar";
            "hash" = "sha512-eP2Tb4ciSX1O5u8VMNrcC8uPFERoiL++4yA9oYfsLykK/wSiKCGx94spRvl1PlYUcBmMscfP/5FekKoqPsuohA==";
        };
        _FTWv7OvB = {
            "id" = "FTWv7OvB";
            "file" = "kaleidoscope_nether-1.1.11-fabric+mc26.2.jar";
            "hash" = "sha512-CI2sZejTx/kkxSzLWvmEbqTztdPHo5L7PtBLTd0ZvSe4QgKb73IbV1fayjtit2pxpd6SuTEVNbPbwDl56gVT6A==";
        };
        _KckRngyL = {
            "id" = "KckRngyL";
            "file" = "kaleidoscope_nether-1.1.11-fabric+mc26.3.jar";
            "hash" = "sha512-nJgf4cTdea1HZkFesszAIW9Xigehz3k6V6AvbCPAJGEPqgoQMM0HrrAEE+EywlTL0SRRJXnsh1AIUozI8s7Skg==";
        };
        _hMqGjAKM = {
            "id" = "hMqGjAKM";
            "file" = "kaleidoscope_nether-1.1.12-fabric+mc26.3.jar";
            "hash" = "sha512-9S1fo22MFxZkNBu7CMEmJKXSQaCoZwQkwBpmswuvFYRcj16IJLwqGEBUdAauadfxJ9KZ31hvRBZMp2n24Sj4Yw==";
        };
        _yegBgu8R = {
            "id" = "yegBgu8R";
            "file" = "kaleidoscope_nether-1.1.13-fabric+mc26.1.2.jar";
            "hash" = "sha512-gALdBfAnyNY3HAq1r7nJzOat5QX9dF1kYgmE8BB9LjJc/+mpgpVnUnNk9IHw9nU4NgDc14W8+OFxVEqMSTBubQ==";
        };
        _moHIgOSi = {
            "id" = "moHIgOSi";
            "file" = "kaleidoscope_nether-1.1.13-fabric+mc26.2.jar";
            "hash" = "sha512-g9BxsTv/tWgK7HPCnpYhSJ7YMuCsCD7gIFdPL0nyLAkKr3HVfOBjkH+ddAxQ7y1bcrznpa8ZbNxRxuibHSWdHA==";
        };
        _r0AAEyh5 = {
            "id" = "r0AAEyh5";
            "file" = "kaleidoscope_nether-1.1.13-fabric+mc26.3.jar";
            "hash" = "sha512-t0CcZKxyUphTrfdVH7n1ad/Ykb/5BqT8SMc8oST2Lqf45bgVipX5HcIQTIfxenkUxbUqYQQoIHS7vzqj1WTnrw==";
        };
        _2KfcwvXz = {
            "id" = "2KfcwvXz";
            "file" = "kaleidoscope_nether-1.1.14-fabric+mc26.1.2.jar";
            "hash" = "sha512-+F+8wenNxPYWoLwGI3c5N3Awn33NSxdkfTneJbcWB5BU8xYxTYh5FkVVS5C3z99y3E0tzre5ciWSmc2XnHmVmw==";
        };
        _5iiV79gu = {
            "id" = "5iiV79gu";
            "file" = "kaleidoscope_nether-1.1.14-fabric+mc26.2.jar";
            "hash" = "sha512-TAniWX55vWG5dBtj3JuJgGoboJX/2HhMkhycVwj4XgjT1i9V3rqZqh+Xp3QZmOefz3TnmKVyqYYDq6/xHnbgqw==";
        };
        _erXd79Sp = {
            "id" = "erXd79Sp";
            "file" = "kaleidoscope_nether-1.1.14-fabric+mc26.3.jar";
            "hash" = "sha512-QNYwGWqDN2sjDDvy9NHImjad+Cp9ItkeYeO5DFkfvSAl4k9MP82Qgb7XG5Mtk1BFqfjECpBeGMpV2V4ts/7PZA==";
        };
    in {
        "i4Vu5R5z" = _i4Vu5R5z;
        "SpJleq9O" = _SpJleq9O;
        "pmUyvcd0" = _pmUyvcd0;
        "WIF7fxTY" = _WIF7fxTY;
        "REwy7uVE" = _REwy7uVE;
        "BLoeU9Hf" = _BLoeU9Hf;
        "XBPpxEJj" = _XBPpxEJj;
        "2L4jLJ8V" = _2L4jLJ8V;
        "aFZtkYsu" = _aFZtkYsu;
        "8mNFHQJZ" = _8mNFHQJZ;
        "9WE16Xg9" = _9WE16Xg9;
        "lzKEA5qY" = _lzKEA5qY;
        "794jmd0p" = _794jmd0p;
        "Fb93UIVt" = _Fb93UIVt;
        "vlORH5uk" = _vlORH5uk;
        "jgTewdlq" = _jgTewdlq;
        "dg6yURvO" = _dg6yURvO;
        "kZikkCUW" = _kZikkCUW;
        "FTWv7OvB" = _FTWv7OvB;
        "KckRngyL" = _KckRngyL;
        "hMqGjAKM" = _hMqGjAKM;
        "yegBgu8R" = _yegBgu8R;
        "moHIgOSi" = _moHIgOSi;
        "r0AAEyh5" = _r0AAEyh5;
        "2KfcwvXz" = _2KfcwvXz;
        "5iiV79gu" = _5iiV79gu;
        "erXd79Sp" = _erXd79Sp;
        "fabric-1.21.1" = _REwy7uVE;
        "fabric-1.21.11" = _BLoeU9Hf;
        "fabric-26.1" = _2KfcwvXz;
        "fabric-26.1.1" = _2KfcwvXz;
        "fabric-26.1.2" = _2KfcwvXz;
        "fabric-26.2" = _5iiV79gu;
        "fabric-26.3" = _erXd79Sp;
        "pkg-1.1.0-fabric+mc1.21.1" = _i4Vu5R5z;
        "pkg-1.1.3-fabric+mc1.21.1" = _SpJleq9O;
        "pkg-1.1.5-fabric+mc1.21.11" = _pmUyvcd0;
        "pkg-1.1.5-fabric+mc26.1.2" = _WIF7fxTY;
        "pkg-1.1.4-fabric+mc1.21.1" = _REwy7uVE;
        "pkg-1.1.6-fabric+mc1.21.11" = _BLoeU9Hf;
        "pkg-1.1.6-fabric+mc26.1.2" = _XBPpxEJj;
        "pkg-1.1.6-fabric+mc26.2" = _2L4jLJ8V;
        "pkg-1.1.7-fabric+mc26.1.2" = _aFZtkYsu;
        "pkg-1.1.7-fabric+mc26.2" = _8mNFHQJZ;
        "pkg-1.1.8-fabric+mc26.1.2" = _9WE16Xg9;
        "pkg-1.1.8-fabric+mc26.2" = _lzKEA5qY;
        "pkg-1.1.9-fabric+mc26.1.2" = _794jmd0p;
        "pkg-1.1.9-fabric+mc26.2" = _Fb93UIVt;
        "pkg-1.1.10-fabric+mc26.1.2" = _vlORH5uk;
        "pkg-1.1.10-fabric+mc26.2" = _jgTewdlq;
        "pkg-1.1.10-fabric+mc26.3" = _dg6yURvO;
        "pkg-1.1.11-fabric+mc26.1.2" = _kZikkCUW;
        "pkg-1.1.11-fabric+mc26.2" = _FTWv7OvB;
        "pkg-1.1.11-fabric+mc26.3" = _KckRngyL;
        "pkg-1.1.12-fabric+mc26.3" = _hMqGjAKM;
        "pkg-1.1.13-fabric+mc26.1.2" = _yegBgu8R;
        "pkg-1.1.13-fabric+mc26.2" = _moHIgOSi;
        "pkg-1.1.13-fabric+mc26.3" = _r0AAEyh5;
        "pkg-1.1.14-fabric+mc26.1.2" = _2KfcwvXz;
        "pkg-1.1.14-fabric+mc26.2" = _5iiV79gu;
        "pkg-1.1.14-fabric+mc26.3" = _erXd79Sp;
        "default" = _erXd79Sp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kaleidoscope-nether-refabricated";
        id = "j0n7o8uq";
        type = "mod";
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
in callPackage fn {}