{lib, callPackage, ...}:
let
    versions = (let
        _zKKsa478 = {
            "id" = "zKKsa478";
            "file" = "view-model-1.20.4-1.0-fabric.jar";
            "hash" = "sha512-eHXoqqIuK8JwYatnag6qN5V0yZ5sQbCwmR1m78PqpfOLmvUSl2bV0HfbhqQTBujN1fEPdoGAfJSatlrt8/kBYA==";
        };
        _UMi6LB7V = {
            "id" = "UMi6LB7V";
            "file" = "view-model-1.20.6-2.0-fabric.jar";
            "hash" = "sha512-6JflfrYe5BzhYjTEugNHCdUi5I21d6Fz3zzc7dC4RIA5rUWIIg6K88fVicdS2AaRrGxGCcykDN0pkUhKttLbKg==";
        };
        _6Nf0oy3B = {
            "id" = "6Nf0oy3B";
            "file" = "view-model-3.0-1.20.6-fabric.jar";
            "hash" = "sha512-yj47BQIE4FddjdFnjaEfE3Hg6f0RzxO49M1NSuaA9sF9T3UG3LUNZqvWGQX/aEOoZ87QN7nR7YknGYPZr7wO1A==";
        };
        _69sjZGD1 = {
            "id" = "69sjZGD1";
            "file" = "view-model-4.0-1.20-fabric.jar";
            "hash" = "sha512-ku3rgf9t34+2TWdmwEEhBQOLTP8T2bdDHVhgPY//rXa+ZaHFohpKJWGjlyH+SMhK9CL7pnhUB5Z4mlwOlTOEsQ==";
        };
        _zlAWVTPC = {
            "id" = "zlAWVTPC";
            "file" = "view-model-4.0-1.20.2-fabric.jar";
            "hash" = "sha512-NT1YaaD/sZ6pHHw9D4ExL87OcQZxlufRdGVOXNGuYzTLfb+L06yLzE7nbmVFrfdYyY8nIK7jEnFL/IucVqC9QQ==";
        };
        _3qyaBtJN = {
            "id" = "3qyaBtJN";
            "file" = "view-model-4.0-1.20.6-fabric.jar";
            "hash" = "sha512-j4LISzm65GCW6/JbSd+waz1nHcN5sspb7+d2ccrxKW2/jclpxr3y5vJFRDwpJoxwYXAZ4KkxC9QdlY3YmEcJtg==";
        };
        _yko68E5I = {
            "id" = "yko68E5I";
            "file" = "view-model-5.0-1.20-fabric.jar";
            "hash" = "sha512-uN/0E5c6Vqxiwxpc+RsGOv6TG/s7lcGIbSkca94+5WFTOh+xOyxy3mDLSessKSr8W36H9+RXKjaD0dH8C/fZeQ==";
        };
        _NlOQYPYz = {
            "id" = "NlOQYPYz";
            "file" = "view-model-5.0-1.20.2-fabric.jar";
            "hash" = "sha512-jCLxAFXV8CaUroc1/eDl0puvxHGX63qy/6etGMUDyceARUL7lm1cmfvHTuAYvaQbNu/RiDqe8CdBsoWJo5lTuw==";
        };
        _IgVpknA5 = {
            "id" = "IgVpknA5";
            "file" = "view-model-5.0-1.20.6-fabric.jar";
            "hash" = "sha512-Fn6BSHOOEeVyD+gGP/S9uUQkWdP6elAwECVS2XNtpkGAEiK3sjn9T5sVmBGQ8WPVLG0eGcRs4JJSK/EIV+2/yA==";
        };
        _qoJQ0Pou = {
            "id" = "qoJQ0Pou";
            "file" = "view-model-6.0-1.20-fabric.jar";
            "hash" = "sha512-hA/bsVmKelVK/3wxTCcSC1iUzOtY2s5bIkhf+qp65jHK+HUWyaZySyzPp4jFGCgXmvgKX8xn7qYyIApUK0T0JA==";
        };
        _DdIt997S = {
            "id" = "DdIt997S";
            "file" = "view-model-6.0-1.20.2-fabric.jar";
            "hash" = "sha512-xHa8c6CXccFNeyFmW5aNN7efv/e2rFpYmBLVi/NHWB9bfwL/kHjStbdONQtyeGML0YnI/mqQw32eaPJv15D2bg==";
        };
        _OuR5LRFc = {
            "id" = "OuR5LRFc";
            "file" = "view-model-6.0-1.20.6-fabric.jar";
            "hash" = "sha512-WOC5OmYFWN8qjoAO2eo054vypInzaq6GrGL/084pw+EF3THMMHPI49ozXxznHlYCElI7swrCRwDm+zWBVKpNnA==";
        };
        _6UUnc7j5 = {
            "id" = "6UUnc7j5";
            "file" = "view-model-6.0-1.21-fabric.jar";
            "hash" = "sha512-FXq3v1kYzK07VH+pFbg2zc+5waVw9lyj1lHsvtYlmifaSDQtuykzONwDmcsGSACuckkIwvaIKry7nDVu6KOuXA==";
        };
        _gYdCubo8 = {
            "id" = "gYdCubo8";
            "file" = "view-model-7.0-1.20-fabric.jar";
            "hash" = "sha512-g5ITnq6sdxMEzIP3anvghLA6681Ff0LCa86Vxzj4aWYiFzPZnFwE6GhdRS/7zvOZCSsFU2Hjewnye8ZCmSajjQ==";
        };
        _z01UoGRS = {
            "id" = "z01UoGRS";
            "file" = "view-model-7.0-1.20.2-fabric.jar";
            "hash" = "sha512-/oPBrohcwMA6KQV2tZbs1LZBQWIwNrCJTTf0zvT2jHFo2bJKRX5pAaWF5gGXovfs4eaUXYbOGL1lbH8KzR6ctA==";
        };
        _qH9umWF8 = {
            "id" = "qH9umWF8";
            "file" = "view-model-7.0-1.20.6-fabric.jar";
            "hash" = "sha512-4RpRNqeV10W/VQAOU9cLVZIJTY2KxRmC+w01L9yjXmTy+cEKCiRmS1Fuec77al9P7up5CpHWLqh1Y7RCvUAPIA==";
        };
        _Pi4Xre6T = {
            "id" = "Pi4Xre6T";
            "file" = "view-model-7.0-1.21-fabric.jar";
            "hash" = "sha512-uz4OD4OUYCYm+ErsBb8ZC0Vi0r0RIr6AxXYwBPEoQHjgZGPR209dSzS1B9ngaJLubqmXzdE+w7rPOsUHnMWw0w==";
        };
        _HSf27YmN = {
            "id" = "HSf27YmN";
            "file" = "view-model-8.0-1.20-fabric.jar";
            "hash" = "sha512-E9mpr2HQi6MLlFtxVJlp5YAT8lJnlxxtrcXDtGMUlsgNTWZHvLIsYFANXw9206pCCTaKj7ql+u1P69dhNV9PCQ==";
        };
        _JRAOcgaI = {
            "id" = "JRAOcgaI";
            "file" = "view-model-8.0-1.20.2-fabric.jar";
            "hash" = "sha512-5heRmlwIBXusSFQsCSHzUQP6Fc4+yChXst0adALg2KHeJuwgTT3/zoCHl691b0TLbU5DzX+zrYj801ra6t3Rfg==";
        };
        _DbuhkBCV = {
            "id" = "DbuhkBCV";
            "file" = "view-model-8.0-1.21-fabric.jar";
            "hash" = "sha512-UhzkKdB7lDPmEO6xRb/AKe+4o/+pumQzIEuino4hPCKEirUt3yn5IGmj5aZnYnV70ORGMmO2qRYDlcx7sI29uQ==";
        };
        _qoy9AXKj = {
            "id" = "qoy9AXKj";
            "file" = "view-model-8.0-1.20.6-fabric.jar";
            "hash" = "sha512-88KKdOPpuUdgxUZHIlBGzXmlwjN2JpPjEuqoWD2XuP/ENZGtZxN9GKdU96VLHJhQOdxVaW9Cm9dnj6F9ZgUexA==";
        };
        _6O8gXyUH = {
            "id" = "6O8gXyUH";
            "file" = "view-model-9.0-1.20-fabric.jar";
            "hash" = "sha512-ndekyOvjTuJ/Qz8WF37Nf4+RMHGqlkvcC47cMf0kxiF2I+DLF8DGw2Lgkn5z8ckXoGy2o5yI+tuCjHXDCibDRQ==";
        };
        _ixtjyKuX = {
            "id" = "ixtjyKuX";
            "file" = "view-model-9.0-1.20.2-fabric.jar";
            "hash" = "sha512-R4Cs3Q4qT81COcwqCeVW99a+uCzhezLgg5uvVmQa5JVKIUhPO+F9qlow2DEMGVqeKBMS+t20BN2bSC3vovwzag==";
        };
        _eXXkrwJ5 = {
            "id" = "eXXkrwJ5";
            "file" = "view-model-9.0-1.20.6-fabric.jar";
            "hash" = "sha512-eYxzVn/VnZi2hVigyHW8tndncMjYA8B2pOF81XMjlsvJ1eht11hiDATQZM0sKpfiiqLVjoRHZfYIqPnu6Z+lQA==";
        };
        _bVHuUwwJ = {
            "id" = "bVHuUwwJ";
            "file" = "view-model-9.0-1.21-fabric.jar";
            "hash" = "sha512-hbvbkt9jVWDqsQRtuKICFpRNYiy43B+ptcKPcYAko7AeIyxWwA71vkWyuGEiCGYgOns7d/afbnzRPOXimnVV8Q==";
        };
        _G8gE3zwm = {
            "id" = "G8gE3zwm";
            "file" = "view-model-1.0.0-1.20-fabric.jar";
            "hash" = "sha512-XwsvRxotYGwBrYMPZsO1HkHzDC+IyJ96zzATXMkrkrPjX3OLJWimxkcViC50LSZiQieisegrDweCK0WwRgdJ5A==";
        };
        _jad3oZoc = {
            "id" = "jad3oZoc";
            "file" = "view-model-1.0.0-1.20.2-fabric.jar";
            "hash" = "sha512-ulezQnR8nOSi8V88VYI+KryYSOtr3trh0HMPozmt7ehB7gZcGp9P1qDNwW28oensn66nE2w47WZ9kvK7oTOG5Q==";
        };
        _45TyJ2bL = {
            "id" = "45TyJ2bL";
            "file" = "view-model-1.0.0-1.20.6-fabric.jar";
            "hash" = "sha512-NGfN/i9/TCjGc5Gbq1GdxXYc+3wsjkAPtHJQbQ+MjrkqOacuUsRjT4D3xThjT9D9xOGjv1mWOn/THYMLpBWfYw==";
        };
        _1YXIFC5I = {
            "id" = "1YXIFC5I";
            "file" = "view-model-1.0.0-1.21-fabric.jar";
            "hash" = "sha512-s397mXA5gCGvXhg9NfINpvgjyDSm8Vz2NsPsJ18TFvOLkMVH8mDZSW2CgYcBz8L/uEI7Oua3CPOqmZ3+shL3Ig==";
        };
        _v19uB1HM = {
            "id" = "v19uB1HM";
            "file" = "view-model-1.0.0-1.21.4-fabric.jar";
            "hash" = "sha512-p74ypcd6OhF8P/rmDOrghnBjq41ak2BjZ9sR5Aue/6qyRjzU8qkAdZbwqcoVgyrcMF58Y+GRC25pQlvTp4N/Sw==";
        };
        _NNgsX9gc = {
            "id" = "NNgsX9gc";
            "file" = "view-model-1.0.1-1.20-fabric.jar";
            "hash" = "sha512-YeppVsTr44i8ZZreqa92CtH3EBDoY3hAOnsL7WpTzVp3q3bnD3Rq4vMJgsazDxAAks45/lu+oRhd/OF4DiW4rA==";
        };
        _bvsE5QP5 = {
            "id" = "bvsE5QP5";
            "file" = "view-model-1.0.1-1.20.2-fabric.jar";
            "hash" = "sha512-jkMuQomyWOzGcRvxZwElZA6TpkrZDd/GcNVB4GW45QMqrnfFiKwcOvwNqn6YWEbg6z6/MkHQKL97xwxS/Vk06A==";
        };
        _kjOgC6nR = {
            "id" = "kjOgC6nR";
            "file" = "view-model-1.0.1-1.20.6-fabric.jar";
            "hash" = "sha512-BlvnOERB2farRoeyJN5DaGyVJ1WVA4TktYtMDS3IEVBXq7KxRko8HkwZoJnGMI2wD1SCvfNHs4fWyMPj3MHHuw==";
        };
        _8TBfktyn = {
            "id" = "8TBfktyn";
            "file" = "view-model-1.0.1-1.21-fabric.jar";
            "hash" = "sha512-/Ds7jmqMxcyc+gtvCAfQh4LBPlBO90uNgyzRmGp1aQi6yPJXb9thDsW4CjJBM4dBV6BddigrNHnJKW73Wy3cfQ==";
        };
        _Qe2Vox9D = {
            "id" = "Qe2Vox9D";
            "file" = "view-model-1.0.1-1.21.4-fabric.jar";
            "hash" = "sha512-OE3T+Jjzr+wxGd9NU1LGh3XbKTtwCyDGD8loa/9i3Jp8FHLoKottpyhmdXq5RuUQ2fVXvK43LX+TZpA+utrTMw==";
        };
        _P8OWzDcD = {
            "id" = "P8OWzDcD";
            "file" = "view-model-1.0.1-1.21.5-fabric.jar";
            "hash" = "sha512-V+foz5PBwsaWRUAatncCqngQRZQJ68Bab9m2HbnCily3b81ts4AWgefDOEAxowwWNcMgoZfJyz1xeb5giOJUzw==";
        };
        _QFW9Fl4O = {
            "id" = "QFW9Fl4O";
            "file" = "view-model-1.0.1-1.21.6-fabric.jar";
            "hash" = "sha512-JUV+0drEXGzQm3gT38pI5MY9CunjESY/XQ2k2g0DIj/z1YOzwJdVR62KToKK6VaT9sU+xdz0z94nKBhPyrVU2g==";
        };
        _yG1j4ewX = {
            "id" = "yG1j4ewX";
            "file" = "view-model-1.0.1-1.21.10-fabric.jar";
            "hash" = "sha512-cnU9GoFMJWtvCsm+ZXeRMCOqeIxdeNesp/n5aeGZuIjoRpQIsjuoSaaW0gb1Tbp3J7+YF0JGR7BciS2JsmhJCw==";
        };
        _twxuO3AR = {
            "id" = "twxuO3AR";
            "file" = "view-model-1.0.2-1.21.11-fabric.jar";
            "hash" = "sha512-S+vtPlktuG6dkuVIVwGlLrlx2xu+kWh9iBfmzDaaR7WOyA0jjzD3JhewFlIewaZJOFYbskW9Z4Inu6yqnXL3fA==";
        };
        _THcdEfBZ = {
            "id" = "THcdEfBZ";
            "file" = "view-model-1.0.2-26.1-fabric.jar";
            "hash" = "sha512-Nn2ZS4pFDeXBnfiHqh7PHQzOWmsONkQOb9XIs3mTzRXg8MSJYn+TarNnTYF1S8e5pNew3AmTuA9afjrGgpqnIg==";
        };
        _gdoURDJd = {
            "id" = "gdoURDJd";
            "file" = "view-model-1.0.3-1.21.11-fabric.jar";
            "hash" = "sha512-3tvNMDwhCdo2NlnMC6tdiCSCiPFgdhigd2HT5MGJSkUEUZrrHk49beHpgTaSwEN30/KsqK3NPziQz1ePAIcC4A==";
        };
        _NsOyDFL6 = {
            "id" = "NsOyDFL6";
            "file" = "view-model-1.0.3-26.1-fabric.jar";
            "hash" = "sha512-WrjYlh98WM1FNZD1yoHE6DxFzob1w10n1SiUEbDv30fMRIYT0vCOfgyvknH0bJ+O0Etwvy+9vTvXJoZGdWLFiQ==";
        };
        _UexulNb8 = {
            "id" = "UexulNb8";
            "file" = "view-model-1.0.3-26.2-fabric.jar";
            "hash" = "sha512-2FyOtQJn1ZhioSq8+sm0T9H19TBimhZvMk2S2kO/qcwpwmgUiHR2gqCyCztS7Ku6yJbFaQ+DgN+AA8TV9amaZQ==";
        };
        _7R52NadH = {
            "id" = "7R52NadH";
            "file" = "view-model-1.0.4-1.21.11-fabric.jar";
            "hash" = "sha512-7gnYP7/e1SHZFSTa18MLJBZpfmz/QsECDGAxyf3s8PCbBZRtT54y5l41pD2V+eg5OcCeDzzcRHy0ui10KIWaXw==";
        };
        _MlfKcJiC = {
            "id" = "MlfKcJiC";
            "file" = "view-model-1.0.4-26.1-fabric.jar";
            "hash" = "sha512-s1t5deHJBYaIwMlobQ1is9oOfk1y687R86PDaGbYGQ3WdUnx3IJAj7wjUL5RW3znKxMgmO3eB6UxGx4l6wJz+g==";
        };
        _u12e6zNR = {
            "id" = "u12e6zNR";
            "file" = "view-model-1.0.4-26.2-fabric.jar";
            "hash" = "sha512-ID1ky0OxLA6MbtpnDJMWls/1C/ZH4ks2jyuP9J+e5bMW4vAFWO9Sacg3uTnta4VN4dzaoXPNDhQpVltbzzK/Bg==";
        };
    in {
        "zKKsa478" = _zKKsa478;
        "UMi6LB7V" = _UMi6LB7V;
        "6Nf0oy3B" = _6Nf0oy3B;
        "69sjZGD1" = _69sjZGD1;
        "zlAWVTPC" = _zlAWVTPC;
        "3qyaBtJN" = _3qyaBtJN;
        "yko68E5I" = _yko68E5I;
        "NlOQYPYz" = _NlOQYPYz;
        "IgVpknA5" = _IgVpknA5;
        "qoJQ0Pou" = _qoJQ0Pou;
        "DdIt997S" = _DdIt997S;
        "OuR5LRFc" = _OuR5LRFc;
        "6UUnc7j5" = _6UUnc7j5;
        "gYdCubo8" = _gYdCubo8;
        "z01UoGRS" = _z01UoGRS;
        "qH9umWF8" = _qH9umWF8;
        "Pi4Xre6T" = _Pi4Xre6T;
        "HSf27YmN" = _HSf27YmN;
        "JRAOcgaI" = _JRAOcgaI;
        "DbuhkBCV" = _DbuhkBCV;
        "qoy9AXKj" = _qoy9AXKj;
        "6O8gXyUH" = _6O8gXyUH;
        "ixtjyKuX" = _ixtjyKuX;
        "eXXkrwJ5" = _eXXkrwJ5;
        "bVHuUwwJ" = _bVHuUwwJ;
        "G8gE3zwm" = _G8gE3zwm;
        "jad3oZoc" = _jad3oZoc;
        "45TyJ2bL" = _45TyJ2bL;
        "1YXIFC5I" = _1YXIFC5I;
        "v19uB1HM" = _v19uB1HM;
        "NNgsX9gc" = _NNgsX9gc;
        "bvsE5QP5" = _bvsE5QP5;
        "kjOgC6nR" = _kjOgC6nR;
        "8TBfktyn" = _8TBfktyn;
        "Qe2Vox9D" = _Qe2Vox9D;
        "P8OWzDcD" = _P8OWzDcD;
        "QFW9Fl4O" = _QFW9Fl4O;
        "yG1j4ewX" = _yG1j4ewX;
        "twxuO3AR" = _twxuO3AR;
        "THcdEfBZ" = _THcdEfBZ;
        "gdoURDJd" = _gdoURDJd;
        "NsOyDFL6" = _NsOyDFL6;
        "UexulNb8" = _UexulNb8;
        "7R52NadH" = _7R52NadH;
        "MlfKcJiC" = _MlfKcJiC;
        "u12e6zNR" = _u12e6zNR;
        "fabric-1.20.4" = _bvsE5QP5;
        "fabric-1.20.6" = _kjOgC6nR;
        "fabric-1.20" = _NNgsX9gc;
        "fabric-1.20.2" = _bvsE5QP5;
        "fabric-1.20.1" = _NNgsX9gc;
        "fabric-1.20.3" = _bvsE5QP5;
        "fabric-1.21" = _8TBfktyn;
        "fabric-1.21.1" = _8TBfktyn;
        "fabric-1.21.4" = _Qe2Vox9D;
        "fabric-1.20.5" = _kjOgC6nR;
        "fabric-1.21.5" = _P8OWzDcD;
        "fabric-1.21.6" = _QFW9Fl4O;
        "fabric-1.21.7" = _QFW9Fl4O;
        "fabric-1.21.8" = _QFW9Fl4O;
        "fabric-1.21.9" = _yG1j4ewX;
        "fabric-1.21.10" = _gdoURDJd;
        "fabric-1.21.11" = _7R52NadH;
        "fabric-26.1" = _MlfKcJiC;
        "fabric-26.1.1" = _MlfKcJiC;
        "fabric-26.1.2" = _MlfKcJiC;
        "fabric-26.2" = _u12e6zNR;
        "default" = _u12e6zNR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-ones-view-model";
            id = "Pl8MehSU";
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
in callPackage fn {version="default";}