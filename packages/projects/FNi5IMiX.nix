{lib, callPackage, ...}:
let
    versions = (let
        _uGcU0Gc7 = {
            "id" = "uGcU0Gc7";
            "file" = "letsdoaddon-compat-1.1.0.jar";
            "hash" = "sha512-hbsM4YGJIbRDXg4bavVS55LR0D4AH3MqDfywgETLz+jz90LL8Ih0d9rbs/ZkxgwqTn/630dz4X3RbnY7zngW/A==";
        };
        _Yaj3taTS = {
            "id" = "Yaj3taTS";
            "file" = "letsdoaddon-compat-1.1.0.jar";
            "hash" = "sha512-hbsM4YGJIbRDXg4bavVS55LR0D4AH3MqDfywgETLz+jz90LL8Ih0d9rbs/ZkxgwqTn/630dz4X3RbnY7zngW/A==";
        };
        _jrj5zMdA = {
            "id" = "jrj5zMdA";
            "file" = "letsdoaddon-compat-1.1.2.jar";
            "hash" = "sha512-OzucoeI7st78LsehqeYhXajJ1qVWhrm79vGoasxjpn9qwSHAPpIPjDIe52zjnREU9TQExIMWBR43wv8PVoFlbQ==";
        };
        _hF5SfZbY = {
            "id" = "hF5SfZbY";
            "file" = "letsdoaddon-compat-1.2.0.jar";
            "hash" = "sha512-tik7exQNvfBuFnOAUYOaS+oOpbPnHIgFRBZBNdHg8+3q0fu0qQ0V4r8ElLZVm3Iz5uRNma1mwSlxMazU/cOWQA==";
        };
        _uNbac32t = {
            "id" = "uNbac32t";
            "file" = "letsdoaddon-compat-1.3.0.jar";
            "hash" = "sha512-V/AVfbsMcyuu5Ffiz0hILjJFlQebB0SToUjOP4uj9eaCx3gvdOLUQemNoAOfJQC7YkLQCf74GFAznw9qed81LQ==";
        };
        _O1sTezmx = {
            "id" = "O1sTezmx";
            "file" = "letsdo-addon-compat-fabric-1.4.0.jar";
            "hash" = "sha512-+KqSDk4pU0QjllXOrBOlypM5FfWD9x2wIZ4PXSMc+WOI3KY5+rI8Ihtk2AFFW7aSNQ4fRX1oHXhWOnQ8qLemlQ==";
        };
        _eVHEfZ2e = {
            "id" = "eVHEfZ2e";
            "file" = "letsdo-addon-compat-forge-1.4.0.jar";
            "hash" = "sha512-j2hH/wAMk50gfNP7QhtmDdqg2uDRyQ/fjjq6LyqKwDqvEtN7j8cKg+Ua2eYEyPGGTkKlNvTxF/sFA/UbB92Jug==";
        };
        _G6FfVf2Q = {
            "id" = "G6FfVf2Q";
            "file" = "letsdo-addon-compat-forge-v1.4.1.jar";
            "hash" = "sha512-CvKdGfRwbwvoQ2Gu6kKywkkf/8FdntdBrtY03NHDyKfoe4kwvhlWTtB35elwW4Lz4tfyewhmKagdgkXGBRap2A==";
        };
        _4QpZbJLu = {
            "id" = "4QpZbJLu";
            "file" = "letsdo-addon-compat-fabric-v1.4.1.jar";
            "hash" = "sha512-mU0t/61V/xpElRP7h2G/R2X7fK9or8oCRXSDtf9dJ68otpVLT6xoK18tVPM6wgcs+uJn6/LJRryf17Y+wvOIog==";
        };
        _hVjvvLWj = {
            "id" = "hVjvvLWj";
            "file" = "letsdo-addon-compat-forge-1.4.2.jar";
            "hash" = "sha512-3xSck9CV14i0+SYoezcNNlPKvJqgnTz3TsfaMnjQROcRqElSAF7B3998neCq2m7bcMW2L0pNrXD8AlJScgNHJg==";
        };
        _629Wolcf = {
            "id" = "629Wolcf";
            "file" = "letsdo-addon-compat-fabric-1.4.2.jar";
            "hash" = "sha512-61UXa7xUql9sn2PtfbZOp1MxL9msU4AbjHi0WPaEtb4wwgAiuMA+P6Kiw1VTu41qACo0mONhmRqC6gHLKjxfIg==";
        };
        _4AigeJ15 = {
            "id" = "4AigeJ15";
            "file" = "letsdocompat-forge-2.0.0.jar";
            "hash" = "sha512-tQ+j/3aSbvbcM7DvlMyVQOF/I8nDi+KDhDDRvAdQJ2Sh6qETB/OL48+F6DgCD954rNV5KQmExKoAbLhIS4BKwQ==";
        };
        _W8vE9qtB = {
            "id" = "W8vE9qtB";
            "file" = "letsdocompat-fabric-2.0.0.jar";
            "hash" = "sha512-uHQuIh32xqG6T//Dj463EIYyOHzzcOQaZtCZUK1q/iGDqlbuM+y/tNW1Hi1sQZbYcWROFAz76u2r3pZNLuVhrw==";
        };
        _B3wgW2Sp = {
            "id" = "B3wgW2Sp";
            "file" = "letsdocompat-forge-2.1.0.jar";
            "hash" = "sha512-6aim8ZxKCd2BZHW2Gm5S4i0By+nSmGcPJwNntyfD6twRFvMxGJb6+RcdAPHrjACpodTyWhowlpsABSFqSiGcgA==";
        };
        _A6dOac2n = {
            "id" = "A6dOac2n";
            "file" = "letsdocompat-fabric-2.1.0.jar";
            "hash" = "sha512-GsRlLJD9+k13W3YwxBwXkC9zV1T5Z7GUM3XLEev98aCcmmm4DxkUHyASSOd9LXsu6eeGMui49hIpXLVMkdfC7g==";
        };
        _E2cvpbd9 = {
            "id" = "E2cvpbd9";
            "file" = "letsdocompat-fabric-2.2.1.jar";
            "hash" = "sha512-vbIUQBrkwQsOHljvd2e9jYWyzMRCfdMDkuXNq1cN6OLzYh9jIArxmWJr1jfzEdMBNmHf8yhiL1ZiJloNUJgiUA==";
        };
        _TGnKK6j0 = {
            "id" = "TGnKK6j0";
            "file" = "letsdocompat-forge-2.2.1.jar";
            "hash" = "sha512-s63nV2GSHmAMONF6IKP6/nGFY7EUE5pHz37B3k2qPAnuiS38A8TjhmsCpB5l2g1y0sskuzToISPvK318WIFW7A==";
        };
        _PXlsPFh1 = {
            "id" = "PXlsPFh1";
            "file" = "letsdocompat-forge-2.2.2.jar";
            "hash" = "sha512-EYh8gFk8EQ0Sw3g6UOfssnZoqene7Xer/Wq8e1aJ9eJecyamNFPM7qJROzsrZ/xeavn2azC4tRNWGFg/h31tcw==";
        };
        _EV8xWWop = {
            "id" = "EV8xWWop";
            "file" = "letsdocompat-fabric-2.2.2.jar";
            "hash" = "sha512-JUgPr50CMyZDYYfnmX54xRr8iF7hwllEb2FlKiw0rqzQkhNu3BQjdOQFKzSi6vpwPwudoUBHZvk0d+fII0Z1Fg==";
        };
        _OsJ8swz7 = {
            "id" = "OsJ8swz7";
            "file" = "letsdocompat-forge-2.2.3.jar";
            "hash" = "sha512-AjvXpNJ74hPHBMX6jSP70SbEGLhdr2bbNXlnhK9AMKNAXTM+WI3yu+z3ckIpmCo7oKEcRXOdNawVvi1XkZsPxw==";
        };
        _mNZaKLS0 = {
            "id" = "mNZaKLS0";
            "file" = "letsdocompat-fabric-2.2.3.jar";
            "hash" = "sha512-jP+YfqrOLm9zWhes3Qi3FQ7CEQTrDnsdKa8VxwgnG96B0uIxyjDQnYaffmKWdyAjup14oMKLIniGL+r76ObU9Q==";
        };
        _vOZDr10P = {
            "id" = "vOZDr10P";
            "file" = "letsdocompat-neoforge-2.3.0.jar";
            "hash" = "sha512-/+kznW/41TTf0dim55tUVXpYV2EE6ReDNZ78dgMN08ferxb1cgOz2ZSgq7ExCnd3VZ7foZUZ5CMV+zV3PQLAew==";
        };
        _fUN8iE2N = {
            "id" = "fUN8iE2N";
            "file" = "letsdocompat-fabric-2.3.0.jar";
            "hash" = "sha512-6hIs+kcj5DaQeTBozhAzKam4V7jbuyNCAyEtrAUBC1QDs35S0aGa7yY1KGj4JVECPJwKS5sjICJTUG9eNk+51A==";
        };
        _8la3SE7N = {
            "id" = "8la3SE7N";
            "file" = "letsdocompat-fabric-2.2.4.jar";
            "hash" = "sha512-ynkBTgqs5TI8qy8mTUDPvcUoJ6dCSeyn3t539wAiwWqisW/3o8hhnFxGeGYkf6BjyP3p9T6UwEuHIGlXx6DSzA==";
        };
        _DEZNE9R0 = {
            "id" = "DEZNE9R0";
            "file" = "letsdocompat-forge-2.2.4.jar";
            "hash" = "sha512-dCPDM/zBz5tPlTVE3gvFmU/kyi3QwS77VHCAMEI6wqw/KqgSp3PnEyANDBSpCAyJD37HtUCh7+z/qFFlx9upGg==";
        };
        _vJUgfTU0 = {
            "id" = "vJUgfTU0";
            "file" = "letsdocompat-neoforge-2.3.1.jar";
            "hash" = "sha512-ImeLcJTeWU4dgkGtcJdSo/otzhsicGx2ixjpVUbCEzrTXZsyrnDMaSVWXQK77e2UAOhdFw/LL1xl0FeS8+dh3g==";
        };
        _xixYFQOT = {
            "id" = "xixYFQOT";
            "file" = "letsdocompat-fabric-2.3.1.jar";
            "hash" = "sha512-skhykumKc9PhSKlAIrclmQJYHNWhjSWw5FEYPRH9Uc5vq5f3Ne7xiM+4QwdG1uYUe/fFa4qbIUoYy1y0b0ezjw==";
        };
    in {
        "uGcU0Gc7" = _uGcU0Gc7;
        "Yaj3taTS" = _Yaj3taTS;
        "jrj5zMdA" = _jrj5zMdA;
        "hF5SfZbY" = _hF5SfZbY;
        "uNbac32t" = _uNbac32t;
        "O1sTezmx" = _O1sTezmx;
        "eVHEfZ2e" = _eVHEfZ2e;
        "G6FfVf2Q" = _G6FfVf2Q;
        "4QpZbJLu" = _4QpZbJLu;
        "hVjvvLWj" = _hVjvvLWj;
        "629Wolcf" = _629Wolcf;
        "4AigeJ15" = _4AigeJ15;
        "W8vE9qtB" = _W8vE9qtB;
        "B3wgW2Sp" = _B3wgW2Sp;
        "A6dOac2n" = _A6dOac2n;
        "E2cvpbd9" = _E2cvpbd9;
        "TGnKK6j0" = _TGnKK6j0;
        "PXlsPFh1" = _PXlsPFh1;
        "EV8xWWop" = _EV8xWWop;
        "OsJ8swz7" = _OsJ8swz7;
        "mNZaKLS0" = _mNZaKLS0;
        "vOZDr10P" = _vOZDr10P;
        "fUN8iE2N" = _fUN8iE2N;
        "8la3SE7N" = _8la3SE7N;
        "DEZNE9R0" = _DEZNE9R0;
        "vJUgfTU0" = _vJUgfTU0;
        "xixYFQOT" = _xixYFQOT;
        "fabric-1.20.1" = _8la3SE7N;
        "fabric-1.21" = _fUN8iE2N;
        "fabric-1.21.1" = _xixYFQOT;
        "forge-1.20.1" = _DEZNE9R0;
        "neoforge-1.20.1" = _DEZNE9R0;
        "neoforge-1.21" = _vOZDr10P;
        "neoforge-1.21.1" = _vJUgfTU0;
        "quilt-1.20.1" = _8la3SE7N;
        "pkg-1.1.0" = _uGcU0Gc7;
        "pkg-1.1.1" = _Yaj3taTS;
        "pkg-1.1.2" = _jrj5zMdA;
        "pkg-1.2.0" = _hF5SfZbY;
        "pkg-1.3.0" = _uNbac32t;
        "pkg-1.4.0" = _eVHEfZ2e;
        "pkg-1.4.1" = _4QpZbJLu;
        "pkg-1.4.2-forge" = _hVjvvLWj;
        "pkg-1.4.2-fabric" = _629Wolcf;
        "pkg-2.0.0-forge" = _4AigeJ15;
        "pkg-2.0.0-fabric" = _W8vE9qtB;
        "pkg-2.1.0-forge" = _B3wgW2Sp;
        "pkg-2.1.0-fabric" = _A6dOac2n;
        "pkg-2.2.1-fabric" = _E2cvpbd9;
        "pkg-2.2.1-forge" = _TGnKK6j0;
        "pkg-2.2.2-forge" = _PXlsPFh1;
        "pkg-2.2.2-fabric" = _EV8xWWop;
        "pkg-2.2.3-forge" = _OsJ8swz7;
        "pkg-2.2.3-fabric" = _mNZaKLS0;
        "pkg-2.3.0-neoforge" = _vOZDr10P;
        "pkg-2.3.0-fabric" = _fUN8iE2N;
        "pkg-2.2.4-fabric" = _8la3SE7N;
        "pkg-2.2.4-forge" = _DEZNE9R0;
        "pkg-2.3.1-neoforge" = _vJUgfTU0;
        "pkg-2.3.1-fabric" = _xixYFQOT;
        "default" = _xixYFQOT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lets-do-addon-compat";
        id = "FNi5IMiX";
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