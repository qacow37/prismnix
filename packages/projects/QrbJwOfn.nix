{lib, callPackage, ...}:
let
    versions = (let
        _sHCYUdOr = {
            "id" = "sHCYUdOr";
            "file" = "ae2ltpp-1.0.0.jar";
            "hash" = "sha512-bOT0U85ylpa/duHy0MPR5dqrqagBJE7WSp/GKxtIR8IXg8mVoMAOKF7TyMuyKNQYwwSGtdCLB4vaMfrtzm3aCQ==";
        };
        _iTehfd8X = {
            "id" = "iTehfd8X";
            "file" = "ae2ltpp-1.0.1.jar";
            "hash" = "sha512-QOwLkH+2ZB4BSRkN/6ylM6E46FodXaLLpetS/xvebglQ4Nu5GprmSC1Bpfh1P2du63+HSiUzk6RM+ayNfpGq8A==";
        };
        _lwX4Hpyv = {
            "id" = "lwX4Hpyv";
            "file" = "ae2ltpp-1.1.1.jar";
            "hash" = "sha512-6A8wED6xNBFl24BLjNiqi46isIzWXkWD8C+fvQ0Rc1Mua6EFhw4NG1Ley85D65INCJFSB8KwOJeIEztXIwvy+g==";
        };
        _tJc6NrFV = {
            "id" = "tJc6NrFV";
            "file" = "ae2ltpp-1.2.0-beta.1.jar";
            "hash" = "sha512-7pA3009K4a2Zshsnjj13VuDuYbiBNACBuuWb3/nei77elcvGLy0BzxrJk6ev86s78GiZ6lYoXMjyZ1Z6bHCjAg==";
        };
        _mQDIRbam = {
            "id" = "mQDIRbam";
            "file" = "ae2ltpp-1.2.0.jar";
            "hash" = "sha512-si3spSpfns801qkFhwEOfxvFrHQ3el3X0579HHnYwY0EHooyoWzSbChNnfjaShNRmwP7hTThT65TZgbJJAPDVw==";
        };
        _RwoioKC9 = {
            "id" = "RwoioKC9";
            "file" = "ae2ltpp-1.2.1.jar";
            "hash" = "sha512-VYW5Rz7uyZNbvxjHsA5OoPubo28GHWz0JER8rCExT7G3Ia8X3jA5nj31SkXFgf+tsODWJbUE1G9sNiZdLUm82g==";
        };
        _gpNiszro = {
            "id" = "gpNiszro";
            "file" = "ae2ltpp-1.2.2-beta.jar";
            "hash" = "sha512-HBlvuBZs+BFCSUPIssujjpVHMHIIZZ7aLzZZ/MDIGoLYp7SV3G82xXfx7mcZN4z9aDExhqCJH9MkbjnP/4nRCA==";
        };
        _aWws6IeK = {
            "id" = "aWws6IeK";
            "file" = "ae2ltpp-1.2.2-beta2.jar";
            "hash" = "sha512-bloU1tZWC7fY6bYiec5uiS6kPaGyQT96jsPPmWh+4xws71UCruX8PDXc0Cybp5m+ieyctHHV5pPaScttJokl1g==";
        };
        _pH04p8KN = {
            "id" = "pH04p8KN";
            "file" = "ae2ltpp-1.2.2-beta3.jar";
            "hash" = "sha512-ixWcyjKvQkyci3cWRswxQhhFdFydsIYCRr6uu5M1u2XnHX7bkNVbcgRCuR1nTgGCQbjQjZR8cF6fml/scGTXdQ==";
        };
        _EuDTVbOQ = {
            "id" = "EuDTVbOQ";
            "file" = "ae2ltpp-1.2.2.jar";
            "hash" = "sha512-bBGoVqmmIvKRcLOnJMJDJ8kCtRKmlcOCZwAgPKilGUQfv4wFC67Bp6OGWHvMmbp8NXlPbG06UnsuZC26wu4M3A==";
        };
        _P6TncGXV = {
            "id" = "P6TncGXV";
            "file" = "ae2ltpp-forge-1.20.1-1.2.2-beta2.jar";
            "hash" = "sha512-Bb06c4ow7QQfGk9xfVqMROxopdrBlsYWqn4OJOFVCdLtKEMSJvmdSPaMR+Zj7mjlpK49YWLxWMF1BssjfIIPWA==";
        };
        _YeSj4awV = {
            "id" = "YeSj4awV";
            "file" = "ae2ltpp-1.2.3.jar";
            "hash" = "sha512-sY6PGzvvkRW417VeDJ08HDkfoE8MNGA42Pmk2Eaj+QsBIdeW790XttOf8zPC51QjIv8htOu3YGcH1toKYKolbg==";
        };
    in {
        "sHCYUdOr" = _sHCYUdOr;
        "iTehfd8X" = _iTehfd8X;
        "lwX4Hpyv" = _lwX4Hpyv;
        "tJc6NrFV" = _tJc6NrFV;
        "mQDIRbam" = _mQDIRbam;
        "RwoioKC9" = _RwoioKC9;
        "gpNiszro" = _gpNiszro;
        "aWws6IeK" = _aWws6IeK;
        "pH04p8KN" = _pH04p8KN;
        "EuDTVbOQ" = _EuDTVbOQ;
        "P6TncGXV" = _P6TncGXV;
        "YeSj4awV" = _YeSj4awV;
        "neoforge-1.21.1" = _YeSj4awV;
        "forge-1.20.1" = _P6TncGXV;
        "pkg-1.0.0" = _sHCYUdOr;
        "pkg-1.0.1" = _iTehfd8X;
        "pkg-1.1.1" = _lwX4Hpyv;
        "pkg-1.2.0-beta.1" = _tJc6NrFV;
        "pkg-1.2.0" = _mQDIRbam;
        "pkg-1.2.1" = _RwoioKC9;
        "pkg-1.2.2-beta" = _gpNiszro;
        "pkg-1.2.2-beta2" = _aWws6IeK;
        "pkg-1.2.2-beta3" = _pH04p8KN;
        "pkg-1.2.2" = _EuDTVbOQ;
        "pkg-1.2.2-beta2-forge.1.20.1" = _P6TncGXV;
        "pkg-1.2.3" = _YeSj4awV;
        "default" = _YeSj4awV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ae2lt-packaged-pattern-provider";
        id = "QrbJwOfn";
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