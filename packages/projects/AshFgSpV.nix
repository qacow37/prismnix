{lib, callPackage, ...}:
let
    versions = (let
        _1SfeARHh = {
            "id" = "1SfeARHh";
            "file" = "yuur.zip";
            "hash" = "sha512-kw5keAWwMk0atmwATGBQk77m0V5GUWX18G4g9uaLKbTwRjqZGNBK23t9gmfiHHS+hRJh2lq5Z05wJL26OBgvrg==";
        };
        _npGKoR8C = {
            "id" = "npGKoR8C";
            "file" = "yuur.zip";
            "hash" = "sha512-DnIBMHo31ofv+k6qGnK4A8yXfGqjzM6VR0oZcjoq0/c3LzFbr9yHi4UkM+oC5lRgzN5GV2cJ5BKYfjc7v2RrXw==";
        };
        _c7bBFi2Z = {
            "id" = "c7bBFi2Z";
            "file" = "yuur.zip";
            "hash" = "sha512-53DIGF0/BsZWfzr3Cjf+OWPA468o5DTDSgctZcw0n0vWkIVwKSenMErgN69nN4d9Qdxxn8hcYg8h91RQfuiw7g==";
        };
        _AuZwtMQt = {
            "id" = "AuZwtMQt";
            "file" = "yuur.zip";
            "hash" = "sha512-Qq5VH4vHz1Dsd4JcfZv7O7W/dA7TVPdhlThQy9VdGPsM/WmWpAibPpanI7Vm3SgQ3GAfrGAhvYUjkZCOmcK9nA==";
        };
        _fgbxxX4A = {
            "id" = "fgbxxX4A";
            "file" = "yuur.zip";
            "hash" = "sha512-4KTemcsxSfy57r39hWbIxZJTZqyp/jzPRY+NCjiWETlTQIhfB4CJi23FeX0dgVl6+/LPcLVfIYL+nsIkwdB5WA==";
        };
        _ykI7TrvC = {
            "id" = "ykI7TrvC";
            "file" = "1_14-1_19_removed_recipes_v2.zip";
            "hash" = "sha512-JfY0hC+hYfkLe+yeDkgNKxpsEu+POJKY6c56BXm7hI5zK1Arsi1ufW5+x5MizYVatyC83NJ4lj9wLw15WFcLFw==";
        };
        _YUhLNXtp = {
            "id" = "YUhLNXtp";
            "file" = "1_20_removed_recipes_v2.zip";
            "hash" = "sha512-NjpOJJ86RoliOnkk+PYzjaFAvqrZenSfJ8x6k9n3B3TBLoaED6L1r5iRxHR9TokuTjj32K2E4YCOdBElspheAg==";
        };
        _loyhHhA7 = {
            "id" = "loyhHhA7";
            "file" = "1_14-1_19_removed_recipes_v2.0.1.zip";
            "hash" = "sha512-I1Ut/vcHDM3MbpGYHS/z2VOdpYQ6nOvWMpac1zuYFpvdQIkte+YsknOzj0Zx71R395RZ/IqUT/tIHv/nkc/a5Q==";
        };
        _y6vHQf0y = {
            "id" = "y6vHQf0y";
            "file" = "1_20_removed_recipes_v2.0.1.zip";
            "hash" = "sha512-XbTFJOyTCTXINZrwCD5aZpfex+O9FAlJZC2TdOvNSY9P2WX43qChXDSKDfQQm3/PaLVwWbYKUDpFssZVLEIy+A==";
        };
        _kZUK2KQq = {
            "id" = "kZUK2KQq";
            "file" = "1_14-1_19_removed_recipes_v2.0.2.zip";
            "hash" = "sha512-5dcTq3zUJhpP06yFxO0eUirdHfVBqsVCfqJ4IfxDNNDWIAQcrBdV082d0lr+mbk45Nb8YwAvUwdaPr2KsOXvZw==";
        };
        _3Jt8K0yV = {
            "id" = "3Jt8K0yV";
            "file" = "1_20_removed_recipes_v2.0.2.zip";
            "hash" = "sha512-GkMkdv4aGd8vt/QrrAdH62IhEJDqWhDcMfA4ftNlIP5sBPX3TZ4CJw/1GzmZdjCgDzCVtJ3Bga/I0v7AE2Y1LA==";
        };
        _353fwaei = {
            "id" = "353fwaei";
            "file" = "1_14-1_19_removed_recipes_v2.0.2a.zip";
            "hash" = "sha512-1K3kTKneswD4FbeG8mAYYGurw5jV7yBrF1hIrw6bbnhFE/QJY8N0humWbdfxeQT5BQJTg94dZJKG8Dlw4H+z+Q==";
        };
        _XiO0Dwvm = {
            "id" = "XiO0Dwvm";
            "file" = "1_20_removed_recipes_v2.1.zip";
            "hash" = "sha512-KrQe8FvRFgy7wcI50zqV7oLZMXEYbi/dXfFXzwbIB2MOsJq7uEMRJa2u3FRKjn4x6HrT7EUdeeD4HLXyKpptPQ==";
        };
        _u9wnS5Dy = {
            "id" = "u9wnS5Dy";
            "file" = "1_20_removed_recipes_v2.2.zip";
            "hash" = "sha512-1oUJUAeYuctHtPbkB82zq4ADUuMV/xPjLAc5z81KdZAe9+RdCFTiaDArKq2ksVJS3WNHjAmpp1aR6KWilAqXdg==";
        };
        _AtkjWRUl = {
            "id" = "AtkjWRUl";
            "file" = "removed-recipes_1.20-v2.2.jar";
            "hash" = "sha512-lqHMYrrQkwOOh6nYjdVwO18taQs3nEoRH0vPw1XYsVV4YotNXOQkn8sLowO6D229Xl5/f3QegIr5t8yipGnrVw==";
        };
        _198nx4n7 = {
            "id" = "198nx4n7";
            "file" = "1_20_removed_recipes_v2.2.1.zip";
            "hash" = "sha512-WmSobgs/5AP2qvs4oNIm0TAxC2HHj3gDj9KSqyMPOnaidE6QPu8q+qdm3a3/ugXzYLBiGRYd9S7Vd0omo/0XbA==";
        };
        _R8CwlpnH = {
            "id" = "R8CwlpnH";
            "file" = "removed-recipes_1.20-2.2.1.jar";
            "hash" = "sha512-gFQm2RoEm1fQ0eD7rzl+Gmwl7iD7MeehtQPUZGRIows9gt8UshfF5z/3dAPxr3X9EdHKyXXb+8KC8p2qoLYmGQ==";
        };
        _JSgzjCdg = {
            "id" = "JSgzjCdg";
            "file" = "RecipiesGalore-1.20+2.3.zip";
            "hash" = "sha512-hGD2ryt9kcWUe289GQbGpfvOrGkNHQIQ5EA++UIR7bVb8478x4kcVijZLraVyI/V25n54WK84SmEgbiXwMiGyw==";
        };
        _p7GChhrB = {
            "id" = "p7GChhrB";
            "file" = "RecipesGalore-1.20+2.3.jar";
            "hash" = "sha512-9vz9PPrUFf9xSD9VcbiMXH9lIOmD9RHdfev4+Y/7pGycMrRBRM1UPpAx2uzyAWlkdbhr9GeuYH3sZLCO4H6qIw==";
        };
        _uZKa7yRQ = {
            "id" = "uZKa7yRQ";
            "file" = "RecipesGalore-1.20+2.3a.jar";
            "hash" = "sha512-fHYvMt4qn1hiAzKMNsdmc3jpcD+aXOuZx0SgjnMemU09pDKRavnnb1NNKz/2XCSW9tN0aQxEogc1wxYz3IZB2w==";
        };
        _o6Ka5GtT = {
            "id" = "o6Ka5GtT";
            "file" = "RecipesGalore-1.20+2.3b.jar";
            "hash" = "sha512-JxAbKvMDa9v+daUnNAQezhtzVYWhCAK+TFB3FYGNGDAmnutc84Lyx6to/PxjOeZAQo1XCLGk8+WpSUM7bOloPg==";
        };
    in {
        "1SfeARHh" = _1SfeARHh;
        "npGKoR8C" = _npGKoR8C;
        "c7bBFi2Z" = _c7bBFi2Z;
        "AuZwtMQt" = _AuZwtMQt;
        "fgbxxX4A" = _fgbxxX4A;
        "ykI7TrvC" = _ykI7TrvC;
        "YUhLNXtp" = _YUhLNXtp;
        "loyhHhA7" = _loyhHhA7;
        "y6vHQf0y" = _y6vHQf0y;
        "kZUK2KQq" = _kZUK2KQq;
        "3Jt8K0yV" = _3Jt8K0yV;
        "353fwaei" = _353fwaei;
        "XiO0Dwvm" = _XiO0Dwvm;
        "u9wnS5Dy" = _u9wnS5Dy;
        "AtkjWRUl" = _AtkjWRUl;
        "198nx4n7" = _198nx4n7;
        "R8CwlpnH" = _R8CwlpnH;
        "JSgzjCdg" = _JSgzjCdg;
        "p7GChhrB" = _p7GChhrB;
        "uZKa7yRQ" = _uZKa7yRQ;
        "o6Ka5GtT" = _o6Ka5GtT;
        "datapack-1.14" = _353fwaei;
        "datapack-1.14.1" = _353fwaei;
        "datapack-1.14.2" = _353fwaei;
        "datapack-1.14.3" = _353fwaei;
        "datapack-1.14.4" = _353fwaei;
        "datapack-1.15" = _353fwaei;
        "datapack-1.15.1" = _353fwaei;
        "datapack-1.15.2" = _353fwaei;
        "datapack-1.16" = _353fwaei;
        "datapack-1.16.1" = _353fwaei;
        "datapack-1.16.2" = _353fwaei;
        "datapack-1.16.3" = _353fwaei;
        "datapack-1.16.4" = _353fwaei;
        "datapack-1.16.5" = _353fwaei;
        "datapack-1.17" = _353fwaei;
        "datapack-1.17.1" = _353fwaei;
        "datapack-1.18" = _353fwaei;
        "datapack-1.18.1" = _353fwaei;
        "datapack-1.18.2" = _353fwaei;
        "datapack-1.19" = _353fwaei;
        "datapack-1.19.1" = _353fwaei;
        "datapack-1.19.2" = _353fwaei;
        "datapack-1.19.3" = _353fwaei;
        "datapack-1.19.4" = _353fwaei;
        "datapack-23w14a" = _XiO0Dwvm;
        "datapack-23w16a" = _XiO0Dwvm;
        "datapack-23w12a" = _XiO0Dwvm;
        "datapack-23w13a" = _XiO0Dwvm;
        "datapack-23w13a_or_b" = _XiO0Dwvm;
        "datapack-23w17a" = _XiO0Dwvm;
        "datapack-23w18a" = _XiO0Dwvm;
        "datapack-1.20-pre1" = _XiO0Dwvm;
        "datapack-1.20-pre2" = _XiO0Dwvm;
        "datapack-1.20-pre3" = _XiO0Dwvm;
        "datapack-1.20-pre4" = _XiO0Dwvm;
        "datapack-1.20-pre5" = _XiO0Dwvm;
        "datapack-1.20-pre6" = _XiO0Dwvm;
        "datapack-1.20-pre7" = _XiO0Dwvm;
        "datapack-1.20-rc1" = _XiO0Dwvm;
        "datapack-1.20" = _JSgzjCdg;
        "datapack-1.20.1-rc1" = _XiO0Dwvm;
        "datapack-1.20.1" = _JSgzjCdg;
        "datapack-23w31a" = _198nx4n7;
        "datapack-23w32a" = _198nx4n7;
        "datapack-23w33a" = _198nx4n7;
        "datapack-23w35a" = _198nx4n7;
        "datapack-1.20.2-pre1" = _198nx4n7;
        "datapack-1.20.3-pre2" = _198nx4n7;
        "datapack-1.20.3-pre3" = _198nx4n7;
        "datapack-1.20.2" = _JSgzjCdg;
        "datapack-1.20.3" = _JSgzjCdg;
        "datapack-1.20.4" = _JSgzjCdg;
        "fabric-1.20" = _o6Ka5GtT;
        "fabric-1.20.1" = _o6Ka5GtT;
        "fabric-1.20.2" = _o6Ka5GtT;
        "fabric-1.20.3" = _o6Ka5GtT;
        "fabric-1.20.4" = _o6Ka5GtT;
        "quilt-1.20" = _o6Ka5GtT;
        "quilt-1.20.1" = _o6Ka5GtT;
        "quilt-1.20.2" = _o6Ka5GtT;
        "quilt-1.20.3" = _o6Ka5GtT;
        "quilt-1.20.4" = _o6Ka5GtT;
        "pkg-1.0" = _1SfeARHh;
        "pkg-1.1" = _npGKoR8C;
        "pkg-1.1.1" = _c7bBFi2Z;
        "pkg-1.1.2" = _AuZwtMQt;
        "pkg-1.1.3" = _fgbxxX4A;
        "pkg-2.0" = _YUhLNXtp;
        "pkg-2.0.1" = _y6vHQf0y;
        "pkg-2.0.2" = _3Jt8K0yV;
        "pkg-2.0.2a" = _353fwaei;
        "pkg-2.1" = _XiO0Dwvm;
        "pkg-2.2" = _u9wnS5Dy;
        "pkg-2.2+mod" = _AtkjWRUl;
        "pkg-2.2.1" = _198nx4n7;
        "pkg-2.2.1+mod" = _R8CwlpnH;
        "pkg-2.3" = _JSgzjCdg;
        "pkg-2.3+mod" = _o6Ka5GtT;
        "pkg-2.3a+mod" = _uZKa7yRQ;
        "default" = _o6Ka5GtT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "recipes-galore";
        id = "AshFgSpV";
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