{lib, callPackage, ...}:
let
    versions = (let
        _Bvn1dafl = {
            "id" = "Bvn1dafl";
            "file" = "Bleach_v1.0.zip";
            "hash" = "sha512-EXCybTxP6MuQaylB6GqRqRvXJBTDm+LN4RRXhTnZv11ase2pIfUw/iDJxyMsFiC5wHprrJ9muQsGlMddd4Py9Q==";
        };
        _9y5oHbZn = {
            "id" = "9y5oHbZn";
            "file" = "Bleach_v2.0.zip";
            "hash" = "sha512-6D6BSoIRpgPB7aqQuvso+ANV4Ys/MdfkIde20OM14ujD6UL7cKYs/AffDef8ZQB3XjhkjEDSz4ZCRhcYMiO4qA==";
        };
        _Ek2Phjjn = {
            "id" = "Ek2Phjjn";
            "file" = "Bleach_v2.5.zip";
            "hash" = "sha512-bO6KZXgPEoBPZ1+l2lLQ5zi9XRNcfrvsN6mT07LMlEJaGrz2eXjh+eXA/ApaIkpNn+0ZRv9rSscbo+gDZgfsfQ==";
        };
        _RDOFeuUW = {
            "id" = "RDOFeuUW";
            "file" = "Bleach_v2.5.1.zip";
            "hash" = "sha512-1YOzmyGXVF9kbUb3D1pzHNoX9YFMNGGMrFk/Gp3z3se4j+LurBc6w2Rc0q0iahfVR/61FVNorkzf8y9fb0DigA==";
        };
        _nZ5kQpNA = {
            "id" = "nZ5kQpNA";
            "file" = "Bleach_v2.5.2.zip";
            "hash" = "sha512-/b7qVI7yyw2H7G3s8VbWAdcTkZQg5Xr4MZLALULMMfEF8PjolPhDJB1/HD7PuqNQXaZ0zCdz9fR1h5bd0iXjDw==";
        };
        _X0NZcTeb = {
            "id" = "X0NZcTeb";
            "file" = "Bleach_v2.5.3.zip";
            "hash" = "sha512-W3lFdVnQXreBm/TY/xfpmPhxd/scSlV/gZU3E5LQevW8CVvHVvmkFco3Fchl3kjY88C471pyQByHG4p6qqdBUg==";
        };
        _ioM04gTD = {
            "id" = "ioM04gTD";
            "file" = "Bleach_v3.0.zip";
            "hash" = "sha512-xenHREERDvIfxHdLWUriGdVVa4c7Al5cvDEus3zghWIoqgGAlQS7EylGxcEvMKBdg8MVHMGSkXplbT2yKmSvrQ==";
        };
        _cV4jF2dl = {
            "id" = "cV4jF2dl";
            "file" = "Bleach_v3.5.zip";
            "hash" = "sha512-HbZ07Fmjbtix1DfuFLb3D7CRdI8Tq6LYemkqc8rjkvjJdhyS10U8tzyEFJjyYhHz0m9aI67LKkz3ZLmqoMJEtw==";
        };
        _OBkzpSlq = {
            "id" = "OBkzpSlq";
            "file" = "Bleach_v3.5.1.zip";
            "hash" = "sha512-lpYWhfbMDKwnGUgk8asG9MJWxn03maa3HZlksEFyV55tHVuQyIusAHPAg5zY4sxO9CPXOWpa23D9qpUmEo+gTw==";
        };
    in {
        "Bvn1dafl" = _Bvn1dafl;
        "9y5oHbZn" = _9y5oHbZn;
        "Ek2Phjjn" = _Ek2Phjjn;
        "RDOFeuUW" = _RDOFeuUW;
        "nZ5kQpNA" = _nZ5kQpNA;
        "X0NZcTeb" = _X0NZcTeb;
        "ioM04gTD" = _ioM04gTD;
        "cV4jF2dl" = _cV4jF2dl;
        "OBkzpSlq" = _OBkzpSlq;
        "minecraft-1.21" = _ioM04gTD;
        "minecraft-1.21.5" = _cV4jF2dl;
        "minecraft-1.21.6" = _cV4jF2dl;
        "minecraft-1.21.7" = _cV4jF2dl;
        "minecraft-1.21.8" = _cV4jF2dl;
        "minecraft-1.21.9" = _OBkzpSlq;
        "minecraft-1.21.10" = _OBkzpSlq;
        "minecraft-1.21.11" = _OBkzpSlq;
        "minecraft-26.1" = _OBkzpSlq;
        "minecraft-26.1.1" = _OBkzpSlq;
        "minecraft-26.1.2" = _OBkzpSlq;
        "minecraft-26.2" = _OBkzpSlq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "weapons-from-bleach";
            id = "XvZ0K5kv";
            type = "resourcepack";
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
in callPackage fn {version="OBkzpSlq";}