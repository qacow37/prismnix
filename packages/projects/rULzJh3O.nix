{lib, callPackage, ...}:
let
    versions = (let
        _HzIRlusU = {
            "id" = "HzIRlusU";
            "file" = "additional_rpg_jewelry-1.0.0.jar";
            "hash" = "sha512-lPZ8RdzYJnvr0+gPvoV1/Ge6djkgZjc4o4cLsXb0gz7ClKnWy68zDdQxmxLeR1IRrV4dIOBj4Cesb4U4izopbQ==";
        };
        _mLlTvPC0 = {
            "id" = "mLlTvPC0";
            "file" = "additional_rpg_jewelry-1.0.1.jar";
            "hash" = "sha512-/SkKgR29lzWYyxkZCtV3FkOJtlYMWiYcbLV4tmW+1s6XhlRz0BN0+WfaHtl+YoGrHXRzp4pqVbnQLmRuwVXGlA==";
        };
        _5CAHgHVe = {
            "id" = "5CAHgHVe";
            "file" = "additional_rpg_jewelry-1.0.2.jar";
            "hash" = "sha512-C8OdazudwRsEh9yBSSzwuTwsEm9rfoH3JajyBP+2PjXj3qxjLoDaWYGficXpYrouKp5Xdzu/dvm4aD+ZnsXawg==";
        };
        _QgPwZcr4 = {
            "id" = "QgPwZcr4";
            "file" = "additional_rpg_jewelry-1.0.3.jar";
            "hash" = "sha512-M9da/Ladc2iQ3li2MY3t75jbVCD6fOty59T30WxRmvge8KplAcoCS6norq5zrmKc0cBJlLJd9eZNJH9vDc+9Xg==";
        };
        _oyiT3nxM = {
            "id" = "oyiT3nxM";
            "file" = "additional_rpg_jewelry-1.0.4.jar";
            "hash" = "sha512-DsumFYON5pXNdNvibfudft+9QYsDhgdtJ6E1XmlC2m2gNK3JMxILtmiRmBzvyq7xalY4JHjJdD9n42nWOyMk5g==";
        };
        _O9zK11NQ = {
            "id" = "O9zK11NQ";
            "file" = "additional_rpg_jewelry-1.0.5.jar";
            "hash" = "sha512-dxl4A2Beak+pOX6S1TvD5MfygYGm5q0EomgVmC4DWhxFgTFyWgVya/6xJR+Vonhx90SP3k3Ab2dCy0Q96WVAnA==";
        };
        _RTlzIth1 = {
            "id" = "RTlzIth1";
            "file" = "additional_rpg_jewelry-2.0.0-1.21.1.jar";
            "hash" = "sha512-xh3aO/mgq50ggUJeo2ES6k+5+mphto613g2cBpu/pgZr9dhZAU/iaUtoOnlilamjIfs3xrikgGNKirYIwtF3sA==";
        };
        _RqcAN3Fn = {
            "id" = "RqcAN3Fn";
            "file" = "additional_rpg_jewelry-1.0.6.jar";
            "hash" = "sha512-c0IfoHBZOvqI4GFhMjaif3nmhBg2H+gcUFLoKvyMJfohQ8JTZXRHm1D3exx7ntPGyj4QmbhEThYbT+3M+CO3tQ==";
        };
        _1cOUX5R9 = {
            "id" = "1cOUX5R9";
            "file" = "additional_rpg_jewelry-2.0.1-1.21.1.jar";
            "hash" = "sha512-2mv2IeqaaWwF+DtqMJUWNthEj2dwNNX/LQd6u3QgfBRBCDM5ehbJejylAo9SXyqYz2id1EiU73AQfhgiOtPo6g==";
        };
        _85Rn6NyH = {
            "id" = "85Rn6NyH";
            "file" = "additional_rpg_jewelry-1.0.7-1.20.1.jar";
            "hash" = "sha512-xVI4FWtf7KfGMEelyt+qCiTRSxYotFIP0Eb+TL4110LD/001FTfpE3WnrKeOfn2ltFMUYJeDAE0PlVafgzxycA==";
        };
        _U6Gnam8W = {
            "id" = "U6Gnam8W";
            "file" = "additional_rpg_jewelry-2.0.2-1.21.1.jar";
            "hash" = "sha512-diRnGeRqvb/MrlsWfOPPFxjGDpxQqfWH89swyQ1mxvK7C2RKgkpEDzTfop0f9HE5yYvqKX265GuOSAhVWYKo2A==";
        };
        _9ErxCU17 = {
            "id" = "9ErxCU17";
            "file" = "additional_rpg_jewelry-1.0.8-1.20.1.jar";
            "hash" = "sha512-LvdpO1usJ0+aHGaFUlYmtTKXfckq+vbvOjCjJH614SMtTZ4EWHCLRG4j8NLQQBDPNi/Z2nYEtXc6Zd3yPdMVWg==";
        };
        _AhTxXFac = {
            "id" = "AhTxXFac";
            "file" = "additional_rpg_jewelry-1.0.9-1.20.1.jar";
            "hash" = "sha512-wv4IT+mElVzLuTdvt2DT/YWeeXOjdJM4fIZ5KbaKYsyO5+hMGEJr4S3NTmKUJmEdeapgcmrOM/8Z70XTA+FTSQ==";
        };
        _6KfjpQax = {
            "id" = "6KfjpQax";
            "file" = "additional_rpg_jewelry-2.0.3-1.21.1.jar";
            "hash" = "sha512-h7G/89Xp9dPqJKV0jTVlh7dkVX1rY0FAtlflcZJ8+wNPWQpA1Z5avjRGwzGJgFOtmRM8q1AQBrZyRR+Lg5d8Fw==";
        };
        _mbsVgvVV = {
            "id" = "mbsVgvVV";
            "file" = "additional_rpg_jewelry-2.0.4-1.21.1.jar";
            "hash" = "sha512-cTcQbT8YCSuckooqJXgXoBlbR5X3PYAt+v5S7ZL6JgwISVnWwOmnpTm9cMqoq1dq/ki7tUniZxwoLrbXYmG4lA==";
        };
        _50Mbfe8j = {
            "id" = "50Mbfe8j";
            "file" = "additional_rpg_jewelry-2.0.5-1.21.1.jar";
            "hash" = "sha512-hXKMtQs/4jTrsD1rH7ISvOansRPcU8bkJ1DAq0EZd064r54gPkZzpS5n23sywo2o4UnxT7icV96N8z4OGUL2gg==";
        };
        _poWy8FSE = {
            "id" = "poWy8FSE";
            "file" = "additional_rpg_jewelry-1.1.0-1.20.1.jar";
            "hash" = "sha512-LqKdW4/7zHYMypXlIoItcAsd8iKU89wWLsAwgGgIIforRJkxqy70Vpl49MGzLjNgxlh0uT0qI4Ac6IKtejsxbQ==";
        };
        _meO7G4ik = {
            "id" = "meO7G4ik";
            "file" = "additional_rpg_jewelry-2.1.0-1.21.1.jar";
            "hash" = "sha512-Mos8UU1k5z8xoSXqlyLOs/HYtxtCRCTCsZnsq4RQWcvrwXGhvV/CAMQEqfrm4JUNr9zmsMSyDFD2c8+22fKbHA==";
        };
        _REsxjAir = {
            "id" = "REsxjAir";
            "file" = "additional_rpg_jewelry-1.1.1-1.20.1.jar";
            "hash" = "sha512-9vzC+sWDEWlbm1896GG/GCDjVOCC3S2CuVxYXTgJH9xq2h6VOQ2ryKg0eUdMFbLIVPhp5Ae01wXn21KYDbyvsQ==";
        };
        _yDqLF0kI = {
            "id" = "yDqLF0kI";
            "file" = "additional_rpg_jewelry-2.1.1-1.21.1.jar";
            "hash" = "sha512-mvZ3TaNgcMRhxUZM62dKwQJ0IMtiLEOWX/x9x6IsH564wa7zopxvxVkbG+p0qtootxXzrhgFtHeHQvX27CYQJA==";
        };
        _PAtNoajK = {
            "id" = "PAtNoajK";
            "file" = "additional_rpg_jewelry-fabric-2.2.0+1.21.1.jar";
            "hash" = "sha512-cZN7c/EWlL+Q5xVbIGxHdX3rehZPDa9HcNAZMq7LYp3ja4mRfIalMRt1zzewNxfUqq4hprN2GXNEcocEGlNQXQ==";
        };
        _BDaweknF = {
            "id" = "BDaweknF";
            "file" = "additional_rpg_jewelry-neoforge-2.2.0+1.21.1.jar";
            "hash" = "sha512-xxsSaRLbHLd2Wu9on2c0/++DRI+Nmgg6wJSrTaxvdoYrgG7yYGe4YL7JihB2ljasrzZhyVCC5b1YZA6xh03T0w==";
        };
        _sa7fKnsS = {
            "id" = "sa7fKnsS";
            "file" = "additional_rpg_jewelry-fabric-2.2.1+1.21.1.jar";
            "hash" = "sha512-372jN3AJHBdVM9b0GoSajuofPFL5ONEJ3OWSLsoD00HQOn/lKdZuW5z+Jxb3pYT26kQFfxxASGlkmSn2c3baow==";
        };
        _3k4uv1hn = {
            "id" = "3k4uv1hn";
            "file" = "additional_rpg_jewelry-neoforge-2.2.1+1.21.1.jar";
            "hash" = "sha512-HYnIZiTcD9Y070F+L/g06T7mAt8hdLnpgrq7KRjwfPSPDtKGlaG6wfN+/c236etygwLnh+IESKDGw8z2ORFo+Q==";
        };
        _NhsVPAO5 = {
            "id" = "NhsVPAO5";
            "file" = "additional_rpg_jewelry-fabric-2.2.2+1.21.1.jar";
            "hash" = "sha512-H1dol0H9sWlReBaPOO59jJMC+i3yCpOmuXYDeSIbWDx/retAEY0Beo9rcSAUTYFyWd+tBChaU4dvIsMwvpBRTg==";
        };
        _tbF4VzZ5 = {
            "id" = "tbF4VzZ5";
            "file" = "additional_rpg_jewelry-neoforge-2.2.2+1.21.1.jar";
            "hash" = "sha512-+kdZIzIvkxcq5bfhw9wk0ddK/CL9Yaran/sjRQSA6H4p08wyYwc3eN5yK/C8wsJ/zZiI3iw16nPARTa1mIFV9Q==";
        };
    in {
        "HzIRlusU" = _HzIRlusU;
        "mLlTvPC0" = _mLlTvPC0;
        "5CAHgHVe" = _5CAHgHVe;
        "QgPwZcr4" = _QgPwZcr4;
        "oyiT3nxM" = _oyiT3nxM;
        "O9zK11NQ" = _O9zK11NQ;
        "RTlzIth1" = _RTlzIth1;
        "RqcAN3Fn" = _RqcAN3Fn;
        "1cOUX5R9" = _1cOUX5R9;
        "85Rn6NyH" = _85Rn6NyH;
        "U6Gnam8W" = _U6Gnam8W;
        "9ErxCU17" = _9ErxCU17;
        "AhTxXFac" = _AhTxXFac;
        "6KfjpQax" = _6KfjpQax;
        "mbsVgvVV" = _mbsVgvVV;
        "50Mbfe8j" = _50Mbfe8j;
        "poWy8FSE" = _poWy8FSE;
        "meO7G4ik" = _meO7G4ik;
        "REsxjAir" = _REsxjAir;
        "yDqLF0kI" = _yDqLF0kI;
        "PAtNoajK" = _PAtNoajK;
        "BDaweknF" = _BDaweknF;
        "sa7fKnsS" = _sa7fKnsS;
        "3k4uv1hn" = _3k4uv1hn;
        "NhsVPAO5" = _NhsVPAO5;
        "tbF4VzZ5" = _tbF4VzZ5;
        "fabric-1.20.1" = _REsxjAir;
        "fabric-1.21" = _NhsVPAO5;
        "fabric-1.21.1" = _NhsVPAO5;
        "neoforge-1.21.1" = _tbF4VzZ5;
        "default" = _tbF4VzZ5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "additional-rpg-jewelry";
            id = "rULzJh3O";
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