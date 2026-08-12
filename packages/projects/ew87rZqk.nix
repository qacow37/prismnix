{lib, callPackage, ...}:
let
    versions = (let
        _MkX2lydI = {
            "id" = "MkX2lydI";
            "file" = "artis-recrafted-2.0.0+1.18.1.jar";
            "hash" = "sha512-uuYpqs6uCajUJlPbjiizWkVHarePACzfJaH7eBUsdwK7f1TVMl6P6izcSNc9retmLlVSinxEdWfS+DNFmEg7CA==";
        };
        _jW9Pqeuq = {
            "id" = "jW9Pqeuq";
            "file" = "artis-recrafted-2.2.0+1.18.1.jar";
            "hash" = "sha512-FfrqfcwSlx742CK7s4E2D+54kV5zzfXXEsm9kF8hZ6THWoq5oVnNTF911IHRmF6J5jDkp1nazUqihKhzjhP5MQ==";
        };
        _LITLk6zo = {
            "id" = "LITLk6zo";
            "file" = "artis-recrafted-2.3.0+1.18.2.jar";
            "hash" = "sha512-oI0XUOnTJY3GrPipQL/2akC3XbOw19KZWyb99/5hnP3M4FkgJfINLCnwplxroNrpJGTqiD3I9pOtCWQblPeNQw==";
        };
        _T9c5qyPy = {
            "id" = "T9c5qyPy";
            "file" = "artis-recrafted-2.5.0+1.19.jar";
            "hash" = "sha512-cX6s108K5U3B+JQbynAXC3Gqjx37xzVAVwbbVuKfLcXKkaXtmAfUSMSgPq6zLDY/WVQebxmAzjf0hWYz4EpMbQ==";
        };
        _EWwXjtif = {
            "id" = "EWwXjtif";
            "file" = "artis-recrafted-2.5.0-1.19.3+1.19.3.jar";
            "hash" = "sha512-v+uTo5rb/+HNLckJ+gBkYnw0R+7SJu4mGqCeBPNG+XvxoV/hF4Kq80psOMgZsPvj8k6WvKjjh0nGKsEq02j8yg==";
        };
        _yoSe8bNz = {
            "id" = "yoSe8bNz";
            "file" = "artis-recrafted-3.0.0+1.18.2.jar";
            "hash" = "sha512-zLuQl3a0Wt1Zqu69TUlbWExOeqgsn2qD0GibuTY+3zN95bkIRIExC4ihMc43E39gssZAfgJRba+XktkRJYlviQ==";
        };
        _IBPIIW0E = {
            "id" = "IBPIIW0E";
            "file" = "artis-recrafted-3.0.0+1.19.2.jar";
            "hash" = "sha512-O1C5t2Y0G1YlQWB65fM7motdLg7ikxSIaxO05CT0faRDomOgQW595UD8+BYxFJNKtvOWuEYIUMGiX/WnfMGxWw==";
        };
        _lpiCwGk5 = {
            "id" = "lpiCwGk5";
            "file" = "artis-recrafted-3.0.0+1.19.3.jar";
            "hash" = "sha512-JUT3BrjnYH3DWW4k/+XX74/TL34LTq/Hy7C/GgqRnm905AdKu5qSpFk5Tdy5AqmsqPpyeHaq7CUezbcYSxeZ3g==";
        };
        _t0TANaea = {
            "id" = "t0TANaea";
            "file" = "artis-recrafted-3.0.1+1.18.2.jar";
            "hash" = "sha512-QjtrbXb1Wol673qjfn6zhr3ZwV9hOd938is0f/J3LPLOZYWv6FOAlp2KpCzBc74ZKgeMRO7bVDsYQSxSLAqCUw==";
        };
        _QIjvK1Zs = {
            "id" = "QIjvK1Zs";
            "file" = "artis-recrafted-4.0.0+1.20.jar";
            "hash" = "sha512-253Tp9GWnME4qXGypyIXG2R+kXuegRskfQDnosihavJdvRzsHPx7NREVFihE8YLY6z9Qilz7hAP/DiieJHairw==";
        };
        _dNsGOler = {
            "id" = "dNsGOler";
            "file" = "artis-recrafted-4.0.0+1.19.2.jar";
            "hash" = "sha512-oQfkS6FVSMMBG3rNBTFRrDWZZv4kXXVXNzMky6eAAH6gGco3brWYiNWG2efOTNCP7Q6ZIuZPyAIa5xB1c/gZBQ==";
        };
        _bKo5Nn5U = {
            "id" = "bKo5Nn5U";
            "file" = "artis-recrafted-4.1.0+1.20.1.jar";
            "hash" = "sha512-LdEGqDKBEtRC/NrHG3ELWnrOEnnjLyXIFO4czgOBg5iCfHoPrNauXbS/ZP6QXODpT7c0nTZf+gvmWztBkeAOmA==";
        };
    in {
        "MkX2lydI" = _MkX2lydI;
        "jW9Pqeuq" = _jW9Pqeuq;
        "LITLk6zo" = _LITLk6zo;
        "T9c5qyPy" = _T9c5qyPy;
        "EWwXjtif" = _EWwXjtif;
        "yoSe8bNz" = _yoSe8bNz;
        "IBPIIW0E" = _IBPIIW0E;
        "lpiCwGk5" = _lpiCwGk5;
        "t0TANaea" = _t0TANaea;
        "QIjvK1Zs" = _QIjvK1Zs;
        "dNsGOler" = _dNsGOler;
        "bKo5Nn5U" = _bKo5Nn5U;
        "fabric-1.18.1" = _jW9Pqeuq;
        "fabric-1.18.2" = _t0TANaea;
        "fabric-1.19" = _T9c5qyPy;
        "fabric-1.19.3" = _lpiCwGk5;
        "fabric-1.19.2" = _dNsGOler;
        "fabric-1.20" = _QIjvK1Zs;
        "fabric-1.20.1" = _bKo5Nn5U;
        "quilt-1.20" = _QIjvK1Zs;
        "quilt-1.20.1" = _QIjvK1Zs;
        "quilt-1.19.2" = _dNsGOler;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "artisrecrafted";
            id = "ew87rZqk";
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
in callPackage fn {version="bKo5Nn5U";}