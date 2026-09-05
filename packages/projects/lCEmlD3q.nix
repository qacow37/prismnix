{lib, callPackage, ...}:
let
    versions = (let
        _b9oy04sp = {
            "id" = "b9oy04sp";
            "file" = "button-fix+fabric-1.0.5.jar";
            "hash" = "sha512-ToS/FgyjzCjOLa5t1P0EK/Bn1FP3hMAxqBX7kksTGvHkbbVvInKpD8aT9wWA8u3YkVWp3kOgT0VmqOxOg+cmcg==";
        };
        _Ulubg1AW = {
            "id" = "Ulubg1AW";
            "file" = "button-fix+fabric-1.0.5.jar";
            "hash" = "sha512-lzzXZAZ3l89GaWID0mQDEvRYWDXQ+7xtiuZzN1/+93pED/fYlq+6lrOs8LbErEyR+278VOg1TGqnbjOhakC5Nw==";
        };
        _r3KpQYy0 = {
            "id" = "r3KpQYy0";
            "file" = "buttonfix-1.1.0-fabric+1.19.4-1.20.2.jar";
            "hash" = "sha512-mcID6YskFNDb/QTO+N1zHxqWeN34lh09FS2P584UPkdNFfJjR3n6mOm4yiVVcwBwUVkhCFYOipvQvolMUpP+9A==";
        };
        _w6OKAjab = {
            "id" = "w6OKAjab";
            "file" = "buttonfix-1.1.0-fabric+1.20.3-1.21.8.jar";
            "hash" = "sha512-DM3MQZfWDDIMLY1F90z/Q5zsQHl5AUTdA+zbbCnKGd/7VCCRtzrPUFXmobBQerMUiUvxII9uzpJ8gnmAHFy/xg==";
        };
        _K2bdWyEb = {
            "id" = "K2bdWyEb";
            "file" = "buttonfix-1.1.0-fabric+1.21.9-1.21.11.jar";
            "hash" = "sha512-mRJG2d1DSjdP+UOT8bzk40ES9SqLaswIW/FbPCghaPQFakdmHLWAAZN18NhD73dbKvkxMft/mO8krjnrPyWD9A==";
        };
        _sg8TdYVF = {
            "id" = "sg8TdYVF";
            "file" = "buttonfix-1.1.0-fabric+26.1-26.1.2.jar";
            "hash" = "sha512-2S25HKxJch/SGtaDt9tkeuAw3Ifz5VLoSezDwB9YJ/+dvXRGt6iUuWJvrHlBV6tpis/3/UDVmJ51GSH1kFClnw==";
        };
        _iFZSKb2q = {
            "id" = "iFZSKb2q";
            "file" = "buttonfix-1.1.0-forge+1.19.4-1.20.2.jar";
            "hash" = "sha512-vNSqv1abq4v0t7ocJLknTFgP5mPzaQTDCYzwAZuDZjzbXkdWEKKwaWt2KJFJfRNNFvEqkv80Iw+Fn8MP0RTCrA==";
        };
        _AJXgrsw9 = {
            "id" = "AJXgrsw9";
            "file" = "buttonfix-1.1.0-forge+1.20.3-1.20.4.jar";
            "hash" = "sha512-O2PYbBzw5pFHEX6diMCpDWGyG9KLQA10VDeMEQkGwvT0/WjZAAfYOn90vdQop+BsOnbijTLqiRSLPWd4M0qF5A==";
        };
        _eNqCb2L5 = {
            "id" = "eNqCb2L5";
            "file" = "buttonfix-1.1.0-forge+1.20.6-1.21.5.jar";
            "hash" = "sha512-ND0kHxDtHaokw0IMhh4j47wnXedEhB844rvFZD/Pk5rMFZ0DuP5OqYmPKTK64hjwUrPRrw6z5tXouUTFrrBCUA==";
        };
        _ryLjN8KD = {
            "id" = "ryLjN8KD";
            "file" = "buttonfix-1.1.0-forge+1.21.6-26.1.2.jar";
            "hash" = "sha512-l9wbgvLc6GOaJHQioj9RpQsdwkosWXTZsLtU3PHICw86DMtaLk/58mkVD81p5TfO7wZNMh3UEg09Vsf0ecbVjg==";
        };
        _SLKMrlrn = {
            "id" = "SLKMrlrn";
            "file" = "buttonfix-1.1.0-neoforge+1.20.1.jar";
            "hash" = "sha512-A/MpLkH9cWWcyLOkoHBncPxUV+VQo2EjpizRxnLFIwoq34ZXTXUQniqzVBcS89Wi9gqxDKcxPr8HiyfYbWvECQ==";
        };
        _wTtISktv = {
            "id" = "wTtISktv";
            "file" = "buttonfix-1.1.0-neoforge+1.20.2.jar";
            "hash" = "sha512-jKdneNg/pPKIbEeSBAR1aWKRqOI0jcc4i9mbbj8/vgYk06c0Ywc/C1l2dsOIafN20YXJC0/txDMSanJHkt8uhw==";
        };
        _yWAVxEn7 = {
            "id" = "yWAVxEn7";
            "file" = "buttonfix-1.1.0-neoforge+1.20.3.jar";
            "hash" = "sha512-ymPVdF4Ifqrlrc5fFpScHVTA8LpcmDV+z6b9OM24duh/hP/ty1yePiaED5i4VRsXU7ehbH+OC0g/tGL9Y7W4yQ==";
        };
        _1C7E62ky = {
            "id" = "1C7E62ky";
            "file" = "buttonfix-1.1.0-neoforge+1.20.4.jar";
            "hash" = "sha512-psMXOIWO9VSu2vpCGGc9Zng787RcEyPZVd8af0MEDnYLUSyznosWpxi3+RkxE3BIZGO6OOrCQjG4ZPKdUCGQsA==";
        };
        _WZ2c5cvZ = {
            "id" = "WZ2c5cvZ";
            "file" = "buttonfix-1.1.0-neoforge+1.20.5-26.1.2.jar";
            "hash" = "sha512-UO8Jrz7u7VBVDL4N1P3TndIHErWVXh9+SrJLn7V4uwdEZzNhlp3hkks3JuwstAls0lbKOnet9jqqEgtNvHIOlg==";
        };
    in {
        "b9oy04sp" = _b9oy04sp;
        "Ulubg1AW" = _Ulubg1AW;
        "r3KpQYy0" = _r3KpQYy0;
        "w6OKAjab" = _w6OKAjab;
        "K2bdWyEb" = _K2bdWyEb;
        "sg8TdYVF" = _sg8TdYVF;
        "iFZSKb2q" = _iFZSKb2q;
        "AJXgrsw9" = _AJXgrsw9;
        "eNqCb2L5" = _eNqCb2L5;
        "ryLjN8KD" = _ryLjN8KD;
        "SLKMrlrn" = _SLKMrlrn;
        "wTtISktv" = _wTtISktv;
        "yWAVxEn7" = _yWAVxEn7;
        "1C7E62ky" = _1C7E62ky;
        "WZ2c5cvZ" = _WZ2c5cvZ;
        "fabric-1.19.4" = _r3KpQYy0;
        "fabric-1.20" = _r3KpQYy0;
        "fabric-1.20.1" = _r3KpQYy0;
        "fabric-1.20.2" = _r3KpQYy0;
        "fabric-1.20.3" = _w6OKAjab;
        "fabric-1.20.4" = _w6OKAjab;
        "fabric-1.20.5" = _w6OKAjab;
        "fabric-1.20.6" = _w6OKAjab;
        "fabric-1.21" = _w6OKAjab;
        "fabric-1.21.1" = _w6OKAjab;
        "fabric-1.21.2" = _w6OKAjab;
        "fabric-1.21.3" = _w6OKAjab;
        "fabric-1.21.4" = _w6OKAjab;
        "fabric-1.21.5" = _w6OKAjab;
        "fabric-1.21.6" = _w6OKAjab;
        "fabric-1.21.7" = _w6OKAjab;
        "fabric-1.21.8" = _w6OKAjab;
        "fabric-1.21.9" = _K2bdWyEb;
        "fabric-1.21.10" = _K2bdWyEb;
        "fabric-1.21.11" = _K2bdWyEb;
        "fabric-26.1" = _sg8TdYVF;
        "fabric-26.1.1" = _sg8TdYVF;
        "fabric-26.1.2" = _sg8TdYVF;
        "quilt-1.19.4" = _r3KpQYy0;
        "quilt-1.20" = _r3KpQYy0;
        "quilt-1.20.1" = _r3KpQYy0;
        "quilt-1.20.2" = _r3KpQYy0;
        "quilt-1.20.3" = _w6OKAjab;
        "quilt-1.20.4" = _w6OKAjab;
        "quilt-1.20.5" = _w6OKAjab;
        "quilt-1.20.6" = _w6OKAjab;
        "quilt-1.21" = _w6OKAjab;
        "quilt-1.21.1" = _w6OKAjab;
        "quilt-1.21.2" = _w6OKAjab;
        "quilt-1.21.3" = _w6OKAjab;
        "quilt-1.21.4" = _w6OKAjab;
        "quilt-1.21.5" = _w6OKAjab;
        "quilt-1.21.6" = _w6OKAjab;
        "quilt-1.21.7" = _w6OKAjab;
        "quilt-1.21.8" = _w6OKAjab;
        "quilt-1.21.9" = _K2bdWyEb;
        "quilt-1.21.10" = _K2bdWyEb;
        "quilt-1.21.11" = _K2bdWyEb;
        "quilt-26.1" = _sg8TdYVF;
        "quilt-26.1.1" = _sg8TdYVF;
        "quilt-26.1.2" = _sg8TdYVF;
        "forge-1.19.4" = _iFZSKb2q;
        "forge-1.20" = _iFZSKb2q;
        "forge-1.20.1" = _iFZSKb2q;
        "forge-1.20.2" = _iFZSKb2q;
        "forge-1.20.3" = _AJXgrsw9;
        "forge-1.20.4" = _AJXgrsw9;
        "forge-1.20.6" = _eNqCb2L5;
        "forge-1.21" = _eNqCb2L5;
        "forge-1.21.1" = _eNqCb2L5;
        "forge-1.21.2" = _eNqCb2L5;
        "forge-1.21.3" = _eNqCb2L5;
        "forge-1.21.4" = _eNqCb2L5;
        "forge-1.21.5" = _eNqCb2L5;
        "forge-1.21.6" = _ryLjN8KD;
        "forge-1.21.7" = _ryLjN8KD;
        "forge-1.21.8" = _ryLjN8KD;
        "forge-1.21.9" = _ryLjN8KD;
        "forge-1.21.10" = _ryLjN8KD;
        "forge-1.21.11" = _ryLjN8KD;
        "forge-26.1" = _ryLjN8KD;
        "forge-26.1.1" = _ryLjN8KD;
        "forge-26.1.2" = _ryLjN8KD;
        "neoforge-1.20.1" = _SLKMrlrn;
        "neoforge-1.20.2" = _wTtISktv;
        "neoforge-1.20.3" = _yWAVxEn7;
        "neoforge-1.20.4" = _1C7E62ky;
        "neoforge-1.20.5" = _WZ2c5cvZ;
        "neoforge-1.20.6" = _WZ2c5cvZ;
        "neoforge-1.21" = _WZ2c5cvZ;
        "neoforge-1.21.1" = _WZ2c5cvZ;
        "neoforge-1.21.2" = _WZ2c5cvZ;
        "neoforge-1.21.3" = _WZ2c5cvZ;
        "neoforge-1.21.4" = _WZ2c5cvZ;
        "neoforge-1.21.5" = _WZ2c5cvZ;
        "neoforge-1.21.6" = _WZ2c5cvZ;
        "neoforge-1.21.7" = _WZ2c5cvZ;
        "neoforge-1.21.8" = _WZ2c5cvZ;
        "neoforge-1.21.9" = _WZ2c5cvZ;
        "neoforge-1.21.10" = _WZ2c5cvZ;
        "neoforge-1.21.11" = _WZ2c5cvZ;
        "neoforge-26.1" = _WZ2c5cvZ;
        "neoforge-26.1.1" = _WZ2c5cvZ;
        "neoforge-26.1.2" = _WZ2c5cvZ;
        "pkg-1.0.5-fabric+1.19.4-1.21.8" = _b9oy04sp;
        "pkg-1.0.5-fabric+1.21.9-1.21.11" = _Ulubg1AW;
        "pkg-1.1.0-fabric+1.19.4-1.20.2" = _r3KpQYy0;
        "pkg-1.1.0-fabric+1.20.3-1.21.8" = _w6OKAjab;
        "pkg-1.1.0-fabric+1.21.9-1.21.11" = _K2bdWyEb;
        "pkg-1.1.0-fabric+26.1-26.1.2" = _sg8TdYVF;
        "pkg-1.1.0-forge+1.19.4-1.20.2" = _iFZSKb2q;
        "pkg-1.1.0-forge+1.20.3-1.20.4" = _AJXgrsw9;
        "pkg-1.1.0-forge+1.20.6-1.21.5" = _eNqCb2L5;
        "pkg-1.1.0-forge+1.21.6-26.1.2" = _ryLjN8KD;
        "pkg-1.1.0-neoforge+1.20.1" = _SLKMrlrn;
        "pkg-1.1.0-neoforge+1.20.2" = _wTtISktv;
        "pkg-1.1.0-neoforge+1.20.3" = _yWAVxEn7;
        "pkg-1.1.0-neoforge+1.20.4" = _1C7E62ky;
        "pkg-1.1.0-neoforge+1.20.5-26.1.2" = _WZ2c5cvZ;
        "default" = _WZ2c5cvZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "buttonfix";
        id = "lCEmlD3q";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}