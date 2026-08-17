{lib, callPackage, ...}:
let
    versions = (let
        _PkBQ4a7o = {
            "id" = "PkBQ4a7o";
            "file" = "dropz-1.0.0.jar";
            "hash" = "sha512-rkpRaW/7/Eb7EPNqRfWkjocqLLQdfo0uvf4rzo4X3AHhpsKgxOr9XMNQ8FhwtvnOj6zmYLA9rogE6MvS5xGLqQ==";
        };
        _nWvDpRKS = {
            "id" = "nWvDpRKS";
            "file" = "dropz-1.0.1.jar";
            "hash" = "sha512-Yftu4V9LQDf8r/bUsO8uEodjtdYbrMa2uwMQE3XzHhlXzFwoH+ALbjHJzRUR3kMLKwiPSrpUMliKAHV1f7m3yw==";
        };
        _C0d77UPn = {
            "id" = "C0d77UPn";
            "file" = "dropz-1.0.2.jar";
            "hash" = "sha512-Bw4YqyBmsT7ZY8lc8HcRGM5smuwN2SOuNRKWz5B3UhLUQKWPoSCQz2TrePTD3O/hza9U2Vm7pMPNUkco+0Ap0A==";
        };
        _hNdrvvvf = {
            "id" = "hNdrvvvf";
            "file" = "dropz-1.1.0.jar";
            "hash" = "sha512-DDdPKPaRxdjvop0W6+RthWejjLNRquLSvKhizjKYs+87fm5tyZLZ0tPg+mqq4SZnatTswgYDZfKTZlS5WCVY7w==";
        };
        _XZFbZf5p = {
            "id" = "XZFbZf5p";
            "file" = "dropz-1.1.1.jar";
            "hash" = "sha512-3URBuY8qywiuM1uaJzrvFm3ttbafjevEhWDc1cj9Pvnx/HUE8vyrKzWLf36TH6AP2S/XIoxKcxkq2rtwo+kVjA==";
        };
        _1oZ1kmRm = {
            "id" = "1oZ1kmRm";
            "file" = "dropz-1.1.3.jar";
            "hash" = "sha512-oaPvqnIt99LAH9acijxsyQlMTi5qg8ohOTllSypONoMmtp5XiJqe5vyEfdP4Rm28FggT1pqK4VSKTNezJqp4ww==";
        };
        _ZFp8it47 = {
            "id" = "ZFp8it47";
            "file" = "dropz-1.1.4.jar";
            "hash" = "sha512-56ryqUuPpXriTUB5Y23VSkUbahy8KKlWqS5iDqEXWSNijr6a5evhne14a8niFYfP6cTIU3XF68xUisQfA+K02g==";
        };
        _Uz13KTT4 = {
            "id" = "Uz13KTT4";
            "file" = "dropz-fabric-2.0.0.jar";
            "hash" = "sha512-qk8rMNBUDD+799Wc6pZYaJOt9tXY1lnmjvlCO9DsnNhAVOL4eO8HhyMNyufbr8a6jshHD7MsOQqOHNPIN3/9NQ==";
        };
        _n4PaAqWZ = {
            "id" = "n4PaAqWZ";
            "file" = "dropz-forge-2.0.0.jar";
            "hash" = "sha512-7zQqfQwKCEOIHa3c+3agKLlVvFGB4gY7WgcteIstakoiIqls8WJXiG/SihaNHh/xa/Gv8RDF2AJu7XH79W7aAw==";
        };
        _hAEKTwEB = {
            "id" = "hAEKTwEB";
            "file" = "dropz-fabric-2.1.0.jar";
            "hash" = "sha512-dWfLat9bNlqEBJKPMdCiVQTv3bnyjpbROfdkH0x/XENEaOsAmiZzLdJWUwM7YmKTVZU3Y04fOs3QzHROzmZOfQ==";
        };
        _qoFPSsTe = {
            "id" = "qoFPSsTe";
            "file" = "dropz-forge-2.1.0.jar";
            "hash" = "sha512-/IDdqJprzfgdoMsmGYUrJGSfBAqg+T2PMJ4oiDrekES07kJi8ENiQgxadx0dF8alGuvDr9ZIAL38OXbe2gHBow==";
        };
        _NQDiv8Nn = {
            "id" = "NQDiv8Nn";
            "file" = "dropz-fabric-2.1.1.jar";
            "hash" = "sha512-JJbU8tlYYbjbGbXdFdPnTylNj5Mz5hxxkZAuZbf739B27sVqKg7AdeUW6IuuaEw0RrLvzTV1r4Or20NG60G0MQ==";
        };
        _MJqLAIyV = {
            "id" = "MJqLAIyV";
            "file" = "dropz-forge-2.1.1.jar";
            "hash" = "sha512-KSUpt9x+6P6guI6gz8Wynw55xGpxjKJdjlsEeYIPZycGSKf2h0qAo8dF/wlz3LTjGT+AxS7GvGxCwC6lpVnQSA==";
        };
        _3Zom0Bkx = {
            "id" = "3Zom0Bkx";
            "file" = "dropz-fabric-2.1.2.jar";
            "hash" = "sha512-bIvpHZxyBfRFp369T6qmVAq9EG4KHqgaFg1CS90x2gN2dswhaD5jQ60nuBhaSrTRpB5qOEewvVdsdJCnuub++w==";
        };
        _K2eeq01a = {
            "id" = "K2eeq01a";
            "file" = "dropz-forge-2.1.2.jar";
            "hash" = "sha512-0F8FUQGE6jA2F9M95YfGTs9n8Wk2IrGQldFA77PGxKqQZk6fSpM/9Akhm/zbiF3Yb80d/LFV9TNyAQ1o++fteQ==";
        };
        _jrW2wXbV = {
            "id" = "jrW2wXbV";
            "file" = "dropz-fabric-2.1.3.jar";
            "hash" = "sha512-LgGIa/VkrpqGxVDOuzfYPWS6/Ssi2RMqK/z01JRMt2gkulPFAw6BmpEM+7gkMOAm9cBSkZeCZVOflnJTA2lvMQ==";
        };
        _IZRShNGi = {
            "id" = "IZRShNGi";
            "file" = "dropz-forge-2.1.3.jar";
            "hash" = "sha512-9F6/XKNOz0wr6gERiIwBoOkLWqVXjwhhAq70s9WHhvbfdYC6x5D7ilzm8W+0tZPAi/zMimxYJHxV2/OGzI5M7Q==";
        };
        _ESqBNwAB = {
            "id" = "ESqBNwAB";
            "file" = "dropz-fabric-2.1.4.jar";
            "hash" = "sha512-0J5EX2qWUqA794pZAHTw7+TdLKU734kNa72g0ja7N73plmbhdcyU7IdEbXrVddnkjSFxEEaw1YMi9bd6u4I1WQ==";
        };
        _QnCBivJQ = {
            "id" = "QnCBivJQ";
            "file" = "dropz-forge-2.1.4.jar";
            "hash" = "sha512-VC/jHBHK/phseixwnpin+TP5EjfcjIA7uzC+ppn1tJ71+7FFUrUDgCOOwZBJpa/0pu969MSqYxi+DoKmzUZvrA==";
        };
        _8DEPsm1m = {
            "id" = "8DEPsm1m";
            "file" = "dropz-fabric-2.2.0+1.19.4.jar";
            "hash" = "sha512-7ExHW26wxGtES6dJ21U6hWaR4eMswBstBGYrK1ufow6AaXIn2Z26OO6jzZaxf26Fw+5xDMXUKp70DiRdDCnCEg==";
        };
        _9GYqasjy = {
            "id" = "9GYqasjy";
            "file" = "dropz-forge-2.2.0+1.19.4.jar";
            "hash" = "sha512-th9T7DN2A74h+6Uw6dCXUib6OlFFBEp85SlDb4F883Kx1WYg2H2a/EVgCNukiXqwEOmxra6yJo40+jiW27V7sw==";
        };
        _criTZPrZ = {
            "id" = "criTZPrZ";
            "file" = "dropz-fabric-2.2.0+1.19.2.jar";
            "hash" = "sha512-gMyHQ14OmnU1kDyv3gZiy7vz7nfDNk9feIEDTiovX0atMJve1w8iEl3aArb6MAMnE6m21AduE81Q4LkylLZ+8Q==";
        };
        _cvMWO6AR = {
            "id" = "cvMWO6AR";
            "file" = "dropz-forge-2.2.0+1.19.2.jar";
            "hash" = "sha512-bt0VOzn5LYsi0XDB6ZpPYryhD2SOh85Qcik+gjXSM/S+RhCGjOppCReP8Bsoi0bz51NVN4NjwcacMKwfq4BRHA==";
        };
        _jBiCUaD2 = {
            "id" = "jBiCUaD2";
            "file" = "dropz-forge-2.2.0+1.19.3.jar";
            "hash" = "sha512-AY5aLsD7CD5J/kcf8LaOBq0Mx/fD/USTetiDFmYCrnicHHVAJs+0kucj16K9opIEBwztz4iCx+7GUf9nuAWrtg==";
        };
        _MAz5TUC3 = {
            "id" = "MAz5TUC3";
            "file" = "dropz-fabric-2.2.0+1.19.3.jar";
            "hash" = "sha512-ruaaoZ2BCdLLBhMFyIHnx4dm/4pinMKc9GRQWHr7KD6qj7rCNUz85/+wURG0H06IrUEqz5Qb/IJ6YIFECAkwhw==";
        };
        _uvukXD3s = {
            "id" = "uvukXD3s";
            "file" = "dropz-forge-2.2.0+1.20.1.jar";
            "hash" = "sha512-EVbX/CKr0HC9jKm+BeKsC9YI+0rGH+/T3FMZY4mo5DJxTyY6YJ1/GtYP6vKwgb1Dj3ejCGSSIe0jw1+j4U/Dog==";
        };
        _ivf6XjnK = {
            "id" = "ivf6XjnK";
            "file" = "dropz-fabric-2.2.0+1.20.1.jar";
            "hash" = "sha512-rvDw5JTvHFA17BYdyaRCQbddWq+Ap/DDB/CgHNSNFDz6C9sz9JX6akx4XqR9B8Z04OKRSc6X74IkrwEwUJkg7A==";
        };
    in {
        "PkBQ4a7o" = _PkBQ4a7o;
        "nWvDpRKS" = _nWvDpRKS;
        "C0d77UPn" = _C0d77UPn;
        "hNdrvvvf" = _hNdrvvvf;
        "XZFbZf5p" = _XZFbZf5p;
        "1oZ1kmRm" = _1oZ1kmRm;
        "ZFp8it47" = _ZFp8it47;
        "Uz13KTT4" = _Uz13KTT4;
        "n4PaAqWZ" = _n4PaAqWZ;
        "hAEKTwEB" = _hAEKTwEB;
        "qoFPSsTe" = _qoFPSsTe;
        "NQDiv8Nn" = _NQDiv8Nn;
        "MJqLAIyV" = _MJqLAIyV;
        "3Zom0Bkx" = _3Zom0Bkx;
        "K2eeq01a" = _K2eeq01a;
        "jrW2wXbV" = _jrW2wXbV;
        "IZRShNGi" = _IZRShNGi;
        "ESqBNwAB" = _ESqBNwAB;
        "QnCBivJQ" = _QnCBivJQ;
        "8DEPsm1m" = _8DEPsm1m;
        "9GYqasjy" = _9GYqasjy;
        "criTZPrZ" = _criTZPrZ;
        "cvMWO6AR" = _cvMWO6AR;
        "jBiCUaD2" = _jBiCUaD2;
        "MAz5TUC3" = _MAz5TUC3;
        "uvukXD3s" = _uvukXD3s;
        "ivf6XjnK" = _ivf6XjnK;
        "fabric-1.16.3" = _ZFp8it47;
        "fabric-1.16.4" = _ZFp8it47;
        "fabric-1.16.5" = _ZFp8it47;
        "fabric-1.16" = _ZFp8it47;
        "fabric-1.16.1" = _ZFp8it47;
        "fabric-1.16.2" = _ZFp8it47;
        "fabric-1.18.1" = _Uz13KTT4;
        "fabric-1.19" = _criTZPrZ;
        "fabric-1.19.1" = _criTZPrZ;
        "fabric-1.19.3" = _MAz5TUC3;
        "fabric-1.19.4" = _8DEPsm1m;
        "fabric-1.19.2" = _criTZPrZ;
        "fabric-1.20.1" = _ivf6XjnK;
        "forge-1.18.1" = _n4PaAqWZ;
        "forge-1.19" = _cvMWO6AR;
        "forge-1.19.1" = _cvMWO6AR;
        "forge-1.19.3" = _jBiCUaD2;
        "forge-1.19.4" = _9GYqasjy;
        "forge-1.19.2" = _cvMWO6AR;
        "forge-1.20.1" = _uvukXD3s;
        "default" = _ivf6XjnK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dropz";
            id = "VZgIULRf";
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