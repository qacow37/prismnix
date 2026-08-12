{lib, callPackage, ...}:
let
    versions = (let
        _YGToWIsO = {
            "id" = "YGToWIsO";
            "file" = "k-turrets-0.0.18-1.19.2.jar";
            "hash" = "sha512-IJNOscaxbZe2zWiKtozRiqwT6HgZMUa2X0Ev6TbJwsgIBdxBnY59/1d9zlNl1CcLSNko3OJBa+Wu0NxURg0+tA==";
        };
        _YZ0HKxGa = {
            "id" = "YZ0HKxGa";
            "file" = "k-turrets-0.0.20-1.19.2.jar";
            "hash" = "sha512-ALQIzbiec5oTNsIv28kAaZcPxmzha3EUHQSx5YgOHN8aTNDqLQC3e1I8BF4FiU8Kpo9fT8JQ4OQjDcn1fNIO0Q==";
        };
        _ABLaa7dB = {
            "id" = "ABLaa7dB";
            "file" = "k-turrets-1.0.0-1.20.1.jar";
            "hash" = "sha512-LlIo4beWEYP17yNpcgYO83ro5ID2umlA6NOD7lA0jUbxlVato3GRoNy1cxowhJufB24xGf58DKHSuFIPYx1qTg==";
        };
        _XpRT2gBQ = {
            "id" = "XpRT2gBQ";
            "file" = "k-turrets-1.0.1-1.20.1.jar";
            "hash" = "sha512-ULlM2m0P23797YPtghGRdlute6jvMeSfpSNxQfjAMHLCv6ON6G5fWYEtNUPjnl6yux1vysSNV3YqrAWc3X5ebQ==";
        };
        _CCebIYex = {
            "id" = "CCebIYex";
            "file" = "k-turrets-1.0.2-1.20.1.jar";
            "hash" = "sha512-HtwCdoEhkkmO+OJG8dZr/kjjHeeK+pSkHEbZmVILzWocQHorvHpUviFhIm3ZBxiGSKpNAgiwU1Jugj6K3xWzLw==";
        };
        _G2uzU8zO = {
            "id" = "G2uzU8zO";
            "file" = "k-turrets-1.0.3-1.20.1.jar";
            "hash" = "sha512-vWy0XHa7fk21FL5Ah8oz60/KBUfEStJZqkNJ0W8V2WCiQDv2s0pGdLCE9mD6NjQTIH9MWnFyhGq42VVcHmI9fw==";
        };
        _yuhG8Sjt = {
            "id" = "yuhG8Sjt";
            "file" = "k-turrets-1.0.4-1.20.1.jar";
            "hash" = "sha512-e0irCbhaBmANIglDfteo8hB8kxc6OR2iktOgucWlaGmcsokOP1YBcJnvcmcwPiNsr3OCyk5gfcsH2HC/qPfBqg==";
        };
        _p4F9pmbl = {
            "id" = "p4F9pmbl";
            "file" = "k-turrets-1.0.5-1.20.1.jar";
            "hash" = "sha512-BlTZQ9/7Xf4dYTvsxt1UJ3k6GYMkvOSEdJh3tz/giJxqeCUwOs932nyaz2TNsrGG3pmYPbaG/dZyrFrYmpLsPQ==";
        };
        _2ZVIrFe1 = {
            "id" = "2ZVIrFe1";
            "file" = "k_turrets-fabric-1.21.1-4.0.3.jar";
            "hash" = "sha512-6AR+1RUnsq+OBgGh4zpMt9DjUhRMH2kad8IlbgODHL7mQqvmZ7bec7zSCJ9eOZK4Kz/Taenb0rbHDqgIvTkaOg==";
        };
        _kCNufdSh = {
            "id" = "kCNufdSh";
            "file" = "k_turrets-fabric-1.21.1-4.0.7.jar";
            "hash" = "sha512-qKvsrPz4jRpwwS0ykPF/qUv6uvj0IEIFo/nklyM8OGql+2YruokTIEkKCg5qT7vuelzs3MBUnNM+B3KGuTWfyQ==";
        };
        _MWO5sGCB = {
            "id" = "MWO5sGCB";
            "file" = "k_turrets-fabric-1.21.1-4.0.9.jar";
            "hash" = "sha512-NmmyTH18/KOnhVgLvCvupcab741pP3ZnLnJAXOfd2Poz/BWFWk37XP65XIeZKxQQDfcxSj2L10vcQVt9LBGPyw==";
        };
        _IuGWKtoh = {
            "id" = "IuGWKtoh";
            "file" = "k_turrets-fabric-1.21.1-4.0.10.jar";
            "hash" = "sha512-OBFhFQvkMGtMXeFEyN4G5ZUknYp4zDTp2LxxiExx6ZY7YcD1F5Jnw0xkgZ5mcdsy3TeFxKCZpBvp0DZ0sz5q4w==";
        };
        _tGb05Y6W = {
            "id" = "tGb05Y6W";
            "file" = "k_turrets-fabric-1.21.1-4.0.11.jar";
            "hash" = "sha512-T62HUsPZzCP7q+rlJ+DeLVkl3yTQJzw12umS/rn+rSbbvlSuI+e9n39KZY2rD6B4T6fU/1eJdJ/wrGQE5lveIQ==";
        };
        _wSXkBqZQ = {
            "id" = "wSXkBqZQ";
            "file" = "k_turrets-fabric-1.21.1-4.0.13.jar";
            "hash" = "sha512-n5a+lMyrM6WuWW+FFrZKJucmo0x4VhBrQrn+ej3fVWReMyPAk3sVqwhFTYJhs9H8OAkpgIhezjkaVURrjMvs/g==";
        };
        _QczRRxIN = {
            "id" = "QczRRxIN";
            "file" = "k-turrets-1.0.6-1.20.1.jar";
            "hash" = "sha512-s1OOFk9R3HiFlTwaGJrtjmd0lHBzUOdu2LMpRVh591lnP/wQuuFiK4yBfJkbuG8HWNEDQsq6Kq8zNa2YlRVKIQ==";
        };
        _cQmMw4pV = {
            "id" = "cQmMw4pV";
            "file" = "k_turrets-fabric-1.21.1-4.0.14.jar";
            "hash" = "sha512-QFPekh725OMGJ7JyAWZhMotRx4XKGFkYC+sTkPwRyIn5P5gxbs8BqqKhExkLmI+jTEMzL8yHFxwhC9jw+BiK3w==";
        };
        _9WcFiCYt = {
            "id" = "9WcFiCYt";
            "file" = "k-turrets-1.0.7-1.20.1.jar";
            "hash" = "sha512-DfRSpFYlfqEnNKk5ve4/IXzxXOSfQeIjiPs7lCzqMx38LBni4LuGuFUZ6TWwKzXrBXsAXvBYHFKV9GLCx+mVtQ==";
        };
        _2TnPTyQF = {
            "id" = "2TnPTyQF";
            "file" = "k-turrets-1.0.8-1.20.1.jar";
            "hash" = "sha512-uinEceUyfzQric30Aalfq0qUtqOTTRFFSqs7q0TOx4fbzxC8a6ZiadbYGNuLiyO1PwTXBfj09VYeDJWGh/eKAw==";
        };
        _J9lQakyw = {
            "id" = "J9lQakyw";
            "file" = "k-turrets-1.0.9-1.20.1.jar";
            "hash" = "sha512-Geh43saHOdpJnB+WkmhLgDUy5NNTWsjizdvKdWiux5qNHXbIdAKpp9jT2gsQPf9NLR5BYpcFkEoqtgO+3/pSyw==";
        };
    in {
        "YGToWIsO" = _YGToWIsO;
        "YZ0HKxGa" = _YZ0HKxGa;
        "ABLaa7dB" = _ABLaa7dB;
        "XpRT2gBQ" = _XpRT2gBQ;
        "CCebIYex" = _CCebIYex;
        "G2uzU8zO" = _G2uzU8zO;
        "yuhG8Sjt" = _yuhG8Sjt;
        "p4F9pmbl" = _p4F9pmbl;
        "2ZVIrFe1" = _2ZVIrFe1;
        "kCNufdSh" = _kCNufdSh;
        "MWO5sGCB" = _MWO5sGCB;
        "IuGWKtoh" = _IuGWKtoh;
        "tGb05Y6W" = _tGb05Y6W;
        "wSXkBqZQ" = _wSXkBqZQ;
        "QczRRxIN" = _QczRRxIN;
        "cQmMw4pV" = _cQmMw4pV;
        "9WcFiCYt" = _9WcFiCYt;
        "2TnPTyQF" = _2TnPTyQF;
        "J9lQakyw" = _J9lQakyw;
        "fabric-1.19" = _YZ0HKxGa;
        "fabric-1.19.1" = _YZ0HKxGa;
        "fabric-1.19.2" = _YZ0HKxGa;
        "fabric-1.19.3" = _YZ0HKxGa;
        "fabric-1.19.4" = _YZ0HKxGa;
        "fabric-1.20" = _2TnPTyQF;
        "fabric-1.20.1" = _J9lQakyw;
        "fabric-1.21.1" = _cQmMw4pV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "k-turrets";
            id = "gRYeIzgX";
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
in callPackage fn {version="J9lQakyw";}