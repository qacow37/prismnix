{lib, callPackage, ...}:
let
    versions = (let
        _FpGzQ3tv = {
            "id" = "FpGzQ3tv";
            "file" = "BetterThanMending-0.10.0.jar";
            "hash" = "sha512-6yABh/DnUUp2w+ONbxg9EqGJp6r5t4NVt5vv88g7qLMWtSZOhkykXSCvqEr7KUQfbsC323ptdvmSlxjptHAq4Q==";
        };
        _rIjYshMW = {
            "id" = "rIjYshMW";
            "file" = "BetterThanMending-1.1.0.jar";
            "hash" = "sha512-KfwNlds15jN6Qq/Dw+1MUMIvVGb5HeqAw2nJm9KsdtE1repEl27bUXtx6aQ13PyFKWIhpJNc2YZuYvLRgrhxaA==";
        };
        _nKxB1PNj = {
            "id" = "nKxB1PNj";
            "file" = "BetterThanMending-1.1.2.jar";
            "hash" = "sha512-MmDAVvjneImQqavrSYdkpZM0lumSALGJkWj6ELg3UDHkFii+n4d+GJ4r3Go9fwiZSMcrb9IzioVWCDXV8SULmQ==";
        };
        _GpimsHRN = {
            "id" = "GpimsHRN";
            "file" = "betterthanmending-fabric-1.0.0.jar";
            "hash" = "sha512-5dG+PJZ/WFA+BfNl1wFKMSHaGPCFy5TWONEVXG2psNmMdF+ikOkY+DxiokPcwC+0Y+U+15A9Of2PoDnbDCOVIw==";
        };
        _3pvjUbqw = {
            "id" = "3pvjUbqw";
            "file" = "BetterThanMending-1.3.2.jar";
            "hash" = "sha512-u5k2xfVxaaMH0wd7wfn/uta2KuZxQ/KoLf4zYmPEPtIC4McAwMldTQH3Ak2q74jd/gE6J6YsPOo5DKy3wIdqNA==";
        };
        _9dAEO5SM = {
            "id" = "9dAEO5SM";
            "file" = "BetterThanMending-1.4.0.jar";
            "hash" = "sha512-xZ5ORkj/cusvx6BEGdBanUtAX9XZ2sn2yxU5Nkg31k+X337IUEMS02wLOy5TicLNF97WhVEQOnWo1SswgonuXw==";
        };
        _60FWxBX8 = {
            "id" = "60FWxBX8";
            "file" = "betterthanmending-1.1.1b.jar";
            "hash" = "sha512-irH7bFPeRwM5oLROgLoK/YZLQsvyFxTzXntezPUn8zlZXhhWtJnp7u7ZpkstW2xFygZtQPpLEo0W4i4ztoFgbQ==";
        };
        _lGgukBwE = {
            "id" = "lGgukBwE";
            "file" = "BetterThanMending-1.6.0.jar";
            "hash" = "sha512-8LBux+31zuOuDXqrnHP7RQEXnSXyil3NhNp4co/lmXRi0jgD0ORpsEpq4SB7J6Zxbs/dtAXiVbJBlzE5HuXmIw==";
        };
        _botD0Qv4 = {
            "id" = "botD0Qv4";
            "file" = "betterthanmending-1.3.0.jar";
            "hash" = "sha512-2CHhoMmR7dLlyWVTtRreGhDule6+kj1df0WvwD+V7juVmXYt1NWyJzyjHsbe2eQhhY8rCFkPkT+T5zc09ldkKA==";
        };
        _iJv3J8qJ = {
            "id" = "iJv3J8qJ";
            "file" = "BetterThanMending-1.7.0.jar";
            "hash" = "sha512-3pS22BTL2VGKkR65RJyygKAAnzSpkaQ4zZW01HX3N+iFy1if3OOpataCsbPycMHWKWdZ+Bo/uSylXwc5GkrgHw==";
        };
        _8xOWoKco = {
            "id" = "8xOWoKco";
            "file" = "BetterThanMending-1.7.1.jar";
            "hash" = "sha512-S/NJ0VHLAhgHo3gVL3WKUiCo4YRy0gM+0AMaRabZB2JeKIZXtfkQFcOp3y+GG54P+te1ymUDhhFFDnYMv5siFw==";
        };
        _AevspkdP = {
            "id" = "AevspkdP";
            "file" = "BetterThanMending-1.7.2.jar";
            "hash" = "sha512-VrDm5RajefLs7K6ojhp5h+Rh+eCocc3tzy75VyjP5GKxibAWFMPXv01oEC3wRhOjxPKoc12f90IWS61Ds/zDNg==";
        };
        _CBBfNEjQ = {
            "id" = "CBBfNEjQ";
            "file" = "BetterThanMending-neoforge-2.0.0.jar";
            "hash" = "sha512-xS0ClXDO3ds+ot2u4t25sXraEInBOncCeCtAuimt5KM2IOL721XaFeIaD8auywpzdVXcFSo6FXycJH99v2v9Nw==";
        };
        _DuijwcR4 = {
            "id" = "DuijwcR4";
            "file" = "BetterThanMending-forge-2.0.0.jar";
            "hash" = "sha512-mFuKnh0EpXd7YZWPs/OlwlsMaxtphT4jwJh6xKYNmpEpXL+9Kknl4bgLLLjPFnWlMIW0Idd96vk/dSgCJSRauw==";
        };
        _Tqw9rU6C = {
            "id" = "Tqw9rU6C";
            "file" = "BetterThanMending-fabric-2.0.0.jar";
            "hash" = "sha512-wbsAuC1oE7HVWU1cynxOZ7a4+uGaWWDFUlMhYbHaGC5Kx8aNCcVYWe8zpLTzXCJeoWir4swMsmGdQ0TIKX/81A==";
        };
        _mROTA68y = {
            "id" = "mROTA68y";
            "file" = "BetterThanMending-fabric-2.0.2.jar";
            "hash" = "sha512-BZg1+LPq8wUhbyXBKHwOisqD2lLij4Ycmm8VWmmMs1uVKao0lrq7v/NPXULyo0rbqXOzzrvG+8w3ztbq3WfGSw==";
        };
        _5NvGFfny = {
            "id" = "5NvGFfny";
            "file" = "BetterThanMending-neoforge-2.0.2.jar";
            "hash" = "sha512-5orHs8t6tsEsmpsTLrCDtEZj2qM/8pZ2yDl/j8honYpyN7W6TCrMQf9819ywVeic5QcA7Zg7mdbHzU13dd7BDA==";
        };
        _Gn6vtLxR = {
            "id" = "Gn6vtLxR";
            "file" = "BetterThanMending-forge-2.0.2.jar";
            "hash" = "sha512-PjtojQqDM14JUnXDyXi8+U+NPBxMLd16mdiI5WLmFl1NF3fSRvmqGCa7lM2BhE4IWgjYD34b3emv7nmljksRDw==";
        };
        _E47i2jc2 = {
            "id" = "E47i2jc2";
            "file" = "BetterThanMending-forge-2.1.0.jar";
            "hash" = "sha512-oYWkJETpDzjpRgOLm4kqDVpDKKWe1q81QeCLQd1myr7DlU0DeNiJEUTx+0lypsbP+7Ok4Hz11KP86Wo0RD0JPg==";
        };
        _T8nEZj6q = {
            "id" = "T8nEZj6q";
            "file" = "BetterThanMending-fabric-2.1.0.jar";
            "hash" = "sha512-1dfD8Zc/IvT2/LpJmsgaHCKuTryY6AIw/z8cxHQOVdgQCxAsHCptsD1mugwmJ4uv242HEGmbRFg52EG60Ytp/A==";
        };
        _mk2pKHtk = {
            "id" = "mk2pKHtk";
            "file" = "BetterThanMending-neoforge-2.1.0.jar";
            "hash" = "sha512-d/F0FtiEbUKgbRTctpERukI2bBIa6dlvHvgRUp7M+2RGmkGWq9sf+F+KZEq9Kv8dH5P6pg7sZv69l0RS68yE6Q==";
        };
        _xv5fSPWX = {
            "id" = "xv5fSPWX";
            "file" = "BetterThanMending-2.2.0.jar";
            "hash" = "sha512-BPO7Wy9141444trRs8837O9PUiHLJaTv+IRAnc0ezxOwQ1LUvRIU/FjGJiKJJ6voIr02hI2ZLiq4xd410uhw2A==";
        };
        _nHFzsKxg = {
            "id" = "nHFzsKxg";
            "file" = "BetterThanMending-2.2.1.jar";
            "hash" = "sha512-YrtvJkm8dodyU7Slv1mGbs2Fa3LgqmxUDg2O9bFD8jEAIy4ujUCPQtfVfHYrNZhDC7VmsriB+GXRiqiV3WGT4Q==";
        };
        _Bb2MaomA = {
            "id" = "Bb2MaomA";
            "file" = "BetterThanMending-2.2.2.jar";
            "hash" = "sha512-HaGwAsReijmDC5FcmYQBh5CRlZmI8DP5lxtPkkyk4GINL6MOsuSwrt7sHhHxKykOg+mkWjRo9jjPUCzgAbelGQ==";
        };
        _tlGGOIkq = {
            "id" = "tlGGOIkq";
            "file" = "BetterThanMending-2.2.3.jar";
            "hash" = "sha512-ykH404ELf31tnBwnfJWuswqoYQsgOMdN3zIKR6uHDI1+IcwOngIoTuBN8yqYqdNlq2SyKqbZ170lpWYyiEd3yQ==";
        };
        _dzkeARoz = {
            "id" = "dzkeARoz";
            "file" = "BetterThanMending-2.2.4.jar";
            "hash" = "sha512-wOge9M5cGYC8yAj9UuQm7ORa8iFfUXSyHtLucEY9ZSO6sZmrgTpSK082lHCgbjCiipGStVBj+CdKtrV/37FQ8g==";
        };
        _wHUk8xSy = {
            "id" = "wHUk8xSy";
            "file" = "BetterThanMending-2.2.5.jar";
            "hash" = "sha512-1WrMVAdRUd/U7ml6nGcHkZOFUF0ysB7ktnp9CDxej2VsalG/rDTeARvw2EVfn6P934GkXzw2vRnRpI2Gi6qn7w==";
        };
        _SydvTww2 = {
            "id" = "SydvTww2";
            "file" = "BetterThanMending-2.3.0-merged.jar";
            "hash" = "sha512-zVQKp6Q2GG5mnNcztGtq4uNAPcGXhXfUebuqZUqMcSM+uhfxvPlRCi/NGZHXCCc/d97GGyssLZQGSGPxU5L7Ng==";
        };
    in {
        "FpGzQ3tv" = _FpGzQ3tv;
        "rIjYshMW" = _rIjYshMW;
        "nKxB1PNj" = _nKxB1PNj;
        "GpimsHRN" = _GpimsHRN;
        "3pvjUbqw" = _3pvjUbqw;
        "9dAEO5SM" = _9dAEO5SM;
        "60FWxBX8" = _60FWxBX8;
        "lGgukBwE" = _lGgukBwE;
        "botD0Qv4" = _botD0Qv4;
        "iJv3J8qJ" = _iJv3J8qJ;
        "8xOWoKco" = _8xOWoKco;
        "AevspkdP" = _AevspkdP;
        "CBBfNEjQ" = _CBBfNEjQ;
        "DuijwcR4" = _DuijwcR4;
        "Tqw9rU6C" = _Tqw9rU6C;
        "mROTA68y" = _mROTA68y;
        "5NvGFfny" = _5NvGFfny;
        "Gn6vtLxR" = _Gn6vtLxR;
        "E47i2jc2" = _E47i2jc2;
        "T8nEZj6q" = _T8nEZj6q;
        "mk2pKHtk" = _mk2pKHtk;
        "xv5fSPWX" = _xv5fSPWX;
        "nHFzsKxg" = _nHFzsKxg;
        "Bb2MaomA" = _Bb2MaomA;
        "tlGGOIkq" = _tlGGOIkq;
        "dzkeARoz" = _dzkeARoz;
        "wHUk8xSy" = _wHUk8xSy;
        "SydvTww2" = _SydvTww2;
        "forge-1.10" = _FpGzQ3tv;
        "forge-1.10.1" = _FpGzQ3tv;
        "forge-1.10.2" = _FpGzQ3tv;
        "forge-1.11" = _rIjYshMW;
        "forge-1.11.1" = _rIjYshMW;
        "forge-1.11.2" = _rIjYshMW;
        "forge-1.12.2" = _nKxB1PNj;
        "forge-1.14.4" = _3pvjUbqw;
        "forge-1.15" = _9dAEO5SM;
        "forge-1.15.1" = _9dAEO5SM;
        "forge-1.15.2" = _9dAEO5SM;
        "forge-1.16" = _9dAEO5SM;
        "forge-1.16.1" = _9dAEO5SM;
        "forge-1.16.2" = _9dAEO5SM;
        "forge-1.16.3" = _9dAEO5SM;
        "forge-1.16.4" = _9dAEO5SM;
        "forge-1.16.5" = _lGgukBwE;
        "forge-1.17" = _iJv3J8qJ;
        "forge-1.17.1" = _iJv3J8qJ;
        "forge-1.18" = _8xOWoKco;
        "forge-1.18.1" = _8xOWoKco;
        "forge-1.18.2" = _8xOWoKco;
        "forge-1.19" = _8xOWoKco;
        "forge-1.19.1" = _AevspkdP;
        "forge-1.19.2" = _AevspkdP;
        "forge-1.19.3" = _AevspkdP;
        "forge-1.19.4" = _AevspkdP;
        "forge-1.20" = _AevspkdP;
        "forge-1.20.1" = _AevspkdP;
        "forge-1.20.2" = _AevspkdP;
        "forge-1.20.4" = _DuijwcR4;
        "forge-1.20.6" = _Gn6vtLxR;
        "forge-1.21" = _E47i2jc2;
        "forge-1.21.1" = _xv5fSPWX;
        "forge-1.21.3" = _nHFzsKxg;
        "forge-1.21.4" = _tlGGOIkq;
        "forge-1.21.5" = _tlGGOIkq;
        "forge-1.21.7" = _wHUk8xSy;
        "forge-1.21.8" = _wHUk8xSy;
        "forge-1.21.9" = _wHUk8xSy;
        "forge-1.21.10" = _wHUk8xSy;
        "forge-1.21.11" = _wHUk8xSy;
        "fabric-1.14.4" = _GpimsHRN;
        "fabric-1.15" = _60FWxBX8;
        "fabric-1.15.1" = _60FWxBX8;
        "fabric-1.15.2" = _60FWxBX8;
        "fabric-1.16" = _60FWxBX8;
        "fabric-1.16.1" = _60FWxBX8;
        "fabric-1.16.2" = _60FWxBX8;
        "fabric-1.16.3" = _60FWxBX8;
        "fabric-1.16.4" = _botD0Qv4;
        "fabric-1.16.5" = _botD0Qv4;
        "fabric-1.17" = _botD0Qv4;
        "fabric-1.17.1" = _botD0Qv4;
        "fabric-1.18" = _botD0Qv4;
        "fabric-1.18.1" = _botD0Qv4;
        "fabric-1.18.2" = _botD0Qv4;
        "fabric-1.19" = _botD0Qv4;
        "fabric-1.19.1" = _botD0Qv4;
        "fabric-1.19.2" = _botD0Qv4;
        "fabric-1.19.3" = _botD0Qv4;
        "fabric-1.19.4" = _botD0Qv4;
        "fabric-1.20" = _botD0Qv4;
        "fabric-1.20.1" = _botD0Qv4;
        "fabric-1.20.2" = _botD0Qv4;
        "fabric-1.20.3" = _botD0Qv4;
        "fabric-1.20.4" = _Tqw9rU6C;
        "fabric-1.20.5" = _mROTA68y;
        "fabric-1.20.6" = _mROTA68y;
        "fabric-1.21" = _T8nEZj6q;
        "fabric-1.21.1" = _xv5fSPWX;
        "fabric-1.21.3" = _nHFzsKxg;
        "fabric-1.21.4" = _tlGGOIkq;
        "fabric-1.21.5" = _tlGGOIkq;
        "fabric-1.21.7" = _wHUk8xSy;
        "fabric-1.21.8" = _wHUk8xSy;
        "fabric-1.21.9" = _wHUk8xSy;
        "fabric-1.21.10" = _wHUk8xSy;
        "fabric-1.21.11" = _wHUk8xSy;
        "fabric-26.1.2" = _SydvTww2;
        "fabric-26.2" = _SydvTww2;
        "neoforge-1.20.4" = _CBBfNEjQ;
        "neoforge-1.20.5" = _5NvGFfny;
        "neoforge-1.20.6" = _5NvGFfny;
        "neoforge-1.21" = _mk2pKHtk;
        "neoforge-1.21.1" = _xv5fSPWX;
        "neoforge-1.21.3" = _nHFzsKxg;
        "neoforge-1.21.4" = _tlGGOIkq;
        "neoforge-1.21.5" = _tlGGOIkq;
        "neoforge-1.21.6" = _dzkeARoz;
        "neoforge-1.21.7" = _wHUk8xSy;
        "neoforge-1.21.8" = _wHUk8xSy;
        "neoforge-1.21.9" = _wHUk8xSy;
        "neoforge-1.21.10" = _wHUk8xSy;
        "neoforge-1.21.11" = _wHUk8xSy;
        "neoforge-26.1.2" = _SydvTww2;
        "neoforge-26.2" = _SydvTww2;
        "pkg-0.10.0" = _FpGzQ3tv;
        "pkg-1.1.0" = _rIjYshMW;
        "pkg-1.1.2" = _nKxB1PNj;
        "pkg-1.0.0" = _GpimsHRN;
        "pkg-1.3.2" = _3pvjUbqw;
        "pkg-1.4.0" = _9dAEO5SM;
        "pkg-1.1.1b" = _60FWxBX8;
        "pkg-1.6.0" = _lGgukBwE;
        "pkg-1.3.0" = _botD0Qv4;
        "pkg-1.7.0" = _iJv3J8qJ;
        "pkg-1.7.1" = _8xOWoKco;
        "pkg-1.7.2" = _AevspkdP;
        "pkg-2.0.0" = _Tqw9rU6C;
        "pkg-2.0.2" = _Gn6vtLxR;
        "pkg-2.1.0" = _mk2pKHtk;
        "pkg-2.2.0" = _xv5fSPWX;
        "pkg-2.2.1" = _nHFzsKxg;
        "pkg-2.2.2" = _Bb2MaomA;
        "pkg-2.2.3" = _tlGGOIkq;
        "pkg-2.2.4" = _dzkeARoz;
        "pkg-2.2.5" = _wHUk8xSy;
        "pkg-2.3.0" = _SydvTww2;
        "default" = _SydvTww2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-than-mending";
        id = "Lvv4SHrK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}