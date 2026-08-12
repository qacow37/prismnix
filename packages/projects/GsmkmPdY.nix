{lib, callPackage, ...}:
let
    versions = (let
        _SWhiKOQ0 = {
            "id" = "SWhiKOQ0";
            "file" = "aperture_innovations-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-8BwEmwcektCT8xnYzxnqZR5LFJryKs6sOZqQtBdMB4a8JQnl3ODniwhpQLWHHrWHqg9xhPMjw4Hx6R6ht4KkNA==";
        };
        _Dd1GvBCp = {
            "id" = "Dd1GvBCp";
            "file" = "aperture_innovations-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-x5V36vHAEek8pPycaCxLoYotlii23w/Xc7PKWYqrK7gAXMqD2yolbdmFMQOyHIoe7QAvdbCYGDt/fPs87KSVPw==";
        };
        _u7LhNbKe = {
            "id" = "u7LhNbKe";
            "file" = "aperture_innovations-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-FSf4CaXlAnsH/im53CfiEcc17zGGfxsChfakRXVj7RxrMvO3KZZhM+53oKhc5d3pv5lD/PzVzKER7AbJT32y4A==";
        };
        _3rs6Y1dy = {
            "id" = "3rs6Y1dy";
            "file" = "aperture_innovations-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-8FqNhpH9MAvHxmiovjBK27Y/XY3w3f2zQXiPt0ET5AXJg+OSuLM4j2U9xnMrBCUZi+LkVGiHGFP4Hjjf8GXbZA==";
        };
        _jji0bVTQ = {
            "id" = "jji0bVTQ";
            "file" = "aperture_innovations-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-OLn4deO7C+8PoOT+AVziy2KlhLBZuFLd7jqwib3/f0GfzII62HVrIezxdszE/IvKwkkJQYEXdjKvlMJVa55zjA==";
        };
        _X2Vk2tRy = {
            "id" = "X2Vk2tRy";
            "file" = "aperture_innovations-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-pXlqdefZ8/Tv6iO+iIO0cvjMauSf7mfq+8I5fkyBavStRmfz1va4iTE4nLsyS1V/g6JyZGpr+qkyHxN9vW8b3w==";
        };
        _fhFotxMQ = {
            "id" = "fhFotxMQ";
            "file" = "aperture_innovations-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-SatIIiHFPvJE17CqGDQjwNpeMOx9grwJCSXrijlAs7IeqdL/AOL2VUnLx0fF+33MojHY8xSqAe9i50seQSzD8g==";
        };
        _CDUa3BPO = {
            "id" = "CDUa3BPO";
            "file" = "aperture_innovations-neoforge-1.1.0.jar";
            "hash" = "sha512-Wk5NxFrlgvbMlnj3166YHZ5gnwUGRj1M5uBioFMKfrztoWEJduSjD8uy/gw6FJ4oWoVVCZM8F07/f9QeNDLYHg==";
        };
        _CHmLWSAs = {
            "id" = "CHmLWSAs";
            "file" = "aperture_innovations-forge-1.1.0.jar";
            "hash" = "sha512-bIuSh/ZaCt/C29sM/MGnVDuTLF5+sHS6n6UTppeUQy8WtYrULWiICKjWfCjUwlVgPf9vIY99/7pKSVmofmFbdw==";
        };
        _JmnszDP9 = {
            "id" = "JmnszDP9";
            "file" = "aperture_innovations-neoforge-1.1.1.jar";
            "hash" = "sha512-mw4Y7syJnpWl8gAtqNxlO+kJzgifDU8su7HoCvrgFJqyvuLNTotwY07sejx6zuYA7g4mkQIggNcXlL2d8Axc/Q==";
        };
        _2l6XWOJT = {
            "id" = "2l6XWOJT";
            "file" = "aperture_innovations-forge-1.1.1.jar";
            "hash" = "sha512-giclBCJ0jQ1VYKtDF/BHJl/n4qZJNh2w9ILAa7xhbEEHFc7S0O+4hTW5jizbNGrTW4DAdhI/7yRNrGyYz8H9+Q==";
        };
        _aChQZf3F = {
            "id" = "aChQZf3F";
            "file" = "aperture_innovations-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-Z1KL5PnFGpttXLh26hQU/WTZr8gl0Z5m8rigS7kXfrJcu2W4HpAP3OsVoSOKSaZa6plWWOwege/KRQ/hrv0NQw==";
        };
        _e3GJng4f = {
            "id" = "e3GJng4f";
            "file" = "aperture_innovations-neoforge-1.20.1-2.0.0.jar";
            "hash" = "sha512-ZiTq4yZSndBXxktft9/oQ21zlUfaK6/vo3DkgjjBVxvQqzsf775oNzRB3v73/Yznsc8NT+0nIyPcISCoDEzAEA==";
        };
        _QFYwiE9W = {
            "id" = "QFYwiE9W";
            "file" = "aperture_innovations-forge-2.0.1.jar";
            "hash" = "sha512-7DI2QnC3Y2RuL1U0TygQ17TJy82fuz6c7FBSnpzbo+XlsWMe2AghtibEz9geg1SweJCPjNDQXE3wfcMC3RI6BQ==";
        };
        _I02AAeuD = {
            "id" = "I02AAeuD";
            "file" = "aperture_innovations-neoforge-2.0.1.jar";
            "hash" = "sha512-aScePLOj9bx0jzktN2Dplj4OAKfYhmBfKFER6cmP0BI/mBD/az5gzT8ejM1j/4UTSH25o8Wg4HuQk3IMrjXtdg==";
        };
        _JsfTPaUp = {
            "id" = "JsfTPaUp";
            "file" = "aperture_innovations-neoforge-2.1.0.jar";
            "hash" = "sha512-9hk/pGYVcKAnliOex90svQEmeDgkIjTJN1QP7lO2Kd2N/gM7QpZ4ziZ56rmlKyai45DQaWLkqYrfKXddPk6SXQ==";
        };
        _izlbCbqe = {
            "id" = "izlbCbqe";
            "file" = "aperture_innovations-neoforge-2.1.1.jar";
            "hash" = "sha512-bt56NXG4BFTU3XgA/9j+KO5t655kKHnb2H+6omOjDK57vaiIZm+bghwGvG6oqyKYmRuxrlK5W6JQEyyPnVoSfQ==";
        };
    in {
        "SWhiKOQ0" = _SWhiKOQ0;
        "Dd1GvBCp" = _Dd1GvBCp;
        "u7LhNbKe" = _u7LhNbKe;
        "3rs6Y1dy" = _3rs6Y1dy;
        "jji0bVTQ" = _jji0bVTQ;
        "X2Vk2tRy" = _X2Vk2tRy;
        "fhFotxMQ" = _fhFotxMQ;
        "CDUa3BPO" = _CDUa3BPO;
        "CHmLWSAs" = _CHmLWSAs;
        "JmnszDP9" = _JmnszDP9;
        "2l6XWOJT" = _2l6XWOJT;
        "aChQZf3F" = _aChQZf3F;
        "e3GJng4f" = _e3GJng4f;
        "QFYwiE9W" = _QFYwiE9W;
        "I02AAeuD" = _I02AAeuD;
        "JsfTPaUp" = _JsfTPaUp;
        "izlbCbqe" = _izlbCbqe;
        "forge-1.20.1" = _QFYwiE9W;
        "neoforge-1.21.1" = _izlbCbqe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aperture-innovations";
            id = "GsmkmPdY";
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
in callPackage fn {version="izlbCbqe";}