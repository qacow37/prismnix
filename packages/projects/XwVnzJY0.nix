{lib, callPackage, ...}:
let
    versions = (let
        _B1NIU8s0 = {
            "id" = "B1NIU8s0";
            "file" = "aestheticwindows-1.21.1_v1.0.0.jar";
            "hash" = "sha512-hqEI5h6XGpCIhVeKgZFq0yApvdYGcgEK9mvn1Q6GyaTpH9s1atb7nOqvm4Vpf14/AzcQHQ89c9X64wErqXDcvw==";
        };
        _e9y9s8Ag = {
            "id" = "e9y9s8Ag";
            "file" = "aestheticwindows-1.20.1_v1.0.0.jar";
            "hash" = "sha512-HazYLRr4iSU3Wcn1JsQ9gN1tfXbX+vBXjaNEJyVWu0okSrWYZQb6WPnUDo2eaM5/XVfO3qM3Fpn/YpfagqmNUQ==";
        };
        _TPi0k3dl = {
            "id" = "TPi0k3dl";
            "file" = "aestheticwindows-1.19.4_v1.0.0.jar";
            "hash" = "sha512-zcKYL4pqpi7stMVRhnCfZnoMmRioaJV94USWTKN6X8kvOVuRwUSOxQkq8Gk2DMDh5Xu+jpvZglyoS2vjyiUYhw==";
        };
        _JXfFqKGS = {
            "id" = "JXfFqKGS";
            "file" = "aestheticwindows-1.19.2_v1.0.0.jar";
            "hash" = "sha512-u7WFSBsdXHxL1SYbGBtr8aJmnezDHkIDKjAuVOazlcpHA8F1s+qOS1l6dwVnsOkqqDUrMVi4n3swGll2ZI8UUQ==";
        };
        _qrXkS9IW = {
            "id" = "qrXkS9IW";
            "file" = "aestheticwindows-1.18.2_v1.0.0.jar";
            "hash" = "sha512-cFF5MRogaPMoD8x/bZS7r6zg6xwvro4OhtOqWrxshwFEHfa1gvuXzVBioL/2E8i6S+OaMbYE/wl+UtUK6B1kow==";
        };
        _ovzlWrqo = {
            "id" = "ovzlWrqo";
            "file" = "aestheticwindows-1.21.1_fabric_v2.0.0.jar";
            "hash" = "sha512-z98HD9QKU8hWgLerTxM93yYj27ppKlCtEPZQkg/dYyLyOdvJkh4cLR0PsmaEVTBrn9tEZb6v109Rmhwm0O21HQ==";
        };
        _mLLlmF0Z = {
            "id" = "mLLlmF0Z";
            "file" = "aestheticwindows-1.20.1_fabric_v2.0.0.jar";
            "hash" = "sha512-SfLEQw4dPRO9Sh9EXSZ618ETOXX1+xs1Jgp8hwrjTQ6ptHDN73b0umtgXzRJXEIt3EHKmtHgUJZS6Rx2EDI+yA==";
        };
        _2YvZa9tF = {
            "id" = "2YvZa9tF";
            "file" = "aestheticwindows-1.19.4_fabric_v2.0.0.jar";
            "hash" = "sha512-D7vt7cWwYB4Npl6z1hH7g9mL01Zn9Fu3+RXiTuoA64w8+e02gKESISGDved0Wi+iRDaBb5iKm5k6wo8bzv9bBQ==";
        };
        _noCmHNft = {
            "id" = "noCmHNft";
            "file" = "aestheticwindows-1.19.2_fabric_v2.0.0.jar";
            "hash" = "sha512-3s8DbCi6mabD/JhnUCWxYteL5+3EilaFLxAexg2fztVKyrwXkpZSRVUlV9ChqNfqpmz+RiWilZnWbeBVff8DoA==";
        };
        _wHIwZyH9 = {
            "id" = "wHIwZyH9";
            "file" = "aestheticwindows-1.18.2_fabric_v2.0.0.jar";
            "hash" = "sha512-JtjorDLS+1Eadzrz0rtdJFvzwn0f7X6HWEG+nGeQR2M54dRBvCFgAk4LFnIirqi8BYxdefcHrjt6nhAJqTyQkA==";
        };
        _kuxxSYqI = {
            "id" = "kuxxSYqI";
            "file" = "aestheticwindows-1.21.1_forge_v2.0.0.jar";
            "hash" = "sha512-ZbQcGdR3W1HguVOrsw7Elcbmffjiv0Y1kdTb3sx6xBmpkMQlP6OhZ2YwEUmtEoNn00mhFTnxiAWEAQFS8wREEw==";
        };
        _nOGlod8j = {
            "id" = "nOGlod8j";
            "file" = "aestheticwindows-1.20.1_forge_v2.0.0.jar";
            "hash" = "sha512-tMI2FvLdL2Z0fmNoqHt5/yruSJEvEKuYw2R+8d3WOaEr+cKckd6NpCMUR581l8mYriBv9co9rRJnzb3VT4baHw==";
        };
        _dLpZSrjY = {
            "id" = "dLpZSrjY";
            "file" = "aestheticwindows-1.19.4_forge_v2.0.0.jar";
            "hash" = "sha512-BGmwyAjmOjsuHbq3USi6j/kzM1RJjCjpDQndafsodDdwiggounltEJpnyThDkc/90hDy0Dg7L5wcg+E/KDWv4w==";
        };
        _SHJUiFN7 = {
            "id" = "SHJUiFN7";
            "file" = "aestheticwindows-1.19.2_forge_v2.0.0.jar";
            "hash" = "sha512-IO0ZfRgkhsHGEOYc1mx+qPfBpZyCwv3SkZSzGdk7N76jqWS1fjC1pDVdrZzru+8uzmqWR6wnN/p0eTHsxQCzyw==";
        };
        _vuWROPzy = {
            "id" = "vuWROPzy";
            "file" = "aestheticwindows-1.18.2_forge_v2.0.0.jar";
            "hash" = "sha512-YrzcadD7cA5IY9XSRW6DoHtW5Lt3RyRsQ0cYcwT3Mc8lGw7YZ3C3go9UgQ68rsuL64TbPiHnzyhxnAjY91IfvA==";
        };
        _dHL6wSZ0 = {
            "id" = "dHL6wSZ0";
            "file" = "aestheticwindows-1.21.1_neoforge_v2.0.0.jar";
            "hash" = "sha512-mRIzzdqviSgq/OIJ0mdpZ5iu9evI5ml52pCWQEDAZU7GzbZVrHPvu2jw76D9euFbT1tKuGQ6oK0hnn5CTBf9sg==";
        };
        _ddbvmpnL = {
            "id" = "ddbvmpnL";
            "file" = "aestheticwindows-1.20.1_forge_v2.0.1.jar";
            "hash" = "sha512-BmZQM6tI7uMvVM1F6954qiolWB4P6O2973PUWyv4HK+E0n7Sog93q2HMu5vUUDOEJbHU85zMMIEM70QQSoVyZg==";
        };
        _B51QyvuI = {
            "id" = "B51QyvuI";
            "file" = "aestheticwindows-1.19.4_forge_v2.0.1.jar";
            "hash" = "sha512-YRSX4gJvu4C153nZjt9KL5Bt7cVEdB2EnfAugnRo/AvucOPWp5+AqjZJVlpnbfIQ27rbXYaXbOqinoPbskgLBA==";
        };
        _t2FV6P7l = {
            "id" = "t2FV6P7l";
            "file" = "aestheticwindows-1.19.2_forge_v2.0.1.jar";
            "hash" = "sha512-G0bKvFGBpBa9Z85Sg/08IFZBs9x7o2q7GgGoNgZjSLOlCwcDx4XDK7afMIbefS1OLk5FmS3HIJCQuxwZYmU5NA==";
        };
        _UCDBQeZb = {
            "id" = "UCDBQeZb";
            "file" = "aestheticwindows-1.18.2_forge_v2.0.1.jar";
            "hash" = "sha512-Yle45Bc04Gky9M6TLleZg5G49dHjVn+0YHq13bYmywqoWtNTLYVKbVmV8S7J45pe9Vzt8kDsCnDMK4I6FZsFpw==";
        };
    in {
        "B1NIU8s0" = _B1NIU8s0;
        "e9y9s8Ag" = _e9y9s8Ag;
        "TPi0k3dl" = _TPi0k3dl;
        "JXfFqKGS" = _JXfFqKGS;
        "qrXkS9IW" = _qrXkS9IW;
        "ovzlWrqo" = _ovzlWrqo;
        "mLLlmF0Z" = _mLLlmF0Z;
        "2YvZa9tF" = _2YvZa9tF;
        "noCmHNft" = _noCmHNft;
        "wHIwZyH9" = _wHIwZyH9;
        "kuxxSYqI" = _kuxxSYqI;
        "nOGlod8j" = _nOGlod8j;
        "dLpZSrjY" = _dLpZSrjY;
        "SHJUiFN7" = _SHJUiFN7;
        "vuWROPzy" = _vuWROPzy;
        "dHL6wSZ0" = _dHL6wSZ0;
        "ddbvmpnL" = _ddbvmpnL;
        "B51QyvuI" = _B51QyvuI;
        "t2FV6P7l" = _t2FV6P7l;
        "UCDBQeZb" = _UCDBQeZb;
        "fabric-1.21.1" = _ovzlWrqo;
        "fabric-1.20.1" = _mLLlmF0Z;
        "fabric-1.19.4" = _2YvZa9tF;
        "fabric-1.19.2" = _noCmHNft;
        "fabric-1.18.2" = _wHIwZyH9;
        "forge-1.21.1" = _kuxxSYqI;
        "forge-1.20.1" = _ddbvmpnL;
        "forge-1.19.4" = _B51QyvuI;
        "forge-1.19.2" = _t2FV6P7l;
        "forge-1.18.2" = _UCDBQeZb;
        "neoforge-1.21.1" = _dHL6wSZ0;
        "default" = _UCDBQeZb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aesthetic-windows";
        id = "XwVnzJY0";
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