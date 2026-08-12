{lib, callPackage, ...}:
let
    versions = (let
        _tJ2x6Ikb = {
            "id" = "tJ2x6Ikb";
            "file" = "oaksdelight-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-EO9+IhURcQdrv37lGPNMvtQEuq8ni3vcWciJL3y8/zA7Cz0IlgJF9kDe2V2vym/Ql/6ZlhTYOfZRGK1CS7Y3ng==";
        };
        _ZhDV7BWb = {
            "id" = "ZhDV7BWb";
            "file" = "oaksdelight-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-1j/4ydQH7fJASdWsrEl5p4wEWez48/HiHhj+OgUsLX3Lldld/14FzHoco47RcskcH2BSi7nq8crYoCA6U6DPGg==";
        };
        _EMCvAYk5 = {
            "id" = "EMCvAYk5";
            "file" = "oaksdelight-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-Fpxqb8oj27DhzW6sujfMmN8obdcjDyWv6tNJyCjjJ1oQOj8d51moKKfJTptLLUx/1yQpzmH5cbtfhfF17t1VCQ==";
        };
        _vhaB1ebM = {
            "id" = "vhaB1ebM";
            "file" = "oaksdelight-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-cdR/V6yLzOxyMdzF5zElR88Lmys8wQs5ZD+G9kUg9OtCmOYm5jXgRSp+2Tn97cCAanfQEjpF2t60j3gYSuXQVQ==";
        };
        _YDTtZ0ZO = {
            "id" = "YDTtZ0ZO";
            "file" = "oaksdelight-1.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-h8iI3OAkRfZPijaqT+yLUTa5/FquTe/LCsLcE0s36TKMeTLHnAPAgiPmaCWT4p7AMPl8PsVFh92eCrCwoaBpBg==";
        };
        _H8g5zhI4 = {
            "id" = "H8g5zhI4";
            "file" = "oaksdelight-1.0.4a-neoforge-1.21.1.jar";
            "hash" = "sha512-YdHdp9NAvHtJ02ySdW+j1ooS5UkKhyqcD1jspCJKmrtHP4vYriBvDVy5f8FRVmGzqAsMwAZO70yULnW7iF/Hdw==";
        };
        _o4dNWAOF = {
            "id" = "o4dNWAOF";
            "file" = "oaksdelight-1.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-5uNwbAE8lwtoBbump3eeP8bbTMEPdHPM6YupQaslIov7auu/YNQ/akUqfXlwShwt64/4B+8/zlC74Kea3IeHJw==";
        };
        _Ad14BQkY = {
            "id" = "Ad14BQkY";
            "file" = "oaksdelight-1.0.5a-neoforge-1.21.1.jar";
            "hash" = "sha512-P9rXgx3OfvtaxTOCFLFIhKD3ZBmMxj4i0SZ9iFlkC7PHrp/drvcQcYO3s2OqloTrqiQvj9rkXJnKXvLcuEAnkQ==";
        };
        _tU04n02F = {
            "id" = "tU04n02F";
            "file" = "oaksdelight-1.0.5b-neoforge-1.21.1.jar";
            "hash" = "sha512-20awUChzWMEiObGbqTkxzYDFJT1e1WzDZl9uOsbrvF2rIPAikJ82khr4a93WVS8urrk6u1r7E7kY+Zr0XoKNYw==";
        };
        _mJrQWkAc = {
            "id" = "mJrQWkAc";
            "file" = "oaksdelight-1.0.5c-neoforge-1.21.1.jar";
            "hash" = "sha512-9pSFOW533InSrWK4XJUyvNE2SXe3iQvlhYHvT6L/M7lEtzJIXaqKQYuEsKCdQqck6ovVpN1XToMu4Xmgxxp6nA==";
        };
        _b7axi1Vc = {
            "id" = "b7axi1Vc";
            "file" = "oaksdelight-1.0.6-neoforge-1.21.1.jar";
            "hash" = "sha512-Iya5lgkMhbdRbbfFy0OwR6cWidd2ehrT0uogknuW3Sf7u55PlM6ZXphwIRa+Z9JmEND0hfOWogUXdnAbDv4XHw==";
        };
        _OtUKocyc = {
            "id" = "OtUKocyc";
            "file" = "oaksdelight-1.0.7-neoforge-1.21.1.jar";
            "hash" = "sha512-6/HR9voj0Hyx5B3c7L8oX2RHxzkL5zqnry13DxKhhqv4+pRe3Vhxf7aQhP21IYajtK7HLzf8LXULfwJoSmyH+w==";
        };
        _kYoVvhpA = {
            "id" = "kYoVvhpA";
            "file" = "oaksdelight-1.0.7a-neoforge-1.21.1.jar";
            "hash" = "sha512-5u2VDguaLwLjzeJ9HI0zHTs6l1mKxaVM0YectZ3tWNajEWysB2886rTLIZy2uS6dkxTn50fCjMEkxecrdAPeWw==";
        };
        _TbHG2Htd = {
            "id" = "TbHG2Htd";
            "file" = "oaksdelight-1.0.8-neoforge-1.21.1.jar";
            "hash" = "sha512-T5mRGKBPN8jMTx+wEl+vb+odxnBpg4YkG32EH7JNvWTdefQ8bEhLsu9fkfkYwbRJ1g5cjUtQaDiZN7NSM3BFxw==";
        };
        _DagHrUgg = {
            "id" = "DagHrUgg";
            "file" = "oaksdelight-1.0.9-neoforge-1.21.1.jar";
            "hash" = "sha512-ZErbbddl5KFlGAwfP2fFqnnBL8VP4YeqCEyBULOyHrbV7UvXQ/aEBfi8VepAo4ZWpphQnB9GfptovqxA03TPLw==";
        };
    in {
        "tJ2x6Ikb" = _tJ2x6Ikb;
        "ZhDV7BWb" = _ZhDV7BWb;
        "EMCvAYk5" = _EMCvAYk5;
        "vhaB1ebM" = _vhaB1ebM;
        "YDTtZ0ZO" = _YDTtZ0ZO;
        "H8g5zhI4" = _H8g5zhI4;
        "o4dNWAOF" = _o4dNWAOF;
        "Ad14BQkY" = _Ad14BQkY;
        "tU04n02F" = _tU04n02F;
        "mJrQWkAc" = _mJrQWkAc;
        "b7axi1Vc" = _b7axi1Vc;
        "OtUKocyc" = _OtUKocyc;
        "kYoVvhpA" = _kYoVvhpA;
        "TbHG2Htd" = _TbHG2Htd;
        "DagHrUgg" = _DagHrUgg;
        "neoforge-1.21.1" = _DagHrUgg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "oaks-delight";
            id = "aWAAHxYu";
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
in callPackage fn {version="DagHrUgg";}