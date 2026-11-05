{lib, callPackage, ...}:
let
    versions = (let
        _JEkqCnZf = {
            "id" = "JEkqCnZf";
            "file" = "reconstructedwands-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-TPgBf7i9y1YYzLzG7lsLWnhGelFbyevV8s7/QNAev8I33putoBHB4YwVuLaSg34L6oc29cbVj3HToh40v+00uw==";
        };
        _oqWEMNI8 = {
            "id" = "oqWEMNI8";
            "file" = "reconstructedwands-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-fIjqrLgF9tgcrgQrRW2wbPbvzD5yV+aKVKAmhdtF4my56hnmF8O2xfOBh2cHcYoJh5eoifxomHtO6CTNj1N+mA==";
        };
        _WnAVRjOK = {
            "id" = "WnAVRjOK";
            "file" = "reconstructedwands-neoforge-1.21.2-1.0.0.jar";
            "hash" = "sha512-r4Idx9COILub/uSmyyHc13x1TerCuubDnr6mwKK4Jqa0D4/Ms5JW11M4PVnYknUcm9CfZGLjMUdVGe6ZS3XiXA==";
        };
        _Lbi4ftr5 = {
            "id" = "Lbi4ftr5";
            "file" = "reconstructedwands-fabric-1.21.2-1.0.0.jar";
            "hash" = "sha512-wgyOKuM2wSqjq26yCe13zVzpPoJ5HqLGGKKaRmGb4MApNFQnbg+Sgi0h1FqMbocqKieYI+18s7dQxxsX8q9+8w==";
        };
        _hol6LY2Q = {
            "id" = "hol6LY2Q";
            "file" = "reconstructedwands-neoforge-1.21.3-1.0.0.jar";
            "hash" = "sha512-HWPNJmF94Oebwi5/hKiW6vYNUbHmfQqcnppjtw7YA9LkDpQKHbm7QLgAmNIrSZjLjo/Fe6224IpDyY4/RyND+g==";
        };
        _7oXvMmhC = {
            "id" = "7oXvMmhC";
            "file" = "reconstructedwands-fabric-1.21.3-1.0.0.jar";
            "hash" = "sha512-E8FRuGMo9kKXjozq3SJdNghi55iFCm+VmGCb/PjX1LsawskqkjwgaQrvZQ0JNQDL7ls87PgwIWTGVDkx3SM0pA==";
        };
        _VmDifNyj = {
            "id" = "VmDifNyj";
            "file" = "reconstructedwands-neoforge-1.21.4-1.0.0.jar";
            "hash" = "sha512-dyjnBiT3dbMAjZg4qhEuYKHKfA8xhvrKqMb1FFRa3lzGVSKkig9vt7bvvq9MyhBHQ3fv+S/9a4w8knOkj/4IQQ==";
        };
        _y8fAwBiB = {
            "id" = "y8fAwBiB";
            "file" = "reconstructedwands-fabric-1.21.4-1.0.0.jar";
            "hash" = "sha512-Rq2XnRVBZolOe+0zLSpV6X+BZjSIhcb1GmZHcEnDvJ/nKqSI8ODEDnADlaxrDvu/vA1kZZxeUxA0v+0NszYkqw==";
        };
        _58kWM4j4 = {
            "id" = "58kWM4j4";
            "file" = "reconstructedwands-neoforge-1.21.5-1.0.0.jar";
            "hash" = "sha512-AfwQqGs1ZVSwhVBf3HYgIv4rCoE0MPcEau1DOm+1oD+JrhtMWbI+7McV9ZOuryGxP1lC7kWsy803bTXezY/OBQ==";
        };
        _H6oNJvn7 = {
            "id" = "H6oNJvn7";
            "file" = "reconstructedwands-fabric-1.21.5-1.0.0.jar";
            "hash" = "sha512-GPv4tN6ha4IWEQlzB8pdwZVa/CkEbtqycqm3VIG4kOoQ+3YYe6TZ7lAvBO0iwWDpOy7AIGvBhk8wkVLcqsJvrQ==";
        };
        _HzHXHT67 = {
            "id" = "HzHXHT67";
            "file" = "reconstructedwands-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-WnPFHBEjjXBQPc3wcHb0hEZsQnBZeNOSeW58+HyTMjhf62MRIn9CH97tDcW1r/2VloEZgM4vcEB7Jzyd78yvjg==";
        };
        _4fY3cSrT = {
            "id" = "4fY3cSrT";
            "file" = "reconstructedwands-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-yRTTpCkOuey7zZDbZlauoXhSj9ra6LtwyTdoi+GOY3u5KnHV4Xy4qzr4ShXAsXhw+SScY6rrujQk0BNBfVow7w==";
        };
        _eqmllyTf = {
            "id" = "eqmllyTf";
            "file" = "reconstructedwands-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-n4BJmUDXMt8RIQgZh9m2xrGsqTtrLqq5S79szKu58dh3XrndB1L0R2rrnBU7seoznDiiLUcCO4yvFfaSTCUVUA==";
        };
        _9exMyYFL = {
            "id" = "9exMyYFL";
            "file" = "reconstructedwands-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-47NtZB+9UFL+5mAbvSReVCZvze0kWABQGVyFpNAudGomdmHKiS4ebuWClQCikm70M7AAyC6yb90vuPGPBlAx/A==";
        };
        _2DyzOZKu = {
            "id" = "2DyzOZKu";
            "file" = "reconstructedwands-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-S1dD6HHiB1r7qttSW7ERPqiY0x/y0FFWgS/lO7FdGT3r94DdPtVFrxDrkfNbXq39oORyqSsO1wtFtAbRb/zLZQ==";
        };
        _rMcsbrpA = {
            "id" = "rMcsbrpA";
            "file" = "reconstructedwands-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-DIzk79ho/WUvpzUJI82sqIep9D+XRZ34JSCFdE9hZxtV6Pi64nIUIslPTyp17VSVJ01vOTp52v38bC9wwIJ43Q==";
        };
        _Yq7TfsKz = {
            "id" = "Yq7TfsKz";
            "file" = "reconstructedwands-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-REn3ygvynBrW6tWaCeGAE95eVBjvkd98epMtKdV46apiDavBFEkBA8Xbk0oLvETQPb18CoFizYhjfjcKLa3HTA==";
        };
        _m3EoHSAX = {
            "id" = "m3EoHSAX";
            "file" = "reconstructedwands-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-GQe7Moz+ygddZaKBtTFc0lx/nSXG9goeBz3fa36lmB1a2EqUC22dEOTk7G4SzuLW9zvNP0OJ5M20oBolY9ehWQ==";
        };
        _Is8nWFYx = {
            "id" = "Is8nWFYx";
            "file" = "reconstructedwands-fabric-26.2-1.1.1.jar";
            "hash" = "sha512-0PGuJ9EBPp29QNrjVGGkBEKPKFh2Ag2tdpO98Yg5V9zqDOInKhzx49NxNGBSJiiUuCMQN3EP4D4NIfiws7MDgg==";
        };
        _nmM3SL9B = {
            "id" = "nmM3SL9B";
            "file" = "reconstructedwands-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-ijwHGjjF4TYSPU75Sp56mP/vBNwuTDGRiXe+cbh/jSgYiFafj6REVhb/NhfqbP/+1b9sT1IcyTUxyeoKlz4Hag==";
        };
        _XC2fPUc7 = {
            "id" = "XC2fPUc7";
            "file" = "reconstructedwands-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-YnE7RWx+8t+Q64D0XlNOA0ftAvQT+YeZgMDK/5LyOqulhxPYvSZM/lZJ/rTPlHE6a7R/7bpg1gg2FcnhVaP83A==";
        };
        _sU89e806 = {
            "id" = "sU89e806";
            "file" = "reconstructedwands-neoforge-26.2-1.1.1.jar";
            "hash" = "sha512-X2ZkEnvRxf6F5VjxiWiKdSTlv1ZqxJf1l/SfkhJK8ZLuxZ8jFtZEPk3U0zLCn0c6glpX5a8hqI7Lnug/J9uRzQ==";
        };
        _xYvqMPo6 = {
            "id" = "xYvqMPo6";
            "file" = "reconstructedwands-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-qfhiZ5hwwP1uo+7m71H0TbcYenccQkhzhjQEfHsUSQ5wuNlNg0l1TjAs7RJU5pw094haxaKzjzA4wsAdsr86iA==";
        };
        _LAvDHfIE = {
            "id" = "LAvDHfIE";
            "file" = "reconstructedwands-fabric-1.21.1-1.1.2.jar";
            "hash" = "sha512-BNGPNuUEppXhjrnSD/l/APeGoAlsknodNmnw82judR6LV7mlioB8DTNJT+HmeOnKqzPqRlocZvjeEzVlLex2tQ==";
        };
        _rhtYVNnX = {
            "id" = "rhtYVNnX";
            "file" = "reconstructedwands-fabric-26.2-1.1.2.jar";
            "hash" = "sha512-rN5UrAs2923C2UJm03GZ8TM+HXuD+i9g0ma+IHRxKw6rzHEwXQTV6uWpTh4EwsKZW0NWHM1Cp+Dn6yhNsZgGaw==";
        };
        _to2icQEF = {
            "id" = "to2icQEF";
            "file" = "reconstructedwands-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-TtAfrvUT5+H4oiHOWH6NZUAtJZuM0Z9Uqy2aFBXfUSG7mijN8EDIEqkbKqjxl1pLE8h2OAEL79wYyha1u81XOw==";
        };
        _6msrV1Vq = {
            "id" = "6msrV1Vq";
            "file" = "reconstructedwands-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-sVI2je6Yrv1jLNGplBPQnAigEzFw2UolmRpGbQ0Ti0YcjeptV9KkjPFpZ+FLOIPbwHwY2ohuDUuyR2OmbzvZEA==";
        };
        _MPlQq9qY = {
            "id" = "MPlQq9qY";
            "file" = "reconstructedwands-neoforge-26.2-1.1.2.jar";
            "hash" = "sha512-csDhZW18pOajiZK2eLDM8k5ZZO9uUG6K2NhTyNYG47KNEHXHBHKgRDVECPWVpr4LnkbqbRusNMpl6aYC6zcKqQ==";
        };
        _eV0QTsZY = {
            "id" = "eV0QTsZY";
            "file" = "reconstructedwands-fabric-1.20.1-1.1.4.jar";
            "hash" = "sha512-ai1XhRWX0XlsCbBeqE+/IowvtPo1JOCrSL5zfG2iyXuzzjHD9J4j/we1MGUgt+3bRb/dyVS0XWiyAqmTFuxOlw==";
        };
        _V8Klp41c = {
            "id" = "V8Klp41c";
            "file" = "reconstructedwands-fabric-1.21.1-1.1.4.jar";
            "hash" = "sha512-xaExPLGF0zAOB7Ej9V8fEEkCEh4KuRMtRUPx8IP3lxK3CgabUFI/1qBk+Tmhs43abfoW5r6Af+bqdZtLpfyZiQ==";
        };
        _n7YCb9GB = {
            "id" = "n7YCb9GB";
            "file" = "reconstructedwands-fabric-26.2-1.1.4.jar";
            "hash" = "sha512-IyXRIB02j3adfpJxyc2O5S3XRrnQiSuclFuubQhwgU7sdLqqPdVkRfsJOUhfjlNNJmPIKP8pWb40Q+7purK8Ig==";
        };
        _C4LuLe2l = {
            "id" = "C4LuLe2l";
            "file" = "reconstructedwands-forge-1.20.1-1.1.4.jar";
            "hash" = "sha512-RyvyJ7UWqk9/T5JH0GzoNt61bb8nt97PnxPugpY3E6Mu1ouxMcihpxMZ87qnshoOHtJbevBBwOXs1kk2tVz07w==";
        };
        _HZiKN8cT = {
            "id" = "HZiKN8cT";
            "file" = "reconstructedwands-neoforge-1.21.1-1.1.4.jar";
            "hash" = "sha512-+oap6Hzj3+zr1HdIVtlSL8/eh3691ZDm+beuRg7EhWh0v7ZkP3VTUwrxskx+m3AtQg6QoIWaAAKclSsgXLzmRg==";
        };
        _QN2pJAvB = {
            "id" = "QN2pJAvB";
            "file" = "reconstructedwands-neoforge-26.2-1.1.4.jar";
            "hash" = "sha512-nAfgSvUeJC8UHAuLzsdx0jDVJTQZG63HasE1ZCPQ0eeuwMlsgeGw/7yaZv0wDfVKGt2ZuQlinM4HuJGglKt9GQ==";
        };
        _odCS0KFp = {
            "id" = "odCS0KFp";
            "file" = "reconstructedwands-fabric-1.20.1-1.1.5.jar";
            "hash" = "sha512-u9tsDVeNTV71My6usEAWFovhEfSzP4cXhtMw6hIGNzIpjU9QDWAxa5rBWokXMcxoa5kJq/zT+KPgSyYhvgMYdg==";
        };
        _FlKqi7og = {
            "id" = "FlKqi7og";
            "file" = "reconstructedwands-fabric-1.21.1-1.1.5.jar";
            "hash" = "sha512-fAgnHU94RWq2vgC+5j3BnmFI4cWpLKkhPHApjmAKFMBFr0E8hBg5Xhee0+d+222lfE8LMje4bHQQ8UDtNbDI+w==";
        };
        _aGpYK9pP = {
            "id" = "aGpYK9pP";
            "file" = "reconstructedwands-fabric-26.2-1.1.5.jar";
            "hash" = "sha512-tvYJ+DRSN76coLNh69R04lVhoIy1TUiKo1ZCjxzfI1mYyknc8ls0P6GYOaN1sThqIVeNtqkSqwAHwAztDeWtkw==";
        };
        _waxpyfWe = {
            "id" = "waxpyfWe";
            "file" = "reconstructedwands-forge-1.20.1-1.1.5.jar";
            "hash" = "sha512-nDq54GoBQHd06IcpNA8+A+SmE3UG9bBKBjfHhZg7TfYf94azYY8KvrHbnbBZPmO+b+Drj2dJlZrWZaxCBzHOMQ==";
        };
        _CrzyXHZ5 = {
            "id" = "CrzyXHZ5";
            "file" = "reconstructedwands-neoforge-1.21.1-1.1.5.jar";
            "hash" = "sha512-UPb0AN/LdxGYEhsrrzUEtj7zxbsxrGF3kBUUU4rX6WOR+s9IKk9WvmQnzmArRFQZyvXxvFf8wYIjmMaFFR4lyw==";
        };
        _ArxcjK0Q = {
            "id" = "ArxcjK0Q";
            "file" = "reconstructedwands-neoforge-26.2-1.1.5.jar";
            "hash" = "sha512-Jekwv/n6fNcL5tCnbCVmvc4K3Lg9O9glaWaPPUnS23MVzXIV+0AWph7+H0BMsYMkFqHYwdG3PwyL4UuRN4yDMQ==";
        };
        _1K7A9NSK = {
            "id" = "1K7A9NSK";
            "file" = "reconstructedwands-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-ThZqgjrSpPaZRxno0fuUge+0rY3k6lhtEELYi57P/1AOS5GsIcqJqjaT24VaI8uJ4suakB6T36oc9lvm+JBlMw==";
        };
        _lmaDtyPN = {
            "id" = "lmaDtyPN";
            "file" = "reconstructedwands-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-y7G+drFGI/sqjpgj0ZRve4UPVnhjgzMfElqOOskoKFJHQvKL3g3WSrIPzDiReNG3QQC5fWetji/o7hvbga9wnw==";
        };
        _52zsxPgP = {
            "id" = "52zsxPgP";
            "file" = "reconstructedwands-fabric-26.2-2.0.0.jar";
            "hash" = "sha512-tbl5fCLqcLpIHpKlNmVabne1BguzJiPjQv7563GHUi13MLuOolsm2ht4N18RnKTxDki9IRlAS/AY4WRALR9IuQ==";
        };
        _ZipsBUvZ = {
            "id" = "ZipsBUvZ";
            "file" = "reconstructedwands-fabric-26.3-2.0.0.jar";
            "hash" = "sha512-FIybxcY+52PW6BNK1ZEaruSA5cIflggM6EuIVC0JSspbl1i4EQkIQRgKgCc3SrjRGZs4RYgC8Dl6GMt81FGS8g==";
        };
        _9GEl1HkG = {
            "id" = "9GEl1HkG";
            "file" = "reconstructedwands-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-rjcPsm9/cffBBLmrL870WVOr5FY8q/bpCczm6sYGlIHVtH29ZmgPuS8NcLKWbCEDgQ2qmPESYJoxN8gJ2eJagA==";
        };
        _DySmVFHw = {
            "id" = "DySmVFHw";
            "file" = "reconstructedwands-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-pQFOSk9yDghRy2OmF3CR3tIxWovvOYP+RYJsNv2l37a8DbSVdrfMI/hVtmkQstYD9IEP6MybuUVWc6kUrRpFtw==";
        };
        _I1wAvbaV = {
            "id" = "I1wAvbaV";
            "file" = "reconstructedwands-neoforge-26.2-2.0.0.jar";
            "hash" = "sha512-bD8sBfs5hOKLsN7tr7RL6izXPaUXP8PVCbFQhZBJM93swBNSGCGkl7aaKc0+1bgprbqAW7YW3B59Nz2bO0bXSA==";
        };
        _XjZCNfit = {
            "id" = "XjZCNfit";
            "file" = "reconstructedwands-neoforge-26.3-2.0.0.jar";
            "hash" = "sha512-escfJytkJFqX5RM5SJ7ERNbcxFBxKBKXYLRV9m+XYwXWUwCrP/CtGzdab2aCd//wLpLrQzqDIkYkwNCTXqZEUw==";
        };
        _dyxRW4IL = {
            "id" = "dyxRW4IL";
            "file" = "reconstructedwands-fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-glT+7ZJHFypBl8NdARa1oXV4Ku+puO16OWvNA58GHRE+VhT2byOxwmHzayqU9YnAOXgsjL9pQMSqXHxHoTy/HA==";
        };
        _Wb1kkUEQ = {
            "id" = "Wb1kkUEQ";
            "file" = "reconstructedwands-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-r3U/YllwMXmg9kO1cfUYbLqvvTr7dzstfiUKBh7P3Rbo4OM6KthS+kmJirIIaFJ0eHfmZ6teWyTEy5UlPraE8w==";
        };
        _EFTuMEm0 = {
            "id" = "EFTuMEm0";
            "file" = "reconstructedwands-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-z9CwQYHYKiBqMQ6+/KL1M91MpPL5JZJR+4My0VM47REguWSHY22BjKU+FfYSomQmsYWxyP9fzxPRYU5uvIBtvQ==";
        };
        _zvyv789W = {
            "id" = "zvyv789W";
            "file" = "reconstructedwands-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-snmJgMu2b2Gpx2GVljgXwlL7hdo8lOCXC2YR69WlKKjOyucwmvmpTbW5138tj2DS2+K6BQ5TBHY2FS699My3yw==";
        };
        _fw8DWsii = {
            "id" = "fw8DWsii";
            "file" = "reconstructedwands-fabric-26.2-2.0.1.jar";
            "hash" = "sha512-qPmv0cN1TKRkw/d0UMy3zBDpr+O+0f58P/K8rYn9sSXJ99Bf6otb73E/8rHFH8+5GAUTk2+YrbfYXxhIjMFvNA==";
        };
        _UfTwCJ3c = {
            "id" = "UfTwCJ3c";
            "file" = "reconstructedwands-neoforge-26.2-2.0.1.jar";
            "hash" = "sha512-6DTh+y8Y+U0xnF2rREodzB6rHnNmLEtosL4JVK4eVVc4lPZ5Jt5+fGvUlRiGqiM2pvS+rwzmyPcoE7lm92FWTg==";
        };
        _xxUEA31V = {
            "id" = "xxUEA31V";
            "file" = "reconstructedwands-fabric-26.3-2.0.1.jar";
            "hash" = "sha512-iHedeWr4WYzqQ/W2qh1qexwXQu16iIGxHMY1GmYCcKjrvj5kXvpCcHGZAPURfkzARreKPtF3Hi5yklRaLhhF5w==";
        };
        _cJUkhXx0 = {
            "id" = "cJUkhXx0";
            "file" = "reconstructedwands-neoforge-26.3-2.0.1.jar";
            "hash" = "sha512-BEbWHCngLxzSt6sZraLYtM6IJ/MAIIbRaGmrH0WH6aaabOFzIfe1flUURxJqQ8qWJPh5ZNrnwI0MOoexB7WmVg==";
        };
    in {
        "JEkqCnZf" = _JEkqCnZf;
        "oqWEMNI8" = _oqWEMNI8;
        "WnAVRjOK" = _WnAVRjOK;
        "Lbi4ftr5" = _Lbi4ftr5;
        "hol6LY2Q" = _hol6LY2Q;
        "7oXvMmhC" = _7oXvMmhC;
        "VmDifNyj" = _VmDifNyj;
        "y8fAwBiB" = _y8fAwBiB;
        "58kWM4j4" = _58kWM4j4;
        "H6oNJvn7" = _H6oNJvn7;
        "HzHXHT67" = _HzHXHT67;
        "4fY3cSrT" = _4fY3cSrT;
        "eqmllyTf" = _eqmllyTf;
        "9exMyYFL" = _9exMyYFL;
        "2DyzOZKu" = _2DyzOZKu;
        "rMcsbrpA" = _rMcsbrpA;
        "Yq7TfsKz" = _Yq7TfsKz;
        "m3EoHSAX" = _m3EoHSAX;
        "Is8nWFYx" = _Is8nWFYx;
        "nmM3SL9B" = _nmM3SL9B;
        "XC2fPUc7" = _XC2fPUc7;
        "sU89e806" = _sU89e806;
        "xYvqMPo6" = _xYvqMPo6;
        "LAvDHfIE" = _LAvDHfIE;
        "rhtYVNnX" = _rhtYVNnX;
        "to2icQEF" = _to2icQEF;
        "6msrV1Vq" = _6msrV1Vq;
        "MPlQq9qY" = _MPlQq9qY;
        "eV0QTsZY" = _eV0QTsZY;
        "V8Klp41c" = _V8Klp41c;
        "n7YCb9GB" = _n7YCb9GB;
        "C4LuLe2l" = _C4LuLe2l;
        "HZiKN8cT" = _HZiKN8cT;
        "QN2pJAvB" = _QN2pJAvB;
        "odCS0KFp" = _odCS0KFp;
        "FlKqi7og" = _FlKqi7og;
        "aGpYK9pP" = _aGpYK9pP;
        "waxpyfWe" = _waxpyfWe;
        "CrzyXHZ5" = _CrzyXHZ5;
        "ArxcjK0Q" = _ArxcjK0Q;
        "1K7A9NSK" = _1K7A9NSK;
        "lmaDtyPN" = _lmaDtyPN;
        "52zsxPgP" = _52zsxPgP;
        "ZipsBUvZ" = _ZipsBUvZ;
        "9GEl1HkG" = _9GEl1HkG;
        "DySmVFHw" = _DySmVFHw;
        "I1wAvbaV" = _I1wAvbaV;
        "XjZCNfit" = _XjZCNfit;
        "dyxRW4IL" = _dyxRW4IL;
        "Wb1kkUEQ" = _Wb1kkUEQ;
        "EFTuMEm0" = _EFTuMEm0;
        "zvyv789W" = _zvyv789W;
        "fw8DWsii" = _fw8DWsii;
        "UfTwCJ3c" = _UfTwCJ3c;
        "xxUEA31V" = _xxUEA31V;
        "cJUkhXx0" = _cJUkhXx0;
        "neoforge-1.21.1" = _zvyv789W;
        "neoforge-1.21.2" = _WnAVRjOK;
        "neoforge-1.21.3" = _hol6LY2Q;
        "neoforge-1.21.4" = _VmDifNyj;
        "neoforge-1.21.5" = _58kWM4j4;
        "neoforge-1.20.1" = _to2icQEF;
        "neoforge-26.2" = _UfTwCJ3c;
        "neoforge-26.3" = _cJUkhXx0;
        "fabric-1.21.1" = _EFTuMEm0;
        "fabric-1.21.2" = _Lbi4ftr5;
        "fabric-1.21.3" = _7oXvMmhC;
        "fabric-1.21.4" = _y8fAwBiB;
        "fabric-1.21.5" = _H6oNJvn7;
        "fabric-1.20.1" = _dyxRW4IL;
        "fabric-26.2" = _fw8DWsii;
        "fabric-26.3" = _xxUEA31V;
        "forge-1.20.1" = _Wb1kkUEQ;
        "pkg-1.0.0" = _H6oNJvn7;
        "pkg-1.1.0" = _rMcsbrpA;
        "pkg-1.1.1" = _sU89e806;
        "pkg-1.1.2" = _MPlQq9qY;
        "pkg-1.1.4+fabric-1.20.1" = _eV0QTsZY;
        "pkg-1.1.4+fabric-1.21.1" = _V8Klp41c;
        "pkg-1.1.4+fabric-26.2" = _n7YCb9GB;
        "pkg-1.1.4+forge-1.20.1" = _C4LuLe2l;
        "pkg-1.1.4+neoforge-1.21.1" = _HZiKN8cT;
        "pkg-1.1.4+neoforge-26.2" = _QN2pJAvB;
        "pkg-1.1.5+fabric-1.20.1" = _odCS0KFp;
        "pkg-1.1.5+fabric-1.21.1" = _FlKqi7og;
        "pkg-1.1.5+fabric-26.2" = _aGpYK9pP;
        "pkg-1.1.5+forge-1.20.1" = _waxpyfWe;
        "pkg-1.1.5+neoforge-1.21.1" = _CrzyXHZ5;
        "pkg-1.1.5+neoforge-26.2" = _ArxcjK0Q;
        "pkg-2.0.0+fabric-1.20.1" = _1K7A9NSK;
        "pkg-2.0.0+fabric-1.21.1" = _lmaDtyPN;
        "pkg-2.0.0+fabric-26.2" = _52zsxPgP;
        "pkg-2.0.0+fabric-26.3" = _ZipsBUvZ;
        "pkg-2.0.0+forge-1.20.1" = _9GEl1HkG;
        "pkg-2.0.0+neoforge-1.21.1" = _DySmVFHw;
        "pkg-2.0.0+neoforge-26.2" = _I1wAvbaV;
        "pkg-2.0.0+neoforge-26.3" = _XjZCNfit;
        "pkg-2.0.1+fabric-1.20.1" = _dyxRW4IL;
        "pkg-2.0.1+forge-1.20.1" = _Wb1kkUEQ;
        "pkg-2.0.1+fabric-1.21.1" = _EFTuMEm0;
        "pkg-2.0.1+neoforge-1.21.1" = _zvyv789W;
        "pkg-2.0.1+fabric-26.2" = _fw8DWsii;
        "pkg-2.0.1+neoforge-26.2" = _UfTwCJ3c;
        "pkg-2.0.1+fabric-26.3" = _xxUEA31V;
        "pkg-2.0.1+neoforge-26.3" = _cJUkhXx0;
        "default" = _cJUkhXx0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reconstructed-wands";
        id = "zj6ZBpmY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}