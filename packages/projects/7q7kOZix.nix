{lib, callPackage, ...}:
let
    versions = (let
        _MsmzYbr4 = {
            "id" = "MsmzYbr4";
            "file" = "l2weaponry-2.4.15.jar";
            "hash" = "sha512-CPkLgujJusQwBbpBfCb9FhRnBEuuFYJi/klzPp0OO14LPV4QipkNRNGWYFqP0cQOj1fd8VkXoRfLxviyoGirdg==";
        };
        _CSSGr95D = {
            "id" = "CSSGr95D";
            "file" = "l2weaponry-2.4.30.jar";
            "hash" = "sha512-Lp8Xe9C5QPxckSIV6QBvH3CLVbWjYm9VjfuwvT8Ls646mSZuIK+ZG2ilzUTDe0nZYdB2TSBghTrb9hHY5cjYlg==";
        };
        _iRPTEbfF = {
            "id" = "iRPTEbfF";
            "file" = "l2weaponry-2.4.32.jar";
            "hash" = "sha512-rKaoeY5gqEeZxsiOns4B7Gx8LmMIG0Qxsmu1QzKw9UXz7brqRpcIG9yUFSk5vDOTQ+d0QEPUb5zpm2/DTGsiPQ==";
        };
        _D0yhjMKk = {
            "id" = "D0yhjMKk";
            "file" = "l2weaponry-2.4.33.jar";
            "hash" = "sha512-nCITWao8x83cDqHlpqJEWw9eLFrzPRFqN/J5wMNNUscSWa+gEx8rC5q4A39HojRTFY0kxt3uv5HHFc3n7nYJnQ==";
        };
        _j9LAEIOe = {
            "id" = "j9LAEIOe";
            "file" = "l2weaponry-3.0.0+3.jar";
            "hash" = "sha512-hkIdov9ci1JflVxQxSqPSvv5dyOQyLxzQC2JzJuB92vgV1jn7Z6njZAOl5wGjlP3gshLMX8pF9vzzLEe/t4rPw==";
        };
        _lGm9LoNY = {
            "id" = "lGm9LoNY";
            "file" = "l2weaponry-3.0.0+4.jar";
            "hash" = "sha512-DwNgbPnjsgxbrZeEVkn63vseXFA7k9xCAPyGK5yDF8uBVgSqeSYetd6by0aW2ikELwyyFRu+J547qwrIC3M36w==";
        };
        _sK0TQLJG = {
            "id" = "sK0TQLJG";
            "file" = "l2weaponry-3.0.0+5.jar";
            "hash" = "sha512-sl5qT1b9q53y6YN0axDoveJB7jAKe1bojUAh3g6/QBOHqc6wY+0YMV+UwFvk/eGtqn9GHgYplybBJ6e1cegTQw==";
        };
        _bUDdTMKy = {
            "id" = "bUDdTMKy";
            "file" = "l2weaponry-3.0.1+2.jar";
            "hash" = "sha512-bT2+GHba73VhaDRVomc5LXXJjE77GsVvb+1CbCZeIVKR/0FiT+U+/MCEaoHqRxhgRkUDUl8wqOZiSyNyQ+2CSQ==";
        };
        _wcra71m2 = {
            "id" = "wcra71m2";
            "file" = "l2weaponry-2.4.34.jar";
            "hash" = "sha512-f5VH5BiPP0sVlpxZT7tgsiU+mKvenotf9triKpcJG7SWWNsY00IpPfEdYAfWp+GrmlKbSaW1ORhIH+YX4qyL9w==";
        };
        _1bXqtCYW = {
            "id" = "1bXqtCYW";
            "file" = "l2weaponry-3.0.1+4.jar";
            "hash" = "sha512-r1H0KVf4Cki9xAL9dO5ZA1Tdume2qE+LfqpQ2m0ucJTtGw471L0SpZML/pk2UymsZEA1RGfCHCxTtFlsipohbA==";
        };
        _8mZAQusv = {
            "id" = "8mZAQusv";
            "file" = "l2weaponry-3.0.1+5.jar";
            "hash" = "sha512-SBPCqbNiHzKt/oyixNomv/+kqFsZadxoTzyljn1s8rNJv8OBK7u4ZJDc9crnnjVkqqihFiP2HLUZMZv/gv78bg==";
        };
        _PSHS2Kyf = {
            "id" = "PSHS2Kyf";
            "file" = "l2weaponry-2.4.35.jar";
            "hash" = "sha512-9iQoaz3oL44f8JoSiAs8ksujMDtmxtWJ/t4OHfXV1cMIp1bIS6fUw2m26CVkSFimHaqxME6bE7Uss0xskUKlQg==";
        };
        _BTTYxVt1 = {
            "id" = "BTTYxVt1";
            "file" = "l2weaponry-2.4.36.jar";
            "hash" = "sha512-hB3jNU5OYrZ1FiZRlHi5TMbLFGy37o27xcymQYmLGF0uwu/NahgH6s4qUybttEZoYxa1jH/ujVGnGLjkYvgg5A==";
        };
        _D2uavk4t = {
            "id" = "D2uavk4t";
            "file" = "l2weaponry-3.0.2.jar";
            "hash" = "sha512-M+uaSP6F+yc0S8gT2X4qfZqjPkbHP+/3+U3kou8Kdmj5X5rY5w6w3j263Bqr8h54pKP4wL8pYHIHBrOz/Fu0mw==";
        };
        _P3nqACbd = {
            "id" = "P3nqACbd";
            "file" = "l2weaponry-3.0.3.jar";
            "hash" = "sha512-BRTj078S+bTKLl6yJF8p5hCNTZsSgq5DNWKb1cZm6ALGBXSybGvTfcWMM5wZF0qbzrRDnqbzkFgyxIzb0UwTdQ==";
        };
        _Zs3YiAOq = {
            "id" = "Zs3YiAOq";
            "file" = "l2weaponry-2.4.37.jar";
            "hash" = "sha512-z7fQ6n8uwUIPZgZj3zA69YTYdUBNab5DQIxRV/I6sIzq6OqKvAEvZXrbu5f3Wr8hUS4GP4pEH5c8FfgBw282MQ==";
        };
        _Xcu3Vyyv = {
            "id" = "Xcu3Vyyv";
            "file" = "l2weaponry-3.0.4.jar";
            "hash" = "sha512-/M+kSsz0ImnQim00VOau66MmVqIfX2py1ZjUluWe2Hi0r5/gF5eOQ0WxeHe+hIrvRBiY13f+FMkgs1F7wB/Ikw==";
        };
        _7900dqeb = {
            "id" = "7900dqeb";
            "file" = "l2weaponry-2.5.0.jar";
            "hash" = "sha512-9D4Xj8pQS+rtHwQAWThc6kQebr1QDYapsIUyp1TPKLJE4d78j9ySkcCL0PkEZCzmKmAL9lHyM55qtBE+GkbayA==";
        };
        _bziiiPdS = {
            "id" = "bziiiPdS";
            "file" = "l2weaponry-3.0.5.jar";
            "hash" = "sha512-YL3J6EK1zD3VvAeKX9YDo5vkFZHR/I46HXUSzCXhXF//qa/6jkXhTU+9gcpv2rM7sTtxPy9ekGgS5j7nHWuRFg==";
        };
        _rMKOCXqw = {
            "id" = "rMKOCXqw";
            "file" = "l2weaponry-3.0.6.jar";
            "hash" = "sha512-RA3us1xd/r3ojPIz8TpRs+7U4p+3u0UKoUo51ctqPiiHWDY0ZoXQQ+K2oEwcA2WTBgI4socHwQUD+UQEe1tSMw==";
        };
        _cX5Icxi5 = {
            "id" = "cX5Icxi5";
            "file" = "l2weaponry-3.0.7.jar";
            "hash" = "sha512-HTG1XiDRJ5oiBTpJ6ayKXB8SJyYc+YXrFZcG0y+dagtmYa037hHfVg3DBeeo+BwWtyYWhHXVvM2sBoOs7z62NQ==";
        };
        _DmV7kIA4 = {
            "id" = "DmV7kIA4";
            "file" = "l2weaponry-3.0.8.jar";
            "hash" = "sha512-5VTGXPWyUqEGsY2K9EzSJCgk1TSldC14dyNd28xr/edbFp0Fr17u60D1ZZqWXv9/af2zprPR5fDcz3RBeYsTRw==";
        };
        _OCL681ep = {
            "id" = "OCL681ep";
            "file" = "l2weaponry-3.0.9.jar";
            "hash" = "sha512-ciRo3uIhHD341ycY7iAc3xqTYel3ZaE9pst3sKTgD7qV3rTjdR09K7UzUAoUo/Ukb4XlNrJ8YlEc6PF+US1Dqw==";
        };
        _wVhKAzfX = {
            "id" = "wVhKAzfX";
            "file" = "l2weaponry-3.0.11.jar";
            "hash" = "sha512-VWKBkoxo1KYUpmcYR0HG1DjUzMFj+a4eCAOHCrMUUxsG1vFDboj4e8+cU1a+vX7TQSGTYzvjRtl66Y8YjvC7JA==";
        };
        _5jvhm0dF = {
            "id" = "5jvhm0dF";
            "file" = "l2weaponry-3.0.12.jar";
            "hash" = "sha512-k0bqKorMZnQ2lp3dtfl1O08fFqm/igFJK2UzwFpzTFHufLY7ULD+e7KEpJL4fUygVYF23MwXe44yWKi0Pf/xZA==";
        };
        _LsT3l3jp = {
            "id" = "LsT3l3jp";
            "file" = "l2weaponry-2.5.1.jar";
            "hash" = "sha512-F2D8yZ30rL9sTumRlkh5dyyHC6FohLa4Xfeb7If0GWP5lQCLR9jmObNNbRpJTDPoHOQsyRdkrc6edEwgepQ8fw==";
        };
        _nwHN7X2p = {
            "id" = "nwHN7X2p";
            "file" = "l2weaponry-3.0.13.jar";
            "hash" = "sha512-qWNWam4JPBZ6pNj0VytTqTBRRMkZt3e4nxsoadasS8JOLg9iT6iW48pPK08ElYZRy9/oXDNDzxBRviTNwQTRfQ==";
        };
        _ITbn27cm = {
            "id" = "ITbn27cm";
            "file" = "l2weaponry-2.5.2.jar";
            "hash" = "sha512-rinu1eHCjXpzGj4tq/Fjj5hpma+OXX7tDERSaZp9QgdH/UysneOWkRJqxGTrXiPpHVtDk93Dml3h0qaTIk4F8g==";
        };
        _P9doF484 = {
            "id" = "P9doF484";
            "file" = "l2weaponry-3.0.14.jar";
            "hash" = "sha512-Ja9TEWQLI+tlj/Q0YiVU+aH8ZscGpkEr5AZ0bWYsD5N073Hty8sUVmpXImajU2/zsjLhrDu+PpMjhetZQSl8Vg==";
        };
        _rJafW3tD = {
            "id" = "rJafW3tD";
            "file" = "l2weaponry-2.5.3.jar";
            "hash" = "sha512-Hv+IGCiZSjYG4TRvvwLnSrHTjeW0eFyPWa9icqy4kGLlbuzv8GtoaprpFhW/5fd1QdhJIp4KMBDHgW/O4z67Pg==";
        };
        _T1AxyyUw = {
            "id" = "T1AxyyUw";
            "file" = "l2weaponry-2.5.4.jar";
            "hash" = "sha512-0+WFSPa+9jltFumhGbf4zou8QXHbSf+dVPzKj+TXhU4PLSjwYtZRKJONQ9XQLpoYAYXvwucG8HJt6WMQE/wS5g==";
        };
        _2A5n6JhY = {
            "id" = "2A5n6JhY";
            "file" = "l2weaponry-3.0.15.jar";
            "hash" = "sha512-Lp6fgMFZL1uRwYXPV6QQ9psMspiGRBBeqTvn0tjta1nfD12Kk6a9zal1PPCNnVDPbR/GnZrMwmwmDOOX2MSf7g==";
        };
        _8wBvyNMf = {
            "id" = "8wBvyNMf";
            "file" = "l2weaponry-3.0.16.jar";
            "hash" = "sha512-IEsnmka2N+MY8uxx7Q2KIT/KKG6yjIuZyu1Oi9Dg+7FBXFVYuN8ztgY08Mq4QSDFwXIVp8KxKWxhybpt+1VWlA==";
        };
        _g6QN5MFV = {
            "id" = "g6QN5MFV";
            "file" = "l2weaponry-2.6.0.jar";
            "hash" = "sha512-btCnE3iwPN92FE8NBYWq3LsCE95xolyPuGnZ5nIOgmBQTOdNkxizqjazk1ylTdR7vOFWA+amEUhyfu8yKdEROg==";
        };
        _8sIlqETt = {
            "id" = "8sIlqETt";
            "file" = "l2weaponry-3.1.0.jar";
            "hash" = "sha512-XfetAfBEA2hvhglBdsboXD/d6e4RbvIq0Rxuzm87lQuzjOXwjV9o+qcCoMjkEc+E2MmX7GAjBa9WuBSXOJckuA==";
        };
        _qyWpv5Ss = {
            "id" = "qyWpv5Ss";
            "file" = "l2weaponry-3.1.1.jar";
            "hash" = "sha512-2QMpXcjVFa9AYtFUntVJGs83xs5PevhTPeHg4dMxmvo1NRTtpN1ye9lfhsVnz4pgCn3v/fP1is66MNUcmcjfjg==";
        };
        _5eYv9BUW = {
            "id" = "5eYv9BUW";
            "file" = "l2weaponry-3.1.1.jar";
            "hash" = "sha512-sIlDcdW3r/mpVt/h+mnh+OzDtU6NDbLe8Z6k6jX5ZjGPwf3GP10qZGadQXQwJKscOMsQBBcuUEAzZ2gUHvlgmQ==";
        };
        _rh7XMvJI = {
            "id" = "rh7XMvJI";
            "file" = "l2weaponry-2.6.1.jar";
            "hash" = "sha512-qLvTKxXB0ljtVBNobZauKDYH8Gi+C4jyfPLK7hzwJt8dQOTduYz0YgNyj25G7tHLNdEJR9kPSdFGOSMwQLNxZA==";
        };
        _rLqW0GNv = {
            "id" = "rLqW0GNv";
            "file" = "l2weaponry-3.1.2.jar";
            "hash" = "sha512-3NQ9u0PtCdCmUXa/2MYl5cYim1oIGnjijBHP+at5BIfuRhAoiDiIBwuz3UJVX4hl9F++pimWrgZBCZPbB7k2oA==";
        };
    in {
        "MsmzYbr4" = _MsmzYbr4;
        "CSSGr95D" = _CSSGr95D;
        "iRPTEbfF" = _iRPTEbfF;
        "D0yhjMKk" = _D0yhjMKk;
        "j9LAEIOe" = _j9LAEIOe;
        "lGm9LoNY" = _lGm9LoNY;
        "sK0TQLJG" = _sK0TQLJG;
        "bUDdTMKy" = _bUDdTMKy;
        "wcra71m2" = _wcra71m2;
        "1bXqtCYW" = _1bXqtCYW;
        "8mZAQusv" = _8mZAQusv;
        "PSHS2Kyf" = _PSHS2Kyf;
        "BTTYxVt1" = _BTTYxVt1;
        "D2uavk4t" = _D2uavk4t;
        "P3nqACbd" = _P3nqACbd;
        "Zs3YiAOq" = _Zs3YiAOq;
        "Xcu3Vyyv" = _Xcu3Vyyv;
        "7900dqeb" = _7900dqeb;
        "bziiiPdS" = _bziiiPdS;
        "rMKOCXqw" = _rMKOCXqw;
        "cX5Icxi5" = _cX5Icxi5;
        "DmV7kIA4" = _DmV7kIA4;
        "OCL681ep" = _OCL681ep;
        "wVhKAzfX" = _wVhKAzfX;
        "5jvhm0dF" = _5jvhm0dF;
        "LsT3l3jp" = _LsT3l3jp;
        "nwHN7X2p" = _nwHN7X2p;
        "ITbn27cm" = _ITbn27cm;
        "P9doF484" = _P9doF484;
        "rJafW3tD" = _rJafW3tD;
        "T1AxyyUw" = _T1AxyyUw;
        "2A5n6JhY" = _2A5n6JhY;
        "8wBvyNMf" = _8wBvyNMf;
        "g6QN5MFV" = _g6QN5MFV;
        "8sIlqETt" = _8sIlqETt;
        "qyWpv5Ss" = _qyWpv5Ss;
        "5eYv9BUW" = _5eYv9BUW;
        "rh7XMvJI" = _rh7XMvJI;
        "rLqW0GNv" = _rLqW0GNv;
        "forge-1.20" = _MsmzYbr4;
        "forge-1.20.1" = _rh7XMvJI;
        "neoforge-1.20.1" = _rh7XMvJI;
        "neoforge-1.21" = _j9LAEIOe;
        "neoforge-1.21.1" = _rLqW0GNv;
        "default" = _rLqW0GNv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "l2weaponry";
        id = "7q7kOZix";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}