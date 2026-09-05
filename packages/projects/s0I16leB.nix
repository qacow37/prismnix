{lib, callPackage, ...}:
let
    versions = (let
        _2km1KOWe = {
            "id" = "2km1KOWe";
            "file" = "Apple Hunger Bar -1.20.4- .zip";
            "hash" = "sha512-XWt1f56HLovIIKXB6I7jrdZIdwfYPHO1tzhyeXGAbepejiDjPRq7cd/OeG6TGu3cjvB0ng3Qo5dswn5bxB0Z6Q==";
        };
        _1AZHZxAH = {
            "id" = "1AZHZxAH";
            "file" = "Apple Hunger Bar -1.20.4- .zip";
            "hash" = "sha512-OJs2LTjSNRLpJUOvIKQzex4r+UyGt75l6iAyxKae3rPX7o8gJ+BY02kXyGIc4QbRxOOzPcvkdBVnL0uf41jd9w==";
        };
        _RIzKivYh = {
            "id" = "RIzKivYh";
            "file" = "Apple Hunger Bar -1.21.1- .zip";
            "hash" = "sha512-3dpB3hl+xZnPRko+I7Lb6F2LUJ9UpaLSPwRPsO0aRq9Y7nojUzYvGJjYhELmLSsEmSDzCaFEK4UVy44F3aCpoQ==";
        };
        _TMjq4Puz = {
            "id" = "TMjq4Puz";
            "file" = "Apple Hunger Bar -1.21.5-.zip";
            "hash" = "sha512-Iex3cItnn9yQTHO4BrgV1SPukNHvq8ffps3cOG8RSq4Nw8HoREJcenWD4iffOIPT9mTqJJDoN6vH31mtVbi+8w==";
        };
        _jaHJYO5x = {
            "id" = "jaHJYO5x";
            "file" = "AppleHungerBar1.0-1.5.x.zip";
            "hash" = "sha512-qh2VW+k96wy8Rb1vGJKNEUatL+cTUwdHLkewZYtaxednc5MPmokANZabbKxtbt2otMMyJcsbRNQD63NYelQsmg==";
        };
        _eeUMMQA6 = {
            "id" = "eeUMMQA6";
            "file" = "AppleHungerBar1.6.x.zip";
            "hash" = "sha512-fR+NgAk+PX7wclAPpDF8QWv6C7weXX8rp0Iicn8BaS9BeV5Fsw2o02v9mV+Uqi7VMNVJkuxwLziwfGYpsJt3Fg==";
        };
        _ghqqPsYM = {
            "id" = "ghqqPsYM";
            "file" = "AppleHungerbar1.7.x.zip";
            "hash" = "sha512-LcbanjNhe4NhLP1L3nJ4NzCQCjOJk5yKnE5uJJm68igLRsqe5medJ1BjKkHN0pWn1uhS8+QpXEXqg0bKvpN+JQ==";
        };
        _qDvLA6NN = {
            "id" = "qDvLA6NN";
            "file" = "AppleHungerbar1.8.x.zip";
            "hash" = "sha512-LcbanjNhe4NhLP1L3nJ4NzCQCjOJk5yKnE5uJJm68igLRsqe5medJ1BjKkHN0pWn1uhS8+QpXEXqg0bKvpN+JQ==";
        };
        _jbKPoVh0 = {
            "id" = "jbKPoVh0";
            "file" = "AppleHungerbar1.9.x.zip";
            "hash" = "sha512-Gu13rIjbBcqO/sG56jSrYuMyNZatM++DrXzgQ4qw8/RP508bNua91CFKEJsB51b87cE3354hllCnTByoGuvxmg==";
        };
        _avP5haP4 = {
            "id" = "avP5haP4";
            "file" = "AppleHungerbar1.10.x.zip";
            "hash" = "sha512-A5r1aULLPX7h6shZGKWkq+llWA2D3qnu8uM1hLw/wJKb4uU4wcKirFIiKxN672L9Noo8NxxYyYGLmitkbMJE4w==";
        };
        _VS32M63l = {
            "id" = "VS32M63l";
            "file" = "AppleHungerbar1.11.x.zip";
            "hash" = "sha512-lcXDJJUoeDpYh7p3th4IZ+AuZe0pFkom/UaAeeIup2gIBespGJtyIm/ao59qHhnfR7ShSyQofGjqwP7yUvwpXQ==";
        };
    in {
        "2km1KOWe" = _2km1KOWe;
        "1AZHZxAH" = _1AZHZxAH;
        "RIzKivYh" = _RIzKivYh;
        "TMjq4Puz" = _TMjq4Puz;
        "jaHJYO5x" = _jaHJYO5x;
        "eeUMMQA6" = _eeUMMQA6;
        "ghqqPsYM" = _ghqqPsYM;
        "qDvLA6NN" = _qDvLA6NN;
        "jbKPoVh0" = _jbKPoVh0;
        "avP5haP4" = _avP5haP4;
        "VS32M63l" = _VS32M63l;
        "minecraft-1.20.2" = _TMjq4Puz;
        "minecraft-1.20.3" = _TMjq4Puz;
        "minecraft-1.20.4" = _TMjq4Puz;
        "minecraft-1.20.5" = _TMjq4Puz;
        "minecraft-1.20.6" = _TMjq4Puz;
        "minecraft-1.21" = _TMjq4Puz;
        "minecraft-1.21.1" = _TMjq4Puz;
        "minecraft-1.21.2" = _TMjq4Puz;
        "minecraft-1.21.3" = _TMjq4Puz;
        "minecraft-1.21.4" = _TMjq4Puz;
        "minecraft-1.21.5" = _TMjq4Puz;
        "minecraft-1.0" = _jaHJYO5x;
        "minecraft-1.1" = _jaHJYO5x;
        "minecraft-1.2.1" = _jaHJYO5x;
        "minecraft-1.2.2" = _jaHJYO5x;
        "minecraft-1.2.3" = _jaHJYO5x;
        "minecraft-1.2.4" = _jaHJYO5x;
        "minecraft-1.2.5" = _jaHJYO5x;
        "minecraft-1.3" = _jaHJYO5x;
        "minecraft-1.3.1" = _jaHJYO5x;
        "minecraft-1.3.2" = _jaHJYO5x;
        "minecraft-1.4" = _jaHJYO5x;
        "minecraft-1.4.1" = _jaHJYO5x;
        "minecraft-1.4.2" = _jaHJYO5x;
        "minecraft-1.4.3" = _jaHJYO5x;
        "minecraft-1.4.4" = _jaHJYO5x;
        "minecraft-1.4.5" = _jaHJYO5x;
        "minecraft-1.4.6" = _jaHJYO5x;
        "minecraft-1.4.7" = _jaHJYO5x;
        "minecraft-1.5" = _jaHJYO5x;
        "minecraft-1.5.1" = _jaHJYO5x;
        "minecraft-1.5.2" = _jaHJYO5x;
        "minecraft-1.6" = _eeUMMQA6;
        "minecraft-1.6.1" = _eeUMMQA6;
        "minecraft-1.6.2" = _eeUMMQA6;
        "minecraft-1.6.3" = _eeUMMQA6;
        "minecraft-1.6.4" = _eeUMMQA6;
        "minecraft-1.7" = _ghqqPsYM;
        "minecraft-1.7.1" = _ghqqPsYM;
        "minecraft-1.7.2" = _ghqqPsYM;
        "minecraft-1.7.3" = _ghqqPsYM;
        "minecraft-1.7.4" = _ghqqPsYM;
        "minecraft-1.7.5" = _ghqqPsYM;
        "minecraft-1.7.6" = _ghqqPsYM;
        "minecraft-1.7.7" = _ghqqPsYM;
        "minecraft-1.7.8" = _ghqqPsYM;
        "minecraft-1.7.9" = _ghqqPsYM;
        "minecraft-1.7.10" = _ghqqPsYM;
        "minecraft-1.8" = _qDvLA6NN;
        "minecraft-1.8.1" = _qDvLA6NN;
        "minecraft-1.8.2" = _qDvLA6NN;
        "minecraft-1.8.3" = _qDvLA6NN;
        "minecraft-1.8.4" = _qDvLA6NN;
        "minecraft-1.8.5" = _qDvLA6NN;
        "minecraft-1.8.6" = _qDvLA6NN;
        "minecraft-1.8.7" = _qDvLA6NN;
        "minecraft-1.8.8" = _qDvLA6NN;
        "minecraft-1.8.9" = _qDvLA6NN;
        "minecraft-1.9" = _jbKPoVh0;
        "minecraft-1.9.1" = _jbKPoVh0;
        "minecraft-1.9.2" = _jbKPoVh0;
        "minecraft-1.9.3" = _jbKPoVh0;
        "minecraft-1.9.4" = _jbKPoVh0;
        "minecraft-1.10" = _avP5haP4;
        "minecraft-1.10.1" = _avP5haP4;
        "minecraft-1.10.2" = _avP5haP4;
        "minecraft-1.11" = _VS32M63l;
        "minecraft-1.11.1" = _VS32M63l;
        "minecraft-1.11.2" = _VS32M63l;
        "pkg-1.0" = _2km1KOWe;
        "pkg-2.0" = _1AZHZxAH;
        "pkg-2.1" = _RIzKivYh;
        "pkg-3.0" = _TMjq4Puz;
        "pkg-0.0.0" = _jaHJYO5x;
        "pkg-1.0.0" = _eeUMMQA6;
        "pkg-1.1.0" = _ghqqPsYM;
        "pkg-1.2.0" = _qDvLA6NN;
        "pkg-2.0.0" = _jbKPoVh0;
        "pkg-2.1.0" = _avP5haP4;
        "pkg-3.0.0" = _VS32M63l;
        "default" = _VS32M63l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "apple-hunger-bar";
        id = "s0I16leB";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://ftp.gnu.org/gnu/Licenses/gpl-3.0.txt";
            };
        };
    };
in callPackage fn {}