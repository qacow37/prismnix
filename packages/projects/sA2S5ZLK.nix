{lib, callPackage, ...}:
let
    versions = (let
        _FA5zwTUH = {
            "id" = "FA5zwTUH";
            "file" = "dtvanillabackport-1.20.1-1.0.0.jar";
            "hash" = "sha512-D5xDfhgyWqc4vR0JE8b+I8HJiU7U/fVKZGQlK2kWHefEexRXAP8l50SOHfvBkyWwF+MPSXTH7ZrTexxJpwQy+Q==";
        };
        _o5GDTHYN = {
            "id" = "o5GDTHYN";
            "file" = "dtvanillabackport-1.21.1-1.0.0.jar";
            "hash" = "sha512-sSgGgeaUmVkJGh75LbY7W4QkSYtH1GoD9WiNj4cBixB5gJkQXoVCIEXvAEH+/ZcaAwwd09h76h1xbgkmczXF9A==";
        };
        _3KNmYdWY = {
            "id" = "3KNmYdWY";
            "file" = "dtvanillabackport-1.20.1-1.1.0.jar";
            "hash" = "sha512-zi/bEe23m3eblicX5lcwEPyLPimrQP2kBxbeEj/JURwZIvpcKEiFauy4KT9AB7unqAdUPa3c3PAzaVk2zOlIIw==";
        };
        _Uf4Q7xWf = {
            "id" = "Uf4Q7xWf";
            "file" = "dtvanillabackport-1.21.1-1.1.0.jar";
            "hash" = "sha512-LrzqOi2Lhf2LCbSSjO1IbJ6/Sg85Wk56F9IPikDhTucaNsrc8MSVemjqF0Y5JwRIMaGUufcL/CScIzYZBcykow==";
        };
        _jbmSCszn = {
            "id" = "jbmSCszn";
            "file" = "dtvanillabackport-1.20.1-1.2.0.jar";
            "hash" = "sha512-sMTCb5+JGsPGGsl/lUDZtso7XSmtOs+9zQ+4BgDgz4FlwB+tnGJWYIbvb+FBnETbOBjMgn1TPvxV/omytDGMbg==";
        };
        _REdwgBUL = {
            "id" = "REdwgBUL";
            "file" = "dtvanillabackport-1.21.1-1.2.0.jar";
            "hash" = "sha512-GjLb7qMmcDCrpsDQU3FAzq2sdIosXd65lFlHkBaULbjSamzmKso9hMW/ubkjYX8QGVTu3ACs/XFLYBIGbuFF3A==";
        };
        _vqLdNWlk = {
            "id" = "vqLdNWlk";
            "file" = "dtvanillabackport-1.20.1-1.3.0.jar";
            "hash" = "sha512-xmmGFmd5niuyAUJ8vMid/Io0yDdf0kLummoakbsopqY3+KhtUBJfdVQSzvSdHm/qYlATLYHpNN30o6zvOex3uQ==";
        };
        _eOjvchRe = {
            "id" = "eOjvchRe";
            "file" = "dtvanillabackport-1.21.1-1.3.0.jar";
            "hash" = "sha512-ntyBh0wm2pdTf6AyEuCvb1AKFW65X8ha1fyz6T49JBweW2nNCW+f8+eUK9aXrh1KkOBOabBg6hmkC6C+q+92Lw==";
        };
        _obGInVeC = {
            "id" = "obGInVeC";
            "file" = "dtvanillabackport-1.20.1-1.4.0.jar";
            "hash" = "sha512-7IyvDY+5C9Ea0t3wN2mj1WfbYVkj742KrXQY+cCQl0aiPc2HAuzKrGPNcxlxCNkeYLZKfNRRu3JrOIgOBBdZJQ==";
        };
        _C7p8v3MA = {
            "id" = "C7p8v3MA";
            "file" = "dtvanillabackport-1.21.1-1.4.0.jar";
            "hash" = "sha512-CrJgrDtZp3o6NsRiAjFa8fPCm64eBUX7cHpUZOe95Khe5ao29myzH+G2pEmnWcu++DoYb3OEBN/WKnCDE1fR3g==";
        };
        _y7LXGWx3 = {
            "id" = "y7LXGWx3";
            "file" = "dtvanillabackport-1.20.1-1.5.0.jar";
            "hash" = "sha512-x/yiDuA+wm8n97KRchW0mW371vOICoJIjSH1lRkqt+1cgWa0b6CjIWYmhYsKAWlXc4SdmMoJxdp3QbMWou4UpQ==";
        };
        _R2yg8Ep7 = {
            "id" = "R2yg8Ep7";
            "file" = "dtvanillabackport-1.21.1-1.5.0.jar";
            "hash" = "sha512-viQknGZTy4fAV730SVUYJNhKoBf8DpkPgG5a6flSO3bCDBMl+Sdj8bCJnvVNDhMP8zFlb1CR7s9uVjHrOMKyhQ==";
        };
        _eann3JDr = {
            "id" = "eann3JDr";
            "file" = "dtvanillabackport-1.20.1-1.5.0h.jar";
            "hash" = "sha512-dtDPvXs/Nbi0HheUfgc9KBR2vC7VKbdaXgxtQvfJ3Wjms8z7AZTwbqhPSjWThpRs3tiZwVG4Os66znMY0obV6A==";
        };
        _xzr8HJEQ = {
            "id" = "xzr8HJEQ";
            "file" = "dtvanillabackport-1.21.1-1.5.0h.jar";
            "hash" = "sha512-x/3W2kF5CDciVDU0PAKQu9KETfqFSv9mpfwJ+1+pATc9j0fk0p3FrZPXbY0fXjWWnTr8OVyXhgFVlQj8z69c/w==";
        };
        _mJFLSFRb = {
            "id" = "mJFLSFRb";
            "file" = "dtvanillabackport-1.20.1-1.6.0.jar";
            "hash" = "sha512-EF6R2RSIvmLEdJOJ/uVAS6FOSZSTnCHyvc6UsD7W8TatXPjm3TCbGU4qbZDKyzrxY+YhzD0SD87KxB9awmmTEg==";
        };
        _uv3Kzado = {
            "id" = "uv3Kzado";
            "file" = "dtvanillabackport-1.21.1-1.6.0.jar";
            "hash" = "sha512-ixaVgTvVLv9ne4rOeYRp3+tooXMZmw+syLp/uaCS/bxkJpl9hgS9gW+Xqb1/F+Vn1qHXCsr1+ZR0VWD1jCrRig==";
        };
        _5gYpNN9B = {
            "id" = "5gYpNN9B";
            "file" = "dtvanillabackport-1.20.1-1.7.0.jar";
            "hash" = "sha512-orrfkIrm9N/+kkQg/EqPuMLs309QOfwWQpUtLcUCjyPduS+QOvSsdnY65fz/aQKQD2RO5WBjDu9LdMv/BB2vNQ==";
        };
        _a4q7OpMt = {
            "id" = "a4q7OpMt";
            "file" = "dtvanillabackport-1.21.1-1.7.0.jar";
            "hash" = "sha512-pA5DZEavid4jU97mOZkUMhlwUcVcYv2C2ukXfRf3VACUyuXGjXvFNKN6Nrv+uqFMMQZj0s7WhoFkMP82RS9w6Q==";
        };
        _zS6LBNlJ = {
            "id" = "zS6LBNlJ";
            "file" = "dtvanillabackport-1.20.1-1.8.0.jar";
            "hash" = "sha512-e87hzmIinK9PVfBEzNufRwaBKk7zjrRgVUYfguXm/drBOZGV0MK4k9Z3eEfCQqjYIlOuT1/NfGWaTC4D421dmQ==";
        };
        _tzyFFNoQ = {
            "id" = "tzyFFNoQ";
            "file" = "dtvanillabackport-1.21.1-1.8.0.jar";
            "hash" = "sha512-LJav9ms4wajYiU71LAaXYVX965PR0nOOckX0FxXGRWD2qkMXH/dBhPXQRJ0NSV7EPMomBYXkUSYGhxI6RMnetQ==";
        };
        _ZFGJmBoo = {
            "id" = "ZFGJmBoo";
            "file" = "dtvanillabackport-1.20.1-1.9.0.jar";
            "hash" = "sha512-mBKA+2ZwweJM+Xc3ULmw2ZYQCzNS6XnitstrWhFtxw7sgwFKy3zgCEuCWHCGU5vPC2o/J1twgnvuuOvtKweo/w==";
        };
        _iZZ9yjcK = {
            "id" = "iZZ9yjcK";
            "file" = "dtvanillabackport-1.21.1-1.9.0.jar";
            "hash" = "sha512-glnxK+C+eOinkl2xtiCVRHgGWVzCawah/f7kTmBTA7UTFvY3zNWFip0cr9UXznX1/6TkBbi1X+SOGWefV5TZyA==";
        };
        _4aFLAf0W = {
            "id" = "4aFLAf0W";
            "file" = "dtvanillabackport-1.20.1-2.0.0.jar";
            "hash" = "sha512-aAjwvn6pXqsnQafik/pq6lQYIIRxAypV/zHjM6ViWkYHbya9tZUCcg0m1i+V0PkVo3/JPcfCdpNCBsS9sYg09A==";
        };
        _lOH4PMFh = {
            "id" = "lOH4PMFh";
            "file" = "dtvanillabackport-1.21.1-2.0.0.jar";
            "hash" = "sha512-muIKvMWDY2oadnt8LAauaukY3iPTyMIxLXupdik/s2gm+rCnNVhivCPYGjxIxr2cN2CZ04Z/UVdJgtfmGHmPeA==";
        };
        _QelCs9gs = {
            "id" = "QelCs9gs";
            "file" = "dtvanillabackport-1.20.1-2.0.0h.jar";
            "hash" = "sha512-gr4vdjqMAXo8jXmNFBANMqrOocUD8OHztNIWhZa+oAU1AUZuZzRxz4q9RvfsmOr7fI/axcUcVdArPDB5qgfrfQ==";
        };
        _HXpZyorN = {
            "id" = "HXpZyorN";
            "file" = "dtvanillabackport-1.21.1-2.0.0h.jar";
            "hash" = "sha512-zmPxG0eoWHhfwCf1ukRMtjUkFSiZ1KeCSQO6A3ueUBCtXU4zPVkbl07St9dDApO/V0rKrOo4DW+SWur2bxykAQ==";
        };
    in {
        "FA5zwTUH" = _FA5zwTUH;
        "o5GDTHYN" = _o5GDTHYN;
        "3KNmYdWY" = _3KNmYdWY;
        "Uf4Q7xWf" = _Uf4Q7xWf;
        "jbmSCszn" = _jbmSCszn;
        "REdwgBUL" = _REdwgBUL;
        "vqLdNWlk" = _vqLdNWlk;
        "eOjvchRe" = _eOjvchRe;
        "obGInVeC" = _obGInVeC;
        "C7p8v3MA" = _C7p8v3MA;
        "y7LXGWx3" = _y7LXGWx3;
        "R2yg8Ep7" = _R2yg8Ep7;
        "eann3JDr" = _eann3JDr;
        "xzr8HJEQ" = _xzr8HJEQ;
        "mJFLSFRb" = _mJFLSFRb;
        "uv3Kzado" = _uv3Kzado;
        "5gYpNN9B" = _5gYpNN9B;
        "a4q7OpMt" = _a4q7OpMt;
        "zS6LBNlJ" = _zS6LBNlJ;
        "tzyFFNoQ" = _tzyFFNoQ;
        "ZFGJmBoo" = _ZFGJmBoo;
        "iZZ9yjcK" = _iZZ9yjcK;
        "4aFLAf0W" = _4aFLAf0W;
        "lOH4PMFh" = _lOH4PMFh;
        "QelCs9gs" = _QelCs9gs;
        "HXpZyorN" = _HXpZyorN;
        "forge-1.20.1" = _QelCs9gs;
        "neoforge-1.21.1" = _HXpZyorN;
        "pkg-1.20.1-1.0.0" = _FA5zwTUH;
        "pkg-1.21.1-1.0.0" = _o5GDTHYN;
        "pkg-1.20.1-1.1.0" = _3KNmYdWY;
        "pkg-1.21.1-1.1.0" = _Uf4Q7xWf;
        "pkg-1.20.1-1.2.0" = _jbmSCszn;
        "pkg-1.21.1-1.2.0" = _REdwgBUL;
        "pkg-1.20.1-1.3.0" = _vqLdNWlk;
        "pkg-1.21.1-1.3.0" = _eOjvchRe;
        "pkg-1.20.1-1.4.0" = _obGInVeC;
        "pkg-1.21.1-1.4.0" = _C7p8v3MA;
        "pkg-1.20.1-1.5.0" = _y7LXGWx3;
        "pkg-1.21.1-1.5.0" = _R2yg8Ep7;
        "pkg-1.20.1-1.5.0h" = _eann3JDr;
        "pkg-1.21.1-1.5.0h" = _xzr8HJEQ;
        "pkg-1.20.1-1.6.0" = _mJFLSFRb;
        "pkg-1.21.1-1.6.0" = _uv3Kzado;
        "pkg-1.20.1-1.7.0" = _5gYpNN9B;
        "pkg-1.21.1-1.7.0" = _a4q7OpMt;
        "pkg-1.20.1-1.8.0" = _zS6LBNlJ;
        "pkg-1.21.1-1.8.0" = _tzyFFNoQ;
        "pkg-1.20.1-1.9.0" = _ZFGJmBoo;
        "pkg-1.21.1-1.9.0" = _iZZ9yjcK;
        "pkg-1.20.1-2.0.0" = _4aFLAf0W;
        "pkg-1.21.1-2.0.0" = _lOH4PMFh;
        "pkg-1.20.1-2.0.0h" = _QelCs9gs;
        "pkg-1.21.1-2.0.0h" = _HXpZyorN;
        "default" = _HXpZyorN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamictrees-vanillabackport";
        id = "sA2S5ZLK";
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