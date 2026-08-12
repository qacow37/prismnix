{lib, callPackage, ...}:
let
    versions = (let
        _V3joRayX = {
            "id" = "V3joRayX";
            "file" = "immersion_in_traffic_context-1.6.8-forge-1.20.1.jar";
            "hash" = "sha512-2oYyumhPvljcqAfjNKy+j+4xRIgYqDEEcYpeVbtNwvXVOPhvtaZ2VkCG7s48OIPZ+1Y42rLpMHpbEdqEhtKJxA==";
        };
        _QKZPx4Rk = {
            "id" = "QKZPx4Rk";
            "file" = "immersion_in_traffic_context-1.7.2-forge-1.20.1.jar";
            "hash" = "sha512-IMfs3M3EOYJy/AtEdTdHMtXKTBV9RmylmolT4Grj3TTluD7SWsI4fF5g+sbBSNm7hlfaEoP2+ZPEeUviH96t7A==";
        };
        _5a6cy9At = {
            "id" = "5a6cy9At";
            "file" = "immersion_in_traffic_context-1.7.8-forge-1.20.1.jar";
            "hash" = "sha512-Dh6TdLQmT5/lU37YlzIvaHZ/mjSJWqHgRhhUXiq2jULTmNAElT/SdqE6gfjNl1bpkWTXLaJdal4o2UpMFgc5aA==";
        };
        _FMOMbMfW = {
            "id" = "FMOMbMfW";
            "file" = "immersion_in_traffic_context-1.9.a-forge-1.20.1.jar";
            "hash" = "sha512-yfAabHEY1XFLdB7pF8DJs/EJBu2yBqrf101nMY4dpoR5H+yCkvNHHkH3nmRZegd+lZ9LUwLzpanK3VwxPf1Z4w==";
        };
        _nLgXzv0c = {
            "id" = "nLgXzv0c";
            "file" = "immersion_in_traffic_context-1.9.9-forge-1.20.1.jar";
            "hash" = "sha512-j6zlb8F5rrLeuksqfXPcJL6CH9xXLaIyi+zlg7QMjHrts+sa0SaPHYqTwfOEfHVTQEDw1MyJHIYXJDF39rzBWQ==";
        };
        _UsyHOtQI = {
            "id" = "UsyHOtQI";
            "file" = "immersion_in_traffic_context-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-SL1cbD9MAeRDqxk9QXWphfd/3h5V6+7aWpgY3uwoki4uqFYHb1ulXU+RIiatrY0QVhWQSqcTdLAKiHIJ38PnVQ==";
        };
        _VG3cLRYB = {
            "id" = "VG3cLRYB";
            "file" = "immersion_in_traffic_context-2.0.1-forge-1.20.1.jar";
            "hash" = "sha512-RWPM5ZFn5z56jOPCg9mKmhyF0852wRhw0YCoIbpS0lOrlaNodc6Qpn3MAvySEEK797uSgIv6YqyxJecR0ZF8Wg==";
        };
        _bYfo7LcC = {
            "id" = "bYfo7LcC";
            "file" = "immersion_in_traffic_context-2.0.2-forge-1.20.1.jar";
            "hash" = "sha512-NW9MMtqYwtLIYMV3K97l58E+9+cVOGCSqIJzjWfO363+zNNqXFrtNsCMScfemmUgvtmEBoF+vODeLvgh6Xx5VA==";
        };
        _DvJ1HLKV = {
            "id" = "DvJ1HLKV";
            "file" = "immersion_in_traffic_context-2.0.3-forge-1.20.1.jar";
            "hash" = "sha512-HZA08dTIcl80Kp9W9vqdMLh6SMZPvL7WhXdpTBQw6wxd5C9x0YNMKxyunkJbrah50h1PFDR0ioQxILCwAsY7ww==";
        };
        _covwTSid = {
            "id" = "covwTSid";
            "file" = "immersion_in_traffic_context-2.3.5-neoforge-1.21.1.jar";
            "hash" = "sha512-6rn0z9sMSulocHR7atwR98zpPceRLiSzNDoQAvhENXHo33lZuljKToVq5xbXVGdWiEsnNR0u/FOCZFwQd+tSug==";
        };
        _eIyxF0L0 = {
            "id" = "eIyxF0L0";
            "file" = "immersion_in_traffic_context-2.3.6-neoforge-1.21.1.jar";
            "hash" = "sha512-YKi3uxrKrCraMTWL4+HKA8N07e4BQWe6KnEZMRDkzybzgk9lA4hyUQ7+GC4WglenVdbO+AHA8WTs5+CUHxM6Lw==";
        };
        _MCTnYLKM = {
            "id" = "MCTnYLKM";
            "file" = "immersion_in_traffic_context-2.3.7-neoforge-1.21.1.jar";
            "hash" = "sha512-0SYvye4Sc7vNYGzVsO4LRTVhD7dn0+3ltXlpJzPLSk6rRD7m+Ic74lThg8QrWA2yhDqVzFlMyn+ZTTDm37Mz5w==";
        };
        _RZsq6CK3 = {
            "id" = "RZsq6CK3";
            "file" = "immersion_in_traffic_context-2.3.8-neoforge-1.21.1.jar";
            "hash" = "sha512-M3HxmfOB6YwGHdrWjvsfnXry2JZn8jzE5B9FhTnc71+ntV5ciMHonaoJP8GzVZqafTnBwk4tpNTtTO+QuBaQZA==";
        };
        _A6V2Z5hv = {
            "id" = "A6V2Z5hv";
            "file" = "immersion_in_traffic_context-2.3.9-neoforge-1.21.1.jar";
            "hash" = "sha512-dAXytKCfd3NkQ0fV/On7+EKNTbuM60wYMiIvFF76TR/8RY1J9XYz00zj3c0GOxND0uec9rE4XKimnEDudP2GTg==";
        };
        _FcmqTozR = {
            "id" = "FcmqTozR";
            "file" = "immersion_in_traffic_context-2.3.9-neoforge-1.21.1.jar";
            "hash" = "sha512-dAXytKCfd3NkQ0fV/On7+EKNTbuM60wYMiIvFF76TR/8RY1J9XYz00zj3c0GOxND0uec9rE4XKimnEDudP2GTg==";
        };
        _7C8moQAe = {
            "id" = "7C8moQAe";
            "file" = "immersion_in_traffic_context-2.3.9.8-neoforge-1.21.1.jar";
            "hash" = "sha512-N/OS4cmZRTu5lLbKv/9tZ9fXQdndz1tO+QU1q8ngGz5dc1Ao+ixphzUhitsiDpvbRp8xTNUVpYBhBNcjBaeVdw==";
        };
        _e8GAYLBq = {
            "id" = "e8GAYLBq";
            "file" = "immersion_in_traffic_context-2.3.9.9.3-neoforge-1.21.1.jar";
            "hash" = "sha512-7dx8OqjJqjy+iYhpzz57/m8Zjak2Jhm5quovDDojzfCENooptwWH5JIR6xnyefHnUEDSioF7sZ4m3IgWcbLdCQ==";
        };
        _4nQfaZiI = {
            "id" = "4nQfaZiI";
            "file" = "immersion_in_traffic_context-2.3.9.9.4-neoforge-1.21.1.jar";
            "hash" = "sha512-41ruTNvHgs0G7MJ5so71FICytZIZ7skhfOAwaGNNmrdIRuJNQXy0tqqFJGP4wWlqhD0b3+9bc8yQGFxP6dnXwA==";
        };
        _6Ok86MTa = {
            "id" = "6Ok86MTa";
            "file" = "immersion_in_traffic_context-1.21.4.2.4-neoforge-1.21.4.jar";
            "hash" = "sha512-hXiv/C1BkNykoXiJRoIK0oizSTRXUwVvA3nsQWakl8Fc0t20UhufZ0eCa2GHbODGeuqKSxENfNco23Mtw9uFGw==";
        };
        _Y6EiZq1a = {
            "id" = "Y6EiZq1a";
            "file" = "immersion_in_traffic_context-1.21.1.3.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-yVV9hO0R4rHykdC4ZvkeXeqZKx76hqSl1k06SR4PIvibZ3dwT0tT02nNRHuOsuG45AeiJf8ZhScEQD9hNLJSHQ==";
        };
        _fzYNiXuy = {
            "id" = "fzYNiXuy";
            "file" = "immersion_in_traffic_context-1.21.8.3.2.0-neoforge-1.21.8.jar";
            "hash" = "sha512-Hla77DQhpN+ov6M9u/qYqygQCAFUxmCQ7WSHsbzQ2Uzc94lCf8IBB+BQJChlk8euCkYPhGvHnac4cC21n/436w==";
        };
        _CVH7uxuv = {
            "id" = "CVH7uxuv";
            "file" = "immersion_in_traffic_context-1.21.8.3.2.1-neoforge-1.21.8.jar";
            "hash" = "sha512-VreLOwTqXpv7jGUxWkgPBGgN4vGrRKS5LeWhYot7+37BmjYRMzt9GXJv2r4sEBSpNR2uX1Pbefc1/EsQqTyhNg==";
        };
        _P218NnAb = {
            "id" = "P218NnAb";
            "file" = "immersion_in_traffic_context-1.21.1.3.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-XRiSu8NU9r7KrZKxMRRoFJWV8qht1DpE5W9xsMeh3ge42/xIPZdMZdjTwCEdgFzBJuaDkg5y+7lZOwM9FHj78w==";
        };
        _BMwDj7GE = {
            "id" = "BMwDj7GE";
            "file" = "immersion_in_traffic_context-1.21.1.3.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-SrKCO9jaNTMkFoCN/v/N5+55wBXu/3GYq9Jj9Zvr9fYHjRNzHWBcecZhRWVSm1Jwl6tr36do/AxZppSk+qdtaQ==";
        };
        _HJXvF0aR = {
            "id" = "HJXvF0aR";
            "file" = "immersion_in_traffic_context-1.21.1.3.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-I7YZU/Je6vTzZoZNCEFpiyRgcRCqG01Jf4s965QAEQHRtgj1/YZHe4nCiVP40Gj4XUOQ9d4gx/sXe9Rpfo6/8w==";
        };
        _zn1kL8n4 = {
            "id" = "zn1kL8n4";
            "file" = "immersion_in_traffic_context-1.21.4.3.3.1-neoforge-1.21.4.jar";
            "hash" = "sha512-mP/N5EVHzXDVZB6ts8+A/NHzb2kDC8XP1t0seP0PxpWekj00NUcppZcfN4e0vzP6/9THNZ4AzrlqbFQxETvI2g==";
        };
        _Zly3AWRa = {
            "id" = "Zly3AWRa";
            "file" = "immersion_in_traffic_context-1.21.4.3.3.2-neoforge-1.21.4.jar";
            "hash" = "sha512-cfpgD4CiYj5bJp3q/d6gnKPnRWe1LbmAPTmHRG0MoqEaMkBXC8oUizc3omfoX5AYQmbMwkqB62CMAMSMWRufjg==";
        };
        _DlAZaCau = {
            "id" = "DlAZaCau";
            "file" = "immersion_in_traffic_context-1.21.1.3.3.3-1beta-neoforge-1.21.1.jar";
            "hash" = "sha512-8kLyMUxqIC9Y7WbUb8N6RkuHABUeHAn4bC5bTnAoJ0rR6CKCBLR/ll7DWZ7IJuk579zQRZOtd+d7pe05WsSgmw==";
        };
        _sSJAYo9M = {
            "id" = "sSJAYo9M";
            "file" = "immersion_in_traffic_context-1.21.1.3.3.3-2beta-neoforge-1.21.1.jar";
            "hash" = "sha512-huji1In5teTIc1aMH9YnDOwShPmv9N2AZTI1BygVSeoGbdd+Yy4TZ3Wfq9ru74v98tATIUsTVddD0hpgA+0Qfw==";
        };
        _p18HYSkg = {
            "id" = "p18HYSkg";
            "file" = "immersion_in_traffic_context-1.21.1.3.3.3-3beta-neoforge-1.21.1.jar";
            "hash" = "sha512-ClDNGVq4P8rx9sysI38OW2qclTrDd3rZW0eHHvM8rcG0VZ3yK8EcDmEOXtnmtDNWxA9gh3gkR2q0BgvRQZMB0g==";
        };
        _Zr8XUhd7 = {
            "id" = "Zr8XUhd7";
            "file" = "immersion_in_traffic_context-1.21.1.3.3.3-neoforge-1.21.1.jar";
            "hash" = "sha512-33+J1fZCHyqj8d1mcXf4mCrJAqlysbmBZcig73pC8m64tLAN2olGn70rXlc54ANjkByyCV0iJn5QnY/Q0rwqjQ==";
        };
        _xrt8St9M = {
            "id" = "xrt8St9M";
            "file" = "immersion_in_traffic_context-1.21.1.4.0.0-1beta-neoforge-1.21.1.jar";
            "hash" = "sha512-ZY9r2uklN+2f6OZgT+qA9aksUCcsEvT1akPRBgwllSHZcxSkxhLqFogVcgWuADD4eFb06qb3cUh4U2Zk8ersUg==";
        };
        _82ZWfTzW = {
            "id" = "82ZWfTzW";
            "file" = "immersion_in_traffic_context-1.21.1.4.0.0-2beta-neoforge-1.21.1.jar";
            "hash" = "sha512-QpeBxsW3tBplUm//sqopvn59ZLaxisl9VsQUduaisMli2yZIuU9n1RF1X65RhErehXYcTA/8P6rmRTqmwM5UMg==";
        };
        _eqxIRA8Q = {
            "id" = "eqxIRA8Q";
            "file" = "immersion_in_traffic_context-1.21.1.4.0.0-3beta-neoforge-1.21.1.jar";
            "hash" = "sha512-fKoy2gS15BvkSSTyMYIKyf+k+6F6OHbwwezC6OFAiOpp0J9LenjF16jvxCZ4Um2WghZaYhx4Cl3d6zRhvNe0aA==";
        };
    in {
        "V3joRayX" = _V3joRayX;
        "QKZPx4Rk" = _QKZPx4Rk;
        "5a6cy9At" = _5a6cy9At;
        "FMOMbMfW" = _FMOMbMfW;
        "nLgXzv0c" = _nLgXzv0c;
        "UsyHOtQI" = _UsyHOtQI;
        "VG3cLRYB" = _VG3cLRYB;
        "bYfo7LcC" = _bYfo7LcC;
        "DvJ1HLKV" = _DvJ1HLKV;
        "covwTSid" = _covwTSid;
        "eIyxF0L0" = _eIyxF0L0;
        "MCTnYLKM" = _MCTnYLKM;
        "RZsq6CK3" = _RZsq6CK3;
        "A6V2Z5hv" = _A6V2Z5hv;
        "FcmqTozR" = _FcmqTozR;
        "7C8moQAe" = _7C8moQAe;
        "e8GAYLBq" = _e8GAYLBq;
        "4nQfaZiI" = _4nQfaZiI;
        "6Ok86MTa" = _6Ok86MTa;
        "Y6EiZq1a" = _Y6EiZq1a;
        "fzYNiXuy" = _fzYNiXuy;
        "CVH7uxuv" = _CVH7uxuv;
        "P218NnAb" = _P218NnAb;
        "BMwDj7GE" = _BMwDj7GE;
        "HJXvF0aR" = _HJXvF0aR;
        "zn1kL8n4" = _zn1kL8n4;
        "Zly3AWRa" = _Zly3AWRa;
        "DlAZaCau" = _DlAZaCau;
        "sSJAYo9M" = _sSJAYo9M;
        "p18HYSkg" = _p18HYSkg;
        "Zr8XUhd7" = _Zr8XUhd7;
        "xrt8St9M" = _xrt8St9M;
        "82ZWfTzW" = _82ZWfTzW;
        "eqxIRA8Q" = _eqxIRA8Q;
        "forge-1.20.1" = _DvJ1HLKV;
        "neoforge-1.21.1" = _eqxIRA8Q;
        "neoforge-1.21.4" = _Zly3AWRa;
        "neoforge-1.21.8" = _CVH7uxuv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immersion-in-traffic-context";
            id = "KsyQk5AM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="eqxIRA8Q";}