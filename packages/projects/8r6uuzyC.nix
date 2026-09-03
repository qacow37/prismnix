{lib, callPackage, ...}:
let
    versions = (let
        _USD4H3rI = {
            "id" = "USD4H3rI";
            "file" = "msexpansion-1.0.0-alpha.1.jar";
            "hash" = "sha512-q2xyVWnkB25rpAZbv47aDwudNLHaSPLU2NgfDG5ffQ+JsLzIFAe8JUGXVP7qUDKnVLqGi9WbD5NYIYSPQUguKw==";
        };
        _Jy2DTOmu = {
            "id" = "Jy2DTOmu";
            "file" = "msexpansion-1.21.8-1.0.0.jar";
            "hash" = "sha512-s+84ewxIXx8GbL8UuCk12osC/DVQ5Yl+39nWpPJcGDEP17d7C9ISPsQFW+6TlKjb0VxxKDEeZ3Yg0wTshnUD2w==";
        };
        _TUlsD2oL = {
            "id" = "TUlsD2oL";
            "file" = "msexpansion-1.0.1-1.21.8.jar";
            "hash" = "sha512-YvAcSxJ4FmELFBOgaSj0GpvTKtuZEGoDGHY8PXjVEzeN3js3cXL+egUsUkQmWH1HFO+VfDNXjNY5N5uy2ECP/w==";
        };
        _U1q2D6o2 = {
            "id" = "U1q2D6o2";
            "file" = "msvanillaexpansion-1.0.2-1.21.10.jar";
            "hash" = "sha512-0EGSdF+QHefUVFEYzqFRWWGNaTVgtgWzk/qe042MAXZei/IsXYXuiPrHff8x2hmm2fIpaPhgwwakZA92xakBSQ==";
        };
        _p0wHaZbK = {
            "id" = "p0wHaZbK";
            "file" = "msvanillaexpansion-1.0.3-1.21.10.jar";
            "hash" = "sha512-QXF85yjc11AilpAJ4BRrY6Xq50o3jyl4i+fJ+W0+S+5fxJ73XvuAekPaJqvheSURc59zEO9H17XfsM8197g0cQ==";
        };
        _9PTx4amk = {
            "id" = "9PTx4amk";
            "file" = "msvanillaexpansion-1.0.4-1.21.10.jar";
            "hash" = "sha512-AI4G3rIh3BmTo4Ndej7Av7JnFu4ZVqcnJnFhHK5KPRRRIyuPNFQYRGQ9Gnsx+VOIWZYhsrmEBJQeACx39V5uYg==";
        };
        _x6jg55NK = {
            "id" = "x6jg55NK";
            "file" = "msvanillaexpansion-1.0.5-1.21.10.jar";
            "hash" = "sha512-+m3pJ1SBIzW09o3RHaIdk1pReBmg+s4E6JCwLX7wBQEXgxtDxqS1BcphNeqQO54jXhGK1RiYSz6UHdh1my+RQg==";
        };
        _GDWb1h6e = {
            "id" = "GDWb1h6e";
            "file" = "msvanillaexpansion-1.1.0-beta-1.21.10.jar";
            "hash" = "sha512-7DRsi+vlUUqPlW5O1ewBe0oB5Pu9SYj/4ojIGIQaKHGFFqk3tM+/2aqgR1mVhOc/8HqIiiATjF/r5JuX1SRLgQ==";
        };
        _VMPxGeQh = {
            "id" = "VMPxGeQh";
            "file" = "msvanillaexpansion-1.1.0-beta.2+1.21.10.jar";
            "hash" = "sha512-SKQw5fX6/gBdHrHBlJh35RidgDS9T/NOQJ4CPkkmFY3LTlpEaXcVakjOPLVIJ37oxyf8k6x0C2A08wV/57ajWA==";
        };
        _M8NV8qCm = {
            "id" = "M8NV8qCm";
            "file" = "msvanillaexpansion-1.21.10-1.1.0.jar";
            "hash" = "sha512-KS0sxLRrcEvBMd18C+8bJTyRJcEQzoYce86uvqSgt1N9/rUqpAwy2t3ywA4FuA61IlNUfacgG6q/31FVqX1x1Q==";
        };
        _QO15TWOA = {
            "id" = "QO15TWOA";
            "file" = "msvanillaexpansion-1.21.10-1.1.1.jar";
            "hash" = "sha512-RKMiGwbwmTpDQwGFByIA8pRZxh1V7uCK+1J5y2SX4Vu15FRA4PBgf+QY8trmFbFCK+2PmcLZVsvYmUoILqxFuw==";
        };
        _nWfWTun3 = {
            "id" = "nWfWTun3";
            "file" = "msvanillaexpansion-1.21.10-1.1.2.jar";
            "hash" = "sha512-k1CtRKelAwZn99F469yOvcc9Y7v0kPg1WNPlhwD7lWvwreyaZZfgd7F/pzKvMeF7AE/eHye/Sj+JxRGn8VH3bQ==";
        };
        _G1QZ1iJw = {
            "id" = "G1QZ1iJw";
            "file" = "msvanillaexpansion-1.21.10-1.1.3.jar";
            "hash" = "sha512-4yQtmw4jpCKtqTJGZX6sQ84d2Mt5GDPkHBq3DGqnXMRcGTAsH3+TlOrPJRuALnTacglpjwLIjAWSmaWKHvSBjw==";
        };
        _5SASAZCy = {
            "id" = "5SASAZCy";
            "file" = "msvanillaexpansion-1.21.10-1.1.4.jar";
            "hash" = "sha512-x+YYqgo/NqJ96LCO5K1Ct2QI/vBW9S869u9J0rgJeazZ93Os7YPKjnBoMyLoa8mk2oKGnrw9CN42kVZvo9/axg==";
        };
        _CxG3tU7p = {
            "id" = "CxG3tU7p";
            "file" = "msvanillaexpansion-1.21.10-1.1.5.jar";
            "hash" = "sha512-XgX2bY7bxs1SsRgekWtrdaTgBRBHzi7qNQ8dmpwYmi4ssiQla3cdDEwBfRobUNaiSYcDC35dg1/VF/OWKcZDGQ==";
        };
        _tlbqqsp1 = {
            "id" = "tlbqqsp1";
            "file" = "msvanillaexpansion-1.21.10-1.1.6.jar";
            "hash" = "sha512-KW0pWt/qca6TI7P6AXkFL6nVcHgfHKlzVJz9LsnUWqaPeePADH71HjYa1XANKydOnZiSwVd0HqtLnxVonkqijw==";
        };
        _lIVCZFWT = {
            "id" = "lIVCZFWT";
            "file" = "msvanillaexpansion-1.21.10-1.1.7.jar";
            "hash" = "sha512-idTCiymy4XjdUkCZiYQ8QGpoW8z3PmJW/bvwE07DmFOZlVWhZ5n3W7GwGTQcBxSktkB2axN5WJgbrnI22rXxog==";
        };
        _a9Z5pbRi = {
            "id" = "a9Z5pbRi";
            "file" = "msvanillaexpansion-1.21.10-1.1.8.jar";
            "hash" = "sha512-7YQqHftOf8nhZQLmO2zrkDWgBr81CBbxbOKZAU7fooJpWSzFKP8QWdWzfumbEE4E5j+cqs2/lAFVimBkraFghg==";
        };
        _qkUeKyBU = {
            "id" = "qkUeKyBU";
            "file" = "msvanillaexpansion-1.21.10-1.1.9.jar";
            "hash" = "sha512-EBOWQGFXwV/8SzTkYg4Qu7rXd6zrnYbBGH6N9A/Na2Yr32luwa4R6k/CXynywA62A7bOgP22U4SlkwsmgPq6HQ==";
        };
        _oAG3Hwu3 = {
            "id" = "oAG3Hwu3";
            "file" = "msvanillaexpansion-1.21.11-1.1.10.jar";
            "hash" = "sha512-TAIH1h6sNP50GlerkbpNJbMcXXhQ+vJRlh5yKDEgk8eQfI17lgsKw7X8HFR9a+vc8mR+Lyked5XOLrooKpGbHA==";
        };
        _UjzMeKul = {
            "id" = "UjzMeKul";
            "file" = "msvanillaexpansion-1.21.11-1.1.11.jar";
            "hash" = "sha512-UOJ91bjBHBDvJR8kLqBWGy9liz2W98vsAVPql9dvr+WrYN/RIdIiGyphMvmRUQtriUj29XzOz964Uhhv9sGBgg==";
        };
        _eOx5l6ue = {
            "id" = "eOx5l6ue";
            "file" = "msvanillaexpansion-1.21.11-1.1.12.jar";
            "hash" = "sha512-jSUfo/CuMmimJ/Scww+dqfIyUX9z5u/54vtKCJlOAPjdMKTNKXML9XRJGfhHCo3Snfqmt7ad/vMiuxr8EJd/FQ==";
        };
        _za7F4ESW = {
            "id" = "za7F4ESW";
            "file" = "msvanillaexpansion-1.2.0.jar";
            "hash" = "sha512-FbJPA8DjDST/rgOPaHOSoZ3iKMx7nCNubPD2cjAhla81a4T8RQ3lNmsSKi3PCCwuN+zEfjIQoqYJxbyZ2Q66aw==";
        };
        _DZHDNbEN = {
            "id" = "DZHDNbEN";
            "file" = "msvanillaexpansion-1.2.1.jar";
            "hash" = "sha512-62Z9ObtPFh39J9c29EZhF+ULpromFY6yJARNiQeoxq8TOMux0eEi5DlpXALhRhHEQ+/ffDAESp33dodJc3k1wg==";
        };
        _tyD7tpGQ = {
            "id" = "tyD7tpGQ";
            "file" = "msvanillaexpansion-1.2.2.jar";
            "hash" = "sha512-BmgqywlehxTbEPACEDdph+PW2rp3tLoUzkuzC11w/VEfaR+FaAsICn3aYI8oZtg/Th+1VM6ThsuzRqOA/4HJYg==";
        };
        _dFfF38D0 = {
            "id" = "dFfF38D0";
            "file" = "msvanillaexpansion-1.2.3.jar";
            "hash" = "sha512-XlrJNxEyMxL0IAeTMTMntN/EzxtZpuosxvAF1oiaMpTT1WhIZS14yjFb522Jn3jvV4smDD5/udzyZV93JVPS6w==";
        };
        _oQMNdJgV = {
            "id" = "oQMNdJgV";
            "file" = "msvanillaexpansion-1.2.4.jar";
            "hash" = "sha512-GMRAxKEhvwCW4J5KZa6JW/J4vr4lQSPDMNrhPOihJ4ONohswoGrc5UqPokRJget3YWhzxMrQVRUW2lnWw4EgHg==";
        };
        _mEameaIj = {
            "id" = "mEameaIj";
            "file" = "msvanillaexpansion-1.2.5.jar";
            "hash" = "sha512-1LyW7+zmgug2e2mYZfDKO+awhd62ifgJIrfK8zOHSJEjk/Vyn2EU2ZNpCICAC93/+3vrFeT9OowS7cBsYA+C2w==";
        };
        _Vu4gAHXK = {
            "id" = "Vu4gAHXK";
            "file" = "msvanillaexpansion-1.2.6.jar";
            "hash" = "sha512-mU+RRHsgYs65rnJF8rOmn/LCBEneWRZAHhyGOsEfzHNK8nAv1z7IeGVKJ9iCkDIO8CGbsVA+8tUM81aKnXY6fw==";
        };
        _aLkCx57J = {
            "id" = "aLkCx57J";
            "file" = "msvanillaexpansion-1.3.0.jar";
            "hash" = "sha512-3oZaARopzaSPUmjnrqTShgonrojdqUDy+tA5xax5bbwOooqakoSSzD/+2zvBsvtaa9DZC62tjBLcfY9CEfMaLg==";
        };
    in {
        "USD4H3rI" = _USD4H3rI;
        "Jy2DTOmu" = _Jy2DTOmu;
        "TUlsD2oL" = _TUlsD2oL;
        "U1q2D6o2" = _U1q2D6o2;
        "p0wHaZbK" = _p0wHaZbK;
        "9PTx4amk" = _9PTx4amk;
        "x6jg55NK" = _x6jg55NK;
        "GDWb1h6e" = _GDWb1h6e;
        "VMPxGeQh" = _VMPxGeQh;
        "M8NV8qCm" = _M8NV8qCm;
        "QO15TWOA" = _QO15TWOA;
        "nWfWTun3" = _nWfWTun3;
        "G1QZ1iJw" = _G1QZ1iJw;
        "5SASAZCy" = _5SASAZCy;
        "CxG3tU7p" = _CxG3tU7p;
        "tlbqqsp1" = _tlbqqsp1;
        "lIVCZFWT" = _lIVCZFWT;
        "a9Z5pbRi" = _a9Z5pbRi;
        "qkUeKyBU" = _qkUeKyBU;
        "oAG3Hwu3" = _oAG3Hwu3;
        "UjzMeKul" = _UjzMeKul;
        "eOx5l6ue" = _eOx5l6ue;
        "za7F4ESW" = _za7F4ESW;
        "DZHDNbEN" = _DZHDNbEN;
        "tyD7tpGQ" = _tyD7tpGQ;
        "dFfF38D0" = _dFfF38D0;
        "oQMNdJgV" = _oQMNdJgV;
        "mEameaIj" = _mEameaIj;
        "Vu4gAHXK" = _Vu4gAHXK;
        "aLkCx57J" = _aLkCx57J;
        "fabric-1.21.8" = _TUlsD2oL;
        "fabric-1.21.10" = _qkUeKyBU;
        "fabric-1.21.11" = _aLkCx57J;
        "default" = _aLkCx57J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mooshroomsharks-vanilla-expansion";
        id = "8r6uuzyC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/MooshroomShark/mooshroomsharks-vanilla-expansion?tab=License-1-ov-file";
            };
        };
    };
in callPackage fn {}