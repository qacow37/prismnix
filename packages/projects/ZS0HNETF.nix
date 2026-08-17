{lib, callPackage, ...}:
let
    versions = (let
        _MpF0dgef = {
            "id" = "MpF0dgef";
            "file" = "nametag-1.0.0.jar";
            "hash" = "sha512-zfacu2zfQ30Yh2LUhz4cFfOtpx06o8EqEB39idofLIwJX+q3qpqq6dpqBxRczDZ72stqiTyQRQOcxuFx1L48CA==";
        };
        _fEib0cA8 = {
            "id" = "fEib0cA8";
            "file" = "nametag-2.0.0.jar";
            "hash" = "sha512-93HAyC1bcRjf+56/BzJ+MBtwh4n6a/piG6nURA681tc5SW0TXGQOyQFNrbipFXhgPBdpVO5CK3uaC43wwFlOnw==";
        };
        _dEAz0qCA = {
            "id" = "dEAz0qCA";
            "file" = "Nametag-2.0.jar";
            "hash" = "sha512-tIl6kKfRORG9bYbX+SPLokEmX9jKSSRml89cX/wP7Cnv/UTel/Z/AhruBffvY2GqqL97ol4dt5jMGiTaKsXKvQ==";
        };
        _ojrYYVey = {
            "id" = "ojrYYVey";
            "file" = "ThirdPersonNametags-2.0.jar";
            "hash" = "sha512-wEnaG+BOzYpCc411kLLrwC4/yKTHxgodHOjHrY0Z88mdzbkD8ofymqTerH7wrSVVI6fE9WIoQ5EmlTsnVEETYw==";
        };
        _mZYdnX7m = {
            "id" = "mZYdnX7m";
            "file" = "ThirdPersonNametags-1.4.0.jar";
            "hash" = "sha512-LCRuN4rFkeCeXc5NNu+EGRQ0WJ/7yOAGQ/mV8XIIrBXf8zDQpt/CaBjIGxdeGXTxkypN1uWvXy3/LF8W4de6nQ==";
        };
        _KgErwhQQ = {
            "id" = "KgErwhQQ";
            "file" = "ThirdPersonNametags-1.4.1.jar";
            "hash" = "sha512-0NEHkR/EH1COGWIDDGbEWDuemjeXHA2XIStNyNvZZL6/M6StoXfh7iV7ceqgYy6hQ/vCqTxTUWZH3GqsseZpnA==";
        };
        _wxPCaFRY = {
            "id" = "wxPCaFRY";
            "file" = "ThirdPersonNametags-1.4.2.jar";
            "hash" = "sha512-lYPXr5D5N6tX7+RGlQSM8UaM3Dd4ymlY6UvdNR9h5gacVUIX56pa1PsKtAiKtUH0ymlekkOgajFDTtQJA1F/bA==";
        };
        _O9mMs8a4 = {
            "id" = "O9mMs8a4";
            "file" = "ThirdPersonNametags-1.4.3.jar";
            "hash" = "sha512-ZIjQ9WEDFKY6zEuhPVWrz1IqY2mf6D9PuejAVgeXb4JuDkodv8FrytzLOBNy3t4IosHxLa5bGZW3aztFDEzNhA==";
        };
        _XZMruLXi = {
            "id" = "XZMruLXi";
            "file" = "ThirdPersonNametags-1.5.0.jar";
            "hash" = "sha512-nQ8m77/SKYFCB2GnlsAnbQrRPPlvu45NjbbB8ltkkTIIJe3h/6RHKHGLw8TOjGKIeEYNWFsuBg13D/+1UjLpCg==";
        };
        _CQUXvC95 = {
            "id" = "CQUXvC95";
            "file" = "thirdpersonnametags-1.6.0.jar";
            "hash" = "sha512-mQN0hIVX9pWGMi9rh6vex3EEMisvAt4Q47u/p9ZB+4AmY1LxmpnsF4usETO5mFpaR1CvwUu7jPyJal9HJ01Bjg==";
        };
        _7EfEu5m9 = {
            "id" = "7EfEu5m9";
            "file" = "thirdpersonnametags-1.0.0+mc1.21.2.jar";
            "hash" = "sha512-17HP0RBXiLCi+SHnjiod+0RTvK/htndWJmOqFelmA/uD0XdFzgSyi4rh1MsdOdXM9ecrIA3KwMp+PDM4DJvz2w==";
        };
        _otXemkfE = {
            "id" = "otXemkfE";
            "file" = "thirdpersonnametags-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-yb+d6wHXAIrzmJQK8qV405Ie3H5VgqUExekQ9H7ab/QSYF3gmjfpWCkhgDU27K+ARiVfVEsDNucg+vzm6AS2VQ==";
        };
        _VZ76b6Vu = {
            "id" = "VZ76b6Vu";
            "file" = "thirdpersonnametags-1.0.0+mc1.21.jar";
            "hash" = "sha512-fDXSzKqwkZkTPS2YJ3HhX6fdRuXkHTL0bkJiZ8RZa95MDGw3z2KUa5Dgpa4uqBvIoygIBwqHAhWfwURbB5SDxg==";
        };
        _Cs2H67Pc = {
            "id" = "Cs2H67Pc";
            "file" = "thirdpersonnametags-mc26.1-1.7.0.jar";
            "hash" = "sha512-BI94cOwiz5RhphFhlenmz9Q/5IT5phN70ffBEL+mN89DxP4AOqQ8MIwyAcsUwVDW/68+Z9IQ2GN1J/M2aBoZrQ==";
        };
        _eiBpqR44 = {
            "id" = "eiBpqR44";
            "file" = "thirdpersonnametags-mc26.1.1-1.7.1.jar";
            "hash" = "sha512-OxSC3Z1/Zke7A4+UyFGDZ5eYWKVyoycbQHjOBoSszSSe2MdSFBRl3u41nvKq2O0SHxekWZCH8cUrPutgGttItA==";
        };
        _bZ1HOcLR = {
            "id" = "bZ1HOcLR";
            "file" = "thirdpersonnametags-mc26.1.2-1.7.2.jar";
            "hash" = "sha512-/+BitplyEenDhUrfwIkWIFBMgyO+zf936GoEoIFSoUOlZjWsFYIeqbg/JEjKgbXMBFs8U6vhbzgvQL8zM/7H+g==";
        };
        _Z88CVDZk = {
            "id" = "Z88CVDZk";
            "file" = "thirdpersonnametags-mc26.2-1.7.3.jar";
            "hash" = "sha512-pbY1u4CPOgrQkHItpDZEGxwIYDbY9f5u24iGxzK4d5aCVA08KHeGeHAj8VgMj/2VA9WcZERNPGVA4q9fgijT5w==";
        };
    in {
        "MpF0dgef" = _MpF0dgef;
        "fEib0cA8" = _fEib0cA8;
        "dEAz0qCA" = _dEAz0qCA;
        "ojrYYVey" = _ojrYYVey;
        "mZYdnX7m" = _mZYdnX7m;
        "KgErwhQQ" = _KgErwhQQ;
        "wxPCaFRY" = _wxPCaFRY;
        "O9mMs8a4" = _O9mMs8a4;
        "XZMruLXi" = _XZMruLXi;
        "CQUXvC95" = _CQUXvC95;
        "7EfEu5m9" = _7EfEu5m9;
        "otXemkfE" = _otXemkfE;
        "VZ76b6Vu" = _VZ76b6Vu;
        "Cs2H67Pc" = _Cs2H67Pc;
        "eiBpqR44" = _eiBpqR44;
        "bZ1HOcLR" = _bZ1HOcLR;
        "Z88CVDZk" = _Z88CVDZk;
        "fabric-1.21.3" = _MpF0dgef;
        "fabric-1.21.4" = _fEib0cA8;
        "fabric-1.21.5" = _dEAz0qCA;
        "fabric-1.21.6" = _ojrYYVey;
        "fabric-1.21.7" = _mZYdnX7m;
        "fabric-1.21.8" = _KgErwhQQ;
        "fabric-1.21.9" = _wxPCaFRY;
        "fabric-1.21.10" = _O9mMs8a4;
        "fabric-1.21.11" = _CQUXvC95;
        "fabric-1.21.2" = _7EfEu5m9;
        "fabric-1.21.1" = _otXemkfE;
        "fabric-1.21" = _VZ76b6Vu;
        "fabric-26.1" = _Cs2H67Pc;
        "fabric-26.1.1" = _eiBpqR44;
        "fabric-26.1.2" = _bZ1HOcLR;
        "fabric-26.2" = _Z88CVDZk;
        "default" = _Z88CVDZk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "third-person-nametags";
            id = "ZS0HNETF";
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