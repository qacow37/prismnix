{lib, callPackage, ...}:
let
    versions = (let
        _1PeV6IDP = {
            "id" = "1PeV6IDP";
            "file" = "Undopia_3D_Furnaces_1.14_v.1.0.zip";
            "hash" = "sha512-MkLt4m2qbXbuIZfFugGZW80vks/o5JhUCrCCspZpVCpzvK7Q/dUde4WtuRr9Yk5UqB0ieq5/Hj4v1ztW3fIkwg==";
        };
        _19Km9K97 = {
            "id" = "19Km9K97";
            "file" = "Undopia_3D_Furnaces_1.15-1.16.1_v.1.0.zip";
            "hash" = "sha512-ujOKlMrJdI/lMeOcvYhVDN/MBlKbninQcGIVl41dhVkCfBrwSQKUbksZA9BUm6VLTcYCFt0kRTzvzNrZvh8xqg==";
        };
        _ZxRpibV7 = {
            "id" = "ZxRpibV7";
            "file" = "Undopia_3D_Furnaces_1.16.2-5_v.1.0.zip";
            "hash" = "sha512-wGmph6DQDth8jsQAZMIeXzIwnJSinHVzUWO1JhUmI0aqEHLUqyU51hOuxk4KBb06L0GEZBhAAtumlzSlziKCIQ==";
        };
        _RPfSTYnj = {
            "id" = "RPfSTYnj";
            "file" = "Undopia_3D_Furnaces_1.17_v.1.0.zip";
            "hash" = "sha512-B2cDXhNNGMFPukK93zYsHgK3vU3EScHo4k/4naQ7Gs5LOrzEtPJhTTIUcLIMIm2R2bKkC2oTeN9fXBHrdsQanQ==";
        };
        _11WuKmIf = {
            "id" = "11WuKmIf";
            "file" = "Undopia_3D_Furnaces_1.18_v.1.0.zip";
            "hash" = "sha512-iDc+GM6madHcTbeUJAha3NatupQEM0mvc6KxLu9+jNT9To+54xdulPT0sCoGFKyFWRylKW38iPO56yHvddy+og==";
        };
        _wkqGDomK = {
            "id" = "wkqGDomK";
            "file" = "Undopia_3D_Furnaces_1.19.x_v.1.0.zip";
            "hash" = "sha512-WpSXn+wdZGHTAAGWinBQMtuvFynPC6UuTf7dWN/oSfF5IK6+wXFh5hq3drmJgB/fhUSNjvyw1h25sAri28qNqw==";
        };
        _66rGsTpV = {
            "id" = "66rGsTpV";
            "file" = "Undopia_3D_Furnaces_1.19.3_v.1.0.zip";
            "hash" = "sha512-EWFagRXR8Encx4+ryYGqAsDnCLR2kEooDPks1lyLIJvgR6YInuPpxoLW/H/m9lxkPXuQe81YXRSJy9CCwoqrVA==";
        };
        _L4voTihv = {
            "id" = "L4voTihv";
            "file" = "Undopia_3D_Furnaces_1.19.4_v.1.0.zip";
            "hash" = "sha512-xPzH8z4M4G+Fj8jzYgT3dU4WvBrWGXcHY7xgrNk8/KT4GJFaFwfOHzV5SRhESZdJvWaFWqo781C4j/2ad+w0SQ==";
        };
        _Deq3I3pd = {
            "id" = "Deq3I3pd";
            "file" = "Undopia_3D_Furnaces_1.20.1_v.1.0.zip";
            "hash" = "sha512-f0HAtPt7SugeM4S9fUhXKWyyvIF3HTpIMa+FXPTiB/A+9cVoN1XWWRtS7qq7mpop01ZQu7hcfnTn3bpj1mEj7Q==";
        };
        _jLkQkX8T = {
            "id" = "jLkQkX8T";
            "file" = "Undopia_3D_Furnaces_1.20.x_v.1.0.zip";
            "hash" = "sha512-PkToLYsBJyNqUX6nAdEUuSuQLs3P5oPPVpE4jaQongN9tcAgqZDugStc+UyqNP/ocjbRT0KCCXwkqEoX2bPJXw==";
        };
        _p410mSir = {
            "id" = "p410mSir";
            "file" = "Undopia_3D_Furnaces_1.21.x_v.1.0.zip";
            "hash" = "sha512-7WdYuURK/tt0Rk0XH46lGAb+qMNGzZsHkcZajU1kKxCMfbOo68q+w+uCxx8UXjVFvwRIKjOR81Vnov81Ou+P/Q==";
        };
        _ulTjWWr5 = {
            "id" = "ulTjWWr5";
            "file" = "Undopia_3D_Furnaces_1.21.5_v.1.0.zip";
            "hash" = "sha512-5gMxBXFBsFsv3ileSpMKQdWUYBqNyTyH87DGFzWAyEuQaPFnymGsZzcE84pfcv0zmHlGIEKb5VQLANtJ5C5LRA==";
        };
        _zXakMOtD = {
            "id" = "zXakMOtD";
            "file" = "Undopia_3D_Furnaces_1.21.6_v.1.0.zip";
            "hash" = "sha512-7p4cjESLplT1iKSTXqVfhyrz7fIdTrjJw4fTkt+mQwi01N0YynXyhyIPwHDfnHHRlDgyCJKOlFwi2xnq7zIbJA==";
        };
        _AoCUIP1l = {
            "id" = "AoCUIP1l";
            "file" = "Undopia_3D_Furnaces_1.21.7_v.1.0.zip";
            "hash" = "sha512-DlnOAEE7bHC1GvVBP3mu0iBi1DfI1UziXi7/WtnBm+eSmjERZ8CnvEdx8liLQpDD3OQDcJTBnzsrq0MvQSk3pg==";
        };
        _A5CQKMW5 = {
            "id" = "A5CQKMW5";
            "file" = "Undopia_3D_Furnaces_1.21.9-10_v.1.0.zip";
            "hash" = "sha512-PtwSK1XtKP/kAm2YY1hz1IWkXfdmMdJVROQ1ormkNr+o7D3Y5Ry21oN+WNvP/pS25WIKXHv0T029N2E3mZ0RuQ==";
        };
        _U1HAVsZ2 = {
            "id" = "U1HAVsZ2";
            "file" = "Undopia_3D_Furnaces_1.21.11_v.1.0.zip";
            "hash" = "sha512-HVi9EosegpNHeq9rWUqIyeCh0EpkNFXBZUmYuPFKOaqxKi/2SnrYJD9EG/4z8yhSziv91DA5WjgBw3+DbF8jdQ==";
        };
    in {
        "1PeV6IDP" = _1PeV6IDP;
        "19Km9K97" = _19Km9K97;
        "ZxRpibV7" = _ZxRpibV7;
        "RPfSTYnj" = _RPfSTYnj;
        "11WuKmIf" = _11WuKmIf;
        "wkqGDomK" = _wkqGDomK;
        "66rGsTpV" = _66rGsTpV;
        "L4voTihv" = _L4voTihv;
        "Deq3I3pd" = _Deq3I3pd;
        "jLkQkX8T" = _jLkQkX8T;
        "p410mSir" = _p410mSir;
        "ulTjWWr5" = _ulTjWWr5;
        "zXakMOtD" = _zXakMOtD;
        "AoCUIP1l" = _AoCUIP1l;
        "A5CQKMW5" = _A5CQKMW5;
        "U1HAVsZ2" = _U1HAVsZ2;
        "minecraft-1.14" = _1PeV6IDP;
        "minecraft-1.14.1" = _1PeV6IDP;
        "minecraft-1.14.2" = _1PeV6IDP;
        "minecraft-1.14.3" = _1PeV6IDP;
        "minecraft-1.14.4" = _1PeV6IDP;
        "minecraft-1.15" = _19Km9K97;
        "minecraft-1.15.1" = _19Km9K97;
        "minecraft-1.15.2" = _19Km9K97;
        "minecraft-1.16" = _19Km9K97;
        "minecraft-1.16.1" = _19Km9K97;
        "minecraft-1.16.2" = _ZxRpibV7;
        "minecraft-1.16.3" = _ZxRpibV7;
        "minecraft-1.16.4" = _ZxRpibV7;
        "minecraft-1.16.5" = _ZxRpibV7;
        "minecraft-1.17" = _RPfSTYnj;
        "minecraft-1.17.1" = _RPfSTYnj;
        "minecraft-1.18" = _11WuKmIf;
        "minecraft-1.18.1" = _11WuKmIf;
        "minecraft-1.18.2" = _11WuKmIf;
        "minecraft-1.19" = _wkqGDomK;
        "minecraft-1.19.1" = _wkqGDomK;
        "minecraft-1.19.2" = _wkqGDomK;
        "minecraft-1.19.3" = _66rGsTpV;
        "minecraft-1.19.4" = _L4voTihv;
        "minecraft-1.20" = _Deq3I3pd;
        "minecraft-1.20.1" = _Deq3I3pd;
        "minecraft-1.20.2" = _jLkQkX8T;
        "minecraft-1.20.3" = _jLkQkX8T;
        "minecraft-1.20.4" = _jLkQkX8T;
        "minecraft-1.20.5" = _jLkQkX8T;
        "minecraft-1.20.6" = _jLkQkX8T;
        "minecraft-1.21" = _p410mSir;
        "minecraft-1.21.1" = _p410mSir;
        "minecraft-1.21.2" = _p410mSir;
        "minecraft-1.21.3" = _p410mSir;
        "minecraft-1.21.4" = _p410mSir;
        "minecraft-1.21.5" = _ulTjWWr5;
        "minecraft-1.21.6" = _zXakMOtD;
        "minecraft-1.21.7" = _AoCUIP1l;
        "minecraft-1.21.8" = _AoCUIP1l;
        "minecraft-1.21.9" = _A5CQKMW5;
        "minecraft-1.21.10" = _A5CQKMW5;
        "minecraft-1.21.11" = _U1HAVsZ2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "undopia-3d-furnaces";
            id = "45Cp3osO";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Undopia-Patch-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Undopia-Patch-License";
                    shortName = "LicenseRef-Undopia-Patch-License";
                    url = "https://patch.undopia.net/terms-and-conditions";
                };
            };
        };
in callPackage fn {version="U1HAVsZ2";}