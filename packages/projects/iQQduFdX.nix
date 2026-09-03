{lib, callPackage, ...}:
let
    versions = (let
        _gnAFy7lW = {
            "id" = "gnAFy7lW";
            "file" = "abstractium-0.0.1.jar";
            "hash" = "sha512-i2NDAVmfqm3EgWpJXJP46OhyQG+059fYqQyn5RZcFsnnwJY7Ej0GWauW/G/cOw3NR4KcgH9JntVQv4oNlSamtg==";
        };
        _UdxQ3dZA = {
            "id" = "UdxQ3dZA";
            "file" = "abstractium-0.0.2.jar";
            "hash" = "sha512-Nvlwn0tKCcg7sJ7X9A0tEjYZAfVPb2e75L0WoOfbv52Kr/SeyaquGF6bGK6HO61OewFN117SoN7p54NFqQcOSQ==";
        };
        _1hAQppsS = {
            "id" = "1hAQppsS";
            "file" = "abstractium-0.1.0.jar";
            "hash" = "sha512-7ydHF8Asfwn45V/A9XhNveSwe6ZqPk2ymf2lsWhqZPXVn08/CwvQJkE6tdZtr2o8F4RHIDIDuYr9PI1zodcoMg==";
        };
        _XsmO7Wzc = {
            "id" = "XsmO7Wzc";
            "file" = "abstractium-0.1.1.jar";
            "hash" = "sha512-1C7ANBhnt3jlrg8fDT4mXrKIkCHF6GBbyzH/9PgN97UqdDsm78Pp07Ugcu2PtAs2edKki7DzzRltw+pc9bgaWw==";
        };
        _FkVzRnJI = {
            "id" = "FkVzRnJI";
            "file" = "abstractium-0.2.0.jar";
            "hash" = "sha512-qmM2P654eYa57mjm9F7vkLXDSqrDSODxbSnGNTN5w0dy2rrsmLZb38wIn8x6Ok2kjHvJG6lHI1EQ9Z65znDXZg==";
        };
        _hcAOyezr = {
            "id" = "hcAOyezr";
            "file" = "abstractium-0.2.1.jar";
            "hash" = "sha512-OapBWcLdoQAvrK+EDC4zLAGf+S2WkS2obynwSRhhaAq+cVlVyQ0Oi1hfSQvimhYFtkwc4Y+NmQFh8B8vVyPezQ==";
        };
        _eSz3a4td = {
            "id" = "eSz3a4td";
            "file" = "abstractium-0.2.2.jar";
            "hash" = "sha512-izeZTDvOg2TrsV0vj8ksa6RIZtg0pvL88BQkTelzQMB4A/XRYKWsc9hTiwDBoGWqUMbVzujfpYNRV+i2Y+XJ8w==";
        };
        _h8YtpLC6 = {
            "id" = "h8YtpLC6";
            "file" = "abstractium-0.3.0.jar";
            "hash" = "sha512-SuKpJGxtUW+gUfrKwxfdz6LApvBqw5CGOGHa15bRfHfUshfLRCofXPIN+u3UC8zqTvY5mMDHplVkYE9W8WAW5g==";
        };
        _PBFYjyFw = {
            "id" = "PBFYjyFw";
            "file" = "abstractium-0.3.1.jar";
            "hash" = "sha512-5i7/my9V54XO6Ma+p36eChmciwsbc3nURvyzgaqq6dzCZwd8HohTKI+Sqo7KiRy+jJ83+7ZuAMjPsWZ+10p5oA==";
        };
        _Dz5fqpXx = {
            "id" = "Dz5fqpXx";
            "file" = "abstractium-0.3.2.jar";
            "hash" = "sha512-n3nl+nzpofOiIEQYL+EqUjbHt24lFBSokbOu+znXvWIJdJZbpdKQiXoUNV3vNdoY7wn8gCZgDmHE4W1o5BwHqQ==";
        };
        _I8HGzA10 = {
            "id" = "I8HGzA10";
            "file" = "abstractium-0.3.3.jar";
            "hash" = "sha512-fyV3JWyX+P0AuPjTHAV8taVy/ISDvE1bKdxbnzSW091syA3aME5uUiHMoQvSon4zODmGUoNUx4iy5D1Q6CP/tQ==";
        };
        _3GOCaPBI = {
            "id" = "3GOCaPBI";
            "file" = "abstractium-0.3.4.jar";
            "hash" = "sha512-kkSyozQ2Ynk2R6OlrPfE7/XQW5ewBOxR5xH00jCV9wdnvNTh8HK+PxVDiIxxDsaFbEwZwxvzEAR7PgfjBZBAww==";
        };
        _Z3K7VXWD = {
            "id" = "Z3K7VXWD";
            "file" = "abstractium-0.3.5.jar";
            "hash" = "sha512-+pJ7sY0ZtQ9k+R3IXxKjJrTiKyTtWAE4xWt7+owAY/5WoguTyX2W3OqRwV2D3+6NpXA+AjZLghsiIsCRNflJng==";
        };
        _OYakgPwt = {
            "id" = "OYakgPwt";
            "file" = "abstractium-0.3.6.jar";
            "hash" = "sha512-rLqXPrI9QF0e/w48Qwv7wRbTix2122J+1rUpiRABf/fhOL7jUnJRDtq1K7iAxmaSJsPHY0dwjI0ZHoDwtqB46g==";
        };
        _d7J7omMV = {
            "id" = "d7J7omMV";
            "file" = "abstractium-0.3.7.jar";
            "hash" = "sha512-aZA0BmGvwlr8a3dWKvRQWqzWggW2rixUGU4rX/hCLZubtpXB6V5xp7uUqylWFLRVjTDF12Ik5kTD36LBT+C56w==";
        };
        _3fm9AQ8T = {
            "id" = "3fm9AQ8T";
            "file" = "abstractium-0.3.8.jar";
            "hash" = "sha512-9ELiPd6BPk7vp3TYNDDL3E+R31kz/+WyjbBhbnJ8dL6CyJv8XNr1t+/jggJiH3pLpHIG+K7xtASj4u110JFlMQ==";
        };
        _eGcJFUSQ = {
            "id" = "eGcJFUSQ";
            "file" = "abstractium-0.3.9.jar";
            "hash" = "sha512-xL0flK3EJRnFWUM2vzlXHSCwW7MdE8tjGs24Irjpd0gKG/JcAQ9cx8xm2c8rxbrotu3bzBUfSFl0V3M489LRnw==";
        };
        _HKmOKLKB = {
            "id" = "HKmOKLKB";
            "file" = "abstractium-0.3.10.jar";
            "hash" = "sha512-4CIpH3ZcEDKbvc5ACDSSM6CsaqWUHq+v/3pqXJDTiqN5KJaMnr92DV9fimf8DuKJTbb47oFQOxbTt+9cUEiLAg==";
        };
        _EAnUCsYC = {
            "id" = "EAnUCsYC";
            "file" = "abstractium-0.3.11.jar";
            "hash" = "sha512-mjWlA//dMOsuL7taZpjSR7LPH7ImFXN/gM5FU4amEvgzHg9BOvc2c3R4HcLyVZNPh0OFdix+FBwh+KPW84rQQw==";
        };
        _CvKA8KBS = {
            "id" = "CvKA8KBS";
            "file" = "abstractium-0.3.12.jar";
            "hash" = "sha512-rrAIIgKVo1Z4ghD7kwcaJYCwWKq6ezdRD6B7LYzyvXkDNIpwYMLqemtosghDRxeR/3WNL51XQFPDJJYtyGbWdA==";
        };
        _rA3T0HpI = {
            "id" = "rA3T0HpI";
            "file" = "abstractium-0.3.13.jar";
            "hash" = "sha512-Rf98MWYAaGphCT58mRozcOCU7jWOEISYskMd0TK6Lg2QjuPRx/2hL3UoglID/VClUlx4IgCdb/LDtzfwkfln7A==";
        };
        _MCYeeFI2 = {
            "id" = "MCYeeFI2";
            "file" = "abstractium-0.3.14.jar";
            "hash" = "sha512-Z0R4KAqSnKm9Vmjp8PTnmiSKndlGL6UO8nZ0GvDEqxO7gWksWYWp8Rvg+Mx3aRI1m7hheeVMqe6bhBSzU6Mv7Q==";
        };
        _7T2zEIZe = {
            "id" = "7T2zEIZe";
            "file" = "abstractium-0.3.15.jar";
            "hash" = "sha512-q3Vez0lJyNLmSvDRHuYleu3x4xy5UuTQk7a352bMKhIMn4hGu/AXjNSSwdMSSch95eScoezl1aeQdt7nqlq29w==";
        };
        _TCo2PNkB = {
            "id" = "TCo2PNkB";
            "file" = "abstractium-0.3.16.jar";
            "hash" = "sha512-F0WsybuoLE9EMEQRDcyx3su1Qso41vBATn1KTKIboDLpwElfHkVW8kcsyDaKaTEGo69tCWHVhYbgZYt+TbmcQA==";
        };
        _zwDbCcfB = {
            "id" = "zwDbCcfB";
            "file" = "abstractium-0.3.17.jar";
            "hash" = "sha512-FCsPp+mSnLg83C2jNJt0bASdWvi86MlDsq1AXj6ODxYXwaGJb9ZTfXh/9jHCDARJdyxLtFG7kGwRVIBSPVzUxA==";
        };
        _XA8wT9Mf = {
            "id" = "XA8wT9Mf";
            "file" = "abstractium-0.3.18.jar";
            "hash" = "sha512-KiTJKozJJIl8H+NsLsxKJwWWSQDGsSAdCEFMOkYxKwKBtwNCzLXuYRyLEJ2j2wKQY7Dv/Z7XGIYl4saOWy1W6g==";
        };
        _fOIvAw7q = {
            "id" = "fOIvAw7q";
            "file" = "abstractium-0.3.19.jar";
            "hash" = "sha512-E46ap1MJT0FS2CSeqzpe6uOOgTqgSxTugmTxUeekR+RJnGFjpRRfnZSqE0558rbGsw6AmnAdEuBddTtBoYUtAw==";
        };
        _i0R9xPA5 = {
            "id" = "i0R9xPA5";
            "file" = "abstractium-0.3.20.jar";
            "hash" = "sha512-+zr9usCRCpylZOW6/6JCD7NNZcg12TYTZJhRdFxjBRaltjuu0xwKD8/rEh8uYFgHYxFq0JRkMyS8YadUiSjcRg==";
        };
        _RpnZbZy8 = {
            "id" = "RpnZbZy8";
            "file" = "abstractium-0.3.21.jar";
            "hash" = "sha512-JlD0L/XNfQ8CAJ9OI0puUJh+RJG/HVYPjVq5Plhf0/air/V8qkw96xqhBwEgVwb706a1zkDhELnIgxrcVH98bA==";
        };
        _l2pdvrT5 = {
            "id" = "l2pdvrT5";
            "file" = "abstractium-0.3.22.jar";
            "hash" = "sha512-eEH3gSCLris8wuMuS1TRBxyVaJzoVKG5uN95OGtSSWP7WQvTvDAL2SeVFkEqRKUCFfiUM65iUbiEf8SwoJbSEg==";
        };
        _Cpdi83eV = {
            "id" = "Cpdi83eV";
            "file" = "abstractium-0.3.23.jar";
            "hash" = "sha512-isDc3j3fTsbZCrdkBpQB4dnE1sYYsuwZyXciQ6Gcg4gTG4ydNR63VTodgGvQzcuLsn5tWHYsBSYypMWVcwyKFg==";
        };
        _BBzVqYIm = {
            "id" = "BBzVqYIm";
            "file" = "abstractium-0.3.24.jar";
            "hash" = "sha512-YkdLyFhu7jvalW7YB+DxiOCzdOJgprUTHj2JWScXC81kRvIdKHLWAO0zQc/WKWrM6qBsJlaTTScMwvBFZKlFvQ==";
        };
        _XNRERH9X = {
            "id" = "XNRERH9X";
            "file" = "abstractium-0.3.25.jar";
            "hash" = "sha512-KZSa+OEIyHkZRxcMIpt06iOco3wxZ9H2qJRV9h8g00fs7hl8hSIFuXMPr41mld5dfB914wo/te9lXzwi7HlTZw==";
        };
    in {
        "gnAFy7lW" = _gnAFy7lW;
        "UdxQ3dZA" = _UdxQ3dZA;
        "1hAQppsS" = _1hAQppsS;
        "XsmO7Wzc" = _XsmO7Wzc;
        "FkVzRnJI" = _FkVzRnJI;
        "hcAOyezr" = _hcAOyezr;
        "eSz3a4td" = _eSz3a4td;
        "h8YtpLC6" = _h8YtpLC6;
        "PBFYjyFw" = _PBFYjyFw;
        "Dz5fqpXx" = _Dz5fqpXx;
        "I8HGzA10" = _I8HGzA10;
        "3GOCaPBI" = _3GOCaPBI;
        "Z3K7VXWD" = _Z3K7VXWD;
        "OYakgPwt" = _OYakgPwt;
        "d7J7omMV" = _d7J7omMV;
        "3fm9AQ8T" = _3fm9AQ8T;
        "eGcJFUSQ" = _eGcJFUSQ;
        "HKmOKLKB" = _HKmOKLKB;
        "EAnUCsYC" = _EAnUCsYC;
        "CvKA8KBS" = _CvKA8KBS;
        "rA3T0HpI" = _rA3T0HpI;
        "MCYeeFI2" = _MCYeeFI2;
        "7T2zEIZe" = _7T2zEIZe;
        "TCo2PNkB" = _TCo2PNkB;
        "zwDbCcfB" = _zwDbCcfB;
        "XA8wT9Mf" = _XA8wT9Mf;
        "fOIvAw7q" = _fOIvAw7q;
        "i0R9xPA5" = _i0R9xPA5;
        "RpnZbZy8" = _RpnZbZy8;
        "l2pdvrT5" = _l2pdvrT5;
        "Cpdi83eV" = _Cpdi83eV;
        "BBzVqYIm" = _BBzVqYIm;
        "XNRERH9X" = _XNRERH9X;
        "fabric-1.18.2" = _XNRERH9X;
        "fabric-1.19" = _XNRERH9X;
        "fabric-1.19.1" = _XNRERH9X;
        "fabric-1.19.2" = _XNRERH9X;
        "fabric-1.19.3" = _XNRERH9X;
        "fabric-1.19.4" = _XNRERH9X;
        "fabric-1.20" = _XNRERH9X;
        "fabric-1.20.1" = _XNRERH9X;
        "quilt-1.18.2" = _XNRERH9X;
        "quilt-1.19" = _XNRERH9X;
        "quilt-1.19.1" = _XNRERH9X;
        "quilt-1.19.2" = _XNRERH9X;
        "quilt-1.19.3" = _XNRERH9X;
        "quilt-1.19.4" = _XNRERH9X;
        "quilt-1.20" = _XNRERH9X;
        "quilt-1.20.1" = _XNRERH9X;
        "default" = _XNRERH9X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "abstractium";
        id = "iQQduFdX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}