{lib, callPackage, ...}:
let
    versions = (let
        _EVdvbji5 = {
            "id" = "EVdvbji5";
            "file" = "default-components-0.1.0-beta.1.jar";
            "hash" = "sha512-/E/Z5FdUQeazNI14rXTOAW71KWHFjTVIzTwUkor4rz/N5YaAb3cqRwjJ8dt2+ceMHUxRKOQgAA4wTH8o2wrNjQ==";
        };
        _Dl2rJp4y = {
            "id" = "Dl2rJp4y";
            "file" = "default-components-0.1.0-beta.2.jar";
            "hash" = "sha512-R2R22pWffLEts0pjV4r7Vq7bXwq3rYPvkNGw6nNE36rZLda/301NvCJWSo1JWxCU7ILib62gBb73lNWpblRBYA==";
        };
        _2LUJieMD = {
            "id" = "2LUJieMD";
            "file" = "default-components-0.1.0.jar";
            "hash" = "sha512-eWcuyrqU0iVti9quF2cdK2X85W+1F8II0QEWHXlfH64F86+zKg/BAOR/nO1P/RZid00MBxj3oJrwCmF/mpAeQQ==";
        };
        _WdtnMWXK = {
            "id" = "WdtnMWXK";
            "file" = "default-components-0.1.1.jar";
            "hash" = "sha512-IGrDDSbW9TUYnw7tIYWdn1eudjt+4QfT/tZizosm4zSYXwHYvRcH0KIJ+Pp0AtFj8UNGsgMC18TQo0e9Vf9giA==";
        };
        _76qarcE8 = {
            "id" = "76qarcE8";
            "file" = "default-components-0.1.2.jar";
            "hash" = "sha512-xamWt/s5uiOlfpNwd1nwSkmz3FbzonzhWDd/n7N41MriBLFhNi2eEF3pL16qd2oWltn5gh2JgR71la83++Wcvw==";
        };
        _cxA90c9Q = {
            "id" = "cxA90c9Q";
            "file" = "default-components-0.1.3.jar";
            "hash" = "sha512-2JCpk4wW/Xyzs7G1ggtEPtvPG1ayNQYnrVj+IGFAXx/KAaqgDGyaheBqoP4TG5s7j/kQn+lMa1i5xhHqzMQTtA==";
        };
        _rI0VBjug = {
            "id" = "rI0VBjug";
            "file" = "default-components-0.1.4.jar";
            "hash" = "sha512-c5cuQ2eyk5aUdN0iy5ZYmM3cxWcwV864BK26oTBkxXSlyACP4fcoDhvl7wGJKmjigrO5Z8cIweyzwsSw9vH2Ag==";
        };
        _av3dMUHb = {
            "id" = "av3dMUHb";
            "file" = "default-components-1.0.0-alpha.1+1.21.4.jar";
            "hash" = "sha512-7SPA7ioX30njy+XWQO54NWzF+2jSTQ8kqhJv83obihcn2iMrLlcq2eo8pkclaz5Sz+XeZN1EIVSY93zatmDJSg==";
        };
        _dwX56REN = {
            "id" = "dwX56REN";
            "file" = "default-components-1.0.0-alpha.2+1.21.4.jar";
            "hash" = "sha512-n34ggw0XLNTFy0mxG9GxwOKHoOMXBXoefFDrv/oywTqkVbNp4eXw40eefMBKPm+vKcQJkGmpCMF60qYi/m80Aw==";
        };
        _dwyzej1C = {
            "id" = "dwyzej1C";
            "file" = "default-components-1.0.0-alpha.2+1.21.2.jar";
            "hash" = "sha512-uRYOiPQfIoQML1QcFn6/Q9mRMhsOZX33enunud6Vgd9LVy/6Ao2zH1ZVdR+BSulfAIWAF65jVu5crDTdanoxsw==";
        };
        _zVFkkTo4 = {
            "id" = "zVFkkTo4";
            "file" = "default-components-1.0.0-alpha.2+1.21.2.jar";
            "hash" = "sha512-uRYOiPQfIoQML1QcFn6/Q9mRMhsOZX33enunud6Vgd9LVy/6Ao2zH1ZVdR+BSulfAIWAF65jVu5crDTdanoxsw==";
        };
        _1syawRrg = {
            "id" = "1syawRrg";
            "file" = "default-components-1.0.0-alpha.2+1.21.4.jar";
            "hash" = "sha512-n34ggw0XLNTFy0mxG9GxwOKHoOMXBXoefFDrv/oywTqkVbNp4eXw40eefMBKPm+vKcQJkGmpCMF60qYi/m80Aw==";
        };
        _CudvUOFY = {
            "id" = "CudvUOFY";
            "file" = "default-components-1.0.0-alpha.2+1.21.jar";
            "hash" = "sha512-wlb0TL8DVgUAfYA9AOwi885gnBqkB8XVAwlKjKiK5rWDFY8XhTPRCIPLYS5ZWSU0l1+/Ze90SV6ngKW3xgIl/A==";
        };
        _uy8DbVY8 = {
            "id" = "uy8DbVY8";
            "file" = "default-components-1.0.0-alpha.3+1.21.4.jar";
            "hash" = "sha512-pGvUjhDEnCeDnU5D19nWh31qYBfq4Xe1CUlCQwcnP6Hte7QWgbC8MRjgq0UMyOSlHqC1Qyxp2pPaIeqYBBocoA==";
        };
        _uZoTRYnx = {
            "id" = "uZoTRYnx";
            "file" = "default-components-1.0.0-alpha.3+1.21.2.jar";
            "hash" = "sha512-1mzd/ljxC4npkreij5X/pBU6NePukqjvhyYoCBPZWkGfevjIMBYRDUa7xrKm392gwjJDq3ZtEn8gfa90vunIgQ==";
        };
        _a7tzyVSq = {
            "id" = "a7tzyVSq";
            "file" = "default-components-1.0.0-alpha.3+1.21.jar";
            "hash" = "sha512-1TgXDqirUJ4ynpXAeHBcT1jbntZ1mFDeSHlG+e3XeVxP3Qsr19OVFkr51ZIicnVdPmPXzM66NecpZaqBOruONg==";
        };
        _AKjqiA0F = {
            "id" = "AKjqiA0F";
            "file" = "default-components-1.0.0-alpha.4+1.21.4.jar";
            "hash" = "sha512-BoZhV3kDSng46AvDgr4WqOM/kr2/McmUPO201qmF4etpMJu+cEtVYSXLj9flSTYfZOqy4PLFarY5J0ShGaB0Vg==";
        };
        _2xtob6QI = {
            "id" = "2xtob6QI";
            "file" = "default-components-1.0.0-alpha.4+1.21.jar";
            "hash" = "sha512-lrPrKSRA4J/9jie/7HS2Anf+oI/3yD0qNML0UMABl9EKJG6KT/JyUkCv+QSebc0TJGvWtQZzDoWQxE+TGCZBNA==";
        };
        _3rGqffm4 = {
            "id" = "3rGqffm4";
            "file" = "default-components-1.0.0-alpha.4+1.21.2.jar";
            "hash" = "sha512-hJ/Fnj/kYLaSMOjBcEYS7RJH90STIYRHHnZgVJKdlL0oTyLy1jELCipvlanADfNYDLTa9XDjeCfTfntXGDDKpg==";
        };
        _qU0XN9mZ = {
            "id" = "qU0XN9mZ";
            "file" = "default-components-1.0.0-alpha.5+1.21.2.jar";
            "hash" = "sha512-0XrUNC2B3VvcXSHvBzuAYMHCKdlPYBChxP7kWNySZBnyYNAgM4uangosI8jYQSYoLCqCYJyKYwFzXhBjL/icyA==";
        };
        _nK9lkNOD = {
            "id" = "nK9lkNOD";
            "file" = "default-components-1.0.0-alpha.5+1.21.jar";
            "hash" = "sha512-d6+IQvrx0lc24d6eUshs6ZG8TnbQtaoyn77p4/qUK7w2rNz7t+b74T5hjjPLD9sf8C1bof/DrzeTVLN8y9TfMg==";
        };
        _LdV1C1V0 = {
            "id" = "LdV1C1V0";
            "file" = "default-components-1.0.0-alpha.5+1.21.4.jar";
            "hash" = "sha512-5qE0IjcmxO0E8DzuNpUIO+EvlVzRiRQT3WOYf/TOjpUviJuSC518eKbUv2luw6M4CEVRnaxlpnWrWAVNK1jfQw==";
        };
        _LN7frPPW = {
            "id" = "LN7frPPW";
            "file" = "default-components-1.0.0-alpha.6+1.21.jar";
            "hash" = "sha512-SsEDwC5cBDea5bb0ZE+2Kd1yyZkIsSzPdhX52OpqT0gKNr56Fw7ahdx7AZqznY/sGUvWF6p9yFEVOuB9foiqoA==";
        };
        _uojuusDR = {
            "id" = "uojuusDR";
            "file" = "default-components-1.0.0-alpha.6+1.21.4.jar";
            "hash" = "sha512-TzANMWdqGkB7DoSXHO9msNt3BySobtVntDTjV/IyFhOTytyFGURkaDIhaw/mOW4eE2C79bhtvigNakZcX5cSWA==";
        };
        _wRBwKRoc = {
            "id" = "wRBwKRoc";
            "file" = "default-components-1.0.0-alpha.6+1.21.2.jar";
            "hash" = "sha512-bex9BFwjwCGrmQ540zgNyin1QVpS1I6xCuxVJTen+nwghaqMY1eu0at7Ggf/L8/RMxU1EA1P7dYcwAYg2RtqTQ==";
        };
        _5sOOqg1C = {
            "id" = "5sOOqg1C";
            "file" = "default-components-1.0.0-alpha.7+1.21.4.jar";
            "hash" = "sha512-lwA5kq3280bR5DTlHQg7T79NdmA7MkKQF25UGQvMHFDKPirV7/jPJPx4VxeJ00BkMhW4azTkf/hSxLgDViexww==";
        };
        _zFe0z1GU = {
            "id" = "zFe0z1GU";
            "file" = "default-components-1.0.0-alpha.7+1.21.2.jar";
            "hash" = "sha512-ntFFVa1fpLxyusfD+yHBy7gWMJooKk9ORzg0zfYlasvbYVzFPkhMV3asidJARj3QEyZVkudEmRPnWt3pBy1okQ==";
        };
        _d0NShpGQ = {
            "id" = "d0NShpGQ";
            "file" = "default-components-1.0.0-alpha.7+1.21.jar";
            "hash" = "sha512-P+Y2LH6Z+yl2jMHoJaenWmLhrZWO+ZeNCVITTj5UbIS3jCylmDZF0Derj3Nm28IOvy7f2rNz1PgN92ucuXh2Vw==";
        };
        _WyBQMX3t = {
            "id" = "WyBQMX3t";
            "file" = "default-components-1.0.0+1.21.4.jar";
            "hash" = "sha512-NOVueT2eRcqVQ33aSD6z+dLUnsj0AzEGSDT4hznZtMKrPwR1NYE60TbyjUlme9DgwDHnpYM0FWiBZ7+cDR4mBA==";
        };
        _WEuBPKsL = {
            "id" = "WEuBPKsL";
            "file" = "default-components-1.0.0+1.21.2.jar";
            "hash" = "sha512-VsuGrLocQl3AwZ9tsb/oyF6/rm5ffu5DZ+npktbYSERxRwBqawUn7J2fxrbPhGW4wRbvvXRCmjIlgq6kPt67tQ==";
        };
        _ANGIpStm = {
            "id" = "ANGIpStm";
            "file" = "default-components-1.0.0+1.21.jar";
            "hash" = "sha512-iWJlMkW1CWwerTI1ZAwVZulqQk1vvA9ITYV58gQ8ZrbBD4QwOtqGPFf2vNv1RCPIDWzgWTCEtqSX3AYamSS1xQ==";
        };
        _Wz5HdAT8 = {
            "id" = "Wz5HdAT8";
            "file" = "default-components-1.0.1+1.21.2.jar";
            "hash" = "sha512-/bWzJDsykHLAam7PiwZH4D4p1WkKkv4Q/CN7wtXnFUsPV05g6WpssIpIkX6H3sfTcQwU0iCTcr48nUDoDCpcJQ==";
        };
        _nDpdD2zL = {
            "id" = "nDpdD2zL";
            "file" = "default-components-1.0.1+1.21.5.jar";
            "hash" = "sha512-GSPwKLH0NRxwjzSKqBkFlXlDlNkA7zI58swMbTVhca0S73baML4hr4MwnJ1o1Fp4qKwdKPTEtRl/BW2S5auiYQ==";
        };
        _kQ95p9NT = {
            "id" = "kQ95p9NT";
            "file" = "default-components-1.0.1+1.21.4.jar";
            "hash" = "sha512-RnoPO3lEEHNKs1JqXrmCIL5nb83T0VAt7mKTbpPP50mUzE19mbyCR2FvPMDT3CDg9l/nVQxub3jgoh+6GKi53w==";
        };
        _BOaV3Lqh = {
            "id" = "BOaV3Lqh";
            "file" = "default-components-1.0.1+1.21.jar";
            "hash" = "sha512-zNpMGTX6HhJWllMJzhJM0UEZ6tXGDphbAD6SOGU7uHXlNU2WfMfYScHm7cIUFABYQovM1yEBfAjth3ckbNso4Q==";
        };
        _okH845Ft = {
            "id" = "okH845Ft";
            "file" = "default-components-1.0.2+1.21.4.jar";
            "hash" = "sha512-1UGVcSC0Zu3yVIqdya1QlB1+iL1PNQaioCeWU5auYDNH3i3xT+kRz8/2cTDxAdt9LuuwlEWNELNsHMx+NvTzvg==";
        };
        _OX2J79BL = {
            "id" = "OX2J79BL";
            "file" = "default-components-1.0.2+1.21.5.jar";
            "hash" = "sha512-EYSMFphxDEojaT/nzCRQvAN7ct8HhOBqfm+JKhCqTPuCasaZVzBscVLNu4sNLp/79OsNTpOpQRL4dvMf27dQ5A==";
        };
        _9unAdAL9 = {
            "id" = "9unAdAL9";
            "file" = "default-components-1.0.2+1.21.2.jar";
            "hash" = "sha512-HbfhQv1Lu578sjhMk6vuPhbyTZ5zfwI8dPsGquDoEnCLJ3m77MTU9pg7mzoRWA4BkDyCB5I6ksvx5Oiotqmo2Q==";
        };
        _VPCEKY2T = {
            "id" = "VPCEKY2T";
            "file" = "default-components-1.0.2+1.21.jar";
            "hash" = "sha512-TFAS/sr6XKVkZtZBRjaZPNjg+2IL6uX+2hRdFe8lOb2mv3GaRxFK+s5DqgwvmUpiHfTjCFe9IuWIZemoyAXXUg==";
        };
        _t6mMTlrs = {
            "id" = "t6mMTlrs";
            "file" = "default-components-1.0.2+1.21.9.jar";
            "hash" = "sha512-QETrUHkb4YeVjWm50P755vXxwNiYcnhbN/h3YAIOiiOE+jkSol2Yn4PsofDQFy7eK0wvsowQqZsU/MoeIZcijQ==";
        };
    in {
        "EVdvbji5" = _EVdvbji5;
        "Dl2rJp4y" = _Dl2rJp4y;
        "2LUJieMD" = _2LUJieMD;
        "WdtnMWXK" = _WdtnMWXK;
        "76qarcE8" = _76qarcE8;
        "cxA90c9Q" = _cxA90c9Q;
        "rI0VBjug" = _rI0VBjug;
        "av3dMUHb" = _av3dMUHb;
        "dwX56REN" = _dwX56REN;
        "dwyzej1C" = _dwyzej1C;
        "zVFkkTo4" = _zVFkkTo4;
        "1syawRrg" = _1syawRrg;
        "CudvUOFY" = _CudvUOFY;
        "uy8DbVY8" = _uy8DbVY8;
        "uZoTRYnx" = _uZoTRYnx;
        "a7tzyVSq" = _a7tzyVSq;
        "AKjqiA0F" = _AKjqiA0F;
        "2xtob6QI" = _2xtob6QI;
        "3rGqffm4" = _3rGqffm4;
        "qU0XN9mZ" = _qU0XN9mZ;
        "nK9lkNOD" = _nK9lkNOD;
        "LdV1C1V0" = _LdV1C1V0;
        "LN7frPPW" = _LN7frPPW;
        "uojuusDR" = _uojuusDR;
        "wRBwKRoc" = _wRBwKRoc;
        "5sOOqg1C" = _5sOOqg1C;
        "zFe0z1GU" = _zFe0z1GU;
        "d0NShpGQ" = _d0NShpGQ;
        "WyBQMX3t" = _WyBQMX3t;
        "WEuBPKsL" = _WEuBPKsL;
        "ANGIpStm" = _ANGIpStm;
        "Wz5HdAT8" = _Wz5HdAT8;
        "nDpdD2zL" = _nDpdD2zL;
        "kQ95p9NT" = _kQ95p9NT;
        "BOaV3Lqh" = _BOaV3Lqh;
        "okH845Ft" = _okH845Ft;
        "OX2J79BL" = _OX2J79BL;
        "9unAdAL9" = _9unAdAL9;
        "VPCEKY2T" = _VPCEKY2T;
        "t6mMTlrs" = _t6mMTlrs;
        "fabric-1.21.1" = _VPCEKY2T;
        "fabric-24w33a" = _Dl2rJp4y;
        "fabric-24w34a" = _Dl2rJp4y;
        "fabric-24w35a" = _Dl2rJp4y;
        "fabric-24w36a" = _Dl2rJp4y;
        "fabric-24w37a" = _Dl2rJp4y;
        "fabric-1.21" = _VPCEKY2T;
        "fabric-1.21.4" = _okH845Ft;
        "fabric-25w02a" = _cxA90c9Q;
        "fabric-25w03a" = _cxA90c9Q;
        "fabric-25w04a" = _cxA90c9Q;
        "fabric-1.21.2" = _9unAdAL9;
        "fabric-1.21.3" = _9unAdAL9;
        "fabric-1.21.5" = _OX2J79BL;
        "fabric-1.21.6" = _OX2J79BL;
        "fabric-1.21.7" = _OX2J79BL;
        "fabric-1.21.8" = _OX2J79BL;
        "fabric-1.21.9" = _t6mMTlrs;
        "fabric-1.21.10" = _t6mMTlrs;
        "quilt-1.21" = _WdtnMWXK;
        "quilt-1.21.1" = _WdtnMWXK;
        "quilt-1.21.4" = _cxA90c9Q;
        "quilt-25w02a" = _cxA90c9Q;
        "quilt-25w03a" = _cxA90c9Q;
        "quilt-25w04a" = _cxA90c9Q;
        "default" = _t6mMTlrs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "default-components";
            id = "ReIHZWEq";
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