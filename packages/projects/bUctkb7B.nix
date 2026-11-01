{lib, callPackage, ...}:
let
    versions = (let
        _amIF6orc = {
            "id" = "amIF6orc";
            "file" = "mmcr-neoforge-0.0.0+dev-a75aded.jar";
            "hash" = "sha512-dfg2IwBM4Mt1Gq+Nqg6fn+2c/Wlu0wWM3GM3a6b04zqdQpVmSX58kIMYJ2vMbKQzAefVj17O9aK92DU9Ct4E5w==";
        };
        _OreDduA4 = {
            "id" = "OreDduA4";
            "file" = "mmcr-neoforge-0.0.0+dev-029b30c4.jar";
            "hash" = "sha512-xHi2+IkfwySNle2XDVBI5WJ8/K9/CakpmpJo9/YQsBCe5ui0NT891rrIHv7xzz6aveUMMO2CTFXFsM3q/h8j7g==";
        };
        _8OyQd9LL = {
            "id" = "8OyQd9LL";
            "file" = "mmcr-neoforge-26.1.2-0.0.0+dev-e252e388-api.jar";
            "hash" = "sha512-/9w/Pup+gfi5yjJc8jwkfw2seRsmh0kvXqBdrzF4wqCl7ZzSU5IXtEiZRpLI0JLIxMEjtvBMbQ+BNVJSciSEuA==";
        };
        _KwQMkHyl = {
            "id" = "KwQMkHyl";
            "file" = "mmcr-neoforge-26.1.2-0.0.0+dev-4f2e0345-api.jar";
            "hash" = "sha512-T/z3GE/Ex+1vsapFgpzFd98+y5w0dC8372n8Ek9vns6u+hvrcKQcy0u2jQDrO5KLASHmGD57W2U9mJ+6ZZyXdQ==";
        };
        _x8SGL2XE = {
            "id" = "x8SGL2XE";
            "file" = "mmcr-neoforge-26.1.2-0.0.0+dev-bfb448fc-api.jar";
            "hash" = "sha512-q1KlWhLww689HvAwlN+oJ+srfQVjzCbVyM6BzFZePNxWcdRkuPZ5dKbuYuGKWEU8vlGjrZ516qINPOT47zhzEg==";
        };
        _prFj1Mzz = {
            "id" = "prFj1Mzz";
            "file" = "mmcr-neoforge-26.1.2-0.0.1+51ca77e3.jar";
            "hash" = "sha512-D9gP44Y7b+ekM4oKZbR4eEKyq9y47dA0qn16CuN4DPzAR+CJ69g2kVMO8t2XCN1ooYqtnF6D198FyAzvLQZcWg==";
        };
        _nW8llIzR = {
            "id" = "nW8llIzR";
            "file" = "mmcr-neoforge-26.1.2-0.0.1+dev-6532d529.jar";
            "hash" = "sha512-yQh1gin+YjCouUTadtU22ZjXilpeyGy+W8MvRup9LpVWcg98E9cioM7ZYDAaL5sQrtHFGo8nOHc06cq7VRpDXw==";
        };
        _DPoYkIc4 = {
            "id" = "DPoYkIc4";
            "file" = "mmcr-neoforge-26.1.2-0.0.1+dev-a1e08731.jar";
            "hash" = "sha512-j8BUhjhTCgA6utHONmKWzphREHOhEKzsDOMeot5a8IxY1R0kpDWXdSOHzEEYe89FykAmXUEA78jTlTQXHeujdw==";
        };
        _hXoDePkD = {
            "id" = "hXoDePkD";
            "file" = "mmcr-neoforge-26.1.2-0.0.1+dev-43b474ae.jar";
            "hash" = "sha512-uMzO3GyQX9Car2eRXGg8MI1byan+VqPEveOlLRLA9xslwx73avNkNkcl674Q2qNtrEevcmudLyaGHnwRn3Pc/g==";
        };
        _IhePW0fr = {
            "id" = "IhePW0fr";
            "file" = "mmcr-neoforge-26.1.2-0.0.1+dev-1e3aa33f.jar";
            "hash" = "sha512-t4pDLTbLhFasf3h859C/KxZr9ITgqWWrWCEpqjdGo93Po1IWVV84AktnxEo8QYPmWEwhqCrEw7xeNzW6sYoxWw==";
        };
        _h4YkqjZt = {
            "id" = "h4YkqjZt";
            "file" = "mmcr-neoforge-26.1.2-0.0.1+dev-234eb28e.jar";
            "hash" = "sha512-cKv5ONlSZPgS4VOVhr2JmVIlaO+GoMSsqeTU7LQ8luTcZn48q6ZaIbAWQAzKDrmd86DYHTZXCCJAAE+yG1in4A==";
        };
        _afdcSYPb = {
            "id" = "afdcSYPb";
            "file" = "mmcr-neoforge-26.1.2-0.0.2+efa2122d.jar";
            "hash" = "sha512-35izubGinortVaYAGXsWBOuhCYDfSxqCavmEEW0t/3nEtAL961SDrA0JznKjZ2GRwqete8zWgthMl76BtvNHcg==";
        };
        _MfkT02cK = {
            "id" = "MfkT02cK";
            "file" = "mmcr-neoforge-26.1.2-0.0.2+dev-2b881e07.jar";
            "hash" = "sha512-a5ScfE1YwaX69CP2imBHcbB4iyzvPv8ZQeiMHkRqpPMxKPY2EjX78/h4xf1BQBRiBmSUoH7STf+2Q/C2tqahNQ==";
        };
        _3lmdgClo = {
            "id" = "3lmdgClo";
            "file" = "mmcr-neoforge-26.1.2-0.0.2+dev-7912a7e2.jar";
            "hash" = "sha512-XIK9uzjRQz4EwOBG07VRhWUC6HepUckoGVScOMDJwTnkAJX5vP535/il22BWeMsKq/vUCEtc68/vM2HRKX74qA==";
        };
        _274lv9cf = {
            "id" = "274lv9cf";
            "file" = "mmcr-neoforge-mc26.1.2-0.0.2+dev-60c27fb8.jar";
            "hash" = "sha512-bVNSyW95C8ovnLyFf0ASnAz/ka8oBYzOoj9jY32ZGwjRLgPsAZeiWU5xPcq5m9HBfClKT6foonUhR8YpaBJ1Jg==";
        };
        _TMigI9Dl = {
            "id" = "TMigI9Dl";
            "file" = "mmcr-neoforge-mc26.1.2-0.0.2+dev-74ae97fa.jar";
            "hash" = "sha512-OhFcllzkA/sRdk9+LDj+euTbB4gf34JvoeHaPGCfXi9pyStsz54104ex/n5b2A2AAd1LUGqe0759CDZqxflwRw==";
        };
        _uyIYLJw7 = {
            "id" = "uyIYLJw7";
            "file" = "mmcr-neoforge-mc26.1.2-0.0.3+d8286afa.jar";
            "hash" = "sha512-vKmogmf0sn2+XrjpmBldt973yAlbZCVjFRELfDrQ+0efadtlnuAtLfrx2pTVwrus5HeDRQQnLm23fb8PH5sL7Q==";
        };
        _Z7dmb9EO = {
            "id" = "Z7dmb9EO";
            "file" = "mmcr-neoforge-mc26.1.2-0.0.3+dev-088e9094.jar";
            "hash" = "sha512-+VXfN8B7D556Th0Qvetgq0CPHk22rVO/SSina+8/+8h7ovsOIrIb4vKx4P/U7P2asfuN4Y4AKvDZyYgj7hjb8w==";
        };
        _F6xC3AXn = {
            "id" = "F6xC3AXn";
            "file" = "mmcr-neoforge-mc26.1.2-0.0.3+dev-dae491c7.jar";
            "hash" = "sha512-Wojs+juv0yUiR/0xSeLsNccnDClEdY6Y6vyTj0MqHP8M9TnNJT0uzLMy3zw/VCnWTJOKDtF2aXgyYMTcHxq/Fg==";
        };
        _yGK7YgV9 = {
            "id" = "yGK7YgV9";
            "file" = "mmcr-neoforge-mc26.1.2-0.0.3+dev-f79ad33b.jar";
            "hash" = "sha512-lErfboRaSXmZhBD5HtkrQKOUXnM7S+VGQ/jFCd8FdXMQjqWNd5InwnN5tbzOxuTHeo7aWtG98v4ff89Ool1OTg==";
        };
        _Igj7tRBC = {
            "id" = "Igj7tRBC";
            "file" = "mmcr-neoforge-mc26.1.2-0.0.4.jar";
            "hash" = "sha512-0emXofB2cZe31Zvvue184uZDYl2KtBjORCTX0yJaK/dRUxBfpYs+qp/JHSunrmo6+9v5awVyFJCg4qVW+abNAQ==";
        };
        _Se38IIZk = {
            "id" = "Se38IIZk";
            "file" = "mmcr-neoforge-mc1.21.1-0.0.4+dev-f917320d.jar";
            "hash" = "sha512-Yd+uqFDvZAWyimEIzO2kQXDliSGpd6d2SeSBTDYTxzEL/GMKX6xoesIHoYs9oMr1LAXMUlzzm5JxMaAEU/Fj1g==";
        };
        _c5NYbLNA = {
            "id" = "c5NYbLNA";
            "file" = "mmcr-neoforge-mc1.21.1-0.0.4+dev-f10d51fd.jar";
            "hash" = "sha512-AYxpNNc6E8VCQcaFoshlMAw13kzg/XvlOvSw8rQ3umURaqk1hhyRpZ0qoW/Xb4QbjFowIpEfp6Nw5acC7zJ1vw==";
        };
        _bKWHZkfL = {
            "id" = "bKWHZkfL";
            "file" = "mmcr-neoforge-mc26.1.2-0.0.5.jar";
            "hash" = "sha512-IMJqlyobG6y/4vD9YcaoNwOUTpwoNlcwHonR4rBkhMPq6YfhliBJxHLM03LYpcsvzXoJbrVT25/85JAW8Kmfvg==";
        };
        _zbs1L4Tg = {
            "id" = "zbs1L4Tg";
            "file" = "mmcr-neoforge-mc1.21.1-0.0.4+dev-5ca172a2.jar";
            "hash" = "sha512-jT9NkyrosvaR2G0TwM/ZbfAiCdBcgghFPFpP/RkM69Ky0twu+u1CXuNXDOPZS0NsYTykUjyLj6IESbUgfNzNwQ==";
        };
        _lHwdKs36 = {
            "id" = "lHwdKs36";
            "file" = "mmcr-neoforge-mc1.21.1-0.0.4+dev-40997811.jar";
            "hash" = "sha512-ecTQYaiPIhLXA8yvDSi+9gRmdUOXJGI4QjD7mvinMpwG3bvsMuMC1sn7O9XuWf+0RHNWbf1X5i/EEJl8i2PI/g==";
        };
        _ldsC4CrB = {
            "id" = "ldsC4CrB";
            "file" = "mmcr-neoforge-mc26.1.2-0.1.0.jar";
            "hash" = "sha512-rIQw82ajk8yQI+tgHeBreGivtx4YqBFWHf0GXDleXFSWNQzyqrU5lTlN6HgkjxQo5LcJxZHBz4cRGs8Z7wgtEA==";
        };
        _kenaTDB9 = {
            "id" = "kenaTDB9";
            "file" = "mmcr-neoforge-mc1.21.1-0.1.0.jar";
            "hash" = "sha512-pW7B1aaloSGyVCJOLS4LO6PLrz/pi65wwDYeO4bDk9xNP/0CU3IBl262N9idypcrbk3c9MP9KdI1fSj9Pd1Ngg==";
        };
        _3DWa5Jmi = {
            "id" = "3DWa5Jmi";
            "file" = "mmcr-neoforge-mc26.1.2-0.1.0+dev-8056372b.jar";
            "hash" = "sha512-16ngZPQjKnOmkdKb6zBlp7czG+xCnWB6zZZCuqzg51WRereihis2lKsq920PXntoX3OpFuhYmGY5Z9vE3HnbMA==";
        };
        _HquOM1Bx = {
            "id" = "HquOM1Bx";
            "file" = "mmcr-neoforge-mc1.21.1-0.1.0+dev-65e158f2.jar";
            "hash" = "sha512-ZhrzqKQ+oPzZCp48//a4yhfjuh4huHac7C8ZxV5rKgHNungHrYHTRGu2d/3MI3M667c1NRemZvvhY8Qbr/G+5Q==";
        };
        _ZDDllri5 = {
            "id" = "ZDDllri5";
            "file" = "mmcr-neoforge-mc26.1.2-0.1.1.jar";
            "hash" = "sha512-iXd/kWhyu+EaO5866J/7fm938sdIBPq13upore9orMDjNxSDThZ8GhFf8pgr+dMPzj2ETf4g2gfNF+Dq+VjiPA==";
        };
        _PQwQhR1l = {
            "id" = "PQwQhR1l";
            "file" = "mmcr-neoforge-mc1.21.1-0.1.1.jar";
            "hash" = "sha512-ecNuM4Q0ofzdUordQ5og45Dkygl4Ri0jkkQAdmP+96ytYkh6ESUGSs3BLN8HwAa0ZP5ku+iw1tn2hU1hnKREVg==";
        };
        _jb0cjziq = {
            "id" = "jb0cjziq";
            "file" = "mmcr-neoforge-mc1.21.1-0.1.2.jar";
            "hash" = "sha512-L3dAKPFdYSzHVm5ToUOBuyPcaz8hOIVr/to2nJHwRj6poFyZ3CXLE6vEAcoJKWARtzSD9rUtiR/BRBkUVn4ueg==";
        };
        _G1N5h69q = {
            "id" = "G1N5h69q";
            "file" = "mmcr-neoforge-mc26.1.2-0.1.2.jar";
            "hash" = "sha512-FMnz6i2lOfx8Y9B+CfnERRme5C/bLfzQi+mLliIXmxURYZdqunzVdNXkOuVMMVsPGSw60/semXZKDIVlnWqF8A==";
        };
        _utnDzS9z = {
            "id" = "utnDzS9z";
            "file" = "mmcr-neoforge-mc1.21.1-0.1.2+dev-4d225469.jar";
            "hash" = "sha512-3dDlOGoKfUUxIPAB0lUvsXO6iZMGo49XZUa/PkxKOsi5ycukNq/KEjdHqySxbEN205DOLQOVD1Yd2etgxEpP8A==";
        };
        _g3mWWt0l = {
            "id" = "g3mWWt0l";
            "file" = "mmcr-neoforge-mc26.1.2-0.1.2+dev-b9bb9561.jar";
            "hash" = "sha512-jgpwM0Hkv5dOGNjjR6WqNNwr6/cH/XcWdDmVpq7zoHZcVF7ZwUt8SVIZZDExJk/ZZ6Kf5bfa0jJAUTZ4cOqxmQ==";
        };
        _3K4fm4yW = {
            "id" = "3K4fm4yW";
            "file" = "mmcr-neoforge-mc26.1.2-0.1.3.jar";
            "hash" = "sha512-JXobcX+FRIsF4rxG3juBASYKIvcfFdr3o+64yi44s3SQzJTvFtSACuV9b6S1BI6fTf5T5Y+dS5yOJd0Olb5CGQ==";
        };
        _DckSAkBZ = {
            "id" = "DckSAkBZ";
            "file" = "mmcr-neoforge-mc1.21.1-0.1.3.jar";
            "hash" = "sha512-8b/Cl+8F7wfFkulZaOfM8DGLCTZXZS/1u0X53HpaxysmnjqaHFsFN19H2r1wspBlDJOUQV/+Iq6hafXas0ABSA==";
        };
        _c1rdqGUx = {
            "id" = "c1rdqGUx";
            "file" = "mmcr-neoforge-mc26.1.2-0.1.4.jar";
            "hash" = "sha512-kwsQRYAbnFhs00FpITpNROUQyvR83gO9VrwPz+Ro1Dd1X10/H8MrYMAsuAY8eezcKjYxP3WHY41wXa/X79e/sQ==";
        };
        _HZbx3okD = {
            "id" = "HZbx3okD";
            "file" = "mmcr-neoforge-mc1.21.1-0.1.4.jar";
            "hash" = "sha512-XkeyOjh7HSiQ+2TtqeK/J3PSzSTRkG5Ov/Tcmnlxu7foVdUtZIZDtMs4KDUBSwBf1Mk1yu3OYY9dlPjQARyUEQ==";
        };
        _bubjxLwq = {
            "id" = "bubjxLwq";
            "file" = "mmcr-neoforge-mc1.21.1-0.1.4+dev-71776773.jar";
            "hash" = "sha512-coinPWQJT7/OLssfj5kZMHkZWEh/JSh/p0p1mY35IAFmEsbkhvSOW+Xb3w+BOIMBgDgnlAHAacSJDA3D7+a7Tw==";
        };
        _v99POAfF = {
            "id" = "v99POAfF";
            "file" = "mmcr-neoforge-mc26.1.2-0.1.4+dev-186582e7.jar";
            "hash" = "sha512-EEZUX4pRAcNI8EetE80gpZeQzgk6QhxkdbAdcBDWatMqiuDv3f8eQUjRRqulIO2KfBXg4O8qSA5E/QYPdCK3Gw==";
        };
        _fahe51BV = {
            "id" = "fahe51BV";
            "file" = "mmcr-neoforge-mc26.1.2-0.1.5.jar";
            "hash" = "sha512-Zd3nP3aSUg05kgs9tHvQOy+ZztX7g+H5F8bjuB89Wij2KqRX3liJ010XZ3bLK0/lU+8Cx1t8C49fDQv9kT2QGw==";
        };
        _TaPNxE9o = {
            "id" = "TaPNxE9o";
            "file" = "mmcr-neoforge-mc1.21.1-0.1.5.jar";
            "hash" = "sha512-Ez96V8azBBlA7jBFuXR/fbYwbUHcbf7j/k+owZqapgoWdncgZtxe/tuXVzuKQ4quOoHcyU9sGlRhr7x8wuAW/w==";
        };
        _dbGHjgpI = {
            "id" = "dbGHjgpI";
            "file" = "mmcr-neoforge-mc26.1.2-0.1.6.jar";
            "hash" = "sha512-Bd7R4Heod/8nWQ5SzNXWBsxblClSZsr5pt4CEi9jDZAl5A6X0Y2Nt9t/3z2O5olf3+I//sNL+tYZQcqZxffFrw==";
        };
        _X5K4gHp1 = {
            "id" = "X5K4gHp1";
            "file" = "mmcr-neoforge-mc1.21.1-0.1.6.jar";
            "hash" = "sha512-bCbjGe5mtUom6y8ohRnPqrLkOOsmqlO7jOHGJPwRVG2WGWvs3x1NkPd61vWVY+NF/FnNHL2mTG/2f/kKuVVL4g==";
        };
    in {
        "amIF6orc" = _amIF6orc;
        "OreDduA4" = _OreDduA4;
        "8OyQd9LL" = _8OyQd9LL;
        "KwQMkHyl" = _KwQMkHyl;
        "x8SGL2XE" = _x8SGL2XE;
        "prFj1Mzz" = _prFj1Mzz;
        "nW8llIzR" = _nW8llIzR;
        "DPoYkIc4" = _DPoYkIc4;
        "hXoDePkD" = _hXoDePkD;
        "IhePW0fr" = _IhePW0fr;
        "h4YkqjZt" = _h4YkqjZt;
        "afdcSYPb" = _afdcSYPb;
        "MfkT02cK" = _MfkT02cK;
        "3lmdgClo" = _3lmdgClo;
        "274lv9cf" = _274lv9cf;
        "TMigI9Dl" = _TMigI9Dl;
        "uyIYLJw7" = _uyIYLJw7;
        "Z7dmb9EO" = _Z7dmb9EO;
        "F6xC3AXn" = _F6xC3AXn;
        "yGK7YgV9" = _yGK7YgV9;
        "Igj7tRBC" = _Igj7tRBC;
        "Se38IIZk" = _Se38IIZk;
        "c5NYbLNA" = _c5NYbLNA;
        "bKWHZkfL" = _bKWHZkfL;
        "zbs1L4Tg" = _zbs1L4Tg;
        "lHwdKs36" = _lHwdKs36;
        "ldsC4CrB" = _ldsC4CrB;
        "kenaTDB9" = _kenaTDB9;
        "3DWa5Jmi" = _3DWa5Jmi;
        "HquOM1Bx" = _HquOM1Bx;
        "ZDDllri5" = _ZDDllri5;
        "PQwQhR1l" = _PQwQhR1l;
        "jb0cjziq" = _jb0cjziq;
        "G1N5h69q" = _G1N5h69q;
        "utnDzS9z" = _utnDzS9z;
        "g3mWWt0l" = _g3mWWt0l;
        "3K4fm4yW" = _3K4fm4yW;
        "DckSAkBZ" = _DckSAkBZ;
        "c1rdqGUx" = _c1rdqGUx;
        "HZbx3okD" = _HZbx3okD;
        "bubjxLwq" = _bubjxLwq;
        "v99POAfF" = _v99POAfF;
        "fahe51BV" = _fahe51BV;
        "TaPNxE9o" = _TaPNxE9o;
        "dbGHjgpI" = _dbGHjgpI;
        "X5K4gHp1" = _X5K4gHp1;
        "neoforge-26.1.2" = _dbGHjgpI;
        "neoforge-1.21.1" = _X5K4gHp1;
        "pkg-0.0.0+dev-a75aded" = _amIF6orc;
        "pkg-0.0.0+dev-029b30c4" = _OreDduA4;
        "pkg-0.0.0+dev-e252e388" = _8OyQd9LL;
        "pkg-0.0.0+dev-4f2e0345" = _KwQMkHyl;
        "pkg-0.0.0+dev-bfb448fc" = _x8SGL2XE;
        "pkg-0.0.1+51ca77e3" = _prFj1Mzz;
        "pkg-0.0.1+dev-6532d529" = _nW8llIzR;
        "pkg-0.0.1+dev-a1e08731" = _DPoYkIc4;
        "pkg-0.0.1+dev-43b474ae" = _hXoDePkD;
        "pkg-0.0.1+dev-1e3aa33f" = _IhePW0fr;
        "pkg-0.0.1+dev-234eb28e" = _h4YkqjZt;
        "pkg-0.0.2+efa2122d" = _afdcSYPb;
        "pkg-0.0.2+dev-2b881e07" = _MfkT02cK;
        "pkg-0.0.2+dev-7912a7e2" = _3lmdgClo;
        "pkg-0.0.2+dev-60c27fb8" = _274lv9cf;
        "pkg-0.0.2+dev-74ae97fa" = _TMigI9Dl;
        "pkg-0.0.3+d8286afa" = _uyIYLJw7;
        "pkg-0.0.3+dev-088e9094" = _Z7dmb9EO;
        "pkg-26.1.2-0.0.3+dev-dae491c7" = _F6xC3AXn;
        "pkg-26.1.2-0.0.3+dev-f79ad33b" = _yGK7YgV9;
        "pkg-26.1.2-0.0.4" = _Igj7tRBC;
        "pkg-1.21.1-0.0.4+dev-f917320d" = _Se38IIZk;
        "pkg-1.21.1-0.0.4+dev-f10d51fd" = _c5NYbLNA;
        "pkg-26.1.2-0.0.5" = _bKWHZkfL;
        "pkg-1.21.1-0.0.4+dev-5ca172a2" = _zbs1L4Tg;
        "pkg-1.21.1-0.0.4+dev-40997811" = _lHwdKs36;
        "pkg-26.1.2-0.1.0" = _ldsC4CrB;
        "pkg-1.21.1-0.1.0" = _kenaTDB9;
        "pkg-26.1.2-0.1.0+dev-8056372b" = _3DWa5Jmi;
        "pkg-1.21.1-0.1.0+dev-65e158f2" = _HquOM1Bx;
        "pkg-26.1.2-0.1.1" = _ZDDllri5;
        "pkg-1.21.1-0.1.1" = _PQwQhR1l;
        "pkg-1.21.1-0.1.2" = _jb0cjziq;
        "pkg-26.1.2-0.1.2" = _G1N5h69q;
        "pkg-1.21.1-0.1.2+dev-4d225469" = _utnDzS9z;
        "pkg-26.1.2-0.1.2+dev-b9bb9561" = _g3mWWt0l;
        "pkg-26.1.2-0.1.3" = _3K4fm4yW;
        "pkg-1.21.1-0.1.3" = _DckSAkBZ;
        "pkg-26.1.2-0.1.4" = _c1rdqGUx;
        "pkg-1.21.1-0.1.4" = _HZbx3okD;
        "pkg-1.21.1-0.1.4+dev-71776773" = _bubjxLwq;
        "pkg-26.1.2-0.1.4+dev-186582e7" = _v99POAfF;
        "pkg-26.1.2-0.1.5" = _fahe51BV;
        "pkg-1.21.1-0.1.5" = _TaPNxE9o;
        "pkg-26.1.2-0.1.6" = _dbGHjgpI;
        "pkg-1.21.1-0.1.6" = _X5K4gHp1;
        "default" = _X5K4gHp1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modular-machinery-community-refoxed";
        id = "bUctkb7B";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://opensource.org/license/gpl-3.0";
            };
        };
    };
in callPackage fn {}