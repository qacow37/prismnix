{lib, callPackage, ...}:
let
    versions = (let
        _VmpIIfcf = {
            "id" = "VmpIIfcf";
            "file" = "Joyful Expressions.zip";
            "hash" = "sha512-Zsf3VcVv/BRH3VDKZoKbnClE3yr+ywR7em+aR3KD8yuCmDnQlSgbge3et7Xu/8NC0vTR1WzrA9zcDd5ttCg+tQ==";
        };
        _JQIfqUZZ = {
            "id" = "JQIfqUZZ";
            "file" = "Joyful Motions v0.2.zip";
            "hash" = "sha512-DX1Wx7tOnUcbx/5OnRoohfPpVT4rNy5gHE0EyuvuvQIafdzhlUXV7Et9Kz8bsP1V19dgjbrXWtD1VmQ0sjibXg==";
        };
        _CxC0JGfK = {
            "id" = "CxC0JGfK";
            "file" = "Joyful Motions v0.3.zip";
            "hash" = "sha512-oN8lL5LtIZhHnORmlr5aT77j4667WN2OgHU7tT+avAWyUzcpgGbZ5V41tFQE8g6Q1jYwaz5+xyzkc8mPIemGwQ==";
        };
        _iarbdTCl = {
            "id" = "iarbdTCl";
            "file" = "Joyful Motions v0.3.zip";
            "hash" = "sha512-rqE87NnpyVf0e63AU1zvW8qlMYWE9RFBiUf9M7Y4dpEkLMhPgJ2X1r/LS1EjRvQ9Sq1IToKySQ8SCa//UMa3mQ==";
        };
        _eR6t7Mdk = {
            "id" = "eR6t7Mdk";
            "file" = "Joyful Motions v0.4.zip";
            "hash" = "sha512-3sZGJnVqdN149qULu0QTbSaPS4gtWytfDIiVKLmbErMg6Z7MfrxowrSTTEZRkImb0hXG9sZPDIdEyL25cg/ySA==";
        };
        _zcD57uow = {
            "id" = "zcD57uow";
            "file" = "Joyful Motions v0.4b.zip";
            "hash" = "sha512-oTqpNcRgscb8wLPoUAF/+l3989T4ZcVIeIfZzelTYLBQqNKOQs0XRF71YaG6CUm/cUa6QQHPy0Qejr52uAwk7A==";
        };
        _hDon8pkw = {
            "id" = "hDon8pkw";
            "file" = "Joyful Motions v0.5.zip";
            "hash" = "sha512-Git87Mux897/bIEYZZSjcgYhyaG+TW6GrRpM8Mq5CW1xrhcCUNMJAKGIYy3PLKN1PQpa+NcPpzRDt40LEft51g==";
        };
        _kwSmLGlZ = {
            "id" = "kwSmLGlZ";
            "file" = "Joyful Motions v0.5b.zip";
            "hash" = "sha512-Q6sXGlJltLtcgqCUb6yGoH9OKO9yTKaCJRpivpzKLkS8LtJZNPFTa4dOWKOmTJZzcZRL2q0T2lTP0TiX8WjhzQ==";
        };
        _PhPNtt9a = {
            "id" = "PhPNtt9a";
            "file" = "Joyful Motions v0.5bx.zip";
            "hash" = "sha512-wxWBZKvoVXDURMlh/p6beDyXGLj861VJkumGicxQh5lecFqwShBYeTMuMI8Cg2dbbOAHiWX0OiPDTOOgVBxF9A==";
        };
        _OyFHtPi7 = {
            "id" = "OyFHtPi7";
            "file" = "Joyful Motions.zip";
            "hash" = "sha512-o7uG1Eg9CiHHPppXYWpX78w8F/xZQijGZHB+j3igOFNnCEh+wK6FDrKr+u0kkl/RDOY0sluoUBiCusKWpE5MFw==";
        };
        _cbtVge3q = {
            "id" = "cbtVge3q";
            "file" = "Joyful Motions.zip";
            "hash" = "sha512-Ry+mvWgzLDxKrVYrjouGnhz0K5qyxJljnlDCKVMlTzwAmF51cx9X0n+vzs4Eai2X2FAbYnBfAw6B1/VnCm1Ozw==";
        };
        _fhOh5MVy = {
            "id" = "fhOh5MVy";
            "file" = "Joyful Motions.zip";
            "hash" = "sha512-nR/iMPlHrx1WJnJvR57ChBTw7Fy79oEA2xWrkxQmIPtEX/vrmVycwHoOh28h4A/xAY0CIymCq3YQkPdG/BBT1w==";
        };
        _NQJyhAoy = {
            "id" = "NQJyhAoy";
            "file" = "Joyful Motions.zip";
            "hash" = "sha512-TJbTvEfW2IaZgAZOIjZLq8a3BezQycALGLyi+0u/BDLwe+GNkdTyvCqnQhKAwZZojDmI2KS5OkGomgKx82XHbg==";
        };
        _a10EiZ59 = {
            "id" = "a10EiZ59";
            "file" = "Joyful Motions.zip";
            "hash" = "sha512-0Uz57fanPOEoltQjC6Aw+7HoD//UHFmQRM2EvOmG1WdHq2BH8ZCzLKaHoOLvJEJpLJwD1qP4LHfL2LsWUCdXAg==";
        };
        _5RTYwNw3 = {
            "id" = "5RTYwNw3";
            "file" = "Joyful Motions.zip";
            "hash" = "sha512-ZSaqjxyy0eAnetMCJSMZyqldL4cgmZzhlc7ZDkPPRPZ6LXdq6nhHhL7Gj2e4GT6SYSAdjX3ZRqZFLlGGbCTtIw==";
        };
        _5SKzLP6v = {
            "id" = "5SKzLP6v";
            "file" = "Joyful Motions.zip";
            "hash" = "sha512-tEzek5kbSDD74xP0uqU1IfT0yTzb52N0QMP55d+5jPoA5/K8DGx4L28asm/mU0RqjqXEtN7jrY7xqW5ulQbyOg==";
        };
        _nTpzclYS = {
            "id" = "nTpzclYS";
            "file" = "JM - Just Expressions.zip";
            "hash" = "sha512-opJdxTfWqhebbDczwskpzX55ei0D+PC2mGv/QwzKf1dOw9qZYImRzzbYwctg/s8jEk+EkkurWtq6hgBK2/knPw==";
        };
        _nmVMmCQV = {
            "id" = "nmVMmCQV";
            "file" = "Joyful Motions.zip";
            "hash" = "sha512-XVIbsfr7XZRzc/Ds4aYW2xctfXcsd/Br8/zzRYpcFPhgpOfory9/nWfm8SrEZ6V6ztm26J5IFiOdyU3OajNuOg==";
        };
        _zlUPVy9R = {
            "id" = "zlUPVy9R";
            "file" = "JM - Just Expressions.zip";
            "hash" = "sha512-Gra0yh+/bxKvCR2IA4QeC02ieplin+Pz0QWgMkWI3XKc/w+4SYNzy7zFBIXl63GNWZyiXk2v1aKPz72gfbLAxA==";
        };
        _hqkJBIxC = {
            "id" = "hqkJBIxC";
            "file" = "Joyful Motions.zip";
            "hash" = "sha512-WFIwKMtUckRcVe/aH8BBmDFylZvdk6Ddgnz7h3ltdoaaEQ7ABToyVA+6hsOX7/aHTM4hoiUjTFi7XgssvMpqGw==";
        };
        _el0bLwGj = {
            "id" = "el0bLwGj";
            "file" = "Joyful Motions.zip";
            "hash" = "sha512-6KuyOQdQnSH7l2eVe2C+/gDvSHxIyD72m1L30d4tDYSlJTJNS/DzZ+nSePcRVMIm4eLqLaBbabDrrMfUVGSBBA==";
        };
        _U0LBfbjK = {
            "id" = "U0LBfbjK";
            "file" = "Joyful Motions.zip";
            "hash" = "sha512-wwWqXKepvnd0pZ4jqGvU2SN/twCd2rL9BttQeXJD4Wds717+WUJCksr++EQfUA1aTxHcYyE5NXLa3QswG0/YYw==";
        };
        _AC4aFgse = {
            "id" = "AC4aFgse";
            "file" = "Joyful Motions.zip";
            "hash" = "sha512-U+cQQnxdBHe0MEhojMWUO715ufNYTduthP/da6XLDq8uhzvrxhf+Og4f37vwPHVO8OWFlH12T/iwfQPp/SXAOA==";
        };
    in {
        "VmpIIfcf" = _VmpIIfcf;
        "JQIfqUZZ" = _JQIfqUZZ;
        "CxC0JGfK" = _CxC0JGfK;
        "iarbdTCl" = _iarbdTCl;
        "eR6t7Mdk" = _eR6t7Mdk;
        "zcD57uow" = _zcD57uow;
        "hDon8pkw" = _hDon8pkw;
        "kwSmLGlZ" = _kwSmLGlZ;
        "PhPNtt9a" = _PhPNtt9a;
        "OyFHtPi7" = _OyFHtPi7;
        "cbtVge3q" = _cbtVge3q;
        "fhOh5MVy" = _fhOh5MVy;
        "NQJyhAoy" = _NQJyhAoy;
        "a10EiZ59" = _a10EiZ59;
        "5RTYwNw3" = _5RTYwNw3;
        "5SKzLP6v" = _5SKzLP6v;
        "nTpzclYS" = _nTpzclYS;
        "nmVMmCQV" = _nmVMmCQV;
        "zlUPVy9R" = _zlUPVy9R;
        "hqkJBIxC" = _hqkJBIxC;
        "el0bLwGj" = _el0bLwGj;
        "U0LBfbjK" = _U0LBfbjK;
        "AC4aFgse" = _AC4aFgse;
        "minecraft-1.21.2" = _AC4aFgse;
        "minecraft-1.21.3" = _AC4aFgse;
        "minecraft-1.21.4" = _AC4aFgse;
        "minecraft-1.21.5" = _AC4aFgse;
        "minecraft-1.21.6" = _AC4aFgse;
        "minecraft-1.21.7" = _AC4aFgse;
        "minecraft-1.21.8" = _AC4aFgse;
        "minecraft-1.20" = _AC4aFgse;
        "minecraft-1.20.1" = _AC4aFgse;
        "minecraft-1.20.2" = _AC4aFgse;
        "minecraft-1.20.3" = _AC4aFgse;
        "minecraft-1.20.4" = _AC4aFgse;
        "minecraft-1.20.5" = _AC4aFgse;
        "minecraft-1.20.6" = _AC4aFgse;
        "minecraft-1.21" = _AC4aFgse;
        "minecraft-1.21.1" = _AC4aFgse;
        "minecraft-1.21.9" = _AC4aFgse;
        "minecraft-1.21.10" = _AC4aFgse;
        "minecraft-1.21.11" = _AC4aFgse;
        "minecraft-26.1" = _AC4aFgse;
        "minecraft-26.1.1" = _AC4aFgse;
        "minecraft-26.1.2" = _AC4aFgse;
        "minecraft-26.2" = _AC4aFgse;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "joyful-motions";
            id = "Q2Nx245G";
            type = "resourcepack";
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
in callPackage fn {version="AC4aFgse";}