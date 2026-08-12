{lib, callPackage, ...}:
let
    versions = (let
        _rAGJbJLU = {
            "id" = "rAGJbJLU";
            "file" = "flavor_immersed_daily-1.0.7.1-forge-1.20.1 (1).jar";
            "hash" = "sha512-6ty4UQtKrynydltHl/BmuyzI5q451Dj2Fd752Zc3xVo8qCFYdRwsV914qFx7H0H4i+JJ7pEJk4MlU3kNw6sztw==";
        };
        _zAVcBhuD = {
            "id" = "zAVcBhuD";
            "file" = "flavor_immersed_daily-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-+fG76EuDm0KDLM+MDqSCXG6Lq/CgT+A38EVNkUUyl2kVbua1zjou5MHEaiIDHjapFPO8Z7yyShw4tDvYLLCbTQ==";
        };
        _7xQCnBge = {
            "id" = "7xQCnBge";
            "file" = "flavor_immersed_daily-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-Ijyox24tSCcI2ij2Pr5wfzqx9nH1zuRwIKsa83tC7wqCN5Ezm8VOvZ8krLng451B+vRuBS4rBYqrTh4VVYbLag==";
        };
        _nsh9w6XY = {
            "id" = "nsh9w6XY";
            "file" = "flavor_immersed_daily-1.1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-mZWmAH4ywx7YgM0BKK2pPqZ8atutF1bcK+Mk7Sm2PHa9QIcW/q/4Ssa48ZCKih3EkSoK1a05P3sGsYEYv40FXg==";
        };
        _ToCCsLYg = {
            "id" = "ToCCsLYg";
            "file" = "flavor_immersed_daily-1.1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-xjh2K+MTbjDICXAyz9hO6CRWj0w8jPQZP+hBj3kjKk5htTTS90JGlNfOAJXgA53PzkTVn7oA/icf11qCDWzk8g==";
        };
        _BebZoep5 = {
            "id" = "BebZoep5";
            "file" = "flavor_immersed_daily-1.1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-NGLiD9EaqokOhasVAQrMFk4gGAOJl/SClBVNft2WCzdVwV1Y3QoELq7mhCrcxNXNdmAlWSiSSoyEHt0SC2klbQ==";
        };
        _AocHyVJR = {
            "id" = "AocHyVJR";
            "file" = "flavor_immersed_daily-1.1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-gobjKJn8B4DWuDHE1EnJismWqpCA7Ommz0BKHyG3ieMnoV21iQMecHs2d9y3Hk3iyJyjNQ2GLT9z4XeuTDEB2A==";
        };
        _szAwnJiT = {
            "id" = "szAwnJiT";
            "file" = "flavor_immersed_daily-2026.5.25-neoforge-1.21.1.jar";
            "hash" = "sha512-lLOzN8HyvRr6hU1KjfM1eM0djesdwp3G12zgTR7zu06PA4P2MfZEoZ+fl7GmceSfxuPqpDrdarQNkPkaOgCSmQ==";
        };
        _GRR4zzkl = {
            "id" = "GRR4zzkl";
            "file" = "flavor_immersed_daily-2026.6.25-neoforge-1.21.1.jar";
            "hash" = "sha512-eVULHX65AgDEASdUJwTIb973mr4wVTck/s7czx+QIpDKJI1HfPLzYm8D0pfVSQpAzJ6w0DaASDwezKXmJxlVkA==";
        };
        _yTQcrCg6 = {
            "id" = "yTQcrCg6";
            "file" = "flavor_immersed_daily-2026.6.29-forge-1.20.1.jar";
            "hash" = "sha512-+TqhX8D+BW2sp72v9SIHv3AUe6dNS83MPZljJ5yWF97QNife2zGEVeo0oqxWzA9QZPraPbY0KK0gSuqZs5tHvQ==";
        };
        _potwRvrw = {
            "id" = "potwRvrw";
            "file" = "flavor_immersed_daily-2026.6.29-neoforge-1.21.1.jar";
            "hash" = "sha512-frP2fT+JHHg0e4abi5NcftbdU7GAR26ZeLXnCVy4munVSQRRJVxMajh9EJHWSQMza82JPovgADAr55S6gbLzWg==";
        };
        _f0GlAjLO = {
            "id" = "f0GlAjLO";
            "file" = "flavor_immersed_daily-2026.7.5-forge-1.20.1.jar";
            "hash" = "sha512-rgcR83ZFyihhltDSVxb/Jcje5JAnZHusIQag5hwn+cOKql9myg2Ur/Jb0idjNix0HycMVwhPLLgFRBtBsWrD5w==";
        };
        _RzyKZVxL = {
            "id" = "RzyKZVxL";
            "file" = "flavor_immersed_daily-2026.7.5-neoforge-1.21.1.jar";
            "hash" = "sha512-4gap4wh3aiDrOf4zjqi6PbAkqZ/rgFC3Ng8M1RJ5nirFdQNfcFn+9filDXTOioZ9It0qE11O+33coJcIPe+tzg==";
        };
        _FBfc2RSy = {
            "id" = "FBfc2RSy";
            "file" = "flavor_immersed_daily-2026.7.8-forge-1.20.1.jar";
            "hash" = "sha512-keGGlc+NnL5o4gzdBAb05//LTV5VFZEZpG/JpisMOm2wwaFLSTEJJFFco2aTu8KIcsKDcEGN8xpc85yIxE8A+Q==";
        };
        _n5YKXFVU = {
            "id" = "n5YKXFVU";
            "file" = "flavor_immersed_daily-2026.7.8-neoforge-1.21.1.jar";
            "hash" = "sha512-AkkWytInmCf8EumM+9sKLdVH2fFqxVL7NygpaS50bg8pJ84VvbBqcyXqUnZKFC0pVz9R3r1afYquE0XKYpyJhA==";
        };
        _UQdBkEoH = {
            "id" = "UQdBkEoH";
            "file" = "flavor_immersed_daily-2026.7.12-forge-1.20.1.jar";
            "hash" = "sha512-5ZKCtm0BqiMngWcVLVqgoazTomBruUXpDL4GdxE58fPrtq0UBisTlIuijoNzdbrEk+jjqM6r7Ekp7Lq+uBQudA==";
        };
        _6sGF27t9 = {
            "id" = "6sGF27t9";
            "file" = "flavor_immersed_daily-2026.7.12-neoforge-1.21.1.jar";
            "hash" = "sha512-Z8+SWb/AUlrvIR750JnD2XwQPHI59T+eEMubfBXBj/TKieFpBRe+nMssyVuJfhfMPYVQ/rbMlqj66IvUs+Eong==";
        };
        _owffr49Z = {
            "id" = "owffr49Z";
            "file" = "flavor_immersed_daily-2026.7.16-forge-1.20.1.jar";
            "hash" = "sha512-LOWVMZ0WD8+ad11pnOjlo44/v/04cpHEQZ5n+8wReneJ6znVw3OQZka6tcmiKTq5bv1gy1xinqdveEdUFvL89w==";
        };
        _4Il121xc = {
            "id" = "4Il121xc";
            "file" = "flavor_immersed_daily-2026.7.16-neoforge-1.21.1.jar";
            "hash" = "sha512-82tYanBDmJdzwXk3CS03tE1kKtMRML2/3/dBM6YvVFLNxHXn662UfWZvn0Vx/VeHdvD3RWiytSUnroc983spTg==";
        };
    in {
        "rAGJbJLU" = _rAGJbJLU;
        "zAVcBhuD" = _zAVcBhuD;
        "7xQCnBge" = _7xQCnBge;
        "nsh9w6XY" = _nsh9w6XY;
        "ToCCsLYg" = _ToCCsLYg;
        "BebZoep5" = _BebZoep5;
        "AocHyVJR" = _AocHyVJR;
        "szAwnJiT" = _szAwnJiT;
        "GRR4zzkl" = _GRR4zzkl;
        "yTQcrCg6" = _yTQcrCg6;
        "potwRvrw" = _potwRvrw;
        "f0GlAjLO" = _f0GlAjLO;
        "RzyKZVxL" = _RzyKZVxL;
        "FBfc2RSy" = _FBfc2RSy;
        "n5YKXFVU" = _n5YKXFVU;
        "UQdBkEoH" = _UQdBkEoH;
        "6sGF27t9" = _6sGF27t9;
        "owffr49Z" = _owffr49Z;
        "4Il121xc" = _4Il121xc;
        "forge-1.20.1" = _owffr49Z;
        "forge-1.21.1" = _GRR4zzkl;
        "neoforge-1.21.1" = _4Il121xc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flavorimmerseddaily";
            id = "udAEFVga";
            type = "mod";
            version = version;
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
in callPackage fn {version="4Il121xc";}