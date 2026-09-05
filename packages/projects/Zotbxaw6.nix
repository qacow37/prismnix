{lib, callPackage, ...}:
let
    versions = (let
        _isb2iFdA = {
            "id" = "isb2iFdA";
            "file" = "createpickywheels-forge-1.20.1-231004T00.jar";
            "hash" = "sha512-S17MX6vRr5YF7ODz62IvK3VgbqZrhoutGLP5Eq/mL1nqRfnvn8PHH2En+8SQM2N8eBGNTu3SR8MShyhwnYGPOg==";
        };
        _eqLGPKe6 = {
            "id" = "eqLGPKe6";
            "file" = "createpickywheels-forge-1.19.2-231003T22.jar";
            "hash" = "sha512-0vNRIPdHbkFzKFb9qQHVtUhAZnktqkJVAUXbF7IbTH6xArV+e4NsWNUXPL6CLyanOgIekZc56ojvVeon1/hdbw==";
        };
        _D5dkhq9t = {
            "id" = "D5dkhq9t";
            "file" = "createpickywheels-forge-1.18.2-230708T15.jar";
            "hash" = "sha512-4wBPUnGTJc/8J2XUnD6/cCnzbOpzJo9DzX5rzNU/jvm4QH/IjEbVFAdoY+NjxsMHhS9K8cRjdlyTIR7mTYwCQQ==";
        };
        _hnJ8nE9G = {
            "id" = "hnJ8nE9G";
            "file" = "createpickywheels-forge-1.20.1-0.5.1.f-b.jar";
            "hash" = "sha512-Q+h9Csuu9rHNPGvaxU/fWvrEO5nMQiX2ze5tmBagktVnuOyfNzHNEZTxdGPTxispYYyUqbe7n7jSNdXd5Yn53g==";
        };
        _gnVlI4oJ = {
            "id" = "gnVlI4oJ";
            "file" = "createpickywheels-forge-1.18.2-0.5.1.f-b.jar";
            "hash" = "sha512-3ZDu0k4/QtDgymfgBmKXdEvVdISIhQxV4n5+uG217z93oapfuIrtRRHyCpS8/AlD+eQmE+C3xz1EkQGdAhp1Cg==";
        };
        _HuVAHv85 = {
            "id" = "HuVAHv85";
            "file" = "createpickywheels-forge-1.19.2-0.5.1.f-b.jar";
            "hash" = "sha512-cVn8OszVyNMoiZW3lFYTF6357JLGNhghJAqoQqyhnHw61Pqf9SpMFD7O2CUBZP3xQbglR8c4u3zGqujw/U0DoA==";
        };
        _o5k6Worx = {
            "id" = "o5k6Worx";
            "file" = "createpickywheels-forge-1.18.2-0.5.1.f-c.jar";
            "hash" = "sha512-18tdIbczOI7iDnruQCmJ00A7PR1MV9zk+tLktkgVRJBNQ/9nGV+jLzB/rbQLDgKhacWbJksm+wX6gROQ1DcSHQ==";
        };
        _ANbiRaXY = {
            "id" = "ANbiRaXY";
            "file" = "createpickywheels-forge-1.19.2-0.5.1.f-c.jar";
            "hash" = "sha512-Dxgz08F7IB/Wj3UPkjEHU5IDlt7H6Muw2irdbjFumBcGUEsWCZHwfVCG4LlI4GMpILCrMC0f/SdpZtSDKlTojQ==";
        };
        _bl5fDcah = {
            "id" = "bl5fDcah";
            "file" = "createpickywheels-forge-1.20.1-0.5.1.f-c.jar";
            "hash" = "sha512-tdzi47GYZPWSzWcMIckF1jdhozTlcLlnEe6PUhdlP0FlxbwOkM8v/gBBu0qS41+p2tb8iZW0Iap+rgv/YQ9hcw==";
        };
        _ffwr0cxU = {
            "id" = "ffwr0cxU";
            "file" = "createpickywheels-forge-1.20.1-6.0.0-1.jar";
            "hash" = "sha512-YCuTaNjKu8l+pD8S3etT99TlRD+WZZAIiIaoRyA52XTd85wR1I0wMwAqnP62mbnx9SbHoBr0mn0GVVqYsdOYrQ==";
        };
        _YvSIkYh3 = {
            "id" = "YvSIkYh3";
            "file" = "createpickywheels-neoforge-1.21.1-6.0.0-1.jar";
            "hash" = "sha512-CAT62VVfS1wgHQYIbz+3hR29014POFKUSf27dvE03/ZTPUoCof0fvgs2S2jEyYYh6VLWsJA7SFB+HUIk2hZ37g==";
        };
        _MwUNOQaq = {
            "id" = "MwUNOQaq";
            "file" = "createpickywheels-neoforge-1.21.1-6.0.1-1.jar";
            "hash" = "sha512-Zth3qayP9aTRFkqpFGPFneAU87WCdw7SS3LCxgu2e6ELD6McS8fBmXrDqWchK2FqwB8qUNY0xU5rOITdqJcPlg==";
        };
        _aUVFvjVa = {
            "id" = "aUVFvjVa";
            "file" = "createpickywheels-forge-1.20.1-6.0.8-1.jar";
            "hash" = "sha512-8sAxAukl30Pc58QDQxA6PmqYeNAS1F1VHxVPrreZhRzbnfj92XlLT1TdV6Kudt/KHgNlAhl4Mu5OaGHYX82O+A==";
        };
        _nCErJcpF = {
            "id" = "nCErJcpF";
            "file" = "createpickywheels-neoforge-1.21.1-6.0.9-1.jar";
            "hash" = "sha512-jYWz0kjGa7poCCRMg6b9ppVk9nFoM11SAmkNRLxWrIKgmiyq8NBSXwyCYH8xemUeMxwTVZiv+hqafW+mTiadSw==";
        };
        _TSgm5k08 = {
            "id" = "TSgm5k08";
            "file" = "createpickywheels-forge-1.20.1-6.0.8-2.jar";
            "hash" = "sha512-TjtR802FXNv88N8kJ49GTpSJs/rxQI+EINMZgdW3xz+XMma1bfxVZgZf9S645jeIHkK0dMnhcEV1q0qD/nhoZA==";
        };
        _bLtzg4xS = {
            "id" = "bLtzg4xS";
            "file" = "createpickywheels-neoforge-1.21.1-6.0.9-2.jar";
            "hash" = "sha512-DSzSIr84w66sxxFdVnt97/NLha2kAblNvIkxp4OOyIh/7jaan5KPq7efDXTNXOeiDWel/UDsd81HrKk3gRLEwQ==";
        };
        _ym0LKmXH = {
            "id" = "ym0LKmXH";
            "file" = "createpickywheels-forge-1.20.1-6.0.8-4.jar";
            "hash" = "sha512-E2u8JiCeX3US4NRMu5S7QcVVflYsyJFsIaQWAwMwln57SLnbtMiwSmoZXyjs7Ec8ka4YT2jiLNHFlaqyal6Z9g==";
        };
        _86vGUU3S = {
            "id" = "86vGUU3S";
            "file" = "createpickywheels-neoforge-1.21.1-6.0.9-4.jar";
            "hash" = "sha512-rQk9mpkO0lwW8ZrTYyNsaGpS4lEeRmjk7u9XYV9L66utkpJSNLt8GpaI6QpK7LTKK2r+DDYIW/bGDkt4uyVi3g==";
        };
        _9pImGRdQ = {
            "id" = "9pImGRdQ";
            "file" = "createpickywheels-forge-1.20.1-6.0.8-5.jar";
            "hash" = "sha512-/HBrgw1EKuolkK0PoXCFE3TrG/Jk5wbRULXpOZ2secJaBjXcml5GpPTicxgsNnOtFVMO88pWGbuuyhUIUdHWjQ==";
        };
        _vADnulvU = {
            "id" = "vADnulvU";
            "file" = "createpickywheels-neoforge-1.21.1-6.0.9-5.jar";
            "hash" = "sha512-fpgqVo7f59SSWY85DnWMxtR6Q8I99Tx+taL8S13A+fnREFlmhIXNx4V1gdBGHHqlnQParC3G/oKueYfm7rxGVg==";
        };
        _OeOr8feV = {
            "id" = "OeOr8feV";
            "file" = "createpickywheels-forge-1.20.1-6.0.8-6.jar";
            "hash" = "sha512-UqmGaxm9ASiaSVwwAkkUwb6H9Ar0kubRsh+dXXBMaTDDAWuYDjGP5xBaJ975FhD8jvx/S51QnJuDnQG2u1bnWg==";
        };
        _ws15FV2y = {
            "id" = "ws15FV2y";
            "file" = "createpickywheels-neoforge-1.21.1-6.0.9-6.jar";
            "hash" = "sha512-D7K6Qkx+l2pGo+l0I+1LOqGGKMQP/us4iF+PqJ7oB49imTgwbR9gD6xtZXNSdE2kmp6dvuZ/qqcGeTHo81zSGQ==";
        };
    in {
        "isb2iFdA" = _isb2iFdA;
        "eqLGPKe6" = _eqLGPKe6;
        "D5dkhq9t" = _D5dkhq9t;
        "hnJ8nE9G" = _hnJ8nE9G;
        "gnVlI4oJ" = _gnVlI4oJ;
        "HuVAHv85" = _HuVAHv85;
        "o5k6Worx" = _o5k6Worx;
        "ANbiRaXY" = _ANbiRaXY;
        "bl5fDcah" = _bl5fDcah;
        "ffwr0cxU" = _ffwr0cxU;
        "YvSIkYh3" = _YvSIkYh3;
        "MwUNOQaq" = _MwUNOQaq;
        "aUVFvjVa" = _aUVFvjVa;
        "nCErJcpF" = _nCErJcpF;
        "TSgm5k08" = _TSgm5k08;
        "bLtzg4xS" = _bLtzg4xS;
        "ym0LKmXH" = _ym0LKmXH;
        "86vGUU3S" = _86vGUU3S;
        "9pImGRdQ" = _9pImGRdQ;
        "vADnulvU" = _vADnulvU;
        "OeOr8feV" = _OeOr8feV;
        "ws15FV2y" = _ws15FV2y;
        "forge-1.20.1" = _OeOr8feV;
        "forge-1.19.2" = _ANbiRaXY;
        "forge-1.18.2" = _o5k6Worx;
        "neoforge-1.20.1" = _OeOr8feV;
        "neoforge-1.21.1" = _ws15FV2y;
        "pkg-1.20.1-231004T00" = _isb2iFdA;
        "pkg-1.19.2-231003T22" = _eqLGPKe6;
        "pkg-1.18.2-230708T15" = _D5dkhq9t;
        "pkg-1.20.1-0.5.1.f-b" = _hnJ8nE9G;
        "pkg-1.18.2-0.5.1.f-b" = _gnVlI4oJ;
        "pkg-1.19.2-0.5.1.f-b" = _HuVAHv85;
        "pkg-1.18.2-0.5.1.f-c" = _o5k6Worx;
        "pkg-1.19.2-0.5.1.f-c" = _ANbiRaXY;
        "pkg-1.20.1-0.5.1.f-c" = _bl5fDcah;
        "pkg-1.20.1-6.0.0-1" = _ffwr0cxU;
        "pkg-1.21.1-6.0.0-1" = _YvSIkYh3;
        "pkg-1.21.1-6.0.1-1" = _MwUNOQaq;
        "pkg-1.20.1-6.0.8-1" = _aUVFvjVa;
        "pkg-1.21.1-6.0.9-1" = _nCErJcpF;
        "pkg-1.20.1-6.0.8-2" = _TSgm5k08;
        "pkg-1.21.1-6.0.9-2" = _bLtzg4xS;
        "pkg-1.20.1-6.0.8-4" = _ym0LKmXH;
        "pkg-1.21.1-6.0.9-4" = _86vGUU3S;
        "pkg-1.20.1-6.0.8-5" = _9pImGRdQ;
        "pkg-1.21.1-6.0.9-5" = _vADnulvU;
        "pkg-1.20.1-6.0.8-6" = _OeOr8feV;
        "pkg-1.21.1-6.0.9-6" = _ws15FV2y;
        "default" = _ws15FV2y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-picky-wheels";
        id = "Zotbxaw6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/zehmaria/createpickywheels/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}