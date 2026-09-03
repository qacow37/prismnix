{lib, callPackage, ...}:
let
    versions = (let
        _6zSCnaij = {
            "id" = "6zSCnaij";
            "file" = "allow-portal-guis-1.0.0-sources.jar";
            "hash" = "sha512-uN8r1Uxhaq4CT+6j+rZ4ziSi6gck60vsqPFw6cILDLOrZos56h1V/EEit7JJzw9h0yjxD4Re+YJxTNDKCVmuMQ==";
        };
        _IiPUNGmY = {
            "id" = "IiPUNGmY";
            "file" = "allow-portal-guis-1.0.1.jar";
            "hash" = "sha512-tYGzQjBKaPxql6459wPZCsS/mBgvv3ZNRPFugkFlnu50h5w5CptZYn8tnerrvEyC8VoFGa9Y0gTsBaahY2NZjw==";
        };
        _2n2nDB7W = {
            "id" = "2n2nDB7W";
            "file" = "allow-portal-guis-1.0.2.jar";
            "hash" = "sha512-6MG1vmHiBmEBvLgfamSd+iga2+5UKNBRuWwpia6TPGGw6Hi+6euK9V2iMPeot7pv73MaCFrcSpuGtgKxkzkABA==";
        };
        _DrNKEQdT = {
            "id" = "DrNKEQdT";
            "file" = "allow-portal-guis-1.0.3.jar";
            "hash" = "sha512-rlghnvh4zrFsXVSMsRwm5TcKvqlOoOqgJa079jYyBHnvG96H18B4Uz1PPdYJjgi4GuFHKmdmTArzX0a3jcRm6A==";
        };
        _XqtT5UgH = {
            "id" = "XqtT5UgH";
            "file" = "allow-portal-guis-1.0.5.jar";
            "hash" = "sha512-vAV8HXt4eusmAsPRbSTru0xHrylHX6TtshrUFi7yWlPEGHY0tPtMX8bh8fPY0JF5s/br0B/YQiGjFyVyN98spg==";
        };
        _FkWfVtXG = {
            "id" = "FkWfVtXG";
            "file" = "allow-portal-guis-1.0.6.jar";
            "hash" = "sha512-/WZP/3uPDOPv9+n76wfNtAfFMA9kcPVaBMzcTC1iQWnNj2pc4shxCjWIhHVCwOW/RtVfK4qqD7SoPaWmDF1fWg==";
        };
        _lSvjz5gQ = {
            "id" = "lSvjz5gQ";
            "file" = "allow-portal-guis-1.0.7.jar";
            "hash" = "sha512-XwvpnD3A2DpHTkOpGlahJMf+ifNDWipjOrCazgip4FGJC7mTtDsY0lFxF4XN3q+AeE06r3kcN0PbGehSlkGEug==";
        };
        _E331tc7j = {
            "id" = "E331tc7j";
            "file" = "allow-portal-guis-1.0.8.jar";
            "hash" = "sha512-63HY3bP1CRPKtjgLz0DYZ0LEFYWVMWudcJeoRAwaLhotCfPHrFUlD/RDRg6/HKUt4ieL+Fo+WU5JFvHGWfHkgg==";
        };
        _PUdGoz24 = {
            "id" = "PUdGoz24";
            "file" = "allow-portal-guis-1.1.0.jar";
            "hash" = "sha512-M8XpG/1IU0wJvgda8RVP3zrd6STFpUTSq8Mzl38ecj5BIoVLW7LiiviSRn+XQmFLzPILnT3IavhBZZN96IO2RA==";
        };
        _zO9grZ7V = {
            "id" = "zO9grZ7V";
            "file" = "allow-portal-guis-1.1.1.jar";
            "hash" = "sha512-aVUCTzgDykVIxruzRpvhrOztvr+ADWCSEN5nlSVAPy4e7oZuJp96nfE/GzeNgd5Mgrf6EkF7FYoWbqNUu9Wc2A==";
        };
        _QOVMddap = {
            "id" = "QOVMddap";
            "file" = "allow-portal-guis-1.1.2.jar";
            "hash" = "sha512-JQ11YmCutywJ0dBDBh/Jc2g6weoT1j3B1fsdBTwBp5WNcuXV7R5S8IVuBEVjSs2SON2XicOPyAgms7yDo6z5Wg==";
        };
        _Gm3u8Bwi = {
            "id" = "Gm3u8Bwi";
            "file" = "allow-portal-guis-1.1.3.jar";
            "hash" = "sha512-Cmj9IYC9VqR4fjG2JMnpiw7zy8BaPm5ISafhITzgGPxv/7Y9g3J6Q4cNrzGmIWQJunQkEGArVFWYEi60hT5LYQ==";
        };
        _1EgS6MjO = {
            "id" = "1EgS6MjO";
            "file" = "allow-portal-guis-1.1.4.jar";
            "hash" = "sha512-/RwXj9qc8wq/1JaMDSMS+NbzTPYxk1QdeK0p6EiUEEUqncakHrKNhAVGOv/rxNcFS5gyZAIIeXCx5SCSJejvBQ==";
        };
        _9nXpzixz = {
            "id" = "9nXpzixz";
            "file" = "allow-portal-guis-1.1.5.jar";
            "hash" = "sha512-5udK2afQNdZvA5MzIn95x/tltG6n7xHofHiM6KCLw9Tsp+jI6injGDl0yPR1ycg6yte94d+dP4+yn/FwDHxZZQ==";
        };
        _G90lXR1b = {
            "id" = "G90lXR1b";
            "file" = "allow-portal-guis-1.1.6.jar";
            "hash" = "sha512-cEZfxmMjFg0m7LJ9OTOYGPpyWfWwaxsG5tiGUrEDPDTB4KNlUEgkMTeK2e7C06+zlD1GYwKGH1RkvfbGI2aU9w==";
        };
        _F53FjTkm = {
            "id" = "F53FjTkm";
            "file" = "allow-portal-guis-1.2.0.jar";
            "hash" = "sha512-qqFzNNNyFtAn4otz56d2XMPw5nDOTykGbV+VIKkN2NDbkDSLUpMBglhCqZ5C7itfnnuTtjY5Uyy1YLxqrizliQ==";
        };
    in {
        "6zSCnaij" = _6zSCnaij;
        "IiPUNGmY" = _IiPUNGmY;
        "2n2nDB7W" = _2n2nDB7W;
        "DrNKEQdT" = _DrNKEQdT;
        "XqtT5UgH" = _XqtT5UgH;
        "FkWfVtXG" = _FkWfVtXG;
        "lSvjz5gQ" = _lSvjz5gQ;
        "E331tc7j" = _E331tc7j;
        "PUdGoz24" = _PUdGoz24;
        "zO9grZ7V" = _zO9grZ7V;
        "QOVMddap" = _QOVMddap;
        "Gm3u8Bwi" = _Gm3u8Bwi;
        "1EgS6MjO" = _1EgS6MjO;
        "9nXpzixz" = _9nXpzixz;
        "G90lXR1b" = _G90lXR1b;
        "F53FjTkm" = _F53FjTkm;
        "fabric-1.20.1" = _E331tc7j;
        "fabric-1.14" = _E331tc7j;
        "fabric-1.14.1" = _E331tc7j;
        "fabric-1.14.2" = _E331tc7j;
        "fabric-1.14.3" = _E331tc7j;
        "fabric-1.14.4" = _E331tc7j;
        "fabric-1.15" = _E331tc7j;
        "fabric-1.15.1" = _E331tc7j;
        "fabric-1.15.2" = _E331tc7j;
        "fabric-1.16" = _E331tc7j;
        "fabric-1.16.1" = _E331tc7j;
        "fabric-1.16.2" = _E331tc7j;
        "fabric-1.16.3" = _E331tc7j;
        "fabric-1.16.4" = _E331tc7j;
        "fabric-1.16.5" = _E331tc7j;
        "fabric-1.17" = _E331tc7j;
        "fabric-1.17.1" = _E331tc7j;
        "fabric-1.18" = _E331tc7j;
        "fabric-1.18.1" = _E331tc7j;
        "fabric-1.18.2" = _E331tc7j;
        "fabric-1.19" = _E331tc7j;
        "fabric-1.19.1" = _E331tc7j;
        "fabric-1.19.2" = _E331tc7j;
        "fabric-1.19.3" = _E331tc7j;
        "fabric-1.19.4" = _E331tc7j;
        "fabric-1.20" = _E331tc7j;
        "fabric-1.20.2" = _E331tc7j;
        "fabric-1.20.3" = _E331tc7j;
        "fabric-1.20.4" = _E331tc7j;
        "fabric-1.20.5" = _E331tc7j;
        "fabric-1.20.6" = _E331tc7j;
        "fabric-1.21" = _G90lXR1b;
        "fabric-1.21.1" = _G90lXR1b;
        "fabric-1.21.2" = _G90lXR1b;
        "fabric-1.21.3" = _G90lXR1b;
        "fabric-1.21.4" = _G90lXR1b;
        "fabric-1.21.5" = _G90lXR1b;
        "fabric-1.21.6" = _G90lXR1b;
        "fabric-1.21.7" = _G90lXR1b;
        "fabric-1.21.8" = _G90lXR1b;
        "fabric-1.21.9" = _G90lXR1b;
        "fabric-1.21.10" = _G90lXR1b;
        "fabric-1.21.11" = _G90lXR1b;
        "fabric-26.1" = _F53FjTkm;
        "fabric-26.1.1" = _F53FjTkm;
        "fabric-26.1.2" = _F53FjTkm;
        "fabric-26.2" = _F53FjTkm;
        "default" = _F53FjTkm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "allow-portal-guis";
        id = "UVHxud51";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}