{lib, callPackage, ...}:
let
    versions = (let
        _zeVdmaam = {
            "id" = "zeVdmaam";
            "file" = "MoveLearner-1.0.0-1.16.5.jar";
            "hash" = "sha512-cF9h1D0+WTOqQrzA5oT4OX4ayFh+2NIXhqprNOgsbNTCj8fBypop37GAijlG8V44WKZECR/lue3HlwzuL225cg==";
        };
        _UwP2hVdm = {
            "id" = "UwP2hVdm";
            "file" = "MoveLearner-1.1.0-1.16.5.jar";
            "hash" = "sha512-LASsdAmX8YSOOhoUGzU77MbC5L5+PkRdAzoBL41Mh1sP8FBCA4DwHxctd5D4h3LbF8TCMVK9/pYwGYL7Jx+s/A==";
        };
        _RDTQdT4o = {
            "id" = "RDTQdT4o";
            "file" = "MoveLearner-1.1.1-1.16.5.jar";
            "hash" = "sha512-yDPJNl7NMM2fgQ2TGv9YJWaUa5tD7czHG63mBrGLAGh/SWGNN937EGHLKXjIfRHheyIeosr5pkRvJNRLJ90m6A==";
        };
        _vgGfIWU0 = {
            "id" = "vgGfIWU0";
            "file" = "MoveLearner-1.1.2-1.16.5.jar";
            "hash" = "sha512-9g+KZXahEPG+lbE0HThnMcx0Z1d5ss8DH5CeGQ9mM9prpLa8iHxzjnOLhKT74BUdklaeqnTK8K4z7rX3VgXRvA==";
        };
        _AkszmLvh = {
            "id" = "AkszmLvh";
            "file" = "MoveLearner-1.1.3-1.16.5.jar";
            "hash" = "sha512-3yCHEf51pB3hEt/28X27TbJiK4If56pVZU2/gC72Y1crrbgRY2fXQTTjGsusV8MDhaSEOMI1u3P/Ey9FfpzAIg==";
        };
        _qdY99zPa = {
            "id" = "qdY99zPa";
            "file" = "MoveLearner-1.1.4-1.16.5.jar";
            "hash" = "sha512-RSz1akcThIy4J6ZYs8XhZdrmg4I3rgRuGD1wBPc8zuioqqtMhwkUs1YGuU4dAV/mMTyvaDgjV4mS2bTGsx8Dfg==";
        };
        _zdgV4sik = {
            "id" = "zdgV4sik";
            "file" = "MoveLearner-1.2.0-1.16.5.jar";
            "hash" = "sha512-PgEH45UkH9G5sNTPa5s70t7DIaoGHR+w6vdcQBQ/2G+AAwkUikjMXnUDAK0D6LXQ2qJJKqYAliI85Bdix6PceA==";
        };
        _iULQnLbG = {
            "id" = "iULQnLbG";
            "file" = "MoveLearner-1.2.1-1.16.5.jar";
            "hash" = "sha512-ENJzqVMGaT2hu9P5uNZitohc/fGGNS7gN3Jv5zjbrXeqFKLcffsIed0qSRda0eTZ+aLaeeuwnNO0V/FhDALCZA==";
        };
        _oFEn7Eld = {
            "id" = "oFEn7Eld";
            "file" = "MoveLearner-1.2.2-1.16.5-Forge.jar";
            "hash" = "sha512-elBGT4nIL2yoEhoJftaeWlq1CpcBlEFu09IDavrow9pfh2XFzGqDs41HIa46Er+PNHh4fL5o1d1+hihoVDkBCw==";
        };
        _1zx8UEu2 = {
            "id" = "1zx8UEu2";
            "file" = "MoveLearner-1.2.3-1.16.5-Forge.jar";
            "hash" = "sha512-PqR5OCMWLZVmLcOA/vDGa6zzx7Af9MgOzM88w+ZmapiKAJA+CGKiP61wm8qRpXdfrBK9CxJZJtf+UAhKBTmrHg==";
        };
        _lHchtD5Q = {
            "id" = "lHchtD5Q";
            "file" = "MoveLearner-1.2.4-1.16.5-Forge.jar";
            "hash" = "sha512-z7TzQt/WlaYvlQkq79pvoNMNkhLiWJIZu/K0SeqIHFap9O/X5W5nIMhtxFBk+pNOgJdcIF1upaASNFoJfIzXQw==";
        };
        _ZtbvcWJc = {
            "id" = "ZtbvcWJc";
            "file" = "MoveLearner-1.2.5-1.16.5-Forge.jar";
            "hash" = "sha512-+vlGjLPfuZWj+hDixW3S1EzEr9YI5YQPfBazVRehlL5FAPsByX2G8QvMQrhbalNqZKxWTYZhuRmE3z4i8kI14Q==";
        };
        _HD0cw1wP = {
            "id" = "HD0cw1wP";
            "file" = "MoveLearner-1.2.6-1.16.5-Forge.jar";
            "hash" = "sha512-CoGwrDCr0FzKU8ZC9rNQqh9hpnqPC4Jdr/uQFZTo/j1GommAkwaMBNL1y30B80bmSPAbwGfLn1Rcaqtlr9LJvw==";
        };
        _yk6NidHQ = {
            "id" = "yk6NidHQ";
            "file" = "MoveLearner-1.2.7-1.16.5-Forge.jar";
            "hash" = "sha512-zmsToFshKxlDLfJO4xU0V7/HdHcYSkyk2BMO2rQupDKSfKu6KPTQFAzIGzrfa8G36+SDzbT4Dj5jIJfwqGzjLA==";
        };
        _G7yaQksE = {
            "id" = "G7yaQksE";
            "file" = "MoveLearner-1.2.8-1.16.5-Forge.jar";
            "hash" = "sha512-VwBHPTb5lkUOwY23bMXXaIaEDk77ipx3k5LTFZaR6Cs2TPX+jOEU0ijB4OjRgA37VAxf8+orU3NxIitEqd08Kw==";
        };
        _qm3OnBF2 = {
            "id" = "qm3OnBF2";
            "file" = "MoveLearner-1.3.0-1.21.1-Cobblemon-NeoForge.jar";
            "hash" = "sha512-4KUWgjIC0EKhbpDV0n72zybBRxzoQk/E9OAimzirMVlzg7V+lu8k0u0xIrEh0+s/+kDtt+Nlq5Cfb7CrrajfSg==";
        };
        _ko0ySjXW = {
            "id" = "ko0ySjXW";
            "file" = "MoveLearner-1.3.0-1.21.1-Pixelmon-NeoForge.jar";
            "hash" = "sha512-ZbOvyCe8GzHwHv/6Akx8Gkpt6JUGr7yJ4mj6jkxJYLaM/LG/NQbBYVvTgJ6u47999VCTVSgNLAbvxBoS19Xv/g==";
        };
        _dEjz6Ht1 = {
            "id" = "dEjz6Ht1";
            "file" = "MoveLearner-1.3.0-1.21.1-Fabric.jar";
            "hash" = "sha512-NbDCg8Nvs7ey+scO4orXxxRwueGoUPpq7oP8c0EyNsZkH1W+gvgyQylNFMOgTDUph0iSXLUGgRUlJw3IjA89ZA==";
        };
        _8woYK3DT = {
            "id" = "8woYK3DT";
            "file" = "MoveLearner-1.3.1-1.21.1-Cobblemon-NeoForge.jar";
            "hash" = "sha512-JdSJcA5VaprTzORyzwlB48zYlS5+5YtX2OX31l0jfxlAjBHwDiz6G3G1coz78aGX5lGP5fhKnGLnFa5DLcgZGg==";
        };
        _XlpJSMXn = {
            "id" = "XlpJSMXn";
            "file" = "MoveLearner-1.3.1-1.21.1-Pixelmon-NeoForge.jar";
            "hash" = "sha512-jMlnZWKTaYuE6nGyfBwA/uNuUCTICFjkUUkYuQpEZ9zKDvHCiAi3mpoZgfkBAbKKAnMuGuCrU3jxHXAlNG9paA==";
        };
        _jUtyWg18 = {
            "id" = "jUtyWg18";
            "file" = "MoveLearner-1.3.1-1.21.1-Cobblemon-Fabric.jar";
            "hash" = "sha512-AvO/UigeJi8InFlQwBdiZ47XCGSwBmwEKC+tJD6MGXxOOUg/B8A2retBQ5EU+H2MMKwnC+J5AFdVpOkyOA6NHA==";
        };
        _2YHeHLEu = {
            "id" = "2YHeHLEu";
            "file" = "MoveLearner-1.3.2-1.21.1-Cobblemon-NeoForge.jar";
            "hash" = "sha512-gQWBu6LWBFBkrnvoKui5CIdNs0+ueGeDjPGjfx727B6nVTI9ptG8s2mPkQYOB7huVQioY5eW2IMnBQ+Zd8u08Q==";
        };
        _wsqMR7Lc = {
            "id" = "wsqMR7Lc";
            "file" = "MoveLearner-1.3.2-1.21.1-Pixelmon-NeoForge.jar";
            "hash" = "sha512-T8vsruxFvYC8yOErQS4A6cCXVh3bG6858ns05BsMsYOdT3w0y+GDwlgVojmBVov97t2HZCJ2E2sG4ELkdEuX/w==";
        };
        _jkedRb7a = {
            "id" = "jkedRb7a";
            "file" = "MoveLearner-1.3.2-1.21.1-Cobblemon-Fabric.jar";
            "hash" = "sha512-4fJZLACowuZAbKYo5mmdF1KVBzjnd8+4OjN+Kp4ofPjIKgwCa3ky6uttxMcZKn6DABxphr03nv/CSN4ocQyONQ==";
        };
        _NIB0qA50 = {
            "id" = "NIB0qA50";
            "file" = "MoveLearner-1.3.3-1.21.1-Cobblemon-NeoForge.jar";
            "hash" = "sha512-RNiCkSkCc4+3DwwKhTkgyXbw5x2ewNJiDypU8Mtt3aq2nvT9JXPfBJGLPR9LlAgWO7DnkPgK93brAWISuprb7g==";
        };
        _QhvGnuiU = {
            "id" = "QhvGnuiU";
            "file" = "MoveLearner-1.3.3-1.21.1-Pixelmon-NeoForge.jar";
            "hash" = "sha512-feqi1ZuQwbgX1bNfCcjsBFgF+DMahAs4MfwcNjW7Lor2fW+ZM/BLTTteVZoIbzjQ/ZXlR0vf/eF+OVlhcDRhEg==";
        };
        _xBv5XUkK = {
            "id" = "xBv5XUkK";
            "file" = "MoveLearner-1.3.3-1.21.1-Cobblemon-Fabric.jar";
            "hash" = "sha512-aZqwwH6eNrwQ9gnmqG7f4Nfs55x2rwtC3jTOdcorFx8Zr5TSqO1zDt+XodbFIsv6vsJ5iRb4WGCA+MFr0UktSw==";
        };
        _Uabqaklf = {
            "id" = "Uabqaklf";
            "file" = "MoveLearner-1.4.0-1.21.1-Cobblemon-NeoForge.jar";
            "hash" = "sha512-58klOab8u3vahUWnuws94tZJn0HCzIBDWFkioK+Sz89ltN9H9FeLlcySQpan7WLpqxXb3Rs++bx46IKvw/ODug==";
        };
        _8KEg2H8g = {
            "id" = "8KEg2H8g";
            "file" = "MoveLearner-1.4.0-1.21.1-Pixelmon-NeoForge.jar";
            "hash" = "sha512-+0aJeh7n+GYk6zyXKdepSjyv/qdH4opUtdwYqGBjx9DMe3zfIGwsJZuro4W/wSakIIeEHAOVyfoocJyIKUUrIw==";
        };
        _3P1mEMXT = {
            "id" = "3P1mEMXT";
            "file" = "MoveLearner-1.4.0-1.21.1-Cobblemon-Fabric.jar";
            "hash" = "sha512-fPOIEjfV9s6HpyJJVEeWJo4FEoTZxAV95QNxqsPTWMSHk/yY+Wnoj6JsuBmkNOloYvHy7H4UNTdtXW0FPecmQg==";
        };
        _B0RtAx1T = {
            "id" = "B0RtAx1T";
            "file" = "MoveLearner-1.5.0-1.21.1-Cobblemon-NeoForge.jar";
            "hash" = "sha512-xlYvxEqIko7yL983198PbUrYVc1jcGKoqVnyj/wlbnZYSdxdFq5nT/OQ1LlfwanbXEd8oFE6gNQg6eR5L0z+ew==";
        };
        _xDnzTc7r = {
            "id" = "xDnzTc7r";
            "file" = "MoveLearner-1.5.0-1.21.1-Pixelmon-NeoForge.jar";
            "hash" = "sha512-b+jEvssCBG9X7RZj6yA3yfLEmMWPtTY0cxWbC83Cr9IlFDDq2j2zBEAwnfEeUgWViNlg0Kb5am4nvtsayWFJ/g==";
        };
        _Y0NBb5Mh = {
            "id" = "Y0NBb5Mh";
            "file" = "MoveLearner-1.5.0-1.21.1-Cobblemon-Fabric.jar";
            "hash" = "sha512-kwZ3Z0P+CRh1Gyo8PMkIBWmhyPiZkCMa5Zex6Y7jNtGv1QYiOcO/JZQLBYq6XoOVgSL3cQWvEgbxRmhqYZv0Sw==";
        };
        _lpshbA2G = {
            "id" = "lpshbA2G";
            "file" = "MoveLearner-1.5.1-1.21.1-Cobblemon-NeoForge.jar";
            "hash" = "sha512-MECAV+jCis2i1nDbjUp5cVQ7uFlBsKlZ6/LUg7n/VoM1AfVrPzWw65r5C69g2NcnmLaMeZAajUhW48jtSHnx4Q==";
        };
        _8Y4ZISbX = {
            "id" = "8Y4ZISbX";
            "file" = "MoveLearner-1.5.1-1.21.1-Pixelmon-NeoForge.jar";
            "hash" = "sha512-+17V60EoI7xoAn7SVAjQYr/MOrjRMB01Ryb6eptWVUI0wwOTYrAv31xSf1BKzw7rJ1jHudmWwF5SViiCt+lJpg==";
        };
        _QuDRoMfL = {
            "id" = "QuDRoMfL";
            "file" = "MoveLearner-1.5.1-1.21.1-Cobblemon-Fabric.jar";
            "hash" = "sha512-e68jEJOCjrqgZLear9H5Wu27T70xmqP71z9AVvDF0wXVeWZ2N4l7b4XCu7RxKRoV+JmdRK1mNI1avv1cKipC8Q==";
        };
        _Yzh50KZY = {
            "id" = "Yzh50KZY";
            "file" = "MoveLearner-1.5.2-1.21.1-Cobblemon-NeoForge.jar";
            "hash" = "sha512-MKVvLaCsoJedLNKkUe49sQuwEdDzeyYL9i0Lb5BSgedAkfqTeT95S10YmiTKaSuIUwIwr9LsEdO6bL0djIH+pw==";
        };
        _dNM8OEgu = {
            "id" = "dNM8OEgu";
            "file" = "MoveLearner-1.5.2-1.21.1-Pixelmon-NeoForge.jar";
            "hash" = "sha512-I8JqZnEfzwuZ9y3r999I8hEza5TsZgqPjH90gOpVW6Xcs/1ELhnQ8iNQSjBShilkLJ7UeGf2dLzCljRV41HIKQ==";
        };
        _UzCUwf0c = {
            "id" = "UzCUwf0c";
            "file" = "MoveLearner-1.5.2-1.21.1-Cobblemon-Fabric.jar";
            "hash" = "sha512-HzWc/XZfWZzp5m7N6eA2sC6aWvOjWqyo0KEWA7VXA+p7/+QNQvOt96nSI/mKkKtUx7Sm8Tos7VNwXYPKN+jd0A==";
        };
        _tpDRU1Oa = {
            "id" = "tpDRU1Oa";
            "file" = "MoveLearner-1.6.0-1.21.1-Cobblemon-NeoForge.jar";
            "hash" = "sha512-3cNxN2K3D0y7P/QOXAwXT2h5rDEL3cxY6TB44+eytU8z6N0d+gCr2/KCMKjvVktV9NApVxXocl3MqV2U7lkzMQ==";
        };
        _tyQWuWm4 = {
            "id" = "tyQWuWm4";
            "file" = "MoveLearner-1.6.0-1.21.1-Pixelmon-NeoForge.jar";
            "hash" = "sha512-Tloa41wS1iWqeVAerTvULLxHp0oaDJe86sYorL8jk7wCV9WmZg01H6Xri8hhSamoMp/gGZfPmTj7LDq5eLawTQ==";
        };
        _s9LMWstn = {
            "id" = "s9LMWstn";
            "file" = "MoveLearner-1.6.0-1.21.1-Cobblemon-Fabric.jar";
            "hash" = "sha512-XbAuT1PwRLCM+Ty9gdwaCIfSzpgD7h3pomjsZ09o4aAj6xeZpzoIbkuwycjaagVyaEKwSs4vLdJpiNg55gVUaQ==";
        };
    in {
        "zeVdmaam" = _zeVdmaam;
        "UwP2hVdm" = _UwP2hVdm;
        "RDTQdT4o" = _RDTQdT4o;
        "vgGfIWU0" = _vgGfIWU0;
        "AkszmLvh" = _AkszmLvh;
        "qdY99zPa" = _qdY99zPa;
        "zdgV4sik" = _zdgV4sik;
        "iULQnLbG" = _iULQnLbG;
        "oFEn7Eld" = _oFEn7Eld;
        "1zx8UEu2" = _1zx8UEu2;
        "lHchtD5Q" = _lHchtD5Q;
        "ZtbvcWJc" = _ZtbvcWJc;
        "HD0cw1wP" = _HD0cw1wP;
        "yk6NidHQ" = _yk6NidHQ;
        "G7yaQksE" = _G7yaQksE;
        "qm3OnBF2" = _qm3OnBF2;
        "ko0ySjXW" = _ko0ySjXW;
        "dEjz6Ht1" = _dEjz6Ht1;
        "8woYK3DT" = _8woYK3DT;
        "XlpJSMXn" = _XlpJSMXn;
        "jUtyWg18" = _jUtyWg18;
        "2YHeHLEu" = _2YHeHLEu;
        "wsqMR7Lc" = _wsqMR7Lc;
        "jkedRb7a" = _jkedRb7a;
        "NIB0qA50" = _NIB0qA50;
        "QhvGnuiU" = _QhvGnuiU;
        "xBv5XUkK" = _xBv5XUkK;
        "Uabqaklf" = _Uabqaklf;
        "8KEg2H8g" = _8KEg2H8g;
        "3P1mEMXT" = _3P1mEMXT;
        "B0RtAx1T" = _B0RtAx1T;
        "xDnzTc7r" = _xDnzTc7r;
        "Y0NBb5Mh" = _Y0NBb5Mh;
        "lpshbA2G" = _lpshbA2G;
        "8Y4ZISbX" = _8Y4ZISbX;
        "QuDRoMfL" = _QuDRoMfL;
        "Yzh50KZY" = _Yzh50KZY;
        "dNM8OEgu" = _dNM8OEgu;
        "UzCUwf0c" = _UzCUwf0c;
        "tpDRU1Oa" = _tpDRU1Oa;
        "tyQWuWm4" = _tyQWuWm4;
        "s9LMWstn" = _s9LMWstn;
        "forge-1.16.5" = _G7yaQksE;
        "neoforge-1.21.1" = _tyQWuWm4;
        "fabric-1.21.1" = _s9LMWstn;
        "default" = _s9LMWstn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "movelearner";
            id = "hAMCR23s";
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