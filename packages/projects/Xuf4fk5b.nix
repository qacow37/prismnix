{lib, callPackage, ...}:
let
    versions = (let
        _19jWk5lB = {
            "id" = "19jWk5lB";
            "file" = "customtimecycle-0.1.0-1.20.4.jar";
            "hash" = "sha512-npYEoMmskBiujJboOsNyhS3OZsSFHHxZ5yYf2a6qyvYE/LkwHol6dg6BDibSxFqaPM3sKvwydoR0Ad5Bv4ZdIA==";
        };
        _PUS6I48f = {
            "id" = "PUS6I48f";
            "file" = "customtimecycle-0.1.0-1.20.5+6.jar";
            "hash" = "sha512-+MyX5d6xLpyW/MX5aZinONHLs73D4EETR90sYPzZD/6pR4sLx8Ef0qsC926xOaJlJbBe+sX9caBjlFyL+JUy0w==";
        };
        _VLERbdE0 = {
            "id" = "VLERbdE0";
            "file" = "customtimecycle-0.1.1-1.21.jar";
            "hash" = "sha512-tiLJAOKZ2rMzTbTe992nXhL+/vYtU6DQjDCO59ga/VG/FTjIVSImAL1w1iZ6nbOh+avDMlfSyxBImaPFABhu2Q==";
        };
        _HcBF1JNF = {
            "id" = "HcBF1JNF";
            "file" = "customtimecycle-0.1.2-1.21.jar";
            "hash" = "sha512-VZ7TJpMkZQCta0CuPLogIpjDyyhKDegjteEuetqmUU6uy5qrF/YYua4Vce+ViaSZcY/Nwzu2gynvZpwfEBzoSw==";
        };
        _bpeL06xr = {
            "id" = "bpeL06xr";
            "file" = "customtimecycle-0.1.3-1.21.1.jar";
            "hash" = "sha512-LBKH80D9wdBWNRyTzuF8bosBbwMUR5Xtog4eTOhXNzydxyhkG48cvEi4I9OALVZZvIc9ZZxSgXdJpLDy2bBP2g==";
        };
        _qO0IGi1J = {
            "id" = "qO0IGi1J";
            "file" = "customtimecycle-0.1.3-24w39a.jar";
            "hash" = "sha512-cAzzOw1bwfWgnYi9HR7Kt/FffIIBfa93Fr3iWCKONzim5JK2e33lGVMtXMBV6FKIEiD2UmonL8rIQcmlfH95Kw==";
        };
        _mN90G1zr = {
            "id" = "mN90G1zr";
            "file" = "customtimecycle-0.1.3-1.21.2-pre1.jar";
            "hash" = "sha512-a6HGp3CsLq3ecv7a1yEPdCnuD480g0f8LOEA8gQdEMBCHXlPJf3dBlKRRDgO4ZgEGZLUK7E5TPJP/yS7C4Dq4Q==";
        };
        _bc0TAOH3 = {
            "id" = "bc0TAOH3";
            "file" = "customtimecycle-0.1.4-1.21.1.jar";
            "hash" = "sha512-45UR/R05WtmFIuHJSdGbACVJGQD9S8DDyepG3F2tMdhW536HffM5YFbsjwdSHvVn7OMgKAQABBnpTAbay4Qvig==";
        };
        _SuL0VocM = {
            "id" = "SuL0VocM";
            "file" = "customtimecycle-0.1.4-1.21.2.jar";
            "hash" = "sha512-kuFBYNx4NfKHLo/AteLx1k7iX4VgcTsp6BxmvtX2iz1Njtz+24KSgW5TyqFdv2tgywdx49WV0gRD9cZpbPjGCw==";
        };
        _HJqFAAz7 = {
            "id" = "HJqFAAz7";
            "file" = "customtimecycle-0.1.4-1.21.3.jar";
            "hash" = "sha512-GTOlTek6IexdV+yeKG07bg4Z4//71ZjXnnd6IIDF1dWF5agshvVeME3uVSeFGzGy+JdOT3aYlX0pJQms4e0iKQ==";
        };
        _QUNHxena = {
            "id" = "QUNHxena";
            "file" = "customtimecycle-0.1.4-1.21.4.jar";
            "hash" = "sha512-0iwi2Fo6uhPLF6mSRkWDPl6n1cvYbZaYTCIXspxxhUSy0ECMCQOkPNlZ/IHcVE213SIEpL80TMHk8YeMA07Oig==";
        };
        _sxBQgPnT = {
            "id" = "sxBQgPnT";
            "file" = "customtimecycle-0.1.4-1.20.1.jar";
            "hash" = "sha512-oXaG3PB9hrg9pNHAQ9ChzY/tPUInIGQ/XdWwBZBfrPeck5jsGTj37mrye7lD2bGgoNKqLKqixY+SfXb8bomyYQ==";
        };
        _gtF0UO7B = {
            "id" = "gtF0UO7B";
            "file" = "customtimecycle-0.1.4-25w02a.jar";
            "hash" = "sha512-ZFLkGiOxz5n4YStv8fjfMQuTo808z3WhzEZKZ+/2QjfG6Bd53MahMA29qZi2Lg3JNj0PS6sPBr7cJak9aYFdew==";
        };
        _orDSaLTu = {
            "id" = "orDSaLTu";
            "file" = "customtimecycle-0.1.4-25w03a.jar";
            "hash" = "sha512-dZlMOOdlibyiZLrYd6n7agBDJT1oBLIAGQV5eKMUAMv0dxoB+O25g3iGVsUES5jwn8hq3YdeWc8xofyh1wPy4Q==";
        };
        _o9n1yIrv = {
            "id" = "o9n1yIrv";
            "file" = "customtimecycle-0.1.4-1.21.5.jar";
            "hash" = "sha512-Vp37h+hTAGaEig7LbVzG7fCx6k7bNwwEjspeXYAlkQg+FI7Z+yfwaN3ahK3OV1Jy13vEQ83okI0ec7JNUDV5Wg==";
        };
        _rLSOH69a = {
            "id" = "rLSOH69a";
            "file" = "customtimecycle-0.1.4-1.21.6.jar";
            "hash" = "sha512-4J6Hps5qR53m9DAugE7QlfQ7o3ox/lr94/xOSKi1xvtA3HkvdN2Ytsd43NmkjHBdd6f9zgCCCvM2+4/B6YxJJg==";
        };
        _dPEIBlvT = {
            "id" = "dPEIBlvT";
            "file" = "customtimecycle-0.1.4-1.21.7.jar";
            "hash" = "sha512-jCO8+L+IfoBTlofOb8g3oQAGnaJX/KP+7e96g21BiugfkQGz1f731v8ve1xwNuez8TdYiYl7DTp6vemuCWWTBw==";
        };
        _CzzLRc4S = {
            "id" = "CzzLRc4S";
            "file" = "customtimecycle-0.1.4-1.21.8.jar";
            "hash" = "sha512-WIKGBSOqEI54Q1FEL3+ewd1poi5Jh1/oGQ9K8nDoklc+CAEJJnCZpize44QtAboNJd9UKdSSBxFrWjbaEeyZFg==";
        };
        _rgUVHD4z = {
            "id" = "rgUVHD4z";
            "file" = "customtimecycle-0.1.4-1.21.9.jar";
            "hash" = "sha512-WSyij1Ghjq9hZRKQlIaNPTyBsYy6Yi/Z3/aUJYUNh/q2KEEig3aJJRiFf9GuTckFPdZDEXBi4/4Og+6aBStwBA==";
        };
        _Px9itb6a = {
            "id" = "Px9itb6a";
            "file" = "customtimecycle-neoforge-0.1.5-1.21.1.jar";
            "hash" = "sha512-UqqOVyGG1OKdpfYn+CsP3gZnKj8qCftZF6UtSyLHRuqsRif6RKC3BgIEhqGZ2+g7xlw2eSMDe+VngRGJXxOtXQ==";
        };
        _ojpzQond = {
            "id" = "ojpzQond";
            "file" = "customtimecycle-fabric-0.1.5-1.21.1.jar";
            "hash" = "sha512-+RsfZUu2v/qks5Oawck/suxvsaM5FGoEfvMfwF/mswzTxJpL6Ja5j6wGQztLu+khZiy35ygKOWCnKSzwnFu/4A==";
        };
        _fzt9H8Ci = {
            "id" = "fzt9H8Ci";
            "file" = "customtimecycle-neoforge-0.1.5-1.21.9.jar";
            "hash" = "sha512-zG0Y+EkR9C3C/crSbBK4ah/EZ+s+abZKzqfrm2mP8icwH368OZyzAzn3PxSq8PPDg4gnNhcVgQPSYPE8JXwp5A==";
        };
        _hcj5evBX = {
            "id" = "hcj5evBX";
            "file" = "customtimecycle-fabric-0.1.5-1.21.9.jar";
            "hash" = "sha512-qwfDrfhqp652nvnBVeoS0T7Kqd077iPLhjHDqEwiwuO2kQETrvO4IeYv4jrFIxTTmDuG1U5t65umxZTMm9FtQA==";
        };
        _HUZAma7u = {
            "id" = "HUZAma7u";
            "file" = "customtimecycle-fabric-0.1.5-1.21.11.jar";
            "hash" = "sha512-ItXP5uhgDifTK2jk4RgtLuAUncPPW6QtdvU4CHYtPzkA/nWJAM00ENUQvx2N2XE63DuzMBKbmfiAvJVAOYz2GA==";
        };
        _k8q9TipF = {
            "id" = "k8q9TipF";
            "file" = "customtimecycle-neoforge-0.1.5-1.21.11.jar";
            "hash" = "sha512-lLAX+LUB1eON1E4oSqxxZqvhhsf+S3Q+kPQR2RumnCFDpBMuRbARSqafNFHru6vX7OQ3uqZBtqiyzHb7YUuFEg==";
        };
        _AykEapdy = {
            "id" = "AykEapdy";
            "file" = "customtimecycle-fabric-0.1.6-1.21.1.jar";
            "hash" = "sha512-RaezACwjSt9Fs4wx/xUjAS/fTRuXJpQ6A2nlBwzqk3UPWzVyPMDxz4KhBFtEC17nbxT4Ozt8bz5Ygp2T+nat7w==";
        };
        _13EE9lsB = {
            "id" = "13EE9lsB";
            "file" = "customtimecycle-neoforge-0.1.6-1.21.1.jar";
            "hash" = "sha512-5dgG6NHhtom6wGj+iUUHhWe2I0EO5Yz573WB4QR03WXW6CM952Dz8azfHMGz6cZJDV9k8Mj1A3dkmXZB5bllIg==";
        };
        _7iRhmBSI = {
            "id" = "7iRhmBSI";
            "file" = "customtimecycle-neoforge-0.2.0-26.1.jar";
            "hash" = "sha512-bpfjTFL+FLot9i5tinddk1Adqbq9jdZDLUEZXouuW30o8aFb0+hyMW9QVGcHjSfuq4yDmxauiBj1BVVTKJqjAw==";
        };
        _ANvd1xpg = {
            "id" = "ANvd1xpg";
            "file" = "customtimecycle-fabric-0.2.0-26.1.jar";
            "hash" = "sha512-CMD9zl15Aa2C+iNoDhgnUxtwJzE6X07AfJ18ErRb6kJ11rTgIACYel8EV+zthpIr1Co7JTFwkqkU+d/e1yXonQ==";
        };
        _yzgNghUy = {
            "id" = "yzgNghUy";
            "file" = "customtimecycle-neoforge-0.2.0-26.1.1.jar";
            "hash" = "sha512-DxHTXgjynLe/TjUjhbp6TgxmwRmRHEex1WcnMBG30wo6sDKu+937YEKf4mR3NiS11sETVDorom0sugYC9+VRSA==";
        };
        _dtuLqxzl = {
            "id" = "dtuLqxzl";
            "file" = "customtimecycle-fabric-0.2.0-26.1.1.jar";
            "hash" = "sha512-J5TZIRbmABSRMQBZ5sdNnJlvJV5/WYarJl/nSq9pPwpDOSfiVrM2EJv2JOXCTQ1Fx5EhJ86ztD1cyr5Q/ScG/g==";
        };
        _xULt2o4x = {
            "id" = "xULt2o4x";
            "file" = "customtimecycle-neoforge-0.2.0-26.2.jar";
            "hash" = "sha512-ZLuQXzgsS+TfaGNKLGIrCkPDW7QAz9wqJaumdv4vV379rJRijYh4DkQ8nrfC6U0FSXHKpXyyRysaBaBuQJDUiA==";
        };
        _KPDmdaP3 = {
            "id" = "KPDmdaP3";
            "file" = "customtimecycle-fabric-0.2.0-26.2.jar";
            "hash" = "sha512-OSgzT7PBCk3yLks/CF6pkpTPs6JsQeSWm5MDFHMcRA8ykWtDw2cP00oO7Cv9/FCJDdhz7QX/dR+b3JGciHBZog==";
        };
        _5iRNQJnp = {
            "id" = "5iRNQJnp";
            "file" = "customtimecycle-fabric-0.2.1-26.2.jar";
            "hash" = "sha512-9Yl2TCmn5Z2Cp23EXPJ/Q/apNNgjZJnrnpf+HVhi/e/qOAIbStoetkW3WbLCMhDMHzl/hq1IUhaakle7omI3Sg==";
        };
        _YSIkqACL = {
            "id" = "YSIkqACL";
            "file" = "customtimecycle-neoforge-0.2.1-26.2.jar";
            "hash" = "sha512-9xqV0ZnZpLizo+z51YJiqI9Df9EwDZCv2cZ3+cBvmT01zHFf10JGqPfxTOC2PQPb5w1NbLsglp8/knetlGIQIQ==";
        };
    in {
        "19jWk5lB" = _19jWk5lB;
        "PUS6I48f" = _PUS6I48f;
        "VLERbdE0" = _VLERbdE0;
        "HcBF1JNF" = _HcBF1JNF;
        "bpeL06xr" = _bpeL06xr;
        "qO0IGi1J" = _qO0IGi1J;
        "mN90G1zr" = _mN90G1zr;
        "bc0TAOH3" = _bc0TAOH3;
        "SuL0VocM" = _SuL0VocM;
        "HJqFAAz7" = _HJqFAAz7;
        "QUNHxena" = _QUNHxena;
        "sxBQgPnT" = _sxBQgPnT;
        "gtF0UO7B" = _gtF0UO7B;
        "orDSaLTu" = _orDSaLTu;
        "o9n1yIrv" = _o9n1yIrv;
        "rLSOH69a" = _rLSOH69a;
        "dPEIBlvT" = _dPEIBlvT;
        "CzzLRc4S" = _CzzLRc4S;
        "rgUVHD4z" = _rgUVHD4z;
        "Px9itb6a" = _Px9itb6a;
        "ojpzQond" = _ojpzQond;
        "fzt9H8Ci" = _fzt9H8Ci;
        "hcj5evBX" = _hcj5evBX;
        "HUZAma7u" = _HUZAma7u;
        "k8q9TipF" = _k8q9TipF;
        "AykEapdy" = _AykEapdy;
        "13EE9lsB" = _13EE9lsB;
        "7iRhmBSI" = _7iRhmBSI;
        "ANvd1xpg" = _ANvd1xpg;
        "yzgNghUy" = _yzgNghUy;
        "dtuLqxzl" = _dtuLqxzl;
        "xULt2o4x" = _xULt2o4x;
        "KPDmdaP3" = _KPDmdaP3;
        "5iRNQJnp" = _5iRNQJnp;
        "YSIkqACL" = _YSIkqACL;
        "fabric-1.20.4" = _19jWk5lB;
        "fabric-1.20.5" = _PUS6I48f;
        "fabric-1.20.6" = _PUS6I48f;
        "fabric-1.21" = _AykEapdy;
        "fabric-1.21.1" = _AykEapdy;
        "fabric-24w39a" = _qO0IGi1J;
        "fabric-1.21.2-pre1" = _mN90G1zr;
        "fabric-1.21.2" = _HJqFAAz7;
        "fabric-1.21.3" = _HJqFAAz7;
        "fabric-1.21.4" = _QUNHxena;
        "fabric-1.20.1" = _sxBQgPnT;
        "fabric-25w02a" = _gtF0UO7B;
        "fabric-25w03a" = _orDSaLTu;
        "fabric-1.21.5" = _o9n1yIrv;
        "fabric-1.21.6" = _CzzLRc4S;
        "fabric-1.21.7" = _CzzLRc4S;
        "fabric-1.21.8" = _CzzLRc4S;
        "fabric-1.21.9" = _hcj5evBX;
        "fabric-1.21.10" = _hcj5evBX;
        "fabric-1.21.11" = _HUZAma7u;
        "fabric-26.1" = _dtuLqxzl;
        "fabric-26.1.1" = _dtuLqxzl;
        "fabric-26.1.2" = _dtuLqxzl;
        "fabric-26.2" = _5iRNQJnp;
        "neoforge-1.21" = _13EE9lsB;
        "neoforge-1.21.1" = _13EE9lsB;
        "neoforge-1.21.9" = _fzt9H8Ci;
        "neoforge-1.21.10" = _fzt9H8Ci;
        "neoforge-1.21.11" = _k8q9TipF;
        "neoforge-26.1" = _yzgNghUy;
        "neoforge-26.1.1" = _yzgNghUy;
        "neoforge-26.1.2" = _yzgNghUy;
        "neoforge-26.2" = _YSIkqACL;
        "default" = _YSIkqACL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "customtimecycle";
            id = "Xuf4fk5b";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}