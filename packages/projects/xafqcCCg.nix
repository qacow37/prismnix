{lib, callPackage, ...}:
let
    versions = (let
        _p7WJpfP5 = {
            "id" = "p7WJpfP5";
            "file" = "petslocator-fabric-1.21.6-1.0.0.jar";
            "hash" = "sha512-iDNqonHNpXgHlDJLC2a6NeEHYO6W3q0tnRfvSPxXryNmB+nRUosXgoAdrV1EutLAjl7NUYqtId12beaJAS99FA==";
        };
        _WPlu8kYg = {
            "id" = "WPlu8kYg";
            "file" = "petslocator-fabric-1.21.9-1.0.0.jar";
            "hash" = "sha512-NQE998to3uvRA8CdxqyXs5ha/CW/NvNTEpjMgcIzLF8Hd7HhOLwPyM88X0/dJQuVOdtJzJSepCiaTd36cXkpQw==";
        };
        _RBbqGz5T = {
            "id" = "RBbqGz5T";
            "file" = "petslocator-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-0GGApJrioLDn1p8my4RWfpz9qpH9YG2Wk3xdDA2A/84fQ0HCoKiQ4xvo4c0l3UD2ByeRWGbv4HHNMkDBvFlhsg==";
        };
        _pN2nG2bj = {
            "id" = "pN2nG2bj";
            "file" = "petslocator-neoforge-1.21.6-1.0.0.jar";
            "hash" = "sha512-5nvAiZcFmBa1TjMsGF91DkbzY3ifwl0ErtID2HxMx9ZqijfSu5U589PFjadzV7qyiqxuinyYjYwxalaDEMXukw==";
        };
        _1Xu2cBkH = {
            "id" = "1Xu2cBkH";
            "file" = "petslocator-neoforge-1.21.9-1.0.0.jar";
            "hash" = "sha512-+Z+YqzZjEWO92QVyc9a2Q4L9pzybejniwTIOZbLTejJ/01Sx6icmJFBC8EbSwBYxzWPqkCbnCEDW5YLx/olwxQ==";
        };
        _Tb3RSOJz = {
            "id" = "Tb3RSOJz";
            "file" = "petslocator-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-c0df7QmHdUD7vxzrp7PU3MOEeD4I0wnvUYtlzFner4i4aBJ0K2zN17BdA484aEma7pWpjNuROSYffNHig6ujIw==";
        };
        _HpEYrGvK = {
            "id" = "HpEYrGvK";
            "file" = "petslocator-fabric-1.21.6-1.0.2.jar";
            "hash" = "sha512-KwsoAuayn1F83ecCEUz0XmLxWe+EuWR+IgDDoOikYyseWnq4lzwCTCRZbKtV/sfcLUGrrpmp0ZTNTcXS4AdV7w==";
        };
        _q6uEekB2 = {
            "id" = "q6uEekB2";
            "file" = "petslocator-fabric-1.21.9-1.0.2.jar";
            "hash" = "sha512-NEu+1sCI+SR+ld9swOqzlIHjnEjnWevs+J0sHpHg1Ibit86UerV3tyVDQ6eTpRXYXfuzc9QivawWwI9R+EWe8g==";
        };
        _8lmzYkxH = {
            "id" = "8lmzYkxH";
            "file" = "petslocator-fabric-1.21.11-1.0.2.jar";
            "hash" = "sha512-nrHD0wYY09XhvqxrllYntczPtpaqicrQfQEEL95QYCmhvDEI25GzzKsaZF0NN1zlZXF7O5Z0vcbGTV5/cQOhkw==";
        };
        _DiVQOPg1 = {
            "id" = "DiVQOPg1";
            "file" = "petslocator-neoforge-1.21.6-1.0.2.jar";
            "hash" = "sha512-c6mSgF+DNB5WJYQ3/d9NbqAVTOuFdOYJO3SiXMxEL9jfdnwfG8ldAX+oYQuPRuBT1kl341tNkOJypUb2kHipig==";
        };
        _mbjIU7OB = {
            "id" = "mbjIU7OB";
            "file" = "petslocator-neoforge-1.21.9-1.0.2.jar";
            "hash" = "sha512-h4gBaA4mEhuznk3LYO0526OjJbk2k9fzzdXEIs7vJjh2MhlFLp+t9QmgpQx9GPiERCL1xCDLtFi5FVHG+aPuBA==";
        };
        _tbXo9gCU = {
            "id" = "tbXo9gCU";
            "file" = "petslocator-neoforge-1.21.11-1.0.2.jar";
            "hash" = "sha512-kech6GMjWEBEPzmfSELNm/ltLuVBkmmU2Ku4gIgpuMqOhTl3mSYi/y4N11bk1N7JfmCDag6pSnVbQmpaUNcLDg==";
        };
        _4qCwxQKT = {
            "id" = "4qCwxQKT";
            "file" = "petslocator-fabric-1.21.6-1.0.3.jar";
            "hash" = "sha512-KZBSIK2r2IvqUGEIcbxC7yIWGSjZV4p/3pG2/ccl3WpBV5tpg8Q995CMmGDRdgdunkJhqbI450M+Z4eQISJRig==";
        };
        _yLrykBa5 = {
            "id" = "yLrykBa5";
            "file" = "petslocator-fabric-1.21.9-1.0.3.jar";
            "hash" = "sha512-DwCvOjtBTVxCxdPXAId6OAHgfhTrd4H6spQXZUz2N6DEwDFvc/7lJEljfm8ERHMmrEfagv5BoDuL7NOcPOBU4A==";
        };
        _7SywiN44 = {
            "id" = "7SywiN44";
            "file" = "petslocator-fabric-1.21.11-1.0.3.jar";
            "hash" = "sha512-5W86nMJ8KiiJmZ2RRCVO0OsMjJBlxRSuTpwVxBY132a977Sx3NJalTwYSUlvhBybgiE3HAAG3iP0x6DyYOzP3A==";
        };
        _gZcsw9aj = {
            "id" = "gZcsw9aj";
            "file" = "petslocator-neoforge-1.21.6-1.0.3.jar";
            "hash" = "sha512-b/vaJ5cWFDEqeMLPfMEgwpqdMPdec+ct2e6Azp+kU49f0Btyr7ZAzcnKSU0JNAkHAIqUo1cQk2aZerQe8u6bKw==";
        };
        _FkuC2y3W = {
            "id" = "FkuC2y3W";
            "file" = "petslocator-neoforge-1.21.9-1.0.3.jar";
            "hash" = "sha512-oHfheUTYegvPtDXa6BfaRAVsTNcNTMGBsxDrqQaU/ZkdPUNDNTl1A9vyTc8wxGyZcX0t/Ltq7FSqW2vtQKvirw==";
        };
        _vm1u8WgU = {
            "id" = "vm1u8WgU";
            "file" = "petslocator-neoforge-1.21.11-1.0.3.jar";
            "hash" = "sha512-hYnoJFbRCu6MZDMPPZgywltcbj8TTXvXfLT5gBUjpeORN/tHn8zDXpntV+6DwPlPPPXLazJohrVZVMLodcZKOg==";
        };
        _aiVHz7oZ = {
            "id" = "aiVHz7oZ";
            "file" = "petslocator-fabric-26.1-1.0.3.jar";
            "hash" = "sha512-lL+U1IQoVjAOvxAH9X6veJJCPC97d2c2OlmiQl/GHT5N5gRfo45XZM//MNB3CuDqElU8I5jKtkZcFph0xbTENg==";
        };
        _pqPa2kI2 = {
            "id" = "pqPa2kI2";
            "file" = "petslocator-neoforge-26.1-1.0.3.jar";
            "hash" = "sha512-vWldUt8mRp+O60MjvhAy8AEa0cqm+ja7IsVOmYOiQ7IjtOhGMDgQPu3my3OCr10/7pmviP/jFyhISI1pi+cU5A==";
        };
        _nWRcT2BA = {
            "id" = "nWRcT2BA";
            "file" = "petslocator-fabric-1.21.6-1.0.4.jar";
            "hash" = "sha512-F0P9KbjS0mx2l0Jp6s5wzFKLpILzhcoTQZZlWZTz73RTTKHWwaPkkbQcvMPSzsyuTlj/2hO++bNMo8kyhsYkAA==";
        };
        _Vd19uX4o = {
            "id" = "Vd19uX4o";
            "file" = "petslocator-neoforge-1.21.6-1.0.4.jar";
            "hash" = "sha512-Wrvq6mlClnrRMm2vu9CtzTn7wEHL61WA+kcZBkXQFxP5q+l3uj3TGUMeRafBxp4EzNDBlzRsf+jI5ZAi/1Wx8g==";
        };
        _mdspSKNy = {
            "id" = "mdspSKNy";
            "file" = "petslocator-fabric-1.21.9-1.0.4.jar";
            "hash" = "sha512-IFOlAmTER+SS7W17r8DROSYWjWnMEcBM2uuAnqay/ebCgux6WM2V0uYZHJBw5Mcq5A2gM6g1c8iIFdiaJB8lbw==";
        };
        _ETmWfZSp = {
            "id" = "ETmWfZSp";
            "file" = "petslocator-neoforge-1.21.9-1.0.4.jar";
            "hash" = "sha512-ZgNpX7z1LGrWHPcGzqZnRMlLTW/7pyRzIb6SjSBQsVFUsOFN2yJrCQ6i+eMNxeEbyXp6brMAFrhb4WHCscrJlA==";
        };
        _G49fVnRE = {
            "id" = "G49fVnRE";
            "file" = "petslocator-fabric-1.21.11-1.0.4.jar";
            "hash" = "sha512-I32nY3/M/kySZWPw3gH5gmvf+OyvsR4g7CqZ8mOgtm2mmu1RNMWU0xmURHVKze4vVWzoxQl1+7Fxej9yVljISA==";
        };
        _POe0tHF3 = {
            "id" = "POe0tHF3";
            "file" = "petslocator-neoforge-1.21.11-1.0.4.jar";
            "hash" = "sha512-j5+vdB2I4CrPQimS8N+0dl6RpOuh8HBbwrB5vTMY7PRA/csbpCsUkDnnDL5lWQ/yRWSky550d1RMsxozOIHhrg==";
        };
        _t5FeIh2z = {
            "id" = "t5FeIh2z";
            "file" = "petslocator-fabric-26.1-1.0.4.jar";
            "hash" = "sha512-Ca+A7NfnbaEdBBcTy9LnLSGkA6+KSCngaq6mYi6O78hUY1Kr+DTP6lexKkfk3LvzNCct/vMTTpGtpGhONmpEqw==";
        };
        _AggbpK0C = {
            "id" = "AggbpK0C";
            "file" = "petslocator-neoforge-26.1-1.0.4.jar";
            "hash" = "sha512-K3HY908OfrjDqdi3pWWiXNN1tVbcTjRGQIXkRSHjZmwG4FXiqppFcfOYob7gAv+4mmzwdQAkdM3RDPmTnzGV/A==";
        };
    in {
        "p7WJpfP5" = _p7WJpfP5;
        "WPlu8kYg" = _WPlu8kYg;
        "RBbqGz5T" = _RBbqGz5T;
        "pN2nG2bj" = _pN2nG2bj;
        "1Xu2cBkH" = _1Xu2cBkH;
        "Tb3RSOJz" = _Tb3RSOJz;
        "HpEYrGvK" = _HpEYrGvK;
        "q6uEekB2" = _q6uEekB2;
        "8lmzYkxH" = _8lmzYkxH;
        "DiVQOPg1" = _DiVQOPg1;
        "mbjIU7OB" = _mbjIU7OB;
        "tbXo9gCU" = _tbXo9gCU;
        "4qCwxQKT" = _4qCwxQKT;
        "yLrykBa5" = _yLrykBa5;
        "7SywiN44" = _7SywiN44;
        "gZcsw9aj" = _gZcsw9aj;
        "FkuC2y3W" = _FkuC2y3W;
        "vm1u8WgU" = _vm1u8WgU;
        "aiVHz7oZ" = _aiVHz7oZ;
        "pqPa2kI2" = _pqPa2kI2;
        "nWRcT2BA" = _nWRcT2BA;
        "Vd19uX4o" = _Vd19uX4o;
        "mdspSKNy" = _mdspSKNy;
        "ETmWfZSp" = _ETmWfZSp;
        "G49fVnRE" = _G49fVnRE;
        "POe0tHF3" = _POe0tHF3;
        "t5FeIh2z" = _t5FeIh2z;
        "AggbpK0C" = _AggbpK0C;
        "fabric-1.21.6" = _nWRcT2BA;
        "fabric-1.21.7" = _nWRcT2BA;
        "fabric-1.21.8" = _nWRcT2BA;
        "fabric-1.21.9" = _mdspSKNy;
        "fabric-1.21.10" = _mdspSKNy;
        "fabric-1.21.11" = _G49fVnRE;
        "fabric-26.1" = _t5FeIh2z;
        "fabric-26.1.1" = _t5FeIh2z;
        "fabric-26.1.2" = _t5FeIh2z;
        "neoforge-1.21.6" = _Vd19uX4o;
        "neoforge-1.21.7" = _Vd19uX4o;
        "neoforge-1.21.8" = _Vd19uX4o;
        "neoforge-1.21.9" = _ETmWfZSp;
        "neoforge-1.21.10" = _ETmWfZSp;
        "neoforge-1.21.11" = _POe0tHF3;
        "neoforge-26.1" = _AggbpK0C;
        "neoforge-26.1.1" = _AggbpK0C;
        "neoforge-26.1.2" = _AggbpK0C;
        "default" = _AggbpK0C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pets-locator";
        id = "xafqcCCg";
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