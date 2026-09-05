{lib, callPackage, ...}:
let
    versions = (let
        _Wc5Qtuqf = {
            "id" = "Wc5Qtuqf";
            "file" = "allay-behave-1.0.0+1.19.4.jar";
            "hash" = "sha512-xGPlEvfEgmITNr/Jp+9dzLh5qyV8X1PNMzAU/GDX1LhM8EcmMuHqdJKfZjWjogmXHOepC/heta+Xh3XKKCl+Dg==";
        };
        _98unia97 = {
            "id" = "98unia97";
            "file" = "allay-behave-1.0.0+1.20.jar";
            "hash" = "sha512-NYzL+sDxBwPpD+1VvFF3MdJZhrZ3OYEC2RYM8GMHqq5JCBdoSwlYHKNRfL6M+9EdnulT0+moAV5+yvyloHE8hA==";
        };
        _MaWaL4Kv = {
            "id" = "MaWaL4Kv";
            "file" = "allay-behave-1.1.0+1.19.4.jar";
            "hash" = "sha512-5czmQqms9n08rhVRfkjiPBKH1WjbCyGCXkgpKwrQwj7c76WxQrpUvST2iTbqcTgORiZhN41jwtAjr0sHUlE/5A==";
        };
        _rxbYAVZn = {
            "id" = "rxbYAVZn";
            "file" = "allay-behave-1.1.0+1.20.jar";
            "hash" = "sha512-KSLjUry8sm7lK96PWOaJBjlu1wxIEinQL25oeCOel5HJoctFZDPR1+p14yl6g9PYuXgs6lPvkWC/nM9u8nf6pA==";
        };
        _VY93U1IY = {
            "id" = "VY93U1IY";
            "file" = "allay-behave-1.2.0+1.19.4.jar";
            "hash" = "sha512-8492uW6rW5xWCnhhlQEprMBKNtXfSx0Hw27ZvC83q42MUkibKvaWir/VHcdvUaxqmnl4yYPDX9dG3KGKuyPsNw==";
        };
        _Hf7ElJkE = {
            "id" = "Hf7ElJkE";
            "file" = "allay-behave-1.2.0+1.20.jar";
            "hash" = "sha512-Hb9RD+TbrbDTP8d79ovnAtP++Os7SfGIbPhDKiLlGcdkKufVTadlJGo9imll7sFsVZVvIUJm4/GHUZskssawmQ==";
        };
        _xX9PdEMC = {
            "id" = "xX9PdEMC";
            "file" = "allay-behave-1.3.0+1.19.4.jar";
            "hash" = "sha512-SymVIV9M0JhHDmLkXjPFj1jogMAhSOc/xcFU24EAUkpxOMiGPzaGxCTNtPo/KYRMDnf10dk13scAqscXmS/nmA==";
        };
        _SzagDulg = {
            "id" = "SzagDulg";
            "file" = "allay-behave-1.3.1+1.19.4.jar";
            "hash" = "sha512-gcm6/NuN0AciCskjxAAZR0m4ryQA8JUtBE1+rov77eVvXEMY1L24Y+vSinJKhSx2AzhByA+JbiXIJOlKDwZyVg==";
        };
        _dsqMpT2q = {
            "id" = "dsqMpT2q";
            "file" = "allay-behave-1.3.2+1.19.4.jar";
            "hash" = "sha512-LjU36wfOuONOKgbH/fij02Zh5TekdI5ly5SJ6NaEpDZ10jAeRSOIeVYgsoZ2IzBRKOJKwy8MBsvO6Po9+LwUZA==";
        };
        _2YU9ZDwF = {
            "id" = "2YU9ZDwF";
            "file" = "allay-behave-1.3.2+1.21.jar";
            "hash" = "sha512-JdGbHQAL4qp0xQ/WMKVHvr5zhORr2A3Enr/xpW5KVpdHNZNFuzZA6mAvvaES+lIPKM/BKTER2OmyjfZzVSOCVQ==";
        };
        _AsFEYhpu = {
            "id" = "AsFEYhpu";
            "file" = "allay-behave-1.3.3+1.21.jar";
            "hash" = "sha512-YlT+EOa8ZJNox4bidO0pddgnace83FOuzUiAwj2V3v53+QDzS7GwpD8gvX3ezbtNUroprP5UOKGP5udJSVfiIQ==";
        };
        _tSSJvMc1 = {
            "id" = "tSSJvMc1";
            "file" = "allay-behave-1.4.0+1.21.jar";
            "hash" = "sha512-Jd/5UFMbIslc+ZUzBKgToISIp8i/TvLmh12O65vkX6zWQSYvMfhAEKHUk/hRNyWB9Y3jczlDD9Yurhu+mjMHlQ==";
        };
        _fchrvGks = {
            "id" = "fchrvGks";
            "file" = "allay-behave-1.5.0+1.21.jar";
            "hash" = "sha512-bJS1yAkEmDSaU9RLO21N1pHXBArG5Tw+0SvsQ07mhURgswxEX7l1I9+6Idpr/6WOdU/e0CPFLyymyBmY5xGkhA==";
        };
        _xaAt83rG = {
            "id" = "xaAt83rG";
            "file" = "allay-behave-1.5.0+1.21.5.jar";
            "hash" = "sha512-NYbmzb0uVF7a7ynUjYMTe6aC2Jf9vcPHcAml2DDPHW41WdT2sMYlw+xFrYItimkF+pTjWTQEKgob8YqyAI1YSA==";
        };
    in {
        "Wc5Qtuqf" = _Wc5Qtuqf;
        "98unia97" = _98unia97;
        "MaWaL4Kv" = _MaWaL4Kv;
        "rxbYAVZn" = _rxbYAVZn;
        "VY93U1IY" = _VY93U1IY;
        "Hf7ElJkE" = _Hf7ElJkE;
        "xX9PdEMC" = _xX9PdEMC;
        "SzagDulg" = _SzagDulg;
        "dsqMpT2q" = _dsqMpT2q;
        "2YU9ZDwF" = _2YU9ZDwF;
        "AsFEYhpu" = _AsFEYhpu;
        "tSSJvMc1" = _tSSJvMc1;
        "fchrvGks" = _fchrvGks;
        "xaAt83rG" = _xaAt83rG;
        "fabric-1.19.4" = _dsqMpT2q;
        "fabric-1.20" = _dsqMpT2q;
        "fabric-1.20.1" = _dsqMpT2q;
        "fabric-1.20.2" = _dsqMpT2q;
        "fabric-1.20.3" = _dsqMpT2q;
        "fabric-1.20.4" = _dsqMpT2q;
        "fabric-1.20.5" = _dsqMpT2q;
        "fabric-1.20.6" = _dsqMpT2q;
        "fabric-1.21" = _fchrvGks;
        "fabric-1.21.1" = _fchrvGks;
        "fabric-1.21.2" = _fchrvGks;
        "fabric-1.21.3" = _fchrvGks;
        "fabric-1.21.4" = _fchrvGks;
        "fabric-1.21.5" = _xaAt83rG;
        "pkg-1.0.0" = _Wc5Qtuqf;
        "pkg-1.0.0+1.20" = _98unia97;
        "pkg-1.1.0+1.19.4" = _MaWaL4Kv;
        "pkg-1.1.0+1.20" = _rxbYAVZn;
        "pkg-1.2.0+1.19.4" = _VY93U1IY;
        "pkg-1.2.0+1.20" = _Hf7ElJkE;
        "pkg-1.3.0+1.19.4" = _xX9PdEMC;
        "pkg-1.3.1+1.19.4" = _SzagDulg;
        "pkg-1.3.2+1.19.4" = _dsqMpT2q;
        "pkg-1.3.2+1.21" = _2YU9ZDwF;
        "pkg-1.3.3+1.21" = _AsFEYhpu;
        "pkg-1.4.0+1.21" = _tSSJvMc1;
        "pkg-1.5.0+1.21" = _fchrvGks;
        "pkg-1.5.0+1.21.5" = _xaAt83rG;
        "default" = _xaAt83rG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "allay-behave";
        id = "oA1Mq0dU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "EUPL-1.2" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "European Union Public License 1.2";
                shortName = "EUPL-1.2";
                url = null;
            };
        };
    };
in callPackage fn {}