{lib, callPackage, ...}:
let
    versions = (let
        _sYxV45v9 = {
            "id" = "sYxV45v9";
            "file" = "mr_chibis_player_shops_1_21.3_v1.2.zip";
            "hash" = "sha512-+fsZlEZj7Dt6heRQ3CwggWnvIPh+SdEBzuimQKuekCLGsg0j8h/KD4HaJvDZan4Wo8tcx7qmVqwTqGWCSs2xeA==";
        };
        _IHLoNN1X = {
            "id" = "IHLoNN1X";
            "file" = "mr_chibis_player_shops_1_21_v1.0.zip";
            "hash" = "sha512-fVK9pbUnOX8ltR7rr31ub2pgbHyJqqPP12620mQYi2jSoY2g69su8RmgOo8VJaMug+65GlugdnPAm+Wnmf2opA==";
        };
        _NEdvEfNG = {
            "id" = "NEdvEfNG";
            "file" = "mr_chibis_player_shops_1_20_6_v1.1.zip";
            "hash" = "sha512-7gnQzjgUBChaZj+rXemEZ7MCP8HekM770jXXpSgExC8xhU8DgdqC/oOxXpuxLtILSUzMBbnozLwPIyiLMGhcQw==";
        };
        _1bWeArXo = {
            "id" = "1bWeArXo";
            "file" = "mr_chibis_player_shops_1_20_4_v1.1.zip";
            "hash" = "sha512-Qql1D8XLwdVfAaM9AKrcDjbjFhKP/6ZbRymXzHTciL3douwlY3JIn5/VRbgmJIljTSB6WKmIDSfVJXCGQaot2w==";
        };
        _7dwvTjqX = {
            "id" = "7dwvTjqX";
            "file" = "mr_chibis_shops_v3.0_release_v1_5_28_2023.zip";
            "hash" = "sha512-8bd/FSLC2qAiyOnPNHNWS89P+gyblgZvNv1DyX7y8mU0RNsZm9lXCPsAWNi1ssayen838EriXQakJ7KoLTUKRw==";
        };
        _pE3mP0et = {
            "id" = "pE3mP0et";
            "file" = "mr_chibis_player_shops_1_21_4.1.zip";
            "hash" = "sha512-ZoNfhcC+Z0kEP88pF3/zRKQeR6nPdsluyzHZ/5HuG7IRoXj8EcVejb/uS23bl5PKLtVfZV+wl5tuB0r2OrmY6Q==";
        };
        _Pn3gKrmj = {
            "id" = "Pn3gKrmj";
            "file" = "player_shops-1.21.4.jar";
            "hash" = "sha512-mWxO+xD9kCxribqyJYtudBxS6XPCuHpSxNx9wrtLXEABfGvFk9uwvCAc9K7qY6eFWBjaxBXl3x+s6NTQCFqJcQ==";
        };
        _r7oS8dnR = {
            "id" = "r7oS8dnR";
            "file" = "mr_chibis_player_shops_1_21_5.zip";
            "hash" = "sha512-jeSaCVC8y0zWmIbrfbKsT1aKfk4ZnGgcfhxz9NFU/Rf432FniDgDEG04TP9eRjnSjcWeEAIsS8g/XLtFfDYUig==";
        };
        _pIjLtsXR = {
            "id" = "pIjLtsXR";
            "file" = "player_shops-1.21.5.jar";
            "hash" = "sha512-hFyzOygMK1dRyGa9c1X18RrnioER33R49lvMuaKXle3rLWzUeNX1u6QhsBNPP2B7Za1Hz4k+5O5Nl3fnJkmjMQ==";
        };
        _xw04nZAg = {
            "id" = "xw04nZAg";
            "file" = "mr_chibis_player_shops_1_21_4.2.zip";
            "hash" = "sha512-rwTfNO5yfit6qQAxakTiJDIKKuvUPyB/XU+CioyrhrYexjOA5lCqcc3vRL+4yRhHMT2PuuPOVz+5Z2Cj+rchbw==";
        };
        _jufKrNhI = {
            "id" = "jufKrNhI";
            "file" = "player_shops-1.21.4.2.jar";
            "hash" = "sha512-AdPVxkWu6af/eGYvI0aWtsNzQXflx3GcsAc76S+bbWkO9rUyLI5Ug3d9+jpQKlmYyZmvpfrvjVFK01xavHM8aw==";
        };
        _chTrzGZK = {
            "id" = "chTrzGZK";
            "file" = "mr_chibis_player_shops_1_21_5.2.2.zip";
            "hash" = "sha512-MqWnAb7f2a8vic0c4PE6SHbwAKI+FQ+3m+qkmW7oxB+htHWV+9rwGHKx5apiV3IYm7OM+vMuu2UiUCbJ2o1IIA==";
        };
        _CiDplo0H = {
            "id" = "CiDplo0H";
            "file" = "player_shops-1.21.5.2.jar";
            "hash" = "sha512-xAwRHBK2C2muS/UjGLKLb+KMBLokKLjI1MKufzjHfuQf9l1kYzRvdjfK27MJe+0upBmMEXPfk558rQ29kfNcSQ==";
        };
        _y6ta5I5t = {
            "id" = "y6ta5I5t";
            "file" = "mr_chibis_player_shops_1_21_6.zip";
            "hash" = "sha512-b7JZg7833+U6Vsoid/vP3RzjtddLtpjw2i22ypmD8+1SmFXqOMHWw13t1ow1L6fb3peCqQ4RDWi7NMwQLlVFPA==";
        };
        _r6WliF5F = {
            "id" = "r6WliF5F";
            "file" = "player_shops-1.21.6.jar";
            "hash" = "sha512-kjnHaN7vDmhGXoeHporCGoZ5tzKC6Bz1Mfa9MW4pL57gwkDAcZs50lJpyRPV0cW2QCuODpuws2MMU171Lf97Dw==";
        };
        _qn6jf19v = {
            "id" = "qn6jf19v";
            "file" = "mr_chibis_player_shops_1_21_7.zip";
            "hash" = "sha512-c0WGiw8ohEtBhlzU9o3lH2xdx0WAR6lbuoU89mHQWxmr3p7faoaQAQ4ib8FkYpC+Xkdr/VJAbMEg5x4BlwTq5A==";
        };
        _qi4cCGfW = {
            "id" = "qi4cCGfW";
            "file" = "player_shops-1.21.7.jar";
            "hash" = "sha512-/Hqr2ixymUhf88k2bXrQiUq66cP9iMe+nkYNT26n3h2b+NheJsoBTqRM1iguYoa+zUcutXf5KzbKdHdF8XT5Wg==";
        };
        _gtLqX1mr = {
            "id" = "gtLqX1mr";
            "file" = "mr_chibis_player_shops_1_21_9.zip";
            "hash" = "sha512-gpNtu5tveUfFx6S305i4RZA4WszEqqU0ORXL82Y/Ae1ERhNrtdxLoLqMMnAtESl4fz5+9NrdC+OtHtb4J1yXmg==";
        };
        _N4WYgrEG = {
            "id" = "N4WYgrEG";
            "file" = "player_shops-1.21.9.jar";
            "hash" = "sha512-tuos3jutDOUqIgsfW2fCCPeBl0NelZiJ3pAjvtf8boGZuMM7EneP4J749r7mr67fPujQsfFlzL8hwNct+XRJvg==";
        };
        _8kGUvHty = {
            "id" = "8kGUvHty";
            "file" = "mr_chibis_player_shops_1_21_11.zip";
            "hash" = "sha512-95EQ3Kn+BPr+VW5fFCfasCjYmPu6Km7cGDbEK+ePWJi06qg4Qe6m2IjHh8WQH3gZBq8mk7wHys6benY/bGNpIw==";
        };
        _7Dum5SjL = {
            "id" = "7Dum5SjL";
            "file" = "player_shops-1.21.11.jar";
            "hash" = "sha512-PHKIaQAsX+UmK9gnQ2YofnhH4YJJJ/FaieVR+sPt9WTPlQb7siOFTouPBlFtOUkv972PGWsOKcINYTFTWSb15g==";
        };
        _z0dIwhgL = {
            "id" = "z0dIwhgL";
            "file" = "mr_chibis_player_shops_26.1.2.zip";
            "hash" = "sha512-FyECc8HvBKKyjVXA0142KsMMXFTKZQxEWJTK3Icq3ZU97gZZ+9ecHHCghkBRi1skNPltPjluQ8hZka+JESpamA==";
        };
        _Mzwe7S2N = {
            "id" = "Mzwe7S2N";
            "file" = "player_shops-26.1.2.jar";
            "hash" = "sha512-OrEGZJ1C3iOqfVdE+Ws/B9BTsCqEhglI2PQNjfxXl3r6sRdOobvYh8HAHzUfQtQWGnRFqcJoYTIF5jkMeTCWfw==";
        };
        _WR1h7tBY = {
            "id" = "WR1h7tBY";
            "file" = "mr_chibis_player_shops_26.1.3.zip";
            "hash" = "sha512-G7rn2RI3seB0Wx444UmkHjrsNbqMtllkLLXFXBc3oM4Z5gZWHO/eo+1Gv8DEFDIV54JPTwPPRjjQsWjN24rtUw==";
        };
        _1aYH03B9 = {
            "id" = "1aYH03B9";
            "file" = "player_shops-26.1.3.jar";
            "hash" = "sha512-kXPkM4Z2cVn4JJi3xgSy+liz+pyB60XrqYdA3IGzH3///aZ3lPhcnX8DhTaebPRChEZvy1098HTVRa0p0/a8hA==";
        };
    in {
        "sYxV45v9" = _sYxV45v9;
        "IHLoNN1X" = _IHLoNN1X;
        "NEdvEfNG" = _NEdvEfNG;
        "1bWeArXo" = _1bWeArXo;
        "7dwvTjqX" = _7dwvTjqX;
        "pE3mP0et" = _pE3mP0et;
        "Pn3gKrmj" = _Pn3gKrmj;
        "r7oS8dnR" = _r7oS8dnR;
        "pIjLtsXR" = _pIjLtsXR;
        "xw04nZAg" = _xw04nZAg;
        "jufKrNhI" = _jufKrNhI;
        "chTrzGZK" = _chTrzGZK;
        "CiDplo0H" = _CiDplo0H;
        "y6ta5I5t" = _y6ta5I5t;
        "r6WliF5F" = _r6WliF5F;
        "qn6jf19v" = _qn6jf19v;
        "qi4cCGfW" = _qi4cCGfW;
        "gtLqX1mr" = _gtLqX1mr;
        "N4WYgrEG" = _N4WYgrEG;
        "8kGUvHty" = _8kGUvHty;
        "7Dum5SjL" = _7Dum5SjL;
        "z0dIwhgL" = _z0dIwhgL;
        "Mzwe7S2N" = _Mzwe7S2N;
        "WR1h7tBY" = _WR1h7tBY;
        "1aYH03B9" = _1aYH03B9;
        "datapack-1.21.3" = _sYxV45v9;
        "datapack-1.21" = _IHLoNN1X;
        "datapack-1.20.6" = _NEdvEfNG;
        "datapack-1.20.4" = _1bWeArXo;
        "datapack-1.20" = _7dwvTjqX;
        "datapack-1.21.4" = _xw04nZAg;
        "datapack-1.21.5" = _chTrzGZK;
        "datapack-1.21.6" = _y6ta5I5t;
        "datapack-1.21.7" = _qn6jf19v;
        "datapack-1.21.8" = _qn6jf19v;
        "datapack-1.21.9" = _gtLqX1mr;
        "datapack-1.21.10" = _gtLqX1mr;
        "datapack-1.21.11" = _8kGUvHty;
        "datapack-26.1" = _z0dIwhgL;
        "datapack-26.1.1" = _z0dIwhgL;
        "datapack-26.1.2" = _WR1h7tBY;
        "fabric-1.21.4" = _jufKrNhI;
        "fabric-1.21.5" = _CiDplo0H;
        "fabric-1.21.6" = _r6WliF5F;
        "fabric-1.21.7" = _qi4cCGfW;
        "fabric-1.21.8" = _qi4cCGfW;
        "fabric-1.21.9" = _N4WYgrEG;
        "fabric-1.21.10" = _N4WYgrEG;
        "fabric-1.21.11" = _7Dum5SjL;
        "fabric-26.1" = _Mzwe7S2N;
        "fabric-26.1.1" = _Mzwe7S2N;
        "fabric-26.1.2" = _1aYH03B9;
        "forge-1.21.4" = _jufKrNhI;
        "forge-1.21.5" = _CiDplo0H;
        "forge-1.21.6" = _r6WliF5F;
        "forge-1.21.7" = _qi4cCGfW;
        "forge-1.21.8" = _qi4cCGfW;
        "forge-1.21.9" = _N4WYgrEG;
        "forge-1.21.10" = _N4WYgrEG;
        "forge-1.21.11" = _7Dum5SjL;
        "forge-26.1" = _Mzwe7S2N;
        "forge-26.1.1" = _Mzwe7S2N;
        "forge-26.1.2" = _1aYH03B9;
        "neoforge-1.21.4" = _jufKrNhI;
        "neoforge-1.21.5" = _CiDplo0H;
        "neoforge-1.21.6" = _r6WliF5F;
        "neoforge-1.21.7" = _qi4cCGfW;
        "neoforge-1.21.8" = _qi4cCGfW;
        "neoforge-1.21.9" = _N4WYgrEG;
        "neoforge-1.21.10" = _N4WYgrEG;
        "neoforge-1.21.11" = _7Dum5SjL;
        "neoforge-26.1" = _Mzwe7S2N;
        "neoforge-26.1.1" = _Mzwe7S2N;
        "neoforge-26.1.2" = _1aYH03B9;
        "quilt-1.21.4" = _jufKrNhI;
        "quilt-1.21.5" = _CiDplo0H;
        "quilt-1.21.6" = _r6WliF5F;
        "quilt-1.21.7" = _qi4cCGfW;
        "quilt-1.21.8" = _qi4cCGfW;
        "quilt-1.21.9" = _N4WYgrEG;
        "quilt-1.21.10" = _N4WYgrEG;
        "quilt-1.21.11" = _7Dum5SjL;
        "quilt-26.1" = _Mzwe7S2N;
        "quilt-26.1.1" = _Mzwe7S2N;
        "quilt-26.1.2" = _1aYH03B9;
        "default" = _1aYH03B9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "player_shops";
        id = "Uxsk1KxL";
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