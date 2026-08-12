{lib, callPackage, ...}:
let
    versions = (let
        _r617PpTC = {
            "id" = "r617PpTC";
            "file" = "old_swamp_fisherman_house-1.0.0 fabric 1.19.2.jar";
            "hash" = "sha512-cVJJS4XAqfGacaSoFhKKAai9HUVnYxAHjW4riYufl3bYJv8uzbiIGi/vjC5u8OhpHlE3XMN1c5izzbHgD/OfoA==";
        };
        _gLbych3D = {
            "id" = "gLbych3D";
            "file" = "old_swamp_fisherman_house-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-HP3XsZMtDVcvwmlodmtC7PdCnQmHg7izWwexhPcV/E1xd3V/w4YnZlk/XWrCcgCSNB8YO3V64giRN1OcgMKYkg==";
        };
        _U6vRwFvW = {
            "id" = "U6vRwFvW";
            "file" = "old_swamp_fisherman_house-1.0.0  forge 1.19.4.jar";
            "hash" = "sha512-469H3DSIkkY1JjUsbdtgSsuJVcd2jQmEIpHb6Eskzw6Xfnkv3F9N2ZxXTaSW/oyWDCn/tRTjTJz6Bi36iBq5pQ==";
        };
        _lj0mOVXQ = {
            "id" = "lj0mOVXQ";
            "file" = "old_swamp_fisherman_house-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-9c90aC9rU4xQ0LACA+AJxDQpYP1LeykjTAfXNrO4v8rwL+uaDYjpF2zgj2z/fr421baky2w/52jh3st1lM+6TA==";
        };
        _Zfm1WWQJ = {
            "id" = "Zfm1WWQJ";
            "file" = "old_swamp_fisherman_house-1.0.0 forge 1.20.1.jar";
            "hash" = "sha512-6d7iJi1isIBO2dmcLS5eUvLvWXq8Iif+e6oDObzgtsw6dIHttgYRpv/YeD5pb9FRagHJnbD1TOPZVqROVwB2Ug==";
        };
        _AuPGn7iR = {
            "id" = "AuPGn7iR";
            "file" = "old_swamp_fisherman_house-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-LEfTB4ynxuj9SuP0DJ32EeR94y2L66udoj1wzwNnX/yxuXiWTFDZRMJn53f+AnTRJv34JGluQcu9yli7LkEceA==";
        };
        _tTeiy0M3 = {
            "id" = "tTeiy0M3";
            "file" = "old_swamp_fisherman_house-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-vKZLYIihm4TedLVhxAtUWgRqUSJsUrwkfQV0xQNGs4MGr/FyNUnTbmZYqCEBjBHWpMe/qj4q8ioKLgnLdEl4JQ==";
        };
        _PgAFvCCs = {
            "id" = "PgAFvCCs";
            "file" = "old_swamp_fisherman_house-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-2kwUZVDFj3+lfVMLIR3o1bi74+2x7Pjv3Ad+l/lhscXe15jti+RU1sknLWrz+0OrT7N1Wr2AgmYnvS+4g4VT6g==";
        };
        _jcv1lsOB = {
            "id" = "jcv1lsOB";
            "file" = "old_swamp_fisherman_house-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-+MelR6l6ydvMIKcHYqEPmBEeJ0I2Pht3dipB3eF0sCWECbG+uWwjG668Ywda/fGXMToDiB6C2FVAJ2BTurl3pQ==";
        };
        _ykOV7Uoo = {
            "id" = "ykOV7Uoo";
            "file" = "old_swamp_fisherman_house-1.0.2-neoforge-1.21.8.jar";
            "hash" = "sha512-JvmB6KFi/kAS9rd5oQp+alnIVD7tRRS+yxf0VNxy1BrJGP/RX/BjPcvCAFbu9KIhkcdQoAdfxa+m7xzS/zC/jA==";
        };
        _rJUicS7D = {
            "id" = "rJUicS7D";
            "file" = "old_swamp_fisherman_house-1.0.3-fabric-1.21.8.jar";
            "hash" = "sha512-L810AseWVg6mtT9eVZxDwJkmUVBRSVS3HBYg1V1jii1v4T60sv/9uAdQAo74ZpgLtK4FJtuerxhRMYP0trmc7A==";
        };
        _KurqmxAJ = {
            "id" = "KurqmxAJ";
            "file" = "old_swamp_fisherman_house-1.0.3-fabric-1.21.10.jar";
            "hash" = "sha512-KVgHht7BAsspIIsOYXjqnzb9Ve/1acRPektiyAmz0XMltofNb3mv80Vkk6PjH3mTN5zRnIxRJ6KPqG1wfnv6xA==";
        };
        _Y1aoZV5a = {
            "id" = "Y1aoZV5a";
            "file" = "old_swamp_fisherman_house-1.0.3-fabric-1.21.11.jar";
            "hash" = "sha512-ZJ7foRXrvXXRFMxpaimgi1vBAR9jcOqsNNXQhps+E/Czip960wJIHD0oKfA99NzZfJnB57poalOvdIbLGLJlsw==";
        };
    in {
        "r617PpTC" = _r617PpTC;
        "gLbych3D" = _gLbych3D;
        "U6vRwFvW" = _U6vRwFvW;
        "lj0mOVXQ" = _lj0mOVXQ;
        "Zfm1WWQJ" = _Zfm1WWQJ;
        "AuPGn7iR" = _AuPGn7iR;
        "tTeiy0M3" = _tTeiy0M3;
        "PgAFvCCs" = _PgAFvCCs;
        "jcv1lsOB" = _jcv1lsOB;
        "ykOV7Uoo" = _ykOV7Uoo;
        "rJUicS7D" = _rJUicS7D;
        "KurqmxAJ" = _KurqmxAJ;
        "Y1aoZV5a" = _Y1aoZV5a;
        "fabric-1.19.2" = _r617PpTC;
        "fabric-1.20.1" = _gLbych3D;
        "fabric-1.21.8" = _rJUicS7D;
        "fabric-1.21.10" = _KurqmxAJ;
        "fabric-1.21.11" = _Y1aoZV5a;
        "forge-1.19.4" = _U6vRwFvW;
        "forge-1.19.2" = _lj0mOVXQ;
        "forge-1.20.1" = _Zfm1WWQJ;
        "neoforge-1.20.4" = _AuPGn7iR;
        "neoforge-1.20.6" = _tTeiy0M3;
        "neoforge-1.21.1" = _PgAFvCCs;
        "neoforge-1.21.4" = _jcv1lsOB;
        "neoforge-1.21.8" = _ykOV7Uoo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "old-fisherman-swamp-house";
            id = "vG3GrPJq";
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
in callPackage fn {version="Y1aoZV5a";}