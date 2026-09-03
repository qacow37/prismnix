{lib, callPackage, ...}:
let
    versions = (let
        _xnYMJCoX = {
            "id" = "xnYMJCoX";
            "file" = "Quarters-0.2.0.jar";
            "hash" = "sha512-aXzXTNtMX2cze0fRl3IEcGN2b9aDXDBeDaXtA1Mw1jQNruvKnb5/ZcJB0nIaDMZBwsgduFB1V6wXrN+niQNm8A==";
        };
        _mmx0OW9s = {
            "id" = "mmx0OW9s";
            "file" = "Quarters-0.2.1.jar";
            "hash" = "sha512-LzTZlbwB2y666gx5mN620s1u4dgfDSBFliUJzhuB7bPEhh4g8OW004RbNnbpSE+unXuy8jao3u67PIsYPX7EbA==";
        };
        _PMYSplub = {
            "id" = "PMYSplub";
            "file" = "Quarters-0.2.2.jar";
            "hash" = "sha512-DX6to1pvQmEgQarj7BaYl4nWL/fUEztA0qqIq9mUwg5Znbz2zlKBSZlHJzuoXAOuMJQtJU/xFqBy5nMaWGO8mA==";
        };
        _kQ0Pmw6G = {
            "id" = "kQ0Pmw6G";
            "file" = "Quarters-0.2.3.jar";
            "hash" = "sha512-f2k/eznyKoo/atXedQB/1qPPUMAoQRT34fWmT3D5SwCbmk7CrNyoy4uFGecvRKU18JAf6+jof3Rtu00jvzVeag==";
        };
        _7xoPULcV = {
            "id" = "7xoPULcV";
            "file" = "Quarters-0.3.0.jar";
            "hash" = "sha512-BXvCROJPCTzmErOjzIyJcTsO8HxdyTiiofrdN9q7XgircUfXFJuL6Qz3S6nnhrQae0hIGsi4ZCK1Fh+ZTPxAsw==";
        };
        _NLf0ChHU = {
            "id" = "NLf0ChHU";
            "file" = "Quarters-0.3.1.jar";
            "hash" = "sha512-IR+2K/FeivQFetQV6pmOO+/BWV2HJUtKA0j4IHXuKJsz+un07R9m3hx+3Ls3UfxF0nrrWW7/G3Iuq9yXBu+zKA==";
        };
        _LptwCL2h = {
            "id" = "LptwCL2h";
            "file" = "Quarters-0.3.2.jar";
            "hash" = "sha512-HwodBap1lfuVbkgkpKLAZRed3UwvJRqsns8CtFngRhW23Of5TYSajymkBiwaBGp/ApDGNw19CwZd5lqlcUP7+g==";
        };
        _t2TdGLhd = {
            "id" = "t2TdGLhd";
            "file" = "Quarters-0.3.3.jar";
            "hash" = "sha512-P+EgaoCs70GVAkaCEqRotkGkDPoAVDefaqkDzwpm6QcAjEvcUVw+yyTGR2JP+t3Ne8S/sLnxqVFwplR7WCtdrw==";
        };
        _ikUjXlnO = {
            "id" = "ikUjXlnO";
            "file" = "Quarters-0.3.4.jar";
            "hash" = "sha512-1WNtUMF0+K1pBmt6Nlw/pmTvWWD7s1R1XSjF3tZ/QUM5zbqX9j8I/fBGYj7HQ9408nqtRQw5bvdx1KihDGEFUA==";
        };
        _dmcUcXrE = {
            "id" = "dmcUcXrE";
            "file" = "Quarters-0.3.5.jar";
            "hash" = "sha512-2/U/ztMgKYG90TAsU7nrwZOsLom15g8knL1lj4YmYLyDMeLCMYIcx8A4OToH0rTVFDNB191eAAaU0wDTYn/Pdw==";
        };
        _IvyLY1la = {
            "id" = "IvyLY1la";
            "file" = "Quarters-1.0.0+master+4d66390.jar";
            "hash" = "sha512-vz8FSsp3IJU5sUB1j0S7t9Qi8R7Ny5XLuTCB5kxXcZMyTsgRwlUC0hCbtED0J7wY+sGXLT+gqHL1VvB3bjx7DQ==";
        };
        _TJ4Jn3S1 = {
            "id" = "TJ4Jn3S1";
            "file" = "Quarters-1.0.1+master+1c43aa0.jar";
            "hash" = "sha512-QK4vyg1X3fgZGg5cZovtM2fbEhrygoT40py2twXirPr3y0cd7XLYvTyX5oVByxiVzg0ikmeYdmcCG4nquHIq6A==";
        };
        _9ZR0zIgD = {
            "id" = "9ZR0zIgD";
            "file" = "Quarters-1.0.2+master+961d295.jar";
            "hash" = "sha512-IBjcDzGxdEFtavy8XZsBEgxka3dMWfREj0d0ZoONvJZq+ISc7QpJEEbWESzHJUgqx2UYI9VM4Z4RfLzCJuITmw==";
        };
        _pe9WloYE = {
            "id" = "pe9WloYE";
            "file" = "Quarters-1.0.3+master+48301de.jar";
            "hash" = "sha512-7APGC//3rL/fHSwE7Xb5St2PRz3q5lmo1XWk93wFgP/7ZgE63dJGsUWdcuuGaVVhyIBeMyUQYaE8yoeHluLABg==";
        };
        _AtQGGXtI = {
            "id" = "AtQGGXtI";
            "file" = "Quarters-1.0.4+master+4ca1397.jar";
            "hash" = "sha512-de7kjsr+EUe84zS5O2FH24iYUwOe1dfFmixwhvMDDQlzKJRoub1RGraJEpAk0pj6oVjsSkmarBS8MKo8PnH8wA==";
        };
        _GgrsNXTC = {
            "id" = "GgrsNXTC";
            "file" = "Quarters-1.0.5+master+c663830.jar";
            "hash" = "sha512-5YuxXPK6xhIz+izs2ujKHpwa9Qy7Y/KaOm79Kdxm5ODY4zPHumIUog0zLCFHOs9LC18Q4GFoeRl2UFWG1iX3dg==";
        };
        _xt6yTL4P = {
            "id" = "xt6yTL4P";
            "file" = "Quarters-1.0.6+master+4185053.jar";
            "hash" = "sha512-kLcb00iw63yyuDomyVoDgrAsdNIoNw18WFcvB/ugMRUsoibJ5LiyRknO5fZ41pprGQSXof9gtvgsWfSm1nkXnQ==";
        };
        _ncUFy1c1 = {
            "id" = "ncUFy1c1";
            "file" = "Quarters-1.0.7+master+8803abe.jar";
            "hash" = "sha512-3sQi8C3oC6/GJ5jG7lfNLI4otOXVK8a04BIS/4sk+WWeqr6WZq0DVrmaXmXKA0zVcVLsTmIJ1aioOpIFqdxyTw==";
        };
        _JyCpzvBp = {
            "id" = "JyCpzvBp";
            "file" = "Quarters-1.0.8+master+8694942.jar";
            "hash" = "sha512-TCx+fwTWfTFJppokdPKu/3t1cXiRo8iztRaoy2GjNuIvbUX+a4ClQQjFNuszUbQ5tA21DpupVFJTlOBWW86ZVg==";
        };
        _FYS2lEqB = {
            "id" = "FYS2lEqB";
            "file" = "Quarters-1.0.9+master+a142820.jar";
            "hash" = "sha512-rZL6H26i3Qj8N3hhaBFKqtroMeo9pW1iIGS0sD4J2KcbyCRA3CiAVWpxzWigy4eVgzHBGayDmBYrzbZ5xiqwCw==";
        };
    in {
        "xnYMJCoX" = _xnYMJCoX;
        "mmx0OW9s" = _mmx0OW9s;
        "PMYSplub" = _PMYSplub;
        "kQ0Pmw6G" = _kQ0Pmw6G;
        "7xoPULcV" = _7xoPULcV;
        "NLf0ChHU" = _NLf0ChHU;
        "LptwCL2h" = _LptwCL2h;
        "t2TdGLhd" = _t2TdGLhd;
        "ikUjXlnO" = _ikUjXlnO;
        "dmcUcXrE" = _dmcUcXrE;
        "IvyLY1la" = _IvyLY1la;
        "TJ4Jn3S1" = _TJ4Jn3S1;
        "9ZR0zIgD" = _9ZR0zIgD;
        "pe9WloYE" = _pe9WloYE;
        "AtQGGXtI" = _AtQGGXtI;
        "GgrsNXTC" = _GgrsNXTC;
        "xt6yTL4P" = _xt6yTL4P;
        "ncUFy1c1" = _ncUFy1c1;
        "JyCpzvBp" = _JyCpzvBp;
        "FYS2lEqB" = _FYS2lEqB;
        "paper-1.19" = _JyCpzvBp;
        "paper-1.19.1" = _JyCpzvBp;
        "paper-1.19.2" = _JyCpzvBp;
        "paper-1.19.3" = _JyCpzvBp;
        "paper-1.19.4" = _JyCpzvBp;
        "paper-1.20" = _JyCpzvBp;
        "paper-1.20.1" = _JyCpzvBp;
        "paper-1.20.2" = _JyCpzvBp;
        "paper-1.20.3" = _JyCpzvBp;
        "paper-1.20.4" = _JyCpzvBp;
        "paper-1.18" = _ncUFy1c1;
        "paper-1.18.1" = _ncUFy1c1;
        "paper-1.18.2" = _ncUFy1c1;
        "paper-1.20.5" = _JyCpzvBp;
        "paper-1.20.6" = _JyCpzvBp;
        "paper-1.21" = _FYS2lEqB;
        "paper-1.21.1" = _FYS2lEqB;
        "paper-1.21.2" = _FYS2lEqB;
        "paper-1.21.3" = _FYS2lEqB;
        "paper-1.21.4" = _FYS2lEqB;
        "paper-1.21.5" = _FYS2lEqB;
        "paper-1.21.6" = _FYS2lEqB;
        "paper-1.21.7" = _FYS2lEqB;
        "paper-1.21.8" = _FYS2lEqB;
        "paper-1.21.9" = _FYS2lEqB;
        "paper-1.21.10" = _FYS2lEqB;
        "paper-1.21.11" = _FYS2lEqB;
        "folia-1.19" = _JyCpzvBp;
        "folia-1.19.1" = _JyCpzvBp;
        "folia-1.19.2" = _JyCpzvBp;
        "folia-1.19.3" = _JyCpzvBp;
        "folia-1.19.4" = _JyCpzvBp;
        "folia-1.20" = _JyCpzvBp;
        "folia-1.20.1" = _JyCpzvBp;
        "folia-1.20.2" = _JyCpzvBp;
        "folia-1.20.3" = _JyCpzvBp;
        "folia-1.20.4" = _JyCpzvBp;
        "folia-1.18" = _ncUFy1c1;
        "folia-1.18.1" = _ncUFy1c1;
        "folia-1.18.2" = _ncUFy1c1;
        "folia-1.20.5" = _JyCpzvBp;
        "folia-1.20.6" = _JyCpzvBp;
        "folia-1.21" = _FYS2lEqB;
        "folia-1.21.1" = _FYS2lEqB;
        "folia-1.21.2" = _FYS2lEqB;
        "folia-1.21.3" = _FYS2lEqB;
        "folia-1.21.4" = _FYS2lEqB;
        "folia-1.21.5" = _FYS2lEqB;
        "folia-1.21.6" = _FYS2lEqB;
        "folia-1.21.7" = _FYS2lEqB;
        "folia-1.21.8" = _FYS2lEqB;
        "folia-1.21.9" = _FYS2lEqB;
        "folia-1.21.10" = _FYS2lEqB;
        "folia-1.21.11" = _FYS2lEqB;
        "purpur-1.19" = _JyCpzvBp;
        "purpur-1.19.1" = _JyCpzvBp;
        "purpur-1.19.2" = _JyCpzvBp;
        "purpur-1.19.3" = _JyCpzvBp;
        "purpur-1.19.4" = _JyCpzvBp;
        "purpur-1.20" = _JyCpzvBp;
        "purpur-1.20.1" = _JyCpzvBp;
        "purpur-1.20.2" = _JyCpzvBp;
        "purpur-1.20.3" = _JyCpzvBp;
        "purpur-1.20.4" = _JyCpzvBp;
        "purpur-1.20.5" = _JyCpzvBp;
        "purpur-1.20.6" = _JyCpzvBp;
        "purpur-1.21" = _FYS2lEqB;
        "purpur-1.21.1" = _FYS2lEqB;
        "purpur-1.21.2" = _FYS2lEqB;
        "purpur-1.21.3" = _FYS2lEqB;
        "purpur-1.21.4" = _FYS2lEqB;
        "purpur-1.21.5" = _FYS2lEqB;
        "purpur-1.21.6" = _FYS2lEqB;
        "purpur-1.21.7" = _FYS2lEqB;
        "purpur-1.21.8" = _FYS2lEqB;
        "purpur-1.21.9" = _FYS2lEqB;
        "purpur-1.21.10" = _FYS2lEqB;
        "purpur-1.21.11" = _FYS2lEqB;
        "default" = _FYS2lEqB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quarters";
        id = "nNbzZAAi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/Fruitloopins/Quarters/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}