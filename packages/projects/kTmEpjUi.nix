{lib, callPackage, ...}:
let
    versions = (let
        _8FuAcRdb = {
            "id" = "8FuAcRdb";
            "file" = "MTimer.jar";
            "hash" = "sha512-e42DDz4EVOW/FlKc2PxxsPM5+hlalu3dB1vqvYcUW4+DFh4AzoXBGuCUU/QXawAO51DElyqt9drB8fHjVt073A==";
        };
        _tRaP4v6n = {
            "id" = "tRaP4v6n";
            "file" = "MTimer.jar";
            "hash" = "sha512-SEts7fM8Z6Kw4pa8TSev+25xcqf3baTM4DpVZyH044eeUfhvLlsxOT/0EGgSQm1VwiY3DTlJmUU2/7Fb6IABlQ==";
        };
        _JHI8ZOct = {
            "id" = "JHI8ZOct";
            "file" = "MTimer.jar";
            "hash" = "sha512-h7Px83CW8y4BH8TsXkWW3mwl7ulR+BEVtaDq5a9GjPCAa9Za/wOPGO1HSXMcFtZiQgE3/F/m2bF600icvFzYdg==";
        };
        _EPgFn02N = {
            "id" = "EPgFn02N";
            "file" = "MTimer.jar";
            "hash" = "sha512-LIe810EQE+dAjrSJHIfNeK+RF40rvsZhIoyj4Emn7Zwe0FVldKd54Dss//QmOzoIu+eNJNDaPYWgKm8+E4q25Q==";
        };
        _zKJh8111 = {
            "id" = "zKJh8111";
            "file" = "MTimer.jar";
            "hash" = "sha512-iB803C+fX7SFjAbnwNUIUPMz1Gt0lrZFprG2faDRmEfawyWb4nbRbCq1uYR9I8T+panhdnf1GeDvaMrrGTXH7w==";
        };
        _M1lbjx3c = {
            "id" = "M1lbjx3c";
            "file" = "MTimer.jar";
            "hash" = "sha512-jzigRFmItB5Wo4wmECMyo1UIylb8DiIOYfh5midO9g3gDJJToyw4j9WCrP7qHBWMqD5FWt1Gx5kQihyweHApsg==";
        };
        _txKZKYoD = {
            "id" = "txKZKYoD";
            "file" = "MTimer.jar";
            "hash" = "sha512-ZTLLIoGzesfkK2IaVlBO+hEHw5JpeSqduitJeIbHfx5thJ5xt/bbxhuDFge+Ty1psI2LPAz+cGD1FrgvbtC7/w==";
        };
        _2junzcEW = {
            "id" = "2junzcEW";
            "file" = "MTimer.jar";
            "hash" = "sha512-RS1C4x2O8i4rbwh3bMsNf+P56vsHgNTA14WXyINOaWIqWGt4a7ssHYFLWIeoJiVp2z39Z/iN+ko23c8hqGfMzA==";
        };
        _LOVRhWO2 = {
            "id" = "LOVRhWO2";
            "file" = "MTimer.jar";
            "hash" = "sha512-cNltCpqpAv1j5GcBK7ujBLCVRe9Vg1HoXh+oauvqq5oL1dMpI9oLZFXHYET3zKsfDqbTnjun33Rd7qJVH8zgJA==";
        };
        _wXp9QbRF = {
            "id" = "wXp9QbRF";
            "file" = "MTimer.jar";
            "hash" = "sha512-xEFYGJFuYoVYfHbneGv2wkEC5EYD2QkipcjQCxdkWg3oxRmfKCA3BVzsGJi4V5vxF1zaUFuxerRkRNmKno3K0Q==";
        };
        _g0HzPjEx = {
            "id" = "g0HzPjEx";
            "file" = "MTimer-124.jar";
            "hash" = "sha512-LVSy50am++NjRXDqML/w8tvkTMKs7UNGiCjkn8d9qMT9bcN5CVt0SWuxJG8AUfySMVSq/1l3MeLI0Uc2pKSidA==";
        };
        _OsnpFwT1 = {
            "id" = "OsnpFwT1";
            "file" = "MTimer-125.jar";
            "hash" = "sha512-AJCoUynt0i8Kk5WZU5jbDUxI/pukXuqvOJkYEGY5WVdjLPPsTLYosimjmrLwQ4Lqsa5Dr+b5TkdF8QqchZzPgA==";
        };
        _sq9t7Xx0 = {
            "id" = "sq9t7Xx0";
            "file" = "MTimer-126.jar";
            "hash" = "sha512-Vz7N/1/q2u05YjY3Jg6umH/HP5ksACrKK9eOtKmW+eh/lcskQfqI+b3SYjNssZUBO34UVgYxNsIBoGjSFkDHOg==";
        };
        _F8bsMQom = {
            "id" = "F8bsMQom";
            "file" = "MTimer-128.jar";
            "hash" = "sha512-pgYPM62G5yr9eJtO9CWMDMieMaGah1g0eAb0ALNN6Ze3qlZ4yFbqOQgTsitfV0gjq6k3aLC8t41Gxans+MIs2w==";
        };
        _WVMxeuzm = {
            "id" = "WVMxeuzm";
            "file" = "MTimer-129.jar";
            "hash" = "sha512-2QaCmOUzQbrUty3HD947GpmDY/U2JyUMVnEi2QYzcT+UqjMHTY5rw0wVEZ5pufHb4iN+WfjClVmPsu8zUnj21g==";
        };
        _FFLh4suE = {
            "id" = "FFLh4suE";
            "file" = "MTimer-130.jar";
            "hash" = "sha512-DtFY43KwF3WHBDK6eAILIla3DNUNCyB7njmGoOEucAMHN8TtRIRMlXQ3kksgnSYjqNODiDLKTHV6iuI12v8AFQ==";
        };
        _4hN1ZqxU = {
            "id" = "4hN1ZqxU";
            "file" = "MTimer-130-1.21.5.jar";
            "hash" = "sha512-1oCMktxIYzlkSebMA+xDi3bLwf/aLt3cRj8u1mk6lRsTpP9RLp2IjRGpeirv+Hu45l5niy8GLbkyKahds962AQ==";
        };
        _O8PFxi7a = {
            "id" = "O8PFxi7a";
            "file" = "MTimer-131.jar";
            "hash" = "sha512-zJlZPP1y4q91y9QcvI49ME6KdDAuXD9WuBl4qyWTRgXu+i2evyXacjMQQiJQIQ2AiFgNVaVkCB5+n23pColODw==";
        };
        _mUVvmAmt = {
            "id" = "mUVvmAmt";
            "file" = "MTimer-132.jar";
            "hash" = "sha512-VMaDQQ7Uj/cZWCj/VLM+pixOvTgywO6t6E247VFSzeag9emeAXq6EhYdlIoExxBfM1mv6e/gn2x0OAs89oJMHw==";
        };
        _EL0z8dva = {
            "id" = "EL0z8dva";
            "file" = "MTimer-133.jar";
            "hash" = "sha512-19Oi7os9pP5/Bdm9WL8apynms2usT0JUD5bKIh0TpOtvGzmQaIrjR1jAZHZqSt1Tfxb3mwVEarhqTKTA8xuBpw==";
        };
        _nwveDSzD = {
            "id" = "nwveDSzD";
            "file" = "MTimer-134.jar";
            "hash" = "sha512-xL3tewyczwH4c8RGWwvUfIK/36+VShgdMvCYbSeDkiR9yyvfm5R1gYOJWMM+6CbFQn3vQJ8LHmEUB4DQztQ8Zg==";
        };
    in {
        "8FuAcRdb" = _8FuAcRdb;
        "tRaP4v6n" = _tRaP4v6n;
        "JHI8ZOct" = _JHI8ZOct;
        "EPgFn02N" = _EPgFn02N;
        "zKJh8111" = _zKJh8111;
        "M1lbjx3c" = _M1lbjx3c;
        "txKZKYoD" = _txKZKYoD;
        "2junzcEW" = _2junzcEW;
        "LOVRhWO2" = _LOVRhWO2;
        "wXp9QbRF" = _wXp9QbRF;
        "g0HzPjEx" = _g0HzPjEx;
        "OsnpFwT1" = _OsnpFwT1;
        "sq9t7Xx0" = _sq9t7Xx0;
        "F8bsMQom" = _F8bsMQom;
        "WVMxeuzm" = _WVMxeuzm;
        "FFLh4suE" = _FFLh4suE;
        "4hN1ZqxU" = _4hN1ZqxU;
        "O8PFxi7a" = _O8PFxi7a;
        "mUVvmAmt" = _mUVvmAmt;
        "EL0z8dva" = _EL0z8dva;
        "nwveDSzD" = _nwveDSzD;
        "paper-1.16" = _wXp9QbRF;
        "paper-1.16.1" = _wXp9QbRF;
        "paper-1.16.2" = _wXp9QbRF;
        "paper-1.16.3" = _wXp9QbRF;
        "paper-1.16.4" = _wXp9QbRF;
        "paper-1.16.5" = _wXp9QbRF;
        "paper-1.17" = _wXp9QbRF;
        "paper-1.17.1" = _wXp9QbRF;
        "paper-1.18" = _O8PFxi7a;
        "paper-1.18.1" = _O8PFxi7a;
        "paper-1.18.2" = _O8PFxi7a;
        "paper-1.19" = _O8PFxi7a;
        "paper-1.19.1" = _O8PFxi7a;
        "paper-1.19.2" = _O8PFxi7a;
        "paper-1.19.3" = _O8PFxi7a;
        "paper-1.19.4" = _O8PFxi7a;
        "paper-1.20" = _mUVvmAmt;
        "paper-1.20.1" = _mUVvmAmt;
        "paper-1.20.2" = _mUVvmAmt;
        "paper-1.20.3" = _mUVvmAmt;
        "paper-1.20.4" = _mUVvmAmt;
        "paper-1.20.5" = _nwveDSzD;
        "paper-1.20.6" = _nwveDSzD;
        "paper-1.21" = _nwveDSzD;
        "paper-1.21.1" = _nwveDSzD;
        "paper-1.21.2" = _nwveDSzD;
        "paper-1.21.3" = _nwveDSzD;
        "paper-1.21.4" = _nwveDSzD;
        "paper-1.21.5" = _nwveDSzD;
        "paper-1.21.6" = _nwveDSzD;
        "paper-1.21.7" = _nwveDSzD;
        "paper-1.21.8" = _nwveDSzD;
        "purpur-1.16" = _wXp9QbRF;
        "purpur-1.16.1" = _wXp9QbRF;
        "purpur-1.16.2" = _wXp9QbRF;
        "purpur-1.16.3" = _wXp9QbRF;
        "purpur-1.16.4" = _wXp9QbRF;
        "purpur-1.16.5" = _wXp9QbRF;
        "purpur-1.17" = _wXp9QbRF;
        "purpur-1.17.1" = _wXp9QbRF;
        "purpur-1.18" = _O8PFxi7a;
        "purpur-1.18.1" = _O8PFxi7a;
        "purpur-1.18.2" = _O8PFxi7a;
        "purpur-1.19" = _O8PFxi7a;
        "purpur-1.19.1" = _O8PFxi7a;
        "purpur-1.19.2" = _O8PFxi7a;
        "purpur-1.19.3" = _O8PFxi7a;
        "purpur-1.19.4" = _O8PFxi7a;
        "purpur-1.20" = _mUVvmAmt;
        "purpur-1.20.1" = _mUVvmAmt;
        "purpur-1.20.2" = _mUVvmAmt;
        "purpur-1.20.3" = _mUVvmAmt;
        "purpur-1.20.4" = _mUVvmAmt;
        "purpur-1.20.5" = _nwveDSzD;
        "purpur-1.20.6" = _nwveDSzD;
        "purpur-1.21" = _nwveDSzD;
        "purpur-1.21.1" = _nwveDSzD;
        "purpur-1.21.2" = _nwveDSzD;
        "purpur-1.21.3" = _nwveDSzD;
        "purpur-1.21.4" = _nwveDSzD;
        "purpur-1.21.5" = _nwveDSzD;
        "purpur-1.21.6" = _nwveDSzD;
        "purpur-1.21.7" = _nwveDSzD;
        "purpur-1.21.8" = _nwveDSzD;
        "default" = _nwveDSzD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "timer";
            id = "kTmEpjUi";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}