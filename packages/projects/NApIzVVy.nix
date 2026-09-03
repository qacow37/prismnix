{lib, callPackage, ...}:
let
    versions = (let
        _ATRzZJQD = {
            "id" = "ATRzZJQD";
            "file" = "tbcs-neoforge-1.21.1-0.9.0-beta.jar";
            "hash" = "sha512-+/RIKKKj1LkC5B+DAoHSgDivmZmHINX2q6Ncfuyuy4hJy3e1yGl6Vvd8jkSNt9fr1YGRJjZOVawDYbK7Kf12Zw==";
        };
        _3guBR4B8 = {
            "id" = "3guBR4B8";
            "file" = "tbcs-fabric-1.21.1-0.9.0-beta.jar";
            "hash" = "sha512-9Fu3/+MsNn+fpfUWe/tyiWNtkfTWS4iwbc2bwASl4ImEd/jiSSPeinBbHwg6P96B6WatntEVDN04zyFZZl6Lpg==";
        };
        _dnJto0Rd = {
            "id" = "dnJto0Rd";
            "file" = "tbcs-neoforge-1.21.1-0.9.1-beta.jar";
            "hash" = "sha512-7hGykWAZirH28M/PwYe4o4Ff8gl8f1UsQ5kDSU739T2wUarvSnukm+h0sH9rMF+/aCUqOWXCFmpPDu7yUf9mHA==";
        };
        _65qnpHIk = {
            "id" = "65qnpHIk";
            "file" = "tbcs-fabric-1.21.1-0.9.1-beta.jar";
            "hash" = "sha512-oCYhq1zNwXNETCXNrOaX4WK0bAZRlIMtThmsBdD/VK+xbuN5VuKDOduc3UQ4/vk1mVCfWR/ACMcbm66+Krzi6A==";
        };
        _KcuxWGaO = {
            "id" = "KcuxWGaO";
            "file" = "tbcs-neoforge-1.21.1-0.10.0-beta.jar";
            "hash" = "sha512-T5NrjnxDxb5O3wEnttad2tpVdYpz4cwPRhtjAC8zN+KjVAcmk6c8T1hNOgJjHj5E28UL/I2yV83DgQA0VEudJQ==";
        };
        _K2dsPpZv = {
            "id" = "K2dsPpZv";
            "file" = "tbcs-fabric-1.21.1-0.10.0-beta.jar";
            "hash" = "sha512-dI1YAM+zOv1YdD5S3GmE+S2IJexjKoPnz9R9bAumuSQoVI+nONoelzpI+5l3NaYWrR2elMog+Qvfi/phwDVMVA==";
        };
        _7gqV5AmO = {
            "id" = "7gqV5AmO";
            "file" = "tbcs-neoforge-1.21.1-0.10.1-beta.jar";
            "hash" = "sha512-Ve7ZfoFGkapDFPmRCq0BhssAQGO3GFiMWO8iJ+gKd3PwbNKyd35iHwsouF8GtJZLFJzEhmF5Ud98aIE2O+X8qA==";
        };
        _u11TR0s9 = {
            "id" = "u11TR0s9";
            "file" = "tbcs-fabric-1.21.1-0.10.1-beta.jar";
            "hash" = "sha512-1huXhmdKX7Jokx1L/SVU9EvsT0xJfvejQ+jwAsxUyXbdkH9K4NphbdGvnzPKxgSrf5WUItd0+SnI2ngAYSwJcg==";
        };
        _EZwXzolj = {
            "id" = "EZwXzolj";
            "file" = "tbcs-neoforge-1.21.1-0.10.2-beta.jar";
            "hash" = "sha512-LMVRWIj2ZxVHgqNpAwt806ZiFO7lzkTQatuYq7/aqMcAebLu3Bo5+/CUNL1cmOILRMmGUhQ7V5UVphe8cmD7qw==";
        };
        _jTLQ3Ttu = {
            "id" = "jTLQ3Ttu";
            "file" = "tbcs-fabric-1.21.1-0.10.2-beta.jar";
            "hash" = "sha512-zKyZroKJvC6iorLzLW12X0U0aVA6jrOKGU7xK/LMVLOup0Y5gyO/9BHskT52shG5ouwzyWx1WfwoMQ3KCaFa8A==";
        };
        _BYPLlBGH = {
            "id" = "BYPLlBGH";
            "file" = "tbcs-neoforge-1.21.1-0.11.0-beta.jar";
            "hash" = "sha512-LVoq3vksyNydMGC3o3feTIEhhzF0H5RvfFUbI8Qefm2m9U6LrfUYP/lDUnzxCVbfIbFRqRciVwmCO7zTEaXG9w==";
        };
        _lhQrXgVe = {
            "id" = "lhQrXgVe";
            "file" = "tbcs-fabric-1.21.1-0.11.0-beta.jar";
            "hash" = "sha512-P7L/G7+FtLdOjxhdMYGwHRmPhAXyj4OVM+jknDVuS5DJVlD3Sbr5vsSvvE8nq5v0gEIbSRgXy3z00fLZC5dV2w==";
        };
        _FwakdAse = {
            "id" = "FwakdAse";
            "file" = "tbcs-neoforge-1.21.1-0.12.0-beta.jar";
            "hash" = "sha512-ezj8V/WIO9G0ThmIExw6JVDzwly77CEPkalRv2HqUnwjgjHmLkp7ZtnVu9g9vJMHIWHTEZtzSg/S4QgsHQ9MeA==";
        };
        _n9i81lhm = {
            "id" = "n9i81lhm";
            "file" = "tbcs-fabric-1.21.1-0.12.0-beta.jar";
            "hash" = "sha512-/CWnbmUN5aLQbODI5wp6tqD1eq++t8ePkAJTZnW3NsxglZnl/6nbBMaJGjfjnatF9dgJHj7EzjnBR8LZt0HiVw==";
        };
        _elYvxKn5 = {
            "id" = "elYvxKn5";
            "file" = "tbcs-neoforge-1.21.1-0.12.1-beta.jar";
            "hash" = "sha512-0oc7ue0H4XB3zobyPjdzNRNfry2C9v1bBbHSlBrZRaEnuYOWesACRDuRVWhULXQ+hzO0vLsAUle9QkKrt5IBvQ==";
        };
        _5gh2dW8v = {
            "id" = "5gh2dW8v";
            "file" = "tbcs-fabric-1.21.1-0.12.1-beta.jar";
            "hash" = "sha512-Y7v2OExzNZ0gqRI0zU97RWytnFrmH2H1FwjVfP6PVFckZzoET4445FK25a/whvBahNT/iW82OmIN+0K1zuaKzA==";
        };
        _IJ8TLF5d = {
            "id" = "IJ8TLF5d";
            "file" = "tbcs-neoforge-1.21.1-0.13.0-beta.jar";
            "hash" = "sha512-2zqZELjfw3wx9gdVjEQIJaTT8JRXC8alNPXaI1cGH9R8tCaG6i5e4eXJ1R0DjLjCIrK2HxLkbh0iU/AsdR6+CA==";
        };
        _XB8t3WRf = {
            "id" = "XB8t3WRf";
            "file" = "tbcs-fabric-1.21.1-0.13.0-beta.jar";
            "hash" = "sha512-yOHAdxV54ra0Oh/FNMrzhY1shK/ZuYyL9EyV7PVeVdNypfV8frRa5q97i6VqvbpLWPxvoP/inVkZBWY0GzeIpw==";
        };
        _9x5EFgvm = {
            "id" = "9x5EFgvm";
            "file" = "tbcs-neoforge-1.21.1-0.14.0-beta.jar";
            "hash" = "sha512-edSKrkuVvc+rklPZroKwlCIBacF1mCfNIh0VvVT2trlwmT43EgnfOffvm8SE6+PJASw1oYbU+XKexgHonUzd4Q==";
        };
        _4ugGuuZK = {
            "id" = "4ugGuuZK";
            "file" = "tbcs-api-neoforge-1.21.1-0.14.0-beta.jar";
            "hash" = "sha512-boPDL/Dh3nV11WLCDo5YrMRaALxaWolvAEUXpLQ3j6fgjs/EhHtVPLn4xBCwufYe3jo2ot2ziYQ/l+6DXkw8kQ==";
        };
        _IOlkn4IY = {
            "id" = "IOlkn4IY";
            "file" = "tbcs-fabric-1.21.1-0.14.0-beta.jar";
            "hash" = "sha512-JP6hec4NUh46WN5V+cx7C42gS7SOk9/8waILu6fkr22Na1JPk2teRuKA3cbCeCepUG0wGocac/Y7vza8T6QGWA==";
        };
        _jQgObvtJ = {
            "id" = "jQgObvtJ";
            "file" = "tbcs-api-fabric-1.21.1-0.14.0-beta.jar";
            "hash" = "sha512-pcUlnni0f3fe+VIOcUf2Slazc1IDu+diSqLw3R4aLjzfaYPa0dgtRe6cZPx5C0PriahLM2AuaKUfNCw2dVWLMA==";
        };
        _av6CM9Qg = {
            "id" = "av6CM9Qg";
            "file" = "tbcs-neoforge-api-1.21.1-0.14.1-beta.jar";
            "hash" = "sha512-4vNBBUwTCIRwgKDfREkgVNq+UkguOx0sgQZewV4PTtTOnKI3+HtpKUPqImTfrKv6HLxjvQYDkiOt8YlpFyJ2Pw==";
        };
        _1v9Bkcfv = {
            "id" = "1v9Bkcfv";
            "file" = "tbcs-fabric-api-1.21.1-0.14.1-beta.jar";
            "hash" = "sha512-+WlSVLXw//xoxYTqxcLpL9md+z8UEwoBSpQhePWRAkd9Cq2/aMUya6hkHElsTbc+xU1aey/eVwOCSPmPC4QXZQ==";
        };
        _IIauGpPZ = {
            "id" = "IIauGpPZ";
            "file" = "tbcs-neoforge-1.21.1-0.14.1-beta.jar";
            "hash" = "sha512-dhHHbKCekYLP7DuK/BDKzwAphbPj1vgYidHP6wUvxbI7ysUqAhjBR2Mk1Rk9f/VkA62Wcd0vcxcmH4IOyRf2Nw==";
        };
        _COwHk0vk = {
            "id" = "COwHk0vk";
            "file" = "tbcs-fabric-1.21.1-0.14.1-beta.jar";
            "hash" = "sha512-51N4zwsClT48xsCBjfjRyafIB/2QW3WCqWCtBxiPoBbmd7uhEmWa2d+49ox68tOePuDSOyU6xmcoHnkCMIQnsA==";
        };
    in {
        "ATRzZJQD" = _ATRzZJQD;
        "3guBR4B8" = _3guBR4B8;
        "dnJto0Rd" = _dnJto0Rd;
        "65qnpHIk" = _65qnpHIk;
        "KcuxWGaO" = _KcuxWGaO;
        "K2dsPpZv" = _K2dsPpZv;
        "7gqV5AmO" = _7gqV5AmO;
        "u11TR0s9" = _u11TR0s9;
        "EZwXzolj" = _EZwXzolj;
        "jTLQ3Ttu" = _jTLQ3Ttu;
        "BYPLlBGH" = _BYPLlBGH;
        "lhQrXgVe" = _lhQrXgVe;
        "FwakdAse" = _FwakdAse;
        "n9i81lhm" = _n9i81lhm;
        "elYvxKn5" = _elYvxKn5;
        "5gh2dW8v" = _5gh2dW8v;
        "IJ8TLF5d" = _IJ8TLF5d;
        "XB8t3WRf" = _XB8t3WRf;
        "9x5EFgvm" = _9x5EFgvm;
        "4ugGuuZK" = _4ugGuuZK;
        "IOlkn4IY" = _IOlkn4IY;
        "jQgObvtJ" = _jQgObvtJ;
        "av6CM9Qg" = _av6CM9Qg;
        "1v9Bkcfv" = _1v9Bkcfv;
        "IIauGpPZ" = _IIauGpPZ;
        "COwHk0vk" = _COwHk0vk;
        "neoforge-1.21.1" = _IIauGpPZ;
        "fabric-1.21.1" = _COwHk0vk;
        "default" = _COwHk0vk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tbcs";
        id = "NApIzVVy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MCOML" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MCOML";
                shortName = "LicenseRef-MCOML";
                url = "https://gitlab.com/srcmc/tbcs/-/raw/HEAD/LICENSE.txt";
            };
        };
    };
in callPackage fn {}