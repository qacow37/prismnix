{lib, callPackage, ...}:
let
    versions = (let
        _IhOdqTy0 = {
            "id" = "IhOdqTy0";
            "file" = "Origin Realms - Emissives [v1].zip";
            "hash" = "sha512-6RPWrfn5hPhBsneiDSQG7ylE7HTOcyzBoE6E1eMsRm3uhXuyM211PqXC6VrM7TIjWVFgNxOLoazxKVBHb/EoXQ==";
        };
        _dt7KU4I5 = {
            "id" = "dt7KU4I5";
            "file" = "Origin Realms - Emissives [v1.1].zip";
            "hash" = "sha512-uIqWkY8Aj+kZSRZyE5eGrnioF5PXVaQ2AgUvbig+yViOdq4+VYE5oMrQO0ArHjqbnQsyq+UZNXWmTDb+auJI4Q==";
        };
        _eb3Ox0oo = {
            "id" = "eb3Ox0oo";
            "file" = "Origin Realms - Emissive [v1.1.0].zip";
            "hash" = "sha512-y2y1pUiO/H5nuIUh3bSyv1rdjwNhBiUN0X2eizNRP5EIZr1i509+aimVn6O58HY41TcV/KgkGigOOA5JihhdfQ==";
        };
        _LmeGyq64 = {
            "id" = "LmeGyq64";
            "file" = "Origin Realms - Emissives [v1.3.0].zip";
            "hash" = "sha512-ljel1vqWBFgVFqIQxhPDkRd12m0fnwfO6aNMbv6l8ixUKk+AH+ddeJP7dBHjlUZcNl77yZ/YGsZfBNV2lac5ng==";
        };
        _ynrbLlTz = {
            "id" = "ynrbLlTz";
            "file" = "Origin Realms - Emissive [v1.5.0].zip";
            "hash" = "sha512-KmW4HL495+yMJNjOfJ7Rk73PJRNl+Zo825a+rICSl4ftfdNBRKfupkqxuQDsdoXKsmDGNT9ZoKUrE0asfiW6Hw==";
        };
        _MYnHzxXS = {
            "id" = "MYnHzxXS";
            "file" = "Origin Realms - Emissive [v1.5.3].zip";
            "hash" = "sha512-5r4qpyCxMFn6/TzhGzLgxL+ZUoTytethGt7zn8yjZ47PkOd+lYPTI8Rse3QpJ45dU/DvqCKQrwNVpCP1ZAiqFA==";
        };
        _XU0uyTgR = {
            "id" = "XU0uyTgR";
            "file" = "Origin Realms - Emissive [v1.5.6].zip";
            "hash" = "sha512-Tt7rvxNJ2Lv9CL3z9co1owamGNL2zMxH4VR3LSYe/D7hcNANsmpKjaVb4oBww+Q89/1h7fOQ1LGu1UArSVhr1w==";
        };
        _QfGa89Fn = {
            "id" = "QfGa89Fn";
            "file" = "Origin Realms - Emissive [v.1.9.3].zip";
            "hash" = "sha512-dHSmdb2CwM1j6fymKxvQRIpXfsv3SrjgAEdy30lEWF0SEjF/O7eRzakwhlDGk7yi2cSKNONp4C7XrXlRAhZmKQ==";
        };
        _N8sI61qm = {
            "id" = "N8sI61qm";
            "file" = "Origin Realms - Emissive [v.1.9.4].zip";
            "hash" = "sha512-knRVjB/Z9223+Bh8V+dCVGcCzwm+49hT4maiPLvCbsgJheK1Bs+ZtSBE7magxjwb9stXBwMyexPsP25TH9qKGw==";
        };
        _TfqNCNga = {
            "id" = "TfqNCNga";
            "file" = "Origin Realms - Emissive [v.1.9.5 - 2].zip";
            "hash" = "sha512-N7Q7t1CZpfek5zmrqavQgneI8v6Rr3HWfkkjs8WAcmnJoccaGwK4zDbdV/XABVBHwLmQG8JoSPsSq3XwTSOyOg==";
        };
        _J901iWXl = {
            "id" = "J901iWXl";
            "file" = "Origin Realms - Emissive [v1.9.8].zip";
            "hash" = "sha512-tAXMvJ9EaiHIS/22NXZRPlyk1Wq6Wryk1gl6c8TRhaIe+w6Tm9F0mV9PkG86TZu0bPsGkOPLezs6JKH6MVZyQA==";
        };
        _LVC5maws = {
            "id" = "LVC5maws";
            "file" = "Origin Realms - Emissive [v1.10.0].zip";
            "hash" = "sha512-Fv5ywKR+OJ5F4OICbagJoBc/OnBqqyBssOU8KFLK8Tg3qSgsfD9TaDpteWHMeZf+EDMUwx2yWp9tAOVel0LnfQ==";
        };
        _oKErK3d6 = {
            "id" = "oKErK3d6";
            "file" = "Origin Realms - Emissive [v.1.10.8].zip";
            "hash" = "sha512-BfZ5wuM3wZKe4MH7Uu5xv58+azlz+TkZihXwMMOgkZAb/yns7w9ONqt0N7P6UGwsdLps3reRPfT6PknzBv4WsQ==";
        };
        _sAfX5y8O = {
            "id" = "sAfX5y8O";
            "file" = "Origin Realms Emissive - [v.1.11.0].zip";
            "hash" = "sha512-FN/KGjexsNhSA2SWVD0pWWfiGTMDr4+C+EKHnFik86MpYIcOimGZiefVtxKE6k3uJpwiOQiGTqMjT4hY5PPcgg==";
        };
        _z5pkdK6B = {
            "id" = "z5pkdK6B";
            "file" = "Origin Realms - Emissive [v1.15.0].zip";
            "hash" = "sha512-nZr63QBBpfrdud5m/SDuB/lUkobWYRXtBWgFR7H2RUWmGs9DtlSFTyBscFifuQRe0HOM5B3HHV26dSWa/B/rxw==";
        };
        _pJ1SFEws = {
            "id" = "pJ1SFEws";
            "file" = "Origin Realms - Emissive [v1.16.3].zip";
            "hash" = "sha512-9pS8MS506nMtQHFo69sTuju07/VXmK86OVgzladjwnhc0u046DERTVDwBcFZOjE+SD+E6FhJy1ecKSbfikISiA==";
        };
        _9nZyoaTC = {
            "id" = "9nZyoaTC";
            "file" = "Origin Realms - Emissive [v1.17.0].zip";
            "hash" = "sha512-ztsV0zqGiWvDPoScfX/jp/dFZwJ8GheL/5VUCYMDo1KgNdFiY55Pzcq+SD1Lre5sxyX5q+U1XXh2b0LsrFL24g==";
        };
        _SKEzyJMs = {
            "id" = "SKEzyJMs";
            "file" = "Origin Realms - Emissive [v1.20.0].zip";
            "hash" = "sha512-udrq8jPirdzlp+IjNVmw0a9WSA25iAHPxAqApwmaNPyhRFfesbKSbJeoGnQT7Q0IrMp85Eiv1jYSARP6jvDEOQ==";
        };
        _mk7LpC24 = {
            "id" = "mk7LpC24";
            "file" = "Origin Realms - Emissive [v1.20.0].zip";
            "hash" = "sha512-UeQsf3AVTzusTCAGmaNn3tBwKGpnFYfVIJUtJZ12/ftRAesq+tKwzuRlE34LL4XJZ6qlahw5rHmxkiR2pElzOQ==";
        };
    in {
        "IhOdqTy0" = _IhOdqTy0;
        "dt7KU4I5" = _dt7KU4I5;
        "eb3Ox0oo" = _eb3Ox0oo;
        "LmeGyq64" = _LmeGyq64;
        "ynrbLlTz" = _ynrbLlTz;
        "MYnHzxXS" = _MYnHzxXS;
        "XU0uyTgR" = _XU0uyTgR;
        "QfGa89Fn" = _QfGa89Fn;
        "N8sI61qm" = _N8sI61qm;
        "TfqNCNga" = _TfqNCNga;
        "J901iWXl" = _J901iWXl;
        "LVC5maws" = _LVC5maws;
        "oKErK3d6" = _oKErK3d6;
        "sAfX5y8O" = _sAfX5y8O;
        "z5pkdK6B" = _z5pkdK6B;
        "pJ1SFEws" = _pJ1SFEws;
        "9nZyoaTC" = _9nZyoaTC;
        "SKEzyJMs" = _SKEzyJMs;
        "mk7LpC24" = _mk7LpC24;
        "minecraft-1.18" = _dt7KU4I5;
        "minecraft-1.18.1" = _dt7KU4I5;
        "minecraft-1.18.2" = _dt7KU4I5;
        "minecraft-1.19" = _XU0uyTgR;
        "minecraft-1.19.1" = _XU0uyTgR;
        "minecraft-1.19.2" = _XU0uyTgR;
        "minecraft-1.20" = _mk7LpC24;
        "minecraft-1.20.1" = _mk7LpC24;
        "minecraft-1.20.6" = _mk7LpC24;
        "minecraft-1.20.2" = _mk7LpC24;
        "minecraft-1.20.3" = _mk7LpC24;
        "minecraft-1.20.4" = _mk7LpC24;
        "minecraft-1.20.5" = _mk7LpC24;
        "pkg-1" = _IhOdqTy0;
        "pkg-1.1" = _dt7KU4I5;
        "pkg-1.1.0" = _eb3Ox0oo;
        "pkg-1.3.0" = _LmeGyq64;
        "pkg-1.5.0" = _ynrbLlTz;
        "pkg-1.5.3" = _MYnHzxXS;
        "pkg-1.5.6" = _XU0uyTgR;
        "pkg-1.9.3" = _QfGa89Fn;
        "pkg-1.9.4" = _N8sI61qm;
        "pkg-v.1.9.5" = _TfqNCNga;
        "pkg-v1.9.8" = _J901iWXl;
        "pkg-v.1.10.0" = _LVC5maws;
        "pkg-v.1.10.8" = _oKErK3d6;
        "pkg-v.1.11.0" = _sAfX5y8O;
        "pkg-v1.15.0" = _z5pkdK6B;
        "pkg-v1.16.3" = _pJ1SFEws;
        "pkg-v1.17.0" = _9nZyoaTC;
        "pkg-v1.20.0" = _SKEzyJMs;
        "pkg-v1.20.1" = _mk7LpC24;
        "default" = _mk7LpC24;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origin-realms-emissive";
        id = "HsRWef2F";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}