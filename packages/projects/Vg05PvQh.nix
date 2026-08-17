{lib, callPackage, ...}:
let
    versions = (let
        _bJge2liN = {
            "id" = "bJge2liN";
            "file" = "villagerunknown-headhunters-1.0.0.jar";
            "hash" = "sha512-ubgEgh13RmybmLwnUv9TS+kolwbnn5fP8iE9lU9+Yv5lrgXnSwtRTfENHjAld8YHo4QM2NOkOMBhNax7Jmo6lg==";
        };
        _aPljrPm5 = {
            "id" = "aPljrPm5";
            "file" = "villagerunknown-headhunters-1.0.1.jar";
            "hash" = "sha512-kANDZoLTE+VmsiKGrfHzNFrjdn3aqKI+GeUZRjnFwpqawyAo1RI7L1lk8xPbJ1FJzHrB8KayAjNA1C34EUYU8w==";
        };
        _WWHBTzdm = {
            "id" = "WWHBTzdm";
            "file" = "villagerunknown-headhunters-1.0.1+1.21.2.jar";
            "hash" = "sha512-wBDk68oqv95syBXsU19LW3BSnCx3dEnDo3i9YlKT6t1M8GyV1w4gdV1Qq1H5PzI5nbsBogMZkGxr4NNSsWRtsw==";
        };
        _JBgp0CyE = {
            "id" = "JBgp0CyE";
            "file" = "villagerunknown-headhunters-1.0.1+1.21.3.jar";
            "hash" = "sha512-Oy0b32DtQ16CDMkT2XLZO4991D3j3r327cLWhvk0QPx+RXlRMIOr2ZZAU3AmcxNtrS1ojgT/4NdHRUwGP09MzQ==";
        };
        _ryTN8OZa = {
            "id" = "ryTN8OZa";
            "file" = "villagerunknown-headhunters-1.0.1+1.21.4.jar";
            "hash" = "sha512-TJoWD0hyS3PSPMjATPd4kh6SnFcuA7rejHMsTMYVxFIvMCnXcALrepZLRDknzLztR7A5WM9RGppPUXjwP7NV+A==";
        };
        _SmZxxZ2s = {
            "id" = "SmZxxZ2s";
            "file" = "villagerunknown-headhunters-1.0.1+1.21.5.jar";
            "hash" = "sha512-v+DVjsCZFdqyWoswbzc19zfZR2AR2J+UX9jaA2s+AxaUFGKyeM/3HGBg9hmmE6VL4pkyI/7abp6HvswipLU4zw==";
        };
        _Yni0ucD5 = {
            "id" = "Yni0ucD5";
            "file" = "villagerunknown-headhunters-1.0.2+1.21.5.jar";
            "hash" = "sha512-AucSXkyouo7P2R2qDtJvCBcF624wEw+xHxzPigSnHVnkbKGEvzXXpUQHyKEdMM2K+1NGjDFBwr1xWqyvzstKYA==";
        };
        _9wDUCIWc = {
            "id" = "9wDUCIWc";
            "file" = "villagerunknown-headhunters-1.0.3+1.21.5.jar";
            "hash" = "sha512-bwUn/V6CcH9VHoMaLUTEMNplKsiEAN4OToT2dYiS07LGAuUH185HyhcMfbcuEUxrSmWl2y562Y4ZRQHDIHP+BA==";
        };
        _a4jg1gUv = {
            "id" = "a4jg1gUv";
            "file" = "villagerunknown-headhunters-1.1.0+1.21.1.jar";
            "hash" = "sha512-UJk5UEQ2nhi+gOZqtOZo9pmuu0vYr4PxAhOoDI00fvnfhacSG9gWdLrDh2Sn2P0f+djBHLpACghjLad0+1PrXw==";
        };
        _wgqwepPv = {
            "id" = "wgqwepPv";
            "file" = "villagerunknown-headhunters-1.0.4+1.21.5.jar";
            "hash" = "sha512-WPKY8IAE8cIUVtisfk1CcVc+NHgpyyYHuh4qDT+GN/rCHO15qVAUZi7gRf6rkfZ2qahJFjSRtEgnW/haqjsdRA==";
        };
        _GfpZ7WE3 = {
            "id" = "GfpZ7WE3";
            "file" = "villagerunknown-headhunters-1.1.1+1.21.1.jar";
            "hash" = "sha512-Kwo0ezQPTc0JP9dO1SqE3KU/VPOom8l+WpXEh9CpyF+p8yiS+NOLsyZIAMYQXgAax4mqp/tRfUj0Ms7Ov9zi3w==";
        };
        _l1B2ImuB = {
            "id" = "l1B2ImuB";
            "file" = "villagerunknown-headhunters-1.1.1+1.21.2.jar";
            "hash" = "sha512-xJyU162eEaCEpG3yxcfo5cRBAc1RMsEu79keFj/S6IbAQ2geGUcrFp8R9sH6vM+nPAzlOuutjAGDI2TLh3JSoA==";
        };
        _2lSTld1r = {
            "id" = "2lSTld1r";
            "file" = "villagerunknown-headhunters-1.1.1+1.21.3.jar";
            "hash" = "sha512-kvk9Yvp19XuJHswT6TYfvo+FHSFXbhX82VX371W5DsqbWXP1OOkD08w9zfkssoBv2QnukWwdJpcu2HNvIIGNUg==";
        };
        _xZ5MQQok = {
            "id" = "xZ5MQQok";
            "file" = "villagerunknown-headhunters-1.1.1+1.21.4.jar";
            "hash" = "sha512-2/g/Pq3ne/9PHVXuXDywGF0bY8bXZF4SCcEVyhIdrH2vIipdbox+wrG1fP4QaxbIr6zLQFKagpAd5T9+D9GBOg==";
        };
        _jJRfBD72 = {
            "id" = "jJRfBD72";
            "file" = "villagerunknown-headhunters-1.1.1+1.21.5.jar";
            "hash" = "sha512-BU3xJscx2A+OR3LSgxsQ5ll4QgZhqwQxvH+jC58G+eEwfP6xt8tafKLsgfkU4DiGKFc4UsfBGWYRVP5p1RQLcg==";
        };
        _5OOz7A7j = {
            "id" = "5OOz7A7j";
            "file" = "villagerunknown-headhunters-1.1.1+1.21.6.jar";
            "hash" = "sha512-iDLRea668QPj1/4Jv6TbMwhZsVOIWcHq0UNTK/GJJvoG+bdkNCVRJt0mhw4A+qQfXK2ys38u4WFgOyQq5nWSNw==";
        };
        _e1GvwBbe = {
            "id" = "e1GvwBbe";
            "file" = "villagerunknown-headhunters-1.1.1+1.21.9.jar";
            "hash" = "sha512-gq6UIESTQLTDAVN7BA89fvHyRhdKQvTqiTgY4q3vCzOxy6UCoEV9zIg/0NZWi6J2yAhexiiZT/paSnG0LtgxuA==";
        };
        _525FJEBo = {
            "id" = "525FJEBo";
            "file" = "villagerunknown-headhunters-1.1.1+1.21.11.jar";
            "hash" = "sha512-6an9jjihrs429PJby1B1Gk3qcL2AoBD/+G+jkCOkNBdLJWRM5dRvlK624p3MbMvp2DJHNpzWK6wlYYjcRmSkoA==";
        };
    in {
        "bJge2liN" = _bJge2liN;
        "aPljrPm5" = _aPljrPm5;
        "WWHBTzdm" = _WWHBTzdm;
        "JBgp0CyE" = _JBgp0CyE;
        "ryTN8OZa" = _ryTN8OZa;
        "SmZxxZ2s" = _SmZxxZ2s;
        "Yni0ucD5" = _Yni0ucD5;
        "9wDUCIWc" = _9wDUCIWc;
        "a4jg1gUv" = _a4jg1gUv;
        "wgqwepPv" = _wgqwepPv;
        "GfpZ7WE3" = _GfpZ7WE3;
        "l1B2ImuB" = _l1B2ImuB;
        "2lSTld1r" = _2lSTld1r;
        "xZ5MQQok" = _xZ5MQQok;
        "jJRfBD72" = _jJRfBD72;
        "5OOz7A7j" = _5OOz7A7j;
        "e1GvwBbe" = _e1GvwBbe;
        "525FJEBo" = _525FJEBo;
        "fabric-1.21.1" = _GfpZ7WE3;
        "fabric-1.21.2" = _l1B2ImuB;
        "fabric-1.21.3" = _2lSTld1r;
        "fabric-1.21.4" = _xZ5MQQok;
        "fabric-1.21.5" = _jJRfBD72;
        "fabric-1.21.6" = _5OOz7A7j;
        "fabric-1.21.7" = _5OOz7A7j;
        "fabric-1.21.8" = _5OOz7A7j;
        "fabric-1.21.9" = _e1GvwBbe;
        "fabric-1.21.10" = _e1GvwBbe;
        "fabric-1.21.11" = _525FJEBo;
        "default" = _525FJEBo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villagerunknown-headhunters";
            id = "Vg05PvQh";
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