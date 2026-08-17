{lib, callPackage, ...}:
let
    versions = (let
        _bEyITuxE = {
            "id" = "bEyITuxE";
            "file" = "universal-shortcuts-1.jar";
            "hash" = "sha512-SG3X+1bnMpxnhU0+y68AvFYfW7BmkTQ1iM80yUAp+D2Nsc/t95H9gI1AN2DwBJqUUIEVTn/dUUu/Q3692JW5Qg==";
        };
        _9YU6lnqR = {
            "id" = "9YU6lnqR";
            "file" = "universal-shortcuts-1.1.jar";
            "hash" = "sha512-X8KcMs/gh11YFuGlQcRpxtiWvqTsptSH14BAqSIk6Q2hMBn+akHfa1uszCB0JEyDKWhB1FKxzynYVpIG0jnrDw==";
        };
        _IkOJFjZk = {
            "id" = "IkOJFjZk";
            "file" = "universal-shortcuts-1.2.jar";
            "hash" = "sha512-IRxJOE+/wX5LB1O61mhb99Y5Cd4pFUl14QH9rZjUYBJRkYNkLWowQz22gjwJRjJpAikTgzVEXaT72BYfjTtB3A==";
        };
        _GQUxqAFK = {
            "id" = "GQUxqAFK";
            "file" = "universal-shortcuts-1.2.1.jar";
            "hash" = "sha512-EGCs+6tdx7rC4f0Z0clJvB9sunIApNw5ATd/9YOkOa49+ecpprbanJQavFFUtrWFtZaqucLmBbxhbje5lDOBaA==";
        };
        _Brf7EuLT = {
            "id" = "Brf7EuLT";
            "file" = "universal-shortcuts-1.2.2.jar";
            "hash" = "sha512-2uL5Yhs8laa9dQYl9ksM1nyt19SyL7NzMvf5Nb+5qPr357HVYDmu/IRLxqcqECTS+8xCi/zGjsDjsuvcgQEQKw==";
        };
        _GRrJjmso = {
            "id" = "GRrJjmso";
            "file" = "universal-shortcuts-1.2.3.jar";
            "hash" = "sha512-0456xdReL1jKef1wo3RU71j5+jV6UDdUReUfGzL3pALLlSuz/5rmLrYa05HWp4Z+fO6EO6gklo7ct1XT+tEMWg==";
        };
        _JyHNXWgi = {
            "id" = "JyHNXWgi";
            "file" = "universal-shortcuts-1.2.4.jar";
            "hash" = "sha512-ouhsT18wN4KM4JufnAl7ArjST5lJoLyT36cay9cLXMeyQB8B68tdWHUbKI9lQur8IZvQGqt7UrTM3ksEu118/A==";
        };
        _MfCJpkeX = {
            "id" = "MfCJpkeX";
            "file" = "universal-shortcuts-1.3.jar";
            "hash" = "sha512-0QFWLJpTE4vGRdS071ZTwVibDns8JAQGoW3p6vsoGGtdDanMhq1KjD/xpAmJQitUAUWASJc6YeG+t0b757Zlcg==";
        };
        _XKudoZ01 = {
            "id" = "XKudoZ01";
            "file" = "universal-shortcuts-1.3.1.jar";
            "hash" = "sha512-n3iCNsY0rXP1a1D0ZR0FkPkZVGwPA519X3MQva+6PVXBPfvAem6dkAO3XeAfXIHJuGLIEb0YaNrYS/hV932FZQ==";
        };
        _1HolCPSw = {
            "id" = "1HolCPSw";
            "file" = "universal-shortcuts-1.3.2.jar";
            "hash" = "sha512-ZznlA4xh6jjMpUbTOOl5shx1AAtKTp0qp9Q0HaciOkF7q+LxgcoVrIU5FKlKJbzJcBkNQKJ2rXHVbyJ+0/348A==";
        };
        _pZFWoh0o = {
            "id" = "pZFWoh0o";
            "file" = "universal-shortcuts-1.3.3.jar";
            "hash" = "sha512-/GLn1RNBal6AdYHScoU+mjuzEf8r+P0Ny72JUA3c/ClS4pVUxO3jNLVnNiYx40s0/unWTnp9gU6P4sXxdFX8tg==";
        };
        _fll2jtr9 = {
            "id" = "fll2jtr9";
            "file" = "universal-shortcuts-1.3.4.jar";
            "hash" = "sha512-VKcJAMsF4wuLZb8OHxKD+jFpPbvZnFy2b03SjN4RgSWr8yvIwW5Sfr56ToAe/x2Y0sb+MAHzrttsq7vMg6hmcQ==";
        };
        _ByXrkZ1v = {
            "id" = "ByXrkZ1v";
            "file" = "universal-shortcuts-1.3.5.jar";
            "hash" = "sha512-cyoZgtMcUDzKhL94wG0TwF7hEKpt7XpINzvh1kjHrwMTeNdhwYC+7GEhQFV/8V3h+oCqipAAxt/HkzxFZ8dW1A==";
        };
        _MbTYfjEX = {
            "id" = "MbTYfjEX";
            "file" = "universal-shortcuts-1.3.6.jar";
            "hash" = "sha512-YFfCaX7p4xHrKsNjTk0x8q3Tyq6XhNK1X2YGzTTSJICz2ziP+nt56TmNrUzni47EHUG37ABrQz9hoEWNW1xKGA==";
        };
        _HRVcudHI = {
            "id" = "HRVcudHI";
            "file" = "universal-shortcuts-1.3.7.jar";
            "hash" = "sha512-VZzcsYnwwTw24KquDQ5dqP7ytwhwFggfCSTMF1NkW+1rGZMtyAOEZYWm/ciJgcMbufoOGy7nELQP19l6YJv0/Q==";
        };
        _VKTbIz64 = {
            "id" = "VKTbIz64";
            "file" = "universal-shortcuts-1.3.8.jar";
            "hash" = "sha512-edG1HjfTaa2AtC9q8tJvYTkihRQ/wM+emecNsfZ2eZVRJojSoYw08SPT6phnWeMkVXasmVA8wkquCFw/BPHWrA==";
        };
        _PTynJvje = {
            "id" = "PTynJvje";
            "file" = "universal-shortcuts-1.3.9.jar";
            "hash" = "sha512-1LuPjl7ukAx2WN/xxRNqhDf2IOowZEJrxSlYTiromIBn4eB0MLZQuBqPpCHwB1b5LvbeKRKlEOAeTD2SK7c5SA==";
        };
        _kiJSJjPP = {
            "id" = "kiJSJjPP";
            "file" = "universal-shortcuts-1.4.jar";
            "hash" = "sha512-xfLBKNEXERbGs8oewF96JJIdJuqx/v8VKNyVr56NJbnlwzhpyGMMzljUKEdlgbNd0lTqjaPCUL5uZBxY1ojpew==";
        };
        _vsAdjZjW = {
            "id" = "vsAdjZjW";
            "file" = "universal-shortcuts-1.4.1.jar";
            "hash" = "sha512-voLAQB1VtOFqgP+nVKavFuoegnk0NTm7wCw093l9AfdDLiWm+TMABFCfVT1gO4FIqGikRwUC/A+yecd7dH6RVg==";
        };
        _wdOdEqtv = {
            "id" = "wdOdEqtv";
            "file" = "universal-shortcuts-1.5.jar";
            "hash" = "sha512-ajca3XP7wf42C6HicjSinhPWTa31AMd/fjnalC0Q2aQePo8FbKCPCmyitCOpdNsqHWKnpSZ/fGmGebXVanhyXQ==";
        };
    in {
        "bEyITuxE" = _bEyITuxE;
        "9YU6lnqR" = _9YU6lnqR;
        "IkOJFjZk" = _IkOJFjZk;
        "GQUxqAFK" = _GQUxqAFK;
        "Brf7EuLT" = _Brf7EuLT;
        "GRrJjmso" = _GRrJjmso;
        "JyHNXWgi" = _JyHNXWgi;
        "MfCJpkeX" = _MfCJpkeX;
        "XKudoZ01" = _XKudoZ01;
        "1HolCPSw" = _1HolCPSw;
        "pZFWoh0o" = _pZFWoh0o;
        "fll2jtr9" = _fll2jtr9;
        "ByXrkZ1v" = _ByXrkZ1v;
        "MbTYfjEX" = _MbTYfjEX;
        "HRVcudHI" = _HRVcudHI;
        "VKTbIz64" = _VKTbIz64;
        "PTynJvje" = _PTynJvje;
        "kiJSJjPP" = _kiJSJjPP;
        "vsAdjZjW" = _vsAdjZjW;
        "wdOdEqtv" = _wdOdEqtv;
        "fabric-1.19.4" = _JyHNXWgi;
        "fabric-1.20" = _JyHNXWgi;
        "fabric-1.20.1" = _JyHNXWgi;
        "fabric-1.20.2" = _JyHNXWgi;
        "fabric-1.20.3" = _JyHNXWgi;
        "fabric-1.20.4" = _JyHNXWgi;
        "fabric-1.20.5" = _PTynJvje;
        "fabric-1.20.6" = _PTynJvje;
        "fabric-1.21" = _PTynJvje;
        "fabric-1.21.1" = _PTynJvje;
        "fabric-1.21.2" = _PTynJvje;
        "fabric-1.21.3" = _PTynJvje;
        "fabric-1.21.4" = _PTynJvje;
        "fabric-1.21.5" = _PTynJvje;
        "fabric-1.21.6" = _PTynJvje;
        "fabric-1.21.7" = _PTynJvje;
        "fabric-1.21.8" = _PTynJvje;
        "fabric-1.21.9" = _vsAdjZjW;
        "fabric-1.21.10" = _vsAdjZjW;
        "fabric-1.21.11" = _wdOdEqtv;
        "default" = _wdOdEqtv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "universal-shortcuts";
            id = "pKlCsfkH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "WTFPL" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Do What The F*ck You Want To Public License";
                    shortName = "WTFPL";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}