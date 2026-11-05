{lib, callPackage, ...}:
let
    versions = (let
        _v0RlcM2O = {
            "id" = "v0RlcM2O";
            "file" = "FashionableCopperGolems-[1.21.9+]-v1.0.0.zip";
            "hash" = "sha512-R4ZOMm34wP6t2I+BTVrggEMVAzKhEDtxzvdgGHGX4rT5iP2VJdjaV/eGUaalX1EHMcvT55qYS5KCcKCCSGWehQ==";
        };
        _FqQBODhP = {
            "id" = "FqQBODhP";
            "file" = "fashionable-copper-golems-v1.0.0.jar";
            "hash" = "sha512-iAVbdO95mT1MuGFFzBCVXODfFIRBejlXvHV5jD6EOZ5Y8G6LWuj01JhRKBv2ErcfcVt/Ao07zetDzOQzH+wK8g==";
        };
        _VvE7bunH = {
            "id" = "VvE7bunH";
            "file" = "FashionableCopperGolems-[1.21.9+]-v1.0.1.zip";
            "hash" = "sha512-dXUE50xWoWGt6lkz5mh22y0y/6UsGq+yE89UHsBUZv6AvC9hlgMmQQdZhrXsRA7yrsqSaQOraYLqKlN5D0POdA==";
        };
        _dvKlnYZ5 = {
            "id" = "dvKlnYZ5";
            "file" = "fashionable-copper-golems-v1.0.1.jar";
            "hash" = "sha512-q0P1YOuUjvIz+TSncVaL9b8QYQl3CLAANF7r4q3S5uIuL2dWJlhKukcceNn+oSEGRnAe9ZSlutxbgcr+Ojlb2Q==";
        };
        _FefUj1SO = {
            "id" = "FefUj1SO";
            "file" = "Fashionable-Copper-Golems-v1.0.1.zip";
            "hash" = "sha512-341oTLGA6qw4VKLgW1VYFPu0wEJR0Nn18cCmXB6Gh0HCXQu81964/nkx/5A/XuFM5S3F4JJfjqT0Q4qFX10GYw==";
        };
        _wQOWkyvX = {
            "id" = "wQOWkyvX";
            "file" = "fashionable-copper-golems-v1.0.1.jar";
            "hash" = "sha512-fQASi8N591cgrmXJ20bUVSynq1JRnKoj3pA+L6i6rvHuM7sLeqK84c6fvzVHKQqSwqCHHtXOmlT5G3jqVX7pOg==";
        };
        _kdqk29Ip = {
            "id" = "kdqk29Ip";
            "file" = "Fashionable-Copper-Golems-v1.0.2-mc1.21.6+.zip";
            "hash" = "sha512-g1/tScDNIj2Mh5VLgMB+AOSAXkLG5koh08AIwcsvUo6tHEl1LH4TgVhrLCxrYyCt38S0nplUsp8w2hZKnxLViA==";
        };
        _z2RguGnV = {
            "id" = "z2RguGnV";
            "file" = "fashionable-copper-golems-v1.0.2-mc1.21.6+.jar";
            "hash" = "sha512-KjbtItMpy98lh9RybIWce2In9X4A5XP2aF219nfv/OM+AvumuPUcbZQ7v1cyZdBrOa0owHU4ioFCPSJQO1gZpA==";
        };
        _RnXvgJR4 = {
            "id" = "RnXvgJR4";
            "file" = "Copper-Golem-Hats-v1.0.3.zip";
            "hash" = "sha512-VAmKAp0mpLS0QH4Wxv+ORcqCjJSmyTBawOsjsfWwxwBuq1UAkifgWAHIFPsITzwGoO8WxC+bj7PgvLgx9ct46Q==";
        };
        _brUB1Vqv = {
            "id" = "brUB1Vqv";
            "file" = "Copper-Golem-Hats-v1.0.3.0.zip";
            "hash" = "sha512-p6EyKyM9K1wuPSnwZm8UtTO6cUEzU2QwouBGOnIDDoT/jXokNDUPcfooObEGzMlAr0cBNQAR9PquBM0/MEDKrQ==";
        };
        _xJfmKMwJ = {
            "id" = "xJfmKMwJ";
            "file" = "fashionable-copper-golems-v1.0.3.0.jar";
            "hash" = "sha512-Pa8+HV5dGgwfvOHeL9ap4dZ/b7aHINbs1uzCy+Dd7zzPoKzdDKKMtVN7ZTiIEHns5UMKrs6E0Lkku4/fcrT/VA==";
        };
        _oOlrjOVO = {
            "id" = "oOlrjOVO";
            "file" = "Copper-Golem-Hats-v1.0.3.1.zip";
            "hash" = "sha512-2ghN0KKhM2peKxkqdVz4IThCcihCXxVy7nz7BzvySk3GC88g0TK4QWCadQunpvEqaIyxpGYNDoLrEYbwhYYxIg==";
        };
        _t1AKa36q = {
            "id" = "t1AKa36q";
            "file" = "fashionable-copper-golems-v1.0.3.1.jar";
            "hash" = "sha512-ITBDCir56Q2McrQb3ZdQs/4tyB25rKFbgHmWDMLrXzTGT24m97Ex/vX6Zl9nRFdcgd6iOdGt8GUNu3iKNR9ieg==";
        };
        _FVfTEpcr = {
            "id" = "FVfTEpcr";
            "file" = "copper-golem-hats-v1.0.3.1.zip";
            "hash" = "sha512-8CWudMFif/sDx3BPbx+Vk+aVGm2zXqVHp6BYUR1BputQ9t2BxCLGAlFjz0efRDttE0gu+0+/BwYTuKSrJrRrhg==";
        };
        _M7nJmzqI = {
            "id" = "M7nJmzqI";
            "file" = "fashionable-copper-golems-v1.0.3.1.jar";
            "hash" = "sha512-cwZ8hUp7Z5ivEk9lA23ow6LIXZb68PgizzdXL3ZDUnc8rmnoQm0UejUGIqCLmJnFIT3PrOnfJD/Mh4ptgrXaLA==";
        };
        _YaA0qumr = {
            "id" = "YaA0qumr";
            "file" = "Copper-Golem-Hats-v1.0.4.zip";
            "hash" = "sha512-z+Os15bg4MAN04Ye0psbhFKMWc0szk5KVz7JJAISu+DHBXHJPMOqs9Du+mBtIPaZ54AaI5dgn4cmAkmLCAwVbg==";
        };
        _JK67x2Ax = {
            "id" = "JK67x2Ax";
            "file" = "fashionable-copper-golems-v1.0.4.jar";
            "hash" = "sha512-AmQPHkVuTq/DCpO4OtiD8kdpg0/Xp73jXammxaopsPMplknjgfFMX7Tgl0rNAvmnyR5yVLIB3q+W9a75DxreLA==";
        };
        _i2ndTAXh = {
            "id" = "i2ndTAXh";
            "file" = "copper-golem-hats-v1.1.0.zip";
            "hash" = "sha512-DyKeqLhqKWimwD7EtaeoLyUDCI3yi8TCOuV6KJdp4x51jgRP1wtRO6xRSnf9G5b3m0UInDgS+nYiCCJN6yFY2g==";
        };
        _9pCU4DpE = {
            "id" = "9pCU4DpE";
            "file" = "fashionable-copper-golems-v1.1.0.jar";
            "hash" = "sha512-oRBUkzuMvcdOgJjeH/Lpyp4emXsiigjV2fyttnJj+BKLsyUOt3q5zxCdszxl98DjYiDOqnAI6JH1ZZVQYyTApQ==";
        };
        _NjLjGk6o = {
            "id" = "NjLjGk6o";
            "file" = "copper-golem-hats-v1.1.0.0.zip";
            "hash" = "sha512-IG2ov9SoGVPTqhgq0GT4L5YiaErfhz8grm8+6s2/N0FEe1FTvd3f39VSTUmlK/ljfmadTfcbzkHK25zT3DqsuQ==";
        };
        _zRrGHjmg = {
            "id" = "zRrGHjmg";
            "file" = "fashionable-copper-golems-v1.1.0.0.jar";
            "hash" = "sha512-A8I5AafTFO1hFYQHtxnwvo41H8oqjXaL4Kp9gQ0GPpDhHmZjzQ88Htd7Z9OT/URKfmgx/S18cZBllfVt5UvFnA==";
        };
        _yfuzb9xu = {
            "id" = "yfuzb9xu";
            "file" = "fashionable-copper-golems-v1.1.0.0-paper.jar";
            "hash" = "sha512-MUoSOez34M1IeZ+g0eFhjxaP1pW2mqDSghlpPiuPFWJPNqHKA01OYtt87sGAhg97qCT6Ag7MQP8olkts7dYS3Q==";
        };
    in {
        "v0RlcM2O" = _v0RlcM2O;
        "FqQBODhP" = _FqQBODhP;
        "VvE7bunH" = _VvE7bunH;
        "dvKlnYZ5" = _dvKlnYZ5;
        "FefUj1SO" = _FefUj1SO;
        "wQOWkyvX" = _wQOWkyvX;
        "kdqk29Ip" = _kdqk29Ip;
        "z2RguGnV" = _z2RguGnV;
        "RnXvgJR4" = _RnXvgJR4;
        "brUB1Vqv" = _brUB1Vqv;
        "xJfmKMwJ" = _xJfmKMwJ;
        "oOlrjOVO" = _oOlrjOVO;
        "t1AKa36q" = _t1AKa36q;
        "FVfTEpcr" = _FVfTEpcr;
        "M7nJmzqI" = _M7nJmzqI;
        "YaA0qumr" = _YaA0qumr;
        "JK67x2Ax" = _JK67x2Ax;
        "i2ndTAXh" = _i2ndTAXh;
        "9pCU4DpE" = _9pCU4DpE;
        "NjLjGk6o" = _NjLjGk6o;
        "zRrGHjmg" = _zRrGHjmg;
        "yfuzb9xu" = _yfuzb9xu;
        "datapack-1.21.9" = _YaA0qumr;
        "datapack-1.21.10" = _YaA0qumr;
        "datapack-1.21.11" = _YaA0qumr;
        "datapack-1.21.6" = _YaA0qumr;
        "datapack-1.21.7" = _YaA0qumr;
        "datapack-1.21.8" = _YaA0qumr;
        "datapack-26.1" = _YaA0qumr;
        "datapack-26.1.1" = _YaA0qumr;
        "datapack-26.1.2" = _YaA0qumr;
        "datapack-26.2" = _YaA0qumr;
        "datapack-26.3" = _NjLjGk6o;
        "fabric-1.21.9" = _JK67x2Ax;
        "fabric-1.21.10" = _JK67x2Ax;
        "fabric-1.21.11" = _JK67x2Ax;
        "fabric-1.21.6" = _JK67x2Ax;
        "fabric-1.21.7" = _JK67x2Ax;
        "fabric-1.21.8" = _JK67x2Ax;
        "fabric-26.1" = _JK67x2Ax;
        "fabric-26.1.1" = _JK67x2Ax;
        "fabric-26.1.2" = _JK67x2Ax;
        "fabric-26.2" = _JK67x2Ax;
        "fabric-26.3" = _zRrGHjmg;
        "forge-1.21.9" = _JK67x2Ax;
        "forge-1.21.10" = _JK67x2Ax;
        "forge-1.21.11" = _JK67x2Ax;
        "forge-1.21.6" = _JK67x2Ax;
        "forge-1.21.7" = _JK67x2Ax;
        "forge-1.21.8" = _JK67x2Ax;
        "forge-26.1" = _JK67x2Ax;
        "forge-26.1.1" = _JK67x2Ax;
        "forge-26.1.2" = _JK67x2Ax;
        "forge-26.2" = _JK67x2Ax;
        "forge-26.3" = _zRrGHjmg;
        "neoforge-1.21.9" = _JK67x2Ax;
        "neoforge-1.21.10" = _JK67x2Ax;
        "neoforge-1.21.11" = _JK67x2Ax;
        "neoforge-1.21.6" = _JK67x2Ax;
        "neoforge-1.21.7" = _JK67x2Ax;
        "neoforge-1.21.8" = _JK67x2Ax;
        "neoforge-26.1" = _JK67x2Ax;
        "neoforge-26.1.1" = _JK67x2Ax;
        "neoforge-26.1.2" = _JK67x2Ax;
        "neoforge-26.2" = _JK67x2Ax;
        "neoforge-26.3" = _zRrGHjmg;
        "quilt-1.21.9" = _JK67x2Ax;
        "quilt-1.21.10" = _JK67x2Ax;
        "quilt-1.21.11" = _JK67x2Ax;
        "quilt-1.21.6" = _JK67x2Ax;
        "quilt-1.21.7" = _JK67x2Ax;
        "quilt-1.21.8" = _JK67x2Ax;
        "quilt-26.1" = _JK67x2Ax;
        "quilt-26.1.1" = _JK67x2Ax;
        "quilt-26.1.2" = _JK67x2Ax;
        "quilt-26.2" = _JK67x2Ax;
        "quilt-26.3" = _zRrGHjmg;
        "paper-26.3" = _yfuzb9xu;
        "purpur-26.3" = _yfuzb9xu;
        "pkg-v1.0.0" = _v0RlcM2O;
        "pkg-v1.0.0+mod" = _FqQBODhP;
        "pkg-v1.0.1" = _FefUj1SO;
        "pkg-v1.0.1+mod" = _wQOWkyvX;
        "pkg-v1.0.2-mc1.21.6+" = _kdqk29Ip;
        "pkg-v1.0.2-mc1.21.6++mod" = _z2RguGnV;
        "pkg-v1.0.3" = _RnXvgJR4;
        "pkg-v1.0.3.0" = _brUB1Vqv;
        "pkg-v1.0.3.0+mod" = _xJfmKMwJ;
        "pkg-v1.0.3.1" = _FVfTEpcr;
        "pkg-v1.0.3.1+mod" = _M7nJmzqI;
        "pkg-v1.0.4" = _YaA0qumr;
        "pkg-v1.0.4+mod" = _JK67x2Ax;
        "pkg-v1.1.0" = _i2ndTAXh;
        "pkg-v1.1.0+mod" = _9pCU4DpE;
        "pkg-v1.1.0.0" = _NjLjGk6o;
        "pkg-v1.1.0.0+mod" = _zRrGHjmg;
        "pkg-v1.1.0.0+plugin" = _yfuzb9xu;
        "default" = _yfuzb9xu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fashionable-copper-golems";
        id = "cnhPQ7CA";
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