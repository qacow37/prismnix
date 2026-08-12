{lib, callPackage, ...}:
let
    versions = (let
        _81TXWXnl = {
            "id" = "81TXWXnl";
            "file" = "Einstein'sLibrary-0.1_MC1.15.2.jar";
            "hash" = "sha512-4hmRYmOg/RirAAna9/2ublAAVUu9Jf74zAgBe5AUU3YIkro3sfZZVcMQe9JjX4/QwBnP/wK5nob63j0jT/dFlA==";
        };
        _6TgmkteG = {
            "id" = "6TgmkteG";
            "file" = "Einstein'sLibrary-1.0_MC1.15.2.jar";
            "hash" = "sha512-6FBW0LWTG46D1Hu/LR0KGmHBKWiEU2ahrmoCzr61O1yjwFM/15J7kSfUzZgrOehodCwfLrVTojzLS5AoJm1AEQ==";
        };
        _ajUZOFso = {
            "id" = "ajUZOFso";
            "file" = "Einstein'sLibrary-1.0_MC1.16.2.jar";
            "hash" = "sha512-aF3NsGtQ3rY0Mr+sQUZk3wPQ/CKWE82uldxYrG+1EzL3G7VhFZxt7eZPbRGFuFOIVf/33QIqPf4B8TS1GarBqQ==";
        };
        _mCLzNzRW = {
            "id" = "mCLzNzRW";
            "file" = "Einstein'sLibrary-1.1_MC1.15.2.jar";
            "hash" = "sha512-XHvtCW5NQhm2NxuD99cQ0asyaTeTKQdh1PA6bq6TfvJ6V5kSf+T8Lekm/db5dZlohxBfHrPK9tmJvnHDu6L+Aw==";
        };
        _773Ae2FH = {
            "id" = "773Ae2FH";
            "file" = "Einstein'sLibrary-1.1_MC1.16.2.jar";
            "hash" = "sha512-E0mQOVfMHjt6mGz8TL0FujXMeWwvoYRvT0SBU/BUj/XEUlM10LHXSNj1V24w8MannSVSi94KdspDO6YqQAXC4w==";
        };
        _4YjFSPnK = {
            "id" = "4YjFSPnK";
            "file" = "Einstein'sLibrary-1.2_MC1.15.2.jar";
            "hash" = "sha512-fSVt3rK+FiuL3Ccc/zCqZ12U2Dn3uReeeViMKA3W5neUXDJVpdK3IHFbO2P8nWULj3QfI2eBjZHpBtgAeliiXA==";
        };
        _apgK2nAU = {
            "id" = "apgK2nAU";
            "file" = "Einstein'sLibrary-1.2_MC1.16.2.jar";
            "hash" = "sha512-qgLCbjjJ7ZnHn16hYz1aXbzhikPE6NG+aj4IScNv4LjEkEfQKKerFQcxePJDibisfzviONZHV/z7giseu+qwAw==";
        };
        _HfC2qqlY = {
            "id" = "HfC2qqlY";
            "file" = "Einstein'sLibrary-1.3_MC1.15.2.jar";
            "hash" = "sha512-kyBAD+9Wg1iC8csr12o2fmh0dzgzG3s7BXVQ6KfvYzRMqxcxFBBBzlb6Lh1pXfF5r66kmoLy26oDHsn8wyUmbg==";
        };
        _LkUQHeu6 = {
            "id" = "LkUQHeu6";
            "file" = "EinsteinsLibrary-1.3_MC1.16.3.jar";
            "hash" = "sha512-/gACa6Kh4Ii39+Jti7pP4lcwkui578XeawIHXX+WovqyvDPlRW5SdCJG8Va3QtFHxWCpapOc2RUFFPrh0W+3pA==";
        };
        _ddovR6LT = {
            "id" = "ddovR6LT";
            "file" = "Einsteinslibrary-1.4_MC1.15.2.jar";
            "hash" = "sha512-dJ0yeE9m3ISBLxGH6OEynEoJkRKcdFjM9YIAMtt2+v7W+tpBsSz1dE4mRl7jNITw9JIpvL5t23c7yAkJnEXiOg==";
        };
        _HWh3Asi4 = {
            "id" = "HWh3Asi4";
            "file" = "EinsteinsLibrary-1.4_MC1.16.4.jar";
            "hash" = "sha512-MyyQDx6ygLOUmtJp2n0BnNO2tQ2kDREee4QVpUac8b9b8x/+mdiPvXnojsIARZHVCKwPLs5T+XjNRbM4byuCMQ==";
        };
        _q2VYBkK0 = {
            "id" = "q2VYBkK0";
            "file" = "EinsteinsLibrary-1.4_MC1.16.1.jar";
            "hash" = "sha512-kintU7RlOS3A1EfRRcmGWCTrzFMTmOOX+4quulJM1gMKAwGoej8j5DNbd4T83dXMg4K8E0ssm8+WNeFmyyZQfQ==";
        };
        _VwPSoNsP = {
            "id" = "VwPSoNsP";
            "file" = "EinsteinsLibrary-1.4_MC1.16.5.jar";
            "hash" = "sha512-rMDSWzlEh1aYD2F1rW9JlfqdWT2rXCdSIe0QAWX5bPUjGPUp51O5MmoAIKTvVIjY+nkll3FP9OtWGUT/b8Otmg==";
        };
        _8GiqmGR1 = {
            "id" = "8GiqmGR1";
            "file" = "EinsteinsLibrary-1.5_MC1.16.5.jar";
            "hash" = "sha512-zHSDUjMIUGOL1pZYQQ5BblBtPkhfhO180iGyYaRmD0BmDV50B6nZ8J8XAfXNs2AzUUulWRQVZeb6UYfO5+n85w==";
        };
        _53I0LcgG = {
            "id" = "53I0LcgG";
            "file" = "einsteins_library-2.0-1.16.5.jar";
            "hash" = "sha512-Z0vllF+zMcBy5HBi+8O8TYT9qrXd57vVAi7IhSxvHhGnPoX0JQ6KtfobBFN+OigENasqbwWNII8WpKhEYJuVng==";
        };
        _QhgjQIii = {
            "id" = "QhgjQIii";
            "file" = "einsteins_library-2.0-1.17.1.jar";
            "hash" = "sha512-qClnq3OmQazGpg8UePszpd033QSjI27Eb/giMNF/EdVn2UjvZ7Ng4kjofID57DG9Z60G8huK6C2KLY2Oi51zSQ==";
        };
        _RVoZJLnC = {
            "id" = "RVoZJLnC";
            "file" = "einsteins_library-2.0-1.18.jar";
            "hash" = "sha512-LN54R0mIOhPmBAxv3BQmBcZYcH2gTmFseYBlVaGPEINaHDX49DUIj8RE3kxJhCSb5iNDnyp6VGVHz+w090cyFQ==";
        };
    in {
        "81TXWXnl" = _81TXWXnl;
        "6TgmkteG" = _6TgmkteG;
        "ajUZOFso" = _ajUZOFso;
        "mCLzNzRW" = _mCLzNzRW;
        "773Ae2FH" = _773Ae2FH;
        "4YjFSPnK" = _4YjFSPnK;
        "apgK2nAU" = _apgK2nAU;
        "HfC2qqlY" = _HfC2qqlY;
        "LkUQHeu6" = _LkUQHeu6;
        "ddovR6LT" = _ddovR6LT;
        "HWh3Asi4" = _HWh3Asi4;
        "q2VYBkK0" = _q2VYBkK0;
        "VwPSoNsP" = _VwPSoNsP;
        "8GiqmGR1" = _8GiqmGR1;
        "53I0LcgG" = _53I0LcgG;
        "QhgjQIii" = _QhgjQIii;
        "RVoZJLnC" = _RVoZJLnC;
        "forge-1.15.2" = _ddovR6LT;
        "forge-1.16.2" = _apgK2nAU;
        "forge-1.16.3" = _53I0LcgG;
        "forge-1.16.4" = _53I0LcgG;
        "forge-1.16.1" = _q2VYBkK0;
        "forge-1.16.5" = _53I0LcgG;
        "forge-1.17.1" = _QhgjQIii;
        "forge-1.18" = _RVoZJLnC;
        "forge-1.18.1" = _RVoZJLnC;
        "forge-1.18.2" = _RVoZJLnC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "einsteins-library";
            id = "rKSfbx9w";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="RVoZJLnC";}