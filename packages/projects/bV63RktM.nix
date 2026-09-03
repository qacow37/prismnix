{lib, callPackage, ...}:
let
    versions = (let
        _cdkJ4EM4 = {
            "id" = "cdkJ4EM4";
            "file" = "a1.2-b1.1_02_POM.zip";
            "hash" = "sha512-Blrb7Z+WfRNvyLetBBFJzsZzLoKaPVAd9DxFUuU6WRyTz3QeAjB1VkDXuIdwRncJF/ta9UAFQjfPC1DBk7+LTQ==";
        };
        _3hhsqBnf = {
            "id" = "3hhsqBnf";
            "file" = "b1.7-b1.7.3_POM.zip";
            "hash" = "sha512-6noYESTq/hzNZTs7pRNPmdHWEtHJT1YnMb6ekSAOCyyjF2Y3tkS1vC5CnqrRgy3M70CcBk4F9unEzOM1gTx18g==";
        };
        _YAtJ6I8h = {
            "id" = "YAtJ6I8h";
            "file" = "1.5.2_POM.zip";
            "hash" = "sha512-MWRGdtnzs8lyxosD9x7Fm0ywzzphepj49gKlS8nfF88G8lhsNIxhgJnzUo5aCh9rSJTqWqnS1Cu+bCHg8CyHuA==";
        };
        _bSoLA9f7 = {
            "id" = "bSoLA9f7";
            "file" = "1.5.2_POM.zip";
            "hash" = "sha512-LNiz0Di/pXmI3GHknCmsRQouKgwnsBTnbBIq3R04d5kspX2ILQRtmJ0whYFx1IR7xf/h0dLo2fwvWmfEWvTzdg==";
        };
        _CHhyigJR = {
            "id" = "CHhyigJR";
            "file" = "a1.2-b1.1_02_POM.zip";
            "hash" = "sha512-34gukDlJ/IiWACwce1Wum9Y/YQYleyrq1gwCKudfBLOiSEpHUzODoNv/BWR5ptl+TaqePZr00tt1Db0OjXa7Lw==";
        };
        _WCJ4lQEH = {
            "id" = "WCJ4lQEH";
            "file" = "b1.7-b1.7.3_POM.zip";
            "hash" = "sha512-ztwGDVhakDSFThe42cqyPbAh9lwTuTh896LnoCxiMmnk9rImZRMkgXSjiQyRgna5L20Xldn95ofA2+jrxs0bDg==";
        };
        _2c5QAqOo = {
            "id" = "2c5QAqOo";
            "file" = "1.8.9_Prominence_of_Release.zip";
            "hash" = "sha512-B9BDLCdraKe0o5yyvOowCTA29X9jEJAtDJCG1AFn7fPVbmIjapIHyqHMpBtILL4Y531v2gEGQCwMknU0cHEjYQ==";
        };
        _R2ZVUoPh = {
            "id" = "R2ZVUoPh";
            "file" = "a1.2-b1.1_02_POM.zip";
            "hash" = "sha512-MVZkb/upgMHywmETAneFMzHY9YccpupZ1RctXAsdhq81iunsW4dlwLXScLVkTGXbCdPQjcdTwE+xMBBVSWhcnQ==";
        };
        _mDhbz10S = {
            "id" = "mDhbz10S";
            "file" = "b1.7-b1.7.3_POM.zip";
            "hash" = "sha512-4r1/TWzqT4VLskOSxspkmKQAHq52JVmosFVZHYKh+6WGQpcD0Y8YxbsGnzAIoCrQo67TTmTxoNq6tAgz+Ap11A==";
        };
        _Z2YXeDZn = {
            "id" = "Z2YXeDZn";
            "file" = "1.5.2_POM.zip";
            "hash" = "sha512-8YJMX9s8WqQyGA3defyWS0RzBagdQCF6GZPKFP/UXUKCio8KYMhUzXllyn7jz8Gu1une6dmH0FOBeGgOO/figg==";
        };
        _ZSUj4IBm = {
            "id" = "ZSUj4IBm";
            "file" = "1.8.9_POM.zip";
            "hash" = "sha512-otu0K6sKPLwf+IvNCw9GxZKI5l5uNY6Z5ATie5E0wBHP/5QRHa28FzN/r4wpuqrTzuCgySZRhI24Jl9PflelHw==";
        };
        _GHConUqP = {
            "id" = "GHConUqP";
            "file" = "a1.2-b1.1_02_POM.zip";
            "hash" = "sha512-ZLOl+fFqXPVLf8FYHNbiCmlBHclT1xSCDbE3wuVuE5NI9+IFrSdc4AyjUVoEZ7ysl3D4lbv29sq2Hq3csmwEmQ==";
        };
        _AfzGHuwN = {
            "id" = "AfzGHuwN";
            "file" = "b1.7-b1.7.3_POM.zip";
            "hash" = "sha512-4FUonyjsS9zLRzF23YFUKoUFun4hajxggZxMmE7hkf07Jb1k9mFvqJuGM5sWuGfeZqYXvI7HFB+KN+EI+isQSQ==";
        };
        _zW3aUMcq = {
            "id" = "zW3aUMcq";
            "file" = "1.5.2_POM.zip";
            "hash" = "sha512-Fyv0Wa1JCGhX9FW5zOGiF2e+q+HnXgQcTcJ9LqXgs2EkBJAiCw3NXQrop5ufA0HcSz1MJHMzfgpNwjG6Kfsp0Q==";
        };
        _wT05DlJE = {
            "id" = "wT05DlJE";
            "file" = "1.8.9_POM.zip";
            "hash" = "sha512-0HqVElRq4DtRztVMDkyQ8xHvsoKW3dXnTADcs3Y/wp4btF3P1eCkeSyhSBiafEChE/I62dG5Epw8xNRvf8Wz2A==";
        };
        _reWaiQnu = {
            "id" = "reWaiQnu";
            "file" = "1.12.2_POM.zip";
            "hash" = "sha512-fDuRC0iwDhgePv8lYrKNzRDcYp9N3KzygNA4xOhXs4DZpaFAxAd32M3+41lJPi6ye3u+A5glpDDTeQgebx9t/w==";
        };
        _kBRDnuYB = {
            "id" = "kBRDnuYB";
            "file" = "a1.2-b1.1_02_POM.zip";
            "hash" = "sha512-TWrISpWjOtCUjlCK4jIBaC3Fv82kTDql+3WEW86gF4JlWHWnjeiCq7IrRFgD93vbzAcecingWeO6ODechWeH4g==";
        };
        _F659IrgG = {
            "id" = "F659IrgG";
            "file" = "b1.7-b1.7.3_POM.zip";
            "hash" = "sha512-qmv8YCbU8cLLV/9n3LCPintxbHyj6n4P4vu83MCRXTh1TZN2D0rrOIxD72DytuUUt9okX7M1orqPicWrtUY8lg==";
        };
        _cbmssRwJ = {
            "id" = "cbmssRwJ";
            "file" = "a1.2-b1.1_02_POM.zip";
            "hash" = "sha512-Ih2DuHIMecneI/2Tf/7U8ZxWOWAyA0BBxXQz90+6bym3tdCHfYDkOWxkbeHRredtvOSuo+HME5209DY/neKVrg==";
        };
        _rpKVJkjV = {
            "id" = "rpKVJkjV";
            "file" = "b1.7-b1.7.3_POM.zip";
            "hash" = "sha512-XRf3OupGDQjbm9xNW8rhCdwuenNe3qE0j5nQBW+tYkmaBAXogbhBj3bwLVHRt90aV5michC+XlCPd7dsRwyaqg==";
        };
        _v99s9dRq = {
            "id" = "v99s9dRq";
            "file" = "1.5.2_POM.zip";
            "hash" = "sha512-hOnWSySgMca4B9CEt1JdoFqpuVXPn8GiZdHVv5aMngVGt968ytfwnhHyFsZoqTUuBE+WV/2X5IQPRwpV4WMx+Q==";
        };
        _U2L0DXvV = {
            "id" = "U2L0DXvV";
            "file" = "1.8.9_POM.zip";
            "hash" = "sha512-cj8ufIB6wHI9YlYl89g7t8BzRQFRSjKKG5FFUwPhvXE8THFV0aH27KNbfyD78pqAmcyHAHS9YDHfHFmoGk8aOA==";
        };
        _pw6vHmAa = {
            "id" = "pw6vHmAa";
            "file" = "1.8.9_POM.zip";
            "hash" = "sha512-hfDCH22VoJ8btTF0x9jdu3CFCTRvw9gVfRSUVOKSpb//BDgFZSCHb8mIDWtHOF79LZ9v4i9R6yTCB1fpbUN1WA==";
        };
        _rvbhjMEy = {
            "id" = "rvbhjMEy";
            "file" = "1.12.2_POM.zip";
            "hash" = "sha512-b6O1wirCFZiW0UIy/lEcB1rlPCH5lgB+mM6lCBVgzOkJnUold14z5EsXpeuSsriZvQt9qiZEby2nSQH0ly/jLQ==";
        };
        _pJ7qyI3G = {
            "id" = "pJ7qyI3G";
            "file" = "1.14.4_POM.zip";
            "hash" = "sha512-g6HDtjPOiUp9Z4q3+y27VI8tsQ1DN1jXPL+jT5lOLAcZSSHICSV8vh9mu9CM+Vq3tUNRCnsgqsmZ9A9DX9Ckqw==";
        };
        _ZNo0dl5y = {
            "id" = "ZNo0dl5y";
            "file" = "1.4.7_POM.zip";
            "hash" = "sha512-4ILErMiFwblxKmpp+vzrxad6Cbk7xgILeTeOLgLVcX2qaI3lTOS88nYRaHsZcRFe4q78avr8NLe8bRiHaRXW7w==";
        };
        _K1ButA7J = {
            "id" = "K1ButA7J";
            "file" = "a1.2-b1.1_02_POM.zip";
            "hash" = "sha512-lBCC/VVj80FMblnJz8EkBRFTthokG/l8dmmaGnLXuiMU4M81avvmn6n30Wp/MwQctmiGvMFeeEbOqvvYtcFN8A==";
        };
        _HsOIhWF9 = {
            "id" = "HsOIhWF9";
            "file" = "b1.7-b1.7.3_POM.zip";
            "hash" = "sha512-RSVnCEjq3u9hS/yZbdbTNtzNE03I+DTDOwqB/JBAhdtlBhba4WsHvTwkXIxwVFo6roJo5z6FsE+1YWR9GlXZ5A==";
        };
        _jMfB2ues = {
            "id" = "jMfB2ues";
            "file" = "1.4.7_POM.zip";
            "hash" = "sha512-lQvrjJevitEQrn/O9c61rxiwI2QrH9hUpqGHVhdSaaE2hbHLJmJg4Mf8MmRx2DD8ml5C2WaCTBttv2h7ZOJqVw==";
        };
        _fEALXZIr = {
            "id" = "fEALXZIr";
            "file" = "1.5.2_POM.zip";
            "hash" = "sha512-k4bEu/WIZmcsngRTgTNouNOFauQJmHhEH8n6whzaCKvgZ20A+asVysv0IpTuqoptN2s1LMns8eNs7zHDF8wiWw==";
        };
        _L56Olhsi = {
            "id" = "L56Olhsi";
            "file" = "1.8.9_POM.zip";
            "hash" = "sha512-ku8Gz4rfAhekQAIzVrKN6RXIk3737707UsthlGTzQ6MxCpJRtl4aNERX8yoTfFNqmrIn/Tk6oOgWZz72d89M1g==";
        };
        _Zc4bwRAh = {
            "id" = "Zc4bwRAh";
            "file" = "1.12.2_POM.zip";
            "hash" = "sha512-d/+SrsfVGq5+DLCr7GYTrDFhZUm/QiDXY1QIXw9VdIsi7XWp4rhB7j841vIZV2GoDa35RsvIpjxpjmiRCQnoRg==";
        };
        _IuRrVItZ = {
            "id" = "IuRrVItZ";
            "file" = "1.14.4_POM.zip";
            "hash" = "sha512-YifNcYKG47BABDq2260JJox3HDfIe+8u75W8iGWgJ7a+bBbcFpy+tdXIYnIYDVce8sZ1/bD6nwC5ijN3cuygDw==";
        };
        _PZSFYFUA = {
            "id" = "PZSFYFUA";
            "file" = "1.16.5_POM.zip";
            "hash" = "sha512-mJZsHIGXqPPweg/hTu5rXDx18VkqzagiSdqb9JuxBtUijjdKvefXRp66NhJku8iqsG2iI9msqdGixWRQ45u3xw==";
        };
        _vq6EWksg = {
            "id" = "vq6EWksg";
            "file" = "1.18.2_POM.zip";
            "hash" = "sha512-p/VtLIWeZtKR99u1DlXWEzyWKcVtqIXlD74eeaWxAp8TzpHAIaJyMYFg+w27Wd3ZxB1ciO2e0Ftn3QT4L34o8w==";
        };
        _j5LyKOlp = {
            "id" = "j5LyKOlp";
            "file" = "1.4.7_POM.zip";
            "hash" = "sha512-0+fFI+Zr91hCRmyN8SAuOi9cCT4Wy+EdqLetWaGlEaCNoEL/rMUsC/oO850yUDzjjdOd2gRIqDmx7Dupp7AYvw==";
        };
    in {
        "cdkJ4EM4" = _cdkJ4EM4;
        "3hhsqBnf" = _3hhsqBnf;
        "YAtJ6I8h" = _YAtJ6I8h;
        "bSoLA9f7" = _bSoLA9f7;
        "CHhyigJR" = _CHhyigJR;
        "WCJ4lQEH" = _WCJ4lQEH;
        "2c5QAqOo" = _2c5QAqOo;
        "R2ZVUoPh" = _R2ZVUoPh;
        "mDhbz10S" = _mDhbz10S;
        "Z2YXeDZn" = _Z2YXeDZn;
        "ZSUj4IBm" = _ZSUj4IBm;
        "GHConUqP" = _GHConUqP;
        "AfzGHuwN" = _AfzGHuwN;
        "zW3aUMcq" = _zW3aUMcq;
        "wT05DlJE" = _wT05DlJE;
        "reWaiQnu" = _reWaiQnu;
        "kBRDnuYB" = _kBRDnuYB;
        "F659IrgG" = _F659IrgG;
        "cbmssRwJ" = _cbmssRwJ;
        "rpKVJkjV" = _rpKVJkjV;
        "v99s9dRq" = _v99s9dRq;
        "U2L0DXvV" = _U2L0DXvV;
        "pw6vHmAa" = _pw6vHmAa;
        "rvbhjMEy" = _rvbhjMEy;
        "pJ7qyI3G" = _pJ7qyI3G;
        "ZNo0dl5y" = _ZNo0dl5y;
        "K1ButA7J" = _K1ButA7J;
        "HsOIhWF9" = _HsOIhWF9;
        "jMfB2ues" = _jMfB2ues;
        "fEALXZIr" = _fEALXZIr;
        "L56Olhsi" = _L56Olhsi;
        "Zc4bwRAh" = _Zc4bwRAh;
        "IuRrVItZ" = _IuRrVItZ;
        "PZSFYFUA" = _PZSFYFUA;
        "vq6EWksg" = _vq6EWksg;
        "j5LyKOlp" = _j5LyKOlp;
        "minecraft-a1.2.0" = _K1ButA7J;
        "minecraft-b1.1_02" = _K1ButA7J;
        "minecraft-b1.7" = _HsOIhWF9;
        "minecraft-b1.7.2" = _3hhsqBnf;
        "minecraft-b1.7.3" = _HsOIhWF9;
        "minecraft-1.5.2" = _fEALXZIr;
        "minecraft-a1.2.6" = _K1ButA7J;
        "minecraft-1.8.9" = _L56Olhsi;
        "minecraft-1.6.1" = _pw6vHmAa;
        "minecraft-1.6.2" = _pw6vHmAa;
        "minecraft-1.6.4" = _pw6vHmAa;
        "minecraft-1.7.2" = _pw6vHmAa;
        "minecraft-1.7.3" = _pw6vHmAa;
        "minecraft-1.7.4" = _pw6vHmAa;
        "minecraft-1.7.5" = _pw6vHmAa;
        "minecraft-1.7.6" = _pw6vHmAa;
        "minecraft-1.7.7" = _pw6vHmAa;
        "minecraft-1.7.8" = _pw6vHmAa;
        "minecraft-1.7.9" = _pw6vHmAa;
        "minecraft-1.7.10" = _pw6vHmAa;
        "minecraft-1.8" = _pw6vHmAa;
        "minecraft-1.8.1" = _pw6vHmAa;
        "minecraft-1.8.2" = _pw6vHmAa;
        "minecraft-1.8.3" = _pw6vHmAa;
        "minecraft-1.8.4" = _pw6vHmAa;
        "minecraft-1.8.5" = _pw6vHmAa;
        "minecraft-1.8.6" = _pw6vHmAa;
        "minecraft-1.8.7" = _pw6vHmAa;
        "minecraft-1.8.8" = _pw6vHmAa;
        "minecraft-1.11" = _Zc4bwRAh;
        "minecraft-1.11.1" = _rvbhjMEy;
        "minecraft-1.11.2" = _rvbhjMEy;
        "minecraft-1.12" = _rvbhjMEy;
        "minecraft-1.12.1" = _rvbhjMEy;
        "minecraft-1.12.2" = _Zc4bwRAh;
        "minecraft-1.13" = _IuRrVItZ;
        "minecraft-1.13.1" = _pJ7qyI3G;
        "minecraft-1.13.2" = _pJ7qyI3G;
        "minecraft-1.14" = _pJ7qyI3G;
        "minecraft-1.14.1" = _pJ7qyI3G;
        "minecraft-1.14.2" = _pJ7qyI3G;
        "minecraft-1.14.3" = _pJ7qyI3G;
        "minecraft-1.14.4" = _IuRrVItZ;
        "minecraft-b1.8" = _j5LyKOlp;
        "minecraft-1.4.7" = _j5LyKOlp;
        "minecraft-1.15" = _PZSFYFUA;
        "minecraft-1.16.5" = _PZSFYFUA;
        "minecraft-1.18" = _vq6EWksg;
        "minecraft-1.18.1" = _vq6EWksg;
        "minecraft-1.18.2" = _vq6EWksg;
        "default" = _j5LyKOlp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "prominence-of-minecraft";
        id = "bV63RktM";
        type = "resourcepack";
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
in callPackage fn {}