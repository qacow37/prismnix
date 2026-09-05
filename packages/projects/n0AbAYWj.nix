{lib, callPackage, ...}:
let
    versions = (let
        _g0Ti4HKa = {
            "id" = "g0Ti4HKa";
            "file" = "createidlx-1.21.1-1.0.jar";
            "hash" = "sha512-gYMZCrctUDBrgNM3MfLIFJLl7ZsFVuyIDJIbd0QhJbo5LAokXFY2Q7H5RnbbPYD3hZNMQ3e9qOx7jiPYm3bDGA==";
        };
        _MiecGsTc = {
            "id" = "MiecGsTc";
            "file" = "createidlx-1.21.1-1.1.jar";
            "hash" = "sha512-sehDdoUak6T30edY2X3vUr4Iu7j3DLAuw5XyTz5u08qLXzRNL+IivIFv+lWiNtmWkffPXnI/Zy3ZLA2l5O/y3g==";
        };
        _isLiirlw = {
            "id" = "isLiirlw";
            "file" = "createidlx-1.21.1-1.2.jar";
            "hash" = "sha512-D0LQIrmjiPisZcjWJ226owgHik/s8crrr/2zMsppmlp679abpD7c0HEWVPIcCYNehoC60kfDB/SqUwM3salnUw==";
        };
        _tYaYUO4Q = {
            "id" = "tYaYUO4Q";
            "file" = "createidlx-1.20.1-1.2.jar";
            "hash" = "sha512-kCeoitgGhhN2eFApSSOXvxoMiuop04CqfFrsVyzfhfdui+ASPnLYXg5QnZ8TAxXYNgQKbDNjanorF0C+TQpSnQ==";
        };
        _Vt0DTQKo = {
            "id" = "Vt0DTQKo";
            "file" = "createidlx-1.21.1-1.3.jar";
            "hash" = "sha512-ZSMNCghFiASkmheL66TKXcpqrPjPi9QqxxRkVU9IFQ88U046Ctk4PWTS93xeGCcklzl9npiv514AwzhQK8Se8w==";
        };
        _3cJEAsXk = {
            "id" = "3cJEAsXk";
            "file" = "createidlx-1.20.1-1.3.jar";
            "hash" = "sha512-ucmWFb0UMvT0Y0aPsRV74F2sQKP0Qr9ehSwL4DbN6vfQL/EX8Mkaf/gcR4QdhSlmzGUsB5kj1Ah7h6cOtVPKPg==";
        };
        _C5gZfI2S = {
            "id" = "C5gZfI2S";
            "file" = "createidlx-1.21.1-1.4.jar";
            "hash" = "sha512-W1Nljw/7MAIuLxNNVc/87hrqTZMwg4slW7gf17jHJY2rn//4Z6K+wWObgjg6/luXk4eSfQWQL54e8m7PIoKeiw==";
        };
        _lY9vVUXi = {
            "id" = "lY9vVUXi";
            "file" = "createidlx-1.21.1-1.5.jar";
            "hash" = "sha512-c2xKPSCaMJ0vr7lxk1YaOICYKLJX8OuJ9pz5vEWZ4WV+/XmBW3p877CNkKN8ZrdYZZMdk96wj7q5bgcw5oGbEA==";
        };
        _eveQCuI3 = {
            "id" = "eveQCuI3";
            "file" = "createidlx-1.20.1-1.4.jar";
            "hash" = "sha512-NhvFL9vveEPeIqQEEXwiAebtxE+zgnCpOR1tRA1bOYU8lYiTNkiRxhuoiTKrLzrDyhw8/KoYq9dOCk49Jqf7yA==";
        };
        _4kPXplAN = {
            "id" = "4kPXplAN";
            "file" = "createidlx-1.20.1-1.5.jar";
            "hash" = "sha512-91Jg3mRwyRAFNxmTHjsZ0R/XoxO5L5PhhbUgwo2AqtyqL5HM5Q0uyQV0zguvV8EGncZMTAar1MiyyhGaMIlDXQ==";
        };
    in {
        "g0Ti4HKa" = _g0Ti4HKa;
        "MiecGsTc" = _MiecGsTc;
        "isLiirlw" = _isLiirlw;
        "tYaYUO4Q" = _tYaYUO4Q;
        "Vt0DTQKo" = _Vt0DTQKo;
        "3cJEAsXk" = _3cJEAsXk;
        "C5gZfI2S" = _C5gZfI2S;
        "lY9vVUXi" = _lY9vVUXi;
        "eveQCuI3" = _eveQCuI3;
        "4kPXplAN" = _4kPXplAN;
        "neoforge-1.21.1" = _lY9vVUXi;
        "forge-1.20.1" = _4kPXplAN;
        "pkg-mc1.21.1-1.0" = _g0Ti4HKa;
        "pkg-mc1.21.1-1.1" = _MiecGsTc;
        "pkg-mc1.21.1-1.2" = _isLiirlw;
        "pkg-mc1.20.1-1.2" = _tYaYUO4Q;
        "pkg-mc1.21.1-1.3" = _Vt0DTQKo;
        "pkg-mc1.20.1-1.3" = _3cJEAsXk;
        "pkg-mc1.21.1-1.4" = _C5gZfI2S;
        "pkg-mc1.21.1-1.5" = _lY9vVUXi;
        "pkg-mc1.20.1-1.4" = _eveQCuI3;
        "pkg-mc1.20.1-1.5" = _4kPXplAN;
        "default" = _4kPXplAN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-idlx";
        id = "n0AbAYWj";
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