{lib, callPackage, ...}:
let
    versions = (let
        _1AxvYH51 = {
            "id" = "1AxvYH51";
            "file" = "Minecraft First Edition 1.18-1.18.2 1.1.1.zip";
            "hash" = "sha512-kfwxZWftgMmnlcfPU0VHeamz2j1IQuprs9gewxaQJYPkTm3QNbAYg6Sf6WkScyENl6jCZuwIlA8+azFipyE1Aw==";
        };
        _lCOJNPJo = {
            "id" = "lCOJNPJo";
            "file" = "Minecraft First Edition 1.18-1.18.2 1.2.0.zip";
            "hash" = "sha512-bV3BgFL+vH4AjivVRrUYxpkUZp8e40hQ77I3USgdEqrBEeiarKbAntckuoxwfZbTlXpD2GexycHq0ul9kFBnNA==";
        };
        _5xgXuqW9 = {
            "id" = "5xgXuqW9";
            "file" = "Minecraft First Edition 1.19-1.19.2 1.0.0.zip";
            "hash" = "sha512-mVWLQDkqOGFPdfY4Y205+vq8gX1OcwWGusv07LD6/xGNWf5mbkNJZU4gZLfgHZ+6mjsr5TYRoyBSAMBWmIKb+A==";
        };
        _iTkvhgKd = {
            "id" = "iTkvhgKd";
            "file" = "Minecraft First Edition 1.19.3 1.0.0.zip";
            "hash" = "sha512-fAg5m4rcuMO9ZxdApitmD77UAcwy0YXJuuRi53jIauIH4unYJXgQl5o27GMc4h5C6HVP9JSOm+THwuZal5S0wg==";
        };
        _gNB3m7eu = {
            "id" = "gNB3m7eu";
            "file" = "Minecraft First Edition 1.19.4 1.0.0.zip";
            "hash" = "sha512-D0EIMgoh1kot3Irmniqo1l+5Gh96JcoC7QhYInDrakq0I1GSmMkENJ6zHTquzEzIeH8Z9ZLINT7NP7dD17DIvA==";
        };
        _k6cZDIqE = {
            "id" = "k6cZDIqE";
            "file" = "Minecraft First Edition 1.20-1.20.1 1.0.0.zip";
            "hash" = "sha512-o17Tx4JFoLQsMD9oIFUCkJMX1c660YTsEb/YyY0tcE1t9NVaJ5pqYxK/WCI0cSM51FJoT+xaUfKb7ASCXkrsaA==";
        };
        _CmPxgJAX = {
            "id" = "CmPxgJAX";
            "file" = "Minecraft First Edition 1.20.2 1.0.0.zip";
            "hash" = "sha512-Q/4Bn9yd27t7FAb50wJBE75TdaadfcPlinfyylRZ8CIsDvTxxMFjWNN1SnP6GuxUwlJO0yxVtvyQSxnGJfusJA==";
        };
        _IklFfs4Y = {
            "id" = "IklFfs4Y";
            "file" = "Minecraft First Edition 1.20.3-1.20.4 1.0.0.zip";
            "hash" = "sha512-o5WDjnJumWvwJbNOro6xkY4jHuGgoLr5SLK4EWmRPgyhAMnXUYkWRuCf/ALXLd6uUZ/RxIuv+PL5krnIsGaJuQ==";
        };
        _584KrXOx = {
            "id" = "584KrXOx";
            "file" = "Minecraft First Edition 1.13-1.14.4 1.11.0.zip";
            "hash" = "sha512-/Ag8vuiIQMQlSybuSqSJitI7EZX5KS20Zk8OnkXNJdReIDweN4vjho5AOv3T8ES+Um0snyGfHuNn50IQd6uU3Q==";
        };
        _qTWUTqN1 = {
            "id" = "qTWUTqN1";
            "file" = "Minecraft First Edition 1.15-1.16.1 1.3.0.zip";
            "hash" = "sha512-b2WGlZqD6Hv3K/9QAy2cNOG0PmfGXgggy4bUM/5p03AOniNQm4FxGYmrblA6m/0aCIbl/ioMpWetk87ZoGDBrg==";
        };
        _eM6saIvg = {
            "id" = "eM6saIvg";
            "file" = "Minecraft First Edition 1.16.2-1.16.5 1.2.0.zip";
            "hash" = "sha512-pBiRNZLmCN8mqf1dVTzzOOqSmViPtyNfgjj7cl7l3r+dse4JCYckfybRdtAAvhfGtCacrBxyoIZ8tMkhY7Yt9A==";
        };
        _9Zeg4L0A = {
            "id" = "9Zeg4L0A";
            "file" = "Minecraft First Edition 1.17-1.17.1 1.1.0.zip";
            "hash" = "sha512-iva8PFp5xBJVEMvFFPO6CODvr0k3UbGG6PUgNnQs6P3d8ngw1T47mKObUi2AaYw+U1L50V/sGA3cefptZbYHtw==";
        };
        _Dl6lJ2wR = {
            "id" = "Dl6lJ2wR";
            "file" = "Minecraft First Edition 1.20.3-1.20.4 1.0.1.zip";
            "hash" = "sha512-NdJtS1CXSQkKjohvaXfMRv/FBfejuJ+u9CyEtlC8iQarT8HUEOe6MnZbt3Fa7E8tjSkQuQmRGy+wl0qsxyFP7A==";
        };
        _sbKQtl7Q = {
            "id" = "sbKQtl7Q";
            "file" = "Minecraft First Edition 1.20.5-1.20.6 1.0.0 Beta 1.zip";
            "hash" = "sha512-ltwbFrOxYuim8/jnRUv1HcY8sv+zV28UkWpw7B1nztI4eptU/kWFJKVZnsATvxLPfKsw3Y50LrwTfYBFfXDDow==";
        };
        _66SQAaf8 = {
            "id" = "66SQAaf8";
            "file" = "Minecraft First Edition 1.13-1.14.4 1.11.1.zip";
            "hash" = "sha512-sbDgv6sVpTO3OwF0CW1kdadwu1K8u7Do9RqYsrRGKmI9v1zYAu1l9l4Y6nGPChADjXLnGiljwKhvYJ5tm0O75g==";
        };
        _ZIgskRUr = {
            "id" = "ZIgskRUr";
            "file" = "Minecraft First Edition 1.15-1.16.1 1.3.1.zip";
            "hash" = "sha512-KbpHu3b4tzuZmeog3yWDolgYKracASSoMXCk8wD18v5/y2uS0qbAp4aFmxrUchlsGTzsgqLwCIW1qpOao0R3jQ==";
        };
        _CRXyOb7g = {
            "id" = "CRXyOb7g";
            "file" = "Minecraft First Edition 1.16.2-1.16.5 1.2.1.zip";
            "hash" = "sha512-V+8sQEcAy52M+TjZNBQQrIUlUsm0IMqJt5LXuUeG3/a6grWKpRIpLQ88RXYrRE4cSMT2x2IyI1ARjQer/tXsag==";
        };
        _QpKvkaz6 = {
            "id" = "QpKvkaz6";
            "file" = "Minecraft First Edition 1.17-1.17.1 1.1.1.zip";
            "hash" = "sha512-pWDhLDvKiBPK5NnXAPwPKNnzgkNdVUtnCRnmbGD9vA1VLjHmwuv9nGvmZ8nnpOQeXSB8X5WzgSuUshZrUd9ALQ==";
        };
        _myJA75Vn = {
            "id" = "myJA75Vn";
            "file" = "Minecraft First Edition 1.20.3-1.20.4 1.1.0.zip";
            "hash" = "sha512-CsmL066+7+vWuVMIEN1aiJhlvrxGvBWYr6i9c9Y3JfnrDo89KGV7zlqGChb1hukZE1+o8nzGn3SpzkPT/m8ySg==";
        };
        _Eo0kIFM7 = {
            "id" = "Eo0kIFM7";
            "file" = "Minecraft First Edition 1.20.5-1.20.6 1.0.0.zip";
            "hash" = "sha512-vjP1dVA+ZSbeNpqIbjUEsECLKfJh1Kn8Ur/XSRbMew6a79iRlb8xQcILF1EeNzKR3OwveGqrkkaawyFNCpCRxQ==";
        };
        _EPPTM7yE = {
            "id" = "EPPTM7yE";
            "file" = "Minecraft First Edition 1.21-1.21.1 1.0.0.zip";
            "hash" = "sha512-PB/NhTC72dLTqoMiL5XsFGYPlxyS0lSGAAlJ2ogA7rrBaGxylsfvxUgRCkUU/R2OGslxw09hPDJOP/kaIE8+Fw==";
        };
        _KDxccQoU = {
            "id" = "KDxccQoU";
            "file" = "Minecraft First Edition 1.21.2-1.21.3 1.0.0.zip";
            "hash" = "sha512-YoF04ZtI/raaVtFu2oGxECxNl6xlxGv/7e6SGM9IN+j9Le7XPIvr2QpuDEtAetLNurIsD3A5qK49I6iUVW3WCw==";
        };
        _y48UrckJ = {
            "id" = "y48UrckJ";
            "file" = "Minecraft First Edition 1.21.4 1.0.0.zip";
            "hash" = "sha512-TQtytr+usuBByad5ermtEAFbrdUKbJvbR/R5nd+VABvQ6Uk0imqorb/PhGGDYBblXLlObmfhhcNOVLyzghH4rw==";
        };
    in {
        "1AxvYH51" = _1AxvYH51;
        "lCOJNPJo" = _lCOJNPJo;
        "5xgXuqW9" = _5xgXuqW9;
        "iTkvhgKd" = _iTkvhgKd;
        "gNB3m7eu" = _gNB3m7eu;
        "k6cZDIqE" = _k6cZDIqE;
        "CmPxgJAX" = _CmPxgJAX;
        "IklFfs4Y" = _IklFfs4Y;
        "584KrXOx" = _584KrXOx;
        "qTWUTqN1" = _qTWUTqN1;
        "eM6saIvg" = _eM6saIvg;
        "9Zeg4L0A" = _9Zeg4L0A;
        "Dl6lJ2wR" = _Dl6lJ2wR;
        "sbKQtl7Q" = _sbKQtl7Q;
        "66SQAaf8" = _66SQAaf8;
        "ZIgskRUr" = _ZIgskRUr;
        "CRXyOb7g" = _CRXyOb7g;
        "QpKvkaz6" = _QpKvkaz6;
        "myJA75Vn" = _myJA75Vn;
        "Eo0kIFM7" = _Eo0kIFM7;
        "EPPTM7yE" = _EPPTM7yE;
        "KDxccQoU" = _KDxccQoU;
        "y48UrckJ" = _y48UrckJ;
        "minecraft-1.18" = _lCOJNPJo;
        "minecraft-1.18.1" = _lCOJNPJo;
        "minecraft-1.18.2" = _lCOJNPJo;
        "minecraft-1.19" = _5xgXuqW9;
        "minecraft-1.19.1" = _5xgXuqW9;
        "minecraft-1.19.2" = _5xgXuqW9;
        "minecraft-1.19.3" = _iTkvhgKd;
        "minecraft-1.19.4" = _gNB3m7eu;
        "minecraft-1.20" = _k6cZDIqE;
        "minecraft-1.20.1" = _k6cZDIqE;
        "minecraft-1.20.2" = _CmPxgJAX;
        "minecraft-1.20.3" = _myJA75Vn;
        "minecraft-1.20.4" = _myJA75Vn;
        "minecraft-1.13" = _66SQAaf8;
        "minecraft-1.13.1" = _66SQAaf8;
        "minecraft-1.13.2" = _66SQAaf8;
        "minecraft-1.14" = _66SQAaf8;
        "minecraft-1.14.1" = _66SQAaf8;
        "minecraft-1.14.2" = _66SQAaf8;
        "minecraft-1.14.3" = _66SQAaf8;
        "minecraft-1.14.4" = _66SQAaf8;
        "minecraft-1.15" = _ZIgskRUr;
        "minecraft-1.15.1" = _ZIgskRUr;
        "minecraft-1.15.2" = _ZIgskRUr;
        "minecraft-1.16" = _ZIgskRUr;
        "minecraft-1.16.1" = _ZIgskRUr;
        "minecraft-1.16.2" = _CRXyOb7g;
        "minecraft-1.16.3" = _CRXyOb7g;
        "minecraft-1.16.4" = _CRXyOb7g;
        "minecraft-1.16.5" = _CRXyOb7g;
        "minecraft-1.17" = _QpKvkaz6;
        "minecraft-1.17.1" = _QpKvkaz6;
        "minecraft-1.20.5" = _Eo0kIFM7;
        "minecraft-1.20.6" = _Eo0kIFM7;
        "minecraft-1.21" = _EPPTM7yE;
        "minecraft-1.21.1" = _EPPTM7yE;
        "minecraft-1.21.2" = _KDxccQoU;
        "minecraft-1.21.3" = _KDxccQoU;
        "minecraft-1.21.4" = _y48UrckJ;
        "default" = _y48UrckJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minecraft-first-edition";
        id = "9Ab7eIHh";
        type = "resourcepack";
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