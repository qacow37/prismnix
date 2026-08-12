{lib, callPackage, ...}:
let
    versions = (let
        _rqzE7cU2 = {
            "id" = "rqzE7cU2";
            "file" = "blockmeter-1.6.jar";
            "hash" = "sha512-7wcRBXoIVmOAjvIII+xu6pojmqQifFzKTYHlu1kjadlHasobfCgqn5S4cxu6f0JJyK/G1ygKitEalXyuq0Vu8w==";
        };
        _Sp0n5r1E = {
            "id" = "Sp0n5r1E";
            "file" = "blockmeter-1.7-HEAD.jar";
            "hash" = "sha512-JIKUdYHinP84DuJqvbts8xkurJnoRunpJ3jGYZ0gvONzSQk+6lzxE1Yyi6OhlAqlQJz8QgD4ydUJTVCtHQpKJg==";
        };
        _JEMRlxY2 = {
            "id" = "JEMRlxY2";
            "file" = "blockmeter-1.7-HEAD.jar";
            "hash" = "sha512-9TdidbnP4jNt3P792850z/1snH/Et0SNrBiGcbXh+PUAkYLrxobhKw/CN1WKYK6j+HGxGIquTpu+HY50LtgxDg==";
        };
        _44UvyHZl = {
            "id" = "44UvyHZl";
            "file" = "blockmeter-1.8-HEAD.jar";
            "hash" = "sha512-XHnTaK+CXna+fehv0853D+Aj6HWR9yVsn5UBKPBhr0ZnnVhcF7Oyp7Xlj935HxAaRWxhcuOf1Cai1BS0TPRQsw==";
        };
        _1CXwTLDY = {
            "id" = "1CXwTLDY";
            "file" = "blockmeter-1.9.1-HEAD.jar";
            "hash" = "sha512-zpKZnwF7vJ/QmWDjwh9amiOlHh1Yd2cwlPklezQT/Qt83nLG7RMF/MfkitHY3AkmhW4/vV4vLjRULVF2KVeTaA==";
        };
        _kPUm171W = {
            "id" = "kPUm171W";
            "file" = "blockmeter-1.10.0-HEAD.jar";
            "hash" = "sha512-HemeocWkldXkoiXJd7fNRkoQ/5dajMy1rhDll8ptmuCp0zx9Cia08pxMCp9xtpZviIwc+Rpmfy6mfvkwi1mWkg==";
        };
        _JGenKwMQ = {
            "id" = "JGenKwMQ";
            "file" = "blockmeter-1.10.1-HEAD.jar";
            "hash" = "sha512-eTrEFdtm6ejygEOKz7N0Fp7/PdNxiSMjUaNPV9em0/kDK8wIyrfTHRGkx+EfDI2ms0FafS+jzgMd9//Rdq5MJw==";
        };
        _Dg9Fienw = {
            "id" = "Dg9Fienw";
            "file" = "blockmeter-1.10.2-HEAD.jar";
            "hash" = "sha512-ISWI7Gg1gswP/+AnnPAC+ao6FYSUIqDL+GYOn7wdEEzyY8ckEw9gIPW/srcm9zGZY2RG/CnJB7+mX/b21TuXwQ==";
        };
        _lwvkFxPb = {
            "id" = "lwvkFxPb";
            "file" = "blockmeter-1.11.0-1.20.2.jar";
            "hash" = "sha512-Zh/yn49CFceK6tzCAnvejh0VAP/gLl10688YKFZUyg7FyCOk9I7smbOy3x67A+8l7iKGhDbF4eVjkZ1q2ey3xg==";
        };
        _Z3egxaRd = {
            "id" = "Z3egxaRd";
            "file" = "blockmeter-1.11.0-1.20.1.jar";
            "hash" = "sha512-NEZgKGbhF1PNHg4RQt6KZFLsF+YPk4fgzTNW0Fi/saBIDrWXoAZVJ2PjcrXVsSC3YbCaxtymzVeXxPrjStIOKw==";
        };
        _QmusFDkC = {
            "id" = "QmusFDkC";
            "file" = "blockmeter-1.12.0-1.20.4.jar";
            "hash" = "sha512-c8bptW6x/uo9E4E7udShScahd1g7G+4mFw431u8el3uz1V25I/2Z7ezhIGKsHLeatmuDLWmcLRwhidUjafQ0hQ==";
        };
        _g0sFM0CU = {
            "id" = "g0sFM0CU";
            "file" = "blockmeter-1.13.1-1.20.6.jar";
            "hash" = "sha512-u7xgm4PeK881oYD5UGPLyHs7SnliPpcut5ulONUnFnKNGwmU6wl7eEKavbKNg+cwJ9RDnJ60moDw9eSaOPP+7w==";
        };
        _D1hZD6Fr = {
            "id" = "D1hZD6Fr";
            "file" = "blockmeter-1.14-1.21.jar";
            "hash" = "sha512-9gKdh6dXWFdZ6VQyhonsPXi1iv+jsbBeaAG9WnYEdzSW1ygmppAsyD1B8m5PjbZOvEjE3KWCazsbez+G3OAGvA==";
        };
        _Yodd55SA = {
            "id" = "Yodd55SA";
            "file" = "blockmeter-1.11.1-1.20.1.jar";
            "hash" = "sha512-yNz1Aq0bjEB7lUq5V+ixkOsVIBH7wnJ7FyMtzh67pfCqnPPqapnYBvxTcZcF22ULxtByM/VCjPQhkTXVC70j1w==";
        };
        _rXnhVxzq = {
            "id" = "rXnhVxzq";
            "file" = "blockmeter-1.11.2-1.20.1.jar";
            "hash" = "sha512-92y+wmKWrapGGYeit57yfcaPgujsHETcHEZ+hT5Ksw5X99yufIEr89zDYUREZff+oyKdKQVDMAnfnvOTW15olg==";
        };
        _snxhAQza = {
            "id" = "snxhAQza";
            "file" = "blockmeter-1.15-1.21.3.jar";
            "hash" = "sha512-G+Ywly318wdebEtbLU7tf3Cmkfu1pRi+XRx7VOWJYtoFbDUXkVJAn+0Jfg2S9aNr/LJ4TYcuCWk28nxvVPoqiQ==";
        };
        _7X1eQFe5 = {
            "id" = "7X1eQFe5";
            "file" = "blockmeter-1.16-1.21.5.jar";
            "hash" = "sha512-pqXyndAHa2R73CKTwoTyttifQOy+kgmoZhpvuL+VBw/OXJfWcXAww9hodLEDLcrxjKnLq4YYqKE9oFlXdYlCGg==";
        };
        _TNQ1IgX7 = {
            "id" = "TNQ1IgX7";
            "file" = "blockmeter-1.17-1.21.7.jar";
            "hash" = "sha512-YVdi5JQ9ji904WF5tUjL46k/HEPXDCI54tU/4cx7HQwo4RPE31kQYjxC6gfkGNe0MC4FijxRFoiqZ/ZU7bKMrw==";
        };
        _6E4UwP1c = {
            "id" = "6E4UwP1c";
            "file" = "BlockMeter-1.18-1.21.10.jar";
            "hash" = "sha512-H5PhGQIetz1ZJfVC6lJTYJhjoNzUm5/3u6ObVOmp9ZhCP+iQH+qxc0fHiGqVi354wfr+VUWOYOnR9U9Gca9HYA==";
        };
        _AOmW58vr = {
            "id" = "AOmW58vr";
            "file" = "BlockMeter-1.19-1.21.11.jar";
            "hash" = "sha512-8D9SR23ZWeiPd+2B3AJnhs4dRa5ORPQv8bb+NQ0tuKXSc5WfGX01IWX0qcPOoabzfVDPSmA567EIu9dKVJQIWg==";
        };
        _97uWlRe8 = {
            "id" = "97uWlRe8";
            "file" = "BlockMeter-20-26.1.jar";
            "hash" = "sha512-g+Kp9c1HngDYWhVAxE+O4qMlS+Ytn+16rOR+xIj8D6Qkwyi3g4/rStG4MQt/o63TK1z3rmRLrkhWMYCr71UgEQ==";
        };
    in {
        "rqzE7cU2" = _rqzE7cU2;
        "Sp0n5r1E" = _Sp0n5r1E;
        "JEMRlxY2" = _JEMRlxY2;
        "44UvyHZl" = _44UvyHZl;
        "1CXwTLDY" = _1CXwTLDY;
        "kPUm171W" = _kPUm171W;
        "JGenKwMQ" = _JGenKwMQ;
        "Dg9Fienw" = _Dg9Fienw;
        "lwvkFxPb" = _lwvkFxPb;
        "Z3egxaRd" = _Z3egxaRd;
        "QmusFDkC" = _QmusFDkC;
        "g0sFM0CU" = _g0sFM0CU;
        "D1hZD6Fr" = _D1hZD6Fr;
        "Yodd55SA" = _Yodd55SA;
        "rXnhVxzq" = _rXnhVxzq;
        "snxhAQza" = _snxhAQza;
        "7X1eQFe5" = _7X1eQFe5;
        "TNQ1IgX7" = _TNQ1IgX7;
        "6E4UwP1c" = _6E4UwP1c;
        "AOmW58vr" = _AOmW58vr;
        "97uWlRe8" = _97uWlRe8;
        "fabric-1.18.2" = _rqzE7cU2;
        "fabric-1.19" = _JEMRlxY2;
        "fabric-1.19.1" = _JEMRlxY2;
        "fabric-1.19.2" = _JEMRlxY2;
        "fabric-1.19.3" = _44UvyHZl;
        "fabric-1.19.4" = _1CXwTLDY;
        "fabric-1.20" = _rXnhVxzq;
        "fabric-1.20.1" = _rXnhVxzq;
        "fabric-1.20.2" = _lwvkFxPb;
        "fabric-1.20.4" = _QmusFDkC;
        "fabric-1.20.5" = _g0sFM0CU;
        "fabric-1.20.6" = _g0sFM0CU;
        "fabric-1.21" = _D1hZD6Fr;
        "fabric-1.21.1" = _D1hZD6Fr;
        "fabric-1.21.2" = _snxhAQza;
        "fabric-1.21.3" = _snxhAQza;
        "fabric-1.21.4" = _snxhAQza;
        "fabric-1.21.5" = _7X1eQFe5;
        "fabric-1.21.6" = _TNQ1IgX7;
        "fabric-1.21.7" = _TNQ1IgX7;
        "fabric-1.21.8" = _TNQ1IgX7;
        "fabric-1.21.10" = _6E4UwP1c;
        "fabric-1.21.11" = _AOmW58vr;
        "fabric-26.1" = _97uWlRe8;
        "fabric-26.1.1" = _97uWlRe8;
        "fabric-26.1.2" = _97uWlRe8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blockmeter";
            id = "oGU9LXKC";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="97uWlRe8";}