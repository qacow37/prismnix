{lib, callPackage, ...}:
let
    versions = (let
        _xCUexekg = {
            "id" = "xCUexekg";
            "file" = "viscript_shop-1.0.0.jar";
            "hash" = "sha512-7DNzTy0+f22eSyshh29PjIteJGLYsfahU+LUeB4YHqAzWMGdRThRFjCuAxT9vwaZuAkBXzkYQbGru/IyBc5f3Q==";
        };
        _Xnv6zEl8 = {
            "id" = "Xnv6zEl8";
            "file" = "viscript_shop-1.0.1.jar";
            "hash" = "sha512-EteNdruU0ZNn4keB9dfPGtiK7r0NEORC8bRjDZqMftMLmRdEIuaFst46AIZJAZyQLYIundh7PR5ZtZJO9kuChw==";
        };
        _aMAl0yyw = {
            "id" = "aMAl0yyw";
            "file" = "viscript_shop-1.0.2.jar";
            "hash" = "sha512-ipm4e901LuXaqMKU0LC2d06kBnDvPSzZfgM1OnW+Oji0lSRf0qoY8JclJfqPTh+nWdzgZiJHGpoByEhz7vcZHA==";
        };
        _kabRwPPZ = {
            "id" = "kabRwPPZ";
            "file" = "viscript_shop-1.0.3.jar";
            "hash" = "sha512-swxaFDYgiHT7knQPqz7SUNx4lGXI3QnHVMaP+qz0JnBI9ptoyHJVvV08q8IXFvu39iY97GDO7JZQUJfSg7fm5w==";
        };
        _qagglec6 = {
            "id" = "qagglec6";
            "file" = "viscript_shop-1.0.3.a.jar";
            "hash" = "sha512-Sh4BRcneSLhDcd2xUPFA4qV8DTUE7qkio2xe2PyuPVPEFmulH8UGB1Q3MgdyZD8eXX/Q+ABNOQDbClxfV+h8kQ==";
        };
        _56EJlCIB = {
            "id" = "56EJlCIB";
            "file" = "viscript_shop-1.0.4.jar";
            "hash" = "sha512-GFgbZAHV2WjJE9iAV2WYGAezH9xCCZGhpZrWDR6VCkhxj7JGuunHJCLN7NJ6k36kVmRvfhlJPHTtcEQZqrHu8Q==";
        };
        _4HvSsbiD = {
            "id" = "4HvSsbiD";
            "file" = "viscript_shop-1.0.5.jar";
            "hash" = "sha512-jrxzF2mkhxWR//mQAxGVbW0rvygg8Ha4NKW+XN0yyYopPKn+3z4I+MtPEYwy5WhSm3qyhjfA1meGxDZAL4HDbA==";
        };
        _OI0atRtp = {
            "id" = "OI0atRtp";
            "file" = "viscript_shop-1.0.5.jar";
            "hash" = "sha512-7gm4xjndCv4MRcckIxMz7szaJ3uivnZOnS4Vnbn9DRpBNRiIX9F1Ct8602p5mRYcLL5ITjrnf1vsbkw6ueBE1Q==";
        };
        _xzls8QSZ = {
            "id" = "xzls8QSZ";
            "file" = "viscript_shop-1.0.6.jar";
            "hash" = "sha512-clCrS9Kzt2p2ceherwkHP6mrwZ6CmNt9CMqYdXdqZQjAUKuZLXzRXknr6pXVdBpVgZnDTNbslm7jj0K76lXK7A==";
        };
        _dEcNF9O5 = {
            "id" = "dEcNF9O5";
            "file" = "viscript_shop-1.0.7.jar";
            "hash" = "sha512-02JRLWPUoxHxY/xLBULXl2fJLsrvKnGUxPX8ic9rZD/Si7ZqsWeWCGAIy+cpaK2aUVR+KcpqVORp7/JIy1a/XQ==";
        };
        _DucSGUQo = {
            "id" = "DucSGUQo";
            "file" = "viscript_shop-1.0.8.jar";
            "hash" = "sha512-7mpBnRIweWc/xMhOpIdDFc0AX6UKMu6OrnVlO4hqjhOClSJe2QLnOo2AsIUMrBhlAhK4kUxHN9f2gODOlduUdA==";
        };
        _duw4mIME = {
            "id" = "duw4mIME";
            "file" = "viscript_shop-1.0.8.a.jar";
            "hash" = "sha512-+NIkcnoluBNc1B4+PEQ8s5Kq2kRTiLXN6DBeU+FH1SMFOgOb+dIEQDZUt3SPXQJ1H1l49wDWxRPLwCxHyq79jg==";
        };
        _qHfSnkcG = {
            "id" = "qHfSnkcG";
            "file" = "viscript_shop-1.0.9.jar";
            "hash" = "sha512-dCNSbfURHrcv3Y9+6bfGbTioLla1gjD1S3S+y/kyWoh0InWqgNU5Qoq6O3FEEMForXU23kzn6UvbggliXJLY6A==";
        };
        _WeUbPi5F = {
            "id" = "WeUbPi5F";
            "file" = "viscript_shop-1.1.0.jar";
            "hash" = "sha512-4VTcQodH92BzUiLBjpOD9gVvpO917wmpIu/wncz44eSZdsm6nqpUWf+ms9qff30CkqAm5MBU3nAanngg+WhIrw==";
        };
        _RMKmv1m0 = {
            "id" = "RMKmv1m0";
            "file" = "viscript_shop-1.1.0.jar";
            "hash" = "sha512-mSCTGmRNviskyWLc2q22A7MiDcJfw8lAHi2tbqvuZP0q8mKAq+NGHfhWdu+xdQGcgtszGtmB/4Su1MrQKuCG6g==";
        };
        _tHaMmxub = {
            "id" = "tHaMmxub";
            "file" = "viscript_shop-1.1.1.jar";
            "hash" = "sha512-T7voV9zRdenQFwnHvSN7ZI1ZmeDvqLxmPgzt3fbde7XnRIATVM7n7eZrzx5TJ2667vjqot0f8xdU7cvmBIFbsQ==";
        };
        _2ySnJQot = {
            "id" = "2ySnJQot";
            "file" = "viscript_shop-1.1.1.jar";
            "hash" = "sha512-nvqEQlq5BzYIL1+Tjyt2XFOC5OUwSSrx7c/gXWV8O75BBsIeSwU2aoA1Ofzu4U8KJPcWCYNqvdwe3ThTYoy8IA==";
        };
        _lt7lBEmu = {
            "id" = "lt7lBEmu";
            "file" = "viscript_shop-1.1.2.jar";
            "hash" = "sha512-ExkhNUkvcLayIyZNdptV3jYz+DINNVyRjLysR1wNpB5TAp4wjNbGbIrkh4szRs4cX2F4wwjE12j20anbN8HXiA==";
        };
        _djhDfhzE = {
            "id" = "djhDfhzE";
            "file" = "viscript_shop-1.1.3.jar";
            "hash" = "sha512-98KUJbB8PA1fjxSif3Oy6gqKtFbs2A8fyLV1usLuz2zMg7++9G7vx4/d1qtiBFbWmV+uTUWYQ6jpL/wfgT9uJA==";
        };
        _JpBLdXOH = {
            "id" = "JpBLdXOH";
            "file" = "ViScriptShop-neoforge-1.21.1-1.1.4.jar";
            "hash" = "sha512-ZSr8BWVyY1Kofq+pKvIqM0XnXgZ2M/WFLxPIFkzeAtQO31Bx+MyfGcvp0XjBABPf8jc7YAb+np2Dpf3AsZ6/1A==";
        };
        _HTMXMXje = {
            "id" = "HTMXMXje";
            "file" = "ViScriptShop-neoforge-1.21.1-1.1.5.jar";
            "hash" = "sha512-Snd5T5p3O30xacMbfYU4R3YU7JXjbq6LFtoqNXA46rLszUCY4+DoEWqJ0X0RA/D990h2LvMZb7ZS0Dep5kdVqQ==";
        };
        _TAdG2xrP = {
            "id" = "TAdG2xrP";
            "file" = "ViScriptShop-neoforge-1.21.1-1.1.6.jar";
            "hash" = "sha512-OVKcZJj8StN442hvUqYh3a7gQM6/g6mz3KwzilwOdM9hTS0aqwB3HzaephEdUhmeHVmSbftaXZbRhEXY2yEmJA==";
        };
        _wQB6Q7ka = {
            "id" = "wQB6Q7ka";
            "file" = "ViScriptShop-neoforge-1.21.1-1.1.7.jar";
            "hash" = "sha512-GRsv1oTkDSvRsNOvxxeQVogkPNWJh/Z3/WrcAb5wNUnYdki9a/Iff0yMOIWxrd29ISuQ2i/eARfaRWbtOoU4Fg==";
        };
        _4BnjwjoA = {
            "id" = "4BnjwjoA";
            "file" = "ViScriptShop-neoforge-1.21.1-1.1.8.jar";
            "hash" = "sha512-QLE37qfkl4HUcRAcufhFC+FEpj8V1q5RlSaYvSg0CB4GTvTNiQIOflnj8/qzXf3i90H8993S++0ukYCWDZ5cGA==";
        };
        _rcyk0vWZ = {
            "id" = "rcyk0vWZ";
            "file" = "ViScriptShop-neoforge-1.21.1-1.1.8.jar";
            "hash" = "sha512-IV9ahTyjLntPaU7ahDeOH+znmZ5Cqd7c1dcnlGiDHdOYowQTRWy118DNf72YOjDaf8i4KtbiP+BOz3KZbSjKwA==";
        };
        _4cWlfVhC = {
            "id" = "4cWlfVhC";
            "file" = "ViScriptShop-neoforge-1.21.1-1.1.9.jar";
            "hash" = "sha512-RIBj3GZIcwEJnIJSnTOerPTgwnt4I6tmXPIY8zU9RO/XBoUolnGPBT2qtfFa0mPrlkXoqrP+hkr/MOuc00GxAg==";
        };
        _QWHnGt8e = {
            "id" = "QWHnGt8e";
            "file" = "ViScriptShop-neoforge-1.21.1-1.2.0 beta.jar";
            "hash" = "sha512-urer93Z9U00a0XqIPLYsCnVWSmw+fNd9B/gKJzjgvno3P/OVgx/N4nPxgYb4Y9BmY81NeLWcFJVqur5SLQ3bKg==";
        };
        _Y4FQCuvF = {
            "id" = "Y4FQCuvF";
            "file" = "ViScriptShop-neoforge-1.21.1-1.2.0beta.fix1.jar";
            "hash" = "sha512-3RM5xhFCcjJcsPFakRoatoppGKG3+DZKmpHJEJitygnS9Qe/j7sssW+5+mAOyS5ecPWfs9RfG1sF5tkhNf3GCw==";
        };
        _icevoAe2 = {
            "id" = "icevoAe2";
            "file" = "ViScriptShop-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-BdsnaAtUIyrfjyxjg+7/z9ZLjkaKjYpjKlzBoYIYUWUjb8T+2JXAQKRtPXGeH2PDIHPJlpmCEf8v9eOxcudeag==";
        };
        _Z3cjNPpK = {
            "id" = "Z3cjNPpK";
            "file" = "ViScriptShop-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-MlupXMd1URS9SWI0EKbXls3p0T/dOUrFvQfr2hTpuDpgbn/JO3KutXwBR+BLMKMJa5LbG/cNgumG/wZ4Qcr8jQ==";
        };
        _A1W9Oq4V = {
            "id" = "A1W9Oq4V";
            "file" = "ViScriptShop-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-ggOPl5zvpp0Vo+Ljc611wX0RRXQL4Mp8PSYJHyE6Hhhc6MQtsoetMJG7jHp9Jct4yXO+OEiDZKZC3TEqLI1i3g==";
        };
        _YOiuG3na = {
            "id" = "YOiuG3na";
            "file" = "ViScriptShop-neoforge-1.21.1-1.2.2.1.jar";
            "hash" = "sha512-HqA+zM7gSNhcRsxYGz9cWZ0JSE6NOqGD18S9lvtway/DE7STvobaTXZUe3x7ZgVjcio5ekjw8Puf1PLUHzCC9Q==";
        };
        _GsjRvoZg = {
            "id" = "GsjRvoZg";
            "file" = "ViScriptShop-neoforge-1.21.1-1.2.2.2.jar";
            "hash" = "sha512-kfO/Xz4adls1QxLHUqKkNm1q/80BJ9YGqWF/pph0e+bngsGHYfVTmLoem+YjPHhK3fTB3fZJj8WoZ/1RSjPjTw==";
        };
        _BJmqWMET = {
            "id" = "BJmqWMET";
            "file" = "ViScriptShop-neoforge-1.21.1-1.2.2.3.jar";
            "hash" = "sha512-eHeaqb8jrrat6UW/X4aWdYcUL9f+yrtaT6BiNFtiBI0TEL0DavyM7yBEnrLLadguWYDzH8WF9VbCjxNFPoTRlw==";
        };
        _pZ7Ru3yN = {
            "id" = "pZ7Ru3yN";
            "file" = "ViScriptShop-neoforge-1.21.1-1.2.2.4.jar";
            "hash" = "sha512-d1evIhWzjH3gUtYmhelZIvCS6cXvpy+G+fVJdCJRrnTd5N1UeionPm+8Rpm3YLzDfTIcCRHDpSQKm3VCkzCmpA==";
        };
        _907qiUIn = {
            "id" = "907qiUIn";
            "file" = "ViScriptShop-neoforge-1.21.1-1.2.3.jar";
            "hash" = "sha512-VSPaK+J9rmn6sis2rCn9bgVhyXNoQH4HpNOFJeehsPzyzJNkUMIroccg0lF9KOux+79/TPDWV+H7csfBg5v/Qg==";
        };
        _nlvwEg8R = {
            "id" = "nlvwEg8R";
            "file" = "ViScriptShop-neoforge-1.21.1-1.2.4.jar";
            "hash" = "sha512-r/y2LIowhpR0llcppFbcL8GD8E+khAb750vYX349xQGnRafueJZaYivni7T00SG1+kLKM8us/kvTPDp1BRETaA==";
        };
        _bNvtjLJs = {
            "id" = "bNvtjLJs";
            "file" = "ViScriptShop-neoforge-1.21.1-1.2.5.jar";
            "hash" = "sha512-Iv2zDfRrmh04JsK9CKd26Znq8+daQJe3ld2lPzuhRraPEUBU+D6CGE3P8tmamo2TvX+yWTIui07eotj/1yDCnA==";
        };
        _CfMyHe2u = {
            "id" = "CfMyHe2u";
            "file" = "ViScriptShop-forge-1.20.1-1.2.5.jar";
            "hash" = "sha512-BV3SB2bc8dOVGTLcHlI1G8Qny493veVGmlrV5GazbdotnWbGgStzB/dlOSnqaH6fLwHU1gItOfaYFkRZooSjyw==";
        };
    in {
        "xCUexekg" = _xCUexekg;
        "Xnv6zEl8" = _Xnv6zEl8;
        "aMAl0yyw" = _aMAl0yyw;
        "kabRwPPZ" = _kabRwPPZ;
        "qagglec6" = _qagglec6;
        "56EJlCIB" = _56EJlCIB;
        "4HvSsbiD" = _4HvSsbiD;
        "OI0atRtp" = _OI0atRtp;
        "xzls8QSZ" = _xzls8QSZ;
        "dEcNF9O5" = _dEcNF9O5;
        "DucSGUQo" = _DucSGUQo;
        "duw4mIME" = _duw4mIME;
        "qHfSnkcG" = _qHfSnkcG;
        "WeUbPi5F" = _WeUbPi5F;
        "RMKmv1m0" = _RMKmv1m0;
        "tHaMmxub" = _tHaMmxub;
        "2ySnJQot" = _2ySnJQot;
        "lt7lBEmu" = _lt7lBEmu;
        "djhDfhzE" = _djhDfhzE;
        "JpBLdXOH" = _JpBLdXOH;
        "HTMXMXje" = _HTMXMXje;
        "TAdG2xrP" = _TAdG2xrP;
        "wQB6Q7ka" = _wQB6Q7ka;
        "4BnjwjoA" = _4BnjwjoA;
        "rcyk0vWZ" = _rcyk0vWZ;
        "4cWlfVhC" = _4cWlfVhC;
        "QWHnGt8e" = _QWHnGt8e;
        "Y4FQCuvF" = _Y4FQCuvF;
        "icevoAe2" = _icevoAe2;
        "Z3cjNPpK" = _Z3cjNPpK;
        "A1W9Oq4V" = _A1W9Oq4V;
        "YOiuG3na" = _YOiuG3na;
        "GsjRvoZg" = _GsjRvoZg;
        "BJmqWMET" = _BJmqWMET;
        "pZ7Ru3yN" = _pZ7Ru3yN;
        "907qiUIn" = _907qiUIn;
        "nlvwEg8R" = _nlvwEg8R;
        "bNvtjLJs" = _bNvtjLJs;
        "CfMyHe2u" = _CfMyHe2u;
        "neoforge-1.21.1" = _bNvtjLJs;
        "neoforge-1.21" = _RMKmv1m0;
        "forge-1.20.1" = _CfMyHe2u;
        "pkg-1.0.0" = _xCUexekg;
        "pkg-1.0.1" = _Xnv6zEl8;
        "pkg-1.0.2" = _aMAl0yyw;
        "pkg-1.0.3" = _kabRwPPZ;
        "pkg-1.0.3.a" = _qagglec6;
        "pkg-1.0.4" = _56EJlCIB;
        "pkg-1.0.5" = _4HvSsbiD;
        "pkg-1.0.5.fix" = _OI0atRtp;
        "pkg-1.0.6" = _xzls8QSZ;
        "pkg-1.0.7" = _dEcNF9O5;
        "pkg-1.0.8" = _DucSGUQo;
        "pkg-1.0.8.a" = _duw4mIME;
        "pkg-1.0.9" = _qHfSnkcG;
        "pkg-1.1.0.beta" = _WeUbPi5F;
        "pkg-1.1.0" = _RMKmv1m0;
        "pkg-1.1.1" = _tHaMmxub;
        "pkg-1.1.1-fix" = _2ySnJQot;
        "pkg-1.1.2" = _lt7lBEmu;
        "pkg-1.1.3" = _djhDfhzE;
        "pkg-1.1.4" = _JpBLdXOH;
        "pkg-1.1.5" = _HTMXMXje;
        "pkg-1.1.6" = _TAdG2xrP;
        "pkg-1.1.7" = _wQB6Q7ka;
        "pkg-1.1.8" = _4BnjwjoA;
        "pkg-1.1.8fix" = _rcyk0vWZ;
        "pkg-1.1.9" = _4cWlfVhC;
        "pkg-1.2.0beta" = _QWHnGt8e;
        "pkg-1.2.0beta.fix1" = _Y4FQCuvF;
        "pkg-1.2.0" = _icevoAe2;
        "pkg-1.2.1" = _Z3cjNPpK;
        "pkg-1.2.2" = _A1W9Oq4V;
        "pkg-1.2.2.1" = _YOiuG3na;
        "pkg-1.2.2.2" = _GsjRvoZg;
        "pkg-1.2.2.3" = _BJmqWMET;
        "pkg-1.2.2.4" = _pZ7Ru3yN;
        "pkg-1.2.3" = _907qiUIn;
        "pkg-1.2.4" = _nlvwEg8R;
        "pkg-1.2.5" = _bNvtjLJs;
        "pkg-forge-1.2.5" = _CfMyHe2u;
        "default" = _CfMyHe2u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "viscriptshop";
        id = "C2dHntbs";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}