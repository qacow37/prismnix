{lib, callPackage, ...}:
let
    versions = (let
        _RE8sebWp = {
            "id" = "RE8sebWp";
            "file" = "baubley-heart-canisters-1.19.2-2.0.0.jar";
            "hash" = "sha512-V+MjltkP9kjwwPBItXBYw0a9m7GvGX0mqK3xz0HX5aXxJbmk+VPCW6QJFhSOBc75pvK7zB8pDXZqdFoqVpNkng==";
        };
        _WMoNweFE = {
            "id" = "WMoNweFE";
            "file" = "baubley-heart-canisters-1.20.1-1.0.2.jar";
            "hash" = "sha512-nfuC+hXx3IPj4tStG2YCddlzbg+wKOj0avybHi46dSrXN8llXbeV4A5Rp7zMQ8HWm1Bjeeb9DLloILUzZgdFsA==";
        };
        _zcgLCGJK = {
            "id" = "zcgLCGJK";
            "file" = "baubley-heart-canisters-1.19.2-2.1.0.jar";
            "hash" = "sha512-R+qDNSjQsaq9ckUWRgWImcM+6uURs3OXyfx28MDvIrv5Z0+UXksjg590woDwIV1hrNklp436HJDeHqUpeo023Q==";
        };
        _mlJu40bw = {
            "id" = "mlJu40bw";
            "file" = "baubley-heart-canisters-1.20.1-1.0.3.jar";
            "hash" = "sha512-glZV6gfAKYDEUWQqUWxsE+r3+OkDCaWD2eJVt9PUBzK63sLM6Qmme+ZYaNJcGOxKkf3dt3sRdhiSJo0igzP0Vw==";
        };
        _XZDukQVY = {
            "id" = "XZDukQVY";
            "file" = "bhc-1.21.1-1.0.3.jar";
            "hash" = "sha512-xlgX3+EgUYxkVn7fpt41Y1mCE8sY/xITAoWZkz3R02oMILmJ7x6XR98bGe0KUs7FPT8ri6lQRGYXVC+5mA/gqA==";
        };
        _X2KvcW8A = {
            "id" = "X2KvcW8A";
            "file" = "baubley-heart-canisters-1.21.1-1.1.1.jar";
            "hash" = "sha512-teEMoaPWXwY7mYawBT/QhvGuEh4J4y0kWj7bBX3L1sabGym8G89OO5cYRbI49V84luG0ezWixl560S6s23svqQ==";
        };
        _p3YAUeAZ = {
            "id" = "p3YAUeAZ";
            "file" = "baubley-heart-canisters-1.21.1-1.1.2.jar";
            "hash" = "sha512-Z2Z8SxgNPg53yYcdx6uSOafTZj7pyTuWivlpVtYpE4X/Y3kmDsiAhYhFBpxo4RpWLj2BJAOZt5Koup+A0aU17Q==";
        };
        _Yo3u93tf = {
            "id" = "Yo3u93tf";
            "file" = "baubley-heart-canisters-1.21.1-1.2.1.jar";
            "hash" = "sha512-b6BlCbyP9xVkGBAarBxIkHV8brEk3oIDUy71qYt1XY8M0ArzgXUFYFhJ5IdVJ/YEXTdA/TpPU7SulPenERmHVA==";
        };
        _DUmuom0I = {
            "id" = "DUmuom0I";
            "file" = "baubley-heart-canisters-1.19.2-2.2.0.jar";
            "hash" = "sha512-NUjKsgJopJkDIAT/Al36oX6reUBjcH+hM8wL0wPktvg3BsPlVqIxJTYX9N8Tc2Nwwf99O1LbZ7o7RqwsUfGWbw==";
        };
        _8vKuvkxV = {
            "id" = "8vKuvkxV";
            "file" = "baubley-heart-canisters-1.20.1-1.1.0.jar";
            "hash" = "sha512-hlSDoqOYjQz/dJ/HfdmcdzkaA246M7kZThF2DjxpsEOsh5Hwy4FjenEjibzR+hE2feNllBJTSYnp+IguO6oNXA==";
        };
        _1OZMYCfY = {
            "id" = "1OZMYCfY";
            "file" = "baubley-heart-canisters-1.21.1-1.2.2.jar";
            "hash" = "sha512-WolFK9xJzupDffnuaoLFhTVMkdIoLzXWHk3n2Wf7Q+sAHJwTT+KuC1+5/yZTtIzF2jJedPr9yyOFACQrZb+p1Q==";
        };
        _7y6WCjSG = {
            "id" = "7y6WCjSG";
            "file" = "baubley-heart-canisters-1.12.2-2.0.3.jar";
            "hash" = "sha512-IXork9h0CgVI0H77L4V210rrVdw052fF/yAU5WsKrv881gPnj7LenmYMvtsotSlIjiBKMgj93qLQkVBS6zURLA==";
        };
        _aaEPercp = {
            "id" = "aaEPercp";
            "file" = "baubleyheartcanisters-1.16.5-1.1.11.jar";
            "hash" = "sha512-R696DMfhfAmCBEgy5LfCmda2/zjLtJ1fbYpfhW3MQRM7rmjlbgpgaiP4jTZWdFIRsio6kuVBhV5YMqDrDUI7cA==";
        };
        _MSTKXcGw = {
            "id" = "MSTKXcGw";
            "file" = "baubley-heart-canisters-1.17.1-1.0.0.jar";
            "hash" = "sha512-Q9UXHlJ/DA6rKOn4BPbeCGS8haQp/iVjnhwwcSSpMJP5MUb1uUopxOv/felru5bUYCs/PXuYrKVGXxoOGpYCMg==";
        };
        _edkAdYTq = {
            "id" = "edkAdYTq";
            "file" = "baubley-heart-canisters-1.18.2-1.0.0.jar";
            "hash" = "sha512-IQJmcA4EzY04uTCMiRRAHTWf878JqxS7ausfUytuuwEjCw6Jn9PrlFjAV+MykQq9Ho9etglTIgdyCyQW237s2A==";
        };
        _TPVD4tWP = {
            "id" = "TPVD4tWP";
            "file" = "baubley-heart-canisters-1.19.3-1.1.0.jar";
            "hash" = "sha512-Gpc+MhuRmEmJIbsZ5Vz1dYN0yXoBlbChich5QSHd0st8HenyN2G1gJQA4NyzEQ2jSB7gI7fARe/Fpik+C2HvmQ==";
        };
        _uKbJdMUr = {
            "id" = "uKbJdMUr";
            "file" = "baubley-heart-canisters-1.21.4-1.3.0.jar";
            "hash" = "sha512-8Cgn5ZKTesdWbsaxAvDjAst0Ty0S5EuTS6L0OmDncdSgOVBoRXSXSs4Gd8R1KAFlP7M4lXKwUlnl+5+Jk6XOkg==";
        };
        _Cdqu9mkd = {
            "id" = "Cdqu9mkd";
            "file" = "baubley-heart-canisters-1.21.5-1.4.0.jar";
            "hash" = "sha512-fzC0CC4j1GDIzm2HucIRvywX6ULl+8i9hP28LJjEoKPx+jev5mN7yAX2bcbQYjLaNyYvjH7IURXe4oNiH2TvnQ==";
        };
        _GkaMBkbR = {
            "id" = "GkaMBkbR";
            "file" = "baubley-heart-canisters-1.21.1-1.2.3.jar";
            "hash" = "sha512-COlBgmrKxepVML3+Xzkh3CxJULwlBGNgeLex1ihvsHbWiW3eFAyF3wHrx+jGL56Glbvss6QR8pegjcISEMlDOA==";
        };
        _dr5H1jhZ = {
            "id" = "dr5H1jhZ";
            "file" = "baubley-heart-canisters-1.21.1-1.3.0.jar";
            "hash" = "sha512-kGdmMxPbEIhSiobp6VEDLBFTVJw+aAKMIWKqRLKY1yOaRA7BNwW+VpKrXaGtOAoiq45o9Gte6cSh2BMzCKKbqg==";
        };
        _H7Gnbs1l = {
            "id" = "H7Gnbs1l";
            "file" = "baubley-heart-canisters-1.21.1-1.3.1.jar";
            "hash" = "sha512-EI4ddOBLlEb85ES8fefHr8Rz4A6azL4rjBpb1sG3zCDUoBwrSfYFXwRejY+KOQ7JdiHyd+hAV6NcuNmJmC4yLg==";
        };
        _oTRubSda = {
            "id" = "oTRubSda";
            "file" = "baubley-heart-canisters-1.21.5-1.4.2.jar";
            "hash" = "sha512-5PKUyz5eG/QStQficsw4Kv8lx8sRCpTpU38CNY/Zdr3M55Wjjpbus6saD6h7il0CSAth7EpK3fnR0mh0dltF5Q==";
        };
        _L3ewUqzL = {
            "id" = "L3ewUqzL";
            "file" = "baubley-heart-canisters-1.21.11-1.5.0.jar";
            "hash" = "sha512-SdlaE42FWhfa//yg/w24qZ5pXpyUgC/TFXcOj8XQ+EbVpLtbs6NhcFvMFwpqLKCK50rNmx+zwDifcEtBeUgnjg==";
        };
        _DHWGsQDA = {
            "id" = "DHWGsQDA";
            "file" = "baubley-heart-canisters-1.20.1-1.2.0.jar";
            "hash" = "sha512-MSjERE4kYhhZH7LCmoGRmwf/N+bVdJy/bWZHYV6gPP8+vWoKCZp/VouKuGxJh0qlnTb9FivMcYx28StPV7ltXw==";
        };
        _fvz21Mg1 = {
            "id" = "fvz21Mg1";
            "file" = "baubley-heart-canisters-1.21.1-1.4.0.jar";
            "hash" = "sha512-zJwzXc0J8t6Uw24g9/eWlhP7490fsHdb/g9CynQ4H6sAWAQEAFNAOj1zVOdkXg2HhSUNjfxWlh3nujSDL8WR7g==";
        };
        _72djJptQ = {
            "id" = "72djJptQ";
            "file" = "baubley-heart-canisters-1.21.11-1.6.0.jar";
            "hash" = "sha512-zTOwt26jbRUkAUDQiCEhwY2gtSdTrUqrzsN1a38jMu4cZJbFHkWSOc6WRQOPlxhRcTMPyvNGefuvDxtnAFEY6g==";
        };
        _kknc1dPw = {
            "id" = "kknc1dPw";
            "file" = "baubley-heart-canisters-26.1.2-1.7.2.jar";
            "hash" = "sha512-NRdddp695tMpmBLtWxG5i6xzX+yhR8fcSj/GUxQTdyggSblC6YlxbxD4ZL+mU9R1o90bfydZ4KsZ5K6rHzY8Gw==";
        };
        _h2Ip8yE1 = {
            "id" = "h2Ip8yE1";
            "file" = "baubley-heart-canisters-26.1.2-1.7.3.jar";
            "hash" = "sha512-MoNB9Q4mSw64zcvbP/8CNRue5p7Hge7KzVQvRNf6xsyi9rUsxH5zHEo7PryAaXtXZqbwtRhDZiGwAcG0nsJy+Q==";
        };
        _IUFCVcX3 = {
            "id" = "IUFCVcX3";
            "file" = "baubley-heart-canisters-1.21.1-1.4.1.jar";
            "hash" = "sha512-CpYDpO00nFfPGCcpUmPMPK1EOt2kAAwCFAQnaV8KznWMfPcVzSTehpvo99PGVIe/SxQIBD3Dc3qnPOKbh+vtKQ==";
        };
    in {
        "RE8sebWp" = _RE8sebWp;
        "WMoNweFE" = _WMoNweFE;
        "zcgLCGJK" = _zcgLCGJK;
        "mlJu40bw" = _mlJu40bw;
        "XZDukQVY" = _XZDukQVY;
        "X2KvcW8A" = _X2KvcW8A;
        "p3YAUeAZ" = _p3YAUeAZ;
        "Yo3u93tf" = _Yo3u93tf;
        "DUmuom0I" = _DUmuom0I;
        "8vKuvkxV" = _8vKuvkxV;
        "1OZMYCfY" = _1OZMYCfY;
        "7y6WCjSG" = _7y6WCjSG;
        "aaEPercp" = _aaEPercp;
        "MSTKXcGw" = _MSTKXcGw;
        "edkAdYTq" = _edkAdYTq;
        "TPVD4tWP" = _TPVD4tWP;
        "uKbJdMUr" = _uKbJdMUr;
        "Cdqu9mkd" = _Cdqu9mkd;
        "GkaMBkbR" = _GkaMBkbR;
        "dr5H1jhZ" = _dr5H1jhZ;
        "H7Gnbs1l" = _H7Gnbs1l;
        "oTRubSda" = _oTRubSda;
        "L3ewUqzL" = _L3ewUqzL;
        "DHWGsQDA" = _DHWGsQDA;
        "fvz21Mg1" = _fvz21Mg1;
        "72djJptQ" = _72djJptQ;
        "kknc1dPw" = _kknc1dPw;
        "h2Ip8yE1" = _h2Ip8yE1;
        "IUFCVcX3" = _IUFCVcX3;
        "forge-1.19.2" = _DUmuom0I;
        "forge-1.20" = _mlJu40bw;
        "forge-1.20.1" = _DHWGsQDA;
        "forge-1.19" = _zcgLCGJK;
        "forge-1.12.2" = _7y6WCjSG;
        "forge-1.16.5" = _aaEPercp;
        "forge-1.17.1" = _MSTKXcGw;
        "forge-1.18.2" = _edkAdYTq;
        "forge-1.19.3" = _TPVD4tWP;
        "neoforge-1.21.1" = _IUFCVcX3;
        "neoforge-1.20.1" = _DHWGsQDA;
        "neoforge-1.21.4" = _uKbJdMUr;
        "neoforge-1.21.5" = _oTRubSda;
        "neoforge-1.21.11" = _72djJptQ;
        "neoforge-26.1" = _h2Ip8yE1;
        "neoforge-26.1.1" = _h2Ip8yE1;
        "neoforge-26.1.2" = _h2Ip8yE1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "baubley-heart-canisters";
            id = "fPdy2fCM";
            type = "mod";
            version = version;
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
in callPackage fn {version="IUFCVcX3";}