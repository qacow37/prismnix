{lib, callPackage, ...}:
let
    versions = (let
        _z7jxkldI = {
            "id" = "z7jxkldI";
            "file" = "quickcraft-1.0.jar";
            "hash" = "sha512-fsoYeAUSbj4USlaLj9hJgeVuQAZSeG3Qx+gM0bl5IU3kWT9HyFtp92tqh/fMph7/O/4zpbk2w2t9EMZAxmTklQ==";
        };
        _ZIoEcdBC = {
            "id" = "ZIoEcdBC";
            "file" = "quickcraft-1.1.jar";
            "hash" = "sha512-L1ooIEWXmJmEbJhaZO4sTMZ5IK6ONQrxkR8MgwRv8yiWQLbb2um9LGE38l0b1TtoqrcrwPkTtXrAQXaqQL24Qw==";
        };
        _rn06ShtR = {
            "id" = "rn06ShtR";
            "file" = "quickcraft-1.2.1.jar";
            "hash" = "sha512-jI3p4Q4tFpQ0PY/BD/HCEQnRel8U4sSEHHm7z8Ks8GOSkXnSuYzfWBLBXv7qUH84Daq4dwUgoPZGpgmtmdVP+w==";
        };
        _AC4l9TU7 = {
            "id" = "AC4l9TU7";
            "file" = "quickcraft-1.2.2.jar";
            "hash" = "sha512-Q3GIW7eQsKk5wQYJh+rFI50WKAA/ZIL1Gxg+KtAcCb5fl/jSXSADAYdsFo28Zt6TB/TVLUZINac2iGwWTLpyOg==";
        };
        _mC7HFBon = {
            "id" = "mC7HFBon";
            "file" = "quickcraft-1.2.3.jar";
            "hash" = "sha512-wgbBor7EygOF5TYiMlJhV/Difk9Lj5IMBlWMRV8EOokO6+y1mAXAxoNJhmjasHUcVzlafdEoQjd1eAiDJKi9tA==";
        };
        _90fXQ1AS = {
            "id" = "90fXQ1AS";
            "file" = "quickcraft-1.2.4.jar";
            "hash" = "sha512-0kjyDJnmb+wKPS+4i4FTPaNhjPMB6ojmWGIiIZqMAN3xxG4hg2Wg5U+foK3AKBmI9fET/wCblefhqkdKvG/siA==";
        };
        _u0my88Iq = {
            "id" = "u0my88Iq";
            "file" = "quickcraft-1.2.5.jar";
            "hash" = "sha512-knZ1x2yKiole9z7jbZz8XM4OtJLw8WprgkLoXFCJhIyvUIIsJWeZ4Lecc4/JAr/o4P2YTTZWEC3ICMKXcD0FUA==";
        };
        _aIPnVJT5 = {
            "id" = "aIPnVJT5";
            "file" = "quickcraft-1.2.6.jar";
            "hash" = "sha512-etSY/F4M2+VU1uaFxstQYUYvZxHWiL0K02JMyLXdq2yf57Cn2v04MPiz75UCAfK3HC6XcxZVBXCIf52Aeu584g==";
        };
        _ZsbGGotm = {
            "id" = "ZsbGGotm";
            "file" = "quickcraft-1.2.7.jar";
            "hash" = "sha512-P9yLsMA8ihvW7oWgDwUzLK76frJ1zt+C7e+kPZrCBxfVWwFYsnNBEEBZ7uejqOEpYjTf2YZK7dgCQc1iCzaEHg==";
        };
        _4y2No4GO = {
            "id" = "4y2No4GO";
            "file" = "quickcraft-1.3.jar";
            "hash" = "sha512-P6X1D3DROmNOUMqHX+72mm2p8877IRUmjegdMxq6vQFZOJmfav0r7uBMpug68cHHXpNcbSPgnC/3a0CptBFCBA==";
        };
    in {
        "z7jxkldI" = _z7jxkldI;
        "ZIoEcdBC" = _ZIoEcdBC;
        "rn06ShtR" = _rn06ShtR;
        "AC4l9TU7" = _AC4l9TU7;
        "mC7HFBon" = _mC7HFBon;
        "90fXQ1AS" = _90fXQ1AS;
        "u0my88Iq" = _u0my88Iq;
        "aIPnVJT5" = _aIPnVJT5;
        "ZsbGGotm" = _ZsbGGotm;
        "4y2No4GO" = _4y2No4GO;
        "fabric-1.16.3" = _90fXQ1AS;
        "fabric-1.16.1" = _90fXQ1AS;
        "fabric-1.16.2" = _90fXQ1AS;
        "fabric-1.16.4" = _90fXQ1AS;
        "fabric-1.16.5" = _90fXQ1AS;
        "fabric-1.17" = _u0my88Iq;
        "fabric-1.17.1" = _u0my88Iq;
        "fabric-1.18" = _u0my88Iq;
        "fabric-1.18.1" = _u0my88Iq;
        "fabric-1.18.2" = _u0my88Iq;
        "fabric-1.19" = _u0my88Iq;
        "fabric-1.19.1" = _u0my88Iq;
        "fabric-1.19.2" = _u0my88Iq;
        "fabric-1.19.3" = _u0my88Iq;
        "fabric-1.19.4" = _u0my88Iq;
        "fabric-1.20" = _u0my88Iq;
        "fabric-1.20.1" = _u0my88Iq;
        "fabric-1.20.2" = _u0my88Iq;
        "fabric-1.20.3" = _u0my88Iq;
        "fabric-1.20.4" = _u0my88Iq;
        "fabric-1.20.5" = _u0my88Iq;
        "fabric-1.20.6" = _u0my88Iq;
        "fabric-1.21" = _u0my88Iq;
        "fabric-1.21.1" = _u0my88Iq;
        "fabric-1.21.2" = _aIPnVJT5;
        "fabric-1.21.3" = _aIPnVJT5;
        "fabric-1.21.4" = _aIPnVJT5;
        "fabric-1.21.5" = _aIPnVJT5;
        "fabric-1.21.6" = _aIPnVJT5;
        "fabric-1.21.7" = _aIPnVJT5;
        "fabric-1.21.8" = _aIPnVJT5;
        "fabric-1.21.9" = _ZsbGGotm;
        "fabric-1.21.10" = _ZsbGGotm;
        "fabric-1.21.11" = _ZsbGGotm;
        "fabric-26.1" = _4y2No4GO;
        "fabric-26.1.1" = _4y2No4GO;
        "fabric-26.1.2" = _4y2No4GO;
        "default" = _4y2No4GO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "quickcraft";
            id = "EJc9w2pm";
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