{lib, callPackage, ...}:
let
    versions = (let
        _D2zark5x = {
            "id" = "D2zark5x";
            "file" = "crafter-presets-4.0.0+1.21.11.jar";
            "hash" = "sha512-8elBNaD0V7aaWzq9djhsWZx3OR2iwBUKaSQQHUt/0Qk39669OII8jOmoxVKKEH2D+CgZYiDszdnhDG91tAY8lw==";
        };
        _DcEHpZLB = {
            "id" = "DcEHpZLB";
            "file" = "crafter-presets-4.0.0+1.21.10.jar";
            "hash" = "sha512-H/0EK3Q1yl1ccUsE/l+vDOcnZqmrhC99vIE3+jlAzbPxRpSREbtB4onhEr7GrN5AG6eDVC8tFsx+N5bRoDfXVA==";
        };
        _S1so1vbS = {
            "id" = "S1so1vbS";
            "file" = "crafter-presets-4.0.0+1.21.9.jar";
            "hash" = "sha512-9e0o3V9O62eevCdN2NOWBcoQVq+ennQL8GNhc29u7Sgonsd7tl0/eP5yeP7meZBvxi7cY7BTTIkDq0d3AdA1ng==";
        };
        _4SxXqMcE = {
            "id" = "4SxXqMcE";
            "file" = "crafter-presets-4.0.0+1.21.8.jar";
            "hash" = "sha512-uGownwULnWLnAZdzUXv6XA/JD07R84qmpMOc4VjXqneqYnzR20r1niX5ozMCuDgecLF0t31hkF8fZTcVcqvXEw==";
        };
        _RLLXtzbs = {
            "id" = "RLLXtzbs";
            "file" = "crafter-presets-4.0.0+1.21.7.jar";
            "hash" = "sha512-mUnxyWhb0CkjUM7S5X+2aKtS743vktQeewEGPQrFrWuHvS3yTMfgb2Po3gYSVKHGSrL0+p6FrRhZ00jnPzAhqw==";
        };
        _XXTMSRXs = {
            "id" = "XXTMSRXs";
            "file" = "crafter-presets-4.0.0+1.21.6.jar";
            "hash" = "sha512-VfE+ROPWnFwkc6y1oQxpQOmDZEm1B41StkbN0TsGdYGZngmRn/7qFvddAWHiAEJ1nolpyIud9glBOnWXFf+3Yg==";
        };
        _oAjuTWyZ = {
            "id" = "oAjuTWyZ";
            "file" = "crafter-presets-4.0.0+1.21.5.jar";
            "hash" = "sha512-6UUDuo3QPRzxsKlLMZ51mZRy1AwAepeBr4xWpzdeGf4aIuEYkPJmivAWpNB6lLfyk8PSYAZ6DcNHzqJ5O0VJqg==";
        };
        _YNxJRha9 = {
            "id" = "YNxJRha9";
            "file" = "crafter-presets-4.0.0+1.21.4.jar";
            "hash" = "sha512-ql8guuMwiXxB9Fb1N5Cl7d7LHF+ZzuCMeAYabebJVaqDPWFNhuW1tb9ARncVqdnttg4O2u5ylhwERPe7/ehT+A==";
        };
        _UwyqcDcQ = {
            "id" = "UwyqcDcQ";
            "file" = "crafter-presets-4.0.0+26.1.jar";
            "hash" = "sha512-TQCpv4PQQFWv1pc5iptSK6EIs+pVw6zr0ojlTqA2uwHKZcYb6JrqoCIr4AM3fVZ34d6QcwXUT4BhlTjajNlnxg==";
        };
        _eJ2JvGLA = {
            "id" = "eJ2JvGLA";
            "file" = "crafter-presets-4.0.0+26.1.1.jar";
            "hash" = "sha512-agn73vZ+BbDkFfx6QO1I1nD554HFk6QVfuLAyiHFw6u+vtm401E8TZXQpMC66u7BvjrciusPeIM7l+xgn1FUow==";
        };
        _FW7VCyXt = {
            "id" = "FW7VCyXt";
            "file" = "crafter-presets-4.0.0+26.1.2.jar";
            "hash" = "sha512-K884X0/43iojIAf4EaVCnPdbyWy8CxAelXKezCbskYntwK/v0UaOtaIeHHQr95xdTeb5B9iOUxJX8Q1UPhELog==";
        };
        _YUWaq3ri = {
            "id" = "YUWaq3ri";
            "file" = "crafter-presets-4.0.0+26.2.jar";
            "hash" = "sha512-TmqCfTu70mpf8UcWlbXY9amDoYzvPqGLScpDNSLb5sksgWvMRu/QLCpmPvIXG/BF8a9YRDWrR+KgSW7PHGRAGA==";
        };
        _uTGlp9fn = {
            "id" = "uTGlp9fn";
            "file" = "crafter-presets-4.0.0+26.3.jar";
            "hash" = "sha512-wuqNHk7/tpHlqVvUbXF8EXgga/2PzYN7KhGouQDPHeh5rxltuQo8Mf+dThbvS0H1D516ONNhyUs5va4Ogz05aw==";
        };
        _2Q0PDiNc = {
            "id" = "2Q0PDiNc";
            "file" = "crafter-presets-4.0.1+26.3.jar";
            "hash" = "sha512-ygSjWZQSP/WUxZxPwQe2qNd5CKKe2TJVsinMbrX+kqZ1jVrYd0VAlZEDef5+t+o3z5NIgO+gpYLKLOwm3+lc+g==";
        };
        _2il2P3Nh = {
            "id" = "2il2P3Nh";
            "file" = "crafter-presets-4.0.1+26.2.jar";
            "hash" = "sha512-WzTIP7CSC58UysCARlW4fCsczxqhJfXjNJeSgGD3aiUXiWc31qNsuqeh2qRh6nAf5IWNYNDmeE60gkZiLfKoCw==";
        };
        _ER75cf5T = {
            "id" = "ER75cf5T";
            "file" = "crafter-presets-4.0.1+26.1.2.jar";
            "hash" = "sha512-Q45kxWfCyDGZuPJirertP6m4Tu+sFvuiTp83qy/4KFLfOQH59J4tYAmYpXAw/WKQ7stkdZ0ogQXyQSEmxO2k5Q==";
        };
        _VBvuhsF4 = {
            "id" = "VBvuhsF4";
            "file" = "crafter-presets-4.0.1+26.1.1.jar";
            "hash" = "sha512-O2uRyHmBGzubIbdIq8WwXNSAhMbwCgujcl6noTEQ7tjl8T4wW1anazvG85TxBRkJNQNMGRfKq5nFxqJFTOqn6Q==";
        };
        _gYfb1f7c = {
            "id" = "gYfb1f7c";
            "file" = "crafter-presets-4.0.1+26.1.jar";
            "hash" = "sha512-lfsihlzadPaC4CESugLdAwLc6Dipcv90HAeloNb/chEJsJvI/LfWgDRsuN6IJAY4mjPloFyy65I8QrEbvJzE+w==";
        };
        _2PLE2bkd = {
            "id" = "2PLE2bkd";
            "file" = "crafter-presets-4.0.1+1.21.11.jar";
            "hash" = "sha512-tBxSsGqwOCxRkx7RoBdsz6LNQp8EyQJqyhrjJtpl+ORJ27gMIpyxvP6lbkbQwWbqmOpXBrF1Bau3qQVxr5ErqQ==";
        };
        _wux1QlPO = {
            "id" = "wux1QlPO";
            "file" = "crafter-presets-4.0.1+1.21.10.jar";
            "hash" = "sha512-InX7rkLLhexp+dQ2HbLNI36efMkXfE6tYxRJ/TVnwcqvetcMMdvYInoMCRnHh5q47IUcWFd9ZAW8dUhkIxYbgw==";
        };
        _ToIqftXy = {
            "id" = "ToIqftXy";
            "file" = "crafter-presets-4.0.1+1.21.9.jar";
            "hash" = "sha512-FXAjiQNjSDxTNTJEsKpkMgIwNoW97uB+9BoU8iUJhr0rwhP/4irGwTb6msETxfCAssD3n6ZE/aVfla4svmQfBw==";
        };
        _ELH9oedG = {
            "id" = "ELH9oedG";
            "file" = "crafter-presets-4.0.1+1.21.8.jar";
            "hash" = "sha512-MGTGcUOzRqPQcWhE9C9PuP2COZePHpY4neQI+ZaSB37VzMc6DMkVQ6bTihUyDl/E2BiJ1ME5iuOK+3fHlw9KDA==";
        };
        _GfOkOcRp = {
            "id" = "GfOkOcRp";
            "file" = "crafter-presets-4.0.1+1.21.7.jar";
            "hash" = "sha512-MMCMTgE/BRJnnejlRdGX0/2Q7nPtwPuKVlaofEBFx20WIPeXkBm+eShTOwW4arwkkquhFJ94CftukRQyXNZbWw==";
        };
        _9CkvDWsC = {
            "id" = "9CkvDWsC";
            "file" = "crafter-presets-4.0.1+1.21.6.jar";
            "hash" = "sha512-CDgjpVVvubyJEfCUNYfdukQyP7LFEvCFgZKA6TldS7WdThdtnKd9/LNgdC7ai98rZytxxK9s1m8nzsjnTCNkRg==";
        };
        _JbvfwBoh = {
            "id" = "JbvfwBoh";
            "file" = "crafter-presets-4.0.1+1.21.5.jar";
            "hash" = "sha512-zleXm9RoBtNcGIjDIzB8c1U5Bl8GzNqw4XV9E2TpCqwhrCkRPwAQqriIhoKsddardkscWT8+tSGOqC+bo8KVfw==";
        };
        _eeaxsvZU = {
            "id" = "eeaxsvZU";
            "file" = "crafter-presets-4.0.1+1.21.4.jar";
            "hash" = "sha512-uyecy2X+c+Hsz36zyHnlJWrs3oukwgrHDtqEIuIf6GAeaxBIur3wFJBc947SMJGhvNAlGbCJskZH8CKQzQpr9A==";
        };
        _9fRdd70Q = {
            "id" = "9fRdd70Q";
            "file" = "crafter-presets-4.1.0+26.3.jar";
            "hash" = "sha512-RJZuxNWnNOPUeUctMoN5BhPNacyQ47H5glwT0tz7ew+09D2KzgxyMz/ooxXUF5P0wZR9UBiEmfG4K/ziNaBIPw==";
        };
        _BM8doeYH = {
            "id" = "BM8doeYH";
            "file" = "crafter-presets-4.1.0+26.2.jar";
            "hash" = "sha512-cvcV/i9aYNdIC62CVZmOuiwDI/47Xb4Z47Ef8vN3f5lAeWTF8zGhtNCh5vNx05rfMK5BNrMNBqJI9NS0g50rBw==";
        };
        _w9QJqPkr = {
            "id" = "w9QJqPkr";
            "file" = "crafter-presets-4.1.0+26.1.2.jar";
            "hash" = "sha512-LK+G2/tx4cRMkLl1swSLINkS1ElkTIIK00RQFEgh7fNRZogefMoKam8+BD4XrZtkc+jGKw1LX0qIcrRlk87Jlw==";
        };
        _T3DYByfg = {
            "id" = "T3DYByfg";
            "file" = "crafter-presets-4.1.0+26.1.1.jar";
            "hash" = "sha512-xnsjb7SzlHROCIrztVYzkhMRa6gaO1Grj8dR/gcQcgxBxIR/k8k3m3tTtOFTEAEikcgAEONqNq9onVsa3qZetQ==";
        };
        _UB11a8kK = {
            "id" = "UB11a8kK";
            "file" = "crafter-presets-4.1.0+26.1.jar";
            "hash" = "sha512-RKdFxfDsaYeRFSBZV0vGaK0Tjv+iUEGfkLYEZsGN9LxgqLwjlUFMAop3keJwfkU3Y7sn3paNBnc8MvdpguDz3g==";
        };
        _PnDhAPby = {
            "id" = "PnDhAPby";
            "file" = "crafter-presets-4.1.0+1.21.11.jar";
            "hash" = "sha512-JtFi1eKVW+yU+LTlLHBR8Dc9JSGLLW55dlJ+Qkwj0FgiBoCRr4XRpz//Z9bXgiFPAAcWwSNb+MkQhocvHlm/0w==";
        };
        _ye0EuEG5 = {
            "id" = "ye0EuEG5";
            "file" = "crafter-presets-4.1.0+1.21.10.jar";
            "hash" = "sha512-FsP01NuBBG1BmMqHc0eTiXiAmyTuFCB5JCuXIzweXKOtcUumYtFnNLV5o8ZZVaVLZNehORSDmeeI4jTKsaRr+w==";
        };
        _4eOdcwG6 = {
            "id" = "4eOdcwG6";
            "file" = "crafter-presets-4.1.0+1.21.9.jar";
            "hash" = "sha512-KSp4KIoJPj3aQhHTKaYL6QUZOrbiR3mJOvD9YMNRgfuYha4EBasi5PpKlDEak+MPmq+MG/FgZuRjquGuscDXkQ==";
        };
        _l0Co14cz = {
            "id" = "l0Co14cz";
            "file" = "crafter-presets-4.1.0+1.21.8.jar";
            "hash" = "sha512-mbGyFv+PNsxCO/k1eAfFc0ug8/CNGhj3HKqI/2YDtXhT2yy17/a1MOsjgqfqIMe2mb/SvXte5v4h5oyiMIMcsg==";
        };
        _johZ1tpG = {
            "id" = "johZ1tpG";
            "file" = "crafter-presets-4.1.0+1.21.7.jar";
            "hash" = "sha512-xehdwuMwQ+ALH4uMVw4uGZ0aw6BbRa/9x1pGJePbd/rIklCFWmqnqfCt5RRxyQzzkF45YCr23hVEikA+qQuaiw==";
        };
        _5q4Dqi0W = {
            "id" = "5q4Dqi0W";
            "file" = "crafter-presets-4.1.0+1.21.6.jar";
            "hash" = "sha512-46PyCpLLLHBpgkn3brbzzrWXaAccAit2xu3+E9y+NQmiMB7xgu0kfBvShZQ4TZO5GrsXi7RA1I8tntI1/8QQpA==";
        };
        _hZ6C8c2V = {
            "id" = "hZ6C8c2V";
            "file" = "crafter-presets-4.1.0+1.21.5.jar";
            "hash" = "sha512-PWRkvus/FAZSCjRx9bbJDVlipuC0nxTja+mmT1aR9qjjVmtQ7B4jJxwgmZYeou4m4aXEVAExxbEEB3Qz1zDjOw==";
        };
        _ZCuV8kdI = {
            "id" = "ZCuV8kdI";
            "file" = "crafter-presets-4.1.0+1.21.4.jar";
            "hash" = "sha512-Hus1JnqG/gOTmo2+CHYk2FxTr9K08Wyj5fb77Ba1wo8KUl/SAepJjbeOG1gg1v8ZvhEpPhoQFB/0bYNQqwQhiQ==";
        };
        _iyKzpNKl = {
            "id" = "iyKzpNKl";
            "file" = "crafter-presets-4.2.0+26.3.jar";
            "hash" = "sha512-PTguHxgt/XDgxvSUr6BhUIsbH5OdZLu41oWgwX9RLcPROlEvIujCdt/zKZlFi4KUPHsXeZJKIBxnlcS2Opz3/A==";
        };
        _sdKPy9Xg = {
            "id" = "sdKPy9Xg";
            "file" = "crafter-presets-4.2.0+26.2.jar";
            "hash" = "sha512-RqCp3JUM+gUaUOzhddMlqlbwAxy/Zsgi5wk5Zm5D5G1V6sQMML12p2UDS/FqF89Rj8DsikRAb3iO20OZVymFAw==";
        };
        _Zxx9S0Ar = {
            "id" = "Zxx9S0Ar";
            "file" = "crafter-presets-4.2.0+26.1.2.jar";
            "hash" = "sha512-uAHrT5bl74aJHPZGf8R4Zcd/hF53h7+lbh9UevDr8OtzvNzmRHAGXvv5LnwwcLJt5sQbEc2w6Qr7e+t2CqqSAg==";
        };
        _fBQDXpaL = {
            "id" = "fBQDXpaL";
            "file" = "crafter-presets-4.2.0+26.1.1.jar";
            "hash" = "sha512-3MyfiO8m+qCV2h3iE0iGOmGTtrSWC8Pe/waUtDstd2fBdLIJkFma+On139KAOelM/hNexqEXLYhybaC+JGPWeA==";
        };
        _RnMuGctx = {
            "id" = "RnMuGctx";
            "file" = "crafter-presets-4.2.0+26.1.jar";
            "hash" = "sha512-Gq9u0yuXwl+2QFam4tMXzWSNfsLrbkE8R2UZ43fsrWYEyeqbXPUPJWsTDpFTEdQTnWjNCRkn9yBOTEmZ1XOQXA==";
        };
        _tW7MZpvB = {
            "id" = "tW7MZpvB";
            "file" = "crafter-presets-4.2.0+1.21.11.jar";
            "hash" = "sha512-MVmRjedEuCfc+D1lLN6bNEsbpaWrlhuy15F3ylmcyqQLoCD/ylsOHJY4gmrSoHkDqWSHoE81PWXpJtiO/pqglA==";
        };
        _Elk3RoAU = {
            "id" = "Elk3RoAU";
            "file" = "crafter-presets-4.2.0+1.21.10.jar";
            "hash" = "sha512-wAIDvoRGdkhjm4IzxD6eT4f4t9D2GXXpDtkdsFGfVaIBSEjBuDawwAijcFzjSWPXGeP3/Jx84WsYYemOFjopZA==";
        };
        _cmtEQaBz = {
            "id" = "cmtEQaBz";
            "file" = "crafter-presets-4.2.0+1.21.9.jar";
            "hash" = "sha512-SRLVlTN4Z3UOi8N+Tyra4tQapLv+fyXzS8hO0SRnApya99mYZTiex56B4VPSAPgDDowHdZatqh7/mnTOIphEdw==";
        };
        _HTx3YyV3 = {
            "id" = "HTx3YyV3";
            "file" = "crafter-presets-4.2.0+1.21.8.jar";
            "hash" = "sha512-53YgpwxQlKUE9q62pHEEK16oHybOtWtgr+ZbrpieFOn+/XzUkoJuiDqRXomFl2/Bpwoj07JGab47nF2RJ7moxg==";
        };
        _Ix5S1wgC = {
            "id" = "Ix5S1wgC";
            "file" = "crafter-presets-4.2.0+1.21.7.jar";
            "hash" = "sha512-RDbK6QJaAKJ3aZjeY3ZBM66U4DsnQJ8rqG6U9w7JwmZd6sjYMQUu6F1c/5j9WW8MlYD+YZ2sejQjSvd44Fglkw==";
        };
        _nkIKTkvL = {
            "id" = "nkIKTkvL";
            "file" = "crafter-presets-4.2.0+1.21.6.jar";
            "hash" = "sha512-+JGxU7oedjRZmNDJD5zA+mAl+5jAbSbCm7e/hhetB1Ypx40EUGEiFz0iRdYka56MvWjb+WPBRBYB4yQahocN9Q==";
        };
        _21gFrPiG = {
            "id" = "21gFrPiG";
            "file" = "crafter-presets-4.2.0+1.21.5.jar";
            "hash" = "sha512-zRTEYjGImmEQnI1j/TjKc1doLr+euakGzHY/ZkYwJFa3P0lJA1pdPxOEACr0jHNLGi5WjWAvVg0DSKZRuiR67Q==";
        };
        _ybzmrKLi = {
            "id" = "ybzmrKLi";
            "file" = "crafter-presets-4.2.0+1.21.4.jar";
            "hash" = "sha512-fczgWG2+i5lLU/4OKfnK8Ismp3tVrYwDwm65TIDow8UlsRKrI5oy7uNQuoO1jc58PT66HoTvkk63hPWcHDnJtA==";
        };
        _qR7o8axF = {
            "id" = "qR7o8axF";
            "file" = "crafter-presets-4.3.0+26.3.jar";
            "hash" = "sha512-uLUtq+gfFFbgF/+vUgdURFLCdvRp2hnPPgeNt3//L1K90cCSzeE45HluFQb9ZSzKodEzW5/fOVg6mBQJ7OPPcg==";
        };
        _98bWsedk = {
            "id" = "98bWsedk";
            "file" = "crafter-presets-4.3.0+26.2.jar";
            "hash" = "sha512-VcMiJS9SoYxAtTVUNrfCo+kqYSUuPIcI5WoHxfuXQF/BJcULat7h6i+F0JYxrTs6FmA8uPuHUfzSHmz/eQTgJg==";
        };
        _FaZrrUCV = {
            "id" = "FaZrrUCV";
            "file" = "crafter-presets-4.3.0+26.1.2.jar";
            "hash" = "sha512-Vi5oMeasvBII4FLnYE+1+VgaEaA71uJgqaizz4k98wrWyV6U9fSGXrz9NvpLilO9SBz9RNbHFOag3JeliH6Ihw==";
        };
        _XMwmboud = {
            "id" = "XMwmboud";
            "file" = "crafter-presets-4.3.0+26.1.1.jar";
            "hash" = "sha512-awfQnUj4bexdw/ptWDezd2oc0L+WMO3ArdmMaEFxyILDQyUxPiIKpEN99sqMCwWX2KbFDSymX6LOo0stNM3OAA==";
        };
        _6UyooRiS = {
            "id" = "6UyooRiS";
            "file" = "crafter-presets-4.3.0+26.1.jar";
            "hash" = "sha512-ETtHgl/IjPZlplp4b9B1VLfSjLP4Iig0s6sRGsHnXYskPEjqsPPdm6dNq+WzMkulfaEtuxixorVVhKD9AAAkxA==";
        };
        _GvoomG8l = {
            "id" = "GvoomG8l";
            "file" = "crafter-presets-4.3.0+1.21.11.jar";
            "hash" = "sha512-1lqihCMHfiPEaEX+O3dwgZFRvm3ojFc7+fd0ZGri+P5W+2I9TAhkKExTg/4Z5TVIncN+9zlYDXYtn/6SiasBhg==";
        };
        _bP46gP8H = {
            "id" = "bP46gP8H";
            "file" = "crafter-presets-4.3.0+1.21.10.jar";
            "hash" = "sha512-yWQujiryF2fZvni+WWBs5rUxNzVvK2186iaHo/yOcWrnVA2VBnKz0DnTiUYeuyN9e4hDlLFTib0zOXrlOkczsQ==";
        };
        _1aF9lsm5 = {
            "id" = "1aF9lsm5";
            "file" = "crafter-presets-4.3.0+1.21.9.jar";
            "hash" = "sha512-waA20gxmH6GBHhVPpPl7f3oCtptBBWFjqs5s6EK5B6c0LTwPjOg1RGwsWVJBNm7UCZezR1V61kknJhY70Tmfdg==";
        };
        _y13YhHcI = {
            "id" = "y13YhHcI";
            "file" = "crafter-presets-4.3.0+1.21.8.jar";
            "hash" = "sha512-QAOlEbjCwUOzohGvYUZrYoB5spa6fpkDow5gKXmSgxJ5EQcVfiTyZUQ7t0Ne2/7D50A/BT5KU9CP3DrlhaDTbA==";
        };
        _ngyDuEF3 = {
            "id" = "ngyDuEF3";
            "file" = "crafter-presets-4.3.0+1.21.7.jar";
            "hash" = "sha512-34h97pxZet8I8QiPT6rFB1LqMLGACgTjnHha18OZN/TfApC779gyixPxm7CjnPv+9yz3souBZ0VEMOEAo5Fr6w==";
        };
        _YUkCahE2 = {
            "id" = "YUkCahE2";
            "file" = "crafter-presets-4.3.0+1.21.6.jar";
            "hash" = "sha512-TnCh5wksFzQGUIqE95a9kSrr/z9kDJASryS1lmXYGftyRZ0TOVNZyF3UpxLgCBg5093uwJIwEao0q1Qgicfhsg==";
        };
        _5zZPmLhe = {
            "id" = "5zZPmLhe";
            "file" = "crafter-presets-4.3.0+1.21.5.jar";
            "hash" = "sha512-rtW6cgsr8zA3KWChKtBU2nVOsP3xByY5J5oXhkxeZa3zWJYqu+1lP5mXB00I3+KxB76eCdCgMisAgt/ZUvd1Mg==";
        };
        _lyxTy8tZ = {
            "id" = "lyxTy8tZ";
            "file" = "crafter-presets-4.3.0+1.21.4.jar";
            "hash" = "sha512-mJe1EEVZfnCMt123h0QX+BvrckSJu/AFymA8F+f2gTsfP6OXxyw1nuaqhVH6K6TOi3lcxNY7TiC0Pw+LXBtW1Q==";
        };
        _ca0JMyrf = {
            "id" = "ca0JMyrf";
            "file" = "crafter-presets-4.4.0+26.3.jar";
            "hash" = "sha512-elg6K/dhYw0hsjrOVDx38FK9ihLyRM7/v//ITH58JhhDccFDhBUGmw9TKdgFcpEvznWU8cpMS0RLRSZtuLis/g==";
        };
        _LJVUg1nm = {
            "id" = "LJVUg1nm";
            "file" = "crafter-presets-4.4.0+26.2.jar";
            "hash" = "sha512-gatrymHvprAIcFihIITKiVz8rJnj91c2UgjGOCxmI5z7zayJH9CRJDP83agzmwU6wcxu33JWhia0inYLkvqm/w==";
        };
        _NlktSphR = {
            "id" = "NlktSphR";
            "file" = "crafter-presets-4.4.0+26.1.2.jar";
            "hash" = "sha512-/0vH6wzz6gxwHCh0gJqvQojJfV4xSxkt4m/t/69qcLVSXs8Mu7pxriWVdfe8np3stIgB7TGE+dKoMA03uhq0iQ==";
        };
        _8I9soEXG = {
            "id" = "8I9soEXG";
            "file" = "crafter-presets-4.4.0+26.1.1.jar";
            "hash" = "sha512-ES/pfNa1aE0NNF7yOVjF6aspXbZUuACDGXb9ISh0E2wRrMNSDWM0C8pRZMqv04UferSdwNzjcESeWtzr5a70WQ==";
        };
        _vcaoRlE8 = {
            "id" = "vcaoRlE8";
            "file" = "crafter-presets-4.4.0+26.1.jar";
            "hash" = "sha512-832S4JFphe7R3buyhkii2fpi/80WYETBz++o3LXDfy1JsUvntuB88jbQjtH6XG5NSO9lhx2v8/X9/Uyo93cXzA==";
        };
        _iUBpe5K5 = {
            "id" = "iUBpe5K5";
            "file" = "crafter-presets-4.4.0+1.21.11.jar";
            "hash" = "sha512-4gsqvEjQdWHzOZKAfgnCwtKsdIcvrIq8wXK+cVpCTGnkIgJzIJdZmOGXB+9Rn5yGkL68zOUDKdxBEX2CQX/3ZA==";
        };
        _7qgyJqK8 = {
            "id" = "7qgyJqK8";
            "file" = "crafter-presets-4.4.0+1.21.10.jar";
            "hash" = "sha512-B//Gl3piEeLVp89DTbfcRbkuqYWiT+jbfBPyZtqy9qVRxvuVTW5goYYReM1oWsKd7DNQaWruuC5bpAhr+DOgjw==";
        };
        _xOCExsbd = {
            "id" = "xOCExsbd";
            "file" = "crafter-presets-4.4.0+1.21.9.jar";
            "hash" = "sha512-s2eQ9UGvrJZX1crxTkeKdOLcSVexvgR915ecbv8LbMET9mhnk/b1k69EuT+yridDAIrcuNK2ZwbpdspggbWQuQ==";
        };
        _xxlUEeSh = {
            "id" = "xxlUEeSh";
            "file" = "crafter-presets-4.4.0+1.21.8.jar";
            "hash" = "sha512-uzMc15sK4tAe9ZlX3CryMJyO21y5rhHeWsJWtRzKVFqLN0D4ZpJrj6TBFCf6CkZl/JDhtTDpgknfdyEDh0HEew==";
        };
        _RGfnSkdf = {
            "id" = "RGfnSkdf";
            "file" = "crafter-presets-4.4.0+1.21.7.jar";
            "hash" = "sha512-8ILoq0RHlugzAlxbF+XwP0zQyCrUCtH1zQHVx0k8U6CkEBurc1c4b/vY0uX2wbHxX0DcX0PM3nW/cY0BYsU0oA==";
        };
        _nKJ3PN5V = {
            "id" = "nKJ3PN5V";
            "file" = "crafter-presets-4.4.0+1.21.6.jar";
            "hash" = "sha512-uuCxyOJg7+OjN9318Q54yT+nN3aMLmnLb82aYeAvf+V7TN6HpGI1AfldYKe5B0p5fpALhf2tF3K0eTDG56PsPQ==";
        };
        _VRtNajiw = {
            "id" = "VRtNajiw";
            "file" = "crafter-presets-4.4.0+1.21.5.jar";
            "hash" = "sha512-z3FgwbccDfPtQFLnhN1QOfWQfvGNlqlRqmqG9HsnztBt6pU+AqKgQImGBuHV9T8jYMSLL2eazqQjIK608pzXTA==";
        };
        _nGjLtkgW = {
            "id" = "nGjLtkgW";
            "file" = "crafter-presets-4.4.0+1.21.4.jar";
            "hash" = "sha512-0BeYpUG2cN/1oicF328BqvICYTdfBLx9dvw3MULguwEJPofN/rLfKMOkXF8KMUNk2CTfrqC4vzB4V4tI7Ea27g==";
        };
        _8qD41CGO = {
            "id" = "8qD41CGO";
            "file" = "crafter-presets-4.5.0+26.3.jar";
            "hash" = "sha512-IiaL/sRfQtSupSguXC9ohwOiEi1+LnGVLR73szKmEHyOyhXG8udRWemWI7E3uKYsrv/bAZh/DT7Xvh+WepLclg==";
        };
        _BtxePJW0 = {
            "id" = "BtxePJW0";
            "file" = "crafter-presets-4.5.0+26.2.jar";
            "hash" = "sha512-MON4OAbuYvsdQ4o8cSuuBNDffAwcIQTumAm8NC0wL8hbyT2We72leJKndVw9Rs/wnYatYly5BDyhDSYb26hZag==";
        };
        _jHsywG4R = {
            "id" = "jHsywG4R";
            "file" = "crafter-presets-4.5.0+26.1.2.jar";
            "hash" = "sha512-GnFD9V/D81exIJg3LdZA6DLv+uyA7V1LF0ewqxQv0uqoX3NzahXUZh/InakWSDkXhUxodBV53Ky9mBRgZ9Y4+g==";
        };
        _AWVkYHU6 = {
            "id" = "AWVkYHU6";
            "file" = "crafter-presets-4.5.0+26.1.1.jar";
            "hash" = "sha512-08JlSPqAKV3+kLEJrKsOW4SyIarjhGJfFlMc/ubxPvAVndOb61tq/zG4ee+u9vURjAIc2DiDz6SGFQtriFCOFQ==";
        };
        _hsp3kyaT = {
            "id" = "hsp3kyaT";
            "file" = "crafter-presets-4.5.0+26.1.jar";
            "hash" = "sha512-2UvwZP/dkbV3UuukrzDLB4A/7T+Fqvp6jwXo2/m/1TFeoW9ma+Iw34JwhVGZhVX0vQSyAWMlWThi5RmkcSeapA==";
        };
        _8CZG8KHE = {
            "id" = "8CZG8KHE";
            "file" = "crafter-presets-4.5.0+1.21.11.jar";
            "hash" = "sha512-WZ9G09PHUzInG5qaNiQ/yQrrZ/QVJ6pa7dfRW/jnAEiZPGFkyLlCWR/ZY0DHypwNDR7EwzbLcLL+NcgxKYpoNA==";
        };
        _aWtJROx5 = {
            "id" = "aWtJROx5";
            "file" = "crafter-presets-4.5.0+1.21.10.jar";
            "hash" = "sha512-6qfABpoOC9r//AoCL/dS7+oxXVVfmEZKsv6DZkFXPIBYJX+VjdmIobYsJYHQ12TOGhTumOb1jLLYIxZ7nF9VhA==";
        };
        _uBPCL1AN = {
            "id" = "uBPCL1AN";
            "file" = "crafter-presets-4.5.0+1.21.9.jar";
            "hash" = "sha512-QNeGH0fEnpZS3z/8prw6w+hS2ikODdQLOSQTlYyqva/QGmz03fYpLGm5xLZ6zAyHxdPReAeOKqWjwu8NQ8vGCw==";
        };
        _nqxvoIcU = {
            "id" = "nqxvoIcU";
            "file" = "crafter-presets-4.5.0+1.21.8.jar";
            "hash" = "sha512-4FpvvG50J+3fGR3pHDhMjS/XOTYXgle+UtnPuiHb3meYfJ0a4pkS/p1sN37t9TvU8oYvjrH7Ux9Z55KuSlob5w==";
        };
        _kikkYgoL = {
            "id" = "kikkYgoL";
            "file" = "crafter-presets-4.5.0+1.21.7.jar";
            "hash" = "sha512-tp2zZBCJSmxea3XkgVuuBxlpm1tlqFy69IiyZ9XtwQiVgen708EEUrAiF2GKXkPJTx+peF9iccwKmx/wO+BLog==";
        };
        _vEwKc5vP = {
            "id" = "vEwKc5vP";
            "file" = "crafter-presets-4.5.0+1.21.6.jar";
            "hash" = "sha512-xtpW7IFNJzbESaIh+0odHL12FmnKAbKrHel4GeaCPjR1Wum+w1GNAyJVcnZ5kjHmVekzlxN7kNPdgdjnvRw3Pw==";
        };
        _2wgZYDUp = {
            "id" = "2wgZYDUp";
            "file" = "crafter-presets-4.5.0+1.21.5.jar";
            "hash" = "sha512-wbj2lR9K/Xq/I1h4E0AY2GIllwlNWxt5zQ/6+nhlOE1nVghP2H92oX1sSkAdwT03+vTbTNTQWd8mfJGlDXOyPA==";
        };
        _l8hvk9cg = {
            "id" = "l8hvk9cg";
            "file" = "crafter-presets-4.5.0+1.21.4.jar";
            "hash" = "sha512-iM/hcMEiTJbfb0CzOLJR2dao5Jhi1eDJ7eFRhcOW1iI503buVR3kD0pZZ3iqZCOS8gUBaczl7Ad5MJTi63vXbQ==";
        };
    in {
        "D2zark5x" = _D2zark5x;
        "DcEHpZLB" = _DcEHpZLB;
        "S1so1vbS" = _S1so1vbS;
        "4SxXqMcE" = _4SxXqMcE;
        "RLLXtzbs" = _RLLXtzbs;
        "XXTMSRXs" = _XXTMSRXs;
        "oAjuTWyZ" = _oAjuTWyZ;
        "YNxJRha9" = _YNxJRha9;
        "UwyqcDcQ" = _UwyqcDcQ;
        "eJ2JvGLA" = _eJ2JvGLA;
        "FW7VCyXt" = _FW7VCyXt;
        "YUWaq3ri" = _YUWaq3ri;
        "uTGlp9fn" = _uTGlp9fn;
        "2Q0PDiNc" = _2Q0PDiNc;
        "2il2P3Nh" = _2il2P3Nh;
        "ER75cf5T" = _ER75cf5T;
        "VBvuhsF4" = _VBvuhsF4;
        "gYfb1f7c" = _gYfb1f7c;
        "2PLE2bkd" = _2PLE2bkd;
        "wux1QlPO" = _wux1QlPO;
        "ToIqftXy" = _ToIqftXy;
        "ELH9oedG" = _ELH9oedG;
        "GfOkOcRp" = _GfOkOcRp;
        "9CkvDWsC" = _9CkvDWsC;
        "JbvfwBoh" = _JbvfwBoh;
        "eeaxsvZU" = _eeaxsvZU;
        "9fRdd70Q" = _9fRdd70Q;
        "BM8doeYH" = _BM8doeYH;
        "w9QJqPkr" = _w9QJqPkr;
        "T3DYByfg" = _T3DYByfg;
        "UB11a8kK" = _UB11a8kK;
        "PnDhAPby" = _PnDhAPby;
        "ye0EuEG5" = _ye0EuEG5;
        "4eOdcwG6" = _4eOdcwG6;
        "l0Co14cz" = _l0Co14cz;
        "johZ1tpG" = _johZ1tpG;
        "5q4Dqi0W" = _5q4Dqi0W;
        "hZ6C8c2V" = _hZ6C8c2V;
        "ZCuV8kdI" = _ZCuV8kdI;
        "iyKzpNKl" = _iyKzpNKl;
        "sdKPy9Xg" = _sdKPy9Xg;
        "Zxx9S0Ar" = _Zxx9S0Ar;
        "fBQDXpaL" = _fBQDXpaL;
        "RnMuGctx" = _RnMuGctx;
        "tW7MZpvB" = _tW7MZpvB;
        "Elk3RoAU" = _Elk3RoAU;
        "cmtEQaBz" = _cmtEQaBz;
        "HTx3YyV3" = _HTx3YyV3;
        "Ix5S1wgC" = _Ix5S1wgC;
        "nkIKTkvL" = _nkIKTkvL;
        "21gFrPiG" = _21gFrPiG;
        "ybzmrKLi" = _ybzmrKLi;
        "qR7o8axF" = _qR7o8axF;
        "98bWsedk" = _98bWsedk;
        "FaZrrUCV" = _FaZrrUCV;
        "XMwmboud" = _XMwmboud;
        "6UyooRiS" = _6UyooRiS;
        "GvoomG8l" = _GvoomG8l;
        "bP46gP8H" = _bP46gP8H;
        "1aF9lsm5" = _1aF9lsm5;
        "y13YhHcI" = _y13YhHcI;
        "ngyDuEF3" = _ngyDuEF3;
        "YUkCahE2" = _YUkCahE2;
        "5zZPmLhe" = _5zZPmLhe;
        "lyxTy8tZ" = _lyxTy8tZ;
        "ca0JMyrf" = _ca0JMyrf;
        "LJVUg1nm" = _LJVUg1nm;
        "NlktSphR" = _NlktSphR;
        "8I9soEXG" = _8I9soEXG;
        "vcaoRlE8" = _vcaoRlE8;
        "iUBpe5K5" = _iUBpe5K5;
        "7qgyJqK8" = _7qgyJqK8;
        "xOCExsbd" = _xOCExsbd;
        "xxlUEeSh" = _xxlUEeSh;
        "RGfnSkdf" = _RGfnSkdf;
        "nKJ3PN5V" = _nKJ3PN5V;
        "VRtNajiw" = _VRtNajiw;
        "nGjLtkgW" = _nGjLtkgW;
        "8qD41CGO" = _8qD41CGO;
        "BtxePJW0" = _BtxePJW0;
        "jHsywG4R" = _jHsywG4R;
        "AWVkYHU6" = _AWVkYHU6;
        "hsp3kyaT" = _hsp3kyaT;
        "8CZG8KHE" = _8CZG8KHE;
        "aWtJROx5" = _aWtJROx5;
        "uBPCL1AN" = _uBPCL1AN;
        "nqxvoIcU" = _nqxvoIcU;
        "kikkYgoL" = _kikkYgoL;
        "vEwKc5vP" = _vEwKc5vP;
        "2wgZYDUp" = _2wgZYDUp;
        "l8hvk9cg" = _l8hvk9cg;
        "fabric-1.21.11" = _8CZG8KHE;
        "fabric-1.21.10" = _aWtJROx5;
        "fabric-1.21.9" = _uBPCL1AN;
        "fabric-1.21.8" = _nqxvoIcU;
        "fabric-1.21.7" = _kikkYgoL;
        "fabric-1.21.6" = _vEwKc5vP;
        "fabric-1.21.5" = _2wgZYDUp;
        "fabric-1.21.4" = _l8hvk9cg;
        "fabric-26.1" = _hsp3kyaT;
        "fabric-26.1.1" = _AWVkYHU6;
        "fabric-26.1.2" = _jHsywG4R;
        "fabric-26.2" = _BtxePJW0;
        "fabric-26.3" = _8qD41CGO;
        "pkg-4.0.0+1.21.11" = _D2zark5x;
        "pkg-4.0.0+1.21.10" = _DcEHpZLB;
        "pkg-4.0.0+1.21.9" = _S1so1vbS;
        "pkg-4.0.0+1.21.8" = _4SxXqMcE;
        "pkg-4.0.0+1.21.7" = _RLLXtzbs;
        "pkg-4.0.0+1.21.6" = _XXTMSRXs;
        "pkg-4.0.0+1.21.5" = _oAjuTWyZ;
        "pkg-4.0.0+1.21.4" = _YNxJRha9;
        "pkg-4.0.0+26.1" = _UwyqcDcQ;
        "pkg-4.0.0+26.1.1" = _eJ2JvGLA;
        "pkg-4.0.0+26.1.2" = _FW7VCyXt;
        "pkg-4.0.0+26.2" = _YUWaq3ri;
        "pkg-4.0.0+26.3" = _uTGlp9fn;
        "pkg-4.0.1+26.3" = _2Q0PDiNc;
        "pkg-4.0.1+26.2" = _2il2P3Nh;
        "pkg-4.0.1+26.1.2" = _ER75cf5T;
        "pkg-4.0.1+26.1.1" = _VBvuhsF4;
        "pkg-4.0.1+26.1" = _gYfb1f7c;
        "pkg-4.0.1+1.21.11" = _2PLE2bkd;
        "pkg-4.0.1+1.21.10" = _wux1QlPO;
        "pkg-4.0.1+1.21.9" = _ToIqftXy;
        "pkg-4.0.1+1.21.8" = _ELH9oedG;
        "pkg-4.0.1+1.21.7" = _GfOkOcRp;
        "pkg-4.0.1+1.21.6" = _9CkvDWsC;
        "pkg-4.0.1+1.21.5" = _JbvfwBoh;
        "pkg-4.0.1+1.21.4" = _eeaxsvZU;
        "pkg-4.1.0+26.3" = _9fRdd70Q;
        "pkg-4.1.0+26.2" = _BM8doeYH;
        "pkg-4.1.0+26.1.2" = _w9QJqPkr;
        "pkg-4.1.0+26.1.1" = _T3DYByfg;
        "pkg-4.1.0+26.1" = _UB11a8kK;
        "pkg-4.1.0+1.21.11" = _PnDhAPby;
        "pkg-4.1.0+1.21.10" = _ye0EuEG5;
        "pkg-4.1.0+1.21.9" = _4eOdcwG6;
        "pkg-4.1.0+1.21.8" = _l0Co14cz;
        "pkg-4.1.0+1.21.7" = _johZ1tpG;
        "pkg-4.1.0+1.21.6" = _5q4Dqi0W;
        "pkg-4.1.0+1.21.5" = _hZ6C8c2V;
        "pkg-4.1.0+1.21.4" = _ZCuV8kdI;
        "pkg-4.2.0+26.3" = _iyKzpNKl;
        "pkg-4.2.0+26.2" = _sdKPy9Xg;
        "pkg-4.2.0+26.1.2" = _Zxx9S0Ar;
        "pkg-4.2.0+26.1.1" = _fBQDXpaL;
        "pkg-4.2.0+26.1" = _RnMuGctx;
        "pkg-4.2.0+1.21.11" = _tW7MZpvB;
        "pkg-4.2.0+1.21.10" = _Elk3RoAU;
        "pkg-4.2.0+1.21.9" = _cmtEQaBz;
        "pkg-4.2.0+1.21.8" = _HTx3YyV3;
        "pkg-4.2.0+1.21.7" = _Ix5S1wgC;
        "pkg-4.2.0+1.21.6" = _nkIKTkvL;
        "pkg-4.2.0+1.21.5" = _21gFrPiG;
        "pkg-4.2.0+1.21.4" = _ybzmrKLi;
        "pkg-4.3.0+26.3" = _qR7o8axF;
        "pkg-4.3.0+26.2" = _98bWsedk;
        "pkg-4.3.0+26.1.2" = _FaZrrUCV;
        "pkg-4.3.0+26.1.1" = _XMwmboud;
        "pkg-4.3.0+26.1" = _6UyooRiS;
        "pkg-4.3.0+1.21.11" = _GvoomG8l;
        "pkg-4.3.0+1.21.10" = _bP46gP8H;
        "pkg-4.3.0+1.21.9" = _1aF9lsm5;
        "pkg-4.3.0+1.21.8" = _y13YhHcI;
        "pkg-4.3.0+1.21.7" = _ngyDuEF3;
        "pkg-4.3.0+1.21.6" = _YUkCahE2;
        "pkg-4.3.0+1.21.5" = _5zZPmLhe;
        "pkg-4.3.0+1.21.4" = _lyxTy8tZ;
        "pkg-4.4.0+26.3" = _ca0JMyrf;
        "pkg-4.4.0+26.2" = _LJVUg1nm;
        "pkg-4.4.0+26.1.2" = _NlktSphR;
        "pkg-4.4.0+26.1.1" = _8I9soEXG;
        "pkg-4.4.0+26.1" = _vcaoRlE8;
        "pkg-4.4.0+1.21.11" = _iUBpe5K5;
        "pkg-4.4.0+1.21.10" = _7qgyJqK8;
        "pkg-4.4.0+1.21.9" = _xOCExsbd;
        "pkg-4.4.0+1.21.8" = _xxlUEeSh;
        "pkg-4.4.0+1.21.7" = _RGfnSkdf;
        "pkg-4.4.0+1.21.6" = _nKJ3PN5V;
        "pkg-4.4.0+1.21.5" = _VRtNajiw;
        "pkg-4.4.0+1.21.4" = _nGjLtkgW;
        "pkg-4.5.0+26.3" = _8qD41CGO;
        "pkg-4.5.0+26.2" = _BtxePJW0;
        "pkg-4.5.0+26.1.2" = _jHsywG4R;
        "pkg-4.5.0+26.1.1" = _AWVkYHU6;
        "pkg-4.5.0+26.1" = _hsp3kyaT;
        "pkg-4.5.0+1.21.11" = _8CZG8KHE;
        "pkg-4.5.0+1.21.10" = _aWtJROx5;
        "pkg-4.5.0+1.21.9" = _uBPCL1AN;
        "pkg-4.5.0+1.21.8" = _nqxvoIcU;
        "pkg-4.5.0+1.21.7" = _kikkYgoL;
        "pkg-4.5.0+1.21.6" = _vEwKc5vP;
        "pkg-4.5.0+1.21.5" = _2wgZYDUp;
        "pkg-4.5.0+1.21.4" = _l8hvk9cg;
        "default" = _l8hvk9cg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crafter-presets";
        id = "ZvpUKggy";
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