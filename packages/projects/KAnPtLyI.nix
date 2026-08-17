{lib, callPackage, ...}:
let
    versions = (let
        _qKH7sMrR = {
            "id" = "qKH7sMrR";
            "file" = "Compact FishMsg-1.0.1.jar";
            "hash" = "sha512-YbGdP1Ex9HXHuRxazC1BOY3GsHb4WsH3R2GEEoer5B9+e8JlgqCcSzKw2Q/r5+Sqlvxd7IOtHFI/3WY6D9X0CA==";
        };
        _FyDOIidz = {
            "id" = "FyDOIidz";
            "file" = "Compact FishMsg-1.0.1.jar";
            "hash" = "sha512-QPXfEvom3y7GNpCj/rX6nBD4zQaFYY0++N93r3CwLUKfOcW7/NOS2NxN1wi5aZ1v71mdoRPxtHjOLnFZRWbaeQ==";
        };
        _L0Sbh3Vk = {
            "id" = "L0Sbh3Vk";
            "file" = "Compact FishMsg-1.0.2.jar";
            "hash" = "sha512-5Fn0y/xxrdyD0KIEJS738VjtcQljq4a6xN5qtAMH5H6Pxmea/EYJgqN9d3U/2cT8kV+qrNyBIklJ40D+YLNjYw==";
        };
        _NpJvLm5P = {
            "id" = "NpJvLm5P";
            "file" = "Compact FishMsg-1.0.2.jar";
            "hash" = "sha512-sf/I7W2oaFA0cQysqoXXHWVAP4rm0j9Ps+sFa6UWwM9+vkjY3lbsMYrc83IklS+4zgH1k2ut/MTd62wFzvk9Ww==";
        };
        _T5pDx3Rv = {
            "id" = "T5pDx3Rv";
            "file" = "Compact-FishMsg-1.0.3.jar";
            "hash" = "sha512-vAAESJBZC5cz1Rz+Ri1V2fgMUmklYqYI9EEmSrcmK3uhxiescwL3NMBT832hcA2eNSCgmqV9Q3rPND4MadMoYg==";
        };
        _1OiaTEPH = {
            "id" = "1OiaTEPH";
            "file" = "Compact-FishMsg-1.0.3.jar";
            "hash" = "sha512-6m/uM9OR5pqqozLH+89YoVpKWivS46RBZsflwktLgVdtoBHC/vD1nJwPkdk6CFGkVtEgNLrfk1U5p5Q6fY477w==";
        };
        _3lOISBhi = {
            "id" = "3lOISBhi";
            "file" = "Compact-FishMsg-1.0.3.jar";
            "hash" = "sha512-932qkayyTysLSYrBrrzl5wc88Ue0B91nSHck7VWX7kQJNl/9un1SisSOL19jD0aAV2hKuizdTmgapjw1tQm91w==";
        };
        _SEYTzEgM = {
            "id" = "SEYTzEgM";
            "file" = "Compact-FishMsg-1.1.0-1.21.4.jar";
            "hash" = "sha512-g+EsqCNTedw8kPhyoOcQqBE8M5QSm79gScTFgxKzQ3sBfTL5K8qqyXevJfIV8+ifa7gWDYdour/1Lm7JItfC/A==";
        };
        _BHFdJoaO = {
            "id" = "BHFdJoaO";
            "file" = "Compact-FishMsg-1.1.1-1.21.4.jar";
            "hash" = "sha512-7/Anje9BN3xirQY9ibTQPqkc02TkW3eT6QwRUtB/yeRK1Ka+1lWtaioLZVLn0k4FnW51o5DT7IFS7Ep9h+56QQ==";
        };
        _Ll4JOxL7 = {
            "id" = "Ll4JOxL7";
            "file" = "Compact-FishMsg-1.1.1-1.21.5.jar";
            "hash" = "sha512-yWTVI/rkxqasnFcwulMBNWolt0EnoKbPHjhUyRVNLJHu4GtcIZStLNc1xgJI1vPqsepVZQ133lJnjPrjbII/kQ==";
        };
        _uHOLpOBu = {
            "id" = "uHOLpOBu";
            "file" = "Compact-FishMsg-1.1.1-1.21.6.jar";
            "hash" = "sha512-XJ7Rfsp1AXOBG0Xcn84/hqgKjqQYoXsBoLfueBR4Aj488KKlwMkZmSnxR0qp+ZDOhstLS7ewzR+zSP2FWylb3g==";
        };
        _cxwjULxC = {
            "id" = "cxwjULxC";
            "file" = "Compact-FishMsg-1.1.1-1.21.1.jar";
            "hash" = "sha512-eboGbntgvfO5Ld4feXoT5f3fcaiJyzu7UmUjyu+Q11yLd1CI3rf6DAdzC87kl5A+DQcRdbR47vlcxhkXbckUsg==";
        };
        _FvRYN96t = {
            "id" = "FvRYN96t";
            "file" = "Compact-FishMsg-1.1.2.jar";
            "hash" = "sha512-vUqlu4epG2Uns6Bozlz0Yq/dXiqmVD3JN/AxElBsVaadRGFBYph7fIYpP16hgR41iSlYv8kcP2oONBgz83NdSQ==";
        };
        _rs3FrAnT = {
            "id" = "rs3FrAnT";
            "file" = "Compact-FishMsg-1.1.2.jar";
            "hash" = "sha512-yeY4pCSXzs0NEw8vCBJ/yV+yK6hNzNG+qQNHEdiLL2HkQINDJm/EwKAasBvfCqjwUUsHOCwUROB3Ba/ocVlzMw==";
        };
        _8UFOi0LT = {
            "id" = "8UFOi0LT";
            "file" = "Compact-FishMsg-1.2.0.jar";
            "hash" = "sha512-kFJsiE6tmgCo9Dnd4+uogE/yUEhyCeJOiF/0jcAVXePpKGNstFLZeqMOS2FVJigFpXdV+rD0WrPRHXWK4ryJew==";
        };
        _sMgkOgds = {
            "id" = "sMgkOgds";
            "file" = "Compact-FishMsg-1.2.0.jar";
            "hash" = "sha512-ZvZQgZPKshnVTgqOBzu7Gl9KsyzdM8kvCcnDQ2LDz/dXcHDvMQFoHA6v095sfPpcZi2p8XregLATmG//0eqKBw==";
        };
        _8Hg5n1eH = {
            "id" = "8Hg5n1eH";
            "file" = "Compact-FishMsg-1.2.0.jar";
            "hash" = "sha512-c9V54o0T4LLRxnKSgIvUEKhrwz8IfQuxMPiu3fIjWvsFKXn3otntV3x9Wr9RGGIfo2BlAz7Eq+YaTtaVLmJwzA==";
        };
        _DToSfDbT = {
            "id" = "DToSfDbT";
            "file" = "Compact-FishMsg-1.2.0.jar";
            "hash" = "sha512-m6A6IF18qY0zRE6GPZkw86d8IzD+Mqrq3zbPBdR+uEsPi/Ck67DZ9PvBDyx+9VJDmkbVZUOvx/nFvPuKcruLfw==";
        };
        _8RovqcMN = {
            "id" = "8RovqcMN";
            "file" = "Compact-FishMsg-1.2.0.jar";
            "hash" = "sha512-srbfyhQp7CKWgMydiunvjZt1DB/FTO3Bl9bjiJR3q7lcVZ/B2bYGkSWg08wiv+toUg5YeyzoRwJ/WqA147Cjxw==";
        };
        _XBpcG7Ia = {
            "id" = "XBpcG7Ia";
            "file" = "Compact-FishMsg-1.3.0.jar";
            "hash" = "sha512-9iLdbSP2olbD6QEJnlFaIAqOHxmMDZj1tEZOR8CNKvym1gGqRiewdFIMJucbmHEOoWD6K2cmgzjFVuAWLhe0bA==";
        };
        _HjuMxFqP = {
            "id" = "HjuMxFqP";
            "file" = "Compact-FishMsg-1.3.0.jar";
            "hash" = "sha512-+VGRtvma8HEbOE7FvKAjwIcwtg+w8Guz4NV0iVQPmcnvfE1Uh41ImUlN617WYDWU0Qi0cW0vFEPYNm3dlrm1RA==";
        };
        _7hZMH0Z7 = {
            "id" = "7hZMH0Z7";
            "file" = "Compact-FishMsg-1.3.0.jar";
            "hash" = "sha512-8yRFMnwsyBimrHQuibhS9G0JjdrRkar1zehC6xnddDRK4ezZyIx7ew3G0z41OjR+LYrOf5lUwfF/KfY/xk3jkA==";
        };
        _JHZtFdVe = {
            "id" = "JHZtFdVe";
            "file" = "Compact-FishMsg-1.3.0.jar";
            "hash" = "sha512-Weei6KSRJCcQWpoIMRkRuZCEhlCdWIdyvi3Pgzd9S41j1Jqd1R+zOq5BZdgGMM4JTN7fnqA8AA4VptxypOiswQ==";
        };
        _ialydiWm = {
            "id" = "ialydiWm";
            "file" = "Compact-FishMsg-1.3.1.jar";
            "hash" = "sha512-j0OH7UrN/uS7hsWpFVsqTDd5m/IsCj/5em/RCbZGIgJap/t2ZtykupQJsqXVwUndVUCEPu3dBIaQ+02AAU1F7A==";
        };
        _1KttvQCo = {
            "id" = "1KttvQCo";
            "file" = "Compact-FishMsg-1.3.1.jar";
            "hash" = "sha512-qakKksKgL5fz0S+N9E9L39TZfutpsRFqVIf2MVAdFNdI721STHsVSs6VZ+ACqIUxH53TR6lL3xteJwtTAB4zOA==";
        };
        _SeuYWo9n = {
            "id" = "SeuYWo9n";
            "file" = "Compact-FishMsg-1.3.1.jar";
            "hash" = "sha512-J2WKF9Al8uGZRuP+zLyI3KxPGg1OGod288C0uOiC+kJ1zhF9PDiZPWXENXDWUznycJe5Pqi49CqrF8NOkOBHmg==";
        };
        _AoN5IbJH = {
            "id" = "AoN5IbJH";
            "file" = "Compact-FishMsg-1.3.1.jar";
            "hash" = "sha512-c1mjahiC8rEKVI9K4LlBa5HoCoTyFquFmUxpvfahLWwOjZwQRftrjUEPthxSb62W0BLlqvQd0faEDQ/bM2jqlw==";
        };
        _MPUgspxV = {
            "id" = "MPUgspxV";
            "file" = "Compact-FishMsg-1.3.2.jar";
            "hash" = "sha512-tDkqWVotBJsV8ApF80tqHklWXmesPYctQfNfdKI+qMeYBrx5u4FyZwFNKFsP3dQ2RJ3js5+oWpAdVz98V7nOBQ==";
        };
        _Bz5dqcV4 = {
            "id" = "Bz5dqcV4";
            "file" = "Compact-FishMsg-1.3.3.jar";
            "hash" = "sha512-FdQ8Bz5ifZMUZRaqLDufLr6D+LV59yoHj5T8wDdfv1eki8vcEDxeT35yhdtdL3k0Ab6Yy+Wy0rWTBRlV9ZIBVA==";
        };
        _HLnsWm8F = {
            "id" = "HLnsWm8F";
            "file" = "compact-fishing-message-1.4+1.21.4.jar";
            "hash" = "sha512-jdWvAqCPLcCUlMkQ4/lfR6nPT34xNs8GS09nbg0yNgc2TbpARf4isqU7WTsaxGFn8pj6FNcOug928UYo/HEvQA==";
        };
        _u0fbXT9A = {
            "id" = "u0fbXT9A";
            "file" = "compact-fishing-message-1.4++1.21.5.jar";
            "hash" = "sha512-/pDWmUw8Sfb0i/cb1Q6TyXrq/hbJcHBNdcBvDrfn8TJNOQVfWm7h4f2mLrME1KUyatuKSukKfU7rCLunmEGEGQ==";
        };
        _8BEOFfMq = {
            "id" = "8BEOFfMq";
            "file" = "compact-fishing-message-1.4+1.21.6-1.21.8.jar";
            "hash" = "sha512-WRBdYR4cZtMhJLnWWZR7JxnAVaFH0gio/xP/FJdV9Qjr4muZ46NwjPgjvExvSFZktLbRxWAF5c83Ifo+7Rz32w==";
        };
        _uze5hGe0 = {
            "id" = "uze5hGe0";
            "file" = "compact-fishing-message-1.5+1.21.6-1.21.8.jar";
            "hash" = "sha512-HslIKeV4Wr3PBmqlsOIOGsJELzEFbViDK616uYceHwU+hlEbMCKz81xIEGqBc1lIxEgO0GDsu/kR32AGhjp3oQ==";
        };
        _DwaRBDkl = {
            "id" = "DwaRBDkl";
            "file" = "compact-fishing-message-1.5+1.21.5.jar";
            "hash" = "sha512-jvzttsy5pmfCFToj+OpZJyDnad+L6K6WybL+SiMfSoOwf1Ac9PvAYbNAV8cyX0k8WjaUaTMm1VUKYxWS9XhCoQ==";
        };
        _tjT1p7OS = {
            "id" = "tjT1p7OS";
            "file" = "compact-fishing-message-1.5+1.21.4.jar";
            "hash" = "sha512-7wR0bXzZ+eQy1W5AucgI4Y5rVlfzfbs4uQZPBi+R8GBz31LQzflBk4h8HyvxycDW2AKdBNsW9vYtXGpbgfueYg==";
        };
        _uFfvY4MO = {
            "id" = "uFfvY4MO";
            "file" = "compact-fishing-message-1.6+1.21.5.jar";
            "hash" = "sha512-GsXaGSg2szokPxog7o5VQLkLJRVhAf5uyvu3brTObP2y7k68F4nt49oYCfBwJR/M/vGSiskYIjuqmLEU7XO5uQ==";
        };
        _DIEuUEqQ = {
            "id" = "DIEuUEqQ";
            "file" = "compact-fishing-message-1.6+1.21.4.jar";
            "hash" = "sha512-2oknAsP3HB4UDuG4Hi0ohzgLHUymh2YGeNhDPbgml6y55oh6N5FuVvVUKXPHcr6cJn6pizQwW2hs9aDMJhW48Q==";
        };
        _k99EJ0Ob = {
            "id" = "k99EJ0Ob";
            "file" = "compact-fishing-message-1.6+1.21.6-1.21.8.jar";
            "hash" = "sha512-zz+CUL52rcs0OGVX0RbGhONhnfE84DMMLwo1Wdc7iskAQX/qGF7Mw1TOaFIwcWFnuzdo0WTSwUOwt1sFTvl5kQ==";
        };
        _6lKHeny6 = {
            "id" = "6lKHeny6";
            "file" = "compact-fishing-message-1.7+1.21.6-1.21.8.jar";
            "hash" = "sha512-6h0wZduoG5v8MQ/lUDApOvqC+L48tAA3b1vFHbfkGKKCi5lJk52dNpgMnm/Y1cjyMLxHoH98+5hGpVcRpgf/QA==";
        };
        _W7pDCQJ9 = {
            "id" = "W7pDCQJ9";
            "file" = "compact-fishing-message-1.7+1.21.4.jar";
            "hash" = "sha512-Xwojk09rLChfIaYKku1oSQ+bGZFYy3QiqbxEPFAEH1ftR0GtZ/Y2rGZsY7E0uTurUaV9i5Xqrgkv+WyvHpP4Ng==";
        };
        _s15AD7CP = {
            "id" = "s15AD7CP";
            "file" = "compact-fishing-message-1.7+1.21.5.jar";
            "hash" = "sha512-o7w1QptOAvQYe/bstS/Oq2JBgcQUr2FX5WwevKUVUH/jRZZgpflSon6Z4pynwPs95Auh2u/TjADhnXxPnauXvQ==";
        };
        _QcUGG5WL = {
            "id" = "QcUGG5WL";
            "file" = "compact-fishing-message-1.7+1.21.9-1.21.10.jar";
            "hash" = "sha512-1jWg/mnl824fRK6CJ3M10OIWdcurpIVmAs5jg5ZugOlilCXechnQ+YbkGkirv0HejrDP35ZvrUl/63TVRE5cxw==";
        };
        _s3kh0DGM = {
            "id" = "s3kh0DGM";
            "file" = "compact-fishing-message+1.8+1.21.9-1.21.10.jar";
            "hash" = "sha512-GNHZYR/8uMco+M5W5uYrtjHQaAOqKKXLqwTq/giIyQ12z/6ZzI7w3MOaF7OGZehTOXDhjFEr9k4s9pnCglaxvw==";
        };
        _g6qpcdod = {
            "id" = "g6qpcdod";
            "file" = "compact-fishing-message+1.8+1.21.6-1.21.8.jar";
            "hash" = "sha512-Jzwt24YFQ5ke45Nku4YCiI/IWmZb5b/rhK5eZOvhpIj+vrLp7r3iMp2tYngPh+I4+z7Ic9fhA9QQwJqVXHUrUw==";
        };
        _5Fvk7uq5 = {
            "id" = "5Fvk7uq5";
            "file" = "compact-fishing-message+1.8+1.21.5.jar";
            "hash" = "sha512-labNBabk+AS9yZZvMy9xx3PkpCLySD2Tq5Xv9INZG6y9UPx2GzeqEEiS0o2dPKRbVetwA6JWYMGC27lWldS2Hw==";
        };
        _vj2r6jqq = {
            "id" = "vj2r6jqq";
            "file" = "compact-fishing-message+1.8+1.21.4.jar";
            "hash" = "sha512-v5cNQiCWHawblEW3OscmnIGX9Rkl052HElamw/TLdZgFwcJfi2tqZA1uuGBRQWc3mDiOeQ2KjgsJfC33ysufaw==";
        };
        _Ae3psOCO = {
            "id" = "Ae3psOCO";
            "file" = "compact-fishing-message+1.9+1.21.9-1.21.11.jar";
            "hash" = "sha512-Eg9PiG7oJaVNSpvDueV043R0OJpEmYS8q/NfiAbXciPyE4hiHtn9feKmQ8ecbOGHzIk01pxMGjEOvLqaZRADwQ==";
        };
        _2Ky8bskP = {
            "id" = "2Ky8bskP";
            "file" = "compact-fishing-message+1.9+1.21.8.jar";
            "hash" = "sha512-T3NtMyc4IGF2YISGn4JnJ4pc7QpmysriCQYNJ+7hFMJe/vN5ziKlEqnHdhAE4AXZMWRRLZPR1Rnww0WsHd/mwQ==";
        };
        _Y7EsZHs6 = {
            "id" = "Y7EsZHs6";
            "file" = "compact-fishing-message+1.10+1.21.9-1.21.11.jar";
            "hash" = "sha512-Bfgm/YDs+RYJupV4ZHHmnXhCTv2bncGFgfCpvt0RkRz7K8aLVGCDHY4/oOCTDtKvvSEGbEcPrglq24Nu7dn+2A==";
        };
        _nb1PXigT = {
            "id" = "nb1PXigT";
            "file" = "compact-fishing-message+1.10+1.21.6-1.21.8.jar";
            "hash" = "sha512-AQsda5il/xDcth4tjPUQUIvhKVQgBAv4dXN9ku+pCkSTBbwLNBb3zBMUA4N7ZoqMWCLHcfZe8SBLMDtihq1iiw==";
        };
        _WOu5DwFB = {
            "id" = "WOu5DwFB";
            "file" = "compact-fishing-message-1.10+26.1.jar";
            "hash" = "sha512-UoIjxu1jn5M1qYcrY0g2rWuEHoqOhVzfkddNLammn8rLVLJ0CHyi41vTBUa/PIWql10Yp0r5YzWDXiLKSCWQ2Q==";
        };
        _gfAEuv8E = {
            "id" = "gfAEuv8E";
            "file" = "compact-fishing-message-1.10+26.2.jar";
            "hash" = "sha512-HIei7q4vSwcKoPI4+KwC9GGu7RDT7Alr+C1ikyHU84cm3YS3XOkNtPvv3bf6KR5hjNk6moCE8eatXeZg5LSYGQ==";
        };
    in {
        "qKH7sMrR" = _qKH7sMrR;
        "FyDOIidz" = _FyDOIidz;
        "L0Sbh3Vk" = _L0Sbh3Vk;
        "NpJvLm5P" = _NpJvLm5P;
        "T5pDx3Rv" = _T5pDx3Rv;
        "1OiaTEPH" = _1OiaTEPH;
        "3lOISBhi" = _3lOISBhi;
        "SEYTzEgM" = _SEYTzEgM;
        "BHFdJoaO" = _BHFdJoaO;
        "Ll4JOxL7" = _Ll4JOxL7;
        "uHOLpOBu" = _uHOLpOBu;
        "cxwjULxC" = _cxwjULxC;
        "FvRYN96t" = _FvRYN96t;
        "rs3FrAnT" = _rs3FrAnT;
        "8UFOi0LT" = _8UFOi0LT;
        "sMgkOgds" = _sMgkOgds;
        "8Hg5n1eH" = _8Hg5n1eH;
        "DToSfDbT" = _DToSfDbT;
        "8RovqcMN" = _8RovqcMN;
        "XBpcG7Ia" = _XBpcG7Ia;
        "HjuMxFqP" = _HjuMxFqP;
        "7hZMH0Z7" = _7hZMH0Z7;
        "JHZtFdVe" = _JHZtFdVe;
        "ialydiWm" = _ialydiWm;
        "1KttvQCo" = _1KttvQCo;
        "SeuYWo9n" = _SeuYWo9n;
        "AoN5IbJH" = _AoN5IbJH;
        "MPUgspxV" = _MPUgspxV;
        "Bz5dqcV4" = _Bz5dqcV4;
        "HLnsWm8F" = _HLnsWm8F;
        "u0fbXT9A" = _u0fbXT9A;
        "8BEOFfMq" = _8BEOFfMq;
        "uze5hGe0" = _uze5hGe0;
        "DwaRBDkl" = _DwaRBDkl;
        "tjT1p7OS" = _tjT1p7OS;
        "uFfvY4MO" = _uFfvY4MO;
        "DIEuUEqQ" = _DIEuUEqQ;
        "k99EJ0Ob" = _k99EJ0Ob;
        "6lKHeny6" = _6lKHeny6;
        "W7pDCQJ9" = _W7pDCQJ9;
        "s15AD7CP" = _s15AD7CP;
        "QcUGG5WL" = _QcUGG5WL;
        "s3kh0DGM" = _s3kh0DGM;
        "g6qpcdod" = _g6qpcdod;
        "5Fvk7uq5" = _5Fvk7uq5;
        "vj2r6jqq" = _vj2r6jqq;
        "Ae3psOCO" = _Ae3psOCO;
        "2Ky8bskP" = _2Ky8bskP;
        "Y7EsZHs6" = _Y7EsZHs6;
        "nb1PXigT" = _nb1PXigT;
        "WOu5DwFB" = _WOu5DwFB;
        "gfAEuv8E" = _gfAEuv8E;
        "fabric-1.21.4" = _vj2r6jqq;
        "fabric-1.21.5" = _5Fvk7uq5;
        "fabric-1.21.1" = _1KttvQCo;
        "fabric-1.21.6" = _nb1PXigT;
        "fabric-1.21.2" = _FvRYN96t;
        "fabric-1.21.3" = _FvRYN96t;
        "fabric-1.21.7" = _nb1PXigT;
        "fabric-1.21.8" = _nb1PXigT;
        "fabric-1.21.9" = _Y7EsZHs6;
        "fabric-1.21.10" = _Y7EsZHs6;
        "fabric-1.21.11" = _Y7EsZHs6;
        "fabric-26.1" = _WOu5DwFB;
        "fabric-26.1.1" = _WOu5DwFB;
        "fabric-26.1.2" = _WOu5DwFB;
        "fabric-26.2" = _gfAEuv8E;
        "default" = _gfAEuv8E;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mcci-compact-fishing-message";
            id = "KAnPtLyI";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}