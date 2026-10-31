{lib, callPackage, ...}:
let
    versions = (let
        _vLKn3SHW = {
            "id" = "vLKn3SHW";
            "file" = "immortal_cultivation_mod-1.0.0.jar";
            "hash" = "sha512-BoylVooMwB3+40fvETKyj9sYuwIszP25e/LKHrWzqMAJUKn6M2Xdk9zusoWw/3mY4MyPLJ/NFs/pEojuEjKFIg==";
        };
        _x9tBFMAJ = {
            "id" = "x9tBFMAJ";
            "file" = "immortal_cultivation_mod-1.1.0.jar";
            "hash" = "sha512-O5W8CFX6FXZ8dJOD4MKGYhF3rtD88FpPWicKcOwcwT5ennvimYt08Pr2ZYc5vt8vNHLdqa6AOzlmRYwxyejj6w==";
        };
        _YTwj71wZ = {
            "id" = "YTwj71wZ";
            "file" = "immortal_cultivation_mod-1.2.0.jar";
            "hash" = "sha512-uEqg0TssOPe2bDWH2MSE1uLcrMsCfK+eitBtc1mhV1ehMXoVctk+vOn+1EHXYMJmRVh12d33OTDO9SE2mtPvDw==";
        };
        _fqDKDf6H = {
            "id" = "fqDKDf6H";
            "file" = "immortal_cultivation_mod-1.3.0.jar";
            "hash" = "sha512-+RKw+A0teqVQ7Fu2H4qUizEDKSqpQMfzyvyTFtxAIagJujnqQfegCjnXQXaqnaKzqIrbOusFzwYzFfrlf8vtkA==";
        };
        _ObCTF6iy = {
            "id" = "ObCTF6iy";
            "file" = "immortal_cultivation_mod-1.3.0.jar";
            "hash" = "sha512-XPzcYmAsnjuS4a8oEYP2n5WOJyiC7D2LzR+JkSrbxzBeiQqQmXYL+oPO2q5djbRNI+Y/aBEY2bKqMvxhdzg7+g==";
        };
        _e9uLhQIu = {
            "id" = "e9uLhQIu";
            "file" = "immortal_cultivation_mod-1.3.0-snapshot-2026-08-28_00-39-04.jar";
            "hash" = "sha512-XZFWuiGkfWcWd8EDmrPHfDOObJWiUUw3w2Mpg9tSm+GaZ3sFZ42CKcWrc5Gehf9YW3EWTJSSBexfH67VSWmMIg==";
        };
        _8gz4pg9q = {
            "id" = "8gz4pg9q";
            "file" = "immortal_cultivation_mod-1.5.0.jar";
            "hash" = "sha512-vqjQKBDsgBcvV9iIHk/XLvYdhEDo2BhH7FQUosRNsOs1vqkBvfKM9aAN96WiH9pkOSwWsimebo/FzQKFZwKluQ==";
        };
        _asYdnDCU = {
            "id" = "asYdnDCU";
            "file" = "immortal_cultivation_mod-1.5.0-1.20.1.jar";
            "hash" = "sha512-rOCcRQov5xYLf5+Pj1KoAvg8yyBYhQ7Fap6i6OdtjoTiTeK1N/vhE2B9iIlO7EdFH+pGUcbYnQEAkMDvA95n/w==";
        };
        _DLesJOQ2 = {
            "id" = "DLesJOQ2";
            "file" = "immortal_cultivation_mod-1.5.1.jar";
            "hash" = "sha512-hwe7QD3tGdKk6jdGlX4gKgGjZh8HfSEIdunwqYZoXawDvjaTyDHwNNF0KyjPT2qJpQkNm7qf7N9TaYOJIp8VSQ==";
        };
        _l8xNc6Go = {
            "id" = "l8xNc6Go";
            "file" = "immortal_cultivation_mod-1.5.1-1.20.1.jar";
            "hash" = "sha512-Tk5+xSAD9evbUasP9V5V3wQ1zKbhTwD21raEdXkMXwUqawqFtlr/5InpZVJpK2k4ue1KgUqHvpNhnTRvB5Ot6Q==";
        };
        _OYp3T0SC = {
            "id" = "OYp3T0SC";
            "file" = "immortal_cultivation_mod-1.5.2.jar";
            "hash" = "sha512-fpD64qLMb3TYr/2pzp4ixTriqf1J8lFIxGwQlZrKGzG5hNAWS2X5XjOFBinG65vChWZl4TsJv++9iE1LV0TIag==";
        };
        _m9bxl49S = {
            "id" = "m9bxl49S";
            "file" = "immortal_cultivation_mod-1.5.2-1.20.1.jar";
            "hash" = "sha512-DtByjTLD2htlxuS5CZzcJ67f+t+CPV9GeRSnHn+xHYe+/KcnJBOQpyyIijd7UW7FwZ5j641sH1fQwJK1zUQUYQ==";
        };
        _xyqlsfGk = {
            "id" = "xyqlsfGk";
            "file" = "immortal_cultivation_mod-1.5.3.jar";
            "hash" = "sha512-AZGE0pJnqimgR7Xz54SnMTkR83ih+HQOBqbz1UdSeP8z2wOEMq/D+pcoABzKtzAPfey+YWJJ05twNgzrMFmeYw==";
        };
        _eLGatXNB = {
            "id" = "eLGatXNB";
            "file" = "immortal_cultivation_mod-1.5.3-1.20.1.jar";
            "hash" = "sha512-aDfnrYvidqWkZVeKOLahB31Nyh43HlQltIAQ6iMV0IxD9aMSCluBlikTKfcGiHzWRYM6NkzlfCjBI1ICt3yY1g==";
        };
        _Vaq2TPl0 = {
            "id" = "Vaq2TPl0";
            "file" = "immortal_cultivation_mod-1.5.4-1.20.1.jar";
            "hash" = "sha512-F1Sm04hvzIpeNvpEmxgSyj5p/fAnbvS/fjej3vwKGAHqvXnspU4+gL+k8DPgVWKDVL/pbG5UZnbYmFwx05GrwQ==";
        };
        _hhgyqaa6 = {
            "id" = "hhgyqaa6";
            "file" = "immortal_cultivation_mod-1.5.4.jar";
            "hash" = "sha512-vRCmu95ELKnv7tru/R99g5PebXk2idDLGhi/5ucWOrrcJf8JymG7VTSSki8R1cjXMYSlQ9ilv6hWnsBFLtn/Wg==";
        };
    in {
        "vLKn3SHW" = _vLKn3SHW;
        "x9tBFMAJ" = _x9tBFMAJ;
        "YTwj71wZ" = _YTwj71wZ;
        "fqDKDf6H" = _fqDKDf6H;
        "ObCTF6iy" = _ObCTF6iy;
        "e9uLhQIu" = _e9uLhQIu;
        "8gz4pg9q" = _8gz4pg9q;
        "asYdnDCU" = _asYdnDCU;
        "DLesJOQ2" = _DLesJOQ2;
        "l8xNc6Go" = _l8xNc6Go;
        "OYp3T0SC" = _OYp3T0SC;
        "m9bxl49S" = _m9bxl49S;
        "xyqlsfGk" = _xyqlsfGk;
        "eLGatXNB" = _eLGatXNB;
        "Vaq2TPl0" = _Vaq2TPl0;
        "hhgyqaa6" = _hhgyqaa6;
        "neoforge-1.21.1" = _hhgyqaa6;
        "forge-1.20.1" = _Vaq2TPl0;
        "pkg-1.0.0" = _vLKn3SHW;
        "pkg-1.1.0" = _x9tBFMAJ;
        "pkg-1.2.0" = _YTwj71wZ;
        "pkg-1.3.0" = _ObCTF6iy;
        "pkg-1.4.0" = _e9uLhQIu;
        "pkg-1.5.0" = _asYdnDCU;
        "pkg-1.5.1" = _l8xNc6Go;
        "pkg-1.5.2" = _m9bxl49S;
        "pkg-1.5.3" = _eLGatXNB;
        "pkg-1.5.4" = _hhgyqaa6;
        "default" = _hhgyqaa6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immortal-cultivation-mod";
        id = "HkduGnOX";
        type = "mod";
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