{lib, callPackage, ...}:
let
    versions = (let
        _ej3vz1DG = {
            "id" = "ej3vz1DG";
            "file" = "jebwool-1.18.2-0-fabric.jar";
            "hash" = "sha512-sfLYgBSP+m4mFGpFMtIBuLgLCgGl3qJvB5c+Bys5CVzthHTap1j0OlllcMQ8JoNnNu8HLNELwqYcjpbXtHcLzw==";
        };
        _KDjOrYWr = {
            "id" = "KDjOrYWr";
            "file" = "jebwool-1.18.2-0-forge.jar";
            "hash" = "sha512-30a40NgMt9v3D6/Zzz6H7KxtT3y0BVfTAjtnPjF5bFA4E5pBGB3lNvzlKzcn+M54edoFNlPokqc+oYFLOcAQqQ==";
        };
        _GNWn8djb = {
            "id" = "GNWn8djb";
            "file" = "jebwool-1.19.2-0-fabric.jar";
            "hash" = "sha512-KwqeZo2TFuE9jV4Qk72BZwkNzZdu7loOpm4mpfGOncjvFNXEo1G0H4BcwcPEXKc4v88jjxGFOu3udk1M6ruXvg==";
        };
        _FfR915bv = {
            "id" = "FfR915bv";
            "file" = "jebwool-1.19.2-0-forge.jar";
            "hash" = "sha512-nRP8DO8s3N8XP+ZhoLbhmhQ8ufXT1BtcZPs0rJGs1L+6eGsQfu/hRLc2eGVg0sAXymVKzx8r328JLpvoOVmCaA==";
        };
        _QMURt07o = {
            "id" = "QMURt07o";
            "file" = "jebwool-1.19.4-0-fabric.jar";
            "hash" = "sha512-zu8iM52wZ/Rc9VGtSfcEGhosPXsHNV9pwmNuYyN2V4w+TjYEEGYMNV/k/OZj2esFokOSVtkzFY0dINLF3eGIWw==";
        };
        _MYSlpxBp = {
            "id" = "MYSlpxBp";
            "file" = "jebwool-1.19.4-0-forge.jar";
            "hash" = "sha512-7qos91JECUVjKYs5uxvmDkaY9NCEkgEFpc2lS7b+6Xrzi6XqyWbcT4vVMOJUTfGJv6Bu4C/qm+560xWzQSQAmA==";
        };
        _zggZEZ2K = {
            "id" = "zggZEZ2K";
            "file" = "jebwool-1.20-0-fabric.jar";
            "hash" = "sha512-yfN+E9m1kcIXlB48y2E2XuisUPIt5TK5XIBSrWhPh6R+0g+B/frw9YQ4EuxSMMizbV3jlHW4j2nlSjfAFQvwBg==";
        };
        _dVfk0zu1 = {
            "id" = "dVfk0zu1";
            "file" = "jebwool-1.20-0-forge.jar";
            "hash" = "sha512-csvcLckefsxk+w/EdOMK1spECgG0D39ZH++9yv9Nh6+ayOToR0U1vy+bcEbHJNlkf/yyE/wE5UwyJzkwn8xbmQ==";
        };
        _fhEwm1lu = {
            "id" = "fhEwm1lu";
            "file" = "jebwool-1.20.1-0-fabric.jar";
            "hash" = "sha512-lRCKZM+grni2FewCtzLMEzwYxMHsFmbiQnYdsyzMzV4W418NzNqmA3EpFyTqgqM7jVMgwUq8Ptzla7wbMfaTuw==";
        };
        _VLW3ceDe = {
            "id" = "VLW3ceDe";
            "file" = "jebwool-1.20.1-0-forge.jar";
            "hash" = "sha512-ybWnaspdBhvQwLHWi/cFlbIFUmW2oBjzKfEX6KHsqg0ylZFueXT9aaVo2jhuPFqSGUUStWdB/lzUK1F+KTopNA==";
        };
        _e5KXNRH0 = {
            "id" = "e5KXNRH0";
            "file" = "jebwool-1.20.2-0-neoforge.jar";
            "hash" = "sha512-Dc7JjC9Ms6SV+JvUrOOYhs014RrCU2epBi+jQOZKDUUufycIKqyVzVt9hlzUu37w+bYmLNkVOCw7Wk3KFd5Zew==";
        };
        _grBx3Z56 = {
            "id" = "grBx3Z56";
            "file" = "jebwool-1.20.2-0-fabric.jar";
            "hash" = "sha512-Y0pjYzyJW3lABk3RCUE8UAcLlhvS+AIwr05luEdPrSa3luEHgmSfE9hoQF/+peWwPnvihs9OqJGWvGpjTV1u5w==";
        };
        _ZfmiOAAs = {
            "id" = "ZfmiOAAs";
            "file" = "jebwool-1.20.2-0-forge.jar";
            "hash" = "sha512-kfDUfSv7IOOMBGnuDxW1NHaFFN1x1i5sFgcL/jQG7Iz8xKE6jfvbYBKR+eDG1IVIZ3WsmnNxYYh1QIuir399rg==";
        };
        _1oxurjjm = {
            "id" = "1oxurjjm";
            "file" = "jebwool-1.20.4-0-neoforge.jar";
            "hash" = "sha512-d0Pet6ektCy3NxrGiNrars8Ee9sccbcdWVt1N2nUfWyhKdYlgdamWeU1At+HlAIoQ3Uot0FMufWltwWqgDO5KA==";
        };
        _6pOGtplO = {
            "id" = "6pOGtplO";
            "file" = "jebwool-1.20.4-0-fabric.jar";
            "hash" = "sha512-tYQerhy7lVECKcGGSMjmm3Mbs4ngcX/suXD8+zYt512jrSiUg4Rx36ZnY9XT7gPWHHObGcmuxUH5IeRxIFjrNA==";
        };
        _BxOLY3MU = {
            "id" = "BxOLY3MU";
            "file" = "jebwool-1.20.4-0-forge.jar";
            "hash" = "sha512-7UfweVfauoue72nqLr1SiikIXSoy0T+C4msNGnCbuSV6KwSpUyNdeDZXcUKDAUE3gk6IGWA5xUYZ/G9uOfcxLg==";
        };
        _89zuXVFp = {
            "id" = "89zuXVFp";
            "file" = "jebwool-1.20.6-0-neoforge.jar";
            "hash" = "sha512-/K0TzJY1JcvhOzeTycxIFCG7fJU0I/wf/4GN0XUbIusz6GYUWfvztouFoYoKtrVAv7Vnd5PTcUBkbmQcxDUvtw==";
        };
        _YBk3EyRf = {
            "id" = "YBk3EyRf";
            "file" = "jebwool-1.20.6-0-fabric.jar";
            "hash" = "sha512-XPjcf1DyrM7E1B8kvNvij0fyiIJAlOGVnUOyfW8TpNPs62dpLMPl0dhacfxuWHxAHfi6NXt4wGdQ/E/P5SMJkw==";
        };
        _bBHt5c5K = {
            "id" = "bBHt5c5K";
            "file" = "jebwool-1.20.6-0-forge.jar";
            "hash" = "sha512-+GcWa3rpSsHsPnN6JCyEqZhrbSk/4H3UP3VzrgvBYFL5ARM9c9D4XPF4ZINYOWDODrUk7jawdN4APzv6cqyUNQ==";
        };
        _wV0bR3Ug = {
            "id" = "wV0bR3Ug";
            "file" = "jebwool-1.21.1-0-neoforge.jar";
            "hash" = "sha512-u6XfzXZ8TeWwsfPEbeIcbixEF16M1NukEgqn8KhNr7ZHjGhLghts9K6uAGoPC0cklhTFeBZsxntMJ1YRV6RsKw==";
        };
        _IosL7Skz = {
            "id" = "IosL7Skz";
            "file" = "jebwool-1.21.1-0-fabric.jar";
            "hash" = "sha512-FBpf77xgYjvh2sWqsVFb1ZcO+DiNPFQ+6aS/yzIlIuA+reUUkYA72OV9dveEMWd6kAF+1qCsIrmF/N8pwmpfLQ==";
        };
        _piOCtAjc = {
            "id" = "piOCtAjc";
            "file" = "jebwool-1.21.1-0-forge.jar";
            "hash" = "sha512-mCKxVveEutrTUuFMzKw2SYxp6vdyDkDPvzelLBAlgVpHh8tbLJnkrv0xOsB0BFxmQ3NRLGUiwZpn3BcWLpWL2Q==";
        };
    in {
        "ej3vz1DG" = _ej3vz1DG;
        "KDjOrYWr" = _KDjOrYWr;
        "GNWn8djb" = _GNWn8djb;
        "FfR915bv" = _FfR915bv;
        "QMURt07o" = _QMURt07o;
        "MYSlpxBp" = _MYSlpxBp;
        "zggZEZ2K" = _zggZEZ2K;
        "dVfk0zu1" = _dVfk0zu1;
        "fhEwm1lu" = _fhEwm1lu;
        "VLW3ceDe" = _VLW3ceDe;
        "e5KXNRH0" = _e5KXNRH0;
        "grBx3Z56" = _grBx3Z56;
        "ZfmiOAAs" = _ZfmiOAAs;
        "1oxurjjm" = _1oxurjjm;
        "6pOGtplO" = _6pOGtplO;
        "BxOLY3MU" = _BxOLY3MU;
        "89zuXVFp" = _89zuXVFp;
        "YBk3EyRf" = _YBk3EyRf;
        "bBHt5c5K" = _bBHt5c5K;
        "wV0bR3Ug" = _wV0bR3Ug;
        "IosL7Skz" = _IosL7Skz;
        "piOCtAjc" = _piOCtAjc;
        "fabric-1.18.2" = _ej3vz1DG;
        "fabric-1.19.2" = _GNWn8djb;
        "fabric-1.19.4" = _QMURt07o;
        "fabric-1.20" = _zggZEZ2K;
        "fabric-1.20.1" = _fhEwm1lu;
        "fabric-1.20.2" = _grBx3Z56;
        "fabric-1.20.4" = _6pOGtplO;
        "fabric-1.20.6" = _YBk3EyRf;
        "fabric-1.21" = _IosL7Skz;
        "fabric-1.21.1" = _IosL7Skz;
        "quilt-1.18.2" = _ej3vz1DG;
        "quilt-1.19.2" = _GNWn8djb;
        "quilt-1.19.4" = _QMURt07o;
        "quilt-1.20" = _zggZEZ2K;
        "quilt-1.20.2" = _grBx3Z56;
        "quilt-1.20.4" = _6pOGtplO;
        "quilt-1.20.6" = _YBk3EyRf;
        "quilt-1.21" = _IosL7Skz;
        "quilt-1.21.1" = _IosL7Skz;
        "forge-1.18.2" = _KDjOrYWr;
        "forge-1.19.2" = _FfR915bv;
        "forge-1.19.4" = _MYSlpxBp;
        "forge-1.20" = _dVfk0zu1;
        "forge-1.20.1" = _VLW3ceDe;
        "forge-1.20.2" = _ZfmiOAAs;
        "forge-1.20.6" = _bBHt5c5K;
        "forge-1.21" = _piOCtAjc;
        "forge-1.21.1" = _piOCtAjc;
        "neoforge-1.20.1" = _VLW3ceDe;
        "neoforge-1.20.2" = _e5KXNRH0;
        "neoforge-1.20.4" = _BxOLY3MU;
        "neoforge-1.20.6" = _89zuXVFp;
        "neoforge-1.21" = _wV0bR3Ug;
        "neoforge-1.21.1" = _wV0bR3Ug;
        "default" = _piOCtAjc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jeb_-wool";
        id = "m5sUilUE";
        type = "mod";
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
in callPackage fn {}