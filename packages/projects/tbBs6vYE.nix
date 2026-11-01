{lib, callPackage, ...}:
let
    versions = (let
        _nJuVlJQV = {
            "id" = "nJuVlJQV";
            "file" = "cobblemon-paleontologist-0.0.1-Beta.jar";
            "hash" = "sha512-A3KwQHpmkEWnLjlkRO/Ggkcecq2CkFE5Bb/IYlbR4S9FBPgSs5NRV2IWDAUv3c+SWpY8tEj+gmTJEuJcMdWH+g==";
        };
        _2ESu00oO = {
            "id" = "2ESu00oO";
            "file" = "cobblemon-paleontologist-0.1.0-Beta.jar";
            "hash" = "sha512-QNoxPLnXpP+ZBWgMqmfH53HDmnbLsQmXA6UnLjM/zV/rHEQgWIbaMcvR8ja6Jbic3XFVb82HOeEKScxFeyTpag==";
        };
        _eI5bpnkt = {
            "id" = "eI5bpnkt";
            "file" = "cobblemon_paleontologist-0.0.3.jar";
            "hash" = "sha512-rX/j5Tm9F53ZF4DNEHCAZuXRcM6R8t4cnwB5EDMKxioa24bCBxgvfsw24OW4EOZgUiDWbO86vWofuGaGgOvT8w==";
        };
        _aVEe677E = {
            "id" = "aVEe677E";
            "file" = "cobblemon-paleontologist-0.2.0-Beta.jar";
            "hash" = "sha512-JUsg7XPryKTnRkwpHwSCqZK5CaoerYyD7FYhActQ+enr3X/Pkhe+bkZzdKe8ISSERTI+p7Koq0KSqSrDBOD7Wg==";
        };
        _B9pfgk69 = {
            "id" = "B9pfgk69";
            "file" = "cobblemon-paleontologist-0.2.1-Beta.jar";
            "hash" = "sha512-JCGJgit/SsPPcq/nsG0/LZ0SftEo4ACYF7pr24jjk1Z9pitu7vUMD3NIJiYyVjhpBypxKcdrFt8FQ8Fi9+xslg==";
        };
        _hfFtWwgz = {
            "id" = "hfFtWwgz";
            "file" = "cobblemon-paleontologist-0.2.2-Beta.jar";
            "hash" = "sha512-d3haz1gm8dY9kBdM8wVJuDstnXTEhbVABnHPYBTl9e3W2Cbyw45NFdagnupEjdn/f5PfmaoWEOshwyVq060yBg==";
        };
        _pF1wsWKu = {
            "id" = "pF1wsWKu";
            "file" = "cobblemon-paleontologist-0.2.3-Beta.jar";
            "hash" = "sha512-PDAr53DhlRKIKPF7dVK2YbGJPibhYiZki2++gaZke1BUkenGQFcbXfMBfMkYpwoeag9abJc54WFjTC5bayx77g==";
        };
        _hxRbeNC2 = {
            "id" = "hxRbeNC2";
            "file" = "cobblemon_paleontologist-0.2.0-Beta-Neo.jar";
            "hash" = "sha512-vAvjRcUBxDlm+XjtLaejiLFRQKWGhoJSAZxbwVOpihO9UbY/8QAyRlm+fT9YXT9mPP02rkRd0WZ/QRNhqCjjuw==";
        };
        _w4lWQuhv = {
            "id" = "w4lWQuhv";
            "file" = "cobblemon_paleontologist-0.2.1-Beta-Neo.jar";
            "hash" = "sha512-Zj1Ft8XIh7NM7z1D6lXppgcm/oSZSxQoVcUHB55NEcKhZyOvMS5ySJQbGoiFLMWNFTPL1F9ZsGMf/RcM4E+Shw==";
        };
        _aeCqkUas = {
            "id" = "aeCqkUas";
            "file" = "cobblemon-paleontologist-0.4.0-Beta.jar";
            "hash" = "sha512-uPmEzJRmMXyuszSYqo6jKc4hm9Ul+dNc5tkfBY+w1ovxO5TBeXXRhHm1Li8ChjLFkGuQfN7UrRrPJNslPJkXwQ==";
        };
        _SteNRqZv = {
            "id" = "SteNRqZv";
            "file" = "cobblemon_paleontologist-0.3.0-Beta-Neo.jar";
            "hash" = "sha512-HIL9Q9Q3mgdUnFbO3hy8vToPckpAjIUShIBEei0bFCRXIbFBgoq9W/tSnB6+H2irLVn1kMBYkm1jbu2flPmU2Q==";
        };
        _44NV7wMv = {
            "id" = "44NV7wMv";
            "file" = "cobblemon_paleontologist-0.6.0-Beta-Neo.jar";
            "hash" = "sha512-e8YtpAV/nmv4nNmTAgBVkElYingCRD3r0hC1UpKXduMg7PTD57Wjo9QZ7d5SLf6IvlGtHQ3WNfEbU8zICpCz9Q==";
        };
        _l6Q8BHjE = {
            "id" = "l6Q8BHjE";
            "file" = "cobblemon-paleontologist-0.6.0-Beta.jar";
            "hash" = "sha512-mB/OkCqz/gRs6WPG/owzqjZ+AyoNwkwxVHMahHJEVEroCrmedes6xwuZyTb1b+fAEoPILbJF9bgde1bUoSyemA==";
        };
        _y8VQ3hHk = {
            "id" = "y8VQ3hHk";
            "file" = "cobblemon-paleontologist-0.7.0-Beta.jar";
            "hash" = "sha512-fkk7AIBxZfkZkTM7JT5IuOXZru3GMdOEGlqOSAw6BjrIy/D6SMUNkHrraiNnBQBCHYBcrBF9FYBLKJxnWju5EA==";
        };
        _Dx0Od6Zz = {
            "id" = "Dx0Od6Zz";
            "file" = "cobblemon_paleontologist-0.7.0-Beta-Neo.jar";
            "hash" = "sha512-vcGJJonmZLVradl9doq2Y/2II+TMcGEQn2dUg/L0cyHI1pUO41NaXhfz85+17Dt6RdNKS0Bzgi6D7RvQXkE7gw==";
        };
        _iwOVsaw6 = {
            "id" = "iwOVsaw6";
            "file" = "cobblemon_paleontologist-0.7.1-Beta-Neo.jar";
            "hash" = "sha512-IVfWzDUgzFFGfXYOaemZYLFECdN4iVvrPvglmI4VPYGCGCw82IK4OiwZxq1QYTC5Vx2fRQT32+tFpGXM0fqzYw==";
        };
        _EwdolkEl = {
            "id" = "EwdolkEl";
            "file" = "cobblemon-paleontologist-0.7.1-Beta.jar";
            "hash" = "sha512-8Kxy4J8H42z7rpkZZKb1gZbkD03eFHiKwgJhsl/6C7Ldd32RrzQwos8MJYh3FPu/ulbIKfCfayHfajVGChy3/w==";
        };
        _zQec1EcM = {
            "id" = "zQec1EcM";
            "file" = "cobblemon-paleontologist-0.7.2-Beta.jar";
            "hash" = "sha512-fNJj9ljdzjrRKgSRT9k4JWV1qNa7xqvGN5MY4pkev47xp6gja7xPs44208nJBGr1wLPRdVoumCwNP+iEr3Lshg==";
        };
        _GsCN7xC1 = {
            "id" = "GsCN7xC1";
            "file" = "cobblemon_paleontologist-0.7.2-Beta-Neo.jar";
            "hash" = "sha512-RHCleC9ZU/xrc+f8YNM0snRqf8nualxhWADmGSn5IDJuqLD2D+ep8lS/+5wtEeXvvfVAVUYHQGQddfoKN9b2yg==";
        };
        _hYYH7U7f = {
            "id" = "hYYH7U7f";
            "file" = "cobblemon_paleontologist-0.7.3-Beta-Neo.jar";
            "hash" = "sha512-BtNkDlevtj/aOJmI8ypgMmkefcI/EH7/8/WA0rmTjL7J3bhNWsYAUJmR2gIbDTJMfVZcrZYn3FyeADAJGYc1xw==";
        };
        _PqpzuIVb = {
            "id" = "PqpzuIVb";
            "file" = "cobblemon-paleontologist-0.7.3-Beta.jar";
            "hash" = "sha512-JiY/UHdR9g7DLdHB6NP8A+JzqjpU/GycEhzexipZonHap8hFVr99Pb4bf/+VnmxGFhoXBzNDmNQJ+85VR8nNxQ==";
        };
        _e0Gl1uQm = {
            "id" = "e0Gl1uQm";
            "file" = "cobblemon_paleontologist-0.7.31-Beta-Neo.jar";
            "hash" = "sha512-09eQOoJyRBgaKNQDxsQmLUCdBypYiZH3tW3+G1OtWtTubPp/kK/l64cmG/FW39K6sf9cazgW7Xpq/GBROpFkIw==";
        };
    in {
        "nJuVlJQV" = _nJuVlJQV;
        "2ESu00oO" = _2ESu00oO;
        "eI5bpnkt" = _eI5bpnkt;
        "aVEe677E" = _aVEe677E;
        "B9pfgk69" = _B9pfgk69;
        "hfFtWwgz" = _hfFtWwgz;
        "pF1wsWKu" = _pF1wsWKu;
        "hxRbeNC2" = _hxRbeNC2;
        "w4lWQuhv" = _w4lWQuhv;
        "aeCqkUas" = _aeCqkUas;
        "SteNRqZv" = _SteNRqZv;
        "44NV7wMv" = _44NV7wMv;
        "l6Q8BHjE" = _l6Q8BHjE;
        "y8VQ3hHk" = _y8VQ3hHk;
        "Dx0Od6Zz" = _Dx0Od6Zz;
        "iwOVsaw6" = _iwOVsaw6;
        "EwdolkEl" = _EwdolkEl;
        "zQec1EcM" = _zQec1EcM;
        "GsCN7xC1" = _GsCN7xC1;
        "hYYH7U7f" = _hYYH7U7f;
        "PqpzuIVb" = _PqpzuIVb;
        "e0Gl1uQm" = _e0Gl1uQm;
        "fabric-1.21.1" = _PqpzuIVb;
        "neoforge-1.21.1" = _e0Gl1uQm;
        "pkg-1.6.1+0.0.1-Beta" = _nJuVlJQV;
        "pkg-1.6.1+0.1.0-Beta" = _2ESu00oO;
        "pkg-1.6.1+0.0.3-Beta" = _eI5bpnkt;
        "pkg-1.7+0.2.0-Beta" = _aVEe677E;
        "pkg-1.7+0.2.1-Beta" = _B9pfgk69;
        "pkg-1.7.1+0.2.2-Beta" = _hfFtWwgz;
        "pkg-1.7.1+0.2.3-Beta" = _pF1wsWKu;
        "pkg-1.7.1+0.2.0-Beta-Neo" = _hxRbeNC2;
        "pkg-1.7.1+0.2.1-Beta-Neo" = _w4lWQuhv;
        "pkg-1.7.2+0.4.0-Beta" = _aeCqkUas;
        "pkg-1.7.2+0.3.0-Beta-Neo" = _SteNRqZv;
        "pkg-1.7.3+0.6.0-Beta-Neo" = _44NV7wMv;
        "pkg-1.7.3+0.6.0-Beta" = _l6Q8BHjE;
        "pkg-1.8.0+0.7.0-Beta" = _y8VQ3hHk;
        "pkg-1.8.0+0.7.0-Beta-Neo" = _Dx0Od6Zz;
        "pkg-1.8.1+0.7.1-Beta-Neo" = _iwOVsaw6;
        "pkg-1.8.1+0.7.1-Beta" = _EwdolkEl;
        "pkg-1.8.2+0.7.2-Beta" = _zQec1EcM;
        "pkg-1.8.2+0.7.2-Beta-Neo" = _GsCN7xC1;
        "pkg-1.8.3+0.7.3-Beta-Neo" = _hYYH7U7f;
        "pkg-1.8.4+0.7.3-Beta" = _PqpzuIVb;
        "pkg-1.8.4+0.7.31-Beta-Neo" = _e0Gl1uQm;
        "default" = _e0Gl1uQm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-paleontology";
        id = "tbBs6vYE";
        type = "mod";
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
in callPackage fn {}