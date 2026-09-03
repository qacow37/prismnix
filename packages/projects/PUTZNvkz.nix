{lib, callPackage, ...}:
let
    versions = (let
        _5sjR7bGO = {
            "id" = "5sjR7bGO";
            "file" = "tardim-1.1.3.jar";
            "hash" = "sha512-i7sp+OuAwnkAQusRoTls+bzqD8up9MDOdUs9qXeEunQemaj0fqL14T2+Nml6YCzo+k0WI7Zn5uIH8kYsZbGcrQ==";
        };
        _6oDtlu18 = {
            "id" = "6oDtlu18";
            "file" = "tardim-1.1.3 (1).jar";
            "hash" = "sha512-/z/qXFInBQlVW1ucjnrTdyd3awnUMmXxRw8rOQv1dMahsNsz+/8D5C8RtwWmeptYFWx0t1kOCaX1Q54X61H7JA==";
        };
        _EZ3GJ5qQ = {
            "id" = "EZ3GJ5qQ";
            "file" = "tardim-1.1.3 (2).jar";
            "hash" = "sha512-TSAM/g3gbvBBSe2p1GkBD9e3yrwNKMprxMtvpgavr7HREMQdd2k+HwSehTUsw+QfEEE3c97On1s43wyiJomTpw==";
        };
        _Zr920wCs = {
            "id" = "Zr920wCs";
            "file" = "tardim-1.1.3_16.jar";
            "hash" = "sha512-JW2xMgw8nfSxklTBpQgfrD9hWBPLY+7cU1n+N4pw3wJ0hooBFbosnM4LVILwvD9zWX73hq2gyg4yUS5by2TbaA==";
        };
        _T7CspOEs = {
            "id" = "T7CspOEs";
            "file" = "tardim-1.1.4.jar";
            "hash" = "sha512-NLwtzQYUCp1drotYKo2y+G6amuM2yIX+3PRe9kUZgx3HEJrP2hmIMdNMifhWm15gtCwkXV5yfxIak9af32L+Cw==";
        };
        _IBvR4vQ8 = {
            "id" = "IBvR4vQ8";
            "file" = "tardim-1.1.3 (3).jar";
            "hash" = "sha512-3maNWl45ZTPAR+isWT9ECMNcdeQ+ozygQdy7CKFiFXFDKKu1z2Rz4BPiqd2Yma+Om27YLX357GwIyR59UldN3w==";
        };
        _85qOzZKz = {
            "id" = "85qOzZKz";
            "file" = "tardim-1.1.5.jar";
            "hash" = "sha512-sXxvJXL6VwfCnQNg31hQxZtsYcffpw2QmDX23BLD4QJbBzoj33AHcP7rYxAQSrvT2xnK1xBFgbuUGwJidRdXfw==";
        };
        _1to4Fvvi = {
            "id" = "1to4Fvvi";
            "file" = "tardim-1.1.3 (4).jar";
            "hash" = "sha512-z/vlPwaUyoP+E3wwkGl//6TyppjPPAjexvfRP+0iXUgrLbrMbUpghMkJuHhYVNQKkg2Y9G0D2/Ow9v7zSKCvAA==";
        };
        _bh60RxF7 = {
            "id" = "bh60RxF7";
            "file" = "tardim-1.1.3 - 1.19.3.jar";
            "hash" = "sha512-VVYkxRZXbQzqDzuty0scTlN7aVqi6iJVE0UAP+LmUSvYzQD8TybQDs0PEYSYZ6C38owXxpKQpMjAvpGxASIr8Q==";
        };
        _uhoUhCGX = {
            "id" = "uhoUhCGX";
            "file" = "tardim-1.1.3 - 1.19.3.jar";
            "hash" = "sha512-hBDMDmYkNmEoL/W/MgvkRg80t3nnLQlStWWggxsPSAQdHt8ITFxYoxcBGwjvQ0GXAAvcGwJ5wtTj+5aDCSYyJw==";
        };
        _lpcVKOtH = {
            "id" = "lpcVKOtH";
            "file" = "tardim-1.2.1 -23w07a.jar";
            "hash" = "sha512-NGUNz5y0BZHLbaoEBxF9Pr2sZ61bhuWRiIF31E0wl6qenMaMBPAZu3345eHAh7CqoOJgYFDx4/SsMaa43GAInw==";
        };
        _l3vXmUwf = {
            "id" = "l3vXmUwf";
            "file" = "tardim-1.2.2_-_1.20.1.jar";
            "hash" = "sha512-WGlfSNllc22LRyB/YDle5iOhWmPZ6gR8Sd2HSlfnuya7UKGaAqTqiuRQYdFOW9/211uF1wnjVdifqcvZrV4osQ==";
        };
        _KaDRqFWB = {
            "id" = "KaDRqFWB";
            "file" = "tardim-1.2.3 - 1.20.1.jar";
            "hash" = "sha512-ao4zn55CGXYN14lbF2Zwtuubx7SoffHL69Yv0BLoRJaXph9aKywPHcCC7pn9eCkpYITa2owrJYch8MTZk3skVQ==";
        };
    in {
        "5sjR7bGO" = _5sjR7bGO;
        "6oDtlu18" = _6oDtlu18;
        "EZ3GJ5qQ" = _EZ3GJ5qQ;
        "Zr920wCs" = _Zr920wCs;
        "T7CspOEs" = _T7CspOEs;
        "IBvR4vQ8" = _IBvR4vQ8;
        "85qOzZKz" = _85qOzZKz;
        "1to4Fvvi" = _1to4Fvvi;
        "bh60RxF7" = _bh60RxF7;
        "uhoUhCGX" = _uhoUhCGX;
        "lpcVKOtH" = _lpcVKOtH;
        "l3vXmUwf" = _l3vXmUwf;
        "KaDRqFWB" = _KaDRqFWB;
        "fabric-1.16.5" = _5sjR7bGO;
        "fabric-1.17.1" = _EZ3GJ5qQ;
        "fabric-1.18.2" = _IBvR4vQ8;
        "fabric-1.19.2" = _1to4Fvvi;
        "fabric-1.19.3" = _uhoUhCGX;
        "fabric-23w07a" = _lpcVKOtH;
        "fabric-1.20.1" = _KaDRqFWB;
        "forge-1.17.1" = _6oDtlu18;
        "forge-1.16.5" = _Zr920wCs;
        "forge-1.18.2" = _T7CspOEs;
        "forge-1.19.2" = _85qOzZKz;
        "forge-1.19.3" = _bh60RxF7;
        "forge-1.20.1" = _l3vXmUwf;
        "default" = _KaDRqFWB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tardim";
        id = "PUTZNvkz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}