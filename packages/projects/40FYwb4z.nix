{lib, callPackage, ...}:
let
    versions = (let
        _HAlPbMjx = {
            "id" = "HAlPbMjx";
            "file" = "caelus-1.13.2-0.5.jar";
            "hash" = "sha512-+nU6uG11zt66JIgD/qYj4gEnSWdrJJ464pqvN6rWIlzGboNNu53/BFAC/3HyAaMxfuKQa2yg3HKr0wCFbuQlOg==";
        };
        _S1ZDdZPQ = {
            "id" = "S1ZDdZPQ";
            "file" = "caelus-FORGE-1.14.4-1.0.1.2.jar";
            "hash" = "sha512-R+z+ZHlQkKk6Pe1BZwCUQYbJpDQOApC5bHyqUamhRkLLxTWdleyC+J3zgYdBRPc2jL4nbIA6IrQvZo1MoSJmMg==";
        };
        _kaVBBf6A = {
            "id" = "kaVBBf6A";
            "file" = "caelus-FORGE-1.15.2-2.0-beta4.jar";
            "hash" = "sha512-btERAw369TAGTBcVBznR6WDS/LzCieVVe0N5ECp1Ugim6SFKuKnktwYhfwJ5HdKAbCspfyrFz8a+gpaXBeYF7Q==";
        };
        _mCcOcJC8 = {
            "id" = "mCcOcJC8";
            "file" = "caelus-forge-1.16.5-2.1.3.2.jar";
            "hash" = "sha512-7o4GygBPTASiNfpjx4iV6p+9JSo8F3JqKHAj/bqWn1lCUg4/SluJhMUpoo7skGyQHJ8wgYRwMPkx+xQmbcO8JA==";
        };
        _EADjKIcN = {
            "id" = "EADjKIcN";
            "file" = "caelus-fabric-0.0.15-1.16.4.jar";
            "hash" = "sha512-Tp6R6FQsVfJ9F73jld+WGFKhR5Q1+uaTmt/7oF5SWCF+eKT/mNiJ/lexUd1PZTHJgAIBIJcjCsAH1Z/baIuf/w==";
        };
        _u6EWqzV3 = {
            "id" = "u6EWqzV3";
            "file" = "caelus-forge-1.17.1-3.0.0.2.jar";
            "hash" = "sha512-XIlrhXUNFzhELNdro8UyLWKr4vlSm1LOr0sIUdShBTGMvV0gfpMJv5vOWGgqerzbaXhNKFGzSdAE6lxwZf75FA==";
        };
        _ub4XUBe8 = {
            "id" = "ub4XUBe8";
            "file" = "caelus-fabric-0.0.18-1.17.1.jar";
            "hash" = "sha512-O3vLnoZX/5H1ORwCBQB79yUbTcn6aXsZRcgStZg/6h2KYUwcXGcqA/qjPQw8TKXrnxajGMRhofBts8I3UAbIZA==";
        };
        _oGzi6gyV = {
            "id" = "oGzi6gyV";
            "file" = "caelus-forge-1.18.1-3.0.0.2.jar";
            "hash" = "sha512-GZK+lmGTuEE++WFOO4/kRay7Rf3vxTzwbOLAdwBmRcgdeZj7Q23WUWZrcYGqQMk/LqqiSA0gz0jHaxu4A8tTvg==";
        };
        _hmlQQjAc = {
            "id" = "hmlQQjAc";
            "file" = "caelus-forge-1.19.2-3.0.0.6.jar";
            "hash" = "sha512-ERQav7FFmDwgdJm7iaO9NnOwiIuLfQGkPoHJdYZiiuXKOtDSyVWMM+8N3YDBXKmwkcF1JIfM9+tw834sycg2sw==";
        };
        _3avYiaYY = {
            "id" = "3avYiaYY";
            "file" = "caelus-forge-1.19.3-3.0.0.7.jar";
            "hash" = "sha512-u4vQaJKH5Tm7j71WFFz5sdwZYPtGZePPFr65cbddIe18OrtoJFtvHwVU9FhLWh7zricCIV+mUV/SvIxCE627pw==";
        };
        _nNc4Zgy4 = {
            "id" = "nNc4Zgy4";
            "file" = "caelus-forge-1.19.3-3.0.0.8.jar";
            "hash" = "sha512-k92OSDBFHdWcNG/2vH+k/NWVcdw620+zykvK9lwsHZzx/4bvJ0HAfXHI4jHbodeOnlo55LUj6uhSvgiUj+0Wfg==";
        };
        _GOt2FLfJ = {
            "id" = "GOt2FLfJ";
            "file" = "caelus-forge-1.19.3-3.0.0.9.jar";
            "hash" = "sha512-YazE9s/ZVhR1aNsORGHDYJkJh1fPmnwPkK7N7zcQDO1L1cWhPcQX1XtZDaGwd5TqafCfrcDukb/jB5PsC7QLBw==";
        };
        _rsEs4XzP = {
            "id" = "rsEs4XzP";
            "file" = "caelus-forge-1.19.4-3.0.0.10.jar";
            "hash" = "sha512-ipD+DLD0AC6/4wa6RQBXLJUe+8uCLXaTHPsNUDCD8MD5ZFt6h0taL+fmS7axvwo/sc7Jis0TiM7nAgokcO4rNg==";
        };
        _fs9CeXYZ = {
            "id" = "fs9CeXYZ";
            "file" = "caelus-forge-3.1.0+1.20.jar";
            "hash" = "sha512-tmUpLPgIpndrd8G9Qn2sF7p7SzghO2B4ln9M0N8IlnXCH6ZYn8aif0lw6uiFfbmaREHBRii6GzyJ8Q3b9sUAkQ==";
        };
        _blHqcqAJ = {
            "id" = "blHqcqAJ";
            "file" = "caelus-forge-4.0.0+1.20.2.jar";
            "hash" = "sha512-5x7QxgLvo7VvocEtnmf3XuRt3C7bRDNrfNue994Lw3nKYWUVx0iVuOANS2g8dRBJWQULVFTGoidrafSfvLjRFw==";
        };
        _EFBkHdXK = {
            "id" = "EFBkHdXK";
            "file" = "caelus-forge-5.0.0+1.20.4.jar";
            "hash" = "sha512-3oo4hR1wE0oAJkxtzLD84prrG6n7HTHG/NeMI9p1XmjonX2suy2q1iQaWstg/E5x1EtfQ7Hh44DVtuGaYz43Ww==";
        };
        _PVrZaZ3c = {
            "id" = "PVrZaZ3c";
            "file" = "caelus-neoforge-5.0.0+1.20.4.jar";
            "hash" = "sha512-1eqU2o9Sm5zZscypvgROxGzjFE3PNqjE+dEHzgskGlgyVJPv3iWKKX/5g3PSIRvHitFZjCGkO639SqssqJdGZQ==";
        };
        _VnoMaRnf = {
            "id" = "VnoMaRnf";
            "file" = "caelus-forge-5.0.1+1.20.4.jar";
            "hash" = "sha512-mVCbUwxPGZ4O5w78zS8L2yqr0L2XIbp9JDUX3shN1MFfyejPaHJdtSTB7FKLM7l1JhmpZ09LFyELyTObSkaR+Q==";
        };
        _AU6WorlV = {
            "id" = "AU6WorlV";
            "file" = "caelus-neoforge-5.0.1+1.20.4.jar";
            "hash" = "sha512-NtdObjbWMjmpa82qDVUN1qEc1KYOPa3yYiOStRCU4tDMEq/zYttToNk+8p17ALYbda8UtKvtfZJzwojSUChmbA==";
        };
        _mRry0DgY = {
            "id" = "mRry0DgY";
            "file" = "caelus-forge-3.2.0+1.20.1.jar";
            "hash" = "sha512-kGuq1ATDMojY2viTe8aoXTvMA9tnpKaDlbjwHupX93NCD/l5GarbCKdhi2KwxsPbcicPnDr4NrgiOFRk9QnPeA==";
        };
        _9Y9m3h8z = {
            "id" = "9Y9m3h8z";
            "file" = "caelus-forge-5.1.0+1.20.4.jar";
            "hash" = "sha512-NWIm0aa7x3RI7R4jJs8UCvg+5BqrsdZATsVX9Sht3D1QzAo3tGW59zAHQr9WQTRYuWNCdXYyS1L4gi5qsnCViw==";
        };
        _1wq5IpLo = {
            "id" = "1wq5IpLo";
            "file" = "caelus-neoforge-5.1.0+1.20.4.jar";
            "hash" = "sha512-2KL5pL0e/koEbS7q1FSsUbkxWP1Ge4IJUNVVuxLVE2XSB+uGF6NgCRgi5WPygur64SepZprgs2/4oGRRZQmWdw==";
        };
        _zUkwqd3m = {
            "id" = "zUkwqd3m";
            "file" = "caelus-forge-6.0.0+1.20.6.jar";
            "hash" = "sha512-4z2ogCOsuvcHohdWQnbFBjn9Fs7A7ipwpSPo6LjhlW5x/2Os7j28scGEMVqRcs74pWLauwDupEwE2nljwVGm7Q==";
        };
        _wjBpVy99 = {
            "id" = "wjBpVy99";
            "file" = "caelus-neoforge-6.0.0+1.20.6.jar";
            "hash" = "sha512-H3vajI0rXq/cxWwRYe0BqRxEN5DjS/Ikc7eTWImIpG/PpAjVgJuHDi71azrU2GhGgzaYyuS1mpVnqldhbNVc7A==";
        };
        _S481m0wa = {
            "id" = "S481m0wa";
            "file" = "caelus-forge-7.0.0+1.21.jar";
            "hash" = "sha512-dyO5qxpltZkTu9cys95otDS0JzIY+MPlg9tvmfaAB2+jsSiiakBygrFYwRnDtvMfUKZFljtmJad6axOuW/CyOA==";
        };
        _FhM18lBc = {
            "id" = "FhM18lBc";
            "file" = "caelus-neoforge-7.0.0+1.21.jar";
            "hash" = "sha512-IsMjBU7Tvg9KAUyV8OHP3fgM+pgH/WT1Ka1qUFf5zTRZtkNE0e54cDS7MrOj9I0iHtomWpFt3hu3AbBUKJ2uIg==";
        };
        _wrfZfShf = {
            "id" = "wrfZfShf";
            "file" = "caelus-forge-7.0.1+1.21.1.jar";
            "hash" = "sha512-2JRsjS5cqDsE6e5IfkBCarSRvVUoXOfGfCRnmGAVkj1q3m0ZC67L679SA7e90l3J0H69o04DxxXIZO2CZyFVBA==";
        };
        _KsfI4QsR = {
            "id" = "KsfI4QsR";
            "file" = "caelus-neoforge-7.0.1+1.21.1.jar";
            "hash" = "sha512-N2P5UwSt4rrLIXgox07u95BaEU9x1BU31WEhr1jBgsJoVGelr7fgPds5l+w9dJa9/fcamUap8z40cDk+ehMwbQ==";
        };
        _oHzY4RMR = {
            "id" = "oHzY4RMR";
            "file" = "caelus-neoforge-8.0.0+1.21.4.jar";
            "hash" = "sha512-9HlE9HOmOiRM6XHyq8p7vHAMxv/tLhihB3hbK90FJeM1F78hG3sL2PPBmwp5w+dQK1mgrY8XryimUiEJ75SPXw==";
        };
        _F4YWUGJ1 = {
            "id" = "F4YWUGJ1";
            "file" = "caelus-neoforge-8.0.1+1.21.4.jar";
            "hash" = "sha512-5AEf9qRgx7GB/grLO8UCbIhdUgsGMVcX4po9S8qosW3K3H2szw/oSEb/7nvZyBWevWZ4FU1Bft9v4YPXrGKX9g==";
        };
    in {
        "HAlPbMjx" = _HAlPbMjx;
        "S1ZDdZPQ" = _S1ZDdZPQ;
        "kaVBBf6A" = _kaVBBf6A;
        "mCcOcJC8" = _mCcOcJC8;
        "EADjKIcN" = _EADjKIcN;
        "u6EWqzV3" = _u6EWqzV3;
        "ub4XUBe8" = _ub4XUBe8;
        "oGzi6gyV" = _oGzi6gyV;
        "hmlQQjAc" = _hmlQQjAc;
        "3avYiaYY" = _3avYiaYY;
        "nNc4Zgy4" = _nNc4Zgy4;
        "GOt2FLfJ" = _GOt2FLfJ;
        "rsEs4XzP" = _rsEs4XzP;
        "fs9CeXYZ" = _fs9CeXYZ;
        "blHqcqAJ" = _blHqcqAJ;
        "EFBkHdXK" = _EFBkHdXK;
        "PVrZaZ3c" = _PVrZaZ3c;
        "VnoMaRnf" = _VnoMaRnf;
        "AU6WorlV" = _AU6WorlV;
        "mRry0DgY" = _mRry0DgY;
        "9Y9m3h8z" = _9Y9m3h8z;
        "1wq5IpLo" = _1wq5IpLo;
        "zUkwqd3m" = _zUkwqd3m;
        "wjBpVy99" = _wjBpVy99;
        "S481m0wa" = _S481m0wa;
        "FhM18lBc" = _FhM18lBc;
        "wrfZfShf" = _wrfZfShf;
        "KsfI4QsR" = _KsfI4QsR;
        "oHzY4RMR" = _oHzY4RMR;
        "F4YWUGJ1" = _F4YWUGJ1;
        "forge-1.13.2" = _HAlPbMjx;
        "forge-1.14.4" = _S1ZDdZPQ;
        "forge-1.15.2" = _kaVBBf6A;
        "forge-1.16.5" = _mCcOcJC8;
        "forge-1.17.1" = _u6EWqzV3;
        "forge-1.18" = _oGzi6gyV;
        "forge-1.18.1" = _oGzi6gyV;
        "forge-1.18.2" = _oGzi6gyV;
        "forge-1.19" = _hmlQQjAc;
        "forge-1.19.1" = _hmlQQjAc;
        "forge-1.19.2" = _hmlQQjAc;
        "forge-1.19.3" = _rsEs4XzP;
        "forge-1.19.4" = _rsEs4XzP;
        "forge-1.20" = _mRry0DgY;
        "forge-1.20.1" = _mRry0DgY;
        "forge-1.20.2" = _blHqcqAJ;
        "forge-1.20.4" = _9Y9m3h8z;
        "forge-1.20.6" = _zUkwqd3m;
        "forge-1.21" = _wrfZfShf;
        "forge-1.21.1" = _wrfZfShf;
        "fabric-1.16.4" = _EADjKIcN;
        "fabric-1.16.5" = _EADjKIcN;
        "fabric-1.17.1" = _ub4XUBe8;
        "neoforge-1.20.4" = _1wq5IpLo;
        "neoforge-1.20" = _mRry0DgY;
        "neoforge-1.20.1" = _mRry0DgY;
        "neoforge-1.20.6" = _wjBpVy99;
        "neoforge-1.21" = _KsfI4QsR;
        "neoforge-1.21.1" = _KsfI4QsR;
        "neoforge-1.21.4" = _F4YWUGJ1;
        "neoforge-1.21.5" = _F4YWUGJ1;
        "pkg-1.13.2-0.5" = _HAlPbMjx;
        "pkg-FORGE-1.14.4-1.0.1.2" = _S1ZDdZPQ;
        "pkg-FORGE-1.15.2-2.0-beta4" = _kaVBBf6A;
        "pkg-1.16.5-2.1.3.2" = _mCcOcJC8;
        "pkg-0.0.15-1.16.4" = _EADjKIcN;
        "pkg-1.17.1-3.0.0.2" = _u6EWqzV3;
        "pkg-0.0.18-1.17.1" = _ub4XUBe8;
        "pkg-1.18.1-3.0.0.2" = _oGzi6gyV;
        "pkg-1.19.2-3.0.0.6" = _hmlQQjAc;
        "pkg-1.19.3-3.0.0.7" = _3avYiaYY;
        "pkg-1.19.3-3.0.0.8" = _nNc4Zgy4;
        "pkg-1.19.3-3.0.0.9" = _GOt2FLfJ;
        "pkg-1.19.4-3.0.0.10" = _rsEs4XzP;
        "pkg-3.1.0+1.20" = _fs9CeXYZ;
        "pkg-4.0.0+1.20.2" = _blHqcqAJ;
        "pkg-5.0.0+1.20.4" = _PVrZaZ3c;
        "pkg-5.0.1+1.20.4" = _AU6WorlV;
        "pkg-3.2.0+1.20.1" = _mRry0DgY;
        "pkg-5.1.0+1.20.4" = _1wq5IpLo;
        "pkg-6.0.0+1.20.6" = _wjBpVy99;
        "pkg-7.0.0+1.21" = _FhM18lBc;
        "pkg-7.0.1+1.21.1" = _KsfI4QsR;
        "pkg-8.0.0+1.21.4" = _oHzY4RMR;
        "pkg-8.0.1+1.21.4" = _F4YWUGJ1;
        "default" = _F4YWUGJ1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "caelus";
        id = "40FYwb4z";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}