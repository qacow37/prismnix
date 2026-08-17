{lib, callPackage, ...}:
let
    versions = (let
        _8q7R6IRV = {
            "id" = "8q7R6IRV";
            "file" = "saysth-fabric-0.1.jar";
            "hash" = "sha512-y34SXTgDW7vJqfS5eeMNi3ZPYb6VXB8E0sSDaIqxf598QdTBdPknj3BahH26wehB1gFXiih0hieQ27bj6yGbog==";
        };
        _ZfxhDx02 = {
            "id" = "ZfxhDx02";
            "file" = "saysth-fabric-0.1.jar";
            "hash" = "sha512-3JZpAUNcsH5nPL8o2+GkM526xxB7Uct5nxZxYxe0Tz56QrD4hL9CkPyKLDrgJElgIl0MSg9hZ1Vr4d1eAol3aA==";
        };
        _IMeLmhQA = {
            "id" = "IMeLmhQA";
            "file" = "saysth-forge-0.1.jar";
            "hash" = "sha512-IIhPGwsVwmcolNkRTZ5PDAfuDXIe13R0AQvgLfwQiGx/q2mNS+WEdjmU7Ls5voCg+IErOYaHMJQiLltoZdCWFw==";
        };
        _1UlkA2gn = {
            "id" = "1UlkA2gn";
            "file" = "saysth-fabric-0.2.jar";
            "hash" = "sha512-ss2jdGejheSQhgj4Xvt995uuon7PjOb/TjX4FnWS0TXlROxyRbEXb61W5PdDJHPZ7YyLuZ/XcCGbmu1dbkwQoA==";
        };
        _qQqiFZsS = {
            "id" = "qQqiFZsS";
            "file" = "saysth-forge-0.2.jar";
            "hash" = "sha512-rbIHM2mdlZaO4N6OgzU2BXWa2kNUBrYQ+iJOzur4Rc7NsYeVdqrzIvhImaeE6BRs+Nc0wT9TpS8a7+W6xD8UbA==";
        };
        _UIPdmviy = {
            "id" = "UIPdmviy";
            "file" = "saysth-fabric-0.2.jar";
            "hash" = "sha512-K5gP05P3PMOm92190ZLpJui3u/AVBaKa7ZrJ9/a+8QKf0s63WqohLP43VYKTj5qkbzpcWdecOGDbmIsbZgYUPA==";
        };
        _1ge6xzui = {
            "id" = "1ge6xzui";
            "file" = "saysth-forge-0.3.jar";
            "hash" = "sha512-NSEbh7KnoVryndqLdIDsO9JVcVIDz+0G5cEU+Rqu8IYGvvfaIJcX+mLbPNmQpqAY65zs76hAEKRBJHozCI8vKA==";
        };
        _GKUxXT5w = {
            "id" = "GKUxXT5w";
            "file" = "saysth-fabric-0.3.jar";
            "hash" = "sha512-BrDasfTzNSTrAATgFdsp2zD4+SRcKWzk9YjnqZgpIwvGvBIiD7sUx/Amsyra5IBh4Zhw8xV97XCuVfyXjemT+g==";
        };
        _321kz1eC = {
            "id" = "321kz1eC";
            "file" = "saysth-neoforge-0.3.jar";
            "hash" = "sha512-jFkfVh8rYp+KqBsH9N3wUaaTHCKSJZ6d9Cz0sUduCjb0/5TOrKDd3DpcyhqoLZmOSA23Cn9nJKZRj30Dv7G1PA==";
        };
        _hGApfRbD = {
            "id" = "hGApfRbD";
            "file" = "saysth-fabric-0.3.jar";
            "hash" = "sha512-8Hf6lNr25tOPNzNUqTg5Gx9iZLwJc4DJTSLkIikk7c0QGZXYS0tolnzDt7s1AQm3+MEcj8jUvV8FBfaljp0Dlw==";
        };
        _l07LmXXQ = {
            "id" = "l07LmXXQ";
            "file" = "saysth-fabric-1.0.jar";
            "hash" = "sha512-fyW8af1Bw2oXLB01zpp9GxfnoqQD8sARY/kmvtiu0Gmzs3/ZV2rmQ9xWp9EWnmW5uj6634PNyDf3tdw6gsAY/Q==";
        };
        _ASG3CRlu = {
            "id" = "ASG3CRlu";
            "file" = "saysth-neoforge-1.0.jar";
            "hash" = "sha512-j9P/iUu5aS+PJ+keIYxnPjdXb9miYCfRZUiaTBsAx+U83KYgI6SCBPpEn5igNxbNnub7FhmzeiILOtasgdLOFw==";
        };
        _wc9KKuE2 = {
            "id" = "wc9KKuE2";
            "file" = "saysth-neoforge-1.0.jar";
            "hash" = "sha512-BZuqFCa278VY4wcfG2P7RMYHa6/tizuGtS+rx9riNqZZxx1Zgh+pOGnvraVRqO21IGxROX2BZ1y/3cUVJdqWdA==";
        };
        _93DgAcM2 = {
            "id" = "93DgAcM2";
            "file" = "saysth-fabric-1.0.jar";
            "hash" = "sha512-oCw3SnzqiNmD8gdwpOOxei6XbMFB2PjTmQwWBqPWQWJ13hiZYfHS58nTpHelO5/Zr7m4LRXd6iz+gkRUpc/BfA==";
        };
        _KH7gBY9R = {
            "id" = "KH7gBY9R";
            "file" = "saysth-fabric-1.1.jar";
            "hash" = "sha512-i1/DjkYSCrYC0kvnM8E7/bGItcW4OlV89SFLw6KMKj6FWAeeZgDftCj/jzP8q6nq/GsNbsOOGCuQJSL/C0Bylg==";
        };
        _hzPxX5Az = {
            "id" = "hzPxX5Az";
            "file" = "saysth-neoforge-1.1.jar";
            "hash" = "sha512-Re9C3ZhR0SlNfHbW9s4NgkP/nrkE0Y5aGsxe0RFfe+XVipDa+spgqqfwYpqJbB0blZZk5iGpFiJY1v2A77oqTQ==";
        };
        _gsOaCToO = {
            "id" = "gsOaCToO";
            "file" = "saysth-fabric-1.1.jar";
            "hash" = "sha512-KNjEKj5vTMhYqfT5drU50mkjkRqPVnzOvxxqmswFJ6RauB5bMnxSsR6L4853Ydd6wcetISD3blf/hO96OKtOmg==";
        };
        _tCNXDhd7 = {
            "id" = "tCNXDhd7";
            "file" = "saysth-neoforge-1.1.jar";
            "hash" = "sha512-yfJNM3M4uFYhxwqnMwT+ZiqC/fpulcxhOBikSANb7e82crhtyZG+RqVh5vafE93T430odno3kOnDbQjYiRjBWg==";
        };
        _2SGTvXTv = {
            "id" = "2SGTvXTv";
            "file" = "saysth-fabric-1.1.jar";
            "hash" = "sha512-aHqrE+7wG+w/pzI/yvWy6REYQY3mDnQgiPE3kXYaXwKOe0qp6olOfZF6vTFqF+iGFNf6BDao33e2Dplz8OaYrw==";
        };
        _OTwPqyLB = {
            "id" = "OTwPqyLB";
            "file" = "saysth-neoforge-1.1.jar";
            "hash" = "sha512-u4sAJO8T/5VCac9kwlsMlBdfNXOfByRYn9HnsEiMXqpwOLOUO7QLeGDYIbJmHQ7gOahAkIPDsBDaPC1hUYYV9A==";
        };
        _KI6kd2j4 = {
            "id" = "KI6kd2j4";
            "file" = "saysth-neoforge-1.1.jar";
            "hash" = "sha512-yn6h8AjTA0YxmsIMbyqCT0nAzMWqO9BbtwM+OTRBlpGNRItsQJdohkeB/KzhNZaxT/AceGkj9FMVsJ+RuZ38Lw==";
        };
        _MiswHR4D = {
            "id" = "MiswHR4D";
            "file" = "saysth-fabric-1.1.jar";
            "hash" = "sha512-Y66EAwh4L+tmxnqwHrUPLnSqrKjbFCFrioD7HPQpmhoqbKVO43w0Q6OjeF8fJOD7ThchLMorHS6igEHkgSJCtA==";
        };
        _dHaoS4qP = {
            "id" = "dHaoS4qP";
            "file" = "saysth-fabric-1.1.jar";
            "hash" = "sha512-fCJL98mlYOpYzSF17EJ9AI964Oq+Lumv7f2u6+eXlhE01icprLiijF4l8+Z8CobR6NmNkmE+DC1sQlJE0PWUkQ==";
        };
        _prQAWcMY = {
            "id" = "prQAWcMY";
            "file" = "saysth-neoforge-1.1.jar";
            "hash" = "sha512-CEuASEzjTHNGrzRcQg1HWreSht9OH+JgtStYiUHv4V1yTWZ0Q3dM65HLwK9QJTjkqlv7yHJacDU5ijhwTCHNVw==";
        };
        _pbaBvutc = {
            "id" = "pbaBvutc";
            "file" = "saysth-fabric-1.1.jar";
            "hash" = "sha512-fALWB8rzjHuY2/HeHkrsMUQlqFoles4Mb9SJ8B8BX/eM61LkmlohrPZt9yvcfcIJ97qmnWSrV+BHZhMCfj7EMg==";
        };
        _xY07sy98 = {
            "id" = "xY07sy98";
            "file" = "saysth-neoforge-1.1.jar";
            "hash" = "sha512-pMJSh1qziNOHRRjMMJB1gzq7SBFHtrvUT+0cn/EKx8khSgoXftmWoTNG0e9dLIhWijklPmLR7esOd9HirqfYGQ==";
        };
        _RAeT8mw6 = {
            "id" = "RAeT8mw6";
            "file" = "saysth-fabric-1.1.1+1.21.1.jar";
            "hash" = "sha512-6x2VyzgoO6rXSRH9/+64gaW4cO5IlTC7ivjrv5ANTZC8MZYfpvhEKOt7Foo3gHM3OJoyqzw8rFcd82Yhxo4MHA==";
        };
        _r9lZURKI = {
            "id" = "r9lZURKI";
            "file" = "saysth-neoforge-1.1.1+1.21.1.jar";
            "hash" = "sha512-vHudtHEwchznnWmZIhGO021cJmtjGU7RTeSSfA+wWZHlld+MulYH+dWKANQt5exINCudTXbLOVxeGOwkMcgc4g==";
        };
        _9gXEgn2z = {
            "id" = "9gXEgn2z";
            "file" = "saysth-neoforge-1.1.1+1.21.11.jar";
            "hash" = "sha512-p++SXeiCyT6FtcC9fEydKbrn32074ZKWps6IKiEJ0ZVbtU3oJwSb+XBncO7XtOOPjIxg4Y30yemftmsYPXrUoQ==";
        };
        _476tcRLS = {
            "id" = "476tcRLS";
            "file" = "saysth-fabric-1.1.1+1.21.11.jar";
            "hash" = "sha512-JMrYjdO5ZTDusUX3lgVPqeYw9eeM9A7Ex+FIaHwY+L27A2FKU56PcVjxvwT6CGnjcWFJOmMS8M/B9rqgRQ2MtA==";
        };
        _y0UNfxec = {
            "id" = "y0UNfxec";
            "file" = "saysth-neoforge-1.1.1.jar";
            "hash" = "sha512-PVH+QmuUqpVlRlUc4qdDwa+02MC1QtROZSuSqake436/UgidvMu5QEwfyxs9BwzDfz9m176Jqvi/3/vSTfDrRA==";
        };
        _TrR5ypUI = {
            "id" = "TrR5ypUI";
            "file" = "saysth-fabric-1.1.1.jar";
            "hash" = "sha512-OTii5PGejnM0Udwsp2lC+pVUO1w4jtymJWyVh0D+3m2extyIBHmBVtMDejq9CaKODx8KJGnngJzAPhvenKcV8Q==";
        };
        _hSHmDfGc = {
            "id" = "hSHmDfGc";
            "file" = "saysth-fabric-1.1.1+1.21.11.jar";
            "hash" = "sha512-RGrraU8jwGlfNgSakGdCYwHZ+RKZOSNMXq79xE8ofwjoa39g+8E0ldQ588pbpl3N4qqzuP2snEhNuMmRHd2KOQ==";
        };
        _D91NBsvV = {
            "id" = "D91NBsvV";
            "file" = "saysth-neoforge-1.1.1+1.21.11.jar";
            "hash" = "sha512-hZQ0lucRO2vP+Of2DbtolDV83ZeI0nXnJWiqcKft26smP2aAFkp0m+z/+xYxkO7Q1bfwRx8xti0Ob+BNQRPoSg==";
        };
        _ayYn8j7m = {
            "id" = "ayYn8j7m";
            "file" = "saysth-neoforge-26.1-1.2.jar";
            "hash" = "sha512-8N+ROKQj/Ww5qaq4/SaMAg59iaSMm4Vmuam6vGgS/D2f4fSWuUpT5VgqwetyHBBdPWQpT4U0gWYJKSsguVrDIA==";
        };
        _iiwpwgNK = {
            "id" = "iiwpwgNK";
            "file" = "saysth-fabric-26.1-1.2.jar";
            "hash" = "sha512-lrjeWo/EUyw/h8BSLLgdhVXwKRzXEzX6gRkEqV5g7I6OoOZLH8xcHXwtHz+lhz/HaMNOfABj+z0B7l+bwmUujw==";
        };
        _g9FtGzZN = {
            "id" = "g9FtGzZN";
            "file" = "saysth-fabric-26.2-1.2.jar";
            "hash" = "sha512-P8VVDDSBCknKJplEZ2JXjGSuTqZKxucmpzG+hGm/VkV58vwJgZPtoRN9b6jIqIq+PSzMxaBWxZ32OBTjmOdsXw==";
        };
        _3aXWYpVF = {
            "id" = "3aXWYpVF";
            "file" = "saysth-neoforge-26.2-1.2.jar";
            "hash" = "sha512-MaDllFAtsPSw5mGZUc7tUFS5uDNMKSOtHF0KJWghHP/e4A7cc6QdZrW/o6bzcAqTfAdXWSEPum+9UofHL4Mh0A==";
        };
    in {
        "8q7R6IRV" = _8q7R6IRV;
        "ZfxhDx02" = _ZfxhDx02;
        "IMeLmhQA" = _IMeLmhQA;
        "1UlkA2gn" = _1UlkA2gn;
        "qQqiFZsS" = _qQqiFZsS;
        "UIPdmviy" = _UIPdmviy;
        "1ge6xzui" = _1ge6xzui;
        "GKUxXT5w" = _GKUxXT5w;
        "321kz1eC" = _321kz1eC;
        "hGApfRbD" = _hGApfRbD;
        "l07LmXXQ" = _l07LmXXQ;
        "ASG3CRlu" = _ASG3CRlu;
        "wc9KKuE2" = _wc9KKuE2;
        "93DgAcM2" = _93DgAcM2;
        "KH7gBY9R" = _KH7gBY9R;
        "hzPxX5Az" = _hzPxX5Az;
        "gsOaCToO" = _gsOaCToO;
        "tCNXDhd7" = _tCNXDhd7;
        "2SGTvXTv" = _2SGTvXTv;
        "OTwPqyLB" = _OTwPqyLB;
        "KI6kd2j4" = _KI6kd2j4;
        "MiswHR4D" = _MiswHR4D;
        "dHaoS4qP" = _dHaoS4qP;
        "prQAWcMY" = _prQAWcMY;
        "pbaBvutc" = _pbaBvutc;
        "xY07sy98" = _xY07sy98;
        "RAeT8mw6" = _RAeT8mw6;
        "r9lZURKI" = _r9lZURKI;
        "9gXEgn2z" = _9gXEgn2z;
        "476tcRLS" = _476tcRLS;
        "y0UNfxec" = _y0UNfxec;
        "TrR5ypUI" = _TrR5ypUI;
        "hSHmDfGc" = _hSHmDfGc;
        "D91NBsvV" = _D91NBsvV;
        "ayYn8j7m" = _ayYn8j7m;
        "iiwpwgNK" = _iiwpwgNK;
        "g9FtGzZN" = _g9FtGzZN;
        "3aXWYpVF" = _3aXWYpVF;
        "fabric-1.20.1" = _GKUxXT5w;
        "fabric-1.21" = _l07LmXXQ;
        "fabric-1.21.1" = _TrR5ypUI;
        "fabric-1.21.2" = _hGApfRbD;
        "fabric-1.21.3" = _93DgAcM2;
        "fabric-1.21.4" = _KH7gBY9R;
        "fabric-1.21.5" = _2SGTvXTv;
        "fabric-1.21.6" = _dHaoS4qP;
        "fabric-1.21.7" = _dHaoS4qP;
        "fabric-1.21.8" = _dHaoS4qP;
        "fabric-1.21.9" = _dHaoS4qP;
        "fabric-1.21.10" = _pbaBvutc;
        "fabric-1.21.11" = _hSHmDfGc;
        "fabric-26.1" = _iiwpwgNK;
        "fabric-26.1.1" = _iiwpwgNK;
        "fabric-26.1.2" = _iiwpwgNK;
        "fabric-26.2" = _g9FtGzZN;
        "forge-1.20.1" = _1ge6xzui;
        "neoforge-1.21" = _ASG3CRlu;
        "neoforge-1.21.1" = _y0UNfxec;
        "neoforge-1.21.2" = _321kz1eC;
        "neoforge-1.21.3" = _wc9KKuE2;
        "neoforge-1.21.4" = _hzPxX5Az;
        "neoforge-1.21.5" = _OTwPqyLB;
        "neoforge-1.21.6" = _prQAWcMY;
        "neoforge-1.21.7" = _prQAWcMY;
        "neoforge-1.21.8" = _prQAWcMY;
        "neoforge-1.21.9" = _prQAWcMY;
        "neoforge-1.21.10" = _xY07sy98;
        "neoforge-1.21.11" = _D91NBsvV;
        "neoforge-26.1" = _ayYn8j7m;
        "neoforge-26.1.1" = _ayYn8j7m;
        "neoforge-26.1.2" = _ayYn8j7m;
        "neoforge-26.2" = _3aXWYpVF;
        "default" = _3aXWYpVF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "say-something";
            id = "4gW3vxEK";
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
                    url = "https://github.com/Ranzeplay/saysth/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}