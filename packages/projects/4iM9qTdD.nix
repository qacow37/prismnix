{lib, callPackage, ...}:
let
    versions = (let
        _B4IdzIg1 = {
            "id" = "B4IdzIg1";
            "file" = "copper-fire-fabric-1.21.10-1.0.0.jar";
            "hash" = "sha512-0hcbm9NOlce0sW8IVEDbwG9Sdm/hSbyYqNVqD5gbKj5Vo3JVnabNe9O72kwptbI+osd2pRxWcx/XTD4jDMhblA==";
        };
        _T00saTWR = {
            "id" = "T00saTWR";
            "file" = "copper-fire-neoforge-1.21.10-1.0.0.jar";
            "hash" = "sha512-DpytVM0zPPNN1PaG6LCeIokVNLPqIGE2rPgvugPHK7z1SfXp6yI0fxzuzQ4BHaMJq5SzkZVeRUVorM+yUQ1Chg==";
        };
        _Bcl2VLeT = {
            "id" = "Bcl2VLeT";
            "file" = "copper-fire-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-lILPDjERv0dpF03MyI9llGY9jK3oKbMvdLj2oIDLFAlhhafAkJj1rR6HD/ibSqogTM25T0vnQmA+I4CrdzXbPg==";
        };
        _ValaWdpL = {
            "id" = "ValaWdpL";
            "file" = "copper-fire-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-KeurrB/jVtfwwABoQkHgX9gTYwGj67zUkjaMy3jnox5u0vZHmt9/6m/NelsV/0aibs89h5bnpGTwTbF2SbZ53g==";
        };
        _4Qkwfr1m = {
            "id" = "4Qkwfr1m";
            "file" = "copper-fire-neoforge-1.21.10-1.0.1.jar";
            "hash" = "sha512-GtUyLqOAEn6AeH6tMHZtfAbiuS9ZgP6C9PrOWCyl4HeNiYQbNz4zQrG7W/J+FrqtqbXk9PbE9Jvo6Ni3EtavqA==";
        };
        _dRyT43za = {
            "id" = "dRyT43za";
            "file" = "copper-fire-fabric-1.21.10-1.0.1.jar";
            "hash" = "sha512-HuiesXfK1Zg7W9EsPshSn6fKizQ8+RpJKtfYtfpQZzwRncuGhmxca/2t/eIyJA63dxYzr/io0n0rjTwkr0uKRw==";
        };
        _oVf2s0sM = {
            "id" = "oVf2s0sM";
            "file" = "copper-fire-fabric-1.21.11-1.0.1.jar";
            "hash" = "sha512-B8BbESPlaT2SoIA/NAf7fUhZDIB5I8e7XhjHNEuW1QPoRK7oQQojOEU88dOa10UCvnOx3408YlCF+ROG3Kp/Yg==";
        };
        _UfU71ea7 = {
            "id" = "UfU71ea7";
            "file" = "copper-fire-neoforge-1.21.11-1.0.1.jar";
            "hash" = "sha512-aRgXQ25reo4latOWIAn6Y/nQmOai/WO/OPfXDX753Lt9HHPunfDeUktGpjSR0Q1973VGd8ziwlG8dGsTJa3iGw==";
        };
        _Fihp3VbX = {
            "id" = "Fihp3VbX";
            "file" = "copper-fire-neoforge-1.21.10-1.1.0.jar";
            "hash" = "sha512-5mVqo3Wi7ILHtfP8p2w6ImxVzGJpNLBCgt6Ry5XzkbBsv4bD5Am9+riYpTM476tl9sQ8eltncr/JMLOsEsZd7w==";
        };
        _OAHPC7Mt = {
            "id" = "OAHPC7Mt";
            "file" = "copper-fire-fabric-1.21.10-1.1.0.jar";
            "hash" = "sha512-fMEVAPDmoXNigrGGqCiZD7xjPFPSraUGbG8/zmzg7BfogbpzdEtoIJIwHRGLgG6ovJfahNPhpzUw5oDL+/wNOA==";
        };
        _KwV5eLG3 = {
            "id" = "KwV5eLG3";
            "file" = "copper-fire-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-elKf893ZPTIplbqqTXa8d0oUiYy7+1DNchyTvZiWIk1xS7YhTJ5r1UTe26jWmAADZlj8o7ndAhMXXEsg/fWSNQ==";
        };
        _wKETjJcN = {
            "id" = "wKETjJcN";
            "file" = "copper-fire-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-ZvQKWhW93D24aRbQEumC1laYc+HNIuDxAsGlx7kxHRlTcAJmYJlGTcbYmUN2wCU739TEdkeFpA72ZJFI5C8mFA==";
        };
        _A0T18NDg = {
            "id" = "A0T18NDg";
            "file" = "copper-fire-fabric-26.1-1.1.0.jar";
            "hash" = "sha512-ZoUztvlGs0LT1tPKdpeOu/Y7hoABdufYDwtnw5XKD9ps9QL9iMliGSZ7H6XCZxi7U6CWfPsZAIMqNkjNXAGCOg==";
        };
        _WZAK2jiq = {
            "id" = "WZAK2jiq";
            "file" = "copper-fire-neoforge-26.1-1.1.0.jar";
            "hash" = "sha512-GHDlMiFLx4tdjxjWU3I2hnO1+ytkqx6ZsrMtNe2dx15YKxG5z0tE8xntzA1DkXpta8kVwkbEvHgAr0phxIMBhQ==";
        };
        _J0GFM7zQ = {
            "id" = "J0GFM7zQ";
            "file" = "copper-fire-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-mYiylrs/48wLYbuOo+DqJuEsTz53q+VjRFNHJ7o/EVcDfaDwUN6Gr7XjvrdTLLYVqdEBEG6/osk4tX79Qwk7Hg==";
        };
        _CK0rBZ3F = {
            "id" = "CK0rBZ3F";
            "file" = "copper-fire-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-USNU9coC4SSap5lCzH5x4GyBeMDq/FfF0gsSTLYC7hl5vnF3dxFwykieKHFWnlpk//fS5PcAaIhRX16z4WiFag==";
        };
        _5XnRNr9e = {
            "id" = "5XnRNr9e";
            "file" = "copper-fire-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-/D7CHmMlkFwbzGVqTDNKMAM1xX8JZQguThtPcrvYEcB8hKumk3yTuCX7nCSy22VhrmcQ9dP/Y6TRj/3cvUBJdg==";
        };
        _TeSndhXd = {
            "id" = "TeSndhXd";
            "file" = "copper-fire-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-AzqI7QHyuuGJUrxqlN35Jg/UC9/j6gVIDP0ByI+EH1uAdlJebr8KdyVew0EPVcbMHAJnYLmPtUTGsDzK+jvtYA==";
        };
        _y1Udb6tw = {
            "id" = "y1Udb6tw";
            "file" = "copper-fire-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-PImtI+DcZuwIBpiR7NeBePbiO+t2YSZEXd+hrsV9hYYBnPk1AuWrqfmW7aIEqs8R2PZSCi1hsXKso6zAf/K3/Q==";
        };
        _eDYoWyzF = {
            "id" = "eDYoWyzF";
            "file" = "copper-fire-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-e5AI3Ve+QRgEBIemfunXAPJHreVrc4cgiMh13qkIFxZvgHFdIdvUad3gjRjJiVxPADQ9PGCcWPo8jnpX8wc9Cw==";
        };
        _LvqJgnoL = {
            "id" = "LvqJgnoL";
            "file" = "copper-fire-fabric-1.21.10-1.1.1.jar";
            "hash" = "sha512-SzNnt9QWrVyG1ls5pBf+qK6LqFVQKJ3LfTB78F57pueXPo8N74NZmf0aO4qm24BCP9pyDutq7H1SifgGzkgCkQ==";
        };
        _mTcvPwaJ = {
            "id" = "mTcvPwaJ";
            "file" = "copper-fire-neoforge-1.21.10-1.1.1.jar";
            "hash" = "sha512-8ABlod2xCi10wFneQ3D6Vu5DRX9bjzUNQB7G8nZ1lbcL9Iob61I0XFrJCrGHQsZzel1rz4/P3Nav30vf0sFy1Q==";
        };
        _JvtR58lr = {
            "id" = "JvtR58lr";
            "file" = "copper-fire-fabric-1.21.11-1.1.1.jar";
            "hash" = "sha512-GBW3xnYLL7eX6+SAzWh2D6YV2oKuWh7tsSjsLIWOYeBe9gOqhP6WqC5Xp0Sf/Y2dO7V9DKUKmbzUPtdaodCAfA==";
        };
        _vLhyI93v = {
            "id" = "vLhyI93v";
            "file" = "copper-fire-fabric-26.1-1.1.1.jar";
            "hash" = "sha512-t28ns/Vb8bCWXZ7r+EAqm+kZJLULYy/qT+1zAz6mM4ObyU48yM/sGTuDs3fvUotbl/TtfUpodQ6XtZBiqRp0ew==";
        };
        _n7ij6RO3 = {
            "id" = "n7ij6RO3";
            "file" = "copper-fire-neoforge-1.21.11-1.1.1.jar";
            "hash" = "sha512-a2mgEIWvhrfI8z+EAZF2tjaArBQ3ElVhCTlRpbnw0yR1NT1sKkNatcFQhn2ZwWLBptkQk0xzNKmDXj7kHw0hEw==";
        };
        _5pLpvlgc = {
            "id" = "5pLpvlgc";
            "file" = "copper-fire-neoforge-26.1-1.1.1.jar";
            "hash" = "sha512-bpkF59j+a4CSLmED/Hmq9qyxltdR0YYHYK9nxyktiiL/4KvHMrFjcUik5m//pgN0Z2WnpdeyLHgynZDYwkvhrQ==";
        };
        _Cu9KE6JJ = {
            "id" = "Cu9KE6JJ";
            "file" = "copper-fire-fabric-26.1.2-1.1.1.jar";
            "hash" = "sha512-xWUdytDqpi8CcKV/TioXUQ5XEGzLrhXZsDzD/eW7IwxwxFSU+eSo8eDyfwws19xiVorII8R7CR/36TeqvqJm6Q==";
        };
        _aZHojWtH = {
            "id" = "aZHojWtH";
            "file" = "copper-fire-neoforge-26.1.2-1.1.1.jar";
            "hash" = "sha512-bCUO1mqNCBse9/mLlmI8Ae7YZ4ihFB79sPzexsYOPNDDXVR97V5O/z88g67sQy3IxLx362E9fUs40R76u2uFIQ==";
        };
        _2inw8QWt = {
            "id" = "2inw8QWt";
            "file" = "copper-fire-fabric-26.2-1.1.1.jar";
            "hash" = "sha512-zXghrAkbZQPKs3gPd2yODzt3BjlqK5p+HeZDXl9LBuobiR1dcoDzvuueZogdld4ehNi1Fj3KIH5hIVfa2MDQZw==";
        };
        _GREBqyEC = {
            "id" = "GREBqyEC";
            "file" = "copper-fire-neoforge-26.2-1.1.1.jar";
            "hash" = "sha512-2lLTRs6ZYMyM8+JSOMJCtF+iyB9+jcJfKqMlWR7rqNXnXEZ4mWJTdMzcAPNk/dwJexAyLFtKnvA9NfubgouVkA==";
        };
        _T0mQwkyN = {
            "id" = "T0mQwkyN";
            "file" = "copper-fire-fabric-26.3-1.1.1.jar";
            "hash" = "sha512-ZhS5Q5jbwjq2W3WnWKbbdyrJXddqgQUpVV9dfGUt4PQjkqVVJoRfzr2Cgq67KuzEtRXwFnD+3UEcAScP4bsOKw==";
        };
        _cX9ELyaP = {
            "id" = "cX9ELyaP";
            "file" = "copper-fire-neoforge-26.3-1.1.1.jar";
            "hash" = "sha512-OQh/mtla/rl/bt8iQYuZ+4RfyYEp/zcDAl5/FsIPEbRYS0qwSOKiVlOO1YydmAr5l8TZjuPmy0te7kc5b6oFxQ==";
        };
    in {
        "B4IdzIg1" = _B4IdzIg1;
        "T00saTWR" = _T00saTWR;
        "Bcl2VLeT" = _Bcl2VLeT;
        "ValaWdpL" = _ValaWdpL;
        "4Qkwfr1m" = _4Qkwfr1m;
        "dRyT43za" = _dRyT43za;
        "oVf2s0sM" = _oVf2s0sM;
        "UfU71ea7" = _UfU71ea7;
        "Fihp3VbX" = _Fihp3VbX;
        "OAHPC7Mt" = _OAHPC7Mt;
        "KwV5eLG3" = _KwV5eLG3;
        "wKETjJcN" = _wKETjJcN;
        "A0T18NDg" = _A0T18NDg;
        "WZAK2jiq" = _WZAK2jiq;
        "J0GFM7zQ" = _J0GFM7zQ;
        "CK0rBZ3F" = _CK0rBZ3F;
        "5XnRNr9e" = _5XnRNr9e;
        "TeSndhXd" = _TeSndhXd;
        "y1Udb6tw" = _y1Udb6tw;
        "eDYoWyzF" = _eDYoWyzF;
        "LvqJgnoL" = _LvqJgnoL;
        "mTcvPwaJ" = _mTcvPwaJ;
        "JvtR58lr" = _JvtR58lr;
        "vLhyI93v" = _vLhyI93v;
        "n7ij6RO3" = _n7ij6RO3;
        "5pLpvlgc" = _5pLpvlgc;
        "Cu9KE6JJ" = _Cu9KE6JJ;
        "aZHojWtH" = _aZHojWtH;
        "2inw8QWt" = _2inw8QWt;
        "GREBqyEC" = _GREBqyEC;
        "T0mQwkyN" = _T0mQwkyN;
        "cX9ELyaP" = _cX9ELyaP;
        "fabric-1.21.10" = _LvqJgnoL;
        "fabric-1.21.11" = _JvtR58lr;
        "fabric-26.1" = _vLhyI93v;
        "fabric-26.1.1" = _vLhyI93v;
        "fabric-26.1.2" = _Cu9KE6JJ;
        "fabric-26.2" = _2inw8QWt;
        "fabric-1.21.1" = _y1Udb6tw;
        "fabric-26.3" = _T0mQwkyN;
        "neoforge-1.21.10" = _mTcvPwaJ;
        "neoforge-1.21.11" = _n7ij6RO3;
        "neoforge-26.1" = _5pLpvlgc;
        "neoforge-26.1.1" = _5pLpvlgc;
        "neoforge-26.1.2" = _aZHojWtH;
        "neoforge-26.2" = _GREBqyEC;
        "neoforge-1.21.1" = _eDYoWyzF;
        "neoforge-26.3" = _cX9ELyaP;
        "pkg-1.0.0" = _ValaWdpL;
        "pkg-1.0.1" = _UfU71ea7;
        "pkg-1.1.0" = _TeSndhXd;
        "pkg-1.1.1" = _cX9ELyaP;
        "default" = _cX9ELyaP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "copper-fire";
        id = "4iM9qTdD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Crystal-Nest-Community-License-v1" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Crystal-Nest-Community-License-v1";
                shortName = "LicenseRef-Crystal-Nest-Community-License-v1";
                url = "https://github.com/Crystal-Nest/.github/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}