{lib, callPackage, ...}:
let
    versions = (let
        _DQiygKcB = {
            "id" = "DQiygKcB";
            "file" = "totem-particles-color-changer-0.0.1-1.17.jar";
            "hash" = "sha512-Mmv9YIxact2UOlnEkTOabokDtuG78zzfjjebfYAslBZZyjAeW/sgqmm5wJ8dLeo5/K5+OFuy9j4tT4FJ/eRPzQ==";
        };
        _95pPHK5R = {
            "id" = "95pPHK5R";
            "file" = "totem-particles-color-changer-0.0.1-1.17.1.jar";
            "hash" = "sha512-G/sgpQfH3Otiuz/W8F4PEtz+Xuarm9TrNsEu2rLJO9+1DpDUgazUeyyIsY1ZWAP22SR+wEBJhUZUHqDTNO5TgA==";
        };
        _XZSFd6wq = {
            "id" = "XZSFd6wq";
            "file" = "totem-particles-color-changer-0.0.1-1.18.jar";
            "hash" = "sha512-EZNlHvv31HR6zsWiD+wjj8NJNnH8mqsyaYtFNOXU2rADT2n+dSwtOI2qQOUDIqTC3mDfFR+x7tizdgc+oStSfw==";
        };
        _1cMYxMDB = {
            "id" = "1cMYxMDB";
            "file" = "totem-particles-color-changer-0.0.1-1.18.1.jar";
            "hash" = "sha512-UCZUEoYVYE/A8NlT1MnasPpV9fe6aAuzmYO1Zsy1D4SIn7bA364J6cqL7fAiOZiRVdvWPzKxryf+0KSP9j+NhA==";
        };
        _cshLMsAg = {
            "id" = "cshLMsAg";
            "file" = "totem-particles-color-changer-0.0.1-1.18.2.jar";
            "hash" = "sha512-7+H1qsXnsh/aKVazvtje/mu/GRiRkziFVOQK4xwE1g8e5a9zoYS04UIJDtQyVZ3y1AfeNjp94FuWipyM0kwgsw==";
        };
        _ZBaG9MO9 = {
            "id" = "ZBaG9MO9";
            "file" = "totem-particles-color-changer-0.0.1-1.19.jar";
            "hash" = "sha512-cQOuOUWbDyy5DMtwju6931vyKwMwh7zhnuHA7HNIKVr7Zl5HEaM3+cru06MGd9ML30caGhvwTBB0j9HCTV2BxQ==";
        };
        _8styNO3z = {
            "id" = "8styNO3z";
            "file" = "totem-particles-color-changer-0.0.1-1.19.1.jar";
            "hash" = "sha512-ZGi6jfAXAHDFBRECRruOR4Qa8NTjjjGqhB2cMYyfhDrjVZzsKZKec8DHpYYsM1Wg5vck34vaRN7BNWQeQ7EJRA==";
        };
        _V182tIfq = {
            "id" = "V182tIfq";
            "file" = "totem-particles-color-changer-0.0.1-1.19.2.jar";
            "hash" = "sha512-6/0YpLIw7BDCczaUENNEKAZPDzpMKdVS86q7ZojFyra+/InLlTW4yS1WkaLa1sCALGc6MafTqgG4Q/UIGlQOcw==";
        };
        _Y7SiWlQ1 = {
            "id" = "Y7SiWlQ1";
            "file" = "totem-particles-color-changer-0.0.1-1.19.3.jar";
            "hash" = "sha512-Yw9f/NsUZMsLsgDVWBKqgqqJuKbnaU745sjw6gYyTmn57blyj07cgBQWSAWHaE6+trCcYMBzilKz+C2T5It1nw==";
        };
        _v0CVWyuY = {
            "id" = "v0CVWyuY";
            "file" = "totem-particles-color-changer-0.0.1-1.19.4.jar";
            "hash" = "sha512-7IzS2JssPNxwLux3r8EdqcXJZe9W9qL8TP9+4qE/3dVXoWK1Qqv+b97SP6KHyarT50RAobP/JHX+WZnwJIAyUw==";
        };
        _52SVnGrl = {
            "id" = "52SVnGrl";
            "file" = "totem-particles-color-changer-0.0.1-1.20.jar";
            "hash" = "sha512-FExP5A0dHDoFeoVGUiL8NIIWLY/o27I68MJCq6e7BxuiVsCM3sXsLWlxGQNOIOgmCMNDsyYH8Oj4GXLxybkeqg==";
        };
        _KUaS8RNc = {
            "id" = "KUaS8RNc";
            "file" = "totem-particles-color-changer-0.0.1-1.20.1.jar";
            "hash" = "sha512-YX08QKeRNIdb3h0/zEQjR4RY8PLsqL4wDEgMxD0f6G7WS2KZK6Dy38ALUVVp5Vhm4Oc0j0Z16x0Qk4xS9GafLg==";
        };
        _cNLxCUMs = {
            "id" = "cNLxCUMs";
            "file" = "totem-particles-color-changer-0.0.1-1.16.5.jar";
            "hash" = "sha512-kPfRkli0f+fzudYjOfQlI0Pr4akujmK11ZVWKdD7QMJdpyloAsplXQzMpwb5Km7Y6NNO0Bcy49KBjH6lVgJt2Q==";
        };
        _fuuw9AIy = {
            "id" = "fuuw9AIy";
            "file" = "totem-particles-color-changer-0.0.1-1.19-1.21.11.jar";
            "hash" = "sha512-JuocV7ZAy6nb9WEv3MKSeKGOYWRVC/gbvwmiz/boGzvs7xidmzuVFLx47EW1RFNv8dq/bcAkpj52cG9+Iwx7Ng==";
        };
    in {
        "DQiygKcB" = _DQiygKcB;
        "95pPHK5R" = _95pPHK5R;
        "XZSFd6wq" = _XZSFd6wq;
        "1cMYxMDB" = _1cMYxMDB;
        "cshLMsAg" = _cshLMsAg;
        "ZBaG9MO9" = _ZBaG9MO9;
        "8styNO3z" = _8styNO3z;
        "V182tIfq" = _V182tIfq;
        "Y7SiWlQ1" = _Y7SiWlQ1;
        "v0CVWyuY" = _v0CVWyuY;
        "52SVnGrl" = _52SVnGrl;
        "KUaS8RNc" = _KUaS8RNc;
        "cNLxCUMs" = _cNLxCUMs;
        "fuuw9AIy" = _fuuw9AIy;
        "fabric-1.17" = _DQiygKcB;
        "fabric-1.17.1" = _95pPHK5R;
        "fabric-1.18" = _XZSFd6wq;
        "fabric-1.18.1" = _1cMYxMDB;
        "fabric-1.18.2" = _cshLMsAg;
        "fabric-1.19" = _fuuw9AIy;
        "fabric-1.19.1" = _fuuw9AIy;
        "fabric-1.19.2" = _fuuw9AIy;
        "fabric-1.19.3" = _fuuw9AIy;
        "fabric-1.19.4" = _fuuw9AIy;
        "fabric-1.20" = _fuuw9AIy;
        "fabric-1.20.1" = _fuuw9AIy;
        "fabric-1.16.5" = _cNLxCUMs;
        "fabric-1.20.2" = _fuuw9AIy;
        "fabric-1.20.3" = _fuuw9AIy;
        "fabric-1.20.4" = _fuuw9AIy;
        "fabric-1.20.5" = _fuuw9AIy;
        "fabric-1.20.6" = _fuuw9AIy;
        "fabric-1.21" = _fuuw9AIy;
        "fabric-1.21.1" = _fuuw9AIy;
        "fabric-1.21.2" = _fuuw9AIy;
        "fabric-1.21.3" = _fuuw9AIy;
        "fabric-1.21.4" = _fuuw9AIy;
        "fabric-1.21.5" = _fuuw9AIy;
        "fabric-1.21.6" = _fuuw9AIy;
        "fabric-1.21.7" = _fuuw9AIy;
        "fabric-1.21.8" = _fuuw9AIy;
        "fabric-1.21.9" = _fuuw9AIy;
        "fabric-1.21.10" = _fuuw9AIy;
        "fabric-1.21.11" = _fuuw9AIy;
        "default" = _fuuw9AIy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "totem-particles-color-changer";
            id = "sWORmkPH";
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