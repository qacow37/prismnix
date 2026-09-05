{lib, callPackage, ...}:
let
    versions = (let
        _Jnifd0WR = {
            "id" = "Jnifd0WR";
            "file" = "fabricautocrafter-1.0.0.jar";
            "hash" = "sha512-LN9IuRegk/h3lT1oHu9TqyGk43s0S4b0BBcmHBrNKM17o1ZKaIaI2MIEom0RgnVKGhBs16q0t7QIWgR+eMlzig==";
        };
        _ElN4JpYp = {
            "id" = "ElN4JpYp";
            "file" = "fabricautocrafter-1.0.1.jar";
            "hash" = "sha512-OzdBJ4qXFErvs+02/70dkLi3Ff0wqBh/mq0j2Y/+zQH1bq4vizqVkKCGM0WbJyJ6f91TtiiAsERJHuKZUd+mLw==";
        };
        _zhx2L42d = {
            "id" = "zhx2L42d";
            "file" = "fabricautocrafter-1.0.2.jar";
            "hash" = "sha512-O0t2NQe9PzToaafmZExpeSGNnOLoCBYXc2gvM2V8BHW1Ru1JZj1NgvQradGYa1KpGqM3LbywSGCH69PgsRUsZA==";
        };
        _OQRgIuYg = {
            "id" = "OQRgIuYg";
            "file" = "fabricautocrafter-1.0.3.jar";
            "hash" = "sha512-ot80jZeuJ0+YNW4b71tNupG0bO3+MBeDZSHibmY0dpMyXgmDkn87PQCixkkrk32mWWAUYQPksWA61QvOZIlLlg==";
        };
        _OGNZg0it = {
            "id" = "OGNZg0it";
            "file" = "fabricautocrafter-1.0.4.jar";
            "hash" = "sha512-N+taKMUKtTOpAGBgHpowuyGyE1xmz1VXDzJMZBF+BnNd7hIC1xu18krvZg7/l618I+YYWxM72YMTMiiTa/IZDg==";
        };
        _2vk4ZuBR = {
            "id" = "2vk4ZuBR";
            "file" = "fabricautocrafter-1.0.5.jar";
            "hash" = "sha512-H+EngTtWOXxSlrTvBnNPVVvffQUpveJT0PyRZzLxRv/R50ywRRe4SsR1gQfr+ctoPj/tMLwObTh1GVWqoNgWFw==";
        };
        _2Y5dwicx = {
            "id" = "2Y5dwicx";
            "file" = "fabricautocrafter-1.0.6.jar";
            "hash" = "sha512-pESnJtIWwT3bAGVHyuHEd9PnMtIsxxsD99nVTazpql10uw5yEoJscn7esrUshsuQEKOAAG87rAmjKxZ7lJxilg==";
        };
        _EWZBohuo = {
            "id" = "EWZBohuo";
            "file" = "fabricautocrafter-1.0.7.jar";
            "hash" = "sha512-KVRncmLnIF/28UBXs4IIVNOeT3dHz2mn3044Eph++aoealLRtErsAzwSSTslgC9c1rXbCkRG2SdGuHr+Ep1h+Q==";
        };
        _89Vyghx6 = {
            "id" = "89Vyghx6";
            "file" = "fabricautocrafter-1.0.7-HotFix1.jar";
            "hash" = "sha512-f3MpEfR0YT/byeNHP1X3v8HdyZhlEcw0h0yKdL1B7XvlPPSBPRPfeL6qhcFTFS/mfluhFgI325Va07HrQVYSCw==";
        };
        _sWD0ouDL = {
            "id" = "sWD0ouDL";
            "file" = "fabricautocrafter-1.0.7-1.18.2.jar";
            "hash" = "sha512-ZZ2Bg00u33PXncCzN84viKbcM61fhhUfn2fZthLbFcVWp7i/pex2hLTqlSD1PWaXe2YGK+FY2hKfhM2yoLa4+g==";
        };
        _mGj422Gw = {
            "id" = "mGj422Gw";
            "file" = "fabricautocrafter-1.0.7-1.17.1.jar";
            "hash" = "sha512-Beh3AjKfvEGeb1/FP1Vz9VbVx6r6YsxOoAw3ilxPjYO1FIpq0tMXvofVLFwJakZ2W/KQlI9pVM1zWtv1Ac5M+A==";
        };
        _bNsyA2At = {
            "id" = "bNsyA2At";
            "file" = "fabricautocrafter-1.0.7.jar";
            "hash" = "sha512-p8uju01SmBp8y1ZuA9SStu3F5SZ7FwYQWw30uoHg1CuHvg71/535MV1kynXP3A4S+jAfQ649Z+wHYwozgV8W1Q==";
        };
        _4a6GhwRj = {
            "id" = "4a6GhwRj";
            "file" = "fabricautocrafter-1.0.8.jar";
            "hash" = "sha512-qfz5Ichv/35+xDKO7t2sK7vwpuKvt4VqtcKBqaSleS+BgTVzHO+r5BCxNZ3+nSLBXvLHSbHqQw/ZYgY7iEyztg==";
        };
        _ptqcf690 = {
            "id" = "ptqcf690";
            "file" = "fabricautocrafter-1.0.9.jar";
            "hash" = "sha512-t8AZUAGmTJcxEWgp/42Ol0L60XLChpOdsIs5ggwWLLmYvhHzo0/g9MJiCxy58eIzelWPNdDXB7uIu8ryY0Uwgw==";
        };
        _5TV8hNMI = {
            "id" = "5TV8hNMI";
            "file" = "fabricautocrafter-1.0.10.jar";
            "hash" = "sha512-ksPTWpV9G6yXdftOQDDJjIXG6l+QvULfTqq2ldVL2VkfS5UVmESq167+w3hCnKIbaRmw+MLvebe0fOXII3ybZQ==";
        };
        _LqWFzIJR = {
            "id" = "LqWFzIJR";
            "file" = "fabricautocrafter-1.0.11.jar";
            "hash" = "sha512-ptF5yYNm+Qwem98yYaHQIclgqZmVUDAnFsIhh86Nx3jWX0XGTmg9x07gDHa0UczdqlNmrVoHeZX7xhMK0Co9Vw==";
        };
        _rWUq4qld = {
            "id" = "rWUq4qld";
            "file" = "fabricautocrafter-1.0.12.jar";
            "hash" = "sha512-+mlZd4ZksKoGiczpeT2aYpPmfqk57po6gQbkZ5zpuo08VORha30Z8dLbK0U5/EI9ehNsoJ0scJJ3o/FaJkt8gQ==";
        };
        _3WX28KzI = {
            "id" = "3WX28KzI";
            "file" = "fabricautocrafter-1.0.13.jar";
            "hash" = "sha512-tRI2viRSQjeqU3y6kFGjuErN5pi/Bs2aV6kHjjAn4aEHVEt5B42wgYDOL4V+M3ogonoNPZK+Nwdb9WjmXAM31w==";
        };
        _ZeqNZdTJ = {
            "id" = "ZeqNZdTJ";
            "file" = "fabricautocrafter-1.0.14.jar";
            "hash" = "sha512-GTmoYPOTesRLB8oPA2V795aycgTV2vGbl2cItX4scrRWm/ngDLMQFd7FNoxJIvcLPwwBNcYV9MDl3iDyj5hVbQ==";
        };
        _SGwIzbIM = {
            "id" = "SGwIzbIM";
            "file" = "fabricautocrafter-1.0.15.jar";
            "hash" = "sha512-gJY1+RLw3dnzdYCHpjQzVYua+aOL9k0iPjpvN7gKZ5+xQemoMA+h4B3ZPFyJs4GDznk6bosw0ePDLMaH29rvtA==";
        };
        _rlmVtJ5y = {
            "id" = "rlmVtJ5y";
            "file" = "fabricautocrafter-1.0.16.jar";
            "hash" = "sha512-1R8eeD3jdUxnpt5CmnrfD+Jpuv8ZsK0+rGhy5IO4LryzBbrXvHZsC9K076dlNYY3wiRtIR2F/cnMHWmL+yU02Q==";
        };
        _LlQ0S4jB = {
            "id" = "LlQ0S4jB";
            "file" = "fabricautocrafter-1.0.17.jar";
            "hash" = "sha512-Y36SPOxK502jVZWOWXhyPDkw8VLSrLVFul5oSMMCYUOGd0tnAJozBKa7SEy7DIlip307pkFgQluGZfQi1mGLGw==";
        };
        _Xt8AOspw = {
            "id" = "Xt8AOspw";
            "file" = "fabricautocrafter-1.0.18.jar";
            "hash" = "sha512-UaFxuV0lvMfMz8dzfJKLxt2vKdhWqwnZKC5WB7yv9YrfCg4+Rq842CltQdKCCbug5aV033P+HpLHuZdhUNc18A==";
        };
        _p7G9zdWQ = {
            "id" = "p7G9zdWQ";
            "file" = "fabricautocrafter-1.1.0.jar";
            "hash" = "sha512-0eJxgBxurH/DLuVEWDJWauCUIFt/CsqhKb19IzNIPVkhRY04VDr/OL4j/OQIzBHjJywmiDsFfgmT9TwMKj7jhw==";
        };
        _V8yMjj8B = {
            "id" = "V8yMjj8B";
            "file" = "fabricautocrafter-1.1.1.jar";
            "hash" = "sha512-wB9fSMJFsp96/dhXC7Brbn3WxXxdSI1FE/CFQQRVFOoreSi6XavRiZpGuMGBIjMdMktolaEZSR54t+VJW7TcWA==";
        };
        _DGB1gePv = {
            "id" = "DGB1gePv";
            "file" = "fabricautocrafter-1.2.0.jar";
            "hash" = "sha512-NMAN90mAPtaiB7UFCEWIVlnuTTrIiAseiOAJ/WouvMK4NWKp9BBxOjguJSI3Zkm6QAiTUtIRPr6AvIBn9Ww2BA==";
        };
        _QCtsZeUW = {
            "id" = "QCtsZeUW";
            "file" = "fabricautocrafter-1.2.1.jar";
            "hash" = "sha512-42XxOh9mugoey2d7EdwIUaxlD2MuO4glWQ7nQui2YhKhomFqb6KhsTUispVZGhRvWHvHoKvZRKzclEZTsVp68Q==";
        };
        _R6qL8S0R = {
            "id" = "R6qL8S0R";
            "file" = "fabricautocrafter-1.0.19.jar";
            "hash" = "sha512-pMr/4MmrxSfvyYv6IKqN7jn8SJtZ8OXGqKwUDVSsvA09R3gJRtjyk0JKi48lDpY4QvTU7soxcHM4AylZFpHYvQ==";
        };
        _IOZxMl7t = {
            "id" = "IOZxMl7t";
            "file" = "fabricautocrafter-1.0.20.jar";
            "hash" = "sha512-lelaw50kQahizpGh3HDOrl9xj1vY8KsrDtiAL/5hJLE2HN8twyJmP+e0Z+HPkytCWsgM9ngxxuF/hGo8dckCeA==";
        };
        _p5TThsWr = {
            "id" = "p5TThsWr";
            "file" = "fabricautocrafter-1.2.2.jar";
            "hash" = "sha512-Ci+oX32kn8XXcLIW/E70Jv3XC5twlbE9s04N9ccLUH6MDsCa2bD45SdaP4lump9Zxj4ckcL9JOD3Zsy0uIxFNw==";
        };
        _NKGwSyox = {
            "id" = "NKGwSyox";
            "file" = "fabricautocrafter-1.2.4.jar";
            "hash" = "sha512-v/aDDUiyWbEWtpvWNtiZ7WfDITwjK4E/cgo1lB6cPj6GXOJn8u2yyHnwUygg2KlQbgdExqqPi9inhuV/k/0QSg==";
        };
        _c9Mi2Ouu = {
            "id" = "c9Mi2Ouu";
            "file" = "fabricautocrafter-1.2.4.jar";
            "hash" = "sha512-oALjoBt0oAQCY/R17Ly9CoHG/c9cZC6IwETwcTtHGqnxisZMX/eQ8wb6dA0WFGEB31Ywzuve5RwSkaPn2jENDQ==";
        };
    in {
        "Jnifd0WR" = _Jnifd0WR;
        "ElN4JpYp" = _ElN4JpYp;
        "zhx2L42d" = _zhx2L42d;
        "OQRgIuYg" = _OQRgIuYg;
        "OGNZg0it" = _OGNZg0it;
        "2vk4ZuBR" = _2vk4ZuBR;
        "2Y5dwicx" = _2Y5dwicx;
        "EWZBohuo" = _EWZBohuo;
        "89Vyghx6" = _89Vyghx6;
        "sWD0ouDL" = _sWD0ouDL;
        "mGj422Gw" = _mGj422Gw;
        "bNsyA2At" = _bNsyA2At;
        "4a6GhwRj" = _4a6GhwRj;
        "ptqcf690" = _ptqcf690;
        "5TV8hNMI" = _5TV8hNMI;
        "LqWFzIJR" = _LqWFzIJR;
        "rWUq4qld" = _rWUq4qld;
        "3WX28KzI" = _3WX28KzI;
        "ZeqNZdTJ" = _ZeqNZdTJ;
        "SGwIzbIM" = _SGwIzbIM;
        "rlmVtJ5y" = _rlmVtJ5y;
        "LlQ0S4jB" = _LlQ0S4jB;
        "Xt8AOspw" = _Xt8AOspw;
        "p7G9zdWQ" = _p7G9zdWQ;
        "V8yMjj8B" = _V8yMjj8B;
        "DGB1gePv" = _DGB1gePv;
        "QCtsZeUW" = _QCtsZeUW;
        "R6qL8S0R" = _R6qL8S0R;
        "IOZxMl7t" = _IOZxMl7t;
        "p5TThsWr" = _p5TThsWr;
        "NKGwSyox" = _NKGwSyox;
        "c9Mi2Ouu" = _c9Mi2Ouu;
        "fabric-1.18" = _zhx2L42d;
        "fabric-1.18.1" = _OQRgIuYg;
        "fabric-1.18.2" = _sWD0ouDL;
        "fabric-1.19" = _2Y5dwicx;
        "fabric-1.19.1" = _EWZBohuo;
        "fabric-1.19.2" = _bNsyA2At;
        "fabric-1.17.1" = _mGj422Gw;
        "fabric-1.19.3" = _ptqcf690;
        "fabric-1.19.4" = _5TV8hNMI;
        "fabric-1.20-rc1" = _LqWFzIJR;
        "fabric-1.20" = _LqWFzIJR;
        "fabric-1.20.1" = _LqWFzIJR;
        "fabric-1.20.2" = _rWUq4qld;
        "fabric-1.20.3" = _3WX28KzI;
        "fabric-1.20.4" = _3WX28KzI;
        "fabric-1.20.5" = _rlmVtJ5y;
        "fabric-1.20.6" = _rlmVtJ5y;
        "fabric-1.21" = _IOZxMl7t;
        "fabric-1.21.1" = _IOZxMl7t;
        "fabric-1.21.4" = _V8yMjj8B;
        "fabric-1.21.5" = _DGB1gePv;
        "fabric-1.21.6" = _QCtsZeUW;
        "fabric-1.21.7" = _QCtsZeUW;
        "fabric-1.21.8" = _QCtsZeUW;
        "fabric-1.21.2" = _IOZxMl7t;
        "fabric-1.21.3" = _IOZxMl7t;
        "fabric-1.21.9" = _p5TThsWr;
        "fabric-1.21.10" = _p5TThsWr;
        "fabric-26.1" = _NKGwSyox;
        "fabric-26.1.1" = _NKGwSyox;
        "fabric-26.1.2" = _NKGwSyox;
        "fabric-26.2" = _c9Mi2Ouu;
        "quilt-1.19" = _2Y5dwicx;
        "quilt-1.19.1" = _EWZBohuo;
        "quilt-1.19.2" = _bNsyA2At;
        "quilt-1.18.2" = _sWD0ouDL;
        "quilt-1.17.1" = _mGj422Gw;
        "quilt-1.19.3" = _ptqcf690;
        "quilt-1.19.4" = _5TV8hNMI;
        "quilt-1.20-rc1" = _LqWFzIJR;
        "quilt-1.20" = _LqWFzIJR;
        "quilt-1.20.1" = _LqWFzIJR;
        "quilt-1.20.2" = _rWUq4qld;
        "quilt-1.20.3" = _3WX28KzI;
        "quilt-1.20.4" = _3WX28KzI;
        "quilt-1.20.5" = _rlmVtJ5y;
        "quilt-1.20.6" = _rlmVtJ5y;
        "quilt-1.21" = _IOZxMl7t;
        "quilt-1.21.1" = _IOZxMl7t;
        "quilt-1.21.4" = _V8yMjj8B;
        "quilt-1.21.5" = _DGB1gePv;
        "quilt-1.21.6" = _QCtsZeUW;
        "quilt-1.21.7" = _QCtsZeUW;
        "quilt-1.21.8" = _QCtsZeUW;
        "quilt-1.21.2" = _IOZxMl7t;
        "quilt-1.21.3" = _IOZxMl7t;
        "quilt-1.21.9" = _p5TThsWr;
        "quilt-1.21.10" = _p5TThsWr;
        "quilt-26.1" = _NKGwSyox;
        "quilt-26.1.1" = _NKGwSyox;
        "quilt-26.1.2" = _NKGwSyox;
        "quilt-26.2" = _c9Mi2Ouu;
        "pkg-1.0.0" = _Jnifd0WR;
        "pkg-1.0.1" = _ElN4JpYp;
        "pkg-1.0.2" = _zhx2L42d;
        "pkg-1.0.3" = _OQRgIuYg;
        "pkg-1.0.4" = _OGNZg0it;
        "pkg-1.0.5" = _2vk4ZuBR;
        "pkg-1.0.6" = _2Y5dwicx;
        "pkg-1.0.7" = _bNsyA2At;
        "pkg-1.0.7-hc1" = _89Vyghx6;
        "pkg-1.0.7-1.18.2" = _sWD0ouDL;
        "pkg-1.0.7-1.17.1" = _mGj422Gw;
        "pkg-1.0.8-1.19.3" = _4a6GhwRj;
        "pkg-1.0.9-1.19.3" = _ptqcf690;
        "pkg-1.0.10" = _5TV8hNMI;
        "pkg-1.0.11" = _LqWFzIJR;
        "pkg-1.0.12" = _rWUq4qld;
        "pkg-1.0.13" = _3WX28KzI;
        "pkg-1.0.14" = _ZeqNZdTJ;
        "pkg-1.0.15" = _SGwIzbIM;
        "pkg-1.0.16" = _rlmVtJ5y;
        "pkg-1.0.17" = _LlQ0S4jB;
        "pkg-1.0.18" = _Xt8AOspw;
        "pkg-1.1.0" = _p7G9zdWQ;
        "pkg-1.1.1" = _V8yMjj8B;
        "pkg-1.2.0" = _DGB1gePv;
        "pkg-1.2.1" = _QCtsZeUW;
        "pkg-1.0.19" = _R6qL8S0R;
        "pkg-1.0.20" = _IOZxMl7t;
        "pkg-1.2.2" = _p5TThsWr;
        "pkg-1.2.4" = _NKGwSyox;
        "pkg-mc26.2-1.2.4" = _c9Mi2Ouu;
        "default" = _c9Mi2Ouu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fabricautocrafter";
        id = "wbqioEpc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}