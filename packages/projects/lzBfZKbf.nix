{lib, callPackage, ...}:
let
    versions = (let
        _6w46s4kp = {
            "id" = "6w46s4kp";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-kCQOdvijapT0kOvb3faHauE+OvGH+G8CINYvsJ8Ge1jQ7GBL2jSoieD2OcC/OldTdvCrp9140dACCrxXUzuilw==";
        };
        _uVss2DmQ = {
            "id" = "uVss2DmQ";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-Rd0P7F8jLuRYMIPA/b4lRu+P01lzIaUdfldALHy5Q+3H3Hrtc5vUtGopVeOu3VbtewUdtggcKLT1hIOs4tYJEw==";
        };
        _VSiJBvx0 = {
            "id" = "VSiJBvx0";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-EfSMn6doHCP3QaLpNmkjcK0kfSU2RJvwCmnKicRZ+Qca7IuCMqbNf+su4ilxbhO0w1Fn97B94wefZmWCRkwVcQ==";
        };
        _X8Gqlihs = {
            "id" = "X8Gqlihs";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-qdeAsIkFsm2lUAPO1fWGd9ByoXTHwcum6oKWKN/s5myXQ6PEAA+1nviuCzZe6oMKRFiKKSlHs7sC0oEBmyWF+A==";
        };
        _hz7NVhaD = {
            "id" = "hz7NVhaD";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-PepGa3GQgMoLUM/F+i7ze7IqcN6g9RYfwF83Js2Ap4dyyljjGUrCIMqtLwV9I1M+KNVgbe2e1zEHsiTCDK3L5Q==";
        };
        _9dewYXhc = {
            "id" = "9dewYXhc";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-oCrDyIvQE235vWGkmcgcTebVC0p74s+wtyU1aTrnOFu4AGGfd4C1LFN5FhIuJjY8LGwqxlVFTvGI+i4ARSQBwg==";
        };
        _hVMn9Drz = {
            "id" = "hVMn9Drz";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-o87ObV9AxZwKmOP2afxv1Acjf5MOs+9mQ9mIs9WCXikng4HN/Mgdzm5dWglOyApeex14lwSdQEK2cZah7sYfxw==";
        };
        _EAcJPVyn = {
            "id" = "EAcJPVyn";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-m6HLdwl2AGEwy3dbzJhDk6t5ZKxlLx5dE4RvEmGP1YJ4St8YYPDFSDPwcg3SPPnqdMQh6QSwBNcMblTGW3CY/Q==";
        };
        _fepitzln = {
            "id" = "fepitzln";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-a/aVkVb7JftjRn2ub8JLY9PfZmXMGYmjHsnuFzoH95+zo/L7nvXjyzFv6Nt3DAff43X8HXYJrAVw9dF/tj5YcQ==";
        };
        _ZtbNx1jG = {
            "id" = "ZtbNx1jG";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-HLEgtKwSmPLl4FzJ3/AdXsdY53xToEG0hNH0k90MmbbESrvjQjME5XRRN+Gm1MMQsg0AmWU500edHdZYpRfKBA==";
        };
        _XnTLgMNy = {
            "id" = "XnTLgMNy";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-JUhYN/7uAznsxB2jHzOaIbFDEfGm+FJa23uAX923kw/tF1Rz+8e6akUMAJZyOZGwbq9Q7WIMScubobLlfW1K3g==";
        };
        _iuPkav0a = {
            "id" = "iuPkav0a";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-RaULlBVjB7PP7yAZEgNeSjo5+6x5umaV8Myl3VDL5JAbORaEzUXmgqhhDWmHIGwCVl1CKIZR7HA16QbbrN42Rw==";
        };
        _hW3b3Xz4 = {
            "id" = "hW3b3Xz4";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-2nJtCpjtvqDR7f1Dov7Sw9MNri0rwfSUzw4p1VZ7uAq/6DitMa7hgaMqbif7WBI+nmnBh8F31dc+9Lj2uUHnOQ==";
        };
        _wdjLgPg8 = {
            "id" = "wdjLgPg8";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-7K1Kr8gB420Rmi2oukvumw96G8cK//RyHVHsPg17Yzw7TUr1LAP3iJ7MmeTB0p04/byHPbZvlmUYV+GBv1jRkw==";
        };
        _hrnNBC5r = {
            "id" = "hrnNBC5r";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-EewmH9NM2Q1RHzMvIWZNvEBqf1qYJDCP1RG+54n+CN/pWRJ9zACvud8GfuEpxnEl0xxpZxK5mgzhZ4LRFTVKdg==";
        };
        _EmuHpuRS = {
            "id" = "EmuHpuRS";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-FjU8xFNP1fDUu9XKsryQE01biK7y4KZmyCcqOrXX/3s/wU72yaP0mL1YZKzmSsTZdt1Q0R75rXRtvFj5FnIGnw==";
        };
        _MYBBRTiP = {
            "id" = "MYBBRTiP";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-FkZWoQaWjvNRBuM5YBcXAEJoQG09bHhXvhkLDZl8hgANi051ZbFDkzvUHVMni63k+lu+52hoNh0m2inTB1ZW/w==";
        };
        _1ye0F0VC = {
            "id" = "1ye0F0VC";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-rknM81Y8l7o3GRC9XF8zggGWGRqbJ5Vrp04acFwExa1Q2WuGhRRy68+DdXl0gW5Vjyga0/78oQpyzyCm8FqbDg==";
        };
        _5uB8qXdx = {
            "id" = "5uB8qXdx";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-+LspSatAubMCGviy0IhUN2Lj3Y0GsMt80ADIOwMhoAUpwQtjI8UKThrfKy8te5zJ8Sh2mi5/419kYZdH7kzokg==";
        };
        _4IqB857q = {
            "id" = "4IqB857q";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-mFVo3uk3LAyqteU8k0jTD15mdC/uDWy8QJ3vRlmTilq4VF398FFC9M9NPdOhDns1Joqz6Ng933ulIxiOsKZ/AQ==";
        };
        _Qh2N9yGR = {
            "id" = "Qh2N9yGR";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-dxC+9tArt8WnvVRAse+SIniIhHy78F5pf+k0ShcTaLTa1Fr/9Mmm9zKp7jEf5jTwRWw8jKShKmNRSEZnOKWkiA==";
        };
        _dx8Qa6vc = {
            "id" = "dx8Qa6vc";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-QxBCV99YxNhLLcSzRGyCjmuOQJiACRxditKWFA3iGeoW+HTT20fegX3Uh75NI9BYmlHu1S1J4HqzFb8oXBbirg==";
        };
        _DBYYKdBf = {
            "id" = "DBYYKdBf";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-9Ed1odlruw9qNzhTlG2QFW3SvUfiyvhnEJ/ivveVbjP1koD1jOCnb88j7FYrAtxo1vpDHJKHwTUvqc4k0NV6Mw==";
        };
        _ZVwbnn1Q = {
            "id" = "ZVwbnn1Q";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-k76XWrfBSdTfaiPFl/Ziol+yhI709RLuW1InWbbP4YoRfwW/8ozLROLGwCeFnfKY+UWAqXgAs+gDfx/MpKbLag==";
        };
        _V0c3xcDp = {
            "id" = "V0c3xcDp";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-ONRTPaUi9IYzptYUmy8JeD419uZ3AWBnrU9wb4swBW1r48e3+dQDE4h9RVe8dKNK9BikGJvs1+gHEeNVjPpBhA==";
        };
        _FVLjP9QK = {
            "id" = "FVLjP9QK";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-xcBu1tgrru7+aHtzl3ACRRH0Bxr0517C0vKYQwoga128VOGMo7ffzc+yBF7SMCbmAHAvlazXDPVCYwc+P41gNQ==";
        };
        _Ah5aLlYC = {
            "id" = "Ah5aLlYC";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-XkYHNe4GLTskb+0QIjwlJGlqwABQ3qM0N+qdsFYdGz9YyCYi5vFF16VZFzIF5eLTIBFV33Joka9uBKkHLZ/gAQ==";
        };
        _va67JljE = {
            "id" = "va67JljE";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-zFhrfGlsxwgASMki1fvNySYBWGN+EHzLTsfPbicRlH7R5xx2ecP7UYa0bFfpyOm1RBatJhP7BPxaIztgOqA0xw==";
        };
        _XUV1aAIy = {
            "id" = "XUV1aAIy";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-l/ZZLGLJ/yYivo0CmA7rc35BbyUitJYOcm6sWVIUlMBscO3wkhs2mTFgMZf3H/6gAC3QB8PFbgCdoHzcKdcFvA==";
        };
    in {
        "6w46s4kp" = _6w46s4kp;
        "uVss2DmQ" = _uVss2DmQ;
        "VSiJBvx0" = _VSiJBvx0;
        "X8Gqlihs" = _X8Gqlihs;
        "hz7NVhaD" = _hz7NVhaD;
        "9dewYXhc" = _9dewYXhc;
        "hVMn9Drz" = _hVMn9Drz;
        "EAcJPVyn" = _EAcJPVyn;
        "fepitzln" = _fepitzln;
        "ZtbNx1jG" = _ZtbNx1jG;
        "XnTLgMNy" = _XnTLgMNy;
        "iuPkav0a" = _iuPkav0a;
        "hW3b3Xz4" = _hW3b3Xz4;
        "wdjLgPg8" = _wdjLgPg8;
        "hrnNBC5r" = _hrnNBC5r;
        "EmuHpuRS" = _EmuHpuRS;
        "MYBBRTiP" = _MYBBRTiP;
        "1ye0F0VC" = _1ye0F0VC;
        "5uB8qXdx" = _5uB8qXdx;
        "4IqB857q" = _4IqB857q;
        "Qh2N9yGR" = _Qh2N9yGR;
        "dx8Qa6vc" = _dx8Qa6vc;
        "DBYYKdBf" = _DBYYKdBf;
        "ZVwbnn1Q" = _ZVwbnn1Q;
        "V0c3xcDp" = _V0c3xcDp;
        "FVLjP9QK" = _FVLjP9QK;
        "Ah5aLlYC" = _Ah5aLlYC;
        "va67JljE" = _va67JljE;
        "XUV1aAIy" = _XUV1aAIy;
        "neoforge-1.21.1" = _XUV1aAIy;
        "pkg-6.0.0" = _6w46s4kp;
        "pkg-6.0.1" = _uVss2DmQ;
        "pkg-6.0.2" = _VSiJBvx0;
        "pkg-6.0.3" = _X8Gqlihs;
        "pkg-6.0.4" = _hz7NVhaD;
        "pkg-6.0.6" = _9dewYXhc;
        "pkg-6.0.7" = _hVMn9Drz;
        "pkg-6.0.8" = _EAcJPVyn;
        "pkg-6.0.9" = _fepitzln;
        "pkg-6.0.10" = _ZtbNx1jG;
        "pkg-7.0.0" = _XnTLgMNy;
        "pkg-7.0.1" = _iuPkav0a;
        "pkg-7.0.2" = _hW3b3Xz4;
        "pkg-7.0.3" = _wdjLgPg8;
        "pkg-7.0.4" = _hrnNBC5r;
        "pkg-7.0.5" = _EmuHpuRS;
        "pkg-7.0.6" = _MYBBRTiP;
        "pkg-7.0.7" = _1ye0F0VC;
        "pkg-7.0.8" = _5uB8qXdx;
        "pkg-7.0.9" = _4IqB857q;
        "pkg-7.0.10" = _Qh2N9yGR;
        "pkg-7.0.11" = _dx8Qa6vc;
        "pkg-8.0.1" = _DBYYKdBf;
        "pkg-8.0.2" = _ZVwbnn1Q;
        "pkg-9.0.0" = _V0c3xcDp;
        "pkg-9.0.1" = _FVLjP9QK;
        "pkg-9.0.2" = _Ah5aLlYC;
        "pkg-9.0.3" = _va67JljE;
        "pkg-9.0.4" = _XUV1aAIy;
        "default" = _XUV1aAIy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nations-villagers-ai-reborn";
        id = "lzBfZKbf";
        type = "mod";
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
in callPackage fn {}