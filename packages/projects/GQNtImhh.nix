{lib, callPackage, ...}:
let
    versions = (let
        _yuTGpuzw = {
            "id" = "yuTGpuzw";
            "file" = "analogleverdrag-0.8.5.jar";
            "hash" = "sha512-8OcXAvLDyjpSiWJPdb/UmuGPNDvpGUjl2AaZg6SxPh/gpM9Fe6tEYFzKLQ1ih63cz/nzxVMKr97mI8Xr0dC6Ng==";
        };
        _FgQXCJdR = {
            "id" = "FgQXCJdR";
            "file" = "analogleverdrag-forge-1.20.1-0.8.5.jar";
            "hash" = "sha512-Fu95J6r5H+lMtA582GrwuED2+TwCroxwqsxBUMK/cn/I0/6msaNuvq4+tBQDADGTRVsXDHc1D1Cw/4vBudVkrA==";
        };
        _pisAUXzD = {
            "id" = "pisAUXzD";
            "file" = "analogleverdrag-neoforge-1.20.1-0.8.5.jar";
            "hash" = "sha512-7KbEm+TaSkXOeCC1koKrCXrPl8jYka5/u/shL2eScDp4aZPpyEId0JAWnyit0gv8MDJOyn9xAe4L7XUvHuBOBw==";
        };
        _u8GGXSUm = {
            "id" = "u8GGXSUm";
            "file" = "analogleverdrag-0.9.22.jar";
            "hash" = "sha512-PPX4aAjHcifp9wHZb9tL0ypLi8AUlKHAyk7uKxUaqTUHDd7eoEfHnKeuxHPLy5gpbc3/IC8dlvwI8+i7pbmY4g==";
        };
        _DwXngZiJ = {
            "id" = "DwXngZiJ";
            "file" = "analogleverdrag-forge-1.20.1-0.9.32.jar";
            "hash" = "sha512-fo+w0HB3MhLJf5qVeVNY3h3yhu32AeJELLW3MsUnzqJuuAJu9wPZMDb5mNo/gux9SxWJ2kRuUDmR8pbMA+XUVw==";
        };
        _ZMc4S2YC = {
            "id" = "ZMc4S2YC";
            "file" = "analogleverdrag-forge-1.20.1-0.9.32.jar";
            "hash" = "sha512-fo+w0HB3MhLJf5qVeVNY3h3yhu32AeJELLW3MsUnzqJuuAJu9wPZMDb5mNo/gux9SxWJ2kRuUDmR8pbMA+XUVw==";
        };
        _EmnwUBjq = {
            "id" = "EmnwUBjq";
            "file" = "analogleverdrag-forge-1.20.1-0.9.34.jar";
            "hash" = "sha512-UbIMEmjgoSndDwVBtUjrdkv1dxdLYs2SwaCEME5aWcJev49R7fLnfPtaBW8LWQ67V6NBDwTEmQZ80GXoFCXFrA==";
        };
        _xccIpE9u = {
            "id" = "xccIpE9u";
            "file" = "analogleverdrag-neoforge-1.20.1-0.9.34.jar";
            "hash" = "sha512-g0h+XfJkP0QgKkqNcPglnfjS9TjZmBgi6q3odz7cVTnSRr8TzSCMNTvsaC2tWPtwpWGz117TKDikyDgSfHHijA==";
        };
        _fZk5Uk1o = {
            "id" = "fZk5Uk1o";
            "file" = "analogleverdrag-0.9.34.jar";
            "hash" = "sha512-QM1NixmOOC9BDCHXP481hJ2M0yhH30jyE5yKaN6kqj3n4aEA/LBDaZAEOluTfVBQlCeVmj+d7ZTslIVqR0ryUQ==";
        };
        _O0g1zbcC = {
            "id" = "O0g1zbcC";
            "file" = "analogleverdrag-neoforge-1.20.1-1.2.1.jar";
            "hash" = "sha512-6uojG3I2nCOy6nyxiHJTx6GL5cNRAMfQVVvtQlpGTPrFXGc/EY3FzIDUdhHGDI33344vzyo9XWr3Ug3JW4Dr4g==";
        };
        _GjcqMJON = {
            "id" = "GjcqMJON";
            "file" = "analogleverdrag-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-X6w2564HFmrwELN3k9XFK6eJXtlQ5az92nJ8k3TmchmJdCSYQBznxwUNa9t4Kpjtaz5w+i1qg5Z9rSkcT0cZxQ==";
        };
        _9dI1oTo2 = {
            "id" = "9dI1oTo2";
            "file" = "analogleverdrag-neoforge1.21.1-1.2.1.jar";
            "hash" = "sha512-vZgD7LqubnRAx0mKOBVxKEA99CjbgHKHxs7RKTrsiegtrEq3zkWXRyiAj7zPz2JPhUP+CYGlEueGogJ2s2DaiA==";
        };
        _yjdRfVSl = {
            "id" = "yjdRfVSl";
            "file" = "analogleverdrag-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-+khhrrRLO+dwjOO8lEHbDHB0pUJHmQeZ7iGykwjKAY3lCOY9O/mDkwMGpkGAalu1MxB8esiAVpB1Yx7BHVEw+g==";
        };
        _J72NoDrf = {
            "id" = "J72NoDrf";
            "file" = "analogleverdrag-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-l1+NKvmhaxnETnKhJ8eFPYkZI3Ku0LfUFyvKtX6XwjnV+tCX/z6TxeSTI+xfaJDO/XZRKFdP2/QYhDplwh73EA==";
        };
        _xxO8WpoT = {
            "id" = "xxO8WpoT";
            "file" = "analogleverdrag-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-Ej/XcmfXMKVK7iQFXseGaw/AuAkfNHdGaUjSOBdgqSb7mJRA8g/u2UhB1Htg/7XlfbO+EPlpzYMBpnOL+MNMkg==";
        };
        _R1cszYa4 = {
            "id" = "R1cszYa4";
            "file" = "analogleverdrag-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-bSXabMMXkM3dm1n2xLoKA6cCL83mWi2qW463hin2DgkNbGSAnEJVKfJyrBXRDByRHXxvZY+Z2rtqOBVc6CmogA==";
        };
        _ElFy1riY = {
            "id" = "ElFy1riY";
            "file" = "analogleverdrag-forge-1.20.1-1.4.5.jar";
            "hash" = "sha512-Fbuqe9ud6FmDOVWgaKMR8Ac9W+/cODmuS1GPL48YGI7ah4ckqFHhvCTC60jZgaXmg3QFTDZd0k2EAV/tgX4qNQ==";
        };
        _Ixy9jHpF = {
            "id" = "Ixy9jHpF";
            "file" = "analogleverdrag-neoforge-1.21.1-1.4.5.jar";
            "hash" = "sha512-YpH2ZtdQyhlZo0gk0y/R3qO+1e/qCX6yPhVj/WlsMz1PHO01gM3cw+8as0jUMdBmNuvYwZdRerDMLbUR2VBCaQ==";
        };
        _RRukPoez = {
            "id" = "RRukPoez";
            "file" = "analogleverdrag-neoforge-1.21.1-1.5.0.jar";
            "hash" = "sha512-q/18MBOor7HIPryv+mjf4NDYzVoGRB3stbDhbx4psYBYIOstD5P+Kst0tR/ODbofCkcltAdsFM0NOFLSZYZj8Q==";
        };
        _CBOri7n8 = {
            "id" = "CBOri7n8";
            "file" = "lever-drugster-1.5.2.jar";
            "hash" = "sha512-PnHO5KAZPMbpzBVPRMBAcJ0osMnz2a8jM1G0lZ+DhKrPro56Sl50eAIYaoOfLxdUbzo+1VOgwFbqqyWzGu4rCQ==";
        };
        _rJWB0Gaf = {
            "id" = "rJWB0Gaf";
            "file" = "lever-drugster-1.6.0.jar";
            "hash" = "sha512-M3gr+a60xMJWZltvuYY89XMRshrNZiks4NFX86lNmoT3l1CH0kgLq3nIywYxRqKDTOi8UMQA6LUoodT4ekd/gg==";
        };
        _PiSjIUH4 = {
            "id" = "PiSjIUH4";
            "file" = "lever-drugster-forge-1.20.1-1.6.0.jar";
            "hash" = "sha512-VwPBdCMNhKgnE2lw6MZQVccOAOt8BJgjaYI7JmNku0F7G1MKS38CVgL6mcquKTndUNlsjSsJ4E0NSvM87Xz2AA==";
        };
        _XZ8bKH6f = {
            "id" = "XZ8bKH6f";
            "file" = "lever-drugster-neoforge-1.21.1-1.7.0.jar";
            "hash" = "sha512-xSL72Ixw8biszb3yujJUID8RPS+39cJY7c06QuUuPsoFTS6dDHY5rmqZf9GvRTWH6l3ofz+rUDHqh+j9pTMM+A==";
        };
        _cqN8QSLU = {
            "id" = "cqN8QSLU";
            "file" = "lever-drugster-forge-1.20.1-1.7.0.jar";
            "hash" = "sha512-LZBdypdt4/Kypnrhw2BwBncQwjn7Oq9TozEPZNFyCI94OYLU7a3HXAevhGn26VXt4cM0wA1k9Tx1tp22qfCPiA==";
        };
        _ZyRROooS = {
            "id" = "ZyRROooS";
            "file" = "lever-drugster-neoforge-1.21.1-1.7.1.jar";
            "hash" = "sha512-aFdxFN1vczusAFIMKA+GpYepHZehbsosQptfoxqUmb3uX74gHJvcYR/gC36QGVYAKFLWjHmjZNeGBnmusy1QDQ==";
        };
        _fjJcfowd = {
            "id" = "fjJcfowd";
            "file" = "lever-drugster-1.7.1.jar";
            "hash" = "sha512-607ioEE5jOam0LZ4mrHwkia3VwZDL+PBPrEnZ/9mHdCNV64JSWt8/bDl8/zR7Ocq5erqDt7LSMcHhMQND5Yrcg==";
        };
        _Z1LMzE71 = {
            "id" = "Z1LMzE71";
            "file" = "lever-drugster-1.7.3.jar";
            "hash" = "sha512-XgWEdikpgTqAhqXdy/ONBH20688Tsl8Sia4/JmH5aZrZsLkIa7lrEt7nx9TfEz5dp+tayicRNyMsB/xdt+i38Q==";
        };
        _6hWvVaEQ = {
            "id" = "6hWvVaEQ";
            "file" = "lever-drugster-forge-1.20.1-1.8.0.jar";
            "hash" = "sha512-8E/bwpAnzOh8JHq7RL8Wbkf5xA2cn+MHrkph704n7ROxKREdtk74HoVnyQwztKQyPFC2XcTY6aQQanuw6PrKOw==";
        };
        _bEnOcdff = {
            "id" = "bEnOcdff";
            "file" = "lever-drugster-1.8.0.jar";
            "hash" = "sha512-R0fU+Vy4AbpbaR8zOh12jDaT0PDGy9vJXPVsSaonAlYLQqIheXchUXQ4BaJpp7gRQz/ljaVuQID/VNA3uoxe4w==";
        };
        _M8Hh2nuv = {
            "id" = "M8Hh2nuv";
            "file" = "lever-drugster-1.8.1.jar";
            "hash" = "sha512-mVRLgMMlGHiqwG9WSTuGSEPnj2iG8CFzJtHnbnmvKywrZ4JPFWn5KbRsMH4qlmSui4/VOVHjqKViuyXhNHAjNg==";
        };
        _So7TqEhg = {
            "id" = "So7TqEhg";
            "file" = "lever-drugster-1.8.2.jar";
            "hash" = "sha512-ySoWGpULhWd6YaFZr6rKL30NflJ1Mbtm+EsP6EqoojINwleBIjHp1BftdkV6tMPEYRz3Id0ex2tgTUIRIyIHLA==";
        };
        _51Dz1Bxb = {
            "id" = "51Dz1Bxb";
            "file" = "lever-drugster-1.8.3.jar";
            "hash" = "sha512-XGZyfwNGB/xAo1bNz8SSQSQ9lwgWzKo1bNV4UQjzQjj4PkoIdR7qXP4+n9zVmbOX1xALsxpxP7CKLKkDB4d1Xw==";
        };
        _M9AdO20F = {
            "id" = "M9AdO20F";
            "file" = "lever-drugster-1.8.4.jar";
            "hash" = "sha512-PVONjiAnl7qEON2SRuY0WQCFf5w6vt4Eudzm7clkaRhWO084iQIqpA+ge4nAXqfz+7RYrb6NLRvlK2+qCX4+QA==";
        };
        _Ub9mRZTZ = {
            "id" = "Ub9mRZTZ";
            "file" = "lever-drugster-1.8.5.jar";
            "hash" = "sha512-SGFvr9vUhsJN1Lwsq6AMdcbWQsbyXSmGQdeXqDWI9+bzE9kR3Hlyq91ySlmDaTCl4aAeOvVBvXaUuliRtGHHjg==";
        };
        _vwKoz2af = {
            "id" = "vwKoz2af";
            "file" = "lever-drugster-1.8.51.jar";
            "hash" = "sha512-b+TQrfxm9kV96mg2CKkRiIDR+WA8dVXtidM/S8kv9sN0gvxChO7UYnJSvJuJv2fcbmf/C8zU1TmNhjz+GPwSDw==";
        };
        _N68bGTWJ = {
            "id" = "N68bGTWJ";
            "file" = "lever-drugster-1.8.6.jar";
            "hash" = "sha512-C3SBMm5dVjmgkoINx3XZ5/CLzHDDScLPykb5H1df5+i9wgrFOmpiGnJ0SxuGH5VcMLK8zXaIHtjHwUgejHyFTw==";
        };
        _9pPdSW8Q = {
            "id" = "9pPdSW8Q";
            "file" = "lever-drugster-1.8.7.jar";
            "hash" = "sha512-bVskl7K0N92LvdcRtoHvayHXFWkcNQWjHzlmKha3QDCI/TpuqLXecJ9wM7+BkQ7IIBwTxuX5H5HcnfLc1pbj8Q==";
        };
        _azEaJGVY = {
            "id" = "azEaJGVY";
            "file" = "lever-drugster-1.8.71.jar";
            "hash" = "sha512-zHeJxVXcVMc1xHJYDqA6Zrmy2h9TRbdaUQAevgHqiEwrfWYj9qSv3CJkGtz6ov0WabN9tYyD9ErBlW+xWPWnBA==";
        };
        _epR68IoB = {
            "id" = "epR68IoB";
            "file" = "lever-drugster-1.8.8.jar";
            "hash" = "sha512-4uXGRbyIY2oz66AsAsP0Bhe4FYWHUkPxxUPWN95KxwPGEPTVXcaOkO3cSA8mflW4ROlJdzy0SFbVmvK8oNy5Rw==";
        };
    in {
        "yuTGpuzw" = _yuTGpuzw;
        "FgQXCJdR" = _FgQXCJdR;
        "pisAUXzD" = _pisAUXzD;
        "u8GGXSUm" = _u8GGXSUm;
        "DwXngZiJ" = _DwXngZiJ;
        "ZMc4S2YC" = _ZMc4S2YC;
        "EmnwUBjq" = _EmnwUBjq;
        "xccIpE9u" = _xccIpE9u;
        "fZk5Uk1o" = _fZk5Uk1o;
        "O0g1zbcC" = _O0g1zbcC;
        "GjcqMJON" = _GjcqMJON;
        "9dI1oTo2" = _9dI1oTo2;
        "yjdRfVSl" = _yjdRfVSl;
        "J72NoDrf" = _J72NoDrf;
        "xxO8WpoT" = _xxO8WpoT;
        "R1cszYa4" = _R1cszYa4;
        "ElFy1riY" = _ElFy1riY;
        "Ixy9jHpF" = _Ixy9jHpF;
        "RRukPoez" = _RRukPoez;
        "CBOri7n8" = _CBOri7n8;
        "rJWB0Gaf" = _rJWB0Gaf;
        "PiSjIUH4" = _PiSjIUH4;
        "XZ8bKH6f" = _XZ8bKH6f;
        "cqN8QSLU" = _cqN8QSLU;
        "ZyRROooS" = _ZyRROooS;
        "fjJcfowd" = _fjJcfowd;
        "Z1LMzE71" = _Z1LMzE71;
        "6hWvVaEQ" = _6hWvVaEQ;
        "bEnOcdff" = _bEnOcdff;
        "M8Hh2nuv" = _M8Hh2nuv;
        "So7TqEhg" = _So7TqEhg;
        "51Dz1Bxb" = _51Dz1Bxb;
        "M9AdO20F" = _M9AdO20F;
        "Ub9mRZTZ" = _Ub9mRZTZ;
        "vwKoz2af" = _vwKoz2af;
        "N68bGTWJ" = _N68bGTWJ;
        "9pPdSW8Q" = _9pPdSW8Q;
        "azEaJGVY" = _azEaJGVY;
        "epR68IoB" = _epR68IoB;
        "neoforge-1.21.1" = _epR68IoB;
        "neoforge-1.20.1" = _O0g1zbcC;
        "forge-1.20.1" = _6hWvVaEQ;
        "pkg-0.8.5" = _pisAUXzD;
        "pkg-1.0.0" = _ZMc4S2YC;
        "pkg-1.1.0" = _fZk5Uk1o;
        "pkg-1.2.1" = _9dI1oTo2;
        "pkg-1.3.0" = _J72NoDrf;
        "pkg-1.4.0" = _R1cszYa4;
        "pkg-1.4.5" = _Ixy9jHpF;
        "pkg-1.5.0" = _RRukPoez;
        "pkg-1.5.2" = _CBOri7n8;
        "pkg-1.6.0" = _PiSjIUH4;
        "pkg-1.7.0" = _cqN8QSLU;
        "pkg-1.7.1" = _ZyRROooS;
        "pkg-1.7.2" = _fjJcfowd;
        "pkg-1.7.3" = _Z1LMzE71;
        "pkg-1.8.0" = _bEnOcdff;
        "pkg-1.8.1" = _M8Hh2nuv;
        "pkg-1.8.2" = _So7TqEhg;
        "pkg-1.8.3" = _51Dz1Bxb;
        "pkg-1.8.4" = _M9AdO20F;
        "pkg-1.8.5" = _Ub9mRZTZ;
        "pkg-1.8.51" = _vwKoz2af;
        "pkg-1.8.6" = _N68bGTWJ;
        "pkg-1.8.7" = _9pPdSW8Q;
        "pkg-1.8.71" = _azEaJGVY;
        "pkg-1.8.8" = _epR68IoB;
        "default" = _epR68IoB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lever-drugster";
        id = "GQNtImhh";
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