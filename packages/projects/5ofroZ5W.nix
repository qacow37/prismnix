{lib, callPackage, ...}:
let
    versions = (let
        _Psw4RWAz = {
            "id" = "Psw4RWAz";
            "file" = "ccs_quark-1.0.jar";
            "hash" = "sha512-TfEFwGJlPcm2apD25ycLeBv5S3Zz1qIoQcHUpnH+a1n+TD/tSCgJ6YUPsp+f9/BaszgNXyhLHjYTphFVFbGpMA==";
        };
        _20V2lqqt = {
            "id" = "20V2lqqt";
            "file" = "create_compatible_storage-2.0.0.jar";
            "hash" = "sha512-j7A31aGRbsaX8lQ1rP9VRsBZrwYpq5IjFszwr9bQQ12cZlYLRe16CpM0AyyQNPkDz0VaY+R3gGwXFoXGRooFCQ==";
        };
        _UeTzanlA = {
            "id" = "UeTzanlA";
            "file" = "create_compatible_storage-2.1.0.jar";
            "hash" = "sha512-dQ5lo7rl82mfh0XgEr9dPcNIgHX1n5mOasIehoy9bhZlZMwqS9W7EHSa5HP4tqXJLcVNYUA1eEtaKD1wzUHzjQ==";
        };
        _PlXMAer8 = {
            "id" = "PlXMAer8";
            "file" = "create_compatible_storage-2.2.0.jar";
            "hash" = "sha512-/IIhL+FsDrv9zWgU9OXojJag4aigMeaMIHEUItoCYwMOFGBSWXh1JdPIBNHrvVi2+UFYOts0vKy8W0Kc8BbLEQ==";
        };
        _FmhndaVU = {
            "id" = "FmhndaVU";
            "file" = "create_compatible_storage-2.3.0.jar";
            "hash" = "sha512-c2zKRYwhh6CBJkR9fvvzyQJZW1I5eQeyFf0kxpOrcRv5zqh61+xtZZTBRq4TQRqXzGDt2VuuhVP8adcbZoxBqQ==";
        };
        _vEP2Q1TW = {
            "id" = "vEP2Q1TW";
            "file" = "create_compatible_storage-2.3.1.jar";
            "hash" = "sha512-QcfEtWiVkHlkWf5S9vYPLfmoesa3ZkXDyhtWYfXUG8COjsusgAFHVjjIxqy5kgdZWOgNuvPZOHsdC6VRyYGVOg==";
        };
        _uHI27pGU = {
            "id" = "uHI27pGU";
            "file" = "create_compatible_storage-2.3.1-neoforge.jar";
            "hash" = "sha512-o1ihaB/2Ny/GOZB1Y8xspIolBtj9GroVgD1KON4qPwVNGyuEL2G343h5TID/o8YiBxg7shZPdeUYM2n3rAQ//A==";
        };
        _51JIpo0U = {
            "id" = "51JIpo0U";
            "file" = "create_compatible_storage-2.4.0.jar";
            "hash" = "sha512-ovuSAy7/18q/VaQiiB3QtuIdsC516sBM8vkJpYmjxGjwgm3Qld9zbLsk/FoxjxDGq6NtHaXxtzISPQuJwLwfJg==";
        };
        _DKl4ydVy = {
            "id" = "DKl4ydVy";
            "file" = "create_compatible_storage-2.4.0-neoforge.jar";
            "hash" = "sha512-pkLZokphJ7sDeDD0YiTCiCF+hNId99o5zluBUgq8IBEUt+XTbI6NRN3cB1UciVBVSB0EdZyW9ERZKqQby05ijQ==";
        };
        _C3QE0o9C = {
            "id" = "C3QE0o9C";
            "file" = "create_compatible_storage-2.4.1-neoforge.jar";
            "hash" = "sha512-16Orbka8kWUXnERwURXHStOjhAVEM1gHGc1aQhvsZ/6Y3ES7xBatLhWB/cPkMulCpXrZm3nZgY4mYc6ivqaFTA==";
        };
        _euEKMAXA = {
            "id" = "euEKMAXA";
            "file" = "create_compatible_storage-2.5.0.jar";
            "hash" = "sha512-2xvnwrNqtyaTl8ms43ZtHrUOxINH/6cR5e1z1IHv3vLXWNSQiRslOwIE4J1VhkzUJTekoSefn9wsV1w7huLutA==";
        };
        _zciq7mS3 = {
            "id" = "zciq7mS3";
            "file" = "create_compatible_storage-2.5.0-neoforge.jar";
            "hash" = "sha512-geyf2AQlFJeFOlds7suC9BeT4ElRAnUYXzpKBmSjVoJVDy1VoHSIQsrJhw8T4CkR4SLfJb67nMXFmNTU30JmRg==";
        };
        _EkaVRJvO = {
            "id" = "EkaVRJvO";
            "file" = "create_compatible_storage-2.5.1.jar";
            "hash" = "sha512-avlCn6eQuiZSSH8Az783v1GYCWQuktt2Bn+VkQOX0H+jTsQUAXGNi+qevAmf92+V9RAYBKwP08l3pKPlb912Jw==";
        };
        _HL1u5Oap = {
            "id" = "HL1u5Oap";
            "file" = "create_compatible_storage-2.5.1-neoforge.jar";
            "hash" = "sha512-CkOt/Ru9V9tTreNK4o5MEZ9O9wHrsiRK2XqvW/BdaN1zR7K8SHF4gQMCmss9Xp3ZzBEFYhVc2RzmfmxtUWE/vA==";
        };
        _c8Kj2KQ0 = {
            "id" = "c8Kj2KQ0";
            "file" = "create_compatible_storage-2.5.2.jar";
            "hash" = "sha512-1XrsMQtMgvt3gLHECHAfXEnCR4+wAVH2onOWV943J6kVuF/++5sx2EqbP/TTkJCYQ08zqE955f+9t1D1wgzxAw==";
        };
        _wUKVHPmV = {
            "id" = "wUKVHPmV";
            "file" = "create_compatible_storage-2.5.2-neoforge.jar";
            "hash" = "sha512-MFJrmi96MFZuuSNjhg/RpRnBmpjMpDnqs7pYgcS0iwy1sAyeODc0TxUjiyq7K0YZcIuoYZzbbjUko/L7/avZ/A==";
        };
        _k5CitVOR = {
            "id" = "k5CitVOR";
            "file" = "create_compatible_storage-2.6.0.jar";
            "hash" = "sha512-Iu4s23hfpMVFTxtI6PcUCkioYFaoLJu4HfIF6YS4RYZJd1WEWP8HjTPVd22E324DNYYagLwLUb6h78+8wKK2rA==";
        };
        _OhpHBaAk = {
            "id" = "OhpHBaAk";
            "file" = "create_compatible_storage-2.6.0-neoforge.jar";
            "hash" = "sha512-u9fLppmvB+F++HiR4Ftz+f8VAkXyOUwJs+RuooP4+IzAg3ruuuG4m/S6wByKMTIPiaYna4ZJ04mibydXAa1DPA==";
        };
        _7cDCMfGP = {
            "id" = "7cDCMfGP";
            "file" = "create_compatible_storage-2.7.0.jar";
            "hash" = "sha512-YFTnNwIgRPcCnfdm6JTPty3/LYQBaPFLS1RSF/mUWR113f8mlbZJlfiGDXdYAnOQ1dmiaMvN5/gwiXMR8e2L5w==";
        };
        _ZMJITtsF = {
            "id" = "ZMJITtsF";
            "file" = "create_compatible_storage-2.7.0-neoforge.jar";
            "hash" = "sha512-HHqHqn+fAzwFAKoWO/0TZAVCv0Ne8HKZCic9Y+aHDnpZ4QlP+Y7rNJ3A4lvwaH2IwlE25Qij13GOl/BdF6fHRQ==";
        };
        _ofcA0suR = {
            "id" = "ofcA0suR";
            "file" = "create_compatible_storage-2.7.1.jar";
            "hash" = "sha512-OQ5mDfkltbrLDBLQx2jTcM7PWrEGAkIsPThCM+TYef0D5rF69XH75CHVA6kSqw/A6uvvFHcKLbfqrvnHgqmxFA==";
        };
        _OkJYDl5o = {
            "id" = "OkJYDl5o";
            "file" = "create_compatible_storage-2.7.1-neoforge.jar";
            "hash" = "sha512-ix16hJnXdgqgU5u01S8S6BvxNSYmrKTDQr6VwLOEfab5m0li/GTcrPFps95m7O+0Yj34TrZjEjDYclwJ8D3+eQ==";
        };
        _NJNekNVZ = {
            "id" = "NJNekNVZ";
            "file" = "create_compatible_storage-2.7.2-neoforge.jar";
            "hash" = "sha512-sRTge6SEyvaZ2nOQXXvMX8ql0hmBXY5a7/jQ2idtP6+Zvm0eV1aMU5zNRCGElI0YUtNqmodlbjHXaIbKeUwTtw==";
        };
        _fsuFxsHL = {
            "id" = "fsuFxsHL";
            "file" = "create_compatible_storage-2.7.3-neoforge.jar";
            "hash" = "sha512-oHwGFWGT+Px0CRgoinG+w6i/w24KlvfoDe9e9d7V1SvMhBudltKmWDMAlLgK98NNZOIVNMngsellOLGQPmPveQ==";
        };
        _Dp9qHFCO = {
            "id" = "Dp9qHFCO";
            "file" = "create_compatible_storage-2.8.0-all.jar";
            "hash" = "sha512-LSwzfGRL7d6B6pRE35eQiduAshyN8OC1XlKfQCwDpzt6Uqr64Cve96GqDIX74AC4Tx22kDMZZTnfCEDOibKx4Q==";
        };
        _Hq9dNlNe = {
            "id" = "Hq9dNlNe";
            "file" = "create_compatible_storage-2.8.0-neoforge.jar";
            "hash" = "sha512-RWzS/T0RxBb1/Gu4VXSk400noi4P3hvjAUqDlJYcaxu1KjExsCThHKbnoMwxfBoaqTDV9uGkHdAoRg0bu3YkvQ==";
        };
        _wa7gOrmo = {
            "id" = "wa7gOrmo";
            "file" = "create_compatible_storage-2.8.1-all.jar";
            "hash" = "sha512-MJgiiuLgshyoPW+MHLvWKw3ooT2/njBMFey7MBXLo9vlYLZ2dPcmoQ+g8WReXQhbBP+7tVS1WMFpvMTkKDqGRQ==";
        };
        _hpbOuQ0s = {
            "id" = "hpbOuQ0s";
            "file" = "create_compatible_storage-2.8.1-neoforge.jar";
            "hash" = "sha512-KhaoHyLKLgRTD/L8z2WqDIaAgKHhRHRJrh/qcDvZVNHnFpMnkpPykwdzp7ALfQR6IOOS6I3K6kw1ZNN4F7i+Vw==";
        };
        _AwlQ7dam = {
            "id" = "AwlQ7dam";
            "file" = "create_compatible_storage-2.9.0-all.jar";
            "hash" = "sha512-3HIN/83X9kKgIaDuf2GORsOucp9v+wFQxeRssiI74pOudIw+JU5VGLk4FaFeX10WrLAv+e1r9sscYKvgLFeMpA==";
        };
        _CeMvpEWE = {
            "id" = "CeMvpEWE";
            "file" = "create_compatible_storage-2.9.0-neoforge.jar";
            "hash" = "sha512-RrLcfnsOaDf+0MLxgHM+7rDen4Bcy+nO+6bX8wWpot3wYCTBL5RubbfB4lO8dME/si5tW6KvEh84O0b+tE74ZQ==";
        };
        _DAeoZyh7 = {
            "id" = "DAeoZyh7";
            "file" = "create_compatible_storage-2.9.1-neoforge.jar";
            "hash" = "sha512-8oTfFiS4QmMqepQNFyRYniiYjJibAvi3yTGgO0p9/R1HQ9nTfOh4fp/szNRppY3TPhGMZl7D5DTbloaTBndKKA==";
        };
        _9RqUa8kz = {
            "id" = "9RqUa8kz";
            "file" = "create_compatible_storage-2.9.2-neoforge.jar";
            "hash" = "sha512-ng2lCE6I0Vo/sJlG/8zSye0gGmZC+HvmxgW5L8WIIM/HRN/PIuC2AmskbN7qVh7k0Bn0CiSeHvNB4akjyqvdrQ==";
        };
        _D3489BlJ = {
            "id" = "D3489BlJ";
            "file" = "create_compatible_storage-2.9.3-neoforge.jar";
            "hash" = "sha512-f9lHb3tDes7BTPC+RJMFQdJ6bWU7NL68felxJwzfLzBVqhtexDgSmHxrEx8wIvXsGM52PQyeB4H/R7+kFov/rA==";
        };
        _DFsuhIyv = {
            "id" = "DFsuhIyv";
            "file" = "create_compatible_storage-2.10.0-all.jar";
            "hash" = "sha512-B+OURQ/1GjpCrIJuFnKZ9Huohcpi0UQIoj+oZiWrbvZ3C/6Gg3K3T8zUJ0Sjhntnw85/DSf725ItPjIUOLZQNQ==";
        };
        _bkpH554y = {
            "id" = "bkpH554y";
            "file" = "create_compatible_storage-2.10.0-neoforge.jar";
            "hash" = "sha512-yEGFVF91C+9zimK64YsnG4gutZaQ7bBi6iga95JP4hLBqPDPCakd4lt5DzXGz2YWHxxLRHku2O++EQYu3Pc6KA==";
        };
        _ruUeW4Dx = {
            "id" = "ruUeW4Dx";
            "file" = "create_compatible_storage-2.11.0-all.jar";
            "hash" = "sha512-fld+dDSK/rohuPQF+OEXZcizXiOzBxGlOaBZnkYsx1mSGj2dNhT9quepcKyXM55XVUdxgCinL/yS3h7QUFNeXQ==";
        };
        _Lo7RlFHl = {
            "id" = "Lo7RlFHl";
            "file" = "create_compatible_storage-2.11.0-neoforge.jar";
            "hash" = "sha512-ZF3ef7xwkL+uWOLIP4Zp5P4u6iR8sTSL0JILMFO6635AD3DqRnKuVoM4YBmNqqinV6h58K4jgZje89DVhr7ihA==";
        };
    in {
        "Psw4RWAz" = _Psw4RWAz;
        "20V2lqqt" = _20V2lqqt;
        "UeTzanlA" = _UeTzanlA;
        "PlXMAer8" = _PlXMAer8;
        "FmhndaVU" = _FmhndaVU;
        "vEP2Q1TW" = _vEP2Q1TW;
        "uHI27pGU" = _uHI27pGU;
        "51JIpo0U" = _51JIpo0U;
        "DKl4ydVy" = _DKl4ydVy;
        "C3QE0o9C" = _C3QE0o9C;
        "euEKMAXA" = _euEKMAXA;
        "zciq7mS3" = _zciq7mS3;
        "EkaVRJvO" = _EkaVRJvO;
        "HL1u5Oap" = _HL1u5Oap;
        "c8Kj2KQ0" = _c8Kj2KQ0;
        "wUKVHPmV" = _wUKVHPmV;
        "k5CitVOR" = _k5CitVOR;
        "OhpHBaAk" = _OhpHBaAk;
        "7cDCMfGP" = _7cDCMfGP;
        "ZMJITtsF" = _ZMJITtsF;
        "ofcA0suR" = _ofcA0suR;
        "OkJYDl5o" = _OkJYDl5o;
        "NJNekNVZ" = _NJNekNVZ;
        "fsuFxsHL" = _fsuFxsHL;
        "Dp9qHFCO" = _Dp9qHFCO;
        "Hq9dNlNe" = _Hq9dNlNe;
        "wa7gOrmo" = _wa7gOrmo;
        "hpbOuQ0s" = _hpbOuQ0s;
        "AwlQ7dam" = _AwlQ7dam;
        "CeMvpEWE" = _CeMvpEWE;
        "DAeoZyh7" = _DAeoZyh7;
        "9RqUa8kz" = _9RqUa8kz;
        "D3489BlJ" = _D3489BlJ;
        "DFsuhIyv" = _DFsuhIyv;
        "bkpH554y" = _bkpH554y;
        "ruUeW4Dx" = _ruUeW4Dx;
        "Lo7RlFHl" = _Lo7RlFHl;
        "forge-1.20.1" = _ruUeW4Dx;
        "neoforge-1.21.1" = _Lo7RlFHl;
        "default" = _Lo7RlFHl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-compatible-storage";
        id = "5ofroZ5W";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}