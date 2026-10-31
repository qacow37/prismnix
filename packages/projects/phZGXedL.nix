{lib, callPackage, ...}:
let
    versions = (let
        _sxtNO6Zd = {
            "id" = "sxtNO6Zd";
            "file" = "blockd-1.0.7.jar";
            "hash" = "sha512-AsD7p7k9W68493YTlOmWaWVf4bDl0KeLBEPXa66SYXb8JSTOEAK3qLFuagh/cRknO7m00MGtu6Eb16ZyL8tImQ==";
        };
        _uZL32j7u = {
            "id" = "uZL32j7u";
            "file" = "blockd-1.0.7.jar";
            "hash" = "sha512-w1LMl8alnlm5ibYd6QatRbmaC+aNuXQ4QyaRQyXb9Pizp9QIMyWKrceUhNR6uy/Zzc9R0aIhoh0sgxNeaG1RfA==";
        };
        _KOK2sC0u = {
            "id" = "KOK2sC0u";
            "file" = "blockd-1.0.7.jar";
            "hash" = "sha512-vl4f7JlIjTFyf86OwFhT1pD7U4tQfBCe/bJ48x8S65tG714+0+JrnXhXgbJgkPTigPKAurL9oqqb9hfUvuWrZQ==";
        };
        _v27HGFYw = {
            "id" = "v27HGFYw";
            "file" = "blockd-1.0.7.jar";
            "hash" = "sha512-At8tyIFR48blrbCZxuKv0PknJNOABSRy7jP77Q/XXJ3O/f1C7M7STwbExflExtMkKMLpJ3kH7d/IBxJ5Ys6sDg==";
        };
        _vZA1kEBe = {
            "id" = "vZA1kEBe";
            "file" = "blockd-1.0.7-fix.jar";
            "hash" = "sha512-JZ/AHr5O14DVorI048yRSG+pIgkhcHPMxIRxIEAhkHTNzMi1sQsCrmVQi7PS4rYhykb7yuWbgVsBJrzzjXCShQ==";
        };
        _vGs8SOgv = {
            "id" = "vGs8SOgv";
            "file" = "blockd-1.0.7.jar";
            "hash" = "sha512-ESQlOvDmJ/WvxNoERJL6Jxm5iYTCEpIWG60LNKFRnAqRRBFCyg0pzYJjfrZFx1hGP6kze4Kc8ZtsqUI8zAZ0yA==";
        };
        _VHjrlTs6 = {
            "id" = "VHjrlTs6";
            "file" = "blockd-1.0.8-alpha.836e7a2.jar";
            "hash" = "sha512-JEtQYyZuLoh371WNNjaWr+foZoJVWFHQ0teY6JZqsD95hAFmAyU0qVFLpoFyQdOG/5jBxNm/fflA7mzK8hGmHA==";
        };
        _CYpiGcsq = {
            "id" = "CYpiGcsq";
            "file" = "blockd-1.1.0+1.21.1.jar";
            "hash" = "sha512-6oKR8bfj4yTRXWld6/rNMEMg08db0osq/C6sI4tmkLSbFQ6SPsYLc58g5aMelNv07H8hjicekNypHQzIlxgWLw==";
        };
        _udgfwHKM = {
            "id" = "udgfwHKM";
            "file" = "blockd-1.1.0+1.21.11.jar";
            "hash" = "sha512-pinTJAgXnPnysbcGHFJngvBqss/ODXGB8mPWB7RYDP1t7Vm1zbIIZb17oBkq9iPOnQe+iQn5bRQeiarfa7n0lA==";
        };
        _rnTKlRZu = {
            "id" = "rnTKlRZu";
            "file" = "blockd-1.1.0+26.1.2.jar";
            "hash" = "sha512-oOif+Hv8enp+M7VN5TR/FNPrqNH+KH5niMaE1PkkE5trlkg2RfUXa0htdDTX9udQXtGjrve93bnC7is+c4KeEQ==";
        };
        _Iyl8xQX1 = {
            "id" = "Iyl8xQX1";
            "file" = "blockd-1.1.0+26.2.jar";
            "hash" = "sha512-q4f1dz/5xT3QzFBiZuKNVZXgys8r+1UiP6oyWGCvhSQG4h5x//0relHHB4bwZ2XufpxnOrg/XTWVRCe7gEfPeA==";
        };
        _ePG6gZFN = {
            "id" = "ePG6gZFN";
            "file" = "blockd-1.1.0-alpha.69cae63+1.21.1.jar";
            "hash" = "sha512-6R2jcr4rTrXcwdVejNcObJ9iKhVhUcVzmEya/NOSgZxoQYWTIfl9MBt44oI/Eyw+cNzQEcoiUCwEciNuGcmT8g==";
        };
        _A7VAb2Zp = {
            "id" = "A7VAb2Zp";
            "file" = "blockd-1.1.0-alpha.69cae63+1.21.11.jar";
            "hash" = "sha512-1HadfPOsPwGyxMbMmIDA9xcm3v0jm4imE1JSxikSJlW0VslopIfNYmvJb5pQ5Wr72kDd+defPFd8nlPM0BPOKw==";
        };
        _JkiS72gQ = {
            "id" = "JkiS72gQ";
            "file" = "blockd-1.1.0-alpha.69cae63+26.1.2.jar";
            "hash" = "sha512-qnEFQcaaQrVDBylxBqV5JvtIJf1Yc4ndPPjCX1y893ArQU92EmvvqM85EOC8b6uYCSqOB4uqcHiGm3K0/Hhblw==";
        };
        _EbxJZB6E = {
            "id" = "EbxJZB6E";
            "file" = "blockd-1.1.0-alpha.69cae63+26.2.jar";
            "hash" = "sha512-ne83VMZykiFl+d3CM+lcSLRZHF9YvSyPtfyQoNtfkKwm6UaXk0W9UyCgh5X1vbe1Pj5zHKSG01WtSWvDgAtDOw==";
        };
        _xmeNmbiE = {
            "id" = "xmeNmbiE";
            "file" = "blockd-1.2.0-alpha.3d57139+1.21.1.jar";
            "hash" = "sha512-f1UgFTjwZ0Sde6edVz52fYXvdfRn/Ij0xEeMMLzZ8lBhPrZEL+QcFksTSYP5B6wot1XKa6PGrhQ2kaLJgvZcew==";
        };
        _EGh9bXP6 = {
            "id" = "EGh9bXP6";
            "file" = "blockd-1.2.0-alpha.3d57139+1.21.11.jar";
            "hash" = "sha512-0LOwXacjNMLQUfwyo9hiWdARhwQJ5SNG1sseej0YEb3Nx6qlSbTyTE9wDOPnZeJ/eFzRttxbmwIxvroYwcrbiA==";
        };
        _q2FO5SNp = {
            "id" = "q2FO5SNp";
            "file" = "blockd-1.2.0-alpha.3d57139+26.1.2.jar";
            "hash" = "sha512-3E+tHNr6UgHj3fsaprj11YmYzQWcxWThK1oUYTj2lh0pacuCJ4IznMpCdil7rEWaf/JtOPI987C8H4eQ1LQ5Gg==";
        };
        _J5JPBKzw = {
            "id" = "J5JPBKzw";
            "file" = "blockd-1.2.0-alpha.3d57139+26.2.jar";
            "hash" = "sha512-YIjhVuzhf4xadwPzLuNE+Jn+4QPhY6foydtnvs6l+CXQ0A+W/wOsD/9LPHV2F3O9a8D2c8n94tBzcYtkQyt36A==";
        };
        _pjWfY3gh = {
            "id" = "pjWfY3gh";
            "file" = "blockd-1.2.1-alpha.8e7483f+1.21.1.jar";
            "hash" = "sha512-KI+eHxzkyPZeFmxRg6CtdbJkM42rmIrufIGwzacKjXhIV+KfqQULAUPCvvymGTx5eXuldembowG0LpyEoZO8Qw==";
        };
        _CLQyo0cp = {
            "id" = "CLQyo0cp";
            "file" = "blockd-1.2.1-alpha.8e7483f+1.21.11.jar";
            "hash" = "sha512-7e0RV+hfK5QRIu0cUchDnmM2ndnVv/nVT06ij5YDI6zTPezFWBFVfqLTuamE9KSC+kI6h6UT/Zql6/ErqFEPNw==";
        };
        _1wwY6zcu = {
            "id" = "1wwY6zcu";
            "file" = "blockd-1.2.1-alpha.8e7483f+26.1.2.jar";
            "hash" = "sha512-vDdYqInoQkoQsmEP6dUWyHklae/dAK9Y0d43No1lL9qQvJaEXrPxRwNIdyGT2Dy5vgRCvAgdn9/Guklbqxfiyg==";
        };
        _iw4NThYL = {
            "id" = "iw4NThYL";
            "file" = "blockd-1.2.1-alpha.8e7483f+26.2.jar";
            "hash" = "sha512-jhr6C98RAWXxvlIFG9/vuUE/2p/7TCaTXPphMfCaNMN2/WAZESD0QWh9hcENNA4gLbCwoKSbsqrsf7gO0CwU+Q==";
        };
        _peMKnSjC = {
            "id" = "peMKnSjC";
            "file" = "blockd-1.2.1-alpha.71566e0+1.21.1.jar";
            "hash" = "sha512-MSwAhsTh4jbOcfmnCQptJMB4yzSS8dbZJp5APv2a5/taWgfKyT30hmPxeLRLtystFQZu/WxmdQNk9HsE5kB7vQ==";
        };
        _tUxxOuBw = {
            "id" = "tUxxOuBw";
            "file" = "blockd-1.2.1-alpha.71566e0+1.21.11.jar";
            "hash" = "sha512-eLkGkzPI1TNRkI/p32KtLtvN6KbFs522vrhzsgbkdruORv7ejBHDTdUhcby/dnA7Xsspyfv/06FnahO5fG5b3g==";
        };
        _xaqyLhgs = {
            "id" = "xaqyLhgs";
            "file" = "blockd-1.2.1-alpha.71566e0+26.1.2.jar";
            "hash" = "sha512-rzqo5RyxKVvacB20Ew+T9EoyfGk640jLHT4YQ0dW27M6adaBiHw/SrLeQQyJLh9EiDMbiKyuRBv3tqZkvV1Ckg==";
        };
        _6Pj1QLry = {
            "id" = "6Pj1QLry";
            "file" = "blockd-1.2.1-alpha.71566e0+26.2.jar";
            "hash" = "sha512-MCYnLq+aB3ZfosC5spswoUnckB/vuSaaAb227M4J7yIDfwzjaVBYSkVvhjUcgOF2ybS4A1xiQSqAOx2iZtlncQ==";
        };
        _JkuB9R67 = {
            "id" = "JkuB9R67";
            "file" = "blockd-1.3.0-alpha.b33e7dc+1.21.1.jar";
            "hash" = "sha512-6Er0PVX6/UCRsYX3/9BxiE8hObftCahHoLuUMe9XvBUqluuI7CETHDzHaYhkkaYXPM6m03KCEMbv0qUpB08sNw==";
        };
        _ZYXOlBEu = {
            "id" = "ZYXOlBEu";
            "file" = "blockd-1.3.0-alpha.b33e7dc+1.21.4.jar";
            "hash" = "sha512-sjxFoTQbAH1vj1zCjqOdpujjv6Rb3BX3TBR1iZYMp9aoc97XF7Y9aF0IvUDhBritRSowjhiQ6sr2xzNqPxUxsw==";
        };
        _XZRNV6Bp = {
            "id" = "XZRNV6Bp";
            "file" = "blockd-1.3.0-alpha.b33e7dc+1.21.5.jar";
            "hash" = "sha512-eAA4byhNoReKCwaC5V2BggoWdzIva/dNxtjDZlOKUNlvyjy+Tmxe0RzoL/73omCRfV5VTqHkot7AWzr79DOmZQ==";
        };
        _HK1Yr4fy = {
            "id" = "HK1Yr4fy";
            "file" = "blockd-1.3.0-alpha.b33e7dc+1.21.8.jar";
            "hash" = "sha512-WNBixJnLYo6ugCjm9W62+vd/6KoKzJ8bExncpPTETFGEh1Uuax5dTJ+DBHsSfUPvXsSkK0gLb6CG61Ar68E5Ng==";
        };
        _PwvkTCLj = {
            "id" = "PwvkTCLj";
            "file" = "blockd-1.3.0-alpha.b33e7dc+1.21.10.jar";
            "hash" = "sha512-N6hptYnzqekGnw1IwnmFhEk5/5YB5Sh3XhrxkkHzNHijJzH3WK7wQS+hTIkwMMf7kWKmBqebpoGqCo6QDGn50g==";
        };
        _1yZWeuOS = {
            "id" = "1yZWeuOS";
            "file" = "blockd-1.3.0-alpha.b33e7dc+1.21.11.jar";
            "hash" = "sha512-BemeLLjOIlHkDvxXDr3XLVZ6mBKwRExNCZtWaxcl1IDPecrt3meJH3VHV7nf0ZkHBvH53F1a7npgjMnUKuGF1g==";
        };
        _uOr5wI7m = {
            "id" = "uOr5wI7m";
            "file" = "blockd-1.3.0-alpha.b33e7dc+26.1.2.jar";
            "hash" = "sha512-LhAo+0kYPQgKW94FlGH42V3JYoxeDVdLYAc9f/QjO2/FR6jCAnQRMHeOXdyqtFh3Nc3haDbcsnBG0zaHhKwEag==";
        };
        _4D9HfqCy = {
            "id" = "4D9HfqCy";
            "file" = "blockd-1.3.0-alpha.b33e7dc+26.2.jar";
            "hash" = "sha512-6KEOX5PPUuDUn6lfdSXiro4mlrCGef1vkQ/MxD77O62+7/Oy+9uRmdbT5T6BD/NNMb2h6CVD3/Y67hX7f9FCjQ==";
        };
        _J1699Ubp = {
            "id" = "J1699Ubp";
            "file" = "blockd-1.3.0-alpha.b33e7dc+26.3.jar";
            "hash" = "sha512-saSon4CVO3/LPt4M8qdNHlF1T5UZ42qvGStZzhAbwNw/VJODDKTy0nvWzVTB2XXiyMML/cXIpf1lh78DKj1leg==";
        };
    in {
        "sxtNO6Zd" = _sxtNO6Zd;
        "uZL32j7u" = _uZL32j7u;
        "KOK2sC0u" = _KOK2sC0u;
        "v27HGFYw" = _v27HGFYw;
        "vZA1kEBe" = _vZA1kEBe;
        "vGs8SOgv" = _vGs8SOgv;
        "VHjrlTs6" = _VHjrlTs6;
        "CYpiGcsq" = _CYpiGcsq;
        "udgfwHKM" = _udgfwHKM;
        "rnTKlRZu" = _rnTKlRZu;
        "Iyl8xQX1" = _Iyl8xQX1;
        "ePG6gZFN" = _ePG6gZFN;
        "A7VAb2Zp" = _A7VAb2Zp;
        "JkiS72gQ" = _JkiS72gQ;
        "EbxJZB6E" = _EbxJZB6E;
        "xmeNmbiE" = _xmeNmbiE;
        "EGh9bXP6" = _EGh9bXP6;
        "q2FO5SNp" = _q2FO5SNp;
        "J5JPBKzw" = _J5JPBKzw;
        "pjWfY3gh" = _pjWfY3gh;
        "CLQyo0cp" = _CLQyo0cp;
        "1wwY6zcu" = _1wwY6zcu;
        "iw4NThYL" = _iw4NThYL;
        "peMKnSjC" = _peMKnSjC;
        "tUxxOuBw" = _tUxxOuBw;
        "xaqyLhgs" = _xaqyLhgs;
        "6Pj1QLry" = _6Pj1QLry;
        "JkuB9R67" = _JkuB9R67;
        "ZYXOlBEu" = _ZYXOlBEu;
        "XZRNV6Bp" = _XZRNV6Bp;
        "HK1Yr4fy" = _HK1Yr4fy;
        "PwvkTCLj" = _PwvkTCLj;
        "1yZWeuOS" = _1yZWeuOS;
        "uOr5wI7m" = _uOr5wI7m;
        "4D9HfqCy" = _4D9HfqCy;
        "J1699Ubp" = _J1699Ubp;
        "forge-1.20.1" = _sxtNO6Zd;
        "neoforge-1.21.11" = _1yZWeuOS;
        "neoforge-1.21.1" = _JkuB9R67;
        "neoforge-26.1" = _vZA1kEBe;
        "neoforge-26.1.2" = _uOr5wI7m;
        "neoforge-26.2" = _4D9HfqCy;
        "neoforge-1.21.4" = _ZYXOlBEu;
        "neoforge-1.21.5" = _XZRNV6Bp;
        "neoforge-1.21.8" = _HK1Yr4fy;
        "neoforge-1.21.10" = _PwvkTCLj;
        "neoforge-26.3" = _J1699Ubp;
        "pkg-1.0.7" = _v27HGFYw;
        "pkg-1.0.7-fix" = _vGs8SOgv;
        "pkg-1.0.8" = _VHjrlTs6;
        "pkg-1.1.0+1.21.1" = _CYpiGcsq;
        "pkg-1.1.0+1.21.11" = _udgfwHKM;
        "pkg-1.1.0+26.1.2" = _rnTKlRZu;
        "pkg-1.1.0+26.2" = _Iyl8xQX1;
        "pkg-1.1.0-alpha.69cae63+1.21.1" = _ePG6gZFN;
        "pkg-1.1.0-alpha.69cae63+1.21.11" = _A7VAb2Zp;
        "pkg-1.1.0-alpha.69cae63+26.1.2" = _JkiS72gQ;
        "pkg-1.1.0-alpha.69cae63+26.2" = _EbxJZB6E;
        "pkg-1.2.0-alpha.3d57139+1.21.1" = _xmeNmbiE;
        "pkg-1.2.0-alpha.3d57139+1.21.11" = _EGh9bXP6;
        "pkg-1.2.0-alpha.3d57139+26.1.2" = _q2FO5SNp;
        "pkg-1.2.0-alpha.3d57139+26.2" = _J5JPBKzw;
        "pkg-1.2.1-alpha.8e7483f+1.21.1" = _pjWfY3gh;
        "pkg-1.2.1-alpha.8e7483f+1.21.11" = _CLQyo0cp;
        "pkg-1.2.1-alpha.8e7483f+26.1.2" = _1wwY6zcu;
        "pkg-1.2.1-alpha.8e7483f+26.2" = _iw4NThYL;
        "pkg-1.2.1-alpha.71566e0+1.21.1" = _peMKnSjC;
        "pkg-1.2.1-alpha.71566e0+1.21.11" = _tUxxOuBw;
        "pkg-1.2.1-alpha.71566e0+26.1.2" = _xaqyLhgs;
        "pkg-1.2.1-alpha.71566e0+26.2" = _6Pj1QLry;
        "pkg-1.3.0-alpha.b33e7dc+1.21.1" = _JkuB9R67;
        "pkg-1.3.0-alpha.b33e7dc+1.21.4" = _ZYXOlBEu;
        "pkg-1.3.0-alpha.b33e7dc+1.21.5" = _XZRNV6Bp;
        "pkg-1.3.0-alpha.b33e7dc+1.21.8" = _HK1Yr4fy;
        "pkg-1.3.0-alpha.b33e7dc+1.21.10" = _PwvkTCLj;
        "pkg-1.3.0-alpha.b33e7dc+1.21.11" = _1yZWeuOS;
        "pkg-1.3.0-alpha.b33e7dc+26.1.2" = _uOr5wI7m;
        "pkg-1.3.0-alpha.b33e7dc+26.2" = _4D9HfqCy;
        "pkg-1.3.0-alpha.b33e7dc+26.3" = _J1699Ubp;
        "default" = _J1699Ubp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blockdynamics_mod";
        id = "phZGXedL";
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