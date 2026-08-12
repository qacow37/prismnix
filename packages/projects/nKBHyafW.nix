{lib, callPackage, ...}:
let
    versions = (let
        _GXEdDnGX = {
            "id" = "GXEdDnGX";
            "file" = "uuidcommand-0.1.0-1.20.4.jar";
            "hash" = "sha512-DkKfFXW2HadFnClWQ9GIUPuLZ+WbkZUoNStEzT/LboSzJbDvjP12oeKzPxojFw1FA2tmyKS1kBhMapn87eEpbA==";
        };
        _M2g9qSon = {
            "id" = "M2g9qSon";
            "file" = "uuidcommand-0.1.1-1.20.4.jar";
            "hash" = "sha512-FVaVlqFOzSg5koVEc9XOwI81ATfItwyXX52gqkL2tM5j0X0+V6Ov7VPptWWAVqdhalSZH/ITlm2ih4wPGhazaQ==";
        };
        _u7lJYueg = {
            "id" = "u7lJYueg";
            "file" = "uuidcommand-0.1.1-1.20.5.jar";
            "hash" = "sha512-o5lTb4PYxYTLqfxTLZhv9cr9XZC4sjKHp7luNxj2NWR7CGtlgX/T71q1RxJkvU7iBVYTLxPo6xykPBPG2iksqg==";
        };
        _V3cYvjij = {
            "id" = "V3cYvjij";
            "file" = "uuidcommand-0.1.1-1.20.5+6.jar";
            "hash" = "sha512-FO4nZXPaCJApADOawof8IFGQAPPS8b/0WP3mBUmU0ko+HCVWE2xyM+U3tCyH7MkcpXdtCXhc7iJVpM82cLcG7w==";
        };
        _dSqH3x6u = {
            "id" = "dSqH3x6u";
            "file" = "uuidcommand-0.1.1-1.21.jar";
            "hash" = "sha512-nhMk/8p9E5uS6bzjL/u1xgC1MTSUWNhqNj3VL7GLiu0BdxfS8BWVc4pM+WUCgZPJTVh1prR1o2ft6UQ/aTXlyw==";
        };
        _gGRBnlrz = {
            "id" = "gGRBnlrz";
            "file" = "uuidcommand-0.1.1-1.21.1.jar";
            "hash" = "sha512-rdmXCic1+2OxUcrLquunoe3mjuK42rnkStJ74SlQ9VTpi/ZXfAf7u35t3lGeQK1Pe8xIvIzRCvBUpK1uWJxOEQ==";
        };
        _Y8PFcI0S = {
            "id" = "Y8PFcI0S";
            "file" = "uuidcommand-0.1.1-1.21.2-pre1.jar";
            "hash" = "sha512-hjw4pymgqAYuHsUDtxIYsFvLVtY4r5US2hcXsb4HsINQsIWpwYYjAFdXqaXEyaE8RXOKhSmRgwP9e09rFLd7wQ==";
        };
        _5Y3oToX5 = {
            "id" = "5Y3oToX5";
            "file" = "uuidcommand-0.1.1-1.21.5.jar";
            "hash" = "sha512-Ul4IPDggysSANB2p2BIgeN3jIYCgAONunLYxvOdoukFl8xPTreD55dH/lcPODcdNcCcMqxCpx6OYt4W+3/SI6w==";
        };
        _dJgJbTjJ = {
            "id" = "dJgJbTjJ";
            "file" = "uuidcommand-0.1.1-1.21.6.jar";
            "hash" = "sha512-zTxiWu6lECc7kmpOMxoxme/IW9g2e3dbyJfkEOgcrYR9oz+QQzGjpx/T6NfO9+ApHrdr4YHelQWQFflhLHLaFw==";
        };
        _tuwHsMOx = {
            "id" = "tuwHsMOx";
            "file" = "uuidcommand-0.1.1-1.21.7.jar";
            "hash" = "sha512-mHVuVHe5oXDoXEYAP/nH/zII17AdpAQvLclsdlvtiMwiXl8wtvm6xjt1AoW7B+KNO4svgIXSDrMFmA8IME+C4w==";
        };
        _8tqOymEn = {
            "id" = "8tqOymEn";
            "file" = "uuidcommand-0.1.1-1.21.8.jar";
            "hash" = "sha512-cx5xLufMIOOIdc9VyeA4MIfCX7iZ/pmFceCV6OBvHhZkdvlLvZCv345QnP9gw9CRIZw9AV6bEfNGP+e2veSe1w==";
        };
        _xR7TcEs4 = {
            "id" = "xR7TcEs4";
            "file" = "uuidcommand-0.1.1-1.21.9.jar";
            "hash" = "sha512-2xzu8HeTVAqzgUnOO7AfVJ+YlfCcqww7L1J1FKQco32IpkQc/DadtW6mVt9EgQcLXi+mOByJa2Mtd9itqBDIkg==";
        };
        _G6oxWY5z = {
            "id" = "G6oxWY5z";
            "file" = "uuidcommand-0.1.1-1.21.10.jar";
            "hash" = "sha512-tAMQs+/LiIgevIFBn13uqFnSJ1QkHLpOPUDt6zI8WKK8AlDz4/u5TI8uy57X9f0kI6haK777VdsLDJd5fyVkgA==";
        };
        _1ve6D21B = {
            "id" = "1ve6D21B";
            "file" = "uuidcommand-0.1.1-1.21.11.jar";
            "hash" = "sha512-nmy6H3h07thEVIkRGvkbJhwePQRBGounR5eTYxuJE6WnKBnDHWCc+qN7Hh2Qq1DVcvXOW39oVXsaPyVm0WeSnQ==";
        };
        _uxLTdOCX = {
            "id" = "uxLTdOCX";
            "file" = "uuidcommand-neoforge-0.2.0-26.1.jar";
            "hash" = "sha512-/4eCOkXEzmbHnihZ8Q/g1zrldcruZlw9z+JXi6FCghKLsuDgSLTwBqepZqU9zRdOvt+jp8VppKiDB+4BHDEo7g==";
        };
        _9O9kW2Ly = {
            "id" = "9O9kW2Ly";
            "file" = "uuidcommand-fabric-0.2.0-26.1.jar";
            "hash" = "sha512-79dMZUjZ4Oj7Bs5H+TKka3sfcsJailoV+4Ut2z4Nd1ltNaz2sxMVYHzPdDkoxE2S4Lc2wo4StLeRjL4jgEYcNg==";
        };
        _ZJpg6sEL = {
            "id" = "ZJpg6sEL";
            "file" = "uuidcommand-neoforge-0.2.0-26.1.1.jar";
            "hash" = "sha512-fIO3qPWsOisgd7rgEBaYfs1aaQ5ECvDsUBenl9FVyDhYmqP0TO7Ast+Fk9unwXZfxNOTy6O+Iec7RUJ3fcN7Uw==";
        };
        _TeRyOeu7 = {
            "id" = "TeRyOeu7";
            "file" = "uuidcommand-fabric-0.2.0-26.1.1.jar";
            "hash" = "sha512-Og69pwsAhYtYJr89LuOzZbGPZnnhMDG6TLtMUsaiMG1V9VWbXN7JvOJsQanaYW6ytw2qFdbYnAXzGX9pfPfv5g==";
        };
        _a0riuXRL = {
            "id" = "a0riuXRL";
            "file" = "uuidcommand-neoforge-0.2.0-26.2.jar";
            "hash" = "sha512-frvM0U6EtSAaCWlwMHsZZHo9oOn4yz6Rzg0uA2pBy4VZ8cDOsxqsZG0Nj/6YPtdkkn7MfEYfKNJX8xC9WvzXGg==";
        };
        _EJApe1BA = {
            "id" = "EJApe1BA";
            "file" = "uuidcommand-fabric-0.2.0-26.2.jar";
            "hash" = "sha512-FhhYoD3MQ/JF9eNd4iL+a0X5zT7NwUPMY+nxJCyXDYw5fzMBAi+fBs5A3qelTC2mQXrdC1Stxy0QmuRHzke8aA==";
        };
    in {
        "GXEdDnGX" = _GXEdDnGX;
        "M2g9qSon" = _M2g9qSon;
        "u7lJYueg" = _u7lJYueg;
        "V3cYvjij" = _V3cYvjij;
        "dSqH3x6u" = _dSqH3x6u;
        "gGRBnlrz" = _gGRBnlrz;
        "Y8PFcI0S" = _Y8PFcI0S;
        "5Y3oToX5" = _5Y3oToX5;
        "dJgJbTjJ" = _dJgJbTjJ;
        "tuwHsMOx" = _tuwHsMOx;
        "8tqOymEn" = _8tqOymEn;
        "xR7TcEs4" = _xR7TcEs4;
        "G6oxWY5z" = _G6oxWY5z;
        "1ve6D21B" = _1ve6D21B;
        "uxLTdOCX" = _uxLTdOCX;
        "9O9kW2Ly" = _9O9kW2Ly;
        "ZJpg6sEL" = _ZJpg6sEL;
        "TeRyOeu7" = _TeRyOeu7;
        "a0riuXRL" = _a0riuXRL;
        "EJApe1BA" = _EJApe1BA;
        "fabric-1.20.4" = _M2g9qSon;
        "fabric-1.20.5" = _V3cYvjij;
        "fabric-1.20.6" = _V3cYvjij;
        "fabric-1.21" = _dSqH3x6u;
        "fabric-1.21.1" = _gGRBnlrz;
        "fabric-1.21.2-pre1" = _Y8PFcI0S;
        "fabric-1.21.5" = _5Y3oToX5;
        "fabric-1.21.6" = _8tqOymEn;
        "fabric-1.21.7" = _8tqOymEn;
        "fabric-1.21.8" = _8tqOymEn;
        "fabric-1.21.9" = _G6oxWY5z;
        "fabric-1.21.10" = _G6oxWY5z;
        "fabric-1.21.11" = _1ve6D21B;
        "fabric-26.1" = _TeRyOeu7;
        "fabric-26.1.1" = _TeRyOeu7;
        "fabric-26.1.2" = _TeRyOeu7;
        "fabric-26.2" = _EJApe1BA;
        "neoforge-26.1" = _ZJpg6sEL;
        "neoforge-26.1.1" = _ZJpg6sEL;
        "neoforge-26.1.2" = _ZJpg6sEL;
        "neoforge-26.2" = _a0riuXRL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "uuid-command";
            id = "nKBHyafW";
            type = "mod";
            version = version;
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
in callPackage fn {version="EJApe1BA";}