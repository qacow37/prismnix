{lib, callPackage, ...}:
let
    versions = (let
        _s3GzEJol = {
            "id" = "s3GzEJol";
            "file" = "Cute Axolotl Totem v1.0.zip";
            "hash" = "sha512-u6+UrdrKPdxrlMyiH5CjIQzIfK6tmA6Y3M9ba+PSQxh67QKxQDOAAY0TRaBf/NWG5KaX2nnAm6RjiBQ0iX8kOw==";
        };
        _Zkgz48kN = {
            "id" = "Zkgz48kN";
            "file" = "Cute Axolotl Totem v1.1.zip";
            "hash" = "sha512-tTidMRWOSJL4rB8oXnXTgE6hdUj+DvmF7jb9HTq4RW4sG9TZZLP0Vg4gI/cccLcF/f7vXQSbolTQwmw/GFFvpQ==";
        };
        _ULj5Cuzd = {
            "id" = "ULj5Cuzd";
            "file" = "Cute Axolotl Totem vAP-ABPP-1.2 1.11-1.21.6.zip";
            "hash" = "sha512-wbLk5ZFMvWodjcgmZ1qjOznegookzmRvxz8FYboJrozmAGVAKmssBqZLaAnFNR36X0sS+CsyJVVyL3HXUQuxQQ==";
        };
        _ngqQcXo9 = {
            "id" = "ngqQcXo9";
            "file" = "Cute Axolotl Totem v1.3 1.11-1.21.8.zip";
            "hash" = "sha512-+hnhmblT26Uz9Yh2nDEFKsPcA5k9kOHk+C8LBNUB1SiMN8EL6vUfoyKneUaaq5ZiPxb4H97ADFsadJAvRsWmzg==";
        };
        _ROFLtoR9 = {
            "id" = "ROFLtoR9";
            "file" = "Cute Axolotl Totem v1.3.1-3.69 1.11-1.21.10.zip";
            "hash" = "sha512-YfNf78Br/pR2m+itq2vcmK0busLTRb7fFHCyeWn20lH4sceIZlMlaU8TnIyxvm5H9Cs28G9kW/S9GbWi/y5geA==";
        };
        _fDyLBj4f = {
            "id" = "fDyLBj4f";
            "file" = "Cute Axolotl Totem v2.0-3.75 1.11-1.21.11.zip";
            "hash" = "sha512-AqsLG27nenHgQlTEB0P2Vfj+q/n6OhxY7jXUxe4JMtPJUhW4cG6amCZzX59BqEzPE2wbv3j3RJeF2/Wp1vMXng==";
        };
        _h4H6hxvQ = {
            "id" = "h4H6hxvQ";
            "file" = "Cute Axolotl Totem v2.0.1-3.84  1.11-26.1.zip";
            "hash" = "sha512-E3QjHzF9zizxjp2bzjk3lMo2nXGJPOjUWGYZh1L2D147NmhvM+iSIlkt8TP53XdCRhE2F26Xs5nw+mEs9Ltgmw==";
        };
        _yUNJG9R5 = {
            "id" = "yUNJG9R5";
            "file" = "Cute Axolotl Totem vBP-3.0-3-1  1.11-1.12.2.zip";
            "hash" = "sha512-Q/zjD8PH1ImIPMFqHrXNpJ2/n4NdwZ+KhxMn96SRDK1HNlvUy4AzTssmDZVhgUNTFK0AxJ+V669LdBt0eu8IAw==";
        };
        _ZREWcJrZ = {
            "id" = "ZREWcJrZ";
            "file" = "Cute Axolotl Totem v3.0-84-RF  26.1-26.1.2.zip";
            "hash" = "sha512-sT03SuN7qNCLY7C+tqecfmOYzNg0K8q5XTazsF0GzI3W//C4hoCMdK2ev1S5OMBY6GXO507LHrACd0QyoDwTcQ==";
        };
        _A6QMLtSX = {
            "id" = "A6QMLtSX";
            "file" = "Cute Axolotl Totem v3.0.1-69.88  1.21.9-26.2.zip";
            "hash" = "sha512-wblKOeCwNz/g4Yo6kwfRcwZ9t5UwsR3Y9sd1qHx43s63wKmjy0zL4yyM6Rd5cFE16YiMPQptq5ZOABM6Xh2HLA==";
        };
    in {
        "s3GzEJol" = _s3GzEJol;
        "Zkgz48kN" = _Zkgz48kN;
        "ULj5Cuzd" = _ULj5Cuzd;
        "ngqQcXo9" = _ngqQcXo9;
        "ROFLtoR9" = _ROFLtoR9;
        "fDyLBj4f" = _fDyLBj4f;
        "h4H6hxvQ" = _h4H6hxvQ;
        "yUNJG9R5" = _yUNJG9R5;
        "ZREWcJrZ" = _ZREWcJrZ;
        "A6QMLtSX" = _A6QMLtSX;
        "minecraft-1.21" = _h4H6hxvQ;
        "minecraft-1.21.1" = _h4H6hxvQ;
        "minecraft-1.21.2" = _h4H6hxvQ;
        "minecraft-1.21.3" = _h4H6hxvQ;
        "minecraft-1.21.4" = _h4H6hxvQ;
        "minecraft-1.21.5" = _h4H6hxvQ;
        "minecraft-1.11" = _yUNJG9R5;
        "minecraft-1.11.1" = _yUNJG9R5;
        "minecraft-1.11.2" = _yUNJG9R5;
        "minecraft-1.12" = _yUNJG9R5;
        "minecraft-1.12.1" = _yUNJG9R5;
        "minecraft-1.12.2" = _yUNJG9R5;
        "minecraft-1.13" = _h4H6hxvQ;
        "minecraft-1.13.1" = _h4H6hxvQ;
        "minecraft-1.13.2" = _h4H6hxvQ;
        "minecraft-1.14" = _h4H6hxvQ;
        "minecraft-1.14.1" = _h4H6hxvQ;
        "minecraft-1.14.2" = _h4H6hxvQ;
        "minecraft-1.14.3" = _h4H6hxvQ;
        "minecraft-1.14.4" = _h4H6hxvQ;
        "minecraft-1.15" = _h4H6hxvQ;
        "minecraft-1.15.1" = _h4H6hxvQ;
        "minecraft-1.15.2" = _h4H6hxvQ;
        "minecraft-1.16" = _h4H6hxvQ;
        "minecraft-1.16.1" = _h4H6hxvQ;
        "minecraft-1.16.2" = _h4H6hxvQ;
        "minecraft-1.16.3" = _h4H6hxvQ;
        "minecraft-1.16.4" = _h4H6hxvQ;
        "minecraft-1.16.5" = _h4H6hxvQ;
        "minecraft-1.17" = _h4H6hxvQ;
        "minecraft-1.17.1" = _h4H6hxvQ;
        "minecraft-1.18" = _h4H6hxvQ;
        "minecraft-1.18.1" = _h4H6hxvQ;
        "minecraft-1.18.2" = _h4H6hxvQ;
        "minecraft-1.19" = _h4H6hxvQ;
        "minecraft-1.19.1" = _h4H6hxvQ;
        "minecraft-1.19.2" = _h4H6hxvQ;
        "minecraft-1.19.3" = _h4H6hxvQ;
        "minecraft-1.19.4" = _h4H6hxvQ;
        "minecraft-1.20" = _h4H6hxvQ;
        "minecraft-1.20.1" = _h4H6hxvQ;
        "minecraft-1.20.2" = _h4H6hxvQ;
        "minecraft-1.20.3" = _h4H6hxvQ;
        "minecraft-1.20.4" = _h4H6hxvQ;
        "minecraft-1.20.5" = _h4H6hxvQ;
        "minecraft-1.20.6" = _h4H6hxvQ;
        "minecraft-1.21.6" = _h4H6hxvQ;
        "minecraft-1.21.7" = _h4H6hxvQ;
        "minecraft-1.21.8" = _h4H6hxvQ;
        "minecraft-1.21.9" = _A6QMLtSX;
        "minecraft-1.21.10" = _A6QMLtSX;
        "minecraft-1.21.11" = _A6QMLtSX;
        "minecraft-22w42a" = _h4H6hxvQ;
        "minecraft-22w43a" = _h4H6hxvQ;
        "minecraft-22w44a" = _h4H6hxvQ;
        "minecraft-23w14a" = _h4H6hxvQ;
        "minecraft-23w16a" = _h4H6hxvQ;
        "minecraft-23w31a" = _h4H6hxvQ;
        "minecraft-23w32a" = _h4H6hxvQ;
        "minecraft-23w33a" = _h4H6hxvQ;
        "minecraft-23w35a" = _h4H6hxvQ;
        "minecraft-1.20.2-pre1" = _h4H6hxvQ;
        "minecraft-23w42a" = _h4H6hxvQ;
        "minecraft-23w43a" = _h4H6hxvQ;
        "minecraft-23w43b" = _h4H6hxvQ;
        "minecraft-23w44a" = _h4H6hxvQ;
        "minecraft-23w45a" = _h4H6hxvQ;
        "minecraft-23w46a" = _h4H6hxvQ;
        "minecraft-24w03a" = _h4H6hxvQ;
        "minecraft-24w03b" = _h4H6hxvQ;
        "minecraft-24w04a" = _h4H6hxvQ;
        "minecraft-24w05a" = _h4H6hxvQ;
        "minecraft-24w05b" = _h4H6hxvQ;
        "minecraft-24w06a" = _h4H6hxvQ;
        "minecraft-24w07a" = _h4H6hxvQ;
        "minecraft-24w09a" = _h4H6hxvQ;
        "minecraft-24w10a" = _h4H6hxvQ;
        "minecraft-24w11a" = _h4H6hxvQ;
        "minecraft-24w12a" = _h4H6hxvQ;
        "minecraft-24w13a" = _h4H6hxvQ;
        "minecraft-24w14potato" = _h4H6hxvQ;
        "minecraft-24w14a" = _h4H6hxvQ;
        "minecraft-1.20.5-pre1" = _h4H6hxvQ;
        "minecraft-1.20.5-pre2" = _h4H6hxvQ;
        "minecraft-1.20.5-pre3" = _h4H6hxvQ;
        "minecraft-24w18a" = _h4H6hxvQ;
        "minecraft-24w19a" = _h4H6hxvQ;
        "minecraft-24w19b" = _h4H6hxvQ;
        "minecraft-24w20a" = _h4H6hxvQ;
        "minecraft-24w33a" = _h4H6hxvQ;
        "minecraft-24w34a" = _h4H6hxvQ;
        "minecraft-24w35a" = _h4H6hxvQ;
        "minecraft-24w36a" = _h4H6hxvQ;
        "minecraft-24w37a" = _h4H6hxvQ;
        "minecraft-24w38a" = _h4H6hxvQ;
        "minecraft-24w39a" = _h4H6hxvQ;
        "minecraft-24w40a" = _h4H6hxvQ;
        "minecraft-1.21.2-pre1" = _h4H6hxvQ;
        "minecraft-1.21.2-pre2" = _h4H6hxvQ;
        "minecraft-24w44a" = _h4H6hxvQ;
        "minecraft-24w45a" = _h4H6hxvQ;
        "minecraft-24w46a" = _h4H6hxvQ;
        "minecraft-26.1" = _A6QMLtSX;
        "minecraft-26.1.1" = _A6QMLtSX;
        "minecraft-26.1.2" = _A6QMLtSX;
        "minecraft-26.2" = _A6QMLtSX;
        "default" = _A6QMLtSX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cute-axolotl-totem";
            id = "Ryr0MfjG";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}