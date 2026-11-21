{lib, callPackage, ...}:
let
    versions = (let
        _k3HdK2kd = {
            "id" = "k3HdK2kd";
            "file" = "datapack_tales_of_silta_1_21.(1).zip";
            "hash" = "sha512-AOXTerOZXwp0lqw5I3pSFdgiw9pI5C0RmKQxzGwKFVFGHAikin/4oRqnBbqm4yA8URQ/YtZAhBHH9u3BfJ+RGQ==";
        };
        _66DxRsqL = {
            "id" = "66DxRsqL";
            "file" = "datapack_tales_of_silta_1.20.4.zip";
            "hash" = "sha512-s/rq9UeEW/bJ/D2n5r4KxjtD7ydgNpc6Mfpy050kjtUS43HSrau2q5Vz5579jBWAgiY0yIis7njMgDnOABGuxA==";
        };
        _p2sdQbDN = {
            "id" = "p2sdQbDN";
            "file" = "datapack_tales_of_silta_1_21_2(3).zip";
            "hash" = "sha512-xrDtRVI2TrudSljrlvVHPAU1nGYv/fXFnETQxLmEU763eEHifXrN1GxmZXmKI3ByAsJO7kydVI7aOuOvQvVo0w==";
        };
        _Nvk7uDb3 = {
            "id" = "Nvk7uDb3";
            "file" = "datapack_tales_of_silta_1_21_2(3).zip";
            "hash" = "sha512-pCZKFoKlqhvBXUv6M2X2/ogtyTxm51Y5jQUuPU2xWddzRh67APRiht/Rmsex4suy2Wk0ZggrX6TkPIxbsDYBjg==";
        };
        _598HlrlJ = {
            "id" = "598HlrlJ";
            "file" = "datapack_tales_of_silta_1_21_2(3).zip";
            "hash" = "sha512-Py2TDTidKgJfSsgpBXNbdYZJZ5q8siyyCJeYw1RgAkDb6j5A4/r3Lxjv7bbhT+5BtjWLwNDY9xyYyimsWxrpEA==";
        };
        _wzIenck0 = {
            "id" = "wzIenck0";
            "file" = "datapack_tales_of_silta_1_21_4.zip";
            "hash" = "sha512-VQI4SCOaNkjsysswUBFoL05v8VFYlNknDWLMHKo7ZYlndbXVVFR1DLJkDI5IbghegkTn+lYFicltEd5GwhRzaw==";
        };
        _urQGA2kp = {
            "id" = "urQGA2kp";
            "file" = "datapack_tales_of_silta_1_21_4.zip";
            "hash" = "sha512-1W0kZ9V2PNH6SVd/jytI1yJAN00SRdi75tQaGDn+APFpItLcbFj81sbXD57LQKqZzk6vJYWeQHwynJIDU0Peag==";
        };
        _WgpLULeS = {
            "id" = "WgpLULeS";
            "file" = "datapack_tales_of_silta_1_21_4.zip";
            "hash" = "sha512-J3X2/7OTx18YSOpPEFkRjkan9sem6rewnIyWqpf9X1xAsyArjBHA4JskfNAKvhJoz35aE8nH6tuFtYN0KWqCIA==";
        };
        _gWOoPakn = {
            "id" = "gWOoPakn";
            "file" = "datapack_tales_of_silta_1_21_4.zip";
            "hash" = "sha512-pNkjSYmaWJ69nUAjAfmc4vP46mirvd1ZVEWEJa8elmSziIkWn4EN2w7aGbj6LiJjFf3EouGfrSHlirHgf0OjoA==";
        };
        _YnEYl9zv = {
            "id" = "YnEYl9zv";
            "file" = "datapack_tales_of_silta_1_21_4.zip";
            "hash" = "sha512-9rMgHZAyYOxModTp5eI3YN9mkrWieyZvK9xYbvTk//ybcYtUU3/cw2/fN+2amYuBnb6jNufmp4673qOzw6CSMQ==";
        };
        _i1dudywc = {
            "id" = "i1dudywc";
            "file" = "datapack_tales_of_silta_1_21_4.zip";
            "hash" = "sha512-VYwa01zL9nprkl2dll6g77kQZa268F4A6MV9QMcKJF0V8zE6LAqo9tnGZbdP1lpGcLGqmvlO+TnxvvuyrhCmrQ==";
        };
        _Oo4ftBQG = {
            "id" = "Oo4ftBQG";
            "file" = "datapack_tales_of_silta_1_21_5.zip";
            "hash" = "sha512-iFOsmxodJ9v+4KdjuH55cnD7z9PCbdN0QjXZxC39rM3ZgQKRmtM2vIklnohPONh9eqjpJFwZVTCpmrIZmadZRw==";
        };
        _EkzIx0bq = {
            "id" = "EkzIx0bq";
            "file" = "datapack_tales_of_silta_1_21_5.zip";
            "hash" = "sha512-JFdapuEwxwMv+HMNhj+4QBaN1oQrH0haRn8oT/81udlzmAxRIR8+ZOib8LLj3jnCbqMK5RyZIEJRhGoCbC356w==";
        };
        _XymNMRAd = {
            "id" = "XymNMRAd";
            "file" = "datapack_tales_of_silta_1_21_5.zip";
            "hash" = "sha512-Bw7sMZUb30QY6A1NWoKOFKHGwdDtZA8DP48szkIFMZ9mX883N+5PsdXi6NSpkNMTDR/mNFVwjP7etLb6sGZBNw==";
        };
        _GQ1eEN5q = {
            "id" = "GQ1eEN5q";
            "file" = "datapack_tales_of_silta_1_21_6.zip";
            "hash" = "sha512-kBT7cRuECal6QrBdN3Amj4J14xdrXFpuYnL2p3clMS3znTLI67kUmgygw1X6iTz2lp3qaqeV8hXL0Q/rVkh+qQ==";
        };
        _m79fDbAD = {
            "id" = "m79fDbAD";
            "file" = "datapack_tales_of_silta_1_21_7.zip";
            "hash" = "sha512-EgPTBZgB1fZrOLCwf2xvVIWhBTdE5RofP1w7dFfX8znzl2FDzqWHnx/1+C7TOeIfO4WnWeRz/vqPwaObol1cnw==";
        };
        _1XACdkHT = {
            "id" = "1XACdkHT";
            "file" = "datapack_tales_of_silta_1_21_7(8).zip";
            "hash" = "sha512-74nFgUK8SkhJjL7oYYe6kmEQabzk4xIwqk11dN89mguwBUlMvSzRCeCBoqfrE1VCF1Z1oNVgMbv5elSMncv9og==";
        };
        _YKV7qx0M = {
            "id" = "YKV7qx0M";
            "file" = "datapack_tales_of_silta_1_21_7(8).zip";
            "hash" = "sha512-wA9dFJ9cmPk1iBF67QgCvK9NK85ejZNFkAOz7WYdMafZMT8kLWFPxW2i9xpIPtCCcRdbP/SxhseTbnL2t9aiDQ==";
        };
        _92stHn8f = {
            "id" = "92stHn8f";
            "file" = "datapack_tales_of_silta_1_21_9.zip";
            "hash" = "sha512-TIlOyHw2AUPE5pTx40z5UJnNRCCCTELefq1T26azIBXrV1jbZ7q4UF+xcMY95pK5BDHNRnCX9vs36yawMlHjtw==";
        };
        _k1BRz7hS = {
            "id" = "k1BRz7hS";
            "file" = "datapack_tales_of_silta_1_21_9(10).zip";
            "hash" = "sha512-IZJnDIxIQ1nnuS+5bULksSzKu4BofvZ3/254EzfZmexj/hvqmTFgB7pYJxdw1bNHHgpWmAwohowUNp8ydrBq8w==";
        };
        _yr4upaTD = {
            "id" = "yr4upaTD";
            "file" = "datapack_tales_of_silta_1_21_9(10).zip";
            "hash" = "sha512-rc8sKapdKKqYR6LEZwlF9F9aMsQ5MYCIEGYlmFmcG3sLXJ6M/K+JcG6oRBYiYdmbpoTAVZiiu1++vS73Jh3eFA==";
        };
        _78vjL3pC = {
            "id" = "78vjL3pC";
            "file" = "datapack_tales_of_silta_1_21_11.zip";
            "hash" = "sha512-biOL1PWW3hgUDlPCDI09CVgUYCLxq9iN/zlXWftwOKvY8gvy9YI4cZqDrKukzqq7/p3Zils2g0Nl2oe/U59Z9A==";
        };
        _Zeazi9HC = {
            "id" = "Zeazi9HC";
            "file" = "datapack_tales_of_silta_1_21_11.zip";
            "hash" = "sha512-PDsAFGmZcTc+dshLHOagKvnZa3bYliGXEjSLrutzVi+EAo1bFDhfYeKKV/sdRaWneAouHAIZxeabCbY7moTCUw==";
        };
        _WbaNynn1 = {
            "id" = "WbaNynn1";
            "file" = "datapack_tales_of_silta_26_1.zip";
            "hash" = "sha512-xGw/0mu1prAiWQfrUaL7i5zptJVdGdobUy4LqYwEtgOFoEoEFQuXygBpiPZa5j+3JRcU890wjHVWwMfwlG78pw==";
        };
        _MSOqE0GZ = {
            "id" = "MSOqE0GZ";
            "file" = "datapack_tales_of_silta_26_1.zip";
            "hash" = "sha512-1ypA01+QyXOXc3sGGv32830x0udXqAcG5iBUQW2JQbKvO85TkSRbf+0D8qRJXA20JWn9U0PWw98xn8paQEFv/Q==";
        };
        _fP6he6g2 = {
            "id" = "fP6he6g2";
            "file" = "datapack_tales_of_silta_26_2.zip";
            "hash" = "sha512-UNDLW6cUTlAf5tk5H9VhUIwJWOpnp3I7raQBYEJKmPAYOlAo2LWO4QUvaKp1XfHLaCpjhZJMTyyNxGJvyFL7xw==";
        };
        _YqK5igaH = {
            "id" = "YqK5igaH";
            "file" = "datapack_tales_of_silta_26_2.zip";
            "hash" = "sha512-36fTqcO6ZmpSgxqSRmxDfeG6yBz4q2gNxxJkS7K1Akw+UNjFaFBeMRwG1yJv8QTmyAN/dmIJrL7nuWUftk+JuQ==";
        };
        _y1LY6gMZ = {
            "id" = "y1LY6gMZ";
            "file" = "datapack_tales_of_silta_26_3.zip";
            "hash" = "sha512-Z2b84exx2nRUSvCm40UpqCxgEneucCLQBve3VJ6BrGCIpydrrUsk1A9sGsWy5ODeALbJYkCLJmIxLvuVI6hV1A==";
        };
        _bylceuqT = {
            "id" = "bylceuqT";
            "file" = "datapack_tales_of_silta_26_3.zip";
            "hash" = "sha512-0XDgozI60/5yejKgoWlo8lU1BfogmKxTBW0FGPlodbIoPrVeYtwzppQohoM15Jw1y8xLCQhA4mqrfYLj8Os4ZA==";
        };
    in {
        "k3HdK2kd" = _k3HdK2kd;
        "66DxRsqL" = _66DxRsqL;
        "p2sdQbDN" = _p2sdQbDN;
        "Nvk7uDb3" = _Nvk7uDb3;
        "598HlrlJ" = _598HlrlJ;
        "wzIenck0" = _wzIenck0;
        "urQGA2kp" = _urQGA2kp;
        "WgpLULeS" = _WgpLULeS;
        "gWOoPakn" = _gWOoPakn;
        "YnEYl9zv" = _YnEYl9zv;
        "i1dudywc" = _i1dudywc;
        "Oo4ftBQG" = _Oo4ftBQG;
        "EkzIx0bq" = _EkzIx0bq;
        "XymNMRAd" = _XymNMRAd;
        "GQ1eEN5q" = _GQ1eEN5q;
        "m79fDbAD" = _m79fDbAD;
        "1XACdkHT" = _1XACdkHT;
        "YKV7qx0M" = _YKV7qx0M;
        "92stHn8f" = _92stHn8f;
        "k1BRz7hS" = _k1BRz7hS;
        "yr4upaTD" = _yr4upaTD;
        "78vjL3pC" = _78vjL3pC;
        "Zeazi9HC" = _Zeazi9HC;
        "WbaNynn1" = _WbaNynn1;
        "MSOqE0GZ" = _MSOqE0GZ;
        "fP6he6g2" = _fP6he6g2;
        "YqK5igaH" = _YqK5igaH;
        "y1LY6gMZ" = _y1LY6gMZ;
        "bylceuqT" = _bylceuqT;
        "datapack-1.21" = _k3HdK2kd;
        "datapack-1.21.1" = _k3HdK2kd;
        "datapack-1.20.4" = _66DxRsqL;
        "datapack-1.21.2" = _598HlrlJ;
        "datapack-1.21.3" = _598HlrlJ;
        "datapack-1.21.4" = _i1dudywc;
        "datapack-1.21.5" = _XymNMRAd;
        "datapack-1.21.6" = _GQ1eEN5q;
        "datapack-1.21.7" = _YKV7qx0M;
        "datapack-1.21.8" = _YKV7qx0M;
        "datapack-1.21.9" = _yr4upaTD;
        "datapack-1.21.10" = _yr4upaTD;
        "datapack-1.21.11" = _Zeazi9HC;
        "datapack-26.1" = _WbaNynn1;
        "datapack-26.1.1" = _MSOqE0GZ;
        "datapack-26.1.2" = _MSOqE0GZ;
        "datapack-26.2" = _YqK5igaH;
        "datapack-26.3" = _bylceuqT;
        "minecraft-26.1" = _WbaNynn1;
        "minecraft-26.1.1" = _MSOqE0GZ;
        "minecraft-26.1.2" = _MSOqE0GZ;
        "minecraft-26.2" = _YqK5igaH;
        "minecraft-26.3" = _bylceuqT;
        "pkg-ToS-1.21.(1)-1.0" = _k3HdK2kd;
        "pkg-ToS-1.20.4-H" = _66DxRsqL;
        "pkg-ToS-1.21.2(3)-1.0" = _p2sdQbDN;
        "pkg-ToS-1.21.2(3)-1.2" = _Nvk7uDb3;
        "pkg-ToS-1.21.2(3)-1.3" = _598HlrlJ;
        "pkg-Tos-1.21.4-1.3" = _wzIenck0;
        "pkg-ToS-1.21.4-1.4" = _urQGA2kp;
        "pkg-ToS-1.21.4-1.5" = _WgpLULeS;
        "pkg-ToS-1.21.4-1.6" = _gWOoPakn;
        "pkg-ToS-1.21.4-1.6.1" = _YnEYl9zv;
        "pkg-ToS-1.21.4-1.7" = _i1dudywc;
        "pkg-ToS-1.21.5-1.7.1" = _Oo4ftBQG;
        "pkg-ToS-1.21.5-1.8" = _EkzIx0bq;
        "pkg-ToS-1.21.5-1.9" = _XymNMRAd;
        "pkg-ToS-1.21.6-1.9" = _GQ1eEN5q;
        "pkg-ToS-1.21.7-1.9" = _m79fDbAD;
        "pkg-ToS-1.21.7(8)-1.10" = _1XACdkHT;
        "pkg-ToS-1.21.7(8)-1.11" = _YKV7qx0M;
        "pkg-ToS-1.21.9-1.11" = _92stHn8f;
        "pkg-ToS-1.21.9(10)-1.12" = _k1BRz7hS;
        "pkg-ToS-1.21.9(10)-1.13" = _yr4upaTD;
        "pkg-ToS-1.21.11-1.13.1" = _78vjL3pC;
        "pkg-ToS-1.21.11-1.14" = _Zeazi9HC;
        "pkg-ToS-26.1.x-1.14" = _WbaNynn1;
        "pkg-ToS-26.1.x-1.14.1" = _MSOqE0GZ;
        "pkg-ToS-for26.2" = _fP6he6g2;
        "pkg-ToS-2.0-for26.2" = _YqK5igaH;
        "pkg-ToS-2.1-for26.3" = _y1LY6gMZ;
        "pkg-ToS-2.2-for26.3" = _bylceuqT;
        "default" = _bylceuqT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tales-of-silta";
        id = "Frb6Uvdz";
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