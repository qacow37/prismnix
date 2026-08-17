{lib, callPackage, ...}:
let
    versions = (let
        _T174uiW3 = {
            "id" = "T174uiW3";
            "file" = "Enderite-1.9.3-1.20.1-Forge.jar";
            "hash" = "sha512-eekfT0Dlh8sNxtZyLBhraB2hItyLbUFyzEneclNnKvpYiaq4cSKwStKF0Tt1/LOcFAdnDscdlBUwYOI/G1WSPA==";
        };
        _fE9ZqvIT = {
            "id" = "fE9ZqvIT";
            "file" = "Enderite-1.9.3-1.20.1-Fabric.jar";
            "hash" = "sha512-/5QKhmO3No+Tw9FDJrgQfTF4MnCQ3T/AL8Rt7lKjm03WGMybp3leId+WRObq4Nh+OHFFKaIrTjO7s49ejUh/6A==";
        };
        _JqXepspd = {
            "id" = "JqXepspd";
            "file" = "Enderite-1.9.4-1.20.1-Forge.jar";
            "hash" = "sha512-skXnllgqkdeVsOT8+MwYu0YWHf7CvdG7wHfE3hVgBDAbd+BTK3rN3Ni1G3jbuyjrSQeYMo9bxg7NdY72rrBC0w==";
        };
        _7UBMN843 = {
            "id" = "7UBMN843";
            "file" = "Enderite-1.9.4-1.20.1-Fabric.jar";
            "hash" = "sha512-Y6LdgipcLtuCBp4lVL1SELYH7Fw1QjpZ3VzSA4P3f8j+QdkOZvLs3Q872+GVTX6gyy3ux5IBNPaR8JqqbVffWA==";
        };
        _dW2MvTKJ = {
            "id" = "dW2MvTKJ";
            "file" = "Enderite-2.0.0.beta.1-1.20.1-Forge.jar";
            "hash" = "sha512-QT0UssQqq5wEUkNCrxWuf710bd641VahIKYbCAg5FgEXa+4CX81JmBRF4Nq6WWAG+4T5nSMA/oLQz89bnyC8EQ==";
        };
        _7fEOS0wG = {
            "id" = "7fEOS0wG";
            "file" = "Enderite-2.0.0.beta.1-1.20.1-Fabric.jar";
            "hash" = "sha512-Rzbl6pl7tbsyOgmgDquZnGaNscD8CPBPI/ytk2MzO6FQ+2E29MjGxSB53v9OcdNW+Zlgw0qjQrbkoBjfe6qpFQ==";
        };
        _dV4fE8Ry = {
            "id" = "dV4fE8Ry";
            "file" = "Enderite-2.0.0-beta.2+1.20.1-Forge.jar";
            "hash" = "sha512-4tinVUSpsHgEgWKKZEJIqtdVshZzdQLyqX1lJovXMzqNt6o+reAV4o2Ew4FiRFM1bbZrFMWz63HcY/qYwGaHrQ==";
        };
        _mHUCDMyI = {
            "id" = "mHUCDMyI";
            "file" = "Enderite-2.0.0-beta.2+1.20.1-Fabric.jar";
            "hash" = "sha512-wARXvt62jFpYZrH4t1/P7aGnEINXJFSr18qIYYESZu3doQeAb8o4V2u59kNn+EdvvYI9nhXLxyABLY54yNad3Q==";
        };
        _Z71duO0l = {
            "id" = "Z71duO0l";
            "file" = "Enderite-2.0.0+1.17.1-Forge.jar";
            "hash" = "sha512-bp3XoHQfpqiMQw1HN/l72QPvefzk06QYGimj/Z+W8mQGKDDX+Y9jNDqw8n+E/x3KtXqXONGNoGBN703sjbH9Ag==";
        };
        _BvU3NYr1 = {
            "id" = "BvU3NYr1";
            "file" = "Enderite-2.0.0+1.17.1-Fabric.jar";
            "hash" = "sha512-H3ntzI8sCQcLpf0g7VaIwfgh8InwT3K4RnZOM+g2MSWZ8usPUCfawMdREUtR5Whst+w67G1m7U7r9rNl9dt8mg==";
        };
        _HFRrTSsk = {
            "id" = "HFRrTSsk";
            "file" = "Enderite-2.0.0+1.18.2-Forge.jar";
            "hash" = "sha512-tg/MDsRDUTpFXrV5ZLMnj2UZfWFYOM+a6Y4Ns5hpjV9JZ62U/f+YwpzcBaPlxElWeKelOLGmSlu7HSSvlanNpg==";
        };
        _DeKT9DWM = {
            "id" = "DeKT9DWM";
            "file" = "Enderite-2.0.0+1.18.2-Fabric.jar";
            "hash" = "sha512-9K0WsBFYEa+Vsxc3D7HngVoUXRKGkroXMIeBwCOzCRdao0AkZnTsNGe8L8oYXV9ueL9CbDUNIKIcKcQlfrzm1w==";
        };
        _4IuLEMCc = {
            "id" = "4IuLEMCc";
            "file" = "Enderite-2.0.0+1.19.2-Forge.jar";
            "hash" = "sha512-eFm67tms1WHVhpdNGaYBe1JF7exzwSJ7yU0ijFDyKqpdbSfUfZ2j+RqP6u9bdDXiHmCRhikzp0RRQqS53kJ4gA==";
        };
        _xP3xWDYC = {
            "id" = "xP3xWDYC";
            "file" = "Enderite-2.0.0+1.19.2-Fabric.jar";
            "hash" = "sha512-ZB5Y2va6PRL8Fqb6Y1JoU2O61KVdk2VSd4tU6Gr51QgpgHD3lAOGGuHMoIisU28+YyQ9WUVUCX2l9lpPiT6yJQ==";
        };
        _rhX68Qmh = {
            "id" = "rhX68Qmh";
            "file" = "Enderite-2.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-rLHNu9Nkvc/EfP9aRS3gnb9B4EcFfc0hAkz5eTd8JBvq+BELetGfOKzUEy83lGKjD1AxSfESYdS+AMgvpLBQyQ==";
        };
        _dgWGFJmM = {
            "id" = "dgWGFJmM";
            "file" = "Enderite-2.0.0+1.19.4-Fabric.jar";
            "hash" = "sha512-If3TDdk3w+AZE4OxXXKbX4/EyOYiMR5b0B32DHovJgRssQY9j958lERvPM7Kk7d2foykJaYb1wZX/sujAFlEpA==";
        };
        _Tx0XLbfE = {
            "id" = "Tx0XLbfE";
            "file" = "Enderite-2.0.0+1.20.1-Forge.jar";
            "hash" = "sha512-visjRtANgzdtYr8pCVFNwx9TCaVFP8H9kJeX8OU80G4pSCyvwHYF3dgLVye6MtgnbEIXq/T67roSdJBJVfXHxw==";
        };
        _xFpUSQ7a = {
            "id" = "xFpUSQ7a";
            "file" = "Enderite-2.0.0+1.20.1-Fabric.jar";
            "hash" = "sha512-6bHXZl1chrivZtOlyMESIILsjQwtWQLHiKd5goWdproOUbKPTVYap6/VWq8fU0hrOYh97GqOTkLOADaqz0zDFg==";
        };
    in {
        "T174uiW3" = _T174uiW3;
        "fE9ZqvIT" = _fE9ZqvIT;
        "JqXepspd" = _JqXepspd;
        "7UBMN843" = _7UBMN843;
        "dW2MvTKJ" = _dW2MvTKJ;
        "7fEOS0wG" = _7fEOS0wG;
        "dV4fE8Ry" = _dV4fE8Ry;
        "mHUCDMyI" = _mHUCDMyI;
        "Z71duO0l" = _Z71duO0l;
        "BvU3NYr1" = _BvU3NYr1;
        "HFRrTSsk" = _HFRrTSsk;
        "DeKT9DWM" = _DeKT9DWM;
        "4IuLEMCc" = _4IuLEMCc;
        "xP3xWDYC" = _xP3xWDYC;
        "rhX68Qmh" = _rhX68Qmh;
        "dgWGFJmM" = _dgWGFJmM;
        "Tx0XLbfE" = _Tx0XLbfE;
        "xFpUSQ7a" = _xFpUSQ7a;
        "forge-1.20.1" = _Tx0XLbfE;
        "forge-1.17.1" = _Z71duO0l;
        "forge-1.18.2" = _HFRrTSsk;
        "forge-1.19.2" = _4IuLEMCc;
        "forge-1.19.4" = _rhX68Qmh;
        "fabric-1.20.1" = _xFpUSQ7a;
        "fabric-1.17.1" = _BvU3NYr1;
        "fabric-1.18.2" = _DeKT9DWM;
        "fabric-1.19.2" = _xP3xWDYC;
        "fabric-1.19.4" = _dgWGFJmM;
        "default" = _xFpUSQ7a;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enderite-lieonlion";
            id = "X4XNSWNM";
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
                    url = "https://github.com/LieOnLion/Enderite/blob/Forge-1.19.4/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}