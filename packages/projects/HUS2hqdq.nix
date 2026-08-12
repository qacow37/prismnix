{lib, callPackage, ...}:
let
    versions = (let
        _mcISOSVT = {
            "id" = "mcISOSVT";
            "file" = "UniTweaksTelsAddons-1.3.1.jar";
            "hash" = "sha512-/s+/uZmILalsyt4ZCh+xuobw0ywpBQdZPALlzH0XlvKRwY3ir+ey8V9TToqVEdj6nhhcESrW/mL5DLVa5f2j8w==";
        };
        _IOXHOfzk = {
            "id" = "IOXHOfzk";
            "file" = "UniTweaksTelsAddons-1.4.0.jar";
            "hash" = "sha512-CMo4wO2Yu0nqjF2cRvomIzTaRP3d9BWr2v6QIZm8GpT6opWuKIZt8N9QrygbbfRk0favOrxsXCLDemDzi0ZW+Q==";
        };
        _OuYmRaqG = {
            "id" = "OuYmRaqG";
            "file" = "UniTweaksTelsAddons-1.4.1.jar";
            "hash" = "sha512-mCAiYh0upmnN4/z22FLaZJh0rTQfVI8AlB/TBDImolfaeBfjEa5RGuUVoWE/PhgxQkl9mGBbYDbRpKYfvLuvAw==";
        };
        _yXloFHtY = {
            "id" = "yXloFHtY";
            "file" = "UniTweaksTelsAddons-1.4.2.jar";
            "hash" = "sha512-Rjv7/DDQ/p0xRO5kxOHDkM7S2+2JXaf2e+w05IgHDGc37cA13+8quS59pS2AtFL8LaPErqnlzWKTg7YL8JlIoA==";
        };
        _UvOVc9GO = {
            "id" = "UvOVc9GO";
            "file" = "UniTweaksTelsAddons-1.4.3.jar";
            "hash" = "sha512-HVYhYQd1Y8KsZDPEV5X88RhHV6a2Y1QvzGWkiqeo02EfBt1/Ghihg47kDMJJUln+ja+VV7paVkrndYlQm+idjg==";
        };
        _UyBhD2sL = {
            "id" = "UyBhD2sL";
            "file" = "UniTweaksTelsAddons-1.4.4.jar";
            "hash" = "sha512-qnYu55NCwxorny7Cd4XD+rTHbvxYJg7VCwgr2bs6FnmNQrYGojpQd7LJgrPVgWZQKeUWCikIVbgsefLAWYNBNg==";
        };
        _B1Q9u1kJ = {
            "id" = "B1Q9u1kJ";
            "file" = "UniTweaksTelsAddons-1.5.0.jar";
            "hash" = "sha512-g7oa37ImYIZfmij0jqMJLLTc+3bNbGcR/SqOtNZCTv5AdrZtfOX2F5aRTPzE0nqLBX4stkQXGXseEMdx0/+AgA==";
        };
        _8s3cJ9xD = {
            "id" = "8s3cJ9xD";
            "file" = "UniTweaksTelsAddons-1.5.1.jar";
            "hash" = "sha512-bZFS1DZjB+yThqsbeoyTvSy0Du+qfkYegrGrCDeENmB2ZcNrXcKhdAHCz/OuIQOSu9C9kplc5Lqu3ch8oZK6dA==";
        };
        _7EVtBiLY = {
            "id" = "7EVtBiLY";
            "file" = "UniTweaksTelsAddons-1.6.0.jar";
            "hash" = "sha512-YHNrJPJveBrC9uXo8nBNrtKh3VoPUnUo8CardyKa51RpfLCAc5N3kiFbXjtp7jYdWihH67NdA4G2RiFpwSvJkA==";
        };
        _X3qasCnX = {
            "id" = "X3qasCnX";
            "file" = "UniTweaksTelsAddons-1.7.0.jar";
            "hash" = "sha512-yUFoSkwW38Jb3uoi++KdAf7Mfwfscw0VA7r8qn+7T9VO92YLc0Vs/U6T1+lf11W0f9wkoPWTp/jMSkrfo+T5Zg==";
        };
        _BSa4q6Cm = {
            "id" = "BSa4q6Cm";
            "file" = "UniTweaksTelsAddons-1.7.1.jar";
            "hash" = "sha512-9TgzVGS21G9757OqFIachUGXQSpdoNVb95xyxFNs5V576brYEOmh4EVzkRz2MagSJOxnjZQmSjJdhnNsnfXuJw==";
        };
        _ZVObggtO = {
            "id" = "ZVObggtO";
            "file" = "UniTweaksTelsAddons-1.8.0.jar";
            "hash" = "sha512-vxoeW4/AbIaiWYn9UpbWLJx6r82WtkzYGHbRnv7XbXzmgc5jED1QCZYSFdh1n+wHqf2plh6S2Kas9jjIxwQslw==";
        };
        _Xw6oEDAw = {
            "id" = "Xw6oEDAw";
            "file" = "UniTweaksTelsAddons-1.8.1.jar";
            "hash" = "sha512-txPZdg7OXoi4ffZWHoVDcCvXyGi/TFPhHSU8dN+jidA0d/0EPUTjUSfgJLLpIgunUlbmRUV0FU3xuXcgqGep6Q==";
        };
        _UZHUORE3 = {
            "id" = "UZHUORE3";
            "file" = "UniTweaksTelsAddons-1.8.2.jar";
            "hash" = "sha512-I1+jxpP5vWYJjaOyJuMQsSdALGz28r04Idaru/d/6TVKM7eSrMR/uSG1gJKMHSy3DfvWRNQCovnLWR5DoFEZyQ==";
        };
        _NzIc4PkD = {
            "id" = "NzIc4PkD";
            "file" = "UniTweaksTelsAddons-1.8.3.jar";
            "hash" = "sha512-HED5aPmPBquqi4sBQvPIqvOvTZjyEe/mx/rBANoFheCcg1DblQCZ4kHoydvB9nB7hUJIwTQ+TK25vrmnuMaOzg==";
        };
        _pIfmRFDu = {
            "id" = "pIfmRFDu";
            "file" = "UniTweaksTelsAddons-1.8.4.jar";
            "hash" = "sha512-iq9PJbsFO07WXyww5MsZPStf9tPOpZLU3LHX4i7R1xLICzOf5Lzy1ajjre7wing0VFl4D+rQRz96l7srN6QDhA==";
        };
        _UKPA5M7E = {
            "id" = "UKPA5M7E";
            "file" = "UniTweaksTelsAddons-1.9.0.jar";
            "hash" = "sha512-AB0bHEaOsVO2kpi/QS0nBezs1ApgXvRO/Z4NSqFs2MlwbTIeXdWPavhj6NStJ+g/4ZXCk8Mu59qRLZrB9I2Tvg==";
        };
        _1BWQsnBw = {
            "id" = "1BWQsnBw";
            "file" = "UniTweaksTelsAddons-1.9.1.jar";
            "hash" = "sha512-KU4Gjx7uSmwEelzKdBaECpb8hRe/u4N6kYp7jheGw0lMFzHiK8Gj47hJJmTRmTucmKTazndm77Zs/MdFEmcxWA==";
        };
    in {
        "mcISOSVT" = _mcISOSVT;
        "IOXHOfzk" = _IOXHOfzk;
        "OuYmRaqG" = _OuYmRaqG;
        "yXloFHtY" = _yXloFHtY;
        "UvOVc9GO" = _UvOVc9GO;
        "UyBhD2sL" = _UyBhD2sL;
        "B1Q9u1kJ" = _B1Q9u1kJ;
        "8s3cJ9xD" = _8s3cJ9xD;
        "7EVtBiLY" = _7EVtBiLY;
        "X3qasCnX" = _X3qasCnX;
        "BSa4q6Cm" = _BSa4q6Cm;
        "ZVObggtO" = _ZVObggtO;
        "Xw6oEDAw" = _Xw6oEDAw;
        "UZHUORE3" = _UZHUORE3;
        "NzIc4PkD" = _NzIc4PkD;
        "pIfmRFDu" = _pIfmRFDu;
        "UKPA5M7E" = _UKPA5M7E;
        "1BWQsnBw" = _1BWQsnBw;
        "babric-b1.7.3" = _1BWQsnBw;
        "fabric-b1.7.3" = _1BWQsnBw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unitweakstelsaddons-stationapi";
            id = "HUS2hqdq";
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
in callPackage fn {version="1BWQsnBw";}