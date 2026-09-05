{lib, callPackage, ...}:
let
    versions = (let
        _WgN4hZvo = {
            "id" = "WgN4hZvo";
            "file" = "starlance-1.0.0.jar";
            "hash" = "sha512-rqdr+r8TzucBnrgwU9deZ09bDwKOWFgKkdeDLgMkiqgeI6DDu+rLlYdJNxXcHzDuP6+9b+aCLMu2pCnTV88CjA==";
        };
        _Yv9qaApU = {
            "id" = "Yv9qaApU";
            "file" = "starlance-1.1.0.jar";
            "hash" = "sha512-rDOCkbXSMOjjPksYir2LwjZQaMO0F/C2RqrXiOEGIqW9/3gIZHO/O1nSoCD/SLFMOcL6u7SQc9XdxCH3w/yZCQ==";
        };
        _aVjLrXWJ = {
            "id" = "aVjLrXWJ";
            "file" = "starlance-1.1.1.jar";
            "hash" = "sha512-Nysab5hTlhFNwgEA7P/N2lPnKNPOLOjYFbLyGou8zoEFwCUt9rrb0E48bDs3EXD80cQ4a/v/t6OLdOOAm79wXg==";
        };
        _uvuWKYVu = {
            "id" = "uvuWKYVu";
            "file" = "starlance-1.1.5.jar";
            "hash" = "sha512-A70SlU+PX/lBxIKk03OHsMi0TzdCkKq0oZhXxIxzsYPGXJicBr2ck8BIGkQpfVEZu0pKR/GVYp8q6MLJm8sPPA==";
        };
        _Qe31tfJo = {
            "id" = "Qe31tfJo";
            "file" = "starlance-1.1.6.jar";
            "hash" = "sha512-cr4+k08cv4XzCh1hWja8RaroYOS41Kv6vNx8I9PV3m17FtED5R3h9L/YOSt+blbd7b/8UJILqxsI3QI4OZY+Cg==";
        };
        _DkpKKGvk = {
            "id" = "DkpKKGvk";
            "file" = "starlance-1.1.7.jar";
            "hash" = "sha512-yVqXvYRMKMWDjovX75wcV11WHqT3ugI4YfqIAgzr4e/jY2l/AvnGEgpBjMk+VMZb/8c9MChqTh3sdr7ttRuhzQ==";
        };
        _1a1UmDwV = {
            "id" = "1a1UmDwV";
            "file" = "starlance-1.1.8.jar";
            "hash" = "sha512-FsISmRyB/MdHruzC6Se7bvVBGW0uRiXdk0LYnTMnfxF2Yl0laCRsGSVHUJsO+2C0aouOgsdGTbaUy7yX29PsCg==";
        };
        _HnqybJsJ = {
            "id" = "HnqybJsJ";
            "file" = "starlance-1.1.9.jar";
            "hash" = "sha512-LPVB0xG/9hXLC4Z3aGvEPNP7O0TlvBJn6f0EpUV+6APb98kwvxL66I+4C+Z+er6w36JXJT3j4F6L1AEn4jG0sQ==";
        };
        _ZFxJdmbb = {
            "id" = "ZFxJdmbb";
            "file" = "starlance-1.2.0.jar";
            "hash" = "sha512-Lb19oYB8u8aObhKhJX//hVGkC4+1zv/Yyny4y28dHCrLHP8WH7qRY2bSB5b2ANLwEyP9FDxLBU0xQNcYWGUUXA==";
        };
        _eH7Og8Kn = {
            "id" = "eH7Og8Kn";
            "file" = "starlance-1.2.1.jar";
            "hash" = "sha512-m3xtENA8jAk+s4xWFa4+ObTCMWjr81NghlaPhXlzmUA2nu6LW4Upd5jM488Yz9Lg78b7AAeCFfk7YBr3O5Nriw==";
        };
        _d3aqr9bq = {
            "id" = "d3aqr9bq";
            "file" = "starlance-1.2.2.jar";
            "hash" = "sha512-j+2znTY047pb8xLhAgSS403ib21Mn8Jaqx9JTw9VYJKZPFRG1pDCVl8G8Dyx5Ngk4y6gBhutqVoyuJsquHp22Q==";
        };
        _okHzEWlk = {
            "id" = "okHzEWlk";
            "file" = "starlance-1.2.3.jar";
            "hash" = "sha512-iwt6PgyMIHKspiQGK0VRZPq5Fl6euOZhUFiBFPS6xLAIk7tO0Zv8sDjFxv1NN5dvhdlB2JfQE+9ESDW3Y6ueXg==";
        };
        _kDiTXQWG = {
            "id" = "kDiTXQWG";
            "file" = "starlance-1.3.0.jar";
            "hash" = "sha512-Mj5vkZWY259cEVKa0H7jsPUEjOCojOWHjAMHn4Fvco9Zsm+FZpG0PUkO+uMuiJf/31sJQB52hEmEZELI3IMHTA==";
        };
        _IX2YEA2A = {
            "id" = "IX2YEA2A";
            "file" = "starlance-1.3.1.jar";
            "hash" = "sha512-85b6zPNXcO9I+rhXXqjYXNvGNz7jUCYOKwCzS5XrzjkT57/Ls1wxWMcGGyRZBQmG2uqlkMvPvagE3um84L8Ttg==";
        };
        _9rXNSFXj = {
            "id" = "9rXNSFXj";
            "file" = "starlance-1.3.2.jar";
            "hash" = "sha512-CpUxCiZWp72oN0lvkfKramdXg2l0PkFMke7s3uUgczkx2lRXUZPgMgTJKpoZ082XDfiqAGikkzip6XaNx5trlw==";
        };
        _cAAqaX4i = {
            "id" = "cAAqaX4i";
            "file" = "starlance-1.3.3.jar";
            "hash" = "sha512-WD/vAKp5A2BfBj0o11YPJ7OFtb56botjwpk9j5jhFpoCAX/l6tlDRnZkuzT4IRvzywjrvOjlfzcWFhLGJCIeFw==";
        };
        _dtdCzUv3 = {
            "id" = "dtdCzUv3";
            "file" = "starlance-1.4.0.jar";
            "hash" = "sha512-x0ehfzqarjwTTjd7PaC7ctgDU1lm+psQK8T1L02I4q2m7XkBq95bRYl3cZGy8KTnQ9BL5bEv/YXkKoWxa1+nww==";
        };
        _Q1WnZEcW = {
            "id" = "Q1WnZEcW";
            "file" = "starlance-1.4.1.jar";
            "hash" = "sha512-StGhJXNKLW9iugvn19XWR1XPmKOpdv6O93Ii+K9A+Ia23vHYbgFVrwLTGGglgGRS+8M3+qG8em0jQd69YTFw5g==";
        };
        _Tq0bSVLf = {
            "id" = "Tq0bSVLf";
            "file" = "starlance-1.4.2.jar";
            "hash" = "sha512-nP/idXSQ/CnoqVqGqyVpWFCgHlJhdV8vB26w0c47nhSUk/LCOpjQBTQY7tS0efsG1ErfnIsRl0zklTPUHUtOjQ==";
        };
        _KxsYltth = {
            "id" = "KxsYltth";
            "file" = "Starlance 1.5.0.jar";
            "hash" = "sha512-5B79NtPSDLo7OU/7MOV3bJDhgdP5l5DNzcDCy/wRE0hSWtwsUWspKwbERANksXbCgu4UjwxwPR9dcVtJKsMxEw==";
        };
        _mby9tpNq = {
            "id" = "mby9tpNq";
            "file" = "Starlance-2.0.0.jar";
            "hash" = "sha512-/CIdEdSCHdCbw/5Bpq9SiM8J3P05DbUmu8UaL1cjWxitNcp/GoGlJk5hDm6y9s9a+0h7OVeMPTkFoVfsYdaFCg==";
        };
        _3mmVvAud = {
            "id" = "3mmVvAud";
            "file" = "Starlance-2.0.1.jar";
            "hash" = "sha512-TpuCcQgbVe4PT5wDzzQ6zpu9OLQ4z9wQKrdsETEVwCFqHH2ci7xXz1xHQUYkHcpGGB5K3YQw4rZC7BE1PbMcCQ==";
        };
    in {
        "WgN4hZvo" = _WgN4hZvo;
        "Yv9qaApU" = _Yv9qaApU;
        "aVjLrXWJ" = _aVjLrXWJ;
        "uvuWKYVu" = _uvuWKYVu;
        "Qe31tfJo" = _Qe31tfJo;
        "DkpKKGvk" = _DkpKKGvk;
        "1a1UmDwV" = _1a1UmDwV;
        "HnqybJsJ" = _HnqybJsJ;
        "ZFxJdmbb" = _ZFxJdmbb;
        "eH7Og8Kn" = _eH7Og8Kn;
        "d3aqr9bq" = _d3aqr9bq;
        "okHzEWlk" = _okHzEWlk;
        "kDiTXQWG" = _kDiTXQWG;
        "IX2YEA2A" = _IX2YEA2A;
        "9rXNSFXj" = _9rXNSFXj;
        "cAAqaX4i" = _cAAqaX4i;
        "dtdCzUv3" = _dtdCzUv3;
        "Q1WnZEcW" = _Q1WnZEcW;
        "Tq0bSVLf" = _Tq0bSVLf;
        "KxsYltth" = _KxsYltth;
        "mby9tpNq" = _mby9tpNq;
        "3mmVvAud" = _3mmVvAud;
        "forge-1.20.1" = _3mmVvAud;
        "pkg-1.0.0" = _WgN4hZvo;
        "pkg-1.1.0" = _Yv9qaApU;
        "pkg-1.1.1" = _aVjLrXWJ;
        "pkg-1.1.5" = _uvuWKYVu;
        "pkg-1.1.6" = _Qe31tfJo;
        "pkg-1.1.7" = _DkpKKGvk;
        "pkg-1.1.8" = _1a1UmDwV;
        "pkg-1.1.9" = _HnqybJsJ;
        "pkg-1.2.0" = _ZFxJdmbb;
        "pkg-1.2.1" = _eH7Og8Kn;
        "pkg-1.2.2" = _d3aqr9bq;
        "pkg-1.2.3" = _okHzEWlk;
        "pkg-1.3.0" = _kDiTXQWG;
        "pkg-1.3.1" = _IX2YEA2A;
        "pkg-1.3.2" = _9rXNSFXj;
        "pkg-1.3.3" = _cAAqaX4i;
        "pkg-1.4.0" = _dtdCzUv3;
        "pkg-1.4.1" = _Q1WnZEcW;
        "pkg-1.4.2" = _Tq0bSVLf;
        "pkg-1.5.0" = _KxsYltth;
        "pkg-2.0.0" = _mby9tpNq;
        "pkg-2.0.1" = _3mmVvAud;
        "default" = _3mmVvAud;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "starlance";
        id = "dSMrdNMg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/jcm236/Starlance/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}