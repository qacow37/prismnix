{lib, callPackage, ...}:
let
    versions = (let
        _qn8aJMRx = {
            "id" = "qn8aJMRx";
            "file" = "Hanas_Enchantments.zip";
            "hash" = "sha512-/LnQluQOadpbqPqZAPPlS76Ka/NhTe49yopgRABStrDdc1nELc+dZlm6AQH/FMYcHME7VfWBsIjgdrrsNcMUzA==";
        };
        _k8tXYF7T = {
            "id" = "k8tXYF7T";
            "file" = "Hanas_Enchantments.zip";
            "hash" = "sha512-YkntzPzZ9XkBFilryGO2zaA+OH/3eGryMYIEyZkqRi5sunvRyVaM+YmJxwz0I0MpyXVzO8mqOepI8tUW06kIAQ==";
        };
        _77N4hffB = {
            "id" = "77N4hffB";
            "file" = "Hanas_Enchantments.zip";
            "hash" = "sha512-deADRLNbSCzxasOejxWcwHqNuGO2urn+I7DQzNWSKPk3am5ioSc7eR1YxxDXcCfsC4dRSd6w0+1ZJOyLVnD7Og==";
        };
        _jJzWwmMg = {
            "id" = "jJzWwmMg";
            "file" = "Hanas_Enchantments.zip";
            "hash" = "sha512-Cmvc6u84uqn5RLuS1rltOVwAectWA+gW2AwgnY+QPnkpf5yEGyf4rZthBlZW7k1uMZS7lEvelnXQtvbu02CEFg==";
        };
        _3gDNjsfG = {
            "id" = "3gDNjsfG";
            "file" = "hanas-enchantments-v0.4.jar";
            "hash" = "sha512-VO+me+YvPbwh/1q40Qi8B1kY7b6cTh0Kk3FYeCVWxI+EXRqp8+D4XyUtdINa0qo8gbojrLRxgvXH8sk5ng9viA==";
        };
        _8pHOMlKR = {
            "id" = "8pHOMlKR";
            "file" = "Hanas_Enchantments.zip";
            "hash" = "sha512-9/oVg5aN5xokrttdtFXpDFkvcwZrM//zBJtc3zKqAcwbonTS7fsj4r5IpLqKQOy+6HImW6wawFd7UsOQprgCkg==";
        };
        _4fnGpbbM = {
            "id" = "4fnGpbbM";
            "file" = "hanas-enchantments-v0.5.5.jar";
            "hash" = "sha512-QmRmlgdatBKeM4MZcq45BgGYkhiQpdAJzi6bVj8pkSKN/HhjzUQq0dxFBijW31LWcxoCClz5b+p3ffmNp/vGOg==";
        };
        _UfxiypiG = {
            "id" = "UfxiypiG";
            "file" = "hanas_enchantments-0.6-1.21.jar";
            "hash" = "sha512-HoyJuQqY3nsLvL9/y/LeZHg1kBqz21NQJLxVH8r8kBFMTRPuuQuSsePqrsi1J2ZZ7psr50J9U3Q1uJiiA39lIw==";
        };
        _3cz8SofH = {
            "id" = "3cz8SofH";
            "file" = "hanas_enchantments.zip";
            "hash" = "sha512-rGNn7XJyBC4SGhfk5DbWaK6Jj/4VXx2f3uAxWKf5XfWQr9bfCJYoL2o13WEQV3enARvDmqcz6XTFatAu2bGyoQ==";
        };
        _dkeQ2lAF = {
            "id" = "dkeQ2lAF";
            "file" = "hanas-enchantments-v0.6.5.jar";
            "hash" = "sha512-pp1XyBefZYz8EX7qSnTmvDvNwzs+W5nfe/tuXBGkaicGc4nbI38h0WSFcNyyBywgcxgAyaXdO3QD2CNCdNI8ig==";
        };
        _xo0ehpYb = {
            "id" = "xo0ehpYb";
            "file" = "hanas_enchantments.zip";
            "hash" = "sha512-dyXtaFBZUD/Tj+IFCkIB4UKMoljLlYJzSXa/gDgmHQBKyQITCnVSuiNgIcAJohwuaaWmLsT/IR2sb1JZi8mZ+w==";
        };
        _BaEGBD8Q = {
            "id" = "BaEGBD8Q";
            "file" = "hanas-enchantments-v0.7.1.jar";
            "hash" = "sha512-EPwmYieIrsoUFUe4gFE2ODMxDJec8d22KAgKY1lR7bEgOCQhZlr5GJdDi//t4zCPmnnxJ74W7B1NHupvchWAiw==";
        };
        _MW7wIC6r = {
            "id" = "MW7wIC6r";
            "file" = "hanas_enchantments.zip";
            "hash" = "sha512-EP2eS7o8t7b33bzAmww8JlE//Z8gt8WBVDly7OR+7TCKYa8Tg+DJ/06LQYHp8HEfAl7IAJ7viZnuU8+c2Q/4uA==";
        };
        _UnkwX03N = {
            "id" = "UnkwX03N";
            "file" = "hanas-enchantments-v0.7.2.jar";
            "hash" = "sha512-YR7YerGs6ZLQXMHKag7KOTmmcmMwvedvbRtl1kIyiLViLIvZrZPd667EJAnIoS7n3+C4y+9yeoeIvhN1YrbA6A==";
        };
        _D321CBNQ = {
            "id" = "D321CBNQ";
            "file" = "hanas_enchantments-0.7.5.zip";
            "hash" = "sha512-AMojc/a24tCfqkPuGjHXqA3p+D2BzhfHEatfGTi7RNrGLMXS+SnmREvozONG0RoJlXfoyEVNiTiBVgeMYc/Cfg==";
        };
        _dOjbxWAr = {
            "id" = "dOjbxWAr";
            "file" = "hanas-enchantments-v0.7.5.jar";
            "hash" = "sha512-uHPrvtiKsl5D326UaGaJObdPWxnCZYnksArcQXec2QE8WNMsQS9gQXXnGPWhI+NmwUhATgQ/6iOxUf1G0Ycflg==";
        };
        _ykIJbPP4 = {
            "id" = "ykIJbPP4";
            "file" = "hanas-enchantments-0.7.7.zip";
            "hash" = "sha512-rPYkdxsWrRPOF/ZI0ZzivSBnYZD3sZsA0AknX3NnY7iWhOCTx6irRyZKt8ax6pxl0jR1IqV/cra3CXjqfMJF/Q==";
        };
        _qUIKidTV = {
            "id" = "qUIKidTV";
            "file" = "hanas-enchantments-v0.7.7.jar";
            "hash" = "sha512-8am6XMrrT4pF2u+ZyS3GSHa96rCx9oEowJgqhUpxobQ/S0nortlsl2r2X2/kJBeEkBGluFJOdsvQFHTyEiqEOw==";
        };
    in {
        "qn8aJMRx" = _qn8aJMRx;
        "k8tXYF7T" = _k8tXYF7T;
        "77N4hffB" = _77N4hffB;
        "jJzWwmMg" = _jJzWwmMg;
        "3gDNjsfG" = _3gDNjsfG;
        "8pHOMlKR" = _8pHOMlKR;
        "4fnGpbbM" = _4fnGpbbM;
        "UfxiypiG" = _UfxiypiG;
        "3cz8SofH" = _3cz8SofH;
        "dkeQ2lAF" = _dkeQ2lAF;
        "xo0ehpYb" = _xo0ehpYb;
        "BaEGBD8Q" = _BaEGBD8Q;
        "MW7wIC6r" = _MW7wIC6r;
        "UnkwX03N" = _UnkwX03N;
        "D321CBNQ" = _D321CBNQ;
        "dOjbxWAr" = _dOjbxWAr;
        "ykIJbPP4" = _ykIJbPP4;
        "qUIKidTV" = _qUIKidTV;
        "datapack-1.21" = _3cz8SofH;
        "datapack-1.21.1" = _ykIJbPP4;
        "fabric-1.21" = _dkeQ2lAF;
        "fabric-1.21.1" = _qUIKidTV;
        "neoforge-1.21" = _dkeQ2lAF;
        "neoforge-1.21.1" = _qUIKidTV;
        "forge-1.21" = _dkeQ2lAF;
        "forge-1.21.1" = _qUIKidTV;
        "quilt-1.21" = _dkeQ2lAF;
        "quilt-1.21.1" = _qUIKidTV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hanas-enchantments";
            id = "Qy0Keq7s";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="qUIKidTV";}