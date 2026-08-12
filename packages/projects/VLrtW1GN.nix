{lib, callPackage, ...}:
let
    versions = (let
        _Wmb2sQ1X = {
            "id" = "Wmb2sQ1X";
            "file" = "dated_draughts-neoforge-0.1.0.jar";
            "hash" = "sha512-4+t6IboZuYx70Jvxcj5SqCQUn+bOpiblfrmExo08hZkDNgBf2tW9B+c7C2neycI2YCWLnY+Tol8yfD4VkiOhiA==";
        };
        _iimibpZt = {
            "id" = "iimibpZt";
            "file" = "dated_draughts-fabric-0.1.0.jar";
            "hash" = "sha512-72Dvfv5c16CcLFUIMUOmdal0PTY0q1Yj3RY2r9LIn2agP54d+CERIPPkhzZofJ9JIwCq2uc0il1aFTPJhmXcJQ==";
        };
        _RTTqoOnz = {
            "id" = "RTTqoOnz";
            "file" = "dated_draughts-fabric-0.2.0.jar";
            "hash" = "sha512-bP4/vls/JgKrG2EPRoML9dDRyDBB3ybWSL86f7ThaeDJb5EEf2pKt4/1qj/9AwYxbhh9yragxKpMddyxTurs9Q==";
        };
        _tg4JIkl7 = {
            "id" = "tg4JIkl7";
            "file" = "dated_draughts-neoforge-0.2.0.jar";
            "hash" = "sha512-lifJHTioUSeZagH7yfF3W4dwkppPU2mbPK2gNzo8SM+dulmIncKr+eSj8hqEtTVXIqdXh9ay+XVrTfEhxMETag==";
        };
        _tSnu9GZN = {
            "id" = "tSnu9GZN";
            "file" = "dated_draughts-fabric-0.2.1.jar";
            "hash" = "sha512-H2r+YDdjT6V71aa4eIZ4Ym3WamnlBanUqL1vuGBAg4js43psIDzQt48PVJB+c4btjZt3SGw4fUfmm6rAQyK/Ag==";
        };
        _U9Xt8Fbo = {
            "id" = "U9Xt8Fbo";
            "file" = "dated_draughts-neoforge-0.2.1.jar";
            "hash" = "sha512-G/gC5xtcfTwDWciiGQVwORtpnyPjA0W0SOnK383UiuwMlF+RccxMF8nicyZacvP0rYJdFKnwDavmXNCoCg4eIQ==";
        };
        _Afa07MOJ = {
            "id" = "Afa07MOJ";
            "file" = "dated_draughts-fabric-0.2.2-sgd.jar";
            "hash" = "sha512-xx0tNemPtno1ceUpslWMnJkoy2P3tzfmDbO7fqc4C9hJUr4TrsqJPmRnWb5SsIz/0s+M+FQltJT8RUr/WWNXTg==";
        };
        _L7q2sOXT = {
            "id" = "L7q2sOXT";
            "file" = "dated_draughts-neoforge-0.2.2-sgd.jar";
            "hash" = "sha512-1UrkZWA3LvAYYhRPTIbnRAy97GoO899bpmpE2xb/Yh4MF1NKGmFkgIZp6Jy5FMG2joNf6Mp1KrJhzgr4+aFS4w==";
        };
        _aPFvm2yY = {
            "id" = "aPFvm2yY";
            "file" = "dated_draughts-neoforge-0.2.3-sgd.jar";
            "hash" = "sha512-8YoZ9uDe1Dcr/kO+4fYr0W58rsUeh4UAYWQLJLxFHOC1gy6PU+a6XDfvceIRTWcuS6YphI8oRdidy2WWQKLNrQ==";
        };
        _94kLfZwW = {
            "id" = "94kLfZwW";
            "file" = "dated_draughts-fabric-0.2.3-sgd.jar";
            "hash" = "sha512-3Nh4Das4tkjUtQDMRBzsZV1g29cnhBHzvTOeJAGt+fFrxdR4jfM9wexIH2ar24wRg1DAJl+1m6DnDiVPsyEI0A==";
        };
        _KGZIorK0 = {
            "id" = "KGZIorK0";
            "file" = "dated_draughts-neoforge-0.2.4-sgd.jar";
            "hash" = "sha512-b7jBd2wdGVanYJKeoRKCf8zmDLRlUSiZ1YrWYXez6pJWrl0PSChhCGy0GTClCV9QmOuGIWNS76y9TCot5uDyKQ==";
        };
        _QCdzFl3t = {
            "id" = "QCdzFl3t";
            "file" = "dated_draughts-fabric-0.2.4-sgd.jar";
            "hash" = "sha512-334m82b74BdhL00sPMaZPDo0AnJte9XuHTnF3YjDgP0agiu6eAbI92TkL/6hDrn7l31fzvIZIIsguGfNcPjh0w==";
        };
        _aYOFkCr6 = {
            "id" = "aYOFkCr6";
            "file" = "dated_draughts-fabric-0.2.5-sgd.jar";
            "hash" = "sha512-01HkSF7eQ1DUF5CHMoAHBwzV+r1Kxo/vwAUaha4Wo5JOmC+sJeTLLaWjCtZWu6R36UNaNuvxsBtk87KT8m2guw==";
        };
        _u3mv518I = {
            "id" = "u3mv518I";
            "file" = "dated_draughts-neoforge-0.2.5-sgd.jar";
            "hash" = "sha512-D2chHh9EV0MioRoVxRSwf4PBASUJMYZDzBrRPad4eP4bXeWDyVCCHmAJ4GiPcJ8qdJCpz7HXjGSUiRorq1DS1w==";
        };
    in {
        "Wmb2sQ1X" = _Wmb2sQ1X;
        "iimibpZt" = _iimibpZt;
        "RTTqoOnz" = _RTTqoOnz;
        "tg4JIkl7" = _tg4JIkl7;
        "tSnu9GZN" = _tSnu9GZN;
        "U9Xt8Fbo" = _U9Xt8Fbo;
        "Afa07MOJ" = _Afa07MOJ;
        "L7q2sOXT" = _L7q2sOXT;
        "aPFvm2yY" = _aPFvm2yY;
        "94kLfZwW" = _94kLfZwW;
        "KGZIorK0" = _KGZIorK0;
        "QCdzFl3t" = _QCdzFl3t;
        "aYOFkCr6" = _aYOFkCr6;
        "u3mv518I" = _u3mv518I;
        "neoforge-1.21" = _u3mv518I;
        "neoforge-1.21.1" = _u3mv518I;
        "fabric-1.21" = _aYOFkCr6;
        "fabric-1.21.1" = _aYOFkCr6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dated-draughts";
            id = "VLrtW1GN";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="u3mv518I";}