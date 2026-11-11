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
        _vnVGPJbk = {
            "id" = "vnVGPJbk";
            "file" = "emf_compat_create-1.4.1.jar";
            "hash" = "sha512-+F0lnoYig4NpTzdQIk6pe/lJtMKxVwZi/7jC3uKi3+1WtE1OcJieKRkvc0Z1mksubWULid1b5L7F5+08TsSAng==";
        };
        _qLafI8NQ = {
            "id" = "qLafI8NQ";
            "file" = "emf_compat_create-1.4.1.jar";
            "hash" = "sha512-4/RP6sa/7zP3ebYWX6f2YoDr3/HbJwnl499cmPOAmm1CNd0C5BYipyJn3aEXdjVUyAUDXLj5JMrpZGGqqkvtWg==";
        };
        _sBezxfRr = {
            "id" = "sBezxfRr";
            "file" = "emf_compat_create-1.4.1.jar";
            "hash" = "sha512-a31CKFAqnULYw6gQEdxrTMB2MpK4zNAQIOW/1xlExEFVsAc3QuynDTl5Q8cXZ5PNsa6wPlAoWjASOzZzns2sOw==";
        };
        _FYa3pSLC = {
            "id" = "FYa3pSLC";
            "file" = "emf_compat_create_1.21.1_2.0.0.jar";
            "hash" = "sha512-6SSBdrj1CtPlwUNe5cJDxRyw2sWuTgrU622Nh1fsTU6LlseAQSynWq6czfhyv/r6Ps9ljifv+49WMXVUqBTg7w==";
        };
        _ofUIY9wS = {
            "id" = "ofUIY9wS";
            "file" = "emf_compat_create_1.21.11_2.0.0.jar";
            "hash" = "sha512-QM4GgDF04bYxp6SjPkrvQ9CDPcCUUrkYtvDTgELRsegA+Jq2luG/wEFyYTGfqrR9ot0/5xvuH7bMrbJIQP1S7g==";
        };
        _8ccseGB2 = {
            "id" = "8ccseGB2";
            "file" = "emf_compat_create_26.1.2_2.0.0.jar";
            "hash" = "sha512-+sBNIQObfjepdj/QWswtv0mweO6Yw4YH1Cub77pzd/uUZn1/1oKlSN4VUYAe3cAjnJTtuPa93omvCCLwjtYKNg==";
        };
        _GkQIr6gC = {
            "id" = "GkQIr6gC";
            "file" = "emf_compat_create_26.2_2.0.0.jar";
            "hash" = "sha512-YCCQ8gmR4vovUuA46iFd8e6M6DtV2w6UY8fkFSB0BoQn4wkRi9PsDBMPTCfsunoPvJvl3GjvkngYiBSVk9VIMw==";
        };
        _WSlYaEZY = {
            "id" = "WSlYaEZY";
            "file" = "emf_compat_create_forge_1.20.1_2.1.0.jar";
            "hash" = "sha512-/cnVA/+x3iidicmfQtFwpE6iDrtLg0RMl9zxqddWc51+d5CatcL7/szOSaQ3RqL4Wng+VnUqaA5nsqP/rgS0zQ==";
        };
        _i61xLd9M = {
            "id" = "i61xLd9M";
            "file" = "emf_compat_create_neoforge_1.21.1_2.1.0.jar";
            "hash" = "sha512-wJ7wYYdQJAlumstGRNe+P/jPRWBZHIs+3+l0jAgrNK0ri6yC/IwlWu/FYH12v8fX5rXvdP+eD+hw49bLNnD3GQ==";
        };
        _VFzzEdVX = {
            "id" = "VFzzEdVX";
            "file" = "emf_compat_create_fabric_1.21.11_2.1.0.jar";
            "hash" = "sha512-KOg8r3mtB4pBTmIIktlM5iL12H4aHqU8yZqSH/4z/p0eRK6A+Cr1/LIxxGxmobyg7Ucg1Ah8MMx1iQ07BorvDg==";
        };
        _X4rGklrB = {
            "id" = "X4rGklrB";
            "file" = "emf_compat_create_fabric_26.1.2_2.1.0.jar";
            "hash" = "sha512-VPnSV39u2pWT5xOH0ebg/7nkvychJTxt9qurPCU7tfPMP+knjUsPO/AK+sBy5aTqJ4wXMZafcX7v2Mx2Ksqeig==";
        };
        _3gejvBNe = {
            "id" = "3gejvBNe";
            "file" = "emf_compat_create_fabric_26.2_2.1.0.jar";
            "hash" = "sha512-R7zWOk4MWOdLY2YO+4JxRFxNpKmdeNGerV4bks11fGnhUQbPWAS6fKTEa/o5NQYoNGfzgkLIV+w7D+jONLAABA==";
        };
        _fNJmb0mt = {
            "id" = "fNJmb0mt";
            "file" = "emf_compat_create_forge_1.20.1_2.1.1.jar";
            "hash" = "sha512-XDsAgMxKJ+X3uwDPAL4z2a6w3J1AXgueqp4bP+6HvmRNus13nBzYDOuSnT4jIzAUi5NtJXiqNc6oFAYidaxDhw==";
        };
        _w9CLlrNR = {
            "id" = "w9CLlrNR";
            "file" = "emf_compat_create_neoforge_1.21.1_2.1.1.jar";
            "hash" = "sha512-E5oZuY0jMNPZal40ZhbW9fmPasj7o6WN6C0/ellyn0KgO/6TWRujHmMrfQZKj4Kz6YLHF8Ph55B0LFRMPwQNqA==";
        };
        _BaimwlJ5 = {
            "id" = "BaimwlJ5";
            "file" = "emf_compat_create_fabric_1.21.11_2.1.1.jar";
            "hash" = "sha512-8TsaRp8GvonHQvirblIP6UoTs2P9i9Xsi+FZVCqg6gdXHn641R3d3syoPfhJOH0sDEp0th+DFNtbYWM+4wSRSg==";
        };
        _hlIFlh4J = {
            "id" = "hlIFlh4J";
            "file" = "emf_compat_create_fabric_26.1.2_2.1.1.jar";
            "hash" = "sha512-OveNPVk69R/RBKa3GQxmQ51+1rVt0TUWvsJy+KrbYcjpU4eBeUfe7hHMITwhOQoTyvkTi0GjgghmMOYm76BtCw==";
        };
        _rKFM6p5w = {
            "id" = "rKFM6p5w";
            "file" = "emf_compat_create_fabric_26.2_2.1.1.jar";
            "hash" = "sha512-4cAcNnVFTjSYVdQl375WfF0up4ZG7Mw3xYiUd5kY9WJXbxeZV9aHRBhu/Y+0V6xiFVPF9oqqVyE6ZkaufkwhBA==";
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
        "vnVGPJbk" = _vnVGPJbk;
        "qLafI8NQ" = _qLafI8NQ;
        "sBezxfRr" = _sBezxfRr;
        "FYa3pSLC" = _FYa3pSLC;
        "ofUIY9wS" = _ofUIY9wS;
        "8ccseGB2" = _8ccseGB2;
        "GkQIr6gC" = _GkQIr6gC;
        "WSlYaEZY" = _WSlYaEZY;
        "i61xLd9M" = _i61xLd9M;
        "VFzzEdVX" = _VFzzEdVX;
        "X4rGklrB" = _X4rGklrB;
        "3gejvBNe" = _3gejvBNe;
        "fNJmb0mt" = _fNJmb0mt;
        "w9CLlrNR" = _w9CLlrNR;
        "BaimwlJ5" = _BaimwlJ5;
        "hlIFlh4J" = _hlIFlh4J;
        "rKFM6p5w" = _rKFM6p5w;
        "neoforge-1.21.1" = _w9CLlrNR;
        "fabric-26.1.2" = _hlIFlh4J;
        "fabric-1.21.11" = _BaimwlJ5;
        "fabric-26.2" = _rKFM6p5w;
        "forge-1.20.1" = _fNJmb0mt;
        "pkg-1.0.0" = _F3Vdp2EQ;
        "pkg-1.1.0a" = _bZEju7RU;
        "pkg-1.2.0" = _ur6orOfo;
        "pkg-1.2.1" = _oYK0LFLr;
        "pkg-1.2.2" = _YbipSDsr;
        "pkg-1.3.0" = _gcy4HmfN;
        "pkg-1.3.1" = _d6WBY1FW;
        "pkg-1.4.0" = _CLcCkrOe;
        "pkg-1.4.1" = _sBezxfRr;
        "pkg-2.0.0" = _GkQIr6gC;
        "pkg-2.1.0" = _3gejvBNe;
        "pkg-2.1.1" = _rKFM6p5w;
        "default" = _rKFM6p5w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-emf-compat-skyhook";
        id = "J9McOdzy";
        type = "mod";
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
in callPackage fn {}