{lib, callPackage, ...}:
let
    versions = (let
        _GwGjuc4d = {
            "id" = "GwGjuc4d";
            "file" = "Duplicatable_Heavy_Cores_0_1_beta.zip";
            "hash" = "sha512-PZKCkRBFIDv3XgUhB1HxL82TwLzs445CoIOg9bJ6BvsIJ8RrEIXAMDHp2XPJlbrdbvAYfNVE/xOWf3bZf1GPGA==";
        };
        _KrBOLrej = {
            "id" = "KrBOLrej";
            "file" = "Duplicatable_Heavy_Cores_0_2_beta.zip";
            "hash" = "sha512-ox6Ca8ZsArd7jlSLaiDNuuVyT2e+pcJN2/5E9oz0PyHW2bMZ37GYpG27yIKx+UUUhJItdD3jnUfdIM7a5IZB5A==";
        };
        _yW5TEpWG = {
            "id" = "yW5TEpWG";
            "file" = "Duplicatable_Heavy_Cores_0_3_beta.zip";
            "hash" = "sha512-suRBgKIxuU0LpSCARlPyIiwgKW27dTzLrMJ8ynzN3i56CESsHoxPykxOakHOZSuVTRTZzSX2iJKe8w/he2XOcg==";
        };
        _5qqwhmLc = {
            "id" = "5qqwhmLc";
            "file" = "Duplicatable_Heavy_Cores_1-0.zip";
            "hash" = "sha512-KngULkg5t86MgFR/hYayA4N7b8rMdmFAcd6a2imCrOK+fxcM83Jvhz549LnKk7bwgeaRNPhAQisV5Xzb+ig55g==";
        };
        _T3sW5Ezt = {
            "id" = "T3sW5Ezt";
            "file" = "heavy-core-duplication-1.0.jar";
            "hash" = "sha512-vSwkWnzYggoCQow+MvKZsZf3N+B4qupxez9qJfIyhW+AjyjtzHYszS7gaaxKrTf4X6HGSVrYT9Pj0I2WjtfY1Q==";
        };
        _GsB37a68 = {
            "id" = "GsB37a68";
            "file" = "DHC_v_1-1.zip";
            "hash" = "sha512-xshnpCvXgdVHtkAkhStxdY+HZmai9d89P/vsUeL4rMB0JZSfcMirxBn7ldKYW1FJbyHiKWzFuUShjpbHKogEkQ==";
        };
        _F5jkeBV6 = {
            "id" = "F5jkeBV6";
            "file" = "heavy-core-duplication-1.1.jar";
            "hash" = "sha512-NDfmkH9/XbXoltFjxwb5+rUfKdSmR6Wye70T1lHeWeyfPTgXGtOWcwiKDzxE13XBhhlTYZhOaHWJy6nn/HJWrA==";
        };
        _hmEpwSQ7 = {
            "id" = "hmEpwSQ7";
            "file" = "DHC-1-3.zip";
            "hash" = "sha512-cT/1T7fWXFvx2CXBkCg0uyfdFgkXhio0Tz6X4u/x7/Bkh08qsD4kf/oT1fjbceNLtrsLuFr+qo9vYS6ls8YrQg==";
        };
        _pjBaU9Sf = {
            "id" = "pjBaU9Sf";
            "file" = "heavy-core-duplication-1.3.jar";
            "hash" = "sha512-94z7X3ziZdo/eSEZjfUTzGj7h1zdD7MLJGeVH+F47HapCvX3Z+ppx1taIQxjdexiumh0cs5syrmKXTenBPsy3w==";
        };
        _IOsT8O6B = {
            "id" = "IOsT8O6B";
            "file" = "DHC-1-4.zip";
            "hash" = "sha512-Xk16Lm6qANWDeLe/bvgr0K/Ynhy8BkFhEV/StF3jCmNtvc99AzF+W1Bc0IhLPGj0ujKNU1RvIU4HrnRCK4P6wQ==";
        };
        _tz1EcFcq = {
            "id" = "tz1EcFcq";
            "file" = "heavy-core-duplication-1.4.jar";
            "hash" = "sha512-lCwO0I4if4PgVyrXCVmUmlPUvlpoo5TkDmi6GDnkMJ67dSlKAu079icSLh8VsrlLw2bu4PA4WbkFtohVF3bAdQ==";
        };
        _nllQ2kaE = {
            "id" = "nllQ2kaE";
            "file" = "DHC-1-5.zip";
            "hash" = "sha512-LRnm3VeoE0mDgIcAwXFBGRiyKCk1kG1bYGRlj54ngA2oYyUpWqlXnCazQP5Xec246QfhkVckWXX/gs8Nzcj84Q==";
        };
        _8pJOt6UJ = {
            "id" = "8pJOt6UJ";
            "file" = "heavy-core-duplication-1.5.jar";
            "hash" = "sha512-akGLCJvOco13UaEQUBqvMC4jDecTe+RCVQ3twVxbFwGfHa3gVTnW3GQzh9sRq0R5phA0Q4d0WmsIrqHhTqCHZQ==";
        };
        _FNTMWJ29 = {
            "id" = "FNTMWJ29";
            "file" = "DHC-1-6.zip";
            "hash" = "sha512-FLshQ90/ipD+WFAdBpTULtdyQC7OXWcPIlQeZ0J2DOq8QPVWAW3ujmJUD417QRcwhk/YORGIa8/laElybC0sHQ==";
        };
        _PhMypHux = {
            "id" = "PhMypHux";
            "file" = "heavy-core-duplication-1.6.jar";
            "hash" = "sha512-AlCgCQ/ZUyKZ55+megTXxpMIvP/wSgbxjNwl/MFJgYnlS3/Lzv2U5NsHeWnXn6zt/cNOoy4777YuehMevUFbHA==";
        };
        _RqAZ30ks = {
            "id" = "RqAZ30ks";
            "file" = "012109_DuplicatableHeavyCores_1-7.zip";
            "hash" = "sha512-e0CHwdutoYAuoL0+N88uU18QNeJnpvzmB056Em0kZ32USZyMRNpqaN1NgN+Y1qQXkyFcPSYLSM64I0A6sOS5tg==";
        };
        _7vw2C7jr = {
            "id" = "7vw2C7jr";
            "file" = "heavy-core-duplication-1.7.jar";
            "hash" = "sha512-JpfFyW4+zZHqgjSyJQXLV7B6YcfO6upn3Q+oOU7KEqrorXbQx8RWKiBfkhlhuSopBg5bNsxx79CDBGbpBk0s3g==";
        };
        _mCdtMaDu = {
            "id" = "mCdtMaDu";
            "file" = "DuplicatableHeavyCores-1_8.zip";
            "hash" = "sha512-qyedxXLU9YHS4YAkhjHYWVZkYnAzJJQBRFHMRHvrgWgyXQLbyHWOCBqW6+f6u8c8w+26ba5M11DBNeIdfWIiLQ==";
        };
        _C4Xeve7C = {
            "id" = "C4Xeve7C";
            "file" = "heavy-core-duplication-1.8.jar";
            "hash" = "sha512-L31C3MqclU1zsepCkuO4RW22h6l9as1JBlt2QPn1FLWytSsbMNhzQIm1EK/+wRyC/ZzdM3vAcaH13vT36YD8ng==";
        };
        _1UmfXhub = {
            "id" = "1UmfXhub";
            "file" = "DHC-1_9.zip";
            "hash" = "sha512-QI7xfjXHB0u3eXuk3M2ar+x1Oikbf0fPUXyQWuQ0mJGN1WLgMGDK09sXtPyPs+SfXN7awaOBiGDUIiL0/AuW5A==";
        };
        _5lZuAuMy = {
            "id" = "5lZuAuMy";
            "file" = "heavy-core-duplication-1.9.jar";
            "hash" = "sha512-nAsW55G7Xzlk5MoLK5t+vXxrayQR721dBaLt5lbK0+wS3IFD3Y3EaEhrAlV5iqMomjufecEN8W+qORJmPjbFhQ==";
        };
        _ELnZGa2v = {
            "id" = "ELnZGa2v";
            "file" = "DHC-1.10.zip";
            "hash" = "sha512-3PpD4lM7WWUVv7xnwyh3juHq6Mp94GXCG2BStDyW1VRgoOFtb/PjF4sEHkhmL0gImNxOWJm7D4FYmZhnzp8/CQ==";
        };
        _g4qP2lHK = {
            "id" = "g4qP2lHK";
            "file" = "heavy-core-duplication-1.10.jar";
            "hash" = "sha512-Z9L9HM+NBygfSsH4O6mg/Wz3ioTAOc+CnxwqOQUPiDpZxj9z9IHHEDcT3AqMJgVd944JFeFviO3m6MvpUVNlkQ==";
        };
    in {
        "GwGjuc4d" = _GwGjuc4d;
        "KrBOLrej" = _KrBOLrej;
        "yW5TEpWG" = _yW5TEpWG;
        "5qqwhmLc" = _5qqwhmLc;
        "T3sW5Ezt" = _T3sW5Ezt;
        "GsB37a68" = _GsB37a68;
        "F5jkeBV6" = _F5jkeBV6;
        "hmEpwSQ7" = _hmEpwSQ7;
        "pjBaU9Sf" = _pjBaU9Sf;
        "IOsT8O6B" = _IOsT8O6B;
        "tz1EcFcq" = _tz1EcFcq;
        "nllQ2kaE" = _nllQ2kaE;
        "8pJOt6UJ" = _8pJOt6UJ;
        "FNTMWJ29" = _FNTMWJ29;
        "PhMypHux" = _PhMypHux;
        "RqAZ30ks" = _RqAZ30ks;
        "7vw2C7jr" = _7vw2C7jr;
        "mCdtMaDu" = _mCdtMaDu;
        "C4Xeve7C" = _C4Xeve7C;
        "1UmfXhub" = _1UmfXhub;
        "5lZuAuMy" = _5lZuAuMy;
        "ELnZGa2v" = _ELnZGa2v;
        "g4qP2lHK" = _g4qP2lHK;
        "datapack-1.21-pre1" = _yW5TEpWG;
        "datapack-1.21-pre2" = _yW5TEpWG;
        "datapack-1.21-pre3" = _yW5TEpWG;
        "datapack-1.21-pre4" = _yW5TEpWG;
        "datapack-1.21-rc1" = _yW5TEpWG;
        "datapack-1.21" = _GsB37a68;
        "datapack-1.21.1" = _GsB37a68;
        "datapack-1.21.2" = _hmEpwSQ7;
        "datapack-1.21.3" = _hmEpwSQ7;
        "datapack-1.21.4" = _FNTMWJ29;
        "datapack-1.21.5" = _FNTMWJ29;
        "datapack-1.21.6" = _FNTMWJ29;
        "datapack-1.21.7" = _FNTMWJ29;
        "datapack-1.21.8" = _FNTMWJ29;
        "datapack-1.21.9" = _ELnZGa2v;
        "datapack-1.21.10" = _ELnZGa2v;
        "datapack-1.21.11" = _ELnZGa2v;
        "datapack-26.1" = _ELnZGa2v;
        "datapack-26.1.1" = _ELnZGa2v;
        "datapack-26.1.2" = _ELnZGa2v;
        "datapack-26.2" = _ELnZGa2v;
        "fabric-1.21" = _F5jkeBV6;
        "fabric-1.21.1" = _F5jkeBV6;
        "fabric-1.21.2" = _pjBaU9Sf;
        "fabric-1.21.3" = _pjBaU9Sf;
        "fabric-1.21.4" = _PhMypHux;
        "fabric-1.21.5" = _PhMypHux;
        "fabric-1.21.6" = _PhMypHux;
        "fabric-1.21.7" = _PhMypHux;
        "fabric-1.21.8" = _PhMypHux;
        "fabric-1.21.9" = _g4qP2lHK;
        "fabric-1.21.10" = _g4qP2lHK;
        "fabric-1.21.11" = _g4qP2lHK;
        "fabric-26.1" = _g4qP2lHK;
        "fabric-26.1.1" = _g4qP2lHK;
        "fabric-26.1.2" = _g4qP2lHK;
        "fabric-26.2" = _g4qP2lHK;
        "forge-1.21" = _F5jkeBV6;
        "forge-1.21.1" = _F5jkeBV6;
        "forge-1.21.2" = _pjBaU9Sf;
        "forge-1.21.3" = _pjBaU9Sf;
        "forge-1.21.4" = _PhMypHux;
        "forge-1.21.5" = _PhMypHux;
        "forge-1.21.6" = _PhMypHux;
        "forge-1.21.7" = _PhMypHux;
        "forge-1.21.8" = _PhMypHux;
        "forge-1.21.9" = _g4qP2lHK;
        "forge-1.21.10" = _g4qP2lHK;
        "forge-1.21.11" = _g4qP2lHK;
        "forge-26.1" = _g4qP2lHK;
        "forge-26.1.1" = _g4qP2lHK;
        "forge-26.1.2" = _g4qP2lHK;
        "forge-26.2" = _g4qP2lHK;
        "quilt-1.21" = _F5jkeBV6;
        "quilt-1.21.1" = _F5jkeBV6;
        "quilt-1.21.2" = _pjBaU9Sf;
        "quilt-1.21.3" = _pjBaU9Sf;
        "quilt-1.21.4" = _PhMypHux;
        "quilt-1.21.5" = _PhMypHux;
        "quilt-1.21.6" = _PhMypHux;
        "quilt-1.21.7" = _PhMypHux;
        "quilt-1.21.8" = _PhMypHux;
        "quilt-1.21.9" = _g4qP2lHK;
        "quilt-1.21.10" = _g4qP2lHK;
        "quilt-1.21.11" = _g4qP2lHK;
        "quilt-26.1" = _g4qP2lHK;
        "quilt-26.1.1" = _g4qP2lHK;
        "quilt-26.1.2" = _g4qP2lHK;
        "quilt-26.2" = _g4qP2lHK;
        "neoforge-1.21" = _F5jkeBV6;
        "neoforge-1.21.1" = _F5jkeBV6;
        "neoforge-1.21.2" = _pjBaU9Sf;
        "neoforge-1.21.3" = _pjBaU9Sf;
        "neoforge-1.21.4" = _PhMypHux;
        "neoforge-1.21.5" = _PhMypHux;
        "neoforge-1.21.6" = _PhMypHux;
        "neoforge-1.21.7" = _PhMypHux;
        "neoforge-1.21.8" = _PhMypHux;
        "neoforge-1.21.9" = _g4qP2lHK;
        "neoforge-1.21.10" = _g4qP2lHK;
        "neoforge-1.21.11" = _g4qP2lHK;
        "neoforge-26.1" = _g4qP2lHK;
        "neoforge-26.1.1" = _g4qP2lHK;
        "neoforge-26.1.2" = _g4qP2lHK;
        "neoforge-26.2" = _g4qP2lHK;
        "default" = _g4qP2lHK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "heavy-core-duplication";
            id = "EXKzC7Z3";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}