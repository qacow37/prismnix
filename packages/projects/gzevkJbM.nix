{lib, callPackage, ...}:
let
    versions = (let
        _AO2V8RIM = {
            "id" = "AO2V8RIM";
            "file" = "photon-fabric-1.19.2-1.0.0.jar";
            "hash" = "sha512-T9V5CrjlGxFrBGwI6QmyhF3ZiGxDuCYd8fq1Uh+HvPYLVuNIZwibAFh8WspU0P1FqQXAki6a00KIhUjZF+et2w==";
        };
        _hsrVC3BW = {
            "id" = "hsrVC3BW";
            "file" = "photon-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-01Zmbb9osGmsCRyCWA4UbKo05ItKf0d+VCdpx/X44ME5T7/kNideA0aamMFdUplbTYM05zv6SkJhypMi98qS+Q==";
        };
        _aG2IJauV = {
            "id" = "aG2IJauV";
            "file" = "photon-forge-1.19.2-1.0.1.jar";
            "hash" = "sha512-KYVwM55eyNHe9mGQn4/r30BFYCJ8/ecQlgfUBITKeaUfsATRI0jC+LMFNCsTTmVhj0YPlVgzUpl8OTBJVrMS/w==";
        };
        _36gy2wYX = {
            "id" = "36gy2wYX";
            "file" = "photon-fabric-1.19.2-1.0.1.jar";
            "hash" = "sha512-FgD4XRHEYO4hbXtUH0efhScLKwCA0T1E4Q1ToTiq+yOdDOMgkPjy4w5wxMwVRsZn6ef6rlR8wzXIZb+yC0tULg==";
        };
        _SpTEdjr8 = {
            "id" = "SpTEdjr8";
            "file" = "photon-forge-1.19.4-1.0.1.jar";
            "hash" = "sha512-vQKr1M02GWpKln7vulnwZait6gRUd3Fqvw25X7LIgU44b+pbILBfsi8d0md94xqeb5+nZ/kfhZtBJPwOIRysNw==";
        };
        _jRD5R3Qd = {
            "id" = "jRD5R3Qd";
            "file" = "photon-fabric-1.19.4-1.0.1.jar";
            "hash" = "sha512-fELN36ewZ9lC74T462rcnriSFRhz1Yg0FN+yUydQy3uFyOD9mPyfET/Q4y6WMeNBCcrfK5/NGXr2AP9z5Y7h2Q==";
        };
        _jG1ITstJ = {
            "id" = "jG1ITstJ";
            "file" = "photon-forge-1.20-1.0.1.jar";
            "hash" = "sha512-u8m1EC2nzS2JpONDMxlIIfrIEPMKB/rK8zi0pFfcAsbSlhlXU2Twy+5CbxdRy34J/txSZSEkgfHToIfvukpGQw==";
        };
        _1XZanT4W = {
            "id" = "1XZanT4W";
            "file" = "photon-fabric-1.20-1.0.1.jar";
            "hash" = "sha512-qfJV+6T+DI2cpORoUTGp+ttT3IwJsYUGWPAcLTKxnJ7/02u/m4914v5cFRkH6WLAQsNt0blV7CTlIzyQ9DBCxQ==";
        };
        _fPrls5Ln = {
            "id" = "fPrls5Ln";
            "file" = "photon-fabric-1.19.2-1.0.2.jar";
            "hash" = "sha512-n5wi9UzxDT9qqE7YxEOHS/FlqG0YeO0gNJygDSogJs35sD6B8CTaneaVfJyPldQAH6KW1yPfl/llXVqAW0jRPg==";
        };
        _rabRGLmh = {
            "id" = "rabRGLmh";
            "file" = "photon-forge-1.19.2-1.0.2.jar";
            "hash" = "sha512-adBDd8HULQs90MHsxqNKXZ0ZZMvzdZIFEok8Ps1xpjSbGEzEex2edCJZTEwCn/Dm7oEfPhxrjw3puKsO6SDBow==";
        };
        _TMJ8jB77 = {
            "id" = "TMJ8jB77";
            "file" = "photon-fabric-1.19.4-1.0.2.jar";
            "hash" = "sha512-pk4qnzE39LQhp01FgebL8FMtfAUgXzexAx2c5aCrkhSSf4RyWEPydOkfQlNZd1MSsOJEq/SOZQD1RYfePrpg6w==";
        };
        _aGpsDBJ1 = {
            "id" = "aGpsDBJ1";
            "file" = "photon-forge-1.19.4-1.0.2.jar";
            "hash" = "sha512-p3a9LZkxr3gZMRE43UKnhutV4gBRS0geXZdMGISNvIHaOnB7PiMYmGE1A6DRi/EXoGgdLApQiHmEd7fNWUM7Eg==";
        };
        _AYshrlLo = {
            "id" = "AYshrlLo";
            "file" = "photon-fabric-1.20-1.0.2.jar";
            "hash" = "sha512-kJU+bmC2UmYfWbjNX/M0xiQtU9GV5j324nrmTQN+0xmpLIawf4jiYhtAGBMbnfZmcnWpJovFG/kMktMSopKsyA==";
        };
        _oWICEloV = {
            "id" = "oWICEloV";
            "file" = "photon-forge-1.20-1.0.2.jar";
            "hash" = "sha512-HVWiuIXvCgiqtwV2KTPiRZAQ3/C1actv1p9dP3LtX2v279KF9+fvaWaeE+Ucj6n4v5UR30W9/+jQl7PXPYsVDg==";
        };
        _GOqQtZsw = {
            "id" = "GOqQtZsw";
            "file" = "photon-fabric-1.19.2-1.0.3.a.jar";
            "hash" = "sha512-p1WNryKhdnlyDZ1ICI3CrQHOqGdvredOKVxeHGRIW983PbeJ/nd4wAebKLVbm03UqzLYegOUwQ7Z6/bGn4Rcow==";
        };
        _n9iT6kHd = {
            "id" = "n9iT6kHd";
            "file" = "photon-forge-1.19.2-1.0.3.a.jar";
            "hash" = "sha512-KZtDAUkD82IQTBJDRSmPrbNchAUIfMPSMwUxSZKwMJjM+ni3HYoa1yQIeZwaqalrk8Q7n7TG6wxx6HkwKFn+IQ==";
        };
        _R6jDCjUl = {
            "id" = "R6jDCjUl";
            "file" = "photon-fabric-1.20-1.0.3.a.jar";
            "hash" = "sha512-BBp1dumMTyDr+U4xIh0iwBlEcPcBFzoAXhaMv0JdGMjdkbW8d29t9+215ymFV/A2w5MVFwMK65MdP5qbXwtNmQ==";
        };
        _CO04qHkp = {
            "id" = "CO04qHkp";
            "file" = "photon-forge-1.20-1.0.3.a.jar";
            "hash" = "sha512-8qGpt46oSsKzZYz2xOPogAW4mNabEAKNZeMPTr+3WGQ0sVzuxdXl5HLCGFMuultBIJPHq84MSVT53HyMCMv9Hg==";
        };
        _mxe5bspX = {
            "id" = "mxe5bspX";
            "file" = "photon-fabric-1.19.4-1.0.3.a.jar";
            "hash" = "sha512-zEDJdg9q1SZ5qokajcszsyQRKONE1THO4+GAC7SSfP/4yv9KjZBwCI6q6hpM/GD/KRziqMuLBOiWTRI1lpsNow==";
        };
        _mZpIZfrr = {
            "id" = "mZpIZfrr";
            "file" = "photon-forge-1.19.4-1.0.3.a.jar";
            "hash" = "sha512-XDL6KT9CutvgfgYjU4DZJ+dwt+C7NT4KnA9NOTkfplHaqu54DwifOcWrKuafroik8ftupIwk5Hm6EsFso4G2NA==";
        };
        _KHeMu8g0 = {
            "id" = "KHeMu8g0";
            "file" = "photon-fabric-1.19.2-1.0.3.b.jar";
            "hash" = "sha512-Xu1FGIgmyzLcPBr+GzGU8uVeruLsnP6U/C3gc0sTqYTd/BGmwZoxXgAIcuU6NLUWgKksOEuxvZ3AQMkqqrFoAQ==";
        };
        _ufzvzDAY = {
            "id" = "ufzvzDAY";
            "file" = "photon-forge-1.19.2-1.0.3.b.jar";
            "hash" = "sha512-M37PObv2HhY4FlZYGMD+5uV9bANe8Jkyy/UmlDB4bPjBqdvHI2/NgK8/FjgA5jgVsB1ZwGX1aidGJ4OM6Vn0/A==";
        };
        _oSUXhYwl = {
            "id" = "oSUXhYwl";
            "file" = "photon-fabric-1.19.4-1.0.3.b.jar";
            "hash" = "sha512-iAJLVcxELKObPeYtWgSeHRhtMchOqmaG6Ov60NEYhlvqAxbIgh7P7Y8tKFbfdqy1QQl+MX4rtKjaTVatAZTQtw==";
        };
        _QthU10bT = {
            "id" = "QthU10bT";
            "file" = "photon-forge-1.19.4-1.0.3.b.jar";
            "hash" = "sha512-0Oga+ypOWzghc0sArIv32nAOweJmSpfBq4FS4/8D4tNeLl7hROWkoDJY/neNgKdLf8hMqvc6b+PGrDQbY8WuZg==";
        };
        _HAw2UM58 = {
            "id" = "HAw2UM58";
            "file" = "photon-fabric-1.20-1.0.3.b.jar";
            "hash" = "sha512-GHnfHvxdVt/EY+YkehnusQqsO9TOZDT397wlzbOZ1ta7ddFvjj1grm4BdoV6j0wPLTdjWzE1VGfW003P7zKeHA==";
        };
        _dUmEHUBm = {
            "id" = "dUmEHUBm";
            "file" = "photon-forge-1.20-1.0.3.b.jar";
            "hash" = "sha512-4MF79v8eah9ZTgoPnvmW30pLT//ngETygcwxAzG/FX8RgHlYEjNUEhOCwV0St1xY6X72Uj2AByh8TGccRbyxVA==";
        };
        _OqYlGAEF = {
            "id" = "OqYlGAEF";
            "file" = "photon-fabric-1.19.2-1.0.3.c.jar";
            "hash" = "sha512-NUmlfTREZ6MJpqceYxZKcuOb4DNplG1LXf6T8TqoC2vk/BZaibiMdcABFz7POn3Ab7+xOPClWjFthRtZI1sjQg==";
        };
        _Oz1TRMYF = {
            "id" = "Oz1TRMYF";
            "file" = "photon-forge-1.19.2-1.0.3.c.jar";
            "hash" = "sha512-uePqJtN2zIN2Pxj/g3AfChW+KnEU7quA35bkDQmxGkS1Q7AD1PL+ZTrMWPXfO4BODSXB++9fXufjVwjd40XF4A==";
        };
        _fvArRshh = {
            "id" = "fvArRshh";
            "file" = "photon-fabric-1.19.4-1.0.3.c.jar";
            "hash" = "sha512-EpKCDyOboKQdzvpbyIZWmdTKtGwX9zcIcSFHjQ4tsRZUiGbS7ZU78z49iyi9JUG9ex4Iop/Cy9Fs1KGhUegzaw==";
        };
        _w7SSZRnd = {
            "id" = "w7SSZRnd";
            "file" = "photon-forge-1.19.4-1.0.3.c.jar";
            "hash" = "sha512-h4LsDJfO6pfn7Vg1fgCi57f/bNLDtY/zmz/B3UUHb+wOT3l04gefdU8V2mMHySY5P8wEVkyB5f+TYMQZtHGQrQ==";
        };
        _BeG5uiJH = {
            "id" = "BeG5uiJH";
            "file" = "photon-fabric-1.20-1.0.3.c.jar";
            "hash" = "sha512-VCNWA6zLMvZNZ6mOvDK748fyDibi3kVjNKVovwYOe1OFFHTj5pU1YBOduQfO5WCsNZVHRgzFLWkT6slmnaI0+w==";
        };
        _fVD9EBeB = {
            "id" = "fVD9EBeB";
            "file" = "photon-forge-1.20-1.0.3.c.jar";
            "hash" = "sha512-oWbwOhVAPxnIaXWs9yxqPoC6N1iNt3blysmUguFJ24itHnr1r8JBSSLApRqWX6IKLRLH4glrhJ8UqDL+RVPmWQ==";
        };
        _OMpB50YQ = {
            "id" = "OMpB50YQ";
            "file" = "photon-fabric-1.19.2-1.0.4.jar";
            "hash" = "sha512-qZEsTHfH+cVdZh49VAMaS0oeRp9R+L94X259sRocvlEiuYN48sP2egXnsaU2afrRWHEK/PwJN22I5OgV57dcrQ==";
        };
        _OPrcuqrR = {
            "id" = "OPrcuqrR";
            "file" = "photon-forge-1.19.2-1.0.4.jar";
            "hash" = "sha512-sOlOgLipVm2/y4s4txAbeocEBHmgO00PE5IprRaick9kon2Urpudf5to0bKPAov+mkvYmKmPlsf4mzsQ6puEig==";
        };
        _fYpssdii = {
            "id" = "fYpssdii";
            "file" = "photon-fabric-1.20-1.0.4.jar";
            "hash" = "sha512-VU6TXe2kDogUlN2yseSC2JNh/w9hBkUFA8/YVCSftLxMD+NFjLV2IwwGej+yeA7G0nH49YYwb4X2I4Rl2RrYwA==";
        };
        _i0aFbYuK = {
            "id" = "i0aFbYuK";
            "file" = "photon-forge-1.20-1.0.4.jar";
            "hash" = "sha512-9KPxvidpyBCupRiKutqfFOzdDekWeyKUU6iMuZ4mv3ykQbC4vErpAC26MEdxGJ+3oJrwhwIIyH9YriDlN8RvWQ==";
        };
        _Y6Q3K62I = {
            "id" = "Y6Q3K62I";
            "file" = "photon-fabric-1.19.4-1.0.4.jar";
            "hash" = "sha512-gRQbs3wRmxMs17oAfoyUGM6on8fUruBV7wa+LsNixMVhZ4YuHHWOJqs9eVohE/FM4oIBkXDodONqgAB9eurvyA==";
        };
        _tAfISoGT = {
            "id" = "tAfISoGT";
            "file" = "photon-forge-1.19.4-1.0.4.jar";
            "hash" = "sha512-c4BemqHeYAC9M7ffsAETWIJU7U6H5oPGyft1jUvtLINANGADijvmwpWBMf/2FWeOWZwFReVQJFA2q/YOkDrDHw==";
        };
        _fn4D7sSp = {
            "id" = "fn4D7sSp";
            "file" = "photon-fabric-1.20.1-1.0.4.jar";
            "hash" = "sha512-VQy7tPV3JJv4+WuFW6zMUJEs6IfpYA9WeDiF04LQ8dcg6xAlcB5ZxCSCPKunho6hQRt/Bnz+JO615qH6FlhKTw==";
        };
        _ccCdQ0a2 = {
            "id" = "ccCdQ0a2";
            "file" = "photon-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-tqUuF2Ww5si0NcTVVg9KQF5HuESld3NyxNQtvoWQdFpwzZkncWpcjhIRBODlb2fhiHODYepm6N+BHtaL6KV84w==";
        };
        _NEtveqOy = {
            "id" = "NEtveqOy";
            "file" = "photon-fabric-1.19.2-1.0.4.a.jar";
            "hash" = "sha512-LDWgHBVjak/aWR5X3wW6jPajhA2BUJaiXth+awu6owGcRIrjrUIgOBxGJ2p1V87GCT0eyOKJeNUOzWfxNL76fA==";
        };
        _jgIpNzLX = {
            "id" = "jgIpNzLX";
            "file" = "photon-forge-1.19.2-1.0.4.a.jar";
            "hash" = "sha512-fyMiKoJ9EXjYs7+QbBxp4V5QvJe2L1A3OrfFmkyRKJWGsEf1/eQvoTPIuXtLPXgukghsdFeUst/AFweAkQOZTA==";
        };
        _yg4hmRa2 = {
            "id" = "yg4hmRa2";
            "file" = "photon-fabric-1.20-1.0.4.a.jar";
            "hash" = "sha512-U08yH/iE0V4cgw//j7GTIEBOo1XB7OVN4ve9LJ3CVp5KS1oX49wKo9yIs9qHUMtXsrrKdmFvwBXNdBNNqugBRw==";
        };
        _kX4BPI2Z = {
            "id" = "kX4BPI2Z";
            "file" = "photon-forge-1.20-1.0.4.a.jar";
            "hash" = "sha512-o5Dco0nH/UjqkP278bh2YCCHHftJB5KfBoywoft6E0JNifsZmppGejMPDMKnHuV1T39gvvzhg78j6Zq7KJBd3A==";
        };
        _umq1Sapg = {
            "id" = "umq1Sapg";
            "file" = "photon-fabric-1.20.1-1.0.4.a.jar";
            "hash" = "sha512-V+3POZT3H6rv+HhUraUwneqUFwMH8NEoWi6nYYLrxyNWzLuGwpX0bsPncXYZAPkiSOCRvXmg3OHjqP37BNz8tQ==";
        };
        _L3dK99d9 = {
            "id" = "L3dK99d9";
            "file" = "photon-forge-1.20.1-1.0.4.a.jar";
            "hash" = "sha512-9pkijgyGglpw37cetiAXWcAw6iF7KloPai3sAWztLtP0YkSQGDycLa7LsifSIFM/j8bhZk1KXWSDFQ48Gzmozg==";
        };
        _JjT5PFxs = {
            "id" = "JjT5PFxs";
            "file" = "photon-fabric-1.19.4-1.0.4.a.jar";
            "hash" = "sha512-UmTGnK4+e1ZpNT6GCmNTUeWAvmP1BdbUJ3MwhTewSYyQbyDIlganmm5S2QpUDNzq2gpKtto+SGer2jmbVj8TgA==";
        };
        _a3hiraEK = {
            "id" = "a3hiraEK";
            "file" = "photon-forge-1.19.4-1.0.4.a.jar";
            "hash" = "sha512-J6kBPow6lao/W5KTdPI7poCapaUMH2rlQ29H4AO0hTwhG6ru5LgCls40G37TjWzYffq3nLmBlhw+hvdbkZGSZw==";
        };
        _vmUmXVP1 = {
            "id" = "vmUmXVP1";
            "file" = "photon-fabric-1.19.2-1.0.4.b.jar";
            "hash" = "sha512-8Z61zj+nRm4kfEDrPOy2HuuJWGNMOZIvSJWeimZfn05tXEB+Csn6qvCu5zeehBxexZCZQm2v0a6E6I8DMKfZJA==";
        };
        _9FqFitaO = {
            "id" = "9FqFitaO";
            "file" = "photon-forge-1.19.2-1.0.4.b.jar";
            "hash" = "sha512-c3w18UrOquNsW1kOLZwi7tSqnjYtCzzfeGk0pzMWwJiiI87BhR7I5hro1ODKJ6wv/xVSvWRW2bPZFN9NBsA06g==";
        };
        _uQLERdfQ = {
            "id" = "uQLERdfQ";
            "file" = "photon-fabric-1.20.1-1.0.4.b.jar";
            "hash" = "sha512-oJlWaO65rfUBQhURaYXtpSZ4xgm8lymchEzGyB4tJnTlD0iypg6CuMZDuviS1VCk5DYSfx5VPvCPf+oFTVAkGw==";
        };
        _CvSa6yS1 = {
            "id" = "CvSa6yS1";
            "file" = "photon-forge-1.20.1-1.0.4.b.jar";
            "hash" = "sha512-cp1lSjlDEpDqMnwzVXMoOpmVhtYXnH7XIzCX2/1Z5lzkYhI3L7a0xCKIr7aEMrkiXOVKnYP7Ls0CCBlE00Qm6w==";
        };
        _htQR5pOB = {
            "id" = "htQR5pOB";
            "file" = "photon-fabric-1.20-1.0.4.b.jar";
            "hash" = "sha512-xZ7X+sX+oDvCtYEkMjCU2vPP32jaSEPYtyG3QrAC8WaE1lVjlCKt3gnEtZmdRphWsVTPahe8/N3pSFotZm0oVg==";
        };
        _e2Lu2JDE = {
            "id" = "e2Lu2JDE";
            "file" = "photon-forge-1.20-1.0.4.b.jar";
            "hash" = "sha512-BoilXfeUD36xlCRHIDHtOTkOw2Jv0V/QVO4FGEdfcvRZ+E8mwC0oMAqbaoewA/X4QmsBf5KRA1qZA7LiF+BI5w==";
        };
        _Pl7T8ggq = {
            "id" = "Pl7T8ggq";
            "file" = "photon-fabric-1.19.4-1.0.4.b.jar";
            "hash" = "sha512-1OWmKbrCZeCVVbdm5PxAp/aM6bFXgs3o3GDyu37DKDFf8uum7BYdDER66r9/mr+UJZxy07OmQQU55ZU2oWboTw==";
        };
        _XAMUBRgx = {
            "id" = "XAMUBRgx";
            "file" = "photon-forge-1.19.4-1.0.4.b.jar";
            "hash" = "sha512-PVz5KFeVmwbYnaVkpjV6YX43IkUzs5DMZLKpbEJpaK+toQUR3IK5ZbCMI1YXea0K39mZTds7YDB0zoj5OEjuLg==";
        };
        _NNVSjTfO = {
            "id" = "NNVSjTfO";
            "file" = "photon-fabric-1.20.1-1.0.5.jar";
            "hash" = "sha512-Ioys0j1MMjj7RAMZlXcSwjc2i4U15hyVhBijqQ5uO3ayqXh4B13WWYFt4RxKeb8lXvXdoI+GS5IEWdYAiIJ60Q==";
        };
        _BRYoOoZK = {
            "id" = "BRYoOoZK";
            "file" = "photon-fabric-1.20-1.0.5.jar";
            "hash" = "sha512-ynFFCYnIySrIxqhYDTCmlS3LcHMb3eUu/79gWYG5GP34UwM9KIDa8dd/k/Fv+LbYFd7Q0GHultML4LPncFetDQ==";
        };
        _FPALYLgL = {
            "id" = "FPALYLgL";
            "file" = "photon-forge-1.20.1-1.0.5.jar";
            "hash" = "sha512-no5cYtqWaPJraBg4HIZMK4Fs//Kg4bJF6GgtmCxmiobKEVvni+JUDN9F7tDZfPtmgAGByYsZMJKbXR7BBtpHmg==";
        };
        _2U9ouggL = {
            "id" = "2U9ouggL";
            "file" = "photon-forge-1.20-1.0.5.jar";
            "hash" = "sha512-CqUYZ9SVv6zdFvhW1L8Woiha8EYdZ5TJH/0fFoRNhy9A+wo79Xg+mrf3PfVikpRvQ1G6xMDpICQJI+1/zWfCfw==";
        };
        _4gozEEC1 = {
            "id" = "4gozEEC1";
            "file" = "photon-fabric-1.19.2-1.0.5.jar";
            "hash" = "sha512-lFLztBus07juTVymxFSucTTkpo4Q3fjLAeq5EX5LNzC2h32AM3FyRaC5gcBQiQXdKUycMGVrsePxjwZxNKeJsw==";
        };
        _q2igQJoa = {
            "id" = "q2igQJoa";
            "file" = "photon-forge-1.19.2-1.0.5.jar";
            "hash" = "sha512-WP6T57xxTLQpcZaDABwSf27qlDp0SQ7HhNiDl22OwIlKhBQU94CH787dWwXKk06spwMzSRxTdu4J1aSiB0AnVw==";
        };
        _EONlDMwk = {
            "id" = "EONlDMwk";
            "file" = "photon-fabric-1.19.4-1.0.5.jar";
            "hash" = "sha512-DAUzzDP1fm1Lldq/wdB+/uInWSqluTrAvO2CSsRY7p3Skz0cN3yUf5dELBNYjzVBI+bqhDRqBRdKeJEyEeJ7/Q==";
        };
        _hFCJMspl = {
            "id" = "hFCJMspl";
            "file" = "photon-forge-1.19.4-1.0.5.jar";
            "hash" = "sha512-4uA0d39g8vFIhDmC9v99LzVsLUKU/v4Vp/mP8/2LKu9fxHWJvRJUtJ/xv9r5GeU3TamFQbCvchtRrW7Zp09g5Q==";
        };
        _IuVRn7wY = {
            "id" = "IuVRn7wY";
            "file" = "photon-fabric-1.20.1-1.0.5.a.jar";
            "hash" = "sha512-gNOFTlhqWrsSYOT5BvH3JOc/89fAHDpM0H8EqeuH8CCq7t3VOaq+Y2gPG4K1QCnhzh67w/ryN2zJa9wM/lUA6w==";
        };
        _Z1iqry89 = {
            "id" = "Z1iqry89";
            "file" = "photon-forge-1.20.1-1.0.5.a.jar";
            "hash" = "sha512-GGDW7DVq3WvnFkAWA0EiZoFyoVWk9VnXvEgCHMNJMUe+B+XWgnUySYLVaDDqMFV5KcjDeh0Q8Bj0txowqOtmGg==";
        };
        _r7Gzde1B = {
            "id" = "r7Gzde1B";
            "file" = "photon-fabric-1.19.2-1.0.5.a.jar";
            "hash" = "sha512-BjZQ9movjKkCvJzV3nl+84GTgpFn7xyhh7Q3X7kRw7uOUNqE7n01A9kcUjmEa+FYZMegpy1d7grydu3BcjzziQ==";
        };
        _IUxPWZS4 = {
            "id" = "IUxPWZS4";
            "file" = "photon-forge-1.19.2-1.0.5.a.jar";
            "hash" = "sha512-UnaraIi/qsJ4aDEeYC6TCb2kOoaBx9ktKyT1A3zUNfQE2DRD4pOwVqhmpBIxE72J122qJ1dFsA/5GIWdi7GYCA==";
        };
        _O4HJxuny = {
            "id" = "O4HJxuny";
            "file" = "photon-forge-1.20.1-1.0.5.b.jar";
            "hash" = "sha512-MWTJ+t8TyM6KYW5rSJlhdEBtpYAM8oNhWumCVeFsqixhnGQI646V5E8g2Z0vA6kH+Bjh2FhI1+iCBeDBW7TjdA==";
        };
        _aOvKJZxW = {
            "id" = "aOvKJZxW";
            "file" = "photon-fabric-1.20.1-1.0.6.jar";
            "hash" = "sha512-BXWWHmitQnhvajV26NIGevqFQmmldoIc+ZdcPr+yZK7461NJAlIwxXrDizNzs1qtP4KcTtPcChb9sma7HNm2/Q==";
        };
        _lsMMOmdH = {
            "id" = "lsMMOmdH";
            "file" = "photon-forge-1.20.1-1.0.6.jar";
            "hash" = "sha512-5KveVvXPntW9XrASexzsBHzFRRqXGulK2n/fAElphrPDw2JPQ2z8NcefTl7x3dKAqi+711N+PzMRejr8Ym4PVA==";
        };
        _YiHakqX8 = {
            "id" = "YiHakqX8";
            "file" = "photon-fabric-1.19.2-1.0.6.jar";
            "hash" = "sha512-vNZZqe/MI+cm7kyUYTI4H19AwouhNCU65lwzF5jdmAoXPyqgf0c1A96gbMmpdqSQ6Ep/xiSuPJR5t77L61IqSg==";
        };
        _YU1hIn6r = {
            "id" = "YU1hIn6r";
            "file" = "photon-forge-1.19.2-1.0.6.jar";
            "hash" = "sha512-OFgSLRKgwxUXLIunhrhiGu2j+Lf7yh/zwJ5FK0RAXKpsi+rbANxD/f4zKq1iVGUnCQBjNzzA7ek9nd5+jNbN+A==";
        };
        _jf6MrcE3 = {
            "id" = "jf6MrcE3";
            "file" = "photon-fabric-1.19.2-1.0.7.jar";
            "hash" = "sha512-g/+Ssf/DNd+7MWTfEOQQrVGAvBV9xlCFN00r2W+36F9bGw0XK8TEB9qY5yHvGcdWIrmcf9ctLb2Ome5V6dtoAg==";
        };
        _fa9Ke0mn = {
            "id" = "fa9Ke0mn";
            "file" = "photon-forge-1.19.2-1.0.7.jar";
            "hash" = "sha512-bzqss4lI8kigHnm2SjLsT350w0mA5GDq7OidmuPnpLxCsWRBW34GXGkNr1KR65nVSxICnd6twuOpL3XiUuPE1g==";
        };
        _wn5OEla8 = {
            "id" = "wn5OEla8";
            "file" = "photon-fabric-1.20.1-1.0.7.jar";
            "hash" = "sha512-IpFmEdhlKGkXPvN3NnHUNwWaXHf1kwtxKaUlDnS4Pgtz6nAduYU3lvRix+9Mf74eSQEUhNo5wXitvdwLNgG8ZA==";
        };
        _wcV7BeNn = {
            "id" = "wcV7BeNn";
            "file" = "photon-forge-1.20.1-1.0.7.jar";
            "hash" = "sha512-gGt8xz/mBPllrGnr8ntqHMSMZGoljjkRa1SY73E1PRH59qLJ4ElP4GQVn7ecFCHnnnGcg7zPDgYXK9pY8bW5MQ==";
        };
        _WhImODOk = {
            "id" = "WhImODOk";
            "file" = "photon-fabric-1.19.2-1.0.7.a.jar";
            "hash" = "sha512-WFwiBvDI4sQnYUns/jtOY4McJblt42RkqxCr4vAuM0GouKfbMTdf0cg8tUe9XXt4wmARUqaTj/LHOudI2O1buA==";
        };
        _eKScTE0u = {
            "id" = "eKScTE0u";
            "file" = "photon-forge-1.19.2-1.0.7.a.jar";
            "hash" = "sha512-Wbh21OnEed5D87nxlt89XYH73S8nCwYGcfIQeUVcgTfC9LHeeUagpYp38UCOhnRiY3fO+/lprP+c5hYOTp/tbw==";
        };
        _lOAk7648 = {
            "id" = "lOAk7648";
            "file" = "photon-fabric-1.20.1-1.0.7.a.jar";
            "hash" = "sha512-dXmgLpwG82yj9ivLMAEyRSz3XSYNX1w0rEOxgeriIqXVSQulomuBcjV4Irpy973uemorK9vaUJEJJ9GC1CCiXA==";
        };
        _Nqqr6UDw = {
            "id" = "Nqqr6UDw";
            "file" = "photon-forge-1.20.1-1.0.7.a.jar";
            "hash" = "sha512-y/aTLGAAj60rOyhsxSHZ24CBKSU0ULl0rskMCyP/3KUqiKR562bgOP2Kj8uFwwA2hcqbHAabHxXVJf5id47wdw==";
        };
        _qiJtJhXB = {
            "id" = "qiJtJhXB";
            "file" = "photon-fabric-1.20.1-1.0.7.b.jar";
            "hash" = "sha512-eH/zUFUPY8WQlQR6UH85gXnq5kxurTy/aqJrT3ZreKjUMeEHfGsG8UNGr21eKhg3eDkocHzDFZmSxq3VWqcfVg==";
        };
        _mlWIiq24 = {
            "id" = "mlWIiq24";
            "file" = "photon-forge-1.20.1-1.0.7.b.jar";
            "hash" = "sha512-dteNKxZm3FesCjRcPoU1kjGs8FnKZ/kJ7B7/P19oajR5efPRIbbSRzSROYETWbR62ZKIUsNCbqTAP7Rtl1Z+Ow==";
        };
        _x7T9gLYw = {
            "id" = "x7T9gLYw";
            "file" = "photon-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-jAiWCFngupAG8dCGAEaYCA2gp+BvDa0woK8/KBgCzC/jY/fWT7JocMbTqgY8p2z95IfWZEOroUtI+A7le/9+fQ==";
        };
        _QMpCACei = {
            "id" = "QMpCACei";
            "file" = "photon-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-ZNg0zKWczGYxxdrZMB0CZgfip5tShBDbBQFPio5z+2JO+tRVEbfm+zbAjEZkLHESsbxQxMmfmR52gMpw3V2ZFg==";
        };
        _Oagn5OCd = {
            "id" = "Oagn5OCd";
            "file" = "photon-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-LBP1diJLIXw7SDxLd+wM+j/6v29Law2MYHZQQ9FW1ZtbG7cINaFQ6tnRht3dHVYdY/66UYfsDHoX77dpVcBoRg==";
        };
        _8TmUiZKt = {
            "id" = "8TmUiZKt";
            "file" = "photon-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-NoR2IFWJ3RkU5zy1xO/wKvyAzHLLAhbtTK9jyoEQmppa3IzwuLpjoieJrS3y2S1wvboG0p9xfEqw9crRawM3XQ==";
        };
        _2aQFgkNg = {
            "id" = "2aQFgkNg";
            "file" = "photon-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-BRmMSejDhnr907vRfmr6pw8bQyPfVECf6AiVNDfY5ocAWp0O8VH6CPJWFS+/XdCosd8hjZ1kcDewOL+d9XvKqA==";
        };
        _luAINcT3 = {
            "id" = "luAINcT3";
            "file" = "photon-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-QWQv0ffNX22hbTDSjRhWc1WuNi5qKQYva3rhqpF7RWXozJ56fKj9lkr54wy4m+benXSu/Wn5Jg48zKgqJPurWQ==";
        };
        _JKtAxhSC = {
            "id" = "JKtAxhSC";
            "file" = "photon-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-M+oWIJ6HLjrhzwzjq1bVtjGwws0NDFBoIUodtXP28XyW+ZcKMFenpBBx6kjpeeF3FlmFu8pMRAegvixkvvRplg==";
        };
        _1ZDSnSDI = {
            "id" = "1ZDSnSDI";
            "file" = "photon-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-4MOFvtQVHEoPvs5yo3U1zjwPMOnuyt8YqkW0rzPehP66BP5tDAyO9BXpOs2oXSuh5kDal8Xg5OvdlJ44uyAgiQ==";
        };
        _XwLLWqPG = {
            "id" = "XwLLWqPG";
            "file" = "photon-fabric-1.20.1-1.1.4.jar";
            "hash" = "sha512-rir7fXxx40PTAeeXGeQIDr9y0S6PlfB41nTOb6GCFXmCWeB3gm4tkevqgSQLNvqZXBH+VjvU43IR0Et1nBKl+A==";
        };
        _gTGQcJWq = {
            "id" = "gTGQcJWq";
            "file" = "photon-forge-1.20.1-1.1.4.jar";
            "hash" = "sha512-4SsDSmONKdvB776zO03YXXVCSp9R34e4FlluHmR2M2G4+vs2NDdzp9BKx4GUPiFrLK6gujepPNzaF1HlFz2gpA==";
        };
        _btTi8oMU = {
            "id" = "btTi8oMU";
            "file" = "photon-fabric-1.20.1-1.1.5.jar";
            "hash" = "sha512-eFphWCjCBJpXT7BH2EyCFBsP+W/d/KF8DIHV9EpbJhUtSRNdCvoj08PFTqLxYF6ql2YeuM+GXxVXVBRZ7RTyPQ==";
        };
        _FrJsjRb0 = {
            "id" = "FrJsjRb0";
            "file" = "photon-forge-1.20.1-1.1.5.jar";
            "hash" = "sha512-ipTDGE8zx21o0qwU+tisKNQjuBq647mCTIolsTf4myOg729tbpZzYBbVcYFelVBci0svNHeqGHEt/zXsSQeK9Q==";
        };
        _hfAxkEIm = {
            "id" = "hfAxkEIm";
            "file" = "photon-fabric-1.20.1-1.1.6.jar";
            "hash" = "sha512-EPpdIAv4YNNaN9dKu8ephW7zywxTn5LO2vw4jj7R5+03vual5b54Oxru3UI4+xof3QWE47mxb6poABqlvoapOA==";
        };
        _Gvuvt632 = {
            "id" = "Gvuvt632";
            "file" = "photon-forge-1.20.1-1.1.6.jar";
            "hash" = "sha512-bOfIUjPrL7TvRXhM4J9IqEfUfunXaakIi5lu+knTlyTkjTePCXNgh+wDuyAlqCZJ4NRdOTqg75M03nQA5Klb9w==";
        };
        _8dzm7BPJ = {
            "id" = "8dzm7BPJ";
            "file" = "photon-fabric-1.20.1-1.1.7.jar";
            "hash" = "sha512-07qoqRQoLhNZxAlsRl8ouoprqL5ajx9XLJ5NZ4QeBLDvXKCHBzRD7KWneDZ4PDfO26wzuIj3Rdky2ouJOJRFDA==";
        };
        _S3zuPzb9 = {
            "id" = "S3zuPzb9";
            "file" = "photon-forge-1.20.1-1.1.7.jar";
            "hash" = "sha512-Q0D2ZQ4++cmb8hsUh2RxLt1MLpa6AxNxdkVztXAyI9/qGoUCIZAroA4qXoKwcOlHrId8jOFUyKm4UM0vLYqQHg==";
        };
        _3DIAAp6Y = {
            "id" = "3DIAAp6Y";
            "file" = "photon-fabric-1.20.1-1.1.8.jar";
            "hash" = "sha512-PtdxaoRlHd+HSDqP5rK3EQLdl1uCaBmmgt771OYfP4KcxbQLQkCyC2i5hWE6I1exFCINesBqx0hTxuC45V+zig==";
        };
        _Irivwcqa = {
            "id" = "Irivwcqa";
            "file" = "photon-forge-1.20.1-1.1.8.jar";
            "hash" = "sha512-L0SYf6WHbVI5W/gSI91i2OAr2XQe42edWfCpCxrCPZKbpPPTCBKhygJlen0egpe9Dxs6e/fpi139c7EPW81zRw==";
        };
        _pnhRR1LC = {
            "id" = "pnhRR1LC";
            "file" = "photon-fabric-1.20.1-1.1.9.jar";
            "hash" = "sha512-1kh/juhgQKj0sE0lGzlRFxqePoPq7jDJcfL1FGcIjmF4D2Dc+3rSUDWXsoPsbYGJHWi5IgCQg8p4BfxSBclzMQ==";
        };
        _ITpPubro = {
            "id" = "ITpPubro";
            "file" = "photon-forge-1.20.1-1.1.9.jar";
            "hash" = "sha512-ZSbIsB5a/nCDbUfKBEMroeEwuHeKbc350j12vLB0Uvy+M2mKB5Ter0atYSfLBbvnAy8xI3HjNYld+PRUE6AvIQ==";
        };
        _2ajRjZp9 = {
            "id" = "2ajRjZp9";
            "file" = "photon-fabric-1.20.1-1.1.10.jar";
            "hash" = "sha512-1A/MvNFD3RxX0LnZptWlIzam9FcRNmkaiOYRdekk+rSikDUcEUqv+4RKsyptmXDLow6bZaufg5ZWEs+qAJSwsQ==";
        };
        _92OTZeL4 = {
            "id" = "92OTZeL4";
            "file" = "photon-forge-1.20.1-1.1.10.jar";
            "hash" = "sha512-DG2lMr2EDLGlv+gZBrskCLUV1eaWt7uQcK104Rp0JtrN3/vpBZwxuGPEld246vHIBv7/7tCtF+gtU7VpAqM+zQ==";
        };
        _9oSmTWxZ = {
            "id" = "9oSmTWxZ";
            "file" = "photon-fabric-1.20.1-1.1.11.jar";
            "hash" = "sha512-GA6FenpKoGzo0pRxGu04v2GY62wpQctQ1T6oSyrjJcJ+olHC4tLVhQ+sJ5COMCzQmwNBdrsqZrtCEXPU0OZmKg==";
        };
        _RbMGrvqW = {
            "id" = "RbMGrvqW";
            "file" = "photon-forge-1.20.1-1.1.11.jar";
            "hash" = "sha512-Dqz3fsQSgL56gZZEFpp48+D/guiF2Od131rTMkS5Ur9IxA9ceZ5rIwkg6QcDQfGxB4tioNdn0ck4dLRumXS6Kw==";
        };
        _qFNZzBEr = {
            "id" = "qFNZzBEr";
            "file" = "photon-fabric-1.20.1-1.1.12.jar";
            "hash" = "sha512-sH+n4Lo2vN+sXt1Z9GXy1YC3KZm+t2yvpyFA/w2su5iL4UwnU6mJ079oKutCUEEHuROJwYS71bvQIScFV5jysw==";
        };
        _8LXUuNHx = {
            "id" = "8LXUuNHx";
            "file" = "photon-forge-1.20.1-1.1.12.jar";
            "hash" = "sha512-r3sBz4pcwsi8TxKnEtV5IwkKB8WcwDDnuaqEG1pKbTCDMXjUKf2vs3/Ix9VwXCi8NSCWo8y8FfAgEcY/mqRVIQ==";
        };
        _jYKO4Vfq = {
            "id" = "jYKO4Vfq";
            "file" = "photon-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-C56aw3iVz1uCX8LgGmOvbitkMjrIzLzGID2PQV0uvxRR4OVxsnjjPDNRATHAjXEjkvP40vGvrXKrn49Y3yvHXg==";
        };
        _oKLpJutJ = {
            "id" = "oKLpJutJ";
            "file" = "photon-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-MAYBWwi9K6GvdSJXTfHkwOYJ3CtBTrWeb49cfCwF5FeJ8nX7Y9yjpxiSOL+f1kTSmDSZi9dn9i41O7rYFuto6A==";
        };
        _zwG6OxNI = {
            "id" = "zwG6OxNI";
            "file" = "photon-neoforge-1.21.1-2.0.2.jar";
            "hash" = "sha512-VWikSr6CLiZWsxhnEHbejetA+l8J1TUZDNT+vCQRuE9fwHWfjaUk+9faAQpZHbnqf1cBlsIrDrwe5dkKWkwGCQ==";
        };
        _pGDifwFQ = {
            "id" = "pGDifwFQ";
            "file" = "photon-neoforge-1.21.1-2.0.2.jar";
            "hash" = "sha512-vPYPPPV/p4L7g6fNdwYo9VT+t4JdcPBF1czlwSw3vIM5wSYrM8T8OVEGFhJ2RQmSh22Gusd+ggdY6IKN8ilwBQ==";
        };
        _c3EgGWo9 = {
            "id" = "c3EgGWo9";
            "file" = "photon-neoforge-1.21.1-2.0.3.jar";
            "hash" = "sha512-XK2r73e8MeMxwATzpx4iGmK9DyRENwGUrffn1X/PDGWEQF1D89f0ib9ErTqYSD51qCVkzLRxNOy7MazuPcRF9Q==";
        };
        _ya8E3LFU = {
            "id" = "ya8E3LFU";
            "file" = "photon-neoforge-1.21.1-2.0.3.a.jar";
            "hash" = "sha512-vwsOXlpSQ8tpVpvyrAvN96PJARGoIvStcO2BK4p80jsNvNlssKcbGRKH5Z29qcF2D++44TH4IfOTyWXPnxY3Gw==";
        };
        _fEPDPC6Y = {
            "id" = "fEPDPC6Y";
            "file" = "photon-fabric-1.20.1-1.1.13.jar";
            "hash" = "sha512-je4BPPyvvaZuyroWcLeln0E3miRTNlgRR7yNo6cZIxZTT12asErLSSkjaAYpR9eELFBqyqTFD0riRPtG0a+L4Q==";
        };
        _FRlfqynW = {
            "id" = "FRlfqynW";
            "file" = "photon-forge-1.20.1-1.1.13.jar";
            "hash" = "sha512-n0S4dGV1bv2k25MIMHhvfpOJRSg5rCNGxjU5/K94/dmhrc1WIhLhSVk+WQJJqEP+LtaNclFCC6urYOqg1AyirA==";
        };
        _ZzghRyK8 = {
            "id" = "ZzghRyK8";
            "file" = "photon-neoforge-1.21.1-2.0.3.b.jar";
            "hash" = "sha512-3IIU6Dq7JfucTD4adzOMFE5Q7n92RHUSB6Wk5K4J+ZQJaAgvF2D+zozoaKral/cFPGP+n7oiaFxvcx6+GoUP4g==";
        };
        _KvxsCC6u = {
            "id" = "KvxsCC6u";
            "file" = "photon-fabric-1.20.1-1.1.14.jar";
            "hash" = "sha512-Rh7AVM8A9ZQCVm9I2yUZMxwh3bWXgR9xTKYY4s0vAvfYAshtaHg1cq/Ji+0PHiqGPhoYb4EyzamPRjhs+HaTGQ==";
        };
        _sqJo8vbj = {
            "id" = "sqJo8vbj";
            "file" = "photon-forge-1.20.1-1.1.14.jar";
            "hash" = "sha512-iBMfiv5JYChRVRMN7YznF2NvNLKZch9cg84+yIR41HSe1iYbrj81qA/1p1ZYp0Mj7i9N9GOwPBN9XRRiBxxskg==";
        };
        _PeUeYnIt = {
            "id" = "PeUeYnIt";
            "file" = "photon-neoforge-1.21.1-2.0.4.jar";
            "hash" = "sha512-6+06sDmEU0MTctTvFYVInzZly2sdNxr6jDaTZPXLOYpREvvMtbOWJzOWMTVM/Vu/wlhGVL1oqltgvW0wueZMog==";
        };
        _k4XRgkjf = {
            "id" = "k4XRgkjf";
            "file" = "photon-neoforge-1.21.1-2.0.5.jar";
            "hash" = "sha512-Uw0I0+MUCw4vAB98YuknE/J+/oDNfWxxS9s7MqtZCnL7mdGwwjLs3MreKwdejRAvWigc9yaRTqYo1o4IqDXCSA==";
        };
        _2ps9Wsws = {
            "id" = "2ps9Wsws";
            "file" = "photon-neoforge-1.21.1-2.0.6.jar";
            "hash" = "sha512-Df4ShPtBVFZlaM88v/fZiY30LNBlN9M+mK6/7tP206mzMuxUbWTihH8T4s6U6ZZJXb3BqtEf6EXmSGMWg82CHA==";
        };
        _qeLoEZGR = {
            "id" = "qeLoEZGR";
            "file" = "photon-neoforge-1.21.1-2.0.6.jar";
            "hash" = "sha512-dKJJGqmi9RzPdxMLi6twQBhW19XJBSCz/IAtiSHy8RVWU5LjmTWgrstDW2cCBy++Y2ytoyr8sxNr+zgx6n+ljA==";
        };
        _JJKGl6vr = {
            "id" = "JJKGl6vr";
            "file" = "photon-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-LZZHcKmeH4L/bOxh25ADHdQODNYxgUiPcgsj32/ytc9r2ppKR2hWY7S7ZCtlszN4Mn7TXmo5l1k3PzYXU0WHaQ==";
        };
        _QWaPaSqh = {
            "id" = "QWaPaSqh";
            "file" = "photon-fabric-1.20.1-1.1.15.jar";
            "hash" = "sha512-MTPMSd6XRmjj/yRWah76lpR0eSX/hoajHlPuD02Exut/ygL2ZfvyTzQJGmuD/ZxVbEZCUyaWuMg5sH6vvWwChw==";
        };
        _GIqc8EYR = {
            "id" = "GIqc8EYR";
            "file" = "photon-forge-1.20.1-1.1.15.jar";
            "hash" = "sha512-C1xHuYnuvlHVwlyuMISWa3E2eGg+0RXsiglYgcgskm9WBHC0CatpNGG6DXyGqb6El+zKOnVKsQEID7F/eXRBMw==";
        };
        _eDsf5orF = {
            "id" = "eDsf5orF";
            "file" = "photon-neoforge-1.21.1-2.1.1.jar";
            "hash" = "sha512-5oUAozwkzTZgFllpX0NdYZv7A8MoLL+8nlwsyTRcED9po+nogM4zN7oHM9wo9nl5qZSaeY6YqdcT1AEZz4QNHw==";
        };
        _nac0xgnI = {
            "id" = "nac0xgnI";
            "file" = "photon-fabric-1.20.1-1.1.16.jar";
            "hash" = "sha512-gSf7IKmihtafwPwgB5FO0H7sEWJFd837+d17OY3FaoNhyPi0vZekl2UiReOrJWPAzRyVbplE68Z8gwVopbY20w==";
        };
        _hwdKdBjC = {
            "id" = "hwdKdBjC";
            "file" = "photon-forge-1.20.1-1.1.16.jar";
            "hash" = "sha512-IE+76ATNqCkpOVWEQq+mDYqbNhK9R1uqkSL3Pm05Hzc6ZITe3A9w7+Zp4mCUGx+JMcUZqJ+lGPNdazcBxcidbA==";
        };
        _GRTOFUab = {
            "id" = "GRTOFUab";
            "file" = "photon-neoforge-1.21.1-2.1.2.jar";
            "hash" = "sha512-v/eCkwRwoNLe6Z58hGHawqwE8YwXYorA5W2qP2bfPr94RWoVb/GwJdnQuVc7SaPcaczDvudu40+tDiZmhvNZ+g==";
        };
        _WyLNt5NI = {
            "id" = "WyLNt5NI";
            "file" = "photon-neoforge-1.21.1-2.1.3.jar";
            "hash" = "sha512-KDBVxwSpPNP4g/LjMkTOgmUnX/2Mq51cxP02LWf4T2reV9wFB2MwmBH25TM10vQjQMZLChgXqcH5OA1HTFFQKg==";
        };
        _W4SK6TF6 = {
            "id" = "W4SK6TF6";
            "file" = "photon-neoforge-1.21.1-2.1.3.a.jar";
            "hash" = "sha512-4nsBbI8ld9vkRpdj4IeMsSY0B6NN35WZFlFcGbi+j3nm0qPRyHxHi3RiEW9OQLaahroo/AtWwORhbaAIfnE7Og==";
        };
        _Fh02Gr1l = {
            "id" = "Fh02Gr1l";
            "file" = "photon-fabric-1.20.1-1.1.17.jar";
            "hash" = "sha512-xUmlUftIOWMUY/Bek8RO7MNkHP94dZPj6sm2H0hzPPSaE3uELZ8evxuHKnDkmU4ATuUWD7Yc3k+2KPOYMcLZHA==";
        };
        _a7chTVuf = {
            "id" = "a7chTVuf";
            "file" = "photon-forge-1.20.1-1.1.17.jar";
            "hash" = "sha512-sL3GPXP57aSjjBbiztv4DjJfV7pEUvuriVmou8nzqZdUKY2LRTdq7mnoetkVCMY60EXXYjOzBKah3py+rwLI9g==";
        };
        _BfedmtpL = {
            "id" = "BfedmtpL";
            "file" = "photon-neoforge-1.21.1-2.1.4.jar";
            "hash" = "sha512-BaZRIxEP3igEyroyjAky8ZflSbhED72SzIm9/uZZ7N/8kqUrnaT9l9l6QLTO1n3wdPD0Y8M+Kpr/l+l6bTSYpw==";
        };
        _IFprsmvR = {
            "id" = "IFprsmvR";
            "file" = "photon-neoforge-1.21.1-2.1.5.jar";
            "hash" = "sha512-JIqDdO25EB6GCNfTvwVxZ4HdzhxcC/ObQM+H1Ofyyey6ip7dMOMnXN14M/Nr3XwLyb4thfQAFcdAKuNvdJ9vsg==";
        };
        _VbcODCcs = {
            "id" = "VbcODCcs";
            "file" = "photon-neoforge-1.21.1-2.2.0.jar";
            "hash" = "sha512-LkepkyqxexQBZD/I+GTaiabg7+kbYXjDeymTN8X0SNwfejSP/QrKnqx7Wh9ZtV45/UBqVT7c7BaTDwaofrmRRA==";
        };
        _BNrxtjkV = {
            "id" = "BNrxtjkV";
            "file" = "photon-neoforge-1.21.1-2.2.1.jar";
            "hash" = "sha512-k6eic1B2m6lL/LIYBsODrjUZi47TP9Fz0tOc52V1RWA6B55wkftlpxIe9Zp3aqNSyl2acY2FGFQPoAWUQaH3jg==";
        };
        _VCgl0IQF = {
            "id" = "VCgl0IQF";
            "file" = "photon-neoforge-1.21.1-2.2.2.jar";
            "hash" = "sha512-58tzouzA7FkLRWLLUyM9NbmsrAhEeZAUytes3ao9YzAqUaJPoypvOVNN3QDLZk8M3FYQoyAG3biUeC5xUG9VWQ==";
        };
    in {
        "AO2V8RIM" = _AO2V8RIM;
        "hsrVC3BW" = _hsrVC3BW;
        "aG2IJauV" = _aG2IJauV;
        "36gy2wYX" = _36gy2wYX;
        "SpTEdjr8" = _SpTEdjr8;
        "jRD5R3Qd" = _jRD5R3Qd;
        "jG1ITstJ" = _jG1ITstJ;
        "1XZanT4W" = _1XZanT4W;
        "fPrls5Ln" = _fPrls5Ln;
        "rabRGLmh" = _rabRGLmh;
        "TMJ8jB77" = _TMJ8jB77;
        "aGpsDBJ1" = _aGpsDBJ1;
        "AYshrlLo" = _AYshrlLo;
        "oWICEloV" = _oWICEloV;
        "GOqQtZsw" = _GOqQtZsw;
        "n9iT6kHd" = _n9iT6kHd;
        "R6jDCjUl" = _R6jDCjUl;
        "CO04qHkp" = _CO04qHkp;
        "mxe5bspX" = _mxe5bspX;
        "mZpIZfrr" = _mZpIZfrr;
        "KHeMu8g0" = _KHeMu8g0;
        "ufzvzDAY" = _ufzvzDAY;
        "oSUXhYwl" = _oSUXhYwl;
        "QthU10bT" = _QthU10bT;
        "HAw2UM58" = _HAw2UM58;
        "dUmEHUBm" = _dUmEHUBm;
        "OqYlGAEF" = _OqYlGAEF;
        "Oz1TRMYF" = _Oz1TRMYF;
        "fvArRshh" = _fvArRshh;
        "w7SSZRnd" = _w7SSZRnd;
        "BeG5uiJH" = _BeG5uiJH;
        "fVD9EBeB" = _fVD9EBeB;
        "OMpB50YQ" = _OMpB50YQ;
        "OPrcuqrR" = _OPrcuqrR;
        "fYpssdii" = _fYpssdii;
        "i0aFbYuK" = _i0aFbYuK;
        "Y6Q3K62I" = _Y6Q3K62I;
        "tAfISoGT" = _tAfISoGT;
        "fn4D7sSp" = _fn4D7sSp;
        "ccCdQ0a2" = _ccCdQ0a2;
        "NEtveqOy" = _NEtveqOy;
        "jgIpNzLX" = _jgIpNzLX;
        "yg4hmRa2" = _yg4hmRa2;
        "kX4BPI2Z" = _kX4BPI2Z;
        "umq1Sapg" = _umq1Sapg;
        "L3dK99d9" = _L3dK99d9;
        "JjT5PFxs" = _JjT5PFxs;
        "a3hiraEK" = _a3hiraEK;
        "vmUmXVP1" = _vmUmXVP1;
        "9FqFitaO" = _9FqFitaO;
        "uQLERdfQ" = _uQLERdfQ;
        "CvSa6yS1" = _CvSa6yS1;
        "htQR5pOB" = _htQR5pOB;
        "e2Lu2JDE" = _e2Lu2JDE;
        "Pl7T8ggq" = _Pl7T8ggq;
        "XAMUBRgx" = _XAMUBRgx;
        "NNVSjTfO" = _NNVSjTfO;
        "BRYoOoZK" = _BRYoOoZK;
        "FPALYLgL" = _FPALYLgL;
        "2U9ouggL" = _2U9ouggL;
        "4gozEEC1" = _4gozEEC1;
        "q2igQJoa" = _q2igQJoa;
        "EONlDMwk" = _EONlDMwk;
        "hFCJMspl" = _hFCJMspl;
        "IuVRn7wY" = _IuVRn7wY;
        "Z1iqry89" = _Z1iqry89;
        "r7Gzde1B" = _r7Gzde1B;
        "IUxPWZS4" = _IUxPWZS4;
        "O4HJxuny" = _O4HJxuny;
        "aOvKJZxW" = _aOvKJZxW;
        "lsMMOmdH" = _lsMMOmdH;
        "YiHakqX8" = _YiHakqX8;
        "YU1hIn6r" = _YU1hIn6r;
        "jf6MrcE3" = _jf6MrcE3;
        "fa9Ke0mn" = _fa9Ke0mn;
        "wn5OEla8" = _wn5OEla8;
        "wcV7BeNn" = _wcV7BeNn;
        "WhImODOk" = _WhImODOk;
        "eKScTE0u" = _eKScTE0u;
        "lOAk7648" = _lOAk7648;
        "Nqqr6UDw" = _Nqqr6UDw;
        "qiJtJhXB" = _qiJtJhXB;
        "mlWIiq24" = _mlWIiq24;
        "x7T9gLYw" = _x7T9gLYw;
        "QMpCACei" = _QMpCACei;
        "Oagn5OCd" = _Oagn5OCd;
        "8TmUiZKt" = _8TmUiZKt;
        "2aQFgkNg" = _2aQFgkNg;
        "luAINcT3" = _luAINcT3;
        "JKtAxhSC" = _JKtAxhSC;
        "1ZDSnSDI" = _1ZDSnSDI;
        "XwLLWqPG" = _XwLLWqPG;
        "gTGQcJWq" = _gTGQcJWq;
        "btTi8oMU" = _btTi8oMU;
        "FrJsjRb0" = _FrJsjRb0;
        "hfAxkEIm" = _hfAxkEIm;
        "Gvuvt632" = _Gvuvt632;
        "8dzm7BPJ" = _8dzm7BPJ;
        "S3zuPzb9" = _S3zuPzb9;
        "3DIAAp6Y" = _3DIAAp6Y;
        "Irivwcqa" = _Irivwcqa;
        "pnhRR1LC" = _pnhRR1LC;
        "ITpPubro" = _ITpPubro;
        "2ajRjZp9" = _2ajRjZp9;
        "92OTZeL4" = _92OTZeL4;
        "9oSmTWxZ" = _9oSmTWxZ;
        "RbMGrvqW" = _RbMGrvqW;
        "qFNZzBEr" = _qFNZzBEr;
        "8LXUuNHx" = _8LXUuNHx;
        "jYKO4Vfq" = _jYKO4Vfq;
        "oKLpJutJ" = _oKLpJutJ;
        "zwG6OxNI" = _zwG6OxNI;
        "pGDifwFQ" = _pGDifwFQ;
        "c3EgGWo9" = _c3EgGWo9;
        "ya8E3LFU" = _ya8E3LFU;
        "fEPDPC6Y" = _fEPDPC6Y;
        "FRlfqynW" = _FRlfqynW;
        "ZzghRyK8" = _ZzghRyK8;
        "KvxsCC6u" = _KvxsCC6u;
        "sqJo8vbj" = _sqJo8vbj;
        "PeUeYnIt" = _PeUeYnIt;
        "k4XRgkjf" = _k4XRgkjf;
        "2ps9Wsws" = _2ps9Wsws;
        "qeLoEZGR" = _qeLoEZGR;
        "JJKGl6vr" = _JJKGl6vr;
        "QWaPaSqh" = _QWaPaSqh;
        "GIqc8EYR" = _GIqc8EYR;
        "eDsf5orF" = _eDsf5orF;
        "nac0xgnI" = _nac0xgnI;
        "hwdKdBjC" = _hwdKdBjC;
        "GRTOFUab" = _GRTOFUab;
        "WyLNt5NI" = _WyLNt5NI;
        "W4SK6TF6" = _W4SK6TF6;
        "Fh02Gr1l" = _Fh02Gr1l;
        "a7chTVuf" = _a7chTVuf;
        "BfedmtpL" = _BfedmtpL;
        "IFprsmvR" = _IFprsmvR;
        "VbcODCcs" = _VbcODCcs;
        "BNrxtjkV" = _BNrxtjkV;
        "VCgl0IQF" = _VCgl0IQF;
        "fabric-1.19.2" = _WhImODOk;
        "fabric-1.19.4" = _EONlDMwk;
        "fabric-1.20" = _BRYoOoZK;
        "fabric-1.20.1" = _Fh02Gr1l;
        "forge-1.19.2" = _eKScTE0u;
        "forge-1.19.4" = _hFCJMspl;
        "forge-1.20" = _2U9ouggL;
        "forge-1.20.1" = _a7chTVuf;
        "neoforge-1.21" = _VCgl0IQF;
        "neoforge-1.21.1" = _VCgl0IQF;
        "default" = _VCgl0IQF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "photon-editor";
        id = "gzevkJbM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-License";
                shortName = "LicenseRef-Custom-License";
                url = "https://raw.githubusercontent.com/Low-Drag-MC/Photon/refs/heads/1.20.1/LICENSE";
            };
        };
    };
in callPackage fn {}