{lib, callPackage, ...}:
let
    versions = (let
        _nQEge4zP = {
            "id" = "nQEge4zP";
            "file" = "Unique Dark Vanilla 1.20.1.zip";
            "hash" = "sha512-gTdHmxc+smnOfC8K4atGCcyB62cBjF3DYhoFdibocu2UvMEg0Iux/QRrm5S5qW7Y0/1NROnOGtj+WGzWLB8B9w==";
        };
        _jkymsQ0B = {
            "id" = "jkymsQ0B";
            "file" = "Unique Vanilla 1.21.1.zip";
            "hash" = "sha512-tD7EHgfxvcWYRTBtyMwIDiK4mZJbgGPpbxvO4ZCQZDDQT7+JAWrSdlN5TQqtYfw29hBY69C2wRgLaHeHNCn/Jw==";
        };
        _G6CvJyYQ = {
            "id" = "G6CvJyYQ";
            "file" = "Unique Dark Vanilla 1.20.1.zip";
            "hash" = "sha512-JyHONlI5AEJZlzSrI990lpkow9g4XMOJ4FutaHIA3pWgthCJh8zN5eOhOP9p63ncz492PjbbjbF/y/AaQKDimw==";
        };
        _B6YgN81E = {
            "id" = "B6YgN81E";
            "file" = "Unique Dark Vanilla 1.20.2-1.21.x.zip";
            "hash" = "sha512-txzYLr08KAMtPEm/KlfBDtSBA4etE1ixmn4wZ2noK/cH7F4etF+0Jhwo0mz52kngs4yrJLm1AD13WPjWoUafcw==";
        };
        _UKGhXmI7 = {
            "id" = "UKGhXmI7";
            "file" = "Unique Dark Vanilla 1.20.1.zip";
            "hash" = "sha512-EvuTEf/K8Bl8skuJ7T7eSsI10OjK2gq/KZCX9eoXXBfSdUDOhFBXh6xQBlc6YIlEFr/8zk6XELmUbuos29Tf0g==";
        };
        _TUPtvp6B = {
            "id" = "TUPtvp6B";
            "file" = "Unique Dark Vanilla 1.20.2-1.21.x.zip";
            "hash" = "sha512-qB6RLZ9aEQ72TEvhzQFLYZmLWwEQm1Bgk//opePhpVV2eWbLGt7MAF7AUw3k6r/dq373KjbpB84jxTd+P42vQw==";
        };
        _A8IHdmSk = {
            "id" = "A8IHdmSk";
            "file" = "Unique Dark Vanilla 1.20.1 (free).zip";
            "hash" = "sha512-/C8wl5cB0rvu2gVaNY6GUBOy0iwQgpRWBBrq2EmVOsDu7sbVnjIKAz524hnSdAorM/2+bWZk+NspvVeNUBWoGg==";
        };
        _nTIL8tLt = {
            "id" = "nTIL8tLt";
            "file" = "Unique Dark Vanilla 1.20.2-1.21.x (free).zip";
            "hash" = "sha512-GsGVx9aSfQZgl1WINWtfN7hh/CWIRY19G44UGlmFfCAzTGwQ0KjWHDnGBnaF0bAvTRpW3i89eZPcXW+sfzVO8Q==";
        };
        _dyLCXw4L = {
            "id" = "dyLCXw4L";
            "file" = "Unique Dark Vanilla 1.20.1 (free).zip";
            "hash" = "sha512-1IWCpXFG+NCRJ3JnT5FZFKRTYXvzzQqWrpSYDqHgDEs1q4fP1YDe72Vp8Ckz1kZPIij/lx/r9Ris6+RzQQg/3Q==";
        };
        _ASuVtahS = {
            "id" = "ASuVtahS";
            "file" = "Unique Dark Vanilla 1.20.2-1.21.x (free).zip";
            "hash" = "sha512-8Mc+N2h0P0nhkGiaOc41xGk+RmyAo/qVn47IZb55XxrdkB3aUzNTNfwpF1DIXytpNzD7dQo2kNzYTY/ikxEVVQ==";
        };
        _XtthwCRv = {
            "id" = "XtthwCRv";
            "file" = "Unique Dark Vanilla 1.20.1 (free).zip";
            "hash" = "sha512-xvJWqABZdNwnbU/6zV5z7KM0l2rfLce6OW9v4qkkQx0J403XmqLv0CdipA9FIZnmvxWodtaQFTagtcKhlapEcw==";
        };
        _Lsb4d6G7 = {
            "id" = "Lsb4d6G7";
            "file" = "Unique Dark Vanilla 1.20.2-1.21.x (free).zip";
            "hash" = "sha512-l6tTE5ODzlrc8s7kLatuUFSPhN43pqGzsYOEmzpJXCPmmTdOYXU06abEblj11kM3x1ivQskG08eUo299JahBBw==";
        };
        _oa2RTLFM = {
            "id" = "oa2RTLFM";
            "file" = "Unique Dark Vanilla 1.20.1 (free).zip";
            "hash" = "sha512-JL/ejp0GlYr4oryx9bN0S7tLgCrTDbafJw5uNpyjRnum68qKq1VwcahyODF+NBBf244Yf6ozsjopa2zMfm/iNA==";
        };
        _fjMzXzLp = {
            "id" = "fjMzXzLp";
            "file" = "Unique Dark Vanilla 1.20.2-1.21.x (free).zip";
            "hash" = "sha512-vmG3RtZkCa2BvBXBlSl3yBDyGr2M412DWpMNeduYN98SPA2oBYtR1txdIRXuF94Uw2WL6AbS43+NTAe4LKdVEg==";
        };
        _zHhZMbCZ = {
            "id" = "zHhZMbCZ";
            "file" = "Unique Dark Vanilla 1.20.1 (free).zip";
            "hash" = "sha512-p0qDdG1C82IaKzg1Rf/ItWhqtKRWieqXN2HZy5K4EKq1OhpEjM1fh19ur7b6VgwIQCtOhxZ20IVDko40Epuokg==";
        };
        _NSeBU8DV = {
            "id" = "NSeBU8DV";
            "file" = "Unique Dark Vanilla 1.20.2-1.21.x (free).zip";
            "hash" = "sha512-ssOgHwezR2uMJUTu2ZDRwNAJmXBSIYYhoP1T3ZFt3tJDcyOYSlLFiHXHHsmcmLM5ct+ICKRERsEMh36g2lPm/g==";
        };
        _9mI93LIg = {
            "id" = "9mI93LIg";
            "file" = "Unique Dark Vanilla 1.20.1 (free).zip";
            "hash" = "sha512-dUx6VncqVFhkLxxO/rfHiAI7ffegtiBLJ1OfqDuC8ZA01n0soD/aK4kTlubNYKt3E5S7ZATslhjUzUnpdkrT8A==";
        };
        _qJiWOv83 = {
            "id" = "qJiWOv83";
            "file" = "Unique Dark Vanilla 1.20.2-1.21.x (free).zip";
            "hash" = "sha512-NkZW9j+r/AaLlv5zt+lQ14plKjySlklYjn2bErba2180dfhHe+ng1DmsrRrLdA+s9N0/plHr+1lz+193/Jv54g==";
        };
        _P7OjY7f1 = {
            "id" = "P7OjY7f1";
            "file" = "Unique Dark Vanilla 1.20.1 (free).zip";
            "hash" = "sha512-7R7h5LdOiaI6YOvWfflZd8hmxxdn+h5W+gkVBHwuGE8H18cT9fuKunUsXvzwmsXM1VP7b7NH5jnUVkoxOjfvnQ==";
        };
        _3sfKODzE = {
            "id" = "3sfKODzE";
            "file" = "Unique Dark Vanilla 1.20.2-1.21.x (free).zip";
            "hash" = "sha512-Nk+1kP9n/TMRd2YhXtBO0YaGrBYWdKaIGBcL3dI1e3mBBCnv0YgkaG2KzTHnp2lBnlWjWC/SqLRA159IUvR5Bg==";
        };
        _vTKIlzx8 = {
            "id" = "vTKIlzx8";
            "file" = "Unique Dark Vanilla 1.20.1 (free).zip";
            "hash" = "sha512-C58yZWWL0cGpbwDxkhs2zno4vRAWotYZby6Wi9agGOPXXi4Va2FVRG1xe5PYGTuQIvLsC9uuFoOYCBd01aOGQQ==";
        };
        _bHu398Tq = {
            "id" = "bHu398Tq";
            "file" = "Unique Dark Vanilla 1.20.2-1.21.x (free).zip";
            "hash" = "sha512-47qryCFszjVtc74gheS4huug1XHXO6ZLyku98aKL9YHst92+lbwIf/55y1CxVgh7ijSVn8i48JIzcX0gFq+uRA==";
        };
        _VkP8hP73 = {
            "id" = "VkP8hP73";
            "file" = "Unique Light Vanilla 1.20.1 (free).zip";
            "hash" = "sha512-shAU82lB/MkWtnVGNqXq2wAYMLRm3KzWP458UgB4H7w6wu7nntFU341oxBru8J/iG8UPw7IDVx6QbpEm7FDx9A==";
        };
        _M2SPFLMI = {
            "id" = "M2SPFLMI";
            "file" = "Unique Light Vanilla 1.20.2-1.21.x (free).zip";
            "hash" = "sha512-Y6GHgglPbzRo2qYIkB4bkQr4uAycBsC6vckAOw35ZcDYSgORoXNS3acJKXobgWV7UQQ0DkclyE4qvRjlATv72A==";
        };
        _gRhUybOD = {
            "id" = "gRhUybOD";
            "file" = "Unique Dark Vanilla 1.20.1 (free).zip";
            "hash" = "sha512-8ROfZcpaIr2pPHgVuRwfnMAWfyhF98+MlitgogHgnawTIdw+FYoxyPpb0q4I9uVrSkmb10wKIgGtecAAgagvmA==";
        };
        _VKedWmX8 = {
            "id" = "VKedWmX8";
            "file" = "Unique Dark Vanilla 1.20.2-1.21.x (free).zip";
            "hash" = "sha512-3gDwp/25sB+C+AUsTv6/RU14dKxhzExpEufahwyHVEepUk3bFLL+YinnZY3R0g1mCZhLBwAuU/j9VQTp/oFFxQ==";
        };
        _XmQLs9oC = {
            "id" = "XmQLs9oC";
            "file" = "Unique Light Vanilla 1.20.1 (free).zip";
            "hash" = "sha512-/LTMK04NVYXACgDuppefHEKnE0e1AZ0pAqheWDPJryDjy3umCqe8qKWRePYrIvMzVemoJ3QI1HfqsRKL0niNCQ==";
        };
        _FC5SCLDE = {
            "id" = "FC5SCLDE";
            "file" = "Unique Light Vanilla 1.20.2-1.21.x (free).zip";
            "hash" = "sha512-XqwnTYN8+7t4ULKMsx53cNIssNJ9u3dN7Ygn6hLd7PIzbZsm/UalelwEA0pNmOHgUbyINq7hOoXIQ5gPzP5Jsw==";
        };
    in {
        "nQEge4zP" = _nQEge4zP;
        "jkymsQ0B" = _jkymsQ0B;
        "G6CvJyYQ" = _G6CvJyYQ;
        "B6YgN81E" = _B6YgN81E;
        "UKGhXmI7" = _UKGhXmI7;
        "TUPtvp6B" = _TUPtvp6B;
        "A8IHdmSk" = _A8IHdmSk;
        "nTIL8tLt" = _nTIL8tLt;
        "dyLCXw4L" = _dyLCXw4L;
        "ASuVtahS" = _ASuVtahS;
        "XtthwCRv" = _XtthwCRv;
        "Lsb4d6G7" = _Lsb4d6G7;
        "oa2RTLFM" = _oa2RTLFM;
        "fjMzXzLp" = _fjMzXzLp;
        "zHhZMbCZ" = _zHhZMbCZ;
        "NSeBU8DV" = _NSeBU8DV;
        "9mI93LIg" = _9mI93LIg;
        "qJiWOv83" = _qJiWOv83;
        "P7OjY7f1" = _P7OjY7f1;
        "3sfKODzE" = _3sfKODzE;
        "vTKIlzx8" = _vTKIlzx8;
        "bHu398Tq" = _bHu398Tq;
        "VkP8hP73" = _VkP8hP73;
        "M2SPFLMI" = _M2SPFLMI;
        "gRhUybOD" = _gRhUybOD;
        "VKedWmX8" = _VKedWmX8;
        "XmQLs9oC" = _XmQLs9oC;
        "FC5SCLDE" = _FC5SCLDE;
        "minecraft-1.20" = _XmQLs9oC;
        "minecraft-1.20.1" = _XmQLs9oC;
        "minecraft-1.21" = _FC5SCLDE;
        "minecraft-1.21.1" = _FC5SCLDE;
        "minecraft-1.21.2-pre1" = _jkymsQ0B;
        "minecraft-1.21.2-pre2" = _jkymsQ0B;
        "minecraft-1.21.2-pre3" = _jkymsQ0B;
        "minecraft-1.21.2-pre4" = _jkymsQ0B;
        "minecraft-1.21.2-pre5" = _jkymsQ0B;
        "minecraft-1.20.2" = _FC5SCLDE;
        "minecraft-1.20.3" = _FC5SCLDE;
        "minecraft-1.20.4" = _FC5SCLDE;
        "minecraft-1.20.5" = _FC5SCLDE;
        "minecraft-1.20.6" = _FC5SCLDE;
        "minecraft-1.21.2" = _FC5SCLDE;
        "minecraft-1.21.3" = _FC5SCLDE;
        "minecraft-1.21.4" = _FC5SCLDE;
        "pkg-1.1" = _jkymsQ0B;
        "pkg-1.2" = _B6YgN81E;
        "pkg-1.3" = _TUPtvp6B;
        "pkg-1.4" = _nTIL8tLt;
        "pkg-1.5" = _ASuVtahS;
        "pkg-1.6" = _Lsb4d6G7;
        "pkg-1.7" = _fjMzXzLp;
        "pkg-1.8" = _NSeBU8DV;
        "pkg-1.9" = _qJiWOv83;
        "pkg-1.10" = _3sfKODzE;
        "pkg-1.11" = _M2SPFLMI;
        "pkg-1.12" = _FC5SCLDE;
        "default" = _FC5SCLDE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unique-dark-vanilla";
        id = "zldOufrl";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}