{lib, callPackage, ...}:
let
    versions = (let
        _rLWlJOMe = {
            "id" = "rLWlJOMe";
            "file" = "BetterAnvil-1.2.1+1.19.3.jar";
            "hash" = "sha512-BzwAjCtuUKRbBzC23oAFv2/BfHWHWCSPpKO2XIQibFPTF3lN+u4lvyzTs64UtqHlHjR69c6Ec35GkCiSQz132A==";
        };
        _eQS96nd7 = {
            "id" = "eQS96nd7";
            "file" = "BetterAnvil-1.2.1+1.19.4.jar";
            "hash" = "sha512-n7AqoOlMxZqLLrQg5/95TjFeRyXGghrf2r2u/6iXOdktEM3CKWNzt9v3Xe3tZ301hPTlJUVpL5K9xQw6deZUBg==";
        };
        _mey5KtRW = {
            "id" = "mey5KtRW";
            "file" = "BetterAnvil-1.2.1+1.19-2.jar";
            "hash" = "sha512-XAPGno9NzrE71NmuWaknS8ojuAGBR0pPUHcxYlMDQESIpd2POHYQMOMcRHGDnyyqjd1O2M70LKlbbVITEN0f3A==";
        };
        _AjLO4NCJ = {
            "id" = "AjLO4NCJ";
            "file" = "BetterAnvil-1.2.1.1+1.19.3.jar";
            "hash" = "sha512-q22M48WL4mHGFKhV9sUIy2ene5/kujVu8QeSm/4M4YzRQ+DblNsRf/2Te8kU9RpmKGV7O1VXzSu5l+mRInMJbQ==";
        };
        _1RWZtTjJ = {
            "id" = "1RWZtTjJ";
            "file" = "BetterAnvil-1.2.1.2+1.19-2.jar";
            "hash" = "sha512-TOuD8Bond5aOeX9UmFyOYUQHHlE5J8c4yDtfqdlqwUboHba679zvoUOVf1G11xOnMc1B3yjiVHRbQZX4MReN5g==";
        };
        _RRvmBL2C = {
            "id" = "RRvmBL2C";
            "file" = "BetterAnvil-1.2.1.2+1.19.3.jar";
            "hash" = "sha512-+UC1KeD9jdREDqojtjdRHE/eVpSyyCRVJwrwaKXKB926XISjHcD2SsiYlB1GTdFcmJNT2CssVROlOM+ntnKs/g==";
        };
        _NLCP42xN = {
            "id" = "NLCP42xN";
            "file" = "BetterAnvil-1.2.1.2+1.19.4.jar";
            "hash" = "sha512-lKhdrvFMi+E0/98BNNx6K5mtA8hjO7bspw3rVj0RyvKi8/CONCmS4T0vMhmd+1mEHGyCr/BH+eHJBxDgn7wnFQ==";
        };
        _gMOM80JK = {
            "id" = "gMOM80JK";
            "file" = "BetterAnvil-1.2.2+1.19-2.jar";
            "hash" = "sha512-QDG+DBOfkrKVK6S3BmGSdbZlUDmt54IWkx9hKHfZG6qEhlzlJiX3anXVSxxvhXQCVFeScPrq8vrlleiq4F5D3Q==";
        };
        _cfZPx3pE = {
            "id" = "cfZPx3pE";
            "file" = "BetterAnvil-1.2.2+1.19.3.jar";
            "hash" = "sha512-DiWWExAiEnF9zaijqGmKjVMa1BjNJsAgEt7oXht+CDagekVkQB6xI0F7Zb6iK6h19YVd0AhBJIkcmohpTyvFag==";
        };
        _uj4p8frK = {
            "id" = "uj4p8frK";
            "file" = "BetterAnvil-1.2.2+1.19.4.jar";
            "hash" = "sha512-uZxvH4tbTVM79zsMN91mAs4o2m8rxGsmnMjGnvOUg+FPFhFeYuuyZXW3PkcQ/xitU9l3FclccQkfslhEb3EJtg==";
        };
        _gEzJGB0n = {
            "id" = "gEzJGB0n";
            "file" = "BetterAnvil-1.2.3+1.19-2.jar";
            "hash" = "sha512-7tkCfvsIlJWkQPRwxXRWS11ybUppjq6/I3DQTu7MeVAq3HSXdozXkbn2MWEKMLbXC5kPu0iZBkK/YruDIewUuQ==";
        };
        _6g44WhuH = {
            "id" = "6g44WhuH";
            "file" = "BetterAnvil-1.2.3+1.19.3.jar";
            "hash" = "sha512-QBmrdu+4K1k1GqvqcsALm90MRVMQU/Jzt/1Jk2N8ITQ7e1St828Kj4W+VOGBuTWFWQj9kvpLOmJlgEDvDYCV6w==";
        };
        _is2XhIcO = {
            "id" = "is2XhIcO";
            "file" = "BetterAnvil-1.2.3+1.19.4.jar";
            "hash" = "sha512-5hVSHqhCM31SfhlAcOVMHRtYDPOrWqutlO+i5DQPWCeEF2d8bIlJiFtU4FoArnLHBO8IJblCvg+kBZpcIDEiXA==";
        };
        _G0m6dz0t = {
            "id" = "G0m6dz0t";
            "file" = "BetterAnvil-1.2.4+1.19-2.jar";
            "hash" = "sha512-+nLNZNYpXYmBHM8TLLkpNpFP4xEG9VEVdbd6B0DOVfylHK4fuKSC8458NXCkg2gmwbiRUpZiIASPPhRsskKmhA==";
        };
        _wtPS36hZ = {
            "id" = "wtPS36hZ";
            "file" = "BetterAnvil-1.2.4+1.19.3.jar";
            "hash" = "sha512-fqA4r4gvcE+vLXs0UI9KFzkttVLPdKTNTXb4nIVMYvOU5WUNpB3Vub/J3miEo5C+BDpNwcZL3Oeiou0Rf/tKiQ==";
        };
        _vEj81m1U = {
            "id" = "vEj81m1U";
            "file" = "BetterAnvil-1.2.4+1.19.4.jar";
            "hash" = "sha512-yDzunmyqOappy7Bz5wNYlf8LVGL5m7AFWXgeGaKxvDHzI+YijoGy/kd2Mp+zFSAlk2C99MBCHXvUkzG+ldsEpQ==";
        };
        _VsboyaDg = {
            "id" = "VsboyaDg";
            "file" = "BetterAnvil-1.2.5+1.19-2.jar";
            "hash" = "sha512-41ZhAq4ocjBy4XryRYjfgTEmNePE8UBTTTvn2Sj9m8dJFbOGtQLZ4O31/dD+kdG9YDo7QlB2gMUzIOrFsDx8Tw==";
        };
        _f0REwOxD = {
            "id" = "f0REwOxD";
            "file" = "BetterAnvil-1.2.5+1.19.3.jar";
            "hash" = "sha512-f+2MRQh0c67Alk1CpP5Qd290M1PBMSPPcuXUFC4h0xdDkPRqyNaTjyKNNVzceOyzJXkWLBELTG02gFiJA0MFEA==";
        };
        _VoW4VYrm = {
            "id" = "VoW4VYrm";
            "file" = "BetterAnvil-1.2.5+1.19.4.jar";
            "hash" = "sha512-9O22eNdIvuE7zLdqKlOB0ME6dz4nZkMsuaf0smTrR0GhrzDq7+oV32H9/91O+gPGUUyipcY+VJFdkpapaCsiNA==";
        };
        _NxqbRdiU = {
            "id" = "NxqbRdiU";
            "file" = "BetterAnvil-1.2.5+1.20.jar";
            "hash" = "sha512-m36qU5GbMScfvaf7vlM3kHsL7lD4DiE8g8sct0G8VNeWvPDG8KLgRPnM8XpM8C0hfBYLB4ZKi9wuk/e8tGwHgQ==";
        };
        _ifBgWq8y = {
            "id" = "ifBgWq8y";
            "file" = "BetterAnvil-1.2.6+1.19-2.jar";
            "hash" = "sha512-2UJDpTh3Lre/7U4CXVmx8HGxrXBdM9qu7bs52M1bS2nZfob0FUVeSI5ESfb3K9GIlLrksuxQS2LfDhWbOR/BGQ==";
        };
        _dWTmSojE = {
            "id" = "dWTmSojE";
            "file" = "BetterAnvil-1.2.6+1.19.3.jar";
            "hash" = "sha512-y/UApE5eESK0bHju8tiNlQUwm79QR2mvUwkG+oVXG06OgRDhtVKARbToxzJPA8G0NU9Ip2rzH9JPpdV9SCPcKw==";
        };
        _IBnk1JAq = {
            "id" = "IBnk1JAq";
            "file" = "BetterAnvil-1.2.6+1.19.4.jar";
            "hash" = "sha512-dXVScgZmYSqnTBV6bvIv4y9cUlUjQ2LIRlXaAeojJ79PVdWyeplzkalORgi9Loc4J4JbTj36I9khdNcTAyxE4w==";
        };
        _kT622yti = {
            "id" = "kT622yti";
            "file" = "Better Anvil-1.2.6+1.20.jar";
            "hash" = "sha512-HbnskV+0wm93pvxlxMsKINrJmXwMOG6c1Bkie+dw8VPwZuBF6KCmG106cNF4GeDJpjeSHkv5ztuGaWEHBbcS6g==";
        };
        _FCsIO7VJ = {
            "id" = "FCsIO7VJ";
            "file" = "Better-Anvil-1.2.7+1.20-1.jar";
            "hash" = "sha512-zdnAUxkwzbHULnO9e6mpKeiGEUX+p7rGfAfDpcnu/2tMfFey+uLUyv2y2mRgF2QWXPv3+JFU2Yanh3aaqTp+bA==";
        };
        _W3yUkFOz = {
            "id" = "W3yUkFOz";
            "file" = "Better-Anvil-1.2.7+1.20.2.jar";
            "hash" = "sha512-n6WJoWMk/7gspdp2gfnLajMUYWeAjIllZzFb9CLNwrPui2yFNEjaIl5aOvwwEJTBiEOCCRMoWCPVkRpwHoJ9cw==";
        };
        _jdYOkNnX = {
            "id" = "jdYOkNnX";
            "file" = "Better-Renames-2.0.0.jar";
            "hash" = "sha512-npR2mBW0oCBdXO/W1zUJg9nLI7ycR3cOGd2s4MOl+ZsnQ/Novqt1IL94tpwfafI0n9hDPBhlJ2vHS8lxHOYB5A==";
        };
    in {
        "rLWlJOMe" = _rLWlJOMe;
        "eQS96nd7" = _eQS96nd7;
        "mey5KtRW" = _mey5KtRW;
        "AjLO4NCJ" = _AjLO4NCJ;
        "1RWZtTjJ" = _1RWZtTjJ;
        "RRvmBL2C" = _RRvmBL2C;
        "NLCP42xN" = _NLCP42xN;
        "gMOM80JK" = _gMOM80JK;
        "cfZPx3pE" = _cfZPx3pE;
        "uj4p8frK" = _uj4p8frK;
        "gEzJGB0n" = _gEzJGB0n;
        "6g44WhuH" = _6g44WhuH;
        "is2XhIcO" = _is2XhIcO;
        "G0m6dz0t" = _G0m6dz0t;
        "wtPS36hZ" = _wtPS36hZ;
        "vEj81m1U" = _vEj81m1U;
        "VsboyaDg" = _VsboyaDg;
        "f0REwOxD" = _f0REwOxD;
        "VoW4VYrm" = _VoW4VYrm;
        "NxqbRdiU" = _NxqbRdiU;
        "ifBgWq8y" = _ifBgWq8y;
        "dWTmSojE" = _dWTmSojE;
        "IBnk1JAq" = _IBnk1JAq;
        "kT622yti" = _kT622yti;
        "FCsIO7VJ" = _FCsIO7VJ;
        "W3yUkFOz" = _W3yUkFOz;
        "jdYOkNnX" = _jdYOkNnX;
        "fabric-1.19.3" = _dWTmSojE;
        "fabric-1.19.4" = _IBnk1JAq;
        "fabric-1.19" = _ifBgWq8y;
        "fabric-1.19.1" = _ifBgWq8y;
        "fabric-1.19.2" = _ifBgWq8y;
        "fabric-1.20" = _FCsIO7VJ;
        "fabric-1.20.1" = _FCsIO7VJ;
        "fabric-1.20.2" = _W3yUkFOz;
        "fabric-1.21" = _jdYOkNnX;
        "quilt-1.19.4" = _IBnk1JAq;
        "quilt-1.19" = _ifBgWq8y;
        "quilt-1.19.1" = _ifBgWq8y;
        "quilt-1.19.2" = _ifBgWq8y;
        "quilt-1.19.3" = _dWTmSojE;
        "quilt-1.20" = _kT622yti;
        "quilt-1.20.1" = _kT622yti;
        "default" = _jdYOkNnX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-anvil";
        id = "jZJ9eGkD";
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