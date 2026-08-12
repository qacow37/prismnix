{lib, callPackage, ...}:
let
    versions = (let
        _jlsU7MLx = {
            "id" = "jlsU7MLx";
            "file" = "MendableAnvils-forge-1.19-1.0.0.jar";
            "hash" = "sha512-7HT/0bqHwPT6SvwLyGVoXKtaqLXdG2ZuuAHewWuo4BUkDvq9sEPEFR9dC1aaPqg4MjDrusoxEYwO5ZrlVCqUQA==";
        };
        _op8msjEB = {
            "id" = "op8msjEB";
            "file" = "MendableAnvils-forge-1.20-1.0.1.jar";
            "hash" = "sha512-uy2RVAjPQR0+gQfLVKoVojPV1EGVLbSNcMmrqU3ooGzlfN4cgKkWk+H7lNVvwLuyR94p6hpdBe4Fl1Q/qiqTZw==";
        };
        _WIy4debj = {
            "id" = "WIy4debj";
            "file" = "MendableAnvils-forge-1.20.2-1.0.2.jar";
            "hash" = "sha512-Bgq/6lY503bBhEmwvN7Y8QDEq6/qkoH5DKNyzx+KxAEV1DiRYK60Pw/rmqrlOCA9uCr4B1cG0PJsJkhwVqPweA==";
        };
        _DCSoXpYd = {
            "id" = "DCSoXpYd";
            "file" = "MendableAnvils-forge-1.20.6-1.1.0.jar";
            "hash" = "sha512-eLPN3co1bPVurau8fKaxwLZ4nVbI+TJH0Cjy+CHRHl0/I5UTysMiMN2saCsxbnTtpnNGWlzOQoXhTnA1BLICbw==";
        };
        _uvVLatT5 = {
            "id" = "uvVLatT5";
            "file" = "MendableAnvils-fabric-1.20.6-1.2.0.jar";
            "hash" = "sha512-4di5PQcvAza+/S4Tc6rFJtT61PPgCwpmXPk1MaBTPBYIKAJmqnNVcxTgG126Afu/S3HrEquu2boqsZKgI1dQKA==";
        };
        _hV9KAm6Y = {
            "id" = "hV9KAm6Y";
            "file" = "MendableAnvils-forge-1.20.6-1.2.0.jar";
            "hash" = "sha512-yxU/+Pon7i8KdXBuvx0iE+GHnNpK+X3dYpUpJs/WPWqdz50oX1yew39wud42N0SzGPprCGy7Nn1KGLLJfVcYhQ==";
        };
        _QzG697s2 = {
            "id" = "QzG697s2";
            "file" = "MendableAnvils-neoforge-1.20.6-1.2.0.jar";
            "hash" = "sha512-0dc3faL723Lhz9EkI2I5xox8xGwUS8tZs7LDjB/zFb2/D/oKwWWhSS5NYHghmXMamlUUY6M6p5q11lgWg/XtLg==";
        };
        _XAJM36JB = {
            "id" = "XAJM36JB";
            "file" = "MendableAnvils-fabric-1.21-1.2.0.jar";
            "hash" = "sha512-x//LrIC84qK9J/sjXJgq7p6USdg4Y/K5kzkJ6/dd7MVZDcgHN/4eUtRrFhxB37byrg96DihSxQPjGLJnybe1ow==";
        };
        _hcajNvl4 = {
            "id" = "hcajNvl4";
            "file" = "MendableAnvils-forge-1.21-1.2.0.jar";
            "hash" = "sha512-sxaHuGhiyXNU79e3mg5+LgmqDhKRJgQDNQ5Ls8zxURTlk8MX8zVAJ4C+kqkdjTJkQhdRLI3wFJ7Q0vIMdDNtYg==";
        };
        _abEgwrKw = {
            "id" = "abEgwrKw";
            "file" = "MendableAnvils-neoforge-1.21-1.2.0.jar";
            "hash" = "sha512-co/gmg8TgpR9zeskUOD0orY+DAwEEZT6jnfXxs4i2/QG3DClsWH5yHzyb7BKb4SbIOif9JxT0vdKN1b/Wkrejw==";
        };
        _7TqOKFOu = {
            "id" = "7TqOKFOu";
            "file" = "MendableAnvils-fabric-1.21-1.2.1.jar";
            "hash" = "sha512-mL0n6scVib1VOvZXNwTLXR9WiGzeeRmSdHzbm2HlBgigwNkqDndO6LL6AM40fDjt/bZNcjn62Dfan4hPNjNk2w==";
        };
        _2vHQq8wZ = {
            "id" = "2vHQq8wZ";
            "file" = "MendableAnvils-forge-1.21-1.2.1.jar";
            "hash" = "sha512-yThh/wWIseZghMKDclv0+Q+2YsaThw5bgR3INLTsd8xt86ZSQZTaj6NSI11907ZC33KrYa2JSDJM47F8v+oqhA==";
        };
        _x8CijuTV = {
            "id" = "x8CijuTV";
            "file" = "MendableAnvils-neoforge-1.21-1.2.1.jar";
            "hash" = "sha512-H4OZnkCpGq6kcNdDzfNftNY/3XQ2fKiowE52LMv1N6Jit7cMSMq79f/Wrh3yk/9755rHXQZFJTv+bx0cXs4uDw==";
        };
        _yYq7SrFZ = {
            "id" = "yYq7SrFZ";
            "file" = "MendableAnvils-fabric-1.21-1.2.2.jar";
            "hash" = "sha512-OBbsHcLB3X+pOZBEkybBrZy4j+wGtfeo8Rd6E7NXurvA4dnzFPcSA4wq7HlMcYPHA5OkdIezGOhEdwvB9K3uwA==";
        };
        _nppPDWIJ = {
            "id" = "nppPDWIJ";
            "file" = "MendableAnvils-forge-1.21-1.2.2.jar";
            "hash" = "sha512-GKzufSaytMWcsZNvdpOL/HSsCQ3q1aZvDakr3EgQVEoYZJMShimJM7dH9ssXWH1vfp1XPFc/OznZsopEMBqusg==";
        };
        _sQVxPsP3 = {
            "id" = "sQVxPsP3";
            "file" = "MendableAnvils-neoforge-1.21-1.2.2.jar";
            "hash" = "sha512-q2M4O33U7DAdR7SRpumZqcb7ZW3E59BFaU4ADNDhZZAXmA9zSuA+DXMCbV0zhTPc0Z0CR9Rl9ICM6F2uWpLzvw==";
        };
        _8ktNwVGz = {
            "id" = "8ktNwVGz";
            "file" = "MendableAnvils-fabric-1.21.3-1.2.2.jar";
            "hash" = "sha512-cnyXXiu/WMcKcTCTZ+Maj0mir7SOo77Ysjd1/rBVIh04vurGGnLXZyeSWRjbzwYrxHkeYmKL/i+lWLZiZ827sw==";
        };
        _gkyflF4f = {
            "id" = "gkyflF4f";
            "file" = "MendableAnvils-neoforge-1.21.3-1.2.2.jar";
            "hash" = "sha512-87sJZHnp3oTBhUu1Z9XzpAHpl0kK4NCUIdmL0AvgMykOvVz4WMS8AqRWycGQtFW/4qycGZ4Ws/GZOX72O95z3A==";
        };
        _Z6itw3xV = {
            "id" = "Z6itw3xV";
            "file" = "MendableAnvils-fabric-1.18.2-1.2.2.jar";
            "hash" = "sha512-XAIiNAUQhwwGlz/t/G9gXbMm2K5tfxiDeobN55Mgjthyzqd1Hd9/RWVBMoIT0c0xGZvEVxlU6I7CNBDVH2cCPA==";
        };
        _vn05AZB0 = {
            "id" = "vn05AZB0";
            "file" = "MendableAnvils-forge-1.18.2-1.2.2.jar";
            "hash" = "sha512-W5PcajNfYOzWOzNzaN2kwhi999st3C+8Coqwyu2FXHHcll3p98SFP+JyDIuMxMDweanwVzX3zekeB0oblcpGNg==";
        };
        _unNA3sPK = {
            "id" = "unNA3sPK";
            "file" = "MendableAnvils-fabric-1.21.5-1.2.2.jar";
            "hash" = "sha512-fh4iT6492GzXKGcr/udAs93kHlrJ8jj/HL8MjO1AquMit9KyqjXoCg2RrJ81erb/lH9mgB2jPS39K1v+oNQ8Lw==";
        };
        _LjEKUMjz = {
            "id" = "LjEKUMjz";
            "file" = "MendableAnvils-neoforge-1.21.5-1.2.2.jar";
            "hash" = "sha512-c7/SIPWoYClt00SD85yWWNvXpmm3+3KwRQeRhI1eRVVvVxpuS4JsBEWYQuy4yNGw7T/iOJ61Yho1uy78w8vxLg==";
        };
        _K5AaaEly = {
            "id" = "K5AaaEly";
            "file" = "MendableAnvils-fabric-1.21.5-1.2.3.jar";
            "hash" = "sha512-2nRFQ5ReYG3HFQtWSfDNSp090DECLNDLXWZsUEa/m39iYHs3wXqsAlwGrygMwb+ucEdjihSbDXmwWD8Nf5MCVw==";
        };
        _rdAI0Thd = {
            "id" = "rdAI0Thd";
            "file" = "MendableAnvils-neoforge-1.21.5-1.2.3.jar";
            "hash" = "sha512-m6DaVwHm4Zerxw1wZLd3dSy44Oyf2PQFuVeycj2hrZtwOFYbuNmtl5OmO/7fBPH0EHThls0FG58M1wauSQ/ZAw==";
        };
        _6VZufOhT = {
            "id" = "6VZufOhT";
            "file" = "MendableAnvils-fabric-1.21.5-1.2.4.jar";
            "hash" = "sha512-BdZxXln38AjLxBD+w0jd2S6NZ0ab+sP4PuEYihRgvFSKanm4oZQvlmFl3ncJ3UYjKdUvanYpDc5q4Mujm75PnA==";
        };
        _KuwAsaCt = {
            "id" = "KuwAsaCt";
            "file" = "MendableAnvils-neoforge-1.21.5-1.2.4.jar";
            "hash" = "sha512-u+20SnmJ+VUWulZPmG1y4A1r4C8GxRdBg7sam9qvpYzFzoHjFcqO/GdV7ZMaxyh49MqBrmzQoW3hk+CA6Ns6CQ==";
        };
        _xJBbxeSA = {
            "id" = "xJBbxeSA";
            "file" = "MendableAnvils-fabric-1.21.11-1.2.4.jar";
            "hash" = "sha512-GATNLXim6RkxO1WGktjnHRBRS7k3skEtokP1T/Newz2yB5WEOlOklXhG6tcxhvPED7yJFFpD4zxRyWccD3/QZQ==";
        };
        _EL2a9Jqk = {
            "id" = "EL2a9Jqk";
            "file" = "MendableAnvils-neoforge-1.21.11-1.2.4.jar";
            "hash" = "sha512-ZyvS0rheKOWB+6cGQyobnuYcMxd7EUf42fPwKQ8U+kHRfNKvE6ZOZX4Ue2TkxLsZSyUaiYv6kl9BM/DliyaIpA==";
        };
        _CQFLLGM4 = {
            "id" = "CQFLLGM4";
            "file" = "MendableAnvils-fabric-26.1-1.2.4.jar";
            "hash" = "sha512-NNzjqPm2Omid3m8ZrbMz15UiBnrZkFd3LI8IiXOVBQyTqc8okWlgSoVS1MFC5Txhb+W6XBDFTbZHqjAdzJGShw==";
        };
        _LbEI0d6q = {
            "id" = "LbEI0d6q";
            "file" = "MendableAnvils-neoforge-26.1-1.2.4.jar";
            "hash" = "sha512-y9hnU0jD8b3xa5cSfO5oLUI8SH1Fhun7Ckb8en4tj/I16jfRzGFeQpm2s++GwQaOuI/Nl5n7hvkpnSBukLdIzw==";
        };
    in {
        "jlsU7MLx" = _jlsU7MLx;
        "op8msjEB" = _op8msjEB;
        "WIy4debj" = _WIy4debj;
        "DCSoXpYd" = _DCSoXpYd;
        "uvVLatT5" = _uvVLatT5;
        "hV9KAm6Y" = _hV9KAm6Y;
        "QzG697s2" = _QzG697s2;
        "XAJM36JB" = _XAJM36JB;
        "hcajNvl4" = _hcajNvl4;
        "abEgwrKw" = _abEgwrKw;
        "7TqOKFOu" = _7TqOKFOu;
        "2vHQq8wZ" = _2vHQq8wZ;
        "x8CijuTV" = _x8CijuTV;
        "yYq7SrFZ" = _yYq7SrFZ;
        "nppPDWIJ" = _nppPDWIJ;
        "sQVxPsP3" = _sQVxPsP3;
        "8ktNwVGz" = _8ktNwVGz;
        "gkyflF4f" = _gkyflF4f;
        "Z6itw3xV" = _Z6itw3xV;
        "vn05AZB0" = _vn05AZB0;
        "unNA3sPK" = _unNA3sPK;
        "LjEKUMjz" = _LjEKUMjz;
        "K5AaaEly" = _K5AaaEly;
        "rdAI0Thd" = _rdAI0Thd;
        "6VZufOhT" = _6VZufOhT;
        "KuwAsaCt" = _KuwAsaCt;
        "xJBbxeSA" = _xJBbxeSA;
        "EL2a9Jqk" = _EL2a9Jqk;
        "CQFLLGM4" = _CQFLLGM4;
        "LbEI0d6q" = _LbEI0d6q;
        "forge-1.19" = _jlsU7MLx;
        "forge-1.19.1" = _jlsU7MLx;
        "forge-1.19.2" = _jlsU7MLx;
        "forge-1.20" = _op8msjEB;
        "forge-1.20.1" = _op8msjEB;
        "forge-1.20.2" = _WIy4debj;
        "forge-1.20.6" = _hV9KAm6Y;
        "forge-1.21" = _nppPDWIJ;
        "forge-1.21.1" = _nppPDWIJ;
        "forge-1.18.2" = _vn05AZB0;
        "fabric-1.20.6" = _uvVLatT5;
        "fabric-1.21" = _yYq7SrFZ;
        "fabric-1.21.1" = _yYq7SrFZ;
        "fabric-1.21.3" = _8ktNwVGz;
        "fabric-1.18.2" = _Z6itw3xV;
        "fabric-1.21.5" = _6VZufOhT;
        "fabric-1.21.6" = _6VZufOhT;
        "fabric-1.21.7" = _6VZufOhT;
        "fabric-1.21.8" = _6VZufOhT;
        "fabric-1.21.9" = _6VZufOhT;
        "fabric-1.21.10" = _6VZufOhT;
        "fabric-1.21.11" = _xJBbxeSA;
        "fabric-26.1" = _CQFLLGM4;
        "fabric-26.1.1" = _CQFLLGM4;
        "fabric-26.1.2" = _CQFLLGM4;
        "fabric-26.2" = _CQFLLGM4;
        "neoforge-1.20.6" = _QzG697s2;
        "neoforge-1.21" = _sQVxPsP3;
        "neoforge-1.21.1" = _sQVxPsP3;
        "neoforge-1.21.3" = _gkyflF4f;
        "neoforge-1.21.5" = _KuwAsaCt;
        "neoforge-1.21.6" = _KuwAsaCt;
        "neoforge-1.21.7" = _KuwAsaCt;
        "neoforge-1.21.8" = _KuwAsaCt;
        "neoforge-1.21.9" = _KuwAsaCt;
        "neoforge-1.21.10" = _KuwAsaCt;
        "neoforge-1.21.11" = _EL2a9Jqk;
        "neoforge-26.1" = _LbEI0d6q;
        "neoforge-26.1.1" = _LbEI0d6q;
        "neoforge-26.1.2" = _LbEI0d6q;
        "neoforge-26.2" = _LbEI0d6q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mendable-anvils";
            id = "9p1fvkRO";
            type = "mod";
            version = version;
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
in callPackage fn {version="LbEI0d6q";}