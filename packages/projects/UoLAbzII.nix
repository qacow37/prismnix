{lib, callPackage, ...}:
let
    versions = (let
        _KtdT9fuF = {
            "id" = "KtdT9fuF";
            "file" = "Fresh Food.zip";
            "hash" = "sha512-Q54xRW4hJ61D2Ex6q8Q7/y4O3UG4Zct0UNzZYRkUWfoRFTfNQX48QkdKep9lCAY5MJd4ab9gluygZ8qycQCCgQ==";
        };
        _rTBjufX4 = {
            "id" = "rTBjufX4";
            "file" = "Fresh Food 3D UI.zip";
            "hash" = "sha512-l1N1zifpUKg/7PmhjPNaqcIQbd5s1JD90rR7Dz9K0B9NEHQN9eqopGrOXI6OC0EXAxDdUvkLrAsehK1abjYSVw==";
        };
        _gdzUtR4b = {
            "id" = "gdzUtR4b";
            "file" = "Fresh Food 3D UI 1.1.zip";
            "hash" = "sha512-cPkrtAlSaqtc89M7EQF0bDtWXEEd5vqxAa3svj11BbTUIzMFlRAXoafLmtVkxrDY9f8RQGQq4YomyEcEe54zOQ==";
        };
        _MhXgBda0 = {
            "id" = "MhXgBda0";
            "file" = "Fresh Food 1.1.zip";
            "hash" = "sha512-Wi3WUSEfRYm7vWe48UJ73QhyKxNoyNIJLJq0IW0SEFT9dquLjzzBjCRbJLlFQQ4fCo43hwz7oHjEQbPxalW61A==";
        };
        _n1bB6RWR = {
            "id" = "n1bB6RWR";
            "file" = "Fresh Food 1.2 3D GUI.zip";
            "hash" = "sha512-xGdggrvhCfwsYFSjjxH0XrHG2YUxOJqRfnl1T/4JA0Eh0l1kZ6OTa8GiPAO0CyM7erwzSsTZXwkavRnrUhNRtg==";
        };
        _KxdCpXm4 = {
            "id" = "KxdCpXm4";
            "file" = "Fresh Food 1.2.zip";
            "hash" = "sha512-vB7e7iNGybhAYV2NI6c97DbAnsnLcsAdxKQSFJgb1laubpkqYmT7Kf6z6XGGhRQsMs5Qfm+uwNI5N1ZH1QGEDQ==";
        };
        _8VbnFm01 = {
            "id" = "8VbnFm01";
            "file" = "Fresh Food 1.2.1 3D GUI.zip";
            "hash" = "sha512-d8XWjf7FJ+wAsh9GYr9beXXU02vKKWv201PQdIOCfAe7bdCQLMqrZPru/hgUCo3FByQdWX4LbD1kR/fFURsk6w==";
        };
        _QBf8zty6 = {
            "id" = "QBf8zty6";
            "file" = "Fresh Food 1.2.1.zip";
            "hash" = "sha512-Njnr/tgSVTIlpqMP21gyk9p7hxbNf5iXlunYiPYWHBPZtBKON+dbv84vAIPIqQIsauUVAUrFT0F+PLiAZ2VzgQ==";
        };
        _HaC6KefE = {
            "id" = "HaC6KefE";
            "file" = "Fresh Food 1.2.2 x HMI.zip";
            "hash" = "sha512-q6l8tRI7D4j7ute6Brp/dYup8+hHSrtAt1W2Cx1tTcYSojzLraomGlSGi+pFtPTG8n0cb2NBD40n7aOT7YmniQ==";
        };
        _QwP6T9KC = {
            "id" = "QwP6T9KC";
            "file" = "Fresh Food 1.2.3 x HMI.zip";
            "hash" = "sha512-imOmm2dnG9ucIXZs7R4xAbR2Hb5b0eR9gkv1zIGIf6v2avrZzRCJwQ71Noli+1e5J6QRBZktWnQm/R5b9KHvbQ==";
        };
        _gWvA4x7e = {
            "id" = "gWvA4x7e";
            "file" = "Fresh Food 1.2.4.zip";
            "hash" = "sha512-Nq4zDQkJUA8BefECyAL7ZlBYtK3KNFcp0bTkk8D9fECVEg6gHIILyX9F/GmQHJFP+HltR5anOx33XOq7TdTahw==";
        };
        _TVOq57GO = {
            "id" = "TVOq57GO";
            "file" = "Fresh Food 1.2.5.zip";
            "hash" = "sha512-UDDNZ0os8TztXdspKzsHrSRpIg6RGzHVEUEEi+4qRxfogsck0+iBbq34wy7uhdW+kOm65dl1BamgabceZqPgmg==";
        };
        _lRUeutUv = {
            "id" = "lRUeutUv";
            "file" = "Fresh Food 1.2.6.zip";
            "hash" = "sha512-mZPupsjim+R0DBS5nDLKOsgXykxmC8oaNruBQCJBj9BXRr09fvg4AFfgBg4YjgmAMoSwnPy0GMUWzUnuQniFKA==";
        };
        _NOPz4aOa = {
            "id" = "NOPz4aOa";
            "file" = "Fresh Food 1.3.zip";
            "hash" = "sha512-F1EBYAYZQrYzx9mxdgNuTAFb1cm/190UbCVJ1xuP1tOr7D23SxipI6r5/0JfiaF3DEwxy5fHoivTYvUV6ot4JQ==";
        };
        _z1pcUdLU = {
            "id" = "z1pcUdLU";
            "file" = "Fresh Food 1.3.1.zip";
            "hash" = "sha512-fdiIap+SY+VKVrqMespCrQc0cbKWENLdgOfJg1HGDhiNgD/J/XQDEmHcMLVSDd5vWDopRQli3pTe7J3eJxqb2w==";
        };
        _8iJxeY6a = {
            "id" = "8iJxeY6a";
            "file" = "Fresh Food 1.3.2.zip";
            "hash" = "sha512-5Vb3C0J3uciigIdY2vKKl3eNmz8D3EzrVN0KZFTWJqWsbi32Xpz3xBHClpIBrvIEyTBkFJFJlBRaLEgvPPmatQ==";
        };
        _nffsNHKh = {
            "id" = "nffsNHKh";
            "file" = "Fresh Food 1.3.3.zip";
            "hash" = "sha512-cRnxdHjhwX3AoYlVHBmofSoZstihHPc19uT2tm/qpGsnd/xfR86EVQ9XqltEUcdXsVVY+tOUBjac9QIKEIOBnw==";
        };
        _kQYADnq4 = {
            "id" = "kQYADnq4";
            "file" = "Fresh Food.zip";
            "hash" = "sha512-aaXJs9rbIYF576p8UzldHbeMNyFJt/w9c6k8eBbrkAjZJ8ADSYDtb86KSL4Hgaqd79bXHpZb574Xx9lZEQNCig==";
        };
    in {
        "KtdT9fuF" = _KtdT9fuF;
        "rTBjufX4" = _rTBjufX4;
        "gdzUtR4b" = _gdzUtR4b;
        "MhXgBda0" = _MhXgBda0;
        "n1bB6RWR" = _n1bB6RWR;
        "KxdCpXm4" = _KxdCpXm4;
        "8VbnFm01" = _8VbnFm01;
        "QBf8zty6" = _QBf8zty6;
        "HaC6KefE" = _HaC6KefE;
        "QwP6T9KC" = _QwP6T9KC;
        "gWvA4x7e" = _gWvA4x7e;
        "TVOq57GO" = _TVOq57GO;
        "lRUeutUv" = _lRUeutUv;
        "NOPz4aOa" = _NOPz4aOa;
        "z1pcUdLU" = _z1pcUdLU;
        "8iJxeY6a" = _8iJxeY6a;
        "nffsNHKh" = _nffsNHKh;
        "kQYADnq4" = _kQYADnq4;
        "minecraft-1.21.4" = _kQYADnq4;
        "minecraft-1.21.5" = _kQYADnq4;
        "minecraft-1.21.6" = _kQYADnq4;
        "minecraft-1.21.7" = _kQYADnq4;
        "minecraft-1.21.8" = _kQYADnq4;
        "minecraft-1.21.9" = _kQYADnq4;
        "minecraft-1.21.10" = _kQYADnq4;
        "minecraft-1.21.11" = _kQYADnq4;
        "minecraft-1.20.1" = _kQYADnq4;
        "minecraft-1.21" = _kQYADnq4;
        "minecraft-1.21.1" = _kQYADnq4;
        "minecraft-1.21.2" = _kQYADnq4;
        "minecraft-26.1" = _kQYADnq4;
        "minecraft-26.1.1" = _kQYADnq4;
        "minecraft-26.1.2" = _kQYADnq4;
        "pkg-1.0" = _rTBjufX4;
        "pkg-1.1" = _MhXgBda0;
        "pkg-1.2" = _KxdCpXm4;
        "pkg-1.2.1" = _QBf8zty6;
        "pkg-1.2.2" = _HaC6KefE;
        "pkg-1.2.3" = _QwP6T9KC;
        "pkg-1.2.4" = _gWvA4x7e;
        "pkg-1.2.5" = _TVOq57GO;
        "pkg-1.2.6" = _lRUeutUv;
        "pkg-1.3" = _NOPz4aOa;
        "pkg-1.3.1" = _z1pcUdLU;
        "pkg-1.3.2" = _8iJxeY6a;
        "pkg-1.3.3" = _nffsNHKh;
        "pkg-1.3.4" = _kQYADnq4;
        "default" = _kQYADnq4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-food";
        id = "UoLAbzII";
        type = "resourcepack";
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
in callPackage fn {}