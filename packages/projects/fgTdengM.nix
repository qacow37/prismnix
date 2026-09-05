{lib, callPackage, ...}:
let
    versions = (let
        _EM2zOPig = {
            "id" = "EM2zOPig";
            "file" = "Bright Plus 1.16.2 - 1.16.5.zip";
            "hash" = "sha512-haikb0DW9w569WoczLB92h4FZMWAPiduuwA26LS+2JKwsqw/GkQC+DA/+U/ZUNdBgsl1koNGxAQiGBgkjyBBRA==";
        };
        _9bxeoCWw = {
            "id" = "9bxeoCWw";
            "file" = "Bright Plus 1.17 - 1.17.1.zip";
            "hash" = "sha512-QnVkpIyBxJVT1Gj/ZyfjZ5cFx0b5KOoya776OH7zifGl/fpSzKG9RIL3NqgrF/b15tivPFkJXxg9TVGeYva8lQ==";
        };
        _EbkfldLC = {
            "id" = "EbkfldLC";
            "file" = "Bright Plus 1.18.2.zip";
            "hash" = "sha512-lG86/B092niunvB6VtvL4lj7FL9nw40LIQE5QHUgGamH+uCE32wtMXnfwGIuSbU7JciApgS693X3usVm5xOeVQ==";
        };
        _P56TnYYz = {
            "id" = "P56TnYYz";
            "file" = "Bright Plus 1.19 - 1.19.3.zip";
            "hash" = "sha512-bNTuBfMvkVm+/k9O2TQmPWrsOztlOZF0xxk9b0anYzAmXwHs9kbxZbhmaQkCEgLj4Rlkqu+HzCtZ51pa7M0svw==";
        };
        _7JIOI0DD = {
            "id" = "7JIOI0DD";
            "file" = "Bright Plus 1.20 - 1.20.1.zip";
            "hash" = "sha512-yCNR6x95dr76BI6H3szoJ88W5FoYwajNzU3S5TnT4Ib+mEM9vmByLzoysaEmlRvqObahqAbeSQmb/I0Zwfzibg==";
        };
        _pHSn4kMK = {
            "id" = "pHSn4kMK";
            "file" = "Bright Plus 1.21.zip";
            "hash" = "sha512-qVeo8xcGzSo9+AS78M0HkbCH9F+hot/tPVyKW4IS0ISGav6EhXduOHv8b/sG0FYekXVDtFKiSuNb0ytZM8Ekyg==";
        };
        _QOxgiHTB = {
            "id" = "QOxgiHTB";
            "file" = "Bright Plus 1.21.4.zip";
            "hash" = "sha512-VoVMRVgv3C3uzT0s3HA/IDd+UApLHof471GODFs9Lu5vwwa1XzUhJNlADWt2M0KgrYUKcj42Q7aUcqJCQ1oKPw==";
        };
        _xHb5JMfv = {
            "id" = "xHb5JMfv";
            "file" = "Bright Plus 1.21.5.zip";
            "hash" = "sha512-Q0v8fkrfqSlYjPyfqGVFuYXgY9+zfVaVXmZNZFao47YekdFxD9MfTTskwNjgLmWnGzTs2UaQP8ZCXgB7Zk1hsg==";
        };
        _RSMdZbpi = {
            "id" = "RSMdZbpi";
            "file" = "Bright Plus 1.21.6.zip";
            "hash" = "sha512-W/RdypUQW6YlFuz0Z/2KYL2FJy7n0fGcY1cclLc0DInuKYwoi8ahnwBEj15+LV6CFxzyoWruM88vEJuGr+Ph8w==";
        };
        _2sq5UEIK = {
            "id" = "2sq5UEIK";
            "file" = "Bright Plus 1.21.7.zip";
            "hash" = "sha512-7akBMLSmXi31jNYWSvBGBQmX6P5/Pul9ngFeVHElG3xVVYGI0nkm4fUHsm0YdBPzmfSwN+xB1Ir09E5cem3vrg==";
        };
        _7hKgh05g = {
            "id" = "7hKgh05g";
            "file" = "Bright Plus 1.21.8.zip";
            "hash" = "sha512-7akBMLSmXi31jNYWSvBGBQmX6P5/Pul9ngFeVHElG3xVVYGI0nkm4fUHsm0YdBPzmfSwN+xB1Ir09E5cem3vrg==";
        };
        _drHKQItG = {
            "id" = "drHKQItG";
            "file" = "Bright Plus 1.21.10.zip";
            "hash" = "sha512-JOsifhLwqmDr3IOsPW2yAqtem+gLVSoJlT483EiuTlw7JR3CHFaH+z97RtxCQfDAkmcUYErint37k5rC6e/noQ==";
        };
        _iVdZvIVz = {
            "id" = "iVdZvIVz";
            "file" = "Bright Plus 1.21.11.zip";
            "hash" = "sha512-PxHStnbvh3zyMW7mfBxhNZ7tbXTaQ33/lNdnW61/vQQajaiWi/RjNVmo4RtUrs7G15tuJXIZRnrIB1HRvaR23g==";
        };
    in {
        "EM2zOPig" = _EM2zOPig;
        "9bxeoCWw" = _9bxeoCWw;
        "EbkfldLC" = _EbkfldLC;
        "P56TnYYz" = _P56TnYYz;
        "7JIOI0DD" = _7JIOI0DD;
        "pHSn4kMK" = _pHSn4kMK;
        "QOxgiHTB" = _QOxgiHTB;
        "xHb5JMfv" = _xHb5JMfv;
        "RSMdZbpi" = _RSMdZbpi;
        "2sq5UEIK" = _2sq5UEIK;
        "7hKgh05g" = _7hKgh05g;
        "drHKQItG" = _drHKQItG;
        "iVdZvIVz" = _iVdZvIVz;
        "minecraft-1.16.3" = _EM2zOPig;
        "minecraft-1.16.4" = _EM2zOPig;
        "minecraft-1.16.5" = _EM2zOPig;
        "minecraft-1.17" = _9bxeoCWw;
        "minecraft-1.17.1" = _9bxeoCWw;
        "minecraft-1.18" = _EbkfldLC;
        "minecraft-1.18.1" = _EbkfldLC;
        "minecraft-1.18.2" = _EbkfldLC;
        "minecraft-1.19" = _P56TnYYz;
        "minecraft-1.19.1" = _P56TnYYz;
        "minecraft-1.19.2" = _P56TnYYz;
        "minecraft-1.19.3" = _P56TnYYz;
        "minecraft-1.19.4" = _P56TnYYz;
        "minecraft-1.20" = _7JIOI0DD;
        "minecraft-1.20.1" = _7JIOI0DD;
        "minecraft-1.20.2" = _7JIOI0DD;
        "minecraft-1.20.3" = _7JIOI0DD;
        "minecraft-1.20.4" = _7JIOI0DD;
        "minecraft-1.20.5" = _7JIOI0DD;
        "minecraft-1.20.6" = _7JIOI0DD;
        "minecraft-1.21" = _pHSn4kMK;
        "minecraft-1.21.1" = _pHSn4kMK;
        "minecraft-1.21.2" = _QOxgiHTB;
        "minecraft-1.21.3" = _QOxgiHTB;
        "minecraft-1.21.4" = _QOxgiHTB;
        "minecraft-1.21.5" = _xHb5JMfv;
        "minecraft-1.21.6" = _RSMdZbpi;
        "minecraft-1.21.7" = _2sq5UEIK;
        "minecraft-1.21.8" = _7hKgh05g;
        "minecraft-1.21.9" = _drHKQItG;
        "minecraft-1.21.10" = _drHKQItG;
        "minecraft-1.21.11" = _iVdZvIVz;
        "pkg-1.16.5" = _EM2zOPig;
        "pkg-1.17" = _9bxeoCWw;
        "pkg-1.18" = _EbkfldLC;
        "pkg-1.19.x" = _P56TnYYz;
        "pkg-1.20.x" = _7JIOI0DD;
        "pkg-1.21" = _pHSn4kMK;
        "pkg-1.21.4" = _QOxgiHTB;
        "pkg-1.21.5" = _xHb5JMfv;
        "pkg-1.21.6" = _RSMdZbpi;
        "pkg-1.21.7" = _2sq5UEIK;
        "pkg-1.21.8" = _7hKgh05g;
        "pkg-1.21.10" = _drHKQItG;
        "pkg-1.21.11" = _iVdZvIVz;
        "default" = _iVdZvIVz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bright-plus";
        id = "fgTdengM";
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