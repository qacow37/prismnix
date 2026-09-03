{lib, callPackage, ...}:
let
    versions = (let
        _9baZ5nPp = {
            "id" = "9baZ5nPp";
            "file" = "happysheep_1.0.jar";
            "hash" = "sha512-Lwiud6+6U+Gqktdr5U+N1C9y/PemRFqLwjzKaGV0ReSvEYvry/jU4r9LuG0UPI69sjbuyS7I5E+YgxWgdAkMDA==";
        };
        _KC75GX2M = {
            "id" = "KC75GX2M";
            "file" = "HappySheep_1.0.zip";
            "hash" = "sha512-Xek3gkI0k0QQ0Jk5DqpyrSYI5Nf3b/J1NYWrTR1t9/49B5Ck4/iEM2U04eXO/VOaIc3NKAH7PL9jiPZ8GPDVpA==";
        };
        _xCiZGiQW = {
            "id" = "xCiZGiQW";
            "file" = "[1.20.-1.20.1] HappySheep v1.1.zip";
            "hash" = "sha512-oGiFHiRZaEdnssHOQ1Ww+Pfqq9SOoDUtVVnv/BTsjZsiMS0Qm+y6i0CAI5O4hLslL3E0XPlOyq/20OIeGp5UNw==";
        };
        _vm8x8SXH = {
            "id" = "vm8x8SXH";
            "file" = "happysheep-1.1.jar";
            "hash" = "sha512-74KLE+svdmVu2ZYaPNf6Pq6Nh9FLueGrxqIt6l3H6y2p/R/xrDwmIiVwv+34akxg/gV0n3zVoUljJkqRAyaCnA==";
        };
        _oSbfFwpZ = {
            "id" = "oSbfFwpZ";
            "file" = "[1.20.2] HappySheep v1.1.zip";
            "hash" = "sha512-d3coFvj89dIQ6UUH/3QEfbfHgb0Khp/pjTT5Mn6y5szAai5jYLmEXN9bdQ8D0ZLuBs0sbyMlM//q2vVmAjI1UQ==";
        };
        _IrMyVpX8 = {
            "id" = "IrMyVpX8";
            "file" = "happysheep-1.1.jar";
            "hash" = "sha512-aInvzrdy8xhhh6EU3xGqbubrz0t+HWWsL0ViMVOtR7czSlMyj4U7OOJbynZkmAffLqlrkROJX9rsH4OW5uyySw==";
        };
        _siobbqgz = {
            "id" = "siobbqgz";
            "file" = "[1.20.3-1.20.4] HappySheep v1.1.zip";
            "hash" = "sha512-Lh1FaQic0MFc84ZEh2rOD5m295g4aZ1KhbWypE+ljy8V8PDpYoWz51JmsoZS8gd1WLZtsks4yJIC94v0/bkh7w==";
        };
        _R1tRCZMu = {
            "id" = "R1tRCZMu";
            "file" = "happysheep-1.1.jar";
            "hash" = "sha512-4SvyNUwA610FnmJ9o94GNXrMbLgGELZkIV6uIcguvoKuAb+QgAsoty8/CWkR51blsT/pZP51LGId7K7TrpvhzA==";
        };
        _alN55015 = {
            "id" = "alN55015";
            "file" = "HappySheep-1.21.zip";
            "hash" = "sha512-VmrzoeuFdTmE/g+0s0oReRl7wYH5p1y4jIDTFRT2zrt3zq7GwUU/YIy22wVL5j5WB7iCF2yaK+6/Q8jD0rXpEw==";
        };
        _9kqVni9g = {
            "id" = "9kqVni9g";
            "file" = "happysheep-1.1.jar";
            "hash" = "sha512-6p+Auh2H4R8aEIXz5nCd19qcN5t14xHa5wLalqin1u2Pa0kHVp7QbTHVskoRMBASYTaSbydLRhyMVi5W7O6I2w==";
        };
        _s9zbgErW = {
            "id" = "s9zbgErW";
            "file" = "[1.21-1.21.1] HappySheep v1.2.zip";
            "hash" = "sha512-XBpJPUtRCSrz9C28FN+O6bZSHnwVQdiFhi/To/uxksmSBCZzUU5ptNQRXIGaHTiXrTLHIbKI92wbhHaZmgxMXA==";
        };
        _Z6NbN9ZJ = {
            "id" = "Z6NbN9ZJ";
            "file" = "happysheep-1.2.jar";
            "hash" = "sha512-JqiF51LX/6ER+7qaFAoIPjqQk6rIjhJCX1vtkZl706gKAzgA/eAnwyXvce3S1NpHQALWJanmaY0cAtdal+8PYQ==";
        };
        _OnHpl9em = {
            "id" = "OnHpl9em";
            "file" = "[1.21-1.21.1] HappySheep v1.3.zip";
            "hash" = "sha512-eHi/RkRuljmLa7cneRcbD0lLca0D+SPJix9DDGbnpdlCa0WJhSeIZGesCIGCqELJ5e8q8Wsd8WXFDzm4cmoXEg==";
        };
        _uwFdxMmM = {
            "id" = "uwFdxMmM";
            "file" = "happysheep-1.3.jar";
            "hash" = "sha512-I0MC59pozjyyGfVyw8kOdCeRpKWbl7rA7TclY3mIJ/DuWAcaDA2PiYwVU4RPyQiOakVA0J37n7LfpolcDrlPjA==";
        };
        _MqgNTOS7 = {
            "id" = "MqgNTOS7";
            "file" = "[1.21.2-1.21.3] HappySheep v1.3.zip";
            "hash" = "sha512-PcBMb8Ax9a+F0/eZlWjD2vg+7kehXuP+LkVnXOZOJYO18P0uCSzK5jOKpoNtpfmizy7HCgg4SHPFCZuQ7IVGBA==";
        };
        _cVllA5d0 = {
            "id" = "cVllA5d0";
            "file" = "happysheep-1.3.jar";
            "hash" = "sha512-rxzV44rjhl+pFTHqDRzIZ7xFtWu7MntViOHockBVj4C9llCSMDrmM0lwkDutjWqnCirqwqh9mnxHZyi66k4Ulg==";
        };
        _dx1dpwpT = {
            "id" = "dx1dpwpT";
            "file" = "[1.21.4] HappySheep v1.3.zip";
            "hash" = "sha512-1OJwHjvOmmQwp8NN5Eyb8vY2uH0EIMu+tv5OCSL13GymPBkJTahU1i1b4/N8ud5U4f4nSRZgXjwT7hx/qdvX1A==";
        };
        _f0ZS0rV3 = {
            "id" = "f0ZS0rV3";
            "file" = "happysheep-1.3.jar";
            "hash" = "sha512-iuKOpGRgbFE9JWbCgDGryRt/J8f6Ilb7NRi4Z0tJX/RZqWfnUkCUT9EmuZQnNeajSqfSGW3gEogl/rO6pTeOGQ==";
        };
        _sEHZ9182 = {
            "id" = "sEHZ9182";
            "file" = "[1.21.5] HappySheep v1.4.zip";
            "hash" = "sha512-EhBJQRXBmnsku02A9JmkT+HecQyoe6KWW1JNuKFbSNgRr4GUfOYmO9Ge74Rf91aEyP7u6mj8GU2rEIOrBiwNtA==";
        };
        _1mXzHoxU = {
            "id" = "1mXzHoxU";
            "file" = "happysheep-1.4.jar";
            "hash" = "sha512-5nn0MR0HcrDdoG1lJ3SUFE/uXVZJdxlba9r9ge7gmjThrtXuQpMjf7YgpbPkiK4RNdGXrR7l7DP9vc5NzXRnbA==";
        };
        _r3Akp1pv = {
            "id" = "r3Akp1pv";
            "file" = "[1.21.7-1.21.8] HappySheep v1.4.zip";
            "hash" = "sha512-KWWSMgKPc853PBpYV1CZn6uBIlr/s2db46UHfZ7v8bduV9kFSyoZLvJEW6HZgS8dNoAYBXs1b6zKzoTNVfEVNg==";
        };
        _Z01R0BuJ = {
            "id" = "Z01R0BuJ";
            "file" = "happysheep-1.4.jar";
            "hash" = "sha512-JCScMGJSSpN+J4fqLEBB0rS419ufJxVl+GuPoM6X2qh2krp+gAs9jlGYBa1g52g9JN7neKwhSCjC5T4FNoj5QA==";
        };
        _JFuhn3US = {
            "id" = "JFuhn3US";
            "file" = "[1.21.9-1.21.10] HappySheep v1.4.zip";
            "hash" = "sha512-unlJF2Q2GYhtCxXAytS2Hryzqk4iBaLKUirKT7jVOQ2DTGDLKtXdQTX4vl0z/isgHjoGfKqfAFnpm9E3P6j+0g==";
        };
        _5OZrOtVc = {
            "id" = "5OZrOtVc";
            "file" = "[1.21.11] HappySheep v1.4.zip";
            "hash" = "sha512-wjATCYHrc/z4/P5RPdtZvz4JEmo0tbUHunsSUrhu+WiRVx6ukAe5ZGyMpsJCL+dQr57TkuH2ONpAmufC0Di4aQ==";
        };
        _y6wDte9k = {
            "id" = "y6wDte9k";
            "file" = "happysheep-1.4.jar";
            "hash" = "sha512-JR5z1glRLmWe2+r4O3PzFPnsPA0aeoWOk6nQZxq0jIoPtA8KOZcvMtD6un5OHNOW6LhdjaTxDb6Jl2uDbUgmLA==";
        };
    in {
        "9baZ5nPp" = _9baZ5nPp;
        "KC75GX2M" = _KC75GX2M;
        "xCiZGiQW" = _xCiZGiQW;
        "vm8x8SXH" = _vm8x8SXH;
        "oSbfFwpZ" = _oSbfFwpZ;
        "IrMyVpX8" = _IrMyVpX8;
        "siobbqgz" = _siobbqgz;
        "R1tRCZMu" = _R1tRCZMu;
        "alN55015" = _alN55015;
        "9kqVni9g" = _9kqVni9g;
        "s9zbgErW" = _s9zbgErW;
        "Z6NbN9ZJ" = _Z6NbN9ZJ;
        "OnHpl9em" = _OnHpl9em;
        "uwFdxMmM" = _uwFdxMmM;
        "MqgNTOS7" = _MqgNTOS7;
        "cVllA5d0" = _cVllA5d0;
        "dx1dpwpT" = _dx1dpwpT;
        "f0ZS0rV3" = _f0ZS0rV3;
        "sEHZ9182" = _sEHZ9182;
        "1mXzHoxU" = _1mXzHoxU;
        "r3Akp1pv" = _r3Akp1pv;
        "Z01R0BuJ" = _Z01R0BuJ;
        "JFuhn3US" = _JFuhn3US;
        "5OZrOtVc" = _5OZrOtVc;
        "y6wDte9k" = _y6wDte9k;
        "fabric-1.20" = _vm8x8SXH;
        "fabric-1.20.1" = _vm8x8SXH;
        "fabric-1.20.2" = _IrMyVpX8;
        "fabric-1.20.3" = _R1tRCZMu;
        "fabric-1.20.4" = _R1tRCZMu;
        "fabric-1.21" = _uwFdxMmM;
        "fabric-1.21.1" = _uwFdxMmM;
        "fabric-1.21.2" = _cVllA5d0;
        "fabric-1.21.3" = _cVllA5d0;
        "fabric-1.21.4" = _f0ZS0rV3;
        "fabric-1.21.5" = _1mXzHoxU;
        "fabric-1.21.7" = _Z01R0BuJ;
        "fabric-1.21.8" = _Z01R0BuJ;
        "fabric-1.21.11" = _y6wDte9k;
        "datapack-1.20" = _xCiZGiQW;
        "datapack-1.20.1" = _xCiZGiQW;
        "datapack-1.20.2" = _oSbfFwpZ;
        "datapack-1.20.3" = _siobbqgz;
        "datapack-1.20.4" = _siobbqgz;
        "datapack-1.21" = _OnHpl9em;
        "datapack-1.21.1" = _OnHpl9em;
        "datapack-1.21.2" = _MqgNTOS7;
        "datapack-1.21.3" = _MqgNTOS7;
        "datapack-1.21.4" = _dx1dpwpT;
        "datapack-1.21.5" = _sEHZ9182;
        "datapack-1.21.7" = _r3Akp1pv;
        "datapack-1.21.8" = _r3Akp1pv;
        "datapack-1.21.9" = _JFuhn3US;
        "datapack-1.21.10" = _JFuhn3US;
        "datapack-1.21.11" = _5OZrOtVc;
        "forge-1.21" = _uwFdxMmM;
        "forge-1.21.1" = _uwFdxMmM;
        "forge-1.21.2" = _cVllA5d0;
        "forge-1.21.3" = _cVllA5d0;
        "forge-1.21.4" = _f0ZS0rV3;
        "forge-1.21.5" = _1mXzHoxU;
        "forge-1.21.7" = _Z01R0BuJ;
        "forge-1.21.8" = _Z01R0BuJ;
        "forge-1.21.11" = _y6wDte9k;
        "neoforge-1.21" = _uwFdxMmM;
        "neoforge-1.21.1" = _uwFdxMmM;
        "neoforge-1.21.2" = _cVllA5d0;
        "neoforge-1.21.3" = _cVllA5d0;
        "neoforge-1.21.4" = _f0ZS0rV3;
        "neoforge-1.21.5" = _1mXzHoxU;
        "neoforge-1.21.7" = _Z01R0BuJ;
        "neoforge-1.21.8" = _Z01R0BuJ;
        "neoforge-1.21.11" = _y6wDte9k;
        "quilt-1.21" = _uwFdxMmM;
        "quilt-1.21.1" = _uwFdxMmM;
        "quilt-1.21.2" = _cVllA5d0;
        "quilt-1.21.3" = _cVllA5d0;
        "quilt-1.21.4" = _f0ZS0rV3;
        "quilt-1.21.5" = _1mXzHoxU;
        "quilt-1.21.7" = _Z01R0BuJ;
        "quilt-1.21.8" = _Z01R0BuJ;
        "quilt-1.21.11" = _y6wDte9k;
        "default" = _y6wDte9k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "happysheep";
        id = "k4z0eeF0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}