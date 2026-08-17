{lib, callPackage, ...}:
let
    versions = (let
        _J6s6oqyr = {
            "id" = "J6s6oqyr";
            "file" = "AxAFKZone-1.0.0.jar";
            "hash" = "sha512-u+/LKqgguo37ibgyoC6dcOXLCC25o4CXOhKvQQiTTcK3iwMEeFdOMG2pSIapTVzMCcut9i/oByZI8XdQnAzHAQ==";
        };
        _X3iX6ZN4 = {
            "id" = "X3iX6ZN4";
            "file" = "AxAFKZone-1.1.0.jar";
            "hash" = "sha512-6u8ZXxUtX4SG6pSINOCRErUGq27uvc6IwGGcr+bwW9y57jEtMupHekSuqdmtmJHaY7bLTd5fl/1UhLOzjOZdEw==";
        };
        _H6fhSVCN = {
            "id" = "H6fhSVCN";
            "file" = "AxAFKZone-1.1.1.jar";
            "hash" = "sha512-+lgom56GT9F+oBsuRaDKBG8eWKwV1jgXUskzMtDbN+Tpk/BmkCTe0b2aehTcljwPLj+3WjOUn/9X4yTJcvV6nw==";
        };
        _obgE4qDQ = {
            "id" = "obgE4qDQ";
            "file" = "AxAFKZone-1.1.2.jar";
            "hash" = "sha512-LbLCBVsfRXoD6DrAO7diyoiiDn2ULmaExgJ/hxntANfgnQFxhOtuG/WwJ5tYRVt37y974AVze/TETx6UmuQ0HQ==";
        };
        _olJ8Qgf3 = {
            "id" = "olJ8Qgf3";
            "file" = "AxAFKZone-1.1.3.jar";
            "hash" = "sha512-vKHfKtZCkLu/iSRFtXAdjvbK0Ka3iDyP6xCRm7EPCbv3TUr1zYyuWoZsbBhBcEyRXCiL6o3cNdq7FOT+nYXuAg==";
        };
        _EoXZAxgf = {
            "id" = "EoXZAxgf";
            "file" = "AxAFKZone-1.2.0.jar";
            "hash" = "sha512-mzIsGfY1mvQgmNWXtE61oZl0TLC8h3YQEL+5lxKW95iV+3hqZOY5CuAxWqrfTw+7MnV4NWs59Ed8Tq6UrX0CGg==";
        };
        _dnIY8BdV = {
            "id" = "dnIY8BdV";
            "file" = "AxAFKZone-1.3.0.jar";
            "hash" = "sha512-7PjJK2yVx4DugQjaEFPI7LBaBoomHbwxY4VuOS+1iB2CA8nAbjXLdPy9IjCXgBgJ22zrb/dFYZwkiS+ne/ygEA==";
        };
        _F00A9NuH = {
            "id" = "F00A9NuH";
            "file" = "AxAFKZone-1.3.1.jar";
            "hash" = "sha512-0srlLpaoDoiP7epbGPPY9TKRsP4aJ6m36A9OlDM6Ep4nZ/xJPedzAXsz9WnDyG7LrV2qaT4H84OQ9P0CFUQRYg==";
        };
        _uyd61DzH = {
            "id" = "uyd61DzH";
            "file" = "AxAFKZone-1.4.0.jar";
            "hash" = "sha512-DD5zYfFx3bkOGmtJnRplmqeypIHKgSbH7Dg1XGrCnIIgb8P0sWLVyZCgmtknLm5wm1QyzhbXA8QvMrodHR0wWg==";
        };
        _imNl6lIC = {
            "id" = "imNl6lIC";
            "file" = "AxAFKZone-1.4.1.jar";
            "hash" = "sha512-lmpvJvQ3ytOtngiWxuXWOKM6MwdB4gAQxPIabLY6cyQotdkT2u4fcNAceGs6G1W5LY7oziScPdJsSCwgJWh6Uw==";
        };
        _9v40N312 = {
            "id" = "9v40N312";
            "file" = "AxAFKZone-1.4.2.jar";
            "hash" = "sha512-IC1l5AwGo0RBQ2xal5RWppJ/HAdOCBAgCldSlrDQMcpn/S4hNFhkK3RvcahKubbWrNK2XZfTtsb2uYd45NbofQ==";
        };
        _CeH3jwKB = {
            "id" = "CeH3jwKB";
            "file" = "AxAFKZone-1.5.0.jar";
            "hash" = "sha512-FQuEbxcWQZeSwNB/XqtikkpRUXJYZXYTY/IIbMBGvR7anTw9Gp4vA+mZjgfxfvAnr6IdTfllcslZd2vADz7jng==";
        };
        _cLsCe6Tr = {
            "id" = "cLsCe6Tr";
            "file" = "AxAFKZone-1.5.1.jar";
            "hash" = "sha512-NJ3WFwhdWBNZfXt35nPh3o0p2C54MUQIybDV7swm31wM/DFUHA1PWZkRzVa/1D/diuDSzdQvN3LZLrglhiiJ7g==";
        };
        _FtQw5QBC = {
            "id" = "FtQw5QBC";
            "file" = "AxAFKZone-1.5.2.jar";
            "hash" = "sha512-AWsmLt18afGCGT4CqGI5NEzwkdlATFFwXMA+mm2WvTdMLx8gYR68jL1wd/RnsQWCdtwjjLBMabJwdm0zzq/trw==";
        };
        _HsQF2Opv = {
            "id" = "HsQF2Opv";
            "file" = "AxAFKZone-1.6.0.jar";
            "hash" = "sha512-X/X7p7fmFuj+PkVZNI52AD/CgjShTMl9YSvGOK9oKueZARKx/2sEmrA6pbBzfgvuv/ypS3L/sKxwyVjYSwUT/A==";
        };
        _L3kqLMhC = {
            "id" = "L3kqLMhC";
            "file" = "AxAFKZone-1.6.1.jar";
            "hash" = "sha512-KEFjB8EMb7N9rCQC3fsRRKqoNMky+bU+E1TJoloiTz4pgg8rqK04IncaEUZlW5sP8Wv8dd9C0SmEUrYhtMfFoA==";
        };
        _JHTzmzdt = {
            "id" = "JHTzmzdt";
            "file" = "AxAFKZone-1.6.2.jar";
            "hash" = "sha512-GMAhGRYCWh7CG+k9Htjrsd/zyPeFgJ7kf60mXvGussqd1PChI0wu1VtKcfMY+jMu60j89UIBUnTfWZTZRBlJEg==";
        };
        _Cj553IdQ = {
            "id" = "Cj553IdQ";
            "file" = "AxAFKZone-1.6.3.jar";
            "hash" = "sha512-zym09GkTWjQELyR43/iNt6uyHvxfzytrxJ3oBhNVmHJ4vcJgQ80B8ErwRNKWzLUYyaTCZe7F2UoSoVyfgj5QuA==";
        };
        _XqqBwEPN = {
            "id" = "XqqBwEPN";
            "file" = "AxAFKZone-1.7.0.jar";
            "hash" = "sha512-TJIY5Z5Rmlp5FNy5j8Fk5YVFWNYNuWvyef7I5yo0E3/FbU2vKE5oSbCzTW8gWZncSohpbv6ze9vEZ02t1d71HQ==";
        };
        _HreGiQXk = {
            "id" = "HreGiQXk";
            "file" = "AxAFKZone-1.7.1.jar";
            "hash" = "sha512-spmPRdzU8Ra4QIBpHTigdVW0JmKyPyvW6xJxXIF7bhrKXVxchBj3In5XbxzJbLEDIx9e729EuLf6O+SulprLkw==";
        };
        _phSPQ21i = {
            "id" = "phSPQ21i";
            "file" = "AxAFKZone-1.7.2.jar";
            "hash" = "sha512-NFAKAFfahxF1RTNJOdxcjhE6M2yUo9KBjADj8uBHBMM31EbKmsOk4DEr3TQMtwLr6E4gdV+yvevsxWhHCIIwWA==";
        };
        _jVMjoDTj = {
            "id" = "jVMjoDTj";
            "file" = "AxAFKZone-1.8.0.jar";
            "hash" = "sha512-JutJngwi4CDNy3rwsd1lBFbvHixm/I7GD3z9lZNNT58AfZIHHUzOmW+sSDsT2d5ggeqi+wqpoBMKMRzI7/JjrQ==";
        };
        _HzQwePFq = {
            "id" = "HzQwePFq";
            "file" = "AxAFKZone-1.8.1.jar";
            "hash" = "sha512-RmRJbXS3SM1wuxKHj1kHUzZp+LFqvXTdghrX2vRbIvtmuvV7j2sBCuF+y2Sh0XbA9Hqfm5f9LBo5Q5bEz34CXA==";
        };
        _kD5WbAL5 = {
            "id" = "kD5WbAL5";
            "file" = "AxAFKZone-1.8.2.jar";
            "hash" = "sha512-d96iBM8OogkJCVlmRYYMyzybd1FpIkgqjO82K/DJhXG41raE+k1s/ae8xyC/fqG0ZqvXZcelRgtXQniIrK5Z0Q==";
        };
        _5VbZV0nm = {
            "id" = "5VbZV0nm";
            "file" = "AxAFKZone-1.9.0.jar";
            "hash" = "sha512-u9z2AZM/2ZFcr4ZVvAzIjmzKhgXr89c7juGoQfFZJPqjZgJpH+t2est8GqGZOtADUQ9FmjRVMaRBTtuzNPBGEw==";
        };
        _EooMCpcv = {
            "id" = "EooMCpcv";
            "file" = "AxAFKZone-1.10.0.jar";
            "hash" = "sha512-sQ338FdSubT2zMu11sp9xJPp4cbfmq0C9Jbfe8hROkeil28D0/dniT0/IUsZP9n+PBRWAjUAYp7KQJfdE6xP6g==";
        };
        _XOyEpfCc = {
            "id" = "XOyEpfCc";
            "file" = "AxAFKZone-1.10.1.jar";
            "hash" = "sha512-t4yqJOMqcLr71N9Te8CIF5Zo3XAPJl649m6a6WHgfz7gMfbIGXIwL1Fy7EDuauhlbficI9Hg6AO5ATnIdNi5uQ==";
        };
        _KImyXJoG = {
            "id" = "KImyXJoG";
            "file" = "AxAFKZone-1.11.0.jar";
            "hash" = "sha512-7Y9K5Fyua2YZywpqzX9dcvLV0aozrvAFGUJBkFpCBKKV4GATjuH0kEx0ib6qmPSmUNpI8RLSHfcX87rZwOkCdw==";
        };
        _E73eGCuW = {
            "id" = "E73eGCuW";
            "file" = "AxAFKZone-1.12.0.jar";
            "hash" = "sha512-JZ/magVcKFdOgN2DYAKqOV6QRW1UP013Uhh5NLUcWie8G5pc71QtZZKND+7oBflDTa5L/HUci/iuzoFHeqbFwQ==";
        };
    in {
        "J6s6oqyr" = _J6s6oqyr;
        "X3iX6ZN4" = _X3iX6ZN4;
        "H6fhSVCN" = _H6fhSVCN;
        "obgE4qDQ" = _obgE4qDQ;
        "olJ8Qgf3" = _olJ8Qgf3;
        "EoXZAxgf" = _EoXZAxgf;
        "dnIY8BdV" = _dnIY8BdV;
        "F00A9NuH" = _F00A9NuH;
        "uyd61DzH" = _uyd61DzH;
        "imNl6lIC" = _imNl6lIC;
        "9v40N312" = _9v40N312;
        "CeH3jwKB" = _CeH3jwKB;
        "cLsCe6Tr" = _cLsCe6Tr;
        "FtQw5QBC" = _FtQw5QBC;
        "HsQF2Opv" = _HsQF2Opv;
        "L3kqLMhC" = _L3kqLMhC;
        "JHTzmzdt" = _JHTzmzdt;
        "Cj553IdQ" = _Cj553IdQ;
        "XqqBwEPN" = _XqqBwEPN;
        "HreGiQXk" = _HreGiQXk;
        "phSPQ21i" = _phSPQ21i;
        "jVMjoDTj" = _jVMjoDTj;
        "HzQwePFq" = _HzQwePFq;
        "kD5WbAL5" = _kD5WbAL5;
        "5VbZV0nm" = _5VbZV0nm;
        "EooMCpcv" = _EooMCpcv;
        "XOyEpfCc" = _XOyEpfCc;
        "KImyXJoG" = _KImyXJoG;
        "E73eGCuW" = _E73eGCuW;
        "bukkit-1.18" = _imNl6lIC;
        "bukkit-1.18.1" = _imNl6lIC;
        "bukkit-1.18.2" = _imNl6lIC;
        "bukkit-1.19" = _FtQw5QBC;
        "bukkit-1.19.1" = _FtQw5QBC;
        "bukkit-1.19.2" = _FtQw5QBC;
        "bukkit-1.19.3" = _FtQw5QBC;
        "bukkit-1.19.4" = _FtQw5QBC;
        "bukkit-1.20" = _FtQw5QBC;
        "bukkit-1.20.1" = _FtQw5QBC;
        "bukkit-1.20.2" = _E73eGCuW;
        "bukkit-1.20.3" = _E73eGCuW;
        "bukkit-1.20.4" = _E73eGCuW;
        "bukkit-1.20.5" = _E73eGCuW;
        "bukkit-1.20.6" = _E73eGCuW;
        "bukkit-1.21" = _E73eGCuW;
        "bukkit-1.21.1" = _E73eGCuW;
        "bukkit-1.21.2" = _E73eGCuW;
        "bukkit-1.21.3" = _E73eGCuW;
        "bukkit-1.21.4" = _E73eGCuW;
        "bukkit-1.21.5" = _E73eGCuW;
        "bukkit-1.21.6" = _E73eGCuW;
        "bukkit-1.21.7" = _E73eGCuW;
        "bukkit-1.21.8" = _E73eGCuW;
        "bukkit-1.21.9" = _E73eGCuW;
        "bukkit-1.21.10" = _E73eGCuW;
        "bukkit-1.21.11" = _E73eGCuW;
        "bukkit-26.1" = _E73eGCuW;
        "bukkit-26.1.1" = _E73eGCuW;
        "bukkit-26.1.2" = _E73eGCuW;
        "bukkit-26.2" = _E73eGCuW;
        "folia-1.18" = _imNl6lIC;
        "folia-1.18.1" = _imNl6lIC;
        "folia-1.18.2" = _imNl6lIC;
        "folia-1.19" = _FtQw5QBC;
        "folia-1.19.1" = _FtQw5QBC;
        "folia-1.19.2" = _FtQw5QBC;
        "folia-1.19.3" = _FtQw5QBC;
        "folia-1.19.4" = _FtQw5QBC;
        "folia-1.20" = _FtQw5QBC;
        "folia-1.20.1" = _FtQw5QBC;
        "folia-1.20.2" = _E73eGCuW;
        "folia-1.20.3" = _E73eGCuW;
        "folia-1.20.4" = _E73eGCuW;
        "folia-1.20.5" = _E73eGCuW;
        "folia-1.20.6" = _E73eGCuW;
        "folia-1.21" = _E73eGCuW;
        "folia-1.21.1" = _E73eGCuW;
        "folia-1.21.2" = _E73eGCuW;
        "folia-1.21.3" = _E73eGCuW;
        "folia-1.21.4" = _E73eGCuW;
        "folia-1.21.5" = _E73eGCuW;
        "folia-1.21.6" = _E73eGCuW;
        "folia-1.21.7" = _E73eGCuW;
        "folia-1.21.8" = _E73eGCuW;
        "folia-1.21.9" = _E73eGCuW;
        "folia-1.21.10" = _E73eGCuW;
        "folia-1.21.11" = _E73eGCuW;
        "folia-26.1" = _E73eGCuW;
        "folia-26.1.1" = _E73eGCuW;
        "folia-26.1.2" = _E73eGCuW;
        "folia-26.2" = _E73eGCuW;
        "paper-1.18" = _imNl6lIC;
        "paper-1.18.1" = _imNl6lIC;
        "paper-1.18.2" = _imNl6lIC;
        "paper-1.19" = _FtQw5QBC;
        "paper-1.19.1" = _FtQw5QBC;
        "paper-1.19.2" = _FtQw5QBC;
        "paper-1.19.3" = _FtQw5QBC;
        "paper-1.19.4" = _FtQw5QBC;
        "paper-1.20" = _FtQw5QBC;
        "paper-1.20.1" = _FtQw5QBC;
        "paper-1.20.2" = _E73eGCuW;
        "paper-1.20.3" = _E73eGCuW;
        "paper-1.20.4" = _E73eGCuW;
        "paper-1.20.5" = _E73eGCuW;
        "paper-1.20.6" = _E73eGCuW;
        "paper-1.21" = _E73eGCuW;
        "paper-1.21.1" = _E73eGCuW;
        "paper-1.21.2" = _E73eGCuW;
        "paper-1.21.3" = _E73eGCuW;
        "paper-1.21.4" = _E73eGCuW;
        "paper-1.21.5" = _E73eGCuW;
        "paper-1.21.6" = _E73eGCuW;
        "paper-1.21.7" = _E73eGCuW;
        "paper-1.21.8" = _E73eGCuW;
        "paper-1.21.9" = _E73eGCuW;
        "paper-1.21.10" = _E73eGCuW;
        "paper-1.21.11" = _E73eGCuW;
        "paper-26.1" = _E73eGCuW;
        "paper-26.1.1" = _E73eGCuW;
        "paper-26.1.2" = _E73eGCuW;
        "paper-26.2" = _E73eGCuW;
        "purpur-1.18" = _imNl6lIC;
        "purpur-1.18.1" = _imNl6lIC;
        "purpur-1.18.2" = _imNl6lIC;
        "purpur-1.19" = _FtQw5QBC;
        "purpur-1.19.1" = _FtQw5QBC;
        "purpur-1.19.2" = _FtQw5QBC;
        "purpur-1.19.3" = _FtQw5QBC;
        "purpur-1.19.4" = _FtQw5QBC;
        "purpur-1.20" = _FtQw5QBC;
        "purpur-1.20.1" = _FtQw5QBC;
        "purpur-1.20.2" = _E73eGCuW;
        "purpur-1.20.3" = _E73eGCuW;
        "purpur-1.20.4" = _E73eGCuW;
        "purpur-1.20.5" = _E73eGCuW;
        "purpur-1.20.6" = _E73eGCuW;
        "purpur-1.21" = _E73eGCuW;
        "purpur-1.21.1" = _E73eGCuW;
        "purpur-1.21.2" = _E73eGCuW;
        "purpur-1.21.3" = _E73eGCuW;
        "purpur-1.21.4" = _E73eGCuW;
        "purpur-1.21.5" = _E73eGCuW;
        "purpur-1.21.6" = _E73eGCuW;
        "purpur-1.21.7" = _E73eGCuW;
        "purpur-1.21.8" = _E73eGCuW;
        "purpur-1.21.9" = _E73eGCuW;
        "purpur-1.21.10" = _E73eGCuW;
        "purpur-1.21.11" = _E73eGCuW;
        "purpur-26.1" = _E73eGCuW;
        "purpur-26.1.1" = _E73eGCuW;
        "purpur-26.1.2" = _E73eGCuW;
        "purpur-26.2" = _E73eGCuW;
        "spigot-1.18" = _imNl6lIC;
        "spigot-1.18.1" = _imNl6lIC;
        "spigot-1.18.2" = _imNl6lIC;
        "spigot-1.19" = _FtQw5QBC;
        "spigot-1.19.1" = _FtQw5QBC;
        "spigot-1.19.2" = _FtQw5QBC;
        "spigot-1.19.3" = _FtQw5QBC;
        "spigot-1.19.4" = _FtQw5QBC;
        "spigot-1.20" = _FtQw5QBC;
        "spigot-1.20.1" = _FtQw5QBC;
        "spigot-1.20.2" = _E73eGCuW;
        "spigot-1.20.3" = _E73eGCuW;
        "spigot-1.20.4" = _E73eGCuW;
        "spigot-1.20.5" = _E73eGCuW;
        "spigot-1.20.6" = _E73eGCuW;
        "spigot-1.21" = _E73eGCuW;
        "spigot-1.21.1" = _E73eGCuW;
        "spigot-1.21.2" = _E73eGCuW;
        "spigot-1.21.3" = _E73eGCuW;
        "spigot-1.21.4" = _E73eGCuW;
        "spigot-1.21.5" = _E73eGCuW;
        "spigot-1.21.6" = _E73eGCuW;
        "spigot-1.21.7" = _E73eGCuW;
        "spigot-1.21.8" = _E73eGCuW;
        "spigot-1.21.9" = _E73eGCuW;
        "spigot-1.21.10" = _E73eGCuW;
        "spigot-1.21.11" = _E73eGCuW;
        "spigot-26.1" = _E73eGCuW;
        "spigot-26.1.1" = _E73eGCuW;
        "spigot-26.1.2" = _E73eGCuW;
        "spigot-26.2" = _E73eGCuW;
        "default" = _E73eGCuW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "axafkzone";
            id = "6dJ1xToi";
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
in callPackage fn {version="default";}