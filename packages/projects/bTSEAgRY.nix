{lib, callPackage, ...}:
let
    versions = (let
        _KeaDQvAE = {
            "id" = "KeaDQvAE";
            "file" = "V3.0-Matmos-mod-1.16.jar";
            "hash" = "sha512-UoX5qKhRN3i7sqLKJJcfqZZiqYSFbmQAEtR4W0V6veL0WGdQ7g5L9GdtTDH/N8sFc+XKM5qRMTak9ouTYGh/vg==";
        };
        _2bPwMtCX = {
            "id" = "2bPwMtCX";
            "file" = "V6.0-Matmos-mod-1.16.4.jar";
            "hash" = "sha512-SfBxVZ0XXp6Gnjw9HR7DpKmoYRemFo02+6igEKQb+C7mOXrBRbE2NvkACmXs8ySnu5a7Yz3v4TyOCVK+1gNh7w==";
        };
        _k0r3dmOR = {
            "id" = "k0r3dmOR";
            "file" = "V3.0-Matmos-mod-1.17.jar";
            "hash" = "sha512-vQ5fGPI2IunpH1AmqKfGJyMxT5pVMr8tUbrc1h+s/GFLqs8TMHk6gHyOIhkmawtjae/NOofJfjy/GUoVU0WJbg==";
        };
        _sPcmA6bK = {
            "id" = "sPcmA6bK";
            "file" = "V3.0-Matmos-mod-1.18.1.jar";
            "hash" = "sha512-XSV798oXYAV5or3JjulQsZdAA5InnB2N2w6qoZT9wl9eBMAy/EG3/oIIqriI3JIB/OQcqriCHRsY3BaDeD8IQw==";
        };
        _P8UlHOVG = {
            "id" = "P8UlHOVG";
            "file" = "V3.5-Matmos-mod-1.18.2.jar";
            "hash" = "sha512-MkizeVe8Y3zLwlH0aHKWsGWAhgJ9OxoVcQqPAAnbu6pe0uLff5rYeYGtijFLq5TZq1pBDtOq9UjVe0tg9YoKcQ==";
        };
        _KYaB5Wqn = {
            "id" = "KYaB5Wqn";
            "file" = "V6.0-Matmos-mod-1.16.4.jar";
            "hash" = "sha512-SfBxVZ0XXp6Gnjw9HR7DpKmoYRemFo02+6igEKQb+C7mOXrBRbE2NvkACmXs8ySnu5a7Yz3v4TyOCVK+1gNh7w==";
        };
        _jelK642Q = {
            "id" = "jelK642Q";
            "file" = "V6.6-Matmos-mod-1.19.2.jar";
            "hash" = "sha512-6T9IfxrNim1wvchKhX2hNHebtBM5fgmnuto6uUjSjjiCkrd/oy5QfO4a2dMTAJtaPBW8qd5Co0NzUrscXZAUXQ==";
        };
        _5sbKkxay = {
            "id" = "5sbKkxay";
            "file" = "V6.6-Matmos-mod-1.19.4.jar";
            "hash" = "sha512-HAMo10TyqVqCzI15WyXv2f3XV4KVM6yGqMib0g16OpSnEdgr9msypXK7Dr/A8VOGjv1HS7avX42cflqFz87/rA==";
        };
        _HzDgsiKs = {
            "id" = "HzDgsiKs";
            "file" = "V6.6-Matmos-mod-1.20.1.jar";
            "hash" = "sha512-U06m7THgiAsXOBfkUw7A1KyJLjpeHKgeq8yfiemFtdrXw3GfRx2OCLRwmYPp5WQ7JATbw3JJ5Y3HHVHCxeav6w==";
        };
        _90wI0vtH = {
            "id" = "90wI0vtH";
            "file" = "V6.6-Matmos-mod-1.20.4.jar";
            "hash" = "sha512-dIRqpsgNZvJu+hqNBnAVu/G6XBJnLK6ETJU94b17CaZwKV+vm0sIWVVDjqdKa0mQ8bNcUXyjBSvi6Q6IeTne5Q==";
        };
        _tlV47XWc = {
            "id" = "tlV47XWc";
            "file" = "V6.6-Matmos-mod-1.20.6.jar";
            "hash" = "sha512-Z6iCUr1lXi5F9MqZzk0KxFbaogOUPtWaUjlIaUv+uyAgro6+FlcKsqb9qfrDW0bcVeTFwKflgqGZd/vb7Sgp8g==";
        };
        _Pp6CKxZj = {
            "id" = "Pp6CKxZj";
            "file" = "V6.6-Matmos-mod-1.21.1.jar";
            "hash" = "sha512-1pJpGBnv+a5+sZgLtL6dtgRVwtlmNFX7+DSvFYslkhfMFSpTR+R2zOKSKTgmb7FZ9+v0ElIzp9LSlgD3GOMOag==";
        };
        _fXyxBRKp = {
            "id" = "fXyxBRKp";
            "file" = "Matmos_7.0_1.12.2.jar";
            "hash" = "sha512-Y00997luM8OFgmBjNJByCQkRpRsoFvsTT+VPHp7WfdM+6T3Z/hSFSzRiNV9oqbVF3qHbAzfzutpp9Mf9OowRsQ==";
        };
        _LvQ5jcPl = {
            "id" = "LvQ5jcPl";
            "file" = "Matmos_7.0_1.14.4.jar";
            "hash" = "sha512-kVVLwN6cZI/+V0Db6yJLle4RsrzgwsAnKH890NVGbz49H+y8pNzQSdA0+KvDH9Fa/Kor4un0+R3ByO+0+8ulgA==";
        };
        _Y0zhhX75 = {
            "id" = "Y0zhhX75";
            "file" = "Matmos_7.0_1.15.2.jar";
            "hash" = "sha512-CIAEQY+FcZSI6TpHym7Y0frprwLBnGwt44g5Z5Ni/SWul82Zlj8k1m12V2syNblcq8HpzGrT8d8VylsXpQNT1w==";
        };
        _MgqZpmlk = {
            "id" = "MgqZpmlk";
            "file" = "Matmos_7.0_1.16.5.jar";
            "hash" = "sha512-LsJfzlA2b9WADEWSw8lVQe9bcyKz5lk5ah5vhrBODD4JSVKVbqSXl8E+u9oH0Wu4XlrLW3mSG8pyMTg9Ies64A==";
        };
        _xD2auKIm = {
            "id" = "xD2auKIm";
            "file" = "Matmos_7.0_1.17.1.jar";
            "hash" = "sha512-Z/t+v1IQoPat3BzdRRY0ZfUL9JIBInRSEKGfgQtQ59Dnl1+Cg5gX6ZJuUOKCpPUdDGGf7Gm/yFLtvzHes4s5Nw==";
        };
        _cTy1rzwA = {
            "id" = "cTy1rzwA";
            "file" = "Matmos_7.0_1.18.2.jar";
            "hash" = "sha512-g+V9gc2pId6Hsr73bfVdGif5JsVktfQF7aSwuSIeEAsjnwQuSwz1zyTK+9PYU07BJPtQB6srxPx8keQxP4H8Ow==";
        };
        _Ha8OUy4a = {
            "id" = "Ha8OUy4a";
            "file" = "Matmos_7.0_1.19.2.jar";
            "hash" = "sha512-0b+XCP94PgprHhs0jwQyhlIpE/SIPThobGfQHAgdA63IeuzNF6Ivsvnlj5yZVWa0TGBYZQkLXAYNbrgVGRawwQ==";
        };
        _XoalXmCm = {
            "id" = "XoalXmCm";
            "file" = "Matmos_7.0_1.19.4.jar";
            "hash" = "sha512-SGk8Sbw0PQcaYpTvw/I8QlhZG49wLuq2bFUeI1w54d4FfINpro/D2LGMzX4neq4CXcED8Je68rHdx/YefGoAoQ==";
        };
        _QHv4oVao = {
            "id" = "QHv4oVao";
            "file" = "Matmos_7.0_1.20.1.jar";
            "hash" = "sha512-J5iSjP10MwAramY+q1T+IzEmXc89gllex/J26Aaxfoeaplqc+cCKqqqJGMSjuKvlrOEXRqunX5PaAuK3c8WL+g==";
        };
        _lfDV1jTJ = {
            "id" = "lfDV1jTJ";
            "file" = "Matmos_7.0_1.20.4.jar";
            "hash" = "sha512-2qjx27dDh950K1yxBqYzOOdvt/5iBWqYaYL8rHADeC5074IAz3eHExv48AiftHegPbgAjSaBmoudZ5qPe4I/Gg==";
        };
        _dVFN6qBc = {
            "id" = "dVFN6qBc";
            "file" = "Matmos_7.0_1.20.6.jar";
            "hash" = "sha512-YthI8Yjzo2xslClT/BTsL/Nl3Mv4/tGm85w012QBR7TEVlNsiLo2h+nF465JxpgGGcgpLuQB/ND0X9cPV4A+6g==";
        };
        _rnIRR78k = {
            "id" = "rnIRR78k";
            "file" = "Matmos_7.0_1.21.1.jar";
            "hash" = "sha512-dH4w6XnTk1NWC/dfphGc4FWqCdsgoL7APzxNyIFLjG8r0nMTGVRnqoQJ0U2n2YSG6l04yyyYm3BrGUlVO/V6oA==";
        };
        _lQrrywkN = {
            "id" = "lQrrywkN";
            "file" = "Matmos_7.0_1.21.4.jar";
            "hash" = "sha512-hRTln4ptg8MXSdyVI275mJIVkloFfQuybiwetsZTRY29o+RDqAa7B1Dr/o3kXAeTtBTIdZ22k7cujlK/g7zV6Q==";
        };
        _o60dvAyK = {
            "id" = "o60dvAyK";
            "file" = "MAtmos-7.1-forge-1.19.2.jar";
            "hash" = "sha512-DdjwOpiUS43MBiUdND5rf8mYL89h1q/osoDK2uWbZSKtW6dQpF6qVCAfl/Yqy9emzEG4RCvhM3P2faQJ8ELG5w==";
        };
        _fcPArNe5 = {
            "id" = "fcPArNe5";
            "file" = "MAtmos-7.1-forge-1.19.4.jar";
            "hash" = "sha512-FMlbpdRj8SANLW7GLWQfSt/abOH/3ycddcSWm9IsNUcs3ha29JiZn8T007RY31cV44d4u8qBLwAKWam3fDaA3w==";
        };
        _DPtKhV4z = {
            "id" = "DPtKhV4z";
            "file" = "MAtmos-7.1-forge-1.20.1.jar";
            "hash" = "sha512-7mAzdBHHm4V3RNGl1SHvf2msHpkdDNVd3GSPnQ0NOzdep3M5l2WDZpSP6MPtLz5rqnJnlh84MR8+4soWlfNoYQ==";
        };
        _hPkDdiT6 = {
            "id" = "hPkDdiT6";
            "file" = "MAtmos-7.1-Neoforge-1.20.4.jar";
            "hash" = "sha512-xs8yRSXkJnJ5xUg7V4M0WygGGjZCChOzxaYrJ5VBIwAV6fge36TaXKAxesTOxbIcQMhOgF5BEGSSra/NPMCUIA==";
        };
        _8TkxJhUj = {
            "id" = "8TkxJhUj";
            "file" = "MAtmos-7.1-Neoforge-1.20.6.jar";
            "hash" = "sha512-Q37B24hX/0X0RIvjQd0R2GT5CBp3CA8hCn1jhkINZv+jv2qYZK6c6XmrW1dnCImEU3YoGzEO2iX4bOjXcP7SQA==";
        };
        _gOvDQ1FC = {
            "id" = "gOvDQ1FC";
            "file" = "MAtmos-7.1-Neoforge-1.21.1.jar";
            "hash" = "sha512-0oELEI5qpqhuwWJW0/xCcGJOQJkKpWHMnFyMjGEjjG3GeJ1iWB83sLxQR3Z7TnHLfE/G/DoelZrhNGRB5nZJlw==";
        };
        _vkpMo9rj = {
            "id" = "vkpMo9rj";
            "file" = "MAtmos-7.1-Neoforge-1.21.4.jar";
            "hash" = "sha512-4v1hG7eyBZmS55phrxbwwneQrYOgDEIYuknJq8zJ7wd1W+b7lGy2lwobvSEtMoVYK45UH3lz3P92DGFc4eo0Fg==";
        };
        _stJej9zr = {
            "id" = "stJej9zr";
            "file" = "MAtmos-7.1-Neoforge-1.21.5.jar";
            "hash" = "sha512-A8v5GItP+KEEpO3zrabSL1ALkzsow6C86uhZCdXaOoCs4QEwg8svffNbGwG89o6yZloiI4I31mzGqadMkzyFbA==";
        };
        _7Lyv5u88 = {
            "id" = "7Lyv5u88";
            "file" = "matmos_tct-7.4-forge-1.17.1.jar";
            "hash" = "sha512-HNoVus3QBEXj5e85ntjhKMmVd9xOsi9X150gntyqTwjl6HZv88xtiDTaMvYk2cAhVjJGPWBPFMhOYOuEqpaKnw==";
        };
        _lQK7ulL8 = {
            "id" = "lQK7ulL8";
            "file" = "matmos_tct-7.4-forge-1.18.2.jar";
            "hash" = "sha512-oziEoW4ERgZkSUXTiG2U2hxPeT228/bxl29rlfjUCvGyIc/Fv/3tvt+gGiCS7oK0d41dI1o1ll3O2/FUNb7ImQ==";
        };
        _1DosYD4k = {
            "id" = "1DosYD4k";
            "file" = "matmos_tct-7.4-forge-1.19.2.jar";
            "hash" = "sha512-lH00EabxDbAmKsZBeOauxlQMrC8AQ5Wlhz8yN1pXXOniOABBgwVEPWeQH5n4/kXVhJE0e1rgCF3bPB0WA4JaHg==";
        };
        _X5TjaqTd = {
            "id" = "X5TjaqTd";
            "file" = "matmos_tct-7.4-forge-1.19.4.jar";
            "hash" = "sha512-q60nt8uQ5bhNDgIw00WwbUlVKGPFjKZi2VXNgkCG59sVBEd+H+AMDelZvLMYeKiQ6whGcD1I2hll9g6tuIGZpw==";
        };
        _2SkVYbTz = {
            "id" = "2SkVYbTz";
            "file" = "matmos_tct-7.4-forge-1.20.1.jar";
            "hash" = "sha512-26RdqfeQXM/jFkYhJRldyf4+1/fiyHCnSwHht/DGT3NFBzqqrVuwge0SbcWiOxE8qnfF7tZYTX0bFmikZPkqRg==";
        };
        _vqchg59d = {
            "id" = "vqchg59d";
            "file" = "matmos_tct-7.4-neoforge-1.20.4.jar";
            "hash" = "sha512-yodEry1V2PEseZx8aKv/9/0ARd2RaW3zaqjq0dFIGZgXPXnVV/LHdsIuFHnYeNM33/6VhCJi7RSapm/3KDVAqg==";
        };
        _9xGHVtfM = {
            "id" = "9xGHVtfM";
            "file" = "matmos_tct-7.4-neoforge-1.20.6.jar";
            "hash" = "sha512-xy954wG7/Qr+5wYhk2oIw4ccM2gFUCmf4FPP9anT+D9X48B5W2XeDly7wJYHvFF/1yfchrjU9KQk+Q3nZcunFQ==";
        };
        _aEK8bUX8 = {
            "id" = "aEK8bUX8";
            "file" = "matmos_tct-7.4-neoforge-1.21.1.jar";
            "hash" = "sha512-0Zstf29Vmxp3ydbsiugpLZZZpaHIj3HeGiFiMF0AKp26DPGT+YIa0atTJUtb+0uVUZXzo//ZhjjL+SJByuvSwg==";
        };
        _ZjcZ0wVU = {
            "id" = "ZjcZ0wVU";
            "file" = "matmos_tct-7.4-neoforge-1.21.4.jar";
            "hash" = "sha512-cNfdbH5dW64zVCfA/kDWq2kvufEonahd2L71qZivvRjkcBUMAWPd5d5ozRhzlWVulKTEJeTOfLZwRW5YhKHFpg==";
        };
        _xm4a2iqj = {
            "id" = "xm4a2iqj";
            "file" = "matmos_tct-7.4-neoforge-1.21.5.jar";
            "hash" = "sha512-5/5T0o06mx3r2WgaYZ+ZU+bHVjcBh+bF/17jLYNIyGoHR5mFAYUtQAhNP4ERU9JvbhLwbGQtkS1nt6eNlzKgfw==";
        };
        _ZdbLwezH = {
            "id" = "ZdbLwezH";
            "file" = "matmos_tct-7.4-neoforge-1.21.8.jar";
            "hash" = "sha512-ER27gu4brEbyiBdAj1ofWkZeyXoZcdwGHeAhlTyBt2GXI3cl8+mvEdmtruZVl5eER3f2TSZDFn5+Dd64quzN1g==";
        };
        _woYNOlDi = {
            "id" = "woYNOlDi";
            "file" = "matmos_tct-7.6-neoforge-26.1.2.jar";
            "hash" = "sha512-sT2zdiuEJshrh7tUffCiF33YT1/x9pD2SDn7tvV4SnrPTYcOgzb8KE3fmNJu29ftnr3qyJX8dSkZU9vYfDSUgA==";
        };
    in {
        "KeaDQvAE" = _KeaDQvAE;
        "2bPwMtCX" = _2bPwMtCX;
        "k0r3dmOR" = _k0r3dmOR;
        "sPcmA6bK" = _sPcmA6bK;
        "P8UlHOVG" = _P8UlHOVG;
        "KYaB5Wqn" = _KYaB5Wqn;
        "jelK642Q" = _jelK642Q;
        "5sbKkxay" = _5sbKkxay;
        "HzDgsiKs" = _HzDgsiKs;
        "90wI0vtH" = _90wI0vtH;
        "tlV47XWc" = _tlV47XWc;
        "Pp6CKxZj" = _Pp6CKxZj;
        "fXyxBRKp" = _fXyxBRKp;
        "LvQ5jcPl" = _LvQ5jcPl;
        "Y0zhhX75" = _Y0zhhX75;
        "MgqZpmlk" = _MgqZpmlk;
        "xD2auKIm" = _xD2auKIm;
        "cTy1rzwA" = _cTy1rzwA;
        "Ha8OUy4a" = _Ha8OUy4a;
        "XoalXmCm" = _XoalXmCm;
        "QHv4oVao" = _QHv4oVao;
        "lfDV1jTJ" = _lfDV1jTJ;
        "dVFN6qBc" = _dVFN6qBc;
        "rnIRR78k" = _rnIRR78k;
        "lQrrywkN" = _lQrrywkN;
        "o60dvAyK" = _o60dvAyK;
        "fcPArNe5" = _fcPArNe5;
        "DPtKhV4z" = _DPtKhV4z;
        "hPkDdiT6" = _hPkDdiT6;
        "8TkxJhUj" = _8TkxJhUj;
        "gOvDQ1FC" = _gOvDQ1FC;
        "vkpMo9rj" = _vkpMo9rj;
        "stJej9zr" = _stJej9zr;
        "7Lyv5u88" = _7Lyv5u88;
        "lQK7ulL8" = _lQK7ulL8;
        "1DosYD4k" = _1DosYD4k;
        "X5TjaqTd" = _X5TjaqTd;
        "2SkVYbTz" = _2SkVYbTz;
        "vqchg59d" = _vqchg59d;
        "9xGHVtfM" = _9xGHVtfM;
        "aEK8bUX8" = _aEK8bUX8;
        "ZjcZ0wVU" = _ZjcZ0wVU;
        "xm4a2iqj" = _xm4a2iqj;
        "ZdbLwezH" = _ZdbLwezH;
        "woYNOlDi" = _woYNOlDi;
        "forge-1.16" = _KeaDQvAE;
        "forge-1.16.4" = _KYaB5Wqn;
        "forge-1.16.5" = _MgqZpmlk;
        "forge-1.17.1" = _7Lyv5u88;
        "forge-1.18.1" = _sPcmA6bK;
        "forge-1.18.2" = _lQK7ulL8;
        "forge-1.19.2" = _1DosYD4k;
        "forge-1.19.4" = _X5TjaqTd;
        "forge-1.20.1" = _2SkVYbTz;
        "forge-1.12.2" = _fXyxBRKp;
        "forge-1.14.4" = _LvQ5jcPl;
        "forge-1.15.2" = _Y0zhhX75;
        "neoforge-1.20.1" = _HzDgsiKs;
        "neoforge-1.20.4" = _vqchg59d;
        "neoforge-1.20.6" = _9xGHVtfM;
        "neoforge-1.21.1" = _aEK8bUX8;
        "neoforge-1.21.4" = _ZjcZ0wVU;
        "neoforge-1.21.5" = _xm4a2iqj;
        "neoforge-1.21.8" = _ZdbLwezH;
        "neoforge-26.1.2" = _woYNOlDi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "matmos-ambient-sound";
            id = "bTSEAgRY";
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
in callPackage fn {version="woYNOlDi";}