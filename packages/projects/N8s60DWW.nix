{lib, callPackage, ...}:
let
    versions = (let
        _tMoIsv7f = {
            "id" = "tMoIsv7f";
            "file" = "soundboard-0.2.0.jar";
            "hash" = "sha512-hUvPx5w0CKxWHhKOIOPbjwLZJEz2t6D+50w0cWZZXte9qxtWPA7t5bOlmhO/DoS604EYPGm5DC78iuSZgzE8lQ==";
        };
        _7E6SpgHh = {
            "id" = "7E6SpgHh";
            "file" = "soundboard-0.2.1.jar";
            "hash" = "sha512-/z9KvcMiJjAnDmuc580XtNTaGxptZHxEI9W7yGTOkYBCtiTDLHNiN+mPXi2T1PMOkuiztyUNbVto7j9U47tNeQ==";
        };
        _NAGDqqt7 = {
            "id" = "NAGDqqt7";
            "file" = "soundboard-0.2.2.jar";
            "hash" = "sha512-R76fuQcj9p2Dz2XHR3IcEhoJ8/TYdnp2lPqZQlVpTe2XkoEpSF9Mm8VOKd3OfGMC0+JQ6qJuji8eI9B8Z2ukhA==";
        };
        _1wc03vcD = {
            "id" = "1wc03vcD";
            "file" = "svc-soundboard-0.3.0+1.21.jar";
            "hash" = "sha512-PlTS1l1GNf9n/SC26cuuC5C6hMUUntpSwl+eEjpwAvtXy6JCwut+3/BZ4n4Cg8bfXo4TUIjTnl6SlmSwbNn88Q==";
        };
        _uWkWlojE = {
            "id" = "uWkWlojE";
            "file" = "svc-soundboard-0.4.0+1.21.jar";
            "hash" = "sha512-ZvZ6QyHG0BGhBEGD8fkNI3z4wdb3TOVixRiz4m0UW0ocOCrni4ubwj0gr8nX2qp3/PnOZNG78kijFl4/xCo9Ow==";
        };
        _A6jqvRsY = {
            "id" = "A6jqvRsY";
            "file" = "svc-soundboard-0.5.0+1.21.jar";
            "hash" = "sha512-lQUpZTStYoTLF8n/i8XurG4q8M/KVs5jnjW+6RnS4mtELawd0PYCqzXomKIIpabo5/LDh55M0Y6Pv3aj0fqDeQ==";
        };
        _9AtBpwUa = {
            "id" = "9AtBpwUa";
            "file" = "svc-soundboard-0.5.1+1.21.jar";
            "hash" = "sha512-nRAa/3WAd1UCB53udWzUTxcIcfNnoeEpxZw1e6ggBmOYsdC2r2eelT87vvd0Up/fHlhGaW3WQ36cGgSBy4f/gw==";
        };
        _pdexSnYE = {
            "id" = "pdexSnYE";
            "file" = "svc-soundboard-0.6.0+1.21.jar";
            "hash" = "sha512-ZziUZ5ihAXjF+F0nspj4yspCY3nQhXNaPwFNh39BdDi+vy46GjwJQrKDV6cMVkjJ5faD9E22+MPbC1xMHCn1wA==";
        };
        _2EaBuMEp = {
            "id" = "2EaBuMEp";
            "file" = "svc-soundboard-0.6.1+1.21.jar";
            "hash" = "sha512-9ElrtnVD2J7my8Q18qEC5BNkSHPLS1SKKwH/9RdPwaNGJgYwEmlzvfWg01DHkHnSQ1+rOrrz5euMkgqtHYGK+w==";
        };
        _4LXibXyY = {
            "id" = "4LXibXyY";
            "file" = "svc-soundboard-0.6.2+1.21.jar";
            "hash" = "sha512-7MlKAdtQ+awE4FqwsYlGsDP7UWdbkMPe6zdiHOhyUcfDM3TrjhdcCB+phwt2GHjTcYd4eJkYjclTXLYWOkAmzg==";
        };
        _2JGzSQX9 = {
            "id" = "2JGzSQX9";
            "file" = "svc-soundboard-0.6.3+1.21.jar";
            "hash" = "sha512-LkAVu2ziyzavNDb9xRc8wViO57DH6IOxrdgniYKdv01mzzxQXCae5Jx2u3bHzG8YApJNAXRZPFDW0ai9ZRU1IA==";
        };
        _TWcDjihU = {
            "id" = "TWcDjihU";
            "file" = "svc-soundboard-0.7.0+1.21.jar";
            "hash" = "sha512-8LRTq3fAKdp2rhKp/FAG+TakrnsiY0CAqjBDCXoywYuggdd8QGtyH/t7LGQEJHV3/KaflOdvS/U/QeV55eznUg==";
        };
        _26sWIeO7 = {
            "id" = "26sWIeO7";
            "file" = "svc-soundboard-0.7.1+1.21.4.jar";
            "hash" = "sha512-rOISTvbtz9rR4hZUsFMyHxPOBfJ1IQgF4dRxjSXJcTRfdNesMuigkeFxFWA/snNpvpz/lW7fyFP4jcXgHB8k9A==";
        };
        _Nqb4SaIL = {
            "id" = "Nqb4SaIL";
            "file" = "svc-soundboard-0.7.2+1.21.4.jar";
            "hash" = "sha512-SJakC1CNdeLRT1ozV1H8RgbDQNiEOpqkUcMZ1I/dov9EgOrzYrfehoDdn7rmMex9ii057XGGbi2CF10h9YqRDA==";
        };
        _S53p3KBG = {
            "id" = "S53p3KBG";
            "file" = "svc-soundboard-0.7.2+1.21.jar";
            "hash" = "sha512-TXZ8GWNbJoRohLg4fAGO8lcThs3nn9+Dxd9FeyfqtCAeTfHq7mAQhRneTOMCFlpkxN84USps4r1u+ER/RB5GMw==";
        };
    in {
        "tMoIsv7f" = _tMoIsv7f;
        "7E6SpgHh" = _7E6SpgHh;
        "NAGDqqt7" = _NAGDqqt7;
        "1wc03vcD" = _1wc03vcD;
        "uWkWlojE" = _uWkWlojE;
        "A6jqvRsY" = _A6jqvRsY;
        "9AtBpwUa" = _9AtBpwUa;
        "pdexSnYE" = _pdexSnYE;
        "2EaBuMEp" = _2EaBuMEp;
        "4LXibXyY" = _4LXibXyY;
        "2JGzSQX9" = _2JGzSQX9;
        "TWcDjihU" = _TWcDjihU;
        "26sWIeO7" = _26sWIeO7;
        "Nqb4SaIL" = _Nqb4SaIL;
        "S53p3KBG" = _S53p3KBG;
        "fabric-1.19.4" = _NAGDqqt7;
        "fabric-1.20" = _NAGDqqt7;
        "fabric-1.20.1" = _NAGDqqt7;
        "fabric-1.20.2" = _NAGDqqt7;
        "fabric-1.20.3" = _NAGDqqt7;
        "fabric-1.20.4" = _NAGDqqt7;
        "fabric-1.21" = _S53p3KBG;
        "fabric-1.21.1" = _S53p3KBG;
        "fabric-1.21.4" = _Nqb4SaIL;
        "default" = _S53p3KBG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "voicechat-soundboard";
            id = "N8s60DWW";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}