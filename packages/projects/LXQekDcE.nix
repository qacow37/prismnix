{lib, callPackage, ...}:
let
    versions = (let
        _INpuMbav = {
            "id" = "INpuMbav";
            "file" = "celeritasextra-0.1.0.jar";
            "hash" = "sha512-6XkadOOqBHKesAF4Yp7uvPtN+wtwSPOjY+T/wcQ8GHSGOLbDhoTOoaQ04xK/7+BkZUrehu28JMe31mlHF1ak3Q==";
        };
        _3OEozHAA = {
            "id" = "3OEozHAA";
            "file" = "celeritasextra-0.1.1.jar";
            "hash" = "sha512-MXTKGMS1g0dWRwwdx/zlOR0AXcXjGtoyb6yWbL/YGLrCpBTJ7Rv2+r4J6ayEHt/4jzqE4rUSchUiEZBrxrW3dw==";
        };
        _ESia4gCX = {
            "id" = "ESia4gCX";
            "file" = "celeritasextra-0.1.2.jar";
            "hash" = "sha512-kcQf5kkXiQ6fmHzs+6u3Drs58SabnSD0iRekNZ+SuW6Ac7e/AFDDM4/A7Qop7qMKr1xhaJd5GVBGi+fqwoUIKA==";
        };
        _ksJfqh9b = {
            "id" = "ksJfqh9b";
            "file" = "celeritasextra-0.1.3.jar";
            "hash" = "sha512-kzrr6HHPg1R6pRDKJ84xmwri9+FAXcodNWIpZVElBskyrtKMoMDT9KWZmsZhUm0f/gpx4GxZKRQeFtGykjXPmQ==";
        };
        _8CwKTFJ0 = {
            "id" = "8CwKTFJ0";
            "file" = "celeritasextra-0.1.4.jar";
            "hash" = "sha512-PwP2wLt9STfs0vM2H5w0agwYsmIygBtCe6HoUiELZ1fV9Tj+PmWG44IFT3hvMhIHXljmkPIf7Ow8RqVLF6cOZA==";
        };
        _UDyxnVKu = {
            "id" = "UDyxnVKu";
            "file" = "celeritasextra-0.1.5.jar";
            "hash" = "sha512-cMuKlAs34mJbsgT3bihzal9OScQ5JRBKa5FWPPRa2xwOzOch5bVFDSciOybUd2dEvJelWNuKCBOdgnGiBwHsgA==";
        };
        _Tg76Emxt = {
            "id" = "Tg76Emxt";
            "file" = "celeritasextra-0.1.6.jar";
            "hash" = "sha512-PD5vzx0zVA1/4UhG0HOxnm/4TVwI2reYlorBuZt3ezR3YSf8jS5QXvGRbn3Cy5jB1/9hA852Jtoh3zjpHy4Ozg==";
        };
        _n5OBB26x = {
            "id" = "n5OBB26x";
            "file" = "celeritasextra-0.1.7.jar";
            "hash" = "sha512-AEUpkoUjo9qtV5hUcARS9ok1abx9f4tPCUudSgZZ9GrSdOnaooEuYccpSFft+5pL6/baDNPGmNbrMVt7jCQLcw==";
        };
        _U0R1dIQq = {
            "id" = "U0R1dIQq";
            "file" = "celeritasextra-0.1.8.jar";
            "hash" = "sha512-ak1X/W6+C3pSs3fdY9dVJalzqLQQZYUudlzSLZPnJkut/Sr36PTeqcAjtbp1FkH3EX6uVrIx8gjxKSw338SCDw==";
        };
        _CuqEWgvc = {
            "id" = "CuqEWgvc";
            "file" = "celeritasextra-0.1.9.jar";
            "hash" = "sha512-ShoRye/DmR1AN1diz2PtmkeWmpClhmpjMIgDBbvqG4gEEkx50obcDY6mSXaz+XINZQVy6lK6gnHS+RRbGMe+7A==";
        };
        _CDJvLKAV = {
            "id" = "CDJvLKAV";
            "file" = "celeritasextra-0.1.10.jar";
            "hash" = "sha512-4xB8gGtnS1NFew4F3C+j59jDw0golvrzLhTJgjKaqlWUt/gDAseSPHl1FxexYhzNee4WgQshZhpnDYgaE3Lv5g==";
        };
        _OhiDFkJH = {
            "id" = "OhiDFkJH";
            "file" = "celeritasextra-0.1.11.jar";
            "hash" = "sha512-XgWzWtoCrbkocHvswMXltD6leHAq4t8VdGKPG4fYbg9tgsQeWkPP3BLluPdtzPpKIHwLcNCjep856cKtOU3h4Q==";
        };
        _nGBS9CXX = {
            "id" = "nGBS9CXX";
            "file" = "celeritasextra-0.1.12.jar";
            "hash" = "sha512-XPsORS6xfkz3hrkVVKcieTzkHs3jdvb7wYksulFUhdELJNdZbOTVVNAlEDkpZK6RCHZNglCjNxdod3qxAWjrFw==";
        };
        _tpGTOB6L = {
            "id" = "tpGTOB6L";
            "file" = "celeritasextra-0.1.13.jar";
            "hash" = "sha512-ODUSOLA3pkK7IPb+0YIWbzfHlvYLeKneQpVa3ue5mCD6c/Hxw57lE6ZBV5A+mbMIawlJYYWdjAkobYrV4jF8dQ==";
        };
        _6HLmydF0 = {
            "id" = "6HLmydF0";
            "file" = "celeritasextra-0.1.14.jar";
            "hash" = "sha512-KoFTMCFV56Ilc46FhmS2vO4YSYFNm1hXDaQtDiJ7qV8WVNR+3mOZ9N3I9cN4vFG9+vPxZAprIoUsKMVL2yHnHA==";
        };
        _g0CBxDL4 = {
            "id" = "g0CBxDL4";
            "file" = "celeritasextra-0.2.0.jar";
            "hash" = "sha512-RzaK6oX2x36z7BAU1fyoNTU7YTqRsBG5I+TqEu2rwvTMJYgSaOQWgmJiTzAagiS4HhmBFyJCZmHYcH9c5gcMLA==";
        };
        _qFGRLf8Y = {
            "id" = "qFGRLf8Y";
            "file" = "celeritasextra-0.2.1.jar";
            "hash" = "sha512-4zOmWRuC3XKJJMR1wy2ivKXMu3nfo2GLyYAc0y0Mn5LjFaXK5oBa0E59OFDMaQU32sFEr3ZKabcEhD+FI/1s7A==";
        };
        _EJJZ4VJq = {
            "id" = "EJJZ4VJq";
            "file" = "celeritasextra-0.2.2.jar";
            "hash" = "sha512-L4Iov08w8UHTvJO80uJphzAmRilcMDGQBBC7/mTgTxJ33EqV7Jd1DRKQx/aAAebprZ0H3XMiZ6axGYuVXT3oig==";
        };
        _qP2vWIWo = {
            "id" = "qP2vWIWo";
            "file" = "celeritasextra-0.2.3.jar";
            "hash" = "sha512-c1x7N9tIWfH9+m+I/nY5WExXvGneGT1JAAT0wnukeVJ58uXJ2wveNpxGbFc54Ne44aDYa+gycrcSK7Y9LbXHfA==";
        };
        _Gjcznj3b = {
            "id" = "Gjcznj3b";
            "file" = "celeritasextra-0.2.4.jar";
            "hash" = "sha512-Lr6/jS1nSM1jazFbbv60ZJL1X4x1M9NXIQ6sXKVaXMclbzPeFgCW/DC2g7miKwdWweNsA+aC11zqHDh6/spOfA==";
        };
        _8E53OxAm = {
            "id" = "8E53OxAm";
            "file" = "celeritasextra-0.3.0.jar";
            "hash" = "sha512-k9eGek1ZWgTk62RpM44cjZy3xNQOs+8mKER9rjxXB7Ex8R6K8ptReuL8RhS17K85nnpMsdmtDSV1bWQEOUG+wg==";
        };
        _8GqntBs1 = {
            "id" = "8GqntBs1";
            "file" = "celeritasextra-0.3.1.jar";
            "hash" = "sha512-S8OFF/qubhmn6fjxXeNVCRfMhztfet0cvc3gDjXdg6G+66P9UOZXhrLATuKioq1GkUXvKNE1mOZuXTbODIrrOg==";
        };
        _NtdTBZzM = {
            "id" = "NtdTBZzM";
            "file" = "celeritasextra-0.3.2.jar";
            "hash" = "sha512-gaaWWz3YGPVDj18CFEP2pULwUJDzfESVISwfE+FlGtKT7k55Xkd31oiHm+8YNNI2a1vJwvDngIfwAEUqj/oh7g==";
        };
        _MD6mk3r2 = {
            "id" = "MD6mk3r2";
            "file" = "celeritasextra-0.4.0.jar";
            "hash" = "sha512-gBWclfIfAidrRzUF+VoZ5i9dHBFpBDixzS9gzJcjiobSSI0m3xz9uYjSvAv4BCcrYchGQs47UQGNvxXwetajxQ==";
        };
        _EZlMOHiQ = {
            "id" = "EZlMOHiQ";
            "file" = "celeritasextra-0.4.1.jar";
            "hash" = "sha512-osFo1DdEN5irMqdEPn/RC7POxNFl+voSxAO1TDsom3WIyjHHqoTrafWOJ3Y12iISeDsq6rQCXxChcBZCWI0zpA==";
        };
        _o5bWygkb = {
            "id" = "o5bWygkb";
            "file" = "celeritasextra-0.4.2.jar";
            "hash" = "sha512-HQizrG2siWPRJAiE9KzLebWM/VPwWDJH+OJ5rmDOwXpVDP+zu1IEpUPUZsufLfA6ZmksDIqFoBv4GUn17Cd4cA==";
        };
        _ugX6szJ6 = {
            "id" = "ugX6szJ6";
            "file" = "celeritasextra-0.4.3.jar";
            "hash" = "sha512-GmbGcetarzsjxXmpZeje4g4LJ+bO4g9DahHtSa8p5o4gVJzfP3Cf9aT4SDGznpXZCVndo57elDixf89j+k0G1g==";
        };
        _ck5ULVSV = {
            "id" = "ck5ULVSV";
            "file" = "celeritasextra-0.4.4.jar";
            "hash" = "sha512-XTVJ5DWcK/73my3AWY4UtE1FrRFFXpvzFwXjbenOfC9T0MPL1NV68y+OUDztnkCOqN3VjWVeAC+mRGbEHeptvg==";
        };
        _VS0dnS1N = {
            "id" = "VS0dnS1N";
            "file" = "celeritasextra-0.4.5.jar";
            "hash" = "sha512-737BBOBdneMwxIQyVCzOsPLWL3R1vhhrUw8NCVQvJkuSrUbbm5xvOg85pq9nP/8mNM3N3cB+Yx6sACD6wHUATw==";
        };
        _1mjftK4w = {
            "id" = "1mjftK4w";
            "file" = "celeritasextra-0.4.6.jar";
            "hash" = "sha512-m7840ErdKGEtEj6/xgJHbAtuhru08kHVxQXZUKynDAi/cFi4glqK8pClyeMTvZI0AvkUiOZcBJtygpIJsknzjQ==";
        };
        _EDzDzQhR = {
            "id" = "EDzDzQhR";
            "file" = "celeritasextra-0.5.0.jar";
            "hash" = "sha512-fvTRMaO2IRloVeD9kVd54Xz/tF32UgmJchsQTB1V21JkL8utPalpo+nf63RQ8niQ4zMNEUIMOWp6xLwuhDxKMw==";
        };
        _mhOIszl3 = {
            "id" = "mhOIszl3";
            "file" = "celeritasextra-0.5.1.jar";
            "hash" = "sha512-I0agTO0qk2ozcjL4r7lPF88UxALpxJCG4JsEwv5EQvkkjRHKcVklYnK9bNSWQVIab5YjjQ/xn6lIJ/v52X3Sjw==";
        };
        _B2K8HQlI = {
            "id" = "B2K8HQlI";
            "file" = "celeritasextra-0.6.0.jar";
            "hash" = "sha512-psdOk5YhPmxhAaVi8XhK+Arl0gp9UAQ/LysTyrflo1q2T++nuDo2pSyLhSrQTZdZ8eyMQ644AnWxSzhsFtqEfw==";
        };
        _3HZ4Arjm = {
            "id" = "3HZ4Arjm";
            "file" = "celeritasextra-0.6.1.jar";
            "hash" = "sha512-Iz51abVcWSLDxApVoZ5HWWdFfcYMEW+JI4tcv7mgxUG+B/9iBz7/yfwqn6tS32FB91JcUiGFHFZgZ76oNP9/Lg==";
        };
        _11fiitVQ = {
            "id" = "11fiitVQ";
            "file" = "celeritasextra-0.6.2.jar";
            "hash" = "sha512-QMbXJUVkrsV+/zyDyCVeZIcGQn9abk/CCUqeoRLLiyLnsv6naDGzcJQqrWvTt8Hr0P1a7rCCo/r30RJcHS7v+Q==";
        };
        _dhCK19Uk = {
            "id" = "dhCK19Uk";
            "file" = "celeritasextra-0.6.3.jar";
            "hash" = "sha512-6u7WY2q2lylZXpLl2exCqDCeYX21vkRJ3v4dnqnv5lapvZwRPDDxBjuVKvxYHn3FyKrNF7t2lmxIMEie6JUxXA==";
        };
    in {
        "INpuMbav" = _INpuMbav;
        "3OEozHAA" = _3OEozHAA;
        "ESia4gCX" = _ESia4gCX;
        "ksJfqh9b" = _ksJfqh9b;
        "8CwKTFJ0" = _8CwKTFJ0;
        "UDyxnVKu" = _UDyxnVKu;
        "Tg76Emxt" = _Tg76Emxt;
        "n5OBB26x" = _n5OBB26x;
        "U0R1dIQq" = _U0R1dIQq;
        "CuqEWgvc" = _CuqEWgvc;
        "CDJvLKAV" = _CDJvLKAV;
        "OhiDFkJH" = _OhiDFkJH;
        "nGBS9CXX" = _nGBS9CXX;
        "tpGTOB6L" = _tpGTOB6L;
        "6HLmydF0" = _6HLmydF0;
        "g0CBxDL4" = _g0CBxDL4;
        "qFGRLf8Y" = _qFGRLf8Y;
        "EJJZ4VJq" = _EJJZ4VJq;
        "qP2vWIWo" = _qP2vWIWo;
        "Gjcznj3b" = _Gjcznj3b;
        "8E53OxAm" = _8E53OxAm;
        "8GqntBs1" = _8GqntBs1;
        "NtdTBZzM" = _NtdTBZzM;
        "MD6mk3r2" = _MD6mk3r2;
        "EZlMOHiQ" = _EZlMOHiQ;
        "o5bWygkb" = _o5bWygkb;
        "ugX6szJ6" = _ugX6szJ6;
        "ck5ULVSV" = _ck5ULVSV;
        "VS0dnS1N" = _VS0dnS1N;
        "1mjftK4w" = _1mjftK4w;
        "EDzDzQhR" = _EDzDzQhR;
        "mhOIszl3" = _mhOIszl3;
        "B2K8HQlI" = _B2K8HQlI;
        "3HZ4Arjm" = _3HZ4Arjm;
        "11fiitVQ" = _11fiitVQ;
        "dhCK19Uk" = _dhCK19Uk;
        "forge-1.12.2" = _dhCK19Uk;
        "default" = _dhCK19Uk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "celeritas-extra";
            id = "LXQekDcE";
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
                    url = "https://github.com/Sumire-Labs/Celeritas-Extra/blob/1.12.2/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}