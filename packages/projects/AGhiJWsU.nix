{lib, callPackage, ...}:
let
    versions = (let
        _nPluVRpX = {
            "id" = "nPluVRpX";
            "file" = "MerchantMarkers-1.18.2-1.2.2.jar";
            "hash" = "sha512-iX7vF737I+Qx8g3vZmrLWSb16idYQctyD6IF9ySoe9qtMBgvqFnf1s5ipahYaSjCVv5+1+q6GW0YC85kusggeA==";
        };
        _6P58UJtA = {
            "id" = "6P58UJtA";
            "file" = "MerchantMarkers-1.19.1-1.2.3.jar";
            "hash" = "sha512-LBlWP5SO2CIwjcouaYeszuDI5xnCBEXh4OQNMXtnGF4CZybXBOUzApU5w5LJwLHWvQATKevVA0JCEYtR9tScDw==";
        };
        _PNmAwImh = {
            "id" = "PNmAwImh";
            "file" = "MerchantMarkers-1.16.5-1.2.2.jar";
            "hash" = "sha512-0l4rrakBWf2ZxoZOCOCDnqpophqg8if93fy9fV/AKqL5Mh73XCMn6bvimda3czebc/YrfkTAMaZBUq1Ya9uOUg==";
        };
        _WAVTYKiy = {
            "id" = "WAVTYKiy";
            "file" = "MerchantMarkers-1.19.1-fabric-1.2.3.jar";
            "hash" = "sha512-huGz+3p+uB8+Gd8QcU2Dk+mxC5rMN9m189expE3I6F6TqdT6ZEB3l36E6byd7VDQIlAsWudVdomHnxvlCTAr0Q==";
        };
        _QcOT3YMj = {
            "id" = "QcOT3YMj";
            "file" = "MerchantMarkers-1.18.2-fabric-1.2.2.jar";
            "hash" = "sha512-CYUga6s9fsZb+o5WeGmOXpQats0tb5SFuGuAom2RRgnBrEbMnr/Pb1wjgblCDMEZztzOkTMMPl9byoPTqPfHrg==";
        };
        _VsrSxzIj = {
            "id" = "VsrSxzIj";
            "file" = "MerchantMarkers-1.16.5-1.3.0.jar";
            "hash" = "sha512-SbsKtLSrHQlJ8i5rrYNj2qKaJ2JHlBWOAMIPuv/PIzhPR3vGNx4byZwGn8xt7A5YVqbtJ/wjzhsm/P0N+87NTg==";
        };
        _d6TlAT81 = {
            "id" = "d6TlAT81";
            "file" = "MerchantMarkers-1.18.2-1.3.0.jar";
            "hash" = "sha512-IJEWQ62Wu0u/RdeUbzrF7S24v6My3GQbkHZNNtGxRKlU39upSkcqIF76n8jmb4DlmX7Wvdhbg13Sy/J3nG7omw==";
        };
        _GHvt7fG7 = {
            "id" = "GHvt7fG7";
            "file" = "MerchantMarkers-1.19.2-1.3.0.jar";
            "hash" = "sha512-s3SrkHDgFDfoCzY5V621smjbAE7rbQ51FfJWAi/WAP4WFxyexAjZelso0z+xneD1RMlMupSvgSzpVqZzHcolXQ==";
        };
        _rE24wMtM = {
            "id" = "rE24wMtM";
            "file" = "MerchantMarkers-1.19.3-forge-1.3.0.jar";
            "hash" = "sha512-IDAFsSoSYYsH19XvCVKfFXNPtA1RU2N9xqwyjsNBusu1jDf2CktXJka1RBpQuA53obmMdWvYS61lUEwD92/x6w==";
        };
        _KkOHerew = {
            "id" = "KkOHerew";
            "file" = "MerchantMarkers-1.19.3-fabric-1.3.0.jar";
            "hash" = "sha512-bqvnH9UJDTO4jHnRpW7QUU29W/XOGrgr1HboiAny8qokPniSXgUnyaQgLFe2QKosTYQD4j8fAPIhPu1Ws22ghA==";
        };
        _8fmfdMjc = {
            "id" = "8fmfdMjc";
            "file" = "MerchantMarkers-1.19.2-fabric-1.3.1.jar";
            "hash" = "sha512-H+UpC791qU3WyL35CXJTP7fr1RtGqOuNwuh7ljr7Wv1FcIgIjvRa68IENg/sxSrD4EuXBvTlIhsFMpjYvviKdw==";
        };
        _1ZzSKObB = {
            "id" = "1ZzSKObB";
            "file" = "MerchantMarkers-1.19.2-forge-1.3.1.jar";
            "hash" = "sha512-hDKNOrAZCahE+g/ueQ1xXjTc2NkajfAMdF4YuycSZQUKeHaGydPD/ObH31os/luIPr7WltsQHrylwAV+/n8WvA==";
        };
        _9JD3inri = {
            "id" = "9JD3inri";
            "file" = "MerchantMarkers-1.20.1-fabric-1.3.1.jar";
            "hash" = "sha512-sA9iLUCZfZ295vth6P3CSLrZ5mMA8WRXN0U+LBK4bpZ9vMNtz894dGHNQ5WQUACq4fZZ9sDjp7IPQclvGu0ABQ==";
        };
        _AV50BIkP = {
            "id" = "AV50BIkP";
            "file" = "MerchantMarkers-1.20.2-forge-1.3.2.jar";
            "hash" = "sha512-sFZFWcp0lsY0MleXS2vJ9tzrbuw3cDzxGbwe+rkwbV/E1In26hpYsj3OEPxzn65y5bUMpIgeF/pfOe4QJgzhWQ==";
        };
        _D2Chvu4Q = {
            "id" = "D2Chvu4Q";
            "file" = "MerchantMarkers-1.20.2-fabric-1.3.2.jar";
            "hash" = "sha512-PlEI7BQU+lZ6P7r8WGSxSFOTVuhjx+9mfvpXjSCqmCWax9TcHkSYwMggE5cN5MFHaVSb8jrwcAbBAdiyy/5hHg==";
        };
        _F26aEOdk = {
            "id" = "F26aEOdk";
            "file" = "MerchantMarkers-1.20.1-forge-1.3.3.jar";
            "hash" = "sha512-K9yVlZdR5rd5Ig/5aF47+bVmQrP9/fZFXGu+5yIT2iYfekZL5X7mpHQGsB3mu9wg/F2wMmw/v+r6albQC8Ko1A==";
        };
        _ZOgdT0YL = {
            "id" = "ZOgdT0YL";
            "file" = "MerchantMarkers-1.20.6-fabric-1.3.3.jar";
            "hash" = "sha512-tcVnk/XqR7cMeaCWo8/OtLnQAkvd9GVL5r11p/xKkBkBF3FEddL2aPQ6L/6pz9Zw/IDvlfu7dhu72LFg7sqQBg==";
        };
        _Cl4lpt6l = {
            "id" = "Cl4lpt6l";
            "file" = "MerchantMarkers-1.20.6-forge-1.3.3.jar";
            "hash" = "sha512-SkhjHdsVoOwScJMji7BHLtKMCEVuQxV0Bu7mNzieIbbVHBYgsf5e6wuCHYeRZzJg7rIu5T0RJWThwP2mimN4lw==";
        };
        _5IkZSVIL = {
            "id" = "5IkZSVIL";
            "file" = "MerchantMarkers-1.21-fabric-1.3.3.jar";
            "hash" = "sha512-9AbWgHxFbre8pmsGqFIG7aCwmIk003jk7WjIbzdtRnLBNvVXwt5+Xk7kSRigkz0IRZe71igRLgNGzDttRd4oKA==";
        };
        _LoOkKcEu = {
            "id" = "LoOkKcEu";
            "file" = "MerchantMarkers-1.21-forge-1.3.3.jar";
            "hash" = "sha512-UaIzxH8KpY9y2tA966GDRPhOXSVsN8tLpOdSVhdQ+mbY978MOl8n0xYR7FFrP90acEy6ORKs1zwwzGK/gl4W2w==";
        };
        _1bKdy0MD = {
            "id" = "1bKdy0MD";
            "file" = "MerchantMarkers-1.21-neoforge-1.3.3.jar";
            "hash" = "sha512-gry3SY9421dBU+VqRNtSpwXJX/Aqqqpmv2XuvSPYW/4Q5NooNRk4GPIwVans22ePi+1tMwqRBLQjWugmhuYQ6w==";
        };
        _jkfQa6Vl = {
            "id" = "jkfQa6Vl";
            "file" = "MerchantMarkers-1.21-fabric-1.3.4.jar";
            "hash" = "sha512-EVzYI/kJTtNw1yTY3QzFjTZhRJB5RBz+bnS7ZB++mnySScXZ3sRLxPCafwYLxCka2nhLc6RXs4Pe+mI/v/rrng==";
        };
        _3uwXNE0y = {
            "id" = "3uwXNE0y";
            "file" = "MerchantMarkers-1.21-forge-1.3.4.jar";
            "hash" = "sha512-RwNY4fwq91BEBKuVc9yUAWd9RJIhQZVUyGwCzqaqWGrwa/DMegYWWGsG3MSnY+Z/imRX1rKGasu6QBbtityo1A==";
        };
        _TnD8wEFX = {
            "id" = "TnD8wEFX";
            "file" = "MerchantMarkers-1.21-neoforge-1.3.4.jar";
            "hash" = "sha512-mj0g3XjHARu5voWowK+87vewUmkYTZkf8cyV7i45xI+BKoatUXuaR39FzytjD/7ub+FKcBwBYLb35w88GRphfg==";
        };
        _iy2Pc70S = {
            "id" = "iy2Pc70S";
            "file" = "MerchantMarkers-1.21-fabric-1.3.5.jar";
            "hash" = "sha512-c6FgXwOPj3tm15v3rtZkfsF2sc3sOrqvqfxQuXCTaxdWeeFxk2CMohxdwphv8BHQ/8xIlR19SUdqu61wIbJbXQ==";
        };
        _LutC354h = {
            "id" = "LutC354h";
            "file" = "MerchantMarkers-1.21-forge-1.3.5.jar";
            "hash" = "sha512-BH/K47XE+sn/KzyidsXflKRv654vOlrnbVIOYRFVr6kJFq7XT2pFE1zW0By1ZY03VfagBUzpjBk0YtzX54bOIw==";
        };
        _K8SKl58G = {
            "id" = "K8SKl58G";
            "file" = "MerchantMarkers-1.21-neoforge-1.3.5.jar";
            "hash" = "sha512-pFu68o3XJw+QhbAmmGkm+wOedQxcqxHcTTnyUCy34REeI2UUR+gChw4tzfpu1vkyy7BdfG2hxTqzN+TKV/Freg==";
        };
        _uVG5r9A0 = {
            "id" = "uVG5r9A0";
            "file" = "MerchantMarkers-1.21.3-fabric-1.3.5.jar";
            "hash" = "sha512-HjXkq9gKKXhMzdZZV0QzB3akbUP6EVDjukeC582b5k/yTgKlmAFpbE9qwMHJYgQC+ke4BIzWAK6FpfZV0n0HcA==";
        };
        _ZNHyxtG2 = {
            "id" = "ZNHyxtG2";
            "file" = "MerchantMarkers-1.21.3-neoforge-1.3.5.jar";
            "hash" = "sha512-XCNyrYBbLIIW2LMpTpt/1IRFzWc+5dE+ZOfVXhCStgq1UjfXjTpQrQojN7n5bxhY2RgTAJwyobFGnvvgtVR1Ng==";
        };
        _yEdfZHIw = {
            "id" = "yEdfZHIw";
            "file" = "MerchantMarkers-1.21.3-forge-1.3.5.jar";
            "hash" = "sha512-m+vIeqZnJbBxMe4ji5z+pbn08lEbdp6BGYVFnHwbL7vwuvYUshP1GLz5TZUCftJfxra/q8eJ4grf66o+BomC0g==";
        };
        _38SW89KS = {
            "id" = "38SW89KS";
            "file" = "MerchantMarkers-1.21.4-fabric-1.3.5.jar";
            "hash" = "sha512-c8+IfWlDV1UzesTxffAZBeDvhE/aKRBjqG0sd/PuEHrdD+p1C9fbbqPxPh6YgOhYakOyip8J5cU6oKZty8dO2A==";
        };
        _AIy06o3Q = {
            "id" = "AIy06o3Q";
            "file" = "MerchantMarkers-1.21.4-neoforge-1.3.5.jar";
            "hash" = "sha512-qVFjvTi1XmnCU2wX6uEEvSgZd1v533gfSBX64cNg0lN25KyhppTiGVZ8tZerznho8X98uhocTQHfTJYVyGrrCg==";
        };
        _Uyd2VJ8K = {
            "id" = "Uyd2VJ8K";
            "file" = "MerchantMarkers-1.21.4-forge-1.3.5.jar";
            "hash" = "sha512-5rIY8ErGw7W2QQn9UEhvHl/ME0lUlMeGNZ3PkdLFD8dhSH8DS6YjDvGxMp1XQi9AyNOYllgaWkC3wQUaSUA9iw==";
        };
        _guv4URio = {
            "id" = "guv4URio";
            "file" = "MerchantMarkers-1.21.1-fabric-1.3.6.jar";
            "hash" = "sha512-W6+n1IGmYcLkQ4lrg/LCb78Q3ML2oz6Z1osy4RMvANG2JWKVMPnjreMWInLrgFDgkqmCxmuM/c4yfaPjCXetMQ==";
        };
        _aH2sSwUn = {
            "id" = "aH2sSwUn";
            "file" = "MerchantMarkers-1.21.1-neoforge-1.3.6.jar";
            "hash" = "sha512-A9nCQ8K8XKW9Y1rnWu+Ef6zfNH+uHqhgb/+kxrzm20XEemtv8AM6IOCQceXHsmkSBwGkSXpQLWyGfl6fSr40Ag==";
        };
        _I7zHeAa1 = {
            "id" = "I7zHeAa1";
            "file" = "MerchantMarkers-1.21.1-forge-1.3.6.jar";
            "hash" = "sha512-iYF7Y/+PHQ9TQy0Can3Kz3+Qs6K8zSmaaIA9TbQiy8uQ/zz0Jcq9H2rf4fmR1jz63Q5EsblMzuo6f+fw7v9fYw==";
        };
    in {
        "nPluVRpX" = _nPluVRpX;
        "6P58UJtA" = _6P58UJtA;
        "PNmAwImh" = _PNmAwImh;
        "WAVTYKiy" = _WAVTYKiy;
        "QcOT3YMj" = _QcOT3YMj;
        "VsrSxzIj" = _VsrSxzIj;
        "d6TlAT81" = _d6TlAT81;
        "GHvt7fG7" = _GHvt7fG7;
        "rE24wMtM" = _rE24wMtM;
        "KkOHerew" = _KkOHerew;
        "8fmfdMjc" = _8fmfdMjc;
        "1ZzSKObB" = _1ZzSKObB;
        "9JD3inri" = _9JD3inri;
        "AV50BIkP" = _AV50BIkP;
        "D2Chvu4Q" = _D2Chvu4Q;
        "F26aEOdk" = _F26aEOdk;
        "ZOgdT0YL" = _ZOgdT0YL;
        "Cl4lpt6l" = _Cl4lpt6l;
        "5IkZSVIL" = _5IkZSVIL;
        "LoOkKcEu" = _LoOkKcEu;
        "1bKdy0MD" = _1bKdy0MD;
        "jkfQa6Vl" = _jkfQa6Vl;
        "3uwXNE0y" = _3uwXNE0y;
        "TnD8wEFX" = _TnD8wEFX;
        "iy2Pc70S" = _iy2Pc70S;
        "LutC354h" = _LutC354h;
        "K8SKl58G" = _K8SKl58G;
        "uVG5r9A0" = _uVG5r9A0;
        "ZNHyxtG2" = _ZNHyxtG2;
        "yEdfZHIw" = _yEdfZHIw;
        "38SW89KS" = _38SW89KS;
        "AIy06o3Q" = _AIy06o3Q;
        "Uyd2VJ8K" = _Uyd2VJ8K;
        "guv4URio" = _guv4URio;
        "aH2sSwUn" = _aH2sSwUn;
        "I7zHeAa1" = _I7zHeAa1;
        "forge-1.18.2" = _d6TlAT81;
        "forge-1.19" = _GHvt7fG7;
        "forge-1.19.1" = _GHvt7fG7;
        "forge-1.19.2" = _1ZzSKObB;
        "forge-1.16.5" = _VsrSxzIj;
        "forge-1.19.3" = _rE24wMtM;
        "forge-1.20.2" = _F26aEOdk;
        "forge-1.20.4" = _AV50BIkP;
        "forge-1.20" = _F26aEOdk;
        "forge-1.20.1" = _F26aEOdk;
        "forge-1.20.6" = _Cl4lpt6l;
        "forge-1.21" = _LutC354h;
        "forge-1.21.3" = _yEdfZHIw;
        "forge-1.21.4" = _Uyd2VJ8K;
        "forge-1.21.1" = _I7zHeAa1;
        "fabric-1.19" = _WAVTYKiy;
        "fabric-1.19.1" = _WAVTYKiy;
        "fabric-1.19.2" = _8fmfdMjc;
        "fabric-1.18.2" = _QcOT3YMj;
        "fabric-1.19.3" = _KkOHerew;
        "fabric-1.20" = _9JD3inri;
        "fabric-1.20.1" = _9JD3inri;
        "fabric-1.20.2" = _D2Chvu4Q;
        "fabric-1.20.4" = _D2Chvu4Q;
        "fabric-1.20.5" = _ZOgdT0YL;
        "fabric-1.20.6" = _ZOgdT0YL;
        "fabric-1.21" = _iy2Pc70S;
        "fabric-1.21.3" = _uVG5r9A0;
        "fabric-1.21.4" = _38SW89KS;
        "fabric-1.21.1" = _guv4URio;
        "neoforge-1.21" = _K8SKl58G;
        "neoforge-1.21.3" = _ZNHyxtG2;
        "neoforge-1.21.4" = _AIy06o3Q;
        "neoforge-1.21.1" = _aH2sSwUn;
        "pkg-1.2.2" = _QcOT3YMj;
        "pkg-1.2.3" = _WAVTYKiy;
        "pkg-1.3.0" = _KkOHerew;
        "pkg-1.3.1" = _9JD3inri;
        "pkg-1.3.2" = _D2Chvu4Q;
        "pkg-1.3.3" = _1bKdy0MD;
        "pkg-1.3.4" = _TnD8wEFX;
        "pkg-1.3.5" = _Uyd2VJ8K;
        "pkg-1.3.6" = _I7zHeAa1;
        "default" = _I7zHeAa1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "merchant-markers";
        id = "AGhiJWsU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}