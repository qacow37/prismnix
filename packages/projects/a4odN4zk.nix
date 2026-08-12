{lib, callPackage, ...}:
let
    versions = (let
        _IRsWjkWy = {
            "id" = "IRsWjkWy";
            "file" = "survivorsabilities-1.0.1.jar";
            "hash" = "sha512-2lae+zo6NX47uZ6TS0K1r8KJwU3knBgixKh0eRWqoZ3bG1WXNwo5AMfsliWk4AERWZItvnq9Gr5LGvAHN+JcyQ==";
        };
        _tre4b1Bo = {
            "id" = "tre4b1Bo";
            "file" = "survivorsabilities-1.1.1.jar";
            "hash" = "sha512-jFUTzGBsTlLs12AvcSf+6kcWQT+vBUNUoxd5HFdy6RGRLm0QnGK7+NxYwY2OOdkoMNaTTBvlfABaxHmMkNDhOQ==";
        };
        _6mxjCaxJ = {
            "id" = "6mxjCaxJ";
            "file" = "survivorsabilities-1.2.0.jar";
            "hash" = "sha512-lRQ6++ot2lwj8gH8Z8aH+FmBaQY47JGu91EHzWQqBr/p5MqdXGcouiW3OGthrZkIm2Z7x3qw9hqQoLKLemYGnw==";
        };
        _JAXw60Sk = {
            "id" = "JAXw60Sk";
            "file" = "survivorsabilities-1.3.1.jar";
            "hash" = "sha512-0FZdM9BZx78jS64sYHHS9du9ZZ18Gc+u/xFizCDB4GpoxTK5DjwG2YaMxbQcfSCTRtYR7C35lVCFNw83ujwC9Q==";
        };
        _IbdIlnXk = {
            "id" = "IbdIlnXk";
            "file" = "survivorsabilities-1.3.2.jar";
            "hash" = "sha512-qQWW04xpq+GwEzAvZrtOxDYfSzzPQnxy6pm+u3yQj2yjH5Fitz6EXV4M0OKS0a7WXUg8WVCwsvXx2q0TkWxM7w==";
        };
        _uM9CprT0 = {
            "id" = "uM9CprT0";
            "file" = "survivorsabilities-1.3.4-all.jar";
            "hash" = "sha512-tpBvWgPGAoxiZ0pK4Zi5SjqF/D23WYnW0vTPvqSxSydDAf7Cu4smaNbTzyCwXPjXSBuuEZ9jijlVpg5J95pbVA==";
        };
        _SYDDMIIl = {
            "id" = "SYDDMIIl";
            "file" = "survivorsabilities-1.2.2-neoforge.jar";
            "hash" = "sha512-uL4BKTFdb385FSxPtMZJXEx0eOY8juKL32iiQz5tk9nQpZ9O7gCloE4mUPZsHmSn37bF0s+nKJLNyVWc30cYfg==";
        };
        _rAyk86cO = {
            "id" = "rAyk86cO";
            "file" = "survivorsabilities-1.3.5-all.jar";
            "hash" = "sha512-lEgYHHHt/RMFjLLLHZnXJGkzrvBp4ekoWT7k0/0ad406jTbII4EtkjCK6oQCuMS35b2NQDFOkk79Bh+ER0bmPQ==";
        };
    in {
        "IRsWjkWy" = _IRsWjkWy;
        "tre4b1Bo" = _tre4b1Bo;
        "6mxjCaxJ" = _6mxjCaxJ;
        "JAXw60Sk" = _JAXw60Sk;
        "IbdIlnXk" = _IbdIlnXk;
        "uM9CprT0" = _uM9CprT0;
        "SYDDMIIl" = _SYDDMIIl;
        "rAyk86cO" = _rAyk86cO;
        "forge-1.20.1" = _rAyk86cO;
        "neoforge-1.21.1" = _SYDDMIIl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "survivors-abilities";
            id = "a4odN4zk";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="rAyk86cO";}