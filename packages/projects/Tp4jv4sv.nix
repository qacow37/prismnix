{lib, callPackage, ...}:
let
    versions = (let
        _3qTzJmvv = {
            "id" = "3qTzJmvv";
            "file" = "Better Vanilla GUI (With OptiGUI) - MC 1.20.1 - 2.0.0.zip";
            "hash" = "sha512-zuD9103rKLUice2JNDvPTmrD45dC1P3+6pIu26Ou3YPht6Vya43aMmgQzQsQ9t+nzmx3gwGstop5BfFVSREM+g==";
        };
        _S1vVIX9S = {
            "id" = "S1vVIX9S";
            "file" = "Better Vanilla GUI (Without OptiGUI) - MC 1.20.1 - 2.0.0.zip";
            "hash" = "sha512-FjBDCkS0V0dvG8pY7K/V+zoZYpUIWtPsGseQNiUe76UPnQrg2tllQQPCWtJtQGY3xvUOVeS4eR6cY2FLP7f0yg==";
        };
        _2CWJZzBz = {
            "id" = "2CWJZzBz";
            "file" = "Better Vanilla GUI (With OptiGUI) - MC 1.21.1 - 2.0.0.zip";
            "hash" = "sha512-52u8+txzGedthHd2k+DbEL8O3yVd5954VzeLzWu4r3Lad701RJ9LWsh3hcNys6E1GtpfwaNTdEugjn1Yon9vWQ==";
        };
        _I9OuMWwi = {
            "id" = "I9OuMWwi";
            "file" = "Better Vanilla GUI (Without OptiGUI) - MC 1.21.1 - 2.0.0.zip";
            "hash" = "sha512-W+BdejvOigC8/BTdH8iKmqCrOSFVsbo/2xPTbNvRTrHVAedXlDufdFq61bYx1pYEG0oktyLgnOvAIc/hUYyYKw==";
        };
        _B8qmYWBu = {
            "id" = "B8qmYWBu";
            "file" = "Better Vanilla GUI (With OptiGUI) - MC 1.20.1 - 3.0.0.zip";
            "hash" = "sha512-gINJSdfwIaJY7eIod2fo1YLoGv8vAWGJ+nbPh9aehQKTBzTY7Wxz5jduoRCZXo5B47QQ6opwtqbYEVqL2z6uUg==";
        };
        _8VsubtNq = {
            "id" = "8VsubtNq";
            "file" = "Better Vanilla GUI (Without OptiGUI) - MC 1.20.1 - 3.0.0.zip";
            "hash" = "sha512-ncWKLxSQMoZX+AFl6VNV8KDL+IrdEZuE65e1tbwga/3jE/BmO6I/wZ31SNPTNzhuz5wIWeJprLii7CbF2ECehw==";
        };
        _CFND3qvk = {
            "id" = "CFND3qvk";
            "file" = "Better Vanilla GUI (With OptiGUI) - MC 1.21.1 - 3.0.0.zip";
            "hash" = "sha512-JDmmkiUeIKpBL7fGZYumMFRMKyV/RzN2bm2PVZAvYqNWpyNj5+FkNjpM6bwpa9aASa10gxrDi8H39YsUloBFGQ==";
        };
        _TnHo3lrG = {
            "id" = "TnHo3lrG";
            "file" = "Better Vanilla GUI (Without OptiGUI) - MC 1.21.1 - 3.0.0.zip";
            "hash" = "sha512-0uXFMVpJyU8nEUdxL8IzOPVamVoQxKiNHcuS9sQWaZviScmdsLe31jbDSDO8RkoXFJk2Zu6LjiUmOhhqS1fHIg==";
        };
        _mSZNfkmO = {
            "id" = "mSZNfkmO";
            "file" = "Better Vanilla GUI (With OptiGUI) - MC 1.20.1 - 3.1.0.zip";
            "hash" = "sha512-9XCd0znteMYPfcMPk9JNJtqEiXvM0fBHLiz00WwLDRjKOvKp/KgSpBe9zlf8pQ8WFh4WG3L5x4JBL15m5t7+FQ==";
        };
        _wLmuDIQv = {
            "id" = "wLmuDIQv";
            "file" = "Better Vanilla GUI (Without OptiGUI) - MC 1.20.1 - 3.1.0.zip";
            "hash" = "sha512-6mz178rk2FRI9mvtI1XZVfz/tfZDaVSAWAnB62I2XObMXiZWrjCoN2kJH9w0WSMh8AGOjilps/suKKG8wu47RQ==";
        };
        _x3aSBoEP = {
            "id" = "x3aSBoEP";
            "file" = "Better Vanilla GUI (With OptiGUI) - MC 1.21.1 - 3.1.0.zip";
            "hash" = "sha512-wqY8iTSzVEdRZ5tnKU/8wSQs/xqCtwqk5Mf7pDl5cPIG/evEOeI+GIamY7/dk24qSoSaUUwhNh/hqxca8g85zQ==";
        };
        _lwmEEDGv = {
            "id" = "lwmEEDGv";
            "file" = "Better Vanilla GUI (Without OptiGUI) - MC 1.21.1 - 3.1.0.zip";
            "hash" = "sha512-GnpQi+FvuAqA3UjNxORNTfvSrQIpZffVhQKjQuPXlKhMQcEd30cAjF5fr28jKcRUmdrtSOHk7cpabbcjsnhJMg==";
        };
        _qdgq6zZW = {
            "id" = "qdgq6zZW";
            "file" = "Better Vanilla GUI (With OptiGUI) - MC 26.1 - 3.1.0.zip";
            "hash" = "sha512-fsUOGEjY2BxFUsGnAKXdhkgSxFmotTSz1cl8ZlmFNU1WZ9iV/R17pJqJ8NlN39YQGXAaCI4aho+iigMrualkRQ==";
        };
        _Xx4YjgvB = {
            "id" = "Xx4YjgvB";
            "file" = "Better Vanilla GUI (Without OptiGUI) - MC 26.1 - 3.1.0.zip";
            "hash" = "sha512-sGYA4KuATRtGvjpWwyaQG+pPTZQabAUm16faXX1fHHRrY3XsQSTirUa2fzm8nVEE7lJ/DfAsEh0xJONRzr0sGA==";
        };
        _qCmYB0VK = {
            "id" = "qCmYB0VK";
            "file" = "Better Vanilla GUI (With OptiGUI) - MC 1.20.1 - 4.0.0.zip";
            "hash" = "sha512-K9Y8djGpY336bsCjcfB8AoewcAbyaagXI6pawfNd9mNrMGeSn30YatgHP9PhOmd7WtUbdXu4jiA5AvjZgtrxMg==";
        };
        _WFWHUAxE = {
            "id" = "WFWHUAxE";
            "file" = "Better Vanilla GUI (Without OptiGUI) - MC 1.20.1 - 4.0.0.zip";
            "hash" = "sha512-nITFo0/sbZFXyurrFwbRphEA0ZRER8YKnpwgbLIvCW8JSPtYlIMPTnHOk/447l3WiQKOAb1CJIJch0bVVfnziw==";
        };
        _f5Go5yKi = {
            "id" = "f5Go5yKi";
            "file" = "Better Vanilla GUI (With OptiGUI) - MC 1.21.1 - 4.0.0.zip";
            "hash" = "sha512-fBK6XpKoskkvF8+1c5kh+2AEx8EdGlMrSIfZHRDWUEyzyQwV9Et8eW47aETT50vETkz8GScPUML38+txYIbBPA==";
        };
        _BDDMAqlg = {
            "id" = "BDDMAqlg";
            "file" = "Better Vanilla GUI (Without OptiGUI) - MC 1.21.1 - 4.0.0.zip";
            "hash" = "sha512-8/E46SjDNdjwAFCoMpni2fwXL/Owv1QuFiX/JkS2kMB4dz3YeQIOieX85149FEIXI1BTaRxt8x2fbxeZ3b6DWQ==";
        };
        _7P9hEiox = {
            "id" = "7P9hEiox";
            "file" = "Better Vanilla GUI (With OptiGUI) - MC 26.1.2 - 4.0.0.zip";
            "hash" = "sha512-Vg6syNkJfbw37MtH8UMVS8FasyJpoYsja4anwGWba0E7Z18X6gjZ0XIU42tuediVAvnVHroDwXh3SYX+e7ZGFQ==";
        };
        _qaSlifxf = {
            "id" = "qaSlifxf";
            "file" = "Better Vanilla GUI (Without OptiGUI) - MC 26.1.2 - 4.0.0.zip";
            "hash" = "sha512-5deueIv4u/nX/SFSpCogD9gFdWIBBLhjPOo+5Rts5tzf8AJzY6iBNHn+2g/dbJXFpi6sNPlRk+/76P0c37ovJA==";
        };
    in {
        "3qTzJmvv" = _3qTzJmvv;
        "S1vVIX9S" = _S1vVIX9S;
        "2CWJZzBz" = _2CWJZzBz;
        "I9OuMWwi" = _I9OuMWwi;
        "B8qmYWBu" = _B8qmYWBu;
        "8VsubtNq" = _8VsubtNq;
        "CFND3qvk" = _CFND3qvk;
        "TnHo3lrG" = _TnHo3lrG;
        "mSZNfkmO" = _mSZNfkmO;
        "wLmuDIQv" = _wLmuDIQv;
        "x3aSBoEP" = _x3aSBoEP;
        "lwmEEDGv" = _lwmEEDGv;
        "qdgq6zZW" = _qdgq6zZW;
        "Xx4YjgvB" = _Xx4YjgvB;
        "qCmYB0VK" = _qCmYB0VK;
        "WFWHUAxE" = _WFWHUAxE;
        "f5Go5yKi" = _f5Go5yKi;
        "BDDMAqlg" = _BDDMAqlg;
        "7P9hEiox" = _7P9hEiox;
        "qaSlifxf" = _qaSlifxf;
        "minecraft-1.20" = _WFWHUAxE;
        "minecraft-1.20.1" = _WFWHUAxE;
        "minecraft-1.20.2" = _WFWHUAxE;
        "minecraft-1.20.3" = _WFWHUAxE;
        "minecraft-1.20.4" = _WFWHUAxE;
        "minecraft-1.20.5" = _WFWHUAxE;
        "minecraft-1.20.6" = _WFWHUAxE;
        "minecraft-1.21" = _BDDMAqlg;
        "minecraft-1.21.1" = _BDDMAqlg;
        "minecraft-1.21.2" = _BDDMAqlg;
        "minecraft-1.21.3" = _BDDMAqlg;
        "minecraft-1.21.4" = _BDDMAqlg;
        "minecraft-1.21.5" = _BDDMAqlg;
        "minecraft-1.21.6" = _BDDMAqlg;
        "minecraft-1.21.7" = _BDDMAqlg;
        "minecraft-1.21.8" = _BDDMAqlg;
        "minecraft-1.21.9" = _BDDMAqlg;
        "minecraft-1.21.10" = _BDDMAqlg;
        "minecraft-1.21.11" = _BDDMAqlg;
        "minecraft-26.1" = _qaSlifxf;
        "minecraft-26.1.1" = _qaSlifxf;
        "minecraft-26.1.2" = _qaSlifxf;
        "minecraft-26.2" = _Xx4YjgvB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-vanilla-gui";
            id = "Tp4jv4sv";
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
in callPackage fn {version="qaSlifxf";}