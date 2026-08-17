{lib, callPackage, ...}:
let
    versions = (let
        _55GT6fq1 = {
            "id" = "55GT6fq1";
            "file" = "create_emf_compat-1.0.jar";
            "hash" = "sha512-L8YBz8GyMUCxBFZIYlks03TkOJ7cbSQnFww6K8RHUX8/aCgL7An9b9v8HKmn5bjhp2VDGR6OMYUy6j7xO/CYCA==";
        };
        _Py26oBVz = {
            "id" = "Py26oBVz";
            "file" = "create-fly-emf-compat-1.0.jar";
            "hash" = "sha512-YLnuArE0ujxSwe4SDw/ucDtOUYoiNJyeSmyputQRAxvYiUSUkWurX4nfYjAQTEL3ie3IEh1ODqkFied+hEHgTA==";
        };
        _TvoPJZ4j = {
            "id" = "TvoPJZ4j";
            "file" = "create-fly-emf-compat-1.0.jar";
            "hash" = "sha512-W5tlWkl2HRdvMk/q+sU4D4EBRoL5OKNW1kzde4JgLSK0K6045jm7RxrsSjEWPDq/f+8Jg9lHElf2R5P0EuAxHA==";
        };
        _bZEju7RU = {
            "id" = "bZEju7RU";
            "file" = "create-emf-compat-1.21.1-1.1.0a.jar";
            "hash" = "sha512-felPPhFuDYf8Zbdn6KH0iASi5c41w2YtZZ8KsjEIRjGZk/aPI2MHhsX3HYxZy6lcfV1z2gZ5X3VgRJOvwr4qFQ==";
        };
        _ur6orOfo = {
            "id" = "ur6orOfo";
            "file" = "create-emf-compat-1.21.1-1.2.0.jar";
            "hash" = "sha512-PU1oZZFmuzRlL0DWd6YheLbV38cMV2aXY1GwW+EW/SA185+h54/KIR2R2W4h2AjPqWzXipdjjwjQ67OgCSJX9w==";
        };
        _oYK0LFLr = {
            "id" = "oYK0LFLr";
            "file" = "create-emf-compat-1.21.1-1.2.1.jar";
            "hash" = "sha512-NXWzVVVn+6mb/brC69VRZ/GA9B5aD1IU0gqq/LLuhvRDBrFDthILZc8v85VlfSnaDL8ymEtQFs8VpeqLsrVbWw==";
        };
        _YbipSDsr = {
            "id" = "YbipSDsr";
            "file" = "create-emf-compat-1.21.1-1.2.2.jar";
            "hash" = "sha512-krrxZOoH8KFsxxyo9jF6sd+gOGAMwpwDJQztK9dkOIO1fcd5zKwJvXYHGMIkDkrTsB03yH9ZbQfVy6H3kfW/tQ==";
        };
        _F3Vdp2EQ = {
            "id" = "F3Vdp2EQ";
            "file" = "create-fly-emf-compat-26.2-1.0.jar";
            "hash" = "sha512-a1FRZ/J2NgjKWATmmld5Dnu9yKwEpa4IK4GZ7ob1qY1FL5NQKt7kWZhKhDF/zQ6cqli8WmlE1ii1bWhbH/E7Cw==";
        };
        _mJF4oXJ7 = {
            "id" = "mJF4oXJ7";
            "file" = "emf_compat_create_1.21.1_1.3.0.jar";
            "hash" = "sha512-vtr6yH62hX/6y4JQYAbwAwXYeaOwtDPXdMNPje5/Y517WiRogV8uGGfnyqOybQgl/QRxb2LN2hexAq1rXIjBGg==";
        };
        _9WdJaHxi = {
            "id" = "9WdJaHxi";
            "file" = "emf_compat_create_1.21.11_1.3.0.jar";
            "hash" = "sha512-ni5p36CqP82a0clapeZVmcc+o/yWa5/s5gj+TLpU3KtQBnGx8Nc4hvFg0R788uY6ijE/GP4HUSMJ96vA5636nQ==";
        };
        _727X9uEw = {
            "id" = "727X9uEw";
            "file" = "emf_compat_create_26.1.2_1.3.0.jar";
            "hash" = "sha512-TicJttX96iFWmYawUGS9tX43Tvtt+4lwRlUF7M3JjxRtAIyMe2mBGNmrOsrt/ayf8JDo7mNr9w8WWWYgZVTO6g==";
        };
        _gcy4HmfN = {
            "id" = "gcy4HmfN";
            "file" = "emf_compat_create_26.2_1.3.0.jar";
            "hash" = "sha512-W3N9iZGJkLBEEA03Dcj0Mf7PQtXI5xEYcWq5zy0+fWDe2CMa50HydsElP8gcRkUwQNqc5WtYu33+U/6ToDyidw==";
        };
        _d6WBY1FW = {
            "id" = "d6WBY1FW";
            "file" = "emf_compat_create_1.21.1_1.3.1.jar";
            "hash" = "sha512-3eQYw9LZ02GHw26Nrz6jemsIOlwkgExgBXRodmSuo1peSHiPelq08xZsGqjs/bOHfOggBRIA70lB7aZ42/SpcQ==";
        };
        _94RGuJe9 = {
            "id" = "94RGuJe9";
            "file" = "emf_compat_create_1.21.1_1.4.0.jar";
            "hash" = "sha512-kA2a9+yjNSL0iXCb9WhVCsgnS4LGodL77a1GM8SjGhXWNF1NnohWjVMA54FYrmcJ4Sywa8Xzgua9/2ce2lTdbw==";
        };
        _7lbU45Ru = {
            "id" = "7lbU45Ru";
            "file" = "emf_compat_create_1.21.11_1.4.0.jar";
            "hash" = "sha512-+vMWlrMhhwBsIMFLFM+KkhcDGPV2cfgFGMqGV5DbtC/ZoFviNx+HaDuE/AHHzQUZ5iyc5G9Q/i9OJYH1UTVYkQ==";
        };
        _Knrus3nc = {
            "id" = "Knrus3nc";
            "file" = "emf_compat_create_26.1.2_1.4.0.jar";
            "hash" = "sha512-LFteB2skeBfX03BDUafq844J2kFDkH7uSwE3rgRfRIbtA2dbf6oiIh95U/36hpmoH8Miu0620UUFN3ioJYCwkQ==";
        };
        _CLcCkrOe = {
            "id" = "CLcCkrOe";
            "file" = "emf_compat_create_26.2_1.4.0.jar";
            "hash" = "sha512-/YrUn4GqddFADj/jt6dMzgkiqSmR4Jqug1nNHTr2ZPKdfT+eCex7q8/VCurXCILa8cY6SQI2z0xaYo65kGENqw==";
        };
    in {
        "55GT6fq1" = _55GT6fq1;
        "Py26oBVz" = _Py26oBVz;
        "TvoPJZ4j" = _TvoPJZ4j;
        "bZEju7RU" = _bZEju7RU;
        "ur6orOfo" = _ur6orOfo;
        "oYK0LFLr" = _oYK0LFLr;
        "YbipSDsr" = _YbipSDsr;
        "F3Vdp2EQ" = _F3Vdp2EQ;
        "mJF4oXJ7" = _mJF4oXJ7;
        "9WdJaHxi" = _9WdJaHxi;
        "727X9uEw" = _727X9uEw;
        "gcy4HmfN" = _gcy4HmfN;
        "d6WBY1FW" = _d6WBY1FW;
        "94RGuJe9" = _94RGuJe9;
        "7lbU45Ru" = _7lbU45Ru;
        "Knrus3nc" = _Knrus3nc;
        "CLcCkrOe" = _CLcCkrOe;
        "neoforge-1.21.1" = _94RGuJe9;
        "fabric-26.1.2" = _Knrus3nc;
        "fabric-1.21.11" = _7lbU45Ru;
        "fabric-26.2" = _CLcCkrOe;
        "default" = _CLcCkrOe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-emf-compat-skyhook";
            id = "J9McOdzy";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}