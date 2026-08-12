{lib, callPackage, ...}:
let
    versions = (let
        _M5j5MGQB = {
            "id" = "M5j5MGQB";
            "file" = "netherite-instamine-v1.0.0.zip";
            "hash" = "sha512-SagFVhXQLFqEKQr9I7uLkiIK4nXMtW3fqSAfc8nGFlHOTIYPA8EqTuVLqOe6/4qzcprqMiDsQT8yDLz3IcF8kw==";
        };
        _kHzroyRg = {
            "id" = "kHzroyRg";
            "file" = "netherite-instamine-1.0.0.jar";
            "hash" = "sha512-YlD7Cj6hpgHoKpXAzERI270PXbDCUTqgK7fSfXhswFV93UzO+/d/WJtulw6tsXuA+J2LT9WYxxs7slW4Vq0gJg==";
        };
        _MCBUAQY8 = {
            "id" = "MCBUAQY8";
            "file" = "netherite-instamine-v1.1.0.zip";
            "hash" = "sha512-mSCnbu2vfpyRBax0jq2SCDyx4AtEETOslyN26gwKe/7CAo9aJlrZfPLlqeNAjl99o74Bc9vpqV3PjJ0kHK67lw==";
        };
        _dN9fLf50 = {
            "id" = "dN9fLf50";
            "file" = "netherite-instamine-1.1.0.jar";
            "hash" = "sha512-wwY/o+GUlGyDYZltntk8n9eGZs3fCg6O1YhokIs6/OMxSDQpODB/jLDQAfciWnokStIz6uk01mJntv+wuxuzRg==";
        };
        _JEL5JOSP = {
            "id" = "JEL5JOSP";
            "file" = "netherite-instamine-v1.2.0.zip";
            "hash" = "sha512-ynh0a217UDAcmB2sMCGDS2mgIUc+5sWDh7iNVeRVLSYJJUwIzXyvaib4v8lOTuZRKYlbEWqYOUAr0WaCdg+OnA==";
        };
        _98LzbyrS = {
            "id" = "98LzbyrS";
            "file" = "netherite-instamine-1.2.0.jar";
            "hash" = "sha512-VxWnF7qO5s8MFJUP3GoJfurOU/HwSPFGXDkR6mOunMN8qoMw6x8dFb9r74P6+gQ6uyk0k234KtaM2ygosn3eEA==";
        };
        _1y7EzPF9 = {
            "id" = "1y7EzPF9";
            "file" = "netherite-instamine-v1.3.0.zip";
            "hash" = "sha512-RsUcqu1iQ6k7sq0Q9Xu9/hw4TVZeXPA+KJlJ45ddlYUU/fra7zZP+3zTTzH8a2iwFk7WjhGovv5tf+onRv7tRA==";
        };
        _KpTcIRo5 = {
            "id" = "KpTcIRo5";
            "file" = "netherite-instamine-1.3.0.jar";
            "hash" = "sha512-0EvwYEwFSpkoZywD/dA0Y0Za2a6u9ja7sZWWk6McrT9OfqL7yKnFS9ESYOU9moBWpawqtRQZ9Th8YObUcT1oyg==";
        };
        _FEk7Yqwh = {
            "id" = "FEk7Yqwh";
            "file" = "netherite-instamine-v1.4.0.zip";
            "hash" = "sha512-eRH1blrKEOq31s07aupbLChSVV38sWR16lWcWK9rzH4mle3pFlQU4ZBeU/2gnJFYQMMwp6tYEPpQyzR56VE4kw==";
        };
        _F1eXzFFV = {
            "id" = "F1eXzFFV";
            "file" = "netherite-instamine-1.4.0.jar";
            "hash" = "sha512-UWTXFwKE5V/IKVEJli0cFVfGb+o8cBZKA3imuXCmLm3B9KJDFHzw59/TWfqmmDNtea1e/bZxuvKWZb6E5uU03Q==";
        };
        _6zTyKvvE = {
            "id" = "6zTyKvvE";
            "file" = "netherite-instamine-v1.5.0.zip";
            "hash" = "sha512-X5B+zcZAByK0GCM3nPP3PselVeNB408dclFAJrhrDJ5oawYNQ9VchG8bCyrxCkXbN6BSiOCAZ24COhB2CPbvqQ==";
        };
        _lNXbtBbr = {
            "id" = "lNXbtBbr";
            "file" = "netherite-instamine-1.5.0.jar";
            "hash" = "sha512-N1GVVj+BT9RV6rfS1lFRhmfYl/+1lwdplWNaTmrS3Icv97ShIQVOSJiiJ3Ij828LnaiqhY2uyzsxcQMSgPACLg==";
        };
        _BjILTNc4 = {
            "id" = "BjILTNc4";
            "file" = "netherite-instamine-1.6.0.zip";
            "hash" = "sha512-yO2+xSvpB58ggU8fI0oXwjz/Lc9OueUu4XV0qacJIWOW/rQUd0/yucrBBRb5v5Z0WPvhkQsLoifiyPLYMHAZXA==";
        };
        _rtgc5mBO = {
            "id" = "rtgc5mBO";
            "file" = "netherite-instamine-1.6.0.jar";
            "hash" = "sha512-KGxe4NwhBh34jnYdBnuxKeLeYGnhPo/jcLUm8fV6qw0WN9SlqZxLdOsXmNlTIv/3woPbk++p4Dur2iYZhn804g==";
        };
    in {
        "M5j5MGQB" = _M5j5MGQB;
        "kHzroyRg" = _kHzroyRg;
        "MCBUAQY8" = _MCBUAQY8;
        "dN9fLf50" = _dN9fLf50;
        "JEL5JOSP" = _JEL5JOSP;
        "98LzbyrS" = _98LzbyrS;
        "1y7EzPF9" = _1y7EzPF9;
        "KpTcIRo5" = _KpTcIRo5;
        "FEk7Yqwh" = _FEk7Yqwh;
        "F1eXzFFV" = _F1eXzFFV;
        "6zTyKvvE" = _6zTyKvvE;
        "lNXbtBbr" = _lNXbtBbr;
        "BjILTNc4" = _BjILTNc4;
        "rtgc5mBO" = _rtgc5mBO;
        "datapack-1.21.2" = _BjILTNc4;
        "datapack-1.21.3" = _BjILTNc4;
        "datapack-1.21.4" = _BjILTNc4;
        "datapack-1.21.5" = _BjILTNc4;
        "datapack-1.21.6" = _BjILTNc4;
        "datapack-1.21.7" = _BjILTNc4;
        "datapack-1.21.8" = _BjILTNc4;
        "datapack-1.21.9" = _BjILTNc4;
        "datapack-1.21.10" = _BjILTNc4;
        "datapack-1.21.11" = _BjILTNc4;
        "datapack-1.21" = _BjILTNc4;
        "datapack-1.21.1" = _BjILTNc4;
        "datapack-26.1" = _BjILTNc4;
        "datapack-26.1.1" = _BjILTNc4;
        "datapack-26.1.2" = _BjILTNc4;
        "datapack-26.2" = _BjILTNc4;
        "fabric-1.21.2" = _rtgc5mBO;
        "fabric-1.21.3" = _rtgc5mBO;
        "fabric-1.21.4" = _rtgc5mBO;
        "fabric-1.21.5" = _rtgc5mBO;
        "fabric-1.21.6" = _rtgc5mBO;
        "fabric-1.21.7" = _rtgc5mBO;
        "fabric-1.21.8" = _rtgc5mBO;
        "fabric-1.21.9" = _rtgc5mBO;
        "fabric-1.21.10" = _rtgc5mBO;
        "fabric-1.21.11" = _rtgc5mBO;
        "fabric-1.21" = _rtgc5mBO;
        "fabric-1.21.1" = _rtgc5mBO;
        "fabric-26.1" = _rtgc5mBO;
        "fabric-26.1.1" = _rtgc5mBO;
        "fabric-26.1.2" = _rtgc5mBO;
        "fabric-26.2" = _rtgc5mBO;
        "forge-1.21.2" = _rtgc5mBO;
        "forge-1.21.3" = _rtgc5mBO;
        "forge-1.21.4" = _rtgc5mBO;
        "forge-1.21.5" = _rtgc5mBO;
        "forge-1.21.6" = _rtgc5mBO;
        "forge-1.21.7" = _rtgc5mBO;
        "forge-1.21.8" = _rtgc5mBO;
        "forge-1.21.9" = _rtgc5mBO;
        "forge-1.21.10" = _rtgc5mBO;
        "forge-1.21.11" = _rtgc5mBO;
        "forge-1.21" = _rtgc5mBO;
        "forge-1.21.1" = _rtgc5mBO;
        "forge-26.1" = _rtgc5mBO;
        "forge-26.1.1" = _rtgc5mBO;
        "forge-26.1.2" = _rtgc5mBO;
        "forge-26.2" = _rtgc5mBO;
        "neoforge-1.21.2" = _rtgc5mBO;
        "neoforge-1.21.3" = _rtgc5mBO;
        "neoforge-1.21.4" = _rtgc5mBO;
        "neoforge-1.21.5" = _rtgc5mBO;
        "neoforge-1.21.6" = _rtgc5mBO;
        "neoforge-1.21.7" = _rtgc5mBO;
        "neoforge-1.21.8" = _rtgc5mBO;
        "neoforge-1.21.9" = _rtgc5mBO;
        "neoforge-1.21.10" = _rtgc5mBO;
        "neoforge-1.21.11" = _rtgc5mBO;
        "neoforge-1.21" = _rtgc5mBO;
        "neoforge-1.21.1" = _rtgc5mBO;
        "neoforge-26.1" = _rtgc5mBO;
        "neoforge-26.1.1" = _rtgc5mBO;
        "neoforge-26.1.2" = _rtgc5mBO;
        "neoforge-26.2" = _rtgc5mBO;
        "quilt-1.21.2" = _rtgc5mBO;
        "quilt-1.21.3" = _rtgc5mBO;
        "quilt-1.21.4" = _rtgc5mBO;
        "quilt-1.21.5" = _rtgc5mBO;
        "quilt-1.21.6" = _rtgc5mBO;
        "quilt-1.21.7" = _rtgc5mBO;
        "quilt-1.21.8" = _rtgc5mBO;
        "quilt-1.21.9" = _rtgc5mBO;
        "quilt-1.21.10" = _rtgc5mBO;
        "quilt-1.21.11" = _rtgc5mBO;
        "quilt-1.21" = _rtgc5mBO;
        "quilt-1.21.1" = _rtgc5mBO;
        "quilt-26.1" = _rtgc5mBO;
        "quilt-26.1.1" = _rtgc5mBO;
        "quilt-26.1.2" = _rtgc5mBO;
        "quilt-26.2" = _rtgc5mBO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "netherite-instamine";
            id = "c8sklsoI";
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
in callPackage fn {version="rtgc5mBO";}