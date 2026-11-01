{lib, callPackage, ...}:
let
    versions = (let
        _RbzlTEBh = {
            "id" = "RbzlTEBh";
            "file" = "create_multiplanar_crafters-0.1.3.jar";
            "hash" = "sha512-tCvcGVs5xmOQNY9bfvUp/W8AXZShDvIMfFIRthfTEaOX3Mey/r1NweQknFEhaz4f34ZqOoYYEkfxFzPEl/B0CA==";
        };
        _LqEDqxLT = {
            "id" = "LqEDqxLT";
            "file" = "create_multiplanar_crafters-0.1.10.jar";
            "hash" = "sha512-vN9hPuXBo0T/oGuI3fYRrRjSEcMzp+FRADmIOoNqWXtuDp5mUPOpiX0In70ItUnuzNR+P8gl0OlGxFOH93Q03g==";
        };
        _4w9rQqF4 = {
            "id" = "4w9rQqF4";
            "file" = "create_multiplanar_crafters-0.1.33.jar";
            "hash" = "sha512-2pB49NSTGMq+StTxE9ifWlHnC2wGYQ0RFx0kRgRHsIL/uV1DD42jLwsr03TEqQtueTA2bih3YasfTqrf4De6kg==";
        };
        _RIzAuzto = {
            "id" = "RIzAuzto";
            "file" = "create_multiplanar_crafters-0.1.60.jar";
            "hash" = "sha512-dKIL/S/Owmr4a8KH0LRwgI1YM1s9RGGPF4PXhTgOvU3Xrjd3/+Qpg42WjnniKQpoidrH+mq2Z2jThVItEUSoiw==";
        };
        _5DADtZyx = {
            "id" = "5DADtZyx";
            "file" = "create_multiplanar_crafters-0.2.0.jar";
            "hash" = "sha512-jbABSclaXO4WOYpEXPI5vV4NrD0T8XAT47WzuZwTicnE0RphFkPDGtJMYwGW6ygfb4QQ1UsmeKbNP4idr8KVew==";
        };
        _JMqYfo8l = {
            "id" = "JMqYfo8l";
            "file" = "create_multiplanar_crafters-0.2.25.jar";
            "hash" = "sha512-+oiBEEtRBV3qpJFu/oSJGeQmpC7LK21zF2WSd85Syjn0yj7rSlvsUlLUURTqk7XyBuFC9PdBkfFEjVvo5YjHHA==";
        };
        _UIGOw5tQ = {
            "id" = "UIGOw5tQ";
            "file" = "create_multiplanar_crafters-0.2.27.jar";
            "hash" = "sha512-W9I97lXO4fRDJD+dsZgzRXZmUmirQ3fTf3n/ldMi9mhPGMsV9VDqniWlFT5IVOTD5PKIzpxzElIj0uzNR0VpLA==";
        };
        _PMRvmluP = {
            "id" = "PMRvmluP";
            "file" = "create_multiplanar_crafters-1.21.1_0.3.43.jar";
            "hash" = "sha512-0rygtk/zFW8+rELk+sbKnWVn9C8m3kJzBNaOWtKcfYll1BhMYDl4iu2+bdqZvhHAzFg5jkkuUGFaHjkuRx9ggQ==";
        };
        _dSkP6tom = {
            "id" = "dSkP6tom";
            "file" = "create_multiplanar_crafters-1.20.1_0.3.43.jar";
            "hash" = "sha512-cpIEh9rxYEJWcqyzivGQQiu8UjGszAMJSzihUztOg+SPBzeOZA5UBDDxL2bl9talVzZjNvZzOrWTEEAcx9uPdg==";
        };
        _aylyAkrl = {
            "id" = "aylyAkrl";
            "file" = "create_multiplanar_crafters-mc1.20.1-0.4.16.jar";
            "hash" = "sha512-VRThol1NTb+5yWPoYJc/SWWk7V0WK4c9QTwHQEc5wesyMwA090dVF5O+PGQ47P4eLA1fjsCUrco8Eu/MQOTpLQ==";
        };
        _qxju3daN = {
            "id" = "qxju3daN";
            "file" = "create_multiplanar_crafters-mc1.21.1-0.4.16.jar";
            "hash" = "sha512-Ws+Lr1wp+irQid73UZ+J+hprUnZdU6MGfwg+V9RR6lNarBtSu4QPSgLr496lh7nMDR0WPHtq5lBiZwot+vW3Mg==";
        };
        _iVyjM1zW = {
            "id" = "iVyjM1zW";
            "file" = "create_multiplanar_crafters-mc1.20.1-0.4.17.jar";
            "hash" = "sha512-ExNp2mjVksSYwEUJ+2uM9SVB69zYBHEfJIk60jgE/isqwynVwBY8BTxBTMuRR/xJBOQQGEP2oBv9oVdonLEbMg==";
        };
        _aFMSUIhN = {
            "id" = "aFMSUIhN";
            "file" = "create_multiplanar_crafters-mc1.21.1-0.4.17.jar";
            "hash" = "sha512-29xsjG2Au+Tc9pMX6j9UNfcHIuuExHvsidyEMAoIQSGufJFJmdf9YgMXwj4rQXq+gh6zeIaHJ0FaWQ/G5KtbTQ==";
        };
        _xjCUg2kL = {
            "id" = "xjCUg2kL";
            "file" = "create_multiplanar_crafters-mc1.20.1-0.4.18.jar";
            "hash" = "sha512-dQq3ayQoNmnqUPxAL58YuSeaW2wNPt645DpZrSgvwlK1smYwNTVexxlnS/w6IPgne85mL0ReYq2bO5K3dscfVg==";
        };
        _UZow7sZ4 = {
            "id" = "UZow7sZ4";
            "file" = "create_multiplanar_crafters-mc1.21.1-0.4.18.jar";
            "hash" = "sha512-hS5ybY+19yvFdofbj9yqkh03qZXQcDzHTBVAo8vo6IG8Zek8lcUMn3IBRZ1IkR/J4xKZRmxKyVv5+Bj5IXW44w==";
        };
    in {
        "RbzlTEBh" = _RbzlTEBh;
        "LqEDqxLT" = _LqEDqxLT;
        "4w9rQqF4" = _4w9rQqF4;
        "RIzAuzto" = _RIzAuzto;
        "5DADtZyx" = _5DADtZyx;
        "JMqYfo8l" = _JMqYfo8l;
        "UIGOw5tQ" = _UIGOw5tQ;
        "PMRvmluP" = _PMRvmluP;
        "dSkP6tom" = _dSkP6tom;
        "aylyAkrl" = _aylyAkrl;
        "qxju3daN" = _qxju3daN;
        "iVyjM1zW" = _iVyjM1zW;
        "aFMSUIhN" = _aFMSUIhN;
        "xjCUg2kL" = _xjCUg2kL;
        "UZow7sZ4" = _UZow7sZ4;
        "neoforge-1.21.1" = _UZow7sZ4;
        "neoforge-1.20.1" = _xjCUg2kL;
        "forge-1.20.1" = _xjCUg2kL;
        "pkg-0.1.3" = _RbzlTEBh;
        "pkg-0.1.10" = _LqEDqxLT;
        "pkg-0.1.33" = _4w9rQqF4;
        "pkg-0.1.60" = _RIzAuzto;
        "pkg-0.2.0" = _5DADtZyx;
        "pkg-0.2.25" = _JMqYfo8l;
        "pkg-0.2.27" = _UIGOw5tQ;
        "pkg-0.3.43" = _dSkP6tom;
        "pkg-0.4.16" = _qxju3daN;
        "pkg-0.4.17" = _aFMSUIhN;
        "pkg-0.4.18" = _UZow7sZ4;
        "default" = _UZow7sZ4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-multiplanar-crafters";
        id = "ZYhx5zXn";
        type = "mod";
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
in callPackage fn {}