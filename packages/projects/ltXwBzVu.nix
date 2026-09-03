{lib, callPackage, ...}:
let
    versions = (let
        _8qJqbAKU = {
            "id" = "8qJqbAKU";
            "file" = "tetrachordlib-1.18+1.0.0.jar";
            "hash" = "sha512-9OgQSKr6BjCYZ7RDVFqpTs+R71pgwUlGJHYZwOYP+89kWsiJ5kecFYIziV3h5SsSCjrlhNqkzrbKz7pqt0Py5g==";
        };
        _IY1zSVwG = {
            "id" = "IY1zSVwG";
            "file" = "tetrachordlib-1.19+1.0.0.jar";
            "hash" = "sha512-Iw1aohqeEe+0U7YG5e2lET+ua/1KEoC9h45ywp8tvmAlaJHsAkRgnraC2P9W48WTk/RWr2gRncWgK7lIm3s3rA==";
        };
        _M44sTAVi = {
            "id" = "M44sTAVi";
            "file" = "tetrachordlib-1.18+1.0.1.jar";
            "hash" = "sha512-YsMYm/AJrNksuRq3joaIO2qwfb/KztMcZ6sbqM3joi0Cr9T+YP/uRWOBGPw1re9AHq69hRrLJy2ToVSEVd6GKg==";
        };
        _TizaSPlx = {
            "id" = "TizaSPlx";
            "file" = "tetrachordlib-1.19+1.0.1.jar";
            "hash" = "sha512-n09CUB84/nw6GkeFCu14cbD4EFl2N3ceWgluIh+P7gWHW/M9/cgRaafza3glVlnkLXYvP5mQtjYuPNwoKpNoVQ==";
        };
        _URqIGbmf = {
            "id" = "URqIGbmf";
            "file" = "tetrachordlib-1.20+1.0.1.jar";
            "hash" = "sha512-2M4iEnyb4rNDlPdEiIMU/j9h2xlBKVqTGvEn1VAC7IW35P7D1wxH+/E8qzPejKtabUpQD6LX/1WxlNBnRu0EXg==";
        };
        _138UKW0X = {
            "id" = "138UKW0X";
            "file" = "tetrachordlib-1.18+1.0.2.jar";
            "hash" = "sha512-2XkJ2PCyehAQg2vKUTbjKWaFuZ1XZ3W4azjImM01Iy596Uihra9kErFu/9B9IKZMkU/42rQ5xJpctlqwIgyjew==";
        };
        _bs3ZaUab = {
            "id" = "bs3ZaUab";
            "file" = "tetrachordlib-1.19+1.0.2.jar";
            "hash" = "sha512-eKlPz+7BvP1ATgs6Kg4NGhm6nNFMkSLSCTqAL1laoKKwd5DJshcmLyinpYTHZpEWMAJzCYA5ULVlfIlcw8PI1w==";
        };
        _FvVmeIoh = {
            "id" = "FvVmeIoh";
            "file" = "tetrachordlib-1.20+1.0.2.jar";
            "hash" = "sha512-xM2zyg3r7Yg6Qc4ERv9aSkmMcE4Q5ilFuajQbHNbqVtVAUbHVT1Bu7nEX8MQQvPW63G7NwLGw/Dbmezc5KBqnw==";
        };
        _ji00g63J = {
            "id" = "ji00g63J";
            "file" = "tetrachordlib-1.17+1.0.2.jar";
            "hash" = "sha512-2+K2rB05+oURg8R2GCOHNvKmV5ClJCutFBcT/QU1rLX0viDBu5/O/hhmBt1QH2atm10gRoGf8EgBTgXh/qeUjQ==";
        };
        _TgJ5ZeAv = {
            "id" = "TgJ5ZeAv";
            "file" = "tetrachordlib-1.16+1.0.2.jar";
            "hash" = "sha512-gp/DH3C6QxgEriJIv/snz06RghI0YfeyNrUrP5hZDuWy9zZZ7BAtKSB95L4N6kYUs5Kx9XGqErTmGKgGQnDYsg==";
        };
        _7cjxzxOX = {
            "id" = "7cjxzxOX";
            "file" = "tetrachordlib-1.16+1.0.3.jar";
            "hash" = "sha512-HYQ2pq6SqGAaOHKZeap5Wx5O65GRnRBNw82jbhV16wVqQPTQksKbpJXrLKKxsmhHlWzQL1J7wMTNQsPfUMgDBw==";
        };
        _KB97o6xH = {
            "id" = "KB97o6xH";
            "file" = "tetrachordlib-1.17+1.0.3.jar";
            "hash" = "sha512-d2r6G8US8Bh93lREIICYPBDJ/uj+EGy8hPgF98bFK0t6/ASGNyhv+hNw4fQjrB2apKKfOXQ6RjLLXXw8r+vasw==";
        };
        _YnFGOf68 = {
            "id" = "YnFGOf68";
            "file" = "tetrachordlib-1.18+1.0.3.jar";
            "hash" = "sha512-GLH50Gn8y9L9fFAaRx5AJvVdV3t0dUVH/Af1no1LK1QD9ZCm08NU7JdH4c/+1RGenpzRNn5Ps8mrRWs7zFPd3w==";
        };
        _ogIraJeK = {
            "id" = "ogIraJeK";
            "file" = "tetrachordlib-1.19+1.0.3.jar";
            "hash" = "sha512-xtSN3mh2MPZxV9k3TT7DjFQvGBRnk2zLORfXB7Gq+VNBnan0HNgJmnU1zqkBLFHZ69c+E/An+XWBhQNkBh9sWA==";
        };
        _NuXORCU8 = {
            "id" = "NuXORCU8";
            "file" = "tetrachordlib-1.20+1.0.3.jar";
            "hash" = "sha512-/3wKaAhfivkT6rt2OvsfN/laWYfWQcMZfHsTXQAuhUO8TPPKHi29/UJfJCIR5/A6lh86skUlJDiUeGrqN+sl4A==";
        };
        _o99Bp9mz = {
            "id" = "o99Bp9mz";
            "file" = "tetrachordlib-1.16+1.0.3.jar";
            "hash" = "sha512-ETso8DKBgfegjmaURF9AITJh7q4eoFuyuIcHFxQEbckefKjQ7GTG++R6F8JtzWu4sqw4GDVh5KQEbLmTl5IRug==";
        };
        _CyNpACLT = {
            "id" = "CyNpACLT";
            "file" = "tetrachordlib-1.17+1.0.3.jar";
            "hash" = "sha512-M3V2C6eLPwMljonFrEMEC7PtXDcM8mIAV1JvRvGU2oAkUJkU8nfrEMtHD25cnz44kvnnevOxxdU7HBv1pCEc7Q==";
        };
        _XXay138y = {
            "id" = "XXay138y";
            "file" = "tetrachordlib-1.18+1.0.3.jar";
            "hash" = "sha512-KHaPQzqsHywm/xKH8/FvPOggLVPUPZYaQk8WLfBfB2ZQ67bZRLvbJPyvrJVYrKwWQg+j5abRJsQAdfOl+O1szA==";
        };
        _dU7gpdFk = {
            "id" = "dU7gpdFk";
            "file" = "tetrachordlib-1.19+1.0.3.jar";
            "hash" = "sha512-vxHibYaqExJMVcvqeJrhGyjaaaks8hB1/IcG+KgTxPgxTKR1GlV0et8AjPFUyVMHB0+v2mAwkd329+4sDwnCDw==";
        };
        _eGByKjgp = {
            "id" = "eGByKjgp";
            "file" = "tetrachordlib-1.20+1.0.3.jar";
            "hash" = "sha512-a+zA1Yylmj0fD1ATNoZRRtSs/BbGTGzwKFgeX5qhugZiRG8Kjgi3ZA8IbeJANLO77xotlKebC1IGFe7j+ZivwQ==";
        };
        _RzzAFycP = {
            "id" = "RzzAFycP";
            "file" = "tetrachordlib-1.20.6+1.0.3.jar";
            "hash" = "sha512-NdNEOtBlXgs9sCTQPkWCz9Jk0BV+CSdCkTlAH9KohubyCRw6sfAP+wtwtDCPPPZ+0Fgr2MKZNFjchcNRCVWPYw==";
        };
        _gYuHMhqm = {
            "id" = "gYuHMhqm";
            "file" = "tetrachordlib-1.20.6+1.0.3.jar";
            "hash" = "sha512-LMyBNCfyvihouhHOB4cF4iUn9oHbo2tubNiv6q1AvAnPI8RkWkq4UuhvlaV8d19a3Q/rD0FMs/QDUQZFOa68zg==";
        };
        _Bn7GOuty = {
            "id" = "Bn7GOuty";
            "file" = "tetrachordlib-1.20+1.0.3.jar";
            "hash" = "sha512-/DWmsoL6ULAk7GxkNg1RtgmXAcUA5WMwrAOt2xkX0bmocp1TOmjTUb59DOh/9KUvwtInt7KofPfM9Mm+HXihEw==";
        };
        _OVuMfgCD = {
            "id" = "OVuMfgCD";
            "file" = "tetrachordlib-1.20.6+1.0.3.jar";
            "hash" = "sha512-dc7dM8aId7Vzmu2U4EnFhQQPBffZt5syggU+NLjkjb95jilr80JZltmVI3okwuQNN7+PTbpq9DKsgFc845IBag==";
        };
        _JFo95YHb = {
            "id" = "JFo95YHb";
            "file" = "tetrachordlib-1.21+1.0.3.jar";
            "hash" = "sha512-QAimcFgoKmuA9Hv3CT2ZsP++bVO7StVRaCulJQDfJow4pzKBNpqWU6hKuLG8C0EDg+MoJ7RU3WpZXVfzmRKKvg==";
        };
        _FcWYYnER = {
            "id" = "FcWYYnER";
            "file" = "tetrachordlib-1.21+1.0.3.jar";
            "hash" = "sha512-hU3cd0R4LVyxBCcjuvW9LYuYId5RJMEZ1fmLOHO2bt2SDQDcqOeA8uMSendIfmyaEND8UzCKMj6mm3viFMueNA==";
        };
        _SGpJZv79 = {
            "id" = "SGpJZv79";
            "file" = "tetrachordlib-26.1+1.0.3.jar";
            "hash" = "sha512-T08yQhFSsVzmPqkwTvaUqsYMMmnqSsBlxufFcOgKJJpORBy3kqb9e2ObsLdsu7J0qRs+INOBjqX/264sO7aFTA==";
        };
    in {
        "8qJqbAKU" = _8qJqbAKU;
        "IY1zSVwG" = _IY1zSVwG;
        "M44sTAVi" = _M44sTAVi;
        "TizaSPlx" = _TizaSPlx;
        "URqIGbmf" = _URqIGbmf;
        "138UKW0X" = _138UKW0X;
        "bs3ZaUab" = _bs3ZaUab;
        "FvVmeIoh" = _FvVmeIoh;
        "ji00g63J" = _ji00g63J;
        "TgJ5ZeAv" = _TgJ5ZeAv;
        "7cjxzxOX" = _7cjxzxOX;
        "KB97o6xH" = _KB97o6xH;
        "YnFGOf68" = _YnFGOf68;
        "ogIraJeK" = _ogIraJeK;
        "NuXORCU8" = _NuXORCU8;
        "o99Bp9mz" = _o99Bp9mz;
        "CyNpACLT" = _CyNpACLT;
        "XXay138y" = _XXay138y;
        "dU7gpdFk" = _dU7gpdFk;
        "eGByKjgp" = _eGByKjgp;
        "RzzAFycP" = _RzzAFycP;
        "gYuHMhqm" = _gYuHMhqm;
        "Bn7GOuty" = _Bn7GOuty;
        "OVuMfgCD" = _OVuMfgCD;
        "JFo95YHb" = _JFo95YHb;
        "FcWYYnER" = _FcWYYnER;
        "SGpJZv79" = _SGpJZv79;
        "forge-1.18" = _YnFGOf68;
        "forge-1.18.1" = _YnFGOf68;
        "forge-1.18.2" = _YnFGOf68;
        "forge-1.19" = _ogIraJeK;
        "forge-1.19.1" = _ogIraJeK;
        "forge-1.19.2" = _ogIraJeK;
        "forge-1.19.3" = _ogIraJeK;
        "forge-1.19.4" = _ogIraJeK;
        "forge-1.20" = _NuXORCU8;
        "forge-1.20.1" = _NuXORCU8;
        "forge-1.20.2" = _NuXORCU8;
        "forge-1.20.3" = _NuXORCU8;
        "forge-1.20.4" = _NuXORCU8;
        "forge-1.17" = _KB97o6xH;
        "forge-1.17.1" = _KB97o6xH;
        "forge-1.16.1" = _7cjxzxOX;
        "forge-1.16.2" = _7cjxzxOX;
        "forge-1.16.3" = _7cjxzxOX;
        "forge-1.16.4" = _7cjxzxOX;
        "forge-1.16.5" = _7cjxzxOX;
        "forge-1.16" = _7cjxzxOX;
        "forge-1.20.5" = _RzzAFycP;
        "forge-1.20.6" = _RzzAFycP;
        "fabric-1.16" = _o99Bp9mz;
        "fabric-1.16.1" = _o99Bp9mz;
        "fabric-1.16.2" = _o99Bp9mz;
        "fabric-1.16.3" = _o99Bp9mz;
        "fabric-1.16.4" = _o99Bp9mz;
        "fabric-1.16.5" = _o99Bp9mz;
        "fabric-1.17" = _CyNpACLT;
        "fabric-1.17.1" = _CyNpACLT;
        "fabric-1.18" = _XXay138y;
        "fabric-1.18.1" = _XXay138y;
        "fabric-1.18.2" = _XXay138y;
        "fabric-1.19" = _dU7gpdFk;
        "fabric-1.19.1" = _dU7gpdFk;
        "fabric-1.19.2" = _dU7gpdFk;
        "fabric-1.19.3" = _dU7gpdFk;
        "fabric-1.19.4" = _dU7gpdFk;
        "fabric-1.20" = _eGByKjgp;
        "fabric-1.20.1" = _eGByKjgp;
        "fabric-1.20.2" = _eGByKjgp;
        "fabric-1.20.3" = _eGByKjgp;
        "fabric-1.20.4" = _eGByKjgp;
        "fabric-1.20.5" = _gYuHMhqm;
        "fabric-1.20.6" = _gYuHMhqm;
        "fabric-1.21" = _FcWYYnER;
        "fabric-1.21.1" = _FcWYYnER;
        "fabric-1.21.2" = _FcWYYnER;
        "fabric-1.21.3" = _FcWYYnER;
        "fabric-1.21.4" = _FcWYYnER;
        "fabric-1.21.5" = _FcWYYnER;
        "fabric-1.21.6" = _FcWYYnER;
        "fabric-1.21.7" = _FcWYYnER;
        "fabric-1.21.8" = _FcWYYnER;
        "fabric-1.21.9" = _FcWYYnER;
        "fabric-1.21.10" = _FcWYYnER;
        "fabric-1.21.11" = _FcWYYnER;
        "neoforge-1.20.2" = _Bn7GOuty;
        "neoforge-1.20.3" = _Bn7GOuty;
        "neoforge-1.20.4" = _Bn7GOuty;
        "neoforge-1.20.5" = _OVuMfgCD;
        "neoforge-1.20.6" = _OVuMfgCD;
        "neoforge-1.21" = _JFo95YHb;
        "neoforge-1.21.1" = _JFo95YHb;
        "neoforge-1.21.2" = _JFo95YHb;
        "neoforge-1.21.3" = _JFo95YHb;
        "neoforge-1.21.4" = _JFo95YHb;
        "neoforge-1.21.5" = _JFo95YHb;
        "neoforge-1.21.6" = _JFo95YHb;
        "neoforge-1.21.7" = _JFo95YHb;
        "neoforge-1.21.8" = _JFo95YHb;
        "neoforge-1.21.9" = _JFo95YHb;
        "neoforge-1.21.10" = _JFo95YHb;
        "neoforge-1.21.11" = _JFo95YHb;
        "neoforge-26.1" = _SGpJZv79;
        "neoforge-26.1.1" = _SGpJZv79;
        "neoforge-26.1.2" = _SGpJZv79;
        "default" = _SGpJZv79;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tetrachord-lib";
        id = "ltXwBzVu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 or later";
                shortName = "LGPL-2.1-or-later";
                url = "https://github.com/Viola-Siemens/Tetrachord-Lib?tab=LGPL-2.1-1-ov-file";
            };
        };
    };
in callPackage fn {}