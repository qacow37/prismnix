{lib, callPackage, ...}:
let
    versions = (let
        _R9vk3OVb = {
            "id" = "R9vk3OVb";
            "file" = "minecraftxiv-1.0.jar";
            "hash" = "sha512-Hn2+Fx2LgP9EL5S5yV/1M6SDRCNqAzNyg+hnr6F3f7RVH4dF8OwKQ5UTx8N0CKTtllwfENbkSA7+a8wjEMzJig==";
        };
        _wwke0qka = {
            "id" = "wwke0qka";
            "file" = "minecraftxiv-1.0.1.jar";
            "hash" = "sha512-pSndIXgeTB9UDBv86OQtSzGusn5JlJH8f+LVME525DyWTlNCNiRjDlQbyaUutW2oF2FLcz5Z1Mjrw3CPuCIz0w==";
        };
        _9MlXokuN = {
            "id" = "9MlXokuN";
            "file" = "minecraftxiv-1.0.2.jar";
            "hash" = "sha512-5LHpbhLuAkIJ5dKFT9VSJ89Q0B48bqsa98etghER/JNF8dCm1NoEK+IH7USfkCvdRTJCRvKVKah3mby/CD6OTw==";
        };
        _AR82pROt = {
            "id" = "AR82pROt";
            "file" = "minecraftxiv-1.1.0.jar";
            "hash" = "sha512-OM+HJQ4poNc9Ib7OngT6Jc0uTbZ7nM4TeTbTWiS7FlhJ0gZYROl4qkyKMUQzu1zUHCXlkPoaMLrJl+tv4vL12g==";
        };
        _MCN5iNdc = {
            "id" = "MCN5iNdc";
            "file" = "minecraftxiv-1.2.0.jar";
            "hash" = "sha512-ZJ5xBLZXtvvXtTtZywVj1neSUKF8+GTMlR0yJWPmpsvHV7PbuuK9JL/MkGO7QyNok+m3M5pECUgxcjrp2zBWPg==";
        };
        _J5Ms8IIB = {
            "id" = "J5Ms8IIB";
            "file" = "minecraftxiv-1.3.0-beta-dev.jar";
            "hash" = "sha512-GvNFsMzYaE1C0BHzQTsfIt1cxnAKxqFEqhCJwkW+2Bk5AUpMu3E2xkcEpRk1NtsZxM44A76tX/kdzF5yVN+Fog==";
        };
        _6kMnUVwX = {
            "id" = "6kMnUVwX";
            "file" = "minecraft-xiv-1.4.0-alpha.jar";
            "hash" = "sha512-gMoMmwi0UBG91TUikBmBT0kvNu1WlXQqpr+hG8RaHKoQ0cXAB3Wy6qlAPBd9JqSNyukmbm/1z5+wxh8OqalJcQ==";
        };
        _MUR7oDRk = {
            "id" = "MUR7oDRk";
            "file" = "minecraft-xiv-1.4.0-alpha.2.jar";
            "hash" = "sha512-F52Eh1mW6GBvIBPbVYHwL4SNe22L0bq4D1bXdRYsWqFN+Lx4tpe19pzgeT2UPOUyNEaxK6g6+AOAaYf1xQ35tA==";
        };
        _jqUOvc2q = {
            "id" = "jqUOvc2q";
            "file" = "minecraft-xiv-1.4.0-alpha.2.jar";
            "hash" = "sha512-fTEFuqBjeFFr6+m6RO9wSJthCbeV0WCXKHTbQ5PzWf8jdJRNa3RpT4G/xQCp1KBXDHJbY8nFWAf9fixhzB4j1A==";
        };
        _oWWLh2fe = {
            "id" = "oWWLh2fe";
            "file" = "minecraft-xiv-1.4.0-alpha.2.jar";
            "hash" = "sha512-gB39Aq1yo84Fq5eUZCy42V/ZlXyFsBNJhu7GzVYt8n9IO6msuSzLD/kvzO6LYxQnQbXi499gLlyqe1plq81Y9Q==";
        };
        _lCZWPZWR = {
            "id" = "lCZWPZWR";
            "file" = "minecraft-xiv-1.4.0-alpha.2.jar";
            "hash" = "sha512-oixj3qf4ADoKzOemc/LqA2aR36s2uS16v+Q0bU6EVh0be0rQszTbeRFzsxFTZLDYTLxK64ECZSmh2TAoz0IonA==";
        };
        _dULaAGcg = {
            "id" = "dULaAGcg";
            "file" = "minecraft-xiv-1.4.0-alpha.3.jar";
            "hash" = "sha512-KmpfzPW5tILfJNQb1hmlHhG5+uA89JBDbjHTHCUUrAXvMpiyXiKOjyVXf1BFfQVw5Yxde33TcD2uckdTM7p72A==";
        };
        _CNxGIhmQ = {
            "id" = "CNxGIhmQ";
            "file" = "minecraft-xiv-1.4.0-alpha.3.jar";
            "hash" = "sha512-IygdoK4FpdXs1BBki5wfcup0Ya83ljyy7pufUoJ1AUSVg2L7z+ONh3yFb47OdLLn1hnwNquIWOscq5fwvKfeDQ==";
        };
        _w0ZPT8jE = {
            "id" = "w0ZPT8jE";
            "file" = "minecraft-xiv-1.4.0-alpha.3.jar";
            "hash" = "sha512-HSBVgXo8XEYzee1J3Um5B0ol9qUa7NRusF/qMo/lPUIu1cbiPfQml4wylIxXVFc0qivIUmYylU3ItUQI8E6Xvw==";
        };
        _zpM6D9az = {
            "id" = "zpM6D9az";
            "file" = "minecraft-xiv-1.4.0-alpha.3.jar";
            "hash" = "sha512-GcG81QFB5Cb6Bf6T6cwSjwAbI0h5UiEKYZJ2sg4lnXxXD28Vwgg6RvQAWWPWtabL04OL/pMiEvVvAolQeMVaSw==";
        };
        _fqNsLk4c = {
            "id" = "fqNsLk4c";
            "file" = "minecraft-xiv-1.4.0-super-evil-alpha.4.jar";
            "hash" = "sha512-RWzqTDqdqYATjEwaGMQYUPrO0S7gHrI2iDacxjcFhEJ0Q1EfV9ozzBImRM7pDdT80le6aWuO1TEm9niCOUUPqg==";
        };
        _odxFSIQB = {
            "id" = "odxFSIQB";
            "file" = "minecraft-xiv-1.4.1-beta.1.jar";
            "hash" = "sha512-+ZRQhbXN75fyL1W2nGj7T2E4/Mdiu6aHyVXmAjMmlJoF/O0vlf2M7hpTm2u/6FbtJS9ib7WN0qEIm5ytTYpeFw==";
        };
        _ryfSCYIa = {
            "id" = "ryfSCYIa";
            "file" = "minecraft-xiv-1.4.1-beta.1.jar";
            "hash" = "sha512-l8H6CEEz32HpTFP9U6R86CepfjzyMW6vLxglSqjoY6i9W/PiBzCoKqr89At1clg1OYRyirT5Ro/YE5nKFTya6Q==";
        };
        _EoQlFzYB = {
            "id" = "EoQlFzYB";
            "file" = "minecraft-xiv-1.4.1-beta.1.jar";
            "hash" = "sha512-g9c0D7Oo3zliPb2etv5SI+fzDdjq/gPZhUpgRAgjxZ5w5ICrQZtoJskhuR+ZYpUoVZpZJj0EMvKYVxwnVMQcWQ==";
        };
        _gcGqwtyo = {
            "id" = "gcGqwtyo";
            "file" = "minecraft-xiv-1.4.1-beta.1.jar";
            "hash" = "sha512-6pNSdkLeEuiNE5B1VlB28GFphvgmyDYBfffwF8Y5p6GEh1XKpyaaLg2Q7sZoMdeWjI7sDduFeHHcFtV9+UXOPA==";
        };
    in {
        "R9vk3OVb" = _R9vk3OVb;
        "wwke0qka" = _wwke0qka;
        "9MlXokuN" = _9MlXokuN;
        "AR82pROt" = _AR82pROt;
        "MCN5iNdc" = _MCN5iNdc;
        "J5Ms8IIB" = _J5Ms8IIB;
        "6kMnUVwX" = _6kMnUVwX;
        "MUR7oDRk" = _MUR7oDRk;
        "jqUOvc2q" = _jqUOvc2q;
        "oWWLh2fe" = _oWWLh2fe;
        "lCZWPZWR" = _lCZWPZWR;
        "dULaAGcg" = _dULaAGcg;
        "CNxGIhmQ" = _CNxGIhmQ;
        "w0ZPT8jE" = _w0ZPT8jE;
        "zpM6D9az" = _zpM6D9az;
        "fqNsLk4c" = _fqNsLk4c;
        "odxFSIQB" = _odxFSIQB;
        "ryfSCYIa" = _ryfSCYIa;
        "EoQlFzYB" = _EoQlFzYB;
        "gcGqwtyo" = _gcGqwtyo;
        "fabric-1.21" = _wwke0qka;
        "fabric-1.21.1" = _EoQlFzYB;
        "fabric-1.21.2" = _AR82pROt;
        "fabric-1.21.3" = _AR82pROt;
        "fabric-1.21.11" = _gcGqwtyo;
        "fabric-1.20.1" = _odxFSIQB;
        "fabric-26.1-snapshot-5" = _ryfSCYIa;
        "default" = _gcGqwtyo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minecraft-xiv";
        id = "fNaJhObx";
        type = "mod";
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
in callPackage fn {}