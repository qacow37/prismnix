{lib, callPackage, ...}:
let
    versions = (let
        _FkRWoR95 = {
            "id" = "FkRWoR95";
            "file" = "noellesroles-v1.0.1-h1.1.4.jar";
            "hash" = "sha512-ze5VlJp5QA0arX+d6k3gffc5RwsHPVn0f2QfFSUjbswR2nEHLoCk5X4gc8TT/7B+jhKj2OCgrW1KXJz0npmQFg==";
        };
        _XDXIex8A = {
            "id" = "XDXIex8A";
            "file" = "noellesroles-1.1.1-h1.2.6.jar";
            "hash" = "sha512-pRD7JKA8CF7Qn76QMJVaMjMkNZrYrPBeg1LMatrHrWPa5sM6KdJdN2YDVcCWLcngVnLYt3Rsgc/l7+4idL0BWg==";
        };
        _wPwaqlyL = {
            "id" = "wPwaqlyL";
            "file" = "noellesroles-1.1.2-h1.2.6.jar";
            "hash" = "sha512-3K74jZFljT5weSAr0wOjOA5Iay6vpsTKYLYttcfaf5or4YAP0ziEZ8fM91OMi1Q2tusOucLHjhTI4ltrMfdFRg==";
        };
        _xRyzZCt6 = {
            "id" = "xRyzZCt6";
            "file" = "noellesroles-1.1.3-h1.2.6.jar";
            "hash" = "sha512-BlX0rxleY9a4ADNrYnKwWYS05KwSAuc0L7A6kntIQySw3K0tNQio9J/ViCWF9UYz4u0fhIjv5xQ6MrbZ72lrnw==";
        };
        _UrS9DNwW = {
            "id" = "UrS9DNwW";
            "file" = "noellesroles-1.2-h1.2.6.jar";
            "hash" = "sha512-e2uZseUwhbxQEkortS1EiHgH3R9DBgPDkjHziNj1EO4VsAnFFTfSrdKX1M4I+vvSIbeB3JrxtRBpCj4LpDVKsQ==";
        };
        _hoJ5S7bf = {
            "id" = "hoJ5S7bf";
            "file" = "noellesroles-1.2.1-h1.2.6.jar";
            "hash" = "sha512-YZ5yM/iLjj1I88+RcoIuKVZf5+I/sAibVuqKWHPZ/TGRKjVsXgRVXvPYQHrZv6g3sTxS5P4E3k0ztscutSdEfQ==";
        };
        _YopgxdAT = {
            "id" = "YopgxdAT";
            "file" = "noellesroles-1.2.2-h1.2.6.jar";
            "hash" = "sha512-+xjxcwZ8mLCRLZb5KuoyLVTxcFeTi7lid6Wao0Tj/ioid+WR33eJqJYw2CBqhyjcuRIkj172WeGwmlyz6lu7QA==";
        };
        _gqo7ZKXK = {
            "id" = "gqo7ZKXK";
            "file" = "noellesroles-1.2.3-h1.2.6.jar";
            "hash" = "sha512-DYo1llfezH01Bmn+pWl2DL8l0+lM0kEP6rbcDD5gw2JuQhAY4GatqA6rStobEaj6kPUPj4oXxHexBDuq4FXEMw==";
        };
        _I2CcN0GT = {
            "id" = "I2CcN0GT";
            "file" = "noellesroles-1.3-h1.2.6.jar";
            "hash" = "sha512-1b+UlrROyGyKG5dZInUF38PCFrpnnntFf7WfGB4I4A1EjRE3raCk8pS45lZzKdjBqIkT0WRmIx9FgbZjPuaLhA==";
        };
        _RtNYiZNk = {
            "id" = "RtNYiZNk";
            "file" = "noellesroles-1.4-h1.2.6.jar";
            "hash" = "sha512-UzkJ5USLxlgoKuz7zIgMAOGSF3DMc5EXUnqT38BnTruC7OzdUlQV/YHTAijjC4cg1VsFfulrXKuWBV/pdYqNrg==";
        };
        _mmvUdZAy = {
            "id" = "mmvUdZAy";
            "file" = "noellesroles-1.4.1-h1.2.6.jar";
            "hash" = "sha512-8jQ2wLvNHnyl+gdpTjfkyGkB8K7pNWeP6HbQqJPAM6Y9SoYb6BAx+Gn3fokZA9aLHuUANi77ybQeAkTbANY9Vg==";
        };
        _Z5T091ZT = {
            "id" = "Z5T091ZT";
            "file" = "noellesroles-1.4.2-h1.2.6.jar";
            "hash" = "sha512-TCME871fw1iZzulG2QwordVXihQdlGimMcg+XsNnkscgQDiqj9KAE3BBnndfkxP5GvSX6gSb4Ls8ah6Uu87noQ==";
        };
        _wBUftb3N = {
            "id" = "wBUftb3N";
            "file" = "noellesroles-1.4.2.1-h1.2.6.jar";
            "hash" = "sha512-CCt1nZ2kd6RzGvYR09xelYMhNLCnFiuDhlYuKQPfKlWgrXib7/KW1woqdtX5FSPCRvQGW/L/1XZe+GU+15h9IQ==";
        };
        _FWrs2bOA = {
            "id" = "FWrs2bOA";
            "file" = "noellesroles-1.4.3-h1.2.6.jar";
            "hash" = "sha512-QdJWoZIA3x61HEYbFeOb4grd7M+m2rHzVDFF2YqWpCBfBqtSk1n/2qSbEARGjWYxWsFatXHq+r0mIivWECheQA==";
        };
        _c3ghGPxz = {
            "id" = "c3ghGPxz";
            "file" = "noellesroles-1.4.4-h1.2.6.jar";
            "hash" = "sha512-uBMHDhplu1GYs73A5RjDUguhmssdibdp3SPhONOZrbIkF9FxhLY3u2AzzBYPGF+5FKxH+imVcRBVHD2aWddWaw==";
        };
        _2WFrn7YX = {
            "id" = "2WFrn7YX";
            "file" = "noellesroles-1.5-h1.2.6.jar";
            "hash" = "sha512-OQIAqkgsGSx21L4uXPjjr6pj0+2VUigrqEgT034oFSWHtWANgPoqwsbs++pt6ww4vfwo6eIa42N50L0fB0/WZg==";
        };
        _a9N7BFNk = {
            "id" = "a9N7BFNk";
            "file" = "noellesroles-1.5.1-h1.3.jar";
            "hash" = "sha512-OiHTRRUQ2zHP0dopFWUBkOw26PrZLLgi1B4nRhivaQDjaOg18YJTzEZYXZTnUvUaG2qFXUdoQWxRr3Or7J1Ibw==";
        };
        _YKUhge3P = {
            "id" = "YKUhge3P";
            "file" = "noellesroles-1.5.2-h1.3.jar";
            "hash" = "sha512-f3r4TYsDf7mG59PC3O8mmj52jxukl+aDkn1XjBSadGAMfKTxIu0k9eed+RzO2VYTDDLxzCl2svU7RaapzM63qg==";
        };
        _ohl86MTJ = {
            "id" = "ohl86MTJ";
            "file" = "noellesroles-1.5.3-h1.3.jar";
            "hash" = "sha512-2dyutBlPuRE3ifm1JmHdcJabxOSjqlt800XHfWz9igcdCLnFJ5VHmfyeD1bsfXQhq9q+wXA2v6WuLWJhTRqKBw==";
        };
        _MTn5tGbI = {
            "id" = "MTn5tGbI";
            "file" = "noellesroles-1.5.4-h1.3.jar";
            "hash" = "sha512-H1SFHYBD0P/OmiQGwhTtYypXJOS4eoTAXbt6Bw11bGqOV77EH2wvGHzlc9tJsflhvFP3JOatYrfQNpvKjxEDVg==";
        };
        _VYk502Sn = {
            "id" = "VYk502Sn";
            "file" = "noellesroles-1.6-h1.3.jar";
            "hash" = "sha512-+bZ3rPRiqjed2Xg5/77FS5LxwqVu4Fte/E99UcEESQ1pun5aL8Xc4zHL2jKRZmpo4FjsUo2muia4rhr9aceutA==";
        };
        _ff7Oetct = {
            "id" = "ff7Oetct";
            "file" = "noellesroles-1.6.1-h1.3.jar";
            "hash" = "sha512-rXI3vqLr4GxRVg7w423njONG3AHLsBTGSSFxVE4VU3omuNWurWmNmzeZH3ygY/9Ko33LV+KC4IRFs3mBV9e6Tg==";
        };
        _72i3eoXa = {
            "id" = "72i3eoXa";
            "file" = "noellesroles-1.6.2-h1.3.jar";
            "hash" = "sha512-HAx3LxpTgywujTC9jD01lCXCM/Y6ky9W7ZWJXp1uLR3fStvGWkeinq1HoFnswnBOwv2xsyPX1QzPKSNY/0b0wA==";
        };
        _3fveY0Fp = {
            "id" = "3fveY0Fp";
            "file" = "noellesroles-1.6.3-h1.3.jar";
            "hash" = "sha512-TDSK+Nld1gDIqRLtvYw3Irc0PfVB+mdUerAc3TbQ0/19WnRroY3VcfVF7Pg8i+RLE9EQFEEOncnv5mN839pK4Q==";
        };
        _n1oZEgAl = {
            "id" = "n1oZEgAl";
            "file" = "noellesroles-1.6.4-h1.3.jar";
            "hash" = "sha512-bH2yDFP5re94CxHRc3tmmcgvasWRBqdQKAcupuuD+213giJwNYl0x0ZrFVgNjwbOGM9jS1UmKTf2qFF2WcpYBQ==";
        };
        _HkY9euVg = {
            "id" = "HkY9euVg";
            "file" = "noellesroles-1.7-h1.3.jar";
            "hash" = "sha512-VoCwrzBkbulORCeCL9SMd2NkHEQr2ier7Yna2/WJkxnHj31AUYojIth+j4JUIw7RUc4uIdnJU+o0laae9wGw5g==";
        };
        _aSzLdnCB = {
            "id" = "aSzLdnCB";
            "file" = "noellesroles-1.7.1-h1.3.jar";
            "hash" = "sha512-ugPkcvhjqfucDThvWAHs90oaiDLr5yoG4oGZqHjD4QHnN9su7+8xSlgXmNBnhRA32irud+R7MqAX3a0Bb4f4Qg==";
        };
    in {
        "FkRWoR95" = _FkRWoR95;
        "XDXIex8A" = _XDXIex8A;
        "wPwaqlyL" = _wPwaqlyL;
        "xRyzZCt6" = _xRyzZCt6;
        "UrS9DNwW" = _UrS9DNwW;
        "hoJ5S7bf" = _hoJ5S7bf;
        "YopgxdAT" = _YopgxdAT;
        "gqo7ZKXK" = _gqo7ZKXK;
        "I2CcN0GT" = _I2CcN0GT;
        "RtNYiZNk" = _RtNYiZNk;
        "mmvUdZAy" = _mmvUdZAy;
        "Z5T091ZT" = _Z5T091ZT;
        "wBUftb3N" = _wBUftb3N;
        "FWrs2bOA" = _FWrs2bOA;
        "c3ghGPxz" = _c3ghGPxz;
        "2WFrn7YX" = _2WFrn7YX;
        "a9N7BFNk" = _a9N7BFNk;
        "YKUhge3P" = _YKUhge3P;
        "ohl86MTJ" = _ohl86MTJ;
        "MTn5tGbI" = _MTn5tGbI;
        "VYk502Sn" = _VYk502Sn;
        "ff7Oetct" = _ff7Oetct;
        "72i3eoXa" = _72i3eoXa;
        "3fveY0Fp" = _3fveY0Fp;
        "n1oZEgAl" = _n1oZEgAl;
        "HkY9euVg" = _HkY9euVg;
        "aSzLdnCB" = _aSzLdnCB;
        "fabric-1.21.1" = _aSzLdnCB;
        "default" = _aSzLdnCB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "noelles-roles-tmm";
        id = "bcyhFQFE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}