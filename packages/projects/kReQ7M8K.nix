{lib, callPackage, ...}:
let
    versions = (let
        _cCF2FwTu = {
            "id" = "cCF2FwTu";
            "file" = "morefood-1.20.1-1.3.0.jar";
            "hash" = "sha512-QQ6FlLE/lNQ87koE870oEswWt2k+G8aqOKLqOwEK0nKipgOw0duCO1+muajcj5kcNha1czpweyIMphkTFc0qsg==";
        };
        _mkDNVbxy = {
            "id" = "mkDNVbxy";
            "file" = "morefood-1.1.0.jar";
            "hash" = "sha512-+O/eRCJv5N8hbRDJmu9mIAO7ZMsTYZWl4Zf0l0oeAc9kRU/yR8Zor+CtSQpqGPMcCTSSz7WXsiqruus4aUC2vA==";
        };
        _y0m0Bg3M = {
            "id" = "y0m0Bg3M";
            "file" = "morefood-1.20.1-1.3.1.jar";
            "hash" = "sha512-YoDP5x1lp6x/u9kwa+0MVrpEzr30+1Ui4T8B86tVAatdHbTIAaFWaGzXR4duSBJxfD5skJzxDBhYDjEwDwVXVQ==";
        };
        _OXMrkDNG = {
            "id" = "OXMrkDNG";
            "file" = "morefood:fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-TahDgDxZAo/8DKRk4dCL0bFf1Gx1gDJ5fH4PXySX93B22zZQMQ8wcIIrLkJ+TmVrNuGKRQmp2BaPLnpS0kEglw==";
        };
        _UPyuOX7Y = {
            "id" = "UPyuOX7Y";
            "file" = "morefood-1.20.1-1.4.0.jar";
            "hash" = "sha512-X4ETgTiLqqCTwlrU7NsA98SmE5j7qnL5kBBU3oHNLnentxirUZzGcvtBmCMlrQbgzkxp+p0EPflyI2z4HfAzbQ==";
        };
        _irN5N9ss = {
            "id" = "irN5N9ss";
            "file" = "morefood-1.20.1-1.3.0.jar";
            "hash" = "sha512-SMs5ndKiLC1fq8ZUm0sjac04JuPIuz/xCcDIUyYXM7TMN9yWq5SYujN6KoDFC1MEsP+Mj9xmlibcDY4usESAEQ==";
        };
        _5WglLsiE = {
            "id" = "5WglLsiE";
            "file" = "morefood-1.4.0.jar";
            "hash" = "sha512-c/wz17fcu1e8y6f5l7yB3Id/fOzoJvkOMWwaJJVeLKouE+1U1YsOnJRMUlGHJiROXVxYpCrziqS/YNytRJD61A==";
        };
        _JWuwpPQS = {
            "id" = "JWuwpPQS";
            "file" = "morefood-1.20.4-1.0.0.jar";
            "hash" = "sha512-tApe0jt+0j2BQ/ok2lJ5+KuLe73a8SG8pmgS/Dt6SmfQ5q8fe9mCfsCccPEbkmbVWtRoyoS/V0v9D6XVAa15Eg==";
        };
        _EGeIun38 = {
            "id" = "EGeIun38";
            "file" = "morefood-1.4.0.jar";
            "hash" = "sha512-nIVCC1aC/RARGx/hPjJ2BfNm6W2qWGlZOMBAgZ45UDEzm1UuUyOoc+D7LbcBtY3Py9ELcp1ky3ajQSPu4NOGpA==";
        };
        _drKtp6ek = {
            "id" = "drKtp6ek";
            "file" = "more_food-fabric-2.0.0+1.20.6.jar";
            "hash" = "sha512-hRrUOs4F9E/YLT0s83JarRSwu02jQz1YU5YDFtMhDaNn6FqYeghrsqcctFV3ml18Omab4VKCuVIGptbYNIUiJg==";
        };
        _NWOqXQEM = {
            "id" = "NWOqXQEM";
            "file" = "more_food-neoforge-2.0.0+1.20.6.jar";
            "hash" = "sha512-23uIrEfvitMzuJm85o02Gd3zjvPqM3OuJkREeAQIh7Ec0GkR3hWG/QCB+dWAqplykCVbyiWsTARhBOrIT7cwEg==";
        };
        _c0Fmp3Ft = {
            "id" = "c0Fmp3Ft";
            "file" = "more_food-forge-2.0.0+1.20.6.jar";
            "hash" = "sha512-7DURd4MfGBkAayG0V+2vKCo3XcBpyO/mp0+BKDW47kvNnt7Zk8xdUU2sAwKquK2Xfo4HVA6I8UhPPLQFV5m/ig==";
        };
        _GV0KALnU = {
            "id" = "GV0KALnU";
            "file" = "more_food-fabric-2.0.0+1.21.jar";
            "hash" = "sha512-0+bNuEMqbthkYSFP2Wg/Pt5i3BjAnTx1nb7n17u3mYJ3VmszF01PfBPJ9VtAUQPibhDMUH/nj0iiJ0tFvn1fNA==";
        };
        _saksdaX4 = {
            "id" = "saksdaX4";
            "file" = "more_food-neoforge-2.0.0+1.21.jar";
            "hash" = "sha512-GX0kUO94A0vJOZtPoAcx1kGQlNTvr+LP0NTGsPtDyL+pEqESlrTOUQxhmVp/k1U06fcz/GpsvuMpHU+16AlJow==";
        };
        _w5ffcVE0 = {
            "id" = "w5ffcVE0";
            "file" = "more_food-forge-2.0.0+1.21.jar";
            "hash" = "sha512-WoJaKoyHLS2c9zrtNlT0sMwhV3t/6MdkFLIQ5DwaJWh1Hz/mxUAjSAKN7m8rvbBNZxXYX84wCjjdfODbd2r5VQ==";
        };
        _nrKEyr2L = {
            "id" = "nrKEyr2L";
            "file" = "more_food-fabric-2.1.0+1.21.jar";
            "hash" = "sha512-ko3XGcrjMZg+dzQ9GYKfaLvDfQVINu6CGrAOZxk2xS714DyuMgUlIqUU6+SwmNwzMBEqRud+DZfC9eJN7NX6ug==";
        };
        _6WpHvhUV = {
            "id" = "6WpHvhUV";
            "file" = "more_food-neoforge-2.1.0+1.21.jar";
            "hash" = "sha512-fiV8ibfCVreRGjavgvAEtz4OUKGszpHjaL2QL7AYTFwfsJNTyv3IHUQr5xhILO/qx74LPWRi0CnyPrwbjQlxhA==";
        };
        _GRWcVRHw = {
            "id" = "GRWcVRHw";
            "file" = "more_food-forge-2.1.0+1.21.jar";
            "hash" = "sha512-P9AKQgI9P6Wn5jCGqK0Q8ZcnVgqLeGC01FkLorv2LXTb6EEfZPyTRtdtlaDXcPxA8eJb5VWQoAWqhd7eGxQZrQ==";
        };
        _J5XQtfe8 = {
            "id" = "J5XQtfe8";
            "file" = "more_food-fabric-2.1.0+1.21.5.jar";
            "hash" = "sha512-sAZ/OzOM2tWp1oRjKhWGjBgTDB9VFW0n+FqIm4kqrkgtlCHeJWt6SwpyF15493i/BtIRmG64BErcvkXr+DiqIA==";
        };
        _IG1qrgmW = {
            "id" = "IG1qrgmW";
            "file" = "more_food-neoforge-2.1.0+1.21.5.jar";
            "hash" = "sha512-bDO/I5Dl81/vtRI/idUI1+XlFtDue8se36AjGdJ5tu7Yvz+WDCI8d8fOiqSFZHJabjIfLeLh39ddMgYAnnfU5A==";
        };
        _9wyMjMkK = {
            "id" = "9wyMjMkK";
            "file" = "more_food-forge-2.1.0+1.21.5.jar";
            "hash" = "sha512-fdVxCLquAW3FHLJb/SANhUjB+k5zOMaHB7cH6EilnDArqxbDUp+hFkE6Bv3FFLwujvqrVVngpi7Qb9+a8UzYOg==";
        };
        _66S3MFhi = {
            "id" = "66S3MFhi";
            "file" = "more_food-fabric-2.1.1+1.21.5.jar";
            "hash" = "sha512-g2bsg/mvvbHgz88dKPPL7uxBEwEUZeDUQMchjE/muNOpURMeaETnbArI0ZzirGvatoTcNYJ6JOhxRqL1ebtKBw==";
        };
        _LrptotKE = {
            "id" = "LrptotKE";
            "file" = "more_food-neoforge-2.1.1+1.21.5.jar";
            "hash" = "sha512-UzhMEIIYOcL9JAxWhbr0YLD2C1mxqI5lcH7MrkNMu8dYQpSdicYS9uCU0aCCRqBy+Qf9bWJeh9x32pNxm0S0Dg==";
        };
        _5oKGIMaH = {
            "id" = "5oKGIMaH";
            "file" = "more_food-forge-2.1.1+1.21.5.jar";
            "hash" = "sha512-Y4ba+x41yw8PsC08hki9Mt6/TVqWo/MR+FdnOzQY6LX/pESuS624lS91YJoxtJdbaB2BYDPbQhdYYIkUhOn0pA==";
        };
        _1jOq3ZL4 = {
            "id" = "1jOq3ZL4";
            "file" = "more_food-fabric-2.1.1+1.21.6.jar";
            "hash" = "sha512-DMgbHWu1NsjYTdRM3XrjChkDsBmJyrbAStST5qkWSkVhvO4bgGb7db9znAZYTU0uAG26QCrEuIKVNcEaFUuPHQ==";
        };
        _S9TPt2gC = {
            "id" = "S9TPt2gC";
            "file" = "more_food-neoforge-2.1.1+1.21.6.jar";
            "hash" = "sha512-j9YGEDSrN7JWzyStlU6ohfppURntr5pvwJebADAjaVaYUDML1fCzVa7+txxZFm09lcnoLbOY5UcuE7ZyGFuCog==";
        };
        _MuprUFmq = {
            "id" = "MuprUFmq";
            "file" = "more_food-forge-2.1.1+1.21.6.jar";
            "hash" = "sha512-IxFBuTXKvJfgnk4tXJv0rurnEUcBl2jV4ryY9m0N2LhPnC/j7XPeFsJgXpBwcQMkIlZDMJzYGH2I2YeZdmJeYA==";
        };
        _L17cBepa = {
            "id" = "L17cBepa";
            "file" = "more_food-fabric-3.0.0-beta.2+1.21.8.jar";
            "hash" = "sha512-jMfA6PWy3tkdVZbCTCy8h+AZd7mKuo2lyKiVoj3oegbH10KTiKJHZLp5HJLxUJCSZzE2v8cA9r7irGjjB/i2YA==";
        };
        _3oYYUAwi = {
            "id" = "3oYYUAwi";
            "file" = "more_food-neoforge-3.0.0-beta.2+1.21.8.jar";
            "hash" = "sha512-Af89o90DdLYNAd559iYdXSvstRb1kn8r2q1SZRXllXvwmSc1AXbvo/N0NrGuOBmQXbfbToVgfqhI+KPtZJwwXw==";
        };
        _gdUmewmH = {
            "id" = "gdUmewmH";
            "file" = "more_food-forge-3.0.0-beta.2+1.21.8.jar";
            "hash" = "sha512-8H3X7KSE5/xQN7Zi+Ma777VxeeejFa8Jpk48mtycq3Za+FZJroVRynNLgSEK6FMSYiRcnu1kVKKgYaZvNZvdmQ==";
        };
        _bmdibcxk = {
            "id" = "bmdibcxk";
            "file" = "more_food-fabric-3.0.0-beta.2+1.21.10.jar";
            "hash" = "sha512-JscITzoQwwDImu8SUQQh54zf466cKGo1lIiIl/QAMXzCwij0Lf7J3Op8WaYl4PdIEGoW+cyB8X5b54qIYpBRyA==";
        };
        _c2737hDe = {
            "id" = "c2737hDe";
            "file" = "more_food-neoforge-3.0.0-beta.2+1.21.10.jar";
            "hash" = "sha512-KaD+XUDaRidCV8GCPVgbZv6z5IFh7jGoF4fHCkjmILj1z1Jx3lSkpgn3CGTQV+Sd1umAibVsrv6BHfacK37bVw==";
        };
        _WZtH2Mne = {
            "id" = "WZtH2Mne";
            "file" = "more_food-forge-3.0.0-beta.2+1.21.10.jar";
            "hash" = "sha512-rzMj35nR+yza2+6fRmGLnRhxXRywOXqdjz/xi7gVtaP7hyGvU/22EUoQgtnH4b5vKrbEO9CPqbiaIYep+Tojgw==";
        };
        _DkycwM2R = {
            "id" = "DkycwM2R";
            "file" = "more_food-fabric-3.0.0-beta.2+1.21.11.jar";
            "hash" = "sha512-TkLsDH6Dnk2EsZMzCQbA+GrQfv34ZMbxigNMWekUJi/pRjgWcWmcn1J2oLFP4NceE8RYWiUehrLi9cTLd63YVg==";
        };
        _Yb02bOf7 = {
            "id" = "Yb02bOf7";
            "file" = "more_food-neoforge-3.0.0-beta.2+1.21.11.jar";
            "hash" = "sha512-1LNayi3Vw2wYxRq2paiaI+4Kgh1mzrZCezDLXs0B57/c3D0jcfC/CsEJh6Hi0v3Serf+y5lRPS4d8vfsxIsRAQ==";
        };
        _p4bjtTty = {
            "id" = "p4bjtTty";
            "file" = "more_food-forge-3.0.0-beta.2+1.21.11.jar";
            "hash" = "sha512-kOmEw3UYDpAPx5cCE5U6UaLZkpHcrYp78pXX4sRXgJctbYnWLv3wtI0FfjML4SCNUVUKJhht3qUggUpjqNNcMw==";
        };
    in {
        "cCF2FwTu" = _cCF2FwTu;
        "mkDNVbxy" = _mkDNVbxy;
        "y0m0Bg3M" = _y0m0Bg3M;
        "OXMrkDNG" = _OXMrkDNG;
        "UPyuOX7Y" = _UPyuOX7Y;
        "irN5N9ss" = _irN5N9ss;
        "5WglLsiE" = _5WglLsiE;
        "JWuwpPQS" = _JWuwpPQS;
        "EGeIun38" = _EGeIun38;
        "drKtp6ek" = _drKtp6ek;
        "NWOqXQEM" = _NWOqXQEM;
        "c0Fmp3Ft" = _c0Fmp3Ft;
        "GV0KALnU" = _GV0KALnU;
        "saksdaX4" = _saksdaX4;
        "w5ffcVE0" = _w5ffcVE0;
        "nrKEyr2L" = _nrKEyr2L;
        "6WpHvhUV" = _6WpHvhUV;
        "GRWcVRHw" = _GRWcVRHw;
        "J5XQtfe8" = _J5XQtfe8;
        "IG1qrgmW" = _IG1qrgmW;
        "9wyMjMkK" = _9wyMjMkK;
        "66S3MFhi" = _66S3MFhi;
        "LrptotKE" = _LrptotKE;
        "5oKGIMaH" = _5oKGIMaH;
        "1jOq3ZL4" = _1jOq3ZL4;
        "S9TPt2gC" = _S9TPt2gC;
        "MuprUFmq" = _MuprUFmq;
        "L17cBepa" = _L17cBepa;
        "3oYYUAwi" = _3oYYUAwi;
        "gdUmewmH" = _gdUmewmH;
        "bmdibcxk" = _bmdibcxk;
        "c2737hDe" = _c2737hDe;
        "WZtH2Mne" = _WZtH2Mne;
        "DkycwM2R" = _DkycwM2R;
        "Yb02bOf7" = _Yb02bOf7;
        "p4bjtTty" = _p4bjtTty;
        "forge-1.20.1" = _UPyuOX7Y;
        "forge-1.20.6" = _c0Fmp3Ft;
        "forge-1.21" = _GRWcVRHw;
        "forge-1.21.5" = _5oKGIMaH;
        "forge-1.21.6" = _MuprUFmq;
        "forge-1.21.8" = _gdUmewmH;
        "forge-1.21.10" = _WZtH2Mne;
        "forge-1.21.11" = _p4bjtTty;
        "fabric-1.20.1" = _irN5N9ss;
        "fabric-1.20.4" = _JWuwpPQS;
        "fabric-1.20.6" = _drKtp6ek;
        "fabric-1.21" = _nrKEyr2L;
        "fabric-1.21.5" = _66S3MFhi;
        "fabric-1.21.6" = _1jOq3ZL4;
        "fabric-1.21.8" = _L17cBepa;
        "fabric-1.21.10" = _bmdibcxk;
        "fabric-1.21.11" = _DkycwM2R;
        "neoforge-1.20.1" = _5WglLsiE;
        "neoforge-1.20.4" = _EGeIun38;
        "neoforge-1.20.6" = _NWOqXQEM;
        "neoforge-1.21" = _6WpHvhUV;
        "neoforge-1.21.5" = _LrptotKE;
        "neoforge-1.21.6" = _S9TPt2gC;
        "neoforge-1.21.8" = _3oYYUAwi;
        "neoforge-1.21.10" = _c2737hDe;
        "neoforge-1.21.11" = _Yb02bOf7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-food-xd";
            id = "kReQ7M8K";
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
in callPackage fn {version="p4bjtTty";}