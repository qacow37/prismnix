{lib, callPackage, ...}:
let
    versions = (let
        _9QS61OQw = {
            "id" = "9QS61OQw";
            "file" = "ancientreforging-1.0.jar";
            "hash" = "sha512-jO01mGAso6Dy3UWgD6kqnHEYfwYewhdP6IJIbfrPymYcZNby8iy81FQQBOimUh00ZnxV3SDLaG8eLjI1fIoHtw==";
        };
        _nCgYnQSb = {
            "id" = "nCgYnQSb";
            "file" = "ancientreforging-1.2.2.jar";
            "hash" = "sha512-hgLCzP1VcVW1X0MGU4hmjSCU6NLw4KrVBkOS6qZiQO6nstczEhv9SxgWLtMH8ZFyMyXlYbGRRi/jyCdCMYLQ9g==";
        };
        _kPMtw1GT = {
            "id" = "kPMtw1GT";
            "file" = "ancientreforging-1.0-fabric.jar";
            "hash" = "sha512-TIqzInGgWlxS62tzLU+ERoe4917dP93b9AvFZoxMau5rN+iPA0e3DWQn437UlZRmyvARDvx86TksykNjZTTa6w==";
        };
        _9ipISrJg = {
            "id" = "9ipISrJg";
            "file" = "ancientreforging-1.1-fabric.jar";
            "hash" = "sha512-iP+5LUwc8SasHVuBhgzqCibPcmhMtQD8SHm6GrwwpH2peWQu/QVmmZAl7NGo4NPP7Z9gUEKHEBKdEFhJte/lgQ==";
        };
        _BVc1zQtT = {
            "id" = "BVc1zQtT";
            "file" = "ancientreforging-1.2-fabric.jar";
            "hash" = "sha512-vLSo9uxTT3eZPFQuT2dnE4jzuA2Ogc0Bgyj7TIqBzZQ1Li7p+7lw4hU7noEf/aQB6GkOjHZi8dnjXWTjPWzHyg==";
        };
        _F6qwnLiI = {
            "id" = "F6qwnLiI";
            "file" = "ancientreforging-1.2.1-fabric.jar";
            "hash" = "sha512-xxuw4swutqoQw9kbRI5fyl7e3sV4sYK0MIpqHLKMqM7+3dnQc2YZm+fCiFUZ0pJiK3UoE8DfHvhmTgyC9LFGlw==";
        };
        _r0glvdy8 = {
            "id" = "r0glvdy8";
            "file" = "ancientreforging-1.2.3.jar";
            "hash" = "sha512-vrabOy2U3Et0oQT6zgrD0BqT0zHwyaWI+FR0CWheiyPYQg0Ho0e2qgUQNpvTgItqF/IQy7tYNl0ztX9Kw0vU6A==";
        };
        _NYtGbZUJ = {
            "id" = "NYtGbZUJ";
            "file" = "ancientreforging-1.2.2-fabric.jar";
            "hash" = "sha512-ROI/RvDP2m+df88XZ0GbSADGpeOqU0AXuEJbzAFnnw7sbavY6rkVe4kS26Fy536sh2LsLjjwWmZSmS/KkyOHMA==";
        };
        _hDDT4U6Y = {
            "id" = "hDDT4U6Y";
            "file" = "ancientreforging-1.3-fabric.jar";
            "hash" = "sha512-Kukls+ovPgzxBmsS2/hpZ/JGxYzDYEnAJlQmo8nsykTITKzpMRxKYDq3qT/vFDxaHLX3ZfcS04gXUxijiLCbHw==";
        };
        _4kAA2GIG = {
            "id" = "4kAA2GIG";
            "file" = "ancientreforging-1.4.jar";
            "hash" = "sha512-bcI2IKU9nhtW4w7apWxcXaDpNGpIxABVIiOTFfd86fGrQy7bvZWHI0DDvv0I0TVSnglz7w+24ND6bqPfhNPE1g==";
        };
        _NfN1TPgR = {
            "id" = "NfN1TPgR";
            "file" = "ancientreforging-1.4.1.jar";
            "hash" = "sha512-+Bshn9tWrzIPiMfD0nZTrYjpPAZdBbFHWLLEnl2xCz+t0brYa56hyJvImDneK/kmG1BObtzxBJn5RPTC9uWsrA==";
        };
        _9zVVCCg1 = {
            "id" = "9zVVCCg1";
            "file" = "ancientreforging-1.6.jar";
            "hash" = "sha512-X0sK2nQ6f2/SOYljSWEXOXQJGnytH+U0BCFxfZBoJgOagN04GzSBm7VFWPPC17hz4Z7088EmiixXofzkJg6dPA==";
        };
        _Czwqq40O = {
            "id" = "Czwqq40O";
            "file" = "ancientreforging-1.7.jar";
            "hash" = "sha512-fKwYWYe3Dtt4Hf9/L0+DCaFjn5SFUCHpdMl4qoUen57vfu72E0aNcgH98iDO1qvT13bwHgZyrgg/dy64I2T9Gw==";
        };
        _uSw7IrR4 = {
            "id" = "uSw7IrR4";
            "file" = "ancientreforging-1.8.jar";
            "hash" = "sha512-BwBCYi9UYHtT+7TJrqtyFBJ7gydD2xDaSgX9ePtiVVaobcvJtW/WIsnQUWnFdDm5MGtc2L3uHAOdmW8gP1kNzQ==";
        };
        _TRWk7Zzs = {
            "id" = "TRWk7Zzs";
            "file" = "ancientreforging-1.3.jar";
            "hash" = "sha512-O/4a7mC0orjRJvQ6wKxCFLFqJXxlHJfSxIynNvK2cIMG26QxzlLhMGHuNslsYByxdIiICG+N9Y/sH6J1vZux6A==";
        };
        _hiki44hI = {
            "id" = "hiki44hI";
            "file" = "ancientreforging-1.8.2.jar";
            "hash" = "sha512-0NqLI2vj9uVXj/C/HetwLGhrpewzw7IAxDGIyE878celMWdokTI9tbS12XsQIcxqiw6NJVne/4Kcw2LFmu5CzA==";
        };
        _XiEtk8Sy = {
            "id" = "XiEtk8Sy";
            "file" = "ancientreforging-1.8.4.jar";
            "hash" = "sha512-+VvmKu0PbxipbpDRJif3LoHBaF3LmyN8F/b2V5xeP1v0TGqolihFXBqlAmxRydRboj/ahMjCJssTm0U6RN3zXQ==";
        };
        _zVBUCzpR = {
            "id" = "zVBUCzpR";
            "file" = "ancientreforging-1.8.5.jar";
            "hash" = "sha512-gb54kbvVfssk2DZbQJZUQJRJXybm/jsUol0VamLKP9LJtmhTzRYbrjc2uRlmI9aGyXvs7KBG5pm36bd/+sgosg==";
        };
    in {
        "9QS61OQw" = _9QS61OQw;
        "nCgYnQSb" = _nCgYnQSb;
        "kPMtw1GT" = _kPMtw1GT;
        "9ipISrJg" = _9ipISrJg;
        "BVc1zQtT" = _BVc1zQtT;
        "F6qwnLiI" = _F6qwnLiI;
        "r0glvdy8" = _r0glvdy8;
        "NYtGbZUJ" = _NYtGbZUJ;
        "hDDT4U6Y" = _hDDT4U6Y;
        "4kAA2GIG" = _4kAA2GIG;
        "NfN1TPgR" = _NfN1TPgR;
        "9zVVCCg1" = _9zVVCCg1;
        "Czwqq40O" = _Czwqq40O;
        "uSw7IrR4" = _uSw7IrR4;
        "TRWk7Zzs" = _TRWk7Zzs;
        "hiki44hI" = _hiki44hI;
        "XiEtk8Sy" = _XiEtk8Sy;
        "zVBUCzpR" = _zVBUCzpR;
        "forge-1.20.1" = _TRWk7Zzs;
        "fabric-1.20.1" = _hDDT4U6Y;
        "neoforge-1.21.1" = _zVBUCzpR;
        "neoforge-1.21" = _Czwqq40O;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ancient-reforging";
            id = "S8F0jey8";
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
in callPackage fn {version="zVBUCzpR";}