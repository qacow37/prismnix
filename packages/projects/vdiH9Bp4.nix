{lib, callPackage, ...}:
let
    versions = (let
        _quDkl5UJ = {
            "id" = "quDkl5UJ";
            "file" = "Larion-one-continent-1.0.0.jar";
            "hash" = "sha512-nJXNhkskaVTPypzLkfWQqLdMsIKM9zqIzVfIia1OLB2GsdFp+RO7sfLPn9lKPqUPBRr95YNzXxa792nGbED9sA==";
        };
        _wX7M3K7f = {
            "id" = "wX7M3K7f";
            "file" = "Larion-one-continent-1.0.0.zip";
            "hash" = "sha512-nJXNhkskaVTPypzLkfWQqLdMsIKM9zqIzVfIia1OLB2GsdFp+RO7sfLPn9lKPqUPBRr95YNzXxa792nGbED9sA==";
        };
        _aIUQJlRZ = {
            "id" = "aIUQJlRZ";
            "file" = "Larion-one-continent-1.1.0.jar";
            "hash" = "sha512-d8+4ZH0Z8S5tMvq5v4pHaPD+SSlwXEvogA/VcXwQ6DJD+yjChW9XeOZjM1odEz83T+T9CEXMn8J0TvCuI1d6Iw==";
        };
        _OE7RH4ww = {
            "id" = "OE7RH4ww";
            "file" = "Larion-one-continent-1.1.0.zip";
            "hash" = "sha512-d8+4ZH0Z8S5tMvq5v4pHaPD+SSlwXEvogA/VcXwQ6DJD+yjChW9XeOZjM1odEz83T+T9CEXMn8J0TvCuI1d6Iw==";
        };
        _RIlGRXhJ = {
            "id" = "RIlGRXhJ";
            "file" = "Larion-one-continent-1.1.1.jar";
            "hash" = "sha512-SnYfefRe6oEezqBJorvmjIFkCqSMJASTq+YmyyiXZUPuieZ9CekVINUM1u443BNLmujBp01hlQ7OzhNE/Nq4Ew==";
        };
        _iDdMOYxL = {
            "id" = "iDdMOYxL";
            "file" = "Larion-one-continent-1.1.1.zip";
            "hash" = "sha512-SnYfefRe6oEezqBJorvmjIFkCqSMJASTq+YmyyiXZUPuieZ9CekVINUM1u443BNLmujBp01hlQ7OzhNE/Nq4Ew==";
        };
        _fG3oVUJ2 = {
            "id" = "fG3oVUJ2";
            "file" = "Larion-disc-world-1.2.0.jar";
            "hash" = "sha512-7Tg1qWfuBy7SK7tOUfMkbhCXNJjAqrvs3WiworP8G/P4HVbxzPPi4+jaua1j0mzKbqlFwHpIz1Xaxw5U4e35Uw==";
        };
        _hPxfHeyt = {
            "id" = "hPxfHeyt";
            "file" = "Larion-disc-world-1.2.0.zip";
            "hash" = "sha512-7Tg1qWfuBy7SK7tOUfMkbhCXNJjAqrvs3WiworP8G/P4HVbxzPPi4+jaua1j0mzKbqlFwHpIz1Xaxw5U4e35Uw==";
        };
        _AxamRyWK = {
            "id" = "AxamRyWK";
            "file" = "Larion-disc-world-1.3.0.jar";
            "hash" = "sha512-WHjyyM4z4GnoRr1RDl3nnYPSpbVn9dz8Imelj3/NhdoOpqoSA1bQAW8rvQY0dCQpZ/iKf4078FHLewQwTXAang==";
        };
        _mJtSwm1E = {
            "id" = "mJtSwm1E";
            "file" = "Larion-disc-world-1.3.0.zip";
            "hash" = "sha512-WHjyyM4z4GnoRr1RDl3nnYPSpbVn9dz8Imelj3/NhdoOpqoSA1bQAW8rvQY0dCQpZ/iKf4078FHLewQwTXAang==";
        };
        _d1msG0kw = {
            "id" = "d1msG0kw";
            "file" = "Larion-disc-world-1.4.0.jar";
            "hash" = "sha512-BUrd5fCfjA0BS37wo2FztfvDpkZN+UmqHXuSoavVy/vcrsUCWLB8/Pn3lcnKk4WwojVJsay/OhW3sDe1wGW4Gg==";
        };
        _d1s3vzey = {
            "id" = "d1s3vzey";
            "file" = "Larion-disc-world-1.4.0.zip";
            "hash" = "sha512-BUrd5fCfjA0BS37wo2FztfvDpkZN+UmqHXuSoavVy/vcrsUCWLB8/Pn3lcnKk4WwojVJsay/OhW3sDe1wGW4Gg==";
        };
        _9OvLSxAz = {
            "id" = "9OvLSxAz";
            "file" = "Larion-disc-world-1.5.0.jar";
            "hash" = "sha512-YCj6Iiz8B3hMbt/sN1mWioRNt7H4zDC7LRn0/8ql9vIOANiyiPuqmciH1vfyYMjilqFCmkrIxvr2ZWMCX9PVHg==";
        };
        _LHuDNJn2 = {
            "id" = "LHuDNJn2";
            "file" = "Larion-disc-world-1.5.0.zip";
            "hash" = "sha512-YCj6Iiz8B3hMbt/sN1mWioRNt7H4zDC7LRn0/8ql9vIOANiyiPuqmciH1vfyYMjilqFCmkrIxvr2ZWMCX9PVHg==";
        };
        _aoJXOrPw = {
            "id" = "aoJXOrPw";
            "file" = "Larion-disc-world-1.6.0.jar";
            "hash" = "sha512-bRHB1f/IMIodIBXtaov7icT5CObEes8CPqAz5oSrEQ14CIxnoz+Uv2XC3K/oZWL6DvTrn6EXz3KVFYgho2qZTg==";
        };
        _VBDZc9w6 = {
            "id" = "VBDZc9w6";
            "file" = "Larion-disc-world-1.6.0.zip";
            "hash" = "sha512-bRHB1f/IMIodIBXtaov7icT5CObEes8CPqAz5oSrEQ14CIxnoz+Uv2XC3K/oZWL6DvTrn6EXz3KVFYgho2qZTg==";
        };
        _zWojFqRs = {
            "id" = "zWojFqRs";
            "file" = "Larion-disc-world-1.7.0.jar";
            "hash" = "sha512-nyebJtDYNl6Zh5uxEN/u1kMRMXNGJixu/VnkOkPTyj+r6Wk/TcxTP+tJwM3DUMEzI/aG82d0h+GwttuzyH5pmA==";
        };
        _rcBl9D0W = {
            "id" = "rcBl9D0W";
            "file" = "Larion-disc-world-1.7.0.zip";
            "hash" = "sha512-nyebJtDYNl6Zh5uxEN/u1kMRMXNGJixu/VnkOkPTyj+r6Wk/TcxTP+tJwM3DUMEzI/aG82d0h+GwttuzyH5pmA==";
        };
    in {
        "quDkl5UJ" = _quDkl5UJ;
        "wX7M3K7f" = _wX7M3K7f;
        "aIUQJlRZ" = _aIUQJlRZ;
        "OE7RH4ww" = _OE7RH4ww;
        "RIlGRXhJ" = _RIlGRXhJ;
        "iDdMOYxL" = _iDdMOYxL;
        "fG3oVUJ2" = _fG3oVUJ2;
        "hPxfHeyt" = _hPxfHeyt;
        "AxamRyWK" = _AxamRyWK;
        "mJtSwm1E" = _mJtSwm1E;
        "d1msG0kw" = _d1msG0kw;
        "d1s3vzey" = _d1s3vzey;
        "9OvLSxAz" = _9OvLSxAz;
        "LHuDNJn2" = _LHuDNJn2;
        "aoJXOrPw" = _aoJXOrPw;
        "VBDZc9w6" = _VBDZc9w6;
        "zWojFqRs" = _zWojFqRs;
        "rcBl9D0W" = _rcBl9D0W;
        "fabric-1.19" = _fG3oVUJ2;
        "fabric-1.19.1" = _fG3oVUJ2;
        "fabric-1.19.2" = _fG3oVUJ2;
        "fabric-1.19.3" = _fG3oVUJ2;
        "fabric-1.19.4" = _fG3oVUJ2;
        "fabric-1.20" = _zWojFqRs;
        "fabric-1.20.1" = _zWojFqRs;
        "fabric-1.20.2" = _zWojFqRs;
        "fabric-1.20.3" = _zWojFqRs;
        "fabric-1.20.4" = _zWojFqRs;
        "fabric-1.20.5" = _zWojFqRs;
        "fabric-1.20.6" = _zWojFqRs;
        "fabric-1.21" = _zWojFqRs;
        "fabric-1.21.1" = _zWojFqRs;
        "fabric-1.21.2" = _zWojFqRs;
        "fabric-1.21.3" = _zWojFqRs;
        "fabric-1.21.4" = _zWojFqRs;
        "datapack-1.19" = _hPxfHeyt;
        "datapack-1.19.1" = _hPxfHeyt;
        "datapack-1.19.2" = _hPxfHeyt;
        "datapack-1.19.3" = _hPxfHeyt;
        "datapack-1.19.4" = _hPxfHeyt;
        "datapack-1.20" = _rcBl9D0W;
        "datapack-1.20.1" = _rcBl9D0W;
        "datapack-1.20.2" = _rcBl9D0W;
        "datapack-1.20.3" = _rcBl9D0W;
        "datapack-1.20.4" = _rcBl9D0W;
        "datapack-1.20.5" = _rcBl9D0W;
        "datapack-1.20.6" = _rcBl9D0W;
        "datapack-1.21" = _rcBl9D0W;
        "datapack-1.21.1" = _rcBl9D0W;
        "datapack-1.21.2" = _rcBl9D0W;
        "datapack-1.21.3" = _rcBl9D0W;
        "datapack-1.21.4" = _rcBl9D0W;
        "pkg-1.0.0+mod" = _quDkl5UJ;
        "pkg-1.0.0" = _wX7M3K7f;
        "pkg-1.1.0+mod" = _aIUQJlRZ;
        "pkg-1.1.0" = _OE7RH4ww;
        "pkg-1.1.1+mod" = _RIlGRXhJ;
        "pkg-1.1.1" = _iDdMOYxL;
        "pkg-1.2.0+mod" = _fG3oVUJ2;
        "pkg-1.2.0" = _hPxfHeyt;
        "pkg-1.3.0+mod" = _AxamRyWK;
        "pkg-1.3.0" = _mJtSwm1E;
        "pkg-1.4.0+mod" = _d1msG0kw;
        "pkg-1.4.0" = _d1s3vzey;
        "pkg-1.5.0+mod" = _9OvLSxAz;
        "pkg-1.5.0" = _LHuDNJn2;
        "pkg-1.6.0+mod" = _aoJXOrPw;
        "pkg-1.6.0" = _VBDZc9w6;
        "pkg-1.7.0+mod" = _zWojFqRs;
        "pkg-1.7.0" = _rcBl9D0W;
        "default" = _rcBl9D0W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "larion-one-continent";
        id = "vdiH9Bp4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/ViciousBadger/larion-one-continent/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}