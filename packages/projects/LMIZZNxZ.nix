{lib, callPackage, ...}:
let
    versions = (let
        _Q5Xa6Iv8 = {
            "id" = "Q5Xa6Iv8";
            "file" = "SuperDuperVanilla.zip";
            "hash" = "sha512-MkeaECghDNS0tVkuGNK11FY+ezyIw9MA69yMBftw6GC6qThDdIk1IO1QvY4Ab6YKiwgi1qhzy4/0V8edJZR3oA==";
        };
        _C7paxjwt = {
            "id" = "C7paxjwt";
            "file" = "SuperDuperVanilla.zip";
            "hash" = "sha512-PTJAonjmTkLvMAJPRDtX4DqDJz4nCKumxFZJW1Da15QfGfeffuSCW2onV/To00jbyGGCnWdj0MtTZdoqZt7Xog==";
        };
        _GUnDzAh1 = {
            "id" = "GUnDzAh1";
            "file" = "superDuperVanilla.zip";
            "hash" = "sha512-2dJ1uJbIRW1nB+voJrtW5C20c8BeR/nRK+iRfBMldSvl15THJRx5dKrNdcxi4jbiASnrVc8a2gXM+jX5F8CSVA==";
        };
        _By3oTltx = {
            "id" = "By3oTltx";
            "file" = "superDuperVanilla.zip";
            "hash" = "sha512-hvGGXsQO7e/kZeSWLNZjsP3aeKnY0IA7bOvjYv2B2rw2yI1Of02xmtloUYQsZhzBSMozzbrHtkCTVstznicZUQ==";
        };
        _53fueq2L = {
            "id" = "53fueq2L";
            "file" = "superDuperVanilla.zip";
            "hash" = "sha512-Z63wkI6mdlDOyLxYeOMPSjuyDchBkv9F4s24sUvTVdSARy6rohMXfTDJesrK+t6yLC7puBOVGdczxM/3pESD9w==";
        };
        _CZI2Ls4S = {
            "id" = "CZI2Ls4S";
            "file" = "superDuperVanilla.zip";
            "hash" = "sha512-EgtU1OYPUQJDzoLFKLZODr5SV7veaRFWiiUKyK9XhMmSVMe9agPcvi8X9oUJYxlg6HXzLzPfycPSEKz54oCy3w==";
        };
        _JpNRNtO7 = {
            "id" = "JpNRNtO7";
            "file" = "superDuperVanilla.zip";
            "hash" = "sha512-b8sV3VE7wqwbCZC3mdkAQqJTRphHkLmgTa2xjmFybSWUTZvyO99fci+1jrSnrFf0J5+UjUMzFcIaxTWrHXWUnA==";
        };
        _KB0sOLSc = {
            "id" = "KB0sOLSc";
            "file" = "superDuperVanilla.zip";
            "hash" = "sha512-IxtHcW1dq2j9FAnGV1BYnCNNTWMxKz+GNDQkd2hq5tuI7bnsw8VmL8okXnGxbxbikz5QdR0T1bBufT4m+Nnrrw==";
        };
    in {
        "Q5Xa6Iv8" = _Q5Xa6Iv8;
        "C7paxjwt" = _C7paxjwt;
        "GUnDzAh1" = _GUnDzAh1;
        "By3oTltx" = _By3oTltx;
        "53fueq2L" = _53fueq2L;
        "CZI2Ls4S" = _CZI2Ls4S;
        "JpNRNtO7" = _JpNRNtO7;
        "KB0sOLSc" = _KB0sOLSc;
        "iris-1.13" = _Q5Xa6Iv8;
        "iris-1.13.1" = _Q5Xa6Iv8;
        "iris-1.13.2" = _Q5Xa6Iv8;
        "iris-1.14" = _JpNRNtO7;
        "iris-1.14.1" = _JpNRNtO7;
        "iris-1.14.2" = _JpNRNtO7;
        "iris-1.14.3" = _JpNRNtO7;
        "iris-1.14.4" = _JpNRNtO7;
        "iris-1.15" = _JpNRNtO7;
        "iris-1.15.1" = _JpNRNtO7;
        "iris-1.15.2" = _JpNRNtO7;
        "iris-1.16" = _JpNRNtO7;
        "iris-1.16.1" = _JpNRNtO7;
        "iris-1.16.2" = _JpNRNtO7;
        "iris-1.16.3" = _JpNRNtO7;
        "iris-1.16.4" = _JpNRNtO7;
        "iris-1.16.5" = _JpNRNtO7;
        "iris-1.17" = _JpNRNtO7;
        "iris-1.17.1" = _JpNRNtO7;
        "iris-1.18" = _JpNRNtO7;
        "iris-1.18.1" = _JpNRNtO7;
        "iris-1.18.2" = _KB0sOLSc;
        "iris-1.19" = _KB0sOLSc;
        "iris-1.19.1" = _KB0sOLSc;
        "iris-1.19.2" = _KB0sOLSc;
        "iris-1.19.3" = _KB0sOLSc;
        "iris-1.19.4" = _KB0sOLSc;
        "iris-1.20" = _KB0sOLSc;
        "iris-1.20.1" = _KB0sOLSc;
        "iris-1.20.2" = _KB0sOLSc;
        "iris-1.20.3" = _KB0sOLSc;
        "iris-1.20.4" = _KB0sOLSc;
        "iris-1.20.5" = _KB0sOLSc;
        "iris-1.20.6" = _KB0sOLSc;
        "iris-1.21" = _KB0sOLSc;
        "iris-1.21.1" = _KB0sOLSc;
        "iris-1.21.2" = _KB0sOLSc;
        "iris-1.21.3" = _KB0sOLSc;
        "iris-1.21.4" = _KB0sOLSc;
        "iris-1.21.5" = _KB0sOLSc;
        "iris-1.21.6" = _KB0sOLSc;
        "iris-1.21.7" = _KB0sOLSc;
        "iris-1.21.8" = _KB0sOLSc;
        "optifine-1.13" = _Q5Xa6Iv8;
        "optifine-1.13.1" = _Q5Xa6Iv8;
        "optifine-1.13.2" = _Q5Xa6Iv8;
        "optifine-1.14" = _JpNRNtO7;
        "optifine-1.14.1" = _JpNRNtO7;
        "optifine-1.14.2" = _JpNRNtO7;
        "optifine-1.14.3" = _JpNRNtO7;
        "optifine-1.14.4" = _JpNRNtO7;
        "optifine-1.15" = _JpNRNtO7;
        "optifine-1.15.1" = _JpNRNtO7;
        "optifine-1.15.2" = _JpNRNtO7;
        "optifine-1.16" = _JpNRNtO7;
        "optifine-1.16.1" = _JpNRNtO7;
        "optifine-1.16.2" = _JpNRNtO7;
        "optifine-1.16.3" = _JpNRNtO7;
        "optifine-1.16.4" = _JpNRNtO7;
        "optifine-1.16.5" = _JpNRNtO7;
        "optifine-1.17" = _JpNRNtO7;
        "optifine-1.17.1" = _JpNRNtO7;
        "optifine-1.18" = _JpNRNtO7;
        "optifine-1.18.1" = _JpNRNtO7;
        "optifine-1.18.2" = _KB0sOLSc;
        "optifine-1.19" = _KB0sOLSc;
        "optifine-1.19.1" = _KB0sOLSc;
        "optifine-1.19.2" = _KB0sOLSc;
        "optifine-1.19.3" = _KB0sOLSc;
        "optifine-1.19.4" = _KB0sOLSc;
        "optifine-1.20" = _KB0sOLSc;
        "optifine-1.20.1" = _KB0sOLSc;
        "optifine-1.20.2" = _KB0sOLSc;
        "optifine-1.20.3" = _KB0sOLSc;
        "optifine-1.20.4" = _KB0sOLSc;
        "optifine-1.20.5" = _KB0sOLSc;
        "optifine-1.20.6" = _KB0sOLSc;
        "optifine-1.21" = _KB0sOLSc;
        "optifine-1.21.1" = _KB0sOLSc;
        "optifine-1.21.2" = _KB0sOLSc;
        "optifine-1.21.3" = _KB0sOLSc;
        "optifine-1.21.4" = _KB0sOLSc;
        "optifine-1.21.5" = _KB0sOLSc;
        "optifine-1.21.6" = _KB0sOLSc;
        "optifine-1.21.7" = _KB0sOLSc;
        "optifine-1.21.8" = _KB0sOLSc;
        "default" = _KB0sOLSc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "super-duper-vanilla";
        id = "LMIZZNxZ";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-FlameRender-TM-Studios-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-FlameRender-TM-Studios-License";
                shortName = "LicenseRef-FlameRender-TM-Studios-License";
                url = "https://github.com/Eldeston/Super-Duper-Vanilla/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}