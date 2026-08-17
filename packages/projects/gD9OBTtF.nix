{lib, callPackage, ...}:
let
    versions = (let
        _npzNNZKa = {
            "id" = "npzNNZKa";
            "file" = "CustomShieldScale-1.20.1.jar";
            "hash" = "sha512-eFfsyFER0Go71tc/CggvPxPaxjn+1dL1s5KcY/vXeYaGn3HP4f6ntWcKncfKKUH0okEVffcJJnRonJ45ySVN9Q==";
        };
        _jMfvUxBJ = {
            "id" = "jMfvUxBJ";
            "file" = "CustomShieldScale-1.20.2.jar";
            "hash" = "sha512-iDgnsym73i+mTHpzsSUc5uAx/tn8X9Ngr0rBNI+j/Suv8lWIZO9XoT41drJB3eMzZnbtCeB/ORPcT/X5QOjmdw==";
        };
        _j06yAFGR = {
            "id" = "j06yAFGR";
            "file" = "CustomShieldScale-1.20.3.jar";
            "hash" = "sha512-PGRBj31b0svgKRv/t8ERr6/R611FiFDpwIlFr0xPDpHhUXMENVP9cxXnniSHlUofNj4Btjkum8N2uWbHjgUV5A==";
        };
        _R07FCXgh = {
            "id" = "R07FCXgh";
            "file" = "CustomShieldScale-1.20.4.jar";
            "hash" = "sha512-nQzHPUJW6J8UTPzGn2SbvS5ssdBH/wTJt/GZUCvW+ENDS78QyJaKsLnJgNtXBgGkujoON6uno+8OhofnpJoe8A==";
        };
        _FT1YXIjD = {
            "id" = "FT1YXIjD";
            "file" = "CustomShieldScale-1.20.5.jar";
            "hash" = "sha512-FMyWaio+LSNOSOZSdCmYfROpGqOZJGWM1+LBawIiLt26odz84bZfl9TNZS3GLZexbRfOg3xiz8jr85kkh/Cmmw==";
        };
        _hsC3AJzH = {
            "id" = "hsC3AJzH";
            "file" = "CustomShieldScale-1.20.6.jar";
            "hash" = "sha512-GHmsRRE8iGJ8xJOkcKU9vWCMrn8i+/M0fPH+vNLzEwLolJIRghMb4uKbKAAH/7zVZfIzeGGxrnCq13oxyFaiJg==";
        };
        _nhdjYvhn = {
            "id" = "nhdjYvhn";
            "file" = "CustomShieldScale-1.21.jar";
            "hash" = "sha512-4FJMVODr7teGrljM11IXOqP4fZfiywlQTMnEqtqqyVz+B2JNSd/dAqHNWFz13ObqM0uEotCUS1i9UBAb8fftiA==";
        };
        _FgAHXdcN = {
            "id" = "FgAHXdcN";
            "file" = "CustomShieldScale-1.21.1.jar";
            "hash" = "sha512-dpp6CGvx3DrOxml5FhOTlg+y9TiBWEMWUe3H6xXR2YrMspDYxq1xuYjuxOk6EjNKSrtcrWIIH2cy55+Lgw9zxA==";
        };
        _JIujxiBD = {
            "id" = "JIujxiBD";
            "file" = "CustomShieldScale-1.20.1.jar";
            "hash" = "sha512-cQZhfBxzDhyi1cFL4mxGE6XtjtsDefBNNUuC6t4Xs533PevjfLXX51b9MzSgVDOjJcX1VUdAf21+uMaDzN4Vsg==";
        };
        _ANvgbqmf = {
            "id" = "ANvgbqmf";
            "file" = "CustomShieldScale-1.20.2.jar";
            "hash" = "sha512-oyr8oVOpy8uy7rFdBwK/B14Sp50pPMJNup95bFtuDso1du/ENlnEbFWSZVIZ13zsy6C6TV3/DZr3rXDA34csUw==";
        };
        _Vbnw2tpN = {
            "id" = "Vbnw2tpN";
            "file" = "CustomShieldScale-1.20.3.jar";
            "hash" = "sha512-VdCS+LBmmySN/FqlL/YYn1884+1Tmrv3962UqDfWWBvkSFv4cS8yZy+F3tiBG53Ux2Kb+gQ7R0UtgNUsOdPQog==";
        };
        _kVzmWMD1 = {
            "id" = "kVzmWMD1";
            "file" = "CustomShieldScale-1.20.4.jar";
            "hash" = "sha512-g3lolusi8pfJ6bZm4Y4/q9oVcaZKU5gaH/ONHOnP9DK1SK9kN+OSDnlxcoPUYxTSuje/cI7DIfKr0u4bg7Gs/w==";
        };
        _KPqRirB8 = {
            "id" = "KPqRirB8";
            "file" = "CustomShieldScale-1.21.jar";
            "hash" = "sha512-4FJMVODr7teGrljM11IXOqP4fZfiywlQTMnEqtqqyVz+B2JNSd/dAqHNWFz13ObqM0uEotCUS1i9UBAb8fftiA==";
        };
        _QJlc6ZvW = {
            "id" = "QJlc6ZvW";
            "file" = "CustomShieldScale-1.21.1.jar";
            "hash" = "sha512-ltqzkPXkVDCsAIqDQmRcdDElIX2xsMACoPufMSioH7oqX4eFmL7m3no4K7sVk2GkIqfFvNDuL0E5j7NKS7toPg==";
        };
        _Oky5aZik = {
            "id" = "Oky5aZik";
            "file" = "CustomShieldScale-1.21.2.jar";
            "hash" = "sha512-L1Wpdrt2DKbOVyKDL5Qd+eClpcmkYHtakiaG5GwxwRa4HHQ28pmY7p3lZAxxh4gWwmmGKCyhr5BIwgzFctmS5A==";
        };
        _rW9UTogh = {
            "id" = "rW9UTogh";
            "file" = "CustomShieldScale-1.21.3.jar";
            "hash" = "sha512-QESVrtBmbrWOLi+SIUE+uIOZ+KDhZuabjnYOwAZLsD0M/H7+TrroClML50nfNkv7uABvEDEhunUidzVtXE6RUg==";
        };
        _zJA61Roy = {
            "id" = "zJA61Roy";
            "file" = "CustomShieldScale-1.21.4.jar";
            "hash" = "sha512-H76aGHEGvw5Lt9xDdkNaSkqZytBbhtxU68+XVeJZKk2RjDAXyzl5bsXHeldSzqDOCsGmHnKdrAcjQB5O5KtsrA==";
        };
        _NK3NqLln = {
            "id" = "NK3NqLln";
            "file" = "CustomShieldScale-1.21.5.jar";
            "hash" = "sha512-Au6dY3j5fCtSgW/GjICs9HAAyQIqZXFpmcD/HYWeIS6DhxZX1ZpVnn8ZcoNXB+BxluuNNX5LmrjsZlvEGKEgEg==";
        };
        _DgfjFeCA = {
            "id" = "DgfjFeCA";
            "file" = "CustomShieldScale-1.21.6.jar";
            "hash" = "sha512-yF3lmmPOXGPF1fSVwg9t2r80UtT16ZiAqVudLy1f3K2V5ACqCSC3TEvFyCK0ovX0xOmW7HOe4M3lsuFcuEfO+w==";
        };
        _oIotAGeq = {
            "id" = "oIotAGeq";
            "file" = "CustomShieldScale-1.21.7.jar";
            "hash" = "sha512-TV4HD4d4qYmmvp6n8hswoaorKchdO+NGqT8ozOksT/sdoGuCSLQIYnaoE//XQ1EkFIEOyVqK6Xa6CwlSIa5adw==";
        };
        _ruun3SeB = {
            "id" = "ruun3SeB";
            "file" = "CustomShieldScale-1.21.8.jar";
            "hash" = "sha512-kBJeENrnv+FRQCkQ2c1ISgT3sqJ3jBe+aYwChYEdJFrSzYf+Y8PXQWqHlRMYBeDK/qT0XuUy8bhMjgQXHN32KA==";
        };
        _rmqxuYFT = {
            "id" = "rmqxuYFT";
            "file" = "CustomShieldScale-1.21.9.jar";
            "hash" = "sha512-5wtYSGbTI7s49/F360zOp0OYxyYNCNlXEzTLD287pz8fCW3gdBilux9PqRywMFUtlo9vRRo67vYyhjlmo5svvQ==";
        };
        _WxKuJ5oU = {
            "id" = "WxKuJ5oU";
            "file" = "CustomShieldScale-1.21.10.jar";
            "hash" = "sha512-Jf9Uc+T72C+MzHZHqGYLBRIsslr1EIVrMg/xxbEHsRAVYGt/zpl9m1pJxmCKXX5AnvBr21gQiOHTfJEkEHvclQ==";
        };
        _Ru9hFnWU = {
            "id" = "Ru9hFnWU";
            "file" = "CustomShieldScale-1.21.11.jar";
            "hash" = "sha512-sON+LqjLNwdQ87vGSlz/r5Y3EmzP2PoTFx2wUUCaIBNo05pV0JOmE+G2WIABRTgZf0xUzgW/hkKunLd1mrFxBg==";
        };
    in {
        "npzNNZKa" = _npzNNZKa;
        "jMfvUxBJ" = _jMfvUxBJ;
        "j06yAFGR" = _j06yAFGR;
        "R07FCXgh" = _R07FCXgh;
        "FT1YXIjD" = _FT1YXIjD;
        "hsC3AJzH" = _hsC3AJzH;
        "nhdjYvhn" = _nhdjYvhn;
        "FgAHXdcN" = _FgAHXdcN;
        "JIujxiBD" = _JIujxiBD;
        "ANvgbqmf" = _ANvgbqmf;
        "Vbnw2tpN" = _Vbnw2tpN;
        "kVzmWMD1" = _kVzmWMD1;
        "KPqRirB8" = _KPqRirB8;
        "QJlc6ZvW" = _QJlc6ZvW;
        "Oky5aZik" = _Oky5aZik;
        "rW9UTogh" = _rW9UTogh;
        "zJA61Roy" = _zJA61Roy;
        "NK3NqLln" = _NK3NqLln;
        "DgfjFeCA" = _DgfjFeCA;
        "oIotAGeq" = _oIotAGeq;
        "ruun3SeB" = _ruun3SeB;
        "rmqxuYFT" = _rmqxuYFT;
        "WxKuJ5oU" = _WxKuJ5oU;
        "Ru9hFnWU" = _Ru9hFnWU;
        "fabric-1.20.1" = _JIujxiBD;
        "fabric-1.20.2" = _ANvgbqmf;
        "fabric-1.20.3" = _Vbnw2tpN;
        "fabric-1.20.4" = _kVzmWMD1;
        "fabric-1.20.5" = _FT1YXIjD;
        "fabric-1.20.6" = _hsC3AJzH;
        "fabric-1.21" = _KPqRirB8;
        "fabric-1.21.1" = _QJlc6ZvW;
        "fabric-1.21.2" = _Oky5aZik;
        "fabric-1.21.3" = _rW9UTogh;
        "fabric-1.21.4" = _zJA61Roy;
        "fabric-1.21.5" = _NK3NqLln;
        "fabric-1.21.6" = _DgfjFeCA;
        "fabric-1.21.7" = _oIotAGeq;
        "fabric-1.21.8" = _ruun3SeB;
        "fabric-1.21.9" = _rmqxuYFT;
        "fabric-1.21.10" = _WxKuJ5oU;
        "fabric-1.21.11" = _Ru9hFnWU;
        "default" = _Ru9hFnWU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shieldscale";
            id = "gD9OBTtF";
            type = "mod";
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
in callPackage fn {version="default";}