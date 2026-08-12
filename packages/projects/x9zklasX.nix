{lib, callPackage, ...}:
let
    versions = (let
        _MSumtej0 = {
            "id" = "MSumtej0";
            "file" = "blueprints-1.20.1.2.jar";
            "hash" = "sha512-a+45Aoz0JB05iCrF9Kv2KGwFtHZDYmPStCrK0+loDGC4aWW6gPSqfFJ46YdySkf89GQi5uFGthQgfVUVm9JCBg==";
        };
        _ZJOTgFd6 = {
            "id" = "ZJOTgFd6";
            "file" = "blueprints-1.21.0.3.jar";
            "hash" = "sha512-hvUYZIvBr9Ce2XHFtAzh2EZIKDO9Igq+1jv9Qqvj1dpQqER3cgc/un7rxTDXIxdloejOuTASkK0Nw5MRL1G2wA==";
        };
        _zSWuPcTI = {
            "id" = "zSWuPcTI";
            "file" = "blueprints-1.21.0.4.jar";
            "hash" = "sha512-ScVAQfFfBdZGXrf79V59l8oNNXwszjWlw2FWCkJW7qnERdTsQWxlyCXfWMOyCcXr+WtRvWTlnm0WH24L/ZHDEw==";
        };
        _aKy8IEyo = {
            "id" = "aKy8IEyo";
            "file" = "blueprints-1.21.0.5.jar";
            "hash" = "sha512-GNeVjfwTWL1yM2LIslSXc+kvwcsnP/uWriIuMoxhu2VEbyxUP4z/pGW3HtFFxHWZxDnROs3e1u7drqLtLnMeMg==";
        };
        _5lds8yGS = {
            "id" = "5lds8yGS";
            "file" = "blueprints-1.21.0.6.jar";
            "hash" = "sha512-8u6x+E4a3W3xasB3XYqkqiu0jkC7efBugG/45hRYuX9Wa0orSBo/atKVigbO1t1Z9nW4dYI/YjdN1cSvGusaXg==";
        };
        _qCRcoiMn = {
            "id" = "qCRcoiMn";
            "file" = "blueprints-1.21.4.6.jar";
            "hash" = "sha512-eedHSW6CoHay3zO6vhaEU61wfwElxEZ7DSmbcYX+2qzoNxDYhsKGkFv13w/taLW1a1r+/lYc3O9XoeeSaNW/eA==";
        };
        _NhKVhyQH = {
            "id" = "NhKVhyQH";
            "file" = "blueprints-1.21.5.7.jar";
            "hash" = "sha512-hL80O7/4ypsVWGTbiyZ6VWzrVPE3OR1bCJE2crNPwPsh/KjEHlUxeQqG84zlCnuWWSo3ILNLXKCIOs5PGJyo4A==";
        };
        _mtfSnwr8 = {
            "id" = "mtfSnwr8";
            "file" = "blueprints-1.21.6.7.jar";
            "hash" = "sha512-4CTk917UFqDZD6/GXJtEeyPazES+DuPjmJ+1w3Vo8/V0Py4qHG8kwFrS2iFxsqg71/P5BkSx8V9V7u0yU49FXQ==";
        };
        _UleJ0t1u = {
            "id" = "UleJ0t1u";
            "file" = "blueprints-1.21.7.7.jar";
            "hash" = "sha512-JLfCMekBNPYTSUQCw9TH2C9X+LnErnavQDNdBJzZTg94UYbhpqCJSundES6uO4APWDyT0qyKSk2QA3Kb+gL4OQ==";
        };
        _HRp6DUeF = {
            "id" = "HRp6DUeF";
            "file" = "blueprints-1.21.8.7.jar";
            "hash" = "sha512-ds0DQZGNr6hWIvteDrEqG9ofacS/PLwTHmzaGkevHLyapeaspPE+Kv8FLvJMW+CYicNWe+XC6sfihk4JMUNKaw==";
        };
        _L2hfp9v7 = {
            "id" = "L2hfp9v7";
            "file" = "blueprints-1.21.9.7.jar";
            "hash" = "sha512-oZol4A4h06lVQo53lplNhKmi+kWSKtLa6NkOTp3YPKctXMjMQiojo/BONO2fEDNlqAGBOdBzuxyTYoQ/E1gExg==";
        };
        _nEynQwMM = {
            "id" = "nEynQwMM";
            "file" = "blueprints-1.21.10.7.jar";
            "hash" = "sha512-u40DG0FukqCS2uiMywK1GiNv8spgFeSYBMh9IXyhJDX2HKjkloZ0OPDOoDlv7yRboy3hZ3Nz8SD4X8jXAIEuOA==";
        };
        _w2YoAhp6 = {
            "id" = "w2YoAhp6";
            "file" = "blueprints-1.21.10.8.jar";
            "hash" = "sha512-+R/mXsNPbiYZDPwz0h2eNnwNYV+PoQ11BHazpIwRG5M5c5Eb05Xhdx9cmddOF3petI+IQ3TrCaqtJXtbJkgVcg==";
        };
        _4GMm1LYZ = {
            "id" = "4GMm1LYZ";
            "file" = "blueprints-1.21.10.9.jar";
            "hash" = "sha512-2P7QQiGqwsS7kMeDf+Y4fRQaouFNZIdPZNL8oOSu7iAdYlV4GeeV9G3so/ytaKXVsmhcEMDJT587ErGA6Ws1aQ==";
        };
        _iFOlhVCh = {
            "id" = "iFOlhVCh";
            "file" = "blueprints-1.21.11.9.jar";
            "hash" = "sha512-FnHOPOW1wmafhyyiHNkkaYfaeZqLY2SYOPnGneT5Tra1i5lIi78409yDVFsi+ABDfXlCI0i/e1gHuFNuX9naMA==";
        };
        _U9me1ctx = {
            "id" = "U9me1ctx";
            "file" = "blueprints-1.21.11.10.jar";
            "hash" = "sha512-Zz4CiuW3XiPPxLnKHvhjR+Gb7etnQAfH0/7ejgOl2+I0RyL9K+6I7xKw+e/pkHGwlGCjZDpuKfbKACdh3zDHjA==";
        };
        _tDBUYM4o = {
            "id" = "tDBUYM4o";
            "file" = "blueprints.2024-26.1.2.11.jar";
            "hash" = "sha512-4e0KJu4Kkpul6YqwIF+w5Xci18+1j4gOL2Vk001EXWrQ2RUVMPrk5C0dDdU7T/N8/98WY9EAs92KcGI2/pL7mw==";
        };
        _W9qTp23A = {
            "id" = "W9qTp23A";
            "file" = "blueprints.2024-26.2.12.jar";
            "hash" = "sha512-jWfa3odccNnxNYy5EpDb0Aq7vNANc1MHFGaMJjS171Xk8KlbqmaJUxhym/T+29ds+svCE0iqa6b/WJs1u8N3+Q==";
        };
    in {
        "MSumtej0" = _MSumtej0;
        "ZJOTgFd6" = _ZJOTgFd6;
        "zSWuPcTI" = _zSWuPcTI;
        "aKy8IEyo" = _aKy8IEyo;
        "5lds8yGS" = _5lds8yGS;
        "qCRcoiMn" = _qCRcoiMn;
        "NhKVhyQH" = _NhKVhyQH;
        "mtfSnwr8" = _mtfSnwr8;
        "UleJ0t1u" = _UleJ0t1u;
        "HRp6DUeF" = _HRp6DUeF;
        "L2hfp9v7" = _L2hfp9v7;
        "nEynQwMM" = _nEynQwMM;
        "w2YoAhp6" = _w2YoAhp6;
        "4GMm1LYZ" = _4GMm1LYZ;
        "iFOlhVCh" = _iFOlhVCh;
        "U9me1ctx" = _U9me1ctx;
        "tDBUYM4o" = _tDBUYM4o;
        "W9qTp23A" = _W9qTp23A;
        "fabric-1.20.1" = _MSumtej0;
        "fabric-1.20.2" = _MSumtej0;
        "fabric-1.20.3" = _MSumtej0;
        "fabric-1.20.4" = _MSumtej0;
        "fabric-1.21" = _5lds8yGS;
        "fabric-1.21.1" = _5lds8yGS;
        "fabric-1.21.4" = _qCRcoiMn;
        "fabric-1.21.5" = _NhKVhyQH;
        "fabric-1.21.6" = _mtfSnwr8;
        "fabric-1.21.7" = _UleJ0t1u;
        "fabric-1.21.8" = _HRp6DUeF;
        "fabric-1.21.9" = _L2hfp9v7;
        "fabric-1.21.10" = _4GMm1LYZ;
        "fabric-1.21.11" = _U9me1ctx;
        "fabric-26.1.2" = _tDBUYM4o;
        "fabric-26.2" = _W9qTp23A;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blueprints";
            id = "x9zklasX";
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
in callPackage fn {version="W9qTp23A";}