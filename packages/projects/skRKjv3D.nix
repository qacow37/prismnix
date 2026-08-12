{lib, callPackage, ...}:
let
    versions = (let
        _5A1EXtFG = {
            "id" = "5A1EXtFG";
            "file" = "dungeon_echo-0.1.0.jar";
            "hash" = "sha512-KSskFhjbDzgEHHkylxupaMPC4F0dVvN5Yvxb0GPhty5xB/tg4t+EZrTG/P6GhtC9iDyob0vQ0e2JRYMtbjvfSw==";
        };
        _dHEGA0Au = {
            "id" = "dHEGA0Au";
            "file" = "arcane_abilities-0.1.3.jar";
            "hash" = "sha512-H+5IKlwmBXu7jc+kjYK0r+hybKN3uA9w09jqF87mh4AeM23RCJK6WJTQvb6CSHs4je3ZMUepXjxM1gDFzcoR9g==";
        };
        _A9R4VgD5 = {
            "id" = "A9R4VgD5";
            "file" = "arcane_abilities-0.1.4.jar";
            "hash" = "sha512-hh8Uf2vkZerVXcOjPjcf6dF8ocNpDbqjvAxa1qQJMa8gXvCu+Vrh6NAKwGCTXV+Sr7MD+KFMq8SO3pyzmjuZMQ==";
        };
        _3myPXjJy = {
            "id" = "3myPXjJy";
            "file" = "arcane_abilities-0.1.41.jar";
            "hash" = "sha512-X97gYX+GpxzYE5UYqpNxcT1gWhOVHQD5uvVl6I5R13b6w+XeHnj+/zr7xlSrUMq3JkTCt7XoCBHP9eIvEY1tOg==";
        };
        _ZHmXXboD = {
            "id" = "ZHmXXboD";
            "file" = "arcane_abilities-0.1.5-1.19.2.jar";
            "hash" = "sha512-lg7uxhtIkSEZOo9L4z6urehQFJIswZCgil4zbhOG5O8m8IVS2qoA0eMvOHugsc/DNEoqeNccXi5ietk6kUtlMw==";
        };
        _3FLtEvA2 = {
            "id" = "3FLtEvA2";
            "file" = "arcane_abilities-0.1.5-1.20.1.jar";
            "hash" = "sha512-sD+MTgORK4GDl+5hqmIrDSI5vXGQzfZF3w7s6JTRGoNhHs/EClLYPnjgrnSruv1ih/7qS+/q/Rbhje7phwtpeA==";
        };
        _u2tNCCuM = {
            "id" = "u2tNCCuM";
            "file" = "arcane_abilities-0.1.6-1.19.2.jar";
            "hash" = "sha512-3aUBbLQvnnc3lUrPr9H9RxBZAhkWJP2P3O8hykom/224jL2tu5yNsr/gUIyIN0SERdm4dwYoFrN+Z204qY2X4A==";
        };
        _Jf6ZlW6B = {
            "id" = "Jf6ZlW6B";
            "file" = "arcane_abilities-0.1.6-1.20.1.jar";
            "hash" = "sha512-lUjKb8cnNg8BZuJiQA5tbN03ltAwiQhebkAh/VUQY8ql9+sEnVzWbfhu08Ts65WP4XbwuRVbZRmkBsnOtEWfyQ==";
        };
        _F5hNdzSr = {
            "id" = "F5hNdzSr";
            "file" = "arcane_abilities-0.1.7-1.19.2.jar";
            "hash" = "sha512-UeFN24ro1SGvNDreTYyYVX/sH5MeTzMRKZIQ3+d11kLF/IpDh3fJD1Si7l3Cbl5id8laVE+XGij+xgMo0vAI0g==";
        };
        _G9JGmK3G = {
            "id" = "G9JGmK3G";
            "file" = "arcane_abilities-0.1.7-1.20.1.jar";
            "hash" = "sha512-V/7JL2vFqrXtX/QvXOBccNcWCdqIEBX8x9RDGXHR7+U6JFJWF3HdzwpNbt5zxqwWye/soJFREAqsrIuEFFBzpQ==";
        };
        _EFnvh4L6 = {
            "id" = "EFnvh4L6";
            "file" = "arcane_abilities-0.1.8-1.19.2.jar";
            "hash" = "sha512-sxEh9U/OqnMacJA/gJWmsynWuJeqP4NHv6d6pq6aIRxUDZCloH30zRIKojupWT7ixDjsWtf2Re1FWVJlPOXo+g==";
        };
        _V7UgRK4M = {
            "id" = "V7UgRK4M";
            "file" = "arcane_abilities-0.1.8-1.20.1.jar";
            "hash" = "sha512-EK0JkHamtJiuJKgPbcgmx9tY6Wn1mmk1ZYzZmhsN0apKxkmH5MivUyIjsJGxun9PCUp7Rv5EBXnwLHmb9jDHgw==";
        };
        _1SlHImqQ = {
            "id" = "1SlHImqQ";
            "file" = "arcane_abilities-0.1.9-1.20.1.jar";
            "hash" = "sha512-QAezHWC2mIbzRM7+Fmq3GboHK+kHH4f5AvTTaBts4znkVvetphXiINJL8IDPxj+g3UmtTqVh4sW9EmLWBzaXww==";
        };
        _Es9OF7hR = {
            "id" = "Es9OF7hR";
            "file" = "arcane_abilities-0.1.9-1.19.2.jar";
            "hash" = "sha512-PFfT54TbGcvxr72bUo1eCTi295P4zH6sePghB3QEKgbNh1zcgCCL61r8ZeyxxKYJmeHQlLOaBoKuAv8s9ZqE7g==";
        };
        _hlhcHV7M = {
            "id" = "hlhcHV7M";
            "file" = "arcane_abilities-0.2.0-1.20.1.jar";
            "hash" = "sha512-2Oqs+VTnBaE74oEwcbwjQg7yAEWf4Wtffwmcb+QifYgZfLPXk1HQ4D2jxiiF0htNNsfpaWpqJt+ley2xTQAnmA==";
        };
        _ytVU9uOf = {
            "id" = "ytVU9uOf";
            "file" = "arcane_abilities-0.1.9.1-1.19.2.jar";
            "hash" = "sha512-/yDwBLcQuqvzuMoPEdf7R/o35m9Dk1WmMr9UOeJ91hvTKNypGoMi7nElHzokVzgzfqqDjtJ7hfHozvQ6V2Yn2A==";
        };
        _GZMxve34 = {
            "id" = "GZMxve34";
            "file" = "arcane_abilities-0.2.0.1-1.20.1.jar";
            "hash" = "sha512-IWmwgvRg69+dt/kY7OHCir1tYWkS3OSuSXj7gv2C1n3rSFc+1pBJbo0HjL0WshROYZ4wiBkpaexmf99LXE6DTQ==";
        };
        _CK7uCDW4 = {
            "id" = "CK7uCDW4";
            "file" = "arcane_abilities-0.2.1-1.20.1.jar";
            "hash" = "sha512-ia1b0a9quEcmgWrwfBzk7/Z23OpUbzOXMbdH2yvdtFPMFmk0WvZtUDK44RdsOAED77zVf9yXBHvOfywsDq0rFQ==";
        };
        _xK2JVWEw = {
            "id" = "xK2JVWEw";
            "file" = "arcane_abilities-0.2.2-1.20.1.jar";
            "hash" = "sha512-bhry+ozNMPpwuamYlkKsnmEWiyqKr0jOPLp0J4E0kEzlthe7celfxcZLYO5AqmGrJcjrcOnCjVh1FQNTnw/W5Q==";
        };
        _sf3WVXGR = {
            "id" = "sf3WVXGR";
            "file" = "arcane_abilities-0.2.3-1.20.1.jar";
            "hash" = "sha512-Bt4D6Ig+G3GBiydNVVVeiBUI0QpVnsEDWXOO6qMeDcElK4HlTgXudrdWLPoG0homXs3++r01iBgCZAvhjg6PyA==";
        };
        _vamZoVI2 = {
            "id" = "vamZoVI2";
            "file" = "arcane_abilities-0.2.6.jar";
            "hash" = "sha512-+dvVI5QWueaElYIP7ohWjsKv80dzl69im//VNJDbJlDfrhTuQsTj/yjZBlPfGPlJud7h0q6dQUMWoVeMM5RTsg==";
        };
        _8g5uB92U = {
            "id" = "8g5uB92U";
            "file" = "arcane_abilities-0.2.7.jar";
            "hash" = "sha512-fsKrdsw93hzo8s2dRympVfxt5xwOCGgyMgU9IAYkaEFauK8xIcsj7YZ9qOwums0DACGqPl5VxRsWfcg/ew2GgA==";
        };
        _JYg82Vlz = {
            "id" = "JYg82Vlz";
            "file" = "arcane_abilities-0.2.7.1.jar";
            "hash" = "sha512-yNvCj/myuJ3CyN6Ir8KCiMvZU5yWUnP5H9eLmDF2TE7oRaLsppDKicl97Yx54kT4af9incS8VFLjSLuGODxSPA==";
        };
        _sMHS1WO7 = {
            "id" = "sMHS1WO7";
            "file" = "arcane_abilities-0.2.8.jar";
            "hash" = "sha512-wmyge02f5AZ2DJ1B8qUxmO4/RJhSrhOr6/XedrUGTcUVPOJ/wsO6AQAR3x7XhZkvWc1fylpZo5WxzlSv4G+GLg==";
        };
        _S2opN1Fx = {
            "id" = "S2opN1Fx";
            "file" = "arcane_abilities-0.2.8.jar";
            "hash" = "sha512-JCJIpeaw4pINkftqK0aBATP2yjReysvnnv5SIW8eddxpDL/8aLLqOqWXlK8abM1wZ6oMNVpFXViMzasJ17/CoA==";
        };
        _nWG7eBDb = {
            "id" = "nWG7eBDb";
            "file" = "arcane_abilities-0.3.0.jar";
            "hash" = "sha512-pWwoDAMn7uB14NR17OtzE6KJMGjUuSdYTxQqAKNR5RmgU15rj51rCSW+AqzLwFN86UbSMVbkcbPOFxXormxmZQ==";
        };
        _TXJNIynU = {
            "id" = "TXJNIynU";
            "file" = "arcane_abilities-0.3.1.jar";
            "hash" = "sha512-gULYVSvJ5d8q2zWW7rPW1xdkROKLQgjCmc6gvW/+KdWSGuwgJ/2oilhV0xD3BrHo95eu/hrPG3xKZhu/uxf6ow==";
        };
        _jAoXff3B = {
            "id" = "jAoXff3B";
            "file" = "arcane_abilities-0.3.2.jar";
            "hash" = "sha512-jXXZzo9DgwvWJ8d6TCnddJoBuc7NQQdvoyUj/i5XhB/BllbhwRfY6U0V0n9HgYiSJlWvPmB4lWtaoGhXYhyBGw==";
        };
    in {
        "5A1EXtFG" = _5A1EXtFG;
        "dHEGA0Au" = _dHEGA0Au;
        "A9R4VgD5" = _A9R4VgD5;
        "3myPXjJy" = _3myPXjJy;
        "ZHmXXboD" = _ZHmXXboD;
        "3FLtEvA2" = _3FLtEvA2;
        "u2tNCCuM" = _u2tNCCuM;
        "Jf6ZlW6B" = _Jf6ZlW6B;
        "F5hNdzSr" = _F5hNdzSr;
        "G9JGmK3G" = _G9JGmK3G;
        "EFnvh4L6" = _EFnvh4L6;
        "V7UgRK4M" = _V7UgRK4M;
        "1SlHImqQ" = _1SlHImqQ;
        "Es9OF7hR" = _Es9OF7hR;
        "hlhcHV7M" = _hlhcHV7M;
        "ytVU9uOf" = _ytVU9uOf;
        "GZMxve34" = _GZMxve34;
        "CK7uCDW4" = _CK7uCDW4;
        "xK2JVWEw" = _xK2JVWEw;
        "sf3WVXGR" = _sf3WVXGR;
        "vamZoVI2" = _vamZoVI2;
        "8g5uB92U" = _8g5uB92U;
        "JYg82Vlz" = _JYg82Vlz;
        "sMHS1WO7" = _sMHS1WO7;
        "S2opN1Fx" = _S2opN1Fx;
        "nWG7eBDb" = _nWG7eBDb;
        "TXJNIynU" = _TXJNIynU;
        "jAoXff3B" = _jAoXff3B;
        "forge-1.19.2" = _ytVU9uOf;
        "forge-1.19.3" = _ytVU9uOf;
        "forge-1.19.4" = _ytVU9uOf;
        "forge-1.20.1" = _jAoXff3B;
        "forge-1.20.2" = _CK7uCDW4;
        "forge-1.20.3" = _CK7uCDW4;
        "forge-1.20.4" = _CK7uCDW4;
        "neoforge-1.21.1" = _S2opN1Fx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "arcane-abilities";
            id = "skRKjv3D";
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
in callPackage fn {version="jAoXff3B";}