{lib, callPackage, ...}:
let
    versions = (let
        _ggcu2Om4 = {
            "id" = "ggcu2Om4";
            "file" = "poinpow-1.0.1.jar";
            "hash" = "sha512-//WlfZPplApKAiGJ2XA1/3EeVGyiXjl/6+f+IvdSM9gwb8xRvhJ1qrpZOkSW2Tuqy9VDWpy3/Xi7uyfS1pjcVA==";
        };
        _sCWcxt5O = {
            "id" = "sCWcxt5O";
            "file" = "poinpow-1.1.1.jar";
            "hash" = "sha512-hiIoIWFowl5870+ox7LR0ncuq9KYeL1YOciDN2uq146sLebRo3PEAUJ3lwf+8dz2plSjksvJkIwgO5ufdsaYJQ==";
        };
        _m1pm9oMS = {
            "id" = "m1pm9oMS";
            "file" = "poinpow-1.1.2.jar";
            "hash" = "sha512-pANaKm5Xy/DLjwjSp7k/BSCVSw/dpKWBjW7rkZSWO5KfcLNZCTBQFA0ovqgpQmHMHkNCPqWtvXXdYY2XJtguPA==";
        };
        _Hb6yxjtg = {
            "id" = "Hb6yxjtg";
            "file" = "poinpow-1.1.3.jar";
            "hash" = "sha512-x4ykwTy1f+1vdGEzP+gwNBTr/Xk7bifYHGYCf7Zt9YwWlg5/hHdKMhMrssqTFuFN8TJwuabXTtPB56TcKCE+rA==";
        };
        _5MA0Boxp = {
            "id" = "5MA0Boxp";
            "file" = "poinpow-1.0.2.jar";
            "hash" = "sha512-PsdgdC5auTUZOUGUfpS3b9mVIzVvc70NYC2iuBGx5WeJ437LL7xQsPqCLQd2s45E49A0qft9AUVzZFvuPhrZPA==";
        };
        _i6rme3ag = {
            "id" = "i6rme3ag";
            "file" = "poinpow-1.1.4.jar";
            "hash" = "sha512-r/0fc5UCMEyhuvO6SpydkBlE+lphV3fCbKM9WZTaIs4t2r+6rcVUC3H9Fqmer1bqGvAdY4mtz1SsZGaDAAFT6w==";
        };
        _NENAnEIp = {
            "id" = "NENAnEIp";
            "file" = "poinpow-1.0.3.jar";
            "hash" = "sha512-hk4oblHshFGpIBER+Z65x/lJhTvax/MIyje9p2kl4hCNhqRY0mUQ+pMw+3uRL3/YtUtEXsBQZ5DzlyIuknpELg==";
        };
        _iLoApfpi = {
            "id" = "iLoApfpi";
            "file" = "poinpow-1.2.0.jar";
            "hash" = "sha512-SElxdgOO7UCNeeF2iD4/iczYjsGr9ApeaAkvh10F7Kr9eovyDBcdKCEHX5lAIGRkf5PMCKLabgVTNduT4Dz6hw==";
        };
        _fK8lkskd = {
            "id" = "fK8lkskd";
            "file" = "poinpow-1.0.4.jar";
            "hash" = "sha512-pADR1oshSC0OZVlmYHFRI3vaF72VUFXPUfrDwz7lHNKJrrrZuY4NtRwgSP7WQHeCQfEaQ1Ab5PZPDFi1MpVm9Q==";
        };
        _JfMXfOAR = {
            "id" = "JfMXfOAR";
            "file" = "poinpow-1.1.5.jar";
            "hash" = "sha512-3RViVLD4PYQhohhqFyMY6krimCP91ggenYKg1h9RR9USGFFDhC7YcZkKC+urzvBICB14pEiaoMklbo1Q3EXU8w==";
        };
        _X9h68h9o = {
            "id" = "X9h68h9o";
            "file" = "poinpow-1.2.1.jar";
            "hash" = "sha512-5wJqCPdsaTez0LI0oHeJBp9AjSeYAZdMBuDzpK1Fv2jJgam/ZqGb8+HYvC6z/bmc+Re7PbWysnsL+vgJ4kv3OA==";
        };
        _malfJAoQ = {
            "id" = "malfJAoQ";
            "file" = "poinpow-1.1.6.jar";
            "hash" = "sha512-a9fH6+6IRWWOfyO33edZnt2ciwPP6ZY4HCHXYP+iulBJvuS0IpMdPQDt/6mv7KJ5NMXn4Fcf2fCAK12EVXY97w==";
        };
        _jWEoNUSr = {
            "id" = "jWEoNUSr";
            "file" = "poinpow-1.2.2.jar";
            "hash" = "sha512-snwARFJ7GS4Dse1NfJZebJspUWQ5qnbXbBXdTKJHSHSV8oTyMcNcMteQICjweTiyYLP9l8khMGLfJZFPYndNqw==";
        };
        _hk9JHwlG = {
            "id" = "hk9JHwlG";
            "file" = "poinpow-1.1.7.jar";
            "hash" = "sha512-RIVYP+fhZ2VmDZbW+g+tPmTo+p8pXNWoTAWbZJVz7SRY2d0ZpQ5toC/u8JjKexdGlLCcHnJ7hWW5wUS05Kv1zg==";
        };
        _stUzeFfw = {
            "id" = "stUzeFfw";
            "file" = "poinpow-1.2.3.jar";
            "hash" = "sha512-5WFRUysItWLsJzvaFvby1Y/ZV8IGe9SjygiZ2kGd8zCTZsJaG/aCTsb5typAAhuRhC6sOEP6W6+6xiGbrDE+Bw==";
        };
        _xWvhN9DV = {
            "id" = "xWvhN9DV";
            "file" = "poinpow-1.2.4.jar";
            "hash" = "sha512-N8W0P7rJC87bh0ZMz+InkXWFOsGaXs4BOuFS0squl5n3n1BuEWIhPJ5jUbRSgubpZY+cSEVjEgsckpMgNtlW8g==";
        };
        _MHn1NUnr = {
            "id" = "MHn1NUnr";
            "file" = "poinpow-1.3.0.jar";
            "hash" = "sha512-BuSkOoRYv0DtRQIBkuWXWAaOZ530S/VmG6Itws5KVzNTCNh1sYQA2Hh+E8yBDNFfKbTh0iBfMo4phG2hKKihmg==";
        };
        _jYKk95jZ = {
            "id" = "jYKk95jZ";
            "file" = "poinpow-1.4.0.jar";
            "hash" = "sha512-cut7sQ1Hs7oDO5/lXfCZcbNQAMd5Gop8arm60vdDn0O6mVyL3ReUhChFW9kkGMPVbya5vl3ZVxk8Yq2nt7ieDQ==";
        };
        _skl46Ym6 = {
            "id" = "skl46Ym6";
            "file" = "poinpow-1.2.5.jar";
            "hash" = "sha512-0nEBXTy5rlgxB/Rv2w3q1dgrDvuliOMdfpZOOlQa9pgIC5ilfcw+F6HqgrJb8XLK8If6PtR4M3TMQHqG9CHzkg==";
        };
        _mpjYjNSL = {
            "id" = "mpjYjNSL";
            "file" = "poinpow-1.3.1.jar";
            "hash" = "sha512-9XFeWQIgHAoCeYhbXkjMNQ+spPTcISeN2NxpkJKq9j69SF4Yj6kdmSjBql0Z69gEGwIN8uJIROIJUFfFZpKzRg==";
        };
        _JiVHj8uj = {
            "id" = "JiVHj8uj";
            "file" = "poinpow-1.4.1.jar";
            "hash" = "sha512-PIC74WeBW+OVLbhsJ/3lk/38U6GoKFpEQCQjz0/l2AGteoACxbTC0PUvS0cIJSFDox6EE03WENplibSIOsMSWw==";
        };
        _5Ue7xy9D = {
            "id" = "5Ue7xy9D";
            "file" = "poinpow-1.2.6.jar";
            "hash" = "sha512-dBUj2fPplIVmd/rzBiFPw5pLhmz3hngZqi1wZQZPfSVfDUT3OxCRhzrNysoGKyGlYsWNFfL7/3quM1BCLRH9kA==";
        };
        _QlXBi2U6 = {
            "id" = "QlXBi2U6";
            "file" = "poinpow-1.3.2.jar";
            "hash" = "sha512-UFBlcfIShcD4jXfMNFFbj1lnzap/I1S5szHtytbyxwjHLPc9xFyqbSOK6nddODAMB0QYbY+OQuf4MkTsmAZoeg==";
        };
        _cMkPj01e = {
            "id" = "cMkPj01e";
            "file" = "poinpow-1.4.2.jar";
            "hash" = "sha512-uaCEU9XADI1buqIqIFHwU4usZpYAv2QEqxjoF8f8rldp2Hefw+UXD8/V0B+H0k6vS4lwjgDYzj60LaLhc6Y/wA==";
        };
        _lltz2qcc = {
            "id" = "lltz2qcc";
            "file" = "poinpow-1.4.3.jar";
            "hash" = "sha512-OjfZkRIQeWS/4oirv1rr6xKDcj6/X4wn8BDgFkU4e/VZzhY4DCQB1zzMlLTQQwHzgPR5bMHvO6B6r25vjF8YnA==";
        };
        _pbiwwSO3 = {
            "id" = "pbiwwSO3";
            "file" = "poinpow-1.5.0.jar";
            "hash" = "sha512-m4mMAS1/L2Ky1MOT940S0xfo0NMpmLHC5UFYqjyHUf4qhBD22WeIUlyJDshn3yE2TiDgs/tDdogwQod1xRQaXg==";
        };
        _RK0esdkn = {
            "id" = "RK0esdkn";
            "file" = "poinpow-1.6.0.jar";
            "hash" = "sha512-K/7iwLQ+fhBhzvipDyk92iS18PD45ffVe+VRzzjrzI0KIt54fDjbKwD1VEScJR63Vb1b2is3yZgWSkpIr88Brg==";
        };
        _eUIBjyId = {
            "id" = "eUIBjyId";
            "file" = "poinpow-1.6.1.jar";
            "hash" = "sha512-rttmjatVDYH6WPz4rNMYvbx06ndgd4Q/NH70OGP9FDsaEsbxZSR348Fn5PyE4Qz9ItV5lYwBXUJLSj0LH+qskA==";
        };
        _jAwfPhxs = {
            "id" = "jAwfPhxs";
            "file" = "poinpow-1.6.2.jar";
            "hash" = "sha512-MtZt7yQNKII/WBbkB+tOIAnpffm5dSLEn6oB4yiaxh0LrQMcUKdT3rtIXgkIDavyHBdeq/W9IxCrSl2nsA6izw==";
        };
        _9pE4yZzl = {
            "id" = "9pE4yZzl";
            "file" = "poinpow-1.6.3.jar";
            "hash" = "sha512-rACNImeDLuFNfQNkG4iXDz9/FZzgnXQb6+oaXjcyUY/nDnHTin8AJwDiBqLNOiKVuTFCsIap29udeGOzIvqdow==";
        };
        _PjGHXDMj = {
            "id" = "PjGHXDMj";
            "file" = "poinpow-1.6.4.jar";
            "hash" = "sha512-+aVz2PPZbr//8WrGIXc+gjChiO1C+t0i+sG6Yk6Ih5WnxcAyFgixz2HqUQfxQAZ0OsgRohOwP/UOFwHEpNep2Q==";
        };
        _4Dvs6uIM = {
            "id" = "4Dvs6uIM";
            "file" = "poinpow-1.7.jar";
            "hash" = "sha512-bUjq0p+qRo1r2YDLxk92gtb7g8l3ogmeAyH3WPuhpTqYeObdPk8oQY9DYWpQCdAiV5klJ5WjoDBGQ3WNTZnjOQ==";
        };
        _VKGDfvrr = {
            "id" = "VKGDfvrr";
            "file" = "poinpow-1.6.5.jar";
            "hash" = "sha512-Xt+xy28EXD0KJCwbzjMMFm5vZQw4S3oj5yI+Pc8qulRUQxfTUgQOXdQct9CAaN9LcR0nl5PQ9mfPlx+LcI/IrA==";
        };
        _L1RQPUFj = {
            "id" = "L1RQPUFj";
            "file" = "poinpow-1.7.1.jar";
            "hash" = "sha512-gRDi9cNYAzKvt/oHc/EuQ36xCP5YUnp78AM5raAnmMLKB/vyVQWJ97RXZeAnMbWyZojgD4WQ7QlMlYUtiT6rpQ==";
        };
        _wMNcXH9a = {
            "id" = "wMNcXH9a";
            "file" = "poinpow-1.7.2.jar";
            "hash" = "sha512-XmaFWtZSI5qMLGj0Ma8/u5KlwKZQPhC9lMfpbIJssE6+8mGPL06n5Cvv2cZPwLmw6i8JSj9WczMQd2XMw5waVg==";
        };
        _WALo5kOT = {
            "id" = "WALo5kOT";
            "file" = "poinpow-1.8.jar";
            "hash" = "sha512-XffDQULTFxxR2Ir39OQx0Mlc6oGsBtMDH2Hdyt0sGEEqg4uvEAxYTMmGhnRMSaPDMqcEyGsPi16W64T8DfsgIw==";
        };
        _BfVXKLSg = {
            "id" = "BfVXKLSg";
            "file" = "poinpow-1.9.jar";
            "hash" = "sha512-yTvXp7KWRUneibW4nyNySE2TOJkvwl0YZz/FoJPu+MfEaphEQdlhWN84vooaoCOjOFG3/qH/Tg8HbpHMxfK9QQ==";
        };
        _NJJVQXcC = {
            "id" = "NJJVQXcC";
            "file" = "poinpow-1.10.jar";
            "hash" = "sha512-L51+khg7W9g0qt1Vy44u98/4TPFmpCqSGRb9BmuZ/Rxg5YbeajoMjs/eAQ68Ca77DXyPQCjFahOw00HoRPXkqg==";
        };
        _2LgDYCqd = {
            "id" = "2LgDYCqd";
            "file" = "poinpow-1.10.1.jar";
            "hash" = "sha512-Smgiw9V8UB0gfGcLT5CAbxd5BAMTlgPjpHhLsN88iJl6Au6PyHJMSyw1tvksPKOeAjKH/8URRfikGmrikKE2lw==";
        };
        _ymDZ6dQm = {
            "id" = "ymDZ6dQm";
            "file" = "poinpow-1.10.2.jar";
            "hash" = "sha512-pZCj+AGldlzeZ2TYp9P7Gj3bjhcQGaz4aGukcB8UUgRzVVtugceX4FKwn0dygTiFuEBfyDhbulztz5GXHRlLxw==";
        };
        _4khfsUJX = {
            "id" = "4khfsUJX";
            "file" = "poinpow-1.11.jar";
            "hash" = "sha512-sQk61IsAFDqAeqk1piHi2Cul5gh3T8egwMHvsGo6GqVSEpf1jawAa6kC0H4tLLU1jVkmVxH0yICOksjQg4DaTg==";
        };
    in {
        "ggcu2Om4" = _ggcu2Om4;
        "sCWcxt5O" = _sCWcxt5O;
        "m1pm9oMS" = _m1pm9oMS;
        "Hb6yxjtg" = _Hb6yxjtg;
        "5MA0Boxp" = _5MA0Boxp;
        "i6rme3ag" = _i6rme3ag;
        "NENAnEIp" = _NENAnEIp;
        "iLoApfpi" = _iLoApfpi;
        "fK8lkskd" = _fK8lkskd;
        "JfMXfOAR" = _JfMXfOAR;
        "X9h68h9o" = _X9h68h9o;
        "malfJAoQ" = _malfJAoQ;
        "jWEoNUSr" = _jWEoNUSr;
        "hk9JHwlG" = _hk9JHwlG;
        "stUzeFfw" = _stUzeFfw;
        "xWvhN9DV" = _xWvhN9DV;
        "MHn1NUnr" = _MHn1NUnr;
        "jYKk95jZ" = _jYKk95jZ;
        "skl46Ym6" = _skl46Ym6;
        "mpjYjNSL" = _mpjYjNSL;
        "JiVHj8uj" = _JiVHj8uj;
        "5Ue7xy9D" = _5Ue7xy9D;
        "QlXBi2U6" = _QlXBi2U6;
        "cMkPj01e" = _cMkPj01e;
        "lltz2qcc" = _lltz2qcc;
        "pbiwwSO3" = _pbiwwSO3;
        "RK0esdkn" = _RK0esdkn;
        "eUIBjyId" = _eUIBjyId;
        "jAwfPhxs" = _jAwfPhxs;
        "9pE4yZzl" = _9pE4yZzl;
        "PjGHXDMj" = _PjGHXDMj;
        "4Dvs6uIM" = _4Dvs6uIM;
        "VKGDfvrr" = _VKGDfvrr;
        "L1RQPUFj" = _L1RQPUFj;
        "wMNcXH9a" = _wMNcXH9a;
        "WALo5kOT" = _WALo5kOT;
        "BfVXKLSg" = _BfVXKLSg;
        "NJJVQXcC" = _NJJVQXcC;
        "2LgDYCqd" = _2LgDYCqd;
        "ymDZ6dQm" = _ymDZ6dQm;
        "4khfsUJX" = _4khfsUJX;
        "fabric-1.19.2" = _fK8lkskd;
        "fabric-1.19.3" = _hk9JHwlG;
        "fabric-1.19.4" = _5Ue7xy9D;
        "fabric-1.20" = _QlXBi2U6;
        "fabric-1.20.1" = _lltz2qcc;
        "fabric-1.20.2" = _pbiwwSO3;
        "fabric-1.20.4" = _VKGDfvrr;
        "fabric-1.20.6" = _wMNcXH9a;
        "fabric-1.21" = _WALo5kOT;
        "fabric-1.21.3" = _BfVXKLSg;
        "fabric-1.21.5" = _ymDZ6dQm;
        "fabric-1.21.6" = _4khfsUJX;
        "default" = _4khfsUJX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "poinpow";
        id = "zmUzIoT1";
        type = "mod";
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