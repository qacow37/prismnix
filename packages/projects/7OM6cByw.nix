{lib, callPackage, ...}:
let
    versions = (let
        _aaJpe8yI = {
            "id" = "aaJpe8yI";
            "file" = "mud-craft1.19-1.19.3.zip";
            "hash" = "sha512-gwOlS18PLqfRaem7kNuA2tIgJIuOMMVxMbyIo7z/aYtruh+azps4GsVLVhxzvGeg9cM/v3A2+ZpRaRJkuGqVkw==";
        };
        _Jyp4v0Bg = {
            "id" = "Jyp4v0Bg";
            "file" = "mud-regrinded-10.jar";
            "hash" = "sha512-lsgTxfT/HMWOX4FzCmElELt/Z8uinztOrkqu1UwtN4JLObRnT022PlslkHzDuJogtIC/NlO8FlodNRJYtIH2sg==";
        };
        _IKMSobmP = {
            "id" = "IKMSobmP";
            "file" = "mud-craft1.19.4.zip";
            "hash" = "sha512-r3eaEYKh1pFL9Heu0X+ZBjSrFbAQ4gZNel41SIq7m1IUFRnEvm4mYskJh8nrGinNzNCt0P0bgyj3HzP5UMuk3A==";
        };
        _rp8q3Mlb = {
            "id" = "rp8q3Mlb";
            "file" = "mud-regrinded-12.jar";
            "hash" = "sha512-44yxA5KZZswdC6NxVwx8XdfnKsi5TZlECejhMR8219LCi7eSTwRq5dyB3HFAZG4OTXj/NuTWUnBNy5lNsChNxA==";
        };
        _rCuPyG3d = {
            "id" = "rCuPyG3d";
            "file" = "mud-craft1.20-1.20.1.zip";
            "hash" = "sha512-G4tRErVpbR7AKgUQRuciPSHFAY3orPhhn7e/W1urAr+YBQq9f1FQUdtWqrhssvSdLqQlEHPlTwMiUw4/AsyHMQ==";
        };
        _5Azai1PE = {
            "id" = "5Azai1PE";
            "file" = "mud-regrinded-15.jar";
            "hash" = "sha512-CjF2KXKJg+wkxL/GzjqWhUXPP5MsRMsCya+SrIQ9lKIIei+oCwdqQqhdCsXzrfZpDdpAiCoy3RrCaufsrX9yuA==";
        };
        _2kbec82D = {
            "id" = "2kbec82D";
            "file" = "mud-craft1.20.2.zip";
            "hash" = "sha512-7g96BUZQnepsAL/pJP/BO3dU/ywWP4QuUc/IxafsQL4+M+eTnTNtvVMKJYAQ3o036Rd9At+KL/VUDoPgDbSL0g==";
        };
        _GqdxqpuI = {
            "id" = "GqdxqpuI";
            "file" = "mud-regrinded-18.jar";
            "hash" = "sha512-9h4hYF5Hu+JVWsl701EqgucGsvlv9vmRRoywmmUfEHgsALtZ61TowAk/+q9MLgJGIEnw4Egt+v4n6T9gb0S8iA==";
        };
        _Tvgc3JP5 = {
            "id" = "Tvgc3JP5";
            "file" = "mud-craft1.20.3-1.20.4.zip";
            "hash" = "sha512-HkBb+BFDts4rZahXQqeOnTGBKE+3FYH1izgO7OKbGWFTSGs7Q2tbO9CCV6ZP4IlBvxsCwST0rtg/2bmXb/srPQ==";
        };
        _qw4SWAHD = {
            "id" = "qw4SWAHD";
            "file" = "mud-regrinded-26.jar";
            "hash" = "sha512-+e2c4erHKkORgsFCvcYeGHVClEYICVWoJObMd14KmIj7ktOxN+JTrnldeZrTsWDqQ7Q2ABauRuhsBx1nTHRI0A==";
        };
        _XbcWJIat = {
            "id" = "XbcWJIat";
            "file" = "mud-craft1.20.5-1.20.6.zip";
            "hash" = "sha512-yQ+uyfrbEiQj3n9vKMejG2oaww/7rv4UawlNXJNNV0kpVrmFppjZoPGCBqf8KjQQfm5P7aAJRxkLJZg1DsH2Iw==";
        };
        _L6CGJuAK = {
            "id" = "L6CGJuAK";
            "file" = "mud-regrinded-41.jar";
            "hash" = "sha512-3hXo2jsn8HkEsSO95ElQ8opKqKZwIvPCTkK5S0TwkRIs0YamB6VqSo4uu34EZmjcyRYNJ5E6zKBNo3Jnt8/uYQ==";
        };
        _X9rw1hyj = {
            "id" = "X9rw1hyj";
            "file" = "mud-craft1.21-1.21.1.zip";
            "hash" = "sha512-bnnRlvbAs0RtBrwmwUeLsZmMjuZsV8Tu9lB/SBqekH+b+bCaidL/7loa3KE79fNaBko4fSJ7N0FHdyaS2imBTQ==";
        };
        _TIzLA5tO = {
            "id" = "TIzLA5tO";
            "file" = "mud-regrinded-48.jar";
            "hash" = "sha512-SNTuJzBmPKxov6wsDatRu9LkCGOCvcVYfdRjQFBdPjChG1pVfeHHVz8VrdlfvtNfdkUx1FdHnsvGIYKRQSIgtQ==";
        };
        _v65M6HKo = {
            "id" = "v65M6HKo";
            "file" = "mud-craft1.21.2-1.21.3.zip";
            "hash" = "sha512-Wauc5DhMBC1quw4p1lj8guxpBltl0iMygHgqmyY2GrdGz59/W577/C/CYtEBLoqMgKJiYSyuEnUT192HRv/89g==";
        };
        _nDbhn7vm = {
            "id" = "nDbhn7vm";
            "file" = "mud-regrinded-57.jar";
            "hash" = "sha512-Hmlu4J0rtxhofICJY62MUTgGr2p02BEZCSFTIcILA784+azJ1XLAbIwslDjF00v0ndxl8ssA5ISQ84LlHxi0vA==";
        };
        _7582Sg9j = {
            "id" = "7582Sg9j";
            "file" = "mud-craft1.21.4.zip";
            "hash" = "sha512-gZ6sJ6MJPjAOQSDzuemLlQ3/EXGeW9a5Vl4E9Ch35qvRLg/bKc/Hrw7e3Q7gNyV+Ack3NVjbp6DNgcyl9LjjZg==";
        };
        _pUwZV1dT = {
            "id" = "pUwZV1dT";
            "file" = "mud-regrinded-61.jar";
            "hash" = "sha512-f3HryQJc2Jid9QUvgDreQmBTaBRIoScy3ISLQvQiYeSzf2620K3RXIc8VjjVuQEvIzPt+gytVuWMaaYrXiUjRQ==";
        };
        _w6Iic4lc = {
            "id" = "w6Iic4lc";
            "file" = "mud-craft1.21.5.zip";
            "hash" = "sha512-aXUsYRuxEZDdau54k514WxTb5BusSNku4OwU7Np+18wXtdpFfDFWsnFDZPAQmh/InFnbWYjij/GvaILlPteRBA==";
        };
        _FFqTRWCw = {
            "id" = "FFqTRWCw";
            "file" = "mud-regrinded-71.jar";
            "hash" = "sha512-Szdpd4K1VhVLgWz3G8vTbKcrmmZEUpMLOsOjiu43hBOQePEGKCDusfpA8oI40KAlvg/ZgPb9cloE2mg4FQIFwA==";
        };
        _Vjxss6wH = {
            "id" = "Vjxss6wH";
            "file" = "mud-craft1.21.6.zip";
            "hash" = "sha512-kyTRXedaJvWC5373aiL17rY/rfNOUaT7PosEZTbU6rdw4snwPMroBWeMIVl04ajZp4ZCsligR0eQSuUmzw0zqg==";
        };
        _rE8Y1hoP = {
            "id" = "rE8Y1hoP";
            "file" = "mud-regrinded-80.jar";
            "hash" = "sha512-LHm0319cRvUK0zhmUeLdXwzX9jQsbK1qwzP3izkNOH3ceDo3nj4QjfVILougOAhAXUe9x8uMC0X6Ciz863UQWQ==";
        };
        _Rmef8laC = {
            "id" = "Rmef8laC";
            "file" = "mud-craft1.21.7-1.21.8.zip";
            "hash" = "sha512-9J//02iJsyQ4urBJMD/JVOa4vFVFmxf2URobFLm3zazfHG9U181WYD3jF4uAv+DOwgP4naxF/wGw4X8F8o3vtw==";
        };
        _PriJvRNy = {
            "id" = "PriJvRNy";
            "file" = "mud-regrinded-81.jar";
            "hash" = "sha512-x7F9GjF5Qg6+QN4NFD490ugkNlVIkmTWvAfY3+gyj6Pbs5EDVP5vZjBqI/rsi2bKZFmkfMuakzhW0tQ5Tpwprg==";
        };
        _e4bfoJ3O = {
            "id" = "e4bfoJ3O";
            "file" = "mud-craft1.21.9.zip";
            "hash" = "sha512-fJvRAHToupHMm7iZUGWV1qHXaRPZaBJ9ABx6Dpq+qdGpsl59Beh0sbwBsw8p/VqN1AQ5Cy3BktXTKMEi7jpVFw==";
        };
        _zK0G1bjK = {
            "id" = "zK0G1bjK";
            "file" = "mud-regrinded-88.jar";
            "hash" = "sha512-g+PUWSnMLUSiz60l8D/dawiyZo8SlMUygzbbmCyhMdHVjXXJI8SX3N39twxC2RHlkCG/nysHEatqWtDJjoclQg==";
        };
    in {
        "aaJpe8yI" = _aaJpe8yI;
        "Jyp4v0Bg" = _Jyp4v0Bg;
        "IKMSobmP" = _IKMSobmP;
        "rp8q3Mlb" = _rp8q3Mlb;
        "rCuPyG3d" = _rCuPyG3d;
        "5Azai1PE" = _5Azai1PE;
        "2kbec82D" = _2kbec82D;
        "GqdxqpuI" = _GqdxqpuI;
        "Tvgc3JP5" = _Tvgc3JP5;
        "qw4SWAHD" = _qw4SWAHD;
        "XbcWJIat" = _XbcWJIat;
        "L6CGJuAK" = _L6CGJuAK;
        "X9rw1hyj" = _X9rw1hyj;
        "TIzLA5tO" = _TIzLA5tO;
        "v65M6HKo" = _v65M6HKo;
        "nDbhn7vm" = _nDbhn7vm;
        "7582Sg9j" = _7582Sg9j;
        "pUwZV1dT" = _pUwZV1dT;
        "w6Iic4lc" = _w6Iic4lc;
        "FFqTRWCw" = _FFqTRWCw;
        "Vjxss6wH" = _Vjxss6wH;
        "rE8Y1hoP" = _rE8Y1hoP;
        "Rmef8laC" = _Rmef8laC;
        "PriJvRNy" = _PriJvRNy;
        "e4bfoJ3O" = _e4bfoJ3O;
        "zK0G1bjK" = _zK0G1bjK;
        "datapack-1.19" = _aaJpe8yI;
        "datapack-1.19.1" = _aaJpe8yI;
        "datapack-1.19.2" = _aaJpe8yI;
        "datapack-1.19.3" = _aaJpe8yI;
        "datapack-1.19.4" = _IKMSobmP;
        "datapack-1.20" = _rCuPyG3d;
        "datapack-1.20.1" = _rCuPyG3d;
        "datapack-1.20.2" = _2kbec82D;
        "datapack-1.20.3" = _Tvgc3JP5;
        "datapack-1.20.4" = _Tvgc3JP5;
        "datapack-1.20.5" = _XbcWJIat;
        "datapack-1.20.6" = _XbcWJIat;
        "datapack-1.21" = _X9rw1hyj;
        "datapack-1.21.1" = _X9rw1hyj;
        "datapack-1.21.2" = _v65M6HKo;
        "datapack-1.21.3" = _v65M6HKo;
        "datapack-1.21.4" = _7582Sg9j;
        "datapack-1.21.5" = _w6Iic4lc;
        "datapack-1.21.6" = _Vjxss6wH;
        "datapack-1.21.7" = _Rmef8laC;
        "datapack-1.21.8" = _Rmef8laC;
        "datapack-1.21.9" = _e4bfoJ3O;
        "datapack-1.21.10" = _e4bfoJ3O;
        "datapack-1.21.11" = _e4bfoJ3O;
        "fabric-1.19" = _Jyp4v0Bg;
        "fabric-1.19.1" = _Jyp4v0Bg;
        "fabric-1.19.2" = _Jyp4v0Bg;
        "fabric-1.19.3" = _Jyp4v0Bg;
        "fabric-1.19.4" = _rp8q3Mlb;
        "fabric-1.20" = _5Azai1PE;
        "fabric-1.20.1" = _5Azai1PE;
        "fabric-1.20.2" = _GqdxqpuI;
        "fabric-1.20.3" = _qw4SWAHD;
        "fabric-1.20.4" = _qw4SWAHD;
        "fabric-1.20.5" = _L6CGJuAK;
        "fabric-1.20.6" = _L6CGJuAK;
        "fabric-1.21" = _TIzLA5tO;
        "fabric-1.21.1" = _TIzLA5tO;
        "fabric-1.21.2" = _nDbhn7vm;
        "fabric-1.21.3" = _nDbhn7vm;
        "fabric-1.21.4" = _pUwZV1dT;
        "fabric-1.21.5" = _FFqTRWCw;
        "fabric-1.21.6" = _rE8Y1hoP;
        "fabric-1.21.7" = _PriJvRNy;
        "fabric-1.21.8" = _PriJvRNy;
        "fabric-1.21.9" = _zK0G1bjK;
        "fabric-1.21.10" = _zK0G1bjK;
        "fabric-1.21.11" = _zK0G1bjK;
        "forge-1.19" = _Jyp4v0Bg;
        "forge-1.19.1" = _Jyp4v0Bg;
        "forge-1.19.2" = _Jyp4v0Bg;
        "forge-1.19.3" = _Jyp4v0Bg;
        "forge-1.19.4" = _rp8q3Mlb;
        "forge-1.20" = _5Azai1PE;
        "forge-1.20.1" = _5Azai1PE;
        "forge-1.20.2" = _GqdxqpuI;
        "forge-1.20.3" = _qw4SWAHD;
        "forge-1.20.4" = _qw4SWAHD;
        "forge-1.20.5" = _L6CGJuAK;
        "forge-1.20.6" = _L6CGJuAK;
        "forge-1.21" = _TIzLA5tO;
        "forge-1.21.1" = _TIzLA5tO;
        "forge-1.21.2" = _nDbhn7vm;
        "forge-1.21.3" = _nDbhn7vm;
        "forge-1.21.4" = _pUwZV1dT;
        "forge-1.21.5" = _FFqTRWCw;
        "forge-1.21.6" = _rE8Y1hoP;
        "forge-1.21.7" = _PriJvRNy;
        "forge-1.21.8" = _PriJvRNy;
        "forge-1.21.9" = _zK0G1bjK;
        "forge-1.21.10" = _zK0G1bjK;
        "forge-1.21.11" = _zK0G1bjK;
        "neoforge-1.19" = _Jyp4v0Bg;
        "neoforge-1.19.1" = _Jyp4v0Bg;
        "neoforge-1.19.2" = _Jyp4v0Bg;
        "neoforge-1.19.3" = _Jyp4v0Bg;
        "neoforge-1.19.4" = _rp8q3Mlb;
        "neoforge-1.20" = _5Azai1PE;
        "neoforge-1.20.1" = _5Azai1PE;
        "neoforge-1.20.2" = _GqdxqpuI;
        "neoforge-1.20.3" = _qw4SWAHD;
        "neoforge-1.20.4" = _qw4SWAHD;
        "neoforge-1.20.5" = _L6CGJuAK;
        "neoforge-1.20.6" = _L6CGJuAK;
        "neoforge-1.21" = _TIzLA5tO;
        "neoforge-1.21.1" = _TIzLA5tO;
        "neoforge-1.21.2" = _nDbhn7vm;
        "neoforge-1.21.3" = _nDbhn7vm;
        "neoforge-1.21.4" = _pUwZV1dT;
        "neoforge-1.21.5" = _FFqTRWCw;
        "neoforge-1.21.6" = _rE8Y1hoP;
        "neoforge-1.21.7" = _PriJvRNy;
        "neoforge-1.21.8" = _PriJvRNy;
        "neoforge-1.21.9" = _zK0G1bjK;
        "neoforge-1.21.10" = _zK0G1bjK;
        "neoforge-1.21.11" = _zK0G1bjK;
        "quilt-1.19" = _Jyp4v0Bg;
        "quilt-1.19.1" = _Jyp4v0Bg;
        "quilt-1.19.2" = _Jyp4v0Bg;
        "quilt-1.19.3" = _Jyp4v0Bg;
        "quilt-1.19.4" = _rp8q3Mlb;
        "quilt-1.20" = _5Azai1PE;
        "quilt-1.20.1" = _5Azai1PE;
        "quilt-1.20.2" = _GqdxqpuI;
        "quilt-1.20.3" = _qw4SWAHD;
        "quilt-1.20.4" = _qw4SWAHD;
        "quilt-1.20.5" = _L6CGJuAK;
        "quilt-1.20.6" = _L6CGJuAK;
        "quilt-1.21" = _TIzLA5tO;
        "quilt-1.21.1" = _TIzLA5tO;
        "quilt-1.21.2" = _nDbhn7vm;
        "quilt-1.21.3" = _nDbhn7vm;
        "quilt-1.21.4" = _pUwZV1dT;
        "quilt-1.21.5" = _FFqTRWCw;
        "quilt-1.21.6" = _rE8Y1hoP;
        "quilt-1.21.7" = _PriJvRNy;
        "quilt-1.21.8" = _PriJvRNy;
        "quilt-1.21.9" = _zK0G1bjK;
        "quilt-1.21.10" = _zK0G1bjK;
        "quilt-1.21.11" = _zK0G1bjK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mud-craft";
            id = "7OM6cByw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-LR" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-LR";
                    shortName = "LicenseRef-LR";
                    url = "https://dustebin.com/api/pastes/W2VpfLGS.py/raw";
                };
            };
        };
in callPackage fn {version="zK0G1bjK";}