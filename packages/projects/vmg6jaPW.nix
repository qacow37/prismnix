{lib, callPackage, ...}:
let
    versions = (let
        _iAjwbL6m = {
            "id" = "iAjwbL6m";
            "file" = "does_it_tick-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-Fm/ko/+ej6Xg8PJb/LcIPi2B4IynjrumS6JM5a/ii0FT5vIg6jNiPkX1RbQBgqXyBGeR9o3+V/qaApK04W6W/g==";
        };
        _vw1VVO4p = {
            "id" = "vw1VVO4p";
            "file" = "does_it_tick-fabric-1.0.0-1.20.1.jar";
            "hash" = "sha512-OWVvFoIjdcUxGPRWCUC42eINIOAp5j99VQbhR+bYcKgayaFepJHHMNsv+RAXDVRqau0grOlptCFelTGYueIk+g==";
        };
        _4aILIOTs = {
            "id" = "4aILIOTs";
            "file" = "does_it_tick-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-ve0jua3yMT5uz2UBftGFnWrHGUsDR/lkc6EEtcR9DAXDbvmXLyO0DnJff/e9ZgWuhlce5CMMC/jDKtsPoV+51g==";
        };
        _O6kREHMg = {
            "id" = "O6kREHMg";
            "file" = "does_it_tick-fabric-1.0.0-1.21.1.jar";
            "hash" = "sha512-kSu70tR8sUEuqP4kfvGgBr3IA6mQdiWxyyHMG3hVpM/c6h28zASvZHUFey5s3pbjozVwf4tMU210qO/Nsowjpw==";
        };
        _s1gUUP4z = {
            "id" = "s1gUUP4z";
            "file" = "does_it_tick-neoforge-1.1.0-1.21.1.jar";
            "hash" = "sha512-jG3BmXYSUaK+hXmBBAjmnmUcDAmDC5rlpDl4ncXGcwR8QTDfTBk48VX4zS4FMELqHEHybCYbw7z1LPn/nUXGSQ==";
        };
        _52MLYl07 = {
            "id" = "52MLYl07";
            "file" = "does_it_tick-forge-1.1.0-1.20.1.jar";
            "hash" = "sha512-8tpdGk/CfhPjTDFFLNtXmolnLuoLuCwPBgiqlhgb3akmir6pSRInxGhgycixBlrmh+B9w78oKBTCyd70z29NZg==";
        };
        _jQBQlyJJ = {
            "id" = "jQBQlyJJ";
            "file" = "does_it_tick-fabric-1.1.0-1.21.1.jar";
            "hash" = "sha512-zZMS6LKZ4xW57M8P7To2fkPcSz6YopTliBKUdDvasRlA9e3ZiqXfIAQSRBIVjrBkeqUIqo6ja+vQakC+rMnV1Q==";
        };
        _gEkl0iqh = {
            "id" = "gEkl0iqh";
            "file" = "does_it_tick-fabric-1.1.0-1.20.1.jar";
            "hash" = "sha512-ZvwXCvVFVKESBQBTQiY+ebPjClCYnAEbtpTllSVbXR59LzMsoFpGYbfzGyKgy2q2ELDnPR4riuU9/sV+DSkihw==";
        };
        _rteSs9X2 = {
            "id" = "rteSs9X2";
            "file" = "does_it_tick-neoforge-1.1.1-1.21.1.jar";
            "hash" = "sha512-AhXvZz6eewiurmO9iZ4DilLItK/B3h7VaDDfQCF7Lp68tzkfRgY1JDAaV+pQAomHPXqP7tu9/cg4VSC8Pcu1Ew==";
        };
        _uuw9kjca = {
            "id" = "uuw9kjca";
            "file" = "does_it_tick-forge-1.1.1-1.20.1.jar";
            "hash" = "sha512-yFLCJyf5HlFkevdQ+Xl507U1oILv/pUGVqxFHgpNyDzX7sXfIGlo+ZZcn8W2qr7UhSIDCSUj7EiAEXWtnTKkRg==";
        };
        _cD6jPl2P = {
            "id" = "cD6jPl2P";
            "file" = "does_it_tick-fabric-1.1.1-1.20.1.jar";
            "hash" = "sha512-OB/L1V4LeL/LFkmsjRmMCEa9xunmGpROQn0BCBQ39mToy25Hyt16rCvIEK3++iNFdF7uFU/VkN1QhFAbbRSEpA==";
        };
        _2bA6r1o3 = {
            "id" = "2bA6r1o3";
            "file" = "does_it_tick-fabric-1.1.1-1.21.1.jar";
            "hash" = "sha512-Ohhj5S14kDqjRn3OSoUaQgqBH/p0bfhFSvK6p0V5NMuS7Zp5Gku+GetXlp+aVYbBtbPVjIrHqrJH2ApJ1YfcJg==";
        };
        _TTUoIySF = {
            "id" = "TTUoIySF";
            "file" = "does_it_tick-neoforge-1.1.2-1.21.1.jar";
            "hash" = "sha512-y8BKXYfZhw8ta5Wkj77LJQkGzPRFfvJzFsVBHTrQgUlIrirVvnw07tOmcq1xGujtGhY/daOTaKuZ3ZtI771Quw==";
        };
        _7JOe1pXT = {
            "id" = "7JOe1pXT";
            "file" = "does_it_tick-forge-1.1.2-1.20.1.jar";
            "hash" = "sha512-RtN++xVOqvaAlfqFSQNYRt6P6RqtzYbYEFuJm9HmVtec8wl+/YH+Tyb9XQDgBeIuthgvF/WwdjhE9JKCZlKHYw==";
        };
        _28Rec9I6 = {
            "id" = "28Rec9I6";
            "file" = "does_it_tick-fabric-1.1.2-1.20.1.jar";
            "hash" = "sha512-pQRrlPcxR0jfPqtoEL1Zelkv61WpC6rT40CqGSeCvn/TL0OpTUnmdE0+/BpZeGXZGUQvfRE3G4mTcvFA/UX4sw==";
        };
        _K4iPqsk2 = {
            "id" = "K4iPqsk2";
            "file" = "does_it_tick-fabric-1.1.2-1.21.1.jar";
            "hash" = "sha512-wGS2KlC7da8fMrsdlJHGPr4qS0lOTfFTri4loe4T2z7irVH9jxZyc/R2bORCOxRhu2Ih8bcIBtTSTkG0EPiJdw==";
        };
        _3T3OtgA6 = {
            "id" = "3T3OtgA6";
            "file" = "does_it_tick-neoforge-1.1.3-1.21.1.jar";
            "hash" = "sha512-dgrSDzqETGbJFno8AAvKI45dnjpyXG75iPol8CMRokNYL3i2mnPLh4TbSP3HZoGGZMI9A/71Ti8XODLNftWWAw==";
        };
        _S1ojt0lT = {
            "id" = "S1ojt0lT";
            "file" = "does_it_tick-forge-1.1.3-1.20.1.jar";
            "hash" = "sha512-xbMqPql4RPhUPLNmwnEnQFK0D3x0oCyKpdww+U3jsTo50NMCvPM4ge/qd0rmAeSAzgpp9Xy8HEzXwP7sUwEUCw==";
        };
        _IhngisPS = {
            "id" = "IhngisPS";
            "file" = "does_it_tick-fabric-1.1.3-1.20.1.jar";
            "hash" = "sha512-UwnXDhSpZGzWIENnS8UmuF46ooxzeVFFPeIsk10das//XNA1JROw5FIDAVJB0BBUo3mNxnCrvHTC4EKoVKgZmA==";
        };
        _SCtv2zMy = {
            "id" = "SCtv2zMy";
            "file" = "does_it_tick-fabric-1.1.3-1.21.1.jar";
            "hash" = "sha512-sRFQ/fk4jxNH3HOptqIjDYS958VaNLRr7LxdwmYfAguNwE8Aze4lCO26LuOUVABM6RLflMuc22O/2y6QTK6w1Q==";
        };
        _LxZKFbNR = {
            "id" = "LxZKFbNR";
            "file" = "does_it_tick-neoforge-1.1.4-1.21.1.jar";
            "hash" = "sha512-6ORvYBuE+DepFdb84L3AhfWHMSKs14GESwU70qWs4KkE+6AvXwUWyaLtFgA+QoLZnpsvwy13p+la17C8brJkng==";
        };
        _B77nTlT0 = {
            "id" = "B77nTlT0";
            "file" = "does_it_tick-fabric-1.1.4-1.20.1.jar";
            "hash" = "sha512-GB8iw37qNf4W6SfvU8EoJPbXgfXMZrwneDP+3m+SgQxRrGsVxwy+b/FcNmExp6FbOernHOhPEhngCwgSBWkWGA==";
        };
        _rijaJD4F = {
            "id" = "rijaJD4F";
            "file" = "does_it_tick-forge-1.1.4-1.20.1.jar";
            "hash" = "sha512-T2/pLvDs/2ltH2DHT1LCdZE9yAnzTJXolddMOYRUXwVp/R0x4MmNc8GTbjdF7bb624/CxqQXCSWMpjTriOH4mw==";
        };
        _1oufWQjb = {
            "id" = "1oufWQjb";
            "file" = "does_it_tick-fabric-1.1.4-1.21.1.jar";
            "hash" = "sha512-PmtpLBBzKMK8/Utj7Rv0WgaecXNZ7Y8AZgPqZ8D6PfckADhh3N+ckvqu3YLgP4Itnb8oKb1uWHuySiJ+B81+cA==";
        };
    in {
        "iAjwbL6m" = _iAjwbL6m;
        "vw1VVO4p" = _vw1VVO4p;
        "4aILIOTs" = _4aILIOTs;
        "O6kREHMg" = _O6kREHMg;
        "s1gUUP4z" = _s1gUUP4z;
        "52MLYl07" = _52MLYl07;
        "jQBQlyJJ" = _jQBQlyJJ;
        "gEkl0iqh" = _gEkl0iqh;
        "rteSs9X2" = _rteSs9X2;
        "uuw9kjca" = _uuw9kjca;
        "cD6jPl2P" = _cD6jPl2P;
        "2bA6r1o3" = _2bA6r1o3;
        "TTUoIySF" = _TTUoIySF;
        "7JOe1pXT" = _7JOe1pXT;
        "28Rec9I6" = _28Rec9I6;
        "K4iPqsk2" = _K4iPqsk2;
        "3T3OtgA6" = _3T3OtgA6;
        "S1ojt0lT" = _S1ojt0lT;
        "IhngisPS" = _IhngisPS;
        "SCtv2zMy" = _SCtv2zMy;
        "LxZKFbNR" = _LxZKFbNR;
        "B77nTlT0" = _B77nTlT0;
        "rijaJD4F" = _rijaJD4F;
        "1oufWQjb" = _1oufWQjb;
        "neoforge-1.21.1" = _LxZKFbNR;
        "fabric-1.20" = _B77nTlT0;
        "fabric-1.20.1" = _B77nTlT0;
        "fabric-1.21.1" = _1oufWQjb;
        "forge-1.20" = _rijaJD4F;
        "forge-1.20.1" = _rijaJD4F;
        "default" = _1oufWQjb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "does-it-tick";
        id = "vmg6jaPW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}