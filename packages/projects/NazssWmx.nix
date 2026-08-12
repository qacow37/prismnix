{lib, callPackage, ...}:
let
    versions = (let
        _sfHs9hjM = {
            "id" = "sfHs9hjM";
            "file" = "OhMySherd-Forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-+Kl2RrjT47ULNqTaPx4Po+QlyGVQFhbsaA0RhLbNWCfopk34+XQblH4Rt5uSXLy656TVbFur6NQN7yQ/TcKBxA==";
        };
        _GkjlyHGE = {
            "id" = "GkjlyHGE";
            "file" = "OhMySherd-Fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-l69pkHRQ4joX1scA/qR2b9Ijb/v63B6S7f9vPebB9XIxsWmTsBLsg+1XmIhC6EfMH8XtjbOqR7H+NgdfXT4wPw==";
        };
        _HVz1l612 = {
            "id" = "HVz1l612";
            "file" = "OhMySherd-Fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-hTyT/oXIbPTUTGWnxWRuWbDozjGxGJBPLH8VOwZk3K4ndw9vjAUqrpc8NfmP68JyDtCSfG0dDR3OfKquqIQFfw==";
        };
        _4w78OQ1W = {
            "id" = "4w78OQ1W";
            "file" = "OhMySherd-Forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-IIoXQa9vYGABo+J+x1MGPTYXc6QzNCCQpjzLsZWAHCKq6EEvtlDWvhGMtDNp8hfMBBBjgaAgulVDeY+w/Ju/yA==";
        };
        _Dbxdf1XK = {
            "id" = "Dbxdf1XK";
            "file" = "OhMySherd-Fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-2oK16weBN6U8lL6TS9n4lsWM3ltA+/28YrImxwoNjeYD5P8FQ5sgCYu6WjDDRahPwPrjsDqajFfiEUNoPobAGg==";
        };
        _YXbhT0bc = {
            "id" = "YXbhT0bc";
            "file" = "OhMySherd-Forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-unwKvVr/oN7Hy3SBSnV514jgB7D3pH+4/dlDHPQtalxLu/aspyHvPN3qWe88Ciq4iFEZQzljKg9I3Xgd4ZlL/Q==";
        };
        _y9py55Cq = {
            "id" = "y9py55Cq";
            "file" = "OhMySherd-Fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-DRcyJ+OIQ3wXLZt+jjNEJAnFllyPr8hAjo8sngbOFWaDUIl2sLd0LcAj+2KWI4oso1Qs9cE+/XRwhidSLJXyfw==";
        };
        _w8OTsu1U = {
            "id" = "w8OTsu1U";
            "file" = "OhMySherd-Forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-bcD/0gZtGFSIV/YiAkbxwnFHyzvlla9gBTWZ/LbYI3DUe6CoEH+23HP2iMrgOfiLSuULR98J/Hasa6ar0RsEzw==";
        };
        _t9Ry6Ean = {
            "id" = "t9Ry6Ean";
            "file" = "OhMySherd-Fabric-1.20.2-2.0.1.jar";
            "hash" = "sha512-3Z22B/zUOuSoojeaW+8uphL5cJGr4uTiUbNHZEBbz9nIR2yytWky7ZDw+YUIr4sCpq3QVROu1zl++hnyqwBjcw==";
        };
        _B0VtWNeD = {
            "id" = "B0VtWNeD";
            "file" = "OhMySherd-Forge-1.20.2-2.0.1.jar";
            "hash" = "sha512-u6mdd+w2HQFmpUiNs8wAfRBKPaKBYACI789sK95j/zvZi7klPCQ8wAJGrLX8xtajmIvk3Yt0Sw2Bakt7bi02uQ==";
        };
        _i4tK9xqu = {
            "id" = "i4tK9xqu";
            "file" = "OhMySherd-NeoForge-1.20.2-2.0.1.jar";
            "hash" = "sha512-i1XNetQ/XxlgFJpmDL4rl9JhRhD0wUUSddKTVBiimrD8Qad8lp5pPbnTkiOWM74AgjJHS6EoNT4mQVkswmLC9Q==";
        };
        _TpSM9dgr = {
            "id" = "TpSM9dgr";
            "file" = "OhMySherd-Fabric-1.20.3-3.0.1.jar";
            "hash" = "sha512-q+noXb4wt1qLdLStXebcUKeLzBzsVTeAB+JwlDHXWa/ZlSeXdugHcIXVsiwJgkqpwUixsVbYnA08f8H5mh4zlg==";
        };
        _uqTBw6df = {
            "id" = "uqTBw6df";
            "file" = "OhMySherd-Forge-1.20.3-3.0.1.jar";
            "hash" = "sha512-6zn2yuS6edlLq7SP1uS/fyCA2rXC0nVkOBUv3K5nor2eoZF7yEiqHQsd7g11K+x68XhKbhvHG/y8l8UdLQ1J8w==";
        };
        _abx3vuKJ = {
            "id" = "abx3vuKJ";
            "file" = "OhMySherd-NeoForge-1.20.3-3.0.1.jar";
            "hash" = "sha512-41OskiaUk1i/uVMjd21tD96b+f1OzDRt1Dq8PwowhRdcFlSmXmCd2fWvmUH63xVVu4IpyGZOz/4YAgygzqZHvQ==";
        };
        _ASHGlw1T = {
            "id" = "ASHGlw1T";
            "file" = "OhMySherd-Fabric-1.20.4-4.0.1.jar";
            "hash" = "sha512-gqvRbo0QyJkB7UrP+XVQi7VwovWoAZQu4zX0cKnnMF2c5uGFgcCPlKQ5DpZUluTcHgEVZutxLmlRbb97fSXA/w==";
        };
        _aZB3B8Vn = {
            "id" = "aZB3B8Vn";
            "file" = "OhMySherd-Forge-1.20.4-4.0.1.jar";
            "hash" = "sha512-L3fMgzecOdNsCWlfnP5RLhUylng1dKXWqGyPuIlPOnY8YbRstBP9nBitkBJqLTUDIrsFb95324AIehqBbVtinA==";
        };
        _hbjQcIcW = {
            "id" = "hbjQcIcW";
            "file" = "OhMySherd-NeoForge-1.20.4-4.0.1.jar";
            "hash" = "sha512-M7V4j6cd7gLg5tu5p0RmrrsgOEemYZnqEcjjt847NxuNjbfq+Ov040erv01rIqt9FO5LoFb3qjxrvyqOuXtlzQ==";
        };
        _XYM4qCQK = {
            "id" = "XYM4qCQK";
            "file" = "OhMySherd-Fabric-1.20.4-4.0.2.jar";
            "hash" = "sha512-vdv2ljqopjwUxs2LJZCc8s9fyUrzTF4mrnF2nmf9JS6CJthGwrHD7UH6Kgpmc6Szpy/XnqNc743wsZF6UkZ51Q==";
        };
        _SxzJpvZL = {
            "id" = "SxzJpvZL";
            "file" = "OhMySherd-Forge-1.20.4-4.0.2.jar";
            "hash" = "sha512-xeCUUXXXji3bi+xnctKYTTcRZ5R4q8AZaGXzOhd5H6/L8E6vfT6h0J5GnqExL5CWSiVEjEMzeBhyiCvgvNlGEg==";
        };
        _wbiABq2w = {
            "id" = "wbiABq2w";
            "file" = "OhMySherd-NeoForge-1.20.4-4.0.2.jar";
            "hash" = "sha512-NGyhVg1/VYiHRVACGugzpvN9w3N/eNRRk84OopgfV0yAtKIz6koCM1Tm2xwuAcjx2/SxLCyp1D4PeXCEjwsjPQ==";
        };
        _kRtPbmI8 = {
            "id" = "kRtPbmI8";
            "file" = "ohmysherd-fabric-1.21.1-21.1.1.jar";
            "hash" = "sha512-IHwrPSqg63NLBwcU+izCTH9iZHSfLSB0mE+XItV37u9U3i99WAFKRKF/pImgogRj36zEBx8ymrp5ys/S0gpwaQ==";
        };
        _nVjCC1ir = {
            "id" = "nVjCC1ir";
            "file" = "ohmysherd-forge-1.21.1-21.1.1.jar";
            "hash" = "sha512-5Ey8tzZGTOFWioUkvjy2D2libA5nGvo7v0yztu+/lme1fpc8pVqDe1l3BTw7oeBq4rt/fjLrgCFp8nlIC5Wn/w==";
        };
        _WVU3aZ9b = {
            "id" = "WVU3aZ9b";
            "file" = "ohmysherd-neoforge-1.21.1-21.1.1.jar";
            "hash" = "sha512-GSBtKK6TueCVYeZ0eLExzvlqM9K2hLkiE7ykbtDLAowAjKZMTbusa8b2G51uD8HKnW/DGkyRwQ0W6q7tIMjzEg==";
        };
        _g5aQYs5W = {
            "id" = "g5aQYs5W";
            "file" = "ohmysherd-fabric-1.21.1-21.1.2.jar";
            "hash" = "sha512-Nr/jMhmApg/Iq6map4Cc2OlXjKtyOS/fg220STLAFhRkv15vLcht8zmWfyu+gGLTcMz/7YgfshqHOVwu7KvXiw==";
        };
        _Xa6m6p0b = {
            "id" = "Xa6m6p0b";
            "file" = "ohmysherd-forge-1.21.1-21.1.2.jar";
            "hash" = "sha512-omvnHSck5bgKlQ/vvNBOZjfVkf1Ts8FwoM+/aCytwLO6BCWqmrriKL45Q7vHeRrDTrP4RjiwPCP1Hi1nh+7EfQ==";
        };
        _jEYpJQGT = {
            "id" = "jEYpJQGT";
            "file" = "ohmysherd-neoforge-1.21.1-21.1.2.jar";
            "hash" = "sha512-NWunPqFGjqkUgS8jQsYowNjDuv6JAUfnMakd1FyioKHL50OQ6jMUcLxYjMLJPElOFyvcQHeDFo7M0iDOqFWi4Q==";
        };
        _oOCZKR9r = {
            "id" = "oOCZKR9r";
            "file" = "ohmysherd-neoforge-1.21.1-21.1.3.jar";
            "hash" = "sha512-hGGCPQpGGwD0suHK9QJa3UlJ8qd39NQ/YZ6z28rEi/7qRo8Nh6/Ganl5NH5Gmgd7vcBBdDSEI9CYYaBnDcCDzA==";
        };
        _IoL3i0LU = {
            "id" = "IoL3i0LU";
            "file" = "ohmysherd-fabric-1.21.1-21.1.4.jar";
            "hash" = "sha512-VvrMCRfU+wlPkoxGVcUCJup3Qq4cTIPE8af9YIoyfumnA1HDavOcyUwDJEZn+nMaAcl8EVXmUHBMfNpV4glNFQ==";
        };
        _E4pvJsVK = {
            "id" = "E4pvJsVK";
            "file" = "ohmysherd-neoforge-1.21.1-21.1.4.jar";
            "hash" = "sha512-7GXPbyj5iVEq+vQERIVSecFR97kNTT8imHp56nzlw2scgwcufFTz3GI8vciLMoHqqj+pI3Mrs4t8Y3DF35gJug==";
        };
        _4r5EyFtv = {
            "id" = "4r5EyFtv";
            "file" = "OhMySherd-Forge-1.20.1-1.0.6.jar";
            "hash" = "sha512-TyaK9tKDFJezem5miErmf4f+AyV7X8uEpM1xjVplEMWGBBx0xdZjcwGAhDRpjRQM6751OALQgFheuk+YBd9/rA==";
        };
        _ZtQ9LTfY = {
            "id" = "ZtQ9LTfY";
            "file" = "OhMySherd-Fabric-1.20.1-1.0.6.jar";
            "hash" = "sha512-o9FI7xBptdp7KCiP2dP/8640JNXKSuCeVIVqyPHsOZqHt3IWPk2/V/oTmu6CjjMma3uB6G5V7D54qyrZ2fIQLg==";
        };
        _Pjx1Jbbq = {
            "id" = "Pjx1Jbbq";
            "file" = "OhMySherd-neoforge-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-rpM52VXsXt7Vf1MbAgXk6PA7kSW4kIXRdH74hjwFPzXtlUmyW5lw75iNOv5jLk88wN1OB/CFcweuL8d9pQH5ag==";
        };
        _M8gVjQ7h = {
            "id" = "M8gVjQ7h";
            "file" = "OhMySherd-fabric-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-HnIjJQTeB73SVI6dDMT4Ro2yt2yNEb6rhCEhYcLMsDnPWcXWGnYxK6A1Eyj9labD8oWkGLJdpb/FUfi8GmI+Iw==";
        };
        _IprBzsjL = {
            "id" = "IprBzsjL";
            "file" = "OhMySherd-neoforge-MC26.1.2-26.1.2.3.jar";
            "hash" = "sha512-DrCn9Uh4jTTa1UA1l3urQrYbcA1IYSJ0foWV1Eg5ejMdglsrahZtxtuVpUF8ArOkr5YD/JGrolyCLFEdWAkSww==";
        };
        _I0BcjGv4 = {
            "id" = "I0BcjGv4";
            "file" = "OhMySherd-fabric-MC26.1.2-26.1.2.3.jar";
            "hash" = "sha512-iNQ2hTwhjUTPQuj7Y5tNz7psjKk183WuOPvlDqhEFhAzbKwVjfyQi4516Y6M6KC5ti3f80pO1iiLXKvz0WOE0Q==";
        };
        _KSClgHkf = {
            "id" = "KSClgHkf";
            "file" = "OhMySherd-neoforge-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-XaTBn20SuURK9Z2u7KjvY70a2kYrsuPEAulO+0dDpHZBEiLR2UIk65Gxa8RbMpjy8r2MZp5aqwxIj68+ySFnkQ==";
        };
        _BrOYEqOh = {
            "id" = "BrOYEqOh";
            "file" = "OhMySherd-fabric-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-pNMg2Sd3RRWwO5Wjba5m15RTeRjAHD9sK7A8uYwZy7sznfeTuk9ZyT84riE+Fji6IKKRtYnXj77GXfwvqh3VaA==";
        };
    in {
        "sfHs9hjM" = _sfHs9hjM;
        "GkjlyHGE" = _GkjlyHGE;
        "HVz1l612" = _HVz1l612;
        "4w78OQ1W" = _4w78OQ1W;
        "Dbxdf1XK" = _Dbxdf1XK;
        "YXbhT0bc" = _YXbhT0bc;
        "y9py55Cq" = _y9py55Cq;
        "w8OTsu1U" = _w8OTsu1U;
        "t9Ry6Ean" = _t9Ry6Ean;
        "B0VtWNeD" = _B0VtWNeD;
        "i4tK9xqu" = _i4tK9xqu;
        "TpSM9dgr" = _TpSM9dgr;
        "uqTBw6df" = _uqTBw6df;
        "abx3vuKJ" = _abx3vuKJ;
        "ASHGlw1T" = _ASHGlw1T;
        "aZB3B8Vn" = _aZB3B8Vn;
        "hbjQcIcW" = _hbjQcIcW;
        "XYM4qCQK" = _XYM4qCQK;
        "SxzJpvZL" = _SxzJpvZL;
        "wbiABq2w" = _wbiABq2w;
        "kRtPbmI8" = _kRtPbmI8;
        "nVjCC1ir" = _nVjCC1ir;
        "WVU3aZ9b" = _WVU3aZ9b;
        "g5aQYs5W" = _g5aQYs5W;
        "Xa6m6p0b" = _Xa6m6p0b;
        "jEYpJQGT" = _jEYpJQGT;
        "oOCZKR9r" = _oOCZKR9r;
        "IoL3i0LU" = _IoL3i0LU;
        "E4pvJsVK" = _E4pvJsVK;
        "4r5EyFtv" = _4r5EyFtv;
        "ZtQ9LTfY" = _ZtQ9LTfY;
        "Pjx1Jbbq" = _Pjx1Jbbq;
        "M8gVjQ7h" = _M8gVjQ7h;
        "IprBzsjL" = _IprBzsjL;
        "I0BcjGv4" = _I0BcjGv4;
        "KSClgHkf" = _KSClgHkf;
        "BrOYEqOh" = _BrOYEqOh;
        "forge-1.20.1" = _4r5EyFtv;
        "forge-1.20.2" = _B0VtWNeD;
        "forge-1.20.3" = _uqTBw6df;
        "forge-1.20.4" = _SxzJpvZL;
        "forge-1.21.1" = _Xa6m6p0b;
        "neoforge-1.20.1" = _sfHs9hjM;
        "neoforge-1.20.2" = _i4tK9xqu;
        "neoforge-1.20.3" = _abx3vuKJ;
        "neoforge-1.20.4" = _wbiABq2w;
        "neoforge-1.21.1" = _E4pvJsVK;
        "neoforge-26.1" = _IprBzsjL;
        "neoforge-26.1.1" = _IprBzsjL;
        "neoforge-26.1.2" = _IprBzsjL;
        "neoforge-26.2" = _KSClgHkf;
        "fabric-1.20.1" = _ZtQ9LTfY;
        "fabric-1.20.2" = _t9Ry6Ean;
        "fabric-1.20.3" = _TpSM9dgr;
        "fabric-1.20.4" = _XYM4qCQK;
        "fabric-1.21.1" = _IoL3i0LU;
        "fabric-26.1" = _I0BcjGv4;
        "fabric-26.1.1" = _I0BcjGv4;
        "fabric-26.1.2" = _I0BcjGv4;
        "fabric-26.2" = _BrOYEqOh;
        "quilt-1.21.1" = _IoL3i0LU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "oh-my-sherd";
            id = "NazssWmx";
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
in callPackage fn {version="BrOYEqOh";}