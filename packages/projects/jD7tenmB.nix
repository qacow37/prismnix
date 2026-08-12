{lib, callPackage, ...}:
let
    versions = (let
        _zmF1FheZ = {
            "id" = "zmF1FheZ";
            "file" = "shifting-wares-1.0.0+1.20.1.jar";
            "hash" = "sha512-E+VF42lnhiNke5/zislJjMpw5lFdOae1F6DKZumCPwUD7vuh33+G8MXKSQtmw0O2T7lNyACenbwT/aN2ptuZHw==";
        };
        _vehRwXWl = {
            "id" = "vehRwXWl";
            "file" = "shifting-wares-1.0.1+1.20.1.jar";
            "hash" = "sha512-XZ1jfHxqa7eleHSkKojHmVbX0Wc0UtPwCoWjxDo01xQmCf2KfVt/x0t2dRivbWvoaAJars3WMKLH48/y9+qHtA==";
        };
        _Z4dC07OM = {
            "id" = "Z4dC07OM";
            "file" = "shifting-wares-1.0.4+1.20.1.jar";
            "hash" = "sha512-g8gq0tDiaJY/IGSpsQkfvEfeOyofSPQURYWeQAIeAPYJ6zN7wXY4HrI7FeWKihX6EaroF/Z0R8njW19P6dhUXw==";
        };
        _WjNh1wdr = {
            "id" = "WjNh1wdr";
            "file" = "shifting-wares-1.0.5+1.20.1.jar";
            "hash" = "sha512-I0q+3++mMyAi8UvfjXwOfFeJwB1bm50yn9WkrhdNZMOuVE/J5Ne2B64iR4Y7KS20HOvPt+xHYG9FyXVNUn3TDA==";
        };
        _sNwaoY7U = {
            "id" = "sNwaoY7U";
            "file" = "shifting-wares-1.0.5+1.20.2.jar";
            "hash" = "sha512-BLSDm/uMjm9ryU1eJE4dz9/XG6MAcf/0sWf9I0jBk4xNzayxne2i/D/doypDNU0oABeAGErwOOBsg8hOcQ97Uw==";
        };
        _FHEwRGsk = {
            "id" = "FHEwRGsk";
            "file" = "shifting-wares-1.0.5+1.19.4.jar";
            "hash" = "sha512-KuPd5oAo+YxEreh6fZ2koFuUbWbDvxuv5mnqlLodurkONDb9Snc6REosRr3kBozIJzhJKY1lCd0SH6Cpquqk4A==";
        };
        _wIiP9iZC = {
            "id" = "wIiP9iZC";
            "file" = "shifting-wares-1.1.0+1.20.1.jar";
            "hash" = "sha512-rVl44qP7PfpLPB29BLYSkRAx+dUyPLeASb2dz6a00/anyO7pDwADas98cyg7ypHFi8CF5V0VUvsl2v10sjpQRw==";
        };
        _CM3UxiPf = {
            "id" = "CM3UxiPf";
            "file" = "shifting-wares-1.1.0+1.20.2.jar";
            "hash" = "sha512-EPs/n6drubPhejGAOF5sHHhiptE9+mrIcArv1v5NcIuy2aSENnkVAeg50qtiRGStxIks1kNGp2MAP8KSkTHu+A==";
        };
        _hOdv1dPn = {
            "id" = "hOdv1dPn";
            "file" = "shifting-wares-2.0.0+1.20.1.jar";
            "hash" = "sha512-QXHDAQr2jr/4dYjDxEjOEHCc4nlCzRQxJV09CB5fUxjHTi05KVxFSJBP2CkoD1tExRhyZIPWZdJtObWONG6m5A==";
        };
        _3cb2lkzj = {
            "id" = "3cb2lkzj";
            "file" = "shifting-wares-2.1.0+1.20.2.jar";
            "hash" = "sha512-/dqO39bI1KPdpvMGfLCc3xDsHjreY8nWvIJYd+TjzBjz6ByzY5XQ2zzeaNi9heOcctCPml/aultSYEvuLWLiEA==";
        };
        _Sy1MKDNj = {
            "id" = "Sy1MKDNj";
            "file" = "shifting-wares-2.1.1+1.20.2.jar";
            "hash" = "sha512-Ja6wOz3QhE5FHxmyD9nbJNsImqz9F7+PSqZMdUEr2Jd5nDmsxRwIEBixYLWmZjwcItZiO2MmPkdjd39g1kcvQQ==";
        };
        _gYe36xbi = {
            "id" = "gYe36xbi";
            "file" = "shifting-wares-2.2.0+1.20.5.jar";
            "hash" = "sha512-KsiPnHJaBUVTzzYSQFXCD7pZ1eE87zNUoUXpOKw25tIlSan2vgleRotDiNLB6SzuuyoCkQLN72aPRFlRLg6Sww==";
        };
        _AqLO2Olm = {
            "id" = "AqLO2Olm";
            "file" = "shifting-wares-2.2.1+1.20.5.jar";
            "hash" = "sha512-g4cKwacGjlYzjyZukKYK+5JE6PdIkKsFSdm++xhSHUemEMs7Agkn7zc1MzVZFyREe4h5nXdfsPAj1LXT+nmDGQ==";
        };
        _RPG4JKVp = {
            "id" = "RPG4JKVp";
            "file" = "shifting-wares-2.2.1+1.21.jar";
            "hash" = "sha512-m5g//VzhE9LUdV5dNgNIG3TkawNdjFE2eM98b607mdVtP49ppQgcoA/jy7/PCnEPH0MW27mvL0gWyV8jP4NmCQ==";
        };
        _zQg0NK7w = {
            "id" = "zQg0NK7w";
            "file" = "shifting-wares-2.1.2+1.20.2.jar";
            "hash" = "sha512-sFOacgSENSM2T9Kb1RudQt80WhZ8T6/5nVHu6FaOWFEJMH+cQNc8I29vd0FF/UVA8CopkgRBeMmaoltT6FeKzA==";
        };
        _EQGiiiHR = {
            "id" = "EQGiiiHR";
            "file" = "shifting-wares-2.2.2+1.20.5.jar";
            "hash" = "sha512-wfJ5xuRvkrZ3n9I8g70cUnIBC12QJ7uGw1UdNok271JKgLakgP1NltNRz4Cx08xJBpatzAN0p/P4XLaGlY8sJw==";
        };
        _Q7j4e2dP = {
            "id" = "Q7j4e2dP";
            "file" = "shifting-wares-2.2.2+1.21.jar";
            "hash" = "sha512-U+hUE7q4EdU/hSPswmIGKMAdAfy9tH0/J2uNDo3HeyvnZnmiKOTuzfsnHMjJs1D7GXfpDhIbDEOqjPC7SA428w==";
        };
        _38nzGfng = {
            "id" = "38nzGfng";
            "file" = "shifting-wares-2.2.3+1.21.jar";
            "hash" = "sha512-lLEaZPf6MEQxJdfpY1Ev5oOpRRHm0RTjTh2Eoqs1/gTD+Uyk9Cdh+XSVgz13vAhh4s1jUPVFS6kI1fqDrfHprQ==";
        };
        _GKUibTa1 = {
            "id" = "GKUibTa1";
            "file" = "shifting-wares-2.2.3+1.21.3.jar";
            "hash" = "sha512-RKlIveJpSHidFjWhquhYIyl19ujmZ+5uGWWC4yJX8waDG6h6cIgNuZyryMy56MCEFeQa3RKHr6LClDxFvrlZ8w==";
        };
        _vTKX13k3 = {
            "id" = "vTKX13k3";
            "file" = "shifting-wares-3.0.0+1.21.3.jar";
            "hash" = "sha512-dJ33jZYg2iios/hMISIBygdzB6Pp15VlyenCO9vNweI2UqOCaPCtBc/42FjChlfcJuXSnQ3kFZplFmZqKx7MTA==";
        };
        _kVngO5xt = {
            "id" = "kVngO5xt";
            "file" = "shifting-wares-3.1.0+1.21.3.jar";
            "hash" = "sha512-i0ZuYqLmjtXzYjWTtP4PNkdSF/g1K2zxqcC4M4QaTP8WDEkyvgKyYJyc3Tx8164juBZGUqCdGi+Cy7pEmnrnWQ==";
        };
        _wU2XBQbM = {
            "id" = "wU2XBQbM";
            "file" = "shifting-wares-3.1.1+1.21.3.jar";
            "hash" = "sha512-eHewfz//sdCTUtfZAcWmkhMmRf5Rn3Q40IQS/8M0M+JOFpaJ/ccEeScZrINpPuqyZ2rQvJX7fsVpNOF4AsVtPg==";
        };
        _NKIMr4kG = {
            "id" = "NKIMr4kG";
            "file" = "shifting-wares-3.1.1+1.21.5.jar";
            "hash" = "sha512-bRc1gvIj35k25r2jBcKPYQmjSmXmJUFyi3gv3Cr9nHnPYaOP96vnr6e5ADAnw5eziQA4AZPJYLCwI2jAlek/tw==";
        };
        _FDCm5zcS = {
            "id" = "FDCm5zcS";
            "file" = "shifting-wares-3.1.1+1.20.2.jar";
            "hash" = "sha512-jotb6/Cn38EPRYbsQDaHQlQauiLMuFnHOQCdVunuSlzoj1n0slvssee561sGS894uQ49qcp12TNOOuZlt/L5Rw==";
        };
        _OYqgZkSe = {
            "id" = "OYqgZkSe";
            "file" = "shifting-wares-3.1.2+1.21.5.jar";
            "hash" = "sha512-4pkL6koGtkevTwLOJspJPrHQqrhS0b3gaanKiRNM0aBANmkCpmJysvPYt7PIOI2ALI/kt2hPzMfeDbielZ/X7w==";
        };
        _tYD010Bt = {
            "id" = "tYD010Bt";
            "file" = "shifting-wares-3.1.2+1.21.9.jar";
            "hash" = "sha512-2e6ohUl0CcasPnLl+rM0qUSKDarOVzzwKf/tYHPYl8B/0if42RQbJX77aH9tTyTjwfDq7FAPzqnS2AH2pre2kA==";
        };
        _Prl4HY7z = {
            "id" = "Prl4HY7z";
            "file" = "shifting-wares-3.1.3+1.21.9.jar";
            "hash" = "sha512-Ip8lpI3L+bGeWjTLzZTdmyaO9biVZ1Vd+I2b0k38BHJ9YeXaJrXJEBwHUOg1/Vg51GRa2EmsiD+jyuvS5JW+8w==";
        };
        _XDaU3PNZ = {
            "id" = "XDaU3PNZ";
            "file" = "shifting-wares-3.2.0+1.21.11.jar";
            "hash" = "sha512-SK7NUB/bYDpl0keRWr2axzlI4puEAMY/8BX80AyimioCBhOkV48h4nXs93Eky4Et+Utq0T4qQINcU9D/sWzllw==";
        };
        _T1MvfEL8 = {
            "id" = "T1MvfEL8";
            "file" = "shifting-wares-3.1.4+1.21.9.jar";
            "hash" = "sha512-dshoKqM9xf6onMyjRS0pQNvzlLB/wG27a0OSJb7O86GNj++EKq/ak13QT8XTn+KBB2xkL21rtHQmNEQTyCUi5Q==";
        };
        _7KaP9416 = {
            "id" = "7KaP9416";
            "file" = "shifting-wares-3.2.1+1.21.11.jar";
            "hash" = "sha512-Q3aZK2OjGSaGM4weRALJM5D4vE3MsVYNb0FYlE9djBtQUXUOwP8IEQndVkUrbesTN3LGh07SHdlY4ooBfAzG+g==";
        };
        _ZkgUB5IG = {
            "id" = "ZkgUB5IG";
            "file" = "shifting-wares-4.0.0+26.1.2.jar";
            "hash" = "sha512-ZPotO2HqlhfN4dflyQFnB4NEyc2KHlcsZlvrEv4vXy7ARnF2B06ss5tCfodo8Dwsn2gB0JZkFVZWQzk29R6yLw==";
        };
    in {
        "zmF1FheZ" = _zmF1FheZ;
        "vehRwXWl" = _vehRwXWl;
        "Z4dC07OM" = _Z4dC07OM;
        "WjNh1wdr" = _WjNh1wdr;
        "sNwaoY7U" = _sNwaoY7U;
        "FHEwRGsk" = _FHEwRGsk;
        "wIiP9iZC" = _wIiP9iZC;
        "CM3UxiPf" = _CM3UxiPf;
        "hOdv1dPn" = _hOdv1dPn;
        "3cb2lkzj" = _3cb2lkzj;
        "Sy1MKDNj" = _Sy1MKDNj;
        "gYe36xbi" = _gYe36xbi;
        "AqLO2Olm" = _AqLO2Olm;
        "RPG4JKVp" = _RPG4JKVp;
        "zQg0NK7w" = _zQg0NK7w;
        "EQGiiiHR" = _EQGiiiHR;
        "Q7j4e2dP" = _Q7j4e2dP;
        "38nzGfng" = _38nzGfng;
        "GKUibTa1" = _GKUibTa1;
        "vTKX13k3" = _vTKX13k3;
        "kVngO5xt" = _kVngO5xt;
        "wU2XBQbM" = _wU2XBQbM;
        "NKIMr4kG" = _NKIMr4kG;
        "FDCm5zcS" = _FDCm5zcS;
        "OYqgZkSe" = _OYqgZkSe;
        "tYD010Bt" = _tYD010Bt;
        "Prl4HY7z" = _Prl4HY7z;
        "XDaU3PNZ" = _XDaU3PNZ;
        "T1MvfEL8" = _T1MvfEL8;
        "7KaP9416" = _7KaP9416;
        "ZkgUB5IG" = _ZkgUB5IG;
        "fabric-1.20" = _FDCm5zcS;
        "fabric-1.20.1" = _FDCm5zcS;
        "fabric-1.20.2" = _FDCm5zcS;
        "fabric-1.20.3" = _FDCm5zcS;
        "fabric-1.20.4" = _FDCm5zcS;
        "fabric-1.19.4" = _zQg0NK7w;
        "fabric-1.20.5" = _EQGiiiHR;
        "fabric-1.20.6" = _EQGiiiHR;
        "fabric-1.21" = _wU2XBQbM;
        "fabric-1.21.1" = _wU2XBQbM;
        "fabric-1.21.2" = _wU2XBQbM;
        "fabric-1.21.3" = _wU2XBQbM;
        "fabric-1.21.4" = _wU2XBQbM;
        "fabric-1.21.5" = _OYqgZkSe;
        "fabric-1.21.6" = _OYqgZkSe;
        "fabric-1.21.7" = _OYqgZkSe;
        "fabric-1.21.8" = _OYqgZkSe;
        "fabric-1.21.9" = _T1MvfEL8;
        "fabric-1.21.10" = _T1MvfEL8;
        "fabric-1.21.11" = _7KaP9416;
        "fabric-26.1" = _ZkgUB5IG;
        "fabric-26.1.1" = _ZkgUB5IG;
        "fabric-26.1.2" = _ZkgUB5IG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shifting-wares";
            id = "jD7tenmB";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "EUPL-1.2" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "European Union Public License 1.2";
                    shortName = "EUPL-1.2";
                    url = null;
                };
            };
        };
in callPackage fn {version="ZkgUB5IG";}