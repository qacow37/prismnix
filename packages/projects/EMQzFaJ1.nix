{lib, callPackage, ...}:
let
    versions = (let
        _gK19Z26Q = {
            "id" = "gK19Z26Q";
            "file" = "fuy_gg-1.0.0.jar";
            "hash" = "sha512-qRNA+HJmuZCgiFieKZIpqBktLEs7Pu8zDP1S+AtUvF8VBMnXn7GWPJX4CPEuE6Un21fCBvTvK0MmzqffVpshNQ==";
        };
        _qyMaJtXM = {
            "id" = "qyMaJtXM";
            "file" = "fuy_gg-1.0.1.jar";
            "hash" = "sha512-gdsEZWr3zbIeIuukz1U1WnhWbPa979wmfbLQ60wWVHjiVG0QZ+sq65DNoVWocR3X3meLb0kE8JQJ4Gsx2LH0tg==";
        };
        _YzI61BUm = {
            "id" = "YzI61BUm";
            "file" = "fuy_gg-1.0.2.jar";
            "hash" = "sha512-LAjopbIgEbqrNb9eEwOCRUtuTZtR+9UEWy/JBdDTVWtreSaBO69ws3m4Rx/4df+VfqKt+QRLaAk42bA6Qh4uqQ==";
        };
        _8dOoKhvR = {
            "id" = "8dOoKhvR";
            "file" = "fuy_gg-1.0.3.jar";
            "hash" = "sha512-Gd66iKdqMZJ7sAXqD0TQJHu+4y7lAcHsI0t8jkmWkKx5ts6U0PU4IVkAT4M7wznZqHfenmCi3UOME3mbNUeJHw==";
        };
        _bqeZSaBS = {
            "id" = "bqeZSaBS";
            "file" = "fuy_gg-1.0.4.jar";
            "hash" = "sha512-bXWit/lZc5xpHZsceeGoio29oyfV1SoWGkPv1v6gFMZoN+ZeocamhlULJ4UDObuVWVcySS2VX9zH0K07vLA+PA==";
        };
        _IwmJWB4t = {
            "id" = "IwmJWB4t";
            "file" = "fuy_gg-1.0.5.jar";
            "hash" = "sha512-9/3aynGuPR9ky70OBlXxu0RuyjPy+S9virLsDZBjGGQ5H+7CMuRjFKWbtnCYSv86iqFV1UYh7b0G3J36q0n/KQ==";
        };
        _cUVnUfuG = {
            "id" = "cUVnUfuG";
            "file" = "fuy_gg-1.0.6.jar";
            "hash" = "sha512-hO5TB5CzeyExr2bikY0SeQ03XqJ6gFynsO30AlDZYrwZLU8x8EtZkqK66BUj9Jh3ztqcvYEyX+Rr2hun25KeFA==";
        };
        _MSGzn14N = {
            "id" = "MSGzn14N";
            "file" = "fuy_gg-1.0.7.jar";
            "hash" = "sha512-T6fL+gVQ537livXms9AvImxAy9dIn36hBwj1fMDiUbtXVi4xa7HrI9TDqjKybaJ3TksRGqFR9wabp4Nqcb6Uow==";
        };
        _FghvHk3Z = {
            "id" = "FghvHk3Z";
            "file" = "fuy_gg-1.0.8.jar";
            "hash" = "sha512-VghV8sFqS77hClg6fjn5yRfyOD4FFZll5ycjxfxc9NnWZmcpdFyARnGN9UgCmDtoYE+8oAxbIXJFNmRqALiYzQ==";
        };
        _VvXLi253 = {
            "id" = "VvXLi253";
            "file" = "fuy_gg-1.0.9.jar";
            "hash" = "sha512-s4u7dmJzpmFzRPmDqTY1tg72ETgzNSnbK88SModNlBNK267pL8kc5/YhOXeqbXF0jb9ItarfEe0jZYapNLssZg==";
        };
        _HlSYo1Rp = {
            "id" = "HlSYo1Rp";
            "file" = "fuy_gg-1.1.0.jar";
            "hash" = "sha512-EbVNbX0vhR3VtXgfuSNuUcE7GSPX2YfQj3AV4B0h7mqpblBdaoL075LFY2MVMrm/XX7g8gJmwPnQmydEjeMpBQ==";
        };
        _sLQ11aQI = {
            "id" = "sLQ11aQI";
            "file" = "fuy_gg-1.1.1.jar";
            "hash" = "sha512-L2z7x9TMq8urdB6GZbPIpOq5RYY6dmkQjonJP1SBT9uLOgKd3J7Nu1rkZFObLuSwnhMcgiDqafi04WOkEatvuw==";
        };
        _Jj9f8JAE = {
            "id" = "Jj9f8JAE";
            "file" = "fuy_gg-1.1.2.jar";
            "hash" = "sha512-A2Z2xjqFT6eKwR0J2PRNvTecUYgt/070zaQ6p8MjoYXRkaadxWEoiClM1VnfdnUXJ1hBM9p1XiBGRlv/TO+7sQ==";
        };
        _4EGBl1cf = {
            "id" = "4EGBl1cf";
            "file" = "fuy_gg-1.1.3.jar";
            "hash" = "sha512-DT55IkjvDuhLRoww42ge90DOObvz/Zq4TcIGQ1OgmW9fCmngenQkybqbSo/Sq91I97RhZehnySKEmaDZpZSNCg==";
        };
        _cqK9EjNf = {
            "id" = "cqK9EjNf";
            "file" = "fuy_gg-1.1.4.jar";
            "hash" = "sha512-ep/gdZ09CHrtFSIJb1Kq0C7epLfVbyL/ovHtT/OGjmrWm6h3ogwmJWnnIACjq04EeeF2w6AYR0196HBB8QeYHA==";
        };
        _ioQeylOA = {
            "id" = "ioQeylOA";
            "file" = "fuy_gg-1.1.5.jar";
            "hash" = "sha512-+qDjmTv/EcT8G/d9hSTauclv4bHi9S6rHTzeh5jc/9mO2TydI1DThm1AMjRGgfk3s9AByvDXVV5/BtwgUxpvFQ==";
        };
        _vFaAOYvo = {
            "id" = "vFaAOYvo";
            "file" = "fuy_gg-1.1.6.jar";
            "hash" = "sha512-DDXZcM6u4VI7DZ4NRycTCNNe7nOlk7ewvJFGx/O5oYZGC2y3zfr1FO+g+dWXq+puD660m67d55toCy6gL1pyVA==";
        };
        _ZGBSwgQM = {
            "id" = "ZGBSwgQM";
            "file" = "fuy_gg-1.1.7.jar";
            "hash" = "sha512-PiWeOhlwJDQvlZO0yHFDdic/T7YpVoBKSRgXZy+JwLVfsAAa7vNaudcpjdWt85tucGTTzBL7NFkT8a1pyolaNQ==";
        };
        _oTBqcL87 = {
            "id" = "oTBqcL87";
            "file" = "fuy_gg-1.2.0.jar";
            "hash" = "sha512-SfgN8JL0gUB2FupupSuO443w62wPConmeQDuucmdQknwxNVBplEAt+pBHbkFUG2J4KtXvdu4g5Zg2SgNqXut7g==";
        };
        _UdTAS7Qf = {
            "id" = "UdTAS7Qf";
            "file" = "fuy_gg-1.2.1.jar";
            "hash" = "sha512-vxg3gVEanHtO6ypoH1WSHRjjs/EqNKm+9Mu0YbvLniMbDtVyjVwsMhULaTHzhCqODgEliritGpGuFpsL8QQWfg==";
        };
        _oLRSwvdI = {
            "id" = "oLRSwvdI";
            "file" = "fuy_gg-1.2.2.jar";
            "hash" = "sha512-U4lq14wpmCXdqJgcIQBrnBY7iuToZLAmUgRi7XdSsTRVd2iwAoNfTsipoo2w74aIMy3Whpg/t0lYNMnDPeEwzw==";
        };
        _aaUz9wEi = {
            "id" = "aaUz9wEi";
            "file" = "fuy_gg-1.2.3.jar";
            "hash" = "sha512-+hw+CfFWZ60rZTfm+SDYULfdwQZMylywQv/e5pWlD4BH0tgsY2lZ487QNWIhFfIZz5a5FSufVNuP3OTRbZ0Thg==";
        };
        _VFJDLN5D = {
            "id" = "VFJDLN5D";
            "file" = "fuy_gg-1.2.4.jar";
            "hash" = "sha512-26F5+/891fj2jrNLowH7fYYiWLEFi8KYoHscLVsDWhIjxxJznBbX1vXdQf2bCbowSk/H3VciXi9FnVZbAgeA/g==";
        };
        _RxRfjy2h = {
            "id" = "RxRfjy2h";
            "file" = "fuy_gg-1.2.5.jar";
            "hash" = "sha512-9kh/F9JeUKXw2/NcGZsgpB2k3VLUMB8qxjzD5D3foJn9zlRjJMydQoZKMrbUNYh1q6Um6WPsCiV4uqzEZxMhDQ==";
        };
        _AZ17vaCK = {
            "id" = "AZ17vaCK";
            "file" = "fuy_gg-1.2.6.jar";
            "hash" = "sha512-8jnXj5hAIP4Cqqbi9rAqZHg/+UMKoT+oZ2WXuxEFyWnKVnC+3wNlRN+V+yI/eReerGf6BHoeQSpg6cWEQlNQSg==";
        };
        _2CBPDw7i = {
            "id" = "2CBPDw7i";
            "file" = "fuy_gg-1.2.7.jar";
            "hash" = "sha512-wAEr5UtvGFUG44dit08qnrsyeELtF8JcGPcjA+r7dEiqs8Gc9RMXTcrA9ulCuItCmO9pmzdRgMG1pVbaaaCeyw==";
        };
        _oIMDKGhj = {
            "id" = "oIMDKGhj";
            "file" = "fuy_gg-1.2.8.jar";
            "hash" = "sha512-ZMQNFQHO7iffUUljgalkQeCEqTZp+XY5Esoq8VECooCj0+koiMnRBh3xQd6bqQB9Iz2h/H1klXn5W3y20dv0wA==";
        };
        _TT75cRNq = {
            "id" = "TT75cRNq";
            "file" = "fuy_gg-1.2.9.jar";
            "hash" = "sha512-IS/gNgtOoxExBOYRHu74VX0otRKGe/PgHcEmNTQElOy9jrCsWYN1PKSDAsx/lgJn+uOcGxGrAxnKQIderQU13Q==";
        };
        _9VwdEwqU = {
            "id" = "9VwdEwqU";
            "file" = "fuy_gg-1.3.0.jar";
            "hash" = "sha512-Yyi/2gaRBF4yRQgU+Y5lDqHgSU0L4AMXfQM4nuMNZEtWJnZ1lXHad9XjoXmsSsVJ0moqVKODfrLMmJadqg7N8A==";
        };
        _ZNwg8AP7 = {
            "id" = "ZNwg8AP7";
            "file" = "fuy_gg-1.3.1.jar";
            "hash" = "sha512-OF/cf2gvou/Rp7pvJBQfbgDoA/bohPOSqTuGBhTCCA/G4p64eTDdnBXHMJ3/9z/eMtdb9mjavit4zrk+jXlOQA==";
        };
        _S2Szd3PZ = {
            "id" = "S2Szd3PZ";
            "file" = "fuy_gg-1.3.2.jar";
            "hash" = "sha512-ZoOX68C2VecBp31GnpdfBt+0GGmVwyG7uVaGRsdkagXckBRhWFbl/CYJayTqod0qdaNbMK784X2HhLWlpRiCbA==";
        };
        _qqBxV83o = {
            "id" = "qqBxV83o";
            "file" = "fuy_gg-1.3.3.jar";
            "hash" = "sha512-D3CnP7W995aYIdcFdRF5C9Z7H8y0WWcJTDAndOf04Hu4I+fG97EP3M0TEfddHnW3jglYEXE6czdVE9S3oa8WfA==";
        };
        _11n7MCZk = {
            "id" = "11n7MCZk";
            "file" = "fuy_gg-1.3.4.jar";
            "hash" = "sha512-ccbQ/53+9nMX556VW4vPxjSr5SGBpV+Q2KIXulmRh5hjA1x6HOad58Tj+W88xmjzSsqSvY7sQgejKYZsSC/aDg==";
        };
        _SxOqTU1M = {
            "id" = "SxOqTU1M";
            "file" = "fuy_gg-1.3.5.jar";
            "hash" = "sha512-4PfCl1+L60DvyT+XgtomU3MRJtespwut3bKQEGPqfg2/CZH180n9PduHcKgmgKtvFolEb/qawH7rZlBC7vvOGg==";
        };
        _R9T6oAtL = {
            "id" = "R9T6oAtL";
            "file" = "fuy_gg-1.3.6.jar";
            "hash" = "sha512-yes3ZPGOqx3NKhnROSQd9TqC2AuMipHFu9FMYR2ds22pyrJ9RKL/We6vZVjwpzJPWXcvtroWxWuZWKyo6DbPuQ==";
        };
        _7XSk89tC = {
            "id" = "7XSk89tC";
            "file" = "fuy_gg-1.3.7.jar";
            "hash" = "sha512-QdkSR98aPmaX5cZJuZUMLsZnjyQ7ITLmVTw4YTyhyLCS605fhauEKk+w7KuwMfs3uzmqmYuFS2KDnlfgo5v3hA==";
        };
        _KH9gf1RD = {
            "id" = "KH9gf1RD";
            "file" = "fuy_gg-1.3.8.jar";
            "hash" = "sha512-EUAVDApifg9P6WwXmdgVbB0XeH2F7Y+HdkEsC5rW1KvlkoHZwmZfrE+HXO+iL7HdeNCN4EfGoRmOhAYPgHA1XA==";
        };
        _Cv6CsjrW = {
            "id" = "Cv6CsjrW";
            "file" = "fuy_gg-1.3.9.jar";
            "hash" = "sha512-jhCoXWWjrotZ5uUgkT4NefY13zIXPL//gBnz/qhN5tEyhn2sTFrJ7EMxA66wQRzAuiJYkQ8NL486eUIxzKGyvg==";
        };
        _WeqrjeAN = {
            "id" = "WeqrjeAN";
            "file" = "fuy_gg-1.3.10.jar";
            "hash" = "sha512-bkJRh70Mdwbck0Ckz/G2QRbRaJV7Kk3netiqHqZots6Gv7PE6MAFcYdq1MEE7hq6dvsroy8Rk0Z9R2oVJpX5fw==";
        };
        _yb3oQiLl = {
            "id" = "yb3oQiLl";
            "file" = "fuy_gg-1.3.11.jar";
            "hash" = "sha512-lBJOLSORMeRHq+E0YGe818dxvtr+FVzAqRC4/DGzqoQY6/AhTV/sGTK33D4Q5v1UGLOGGD0j8+ffr/ob7vInQw==";
        };
        _aYzomiZY = {
            "id" = "aYzomiZY";
            "file" = "fuy_gg-1.3.12.jar";
            "hash" = "sha512-JTo+BTUOjMec8O86fFA1f1bQdu9469M55JyHWxd9aAJ7aZPvQg9rgczrZoHiLQ9lO9Z+OCTmDUC5eittdzxVgA==";
        };
        _MYj85CNp = {
            "id" = "MYj85CNp";
            "file" = "fuy.gg-2.0.0+MC-1.21.jar";
            "hash" = "sha512-Mx8UtOoEtPjcJVMuNOmFL5+ZTfF7yBGopoIqngkUGEHRUnkSZ/Kz7l9pjDUFyp1UFRmaA+EGTUoHw1D5nOK0zg==";
        };
        _cdL4wXhZ = {
            "id" = "cdL4wXhZ";
            "file" = "fuy.gg-2.0.1+MC-1.21.jar";
            "hash" = "sha512-tkfdEx+i/nOfFdNC/aGc5ok4V6s/9+VQsfxDe0MW/UN5Vw3ZZP60k4+wOz80MhlhMNMCSm+cCiVf/2r4LeLpxg==";
        };
        _L1kTnjzG = {
            "id" = "L1kTnjzG";
            "file" = "fuy.gg-2.0.2+MC-1.21.jar";
            "hash" = "sha512-XPbENxboGFuuMTob3MF15ktDL0Tj3txJVgumIepiXbFRG29nB2iExDGWn51jmlZiT0IA/dhnafeWG44mtrCGCA==";
        };
        _P9pzXxWM = {
            "id" = "P9pzXxWM";
            "file" = "fuy.gg-2.0.3+MC-1.21.jar";
            "hash" = "sha512-8wEAEqaJKU2DM2h3Nj+ijTJk2dFTK4FPdpuvIv6Kb29tQdc278NzH/BlD3r8Gm+8OgcFGfLvI25hy9w49kwgEA==";
        };
        _uu2QM76k = {
            "id" = "uu2QM76k";
            "file" = "fuy.gg-2.0.4+MC-1.21.jar";
            "hash" = "sha512-UzfIKr5dug/fSJzckzDcaywM2EvIjG2XG4FJXx6zwUqXJA7tStBkVsbIvwn8BszYpAW5X7cvHAeNWuOAq2bfbg==";
        };
        _Kyc1QWvC = {
            "id" = "Kyc1QWvC";
            "file" = "fuy.gg-2.0.5+MC-1.21.jar";
            "hash" = "sha512-UO6rpOSa1w4g+Th2u7PfHSHL1n/HzACl/91y0HRPl7f1RLtcjtHo0gXZy6JQ+5+i9XfPYvsQYP5mG6/rxg2rhQ==";
        };
        _m08mw7Sg = {
            "id" = "m08mw7Sg";
            "file" = "fuy.gg-2.0.6+MC-1.21.1.jar";
            "hash" = "sha512-o6N3VSyQjfmD0Wu3A1jMbyfv9JIYUusenzgSvbCB1JdS6Pf/6Ucyu7TJV0jd9/13EIYA6nQCuT5IXMbbyGOJSg==";
        };
    in {
        "gK19Z26Q" = _gK19Z26Q;
        "qyMaJtXM" = _qyMaJtXM;
        "YzI61BUm" = _YzI61BUm;
        "8dOoKhvR" = _8dOoKhvR;
        "bqeZSaBS" = _bqeZSaBS;
        "IwmJWB4t" = _IwmJWB4t;
        "cUVnUfuG" = _cUVnUfuG;
        "MSGzn14N" = _MSGzn14N;
        "FghvHk3Z" = _FghvHk3Z;
        "VvXLi253" = _VvXLi253;
        "HlSYo1Rp" = _HlSYo1Rp;
        "sLQ11aQI" = _sLQ11aQI;
        "Jj9f8JAE" = _Jj9f8JAE;
        "4EGBl1cf" = _4EGBl1cf;
        "cqK9EjNf" = _cqK9EjNf;
        "ioQeylOA" = _ioQeylOA;
        "vFaAOYvo" = _vFaAOYvo;
        "ZGBSwgQM" = _ZGBSwgQM;
        "oTBqcL87" = _oTBqcL87;
        "UdTAS7Qf" = _UdTAS7Qf;
        "oLRSwvdI" = _oLRSwvdI;
        "aaUz9wEi" = _aaUz9wEi;
        "VFJDLN5D" = _VFJDLN5D;
        "RxRfjy2h" = _RxRfjy2h;
        "AZ17vaCK" = _AZ17vaCK;
        "2CBPDw7i" = _2CBPDw7i;
        "oIMDKGhj" = _oIMDKGhj;
        "TT75cRNq" = _TT75cRNq;
        "9VwdEwqU" = _9VwdEwqU;
        "ZNwg8AP7" = _ZNwg8AP7;
        "S2Szd3PZ" = _S2Szd3PZ;
        "qqBxV83o" = _qqBxV83o;
        "11n7MCZk" = _11n7MCZk;
        "SxOqTU1M" = _SxOqTU1M;
        "R9T6oAtL" = _R9T6oAtL;
        "7XSk89tC" = _7XSk89tC;
        "KH9gf1RD" = _KH9gf1RD;
        "Cv6CsjrW" = _Cv6CsjrW;
        "WeqrjeAN" = _WeqrjeAN;
        "yb3oQiLl" = _yb3oQiLl;
        "aYzomiZY" = _aYzomiZY;
        "MYj85CNp" = _MYj85CNp;
        "cdL4wXhZ" = _cdL4wXhZ;
        "L1kTnjzG" = _L1kTnjzG;
        "P9pzXxWM" = _P9pzXxWM;
        "uu2QM76k" = _uu2QM76k;
        "Kyc1QWvC" = _Kyc1QWvC;
        "m08mw7Sg" = _m08mw7Sg;
        "fabric-1.19.4" = _ZGBSwgQM;
        "fabric-1.20.2" = _aYzomiZY;
        "fabric-1.21" = _Kyc1QWvC;
        "fabric-1.21.1" = _m08mw7Sg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fuy_gg";
            id = "EMQzFaJ1";
            type = "mod";
            version = version;
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
in callPackage fn {version="m08mw7Sg";}