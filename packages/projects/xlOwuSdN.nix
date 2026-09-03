{lib, callPackage, ...}:
let
    versions = (let
        _WIvEx3e9 = {
            "id" = "WIvEx3e9";
            "file" = "reinforced-shulker-boxes-2.2.0+1.19.jar";
            "hash" = "sha512-JjdhPGOMQjkLp4M39A9tYOz33NPaz6W/Tp0giv4xHw18C6a9zrkrfBSce86vh4OND0B9RR1dT7V3Dusf5qYOjg==";
        };
        _xJbLkuvd = {
            "id" = "xJbLkuvd";
            "file" = "reinforced-shulker-boxes-2.3.0+1.19.jar";
            "hash" = "sha512-s9AUXXVyd9Z2gE0+XU7ibzQPw/XlXYfPJ84x5XDvyKNDqAfk5gjxMsNsc+hl8hshHfIz2M8Fo+XKV2cj4mFv3A==";
        };
        _j6bVg0YJ = {
            "id" = "j6bVg0YJ";
            "file" = "reinforced-shulker-boxes-2.3.1+1.19.jar";
            "hash" = "sha512-lXNC380ULKJ9lhssfNTcNz2I8Sfu63vgyGb8t0OjhFSDXitOWPe4snd9pN38AvZQyr9l9nhWb0ydKmhxURdywg==";
        };
        _YpCRiC2u = {
            "id" = "YpCRiC2u";
            "file" = "reinforced-shulker-boxes-2.3.2+1.19.jar";
            "hash" = "sha512-MEoSXbzxZywcpoNxIKKkreMajA8+CmaISEMXIybCHyNj+nM+S1MKntkENVVWpP8DgqZF+NcTVJCJpb3Mvt4N9w==";
        };
        _4tu84oMh = {
            "id" = "4tu84oMh";
            "file" = "reinforced-shulker-boxes-2.3.3+1.19.jar";
            "hash" = "sha512-LsF8EQyJF66bE4Sg/cmlZTIv38SIFni3a4Pg0EcXT61D+LqvK/pry64VnP+Ug6wl04ok/PuJQpq0LOZ6rsfobA==";
        };
        _xnRT88bP = {
            "id" = "xnRT88bP";
            "file" = "reinforced-shulker-boxes-2.4.0+1.20.jar";
            "hash" = "sha512-dGrgELf3ak388BWmO1xvNRrH3UleQ/MalYrV0MBzI+e9ctXaBfPHfUmxc+LmxXl+7BvvfX0laaO8YelxNzrRAg==";
        };
        _pn1lWqQq = {
            "id" = "pn1lWqQq";
            "file" = "reinforced-shulker-boxes-2.4.1+1.20.jar";
            "hash" = "sha512-36ikkxqaTI690J9pzXs9vYo71mRnX7krjp2evwi35p01VuDHx89rmsDHvYt/F8fMYgG4BMVoA2zOczm8ym7Neg==";
        };
        _VPA2WJX5 = {
            "id" = "VPA2WJX5";
            "file" = "reinforced-shulker-boxes-2.5.0+1.20.jar";
            "hash" = "sha512-a00GdWjUcnJSZlVLHWNLcBaxWwQqfPMkGJg9tBQDeHcYSsl6Es0lDbtRFLIt5AnwdQRx3/+tKsurC1SyifCPNw==";
        };
        _f238xKrO = {
            "id" = "f238xKrO";
            "file" = "reinforced-shulker-boxes-2.5.1+1.20.jar";
            "hash" = "sha512-GzLqZq+P0/HEokprvpox5NaNTCOIoxI4tt+lyMhmxgSAjZM0kFPkZ5Q6mGwa7r4c7LejpNS3cju+vS9FQzBU4A==";
        };
        _zDj1Rcv9 = {
            "id" = "zDj1Rcv9";
            "file" = "reinforced-shulker-boxes-2.5.2+1.20.jar";
            "hash" = "sha512-xIUbyGtygpUW35GFCGwEb6qX5p+skI94rPfRpsoHQqEYXhcM2uh2UouXAkXZP6MOlBL8iHd8IRpWyAeqFJnJwQ==";
        };
        _aR70w2i8 = {
            "id" = "aR70w2i8";
            "file" = "reinforced-shulker-boxes-2.5.3+1.20.4.jar";
            "hash" = "sha512-5x39qtYg31UjWRLBOdqfCi6wKBZNRPlzkEVPV3bfIBwgq9oesXOofH8xhKeK0qomyDmScFBUhakimwYDPj3Cxw==";
        };
        _7evCJjG3 = {
            "id" = "7evCJjG3";
            "file" = "reinforced-shulker-boxes-2.6.0+1.20.jar";
            "hash" = "sha512-8/nYrajK/lP3mqFED92TrkWWWkxn1eo/oOOQkRRoWqsvupoBoq6bnFsWc7OoG3+r5dWSlaB4Sn7Isc0MiM5qWg==";
        };
        _4iwr29tA = {
            "id" = "4iwr29tA";
            "file" = "reinforced-shulker-boxes-3.0.0+1.20.jar";
            "hash" = "sha512-AbbE2CzWLWhRAiryWPJwxAQz534cId5MrJLE1rlZV/3NPU/A8g2YD9UpxQKEMz2/CcsR56j5Ia3n1IWPir4THA==";
        };
        _VSu8wbHu = {
            "id" = "VSu8wbHu";
            "file" = "reinforced-shulker-boxes-3.0.1+1.21.jar";
            "hash" = "sha512-FPrR46IX5VesWUeb5gHGyRTf+WcQWq7Dbf9btDC5r/4rxb2UccovjNoUufjflTvu+MO+QLEZWzYTeV4N50/NxQ==";
        };
        _Rz45fpga = {
            "id" = "Rz45fpga";
            "file" = "reinforced-shulker-boxes-3.1.0+1.21.jar";
            "hash" = "sha512-IFTjtZX7HxC3cxivnc4pEd9SUFw26Pp1mf7UshYTnCpYwr2ygnG1Q5oF1DUYSyOCObEVI7yNBWYjBNPQjac7Gg==";
        };
        _4sh8GN2Q = {
            "id" = "4sh8GN2Q";
            "file" = "reinforced-shulker-boxes-3.2.0+1.21.1.jar";
            "hash" = "sha512-2xG/GC2hlCOO1fNMk7PlmUjQftFlW3OdPioOuxf5czXbqJtvFGvXHz+2pjYjxjqNsrByjTtQR7Vlan17aQSJnA==";
        };
        _nWIInqy7 = {
            "id" = "nWIInqy7";
            "file" = "reinforced-shulker-boxes-3.0.1+1.20.jar";
            "hash" = "sha512-J02GJTD1ow2goac1UCc2djG5Y+p/nOtzHIq5l5nKDUAZwjJlmzfnfks3edRfzjg6oL5kA9NyMfj5QwteSyn5RQ==";
        };
        _PZOyr6QP = {
            "id" = "PZOyr6QP";
            "file" = "reinforced-shulker-boxes-3.2.1+1.21.1.jar";
            "hash" = "sha512-VBXEbI73/UfL7/whKintyCdB/o45cTaidRI4rySlEQ8cd3yB+Ctw8u9bKCtN3pfBL5KlEKrx7KvLtuLJEOVGJw==";
        };
        _5wBaXTRx = {
            "id" = "5wBaXTRx";
            "file" = "reinforced-shulker-boxes-3.3.0+1.21.3.jar";
            "hash" = "sha512-TUN44KFFPD1s5Bawtyw11ZBMVFc/ox/k7v1ebmLfhOQagTvcjX9sS31gwIAy3PfaSfA9Bsibu1bFWZMlGxEYLA==";
        };
        _34ZXeSYM = {
            "id" = "34ZXeSYM";
            "file" = "reinforced-shulker-boxes-3.4.0+1.21.4.jar";
            "hash" = "sha512-kGjl33bFt5DaX7Kb991dP/I5bft7iqFepQCqsHhD763pTZnjCi9zTGK7CShkYjUjEBFs7tSkQvtpXP5Gn1kUCA==";
        };
        _fNVmQ3WP = {
            "id" = "fNVmQ3WP";
            "file" = "reinforced-shulker-boxes-3.4.1+1.21.5.jar";
            "hash" = "sha512-1N2pTjEhjAqzDg6O1dERX8h3dykiAEPzjuq/qnTOrHRmbllGHl8ZE0Gu/S5OYkTmt/0PeOmpG6F43M+umbIeCg==";
        };
        _VMJPAKWT = {
            "id" = "VMJPAKWT";
            "file" = "reinforced-shulker-boxes-3.4.2+1.21.5.jar";
            "hash" = "sha512-cBgZAKsZHr7b4xbTD5wvcohWgcSaQkNDxMp78YBR2E1Iil/SpudI8nRRk5r0Js/DPTB7zUJbfgbtfFLWntDstA==";
        };
        _ddxIVwS7 = {
            "id" = "ddxIVwS7";
            "file" = "reinforced-shulker-boxes-3.4.3+1.21.8.jar";
            "hash" = "sha512-/jza7DV1WZU/TEiVCxDLBrCMw0HaNloy/zu/TXwtKvfbltvUcnJ5xwwjJxzCIGO/8RN7rl3le1e2t/gjG3czsQ==";
        };
        _OZyQnNQt = {
            "id" = "OZyQnNQt";
            "file" = "reinforced-shulker-boxes-3.4.4-alpha+1.21.10.jar";
            "hash" = "sha512-92zwiQTc4fwTn4j3YEEnT1XOm2ZsPRcVtYj6mMUie3mqjqYaXY6+4m1gL9lmkKmazmK3XXNZKZI5/leqaZAW8w==";
        };
        _vaO0SeEZ = {
            "id" = "vaO0SeEZ";
            "file" = "reinforced-shulker-boxes-3.5.0-beta+1.21.11.jar";
            "hash" = "sha512-dkshPIuKjQsJ8n9adPYMMC7wQf1v97cYAZS5MLd5rmB4S2f9jPS57eCzXJh+pOEkkhi5BZUEgyCZJ8PWdYv1TQ==";
        };
    in {
        "WIvEx3e9" = _WIvEx3e9;
        "xJbLkuvd" = _xJbLkuvd;
        "j6bVg0YJ" = _j6bVg0YJ;
        "YpCRiC2u" = _YpCRiC2u;
        "4tu84oMh" = _4tu84oMh;
        "xnRT88bP" = _xnRT88bP;
        "pn1lWqQq" = _pn1lWqQq;
        "VPA2WJX5" = _VPA2WJX5;
        "f238xKrO" = _f238xKrO;
        "zDj1Rcv9" = _zDj1Rcv9;
        "aR70w2i8" = _aR70w2i8;
        "7evCJjG3" = _7evCJjG3;
        "4iwr29tA" = _4iwr29tA;
        "VSu8wbHu" = _VSu8wbHu;
        "Rz45fpga" = _Rz45fpga;
        "4sh8GN2Q" = _4sh8GN2Q;
        "nWIInqy7" = _nWIInqy7;
        "PZOyr6QP" = _PZOyr6QP;
        "5wBaXTRx" = _5wBaXTRx;
        "34ZXeSYM" = _34ZXeSYM;
        "fNVmQ3WP" = _fNVmQ3WP;
        "VMJPAKWT" = _VMJPAKWT;
        "ddxIVwS7" = _ddxIVwS7;
        "OZyQnNQt" = _OZyQnNQt;
        "vaO0SeEZ" = _vaO0SeEZ;
        "fabric-1.19" = _WIvEx3e9;
        "fabric-1.19.1" = _WIvEx3e9;
        "fabric-1.19.2" = _WIvEx3e9;
        "fabric-1.19.3" = _j6bVg0YJ;
        "fabric-1.19.4" = _4tu84oMh;
        "fabric-1.20" = _VPA2WJX5;
        "fabric-1.20.1" = _VPA2WJX5;
        "fabric-1.20.2" = _f238xKrO;
        "fabric-1.20.3" = _aR70w2i8;
        "fabric-1.20.4" = _aR70w2i8;
        "fabric-1.20.5" = _nWIInqy7;
        "fabric-1.20.6" = _nWIInqy7;
        "fabric-1.21" = _Rz45fpga;
        "fabric-1.21.1" = _PZOyr6QP;
        "fabric-1.21.2" = _5wBaXTRx;
        "fabric-1.21.3" = _5wBaXTRx;
        "fabric-1.21.4" = _34ZXeSYM;
        "fabric-1.21.5" = _VMJPAKWT;
        "fabric-1.21.6" = _ddxIVwS7;
        "fabric-1.21.7" = _ddxIVwS7;
        "fabric-1.21.8" = _ddxIVwS7;
        "fabric-1.21.9" = _OZyQnNQt;
        "fabric-1.21.10" = _OZyQnNQt;
        "fabric-1.21.11" = _vaO0SeEZ;
        "default" = _vaO0SeEZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reinforced-shulker-boxes";
        id = "xlOwuSdN";
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