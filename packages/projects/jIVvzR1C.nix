{lib, callPackage, ...}:
let
    versions = (let
        _b319Rhw9 = {
            "id" = "b319Rhw9";
            "file" = "tournament-1.18.2-forge-1.1.0_beta-4+f767b522ba.jar";
            "hash" = "sha512-zdjeJKzMXVtL3ugsQHupC8s7RQlb1NZ7+zTrCC0cajMo/td6kOWMTNAv3A6eDesmfPyi154nLsS/O5SDlDkpwg==";
        };
        _T6raVSl4 = {
            "id" = "T6raVSl4";
            "file" = "tournament-1.18.2-fabric-1.1.0_beta-4+f767b522ba.jar";
            "hash" = "sha512-Xvx04rJyrgOtpg76YBiRPmzsLQXJeRQ+lS0js9gTqoapJZT7wMsRhAxPcTCdJHqLaQJ77MrhLsuKOsy2XhT14Q==";
        };
        _tlNWclj3 = {
            "id" = "tlNWclj3";
            "file" = "tournament-fabric-1.1.0_beta-4+1b50cf665b.jar";
            "hash" = "sha512-A0O0gzupL/Y83aCHLCEd4+yATY0oHNoUxt5IT6/47TuQeLt9gImcK1TURKouLJPLyLlXZAzauhXxmBdQvJ/ETA==";
        };
        _mwxHTTH7 = {
            "id" = "mwxHTTH7";
            "file" = "tournament-forge-1.1.0_beta-4+1b50cf665b.jar";
            "hash" = "sha512-JE2iFJXY9vO9twfWEcj+BZOw52hsfLmsakdITZpRJI1OP5E0oK7G/Vzs+Idb2Yw+g8p7ERvBJVIkkv6jPi8e4g==";
        };
        _ib28QUPG = {
            "id" = "ib28QUPG";
            "file" = "tournament-fabric-1.1.0_beta-4.2+7ed42fce1a.jar";
            "hash" = "sha512-ny5YmHo6N7/UjMnisnW9fsqYMxju9OiJzpnoaJn6IDTaF825qkXdcm5T84F/WbQ4pIXrc1EeigyUlLfFtR3g+w==";
        };
        _NbDE9OLY = {
            "id" = "NbDE9OLY";
            "file" = "tournament-forge-1.1.0_beta-4.2+7ed42fce1a.jar";
            "hash" = "sha512-Z1FxsETI5chx8Sb9Df9N60nIKw2UqoIUChsuQbMXoLqyDblfJmtL7VmQz0Am/bPAqKo8dmFAt7rWRqYXaA7F2g==";
        };
        _fJ99smDY = {
            "id" = "fJ99smDY";
            "file" = "tournament-1.20.1-forge-1.1.0_beta-5+0bc4eb98c3.jar";
            "hash" = "sha512-tUY051PiXbTGeHq94uhCbAltGmNyz8zZgI6Uxarqp9zcue+8CG+jdCBUD615l83Y9KCMPHfJqNZiiMOecfQQ4w==";
        };
        _6siSNTpn = {
            "id" = "6siSNTpn";
            "file" = "tournament-1.20.1-fabric-1.1.0_beta-5+0bc4eb98c3.jar";
            "hash" = "sha512-mR8z2xCa7QTqItvJ7hv3HMrFSoROcvaPNRZuLchMSjszrEUEvBJxZj4B7WUI4Jg3f3LncibLtSMyy/2B2VF1Ag==";
        };
        _JUMKQaWL = {
            "id" = "JUMKQaWL";
            "file" = "tournament-1.18.2-forge-1.1.0_beta-5+e0ded94154.jar";
            "hash" = "sha512-EEv+2nXD/oHrg2Oj8sQ6B0ObEazIqj/Ei1ti+Mqq0sK/0oAMrZ433ysdjITUtW+E2aVixUZ7FaKJTZqHZZySTg==";
        };
        _QwpKW4bV = {
            "id" = "QwpKW4bV";
            "file" = "tournament-1.18.2-fabric-1.1.0_beta-5+e0ded94154.jar";
            "hash" = "sha512-LqSdBFoegQdvklB4qp88nrFQ5SRKsOVOmtYqRYcFhMlD8FVAi/myzu6hC1mL7DlpKfPpAlVo1/mLIUI0iteygQ==";
        };
        _uvqGk0QF = {
            "id" = "uvqGk0QF";
            "file" = "tournament-1.20.1-forge-1.1.0_beta-5.1+6788e10fae.jar";
            "hash" = "sha512-oeVmbjbb9PVRoAGEVfR5lxMgH+Fln507dpNXkZ33YrESej6Paj0mlSQk0EFRPtkH9/4q6NanTmF7mnWxba6zeg==";
        };
        _MYq4RwvZ = {
            "id" = "MYq4RwvZ";
            "file" = "tournament-1.20.1-fabric-1.1.0_beta-5.1+6788e10fae.jar";
            "hash" = "sha512-lz5HN7Y0kk1/lxGCUjiGrnmSErL6MrzAsiy+G7SAcLgDyGfR4oPLq9yXIs/nolkbI2WgIWAopf3vmMMLOcZzpg==";
        };
        _odCJLcCE = {
            "id" = "odCJLcCE";
            "file" = "tournament-1.18.2-forge-1.1.0_beta-5.1+4ea57fd28e.jar";
            "hash" = "sha512-bqyY+Mk5gbGVKiyT2uv103fb0S34nh2iekwFRsBpmNHDgAXuMPjDIdr+HtvqhyclGA9qhlVMHq43TKJg5AsfSg==";
        };
        _AGb4M1g0 = {
            "id" = "AGb4M1g0";
            "file" = "tournament-1.18.2-fabric-1.1.0_beta-5.1+4ea57fd28e.jar";
            "hash" = "sha512-Svlif+bkE3LTiGzFaFPuxBl1aILCjiGw43u6Xf5NAYH1sS9NX6GI+S4sAOhKxZw0uYbaHQg6FJ5eJ+jkn/RVFg==";
        };
        _e2W89mnA = {
            "id" = "e2W89mnA";
            "file" = "tournament-1.20.1-forge-1.1.0_beta-5.3+af35b3821f.jar";
            "hash" = "sha512-a+g/KM7MGvRnw1zV4ai4tDw2G2d1VvLn+3H5hP7wLKjp0yc6bTgSQHF8xtQhjjoEU1DitX5/AESqbDU16Pk6pw==";
        };
        _3s7UZs1l = {
            "id" = "3s7UZs1l";
            "file" = "tournament-1.20.1-fabric-1.1.0_beta-5.3+af35b3821f.jar";
            "hash" = "sha512-zHXkbnpPkRSgEKo8+JhSXPpj+YdPzAzn/V6lAKChkutOr6WPM12sFw4mRyhLMya4jjSsNUsxCKmnA4Ar39KCkA==";
        };
        _h889MYUO = {
            "id" = "h889MYUO";
            "file" = "tournament-1.18.2-forge-1.1.0_beta-5.3+e2ebbd37cd.jar";
            "hash" = "sha512-j3C/im1tgDNRJV2NHRf/6HVt5GCxN81shosTbohhXnsopThbA8W6u4IPE79HjG2gw1y6dPtLNdOJdE+9xzdupA==";
        };
        _6JnfWIJU = {
            "id" = "6JnfWIJU";
            "file" = "tournament-1.18.2-fabric-1.1.0_beta-5.3+e2ebbd37cd.jar";
            "hash" = "sha512-0XCmzTQHjyzb+iy1MjfyxqnOpraPoZjcGfAsoqdAc4GMvoIiXH45Sx8UY8e5FM3DLaVbkKWia/3UKbnIKlRxBg==";
        };
    in {
        "b319Rhw9" = _b319Rhw9;
        "T6raVSl4" = _T6raVSl4;
        "tlNWclj3" = _tlNWclj3;
        "mwxHTTH7" = _mwxHTTH7;
        "ib28QUPG" = _ib28QUPG;
        "NbDE9OLY" = _NbDE9OLY;
        "fJ99smDY" = _fJ99smDY;
        "6siSNTpn" = _6siSNTpn;
        "JUMKQaWL" = _JUMKQaWL;
        "QwpKW4bV" = _QwpKW4bV;
        "uvqGk0QF" = _uvqGk0QF;
        "MYq4RwvZ" = _MYq4RwvZ;
        "odCJLcCE" = _odCJLcCE;
        "AGb4M1g0" = _AGb4M1g0;
        "e2W89mnA" = _e2W89mnA;
        "3s7UZs1l" = _3s7UZs1l;
        "h889MYUO" = _h889MYUO;
        "6JnfWIJU" = _6JnfWIJU;
        "forge-1.18.2" = _h889MYUO;
        "forge-1.20.1" = _e2W89mnA;
        "forge-1.20.2" = _e2W89mnA;
        "forge-1.20.3" = _e2W89mnA;
        "forge-1.20.4" = _e2W89mnA;
        "forge-1.20.5" = _e2W89mnA;
        "forge-1.20.6" = _e2W89mnA;
        "fabric-1.18.2" = _6JnfWIJU;
        "fabric-1.20.1" = _3s7UZs1l;
        "fabric-1.20.2" = _3s7UZs1l;
        "fabric-1.20.3" = _3s7UZs1l;
        "fabric-1.20.4" = _3s7UZs1l;
        "fabric-1.20.5" = _3s7UZs1l;
        "fabric-1.20.6" = _3s7UZs1l;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vs-tournament";
            id = "jIVvzR1C";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="6JnfWIJU";}