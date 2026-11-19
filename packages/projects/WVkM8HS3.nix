{lib, callPackage, ...}:
let
    versions = (let
        _qULjMzTb = {
            "id" = "qULjMzTb";
            "file" = "harmonize-0.1.jar";
            "hash" = "sha512-uA/lacYg11b5fGydmXF+A12387EMb8eXZPnaB7Szi3wD8d5pY9HCGgudoE8kG2XkHZSoPUu58FSLEGscjL5rEA==";
        };
        _j4A7uUmB = {
            "id" = "j4A7uUmB";
            "file" = "harmonize-0.1.1.jar";
            "hash" = "sha512-BF9HtrVt8X4pfj0/1K5uilP1jUyx/a75YSwoOEVUw9Z1g+jPnovx8cIWYhI9snCaPbhYE/UZG7PS6t/iC8Mbzg==";
        };
        _xnAgRRD8 = {
            "id" = "xnAgRRD8";
            "file" = "harmonize-0.2.jar";
            "hash" = "sha512-G7JkC4lTiNtvWvYAJRuxMzuB03t2OzyTh6BSFoMRJRF9+5bGxr3VHrk7hWidMfJ/i9WwF697YYsl38q3hpbFSw==";
        };
        _ax0gZV2n = {
            "id" = "ax0gZV2n";
            "file" = "harmonize-0.21.jar";
            "hash" = "sha512-TZZtiVVrQGQKlZstFojl6Yf68+qnfVkwY4ejqnFm81ofC/i/YdItm2BC3+a0TRc0zKoJmpV8mfJ9a6irfUl/Dw==";
        };
        _x6Xum8kx = {
            "id" = "x6Xum8kx";
            "file" = "harmonize-0.2.2.jar";
            "hash" = "sha512-4da8Am+Q1LLpJxx3bFygPJmV1989Q11cZ7FpLQ6nHU2tNxelX3Hr2noWB4GlhOAKwd/h3Rp4z5MGEXmVfF5L3g==";
        };
        _j6f1Atmo = {
            "id" = "j6f1Atmo";
            "file" = "harmonize-0.3.jar";
            "hash" = "sha512-CNUEcL76/7ej0Eh8flsz5cyYAWn9YRG6n5Vw2i/r4bdCJKw5HHVZUgOmpIgbOZ0INJ66/SRs9LeAhfT6tX4AJw==";
        };
        _ue1s6AYR = {
            "id" = "ue1s6AYR";
            "file" = "harmonize-0.3.jar";
            "hash" = "sha512-SYpE7q3JUgK1hWVto0hrGq5zl/4IuoEW81tjtOxBEZi7FhUgGP3EnbPlakDZEJhkOXafb35ghZqGWS8T0x71TA==";
        };
        _vvHJEdFV = {
            "id" = "vvHJEdFV";
            "file" = "harmonize-0.3.1.jar";
            "hash" = "sha512-brGSeiuoq/17dMo1Y1spNRi7Hw0zlpQw55ylMq0ltQZ2cN++xrIM2X32QoqJPd2A0XV0q/Z2oZy9Im772U4ywg==";
        };
        _BgWgrrAy = {
            "id" = "BgWgrrAy";
            "file" = "harmonize-0.3.2.jar";
            "hash" = "sha512-WOY0coXBPNSiEsPKU/D4gtn2EoeDmPXr2Ztve6RbMUDKElwmY41+D40wdlzD3Q3M7VcH5DbxmocHgkb8lG9sgQ==";
        };
        _QIzHa8hE = {
            "id" = "QIzHa8hE";
            "file" = "harmonize-0.3.2.jar";
            "hash" = "sha512-vJ/pG4jnSZ6q5fJgT79+mYaZHRSpJcwcytwC8Zuz4OMbwRoVP1xTGanf9M3TuvdELiTwl9uyxL+PcdAJACr7Yw==";
        };
        _hLrIRZnU = {
            "id" = "hLrIRZnU";
            "file" = "harmonize-0.3.3.jar";
            "hash" = "sha512-8CUkDH/hgmQZhZpEIns5U6pceF2jJB0v0fKsWUhBn/WODmTU446po++QUyEoxH2PYDJwyRiWKFR+/SkqNesAZQ==";
        };
        _AkM6Q0LM = {
            "id" = "AkM6Q0LM";
            "file" = "harmonize-0.4.jar";
            "hash" = "sha512-fTGTLoTU4kahDl2OczFPFkRri3VtJnfecyqOOhTJv0InVYOqTYvcCggUtSEdj9gm1rRNI/rPkqzxvfe+zDck1A==";
        };
        _1RAuXgF1 = {
            "id" = "1RAuXgF1";
            "file" = "harmonize-0.4.1.jar";
            "hash" = "sha512-H6z2y+2nnUBoxfBvT7v5idHZioObL+IvCqHeQU+Fmyt0V0W/ui79SopEwgXyHNCvpZhfyabmcUpXfIdsVZVRfA==";
        };
        _h3jQrEJY = {
            "id" = "h3jQrEJY";
            "file" = "harmonize-0.4.2.jar";
            "hash" = "sha512-+p0wixzkTt76zrhnct4AZRerzawSnzLnU86ZEJome29InyYGHQW0prbTuSoTAJKPQ7nOKeiCiRwTqApM8ybv7A==";
        };
        _X5WPjQRD = {
            "id" = "X5WPjQRD";
            "file" = "harmonize-0.4.3.jar";
            "hash" = "sha512-pDU/AQzxEWiglzpmYy3LIGu31kCo5sW4aT2KFbL6lQujOPFTB9uj9yKaqviLVCHsYDPehjm+XjaYso5y9BSK5g==";
        };
        _pbUfGkpB = {
            "id" = "pbUfGkpB";
            "file" = "harmonize-0.4.4.jar";
            "hash" = "sha512-FqFvjEF/oOo7jNK0g+Pul6YFKSG9s/j7g80Xdx2eY54by0L8JL1l2H/b/IcWXZ7+w7JcWEd9XG8Rh775sE4rBg==";
        };
        _ZRTkF3c6 = {
            "id" = "ZRTkF3c6";
            "file" = "harmonize-0.4.5.jar";
            "hash" = "sha512-3FEyyct8EMOUev4sV4gIwTXsdys5UGF9GzvJk26hXXHNeV960PFKcgp7Qj7Gh0U+41LdiDNA50kUF+0DpH1DrA==";
        };
        _8PQ5wqzP = {
            "id" = "8PQ5wqzP";
            "file" = "harmonize-0.4.6.jar";
            "hash" = "sha512-UqSJyuOkMTC1izlXa/JTiCebEFw2wsI4baECa4/s2ul+zrlYZf7UtLo0BMo4cgIqEeKKVaypu1ARJ4e808Mp5g==";
        };
        _Bt49t4kS = {
            "id" = "Bt49t4kS";
            "file" = "harmonize-0.4.7.jar";
            "hash" = "sha512-j4Fkp8XUK3qezCkhYqDqm1Ui9k0iw9zkfE6Agx+8N4hIPP+Y677aAo0oxzrhkUhbVWDO02WZrM1jQ2zwGnYhgQ==";
        };
        _wdUx82Gz = {
            "id" = "wdUx82Gz";
            "file" = "harmonize-0.5.jar";
            "hash" = "sha512-Dp3xZ0CBzTy/jDK/9XjtGvYcAEPW+JJTHEElBJGea6jCJJVYsoR6x55MxrSL6puaCUm6BtEaeZRQQeyxuZe5Lw==";
        };
        _Q4TCk8l0 = {
            "id" = "Q4TCk8l0";
            "file" = "harmonize-0.5.1.jar";
            "hash" = "sha512-2NyKqJDQZAHVWMPtxnzgsPtjjeBXauWtkj2JeiW2+I+jE3e7RDMDYkAoHM9DntryTcWulpQXpGyYGcGwhORHnQ==";
        };
        _ar12LpS5 = {
            "id" = "ar12LpS5";
            "file" = "harmonize-0.5.1.jar";
            "hash" = "sha512-Scn3Xj0cmjlMV2km9VTib8SfppLS7EWdD7kSccJuSBNKSUP43Durs816oDCqcp92jesXlf7H6e1PneCoDRruQg==";
        };
        _SPJOHEEH = {
            "id" = "SPJOHEEH";
            "file" = "harmonize-0.5.1.jar";
            "hash" = "sha512-P34l9AelRgI+VU8S2g6m6+gPHzrWWEUEf8xIOal8ynZ2bGkph5buyyRx+g1SAv3ZZ3+1K+4Zy2AwZPi+TsjMNA==";
        };
        _XiKnu6n5 = {
            "id" = "XiKnu6n5";
            "file" = "harmonize-0.6.0.jar";
            "hash" = "sha512-gOViDy1bKpQXmcv2vWJco1IC/oFNxTYuZPBxwDMf2l1MpAi5NWvdYDOPewYIGRET6h9xwinZcrzTmdGTC81MPA==";
        };
        _R4qv1IyY = {
            "id" = "R4qv1IyY";
            "file" = "harmonize-0.6.0.jar";
            "hash" = "sha512-3cnF+qfmDwAOz9sHEFEKR7fFmp5xeaYgSUpd3huWTWXayEU1MXRrdyUGEB3Umspd6w1C7JeKz1DIrip7q4tPbw==";
        };
        _Id56CeZy = {
            "id" = "Id56CeZy";
            "file" = "harmonize-0.6.0.jar";
            "hash" = "sha512-U8ztOz8/cSOB347sbDjmR70iHrI0qoc5X6PNNBck8ZbJfi3nlb4X2IK6xvK6uWNC7d6GzIPHFAykD1w0vZKPWQ==";
        };
    in {
        "qULjMzTb" = _qULjMzTb;
        "j4A7uUmB" = _j4A7uUmB;
        "xnAgRRD8" = _xnAgRRD8;
        "ax0gZV2n" = _ax0gZV2n;
        "x6Xum8kx" = _x6Xum8kx;
        "j6f1Atmo" = _j6f1Atmo;
        "ue1s6AYR" = _ue1s6AYR;
        "vvHJEdFV" = _vvHJEdFV;
        "BgWgrrAy" = _BgWgrrAy;
        "QIzHa8hE" = _QIzHa8hE;
        "hLrIRZnU" = _hLrIRZnU;
        "AkM6Q0LM" = _AkM6Q0LM;
        "1RAuXgF1" = _1RAuXgF1;
        "h3jQrEJY" = _h3jQrEJY;
        "X5WPjQRD" = _X5WPjQRD;
        "pbUfGkpB" = _pbUfGkpB;
        "ZRTkF3c6" = _ZRTkF3c6;
        "8PQ5wqzP" = _8PQ5wqzP;
        "Bt49t4kS" = _Bt49t4kS;
        "wdUx82Gz" = _wdUx82Gz;
        "Q4TCk8l0" = _Q4TCk8l0;
        "ar12LpS5" = _ar12LpS5;
        "SPJOHEEH" = _SPJOHEEH;
        "XiKnu6n5" = _XiKnu6n5;
        "R4qv1IyY" = _R4qv1IyY;
        "Id56CeZy" = _Id56CeZy;
        "fabric-1.21.11" = _j6f1Atmo;
        "fabric-26.1" = _XiKnu6n5;
        "fabric-26.1.1" = _XiKnu6n5;
        "fabric-26.1.2" = _XiKnu6n5;
        "fabric-26.2" = _R4qv1IyY;
        "fabric-26.3" = _Id56CeZy;
        "pkg-0.1" = _qULjMzTb;
        "pkg-0.1.1" = _j4A7uUmB;
        "pkg-0.2" = _xnAgRRD8;
        "pkg-0.2.1" = _ax0gZV2n;
        "pkg-0.2.2" = _x6Xum8kx;
        "pkg-0.3" = _ue1s6AYR;
        "pkg-0.3.1" = _vvHJEdFV;
        "pkg-0.3.2" = _QIzHa8hE;
        "pkg-0.3.3" = _hLrIRZnU;
        "pkg-0.4" = _AkM6Q0LM;
        "pkg-0.4.1" = _1RAuXgF1;
        "pkg-0.4.2" = _h3jQrEJY;
        "pkg-0.4.3" = _X5WPjQRD;
        "pkg-0.4.4" = _pbUfGkpB;
        "pkg-0.4.5" = _ZRTkF3c6;
        "pkg-0.4.6" = _8PQ5wqzP;
        "pkg-0.4.7" = _Bt49t4kS;
        "pkg-0.5" = _wdUx82Gz;
        "pkg-0.5.1" = _SPJOHEEH;
        "pkg-0.6.0" = _Id56CeZy;
        "default" = _Id56CeZy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "harmonize";
        id = "WVkM8HS3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}