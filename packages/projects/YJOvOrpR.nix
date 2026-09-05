{lib, callPackage, ...}:
let
    versions = (let
        _K5XOaNWG = {
            "id" = "K5XOaNWG";
            "file" = "nice_village_names_v1-0.zip";
            "hash" = "sha512-USM4tpcfUNWa+vkLXVCnQ8aGm472eahQ0BWz9Zu+3VDfttm/ftdUaztapuCSCUuP6AEib8V5Q1SteQcI+pzbvw==";
        };
        _9xKdbZjF = {
            "id" = "9xKdbZjF";
            "file" = "nice-village-names-1.0.jar";
            "hash" = "sha512-Bj8U3u+jVLErURWlJiWJuyX67HEtrf/z2V6LAHuUUB88VUW9VPrK5QX8rqIGNCYwr8y3v4hghb6NUWvTVpnYPg==";
        };
        _lcG9l9Th = {
            "id" = "lcG9l9Th";
            "file" = "nice_village_names_v1-1.zip";
            "hash" = "sha512-5Nq6QvWlP9J6h3KmD/SeNhe9jjUjAf0wMsbla5Zh+ipHFATjCOsnOW44x17ff8OtAZqByQ2PH0t3n5zYfP64IQ==";
        };
        _YyUUII5o = {
            "id" = "YyUUII5o";
            "file" = "nice-village-names-1.1.jar";
            "hash" = "sha512-zQvGsGtPbtf5fz1KQuEP1ZHIMZL24ViIljjLVjk/wBAQzz/hbzBytrtnVvO+BVqIpkNnHvAYu9ddTGXrB6Bj3w==";
        };
        _k4YoypF4 = {
            "id" = "k4YoypF4";
            "file" = "nice_village_names_v1-2.zip";
            "hash" = "sha512-GBRE5/+RwsZaAyrDroitnBEmO2mHXoah6ZE4M9PIv+ALzGlvjK4w9SImgZ/WvwSTtyQHmvDqVZS6yiMRB26gtw==";
        };
        _NLWrgDps = {
            "id" = "NLWrgDps";
            "file" = "nice-village-names-1.2.jar";
            "hash" = "sha512-uASbgtJfa7xjbPq/FUBYlW4GiT1Hsm67zZ3idw/FMq2yBtqdEBxse9F1eB4N7+0F9sVe+E9NecejeB+nCv3N1w==";
        };
        _5eCBj1c7 = {
            "id" = "5eCBj1c7";
            "file" = "nice_village_names_v1-2a.zip";
            "hash" = "sha512-Q1hsO3AJfk4xdXGnBYhXS1hq+7IVlQTAkmjx2RW94D9zLnq9zQGLsDRK7G6pEdaJirIfe2aDxKnIiSye21sB3A==";
        };
        _jXaPKSWF = {
            "id" = "jXaPKSWF";
            "file" = "nice-village-names-1.2a.jar";
            "hash" = "sha512-vYIzQ4h8yObKLAa/hwVHbDuXtXkbZy8ZtMiXGRCa2KbNbBl2MTG3TuisqeOkv007qyJBCtwreMaSIlZ5tdUmcQ==";
        };
        _hamgmrJN = {
            "id" = "hamgmrJN";
            "file" = "nice_village_names_v1-2b.zip";
            "hash" = "sha512-6tpW29byaFnsANDWtIpJLo6/0jptkYpik4XbaQWjHI0swIuIAuncI6xC6DE0wKnFt9VIhYhZl1ThwqOpBSCnhA==";
        };
        _plQs64FP = {
            "id" = "plQs64FP";
            "file" = "nice-village-names-1.2b.jar";
            "hash" = "sha512-tB1C+iw32LIZ9QSLNL0MTRB4HqWDXB8h2c9/qqZxTRB4rEDt0+c4kjhEX93r52XBJ0zWCYQu3LbTFpoVAl3wpQ==";
        };
        _zy2oABQL = {
            "id" = "zy2oABQL";
            "file" = "nice_village_names_v1-3.zip";
            "hash" = "sha512-Ozc1ha2g8yb7LSBVProxBgxsXweWTKmZokNzqqmjov28IQfb2bSa6/dKE5R8mR8Q11o5JM7Muuv5QSo+kBsPqA==";
        };
        _nQGygTbY = {
            "id" = "nQGygTbY";
            "file" = "nice-village-names-1.3.jar";
            "hash" = "sha512-etAkcaj+VF40JwG43kUFDhifd+lYF8gaFFPZLQSMc7WTM1j9+gGFCjaei5WcvAlwm77HJrgUIOzZCO8tBnHIQg==";
        };
        _c4Z3PhmC = {
            "id" = "c4Z3PhmC";
            "file" = "nice_village_names_v1-3a.zip";
            "hash" = "sha512-JolnKAUm8xLPTxIkpQPUBKCshrLnhrPazWZBoH+sl+Wo+Gg+2tdlA2I3aOaPThFSwvQIDnRCWOA5oyCzXJow8A==";
        };
        _yxPZJUpJ = {
            "id" = "yxPZJUpJ";
            "file" = "nice-village-names-1.3a.jar";
            "hash" = "sha512-/+UKmZuVN6zw0p0URJelVfniPiVRG4eUmHZAyo+rT4rYvsOzn4a3AYmhl1w+v+6/7gOBKoaGkZp7Oa1w9DS2dg==";
        };
        _ZJI4XshU = {
            "id" = "ZJI4XshU";
            "file" = "nice_village_names_v1-4.zip";
            "hash" = "sha512-r95c0PbT68FPqbqe7DoLzVVA65NhXEMLgmlbLDsGydHLTLLm5J0meOMCWnw+y0Isz4V5xyVHxj4n3RkN/dZ1/A==";
        };
        _uTLDswxu = {
            "id" = "uTLDswxu";
            "file" = "nice-village-names-1.4.jar";
            "hash" = "sha512-Qx5kgzknY5D1nz+uNbXpOndTHXOziOSlN1shxPwlpU7LULLZB1lgQYRAU8ZqNWvpYyqqWFJBSvioC9xsUVpJZw==";
        };
        _O1EWchdS = {
            "id" = "O1EWchdS";
            "file" = "nice_village_names_v1-4a.zip";
            "hash" = "sha512-STeAY1fZoonELfd/sX6FTCFEXHZtCwta8yJ2Tn2QYwWUrtplgWOoTAgkVQPj0KKBEXNsqIBU36Q9l0eomP6XEg==";
        };
        _PTp4iDeA = {
            "id" = "PTp4iDeA";
            "file" = "nice-village-names-1.4a.jar";
            "hash" = "sha512-9/tCXkN/Wcai4usBoJTkjg0O36JAealroUXbOFhVcGmhVBiv+6BxlNbRWgU4it92hWOG3VoBUKf/adoPQBV95Q==";
        };
        _EHZLMVdc = {
            "id" = "EHZLMVdc";
            "file" = "nice_village_names_v1-4b.zip";
            "hash" = "sha512-CzlD2qiyrmeB6E1kVns1JtBtmH2jC4jKu/hKdahN64i0IzdwEUirzpImAgQSVXW9SVgwFgYkkOOTaeYb/scJJg==";
        };
        _O9KxdFox = {
            "id" = "O9KxdFox";
            "file" = "nice-village-names-1.4b.jar";
            "hash" = "sha512-WgtsblpXJ8K7pgKv87IaV30G+PpdXafBpuxpbrMRKhn7Hxuum1ia+7LV3/WJJ9wMvCPkW3VGQARACNzAmLUZ3A==";
        };
        _1eWfjp2X = {
            "id" = "1eWfjp2X";
            "file" = "nice_village_names_v1-5.zip";
            "hash" = "sha512-MlT9siLgfhhp84Fx8Uc7th6mmEvwJemIfboeXpd2M459usUHp73E+Mo3seauAEjvaInrkodW012+owDyr4futg==";
        };
        _Va0BBYVL = {
            "id" = "Va0BBYVL";
            "file" = "nice-village-names-1.21.5.jar";
            "hash" = "sha512-JELwVsPBBqfaRozzztLhQl2JSEG2MaY+ll/qerfogBBabcGHw6KLBfl5Y97QXzVqL6MA2xN03VuY9SIVuHdN2A==";
        };
    in {
        "K5XOaNWG" = _K5XOaNWG;
        "9xKdbZjF" = _9xKdbZjF;
        "lcG9l9Th" = _lcG9l9Th;
        "YyUUII5o" = _YyUUII5o;
        "k4YoypF4" = _k4YoypF4;
        "NLWrgDps" = _NLWrgDps;
        "5eCBj1c7" = _5eCBj1c7;
        "jXaPKSWF" = _jXaPKSWF;
        "hamgmrJN" = _hamgmrJN;
        "plQs64FP" = _plQs64FP;
        "zy2oABQL" = _zy2oABQL;
        "nQGygTbY" = _nQGygTbY;
        "c4Z3PhmC" = _c4Z3PhmC;
        "yxPZJUpJ" = _yxPZJUpJ;
        "ZJI4XshU" = _ZJI4XshU;
        "uTLDswxu" = _uTLDswxu;
        "O1EWchdS" = _O1EWchdS;
        "PTp4iDeA" = _PTp4iDeA;
        "EHZLMVdc" = _EHZLMVdc;
        "O9KxdFox" = _O9KxdFox;
        "1eWfjp2X" = _1eWfjp2X;
        "Va0BBYVL" = _Va0BBYVL;
        "datapack-1.21.3" = _lcG9l9Th;
        "datapack-1.21.4" = _EHZLMVdc;
        "datapack-1.21.5" = _1eWfjp2X;
        "fabric-1.21.3" = _YyUUII5o;
        "fabric-1.21.4" = _O9KxdFox;
        "fabric-1.21.5" = _Va0BBYVL;
        "forge-1.21.3" = _YyUUII5o;
        "forge-1.21.4" = _O9KxdFox;
        "forge-1.21.5" = _Va0BBYVL;
        "neoforge-1.21.3" = _YyUUII5o;
        "neoforge-1.21.4" = _O9KxdFox;
        "neoforge-1.21.5" = _Va0BBYVL;
        "quilt-1.21.3" = _YyUUII5o;
        "quilt-1.21.4" = _O9KxdFox;
        "quilt-1.21.5" = _Va0BBYVL;
        "pkg-1.0" = _K5XOaNWG;
        "pkg-1.0+mod" = _9xKdbZjF;
        "pkg-1.1" = _lcG9l9Th;
        "pkg-1.1+mod" = _YyUUII5o;
        "pkg-1.2" = _k4YoypF4;
        "pkg-1.2+mod" = _NLWrgDps;
        "pkg-1.2a" = _5eCBj1c7;
        "pkg-1.2a+mod" = _jXaPKSWF;
        "pkg-1.2b" = _hamgmrJN;
        "pkg-1.2b+mod" = _plQs64FP;
        "pkg-1.3" = _zy2oABQL;
        "pkg-1.3+mod" = _nQGygTbY;
        "pkg-1.3a" = _c4Z3PhmC;
        "pkg-1.3a+mod" = _yxPZJUpJ;
        "pkg-1.4" = _ZJI4XshU;
        "pkg-1.4+mod" = _uTLDswxu;
        "pkg-1.4a" = _O1EWchdS;
        "pkg-1.4a+mod" = _PTp4iDeA;
        "pkg-1.4b" = _EHZLMVdc;
        "pkg-1.4b+mod" = _O9KxdFox;
        "pkg-1.21.5" = _1eWfjp2X;
        "pkg-1.21.5+mod" = _Va0BBYVL;
        "default" = _Va0BBYVL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nice-village-names";
        id = "YJOvOrpR";
        type = "mod";
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
in callPackage fn {}