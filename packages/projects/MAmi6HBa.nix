{lib, callPackage, ...}:
let
    versions = (let
        _zYyqgbus = {
            "id" = "zYyqgbus";
            "file" = "drogstyle-1.0.0+1.19.jar";
            "hash" = "sha512-0LAxcuZqrTRD5khcabfZjnHA5XtT2WFSpG2hnLgz2XM83tBtaJHulckfI9nUGv9Tvk/WrDTnM2c/AbBS8KemLQ==";
        };
        _8QJm48D4 = {
            "id" = "8QJm48D4";
            "file" = "drogstyle-1.1.0+1.19.jar";
            "hash" = "sha512-lTnV/1NAdiFQvOA5nX5plgnOUMB+uqdKrAqf76p2tlEUmC+4RwLxGI5A/3QGUhmwxgZJKn23CQqHJJKzuYWyeA==";
        };
        _qf3tZzkt = {
            "id" = "qf3tZzkt";
            "file" = "drogstyle-1.1.0+1.19.3.jar";
            "hash" = "sha512-CDoTF2JPh0LkDMrkbvsJzT9HHrrVAql7iBb6S2GfL/51CSAeXchjphCUYR3OPzd0jX5wT/F7Gi676oG/89NAhQ==";
        };
        _wITFMAnN = {
            "id" = "wITFMAnN";
            "file" = "drogstyle-1.1.0+1.20.jar";
            "hash" = "sha512-iID1lvFPKhfuN/+8zNjEZEx72e3qCBBcycdaWWfb/0EmCWvMlmPAXsNuaqm1Yp/B2FW6ZPhsD5pnGeS1RMC/UQ==";
        };
        _mzPMclou = {
            "id" = "mzPMclou";
            "file" = "drogstyle-1.1.1+1.19.jar";
            "hash" = "sha512-XMN/Za2x34tV3SbFbra1KiFDzkC5K1aBEOmactrRQsd1dAhm/AdN2+/AVjeQKbBAQQpeKvxq59Au+PXaKLlGnA==";
        };
        _5Q2npBYt = {
            "id" = "5Q2npBYt";
            "file" = "drogstyle-1.1.1+1.19.3.jar";
            "hash" = "sha512-azl83cwoKKb89U6DogpoZB06hNq4LttCoLhwsrfi2w4+RMUZR0d2uSKhq9OwlMjTvC7ePS/tO+nRjy+fW60kow==";
        };
        _1iDZpG79 = {
            "id" = "1iDZpG79";
            "file" = "drogstyle-1.1.1+1.20.jar";
            "hash" = "sha512-NV8GA7GEGSBESEXccvj8g/QWZtEwi5rXmGJUtAoE6PD4osKEx/zAacSZ+RCqJB6AYr/nCukeUlS8ehnxEwP/3w==";
        };
        _EZwHBLLd = {
            "id" = "EZwHBLLd";
            "file" = "drogstyle-1.1.2+1.19.jar";
            "hash" = "sha512-rbfR84YEBWd5TURSFy887UEVYWZxH6dXv6hoRl6v1VZ1B0NNwd9Q6InqQtxLMVl1CC+NzyxBsa3jxVfQT9kxJw==";
        };
        _QmK7dLzl = {
            "id" = "QmK7dLzl";
            "file" = "drogstyle-1.1.2+1.19.3.jar";
            "hash" = "sha512-gJmODWDpLhcWN9rJJiX2vynX1/ui3LPOzqug9rkh7TENmgLOe3ysCJ7VBqRN1MocMkTcLV2YGd4EaxlD6ZVo5A==";
        };
        _IIALrvaw = {
            "id" = "IIALrvaw";
            "file" = "drogstyle-1.1.2+1.20.jar";
            "hash" = "sha512-fbmdKs2eofa7mLGh02ujLNroV3k8jdBRBaxAb4KArCI9rXtJ5e4EsTgN5SNV16dqffdPMNmNHZmcloDX0h//cw==";
        };
        _oQedWbn0 = {
            "id" = "oQedWbn0";
            "file" = "drogstyle-1.2.0+1.19.jar";
            "hash" = "sha512-+/TukdzI2Lhf+80GHU6gCQL+6NtzbcDV9plioGnBbElWUcWVc7YH2/mUNtFvPRIqZ7gGCQJF/uoo7iZrfxcO0Q==";
        };
        _gT36junK = {
            "id" = "gT36junK";
            "file" = "drogstyle-1.2.0+1.19.3.jar";
            "hash" = "sha512-fibwmI5Yf2jOJ0SWu0cfqz425aiD5v63qjJHBzwJHK511RLmf4KX9QRTZYJMUB1ayg/g6QGYnsF7hv/QlClE6Q==";
        };
        _idXXdf76 = {
            "id" = "idXXdf76";
            "file" = "drogstyle-1.2.0+1.20.jar";
            "hash" = "sha512-q5QV2EL4Qsn5r6oFz3/vJ7YV6paArPb4iKxfwoIM0bzgtdV4jdRPLECl/+wTZNKrHVkzuRFwg/woiUpasd0K5Q==";
        };
        _J3GFUaFu = {
            "id" = "J3GFUaFu";
            "file" = "drogstyle-1.2.0+1.18.jar";
            "hash" = "sha512-CcsO6AGpOD7O5FCV3uYumepvHngrSI6pDZUdp9pJbqGLjHs80+wUD9qruoD+hu2wc6VieKsbCdZCm6PCdCcKCA==";
        };
        _YzXUqD9T = {
            "id" = "YzXUqD9T";
            "file" = "drogstyle-1.3.0+1.18.jar";
            "hash" = "sha512-pL8aHQw1LbSga96axxGrKY23Fx1fl7eo+lHMpJrhrObQN4g4CaPGeMlA/XWcjDjbvLl2UOcjjSzECTEQrsx/qA==";
        };
        _eLqJ2ZoJ = {
            "id" = "eLqJ2ZoJ";
            "file" = "drogstyle-1.3.0+1.19.jar";
            "hash" = "sha512-5f/ikhP94xpDiCADQAMCrTLsc69seMU1WhJHc5j5/i6L4SjcA5RdaKZSIVx9PEk+p1ti/6jvry8zmR0G0uYwOQ==";
        };
        _oANB6oSe = {
            "id" = "oANB6oSe";
            "file" = "drogstyle-1.3.0+1.19.3.jar";
            "hash" = "sha512-t/IrSkYKBQmF+AjYpxgSEnA5I67e4PfcW6gdCswdSJvLt55AIQ9PxkNJGX3H/4alnIO5jhIbA5Ykn3Nvf4yXRg==";
        };
        _EIXxMcex = {
            "id" = "EIXxMcex";
            "file" = "drogstyle-1.3.0+1.20.jar";
            "hash" = "sha512-RXlQOTkKBh6ZMJb+X+oo07FD5MlHebWrOMQTPnSbes3ho7okUrGkXIGAjOh3Yf5pytQJnPAIaeZK3HIo/5CL3g==";
        };
        _AqoDCMEp = {
            "id" = "AqoDCMEp";
            "file" = "drogstyle-1.3.0+1.20.4.jar";
            "hash" = "sha512-qHxo6LtrUTtTiTQsOk25GSRNqD7rltZIlrVjFbVFlibXpx6v5fjPYHMxZCR+rlklW3xmcdR3gsXhG+sSbVbLVg==";
        };
        _KT5FwmFO = {
            "id" = "KT5FwmFO";
            "file" = "drogstyle-1.3.1+1.20.4.jar";
            "hash" = "sha512-RZ9AWwt3P3Uk6a1foHEa7DCKKgMCtPQAWnazjUx8DIfvkvZggA8iJeeQANJy9CZxgmV2rsB27+nwP+bn2tHxig==";
        };
        _MMEYkyDx = {
            "id" = "MMEYkyDx";
            "file" = "drogstyle-1.3.2+1.18.jar";
            "hash" = "sha512-/tX3bBKJOo2ex6F50iUVVbvpU5pmEeByX21SQaldbpkWFXw9EEW7O/L33CEd7uU9CusAbx9AhZhZLsSB+JWLkw==";
        };
        _UKo9Ac2G = {
            "id" = "UKo9Ac2G";
            "file" = "drogstyle-1.3.2+1.19.jar";
            "hash" = "sha512-3/r4RittlaJdVxRHd4Vde29XZezEPyt/905YkeUrUpm/3jXSgcDbRdM3Jr6gUir/ASPerbQ/DaKkYUKiVL/rEg==";
        };
        _kUW77UWS = {
            "id" = "kUW77UWS";
            "file" = "drogstyle-1.3.2+1.19.3.jar";
            "hash" = "sha512-PcAqXcmznyTKtYcbK0Sdqnng29wRRIYl1DihEO0kLdeavkbB/LoEhaUwnNu+PA3gUwRnx6yQp8Uqycm3bG+E9A==";
        };
        _fFDB9l70 = {
            "id" = "fFDB9l70";
            "file" = "drogstyle-1.3.2+1.20.jar";
            "hash" = "sha512-jrpQOvi2Bp9ken1mBh9VfVQkRoaDtp18rx388gTmUQuA0wygQd9nW3gFUh8KGFglYFJSv4v+9TYHUcZmR1notw==";
        };
        _Ue6NuQTB = {
            "id" = "Ue6NuQTB";
            "file" = "drogstyle-1.3.2+1.20.4.jar";
            "hash" = "sha512-Cp6xGzDtc6pCEqxyYqR1YkjFjWgbyggXtZpH41tl7nS99Y+LrpOGZ/6SFFK3sc0IVChGX8mwv2QycrKd0FVIMw==";
        };
        _KnGvBQfO = {
            "id" = "KnGvBQfO";
            "file" = "drogstyle-1.3.3+1.20.jar";
            "hash" = "sha512-219Lt5y7moNMR1AC37rY6cJAkX76JWd1jFGotS394mkHFDiew5BrcdgLj4m/R6pDUKv0oEl9pT7rA+iSjwaeFw==";
        };
        _9QDGs0PU = {
            "id" = "9QDGs0PU";
            "file" = "drogstyle-1.3.4+1.18.jar";
            "hash" = "sha512-7jUNKVMQnPg5nEgUR9iHS9LZs5wnaMMNEd0WrDJ7RnnFNN7r1/Q85rx7XLHtL51BZ7SRMvX3Agayr1B4ZQyt8Q==";
        };
        _AAQEHFv8 = {
            "id" = "AAQEHFv8";
            "file" = "drogstyle-1.3.4+1.19.jar";
            "hash" = "sha512-4X4pcSCR8JrmGEiPDAYsXZrCIn6F46zbPcuSqfOKed1DlBme1mY4YLoOf6JoPHINs3SHeudoO9zy2yY+sxVFlw==";
        };
        _YIaSm5jF = {
            "id" = "YIaSm5jF";
            "file" = "drogstyle-1.3.4+1.19.3.jar";
            "hash" = "sha512-MYKFi3z0+Ek5y8KfBMzodiSM0+QDDR7k8ttAZ3bLzCfSI0xQCWdkoe+iYTFFhnmwoiL0VrB5DMSsamenyAk3Lw==";
        };
        _z4qChwEw = {
            "id" = "z4qChwEw";
            "file" = "drogstyle-1.3.4+1.20.jar";
            "hash" = "sha512-xq8i7wj5tXaFL+CKpiJadzEZqoRnEyK5jKQ1tjFjIspYT0g5xyewRh7FXJpNg4NmOSv15YmhfVAYYoXA9T9Eng==";
        };
        _uNTBn5hM = {
            "id" = "uNTBn5hM";
            "file" = "drogstyle-1.3.4+1.20.4.jar";
            "hash" = "sha512-RSFMC6DdbS19B4LAVuMsxjl0TK8d/LNhtWqscLUSQbaZNXIbff/9tKRkM8C+qK+9JDeWASuYqvtlFGyEE6+c/g==";
        };
        _By1RwoDW = {
            "id" = "By1RwoDW";
            "file" = "drogstyle-1.3.4+1.21.jar";
            "hash" = "sha512-4S8H3xAOtMyltGxgQEpzTjivu31cnGywJefbw4BKD5OZGkqvrheyP8BOaMC9SeeypCDPuHRaOtOjn21osdpp9Q==";
        };
        _KtRDEOSN = {
            "id" = "KtRDEOSN";
            "file" = "drogstyle-1.3.5+1.20.jar";
            "hash" = "sha512-yYzdm/WHPEytWx6HbAv/+x9Jr5/TUVaN0uHvrYizHSvF6ouEq4Vs/gYHoxY7u8W8YCEpqbLYVVvmhw3vd2mH9w==";
        };
        _UaXDXnEE = {
            "id" = "UaXDXnEE";
            "file" = "drogstyle-1.3.5+1.21.jar";
            "hash" = "sha512-UA5EK+RIIQtgoGAc3Ksb4Fsb4qFcgdGDyCRDsIUAOVoYOSXsd7166nHuv4li9UxpekBS4NlMRnkxzYdN1qlIDw==";
        };
        _Y6WJdEzw = {
            "id" = "Y6WJdEzw";
            "file" = "drogstyle-1.3.5+26.1.jar";
            "hash" = "sha512-pjaiqbF7QzvBMaygkczxamCP/WiYHL3C1R6/LUopptZ6Z3dcXxrhWjF20a3G1hsqMb+WX5YDvFQvfyrM9N9LNA==";
        };
    in {
        "zYyqgbus" = _zYyqgbus;
        "8QJm48D4" = _8QJm48D4;
        "qf3tZzkt" = _qf3tZzkt;
        "wITFMAnN" = _wITFMAnN;
        "mzPMclou" = _mzPMclou;
        "5Q2npBYt" = _5Q2npBYt;
        "1iDZpG79" = _1iDZpG79;
        "EZwHBLLd" = _EZwHBLLd;
        "QmK7dLzl" = _QmK7dLzl;
        "IIALrvaw" = _IIALrvaw;
        "oQedWbn0" = _oQedWbn0;
        "gT36junK" = _gT36junK;
        "idXXdf76" = _idXXdf76;
        "J3GFUaFu" = _J3GFUaFu;
        "YzXUqD9T" = _YzXUqD9T;
        "eLqJ2ZoJ" = _eLqJ2ZoJ;
        "oANB6oSe" = _oANB6oSe;
        "EIXxMcex" = _EIXxMcex;
        "AqoDCMEp" = _AqoDCMEp;
        "KT5FwmFO" = _KT5FwmFO;
        "MMEYkyDx" = _MMEYkyDx;
        "UKo9Ac2G" = _UKo9Ac2G;
        "kUW77UWS" = _kUW77UWS;
        "fFDB9l70" = _fFDB9l70;
        "Ue6NuQTB" = _Ue6NuQTB;
        "KnGvBQfO" = _KnGvBQfO;
        "9QDGs0PU" = _9QDGs0PU;
        "AAQEHFv8" = _AAQEHFv8;
        "YIaSm5jF" = _YIaSm5jF;
        "z4qChwEw" = _z4qChwEw;
        "uNTBn5hM" = _uNTBn5hM;
        "By1RwoDW" = _By1RwoDW;
        "KtRDEOSN" = _KtRDEOSN;
        "UaXDXnEE" = _UaXDXnEE;
        "Y6WJdEzw" = _Y6WJdEzw;
        "quilt-1.19.2" = _AAQEHFv8;
        "quilt-1.19.3" = _YIaSm5jF;
        "quilt-1.19.4" = _YIaSm5jF;
        "quilt-1.20" = _KtRDEOSN;
        "quilt-1.20.1" = _KtRDEOSN;
        "quilt-1.18.2" = _9QDGs0PU;
        "quilt-1.20.4" = _uNTBn5hM;
        "quilt-1.20.5" = _UaXDXnEE;
        "quilt-1.20.6" = _UaXDXnEE;
        "quilt-1.21" = _UaXDXnEE;
        "quilt-1.21.1" = _UaXDXnEE;
        "quilt-1.20.2" = _KtRDEOSN;
        "quilt-1.21.2" = _UaXDXnEE;
        "quilt-1.21.3" = _UaXDXnEE;
        "quilt-1.21.4" = _UaXDXnEE;
        "quilt-1.21.5" = _UaXDXnEE;
        "quilt-1.21.6" = _UaXDXnEE;
        "quilt-1.21.7" = _UaXDXnEE;
        "fabric-1.19.2" = _AAQEHFv8;
        "fabric-1.19.3" = _YIaSm5jF;
        "fabric-1.19.4" = _YIaSm5jF;
        "fabric-1.20" = _KtRDEOSN;
        "fabric-1.20.1" = _KtRDEOSN;
        "fabric-1.18.2" = _9QDGs0PU;
        "fabric-1.20.4" = _uNTBn5hM;
        "fabric-1.20.5" = _UaXDXnEE;
        "fabric-1.20.6" = _UaXDXnEE;
        "fabric-1.21" = _UaXDXnEE;
        "fabric-1.21.1" = _UaXDXnEE;
        "fabric-1.20.2" = _KtRDEOSN;
        "fabric-1.21.2" = _UaXDXnEE;
        "fabric-1.21.3" = _UaXDXnEE;
        "fabric-1.21.4" = _UaXDXnEE;
        "fabric-1.21.5" = _UaXDXnEE;
        "fabric-1.21.6" = _UaXDXnEE;
        "fabric-1.21.7" = _UaXDXnEE;
        "fabric-26.1" = _Y6WJdEzw;
        "forge-1.20" = _KtRDEOSN;
        "forge-1.20.1" = _KtRDEOSN;
        "forge-1.20.2" = _KtRDEOSN;
        "neoforge-1.20.5" = _UaXDXnEE;
        "neoforge-1.20.6" = _UaXDXnEE;
        "neoforge-1.21" = _UaXDXnEE;
        "neoforge-1.21.1" = _UaXDXnEE;
        "neoforge-1.21.2" = _UaXDXnEE;
        "neoforge-1.21.3" = _UaXDXnEE;
        "neoforge-1.21.4" = _UaXDXnEE;
        "neoforge-1.21.5" = _UaXDXnEE;
        "neoforge-1.21.6" = _UaXDXnEE;
        "neoforge-1.21.7" = _UaXDXnEE;
        "default" = _Y6WJdEzw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "drogstyle";
        id = "MAmi6HBa";
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