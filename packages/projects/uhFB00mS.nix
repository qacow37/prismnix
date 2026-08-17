{lib, callPackage, ...}:
let
    versions = (let
        _HooynL6l = {
            "id" = "HooynL6l";
            "file" = "twitchchat-0.16.0b.jar";
            "hash" = "sha512-upMg4QXtEdbpgTph7ygVqn6+wPAGmyPDHWfMeBtEC2I+4viwEZNiX2v95fjaOKe85jMf0Q8y+1b6/iENU6XatA==";
        };
        _XBPGLqdn = {
            "id" = "XBPGLqdn";
            "file" = "twitchchatbridge-0.17.0b.jar";
            "hash" = "sha512-h+O3quGUEZ3dIfeK6kHuBaGrSWtpc6jKS0xuNX2PNhtdJ9N/zVDrBLJUYfTIdeIHnXKKdec5heSj0ITuNR+Eeg==";
        };
        _h23MsuQB = {
            "id" = "h23MsuQB";
            "file" = "twitchchatbridge-0.18.0b.jar";
            "hash" = "sha512-Qx7M1Run0KJ6GC4WW87oxU1Kh8j8r0YrkveHvVY3mPo6oNI6Zqa9Pi7mvW1yrrnJf0rARpod16JFxSok2jaSBA==";
        };
        _dYg5JL3c = {
            "id" = "dYg5JL3c";
            "file" = "twitchchatbridge-0.18.1b.jar";
            "hash" = "sha512-oXHcx2FMP5S1dg/G2h5/G+VHzt9AZaqU9VuE7lI2Lzv35wMYYePNbjMunGTg1EXlBLG7GMnpnexxKhDw2JFWww==";
        };
        _FJIfQqtT = {
            "id" = "FJIfQqtT";
            "file" = "twitchchatbridge-0.18.2b.jar";
            "hash" = "sha512-d5zfGoDMOnSNOeiOmXtGssZT7w62lM85dzyxwjusDgdI7nzTYeWQNyUkc/bu/iRJPgfBJjmmekwVKNpgiKClZg==";
        };
        _IGJOvoe1 = {
            "id" = "IGJOvoe1";
            "file" = "twitchchatbridge-0.19.0b.jar";
            "hash" = "sha512-jLltc65avtpmGog808yaF6OBVknqO9Z2qlDL/wS58xWiM2nAfdmU1gKw7TWSbUqtJlob3i5DqR4KkYzf6mAS9w==";
        };
        _JhYwVlnL = {
            "id" = "JhYwVlnL";
            "file" = "twitchchatbridge-0.19.1b.jar";
            "hash" = "sha512-OxzAdswwlJdlCTywJGZ//1BzKq+oFm275VWtmdmOEVIxCAXn2CVJdvj5XmK1c1pBcB11+MDIkdx2WbttVEc2UQ==";
        };
        _cczQf3i6 = {
            "id" = "cczQf3i6";
            "file" = "twitchchatbridge-0.19.2b.jar";
            "hash" = "sha512-9eKcsVhpTNdLXXqxhA89aaN4uggBb7AVDuFUyqJaUkFxqgPOtDF1GNCgWDuNapUjh+RHTbgDgVlNIUQKLHE3BA==";
        };
        _Y3b6xe52 = {
            "id" = "Y3b6xe52";
            "file" = "twitchchatbridge-0.19.3b.jar";
            "hash" = "sha512-uRvFEfKbj6K8gDOinKMk8fX3pyPV3hN+0eMMi4qSGmMy3z10g/dDde9/DttE4r44O+aW3Wveo3Wv5L8pXZaCqA==";
        };
        _ES1UlHLD = {
            "id" = "ES1UlHLD";
            "file" = "twitchchatbridge-0.19.1b.jar";
            "hash" = "sha512-c+ijIXhSJyS2VFArf5VZ/hDFtF+5lGHCyYDhA1X69JwBLQx+7UYoCc37OY/OfxnPoRcVqBbOCUCZkYM4EngsLQ==";
        };
        _47pmEbRK = {
            "id" = "47pmEbRK";
            "file" = "twitchchatbridge-0.19.4b.jar";
            "hash" = "sha512-/jDASYKEMjb2Ay6/PF4XoWGYsmd4Ym9Oo6xmd8NQ+FJJw1so3qDiPMSh+r7Lkg3YOEds3sCl4GJqd8n17plDKA==";
        };
        _M5W7ys4t = {
            "id" = "M5W7ys4t";
            "file" = "twitchchatbridge-0.19.5b.jar";
            "hash" = "sha512-vgBE1nk+dO2imHaRa+DvKBfy5oRipCfMcnrQzOwehYn3Neqlvn+e3K44JblgqNqZMjDDgBjQwLMDxfmZ7mQmoQ==";
        };
        _y3czJ7OL = {
            "id" = "y3czJ7OL";
            "file" = "twitchchatbridge-0.19.6b.jar";
            "hash" = "sha512-4YZEp2Ro6sU1Q+AMKojSQkGg8dEnP0jbFuleaQr/CMQ4Z7VHkRtUacELg3P6DGq6meSJV+SldpN5e95PzBEmfg==";
        };
        _6GBDwDq9 = {
            "id" = "6GBDwDq9";
            "file" = "twitchchatbridge-0.19.7b.jar";
            "hash" = "sha512-zG+HnDCyC7GTFTZnLVRmryOL+cBApY0HBpj10zBgrS5j4WbpKWSx/iu8rNQV0as/eYsNMiMyesfNWSoz9ivMFg==";
        };
        _VgZn069k = {
            "id" = "VgZn069k";
            "file" = "twitchchatbridge-0.19.8b.jar";
            "hash" = "sha512-Hu7q0ar606QUQGwx5+P24uvZ9F9x0jW2qOqMn1A32iXolh9LFF0qFcmho8PNbYaV76XiDlfhgNzRhDKn+K84xQ==";
        };
        _YBaDxgJG = {
            "id" = "YBaDxgJG";
            "file" = "twitchchatbridge-0.19.9b.jar";
            "hash" = "sha512-/biYeh29pE55tX/MxHwfm2TbcX9/pZo8ArAfA0fujO2tM8nCtU1rQxRYDf/7MBe6F9jKUgyLJI0mFpaTreMOIw==";
        };
        _VInWGkqi = {
            "id" = "VInWGkqi";
            "file" = "twitchchatbridge-0.19.10b.jar";
            "hash" = "sha512-Y3DDmisZGgV+DfjODT+v4lZo+/2egtSfexMnw/Q/KGWI+qIt4XCrS71/ng5rK2rn1KGpQ0FWJySQHjgw9oHahw==";
        };
        _5Sh2QxNf = {
            "id" = "5Sh2QxNf";
            "file" = "twitchchatbridge-0.19.11a+559fc94.jar";
            "hash" = "sha512-Tgqiqi00WnP7BPzepYRWPDOfh7P5OQnWBrkg95/xgZlUJNd4a+4s3eQgTiov36VQ/BhBxRubGLbHY8YYVYshPg==";
        };
        _ShUXgGjh = {
            "id" = "ShUXgGjh";
            "file" = "twitchchatbridge-0.19.11b.jar";
            "hash" = "sha512-YrRR6q94Hmo0znghnOft0kM62KfWahi8WPVof4fe0zMefjEZzy6Iohs4cRpC0/dy7Hu/WAsiIG9zABFm3dbHiw==";
        };
        _X7ckxdWR = {
            "id" = "X7ckxdWR";
            "file" = "twitchchatbridge-0.19.12a+c7aeb66.jar";
            "hash" = "sha512-RjvlXJY3OZmL79hxmtfODk8EwyDp2+jboy/lEPRV5hmtGJt7cee6laGTl2/t7Z4ougmCgVhuDeUP9GIevOEmRw==";
        };
        _ZZqMsHqU = {
            "id" = "ZZqMsHqU";
            "file" = "twitchchatbridge-0.19.8b+fixes-backport.jar";
            "hash" = "sha512-eIrae8vT2ojq6SHyvR5xKNAIdv07I2uV9Ix4TkiI+2cnknY8sNzCY+1fWSVUAWhbHQI0KOYXdy44CQaHSaUgzg==";
        };
        _OThAEJ3O = {
            "id" = "OThAEJ3O";
            "file" = "twitchchatbridge-0.20.0b.jar";
            "hash" = "sha512-8G8ihg2dT0DW6sYl6sOBGd9L1rdWonI3M7tjTO77zSoKJrbAtaNw3pwzSXEeVJuJctCGthliDHzpJ4DY5KQwZA==";
        };
        _PIeR91l3 = {
            "id" = "PIeR91l3";
            "file" = "twitchchatbridge-0.20.0a+26.1.jar";
            "hash" = "sha512-5musAtPv1xzMYaZ+gCUI0w3GJFQuiM9jENblRw5/vRsVQbOxbIF7qvQaBFnLd2jhJIjNDGkwqOcAkmlbIgjvCw==";
        };
        _BJsbrV71 = {
            "id" = "BJsbrV71";
            "file" = "twitchchatbridge-0.21.0b.jar";
            "hash" = "sha512-YjmpBfULV7RmESLeAbelTJ8niGj/F2e9hYrFoerFtHLNhlorPUwFdXm1PlH/YPSrTg6xFPLMqYaW9IvBlBfglg==";
        };
        _P3oFFJQk = {
            "id" = "P3oFFJQk";
            "file" = "twitchchatbridge-0.21.1b.jar";
            "hash" = "sha512-2FOJ6oqXDXw/Nxyu3Yrfsh51TPCWdAFhG8uSf/wDCYRuLD9NRjcIxvyOmg/DIZBOvhBTEoXfYyetUFDffZ6MPQ==";
        };
        _CyywWN9t = {
            "id" = "CyywWN9t";
            "file" = "twitchchatbridge-0.22.0b.jar";
            "hash" = "sha512-A9xYVXOlWEcIaP8/RLiNlo3fQ+T/7V5kgRufhDiH+qMyOlsiGxw0N4q6VFB/nAcaggd5IhsQr64w7yd/wOCYiw==";
        };
        _svaCvvIe = {
            "id" = "svaCvvIe";
            "file" = "twitchchatbridge-0.23.0b.jar";
            "hash" = "sha512-QOLnw60ChyHwGy0BhEc0zdNS6q/jkJP666OJHbkkKWGBJdwR56jg9Le7zpnLJPGLClrTVAbAOEvPoi9tXxBvPA==";
        };
        _oEutlJyi = {
            "id" = "oEutlJyi";
            "file" = "twitchchatbridge-0.21.1b+backport-1.21.10.jar";
            "hash" = "sha512-VfcwAkV2TOMCfGs7wdlh4GJPty7j6oq8mv+CgzaTeIKRPoy570hoPP3JXOxjJe4aXqpnK91ZHf+cKFJIONGtpQ==";
        };
        _f4IXHk96 = {
            "id" = "f4IXHk96";
            "file" = "twitchchatbridge-0.21.1b+backport-1.21.8.jar";
            "hash" = "sha512-u6xz5FbQ195PQt/i/dh6VKCOmiVtcPbGmYzsJ19OIpiCZ+TlN+drTPN5GUvEHrx88DOkbs0+8CE2RF68ye454w==";
        };
        _lCSArNVk = {
            "id" = "lCSArNVk";
            "file" = "twitchchatbridge-0.21.1b+backport-1.21.5.jar";
            "hash" = "sha512-dFt5fWUczuVyz/YiKBu3rtsV/dlu3G6CNFc/kyWh8ZuZQ5ueoZPJB+KLx+cR0v/zcRXJAIzPN98nyq2D6FORuQ==";
        };
        _8pj3fHmO = {
            "id" = "8pj3fHmO";
            "file" = "twitchchatbridge-0.21.1b+backport-1.21.4.jar";
            "hash" = "sha512-6jBPGo8GN0DN6GlJS9AFrfnfYEImKb1mu2FjBogSaZOrUbDEzvV+xHn+6SsCn26Edr7ecrNIgHvpEdiZXqvBoA==";
        };
        _WQROK56O = {
            "id" = "WQROK56O";
            "file" = "twitchchatbridge-0.21.1b+backport-1.21.3.jar";
            "hash" = "sha512-62xa6egv7D3w6pYPO/ttFcKGQfvjKw5MI23Dhj/nBBxBawkkwU4BvBlozOhYuxcXjizoS79vDCliJUyqH0oy1g==";
        };
        _liOXmvE5 = {
            "id" = "liOXmvE5";
            "file" = "twitchchatbridge-0.21.1b+backport-1.21.1.jar";
            "hash" = "sha512-ccC0WB4l8SNJ86R2c6d0/IgWKpeNWa6xc2zBagjmWJpc92LSmPSyw3/uW3AstDBF5qqyqQUPPM9f5PQOlBbIxA==";
        };
        _fdy26yv5 = {
            "id" = "fdy26yv5";
            "file" = "twitchchatbridge-0.23.0b+26.2.jar";
            "hash" = "sha512-+ajWO7bAvcoz6sszISVqAFXsR9pTDuOQooyulYKR5B7XIjaCz+GQegS3HKDj23CdM++tdjD3QC1DsONFJpdpOg==";
        };
    in {
        "HooynL6l" = _HooynL6l;
        "XBPGLqdn" = _XBPGLqdn;
        "h23MsuQB" = _h23MsuQB;
        "dYg5JL3c" = _dYg5JL3c;
        "FJIfQqtT" = _FJIfQqtT;
        "IGJOvoe1" = _IGJOvoe1;
        "JhYwVlnL" = _JhYwVlnL;
        "cczQf3i6" = _cczQf3i6;
        "Y3b6xe52" = _Y3b6xe52;
        "ES1UlHLD" = _ES1UlHLD;
        "47pmEbRK" = _47pmEbRK;
        "M5W7ys4t" = _M5W7ys4t;
        "y3czJ7OL" = _y3czJ7OL;
        "6GBDwDq9" = _6GBDwDq9;
        "VgZn069k" = _VgZn069k;
        "YBaDxgJG" = _YBaDxgJG;
        "VInWGkqi" = _VInWGkqi;
        "5Sh2QxNf" = _5Sh2QxNf;
        "ShUXgGjh" = _ShUXgGjh;
        "X7ckxdWR" = _X7ckxdWR;
        "ZZqMsHqU" = _ZZqMsHqU;
        "OThAEJ3O" = _OThAEJ3O;
        "PIeR91l3" = _PIeR91l3;
        "BJsbrV71" = _BJsbrV71;
        "P3oFFJQk" = _P3oFFJQk;
        "CyywWN9t" = _CyywWN9t;
        "svaCvvIe" = _svaCvvIe;
        "oEutlJyi" = _oEutlJyi;
        "f4IXHk96" = _f4IXHk96;
        "lCSArNVk" = _lCSArNVk;
        "8pj3fHmO" = _8pj3fHmO;
        "WQROK56O" = _WQROK56O;
        "liOXmvE5" = _liOXmvE5;
        "fdy26yv5" = _fdy26yv5;
        "fabric-1.21.4" = _8pj3fHmO;
        "fabric-1.21.5" = _lCSArNVk;
        "fabric-1.21.6" = _f4IXHk96;
        "fabric-1.21.7" = _f4IXHk96;
        "fabric-1.21.8" = _f4IXHk96;
        "fabric-1.21.9" = _oEutlJyi;
        "fabric-1.21.10" = _oEutlJyi;
        "fabric-1.21.11" = _CyywWN9t;
        "fabric-26.1" = _svaCvvIe;
        "fabric-26.1.1" = _svaCvvIe;
        "fabric-26.1.2" = _svaCvvIe;
        "fabric-1.21.2" = _WQROK56O;
        "fabric-1.21.3" = _WQROK56O;
        "fabric-1.21" = _liOXmvE5;
        "fabric-1.21.1" = _liOXmvE5;
        "fabric-26.2" = _fdy26yv5;
        "default" = _fdy26yv5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "twitch-chat-bridge";
            id = "uhFB00mS";
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
                    url = "https://github.com/Kesuaheli/twitch-chat-bridge/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}