{lib, callPackage, ...}:
let
    versions = (let
        _Q5zlZ5DN = {
            "id" = "Q5zlZ5DN";
            "file" = "modsmod-1.0.jar";
            "hash" = "sha512-AAI4SESc9xha2x1CJxNW+TB+uR+PYZgIk9hro2HNwr8m1Sl0BntG3EXNn6++PIqDhyfxVaVLTXGIQ+8dcme1Dw==";
        };
        _BCyXjAuy = {
            "id" = "BCyXjAuy";
            "file" = "modsmod-2.0.jar";
            "hash" = "sha512-j9mVb9/RO1Q6qTv0TampA7Gr6K+1vve+NdJs4X1JWB4Ls1UKORT+KNTWGgE4A3Arb9caGBBmjrdGvro3EyHerw==";
        };
        _xeXOrPU3 = {
            "id" = "xeXOrPU3";
            "file" = "modsmod-2.1.jar";
            "hash" = "sha512-yApLMD+9Phu26MF0cqigRJSsAgsJddmOYjcy8/HdQCVAyEOA9E8yAnoIqnP7rME1u31AU1KL3yI5gRqt4u4yBQ==";
        };
        _PvUOwXkN = {
            "id" = "PvUOwXkN";
            "file" = "modsmod-2.2.jar";
            "hash" = "sha512-iQ0J7iSqsiX/ESn5dXrUyWea0/ZOzV83gRX77SOHEL7pOw9mCce3jEF5VZVjUPaLeAkC7hsE5LZlXa/mZz7h9A==";
        };
        _lxflxFXB = {
            "id" = "lxflxFXB";
            "file" = "modsmod-2.2.2.jar";
            "hash" = "sha512-grPN2WQBFGIB1j9bcIFPsWBbtvBJ+mDybzBbY9pQvPlQx6Ni1E1EYcJmwdt3VTlE8HFfHE1NjckntbtbxIqobg==";
        };
        _TDwANJF8 = {
            "id" = "TDwANJF8";
            "file" = "modsmod-2.3.0.jar";
            "hash" = "sha512-yX2QK6T7C63L8dkZekOKHdis8MX5iOilc7jLCuiwtQhFXd1+EA4Qc2ilVCjdNno3CU6f1XXLFYMfWlhHCIKzWg==";
        };
        _iFZcV09L = {
            "id" = "iFZcV09L";
            "file" = "modsmod-2.4.0.jar";
            "hash" = "sha512-UV89EXFsPwnHGw1i0oe+6NHcfGodCVIlJVGRxhM4GKzEyQa6zsGRqze3r73b1E32HIj1u43Z6/DSTE6AlvniZg==";
        };
        _UrQhnC3o = {
            "id" = "UrQhnC3o";
            "file" = "modsmod-2.4.1.jar";
            "hash" = "sha512-z8UdrAYQ+aYUNWbmBRjt3j0xT50d1s2BFzVFmYTEMJs4QHqYZybOyma2DhRgXNl7XGoxJW7yaK+lhRGlQdDTDg==";
        };
        _AiwnwQvg = {
            "id" = "AiwnwQvg";
            "file" = "modsmod-2.4.2.jar";
            "hash" = "sha512-/ags6JmlY/IpDwaouOykn6DJ6EIPjMbo5O5UsLL7XzZRuYbXRQ+O9qje6bLs9wY1kqu5zDxHi561YmSd9it6fg==";
        };
        _i8myl4u2 = {
            "id" = "i8myl4u2";
            "file" = "modsmod-2.5.0.jar";
            "hash" = "sha512-myYrLp+mdA03zKj41UW4X0Y8n3rnvBidHYqBRioiEpA5J05a8ox7O6q6DuE0v9sL3KcsdJ3HBemCnUzmv6sRkw==";
        };
        _v4A18rmd = {
            "id" = "v4A18rmd";
            "file" = "modsmod-2.5.1.jar";
            "hash" = "sha512-fN4rbCEEsi1pTsaHOd5nxm3XYaIV8BgpkVFS9Rz8FIgx2/ndQeNl0PDJlMcTAAFVsP4Ddc7XUXcrOO8WjU7JIg==";
        };
        _VeqkK9gK = {
            "id" = "VeqkK9gK";
            "file" = "modsmod-2.5.2.jar";
            "hash" = "sha512-YP7zq/v6lEIt6uGpcr+cAIvKL3U1wq40cNb2DC7L9ZbRO0I0Il2mz3jLpSgI8FRVk45MzI2qIcpk4gn4kNAEFw==";
        };
        _RMTdCPSw = {
            "id" = "RMTdCPSw";
            "file" = "modsmod-2.5.3.jar";
            "hash" = "sha512-ijKRaKYe5dvtFDRUHX5i/F6zbKukWgTjsIG8QTQIIHm67Fs06UGoNWY03bN+fEZJBnY/OKaUchzADSnHPKvUtw==";
        };
        _CS66zxo4 = {
            "id" = "CS66zxo4";
            "file" = "modsmod-2.5.4.jar";
            "hash" = "sha512-DX0t4dR9aBl33RBW5p6joseqWxc5i2+ljPt2QdE6CERO+105Nq89d8tBCBlik4HuJro9SpvQAXsHCtCqWQaHMQ==";
        };
        _2eKDBnNd = {
            "id" = "2eKDBnNd";
            "file" = "modsmod-2.5.5.jar";
            "hash" = "sha512-OZea8KbWFSsTyYr3DSHIrkKrzKpqRmBq/lf9Yf9sNIgz3L1xbrOVWc72SOxOCUThsYkeF+DyqsiasWkXuXJL8w==";
        };
        _MxvGcJTH = {
            "id" = "MxvGcJTH";
            "file" = "modsmod-2.5.6.jar";
            "hash" = "sha512-7JtY4E/6QG5ngo/8F9Igx2WTqrJK8tKIiY8AVzhaZ8Y3DNfll9l3RuwsNcAq/+ZBj0rNBLra0bg4AjHyurB/Rg==";
        };
        _EErbD2tH = {
            "id" = "EErbD2tH";
            "file" = "modsmod-2.5.7.jar";
            "hash" = "sha512-vQvhSxTpT2eH6LuFJQKw01OHYVxxdNAtvV3ylM8UFRGbAfo5zi98PvO1x5Qe3lUsd31aRVySdMMR9D/XBCr5MA==";
        };
        _StShykZR = {
            "id" = "StShykZR";
            "file" = "modsmod-2.5.8.jar";
            "hash" = "sha512-JRNj1xrVqLZR6nkschGKAuyLY0wERusf2EsE3B5jjLJTGDNBe+8uU04ev3TI0wrllI/A1n8TWYjWRiXT5I0bFA==";
        };
        _rEHNKSsj = {
            "id" = "rEHNKSsj";
            "file" = "modsmod-2.5.9.jar";
            "hash" = "sha512-wTtfkIqwkB102mmrVOIKNVrW4FQFoyqCSb5nvreQ2l5/aky2c3rWbUvAMt0op6elDMhH4qVimTyUVM4evNhUFA==";
        };
        _kdpJGb4i = {
            "id" = "kdpJGb4i";
            "file" = "modsmod-2.5.11.jar";
            "hash" = "sha512-i53MhM4SgJjBOGSz/w2i9/W/VP0AjRfRuui3q3eg0OVWHH/loqF5uhBkoYTu9FqOkm/F5TzU7J86dxUxltmd6Q==";
        };
        _pil5pAHh = {
            "id" = "pil5pAHh";
            "file" = "modsmod-2.5.12.jar";
            "hash" = "sha512-FhbbWMahdFClAKmGNl/6r5yo2FBIcf/IwfftcnW/5YrpOHuPFv0dQvdzJD/YI/QifXx+vaUMDNbI1bh9VNDbkA==";
        };
        _LyjQgjzZ = {
            "id" = "LyjQgjzZ";
            "file" = "modsmod-2.5.13.jar";
            "hash" = "sha512-8HYV6HDfMkDth70FyEPmDf92iBtUREeXZ995vw+m4ufA4kFC21TmLDNYW+l5eBSJt0PKVhSQ1t1muQKyuabHcQ==";
        };
        _NFjtgZcW = {
            "id" = "NFjtgZcW";
            "file" = "modsmod-2.5.14.jar";
            "hash" = "sha512-/rCjumd788b4SQU+G2WiwUPpG6iYp4AxTP0vciNuVvUZbKvKOs0gW1ri0QgGqncktb5465QUBGmN10GatAqpRw==";
        };
        _m7VFN54t = {
            "id" = "m7VFN54t";
            "file" = "modsmod-2.5.15.jar";
            "hash" = "sha512-QAHyZywLRgCTj40qLtHog/NajqwXSNLdNYB6P+/aqWD5oFuE1puVrXUhn0/OEqVC4SX5aGmFA4J7+tvUMKbsvA==";
        };
        _W7bdj97q = {
            "id" = "W7bdj97q";
            "file" = "modsmod-2.5.16.jar";
            "hash" = "sha512-8Zy4GqYk1iRdNNa/j8Fppb/qrQ7Rp052GnR1PestmMfqdad4A1f2bUVqtuptcLhWz4LQ535NsBggMOWjiWawrQ==";
        };
        _gpNeGcC1 = {
            "id" = "gpNeGcC1";
            "file" = "modsmod-2.5.17.jar";
            "hash" = "sha512-8TF2DeXmTluImjg/N9Pfq85MLnpB5nlVABfaT+JQaoaZtnHJTYldzVZPnGQDDn94/uvq3tAw3+DkeOsFDdAvpQ==";
        };
        _tHhmeG9s = {
            "id" = "tHhmeG9s";
            "file" = "modsmod-2.5.18.jar";
            "hash" = "sha512-wkkb5S1yi8yUYLY14XoeFxeBbdwP+/MfpRFkGv4Y/8aYDOcfa8XG8Uwm9JBGWTv+RgV5gGGa5VsCk+zcJEN0/A==";
        };
        _aIpH32XM = {
            "id" = "aIpH32XM";
            "file" = "modsmod-2.5.19.jar";
            "hash" = "sha512-9GERvNGfVtGPNWFZxZZwGlJRkyVWTrIqBhkGOatIviliML1BG/nFvHzkY21e0KKetiacOf+ToSbFgrswf1VJ/Q==";
        };
        _fk8x1chv = {
            "id" = "fk8x1chv";
            "file" = "modsmod-26.1.0.jar";
            "hash" = "sha512-V1oAP3YBVvHKyV/eGOeBs7859z7336CyHKeUlgKXnvkF/1RrDJlSjwDuzkCdtEFCPBTJ8Z98Q6NNIrLpvFdwbA==";
        };
        _jUGYGgwU = {
            "id" = "jUGYGgwU";
            "file" = "modsmod-26.2.0.jar";
            "hash" = "sha512-HgFBc9wUrvEYwF4HvvlcXD3Hvfa/biPthTUTJhV8HQAMZX8nxykHiJkwgxz1b+8cSiZmsR2mpGqNsXFMIRW3oA==";
        };
    in {
        "Q5zlZ5DN" = _Q5zlZ5DN;
        "BCyXjAuy" = _BCyXjAuy;
        "xeXOrPU3" = _xeXOrPU3;
        "PvUOwXkN" = _PvUOwXkN;
        "lxflxFXB" = _lxflxFXB;
        "TDwANJF8" = _TDwANJF8;
        "iFZcV09L" = _iFZcV09L;
        "UrQhnC3o" = _UrQhnC3o;
        "AiwnwQvg" = _AiwnwQvg;
        "i8myl4u2" = _i8myl4u2;
        "v4A18rmd" = _v4A18rmd;
        "VeqkK9gK" = _VeqkK9gK;
        "RMTdCPSw" = _RMTdCPSw;
        "CS66zxo4" = _CS66zxo4;
        "2eKDBnNd" = _2eKDBnNd;
        "MxvGcJTH" = _MxvGcJTH;
        "EErbD2tH" = _EErbD2tH;
        "StShykZR" = _StShykZR;
        "rEHNKSsj" = _rEHNKSsj;
        "kdpJGb4i" = _kdpJGb4i;
        "pil5pAHh" = _pil5pAHh;
        "LyjQgjzZ" = _LyjQgjzZ;
        "NFjtgZcW" = _NFjtgZcW;
        "m7VFN54t" = _m7VFN54t;
        "W7bdj97q" = _W7bdj97q;
        "gpNeGcC1" = _gpNeGcC1;
        "tHhmeG9s" = _tHhmeG9s;
        "aIpH32XM" = _aIpH32XM;
        "fk8x1chv" = _fk8x1chv;
        "jUGYGgwU" = _jUGYGgwU;
        "fabric-1.16.2" = _Q5zlZ5DN;
        "fabric-1.16.3" = _Q5zlZ5DN;
        "fabric-1.16.4" = _BCyXjAuy;
        "fabric-1.16.5" = _PvUOwXkN;
        "fabric-1.17" = _lxflxFXB;
        "fabric-1.17.1" = _TDwANJF8;
        "fabric-1.18" = _iFZcV09L;
        "fabric-1.18.1" = _iFZcV09L;
        "fabric-1.18.2" = _AiwnwQvg;
        "fabric-1.19" = _i8myl4u2;
        "fabric-1.19.1" = _v4A18rmd;
        "fabric-1.19.2" = _VeqkK9gK;
        "fabric-1.19.3" = _RMTdCPSw;
        "fabric-1.19.4" = _CS66zxo4;
        "fabric-1.20" = _2eKDBnNd;
        "fabric-1.20.1" = _2eKDBnNd;
        "fabric-1.20.2" = _MxvGcJTH;
        "fabric-1.20.3" = _EErbD2tH;
        "fabric-1.20.4" = _EErbD2tH;
        "fabric-1.20.5" = _StShykZR;
        "fabric-1.20.6" = _StShykZR;
        "fabric-1.21" = _rEHNKSsj;
        "fabric-1.21.1" = _rEHNKSsj;
        "fabric-1.21.2" = _kdpJGb4i;
        "fabric-1.21.3" = _kdpJGb4i;
        "fabric-1.21.4" = _pil5pAHh;
        "fabric-1.21.5" = _LyjQgjzZ;
        "fabric-1.21.6" = _NFjtgZcW;
        "fabric-1.21.7" = _m7VFN54t;
        "fabric-1.21.8" = _W7bdj97q;
        "fabric-1.21.9" = _gpNeGcC1;
        "fabric-1.21.10" = _tHhmeG9s;
        "fabric-1.21.11" = _aIpH32XM;
        "fabric-26.1" = _fk8x1chv;
        "fabric-26.1.1" = _fk8x1chv;
        "fabric-26.1.2" = _fk8x1chv;
        "fabric-26.2" = _jUGYGgwU;
        "default" = _jUGYGgwU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modsmod";
            id = "4GhX11Ed";
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
in callPackage fn {version="default";}