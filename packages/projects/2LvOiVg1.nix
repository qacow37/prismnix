{lib, callPackage, ...}:
let
    versions = (let
        _dWMCfhE4 = {
            "id" = "dWMCfhE4";
            "file" = "ArtisanalDefault_v0.3.0.zip";
            "hash" = "sha512-EfzY35k9JJSjHsFmOFGOpiSp+4oPuBpUkYpbOGmq8qpXfe2qcuV8kvoSDnMzXV/aQNfgVypkxzV1ptEm9qBQDQ==";
        };
        _KZI1TwqY = {
            "id" = "KZI1TwqY";
            "file" = "ArtisanalDefault_v0.4.0.zip";
            "hash" = "sha512-Ep+JgaxcND2b6z+SwAWwTN+6MVmsXjs7KAgpgmoGMOFB+Nqkwukq6jvABAQWlmiI8q6iBLvyw4UGHQZ8sEzC9Q==";
        };
        _ESDrynsM = {
            "id" = "ESDrynsM";
            "file" = "ArtisanalDefault_v0.5.0.zip";
            "hash" = "sha512-b0y2+qMlDqONrhIDA2LU6/I887ToaX+HBcyxpVvV9iYMEfStmfyArvkNQibJmrIQEpGaISs6VArl4Rwl0yAUKw==";
        };
        _iDSxCiTf = {
            "id" = "iDSxCiTf";
            "file" = "ArtisanalDefault_v0.6.0.zip";
            "hash" = "sha512-tAQ05NCbPDcyQ6MJD4hSOPPj1Wa6Z58UyvmmcqTAbx56Wq4C1k2iHUoIVEF+6FpOJNVZcWEJNZ1WK3EYMGWaHQ==";
        };
        _DeOOOjka = {
            "id" = "DeOOOjka";
            "file" = "ArtisanalDefault_v0.7.0.zip";
            "hash" = "sha512-K1eV0NvoA/I/EKJG2AuFADJOh0kpbGjp+VzMHH64piKVa8ejvLKob1ohboEHMS1YZV/ZH6qCcgcETmLzQGy48g==";
        };
        _YSWUU5y4 = {
            "id" = "YSWUU5y4";
            "file" = "ArtisanalDefault_v0.8.0.zip";
            "hash" = "sha512-xg+YCnUn79izfAHMR8aqIVar1+c4G93jqII1+LZ0LfhIpyXLK8fqS+ma82quACufGHXGLBD6q8kJLm4tXWN4+w==";
        };
        _UQgcWsT5 = {
            "id" = "UQgcWsT5";
            "file" = "ArtisanalDefault_v0.8.1.zip";
            "hash" = "sha512-ZgE9ij/YIL+8kMBf733/HezO/DGxTWtZMWjC8ci/iZRwkvGFyOfbVIJHJYBJ+BclDjZ9RzVWUmXGsiymlZBxEg==";
        };
        _OwGXIyuS = {
            "id" = "OwGXIyuS";
            "file" = "ArtisanalDefault_v0.9.0.zip";
            "hash" = "sha512-0y2imzjWcyXqTe8nrIO+jcDDRUCmVAaP/OF3e5f0BE0Zy/4LxPzlqUQsxJ1pEchudgOCGZ4sSErsbdci616Imw==";
        };
        _qR4MCVKL = {
            "id" = "qR4MCVKL";
            "file" = "ArtisanalDefault_v0.10.0.zip";
            "hash" = "sha512-/xEyXqHP4DK5HiGQqpD9iUETsmfZpdYjlfJMyxw23RV62+M0/3OwwRvepDlk2Y/61zoMkfgPH7CXWcR5wypiQg==";
        };
    in {
        "dWMCfhE4" = _dWMCfhE4;
        "KZI1TwqY" = _KZI1TwqY;
        "ESDrynsM" = _ESDrynsM;
        "iDSxCiTf" = _iDSxCiTf;
        "DeOOOjka" = _DeOOOjka;
        "YSWUU5y4" = _YSWUU5y4;
        "UQgcWsT5" = _UQgcWsT5;
        "OwGXIyuS" = _OwGXIyuS;
        "qR4MCVKL" = _qR4MCVKL;
        "minecraft-1.20" = _qR4MCVKL;
        "minecraft-1.20.1" = _qR4MCVKL;
        "minecraft-1.20.2" = _qR4MCVKL;
        "minecraft-1.19" = _YSWUU5y4;
        "minecraft-1.19.1" = _YSWUU5y4;
        "minecraft-1.19.2" = _YSWUU5y4;
        "minecraft-1.19.3" = _YSWUU5y4;
        "minecraft-1.19.4" = _YSWUU5y4;
        "minecraft-1.18" = _YSWUU5y4;
        "minecraft-1.18.1" = _YSWUU5y4;
        "minecraft-1.18.2" = _YSWUU5y4;
        "minecraft-1.20.3" = _qR4MCVKL;
        "minecraft-1.20.4" = _qR4MCVKL;
        "minecraft-1.20.5" = _qR4MCVKL;
        "minecraft-1.20.6" = _qR4MCVKL;
        "minecraft-1.21" = _qR4MCVKL;
        "minecraft-1.21.1" = _qR4MCVKL;
        "minecraft-1.21.2" = _qR4MCVKL;
        "minecraft-1.21.3" = _qR4MCVKL;
        "minecraft-1.21.4" = _qR4MCVKL;
        "minecraft-1.21.5" = _qR4MCVKL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "artisanal-default";
            id = "2LvOiVg1";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="qR4MCVKL";}