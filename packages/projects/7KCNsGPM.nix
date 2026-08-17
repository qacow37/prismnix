{lib, callPackage, ...}:
let
    versions = (let
        _m7qgH6Uu = {
            "id" = "m7qgH6Uu";
            "file" = "cgs-1.20.1-0.1.0.jar";
            "hash" = "sha512-m9kLhtiuikeumc5gud/Q4h8Xl7fiAcwVnw4/BGos9Dl0wIY9EOCUwTu28H0L6+HiiB115fVWdeXaOENcEvgmuA==";
        };
        _Thj7BYQN = {
            "id" = "Thj7BYQN";
            "file" = "cgs-1.20.1-0.1.1.jar";
            "hash" = "sha512-XY63ZgNQ4Utnaj7SWAIbVpZw62C6iKb8U1EK4dQmkF9Fg2mqVCSpteqyOXyBzAMWwNaQY7CV1Yt1L8n/6KM2bQ==";
        };
        _PfuCZOyY = {
            "id" = "PfuCZOyY";
            "file" = "create-gunsmithing-1.20.1-0.2.0.jar";
            "hash" = "sha512-kt8eUA0aPxDPb47z3rD1DtGY/qE7Kk8yaqHd0XvqsWczpSEjoPHLX+vA1zvG9J1g2EWFgbaslOW2GnAU5uXTmw==";
        };
        _g8iaUbuy = {
            "id" = "g8iaUbuy";
            "file" = "create-gunsmithing-1.20.1-0.2.1.jar";
            "hash" = "sha512-o9H1riwEqGjJn5B7bro+1axkmGse8pebJEM5DOwL4wiP9V2niVjqfk+7teqyUFUhmSirHxMeLU7VB9GHGbkwzg==";
        };
        _qK9FdD4P = {
            "id" = "qK9FdD4P";
            "file" = "create-gunsmithing-1.20.1-0.2.2.jar";
            "hash" = "sha512-3fmZdB1WMR9hKrm1f/OHsxpW+9fApAHLjAKJjskedNMku0zzeyccgPuj3cMbW7/9nVsiMS669Z95RT/jXks5mA==";
        };
        _NbUkszc1 = {
            "id" = "NbUkszc1";
            "file" = "create-gunsmithing-1.20.1-1.0.0.jar";
            "hash" = "sha512-mMm9fexDteHL5gYjdCwVLgJUQy4cH0xpsk8o5MzECeHWRd0lyTugoI/own8xzMhjM2fuXwODmVAmKtiFyswPhA==";
        };
        _WlXAsHn2 = {
            "id" = "WlXAsHn2";
            "file" = "create-gunsmithing-1.20.1-1.0.1.jar";
            "hash" = "sha512-5mwT4+kdYF9ITN5obv0NBK+DB2/YkWAETiusTAFPGXzLaSeji71Tk2ZwzivEeTH1Pzf1DJ1PZp2z8nh7XawjzA==";
        };
        _gBHAW6Ns = {
            "id" = "gBHAW6Ns";
            "file" = "create-gunsmithing-1.20.1-1.0.2.jar";
            "hash" = "sha512-XOEDhZqfZ/sdv8Y856CzaNr1rRqpc+gIrsntpAcigWbWgAvByn1O23mFlWtfWWuZxxeHx1fsvntLZxBU/IHWpw==";
        };
        _s1iPaLSz = {
            "id" = "s1iPaLSz";
            "file" = "create-gunsmithing-1.20.1-1.1.0.jar";
            "hash" = "sha512-3ZM4ngwuupngD7LN2fQvM7kJHoQGTmTL3Ys2LoApr3wpS/nsPSF3vVCFYFstiGTBeS1kfhO9xUIBQCHKOwRE3w==";
        };
        _nf6czK8h = {
            "id" = "nf6czK8h";
            "file" = "create-gunsmithing-1.20.1-1.1.1.jar";
            "hash" = "sha512-0ETVp7o+GB66J42BDDz6uWolyepguL+KetjzsS6V9xdBg+AF+jmepMNGDfLLkZUPo0GgXeHR8epFqDnFFRGvaA==";
        };
        _dJ1SVOS5 = {
            "id" = "dJ1SVOS5";
            "file" = "create-gunsmithing-1.20.1-1.1.2.jar";
            "hash" = "sha512-PYYhHj4bwARAHNzZjf6KGMpn+VgZpYPqj+jnXWFaye1fWZJphrQZDqfEktyUvZBs0wXTsOEcpKBtJ0C++b5Obg==";
        };
        _2L2fN3Pa = {
            "id" = "2L2fN3Pa";
            "file" = "create-gunsmithing-1.20.1-1.1.3.jar";
            "hash" = "sha512-C4iJFoL8obKgTU+V8HaN50GhXzaIJZIcYOY0keBRsn4rTeOr+NktaPNnWwBxHbTjy4mTI+x/PDqwYDlN3/drvA==";
        };
        _EVHDl2wl = {
            "id" = "EVHDl2wl";
            "file" = "create-gunsmithing-1.20.1-1.2.0.jar";
            "hash" = "sha512-esqiRR8Bu8J3dmMmD7jF+2/VEtSOjkdJ4sn559YEq3Q+xeM3u5E0IMjN13ZAjmmZtU8CL4XK/j/YIv56XCp1Gw==";
        };
        _zdexPHmt = {
            "id" = "zdexPHmt";
            "file" = "create-gunsmithing-1.20.1-1.2.1.jar";
            "hash" = "sha512-4+jrFhHg12EzXN35/aX1m2C0T1FM2YJZKVB4Q1gBmiBWwQVrk4b4uGNBPgsspZorY9KnCIGljpUDVMUj+QiyXw==";
        };
        _LmIi2p1y = {
            "id" = "LmIi2p1y";
            "file" = "create-gunsmithing-1.20.1-1.2.2.jar";
            "hash" = "sha512-yyhJ4TYfbtkky1We+7dtShE3yomIaSDvkWBoPeqKudj4KMq/d1t8jDs2Wi7yWCbMrBhTMVpT1KijRl1dnXiwZQ==";
        };
        _QkY64hmu = {
            "id" = "QkY64hmu";
            "file" = "create-gunsmithing-1.20.1-1.2.3.jar";
            "hash" = "sha512-RO1gJvD3VDheI96xsvwI/4irwBTYLPzKVQ6dCgd/0hnHV3G7BE2GkWrGagvwKlICV9oyiE9T2ComaeNZrF3ebA==";
        };
        _toiUT8S5 = {
            "id" = "toiUT8S5";
            "file" = "create-gunsmithing-1.20.1-1.3.0.jar";
            "hash" = "sha512-B/yAzMXZOV4PYAFqOzqyE7UFxmqrVKaLmb0tmuhJPhB+OHnTEJa12z+JaJNKJu7q0zF0hoWT0cgrQGtOKOobEg==";
        };
        _5j9Qse89 = {
            "id" = "5j9Qse89";
            "file" = "create-gunsmithing-1.20.1-1.3.1.jar";
            "hash" = "sha512-jTT28GO6EfTuWaRO0xEHvcCtpioEzEdv7F3IWK2DpQ45fkWoUOwp2bVt9oi6q+YJDNKQo2viTzpvZlMnf6D3cQ==";
        };
        _xVg25o4l = {
            "id" = "xVg25o4l";
            "file" = "create-gunsmithing-1.20.1-1.3.2.jar";
            "hash" = "sha512-cX3s4lujUOAFRCIMtnXoxsjbA4LpQorTelTT41Cg5kt31frwPdNAdUxiiJ3MEMHgsA6hrFghtE/hhZF+3ko/XA==";
        };
        _z6QIYaYB = {
            "id" = "z6QIYaYB";
            "file" = "create-gunsmithing-1.20.1-1.3.3.jar";
            "hash" = "sha512-VGh8pKz4/l2tCbYu5HO7gUj3v+ktFNiLNFBrFy62iK8GZFBN/eCOcDw+5pv7DbSWZuhsgWkOPaOZMmausxd17w==";
        };
        _fX7wnwYM = {
            "id" = "fX7wnwYM";
            "file" = "create-gunsmithing-1.20.1-1.3.4.jar";
            "hash" = "sha512-C6NKpzQCxnNQ3obs6Dza+v1WyTCylyGC1FriXpXATiNWmM1VfSjabC4Cy4g+hK9bk6jwUy9iI55eoZDfsfFUxw==";
        };
        _OgieBDR7 = {
            "id" = "OgieBDR7";
            "file" = "create-gunsmithing-1.20.1-1.4.0.jar";
            "hash" = "sha512-AeABaavz8b7yQaZMGKC0h6kxGkvMHTa78s1E4dvsQ8AOO0KmOYDIjK2UQyE98M8GmBNuP2nLOwX4RuB/vCj9Jg==";
        };
        _hUxXTnPQ = {
            "id" = "hUxXTnPQ";
            "file" = "create-gunsmithing-1.20.1-1.4.1.jar";
            "hash" = "sha512-WoyYbm5sHvXyo20iWKoS2JEi86dBqkE+a1nTj/Ml3EVZgVfJQ1XfncQtOSTAlMjt1xMCpX+EViTygnd4lnMOxQ==";
        };
        _D1DHeoCq = {
            "id" = "D1DHeoCq";
            "file" = "create-gunsmithing-1.20.1-1.4.2.jar";
            "hash" = "sha512-cjfM6/U2BEaIfIC3DcWf1FOexpTWgHb0m1zerHkwDM878JRNzbR34OOmm7xpXnE+QBKL3aLOm23fZFEzJGbEFA==";
        };
        _1CPSIJfR = {
            "id" = "1CPSIJfR";
            "file" = "create-gunsmithing-1.20.1-1.4.3.jar";
            "hash" = "sha512-KWOtNdrjrO+RFD6kgQhzCFMdvi4SJNvbncYSv6TThbS3G5f3q1rI53K58c3uK4+5MkWukoYuXL+xbyvLj9P1uw==";
        };
        _SBt3Mq7C = {
            "id" = "SBt3Mq7C";
            "file" = "cgs-1.21.1-1.4.3.jar";
            "hash" = "sha512-1lACq+dxju6kArSe1ZJdnNSsXiGvHMMJi9dfJZs8SLjBv+97zp2FUnMdUSea9Dtnbj3cf9Pz+bWdxAF8Sga5og==";
        };
        _xvuaoppV = {
            "id" = "xvuaoppV";
            "file" = "create-gunsmithing-1.21.1-1.4.4.jar";
            "hash" = "sha512-NcoRQsVn+FnH+M8wd6lp8p8cGbSeqidAfPgsg4YEXcimNMfy/MUOQF4lhBfCi97I9bSdRroOoT549/cvLHjZtw==";
        };
        _swbNHpB5 = {
            "id" = "swbNHpB5";
            "file" = "create-gunsmithing-1.21.1-1.4.5.jar";
            "hash" = "sha512-wVJDuYnan78CtjlHFBp7aqWgUbcniQDewNYaQ6eMguTnKKL1ZgU/WKknWoiC7KNq6jXLcV07RvZtSS00XFRkOg==";
        };
        _1w2BHZY6 = {
            "id" = "1w2BHZY6";
            "file" = "create-gunsmithing-1.21.1-1.4.6.jar";
            "hash" = "sha512-CDT725269rr0wV7KDxjwnEyrvsv8R6BLLU2ohnpUe7B1I09+6kCsQftObXnKVVrymO3HbA/YIc8hiXk0A57tzA==";
        };
        _lRl1yj85 = {
            "id" = "lRl1yj85";
            "file" = "create-gunsmithing-1.20.1-1.4.4.jar";
            "hash" = "sha512-kMhvRHYXuj4f0hYXx9wn4P0G6n/1wtq2BZ07bCGQXO1Ha+AjW8CoJTqsSp95zit4H0X0fmEHb3zJKDd075rfjQ==";
        };
        _qyE72E0h = {
            "id" = "qyE72E0h";
            "file" = "create-gunsmithing-1.21.1-1.4.6.jar";
            "hash" = "sha512-muZUb28bj/+SBnh/CAx6Fu3+EZEwO4shbMv1KVSyh3QLYQHYgQdlDqTZPl/on/Pb2HigyZpszsOI21CIg9MCAg==";
        };
        _iOBlKaPQ = {
            "id" = "iOBlKaPQ";
            "file" = "create-gunsmithing-1.21.1-1.4.7.jar";
            "hash" = "sha512-Q1IQ81vIzOHP5ngz5b1pJ/WRNprfj8imFDsLpieTF3Ojj6ZHG6BKuqQSZjs0VvErsfrwhnMX6LBg8n7GAuaMrQ==";
        };
        _CP41sDUo = {
            "id" = "CP41sDUo";
            "file" = "create-gunsmithing-1.21.1-1.4.8.jar";
            "hash" = "sha512-RtCSeQdq9cuuUYkl54MTOn1KlYrZsjHWnomaYYkV0reacr3FQ9Nr1cLF65H7Eu9OOMRTNJD9ZZTxo5fLyDmFrg==";
        };
        _AmBZCjMo = {
            "id" = "AmBZCjMo";
            "file" = "create-gunsmithing-1.21.1-1.4.9.jar";
            "hash" = "sha512-WZ4HLeYe4cDccNoIe0k5SMtYdSxQtRGhMN3nxeE/2IyYFt4KoG4I5WsNAgqdOXXQejnBUXVhduOMJ+zqRv+9KA==";
        };
    in {
        "m7qgH6Uu" = _m7qgH6Uu;
        "Thj7BYQN" = _Thj7BYQN;
        "PfuCZOyY" = _PfuCZOyY;
        "g8iaUbuy" = _g8iaUbuy;
        "qK9FdD4P" = _qK9FdD4P;
        "NbUkszc1" = _NbUkszc1;
        "WlXAsHn2" = _WlXAsHn2;
        "gBHAW6Ns" = _gBHAW6Ns;
        "s1iPaLSz" = _s1iPaLSz;
        "nf6czK8h" = _nf6czK8h;
        "dJ1SVOS5" = _dJ1SVOS5;
        "2L2fN3Pa" = _2L2fN3Pa;
        "EVHDl2wl" = _EVHDl2wl;
        "zdexPHmt" = _zdexPHmt;
        "LmIi2p1y" = _LmIi2p1y;
        "QkY64hmu" = _QkY64hmu;
        "toiUT8S5" = _toiUT8S5;
        "5j9Qse89" = _5j9Qse89;
        "xVg25o4l" = _xVg25o4l;
        "z6QIYaYB" = _z6QIYaYB;
        "fX7wnwYM" = _fX7wnwYM;
        "OgieBDR7" = _OgieBDR7;
        "hUxXTnPQ" = _hUxXTnPQ;
        "D1DHeoCq" = _D1DHeoCq;
        "1CPSIJfR" = _1CPSIJfR;
        "SBt3Mq7C" = _SBt3Mq7C;
        "xvuaoppV" = _xvuaoppV;
        "swbNHpB5" = _swbNHpB5;
        "1w2BHZY6" = _1w2BHZY6;
        "lRl1yj85" = _lRl1yj85;
        "qyE72E0h" = _qyE72E0h;
        "iOBlKaPQ" = _iOBlKaPQ;
        "CP41sDUo" = _CP41sDUo;
        "AmBZCjMo" = _AmBZCjMo;
        "forge-1.20.1" = _lRl1yj85;
        "forge-1.20.2" = _dJ1SVOS5;
        "forge-1.20.3" = _dJ1SVOS5;
        "forge-1.20.4" = _dJ1SVOS5;
        "forge-1.20.5" = _dJ1SVOS5;
        "forge-1.20.6" = _dJ1SVOS5;
        "neoforge-1.20.1" = _lRl1yj85;
        "neoforge-1.20.2" = _dJ1SVOS5;
        "neoforge-1.20.3" = _dJ1SVOS5;
        "neoforge-1.20.4" = _dJ1SVOS5;
        "neoforge-1.20.5" = _dJ1SVOS5;
        "neoforge-1.20.6" = _dJ1SVOS5;
        "neoforge-1.21.1" = _AmBZCjMo;
        "default" = _AmBZCjMo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cgs";
            id = "7KCNsGPM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-2.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v2.0 or later";
                    shortName = "GPL-2.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}