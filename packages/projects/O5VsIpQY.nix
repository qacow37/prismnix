{lib, callPackage, ...}:
let
    versions = (let
        _eRGzixu2 = {
            "id" = "eRGzixu2";
            "file" = "adventure-platform-fabric-6.7.0.jar";
            "hash" = "sha512-Vdpo2li7+Z4Q67V84HKzfb7NRTvAuDVuFzXLlQwB3NIhWS5DF+1UhE6Il0mCaBa1+QhK+TEMQilx/y+wv0eqTA==";
        };
        _WK5uvEGl = {
            "id" = "WK5uvEGl";
            "file" = "adventure-platform-neoforge-6.7.0.jar";
            "hash" = "sha512-WtfgC+pcVu8Qa6AtNL6NC2WQioYsCFCPnG6TvQvQ2inQ+9nWjs47w0R8LXv7pIEvhzOuSQb4Y1A2zdgRhb8OEA==";
        };
        _9YTKxBYS = {
            "id" = "9YTKxBYS";
            "file" = "adventure-platform-neoforge-6.6.0.jar";
            "hash" = "sha512-urzrtrHb5eqHYpiXKf1MiHTHyWcpaJmwg6YI81+edz5IrYZCyD+gwwaxLGzCYqsbV/ekuEV7oiz4uzLBwynlgg==";
        };
        _9RlnLzxU = {
            "id" = "9RlnLzxU";
            "file" = "adventure-platform-fabric-6.6.0.jar";
            "hash" = "sha512-xkd91dhrGOfxML2UZk8G7Pwdvf4nRssSSp77B9bPrEvI923rVuH/NMCA7ek3omFK9Y64dCDBe99wLjFH0WV3/g==";
        };
        _t4JFq3Cz = {
            "id" = "t4JFq3Cz";
            "file" = "adventure-platform-neoforge-6.4.0.jar";
            "hash" = "sha512-vZoc04jr9bvAjnqBskvn84U1sfoVTQwwog4JHRPjO3cVWXd0Pcy6BNc1roNvNNpxAZuXdkgm46BZDj43z22piA==";
        };
        _ZFY6ilb1 = {
            "id" = "ZFY6ilb1";
            "file" = "adventure-platform-fabric-6.4.0.jar";
            "hash" = "sha512-8UxSdo7D/k4IemVOLDJbVyX4z9dvEvmpMuAiFDwYXcs9Jdrm5UrIlO7H9hbidKujXbRdQXEMtYjQv7cSrHnBaw==";
        };
        _flChZnAX = {
            "id" = "flChZnAX";
            "file" = "adventure-platform-neoforge-6.3.0.jar";
            "hash" = "sha512-ZYhXDhFbfMa1Ei1lZpPkyAuSAJSoURtJX7kreDEo3Rep8xQLUG+M28K4RWQS+L6PEHGPkOfDEG/VVDMeUdrE0w==";
        };
        _1Qqd50uT = {
            "id" = "1Qqd50uT";
            "file" = "adventure-platform-fabric-6.3.0.jar";
            "hash" = "sha512-YpDNluHpzdvNvdHj3NS2ZSs7Pgroh6IZsZc1coi8yyoxBOYfkcCMly0CjB8Y6pWU/iEx2SvxqUXOvZWOo8Ndzg==";
        };
        _MnP4WyqC = {
            "id" = "MnP4WyqC";
            "file" = "adventure-platform-neoforge-6.0.1.jar";
            "hash" = "sha512-/HryugfBJ77hQrXxFFurql+Cv1jSxRkWsW5aULiRnzARJpQ6yFhrHTdG2nr569hLCmKGpNaaV1J+ib1NBLqaIg==";
        };
        _GR24Eah4 = {
            "id" = "GR24Eah4";
            "file" = "adventure-platform-fabric-5.14.2.jar";
            "hash" = "sha512-eLkSxRmJD78umi62Yz/F3SwwFU1TnFr54NrO6N+pYDodC14XzOizUzSLLCh8Vr8288F59gN4XnrSMj9scf4bBg==";
        };
        _AZk5Kd8F = {
            "id" = "AZk5Kd8F";
            "file" = "adventure-platform-neoforge-6.8.0.jar";
            "hash" = "sha512-ztfZpScnRRlgHgQ6xaoJlcu46HJzJkXJwFMeBDX6ITr+xB02+AVDtEHO1REGbPHHEc98dHTKFc88kMW4/9rT5g==";
        };
        _kuv2yi7X = {
            "id" = "kuv2yi7X";
            "file" = "adventure-platform-fabric-6.8.0.jar";
            "hash" = "sha512-6DUe1u8PYzvV1iOol6Wv8MOu4t5o5v/JvJFpYqFlZVD0zNr5J0wVMC9dwSbCxuumXQnC5BglzNwMJ40FPeHD6g==";
        };
        _MlvIVAQU = {
            "id" = "MlvIVAQU";
            "file" = "adventure-platform-neoforge-6.9.0.jar";
            "hash" = "sha512-f/namnRgo4dpHoGCSvmR7KdQwumRX8Vjc4nS9M+4oMCZ4U4PRyA++7Ppj5dJgzKQ3MmPLvQW27eSSkmuyYYVfg==";
        };
        _Rvd03EvD = {
            "id" = "Rvd03EvD";
            "file" = "adventure-platform-fabric-6.9.0.jar";
            "hash" = "sha512-50GCI4+uqL4fA8UjzNc+Sy4RfFm/n7myOC6waZVli2XPxJCs3L8e74B4gpqZwEjpgifEcnVMoL50f+Pgbre1dA==";
        };
        _J8naCGag = {
            "id" = "J8naCGag";
            "file" = "adventure-platform-fabric-7.0.0.jar";
            "hash" = "sha512-uK6fM+t/lDIXfzvPZ2iW3NQn6bUV7oFXr20cs+ZfWHjtT/xtsbP4n4sGqq63SyxPObQaTkX2EVXZ1RjxsbRtdw==";
        };
        _YGS8zlsS = {
            "id" = "YGS8zlsS";
            "file" = "adventure-platform-neoforge-7.0.0.jar";
            "hash" = "sha512-MlhbVDcuVL/uLH5gtYFP2oFZk4fOhT66/WKTR9lSQFGKRhGqXaAG1N+lnniVjRtGtefqYnSelVfcgSk/gg0GDw==";
        };
        _wULujpqL = {
            "id" = "wULujpqL";
            "file" = "adventure-platform-neoforge-7.1.0.jar";
            "hash" = "sha512-h8yHFTGdtN+VootFegv1Pj7MoFjD0jfEne97PfOgAy/Vq7M6FF9DtcqtsIdzvYo105a5ZlIXS2KOelfmrNrFUw==";
        };
        _teN1MXsR = {
            "id" = "teN1MXsR";
            "file" = "adventure-platform-fabric-7.1.0.jar";
            "hash" = "sha512-1iZQlYzvteMbbAnpCGh7lXyxviC2JJNt/n2gYRwiTT5RQCwXfExN57VSyYqP27qkMKiLRCtGW2rtRYiQXacCRQ==";
        };
        _wKkHy10m = {
            "id" = "wKkHy10m";
            "file" = "adventure-platform-neoforge-7.1.1.jar";
            "hash" = "sha512-5+j0guj9YXdaYs0XujqMAtywox8n5aMZ0WoccaIcGXo95sBO3vf2xQeFEDzDfNDy/0m05G4MxkDym1j/7mS6uw==";
        };
        _IACaEVKO = {
            "id" = "IACaEVKO";
            "file" = "adventure-platform-fabric-7.1.1.jar";
            "hash" = "sha512-lZsl1dqrjoJBlK7l76Vw7mfZ+3yLAB3PygCTosd8s6X3nw6R5vFRxjzMtOYHL95bXmVmwt1yp+aoDas3ESsErw==";
        };
    in {
        "eRGzixu2" = _eRGzixu2;
        "WK5uvEGl" = _WK5uvEGl;
        "9YTKxBYS" = _9YTKxBYS;
        "9RlnLzxU" = _9RlnLzxU;
        "t4JFq3Cz" = _t4JFq3Cz;
        "ZFY6ilb1" = _ZFY6ilb1;
        "flChZnAX" = _flChZnAX;
        "1Qqd50uT" = _1Qqd50uT;
        "MnP4WyqC" = _MnP4WyqC;
        "GR24Eah4" = _GR24Eah4;
        "AZk5Kd8F" = _AZk5Kd8F;
        "kuv2yi7X" = _kuv2yi7X;
        "MlvIVAQU" = _MlvIVAQU;
        "Rvd03EvD" = _Rvd03EvD;
        "J8naCGag" = _J8naCGag;
        "YGS8zlsS" = _YGS8zlsS;
        "wULujpqL" = _wULujpqL;
        "teN1MXsR" = _teN1MXsR;
        "wKkHy10m" = _wKkHy10m;
        "IACaEVKO" = _IACaEVKO;
        "fabric-1.21.9" = _eRGzixu2;
        "fabric-1.21.10" = _eRGzixu2;
        "fabric-1.21.6" = _9RlnLzxU;
        "fabric-1.21.7" = _9RlnLzxU;
        "fabric-1.21.8" = _9RlnLzxU;
        "fabric-1.21.5" = _ZFY6ilb1;
        "fabric-1.21.2" = _1Qqd50uT;
        "fabric-1.21.3" = _1Qqd50uT;
        "fabric-1.21.4" = _1Qqd50uT;
        "fabric-1.21" = _GR24Eah4;
        "fabric-1.21.1" = _GR24Eah4;
        "fabric-1.21.11" = _kuv2yi7X;
        "fabric-26.1" = _Rvd03EvD;
        "fabric-26.1.1" = _Rvd03EvD;
        "fabric-26.1.2" = _Rvd03EvD;
        "fabric-26.2" = _IACaEVKO;
        "neoforge-1.21.9" = _WK5uvEGl;
        "neoforge-1.21.10" = _WK5uvEGl;
        "neoforge-1.21.6" = _9YTKxBYS;
        "neoforge-1.21.7" = _9YTKxBYS;
        "neoforge-1.21.8" = _9YTKxBYS;
        "neoforge-1.21.5" = _t4JFq3Cz;
        "neoforge-1.21.2" = _flChZnAX;
        "neoforge-1.21.3" = _flChZnAX;
        "neoforge-1.21.4" = _flChZnAX;
        "neoforge-1.21" = _MnP4WyqC;
        "neoforge-1.21.1" = _MnP4WyqC;
        "neoforge-1.21.11" = _AZk5Kd8F;
        "neoforge-26.1" = _MlvIVAQU;
        "neoforge-26.1.1" = _MlvIVAQU;
        "neoforge-26.1.2" = _MlvIVAQU;
        "neoforge-26.2" = _wKkHy10m;
        "default" = _IACaEVKO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "adventure-platform-mod";
            id = "O5VsIpQY";
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
                    url = "https://github.com/KyoriPowered/adventure-platform-mod/blob/mc/1.21/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}