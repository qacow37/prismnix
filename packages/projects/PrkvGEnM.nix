{lib, callPackage, ...}:
let
    versions = (let
        _eXQ6uDMI = {
            "id" = "eXQ6uDMI";
            "file" = "PasswordManagerAuthMe-0.0.5-fabric-1.18.2.jar";
            "hash" = "sha512-X08KI+96kFI/y9k4jy0CgSb0r9bWSBtTorc7ZIpjPKE64PhFKn1vO2m5Ubd+ZtpOj2X+zficiZRIQw2yy2yUVg==";
        };
        _2bWanS5P = {
            "id" = "2bWanS5P";
            "file" = "PasswordManagerAuthMe-0.0.5-fabric-1.20.4.jar";
            "hash" = "sha512-k4nahQ4cLsQ2LAeqNCBgP3RR2yAIQ5MX/J5XJTxWCycAYQ6HHKzQ+5RlEoDCiZ08A7NZzFL9Juy7wxb55URiDQ==";
        };
        _qBPvgn3u = {
            "id" = "qBPvgn3u";
            "file" = "PasswordManagerAuthMe-0.0.5-fabric-1.19.4.jar";
            "hash" = "sha512-7y/pB7P58jAINYSPZdithO8GqKAggf+NAWKFHKW0A23Y3Rhi55o6A2sezz6uLwFk9ERqCdLNd2cxgEDpWXDqRQ==";
        };
        _r4psnMNq = {
            "id" = "r4psnMNq";
            "file" = "PasswordManagerAuthMe-0.0.7-fabric-1.18.2.jar";
            "hash" = "sha512-JDxpTU591RBdmz+IJgJHh8awbYXgGmOA55Jv0CT8Y70nJ/oJildvhaLRFvkuUBfmEpne9emf8bqoKaNqjxlpcQ==";
        };
        _U0dLGTUD = {
            "id" = "U0dLGTUD";
            "file" = "PasswordManagerAuthMe-0.0.7-fabric-1.20.4.jar";
            "hash" = "sha512-1+lKUmbmk9v9uRZIkqELeNH5CIpBstffORtdpevG2mWYbrw3Ttmm5axdVqHID3Lm+BxdTonnpbp9hzm+zsN9vA==";
        };
        _yIGgfjMS = {
            "id" = "yIGgfjMS";
            "file" = "PasswordManagerAuthMe-0.0.7-fabric-1.19.4.jar";
            "hash" = "sha512-1PiqYx7pbv4xWccunhUsa7gFuJKD49gb9x3+4WaUZ+Mmdcb2q2bUk0oFdTL8f+6hFTAUI7NUL7aToGqaA3iz7Q==";
        };
        _xsUJDUrS = {
            "id" = "xsUJDUrS";
            "file" = "PasswordManagerAuthMe-0.0.8-fabric-1.18.2.jar";
            "hash" = "sha512-9q2TTR+UixB28xoiMNxVqceSKBDaZutpUdIGVJa7GD5N3AZUyzWPaLWu4opJ5Jd5W0/Ui5fpZoJTKOjgEiE0uA==";
        };
        _KY964poS = {
            "id" = "KY964poS";
            "file" = "PasswordManagerAuthMe-0.0.8-fabric-1.19.4.jar";
            "hash" = "sha512-9OeU02pvovj89UZtwjTW9lrIN69Te0LK1AbiNjs7M0Zhm+u4dAImlqv5yrgu81lsOAiSzG6MHY4I23noggOvhg==";
        };
        _zvIlNroc = {
            "id" = "zvIlNroc";
            "file" = "PasswordManagerAuthMe-0.0.8-fabric-1.20.5.jar";
            "hash" = "sha512-GsQ+heMjUjiZqfiINCEYspgV0jrgQd/CF4UYVFa/2tYAk8LiGwBKUYzg2rK5AaJAvYJLM4AgqEQH1wJ57pdOPA==";
        };
        _P31pQITN = {
            "id" = "P31pQITN";
            "file" = "PasswordManagerAuthMe-0.0.8-fabric-1.20.4.jar";
            "hash" = "sha512-rC1+LAb9Lm+oUsvErGWaKhVs6FBHdYIR+sw6pXayZoDGM8JVR/SU3SJ31NNjzhmTQ26qEQgUk9GOrurQJ1XcmQ==";
        };
        _IRYONuPI = {
            "id" = "IRYONuPI";
            "file" = "PasswordManagerAuthMe-0.0.9-fabric-1.20.4.jar";
            "hash" = "sha512-jDp3iegqx3qSPhFMMU8UPk3xHPzbIHugRrIKXyRr4MGQCoJKK9KjTyDVeWBpteWYoU2zV2uGL29XL6QJLO6viQ==";
        };
        _4GBVRxBg = {
            "id" = "4GBVRxBg";
            "file" = "PasswordManagerAuthMe-0.0.9-fabric-1.20.6.jar";
            "hash" = "sha512-TlC12w/nRjWituOCLjm+7YY/86JNnP+Kt35uJw+7qtI4inUxHG9D0Co5g+IPzh7ixm4vxGAg/WpMnJQLPJzQPA==";
        };
        _y8mlFGmJ = {
            "id" = "y8mlFGmJ";
            "file" = "PasswordManagerAuthMe-0.0.9-fabric-1.18.2.jar";
            "hash" = "sha512-YyT8W7H2Xk1v7tR/YyiTs4Cc9pzXoxvJYlDRg/uHKxbCe0J/zmxCynllIhHBrX14BO8EG8o6RSO92m+PUcmVzA==";
        };
        _QYMXxs7E = {
            "id" = "QYMXxs7E";
            "file" = "PasswordManagerAuthMe-0.0.9-fabric-1.19.4.jar";
            "hash" = "sha512-akDJXjDbKiaUdzDGYnG25Z8HfODfELy0uMogu/+54Pmy2Nha11vNGXEHYCwJmDtdUXvKarmdwVbh29+Dl4PoJQ==";
        };
        _XT6UcHd6 = {
            "id" = "XT6UcHd6";
            "file" = "PasswordManagerAuthMe-0.0.10-fabric-1.20.6.jar";
            "hash" = "sha512-Wd8eSndJ96PyYINX3gqvg0e2opgtvZPbZ+jNvzkzdxjtTdqEeU8RPQSibSuwqupeAjNQW3KuOAU6MfjvE9tYlw==";
        };
        _c0KG9pyb = {
            "id" = "c0KG9pyb";
            "file" = "PasswordManagerAuthMe-0.0.10-fabric-1.20.4.jar";
            "hash" = "sha512-PZotqKAWIQeGX/WxodEBGXQyIW6+8doJTu9IKuk+jioQdcevIwCHBCJ+NDk+fJKRFlNin4fzsyhTCkH2yZpm1g==";
        };
        _Hmk2D3vj = {
            "id" = "Hmk2D3vj";
            "file" = "PasswordManagerAuthMe-0.0.10-fabric-1.19.4.jar";
            "hash" = "sha512-Onpv7n6bkUna7tvOMbgVfwVQ7QBnnY1eqzdwFwgsVl4Q4hsnYyPN5+nyo8HTlEbXyzGBCy3co4O/F6xNcyvL3A==";
        };
        _ynt8yIZr = {
            "id" = "ynt8yIZr";
            "file" = "PasswordManagerAuthMe-0.0.10-fabric-1.18.2.jar";
            "hash" = "sha512-fKFZfO+6MO8aihfPOr6VJZuZT6CX8kehOvMi3sUhlsZYZXHFSxqGdqMrRtsc+t+CH4XFxy4p9cvLy18XK7TSVg==";
        };
        _cgjJs1yY = {
            "id" = "cgjJs1yY";
            "file" = "PasswordManagerAuthMe-0.0.10-fabric-1.21.jar";
            "hash" = "sha512-48jNUjNCXwtJtWsFyS8I8BOXeJ5XtDqUgV/mESuylQwxznMBSCmabMOeMFUJR+2sFsZYiBidTFJaf3h84v3qMQ==";
        };
        _5E2Mmy6u = {
            "id" = "5E2Mmy6u";
            "file" = "PasswordManagerAuthMe-0.0.11-fabric-1.18.2.jar";
            "hash" = "sha512-eB8opjHOBV1khsq0L3XzfqwJ17congrb2JZgBoBNPqf8FUHueqDo4EwCQ+4aqwsbOHZjtYjGHgqsiy2+BzKkBg==";
        };
        _1d4lDezN = {
            "id" = "1d4lDezN";
            "file" = "PasswordManagerAuthMe-0.0.11-fabric-1.19.4.jar";
            "hash" = "sha512-0xJQ6QqgtoQA4BJGkG0ED+UwCe3r8FgcvIEMsbxqaDwirdRUnS7ujJZu44kcPu+CtPs9bGeoB1sDMA3Gcn1s1w==";
        };
        _6Mza1w8h = {
            "id" = "6Mza1w8h";
            "file" = "PasswordManagerAuthMe-0.0.11-fabric-1.20.6.jar";
            "hash" = "sha512-aaqppADi40cdwYAev0Sos3v7SOoV36xafPmTpILA5en1rx/FzlpJZOxtPl3zceoCUgnTwc1BEmIIFLbIgyI0wQ==";
        };
        _GMPNH5UQ = {
            "id" = "GMPNH5UQ";
            "file" = "PasswordManagerAuthMe-0.0.11-fabric-1.20.4.jar";
            "hash" = "sha512-Iq/FLRFv8gANUgY737OjF04w2DUkEH4WC7e7vnrzl1oUc+h0RROTQRergG1w5pDaA4YG6ePP81iS8w2pTric1g==";
        };
        _rPbTY462 = {
            "id" = "rPbTY462";
            "file" = "PasswordManagerAuthMe-0.0.11-fabric-1.21.1.jar";
            "hash" = "sha512-yjGMIZC0SQykSSN+iciCE7uyjfgae4k8cL/t+zUMAKx1+onEExCitHKL027yY6bwFgtO05CL7uV2YCtmpC3U1Q==";
        };
        _AQp0yJYm = {
            "id" = "AQp0yJYm";
            "file" = "PasswordManagerAuthMe-0.0.12-fabric-1.18.2.jar";
            "hash" = "sha512-nBpK9DePSGed7UBtEwb6vhYyX/EPH3UrTwP4e5bhrXJKT9as0tF2taBK14GsKNDpGWudF0rDMfP4qLWuG7VOiQ==";
        };
        _O83HDM0q = {
            "id" = "O83HDM0q";
            "file" = "PasswordManagerAuthMe-0.0.12-fabric-1.19.4.jar";
            "hash" = "sha512-HnkQhoySnPtkcJrRfCYPxRo6TZxQeePrDQ2ROgdIj6ZDkxC3rBANmooUyiIrmtO22zSMY/MzTCJXye/r4q/iIA==";
        };
        _jHxRN6nF = {
            "id" = "jHxRN6nF";
            "file" = "PasswordManagerAuthMe-0.0.12-fabric-1.20.6.jar";
            "hash" = "sha512-Zvi56RwLU9+Ughlh9SQCkVMehOgqlVBlpm2IU3rkiW1lBocg0UqkUFK6jf/b5eY7T1qMfFVn6pJ/dnNh3rfSfg==";
        };
        _LnaMgtDB = {
            "id" = "LnaMgtDB";
            "file" = "PasswordManagerAuthMe-0.0.12-fabric-1.20.4.jar";
            "hash" = "sha512-PQMAYkpX0N8/BkWRILqIdN0HCCUUyn+MhlMDXij+man2TgEpr4Uxt4w2X/jG1abxaj/WQG2hDfzGAMPoz9mLJA==";
        };
        _Sx29wObm = {
            "id" = "Sx29wObm";
            "file" = "PasswordManagerAuthMe-0.0.12-fabric-1.21.4.jar";
            "hash" = "sha512-miE6SIyAgnDpWggx68PQrPdD+PoHGY+/58X/GVVbBLgJQzLZ16hpyiNjKStBfXRDdXx+/dRThWXldComr1AaMg==";
        };
        _HI2afQSz = {
            "id" = "HI2afQSz";
            "file" = "PasswordManagerAuthMe-0.0.13-fabric-1.18.2.jar";
            "hash" = "sha512-gUxF8EJeKpls8u5bxvh3KSnOmXWbevNXCMyvK3UpO46yAyD90117s75YYNgKbrx1cu9ssNdf7s+qLHdhrDP/SA==";
        };
        _jawMvZRl = {
            "id" = "jawMvZRl";
            "file" = "PasswordManagerAuthMe-0.0.13-fabric-1.20.4.jar";
            "hash" = "sha512-lDwF3t5L9euxNj07R2BJ58S+8RtRgFqM2jmHsZOSSF7AMrVbp9ohhDmnG4kjrxQhlHnC+yFGVC0X/LktROLK6Q==";
        };
        _WN9rQUeP = {
            "id" = "WN9rQUeP";
            "file" = "PasswordManagerAuthMe-0.0.13-fabric-1.19.4.jar";
            "hash" = "sha512-MEZXshHdnTj/Gsk90BCX1eTk6nX4Bhj4+BJzdhTNynb6Hr0kqu3Jc+EkSpT302+P7wFZdGb8tggVGnJF7mpNxQ==";
        };
        _GZMAbP5y = {
            "id" = "GZMAbP5y";
            "file" = "PasswordManagerAuthMe-0.0.13-fabric-1.20.6.jar";
            "hash" = "sha512-+skvCgGWFrvtWJHz1YO/Ao+5UN97sKUgd7HdzDijQl+QZAR8FutBi/sWeKoUn+t2opmXiKJe3R6FeM8U+KCWog==";
        };
        _xJsROCuC = {
            "id" = "xJsROCuC";
            "file" = "PasswordManagerAuthMe-0.0.13-fabric-1.21.4.jar";
            "hash" = "sha512-f7+JtspHUYMPKmyXxORiBHAcCTvn9vtgZeDg9T96G1KfQxZWCO8dQzri9hT2dc2CaqcA8H8n24vVKX3wotmOag==";
        };
        _ALQqjZPT = {
            "id" = "ALQqjZPT";
            "file" = "PasswordManagerAuthMe-0.0.14-fabric-1.18.2.jar";
            "hash" = "sha512-Q19JwemMwrZMCp3Fx5jcLiwIC0WO9XaD2PZwZJHE6/Vskn1MOK0bS2bD7B/KZRS7yzKCtkdxYelBR8gND9PHHQ==";
        };
        _kU1QUGtC = {
            "id" = "kU1QUGtC";
            "file" = "PasswordManagerAuthMe-0.0.14-fabric-1.19.4.jar";
            "hash" = "sha512-7QrDWtj+5x1KQlE8psRZhugy0+di8BVj0KfgZ0d6Qjv4c/WKk163V/Mc0tzLqx52Wlbwb6kuyYvzcb4HmJJIGg==";
        };
        _yNUWGmZb = {
            "id" = "yNUWGmZb";
            "file" = "PasswordManagerAuthMe-0.0.14-fabric-1.20.6.jar";
            "hash" = "sha512-tjpRotLc/C9nHyzwChkgyXEvajBzNZL10IRbCDA7GG86THNzYJZXAlAVhNn3V0+MdTsq5olOrtsj2y482/wZkg==";
        };
        _FlTXFabY = {
            "id" = "FlTXFabY";
            "file" = "PasswordManagerAuthMe-0.0.14-fabric-1.20.4.jar";
            "hash" = "sha512-W0lXrxwVq0/8poeq4uf1Sn2IfQ3LYJZq0rYNB3M1rX5Rsx1eJkKKPzM4AUt5M5TXIN8P2XVpxcQ80P47VMgphw==";
        };
        _uXIx4zSy = {
            "id" = "uXIx4zSy";
            "file" = "PasswordManagerAuthMe-0.0.14-fabric-1.21.5.jar";
            "hash" = "sha512-O1Xy/WS638tA3BULP7ZCcQbYPclIkeJFDL/j4PrdTriJO6AaFXHp52uk4xlLOVCZPkDWdSSs385jd6NT1EX+cQ==";
        };
    in {
        "eXQ6uDMI" = _eXQ6uDMI;
        "2bWanS5P" = _2bWanS5P;
        "qBPvgn3u" = _qBPvgn3u;
        "r4psnMNq" = _r4psnMNq;
        "U0dLGTUD" = _U0dLGTUD;
        "yIGgfjMS" = _yIGgfjMS;
        "xsUJDUrS" = _xsUJDUrS;
        "KY964poS" = _KY964poS;
        "zvIlNroc" = _zvIlNroc;
        "P31pQITN" = _P31pQITN;
        "IRYONuPI" = _IRYONuPI;
        "4GBVRxBg" = _4GBVRxBg;
        "y8mlFGmJ" = _y8mlFGmJ;
        "QYMXxs7E" = _QYMXxs7E;
        "XT6UcHd6" = _XT6UcHd6;
        "c0KG9pyb" = _c0KG9pyb;
        "Hmk2D3vj" = _Hmk2D3vj;
        "ynt8yIZr" = _ynt8yIZr;
        "cgjJs1yY" = _cgjJs1yY;
        "5E2Mmy6u" = _5E2Mmy6u;
        "1d4lDezN" = _1d4lDezN;
        "6Mza1w8h" = _6Mza1w8h;
        "GMPNH5UQ" = _GMPNH5UQ;
        "rPbTY462" = _rPbTY462;
        "AQp0yJYm" = _AQp0yJYm;
        "O83HDM0q" = _O83HDM0q;
        "jHxRN6nF" = _jHxRN6nF;
        "LnaMgtDB" = _LnaMgtDB;
        "Sx29wObm" = _Sx29wObm;
        "HI2afQSz" = _HI2afQSz;
        "jawMvZRl" = _jawMvZRl;
        "WN9rQUeP" = _WN9rQUeP;
        "GZMAbP5y" = _GZMAbP5y;
        "xJsROCuC" = _xJsROCuC;
        "ALQqjZPT" = _ALQqjZPT;
        "kU1QUGtC" = _kU1QUGtC;
        "yNUWGmZb" = _yNUWGmZb;
        "FlTXFabY" = _FlTXFabY;
        "uXIx4zSy" = _uXIx4zSy;
        "fabric-1.18.2" = _ALQqjZPT;
        "fabric-1.20.3" = _FlTXFabY;
        "fabric-1.20.4" = _FlTXFabY;
        "fabric-1.19.4" = _kU1QUGtC;
        "fabric-1.20.5" = _yNUWGmZb;
        "fabric-1.20.6" = _yNUWGmZb;
        "fabric-1.21" = _uXIx4zSy;
        "fabric-1.21.1" = _uXIx4zSy;
        "fabric-1.21.2" = _uXIx4zSy;
        "fabric-1.21.3" = _uXIx4zSy;
        "fabric-1.21.4" = _uXIx4zSy;
        "fabric-1.20" = _FlTXFabY;
        "fabric-1.20.1" = _FlTXFabY;
        "fabric-1.20.2" = _FlTXFabY;
        "default" = _uXIx4zSy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pwam";
            id = "PrkvGEnM";
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
in callPackage fn {version="default";}