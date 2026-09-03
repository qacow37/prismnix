{lib, callPackage, ...}:
let
    versions = (let
        _Ala3ijcd = {
            "id" = "Ala3ijcd";
            "file" = "super_simple_home-1.0.1.jar";
            "hash" = "sha512-GnDvBjRhnoLTAYF/qvQzSfYvXbgtxZ+/t8UPmCVzFeY3ovAiCDolLXDvN+i/UU5vkmEjXbikQKt23ZzlOk7d3A==";
        };
        _QA4Mg5AQ = {
            "id" = "QA4Mg5AQ";
            "file" = "super_simple_home-1.0.2.jar";
            "hash" = "sha512-3jLbd1egGHwRltuPCxjmhz+RY19LRRP2kAPKjnnFsGAxN85ykFc1Kj/KuMfagGwxF0OtUDI1ljYiDxLg/+TemQ==";
        };
        _tHBq0emq = {
            "id" = "tHBq0emq";
            "file" = "super_simple_home-1.0.3.jar";
            "hash" = "sha512-EH69DvqIq4EmMgmNlugR8apaeg0sklHhwIjlFVHsVJ51/8mUPnRrGY3VeP6aRj1s7t9iTotjNpz5X7kLWvBNeg==";
        };
        _LegYSokG = {
            "id" = "LegYSokG";
            "file" = "super_simple_home-1.0.4.jar";
            "hash" = "sha512-8BTpJu3/DD/6Ch8mktsB91SRWBIp/9ZzqTWUzfteMquVRUjhQ1THEYcnj4TStqHLi8awIn5MmD3awNdZMkSpqg==";
        };
        _43EH2HYB = {
            "id" = "43EH2HYB";
            "file" = "SuperSimpleHome-1.0.5.jar";
            "hash" = "sha512-2y8otuKtPgdzngLjYE+byShjx0isdAFUKrTOVSwlusV8KOVgBezFKDu0h+d+716E/Xhh7NqH+liKFKjEmJGUoQ==";
        };
        _bwArkem0 = {
            "id" = "bwArkem0";
            "file" = "SuperSimpleHome-1.0.6.jar";
            "hash" = "sha512-ShZ7PEACLpAH0MaKI2rWPhIDUuLxTPEXq3E+vQzgfGf0eM/CVKRt3tXQ2CzMKLE2O+kA8EkV1nG2Ckr8w/WdiQ==";
        };
        _lcti79nK = {
            "id" = "lcti79nK";
            "file" = "SuperSimpleHome-1.0.7.jar";
            "hash" = "sha512-fV1su2k/1AsvfF32nAwTQmf4mIQwfx8VHKEknu6Y8S1mWluoIk4HCgKRC7mmLZEVCQ3+VVFtmY2jY/i4mftSXA==";
        };
        _VYp2YQyA = {
            "id" = "VYp2YQyA";
            "file" = "SuperSimpleHome-1.0.8.jar";
            "hash" = "sha512-8z4zdOu7YXLVoBzJfnseuc90pEKYvWP0proFUuX6up6H4YlEg52CmrDrTbpfKSdz7HBosFzFdNc+upcHBzRk8A==";
        };
        _MzrGgYFw = {
            "id" = "MzrGgYFw";
            "file" = "SuperSimpleHome-1.0.9.jar";
            "hash" = "sha512-QpIbEjMAdGG6PWcNItGNYoawhMKjL9msbu13E36fs0j3ECgEne3CYz86jWL+Q3x5UE/Pl5/xibw5hJNgwRbAew==";
        };
        _4vpX5F01 = {
            "id" = "4vpX5F01";
            "file" = "SuperSimpleHome-1.1.0.jar";
            "hash" = "sha512-Ds6Ed+gBzy5GWu0XB2PTqHrGL2ZJ1by6Fc6fhRZkR+HTURYlFxvJZzgHPAhdW70wYUMFfCCGk59J12b8EZhkEA==";
        };
        _RnNdoJA7 = {
            "id" = "RnNdoJA7";
            "file" = "SuperSimpleHome-1.1.1.jar";
            "hash" = "sha512-KCxkfp9fJNUHRcr8xmziYWWTCNVLqnkAaQBwdUT5VdK6Z1BJaKM70z7QIh9Xyj0yisAgeVMXBAGD8ZNwY6T+lg==";
        };
        _vl9nw7TV = {
            "id" = "vl9nw7TV";
            "file" = "SuperSimpleHome-1.1.2.jar";
            "hash" = "sha512-oocyj9QLVwpYcqGcCqfSq7L+WlQZGCd02SZqJ27qGI16608EQnCue/2scXiHgLGQJbUf5EfFaleDOiJHejBduQ==";
        };
        _iHYBi98a = {
            "id" = "iHYBi98a";
            "file" = "SuperSimpleHome-1.1.3.jar";
            "hash" = "sha512-SUDQnDCQ/6aN/d7aGz5APDPIRwZwUFkswCS7QbjnVmIznKSMIBwJKmF/GsCRShxEBm1gQsc/8o3uVjgtqiqzHg==";
        };
        _qj3GExlk = {
            "id" = "qj3GExlk";
            "file" = "SuperSimpleHome-1.1.4.jar";
            "hash" = "sha512-Fun4gOPcLZICigVzuyv0Hs9rbkS3h4d6lSnDo71WXJSGwtO0FVz/ziUmi3au7hipbhUXSeiqeZcEeMbt86PgVw==";
        };
        _6kaN8ezF = {
            "id" = "6kaN8ezF";
            "file" = "SuperSimpleHome-1.1.5.jar";
            "hash" = "sha512-EmIGOJYgV9tNPEknK0PD+e3jqTwVWbOW18Vkwj4P/tgVfHTtC6qFI9u0Pu2cmkav8akftdiVBJt6xZnYob8enQ==";
        };
        _z9h6lg9g = {
            "id" = "z9h6lg9g";
            "file" = "SuperSimpleHome-1.1.6.jar";
            "hash" = "sha512-JIkWXTBmytJ7IQ5wKtVmqrRMZY+mb3/1CZ/0pLikggB+2rpy4oBHhaT30l01vLnmpvDbuzUUruJjDpvQMSGuKA==";
        };
        _D4haZtYp = {
            "id" = "D4haZtYp";
            "file" = "SuperSimpleHome-1.1.7.jar";
            "hash" = "sha512-ETsLQRYpkJ2mO5HywvwlidREPl8cMNDFt79qavLAyxOkmqb2pbckhafAjXRKSxBJqP/rJu5wh8jas4oFkg4vWw==";
        };
        _MQG0qhSM = {
            "id" = "MQG0qhSM";
            "file" = "SuperSimpleHome-1.1.8.jar";
            "hash" = "sha512-Em1r4DwCTg7Lhpijatxb6kIk1LT6q1FWRoW60pNlGr59mYymcE1GRAbfWEi1Q+N86P46WyEwX341FvnKpZG7bA==";
        };
        _ADDo0tHQ = {
            "id" = "ADDo0tHQ";
            "file" = "SuperSimpleHome-1.1.9.jar";
            "hash" = "sha512-MFgVBPVSpyWiiff8akMTbcongHCIX5kz9vZRZayV12TX4vcAw1F1DoS42DH/1jTukgcqjs/BdTVZZ8hc2sfXBg==";
        };
        _JI8hdlNe = {
            "id" = "JI8hdlNe";
            "file" = "SuperSimpleHome-1.2.0.jar";
            "hash" = "sha512-ySOsFKXxzoZ4yyx7RdFehEoBmWg7yL+p3eHhAosjnAwQ79pqKNxUFQ4bpZOlQmKR2jQuEcWZ2JYRdr7tfcC38Q==";
        };
        _UMTqmhhu = {
            "id" = "UMTqmhhu";
            "file" = "SuperSimpleHome-1.2.1.jar";
            "hash" = "sha512-cz7Lnj9kP/OnIC64MlsDRAP2PEb1Guyyc65UKX7KkWmUsQVT8A5qMo+cfpgA8k+UmrPb7p3UE1OWOzn7hRhC/A==";
        };
        _70g7wqTj = {
            "id" = "70g7wqTj";
            "file" = "SuperSimpleHome-1.2.2.jar";
            "hash" = "sha512-nMQB2XzbQ9RugZdx3/0AeUtRsDK+NoSxPvTyV+r8qjMFF8hf0Xzb3sPeBVcOUCEOxZ5riFdmU+k3GHDIAhn5Xw==";
        };
        _jUIRa8Tv = {
            "id" = "jUIRa8Tv";
            "file" = "super_simple_home-1.2.3.jar";
            "hash" = "sha512-RHFxZ6FLkfTSLoEpR646BQGH8kb9at/sWKP60lwk2e0oFbNdNPqR3Y6ZePLyyfayZLVfW7zxxKulR6UkeQ6EAQ==";
        };
        _Vk3T5Y0Z = {
            "id" = "Vk3T5Y0Z";
            "file" = "super_simple_home-1.2.4b1.jar";
            "hash" = "sha512-IJlqbA3RA8Wa2o+uuZmvDkso5rtk+du7dyRg6oGUcidrdralcLtHCiNr2jonAmCw4ZeqmHkC/bwZ/zzH4dd33A==";
        };
        _Qc4t3e7A = {
            "id" = "Qc4t3e7A";
            "file" = "super_simple_home-1.2.4b2.jar";
            "hash" = "sha512-4yB30jHwQFYr3/kX0v01jIUsuInFXvRN2S8pP5hFzST4FhpHA6K3+KZz0hsA4fib+fQFaGB1U4ST4VFFbUiG0Q==";
        };
        _kb3ZAfbZ = {
            "id" = "kb3ZAfbZ";
            "file" = "super_simple_home-1.2.4b3.jar";
            "hash" = "sha512-m7oo5tQ7jwjbsqYPIgoINNt+NHlWtX4L1aYogf0DQDqRuKS4TbmKl8H+cygXYz9tJSxuPpK1ewZiHJVh/r9+PA==";
        };
        _wd6qe4Cm = {
            "id" = "wd6qe4Cm";
            "file" = "super_simple_home-1.2.4.jar";
            "hash" = "sha512-oAvoIhx1WEKGMZOK2KiHYfS7t7RTm62F/ozwM2/CcC/AOjzE2YcOAJuDoj5T9klBeNmlNhwwE6f4GtTEyfCARQ==";
        };
        _4L5XwiCa = {
            "id" = "4L5XwiCa";
            "file" = "super_simple_home-1.2.4.jar";
            "hash" = "sha512-nEEpWRiVIwiNJJ2UzBWPYmAPBd2C8mrtPVvBl/lCGSxap1rHcBol6EuZ83vdvjntPq53uVy6DON5Tv9q5iQbjA==";
        };
        _ZLI7Zk9y = {
            "id" = "ZLI7Zk9y";
            "file" = "super_simple_home-1.2.5.jar";
            "hash" = "sha512-/1xUGMefNsJG4CPM9WQQ4UJEWNikoZ1Qkm3y2f/ctQbvzrUaYKkOs8KRD/yrkeSzLR8Uz9F8tmhXeLdcKFVKtg==";
        };
        _WrDwfev4 = {
            "id" = "WrDwfev4";
            "file" = "SuperSimpleHome-1.2.6.jar";
            "hash" = "sha512-pVPo+FENQedAv5673cTSpsKa8PmEPEhjZ5CcZaF69+7dhpOS5qbPXd9aH7rFzl+7PFPf2WbljKcyXym3Szhoqw==";
        };
        _LB31wI8K = {
            "id" = "LB31wI8K";
            "file" = "SuperSimpleHome-1.2.7.jar";
            "hash" = "sha512-Lniu5PvvoAVTatpuL9MxTL+XQNpYrC68OqsH782rO0pA4YpRhmNgXd2BjiQjYGytZ4FE6uFRH54qV6GsZ8k6Bg==";
        };
        _47nqwGca = {
            "id" = "47nqwGca";
            "file" = "SuperSimpleHome-1.2.8.jar";
            "hash" = "sha512-/uCph4kANCOEeQs+8unRKftEvoiFxTDl1Z2RnOCN7ruJt1EWqykvWW1eVwYOK/eZJWXZ/1AbZD8PrYbReFyrnw==";
        };
        _lcEkB3NK = {
            "id" = "lcEkB3NK";
            "file" = "SuperSimpleHome-1.2.9.jar";
            "hash" = "sha512-R7zlxtaKYr/iQLiraNuFz5FftQc+uxJPQci1wKEmk69tN8LtfTTC3wX9QeH/2hfdLdTn+Gz5lpbkQBPbY99x3A==";
        };
        _SmmcrBUD = {
            "id" = "SmmcrBUD";
            "file" = "SuperSimpleHome-1.3.0.jar";
            "hash" = "sha512-JhVlIKizrq7S+QDHYBRHpqqGmysuKrhGQKYwqiDGbqh6ETSoGbNtPLeAy9WYgL+yRt6L6hFenCqUWjNkqivLJA==";
        };
        _1RJ1dBV4 = {
            "id" = "1RJ1dBV4";
            "file" = "SuperSimpleHome-1.3.1.jar";
            "hash" = "sha512-GbePj5mhqbfK5GHnhq5bg4MvcPy8xdIyyQhLg+/CczgCee4i8pzAY7w3okwyih4XAcFPvHm5h/onk5tbrHtxag==";
        };
        _mfE6db6T = {
            "id" = "mfE6db6T";
            "file" = "SuperSimpleHome-1.3.2.jar";
            "hash" = "sha512-6IqJQ0qvrs52inar6GYRlKhypqwgpscleSa1KaFpHVjJ+Fyg/PnIMImppYqRuzYTQ7VCYTRwIa/HttQ14sh0qA==";
        };
        _IDEZGcER = {
            "id" = "IDEZGcER";
            "file" = "SuperSimpleHome-1.3.3.jar";
            "hash" = "sha512-BAyZpLSY/+qJoGofd7BRs7oCJiFoj78jqda3XHBPj8IYhFIvc92JnNJmXh37HC9wssJenZXf1xueFKCq92jgsg==";
        };
        _GkhdsVq4 = {
            "id" = "GkhdsVq4";
            "file" = "SuperSimpleHome-1.3.4.jar";
            "hash" = "sha512-duYJkCE5mIlkyewYpzQG6pVk7focAtfGxoW/oqmLRM4HFXyMVQC3ZwCX+cYG90qm9wox+21LCwYslLmnCcbJAw==";
        };
        _b49MBEEh = {
            "id" = "b49MBEEh";
            "file" = "SuperSimpleHome-1.3.5.jar";
            "hash" = "sha512-dKj+ehXPVTlL99FhCOIptUqXJzgmPKwTAjkqQeR1ocAhxtQtq3Yfcr6LtP7uKtxU3jDqZx+7weVK05lUpPN+4A==";
        };
        _K9MNTCNr = {
            "id" = "K9MNTCNr";
            "file" = "SuperSimpleHome-1.3.6.jar";
            "hash" = "sha512-avLXIWxWHwKQQC/TdfOuPmj76RbMBEPTetMNYbhaQqgpFg1aKNlBsndrioGMhVyzt7PwOoYQ1Nph3akMSvH+ww==";
        };
        _1Sk6yLBh = {
            "id" = "1Sk6yLBh";
            "file" = "SuperSimpleHome-1.3.7.jar";
            "hash" = "sha512-3Nc9BtpgIdrqps6BaAo+9MgLj2VEr+io0+6Q6TFi1v7QpGhRUwMfKdFAFLmRTltFxIakMN7qNDF69KmjHtsG+A==";
        };
        _yO3Gk9PP = {
            "id" = "yO3Gk9PP";
            "file" = "SuperSimpleHome-1.3.9.jar";
            "hash" = "sha512-R+GNxXrwxzqSxzat7KTjof86xHz+x4//6XhLpKr1awh5Sw43jO84bBPgf2pZ9fzEKKvJlR+sojm3jdSpEjzYAQ==";
        };
        _ouH8A7C7 = {
            "id" = "ouH8A7C7";
            "file" = "SuperSimpleHome-1.21.4.jar";
            "hash" = "sha512-bAH6iAX0enoSZ9Ua/rfgKIKZUmYbe3z6IASjqnf0RpsL7zmc7dtV1l0a1pP0+jPiNSh2Xlk0oiEJAsAD4lnsSg==";
        };
        _fXlqgpns = {
            "id" = "fXlqgpns";
            "file" = "SuperSimpleHome-1.21.1.jar";
            "hash" = "sha512-fT2jQl2Wjza6ZxCfD7qIU31NouS7TjPW+aHioSCGUiqRMq03xnbrYLNfrG4HpPe0OTySa3zdsJPMxR11Fkka9w==";
        };
    in {
        "Ala3ijcd" = _Ala3ijcd;
        "QA4Mg5AQ" = _QA4Mg5AQ;
        "tHBq0emq" = _tHBq0emq;
        "LegYSokG" = _LegYSokG;
        "43EH2HYB" = _43EH2HYB;
        "bwArkem0" = _bwArkem0;
        "lcti79nK" = _lcti79nK;
        "VYp2YQyA" = _VYp2YQyA;
        "MzrGgYFw" = _MzrGgYFw;
        "4vpX5F01" = _4vpX5F01;
        "RnNdoJA7" = _RnNdoJA7;
        "vl9nw7TV" = _vl9nw7TV;
        "iHYBi98a" = _iHYBi98a;
        "qj3GExlk" = _qj3GExlk;
        "6kaN8ezF" = _6kaN8ezF;
        "z9h6lg9g" = _z9h6lg9g;
        "D4haZtYp" = _D4haZtYp;
        "MQG0qhSM" = _MQG0qhSM;
        "ADDo0tHQ" = _ADDo0tHQ;
        "JI8hdlNe" = _JI8hdlNe;
        "UMTqmhhu" = _UMTqmhhu;
        "70g7wqTj" = _70g7wqTj;
        "jUIRa8Tv" = _jUIRa8Tv;
        "Vk3T5Y0Z" = _Vk3T5Y0Z;
        "Qc4t3e7A" = _Qc4t3e7A;
        "kb3ZAfbZ" = _kb3ZAfbZ;
        "wd6qe4Cm" = _wd6qe4Cm;
        "4L5XwiCa" = _4L5XwiCa;
        "ZLI7Zk9y" = _ZLI7Zk9y;
        "WrDwfev4" = _WrDwfev4;
        "LB31wI8K" = _LB31wI8K;
        "47nqwGca" = _47nqwGca;
        "lcEkB3NK" = _lcEkB3NK;
        "SmmcrBUD" = _SmmcrBUD;
        "1RJ1dBV4" = _1RJ1dBV4;
        "mfE6db6T" = _mfE6db6T;
        "IDEZGcER" = _IDEZGcER;
        "GkhdsVq4" = _GkhdsVq4;
        "b49MBEEh" = _b49MBEEh;
        "K9MNTCNr" = _K9MNTCNr;
        "1Sk6yLBh" = _1Sk6yLBh;
        "yO3Gk9PP" = _yO3Gk9PP;
        "ouH8A7C7" = _ouH8A7C7;
        "fXlqgpns" = _fXlqgpns;
        "fabric-1.20.2" = _VYp2YQyA;
        "fabric-1.20.3" = _MzrGgYFw;
        "fabric-1.20.4" = _4L5XwiCa;
        "fabric-1.20.5" = _MQG0qhSM;
        "fabric-1.20.6" = _jUIRa8Tv;
        "fabric-24w20a" = _Vk3T5Y0Z;
        "fabric-24w21b" = _Qc4t3e7A;
        "fabric-1.21-rc1" = _kb3ZAfbZ;
        "fabric-1.21" = _ZLI7Zk9y;
        "fabric-1.21.1" = _fXlqgpns;
        "fabric-1.21.2" = _b49MBEEh;
        "fabric-1.21.3" = _1Sk6yLBh;
        "fabric-1.21.4" = _ouH8A7C7;
        "default" = _fXlqgpns;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "supersimplehome";
        id = "sao7Am6l";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MCSPSL" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MCSPSL";
                shortName = "LicenseRef-MCSPSL";
                url = "https://github.com/MabelMedia-LLC/MCSPSL/raw/main/LICENSE";
            };
        };
    };
in callPackage fn {}