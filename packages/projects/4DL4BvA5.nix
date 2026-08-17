{lib, callPackage, ...}:
let
    versions = (let
        _Sj6sqET8 = {
            "id" = "Sj6sqET8";
            "file" = "twinsession-1.0.0.jar";
            "hash" = "sha512-fhyY75GOP+n41ezt8tfuFq5SwLDxzeUptlbfqxFRL5CuX55P9PExM+m85ty8X6vqfh8VQU8FWNkuKumpn6fW4g==";
        };
        _Kmio7jQX = {
            "id" = "Kmio7jQX";
            "file" = "twinsession-1.0.1.jar";
            "hash" = "sha512-XhQ0j6bQouXojs4WGA7+M5LnMhu/56mpM6gvbY6cZxXftDrPG1di51jIXiril56IoVVFmgdWMFlsevlQXjJ2Hw==";
        };
        _VuEfNioS = {
            "id" = "VuEfNioS";
            "file" = "twinsession-1.0.2.jar";
            "hash" = "sha512-cspRbkngD6gBRRno7iQ0sfOTlhxyIOUtRUbD3yrQv20Hm4F6R6yw26dZJJQiRfLL7/1ydmKgQ1NXo/vG86kfXw==";
        };
        _ObsnJ9jV = {
            "id" = "ObsnJ9jV";
            "file" = "twinsession-1.0.3.jar";
            "hash" = "sha512-lagk96UOGCGPyL4Hra9QCPZoL38BoMNzWZkX/Lv8DnqarnCQZq0AnPvdBAQ9y15ACr8a365pIGa3siQecqIbbQ==";
        };
        _IGsNlY68 = {
            "id" = "IGsNlY68";
            "file" = "twinsession-1.1.0.jar";
            "hash" = "sha512-YD50vCYlL8GEGU8xaZHyStpLQN4llwjxgBTQdYLerSwPq3aOtriAznkw+4nHeyEY/VirB86F0jNErxydPdOI0w==";
        };
        _5xgU9Tpo = {
            "id" = "5xgU9Tpo";
            "file" = "twinsession-1.1.1.jar";
            "hash" = "sha512-4PtESXr7vkNSwV1klNql5V4pT1ehur+oZActH0n5rwhTUtqjrwsi6epzZchsRpkFoTLH+3coKYTRjsD7yj685Q==";
        };
        _k84YAhYl = {
            "id" = "k84YAhYl";
            "file" = "twinsession-1.1.2.jar";
            "hash" = "sha512-NvdH7R9gxL29jXXooCTn+VVSn9VrCl6VW7u7fq9UsqDCJ99qyNER8ac8+z69PZj4lkRA0dqjSGQcj5BqJOh8yA==";
        };
        _tWsIFS5s = {
            "id" = "tWsIFS5s";
            "file" = "twinsession-1.4.0_1.21.10.jar";
            "hash" = "sha512-0H+DvK3I5m7C6DHd3X5sXb8yQrOm41HSYKcsqPmNUhbj0Lx8E3di28FU1BsO83DiPd1JXE87fLY7FA2Ffh7BYg==";
        };
        _4m373SJh = {
            "id" = "4m373SJh";
            "file" = "twinsession-1.4.2_1.20.jar";
            "hash" = "sha512-SDHi+uZNm6eJVQWdJTNualbEdW137SyCr9/fAEz1oCL1+JRxg078o1gIjlKPE+1wj73Es5ByAT66R8DyyZQKLg==";
        };
        _sU250HSY = {
            "id" = "sU250HSY";
            "file" = "twinsession-1.4.2_1.20.2.jar";
            "hash" = "sha512-VlgkyHDCivlTYSKn1mn7x/7slQefvgDzqOcbkyWxIl0XSydgrd7Y1ztQWyOnEjjV64K1tKJRX04b6TRoLIr6ew==";
        };
        _c14r4mdW = {
            "id" = "c14r4mdW";
            "file" = "twinsession-1.4.2_1.21.jar";
            "hash" = "sha512-Euc5K8XLT+IOWQ5JcZAQmWomZWbi17SftT5bQ7qZMUd8QYHbeSU3QQKUMQMgwNscETvwKz942S4pmrVgzI1sPA==";
        };
        _2pe7fqYH = {
            "id" = "2pe7fqYH";
            "file" = "twinsession-1.4.2_1.21.2.jar";
            "hash" = "sha512-/h8ytawAUK0+KKU19uTgQwuo2D7wK7PBEU0xZLyCEnXzsCvxPee0I31CCiXWpdJ25ish/U8RmYX/8ia77cFesQ==";
        };
        _awAgd3xd = {
            "id" = "awAgd3xd";
            "file" = "twinsession-1.4.2_1.21.5.jar";
            "hash" = "sha512-p5jRJEc3BR9vDplInMXdC24Xnpp1uaVx3+fr+F0Z5SJ6GKySLjJYznMdVA+ByseJ0sYj28pbik776x/ITzzp/Q==";
        };
        _nGpZ9qVJ = {
            "id" = "nGpZ9qVJ";
            "file" = "twinsession-1.4.2_1.21.9.jar";
            "hash" = "sha512-NH6uXC7hgzFTUCFW45ACSNO1Ei+g0qHDZTS4YmP5iakDJPYV8UDlYsQXmV6II1HRywtrOwPY0xvmOrq6KYl3Dg==";
        };
        _ZpDWMqXU = {
            "id" = "ZpDWMqXU";
            "file" = "twinsession-1.4.3_26.1-26.1.2.jar";
            "hash" = "sha512-dcdHQ7ZTAvisvouWkc1cw6y5VUsXuSqiRLGaz7wDWUrbw0PKltnlqVeqJe9sDjki4x0/LVZ+5gDNOfDT2n/7fw==";
        };
    in {
        "Sj6sqET8" = _Sj6sqET8;
        "Kmio7jQX" = _Kmio7jQX;
        "VuEfNioS" = _VuEfNioS;
        "ObsnJ9jV" = _ObsnJ9jV;
        "IGsNlY68" = _IGsNlY68;
        "5xgU9Tpo" = _5xgU9Tpo;
        "k84YAhYl" = _k84YAhYl;
        "tWsIFS5s" = _tWsIFS5s;
        "4m373SJh" = _4m373SJh;
        "sU250HSY" = _sU250HSY;
        "c14r4mdW" = _c14r4mdW;
        "2pe7fqYH" = _2pe7fqYH;
        "awAgd3xd" = _awAgd3xd;
        "nGpZ9qVJ" = _nGpZ9qVJ;
        "ZpDWMqXU" = _ZpDWMqXU;
        "fabric-1.21" = _c14r4mdW;
        "fabric-1.21.1" = _c14r4mdW;
        "fabric-1.21.3" = _2pe7fqYH;
        "fabric-1.21.4" = _2pe7fqYH;
        "fabric-1.21.5" = _awAgd3xd;
        "fabric-1.21.10" = _nGpZ9qVJ;
        "fabric-1.20" = _4m373SJh;
        "fabric-1.20.1" = _4m373SJh;
        "fabric-1.20.2" = _sU250HSY;
        "fabric-1.20.3" = _sU250HSY;
        "fabric-1.20.4" = _sU250HSY;
        "fabric-1.20.5" = _sU250HSY;
        "fabric-1.20.6" = _sU250HSY;
        "fabric-1.21.2" = _2pe7fqYH;
        "fabric-1.21.6" = _awAgd3xd;
        "fabric-1.21.7" = _awAgd3xd;
        "fabric-1.21.8" = _awAgd3xd;
        "fabric-1.21.9" = _nGpZ9qVJ;
        "fabric-1.21.11" = _nGpZ9qVJ;
        "fabric-26.1" = _ZpDWMqXU;
        "fabric-26.1.1" = _ZpDWMqXU;
        "fabric-26.1.2" = _ZpDWMqXU;
        "default" = _ZpDWMqXU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "twinsession";
            id = "4DL4BvA5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = "https://raw.githubusercontent.com/TheMisterFish/Fabric_TwinSession/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}