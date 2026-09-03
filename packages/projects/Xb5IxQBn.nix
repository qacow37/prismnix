{lib, callPackage, ...}:
let
    versions = (let
        _SYyHlghZ = {
            "id" = "SYyHlghZ";
            "file" = "panda-ac-1.0.1_1.21.4.jar";
            "hash" = "sha512-MrcloLDMBHPImhUtarBdcnjRZSQmcjZ9Y1ymmk9oCLKp84V/Ev1oPXLOiBJZE7mR6ES73K4Go9aA+gLZpEylfw==";
        };
        _mlIuYgS3 = {
            "id" = "mlIuYgS3";
            "file" = "panda-ac-1.0.2_1.21.4.jar";
            "hash" = "sha512-oDWUXoFOmYq5f2eVPzqJYxOelfnTvXMh1AP7Fg+SviEA8hpN/+kEQfWu8IZgYcT9I+qE83+HI+GtsMMD4EzC/w==";
        };
        _nYZACmQZ = {
            "id" = "nYZACmQZ";
            "file" = "panda-ac-1.0.2_1.21.5.jar";
            "hash" = "sha512-hcoJvEgpx3haZ2rYJUXxi08QznIvUetNY1NUzNjSwYgyphWwU0/ge9q+lAgQiQwneNEqAOvp2w11Th3HeibJ+w==";
        };
        _t7En4JE6 = {
            "id" = "t7En4JE6";
            "file" = "panda-ac-1.0.2_1.21.6+1.21.7.jar";
            "hash" = "sha512-XON1wOxy/s1TahjGdwiiWpJ91scHPcRpqdst/JtLrj2Xn/dh9mcgxAHIo0Pw1hvzdS/HqpHQaxKLum1Jc7v04Q==";
        };
        _uPlkyqxe = {
            "id" = "uPlkyqxe";
            "file" = "panda-anti-exploit-2.0.0_1.21.6+1.21.8.jar";
            "hash" = "sha512-se2WXyhjk7/+6MHaWu1FEnBBaH9I5ehfD+9d4WwyonF1/GKEIpu4ohthRGwC8xqFZnVeKmNRgIP7H2ZnoAnP0g==";
        };
        _8Nwj92U4 = {
            "id" = "8Nwj92U4";
            "file" = "panda-anti-exploit-2.0.1_1.21.6+1.21.8.jar";
            "hash" = "sha512-Fkp1NAwgiZb65lFqFFVLKCwsnIo/CK2iObZr5m4vQREJiEcu0UzY4ifSkqTka46DPKArAjVVSGKAQ7lmR5yTpA==";
        };
        _qf0TcYZt = {
            "id" = "qf0TcYZt";
            "file" = "panda-anti-exploit-2.0.2_1.21.6+1.21.8.jar";
            "hash" = "sha512-Lrp3YgA8w420XifOLOmEuSX6I7iPyHul8v0sUJWFAYHHBzwJkCejVq6zYcxBlmbzCmoGWEj3EXS6/nn3iQfwqw==";
        };
        _gTvbYzrM = {
            "id" = "gTvbYzrM";
            "file" = "panda-anti-exploit-2.0.3_1.21.6+1.21.8.jar";
            "hash" = "sha512-dY8a6x6W56gW7mWT2De24Y9GKWFncv85tDq4Equ7+5HgDvpFOMV/sZ+f15nYTeM2HYrtyCcGcdiuEN/tMTGBSg==";
        };
        _ZWBq0nGw = {
            "id" = "ZWBq0nGw";
            "file" = "panda-anti-exploit-2.0.4_1.21.6+1.21.8.jar";
            "hash" = "sha512-YC/Kzqq02AN/N4Y16L1tnW7zI5tNQMyyUnGp9eoRBj7WvycB7ajrRX4Xm4ESgDNkQcgP0lD63PBRGJjB/2oSJg==";
        };
        _twjE1tS6 = {
            "id" = "twjE1tS6";
            "file" = "panda-anti-exploit-2.1.0_1.21.6+1.21.8.jar";
            "hash" = "sha512-ddmA9XgzD31SF+KIexXEisVb4zrf+mtfQW5k+526aag97UbGMmN+jWPfqedyNw72UBaVhLwdUiFYDiTWUNI9sA==";
        };
        _XnjpREKQ = {
            "id" = "XnjpREKQ";
            "file" = "panda-anti-exploit-2.1.0_1.21.9+1.21.10.jar";
            "hash" = "sha512-heAwktx3QFD6l4aS4FQSdUVHMB+i1Y77Hr1siSM9tuFFicojmjU8BX9DFxXKqZtufFzXKApNIpZ3mCctfDUpaw==";
        };
        _BiPqweqe = {
            "id" = "BiPqweqe";
            "file" = "panda-anti-exploit-2.1.1_1.21.11.jar";
            "hash" = "sha512-GXoSJpMCHVyetpXYZ6zA5oiIee+5VhkkNX7dt+oKOugebTFe0iRGPsD8uAnR6ugxED75kn6LxxQykVOgAwdafA==";
        };
        _E6rAacBL = {
            "id" = "E6rAacBL";
            "file" = "panda-anti-exploit-2.1.2+26.1.1.jar";
            "hash" = "sha512-KD930AqmCj68iV6V2ieblklcoCOkwXp2G7en7oNElJ277nr1TZ19fGjkftqBeemwcxTm/H6NAg5nPDX7/JxNOQ==";
        };
        _k0FpiNQ9 = {
            "id" = "k0FpiNQ9";
            "file" = "panda-anti-exploit-2.1.3+26.1.1.jar";
            "hash" = "sha512-QobcWGoQyDuniyg3rzVjvkJlUkHwn9+aW6PL4ynKwx1Ivurir3/ql0r5AdP6Fsljj0Ps8ch3w2rhXc1SNSRabA==";
        };
        _hYShEUqD = {
            "id" = "hYShEUqD";
            "file" = "panda-anti-exploit-2.1.4+26.2.jar";
            "hash" = "sha512-Tjg4Hzp9TRthyV6842rrByotfZBBD3R6uJE+7fNUMLkjDRiRo5vlzHJKZtyoVeRx4Zgd9dbWZHMqzHGXN7UaUg==";
        };
        _S1ZfMVpi = {
            "id" = "S1ZfMVpi";
            "file" = "panda-anti-exploit-2.1.5+26.2.jar";
            "hash" = "sha512-mtpn6WSh9WJxqGPt+cNR/hVzqC3ONhAzy6kbBB5W8+ZiPpn3TKAJexkmauVn1TZBLhtrXUqwl7yVB8xyHQ8zlw==";
        };
    in {
        "SYyHlghZ" = _SYyHlghZ;
        "mlIuYgS3" = _mlIuYgS3;
        "nYZACmQZ" = _nYZACmQZ;
        "t7En4JE6" = _t7En4JE6;
        "uPlkyqxe" = _uPlkyqxe;
        "8Nwj92U4" = _8Nwj92U4;
        "qf0TcYZt" = _qf0TcYZt;
        "gTvbYzrM" = _gTvbYzrM;
        "ZWBq0nGw" = _ZWBq0nGw;
        "twjE1tS6" = _twjE1tS6;
        "XnjpREKQ" = _XnjpREKQ;
        "BiPqweqe" = _BiPqweqe;
        "E6rAacBL" = _E6rAacBL;
        "k0FpiNQ9" = _k0FpiNQ9;
        "hYShEUqD" = _hYShEUqD;
        "S1ZfMVpi" = _S1ZfMVpi;
        "fabric-1.21.4" = _mlIuYgS3;
        "fabric-1.21.5" = _nYZACmQZ;
        "fabric-1.21.6" = _twjE1tS6;
        "fabric-1.21.7" = _twjE1tS6;
        "fabric-1.21.8" = _twjE1tS6;
        "fabric-1.21.9" = _XnjpREKQ;
        "fabric-1.21.10" = _XnjpREKQ;
        "fabric-1.21.11" = _BiPqweqe;
        "fabric-26.1.1" = _k0FpiNQ9;
        "fabric-26.1.2" = _k0FpiNQ9;
        "fabric-26.2" = _S1ZfMVpi;
        "default" = _S1ZfMVpi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "panda-anti-exploit";
        id = "Xb5IxQBn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}