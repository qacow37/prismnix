{lib, callPackage, ...}:
let
    versions = (let
        _NPDl7O04 = {
            "id" = "NPDl7O04";
            "file" = "screenshotcopy-1.0.0-fabric.jar";
            "hash" = "sha512-/G++OqqHpeXP6NdoapViMy3u5YBB/tPjrDvsYOiGtHnrBChN5FA30JWjZM6FLii9YKmF2MaNOsBN+4lQ0DpueA==";
        };
        _aFqI6WH2 = {
            "id" = "aFqI6WH2";
            "file" = "screenshotcopy-1.0.0-forge.jar";
            "hash" = "sha512-Bb2Rm5TiZFZEf8E39zC8nO3Je2RdhnF8txwQ38FCEqutiLmVdXoLGen5L/wNqNRMJ+9yHkXUWsI33K3h1MNEKQ==";
        };
        _HM8dXNKZ = {
            "id" = "HM8dXNKZ";
            "file" = "screenshotcopy-0.9.0.jar";
            "hash" = "sha512-g2sPyjltev+UIgttJZyMVLL7LLxMKaJMsS1pYLSdQkeIbJ51+7j3ojkcP1x7osdmRvWgQatHK6WWlvgLwRhphw==";
        };
        _jV8RdorL = {
            "id" = "jV8RdorL";
            "file" = "screenshotcopy-0.9.0-forge.jar";
            "hash" = "sha512-VCftqOvzrRe9pPeYaXEhIwy51PNNk39xgE6ltxA6WkLiUEIAXgkIUo/Mg6s9lfVQZNkDWr9cAr/mCiorLAYV+Q==";
        };
        _sSsR9Url = {
            "id" = "sSsR9Url";
            "file" = "screenshotcopy-1.1.0-forge.jar";
            "hash" = "sha512-haU7up3k20KOgppNRdP8KWOwaMDG0tWDYyzL5/ptiQTcYuUIHPpAmOlq67ph7sjWt0eY1SbGdKKz9myK1wf2MQ==";
        };
        _vUSVfyqC = {
            "id" = "vUSVfyqC";
            "file" = "screenshotcopy-1.1.0-fabric.jar";
            "hash" = "sha512-jYQh7Bo3b5eAv/iS+S0WRkD8/K3qSMRld7g1EEaxv+j9HkOPR6S7FRVQX4HYjEQ+uf2S8lUQqfvBfMU9lwIFQg==";
        };
        _FXH2JZHi = {
            "id" = "FXH2JZHi";
            "file" = "screenshotcopy-1.2.0-fabric.jar";
            "hash" = "sha512-Ah6L/AjE6iEa5OioFQOkwzMv3h8uX0br5BLSye+WYS9BiN9oo6y2Zxgi32MT03SYvEbnu/kRS6zjqY6ybM1UVg==";
        };
        _DfeWlhlu = {
            "id" = "DfeWlhlu";
            "file" = "screenshotcopy-1.2.0-forge.jar";
            "hash" = "sha512-ExDZDqyjTOz1OE4Cuto5K2VsrKZ8psGOAVt8KVCJUCmEXjpc0y1lXKR3Tl3sJSC9z8LTBKwzdy03YDyXC4vuMQ==";
        };
        _Fj7liV8a = {
            "id" = "Fj7liV8a";
            "file" = "screenshotcopy-1.2.1-fabric.jar";
            "hash" = "sha512-IfgrSSQNiKKd48HCgnudVzOySnZuV/7OPqgc/FRiiuVqR3pQNKWdvJvpyNnSNrSw8PlDJ7dl8zNAz7vri9H7pA==";
        };
        _hXyoOERS = {
            "id" = "hXyoOERS";
            "file" = "screenshotcopy-1.2.1-forge.jar";
            "hash" = "sha512-EUd1FPzCiA/TLi+aIrPL/gVzorzKVYTe3/sLZDaCKIAnLOYwvJ8r4A1Ni9uXuZmm79ctF2HxC9icmo5oM6hl6g==";
        };
        _YjmGN3PP = {
            "id" = "YjmGN3PP";
            "file" = "screenshotcopy-1.2.1fix1-fabric.jar";
            "hash" = "sha512-bb9VCmLoN931dBTK3mFdGuxJKHNMAZNS+h+kZl6lZLn6tYE5FWCAdlI/h+zNYLwS5cUFesmhx3XIBSFWsGI7AQ==";
        };
        _7yCKKJDe = {
            "id" = "7yCKKJDe";
            "file" = "screenshotcopy-1.2.2-forge.jar";
            "hash" = "sha512-FaIYo8tdG9DUJnbNyvR0Y9qB5A7Z2KYsE2pT2ei2KHX+KDy8GoppPe9KQEOSVhu7Bohx6OmIawuDLnLyGk4CxA==";
        };
        _tI2kaE5A = {
            "id" = "tI2kaE5A";
            "file" = "screenshotcopy-1.2.2-fabric.jar";
            "hash" = "sha512-Lg94zfNKZi9fioWvvZgDvWMuQUa2kEQ0vLi6SfN8BW9EpebOdiMOyJQv4aESIjyzzyS6aT6c37lMOA0SeJwUMA==";
        };
        _YnGdJtmJ = {
            "id" = "YnGdJtmJ";
            "file" = "screenshotcopy-fabric-1.2.3.jar";
            "hash" = "sha512-g/KJqcxQC6DBhHbYMQ370IY7wSrtMwxfdNipoLunzi5efnZPyw6M4FT+cqN+gmhcSZPSHb+k632vuzsoX4uKxA==";
        };
        _kmabs5vV = {
            "id" = "kmabs5vV";
            "file" = "screenshotcopy-neoforge-1.2.3.jar";
            "hash" = "sha512-emtRba6mFizxTDNroGZSL1cvVXE9kZyPt8uIXy39CqU7k8NebKIxfmJQDjp7Uh29/0KpBrfPlFnAFmnJjgM0XQ==";
        };
        _TX8oYVcl = {
            "id" = "TX8oYVcl";
            "file" = "screenshotcopy-fabric-1.2.4.jar";
            "hash" = "sha512-w2tCEwwivGVl9nHdonjRTwTqgxB82LUhoQPU2i0bIPd9+j1mM2OToNFGexwphb6+zQiumH0cqASvXRh8tRnSEw==";
        };
        _bSWJBHOu = {
            "id" = "bSWJBHOu";
            "file" = "screenshotcopy-neoforge-1.2.4.jar";
            "hash" = "sha512-ELr8XvNTq6dajlMIsA1/mZaiwazFeObMuwFFzF47ULQ0Jwxe1KIdufqsGO9sUaiPrP6PuSA9gDS1YcnvdGKYWg==";
        };
        _b8L536ND = {
            "id" = "b8L536ND";
            "file" = "screenshotcopy-fabric-1.2.5.jar";
            "hash" = "sha512-xMFn05oH68Suo7Nf4NDMR/T9ssq9qyQxTTXVqdqjnSMpb9wW2R0yIa+1cO4qkLFFXkBz3tCtfPKmUXvj5WxzUQ==";
        };
        _lK1OYX5h = {
            "id" = "lK1OYX5h";
            "file" = "screenshotcopy-neoforge-1.2.6.jar";
            "hash" = "sha512-R210MB2r3NbNuOC48AjIlCbrYqDQ3By59TffTvsxq0KrOlrqzj7qvKvP+FGViXt78D/C1R+bF2YN9u/47Risdg==";
        };
        _FsHqV9mi = {
            "id" = "FsHqV9mi";
            "file" = "screenshotcopy-fabric-1.2.6.jar";
            "hash" = "sha512-PKXQyWwG1oCr3nXEqwDapXbIMYGaLH8XrXcKIjO2g1l/e2bp48ODm058Ck8wBym9fYYOSMu1aabYLdAi/jU1jw==";
        };
        _hKNSizFZ = {
            "id" = "hKNSizFZ";
            "file" = "screenshotcopy-fabric-1.2.2-fix.1.jar";
            "hash" = "sha512-AdDWV+kINI24On30KE6Rb3iIS3NgOCQ5Vvc1eXvJg4/016wUugX87/BGWqHtX/WEUtY/WH8bb4FSjYMa6pL9Hw==";
        };
        _fYTE1G3i = {
            "id" = "fYTE1G3i";
            "file" = "screenshotcopy-forge-1.2.2-fix.1.jar";
            "hash" = "sha512-PAo43xoKBJa4D+SqnRtuwRl74Ozz/zWs6nSLr1TTosptEG4j/FxtsmlPxekwe/4tvj4Qyw4PqzTCE+MjAANpqQ==";
        };
        _Rt62k4be = {
            "id" = "Rt62k4be";
            "file" = "screenshotcopy-fabric-1.3.0.jar";
            "hash" = "sha512-SrVR9ptuLl2GIXqGcCcypvLkwqtt4HqT8fysb8iTPugOVM9DZIZzEKskmueINEonEB1F9bDXrZDyZF9YwyA/9w==";
        };
        _tCJHlDrd = {
            "id" = "tCJHlDrd";
            "file" = "screenshotcopy-neoforge-1.3.0.jar";
            "hash" = "sha512-tCwsnM3pvxnXsFPUez/gJey3lnHtkxKn9+lTOb+uV//vAxKoKDhH4kPqAIS4jEOz6EAUHrtl75R4IVrOF7zRtw==";
        };
        _hfJnkNV9 = {
            "id" = "hfJnkNV9";
            "file" = "screenshotcopy-neoforge-1.4.0.jar";
            "hash" = "sha512-4h9AkzuiMKdc+FKqqzgPbTnke4UhiTXGQ7VgBv7mog/Q8gFvyWW7D7nXwVUxUo7pW4fGci3jgWhjaftvUJwYPw==";
        };
        _8zCbV8XH = {
            "id" = "8zCbV8XH";
            "file" = "screenshotcopy-fabric-1.4.0.jar";
            "hash" = "sha512-sVhzLSJEj+yXk/mKj4+cuwWymVLngSPH7vqSlC7k8VVALUMaT+JmCrEp+L/UYhdJg912cqkd8OH9wCK9pfhbHA==";
        };
        _gA3EukJG = {
            "id" = "gA3EukJG";
            "file" = "screenshotcopy-fabric-1.4.1.jar";
            "hash" = "sha512-1aGxOnsKqDtSWdzJK8Od/zoAPJuBbWV+yb3azvSuZGfp9XuvTIW3ZF2RYUUcDtWp2FxbfKVAGqpQAl5FBvfU0Q==";
        };
        _Rp0KuZIz = {
            "id" = "Rp0KuZIz";
            "file" = "screenshotcopy-neoforge-1.4.2.jar";
            "hash" = "sha512-2Ti8O93U4nqusmhLB9YyszMBmU+bKkikJLoMxz40T+OcKKxcHB+s6FY3IEl2ZjXLyFC9rs6UH/sFXF1vvUj41g==";
        };
        _S3BqK7ib = {
            "id" = "S3BqK7ib";
            "file" = "screenshotcopy-fabric-1.4.2.jar";
            "hash" = "sha512-s/J2ANXoRlVfXywdHwnn7A7Tx2jhq8D92jW+0Mwsq9heCNlq5noUjW4SUFfgz504L1aQNX5aZeZqVYb5dGb0Ng==";
        };
    in {
        "NPDl7O04" = _NPDl7O04;
        "aFqI6WH2" = _aFqI6WH2;
        "HM8dXNKZ" = _HM8dXNKZ;
        "jV8RdorL" = _jV8RdorL;
        "sSsR9Url" = _sSsR9Url;
        "vUSVfyqC" = _vUSVfyqC;
        "FXH2JZHi" = _FXH2JZHi;
        "DfeWlhlu" = _DfeWlhlu;
        "Fj7liV8a" = _Fj7liV8a;
        "hXyoOERS" = _hXyoOERS;
        "YjmGN3PP" = _YjmGN3PP;
        "7yCKKJDe" = _7yCKKJDe;
        "tI2kaE5A" = _tI2kaE5A;
        "YnGdJtmJ" = _YnGdJtmJ;
        "kmabs5vV" = _kmabs5vV;
        "TX8oYVcl" = _TX8oYVcl;
        "bSWJBHOu" = _bSWJBHOu;
        "b8L536ND" = _b8L536ND;
        "lK1OYX5h" = _lK1OYX5h;
        "FsHqV9mi" = _FsHqV9mi;
        "hKNSizFZ" = _hKNSizFZ;
        "fYTE1G3i" = _fYTE1G3i;
        "Rt62k4be" = _Rt62k4be;
        "tCJHlDrd" = _tCJHlDrd;
        "hfJnkNV9" = _hfJnkNV9;
        "8zCbV8XH" = _8zCbV8XH;
        "gA3EukJG" = _gA3EukJG;
        "Rp0KuZIz" = _Rp0KuZIz;
        "S3BqK7ib" = _S3BqK7ib;
        "fabric-1.18.1" = _NPDl7O04;
        "fabric-1.18.2" = _vUSVfyqC;
        "fabric-1.17" = _HM8dXNKZ;
        "fabric-1.17.1" = _HM8dXNKZ;
        "fabric-1.19" = _YjmGN3PP;
        "fabric-1.19.1" = _hKNSizFZ;
        "fabric-1.19.2" = _hKNSizFZ;
        "fabric-1.19.3" = _hKNSizFZ;
        "fabric-1.19.4" = _hKNSizFZ;
        "fabric-1.20" = _hKNSizFZ;
        "fabric-1.20.1" = _hKNSizFZ;
        "fabric-1.20.2" = _hKNSizFZ;
        "fabric-1.20.3" = _hKNSizFZ;
        "fabric-1.20.4" = _hKNSizFZ;
        "fabric-1.20.5" = _hKNSizFZ;
        "fabric-1.20.6" = _hKNSizFZ;
        "fabric-1.21" = _hKNSizFZ;
        "fabric-1.21.1" = _hKNSizFZ;
        "fabric-1.21.2" = _TX8oYVcl;
        "fabric-1.21.3" = _TX8oYVcl;
        "fabric-1.21.4" = _TX8oYVcl;
        "fabric-1.21.5" = _FsHqV9mi;
        "fabric-1.21.6" = _Rt62k4be;
        "fabric-1.21.7" = _Rt62k4be;
        "fabric-1.21.8" = _Rt62k4be;
        "fabric-1.21.9" = _Rt62k4be;
        "fabric-1.21.10" = _Rt62k4be;
        "fabric-1.21.11" = _Rt62k4be;
        "fabric-26.1" = _gA3EukJG;
        "fabric-26.1.1" = _gA3EukJG;
        "fabric-26.1.2" = _gA3EukJG;
        "fabric-26.2" = _S3BqK7ib;
        "forge-1.18.1" = _aFqI6WH2;
        "forge-1.18.2" = _sSsR9Url;
        "forge-1.17" = _jV8RdorL;
        "forge-1.17.1" = _jV8RdorL;
        "forge-1.19" = _hXyoOERS;
        "forge-1.19.1" = _fYTE1G3i;
        "forge-1.19.2" = _fYTE1G3i;
        "forge-1.19.3" = _fYTE1G3i;
        "forge-1.19.4" = _fYTE1G3i;
        "forge-1.20" = _fYTE1G3i;
        "forge-1.20.1" = _fYTE1G3i;
        "forge-1.20.2" = _fYTE1G3i;
        "forge-1.20.3" = _fYTE1G3i;
        "forge-1.20.4" = _fYTE1G3i;
        "quilt-1.18.2" = _vUSVfyqC;
        "quilt-1.19" = _YjmGN3PP;
        "quilt-1.19.1" = _hKNSizFZ;
        "quilt-1.19.2" = _hKNSizFZ;
        "quilt-1.19.3" = _hKNSizFZ;
        "quilt-1.19.4" = _hKNSizFZ;
        "quilt-1.20" = _hKNSizFZ;
        "quilt-1.20.1" = _hKNSizFZ;
        "quilt-1.20.2" = _hKNSizFZ;
        "quilt-1.20.3" = _hKNSizFZ;
        "quilt-1.20.4" = _hKNSizFZ;
        "quilt-1.20.5" = _hKNSizFZ;
        "quilt-1.20.6" = _hKNSizFZ;
        "quilt-1.21" = _hKNSizFZ;
        "quilt-1.21.1" = _hKNSizFZ;
        "quilt-1.21.2" = _TX8oYVcl;
        "quilt-1.21.3" = _TX8oYVcl;
        "quilt-1.21.4" = _TX8oYVcl;
        "neoforge-1.21.2" = _bSWJBHOu;
        "neoforge-1.21.3" = _bSWJBHOu;
        "neoforge-1.21.4" = _bSWJBHOu;
        "neoforge-1.21.5" = _lK1OYX5h;
        "neoforge-1.21.6" = _tCJHlDrd;
        "neoforge-1.21.7" = _tCJHlDrd;
        "neoforge-1.21.8" = _tCJHlDrd;
        "neoforge-1.21.9" = _tCJHlDrd;
        "neoforge-1.21.10" = _tCJHlDrd;
        "neoforge-1.21.11" = _tCJHlDrd;
        "neoforge-26.1" = _hfJnkNV9;
        "neoforge-26.1.1" = _hfJnkNV9;
        "neoforge-26.1.2" = _hfJnkNV9;
        "neoforge-26.2" = _Rp0KuZIz;
        "pkg-1.0.0-fabric" = _NPDl7O04;
        "pkg-1.0.0-forge" = _aFqI6WH2;
        "pkg-0.9.0-fabric" = _HM8dXNKZ;
        "pkg-0.9.0-forge" = _jV8RdorL;
        "pkg-1.1.0-forge" = _sSsR9Url;
        "pkg-1.1.0-fabric" = _vUSVfyqC;
        "pkg-1.2.0-fabric" = _FXH2JZHi;
        "pkg-1.2.0-forge" = _DfeWlhlu;
        "pkg-1.2.1-fabric" = _Fj7liV8a;
        "pkg-1.2.1-forge" = _hXyoOERS;
        "pkg-1.2.1fix1-fabric" = _YjmGN3PP;
        "pkg-1.2.2-forge" = _7yCKKJDe;
        "pkg-1.2.2-fabric" = _tI2kaE5A;
        "pkg-1.2.3-fabric" = _YnGdJtmJ;
        "pkg-1.2.3-forge" = _kmabs5vV;
        "pkg-1.2.4-fabric" = _TX8oYVcl;
        "pkg-1.2.4-forge" = _bSWJBHOu;
        "pkg-1.2.5-fabric" = _b8L536ND;
        "pkg-1.2.6-forge" = _lK1OYX5h;
        "pkg-1.2.6-fabric" = _FsHqV9mi;
        "pkg-1.2.2-fix.1-fabric" = _hKNSizFZ;
        "pkg-1.2.2-fix.1-forge" = _fYTE1G3i;
        "pkg-1.3.0-fabric" = _Rt62k4be;
        "pkg-1.3.0-forge" = _tCJHlDrd;
        "pkg-1.4.0-forge" = _hfJnkNV9;
        "pkg-1.4.0-fabric" = _8zCbV8XH;
        "pkg-1.4.1-fabric" = _gA3EukJG;
        "pkg-1.4.2-forge" = _Rp0KuZIz;
        "pkg-1.4.2-fabric" = _S3BqK7ib;
        "default" = _S3BqK7ib;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "screencopy";
        id = "aru7gAyl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}