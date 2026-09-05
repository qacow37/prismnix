{lib, callPackage, ...}:
let
    versions = (let
        _uAXM0sGm = {
            "id" = "uAXM0sGm";
            "file" = "Axon T.E.C.H.N.O.L.O.G.I.E.S. Alpha 1 for 1.20.1.jar";
            "hash" = "sha512-Z67igO4oj9CVULywIKY8YuTn9lTQXuLdcUJEAxcsLPbIIYWqOwkrkt1CuHOnv+jWO0D1Yid4aaBsfUj6hUWGbw==";
        };
        _ZbpWl4Dm = {
            "id" = "ZbpWl4Dm";
            "file" = "Axon T.E.C.H.N.O.L.O.G.I.E.S. Alpha 2 for 1.20.1.jar";
            "hash" = "sha512-GxEVnqEI3iuhcokpvXZQAWgeSNmgsEB6E9JUMvy7rN2zTaZqZFLJiOf2yUDJwaije4ahC/tG4gnfsfYym4pxOQ==";
        };
        _oW5JNaQJ = {
            "id" = "oW5JNaQJ";
            "file" = "axontechnologies-A3-1.20.1-fabric.jar";
            "hash" = "sha512-8mwPnWfklOMoSHVod8M0y7z85CnK2CfjILC09qxyatAQxlEsxEa8wj8yNv0M4QJ01H7mz8AJu0YpLairs0O58Q==";
        };
        _jrjrij73 = {
            "id" = "jrjrij73";
            "file" = "axontechnologies-A4-1.20.1-fabric.jar";
            "hash" = "sha512-4Y/Il6dhgcyEepTuW3LiUTBS2Ycc/AWQ2LGqK5DpgzUOyqroQoAzXVM4OolDGvJ9UXQ464YlVcKvNyLsLltANA==";
        };
        _EfQiHJXZ = {
            "id" = "EfQiHJXZ";
            "file" = "axontechnologies-A5-1.20.1-fabric.jar";
            "hash" = "sha512-DNt9qiU+EelQ65aIgAB2JFvkiAFiTPy2J1Mq8qFhomJe4NG/DiW93EoABEpTwqyLtNLDsBGQiikCv9Z7259LCw==";
        };
        _xBSy0IcH = {
            "id" = "xBSy0IcH";
            "file" = "axontechnologies-A6-1.20.1-fabric.jar";
            "hash" = "sha512-fbmOKmcH6E9lKztzGuzqsGZkyvm4cZ/Cw9FRBa0tywg2MbBeOoPEp/mDb0B7qx59HV1qUsfY7cR41OVKsLycGg==";
        };
        _preU92F0 = {
            "id" = "preU92F0";
            "file" = "axontechnologies-A7-1.20.1-fabric.jar";
            "hash" = "sha512-GK9t6coxVa6gtE3doJy1ukZDhitaNDM+iXlKMBxREnAXvHGduEDsRMFzdW+0sEH5ahM6txDPEa5mje/tHqGKJQ==";
        };
        _fZCowu8o = {
            "id" = "fZCowu8o";
            "file" = "axontechnologies-A8-1.20.1-fabric.jar";
            "hash" = "sha512-rp45CI4vyh7Rd/rPvnzORWERUyVh8c3GoNEqM3CsKz3ItLrzbT9AqbELKKfW45czQchEReis7NBrxBMJvayE6A==";
        };
        _8LGXd9WE = {
            "id" = "8LGXd9WE";
            "file" = "axontechnologies-A9-1.20.1-fabric.jar";
            "hash" = "sha512-ubGl3kiMCYOWXZjc0TlWVg7Cggi9VN0lavvZtpJTs54mMt7MU7hGI167Bgny2FLMFh6R1WcVf8XdPkB3J112ww==";
        };
        _DNUweWA8 = {
            "id" = "DNUweWA8";
            "file" = "axontechnologies-A10-1.20.1-fabric.jar";
            "hash" = "sha512-XeUKNXCffMKEpwkNvaRxQV3in/3mD2wBKBvB6SHTysblN5s6zRhbJurG1hJgMhKNGEga9j+hQxm5Z/GTjgad9w==";
        };
        _OheIvCOt = {
            "id" = "OheIvCOt";
            "file" = "axontechnologies-A11-1.20.1-fabric.jar";
            "hash" = "sha512-8S1zMWpLFlnA/lZrmIdWf4N4Ua5+dOxsKws2/mp373lpUkv/ir2b3jyPh4VLs/7fIC1DlvxtBOQnsYsVJsKUxg==";
        };
        _vQ6kR8Wu = {
            "id" = "vQ6kR8Wu";
            "file" = "axontechnologies-A12-1.20.1-fabric.jar";
            "hash" = "sha512-kOqW8Ps454rLqFwkxUGz4AjHfdjaPWWNWEEHSBGOiIYT5HbrkBMUOYQdTwMiG4+rN0gxzyY4/CWJ1vM7fL66TQ==";
        };
        _OqriBe5P = {
            "id" = "OqriBe5P";
            "file" = "axontechnologies-A13-1.20.1-fabric.jar";
            "hash" = "sha512-VWNRtxmJdA1AEp121L1Zk0lsFUJx35dzBi7mNLCd3v5isvlsRpBRgoSAQFwGDV0ImsY26Vu5ytS5nAZx55YuTg==";
        };
        _ZNGYdQRW = {
            "id" = "ZNGYdQRW";
            "file" = "axontechnologies-A14-1.20.1-fabric.jar";
            "hash" = "sha512-TccORd6aBSVFW42w+EyIB1ihU2FXSCjcglkGPNX3njYa4yU55589+cnq/XYEw7MMR1MAuz/JEx3eITfOx5KLpw==";
        };
        _qHEPucwF = {
            "id" = "qHEPucwF";
            "file" = "axontechnologies-A15.1-1.20.2.jar";
            "hash" = "sha512-aTVMZscTrwiGxudkxfSASLVfWN6gAJT4LrhJZ5MTkokvG58Y9euqF2qoMY3qUsU+YZK+iRkWNaeuhnCpJIe16A==";
        };
        _kpYTWDfL = {
            "id" = "kpYTWDfL";
            "file" = "axontechnologies-A16-1.20.2-fabric.jar";
            "hash" = "sha512-x3+qfdoDGlDm8v9Op4ipjROLLuI0tXYBrmB2Ul6/9E7e7h7lVGAAbUAKJ7mjfD2qvOz4uCJvSXKenJpZGxSxtQ==";
        };
        _jTnk3dTc = {
            "id" = "jTnk3dTc";
            "file" = "axontechnologies-A17-1.20.2-fabric.jar";
            "hash" = "sha512-ZU6GPoL5bMPsdOGV8fmBlcWJlZeQfJBN7gWj8dONeuuZfbsNVtIb0PB2nDzxfGoJhHJYdM/LXhSn91cEFD4EoQ==";
        };
    in {
        "uAXM0sGm" = _uAXM0sGm;
        "ZbpWl4Dm" = _ZbpWl4Dm;
        "oW5JNaQJ" = _oW5JNaQJ;
        "jrjrij73" = _jrjrij73;
        "EfQiHJXZ" = _EfQiHJXZ;
        "xBSy0IcH" = _xBSy0IcH;
        "preU92F0" = _preU92F0;
        "fZCowu8o" = _fZCowu8o;
        "8LGXd9WE" = _8LGXd9WE;
        "DNUweWA8" = _DNUweWA8;
        "OheIvCOt" = _OheIvCOt;
        "vQ6kR8Wu" = _vQ6kR8Wu;
        "OqriBe5P" = _OqriBe5P;
        "ZNGYdQRW" = _ZNGYdQRW;
        "qHEPucwF" = _qHEPucwF;
        "kpYTWDfL" = _kpYTWDfL;
        "jTnk3dTc" = _jTnk3dTc;
        "fabric-1.20.1" = _ZNGYdQRW;
        "fabric-1.20.2" = _jTnk3dTc;
        "pkg-A1" = _uAXM0sGm;
        "pkg-A2" = _ZbpWl4Dm;
        "pkg-A3" = _oW5JNaQJ;
        "pkg-A4" = _jrjrij73;
        "pkg-A5" = _EfQiHJXZ;
        "pkg-A6" = _xBSy0IcH;
        "pkg-A7" = _preU92F0;
        "pkg-A8" = _fZCowu8o;
        "pkg-A9" = _8LGXd9WE;
        "pkg-A10" = _DNUweWA8;
        "pkg-A11" = _OheIvCOt;
        "pkg-A12" = _vQ6kR8Wu;
        "pkg-A13" = _OqriBe5P;
        "pkg-A14" = _ZNGYdQRW;
        "pkg-A15.1" = _qHEPucwF;
        "pkg-A16" = _kpYTWDfL;
        "pkg-A17" = _jTnk3dTc;
        "default" = _jTnk3dTc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "axon-technologies";
        id = "qdnusJWF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}