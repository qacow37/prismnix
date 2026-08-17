{lib, callPackage, ...}:
let
    versions = (let
        _8k6SUafL = {
            "id" = "8k6SUafL";
            "file" = "defixus-1.0.0.jar";
            "hash" = "sha512-tUKKxY4RSUbbcBMJAvZYrzCUosY/bHiVSnW+SmkVR/ZqmNrUQnUXyycTY5pDIhr58DydMH6bdPj6dMGykWixTQ==";
        };
        _N7yvyxd1 = {
            "id" = "N7yvyxd1";
            "file" = "defixus-1.0.0.jar";
            "hash" = "sha512-tUKKxY4RSUbbcBMJAvZYrzCUosY/bHiVSnW+SmkVR/ZqmNrUQnUXyycTY5pDIhr58DydMH6bdPj6dMGykWixTQ==";
        };
        _4L98Zh0u = {
            "id" = "4L98Zh0u";
            "file" = "defixus-1.0.0.jar";
            "hash" = "sha512-E+dn7734hz2LiMOIhJtL9/j/A/8fnxJGl1Jf0Qwd5ORyhuygERPBKejTepBLtjHjXGiypgl5TKFoj7XMgJ3OWQ==";
        };
        _pvD3m7Vl = {
            "id" = "pvD3m7Vl";
            "file" = "defixus-1.0.0.jar";
            "hash" = "sha512-0mTVfAeZbtRmHdsfF8RdDhE3n9Ue/EDw98eySOBOM4gYQ1oHQa7sIyzkyib52f6zeT1tCLSe23shmYhdMXLugg==";
        };
        _lJn6b8Vq = {
            "id" = "lJn6b8Vq";
            "file" = "defixus-1.0.0.jar";
            "hash" = "sha512-kk6dKe/pMVZ6qPBQ0iRd50YCHxKvDgNifnFA3QSD6yNqLkg1kwZnn0E+YlNKfMrtRrC2JnVkZZo+j4YVzS7B3g==";
        };
        _e6b2ql0L = {
            "id" = "e6b2ql0L";
            "file" = "defixus-1.0.0.jar";
            "hash" = "sha512-FYHUMN3AyfT7vTGPUAe5nq/0JivbtcAFpleyBjopTofWQUOi/8RIFsMjIOWMtFeoS62sJ2kOB1j69UJqkGCCdA==";
        };
        _khF1RXRE = {
            "id" = "khF1RXRE";
            "file" = "defixus-1.0.0.jar";
            "hash" = "sha512-pFyR1/YsMxDh5SPZnfzw2TtQvLhMfehrz9kqFIyeOIW/1nKEOOeJyg914iZPwQTb17vPFnxWP7D8scXuqVsw6w==";
        };
        _S55E41et = {
            "id" = "S55E41et";
            "file" = "defixus-1.0.0.jar";
            "hash" = "sha512-ONbdkK67vfNYuJXdlxOzKOsJC6hDnqJUI23Wg8veuRrqoaQepQvF4xrWG9iESnORmpSpq9v7psyUZJc8VOGdrQ==";
        };
        _eY6WRbQJ = {
            "id" = "eY6WRbQJ";
            "file" = "defixus-1.0.0.jar";
            "hash" = "sha512-uTED9RJS3K42ZjYAFJYokEj9R1ZdqXf+MkM2Lkxhi4GjupWD4/VcwIhtPjNA6svW3U7a0nsDq5fbH4hn+inKZQ==";
        };
        _61kZFTEh = {
            "id" = "61kZFTEh";
            "file" = "defixus-1.0.0.jar";
            "hash" = "sha512-YQeOUJAbkzq3hNgxa3YY2XuLFC8z7A41y2AaCwCdi/u8pzm9t45FvvQLCclNiS/Yv3SPKMAMNd522nDyIb1ikw==";
        };
        _bNBHu0sS = {
            "id" = "bNBHu0sS";
            "file" = "defixus-1.0.0.jar";
            "hash" = "sha512-BHJgF6Bxf0Anw7NOVXjp4GVbOM+gI5QMQcE9/sBDqlWQL+0kcKmvq4/UB9u8SpwsvkO/KvK3SRAdorQimjxWug==";
        };
        _LLI9DDUE = {
            "id" = "LLI9DDUE";
            "file" = "defixus-1.0.1.jar";
            "hash" = "sha512-+ToJwFW6K3biDfqb0QyWZoEpMHVuXxzNP7BtUWOZbrsGxdsxAeD15SBq3J7I0/eWdjbGtMerFFYdw7DQ27qocw==";
        };
        _VhapOJzB = {
            "id" = "VhapOJzB";
            "file" = "defixus-1.0.1.jar";
            "hash" = "sha512-x5kdZFutsiIOIHdqxRsKiDq/H1Yudo+r+NB3irkpe5PSS7tgQDZoT2rQ8KdgP59b1+u966B2miP16FdBu3fGpw==";
        };
        _r7yPh5Oq = {
            "id" = "r7yPh5Oq";
            "file" = "defixus-1.0.1.jar";
            "hash" = "sha512-Bqzt0I1h52P98ql3CjLTB/FvlzJ320pzkaedmOUobPyJVs9KNDmgYR9i3r2DwXp4phqRInPaY3LASUmBhPyIAQ==";
        };
        _tGb7JzXu = {
            "id" = "tGb7JzXu";
            "file" = "defixus-1.0.2.jar";
            "hash" = "sha512-4PW1RBui3D6fMAKEeKzWocKfjYDkDVPJK8rUHgnsubgxLB71dTZ+JpdtCEXDeZJE+kCK+1Yu14q/fKE6BIJJnQ==";
        };
        _qc2aBJwA = {
            "id" = "qc2aBJwA";
            "file" = "defixus-1.0.2.jar";
            "hash" = "sha512-vk5xrN7WGiklW0zOvwZIQLag0j3YxIGygjFLVqBI7WmawNXrHrTFktoidaov/cEJIdilwMVs4jd7Zz9uL4811A==";
        };
        _53mo5zFc = {
            "id" = "53mo5zFc";
            "file" = "defixus-1.0.2.jar";
            "hash" = "sha512-CAoXvdPLvzz89UDKlsoEb9UOrwkyyRlBhFaLWolyu1XboG11WIoU2XwYwyC0zBpfMGaUqxxeolz499ObiWulfA==";
        };
        _Ieirdk9Q = {
            "id" = "Ieirdk9Q";
            "file" = "defixus-1.0.3.jar";
            "hash" = "sha512-nci6yprB7h1NzfXOLN2OP94P2XBXN/sGD0cq+c1MfX05eGwJzRpthe5XpwEszMAAyOs6BJzsbYtqtX+JFrii3Q==";
        };
        _Q8Vh8znh = {
            "id" = "Q8Vh8znh";
            "file" = "defixus-1.0.3.jar";
            "hash" = "sha512-ncuRjxJ5CqSffp1npmtGFMwAiYyPH0i7GC9rseJJGpiqyMvz+5xXCZ3bieFoBFAfASFuqBDSeBCaVZIziGStfQ==";
        };
        _MGTtPHa1 = {
            "id" = "MGTtPHa1";
            "file" = "defixus-1.0.3.jar";
            "hash" = "sha512-rR0/ivemz/RGw0Pnq6hnVAIvRotrUDw9mEEuOeNEHJHSiRWjHaaHCsDact02lCLkupN0VMke4OPpiRuAV8zOHw==";
        };
        _KpUAQ5jQ = {
            "id" = "KpUAQ5jQ";
            "file" = "defixus-1.0.4.jar";
            "hash" = "sha512-+Gld/0pxyF7er3sfuXSk8lMtrZ4X7llYzGOymj4DF5YB73nF8eTPWthP3XgKWJ37R0cle3AhqMyfscsDRnVQ5Q==";
        };
        _Q46z9JYv = {
            "id" = "Q46z9JYv";
            "file" = "defixus-1.0.4.jar";
            "hash" = "sha512-Dd/lljSU0NR4vgqE67kbyVh0rC0iWyFCH7P4CpUo6clqQYQp4EOodZOofGcIq7Zkxqcm5j3mBBREt0bMiVMQLg==";
        };
        _XNT1FGIl = {
            "id" = "XNT1FGIl";
            "file" = "defixus-1.0.4.jar";
            "hash" = "sha512-yjK18Bg3xgTiSu25egIsSIGwcgnVjEa2i1lJlnoNbjO2lqVECb0/bfJ8fjwQ4QiZeUGo1wNt0c76Wg7fwS/rcQ==";
        };
        _DEOEKCxN = {
            "id" = "DEOEKCxN";
            "file" = "defixus-1.0.5.jar";
            "hash" = "sha512-OipQMKWWKJ41FjdQyDw8dC3+oyz6bT+alopLkYizWWNzw5XhduPVOagRM1kkYGSEQm6EXv2JBC5voAJOTmu2Cg==";
        };
        _Ta83KdAr = {
            "id" = "Ta83KdAr";
            "file" = "defixus-1.0.5.jar";
            "hash" = "sha512-IlvBjo/3fJxrdt9b3RnVmATciz5q7VTK8yG+W+uwrs/Gs6dZzEx07GrOylTNcbOYwRn4G2/q5K9SxWDIiGJoMw==";
        };
        _gNSWLB0k = {
            "id" = "gNSWLB0k";
            "file" = "defixus-1.0.5.jar";
            "hash" = "sha512-MlRbvlzpxeEDeT/QkynpmAqoOh70bgIz9omAqWoyJOb9MYwqvZtVAD7EsN+94N56MaihlA7JE8nn3KOilmGX0A==";
        };
    in {
        "8k6SUafL" = _8k6SUafL;
        "N7yvyxd1" = _N7yvyxd1;
        "4L98Zh0u" = _4L98Zh0u;
        "pvD3m7Vl" = _pvD3m7Vl;
        "lJn6b8Vq" = _lJn6b8Vq;
        "e6b2ql0L" = _e6b2ql0L;
        "khF1RXRE" = _khF1RXRE;
        "S55E41et" = _S55E41et;
        "eY6WRbQJ" = _eY6WRbQJ;
        "61kZFTEh" = _61kZFTEh;
        "bNBHu0sS" = _bNBHu0sS;
        "LLI9DDUE" = _LLI9DDUE;
        "VhapOJzB" = _VhapOJzB;
        "r7yPh5Oq" = _r7yPh5Oq;
        "tGb7JzXu" = _tGb7JzXu;
        "qc2aBJwA" = _qc2aBJwA;
        "53mo5zFc" = _53mo5zFc;
        "Ieirdk9Q" = _Ieirdk9Q;
        "Q8Vh8znh" = _Q8Vh8znh;
        "MGTtPHa1" = _MGTtPHa1;
        "KpUAQ5jQ" = _KpUAQ5jQ;
        "Q46z9JYv" = _Q46z9JYv;
        "XNT1FGIl" = _XNT1FGIl;
        "DEOEKCxN" = _DEOEKCxN;
        "Ta83KdAr" = _Ta83KdAr;
        "gNSWLB0k" = _gNSWLB0k;
        "fabric-1.21.4" = _N7yvyxd1;
        "fabric-1.21.5" = _4L98Zh0u;
        "fabric-1.21.6" = _pvD3m7Vl;
        "fabric-1.21.7" = _lJn6b8Vq;
        "fabric-1.21.8" = _e6b2ql0L;
        "fabric-1.21.9" = _khF1RXRE;
        "fabric-1.21.10" = _S55E41et;
        "fabric-1.21.11" = _DEOEKCxN;
        "fabric-26.1" = _Ta83KdAr;
        "fabric-26.1.1" = _Ta83KdAr;
        "fabric-26.1.2" = _Ta83KdAr;
        "fabric-26.2-pre-1" = _LLI9DDUE;
        "fabric-26.2-pre-2" = _LLI9DDUE;
        "fabric-26.2-pre-3" = _LLI9DDUE;
        "fabric-26.2-pre-4" = _LLI9DDUE;
        "fabric-26.2-pre-5" = _LLI9DDUE;
        "fabric-26.2-pre-6" = _LLI9DDUE;
        "fabric-26.2-rc-1" = _LLI9DDUE;
        "fabric-26.2-rc-2" = _LLI9DDUE;
        "fabric-26.2" = _gNSWLB0k;
        "default" = _gNSWLB0k;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "defixus";
            id = "sCAhKklX";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}